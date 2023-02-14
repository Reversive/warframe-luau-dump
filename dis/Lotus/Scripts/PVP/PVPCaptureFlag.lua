; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PVP.PVPHelper"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/PickUps/CaptureFlagPvpItem"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/PickUps/CaptureFlagPvpItemB"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x88efc25e
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Fx/Gameplay/PvP/PvPEnemyTeamProj"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0xb009bbc6
 14 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephReturn0100Teshin"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xb009bbc6
 17 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephTaken0060Teshin"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xb009bbc6
 20 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephCapture0120Teshin"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xb009bbc6
 23 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCaptureLeft0200Teshin"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xb009bbc6
 26 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephDrop0080Teshin"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0xb009bbc6
 29 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephReturn0110Teshin"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0xb009bbc6
 32 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephTaken0070Teshin"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0xb009bbc6
 35 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephCapture0130Teshin"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K7       ; R12 := 0xb009bbc6
 38 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCaptureLeft0190Teshin"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K7       ; R13 := 0xb009bbc6
 41 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephDrop0090Teshin"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K7       ; R14 := 0xb009bbc6
 44 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Music/PVP/PVPGameCTFYouScored"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K7       ; R15 := 0xb009bbc6
 47 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Music/PVP/PVPGameCTFTheyScored"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K7       ; R16 := 0xb009bbc6
 50 [-]: LOADK     R17 K20      ; R17 := "/EE/Types/Physics/KinematicPickUpAvatarsNoRagdolls"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K21      ; R17 := 0x0469f296
 53 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Language/Game/PVP_FlagCapturedXP"
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: LOADK     R18 K23      ; R18 := "/Lotus/Language/Game/PVP_SunCephalon"
 56 [-]: LOADK     R19 K24      ; R19 := "/Lotus/Language/Game/PVP_MoonCephalon"
 57 [-]: GETGLOBAL R20 K21      ; R20 := 0x0469f296
 58 [-]: LOADK     R21 K25      ; R21 := "Team1FlagStatus"
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: GETGLOBAL R21 K21      ; R21 := 0x0469f296
 61 [-]: LOADK     R22 K26      ; R22 := "Team2FlagStatus"
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: GETGLOBAL R22 K21      ; R22 := 0x0469f296
 64 [-]: LOADK     R23 K27      ; R23 := "PvpMissionTimer"
 65 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 66 [-]: CONST     R23 1        ; R23 := 1.000000
 67 [-]: CONST     R24 2        ; R24 := 2.000000
 68 [-]: CONST     R25 3        ; R25 := 3.000000
 69 [-]: CONST     R26 4        ; R26 := 4.000000
 70 [-]: CONST     R27 10       ; R27 := 10.000000
 71 [-]: GETGLOBAL R28 K21      ; R28 := 0x0469f296
 72 [-]: LOADK     R29 K28      ; R29 := "Team1"
 73 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 74 [-]: GETGLOBAL R29 K21      ; R29 := 0x0469f296
 75 [-]: LOADK     R30 K29      ; R30 := "Team2"
 76 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 77 [-]: GETGLOBAL R30 K0       ; R30 := 0x2d0fad09
 78 [-]: LOADK     R31 K30      ; R31 := "Lotus.Interface.CrossPlatformUtilities"
 79 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 80 [-]: GETGLOBAL R31 K0       ; R31 := 0x2d0fad09
 81 [-]: LOADK     R32 K31      ; R32 := "EE.Interface.Utilities"
 82 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 83 [-]: GETGLOBAL R32 K7       ; R32 := 0xb009bbc6
 84 [-]: LOADK     R33 K32      ; R33 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCVictoryMoon0360Teshin"
 85 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 86 [-]: GETGLOBAL R33 K7       ; R33 := 0xb009bbc6
 87 [-]: LOADK     R34 K33      ; R34 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCVictorySun0320Teshin"
 88 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 89 [-]: GETGLOBAL R34 K7       ; R34 := 0xb009bbc6
 90 [-]: LOADK     R35 K34      ; R35 := "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCTie0510Teshin"
 91 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 92 [-]: GETGLOBAL R35 K5       ; R35 := 0x88efc25e
 93 [-]: LOADK     R36 K35      ; R36 := "/Lotus/Fx/Gameplay/PvP/CephalonExplosion"
 94 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 95 [-]: GETGLOBAL R36 K7       ; R36 := 0xb009bbc6
 96 [-]: LOADK     R37 K36      ; R37 := "/Lotus/Sounds/Gameplay/PvPCephalonExplosionCountdownLocal"
 97 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 98 [-]: CONST     R37 5        ; R37 := 5.000000
 99 [-]: CONST     R38 90       ; R38 := 90.000000
100 [-]: CONST     R39 90       ; R39 := 90.000000
101 [-]: CONST     R40 5        ; R40 := 5.000000
102 [-]: GETGLOBAL R41 K0       ; R41 := 0x2d0fad09
103 [-]: LOADK     R42 K37      ; R42 := "Lotus.Scripts.PVP.PVPTeam"
104 [-]: CALL      R41 2 2      ; R41 := R41(R42)
105 [-]: GETTABLE  R42 R0 K38   ; R42 := R0[0xc96d0ce6]
106 [-]: GETTABLE  R43 R41 K39  ; R43 := R41["PVPTeam"]
107 [-]: CALL      R42 2 2      ; R42 := R42(R43)
108 [-]: CLOSURE   R43 0        ; R43 := closure(Function #1)
109 [-]: MOVE      R0 R41       ; R0 := R41
110 [-]: MOVE      R0 R33       ; R0 := R33
111 [-]: MOVE      R0 R32       ; R0 := R32
112 [-]: MOVE      R0 R34       ; R0 := R34
113 [-]: SETTABLE  R42 K40 R43  ; R42[true] := R43
114 [-]: CLOSURE   R43 1        ; R43 := closure(Function #2)
115 [-]: MOVE      R0 R41       ; R0 := R41
116 [-]: SETTABLE  R42 K41 R43  ; R42[true] := R43
117 [-]: CLOSURE   R43 2        ; R43 := closure(Function #3)
118 [-]: MOVE      R0 R31       ; R0 := R31
119 [-]: SETTABLE  R42 K42 R43  ; R42[true] := R43
120 [-]: CLOSURE   R43 3        ; R43 := closure(Function #4)
121 [-]: SETTABLE  R42 K43 R43  ; R42[true] := R43
122 [-]: CLOSURE   R43 4        ; R43 := closure(Function #5)
123 [-]: MOVE      R0 R41       ; R0 := R41
124 [-]: MOVE      R0 R20       ; R0 := R20
125 [-]: MOVE      R0 R28       ; R0 := R28
126 [-]: MOVE      R0 R21       ; R0 := R21
127 [-]: MOVE      R0 R29       ; R0 := R29
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R24       ; R0 := R24
131 [-]: MOVE      R0 R23       ; R0 := R23
132 [-]: SETTABLE  R42 K44 R43  ; R42[true] := R43
133 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
134 [-]: MOVE      R0 R41       ; R0 := R41
135 [-]: MOVE      R0 R20       ; R0 := R20
136 [-]: MOVE      R0 R21       ; R0 := R21
137 [-]: MOVE      R0 R25       ; R0 := R25
138 [-]: MOVE      R0 R31       ; R0 := R31
139 [-]: MOVE      R0 R27       ; R0 := R27
140 [-]: MOVE      R0 R24       ; R0 := R24
141 [-]: MOVE      R0 R38       ; R0 := R38
142 [-]: MOVE      R0 R40       ; R0 := R40
143 [-]: MOVE      R0 R26       ; R0 := R26
144 [-]: MOVE      R0 R37       ; R0 := R37
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: MOVE      R0 R19       ; R0 := R19
147 [-]: MOVE      R0 R23       ; R0 := R23
148 [-]: MOVE      R0 R36       ; R0 := R36
149 [-]: SETTABLE  R42 K45 R43  ; R42[true] := R43
150 [-]: CLOSURE   R43 6        ; R43 := closure(Function #7)
151 [-]: MOVE      R0 R38       ; R0 := R38
152 [-]: SETTABLE  R42 K46 R43  ; R42[true] := R43
153 [-]: CLOSURE   R43 7        ; R43 := closure(Function #8)
154 [-]: SETTABLE  R42 K47 R43  ; R42[true] := R43
155 [-]: CLOSURE   R43 8        ; R43 := closure(Function #9)
156 [-]: SETTABLE  R42 K48 R43  ; R42[true] := R43
157 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
158 [-]: MOVE      R0 R26       ; R0 := R26
159 [-]: SETTABLE  R42 K49 R43  ; R42[true] := R43
160 [-]: CLOSURE   R43 10       ; R43 := closure(Function #11)
161 [-]: MOVE      R0 R35       ; R0 := R35
162 [-]: SETTABLE  R42 K50 R43  ; R42[true] := R43
163 [-]: CLOSURE   R43 11       ; R43 := closure(Function #12)
164 [-]: MOVE      R0 R23       ; R0 := R23
165 [-]: MOVE      R0 R16       ; R0 := R16
166 [-]: SETTABLE  R42 K51 R43  ; R42[true] := R43
167 [-]: CLOSURE   R43 12       ; R43 := closure(Function #13)
168 [-]: MOVE      R0 R41       ; R0 := R41
169 [-]: SETTABLE  R42 K52 R43  ; R42[true] := R43
170 [-]: CLOSURE   R43 13       ; R43 := closure(Function #14)
171 [-]: MOVE      R0 R18       ; R0 := R18
172 [-]: MOVE      R0 R19       ; R0 := R19
173 [-]: MOVE      R0 R31       ; R0 := R31
174 [-]: SETTABLE  R42 K53 R43  ; R42[true] := R43
175 [-]: CLOSURE   R43 14       ; R43 := closure(Function #15)
176 [-]: MOVE      R0 R31       ; R0 := R31
177 [-]: MOVE      R0 R30       ; R0 := R30
178 [-]: MOVE      R0 R18       ; R0 := R18
179 [-]: MOVE      R0 R19       ; R0 := R19
180 [-]: SETTABLE  R42 K54 R43  ; R42[true] := R43
181 [-]: CLOSURE   R43 15       ; R43 := closure(Function #16)
182 [-]: MOVE      R0 R16       ; R0 := R16
183 [-]: SETTABLE  R42 K55 R43  ; R42[true] := R43
184 [-]: CLOSURE   R43 16       ; R43 := closure(Function #17)
185 [-]: SETTABLE  R42 K56 R43  ; R42[true] := R43
186 [-]: CLOSURE   R43 17       ; R43 := closure(Function #18)
187 [-]: MOVE      R0 R1        ; R0 := R1
188 [-]: MOVE      R0 R2        ; R0 := R2
189 [-]: SETTABLE  R42 K57 R43  ; R42[true] := R43
190 [-]: CLOSURE   R43 18       ; R43 := closure(Function #19)
191 [-]: MOVE      R0 R31       ; R0 := R31
192 [-]: MOVE      R0 R30       ; R0 := R30
193 [-]: MOVE      R0 R18       ; R0 := R18
194 [-]: MOVE      R0 R19       ; R0 := R19
195 [-]: SETTABLE  R42 K58 R43  ; R42[true] := R43
196 [-]: CLOSURE   R43 19       ; R43 := closure(Function #20)
197 [-]: MOVE      R0 R2        ; R0 := R2
198 [-]: MOVE      R0 R10       ; R0 := R10
199 [-]: MOVE      R0 R21       ; R0 := R21
200 [-]: MOVE      R0 R24       ; R0 := R24
201 [-]: MOVE      R0 R29       ; R0 := R29
202 [-]: MOVE      R0 R1        ; R0 := R1
203 [-]: MOVE      R0 R5        ; R0 := R5
204 [-]: MOVE      R0 R20       ; R0 := R20
205 [-]: SETTABLE  R42 K59 R43  ; R42[true] := R43
206 [-]: CLOSURE   R43 20       ; R43 := closure(Function #21)
207 [-]: MOVE      R0 R20       ; R0 := R20
208 [-]: MOVE      R0 R21       ; R0 := R21
209 [-]: MOVE      R0 R24       ; R0 := R24
210 [-]: MOVE      R0 R25       ; R0 := R25
211 [-]: MOVE      R0 R1        ; R0 := R1
212 [-]: MOVE      R0 R2        ; R0 := R2
213 [-]: MOVE      R0 R4        ; R0 := R4
214 [-]: MOVE      R0 R31       ; R0 := R31
215 [-]: MOVE      R0 R23       ; R0 := R23
216 [-]: MOVE      R0 R9        ; R0 := R9
217 [-]: SETTABLE  R42 K60 R43  ; R42[true] := R43
218 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
219 [-]: MOVE      R0 R20       ; R0 := R20
220 [-]: MOVE      R0 R21       ; R0 := R21
221 [-]: MOVE      R0 R24       ; R0 := R24
222 [-]: MOVE      R0 R25       ; R0 := R25
223 [-]: SETTABLE  R42 K61 R43  ; R42[true] := R43
224 [-]: CLOSURE   R43 22       ; R43 := closure(Function #23)
225 [-]: SETTABLE  R42 K62 R43  ; R42[true] := R43
226 [-]: CLOSURE   R43 23       ; R43 := closure(Function #24)
227 [-]: SETTABLE  R42 K63 R43  ; R42[true] := R43
228 [-]: CLOSURE   R43 24       ; R43 := closure(Function #25)
229 [-]: MOVE      R0 R28       ; R0 := R28
230 [-]: MOVE      R0 R29       ; R0 := R29
231 [-]: SETTABLE  R42 K64 R43  ; R42[true] := R43
232 [-]: CLOSURE   R43 25       ; R43 := closure(Function #26)
233 [-]: SETTABLE  R42 K65 R43  ; R42[true] := R43
234 [-]: CLOSURE   R43 26       ; R43 := closure(Function #27)
235 [-]: MOVE      R0 R20       ; R0 := R20
236 [-]: MOVE      R0 R21       ; R0 := R21
237 [-]: MOVE      R0 R24       ; R0 := R24
238 [-]: MOVE      R0 R25       ; R0 := R25
239 [-]: MOVE      R0 R26       ; R0 := R26
240 [-]: MOVE      R0 R28       ; R0 := R28
241 [-]: MOVE      R0 R12       ; R0 := R12
242 [-]: MOVE      R0 R11       ; R0 := R11
243 [-]: MOVE      R0 R14       ; R0 := R14
244 [-]: MOVE      R0 R15       ; R0 := R15
245 [-]: MOVE      R0 R29       ; R0 := R29
246 [-]: MOVE      R0 R23       ; R0 := R23
247 [-]: MOVE      R0 R17       ; R0 := R17
248 [-]: MOVE      R0 R7        ; R0 := R7
249 [-]: MOVE      R0 R6        ; R0 := R6
250 [-]: SETTABLE  R42 K66 R43  ; R42[true] := R43
251 [-]: CLOSURE   R43 27       ; R43 := closure(Function #28)
252 [-]: SETTABLE  R42 K67 R43  ; R42[true] := R43
253 [-]: CLOSURE   R43 28       ; R43 := closure(Function #29)
254 [-]: MOVE      R0 R20       ; R0 := R20
255 [-]: MOVE      R0 R24       ; R0 := R24
256 [-]: MOVE      R0 R25       ; R0 := R25
257 [-]: MOVE      R0 R8        ; R0 := R8
258 [-]: MOVE      R0 R23       ; R0 := R23
259 [-]: SETTABLE  R42 K68 R43  ; R42[true] := R43
260 [-]: CLOSURE   R43 29       ; R43 := closure(Function #30)
261 [-]: MOVE      R0 R21       ; R0 := R21
262 [-]: MOVE      R0 R24       ; R0 := R24
263 [-]: MOVE      R0 R25       ; R0 := R25
264 [-]: MOVE      R0 R13       ; R0 := R13
265 [-]: MOVE      R0 R23       ; R0 := R23
266 [-]: SETTABLE  R42 K69 R43  ; R42[true] := R43
267 [-]: CLOSURE   R43 30       ; R43 := closure(Function #31)
268 [-]: MOVE      R0 R28       ; R0 := R28
269 [-]: SETTABLE  R42 K70 R43  ; R42[true] := R43
270 [-]: CLOSURE   R43 31       ; R43 := closure(Function #32)
271 [-]: MOVE      R0 R28       ; R0 := R28
272 [-]: MOVE      R0 R20       ; R0 := R20
273 [-]: MOVE      R0 R21       ; R0 := R21
274 [-]: MOVE      R0 R23       ; R0 := R23
275 [-]: SETTABLE  R42 K71 R43  ; R42[true] := R43
276 [-]: CLOSURE   R43 32       ; R43 := closure(Function #33)
277 [-]: MOVE      R0 R41       ; R0 := R41
278 [-]: SETTABLE  R42 K72 R43  ; R42[true] := R43
279 [-]: CLOSURE   R43 33       ; R43 := closure(Function #34)
280 [-]: MOVE      R0 R41       ; R0 := R41
281 [-]: MOVE      R0 R23       ; R0 := R23
282 [-]: SETTABLE  R42 K73 R43  ; R42[true] := R43
283 [-]: CLOSURE   R43 34       ; R43 := closure(Function #35)
284 [-]: MOVE      R0 R41       ; R0 := R41
285 [-]: MOVE      R0 R39       ; R0 := R39
286 [-]: SETTABLE  R42 K74 R43  ; R42[true] := R43
287 [-]: CLOSURE   R43 35       ; R43 := closure(Function #36)
288 [-]: MOVE      R0 R41       ; R0 := R41
289 [-]: MOVE      R0 R26       ; R0 := R26
290 [-]: MOVE      R0 R37       ; R0 := R37
291 [-]: SETTABLE  R42 K75 R43  ; R42[true] := R43
292 [-]: CLOSURE   R43 36       ; R43 := closure(Function #37)
293 [-]: SETTABLE  R42 K76 R43  ; R42[true] := R43
294 [-]: CLOSURE   R43 37       ; R43 := closure(Function #38)
295 [-]: MOVE      R0 R42       ; R0 := R42
296 [-]: MOVE      R0 R3        ; R0 := R3
297 [-]: MOVE      R0 R20       ; R0 := R20
298 [-]: MOVE      R0 R21       ; R0 := R21
299 [-]: MOVE      R0 R22       ; R0 := R22
300 [-]: CLOSURE   R44 38       ; R44 := closure(Function #39)
301 [-]: MOVE      R0 R43       ; R0 := R43
302 [-]: SETGLOBAL R44 K77      ; FlagHandler := R44
303 [-]: CLOSURE   R44 39       ; R44 := closure(Function #40)
304 [-]: MOVE      R0 R43       ; R0 := R43
305 [-]: SETGLOBAL R44 K78      ; OnFlagPickedUp := R44
306 [-]: CLOSURE   R44 40       ; R44 := closure(Function #41)
307 [-]: MOVE      R0 R43       ; R0 := R43
308 [-]: SETGLOBAL R44 K79      ; PickupEvaluate := R44
309 [-]: CLOSURE   R44 41       ; R44 := closure(Function #42)
310 [-]: MOVE      R0 R43       ; R0 := R43
311 [-]: SETGLOBAL R44 K80      ; CaptureFlagReturnTrigger := R44
312 [-]: CLOSURE   R44 42       ; R44 := closure(Function #43)
313 [-]: MOVE      R0 R43       ; R0 := R43
314 [-]: SETGLOBAL R44 K81      ; TeleportFlag := R44
315 [-]: CLOSURE   R44 43       ; R44 := closure(Function #44)
316 [-]: MOVE      R0 R43       ; R0 := R43
317 [-]: SETGLOBAL R44 K82      ; FlagDepositTrigger := R44
318 [-]: CLOSURE   R44 44       ; R44 := closure(Function #45)
319 [-]: MOVE      R0 R43       ; R0 := R43
320 [-]: SETGLOBAL R44 K83      ; FlagSpawner := R44
321 [-]: CLOSURE   R44 45       ; R44 := closure(Function #46)
322 [-]: MOVE      R0 R43       ; R0 := R43
323 [-]: SETGLOBAL R44 K84      ; SunFlagStatus := R44
324 [-]: CLOSURE   R44 46       ; R44 := closure(Function #47)
325 [-]: MOVE      R0 R43       ; R0 := R43
326 [-]: SETGLOBAL R44 K85      ; MoonFlagStatus := R44
327 [-]: CLOSURE   R44 47       ; R44 := closure(Function #48)
328 [-]: CLOSURE   R45 48       ; R45 := closure(Function #49)
329 [-]: MOVE      R0 R44       ; R0 := R44
330 [-]: MOVE      R0 R43       ; R0 := R43
331 [-]: SETGLOBAL R45 K86      ; FlagHUD := R45
332 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 86
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["PVPTeam"]
  3 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x5e3aed04]
  4 [-]: MOVE      R8 R0        ; R8 := R0
  5 [-]: MOVE      R9 R1        ; R9 := R1
  6 [-]: MOVE      R10 R2       ; R10 := R2
  7 [-]: MOVE      R11 R3       ; R11 := R3
  8 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
  9 [-]: SETTABLE  R0 K2 K3     ; R0["flagsSpawned"] := false
 10 [-]: SETTABLE  R0 K4 R4     ; R0["NV_TEAM1FLAG_STATUS"] := R4
 11 [-]: SETTABLE  R0 K5 R5     ; R0["NV_TEAM2FLAG_STATUS"] := R5
 12 [-]: SETTABLE  R0 K6 R6     ; R0["NV_MISSION_TIMER"] := R6
 13 [-]: SETTABLE  R0 K7 K8     ; R0["FLAG_STATUS_SAFE"] := 1.000000
 14 [-]: SETTABLE  R0 K9 K10    ; R0["FLAG_STATUS_STOLEN"] := 2.000000
 15 [-]: SETTABLE  R0 K11 K12   ; R0["FLAG_STATUS_DROPPED"] := 3.000000
 16 [-]: SETTABLE  R0 K13 K14   ; R0["DROPPED_FLAG_RETURN_TIME"] := 10.000000
 17 [-]: SETTABLE  R0 K15 K16   ; R0["ROUND_TIMER"] := 900.000000
 18 [-]: SETTABLE  R0 K17 K18   ; R0["scoreMax"] := 5.000000
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: SETTABLE  R0 K19 R7    ; R0["sunVictoryTrans"] := R7
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: SETTABLE  R0 K20 R7    ; R0["moonVictoryTrans"] := R7
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: SETTABLE  R0 K21 R7    ; R0["stalemateTrans"] := R7
 25 [-]: GETGLOBAL R7 K23       ; R7 := 0x88efc25e
 26 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Types/PickUps/CaptureFlagPvpItem"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SETTABLE  R0 K22 R7    ; R0["depositFlagItemTypeA"] := R7
 29 [-]: GETGLOBAL R7 K23       ; R7 := 0x88efc25e
 30 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Types/PickUps/CaptureFlagPvpItemB"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SETTABLE  R0 K25 R7    ; R0["depositFlagItemTypeB"] := R7
 33 [-]: SETTABLE  R0 K27 K28   ; R0["flagsRegenerateEnabled"] := true
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x89112070]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SETTABLE  R0 K2 K3     ; R0["energyEscalationTime"] := 450.000000
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4a5b3ca]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x107bf6da
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x55156ff7
  5 [-]: CALL      R4 1 0       ; R4,... := R4()
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: SUB       R3 R3 K4     ; R3 := R3 - 0.500000
  8 [-]: DIV       R3 R3 K4     ; R3 := R3 / 0.500000
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x9bafffe3
 11 [-]: CONST     R4 255       ; R4 := 255.000000
 12 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["r"]
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x9bafffe3
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["g"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x9bafffe3
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["b"]
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: LOADK     R6 K9        ; R6 := "#"
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0x64fb1586
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x2d56ab0b]
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 33 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 34 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x107bf6da
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x55156ff7
  3 [-]: CALL      R2 1 0       ; R2,... := R2()
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: LT        1 R1 K2      ; if R1 < 0.500000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xd4115039]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["gameRules"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x4f326292]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 K6        ; R3 := 0.100000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: SETTABLE  R0 K7 R2     ; R0["flagTeamInfo"] := R2
 28 [-]: CONST     R2 1         ; R2 := 1.000000
 29 [-]: CONST     R3 2         ; R3 := 2.000000
 30 [-]: CONST     R4 1         ; R4 := 1.000000
 31 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x23d5322f]
 34 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["flagTeamInfo"]
 35 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 36 [-]: SETTABLE  R8 K10 K11   ; R8["heldTimer"] := 0.000000
 37 [-]: SETTABLE  R8 K12 K11   ; R8["destroyedRespawnFlagTimer"] := 0.000000
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: FORLOOP   R2 32        ; R2 += R4; if R2 <= R3 then begin PC := 32; R5 := R2 end
 40 [-]: GETGLOBAL R6 K13       ; R6 := 0x3d106989
 41 [-]: LOADK     R7 K14       ; R7 := "PVP CTF - Setting up team info"
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["flagTeamInfo"]
 45 [-]: GETTABLE  R6 R7 K15    ; R6 := R7[1.000000]
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: SETTABLE  R6 K16 R7    ; R6["flagStatusName"] := R7
 48 [-]: GETGLOBAL R7 K18       ; R7 := 0x0f79d968
 49 [-]: SETTABLE  R6 K17 R7    ; R6["flagPickupType"] := R7
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: SETTABLE  R6 K19 R7    ; R6["faction"] := R7
 52 [-]: GETGLOBAL R7 K21       ; R7 := 0x0469f296
 53 [-]: LOADK     R8 K22       ; R8 := "Team1FlagSpawn"
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SETTABLE  R6 K20 R7    ; R6["FlagSpawnPtName"] := R7
 56 [-]: SETTABLE  R6 K23 K24   ; R6["flagName"] := "SunFlag"
 57 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["flagTeamInfo"]
 58 [-]: GETTABLE  R6 R7 K25    ; R6 := R7[2.000000]
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: SETTABLE  R6 K16 R7    ; R6["flagStatusName"] := R7
 61 [-]: GETGLOBAL R7 K26       ; R7 := 0x60ba6741
 62 [-]: SETTABLE  R6 K17 R7    ; R6["flagPickupType"] := R7
 63 [-]: GETUPVAL  R7 U4        ; R7 := U4
 64 [-]: SETTABLE  R6 K19 R7    ; R6["faction"] := R7
 65 [-]: GETGLOBAL R7 K21       ; R7 := 0x0469f296
 66 [-]: LOADK     R8 K27       ; R8 := "Team2FlagSpawn"
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SETTABLE  R6 K20 R7    ; R6["FlagSpawnPtName"] := R7
 69 [-]: SETTABLE  R6 K23 K28   ; R6["flagName"] := "MoonFlag"
 70 [-]: GETGLOBAL R7 K29       ; R7 := 0x89326c93
 71 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x18d05d30]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 218
 74 [-]: JMP       218          ; PC := 218
 75 [-]: GETGLOBAL R7 K31       ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["ctfComplete"]
 77 [-]: TEST      R7 1         ; if R7 then PC := 218
 78 [-]: JMP       218          ; PC := 218
 79 [-]: GETTABLE  R7 R0 K33    ; R7 := R0["flagsSpawned"]
 80 [-]: TEST      R7 1         ; if R7 then PC := 218
 81 [-]: JMP       218          ; PC := 218
 82 [-]: LOADKB    R7 1 0       ; R7 := true
 83 [-]: LOADKB    R8 1 0       ; R8 := true
 84 [-]: GETGLOBAL R9 K34       ; R9 := 0x14459a1c
 85 [-]: TEST      R9 0         ; if not R9 then PC := 198
 86 [-]: JMP       198          ; PC := 198
 87 [-]: CONST     R9 0         ; R9 := 0.000000
 88 [-]: CONST     R10 0        ; R10 := 0.000000
 89 [-]: GETGLOBAL R11 K29      ; R11 := 0x89326c93
 90 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0x7d108ddb]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: GETGLOBAL R12 K36      ; R12 := 0xc8802016
 93 [-]: MOVE      R13 R11      ; R13 := R11
 94 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 95 [-]: JMP       115          ; PC := 115
 96 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16[0xbb610e5b]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
 99 [-]: MOVE      R19 R17      ; R19 := R17
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 115
102 [-]: JMP       115          ; PC := 115
103 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17[0x0866b4bd]
104 [-]: GETUPVAL  R20 U5       ; R20 := U5
105 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
106 [-]: TEST      R18 0        ; if not R18 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: ADD       R9 R9 K15    ; R9 := R9 + 1.000000
109 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17[0x0866b4bd]
110 [-]: GETUPVAL  R20 U6       ; R20 := U6
111 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
112 [-]: TEST      R18 0        ; if not R18 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: ADD       R10 R10 K15  ; R10 := R10 + 1.000000
115 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 96; R14 := R15 end
116 [-]: JMP       96           ; PC := 96
117 [-]: GETGLOBAL R18 K13      ; R18 := 0x3d106989
118 [-]: LOADK     R19 K39      ; R19 := "Num items 1: "
119 [-]: GETGLOBAL R20 K40      ; R20 := 0x64fb1586
120 [-]: MOVE      R21 R9       ; R21 := R9
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: LOADK     R21 K41      ; R21 := ", 2: "
123 [-]: GETGLOBAL R22 K40      ; R22 := 0x64fb1586
124 [-]: MOVE      R23 R10      ; R23 := R10
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: CONCAT    R19 R19 R22  ; R19 := R19 .. R20 .. R21 .. R22
127 [-]: CALL      R18 2 1      ; R18(R19)
128 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1[0x0eb34c69]
129 [-]: GETUPVAL  R20 U1       ; R20 := U1
130 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
131 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1[0x0eb34c69]
132 [-]: GETUPVAL  R21 U3       ; R21 := U3
133 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
134 [-]: GETGLOBAL R20 K13      ; R20 := 0x3d106989
135 [-]: LOADK     R21 K43      ; R21 := "Pre Spawn Flag Status 1: "
136 [-]: GETGLOBAL R22 K40      ; R22 := 0x64fb1586
137 [-]: MOVE      R23 R18      ; R23 := R18
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: LOADK     R23 K41      ; R23 := ", 2: "
140 [-]: GETGLOBAL R24 K40      ; R24 := 0x64fb1586
141 [-]: MOVE      R25 R19      ; R25 := R19
142 [-]: CALL      R24 2 2      ; R24 := R24(R25)
143 [-]: CONCAT    R21 R21 R24  ; R21 := R21 .. R22 .. R23 .. R24
144 [-]: CALL      R20 2 1      ; R20(R21)
145 [-]: GETUPVAL  R20 U7       ; R20 := U7
146 [-]: EQ        0 R18 R20    ; if R18 ~= R20 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: EQ        0 R9 K11     ; if R9 ~= 0.000000 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: GETGLOBAL R20 K13      ; R20 := 0x3d106989
151 [-]: LOADK     R21 K44      ; R21 := "Flag 1 stolen, but dropped, returning"
152 [-]: CALL      R20 2 1      ; R20(R21)
153 [-]: GETUPVAL  R18 U8       ; R18 := U8
154 [-]: SELF      R20 R1 K45   ; R21 := R1; R20 := R1[0x751f061d]
155 [-]: GETUPVAL  R22 U1       ; R22 := U1
156 [-]: MOVE      R23 R18      ; R23 := R18
157 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
158 [-]: GETUPVAL  R20 U7       ; R20 := U7
159 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: EQ        0 R10 K11    ; if R10 ~= 0.000000 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: GETGLOBAL R20 K13      ; R20 := 0x3d106989
164 [-]: LOADK     R21 K46      ; R21 := "Flag 2 stolen, but dropped, returning"
165 [-]: CALL      R20 2 1      ; R20(R21)
166 [-]: GETUPVAL  R19 U8       ; R19 := U8
167 [-]: SELF      R20 R1 K45   ; R21 := R1; R20 := R1[0x751f061d]
168 [-]: GETUPVAL  R22 U3       ; R22 := U3
169 [-]: MOVE      R23 R19      ; R23 := R19
170 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
171 [-]: GETGLOBAL R20 K29      ; R20 := 0x89326c93
172 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20[0xfb669000]
173 [-]: GETGLOBAL R22 K18      ; R22 := 0x0f79d968
174 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
175 [-]: GETGLOBAL R21 K29      ; R21 := 0x89326c93
176 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21[0xfb669000]
177 [-]: GETGLOBAL R23 K26      ; R23 := 0x60ba6741
178 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
179 [-]: GETGLOBAL R22 K13      ; R22 := 0x3d106989
180 [-]: LOADK     R23 K48      ; R23 := "Spawning flags"
181 [-]: CALL      R22 2 1      ; R22(R23)
182 [-]: LEN       R22 R20      ; R22 := # R20
183 [-]: EQ        0 R22 K11    ; if R22 ~= 0.000000 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: GETUPVAL  R22 U7       ; R22 := U7
186 [-]: EQ        0 R18 R22    ; if R18 ~= R22 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 189
189 [-]: LOADKB    R7 1 0       ; R7 := true
190 [-]: LEN       R22 R21      ; R22 := # R21
191 [-]: EQ        0 R22 K11    ; if R22 ~= 0.000000 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: GETUPVAL  R22 U7       ; R22 := U7
194 [-]: EQ        0 R19 R22    ; if R19 ~= R22 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 197
197 [-]: LOADKB    R8 1 0       ; R8 := true
198 [-]: TEST      R7 0         ; if not R7 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETGLOBAL R22 K13      ; R22 := 0x3d106989
201 [-]: LOADK     R23 K49      ; R23 := "Spawning flag for team 1"
202 [-]: CALL      R22 2 1      ; R22(R23)
203 [-]: SELF      R22 R0 K50   ; R23 := R0; R22 := R0[0xa548ad2b]
204 [-]: CONST     R24 1        ; R24 := 1.000000
205 [-]: CALL      R22 3 1      ; R22(R23,R24)
206 [-]: TEST      R8 0         ; if not R8 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R22 K13      ; R22 := 0x3d106989
209 [-]: LOADK     R23 K51      ; R23 := "Spawning flag for team 2"
210 [-]: CALL      R22 2 1      ; R22(R23)
211 [-]: SELF      R22 R0 K50   ; R23 := R0; R22 := R0[0xa548ad2b]
212 [-]: CONST     R24 2        ; R24 := 2.000000
213 [-]: CALL      R22 3 1      ; R22(R23,R24)
214 [-]: GETGLOBAL R22 K13      ; R22 := 0x3d106989
215 [-]: LOADK     R23 K52      ; R23 := "Flags spawned"
216 [-]: CALL      R22 2 1      ; R22(R23)
217 [-]: SETTABLE  R0 K33 K53   ; R0["flagsSpawned"] := true
218 [-]: GETGLOBAL R22 K13      ; R22 := 0x3d106989
219 [-]: LOADK     R23 K54      ; R23 := "PVP CTF - starting game"
220 [-]: CALL      R22 2 1      ; R22(R23)
221 [-]: GETTABLE  R22 R0 K55   ; R22 := R0["hud"]
222 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
223 [-]: MOVE      R24 R22      ; R24 := R22
224 [-]: CALL      R23 2 2      ; R23 := R23(R24)
225 [-]: TEST      R23 0        ; if not R23 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: RETURN    R0 1         ; return 
228 [-]: SELF      R23 R22 K57  ; R24 := R22; R23 := R22[0x42b04007]
229 [-]: LOADK     R25 K58      ; R25 := "<SUN_TEAM_DROPPED>"
230 [-]: LOADKB    R26 1 0      ; R26 := true
231 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
232 [-]: SETTABLE  R0 K56 R23   ; R0["teamOneDroppedIcon"] := R23
233 [-]: SELF      R23 R22 K57  ; R24 := R22; R23 := R22[0x42b04007]
234 [-]: LOADK     R25 K60      ; R25 := "<MOON_TEAM_DROPPED>"
235 [-]: LOADKB    R26 1 0      ; R26 := true
236 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
237 [-]: SETTABLE  R0 K59 R23   ; R0["teamTwoDroppedIcon"] := R23
238 [-]: SETTABLE  R0 K61 K62   ; R0["yourTeamColor"] := ""
239 [-]: SETTABLE  R0 K63 K62   ; R0["theirTeamColor"] := ""
240 [-]: SETTABLE  R0 K64 K62   ; R0["yourTeamIcon"] := ""
241 [-]: SETTABLE  R0 K65 K62   ; R0["theirTeamIcon"] := ""
242 [-]: SETTABLE  R0 K66 K11   ; R0["yourTeamScore"] := 0.000000
243 [-]: SETTABLE  R0 K67 K11   ; R0["theirTeamScore"] := 0.000000
244 [-]: SETTABLE  R0 K68 K62   ; R0["teamOneFlagStatus"] := ""
245 [-]: SETTABLE  R0 K69 K62   ; R0["teamOnePrevFlagStatus"] := ""
246 [-]: SETTABLE  R0 K70 K11   ; R0["teamOneDroppedFlagReturnTimer"] := 0.000000
247 [-]: SETTABLE  R0 K71 K62   ; R0["teamOneIcon"] := ""
248 [-]: SETTABLE  R0 K72 K62   ; R0["teamOneColor"] := ""
249 [-]: SETTABLE  R0 K73 K11   ; R0["teamOneScore"] := 0.000000
250 [-]: SETTABLE  R0 K74 K62   ; R0["teamTwoFlagStatus"] := ""
251 [-]: SETTABLE  R0 K75 K62   ; R0["teamTwoPrevFlagStatus"] := ""
252 [-]: SETTABLE  R0 K76 K11   ; R0["teamTwoDroppedFlagReturnTimer"] := 0.000000
253 [-]: SETTABLE  R0 K77 K62   ; R0["teamTwoIcon"] := ""
254 [-]: SETTABLE  R0 K78 K62   ; R0["teamTwoColor"] := ""
255 [-]: SETTABLE  R0 K79 K11   ; R0["teamTwoScore"] := 0.000000
256 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 255
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x95ea6b26]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R1 0 0       ; R1 := false
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["gameRules"]
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x0eb34c69]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R0 K3 R2     ; R0["teamOneFlagStatus"] := R2
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x0eb34c69]
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: SETTABLE  R0 K5 R2     ; R0["teamTwoFlagStatus"] := R2
 19 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["teamOneFlagStatus"]
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xb3c996a8]
 24 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["teamOneColorTable"]
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SETTABLE  R0 K6 R2     ; R0["teamOneColor"] := R2
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x06d055f9]
 29 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xfa99e037]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["teamOneDroppedIcon"]
 32 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["teamOneRegularIcon"]
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: SETTABLE  R0 K9 R2     ; R0["teamOneIcon"] := R2
 35 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["teamOnePrevFlagStatus"]
 36 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["teamOneFlagStatus"]
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: SETTABLE  R0 K15 R2    ; R0["teamOneDroppedFlagReturnTimer"] := R2
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["teamOneFlagStatus"]
 43 [-]: GETUPVAL  R3 U6        ; R3 := U6
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xb3c996a8]
 47 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["teamOneColorTable"]
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: SETTABLE  R0 K6 R2     ; R0["teamOneColor"] := R2
 50 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["teamOneRegularIcon"]
 51 [-]: SETTABLE  R0 K9 R2     ; R0["teamOneIcon"] := R2
 52 [-]: SETTABLE  R0 K15 K16   ; R0["teamOneDroppedFlagReturnTimer"] := 0.000000
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["teamOneColorString"]
 55 [-]: SETTABLE  R0 K6 R2     ; R0["teamOneColor"] := R2
 56 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["teamOneRegularIcon"]
 57 [-]: SETTABLE  R0 K9 R2     ; R0["teamOneIcon"] := R2
 58 [-]: SETTABLE  R0 K15 K16   ; R0["teamOneDroppedFlagReturnTimer"] := 0.000000
 59 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["teamTwoFlagStatus"]
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 82
 62 [-]: JMP       82           ; PC := 82
 63 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xb3c996a8]
 64 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["teamTwoColorTable"]
 65 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 66 [-]: SETTABLE  R0 K18 R2    ; R0["teamTwoColor"] := R2
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x06d055f9]
 69 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xfa99e037]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["teamTwoDroppedIcon"]
 72 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["teamTwoRegularIcon"]
 73 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 74 [-]: SETTABLE  R0 K20 R2    ; R0["teamTwoIcon"] := R2
 75 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["teamTwoPrevFlagStatus"]
 76 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["teamTwoFlagStatus"]
 77 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: GETUPVAL  R2 U5        ; R2 := U5
 80 [-]: SETTABLE  R0 K24 R2    ; R0["teamTwoDroppedFlagReturnTimer"] := R2
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["teamTwoFlagStatus"]
 83 [-]: GETUPVAL  R3 U6        ; R3 := U6
 84 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xb3c996a8]
 87 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["teamTwoColorTable"]
 88 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 89 [-]: SETTABLE  R0 K18 R2    ; R0["teamTwoColor"] := R2
 90 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["teamTwoRegularIcon"]
 91 [-]: SETTABLE  R0 K20 R2    ; R0["teamTwoIcon"] := R2
 92 [-]: SETTABLE  R0 K24 K16   ; R0["teamTwoDroppedFlagReturnTimer"] := 0.000000
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETTABLE  R2 R0 K25    ; R2 := R0["teamTwoColorString"]
 95 [-]: SETTABLE  R0 K18 R2    ; R0["teamTwoColor"] := R2
 96 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["teamTwoRegularIcon"]
 97 [-]: SETTABLE  R0 K20 R2    ; R0["teamTwoIcon"] := R2
 98 [-]: SETTABLE  R0 K24 K16   ; R0["teamTwoDroppedFlagReturnTimer"] := 0.000000
 99 [-]: GETGLOBAL R2 K26       ; R2 := 0x89326c93
100 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x18d05d30]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: TEST      R2 0         ; if not R2 then PC := 168
103 [-]: JMP       168          ; PC := 168
104 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["teamOneDroppedFlagReturnTimer"]
105 [-]: LT        0 K16 R2     ; if 0.000000 >= R2 then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["teamOneDroppedFlagReturnTimer"]
108 [-]: GETGLOBAL R3 K28       ; R3 := 0x67652851
109 [-]: CALL      R3 1 2       ; R3 := R3()
110 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
111 [-]: SETTABLE  R0 K15 R2    ; R0["teamOneDroppedFlagReturnTimer"] := R2
112 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["teamOneDroppedFlagReturnTimer"]
113 [-]: LE        0 R2 K16     ; if R2 > 0.000000 then PC := 136
114 [-]: JMP       136          ; PC := 136
115 [-]: GETGLOBAL R2 K26       ; R2 := 0x89326c93
116 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x4e5939a5]
117 [-]: GETGLOBAL R4 K30       ; R4 := 0x0f79d968
118 [-]: GETGLOBAL R5 K31       ; R5 := 0xa421af95
119 [-]: CALL      R5 1 0       ; R5,... := R5()
120 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
121 [-]: GETGLOBAL R3 K32       ; R3 := 0x7b998233
122 [-]: MOVE      R4 R2        ; R4 := R2
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 1         ; if R3 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R3 R2 K33    ; R4 := R2; R3 := R2[0x4528012d]
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: SELF      R4 R0 K34    ; R5 := R0; R4 := R0[0xe2473a5a]
129 [-]: MOVE      R6 R2        ; R6 := R2
130 [-]: MOVE      R7 R3        ; R7 := R3
131 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
132 [-]: JMP       136          ; PC := 136
133 [-]: GETGLOBAL R4 K35       ; R4 := 0x3d106989
134 [-]: LOADK     R5 K36       ; R5 := "Could not find team 1 Flag Pickup, that's bad!"
135 [-]: CALL      R4 2 1       ; R4(R5)
136 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["teamTwoDroppedFlagReturnTimer"]
137 [-]: LT        0 K16 R4     ; if 0.000000 >= R4 then PC := 168
138 [-]: JMP       168          ; PC := 168
139 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["teamTwoDroppedFlagReturnTimer"]
140 [-]: GETGLOBAL R5 K28       ; R5 := 0x67652851
141 [-]: CALL      R5 1 2       ; R5 := R5()
142 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
143 [-]: SETTABLE  R0 K24 R4    ; R0["teamTwoDroppedFlagReturnTimer"] := R4
144 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["teamTwoDroppedFlagReturnTimer"]
145 [-]: LE        0 R4 K16     ; if R4 > 0.000000 then PC := 168
146 [-]: JMP       168          ; PC := 168
147 [-]: GETGLOBAL R4 K26       ; R4 := 0x89326c93
148 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x4e5939a5]
149 [-]: GETGLOBAL R6 K37       ; R6 := 0x60ba6741
150 [-]: GETGLOBAL R7 K31       ; R7 := 0xa421af95
151 [-]: CALL      R7 1 0       ; R7,... := R7()
152 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
153 [-]: GETGLOBAL R5 K32       ; R5 := 0x7b998233
154 [-]: MOVE      R6 R4        ; R6 := R4
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: TEST      R5 1         ; if R5 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: SELF      R5 R4 K33    ; R6 := R4; R5 := R4[0x4528012d]
159 [-]: CALL      R5 2 2       ; R5 := R5(R6)
160 [-]: SELF      R6 R0 K34    ; R7 := R0; R6 := R0[0xe2473a5a]
161 [-]: MOVE      R8 R4        ; R8 := R4
162 [-]: MOVE      R9 R5        ; R9 := R5
163 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
164 [-]: JMP       168          ; PC := 168
165 [-]: GETGLOBAL R6 K35       ; R6 := 0x3d106989
166 [-]: LOADK     R7 K38       ; R7 := "Could not find team 2 Flag Pickup, that's bad!"
167 [-]: CALL      R6 2 1       ; R6(R7)
168 [-]: GETGLOBAL R6 K26       ; R6 := 0x89326c93
169 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0x78298275]
170 [-]: CALL      R6 2 2       ; R6 := R6(R7)
171 [-]: GETGLOBAL R7 K32       ; R7 := 0x7b998233
172 [-]: GETTABLE  R8 R0 K40    ; R8 := R0["hud"]
173 [-]: CALL      R7 2 2       ; R7 := R7(R8)
174 [-]: TEST      R7 1         ; if R7 then PC := 256
175 [-]: JMP       256          ; PC := 256
176 [-]: GETGLOBAL R7 K32       ; R7 := 0x7b998233
177 [-]: MOVE      R8 R6        ; R8 := R6
178 [-]: CALL      R7 2 2       ; R7 := R7(R8)
179 [-]: TEST      R7 1         ; if R7 then PC := 256
180 [-]: JMP       256          ; PC := 256
181 [-]: SELF      R7 R0 K41    ; R8 := R0; R7 := R0[0x6c8703de]
182 [-]: SELF      R9 R0 K42    ; R10 := R0; R9 := R0[0xed5227aa]
183 [-]: SELF      R11 R6 K43   ; R12 := R6; R11 := R6[0x808b79e6]
184 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
185 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
186 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
187 [-]: GETTABLE  R8 R0 K44    ; R8 := R0["flagTeamInfo"]
188 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
189 [-]: LOADNIL   R9 R9        ; R9 := nil
190 [-]: SELF      R10 R0 K45   ; R11 := R0; R10 := R0[0x51c841ef]
191 [-]: MOVE      R12 R6       ; R12 := R6
192 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
193 [-]: TEST      R10 0        ; if not R10 then PC := 237
194 [-]: JMP       237          ; PC := 237
195 [-]: CONST     R9 100       ; R9 := 100.000000
196 [-]: GETGLOBAL R10 K46      ; R10 := 0x5bced4c4
197 [-]: GETTABLE  R10 R10 K47  ; R10 := R10[0x55f27c30]
198 [-]: GETUPVAL  R11 U7       ; R11 := U7
199 [-]: GETTABLE  R12 R8 K48   ; R12 := R8["heldTimer"]
200 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
201 [-]: CALL      R10 2 2      ; R10 := R10(R11)
202 [-]: LT        0 R10 K16    ; if R10 >= 0.000000 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: CONST     R10 0        ; R10 := 0.000000
205 [-]: JMP       210          ; PC := 210
206 [-]: GETUPVAL  R11 U7       ; R11 := U7
207 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: GETUPVAL  R10 U7       ; R10 := U7
210 [-]: GETTABLE  R11 R0 K40   ; R11 := R0["hud"]
211 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0x5f56eeab]
212 [-]: LOADK     R13 K50      ; R13 := "PvPHeldFlagTimer"
213 [-]: CONST     R14 29       ; R14 := 29.000000
214 [-]: GETGLOBAL R15 K51      ; R15 := 0x64fb1586
215 [-]: MOVE      R16 R10      ; R16 := R10
216 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
217 [-]: CALL      R11 0 1      ; R11(R12,...)
218 [-]: GETUPVAL  R11 U8       ; R11 := U8
219 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 229
220 [-]: JMP       229          ; PC := 229
221 [-]: GETTABLE  R11 R0 K40   ; R11 := R0["hud"]
222 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0x67bc869f]
223 [-]: LOADK     R13 K50      ; R13 := "PvPHeldFlagTimer"
224 [-]: CONST     R14 36       ; R14 := 36.000000
225 [-]: GETGLOBAL R15 K53      ; R15 := 0x0032441c
226 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["UIColor_White"]
227 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
228 [-]: JMP       238          ; PC := 238
229 [-]: GETTABLE  R11 R0 K40   ; R11 := R0["hud"]
230 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0x67bc869f]
231 [-]: LOADK     R13 K50      ; R13 := "PvPHeldFlagTimer"
232 [-]: CONST     R14 36       ; R14 := 36.000000
233 [-]: GETGLOBAL R15 K53      ; R15 := 0x0032441c
234 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["UIColor_Red"]
235 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
236 [-]: JMP       238          ; PC := 238
237 [-]: CONST     R9 0         ; R9 := 0.000000
238 [-]: GETTABLE  R11 R0 K40   ; R11 := R0["hud"]
239 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0x67bc869f]
240 [-]: LOADK     R13 K50      ; R13 := "PvPHeldFlagTimer"
241 [-]: CONST     R14 10       ; R14 := 10.000000
242 [-]: MOVE      R15 R9       ; R15 := R9
243 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
244 [-]: GETTABLE  R11 R0 K40   ; R11 := R0["hud"]
245 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11[0x42b04007]
246 [-]: LOADK     R13 K57      ; R13 := "<SUN_TEAM_DROPPED>"
247 [-]: LOADKB    R14 1 0      ; R14 := true
248 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
249 [-]: SETTABLE  R0 K12 R11   ; R0["teamOneDroppedIcon"] := R11
250 [-]: GETTABLE  R11 R0 K40   ; R11 := R0["hud"]
251 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11[0x42b04007]
252 [-]: LOADK     R13 K58      ; R13 := "<MOON_TEAM_DROPPED>"
253 [-]: LOADKB    R14 1 0      ; R14 := true
254 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
255 [-]: SETTABLE  R0 K21 R11   ; R0["teamTwoDroppedIcon"] := R11
256 [-]: LOADKB    R11 0 0      ; R11 := false
257 [-]: GETTABLE  R12 R0 K44   ; R12 := R0["flagTeamInfo"]
258 [-]: TEST      R12 0        ; if not R12 then PC := 483
259 [-]: JMP       483          ; PC := 483
260 [-]: CONST     R12 1        ; R12 := 1.000000
261 [-]: CONST     R13 2        ; R13 := 2.000000
262 [-]: CONST     R14 1        ; R14 := 1.000000
263 [-]: FORPREP   R12 482      ; R12 -= R14; PC := 482
264 [-]: GETTABLE  R16 R0 K44   ; R16 := R0["flagTeamInfo"]
265 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
266 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1[0x0eb34c69]
267 [-]: GETTABLE  R19 R16 K59  ; R19 := R16["flagStatusName"]
268 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
269 [-]: GETUPVAL  R18 U9       ; R18 := U9
270 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 412
271 [-]: JMP       412          ; PC := 412
272 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
273 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x18d05d30]
274 [-]: CALL      R18 2 2      ; R18 := R18(R19)
275 [-]: TEST      R18 0        ; if not R18 then PC := 465
276 [-]: JMP       465          ; PC := 465
277 [-]: GETTABLE  R18 R0 K60   ; R18 := R0["flagsRegenerateEnabled"]
278 [-]: TEST      R18 0        ; if not R18 then PC := 465
279 [-]: JMP       465          ; PC := 465
280 [-]: GETTABLE  R18 R16 K61  ; R18 := R16["destroyedRespawnFlagTimer"]
281 [-]: GETGLOBAL R19 K28      ; R19 := 0x67652851
282 [-]: CALL      R19 1 2      ; R19 := R19()
283 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
284 [-]: SETTABLE  R16 K61 R18  ; R16["destroyedRespawnFlagTimer"] := R18
285 [-]: LOADKB    R18 1 0      ; R18 := true
286 [-]: CONST     R19 1        ; R19 := 1.000000
287 [-]: CONST     R20 2        ; R20 := 2.000000
288 [-]: CONST     R21 1        ; R21 := 1.000000
289 [-]: FORPREP   R19 306      ; R19 -= R21; PC := 306
290 [-]: EQ        1 R22 R15    ; if R22 == R15 then PC := 306
291 [-]: JMP       306          ; PC := 306
292 [-]: GETTABLE  R23 R0 K44   ; R23 := R0["flagTeamInfo"]
293 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
294 [-]: SELF      R24 R1 K4    ; R25 := R1; R24 := R1[0x0eb34c69]
295 [-]: GETTABLE  R26 R23 K59  ; R26 := R23["flagStatusName"]
296 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
297 [-]: GETUPVAL  R25 U9       ; R25 := U9
298 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 305
299 [-]: JMP       305          ; PC := 305
300 [-]: GETTABLE  R25 R23 K61  ; R25 := R23["destroyedRespawnFlagTimer"]
301 [-]: ADD       R25 R25 K62  ; R25 := R25 + 2.000000
302 [-]: GETUPVAL  R26 U10      ; R26 := U10
303 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: LOADKB    R18 0 0      ; R18 := false
306 [-]: FORLOOP   R19 290      ; R19 += R21; if R19 <= R20 then begin PC := 290; R22 := R19 end
307 [-]: GETTABLE  R25 R16 K61  ; R25 := R16["destroyedRespawnFlagTimer"]
308 [-]: GETUPVAL  R26 U10      ; R26 := U10
309 [-]: LE        1 R26 R25    ; if R26 <= R25 then PC := 313
310 [-]: JMP       313          ; PC := 313
311 [-]: TEST      R11 0        ; if not R11 then PC := 465
312 [-]: JMP       465          ; PC := 465
313 [-]: SELF      R25 R0 K63   ; R26 := R0; R25 := R0[0xa548ad2b]
314 [-]: MOVE      R27 R15      ; R27 := R15
315 [-]: CALL      R25 3 1      ; R25(R26,R27)
316 [-]: SETTABLE  R16 K61 K16  ; R16["destroyedRespawnFlagTimer"] := 0.000000
317 [-]: TEST      R11 1        ; if R11 then PC := 408
318 [-]: JMP       408          ; PC := 408
319 [-]: LOADNIL   R25 R25      ; R25 := nil
320 [-]: TEST      R18 0        ; if not R18 then PC := 355
321 [-]: JMP       355          ; PC := 355
322 [-]: LOADK     R26 K64      ; R26 := "<font color=\"#"
323 [-]: GETGLOBAL R27 K65      ; R27 := 0x7f5022cf
324 [-]: GETTABLE  R27 R27 K66  ; R27 := R27[0xe8072ded]
325 [-]: LOADK     R28 K67      ; R28 := "%X"
326 [-]: GETGLOBAL R29 K53      ; R29 := 0x0032441c
327 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["UIColor_PvpTeamOne"]
328 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
329 [-]: LOADK     R28 K69      ; R28 := "\"><b>$$"
330 [-]: GETUPVAL  R29 U11      ; R29 := U11
331 [-]: LOADK     R30 K70      ; R30 := "$$</b></font>"
332 [-]: CONCAT    R26 R26 R30  ; R26 := R26 .. R27 .. R28 .. R29 .. R30
333 [-]: LOADK     R27 K64      ; R27 := "<font color=\"#"
334 [-]: GETGLOBAL R28 K65      ; R28 := 0x7f5022cf
335 [-]: GETTABLE  R28 R28 K66  ; R28 := R28[0xe8072ded]
336 [-]: LOADK     R29 K67      ; R29 := "%X"
337 [-]: GETGLOBAL R30 K53      ; R30 := 0x0032441c
338 [-]: GETTABLE  R30 R30 K71  ; R30 := R30["UIColor_PvpTeamTwo"]
339 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
340 [-]: LOADK     R29 K69      ; R29 := "\"><b>$$"
341 [-]: GETUPVAL  R30 U12      ; R30 := U12
342 [-]: LOADK     R31 K70      ; R31 := "$$</b></font>"
343 [-]: CONCAT    R27 R27 R31  ; R27 := R27 .. R28 .. R29 .. R30 .. R31
344 [-]: MOVE      R28 R26      ; R28 := R26
345 [-]: LOADK     R29 K72      ; R29 := " "
346 [-]: MOVE      R30 R27      ; R30 := R27
347 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
348 [-]: LOADK     R29 K73      ; R29 := "<p>"
349 [-]: MOVE      R30 R28      ; R30 := R28
350 [-]: LOADK     R31 K74      ; R31 := "<font color=\"#FFFFFF\"> "
351 [-]: LOADK     R32 K75      ; R32 := "$$/Lotus/Language/Game/CTF_Returned$$"
352 [-]: LOADK     R33 K76      ; R33 := " </font></p>"
353 [-]: CONCAT    R25 R29 R33  ; R25 := R29 .. R30 .. R31 .. R32 .. R33
354 [-]: JMP       393          ; PC := 393
355 [-]: LOADK     R29 K64      ; R29 := "<font color=\"#"
356 [-]: GETGLOBAL R30 K65      ; R30 := 0x7f5022cf
357 [-]: GETTABLE  R30 R30 K66  ; R30 := R30[0xe8072ded]
358 [-]: LOADK     R31 K67      ; R31 := "%X"
359 [-]: GETGLOBAL R32 K53      ; R32 := 0x0032441c
360 [-]: GETTABLE  R32 R32 K68  ; R32 := R32["UIColor_PvpTeamOne"]
361 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
362 [-]: LOADK     R31 K69      ; R31 := "\"><b>$$"
363 [-]: GETUPVAL  R32 U11      ; R32 := U11
364 [-]: LOADK     R33 K70      ; R33 := "$$</b></font>"
365 [-]: CONCAT    R29 R29 R33  ; R29 := R29 .. R30 .. R31 .. R32 .. R33
366 [-]: LOADK     R30 K64      ; R30 := "<font color=\"#"
367 [-]: GETGLOBAL R31 K65      ; R31 := 0x7f5022cf
368 [-]: GETTABLE  R31 R31 K66  ; R31 := R31[0xe8072ded]
369 [-]: LOADK     R32 K67      ; R32 := "%X"
370 [-]: GETGLOBAL R33 K53      ; R33 := 0x0032441c
371 [-]: GETTABLE  R33 R33 K71  ; R33 := R33["UIColor_PvpTeamTwo"]
372 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
373 [-]: LOADK     R32 K69      ; R32 := "\"><b>$$"
374 [-]: GETUPVAL  R33 U12      ; R33 := U12
375 [-]: LOADK     R34 K70      ; R34 := "$$</b></font>"
376 [-]: CONCAT    R30 R30 R34  ; R30 := R30 .. R31 .. R32 .. R33 .. R34
377 [-]: GETUPVAL  R31 U4       ; R31 := U4
378 [-]: GETTABLE  R31 R31 K10  ; R31 := R31[0x06d055f9]
379 [-]: GETTABLE  R32 R16 K77  ; R32 := R16["flagName"]
380 [-]: EQ        1 R32 K78    ; if R32 == "SunFlag" then PC := 383
381 [-]: JMP       383          ; PC := 383
382 [-]: LOADKB    R32 0 1      ; R32 := false; PC := 383
383 [-]: LOADKB    R32 1 0      ; R32 := true
384 [-]: MOVE      R33 R29      ; R33 := R29
385 [-]: MOVE      R34 R30      ; R34 := R30
386 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
387 [-]: LOADK     R32 K73      ; R32 := "<p>"
388 [-]: MOVE      R33 R31      ; R33 := R31
389 [-]: LOADK     R34 K74      ; R34 := "<font color=\"#FFFFFF\"> "
390 [-]: LOADK     R35 K75      ; R35 := "$$/Lotus/Language/Game/CTF_Returned$$"
391 [-]: LOADK     R36 K76      ; R36 := " </font></p>"
392 [-]: CONCAT    R25 R32 R36  ; R25 := R32 .. R33 .. R34 .. R35 .. R36
393 [-]: GETGLOBAL R32 K79      ; R32 := 0xc8802016
394 [-]: GETGLOBAL R33 K26      ; R33 := 0x89326c93
395 [-]: SELF      R33 R33 K80  ; R34 := R33; R33 := R33[0x7d108ddb]
396 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
397 [-]: CALL      R32 0 4      ; R32,R33,R34 := R32(R33,...)
398 [-]: JMP       406          ; PC := 406
399 [-]: GETTABLE  R37 R0 K2    ; R37 := R0["gameRules"]
400 [-]: SELF      R37 R37 K81  ; R38 := R37; R37 := R37[0x03b99283]
401 [-]: MOVE      R39 R36      ; R39 := R36
402 [-]: MOVE      R40 R25      ; R40 := R25
403 [-]: LOADK     R41 K82      ; R41 := ""
404 [-]: LOADK     R42 K82      ; R42 := ""
405 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
406 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 399; R34 := R35 end
407 [-]: JMP       399          ; PC := 399
408 [-]: TEST      R18 0        ; if not R18 then PC := 465
409 [-]: JMP       465          ; PC := 465
410 [-]: LOADKB    R11 1 0      ; R11 := true
411 [-]: JMP       465          ; PC := 465
412 [-]: GETUPVAL  R37 U13      ; R37 := U13
413 [-]: EQ        0 R17 R37    ; if R17 ~= R37 then PC := 417
414 [-]: JMP       417          ; PC := 417
415 [-]: SETTABLE  R16 K48 K16  ; R16["heldTimer"] := 0.000000
416 [-]: JMP       448          ; PC := 448
417 [-]: GETGLOBAL R37 K46      ; R37 := 0x5bced4c4
418 [-]: GETTABLE  R37 R37 K47  ; R37 := R37[0x55f27c30]
419 [-]: GETTABLE  R38 R16 K48  ; R38 := R16["heldTimer"]
420 [-]: CALL      R37 2 2      ; R37 := R37(R38)
421 [-]: GETTABLE  R38 R16 K48  ; R38 := R16["heldTimer"]
422 [-]: GETGLOBAL R39 K28      ; R39 := 0x67652851
423 [-]: CALL      R39 1 2      ; R39 := R39()
424 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
425 [-]: SETTABLE  R16 K48 R38  ; R16["heldTimer"] := R38
426 [-]: GETGLOBAL R38 K46      ; R38 := 0x5bced4c4
427 [-]: GETTABLE  R38 R38 K47  ; R38 := R38[0x55f27c30]
428 [-]: GETTABLE  R39 R16 K48  ; R39 := R16["heldTimer"]
429 [-]: CALL      R38 2 2      ; R38 := R38(R39)
430 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 448
431 [-]: JMP       448          ; PC := 448
432 [-]: GETTABLE  R38 R16 K48  ; R38 := R16["heldTimer"]
433 [-]: GETUPVAL  R39 U8       ; R39 := U8
434 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
435 [-]: ADD       R38 R38 K83  ; R38 := R38 + 1.000000
436 [-]: GETUPVAL  R39 U7       ; R39 := U7
437 [-]: LE        0 R39 R38    ; if R39 > R38 then PC := 448
438 [-]: JMP       448          ; PC := 448
439 [-]: SELF      R38 R0 K45   ; R39 := R0; R38 := R0[0x51c841ef]
440 [-]: MOVE      R40 R6       ; R40 := R6
441 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
442 [-]: TEST      R38 0        ; if not R38 then PC := 448
443 [-]: JMP       448          ; PC := 448
444 [-]: GETUPVAL  R38 U4       ; R38 := U4
445 [-]: GETTABLE  R38 R38 K84  ; R38 := R38[0x659d451f]
446 [-]: GETUPVAL  R39 U14      ; R39 := U14
447 [-]: CALL      R38 2 1      ; R38(R39)
448 [-]: GETGLOBAL R38 K26      ; R38 := 0x89326c93
449 [-]: SELF      R38 R38 K27  ; R39 := R38; R38 := R38[0x18d05d30]
450 [-]: CALL      R38 2 2      ; R38 := R38(R39)
451 [-]: TEST      R38 0        ; if not R38 then PC := 465
452 [-]: JMP       465          ; PC := 465
453 [-]: GETTABLE  R38 R16 K48  ; R38 := R16["heldTimer"]
454 [-]: GETUPVAL  R39 U7       ; R39 := U7
455 [-]: LT        0 R39 R38    ; if R39 >= R38 then PC := 465
456 [-]: JMP       465          ; PC := 465
457 [-]: SETTABLE  R16 K48 K16  ; R16["heldTimer"] := 0.000000
458 [-]: SELF      R38 R0 K85   ; R39 := R0; R38 := R0[0x13e0464d]
459 [-]: MOVE      R40 R15      ; R40 := R15
460 [-]: LOADNIL   R41 R41      ; R41 := nil
461 [-]: LOADKB    R42 1 0      ; R42 := true
462 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
463 [-]: GETUPVAL  R38 U10      ; R38 := U10
464 [-]: SETTABLE  R16 K61 R38  ; R16["destroyedRespawnFlagTimer"] := R38
465 [-]: GETGLOBAL R38 K32      ; R38 := 0x7b998233
466 [-]: MOVE      R39 R6       ; R39 := R6
467 [-]: CALL      R38 2 2      ; R38 := R38(R39)
468 [-]: TEST      R38 0        ; if not R38 then PC := 473
469 [-]: JMP       473          ; PC := 473
470 [-]: SETTABLE  R0 K86 K82   ; R0["hudLeftExtraNum"] := ""
471 [-]: SETTABLE  R0 K87 K82   ; R0["hudRightExtraNum"] := ""
472 [-]: JMP       482          ; PC := 482
473 [-]: LOADK     R38 K82      ; R38 := ""
474 [-]: GETTABLE  R39 R16 K88  ; R39 := R16["faction"]
475 [-]: SELF      R40 R6 K43   ; R41 := R6; R40 := R6[0x808b79e6]
476 [-]: CALL      R40 2 2      ; R40 := R40(R41)
477 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 481
478 [-]: JMP       481          ; PC := 481
479 [-]: SETTABLE  R0 K86 R38   ; R0["hudLeftExtraNum"] := R38
480 [-]: JMP       482          ; PC := 482
481 [-]: SETTABLE  R0 K87 R38   ; R0["hudRightExtraNum"] := R38
482 [-]: FORLOOP   R12 264      ; R12 += R14; if R12 <= R13 then begin PC := 264; R15 := R12 end
483 [-]: LOADKB    R39 1 0      ; R39 := true
484 [-]: GETGLOBAL R40 K89      ; R40 := 0xbe190284
485 [-]: SELF      R40 R40 K90  ; R41 := R40; R40 := R40[0xa52237bc]
486 [-]: CALL      R40 2 2      ; R40 := R40(R41)
487 [-]: TEST      R40 0        ; if not R40 then PC := 496
488 [-]: JMP       496          ; PC := 496
489 [-]: GETGLOBAL R40 K89      ; R40 := 0xbe190284
490 [-]: SELF      R40 R40 K91  ; R41 := R40; R40 := R40[0x87bde14d]
491 [-]: CALL      R40 2 2      ; R40 := R40(R41)
492 [-]: GETTABLE  R41 R40 K92  ; R41 := R40["mDisableEnergySurge"]
493 [-]: TEST      R41 0        ; if not R41 then PC := 496
494 [-]: JMP       496          ; PC := 496
495 [-]: LOADKB    R39 0 0      ; R39 := false
496 [-]: TEST      R39 0        ; if not R39 then PC := 517
497 [-]: JMP       517          ; PC := 517
498 [-]: SELF      R41 R0 K93   ; R42 := R0; R41 := R0[0xf029abba]
499 [-]: CALL      R41 2 2      ; R41 := R41(R42)
500 [-]: TEST      R41 1        ; if R41 then PC := 517
501 [-]: JMP       517          ; PC := 517
502 [-]: GETTABLE  R41 R0 K94   ; R41 := R0["teamOneScore"]
503 [-]: GETTABLE  R42 R0 K95   ; R42 := R0["teamTwoScore"]
504 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
505 [-]: LE        1 K96 R41    ; if 4.000000 <= R41 then PC := 508
506 [-]: JMP       508          ; PC := 508
507 [-]: LOADKB    R41 0 1      ; R41 := false; PC := 508
508 [-]: LOADKB    R41 1 0      ; R41 := true
509 [-]: GETTABLE  R42 R0 K97   ; R42 := R0["gametimer"]
510 [-]: GETTABLE  R43 R0 K98   ; R43 := R0["energyEscalationTime"]
511 [-]: LT        1 R43 R42    ; if R43 < R42 then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: TEST      R41 0        ; if not R41 then PC := 517
514 [-]: JMP       517          ; PC := 517
515 [-]: SELF      R42 R0 K99   ; R43 := R0; R42 := R0[0x3ae8cb06]
516 [-]: CALL      R42 2 1      ; R42(R43)
517 [-]: LOADKB    R42 1 0      ; R42 := true
518 [-]: RETURN    R42 2        ; return R42
519 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["flagTeamInfo"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: CONST     R3 2         ; R3 := 2.000000
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
  8 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["flagTeamInfo"]
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["flagStatusName"]
 11 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["heldTimer"]
 15 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["flagTeamInfo"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: CONST     R3 2         ; R3 := 2.000000
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  8 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["flagTeamInfo"]
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x808b79e6]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["faction"]
 13 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["flagTeamInfo"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: CONST     R3 2         ; R3 := 2.000000
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  8 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["flagTeamInfo"]
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["faction"]
 11 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 15 [-]: CONST     R7 1         ; R7 := 1.000000
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["flagTeamInfo"]
  2 [-]: TEST      R4 0         ; if not R4 then PC := 55
  3 [-]: JMP       55           ; PC := 55
  4 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["flagTeamInfo"]
  5 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  6 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["gameRules"]
  7 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x751f061d]
  8 [-]: GETTABLE  R8 R4 K3     ; R8 := R4["flagStatusName"]
  9 [-]: GETUPVAL  R9 U0        ; R9 := U0
 10 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x4e5939a5]
 13 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["flagPickupType"]
 14 [-]: GETGLOBAL R9 K7        ; R9 := 0xa421af95
 15 [-]: CALL      R9 1 0       ; R9,... := R9()
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: TEST      R3 0         ; if not R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xac2458cb]
 25 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6[0xf6ebd926]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xa2880940]
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: JMP       55           ; PC := 55
 32 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xb3ea5f1d]
 33 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xed5227aa]
 34 [-]: GETTABLE  R11 R4 K14   ; R11 := R4["faction"]
 35 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xde321e6f]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x35b09371]
 45 [-]: CONST     R10 4        ; R10 := 4.000000
 46 [-]: LOADKB    R11 1 0      ; R11 := true
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xac2458cb]
 51 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0xf6ebd926]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 55 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x05909209]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 575
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["flagTeamInfo"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["flagTeamInfo"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["gameRules"]
  7 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x751f061d]
  8 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["flagStatusName"]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc7b81e8d]
 13 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["FlagSpawnPtName"]
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 15 [-]: CALL      R7 1 0       ; R7,... := R7()
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 19 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["flagPickupType"]
 20 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4[0xd1586535]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 23 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 24 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x5b6a70fb]
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R6 K14       ; R6 := 0x484742b6
 34 [-]: LOADK     R7 K15       ; R7 := "ERROR: Failed to create flag pickup"
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x912d2998]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["teamOneFlagStatus"]
  7 [-]: SETTABLE  R0 K2 R1     ; R0["teamOnePrevFlagStatus"] := R1
  8 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["teamTwoFlagStatus"]
  9 [-]: SETTABLE  R0 K4 R1     ; R0["teamTwoPrevFlagStatus"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 599
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := "<font color=\"#"
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe8072ded]
  4 [-]: LOADK     R4 K3        ; R4 := "%X"
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
  6 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIColor_PvpTeamOne"]
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K6        ; R4 := "\"><b>"
  9 [-]: GETGLOBAL R5 K7        ; R5 := 0x603636ad
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: LOADKB    R7 0 0       ; R7 := false
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: LOADK     R6 K8        ; R6 := "</b></font>"
 14 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 15 [-]: LOADK     R3 K0        ; R3 := "<font color=\"#"
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7f5022cf
 17 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xe8072ded]
 18 [-]: LOADK     R5 K3        ; R5 := "%X"
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColor_PvpTeamTwo"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: LOADK     R5 K6        ; R5 := "\"><b>"
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x603636ad
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: LOADKB    R8 0 0       ; R8 := false
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: LOADK     R7 K8        ; R7 := "</b></font>"
 28 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x06d055f9]
 31 [-]: EQ        1 R1 K11     ; if R1 == "SunFlag" then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 34
 34 [-]: LOADKB    R5 1 0       ; R5 := true
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: LOADK     R5 K12       ; R5 := "<p>"
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: LOADK     R7 K13       ; R7 := "<font color=\"#FFFFFF\"> "
 41 [-]: GETGLOBAL R8 K7        ; R8 := 0x603636ad
 42 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Game/CTF_Returned"
 43 [-]: LOADKB    R10 0 0      ; R10 := false
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: LOADK     R9 K15       ; R9 := " </font></p>"
 46 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 608
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xbb610e5b]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x808b79e6]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x06d055f9]
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["team1Faction"]
  8 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 11
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIColor_PvpTeamOne"]
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x0032441c
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_PvpTeamTwo"]
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x34b70990]
 19 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x5ca33548]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 22 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x7d108ddb]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADNIL   R8 R8        ; R8 := nil
 25 [-]: LOADKB    R9 1 0       ; R9 := true
 26 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 27 [-]: LOADK     R6 K11       ; R6 := "<p><font color=\"#"
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x7f5022cf
 29 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xe8072ded]
 30 [-]: LOADK     R8 K14       ; R8 := "%X"
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: LOADK     R8 K15       ; R8 := "\"><b>"
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: LOADK     R10 K16      ; R10 := "</b></font>"
 36 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 37 [-]: LOADK     R7 K17       ; R7 := "<font color=\"#"
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0x7f5022cf
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xe8072ded]
 40 [-]: LOADK     R9 K14       ; R9 := "%X"
 41 [-]: GETGLOBAL R10 K4       ; R10 := 0x0032441c
 42 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["UIColor_PvpTeamOne"]
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: LOADK     R9 K15       ; R9 := "\"><b>"
 45 [-]: GETGLOBAL R10 K18      ; R10 := 0x603636ad
 46 [-]: GETUPVAL  R11 U2       ; R11 := U2
 47 [-]: LOADKB    R12 0 0      ; R12 := false
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: LOADK     R11 K16      ; R11 := "</b></font>"
 50 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
 51 [-]: LOADK     R8 K17       ; R8 := "<font color=\"#"
 52 [-]: GETGLOBAL R9 K12       ; R9 := 0x7f5022cf
 53 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xe8072ded]
 54 [-]: LOADK     R10 K14      ; R10 := "%X"
 55 [-]: GETGLOBAL R11 K4       ; R11 := 0x0032441c
 56 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["UIColor_PvpTeamTwo"]
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: LOADK     R10 K15      ; R10 := "\"><b>"
 59 [-]: GETGLOBAL R11 K18      ; R11 := 0x603636ad
 60 [-]: GETUPVAL  R12 U3       ; R12 := U3
 61 [-]: LOADKB    R13 0 0      ; R13 := false
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: LOADK     R12 K16      ; R12 := "</b></font>"
 64 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x06d055f9]
 67 [-]: EQ        1 R2 K19     ; if R2 == "SunFlag" then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 70
 70 [-]: LOADKB    R10 1 0      ; R10 := true
 71 [-]: MOVE      R11 R7       ; R11 := R7
 72 [-]: MOVE      R12 R8       ; R12 := R8
 73 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 74 [-]: MOVE      R10 R6       ; R10 := R6
 75 [-]: LOADK     R11 K20      ; R11 := "<font color=\"#FFFFFF\"> "
 76 [-]: GETGLOBAL R12 K18      ; R12 := 0x603636ad
 77 [-]: LOADK     R13 K21      ; R13 := "/Lotus/Language/Game/CTF_Captured"
 78 [-]: LOADKB    R14 0 0      ; R14 := false
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: LOADK     R13 K22      ; R13 := " </font>"
 81 [-]: MOVE      R14 R9       ; R14 := R9
 82 [-]: LOADK     R15 K23      ; R15 := "</p>"
 83 [-]: CONCAT    R10 R10 R15  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 84 [-]: RETURN    R10 2        ; return R10
 85 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: LEN       R5 R1        ; R5 := # R1
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 11 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["FLAG_STATUS_SAFE"]
 12 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R3        ; R9 := R3
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R8 R3 K2     ; R9 := R3; R8 := R3[0x5b6a70fb]
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 23 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x94ec2fd2]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 27 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x7cdbbaaa]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0f79d968
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x60ba6741
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: LEN       R4 R1        ; R4 := # R1
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
 13 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 14 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xa2880940]
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: LEN       R8 R2        ; R8 := # R2
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: FORPREP   R7 24        ; R7 -= R9; PC := 24
 21 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 22 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0xa2880940]
 23 [-]: CALL      R11 2 1      ; R11(R12)
 24 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 25 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 653
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x1bf26251]
  6 [-]: LOADKB    R6 0 0       ; R6 := false
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x0866b4bd]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x0866b4bd]
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xbc642d35]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x1bf26251]
 23 [-]: LOADKB    R6 0 0       ; R6 := false
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       8            ; PC := 8
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xa52237bc]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x1bf26251]
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 673
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xbb610e5b]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x808b79e6]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x06d055f9]
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["team1Faction"]
  8 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 11
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIColor_PvpTeamOne"]
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x0032441c
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_PvpTeamTwo"]
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x34b70990]
 19 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x5ca33548]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 22 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x7d108ddb]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADNIL   R8 R8        ; R8 := nil
 25 [-]: LOADKB    R9 1 0       ; R9 := true
 26 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 27 [-]: LOADK     R6 K11       ; R6 := "<p><font color=\"#"
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x7f5022cf
 29 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xe8072ded]
 30 [-]: LOADK     R8 K14       ; R8 := "%X"
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: LOADK     R8 K15       ; R8 := "\"><b>"
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: LOADK     R10 K16      ; R10 := "</b></font>"
 36 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 37 [-]: LOADK     R7 K17       ; R7 := "<font color=\"#"
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0x7f5022cf
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xe8072ded]
 40 [-]: LOADK     R9 K14       ; R9 := "%X"
 41 [-]: GETGLOBAL R10 K4       ; R10 := 0x0032441c
 42 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["UIColor_PvpTeamOne"]
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: LOADK     R9 K15       ; R9 := "\"><b>"
 45 [-]: LOADK     R10 K18      ; R10 := "$$"
 46 [-]: GETUPVAL  R11 U2       ; R11 := U2
 47 [-]: LOADK     R12 K18      ; R12 := "$$"
 48 [-]: LOADK     R13 K16      ; R13 := "</b></font>"
 49 [-]: CONCAT    R7 R7 R13    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 50 [-]: LOADK     R8 K17       ; R8 := "<font color=\"#"
 51 [-]: GETGLOBAL R9 K12       ; R9 := 0x7f5022cf
 52 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xe8072ded]
 53 [-]: LOADK     R10 K14      ; R10 := "%X"
 54 [-]: GETGLOBAL R11 K4       ; R11 := 0x0032441c
 55 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["UIColor_PvpTeamTwo"]
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: LOADK     R10 K15      ; R10 := "\"><b>"
 58 [-]: LOADK     R11 K18      ; R11 := "$$"
 59 [-]: GETUPVAL  R12 U3       ; R12 := U3
 60 [-]: LOADK     R13 K18      ; R13 := "$$"
 61 [-]: LOADK     R14 K16      ; R14 := "</b></font>"
 62 [-]: CONCAT    R8 R8 R14    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x06d055f9]
 65 [-]: EQ        1 R2 K19     ; if R2 == "SunFlag" then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 68
 68 [-]: LOADKB    R10 1 0      ; R10 := true
 69 [-]: MOVE      R11 R7       ; R11 := R7
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: MOVE      R10 R6       ; R10 := R6
 73 [-]: LOADK     R11 K20      ; R11 := "<font color=\"#FFFFFF\"> "
 74 [-]: LOADK     R12 K21      ; R12 := "$$/Lotus/Language/Game/CTF_Stolen$$"
 75 [-]: LOADK     R13 K22      ; R13 := " </font>"
 76 [-]: MOVE      R14 R9       ; R14 := R9
 77 [-]: LOADK     R15 K23      ; R15 := "</p>"
 78 [-]: CONCAT    R10 R10 R15  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 79 [-]: RETURN    R10 2        ; return R10
 80 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 689
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xbb610e5b]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x808b79e6]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
  7 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xc7fcada9]
  8 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
  9 [-]: LOADK     R10 K5       ; R10 := "SunFlagMoverArm"
 10 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 11 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 13 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xc7fcada9]
 14 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 15 [-]: LOADK     R11 K6       ; R11 := "MoonFlagMoverArm"
 16 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 17 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 18 [-]: GETGLOBAL R9 K7        ; R9 := 0x3d106989
 19 [-]: LOADK     R10 K8       ; R10 := "Player "
 20 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0x5ca33548]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: LOADK     R12 K10      ; R12 := " captured the Cephalon"
 23 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 24 [-]: CALL      R9 2 1       ; R9(R10)
 25 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["team1Faction"]
 26 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4[0x0866b4bd]
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x6b9eebac]
 34 [-]: LOADK     R11 K14      ; R11 := ""
 35 [-]: GETUPVAL  R12 U1       ; R12 := U1
 36 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 37 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["gameRules"]
 38 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x751f061d]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETUPVAL  R12 U3       ; R12 := U3
 41 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 42 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x0c7244e3]
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: LOADK     R12 K18      ; R12 := "MoonFlag"
 45 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 46 [-]: MOVE      R6 R9        ; R6 := R9
 47 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0xbe1e6669]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: GETUPVAL  R12 U3       ; R12 := U3
 50 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 51 [-]: JMP       78           ; PC := 78
 52 [-]: GETUPVAL  R9 U4        ; R9 := U4
 53 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4[0x0866b4bd]
 56 [-]: GETUPVAL  R11 U5       ; R11 := U5
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x6b9eebac]
 61 [-]: LOADK     R11 K14      ; R11 := ""
 62 [-]: GETUPVAL  R12 U6       ; R12 := U6
 63 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 64 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["gameRules"]
 65 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x751f061d]
 66 [-]: GETUPVAL  R11 U7       ; R11 := U7
 67 [-]: GETUPVAL  R12 U3       ; R12 := U3
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x0c7244e3]
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: LOADK     R12 K20      ; R12 := "SunFlag"
 72 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 73 [-]: MOVE      R6 R9        ; R6 := R9
 74 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0xbe1e6669]
 75 [-]: MOVE      R11 R7       ; R11 := R7
 76 [-]: GETUPVAL  R12 U3       ; R12 := U3
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: GETGLOBAL R9 K21       ; R9 := 0x7b998233
 79 [-]: MOVE      R10 R6       ; R10 := R6
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 84 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x7d108ddb]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: GETGLOBAL R10 K23      ; R10 := 0xc8802016
 87 [-]: MOVE      R11 R9       ; R11 := R9
 88 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["gameRules"]
 91 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x03b99283]
 92 [-]: MOVE      R17 R14      ; R17 := R14
 93 [-]: MOVE      R18 R6       ; R18 := R6
 94 [-]: LOADK     R19 K14      ; R19 := ""
 95 [-]: LOADK     R20 K14      ; R20 := ""
 96 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 97 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 90; R12 := R13 end
 98 [-]: JMP       90           ; PC := 90
 99 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 723
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["gameRules"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xc7fcada9]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 11 [-]: LOADK     R7 K5        ; R7 := "SunFlagMoverArm"
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xc7fcada9]
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K6        ; R8 := "MoonFlagMoverArm"
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x0eb34c69]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0x0eb34c69]
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 33
 33 [-]: LOADKB    R8 1 0       ; R8 := true
 34 [-]: GETUPVAL  R9 U2        ; R9 := U2
 35 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R9 U3        ; R9 := U3
 38 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 41
 41 [-]: LOADKB    R9 1 0       ; R9 := true
 42 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2[0xf2deaf69]
 43 [-]: GETUPVAL  R12 U4       ; R12 := U4
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2[0xf2deaf69]
 46 [-]: GETUPVAL  R13 U5       ; R13 := U5
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: LOADNIL   R12 R12      ; R12 := nil
 49 [-]: TEST      R10 0        ; if not R10 then PC := 94
 50 [-]: JMP       94           ; PC := 94
 51 [-]: TEST      R8 0         ; if not R8 then PC := 94
 52 [-]: JMP       94           ; PC := 94
 53 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
 54 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0xc7b81e8d]
 55 [-]: GETGLOBAL R15 K4       ; R15 := 0x0469f296
 56 [-]: LOADK     R16 K10      ; R16 := "Team1FlagSpawn"
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: GETGLOBAL R16 K11      ; R16 := 0xa421af95
 59 [-]: CALL      R16 1 0      ; R16,... := R16()
 60 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 61 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0x589ef1c1]
 62 [-]: SELF      R16 R13 K13  ; R17 := R13; R16 := R13[0xd1586535]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: GETGLOBAL R17 K14      ; R17 := 0x00046924
 65 [-]: CALL      R17 1 0      ; R17,... := R17()
 66 [-]: CALL      R14 0 1      ; R14(R15,...)
 67 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x6b9eebac]
 68 [-]: LOADK     R16 K16      ; R16 := ""
 69 [-]: GETUPVAL  R17 U6       ; R17 := U6
 70 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 71 [-]: GETUPVAL  R14 U7       ; R14 := U7
 72 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x659d451f]
 73 [-]: GETGLOBAL R15 K18      ; R15 := 0xbd6b26a0
 74 [-]: CALL      R14 2 1      ; R14(R15)
 75 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0[0xbe1e6669]
 76 [-]: MOVE      R16 R4       ; R16 := R4
 77 [-]: GETUPVAL  R17 U8       ; R17 := U8
 78 [-]: MOVE      R18 R1       ; R18 := R1
 79 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 80 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0x9a6745ca]
 81 [-]: LOADK     R16 K21      ; R16 := "SunFlag"
 82 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 83 [-]: MOVE      R12 R14      ; R12 := R14
 84 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
 85 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x18d05d30]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 0        ; if not R14 then PC := 138
 88 [-]: JMP       138          ; PC := 138
 89 [-]: SELF      R14 R3 K23   ; R15 := R3; R14 := R3[0x751f061d]
 90 [-]: GETUPVAL  R16 U0       ; R16 := U0
 91 [-]: GETUPVAL  R17 U8       ; R17 := U8
 92 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 93 [-]: JMP       138          ; PC := 138
 94 [-]: TEST      R11 0        ; if not R11 then PC := 138
 95 [-]: JMP       138          ; PC := 138
 96 [-]: TEST      R9 0         ; if not R9 then PC := 138
 97 [-]: JMP       138          ; PC := 138
 98 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
 99 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xc7b81e8d]
100 [-]: GETGLOBAL R16 K4       ; R16 := 0x0469f296
101 [-]: LOADK     R17 K24      ; R17 := "Team2FlagSpawn"
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: GETGLOBAL R17 K11      ; R17 := 0xa421af95
104 [-]: CALL      R17 1 0      ; R17,... := R17()
105 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
106 [-]: SELF      R15 R1 K12   ; R16 := R1; R15 := R1[0x589ef1c1]
107 [-]: SELF      R17 R14 K13  ; R18 := R14; R17 := R14[0xd1586535]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: GETGLOBAL R18 K14      ; R18 := 0x00046924
110 [-]: CALL      R18 1 0      ; R18,... := R18()
111 [-]: CALL      R15 0 1      ; R15(R16,...)
112 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0x6b9eebac]
113 [-]: LOADK     R17 K16      ; R17 := ""
114 [-]: GETUPVAL  R18 U9       ; R18 := U9
115 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
116 [-]: GETUPVAL  R15 U7       ; R15 := U7
117 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x659d451f]
118 [-]: GETGLOBAL R16 K18      ; R16 := 0xbd6b26a0
119 [-]: CALL      R15 2 1      ; R15(R16)
120 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0[0xbe1e6669]
121 [-]: MOVE      R17 R5       ; R17 := R5
122 [-]: GETUPVAL  R18 U8       ; R18 := U8
123 [-]: MOVE      R19 R1       ; R19 := R1
124 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
125 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x9a6745ca]
126 [-]: LOADK     R17 K25      ; R17 := "MoonFlag"
127 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
128 [-]: MOVE      R12 R15      ; R12 := R15
129 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
130 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x18d05d30]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: TEST      R15 0        ; if not R15 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R15 R3 K23   ; R16 := R3; R15 := R3[0x751f061d]
135 [-]: GETUPVAL  R17 U1       ; R17 := U1
136 [-]: GETUPVAL  R18 U8       ; R18 := U8
137 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
138 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
139 [-]: MOVE      R16 R12      ; R16 := R12
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 1        ; if R15 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R15 K26      ; R15 := _T
144 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x80b8b450]
145 [-]: MOVE      R16 R12      ; R16 := R12
146 [-]: CALL      R15 2 1      ; R15(R16)
147 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 769
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  2 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x808b79e6]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x2b54251b]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x4528012d]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2[0x010c0eec]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0x529b110d]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: EQ        1 R8 K7      ; if R8 == 2.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0x0eb34c69]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4[0x0eb34c69]
 24 [-]: GETUPVAL  R11 U1       ; R11 := U1
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: GETUPVAL  R10 U2       ; R10 := U2
 27 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R10 U3       ; R10 := U3
 30 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 33
 33 [-]: LOADKB    R10 1 0      ; R10 := true
 34 [-]: GETUPVAL  R11 U2       ; R11 := U2
 35 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R11 U3       ; R11 := U3
 38 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 41
 41 [-]: LOADKB    R11 1 0      ; R11 := true
 42 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["team1Faction"]
 43 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: TEST      R10 0        ; if not R10 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R12 K10      ; R12 := 0xba7dfcd2
 48 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xf056b179]
 49 [-]: SELF      R14 R2 K12   ; R15 := R2; R14 := R2[0x5e651723]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
 52 [-]: LOADK     R16 K14      ; R16 := "FLAG_RETURN"
 53 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 54 [-]: CALL      R12 0 1      ; R12(R13,...)
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["team2Faction"]
 57 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: TEST      R11 0        ; if not R11 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R12 K10      ; R12 := 0xba7dfcd2
 62 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xf056b179]
 63 [-]: SELF      R14 R2 K12   ; R15 := R2; R14 := R2[0x5e651723]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
 66 [-]: LOADK     R16 K14      ; R16 := "FLAG_RETURN"
 67 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 68 [-]: CALL      R12 0 1      ; R12(R13,...)
 69 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xe2473a5a]
 70 [-]: MOVE      R14 R6       ; R14 := R6
 71 [-]: MOVE      R15 R7       ; R15 := R7
 72 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 73 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gPickUpType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 13 [-]: LOADK     R3 K4        ; R3 := "CTF ERROR: WRONG PICKUP TYPE FELL THROUGH WORLD????? -- "
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xcde10c4a]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xed4e0128]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x4528012d]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xe2473a5a]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 813
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0866b4bd]
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["depositFlagItemTypeA"]
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0866b4bd]
 14 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["depositFlagItemTypeB"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 825
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 833
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xbb610e5b]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 11 [-]: MOVE      R10 R7       ; R10 := R7
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R9 1         ; if R9 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 16 [-]: MOVE      R10 R8       ; R10 := R8
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x808b79e6]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x51c841ef]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: TEST      R9 0         ; if not R9 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R8 2         ; return R8
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 31 [-]: JMP       8            ; PC := 8
 32 [-]: LOADNIL   R9 R9        ; R9 := nil
 33 [-]: RETURN    R9 2         ; return R9
 34 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 852
; #Upvalues:       15
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
  2 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
  3 [-]: MOVE      R12 R2       ; R12 := R2
  4 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  5 [-]: TEST      R11 0        ; if not R11 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R11 K2       ; R11 := 0x3d106989
  8 [-]: LOADK     R12 K3       ; R12 := "TRIGGER AVATAR NIL -- can't deposit!"
  9 [-]: CALL      R11 2 1      ; R11(R12)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R11 K2       ; R11 := 0x3d106989
 12 [-]: LOADK     R12 K4       ; R12 := "triggerFaction="
 13 [-]: SELF      R13 R3 K5    ; R14 := R3; R13 := R3[0x6d604ba7]
 14 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 15 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 16 [-]: CALL      R11 2 1      ; R11(R12)
 17 [-]: GETGLOBAL R11 K2       ; R11 := 0x3d106989
 18 [-]: LOADK     R12 K6       ; R12 := "triggerAvatar:GetFaction()="
 19 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2[0x808b79e6]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x6d604ba7]
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 24 [-]: CALL      R11 2 1      ; R11(R12)
 25 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2[0x808b79e6]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: EQ        1 R11 R3     ; if R11 == R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R11 K2       ; R11 := 0x3d106989
 30 [-]: LOADK     R12 K8       ; R12 := "WRONG FACTION -- can't deposit!"
 31 [-]: CALL      R11 2 1      ; R11(R12)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x529b110d]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: EQ        1 R11 K11    ; if R11 == 2.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x0eb34c69]
 39 [-]: GETUPVAL  R13 U0       ; R13 := U0
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10[0x0eb34c69]
 42 [-]: GETUPVAL  R14 U1       ; R14 := U1
 43 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 44 [-]: GETUPVAL  R13 U2       ; R13 := U2
 45 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETUPVAL  R13 U3       ; R13 := U3
 48 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R13 U4       ; R13 := U4
 51 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 54
 54 [-]: LOADKB    R13 1 0      ; R13 := true
 55 [-]: GETUPVAL  R14 U2       ; R14 := U2
 56 [-]: EQ        1 R12 R14    ; if R12 == R14 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETUPVAL  R14 U3       ; R14 := U3
 59 [-]: EQ        1 R12 R14    ; if R12 == R14 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R14 U4       ; R14 := U4
 62 [-]: EQ        1 R12 R14    ; if R12 == R14 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 65
 65 [-]: LOADKB    R14 1 0      ; R14 := true
 66 [-]: TEST      R13 0        ; if not R13 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: TEST      R14 0        ; if not R14 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R15 K2       ; R15 := 0x3d106989
 71 [-]: LOADK     R16 K13      ; R16 := "FLAG STOLEN OR DROPPED -- can't deposit!"
 72 [-]: CALL      R15 2 1      ; R15(R16)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0x51c841ef]
 75 [-]: MOVE      R17 R2       ; R17 := R2
 76 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 77 [-]: TEST      R15 1        ; if R15 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R15 K2       ; R15 := 0x3d106989
 80 [-]: LOADK     R16 K15      ; R16 := "HAS NO ITEM -- can't deposit!"
 81 [-]: CALL      R15 2 1      ; R15(R16)
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: SELF      R15 R2 K16   ; R16 := R2; R15 := R2[0xde321e6f]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0xf7d48ee0]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: GETGLOBAL R17 K18      ; R17 := 0x89326c93
 88 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0xc7fcada9]
 89 [-]: GETGLOBAL R19 K20      ; R19 := 0x0469f296
 90 [-]: LOADK     R20 K21      ; R20 := "SunFlagMoverArm"
 91 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 92 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 93 [-]: GETGLOBAL R18 K18      ; R18 := 0x89326c93
 94 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18[0xc7fcada9]
 95 [-]: GETGLOBAL R20 K20      ; R20 := 0x0469f296
 96 [-]: LOADK     R21 K22      ; R21 := "MoonFlagMoverArm"
 97 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 98 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 99 [-]: GETGLOBAL R19 K2       ; R19 := 0x3d106989
100 [-]: LOADK     R20 K23      ; R20 := "Deposit started!"
101 [-]: CALL      R19 2 1      ; R19(R20)
102 [-]: GETGLOBAL R19 K18      ; R19 := 0x89326c93
103 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x18d05d30]
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: TEST      R19 0        ; if not R19 then PC := 210
106 [-]: JMP       210          ; PC := 210
107 [-]: CONST     R19 1        ; R19 := 1.000000
108 [-]: CONST     R20 2        ; R20 := 2.000000
109 [-]: CONST     R21 1        ; R21 := 1.000000
110 [-]: FORPREP   R19 116      ; R19 -= R21; PC := 116
111 [-]: SELF      R23 R0 K25   ; R24 := R0; R23 := R0[0x13e0464d]
112 [-]: MOVE      R25 R22      ; R25 := R22
113 [-]: MOVE      R26 R2       ; R26 := R2
114 [-]: LOADKB    R27 1 0      ; R27 := true
115 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
116 [-]: FORLOOP   R19 111      ; R19 += R21; if R19 <= R20 then begin PC := 111; R22 := R19 end
117 [-]: SELF      R23 R2 K7    ; R24 := R2; R23 := R2[0x808b79e6]
118 [-]: CALL      R23 2 2      ; R23 := R23(R24)
119 [-]: GETUPVAL  R24 U5       ; R24 := U5
120 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 164
121 [-]: JMP       164          ; PC := 164
122 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0[0x1e03129f]
123 [-]: GETTABLE  R25 R0 K27   ; R25 := R0["NV_TEAM1_SCORE"]
124 [-]: CALL      R23 3 1      ; R23(R24,R25)
125 [-]: SELF      R23 R10 K12  ; R24 := R10; R23 := R10[0x0eb34c69]
126 [-]: GETTABLE  R25 R0 K27   ; R25 := R0["NV_TEAM1_SCORE"]
127 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
128 [-]: GETTABLE  R24 R0 K28   ; R24 := R0["scoreMax"]
129 [-]: SUB       R24 R24 K29  ; R24 := R24 - 1.000000
130 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: SELF      R23 R0 K30   ; R24 := R0; R23 := R0[0x6b9eebac]
133 [-]: LOADK     R25 K31      ; R25 := ""
134 [-]: GETUPVAL  R26 U6       ; R26 := U6
135 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
136 [-]: SELF      R23 R10 K32  ; R24 := R10; R23 := R10[0xd5a7e163]
137 [-]: CONST     R25 0        ; R25 := 0.000000
138 [-]: SELF      R26 R10 K12  ; R27 := R10; R26 := R10[0x0eb34c69]
139 [-]: GETTABLE  R28 R0 K27   ; R28 := R0["NV_TEAM1_SCORE"]
140 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
141 [-]: CALL      R23 0 1      ; R23(R24,...)
142 [-]: SELF      R23 R0 K30   ; R24 := R0; R23 := R0[0x6b9eebac]
143 [-]: LOADK     R25 K31      ; R25 := ""
144 [-]: GETUPVAL  R26 U7       ; R26 := U7
145 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
146 [-]: SELF      R23 R0 K33   ; R24 := R0; R23 := R0[0xf306d306]
147 [-]: GETUPVAL  R25 U8       ; R25 := U8
148 [-]: GETUPVAL  R26 U5       ; R26 := U5
149 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
150 [-]: SELF      R23 R0 K33   ; R24 := R0; R23 := R0[0xf306d306]
151 [-]: GETUPVAL  R25 U9       ; R25 := U9
152 [-]: GETUPVAL  R26 U10      ; R26 := U10
153 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
154 [-]: SELF      R23 R0 K34   ; R24 := R0; R23 := R0[0xbe1e6669]
155 [-]: MOVE      R25 R18      ; R25 := R18
156 [-]: GETUPVAL  R26 U11      ; R26 := U11
157 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
158 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0[0x3d1beb36]
159 [-]: CONST     R25 2000     ; R25 := 2000.000000
160 [-]: GETUPVAL  R26 U5       ; R26 := U5
161 [-]: GETUPVAL  R27 U12      ; R27 := U12
162 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
163 [-]: JMP       210          ; PC := 210
164 [-]: SELF      R23 R2 K7    ; R24 := R2; R23 := R2[0x808b79e6]
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: GETUPVAL  R24 U10      ; R24 := U10
167 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 210
168 [-]: JMP       210          ; PC := 210
169 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0[0x1e03129f]
170 [-]: GETTABLE  R25 R0 K36   ; R25 := R0["NV_TEAM2_SCORE"]
171 [-]: CALL      R23 3 1      ; R23(R24,R25)
172 [-]: SELF      R23 R10 K12  ; R24 := R10; R23 := R10[0x0eb34c69]
173 [-]: GETTABLE  R25 R0 K36   ; R25 := R0["NV_TEAM2_SCORE"]
174 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
175 [-]: GETTABLE  R24 R0 K28   ; R24 := R0["scoreMax"]
176 [-]: SUB       R24 R24 K29  ; R24 := R24 - 1.000000
177 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: SELF      R23 R0 K30   ; R24 := R0; R23 := R0[0x6b9eebac]
180 [-]: LOADK     R25 K31      ; R25 := ""
181 [-]: GETUPVAL  R26 U13      ; R26 := U13
182 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
183 [-]: SELF      R23 R10 K32  ; R24 := R10; R23 := R10[0xd5a7e163]
184 [-]: CONST     R25 1        ; R25 := 1.000000
185 [-]: SELF      R26 R10 K12  ; R27 := R10; R26 := R10[0x0eb34c69]
186 [-]: GETTABLE  R28 R0 K36   ; R28 := R0["NV_TEAM2_SCORE"]
187 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
188 [-]: CALL      R23 0 1      ; R23(R24,...)
189 [-]: SELF      R23 R0 K30   ; R24 := R0; R23 := R0[0x6b9eebac]
190 [-]: LOADK     R25 K31      ; R25 := ""
191 [-]: GETUPVAL  R26 U14      ; R26 := U14
192 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
193 [-]: SELF      R23 R0 K33   ; R24 := R0; R23 := R0[0xf306d306]
194 [-]: GETUPVAL  R25 U8       ; R25 := U8
195 [-]: GETUPVAL  R26 U10      ; R26 := U10
196 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
197 [-]: SELF      R23 R0 K33   ; R24 := R0; R23 := R0[0xf306d306]
198 [-]: GETUPVAL  R25 U9       ; R25 := U9
199 [-]: GETUPVAL  R26 U5       ; R26 := U5
200 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
201 [-]: SELF      R23 R0 K34   ; R24 := R0; R23 := R0[0xbe1e6669]
202 [-]: MOVE      R25 R17      ; R25 := R17
203 [-]: GETUPVAL  R26 U11      ; R26 := U11
204 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
205 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0[0x3d1beb36]
206 [-]: CONST     R25 2000     ; R25 := 2000.000000
207 [-]: GETUPVAL  R26 U10      ; R26 := U10
208 [-]: GETUPVAL  R27 U12      ; R27 := U12
209 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
210 [-]: GETGLOBAL R23 K37      ; R23 := 0xba7dfcd2
211 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23[0xf056b179]
212 [-]: SELF      R25 R2 K39   ; R26 := R2; R25 := R2[0x5e651723]
213 [-]: CALL      R25 2 2      ; R25 := R25(R26)
214 [-]: GETGLOBAL R26 K20      ; R26 := 0x0469f296
215 [-]: LOADK     R27 K40      ; R27 := "FLAG_DEPOSIT"
216 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
217 [-]: CALL      R23 0 1      ; R23(R24,...)
218 [-]: SELF      R23 R9 K41   ; R24 := R9; R23 := R9[0x8eb2112d]
219 [-]: LOADK     R25 K42      ; R25 := "Enable"
220 [-]: CALL      R23 3 1      ; R23(R24,R25)
221 [-]: GETGLOBAL R23 K18      ; R23 := 0x89326c93
222 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0x05909209]
223 [-]: MOVE      R25 R7       ; R25 := R7
224 [-]: SELF      R26 R1 K44   ; R27 := R1; R26 := R1[0xd1586535]
225 [-]: CALL      R26 2 2      ; R26 := R26(R27)
226 [-]: GETGLOBAL R27 K45      ; R27 := ZERO_ROTATION
227 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
228 [-]: GETGLOBAL R23 K18      ; R23 := 0x89326c93
229 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0x18d05d30]
230 [-]: CALL      R23 2 2      ; R23 := R23(R24)
231 [-]: TEST      R23 0        ; if not R23 then PC := 247
232 [-]: JMP       247          ; PC := 247
233 [-]: SELF      R23 R2 K39   ; R24 := R2; R23 := R2[0x5e651723]
234 [-]: CALL      R23 2 2      ; R23 := R23(R24)
235 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23[0x61c34fa9]
236 [-]: CALL      R23 2 2      ; R23 := R23(R24)
237 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
238 [-]: MOVE      R25 R23      ; R25 := R23
239 [-]: CALL      R24 2 2      ; R24 := R24(R25)
240 [-]: TEST      R24 1        ; if R24 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: SELF      R24 R23 K47  ; R25 := R23; R24 := R23[0x2ee6f429]
243 [-]: CALL      R24 2 2      ; R24 := R24(R25)
244 [-]: SELF      R25 R23 K48  ; R26 := R23; R25 := R23[0x5ac338d5]
245 [-]: ADD       R27 R24 K29  ; R27 := R24 + 1.000000
246 [-]: CALL      R25 3 1      ; R25(R26,R27)
247 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
248 [-]: GETGLOBAL R26 K49      ; R26 := 0xcb79539e
249 [-]: CALL      R25 2 2      ; R25 := R25(R26)
250 [-]: TEST      R25 1        ; if R25 then PC := 269
251 [-]: JMP       269          ; PC := 269
252 [-]: SELF      R25 R2 K50   ; R26 := R2; R25 := R2[0xa5e492d4]
253 [-]: CALL      R25 2 2      ; R25 := R25(R26)
254 [-]: TEST      R25 0        ; if not R25 then PC := 269
255 [-]: JMP       269          ; PC := 269
256 [-]: GETGLOBAL R25 K2       ; R25 := 0x3d106989
257 [-]: LOADK     R26 K51      ; R26 := "STATS: Player Scored!"
258 [-]: CALL      R25 2 1      ; R25(R26)
259 [-]: GETGLOBAL R25 K49      ; R25 := 0xcb79539e
260 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25[0x8b8fb8b7]
261 [-]: GETGLOBAL R27 K20      ; R27 := 0x0469f296
262 [-]: LOADK     R28 K53      ; R28 := "PVP_SCORED"
263 [-]: CALL      R27 2 2      ; R27 := R27(R28)
264 [-]: SELF      R28 R16 K54  ; R29 := R16; R28 := R16[0xcde10c4a]
265 [-]: CALL      R28 2 2      ; R28 := R28(R29)
266 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0xed4e0128]
267 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
268 [-]: CALL      R25 0 1      ; R25(R26,...)
269 [-]: SELF      R25 R2 K39   ; R26 := R2; R25 := R2[0x5e651723]
270 [-]: CALL      R25 2 2      ; R25 := R25(R26)
271 [-]: SELF      R26 R0 K56   ; R27 := R0; R26 := R0[0xb4010f12]
272 [-]: MOVE      R28 R25      ; R28 := R25
273 [-]: LOADK     R29 K57      ; R29 := "SunFlag"
274 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
275 [-]: SELF      R27 R2 K7    ; R28 := R2; R27 := R2[0x808b79e6]
276 [-]: CALL      R27 2 2      ; R27 := R27(R28)
277 [-]: GETUPVAL  R28 U10      ; R28 := U10
278 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 286
279 [-]: JMP       286          ; PC := 286
280 [-]: SELF      R27 R0 K56   ; R28 := R0; R27 := R0[0xb4010f12]
281 [-]: MOVE      R29 R25      ; R29 := R25
282 [-]: LOADK     R30 K57      ; R30 := "SunFlag"
283 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
284 [-]: MOVE      R26 R27      ; R26 := R27
285 [-]: JMP       296          ; PC := 296
286 [-]: SELF      R27 R2 K7    ; R28 := R2; R27 := R2[0x808b79e6]
287 [-]: CALL      R27 2 2      ; R27 := R27(R28)
288 [-]: GETUPVAL  R28 U5       ; R28 := U5
289 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 296
290 [-]: JMP       296          ; PC := 296
291 [-]: SELF      R27 R0 K56   ; R28 := R0; R27 := R0[0xb4010f12]
292 [-]: MOVE      R29 R25      ; R29 := R25
293 [-]: LOADK     R30 K58      ; R30 := "MoonFlag"
294 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
295 [-]: MOVE      R26 R27      ; R26 := R27
296 [-]: GETGLOBAL R27 K59      ; R27 := _T
297 [-]: GETTABLE  R27 R27 K60  ; R27 := R27[0x80b8b450]
298 [-]: MOVE      R28 R26      ; R28 := R26
299 [-]: CALL      R27 2 1      ; R27(R28)
300 [-]: GETGLOBAL R27 K2       ; R27 := 0x3d106989
301 [-]: LOADK     R28 K61      ; R28 := "Deposit Complete!"
302 [-]: CALL      R27 2 1      ; R27(R28)
303 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 969
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "SunFlagStatus A"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["gameRules"]
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0eb34c69]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 12
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc7fcada9]
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K7        ; R7 := "SunFlagMoverArm"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x751f061d]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x6b9eebac]
 31 [-]: LOADK     R7 K11       ; R7 := ""
 32 [-]: GETUPVAL  R8 U3        ; R8 := U3
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: JMP       46           ; PC := 46
 35 [-]: TEST      R3 0         ; if not R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x751f061d]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x751f061d]
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETUPVAL  R8 U4        ; R8 := U4
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xbe1e6669]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0x0eb34c69]
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 51 [-]: CALL      R5 0 1       ; R5(R6,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 989
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "SunFlagStatus B"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["gameRules"]
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0eb34c69]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 12
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc7fcada9]
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K7        ; R7 := "MoonFlagMoverArm"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x751f061d]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x6b9eebac]
 31 [-]: LOADK     R7 K11       ; R7 := ""
 32 [-]: GETUPVAL  R8 U3        ; R8 := U3
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: JMP       46           ; PC := 46
 35 [-]: TEST      R3 0         ; if not R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x751f061d]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x751f061d]
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETUPVAL  R8 U4        ; R8 := U4
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xbe1e6669]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0x0eb34c69]
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 51 [-]: CALL      R5 0 1       ; R5(R6,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x0f79d968
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x60ba6741
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x4e5939a5]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0xa421af95
 11 [-]: CALL      R6 1 0       ; R6,... := R6()
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1022
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["gameRules"]
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["gameRules"]
 11 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 19
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb554662f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K3        ; R2 := "CTF Complete!"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: SETTABLE  R1 K5 K6     ; R1["ctfComplete"] := true
 11 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPTeam"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x687ae094]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x14459a1c
  9 [-]: TEST      R3 1         ; if R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x751f061d]
 12 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["NV_TEAM1FLAG_STATUS"]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x751f061d]
 16 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["NV_TEAM2FLAG_STATUS"]
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPTeam"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x9d6f21a4]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x6c8703de]
 14 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xed5227aa]
 15 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x808b79e6]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["flagTeamInfo"]
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x51c841ef]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["heldTimer"]
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 29 [-]: SETTABLE  R4 K8 R5     ; R4["heldTimer"] := R5
 30 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["heldTimer"]
 31 [-]: LT        0 R5 K9      ; if R5 >= 0.000000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: SETTABLE  R4 K8 K9     ; R4["heldTimer"] := 0.000000
 34 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1067
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVPTeam"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x2827e3ee]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: TEST      R1 0         ; if not R1 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: SETTABLE  R0 K4 K5     ; R0["flagsRegenerateEnabled"] := true
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: CONST     R4 2         ; R4 := 2.000000
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 25 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["flagTeamInfo"]
 26 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 27 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0x0eb34c69]
 28 [-]: GETTABLE  R10 R7 K10   ; R10 := R7["flagStatusName"]
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R9 U2        ; R9 := U2
 34 [-]: SETTABLE  R7 K11 R9    ; R7["destroyedRespawnFlagTimer"] := R9
 35 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SETTABLE  R0 K4 K12    ; R0["flagsRegenerateEnabled"] := false
 38 [-]: CONST     R9 1         ; R9 := 1.000000
 39 [-]: CONST     R10 2        ; R10 := 2.000000
 40 [-]: CONST     R11 1        ; R11 := 1.000000
 41 [-]: FORPREP   R9 47        ; R9 -= R11; PC := 47
 42 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0x13e0464d]
 43 [-]: MOVE      R15 R12      ; R15 := R12
 44 [-]: LOADNIL   R16 R16      ; R16 := nil
 45 [-]: LOADKB    R17 0 0      ; R17 := false
 46 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 47 [-]: FORLOOP   R9 42        ; R9 += R11; if R9 <= R10 then begin PC := 42; R12 := R9 end
 48 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0x92755b7e]
  2 [-]: MOVE      R12 R1       ; R12 := R1
  3 [-]: MOVE      R13 R2       ; R13 := R2
  4 [-]: MOVE      R14 R3       ; R14 := R3
  5 [-]: MOVE      R15 R4       ; R15 := R4
  6 [-]: MOVE      R16 R5       ; R16 := R5
  7 [-]: MOVE      R17 R6       ; R17 := R6
  8 [-]: MOVE      R18 R7       ; R18 := R7
  9 [-]: MOVE      R19 R8       ; R19 := R8
 10 [-]: MOVE      R20 R9       ; R20 := R9
 11 [-]: TAILCALL  R10 11 0     ; R10,... := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
 12 [-]: RETURN    R10 0        ; return R10,...
 13 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1101
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PvpMode"]
  3 [-]: EQ        1 R1 K3      ; if R1 == 1.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["PVPObject"]
  8 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: TEST      R0 0         ; if not R0 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x20bbafda]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: SETTABLE  R2 K4 R1     ; R2["PVPObject"] := R1
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x5e3aed04]
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x77ce6b11
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: GETUPVAL  R9 U4        ; R9 := U4
 25 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 26 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xf8d61df2]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x51a4710c]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1124
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0xc50ae680]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: TAILCALL  R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 12 [-]: RETURN    R3 0         ; return R3,...
 13 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1130
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x0eaba979]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0xa4171a9a
 11 [-]: TAILCALL  R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1136
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x8d2f7e2c]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0xa4171a9a
 11 [-]: TAILCALL  R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd87e417b]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1148
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x92755b7e]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0xa4171a9a
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x6ec38fb6
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0xe7c7b011
 13 [-]: GETGLOBAL R9 K4        ; R9 := 0x5adcacc9
 14 [-]: GETGLOBAL R10 K5       ; R10 := 0x872de1e2
 15 [-]: GETGLOBAL R11 K6       ; R11 := 0x42837f45
 16 [-]: GETGLOBAL R12 K7       ; R12 := 0xaf69625f
 17 [-]: TAILCALL  R2 11 0      ; R2,... := R2(R3,R4,R5,R6,R7,R8,R9,R10,R11,R12)
 18 [-]: RETURN    R2 0         ; return R2,...
 19 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7bfe5694]
  8 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xa7f7c9c4]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x7fa7b16f]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1172
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


; Function #49:
;
; Name:            
; Defined at line: 1180
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
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R0 K7        ; R0 := _T
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: SETTABLE  R0 K8 R1     ; R0["PvpMode"] := R1
 23 [-]: GETGLOBAL R0 K7        ; R0 := _T
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETTABLE  R0 K9 R1     ; R0["PVPObject"] := R1
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x51776ef7]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: RETURN    R0 1         ; return 


