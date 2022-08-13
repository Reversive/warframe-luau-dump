; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.SyndicateUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "EE.Interface.Utilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Scripts.PVP.PVPHelper"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Scripts.PVP.DamageTracking"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K10       ; R6 := "Team1"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 25 [-]: LOADK     R7 K11       ; R7 := "Team2"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0x88efc25e
 28 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Types/PickUps/DMPvPAvatarOnDeathPickup"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0x88efc25e
 31 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Types/PickUps/DMPvPAvatarOnDeathPickupTeamSun"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0x88efc25e
 34 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Types/PickUps/DMPvPAvatarOnDeathPickupTeamMoon"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0x88efc25e
 37 [-]: LOADK     R11 K16      ; R11 := "/EE/Types/Sound/Sample"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K12      ; R11 := 0x88efc25e
 40 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Types/Player/PvpTennoAvatar"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K12      ; R12 := 0x88efc25e
 43 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Types/PvpBots/BasePvpBotAvatar"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: GETGLOBAL R13 K12      ; R13 := 0x88efc25e
 46 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Types/PickUps/DMPvPAvatarOnDeathHeartPickup"
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: NEWTABLE  R14 0 5      ; R14 := {}
 49 [-]: SETTABLE  R14 K20 K21  ; R14[0.000000] := nil
 50 [-]: GETGLOBAL R15 K12      ; R15 := 0x88efc25e
 51 [-]: LOADK     R16 K23      ; R16 := "/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakThree"
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: SETTABLE  R14 K22 R15  ; R14[1.000000] := R15
 54 [-]: GETGLOBAL R15 K12      ; R15 := 0x88efc25e
 55 [-]: LOADK     R16 K25      ; R16 := "/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakSix"
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: SETTABLE  R14 K24 R15  ; R14[2.000000] := R15
 58 [-]: GETGLOBAL R15 K12      ; R15 := 0x88efc25e
 59 [-]: LOADK     R16 K27      ; R16 := "/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakNine"
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: SETTABLE  R14 K26 R15  ; R14[3.000000] := R15
 62 [-]: GETGLOBAL R15 K12      ; R15 := 0x88efc25e
 63 [-]: LOADK     R16 K29      ; R16 := "/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakTwelve"
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: SETTABLE  R14 K28 R15  ; R14[4.000000] := R15
 66 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 67 [-]: GETGLOBAL R16 K31      ; R16 := 0xb009bbc6
 68 [-]: LOADK     R17 K32      ; R17 := "/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0210Teshin"
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: SETTABLE  R15 K30 R16  ; R15[60.000000] := R16
 71 [-]: GETGLOBAL R16 K31      ; R16 := 0xb009bbc6
 72 [-]: LOADK     R17 K34      ; R17 := "/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0220Teshin"
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: SETTABLE  R15 K33 R16  ; R15[30.000000] := R16
 75 [-]: GETGLOBAL R16 K31      ; R16 := 0xb009bbc6
 76 [-]: LOADK     R17 K36      ; R17 := "/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0230Teshin"
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: SETTABLE  R15 K35 R16  ; R15[10.000000] := R16
 79 [-]: GETGLOBAL R16 K31      ; R16 := 0xb009bbc6
 80 [-]: LOADK     R17 K38      ; R17 := "/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0281Teshin"
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: SETTABLE  R15 K37 R16  ; R15[5.000000] := R16
 83 [-]: GETGLOBAL R16 K31      ; R16 := 0xb009bbc6
 84 [-]: LOADK     R17 K39      ; R17 := "/Lotus/Interface/LoadoutSelection.swf"
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: GETGLOBAL R17 K31      ; R17 := 0xb009bbc6
 87 [-]: LOADK     R18 K40      ; R18 := "/Lotus/Interface/PVPModeAffectorPopup.swf"
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: GETTABLE  R18 R3 K42   ; R18 := R3[0xc96d0ce6]
 90 [-]: LOADNIL   R19 R19      ; R19 := nil
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: SETGLOBAL R18 K41      ; PVPCommonClass := R18
 93 [-]: GETGLOBAL R18 K31      ; R18 := 0xb009bbc6
 94 [-]: LOADK     R19 K43      ; R19 := "/Lotus/Music/PVP/PVPGameEndYouWin"
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: GETGLOBAL R19 K31      ; R19 := 0xb009bbc6
 97 [-]: LOADK     R20 K44      ; R20 := "/Lotus/Music/PVP/PVPGameEndYouLose"
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: GETGLOBAL R20 K31      ; R20 := 0xb009bbc6
100 [-]: LOADK     R21 K45      ; R21 := "/Lotus/Music/PVP/LunaroGameEndYouWin"
101 [-]: CALL      R20 2 2      ; R20 := R20(R21)
102 [-]: GETGLOBAL R21 K31      ; R21 := 0xb009bbc6
103 [-]: LOADK     R22 K46      ; R22 := "/Lotus/Music/PVP/LunaroGameEndYouLose"
104 [-]: CALL      R21 2 2      ; R21 := R21(R22)
105 [-]: GETGLOBAL R22 K31      ; R22 := 0xb009bbc6
106 [-]: LOADK     R23 K45      ; R23 := "/Lotus/Music/PVP/LunaroGameEndYouWin"
107 [-]: CALL      R22 2 2      ; R22 := R22(R23)
108 [-]: NEWTABLE  R23 0 2      ; R23 := {}
109 [-]: GETGLOBAL R24 K48      ; R24 := 0x60130201
110 [-]: LOADK     R25 232      ; R25 := 232.000000
111 [-]: LOADK     R26 145      ; R26 := 145.000000
112 [-]: LOADK     R27 58       ; R27 := 58.000000
113 [-]: LOADK     R28 255      ; R28 := 255.000000
114 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
115 [-]: SETTABLE  R23 K47 R24  ; R23["min"] := R24
116 [-]: GETGLOBAL R24 K48      ; R24 := 0x60130201
117 [-]: LOADK     R25 232      ; R25 := 232.000000
118 [-]: LOADK     R26 145      ; R26 := 145.000000
119 [-]: LOADK     R27 58       ; R27 := 58.000000
120 [-]: LOADK     R28 255      ; R28 := 255.000000
121 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
122 [-]: SETTABLE  R23 K49 R24  ; R23["max"] := R24
123 [-]: NEWTABLE  R24 0 2      ; R24 := {}
124 [-]: GETGLOBAL R25 K48      ; R25 := 0x60130201
125 [-]: LOADK     R26 62       ; R26 := 62.000000
126 [-]: LOADK     R27 196      ; R27 := 196.000000
127 [-]: LOADK     R28 221      ; R28 := 221.000000
128 [-]: LOADK     R29 255      ; R29 := 255.000000
129 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
130 [-]: SETTABLE  R24 K47 R25  ; R24["min"] := R25
131 [-]: GETGLOBAL R25 K48      ; R25 := 0x60130201
132 [-]: LOADK     R26 62       ; R26 := 62.000000
133 [-]: LOADK     R27 196      ; R27 := 196.000000
134 [-]: LOADK     R28 221      ; R28 := 221.000000
135 [-]: LOADK     R29 255      ; R29 := 255.000000
136 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
137 [-]: SETTABLE  R24 K49 R25  ; R24["max"] := R25
138 [-]: LOADK     R25 1        ; R25 := 1.000000
139 [-]: GETGLOBAL R26 K12      ; R26 := 0x88efc25e
140 [-]: LOADK     R27 K50      ; R27 := "/Lotus/Powersuits/Excalibur/DoomSword"
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: LOADK     R27 233      ; R27 := 233.000000
143 [-]: LOADK     R28 2        ; R28 := 2.000000
144 [-]: LOADK     R29 0        ; R29 := 0.250000
145 [-]: LOADK     R30 0        ; R30 := 0.000000
146 [-]: GETGLOBAL R31 K31      ; R31 := 0xb009bbc6
147 [-]: LOADK     R32 K53      ; R32 := "/Lotus/Fx/Weather/SnowAttachNoRaycasting"
148 [-]: CALL      R31 2 2      ; R31 := R31(R32)
149 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
150 [-]: CLOSURE   R33 0        ; R33 := closure(Function #1)
151 [-]: MOVE      R0 R30       ; R0 := R30
152 [-]: MOVE      R0 R18       ; R0 := R18
153 [-]: MOVE      R0 R19       ; R0 := R19
154 [-]: MOVE      R0 R20       ; R0 := R20
155 [-]: MOVE      R0 R22       ; R0 := R22
156 [-]: MOVE      R0 R21       ; R0 := R21
157 [-]: MOVE      R0 R4        ; R0 := R4
158 [-]: SETTABLE  R32 K54 R33  ; R32[true] := R33
159 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
160 [-]: CLOSURE   R33 1        ; R33 := closure(Function #2)
161 [-]: SETTABLE  R32 K55 R33  ; R32[true] := R33
162 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
163 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
164 [-]: SETTABLE  R32 K56 R33  ; R32[true] := R33
165 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
166 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
167 [-]: SETTABLE  R32 K57 R33  ; R32[true] := R33
168 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
169 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
170 [-]: SETTABLE  R32 K58 R33  ; R32[true] := R33
171 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
172 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
173 [-]: SETTABLE  R32 K59 R33  ; R32[true] := R33
174 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
175 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
176 [-]: MOVE      R0 R30       ; R0 := R30
177 [-]: MOVE      R0 R27       ; R0 := R27
178 [-]: MOVE      R0 R28       ; R0 := R28
179 [-]: MOVE      R0 R29       ; R0 := R29
180 [-]: SETTABLE  R32 K60 R33  ; R32[true] := R33
181 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
182 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
183 [-]: MOVE      R0 R15       ; R0 := R15
184 [-]: MOVE      R0 R1        ; R0 := R1
185 [-]: MOVE      R0 R10       ; R0 := R10
186 [-]: MOVE      R0 R2        ; R0 := R2
187 [-]: MOVE      R0 R0        ; R0 := R0
188 [-]: SETTABLE  R32 K61 R33  ; R32[true] := R33
189 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
190 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
191 [-]: MOVE      R0 R0        ; R0 := R0
192 [-]: SETTABLE  R32 K62 R33  ; R32[true] := R33
193 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
194 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
195 [-]: MOVE      R0 R17       ; R0 := R17
196 [-]: SETTABLE  R32 K63 R33  ; R32[true] := R33
197 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
198 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
199 [-]: SETTABLE  R32 K64 R33  ; R32[true] := R33
200 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
201 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
202 [-]: SETTABLE  R32 K65 R33  ; R32[true] := R33
203 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
204 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
205 [-]: MOVE      R0 R1        ; R0 := R1
206 [-]: SETTABLE  R32 K66 R33  ; R32[true] := R33
207 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
208 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
209 [-]: MOVE      R0 R30       ; R0 := R30
210 [-]: SETTABLE  R32 K67 R33  ; R32[true] := R33
211 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
212 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
213 [-]: SETTABLE  R32 K68 R33  ; R32[true] := R33
214 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
215 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
216 [-]: SETTABLE  R32 K69 R33  ; R32[true] := R33
217 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
218 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
219 [-]: SETTABLE  R32 K70 R33  ; R32[true] := R33
220 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
221 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
222 [-]: SETTABLE  R32 K71 R33  ; R32[true] := R33
223 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
224 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
225 [-]: SETTABLE  R32 K72 R33  ; R32[true] := R33
226 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
227 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
228 [-]: SETTABLE  R32 K73 R33  ; R32[true] := R33
229 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
230 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
231 [-]: MOVE      R0 R14       ; R0 := R14
232 [-]: MOVE      R0 R5        ; R0 := R5
233 [-]: MOVE      R0 R23       ; R0 := R23
234 [-]: MOVE      R0 R24       ; R0 := R24
235 [-]: SETTABLE  R32 K74 R33  ; R32[true] := R33
236 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
237 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
238 [-]: SETTABLE  R32 K75 R33  ; R32[true] := R33
239 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
240 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
241 [-]: MOVE      R0 R30       ; R0 := R30
242 [-]: MOVE      R0 R27       ; R0 := R27
243 [-]: MOVE      R0 R28       ; R0 := R28
244 [-]: MOVE      R0 R29       ; R0 := R29
245 [-]: SETTABLE  R32 K76 R33  ; R32[true] := R33
246 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
247 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
248 [-]: SETTABLE  R32 K77 R33  ; R32[true] := R33
249 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
250 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
251 [-]: SETTABLE  R32 K78 R33  ; R32[true] := R33
252 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
253 [-]: CLOSURE   R33 25       ; R33 := closure(Function #26)
254 [-]: SETTABLE  R32 K79 R33  ; R32[true] := R33
255 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
256 [-]: CLOSURE   R33 26       ; R33 := closure(Function #27)
257 [-]: SETTABLE  R32 K80 R33  ; R32[true] := R33
258 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
259 [-]: CLOSURE   R33 27       ; R33 := closure(Function #28)
260 [-]: SETTABLE  R32 K81 R33  ; R32[true] := R33
261 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
262 [-]: CLOSURE   R33 28       ; R33 := closure(Function #29)
263 [-]: SETTABLE  R32 K82 R33  ; R32[true] := R33
264 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
265 [-]: CLOSURE   R33 29       ; R33 := closure(Function #30)
266 [-]: SETTABLE  R32 K83 R33  ; R32[true] := R33
267 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
268 [-]: CLOSURE   R33 30       ; R33 := closure(Function #31)
269 [-]: SETTABLE  R32 K84 R33  ; R32[true] := R33
270 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
271 [-]: CLOSURE   R33 31       ; R33 := closure(Function #32)
272 [-]: SETTABLE  R32 K85 R33  ; R32[true] := R33
273 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
274 [-]: CLOSURE   R33 32       ; R33 := closure(Function #33)
275 [-]: SETTABLE  R32 K86 R33  ; R32[true] := R33
276 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
277 [-]: CLOSURE   R33 33       ; R33 := closure(Function #34)
278 [-]: SETTABLE  R32 K87 R33  ; R32[true] := R33
279 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
280 [-]: CLOSURE   R33 34       ; R33 := closure(Function #35)
281 [-]: SETTABLE  R32 K88 R33  ; R32[true] := R33
282 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
283 [-]: CLOSURE   R33 35       ; R33 := closure(Function #36)
284 [-]: MOVE      R0 R11       ; R0 := R11
285 [-]: MOVE      R0 R12       ; R0 := R12
286 [-]: MOVE      R0 R6        ; R0 := R6
287 [-]: MOVE      R0 R5        ; R0 := R5
288 [-]: MOVE      R0 R26       ; R0 := R26
289 [-]: MOVE      R0 R2        ; R0 := R2
290 [-]: MOVE      R0 R13       ; R0 := R13
291 [-]: MOVE      R0 R7        ; R0 := R7
292 [-]: MOVE      R0 R8        ; R0 := R8
293 [-]: MOVE      R0 R9        ; R0 := R9
294 [-]: MOVE      R0 R25       ; R0 := R25
295 [-]: MOVE      R0 R3        ; R0 := R3
296 [-]: SETTABLE  R32 K89 R33  ; R32[true] := R33
297 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
298 [-]: CLOSURE   R33 36       ; R33 := closure(Function #37)
299 [-]: MOVE      R0 R11       ; R0 := R11
300 [-]: MOVE      R0 R12       ; R0 := R12
301 [-]: MOVE      R0 R3        ; R0 := R3
302 [-]: MOVE      R0 R5        ; R0 := R5
303 [-]: SETTABLE  R32 K90 R33  ; R32[true] := R33
304 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
305 [-]: CLOSURE   R33 37       ; R33 := closure(Function #38)
306 [-]: SETTABLE  R32 K91 R33  ; R32[true] := R33
307 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
308 [-]: CLOSURE   R33 38       ; R33 := closure(Function #39)
309 [-]: SETTABLE  R32 K92 R33  ; R32[true] := R33
310 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
311 [-]: CLOSURE   R33 39       ; R33 := closure(Function #40)
312 [-]: MOVE      R0 R31       ; R0 := R31
313 [-]: SETTABLE  R32 K93 R33  ; R32[true] := R33
314 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
315 [-]: CLOSURE   R33 40       ; R33 := closure(Function #41)
316 [-]: SETTABLE  R32 K94 R33  ; R32[true] := R33
317 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
318 [-]: CLOSURE   R33 41       ; R33 := closure(Function #42)
319 [-]: SETTABLE  R32 K95 R33  ; R32[true] := R33
320 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
321 [-]: CLOSURE   R33 42       ; R33 := closure(Function #43)
322 [-]: SETTABLE  R32 K96 R33  ; R32[true] := R33
323 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
324 [-]: CLOSURE   R33 43       ; R33 := closure(Function #44)
325 [-]: SETTABLE  R32 K97 R33  ; R32[true] := R33
326 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
327 [-]: CLOSURE   R33 44       ; R33 := closure(Function #45)
328 [-]: MOVE      R0 R30       ; R0 := R30
329 [-]: SETTABLE  R32 K98 R33  ; R32[true] := R33
330 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
331 [-]: CLOSURE   R33 45       ; R33 := closure(Function #46)
332 [-]: MOVE      R0 R30       ; R0 := R30
333 [-]: MOVE      R0 R27       ; R0 := R27
334 [-]: MOVE      R0 R28       ; R0 := R28
335 [-]: MOVE      R0 R29       ; R0 := R29
336 [-]: SETTABLE  R32 K99 R33  ; R32[true] := R33
337 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
338 [-]: CLOSURE   R33 46       ; R33 := closure(Function #47)
339 [-]: SETTABLE  R32 K100 R33 ; R32[true] := R33
340 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
341 [-]: CLOSURE   R33 47       ; R33 := closure(Function #48)
342 [-]: SETTABLE  R32 K101 R33 ; R32[true] := R33
343 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
344 [-]: CLOSURE   R33 48       ; R33 := closure(Function #49)
345 [-]: MOVE      R0 R11       ; R0 := R11
346 [-]: SETTABLE  R32 K102 R33 ; R32[true] := R33
347 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
348 [-]: CLOSURE   R33 49       ; R33 := closure(Function #50)
349 [-]: SETTABLE  R32 K103 R33 ; R32[true] := R33
350 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
351 [-]: CLOSURE   R33 50       ; R33 := closure(Function #51)
352 [-]: MOVE      R0 R3        ; R0 := R3
353 [-]: SETTABLE  R32 K104 R33 ; R32[true] := R33
354 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
355 [-]: CLOSURE   R33 51       ; R33 := closure(Function #52)
356 [-]: SETTABLE  R32 K105 R33 ; R32[true] := R33
357 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
358 [-]: CLOSURE   R33 52       ; R33 := closure(Function #53)
359 [-]: SETTABLE  R32 K106 R33 ; R32[true] := R33
360 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
361 [-]: CLOSURE   R33 53       ; R33 := closure(Function #54)
362 [-]: SETTABLE  R32 K107 R33 ; R32[true] := R33
363 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
364 [-]: CLOSURE   R33 54       ; R33 := closure(Function #55)
365 [-]: SETTABLE  R32 K108 R33 ; R32[true] := R33
366 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
367 [-]: CLOSURE   R33 55       ; R33 := closure(Function #56)
368 [-]: SETTABLE  R32 K109 R33 ; R32[true] := R33
369 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
370 [-]: CLOSURE   R33 56       ; R33 := closure(Function #57)
371 [-]: SETTABLE  R32 K110 R33 ; R32[true] := R33
372 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
373 [-]: CLOSURE   R33 57       ; R33 := closure(Function #58)
374 [-]: SETTABLE  R32 K111 R33 ; R32[true] := R33
375 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
376 [-]: CLOSURE   R33 58       ; R33 := closure(Function #59)
377 [-]: SETTABLE  R32 K112 R33 ; R32[true] := R33
378 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
379 [-]: CLOSURE   R33 59       ; R33 := closure(Function #60)
380 [-]: SETTABLE  R32 K113 R33 ; R32[true] := R33
381 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
382 [-]: CLOSURE   R33 60       ; R33 := closure(Function #61)
383 [-]: SETTABLE  R32 K114 R33 ; R32[true] := R33
384 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
385 [-]: CLOSURE   R33 61       ; R33 := closure(Function #62)
386 [-]: SETTABLE  R32 K115 R33 ; R32[true] := R33
387 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
388 [-]: CLOSURE   R33 62       ; R33 := closure(Function #63)
389 [-]: SETTABLE  R32 K116 R33 ; R32[true] := R33
390 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
391 [-]: CLOSURE   R33 63       ; R33 := closure(Function #64)
392 [-]: SETTABLE  R32 K117 R33 ; R32[true] := R33
393 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
394 [-]: CLOSURE   R33 64       ; R33 := closure(Function #65)
395 [-]: SETTABLE  R32 K118 R33 ; R32[true] := R33
396 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
397 [-]: CLOSURE   R33 65       ; R33 := closure(Function #66)
398 [-]: SETTABLE  R32 K119 R33 ; R32[true] := R33
399 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
400 [-]: CLOSURE   R33 66       ; R33 := closure(Function #67)
401 [-]: SETTABLE  R32 K120 R33 ; R32[true] := R33
402 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
403 [-]: CLOSURE   R33 67       ; R33 := closure(Function #68)
404 [-]: SETTABLE  R32 K121 R33 ; R32[true] := R33
405 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
406 [-]: CLOSURE   R33 68       ; R33 := closure(Function #69)
407 [-]: SETTABLE  R32 K122 R33 ; R32[true] := R33
408 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
409 [-]: CLOSURE   R33 69       ; R33 := closure(Function #70)
410 [-]: MOVE      R0 R2        ; R0 := R2
411 [-]: SETTABLE  R32 K123 R33 ; R32[true] := R33
412 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
413 [-]: CLOSURE   R33 70       ; R33 := closure(Function #71)
414 [-]: SETTABLE  R32 K124 R33 ; R32[true] := R33
415 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
416 [-]: CLOSURE   R33 71       ; R33 := closure(Function #72)
417 [-]: MOVE      R0 R16       ; R0 := R16
418 [-]: SETTABLE  R32 K125 R33 ; R32[true] := R33
419 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
420 [-]: CLOSURE   R33 72       ; R33 := closure(Function #73)
421 [-]: SETTABLE  R32 K126 R33 ; R32[true] := R33
422 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
423 [-]: CLOSURE   R33 73       ; R33 := closure(Function #74)
424 [-]: SETTABLE  R32 K127 R33 ; R32[true] := R33
425 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
426 [-]: CLOSURE   R33 74       ; R33 := closure(Function #75)
427 [-]: SETTABLE  R32 K128 R33 ; R32[true] := R33
428 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
429 [-]: CLOSURE   R33 75       ; R33 := closure(Function #76)
430 [-]: SETTABLE  R32 K129 R33 ; R32[true] := R33
431 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
432 [-]: CLOSURE   R33 76       ; R33 := closure(Function #77)
433 [-]: MOVE      R0 R13       ; R0 := R13
434 [-]: MOVE      R0 R7        ; R0 := R7
435 [-]: MOVE      R0 R8        ; R0 := R8
436 [-]: MOVE      R0 R9        ; R0 := R9
437 [-]: SETTABLE  R32 K130 R33 ; R32[true] := R33
438 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
439 [-]: CLOSURE   R33 77       ; R33 := closure(Function #78)
440 [-]: SETTABLE  R32 K131 R33 ; R32[true] := R33
441 [-]: GETGLOBAL R32 K41      ; R32 := PVPCommonClass
442 [-]: CLOSURE   R33 78       ; R33 := closure(Function #79)
443 [-]: SETTABLE  R32 K132 R33 ; R32[true] := R33
444 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PvpMode"]
  3 [-]: EQ        1 R2 K3      ; if R2 == 1.000000 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  6 [-]: LOADK     R3 K4        ; R3 := "SunFlagMoverArm"
  7 [-]: LOADK     R4 K5        ; R4 := "MoonFlagMoverArm"
  8 [-]: LOADK     R5 K6        ; R5 := "Team1FlagSpawnStuff"
  9 [-]: LOADK     R6 K7        ; R6 := "Team2FlagSpawnStuff"
 10 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R2        ; R4 := # R2
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 15 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 16 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xc7fcada9]
 17 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 18 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 19 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: LOADK     R8 1         ; R8 := 1.000000
 22 [-]: LEN       R9 R7        ; R9 := # R7
 23 [-]: LOADK     R10 1        ; R10 := 1.000000
 24 [-]: FORPREP   R8 29        ; R8 -= R10; PC := 29
 25 [-]: GETGLOBAL R12 K8       ; R12 := 0x89326c93
 26 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x59c96e77]
 27 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: FORLOOP   R8 25        ; R8 += R10; if R8 <= R9 then begin PC := 25; R11 := R8 end
 30 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 31 [-]: GETGLOBAL R12 K12      ; R12 := 0xbe190284
 32 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xa52237bc]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 0        ; if not R12 then PC := 68
 35 [-]: JMP       68           ; PC := 68
 36 [-]: GETGLOBAL R13 K14      ; R13 := 0x3d106989
 37 [-]: LOADK     R14 K15      ; R14 := "STARTING ALTERNATIVE MODE"
 38 [-]: CALL      R13 2 1      ; R13(R14)
 39 [-]: GETGLOBAL R13 K12      ; R13 := 0xbe190284
 40 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x87bde14d]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: GETTABLE  R14 R13 K17  ; R14 := R13["mDisableAmmoPickups"]
 43 [-]: TEST      R14 0        ; if not R14 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R14 K8       ; R14 := 0x89326c93
 46 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xc7fcada9]
 47 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
 48 [-]: LOADK     R17 K18      ; R17 := "AmmoPickup"
 49 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 50 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 51 [-]: LOADK     R15 1        ; R15 := 1.000000
 52 [-]: LEN       R16 R14      ; R16 := # R14
 53 [-]: LOADK     R17 1        ; R17 := 1.000000
 54 [-]: FORPREP   R15 59       ; R15 -= R17; PC := 59
 55 [-]: GETGLOBAL R19 K8       ; R19 := 0x89326c93
 56 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0x59c96e77]
 57 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
 58 [-]: CALL      R19 3 1      ; R19(R20,R21)
 59 [-]: FORLOOP   R15 55       ; R15 += R17; if R15 <= R16 then begin PC := 55; R18 := R15 end
 60 [-]: GETGLOBAL R19 K14      ; R19 := 0x3d106989
 61 [-]: LOADK     R20 K19      ; R20 := "No ammo in here"
 62 [-]: CALL      R19 2 1      ; R19(R20)
 63 [-]: GETTABLE  R19 R13 K21  ; R19 := R13["mMatchTimeOverride"]
 64 [-]: SETTABLE  R0 K20 R19   ; R0["MATCH_TIMER"] := R19
 65 [-]: GETTABLE  R19 R13 K22  ; R19 := R13["mEnergyCapOverride"]
 66 [-]: SETUPVAL  R19 U0       ; U82 := R0
 67 [-]: JMP       69           ; PC := 69
 68 [-]: SETTABLE  R0 K20 K23   ; R0["MATCH_TIMER"] := 600.000000
 69 [-]: TEST      R12 1        ; if R12 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETGLOBAL R19 K8       ; R19 := 0x89326c93
 72 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19[0xc7fcada9]
 73 [-]: GETGLOBAL R21 K10      ; R21 := 0x0469f296
 74 [-]: LOADK     R22 K24      ; R22 := "TDMSNOW"
 75 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 76 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 77 [-]: LOADK     R20 1        ; R20 := 1.000000
 78 [-]: LEN       R21 R19      ; R21 := # R19
 79 [-]: LOADK     R22 1        ; R22 := 1.000000
 80 [-]: FORPREP   R20 85       ; R20 -= R22; PC := 85
 81 [-]: GETGLOBAL R24 K8       ; R24 := 0x89326c93
 82 [-]: SELF      R24 R24 K11  ; R25 := R24; R24 := R24[0x59c96e77]
 83 [-]: GETTABLE  R26 R19 R23  ; R26 := R19[R23]
 84 [-]: CALL      R24 3 1      ; R24(R25,R26)
 85 [-]: FORLOOP   R20 81       ; R20 += R22; if R20 <= R21 then begin PC := 81; R23 := R20 end
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETGLOBAL R24 K0       ; R24 := _T
 88 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["PvpMode"]
 89 [-]: EQ        0 R24 K25    ; if R24 ~= 2.000000 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 92 [-]: SETTABLE  R0 K26 R24   ; R0["snowTable"] := R24
 93 [-]: GETGLOBAL R24 K0       ; R24 := _T
 94 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["PvpMode"]
 95 [-]: EQ        1 R24 K27    ; if R24 == 5.000000 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETGLOBAL R24 K8       ; R24 := 0x89326c93
 98 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24[0xc7fcada9]
 99 [-]: GETGLOBAL R26 K10      ; R26 := 0x0469f296
100 [-]: LOADK     R27 K28      ; R27 := "VoidTearSpawns"
101 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
102 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
103 [-]: LOADK     R25 1        ; R25 := 1.000000
104 [-]: LEN       R26 R24      ; R26 := # R24
105 [-]: LOADK     R27 1        ; R27 := 1.000000
106 [-]: FORPREP   R25 111      ; R25 -= R27; PC := 111
107 [-]: GETGLOBAL R29 K8       ; R29 := 0x89326c93
108 [-]: SELF      R29 R29 K11  ; R30 := R29; R29 := R29[0x59c96e77]
109 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
110 [-]: CALL      R29 3 1      ; R29(R30,R31)
111 [-]: FORLOOP   R25 107      ; R25 += R27; if R25 <= R26 then begin PC := 107; R28 := R25 end
112 [-]: SETTABLE  R0 K29 R1    ; R0["energyEscalationBank"] := R1
113 [-]: SETTABLE  R0 K30 K31   ; R0["enableOro"] := false
114 [-]: TEST      R12 0        ; if not R12 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETUPVAL  R29 U0       ; R29 := U0
117 [-]: LE        0 R29 K32    ; if R29 > 0.000000 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SETTABLE  R0 K33 K34   ; R0["mEnergySurgeMsg"] := "/Lotus/Language/Game/PVP_VariantUpgradeSurge"
120 [-]: JMP       122          ; PC := 122
121 [-]: SETTABLE  R0 K33 K35   ; R0["mEnergySurgeMsg"] := "/Lotus/Language/Game/PVP_EnergySurge"
122 [-]: SETTABLE  R0 K36 K37   ; R0["mRespawnMsg"] := "/Lotus/Language/Game/PVP_Respawn"
123 [-]: GETGLOBAL R29 K12      ; R29 := 0xbe190284
124 [-]: SETTABLE  R0 K38 R29   ; R0["gameRules"] := R29
125 [-]: NEWTABLE  R29 0 0      ; R29 := {}
126 [-]: SETTABLE  R0 K39 R29   ; R0["chevronAvatars"] := R29
127 [-]: SETTABLE  R0 K40 K41   ; R0["mPrevState"] := nil
128 [-]: SETTABLE  R0 K42 K43   ; R0["mForfeitTime"] := -1.000000
129 [-]: SETTABLE  R0 K44 K43   ; R0["mForfeitTimerLeft"] := -1.000000
130 [-]: SETTABLE  R0 K45 K32   ; R0["t"] := 0.000000
131 [-]: SETTABLE  R0 K46 K32   ; R0["gametimer"] := 0.000000
132 [-]: SETTABLE  R0 K47 K48   ; R0["FORFEIT_TIMER_DURATION"] := 40.000000
133 [-]: SETTABLE  R0 K49 K50   ; R0["FORFEIT_TIMER_DISPLAY"] := 10.000000
134 [-]: SETTABLE  R0 K51 K31   ; R0["mMatchOver"] := false
135 [-]: SETTABLE  R0 K52 K31   ; R0["musicStarted"] := false
136 [-]: SETTABLE  R0 K53 K31   ; R0["hasShowAffectorPopup"] := false
137 [-]: SETTABLE  R0 K54 K50   ; R0["matchEndTimer"] := 10.000000
138 [-]: GETTABLE  R29 R0 K20   ; R29 := R0["MATCH_TIMER"]
139 [-]: SETTABLE  R0 K55 R29   ; R0["mCountDownTransLastUsedTime"] := R29
140 [-]: SETTABLE  R0 K56 K31   ; R0["mAllowGamePlayTrans"] := false
141 [-]: SETTABLE  R0 K57 K58   ; R0["roundStartingPlayerCamTime"] := 3.000000
142 [-]: NEWTABLE  R29 3 0      ; R29 := {}
143 [-]: LOADK     R30 25       ; R30 := 25.000000
144 [-]: LOADK     R31 50       ; R31 := 50.000000
145 [-]: LOADK     R32 75       ; R32 := 75.000000
146 [-]: SETLIST   R29 3 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 3
147 [-]: SETTABLE  R0 K59 R29   ; R0["ENERGY_RANGES"] := R29
148 [-]: NEWTABLE  R29 4 0      ; R29 := {}
149 [-]: LOADK     R30 2        ; R30 := 2.500000
150 [-]: LOADK     R31 1        ; R31 := 1.000000
151 [-]: LOADK     R32 0        ; R32 := 0.500000
152 [-]: LOADK     R33 0        ; R33 := 0.250000
153 [-]: SETLIST   R29 4 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 4
154 [-]: SETTABLE  R0 K60 R29   ; R0["BONUS_AVATAR_POWER_RATE_NO_ENERGYSURGE"] := R29
155 [-]: NEWTABLE  R29 4 0      ; R29 := {}
156 [-]: LOADK     R30 0        ; R30 := 0.500000
157 [-]: LOADK     R31 0        ; R31 := 0.500000
158 [-]: LOADK     R32 0        ; R32 := 0.500000
159 [-]: LOADK     R33 0        ; R33 := 0.250000
160 [-]: SETLIST   R29 4 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 4
161 [-]: SETTABLE  R0 K61 R29   ; R0["BONUS_AVATAR_POWER_RATE_WITH_ENERGYSURGE"] := R29
162 [-]: GETGLOBAL R29 K10      ; R29 := 0x0469f296
163 [-]: LOADK     R30 K63      ; R30 := "MissionTime"
164 [-]: CALL      R29 2 2      ; R29 := R29(R30)
165 [-]: SETTABLE  R0 K62 R29   ; R0["NV_MISSION_TIME"] := R29
166 [-]: GETGLOBAL R29 K10      ; R29 := 0x0469f296
167 [-]: LOADK     R30 K65      ; R30 := "PvpEscalationStage"
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: SETTABLE  R0 K64 R29   ; R0["NV_ESCALATION_STATE"] := R29
170 [-]: GETGLOBAL R29 K10      ; R29 := 0x0469f296
171 [-]: LOADK     R30 K67      ; R30 := "TeamSelectCameraSpot"
172 [-]: CALL      R29 2 2      ; R29 := R29(R30)
173 [-]: SETTABLE  R0 K66 R29   ; R0["teamSelectCameraSpot"] := R29
174 [-]: GETGLOBAL R29 K69      ; R29 := 0xb009bbc6
175 [-]: LOADK     R30 K70      ; R30 := "/Lotus/Sounds/UI/NewUI/PvP/PvPCountdownMessage"
176 [-]: CALL      R29 2 2      ; R29 := R29(R30)
177 [-]: SETTABLE  R0 K68 R29   ; R0["mRoundStartingSound"] := R29
178 [-]: GETGLOBAL R29 K69      ; R29 := 0xb009bbc6
179 [-]: LOADK     R30 K72      ; R30 := "/Lotus/Sounds/UI/NewUI/PvP/PvPGameStartMessage"
180 [-]: CALL      R29 2 2      ; R29 := R29(R30)
181 [-]: SETTABLE  R0 K71 R29   ; R0["mRoundStartSound"] := R29
182 [-]: SETTABLE  R0 K73 K74   ; R0["mRoundStartingMsg"] := "/Lotus/Language/Menu/PvpRoundStarting"
183 [-]: SETTABLE  R0 K75 K76   ; R0["mRoundStartMsg"] := "/Lotus/Language/Menu/PvpBeginRound"
184 [-]: SETTABLE  R0 K77 K78   ; R0["mRoundWinMsg"] := "/Lotus/Language/Menu/PvpWonRound"
185 [-]: SETTABLE  R0 K79 K80   ; R0["mRoundLoseMsg"] := "/Lotus/Language/Menu/PvpLostRound"
186 [-]: SETTABLE  R0 K81 K82   ; R0["mRoundDrawMsg"] := "/Lotus/Language/Menu/PvpDrawRound"
187 [-]: SETTABLE  R0 K83 K84   ; R0["mRoundEndTeamOneWinsMsg"] := "/Lotus/Language/Menu/PvpRoundTeamOneWins"
188 [-]: SETTABLE  R0 K85 K86   ; R0["mRoundEndTeamTwoWinsMsg"] := "/Lotus/Language/Menu/PvpRoundTeamTwoWins"
189 [-]: SETTABLE  R0 K87 K88   ; R0["mMatchWinMsg"] := "/Lotus/Language/Menu/PvpMatchVictory"
190 [-]: SETTABLE  R0 K89 K90   ; R0["mMatchLoseMsg"] := "/Lotus/Language/Menu/PvpMatchDefeat"
191 [-]: SETTABLE  R0 K91 K92   ; R0["mMatchDrawMsg"] := "/Lotus/Language/Menu/PvpMatchDraw"
192 [-]: SETTABLE  R0 K93 K94   ; R0["mMatchEndingMsg"] := "/Lotus/Language/Menu/PvpMatchEnding"
193 [-]: SETTABLE  R0 K95 K96   ; R0["mMatchTeamOneWinsMsg"] := "/Lotus/Language/Menu/PvpMatchTeamOneWins"
194 [-]: SETTABLE  R0 K97 K98   ; R0["mMatchTeamTwoWinsMsg"] := "/Lotus/Language/Menu/PvpMatchTeamTwoWins"
195 [-]: GETGLOBAL R29 K0       ; R29 := _T
196 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["PvpMode"]
197 [-]: EQ        1 R29 K99    ; if R29 == 4.000000 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: GETUPVAL  R29 U1       ; R29 := U1
200 [-]: SETTABLE  R0 K100 R29  ; R0["endWinMusic"] := R29
201 [-]: SETTABLE  R0 K101 K41  ; R0["endDrawMusic"] := nil
202 [-]: GETUPVAL  R29 U2       ; R29 := U2
203 [-]: SETTABLE  R0 K102 R29  ; R0["endLoseMusic"] := R29
204 [-]: JMP       211          ; PC := 211
205 [-]: GETUPVAL  R29 U3       ; R29 := U3
206 [-]: SETTABLE  R0 K100 R29  ; R0["endWinMusic"] := R29
207 [-]: GETUPVAL  R29 U4       ; R29 := U4
208 [-]: SETTABLE  R0 K101 R29  ; R0["endDrawMusic"] := R29
209 [-]: GETUPVAL  R29 U5       ; R29 := U5
210 [-]: SETTABLE  R0 K102 R29  ; R0["endLoseMusic"] := R29
211 [-]: SETTABLE  R0 K103 K32  ; R0["mShowEffectorPopupTimer"] := 0.000000
212 [-]: SETTABLE  R0 K104 K105 ; R0["mShowEffectorPopupTimerFirstTime"] := true
213 [-]: SETTABLE  R0 K106 K105 ; R0["defaultHUDHandling"] := true
214 [-]: GETUPVAL  R29 U6       ; R29 := U6
215 [-]: GETTABLE  R29 R29 K108 ; R29 := R29["DamageTracking"]
216 [-]: SELF      R29 R29 K109 ; R30 := R29; R29 := R29[0x20bbafda]
217 [-]: CALL      R29 2 2      ; R29 := R29(R30)
218 [-]: SETTABLE  R0 K107 R29  ; R0["damageTracking"] := R29
219 [-]: GETTABLE  R29 R0 K107  ; R29 := R0["damageTracking"]
220 [-]: SELF      R29 R29 K110 ; R30 := R29; R29 := R29[0x5e3aed04]
221 [-]: CALL      R29 2 1      ; R29(R30)
222 [-]: GETGLOBAL R29 K111     ; R29 := 0x7b998233
223 [-]: GETGLOBAL R30 K112     ; R30 := 0x76ea806b
224 [-]: CALL      R29 2 2      ; R29 := R29(R30)
225 [-]: TEST      R29 1        ; if R29 then PC := 253
226 [-]: JMP       253          ; PC := 253
227 [-]: GETGLOBAL R29 K111     ; R29 := 0x7b998233
228 [-]: GETGLOBAL R30 K112     ; R30 := 0x76ea806b
229 [-]: SELF      R30 R30 K113 ; R31 := R30; R30 := R30[0x3f3ae64c]
230 [-]: LOADK     R32 0        ; R32 := 0.000000
231 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
232 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
233 [-]: TEST      R29 1        ; if R29 then PC := 253
234 [-]: JMP       253          ; PC := 253
235 [-]: GETGLOBAL R29 K111     ; R29 := 0x7b998233
236 [-]: GETGLOBAL R30 K112     ; R30 := 0x76ea806b
237 [-]: SELF      R30 R30 K113 ; R31 := R30; R30 := R30[0x3f3ae64c]
238 [-]: LOADK     R32 0        ; R32 := 0.000000
239 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
240 [-]: SELF      R30 R30 K114 ; R31 := R30; R30 := R30[0x80563238]
241 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
242 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
243 [-]: TEST      R29 1        ; if R29 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETGLOBAL R29 K112     ; R29 := 0x76ea806b
246 [-]: SELF      R29 R29 K113 ; R30 := R29; R29 := R29[0x3f3ae64c]
247 [-]: LOADK     R31 0        ; R31 := 0.000000
248 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
249 [-]: SELF      R29 R29 K114 ; R30 := R29; R29 := R29[0x80563238]
250 [-]: CALL      R29 2 2      ; R29 := R29(R30)
251 [-]: SELF      R29 R29 K115 ; R30 := R29; R29 := R29[0x8df9dc6a]
252 [-]: CALL      R29 2 1      ; R29(R30)
253 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MissionCountdownApplyOffsetY"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xc2b38641]
 19 [-]: LOADK     R2 40        ; R2 := 40.000000
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0eb34c69]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K4        ; R5 := "PVPEVENT_TYPESELECTED"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 K5        ; R5 := 9999.000000
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: EQ        0 R2 K5      ; if R2 ~= 9999.000000 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x18d05d30]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: LOADK     R2 1         ; R2 := 1.000000
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x751f061d]
 22 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K4        ; R6 := "PVPEVENT_TYPESELECTED"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["lastKnownPVPEventTypeSelected"]
 29 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SETTABLE  R0 K9 R2     ; R0["lastKnownPVPEventTypeSelected"] := R2
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0xb009bbc6
 33 [-]: LOADK     R4 K11       ; R4 := "/Lotus/PVP/Events/PVPEventManifest"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0xb009bbc6
 36 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["mEntries"]
 37 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xf71e5f09]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: GETGLOBAL R5 K14       ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["PVPEvent"]
 44 [-]: TEST      R5 0         ; if not R5 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R5 K14       ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["PVPEvent"]
 48 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xfaa69527]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0bbc55ec]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 K4        ; R3 := 0.100000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       4            ; PC := 4
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 K4        ; R3 := 0.100000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd4115039]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x89112070]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
  7 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K6        ; R4 := "EnergySpawn"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: SETTABLE  R0 K2 R1     ; R0["energySpawns"] := R1
 12 [-]: SETTABLE  R0 K7 K8     ; R0["gametimer"] := 0.000000
 13 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 14 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["gameRules"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x95ea6b26]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: NOT       R1 R1        ; R1 := not R1
 21 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xb36f5f34]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["gameRules"]
 24 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x529b110d]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        0 R2 K15     ; if R2 ~= 3.000000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R1 1 0       ; R1 := true
 29 [-]: TEST      R1 0         ; if not R1 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["gametimer"]
 33 [-]: GETGLOBAL R4 K16       ; R4 := 0x67652851
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 36 [-]: SETTABLE  R0 K7 R3     ; R0["gametimer"] := R3
 37 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x912d2998]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K18       ; R3 := 0xcbd666e1
 40 [-]: LOADK     R4 0         ; R4 := 0.000000
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       13           ; PC := 13
 43 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0xb554662f]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETGLOBAL R3 K20       ; R3 := 0xbe190284
 46 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x529b110d]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: EQ        0 R4 K15     ; if R4 ~= 3.000000 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R4 K18       ; R4 := 0xcbd666e1
 56 [-]: LOADK     R5 0         ; R5 := 0.000000
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       45           ; PC := 45
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       45           ; PC := 45
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 303
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       126          ; PC := 126
 15 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xbedca547]
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0xbb610e5b]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 21 [-]: MOVE      R10 R8       ; R10 := R8
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 126
 24 [-]: JMP       126          ; PC := 126
 25 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xde321e6f]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 126
 31 [-]: JMP       126          ; PC := 126
 32 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xf2deaf69]
 33 [-]: GETGLOBAL R12 K9       ; R12 := gLotusInventoryControllerType
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 126
 36 [-]: JMP       126          ; PC := 126
 37 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xf7d48ee0]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 40 [-]: MOVE      R12 R8       ; R12 := R8
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 126
 43 [-]: JMP       126          ; PC := 126
 44 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 126
 48 [-]: JMP       126          ; PC := 126
 49 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xed4e0128]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: SETTABLE  R7 K11 R11   ; R7["lastKnownFrameType"] := R11
 52 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x58a4d5ac]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETTABLE  R12 R7 K14   ; R12 := R7["lastKnownEnergy"]
 55 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 126
 56 [-]: JMP       126          ; PC := 126
 57 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x4f5456c5]
 58 [-]: MOVE      R14 R11      ; R14 := R11
 59 [-]: LOADBOOL  R15 0 0      ; R15 := false
 60 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 61 [-]: GETTABLE  R13 R7 K16   ; R13 := R7["lastEnergyUpgrade"]
 62 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 65 [-]: GETTABLE  R14 R7 K16   ; R14 := R7["lastEnergyUpgrade"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R13 R9 K17   ; R14 := R9; R13 := R9[0x12dd9da2]
 70 [-]: LOADK     R15 88       ; R15 := 88.000000
 71 [-]: LOADK     R16 0        ; R16 := 0.000000
 72 [-]: GETTABLE  R17 R7 K16   ; R17 := R7["lastEnergyUpgrade"]
 73 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 74 [-]: SELF      R13 R9 K20   ; R14 := R9; R13 := R9[0x5e6704ff]
 75 [-]: LOADK     R15 88       ; R15 := 88.000000
 76 [-]: LOADK     R16 0        ; R16 := 0.000000
 77 [-]: MOVE      R17 R12      ; R17 := R12
 78 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 79 [-]: SETTABLE  R7 K16 R12   ; R7["lastEnergyUpgrade"] := R12
 80 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0xf029abba]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 0        ; if not R13 then PC := 125
 83 [-]: JMP       125          ; PC := 125
 84 [-]: GETGLOBAL R13 K22      ; R13 := 0xbe190284
 85 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xa52237bc]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: TEST      R13 0        ; if not R13 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETUPVAL  R13 U0       ; R13 := U0
 90 [-]: LT        0 K24 R13    ; if 0.000000 >= R13 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETTABLE  R13 R7 K25   ; R13 := R7["addedVariantSurgeUpgrade"]
 93 [-]: TEST      R13 1        ; if R13 then PC := 125
 94 [-]: JMP       125          ; PC := 125
 95 [-]: SELF      R13 R9 K20   ; R14 := R9; R13 := R9[0x5e6704ff]
 96 [-]: GETUPVAL  R15 U1       ; R15 := U1
 97 [-]: GETUPVAL  R16 U2       ; R16 := U2
 98 [-]: GETUPVAL  R17 U3       ; R17 := U3
 99 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
100 [-]: SETTABLE  R7 K25 K26   ; R7["addedVariantSurgeUpgrade"] := true
101 [-]: JMP       125          ; PC := 125
102 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0x4f5456c5]
103 [-]: MOVE      R15 R11      ; R15 := R11
104 [-]: LOADBOOL  R16 1 0      ; R16 := true
105 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
106 [-]: GETTABLE  R14 R7 K27   ; R14 := R7["lastEnergyEscalationUpgrade"]
107 [-]: EQ        1 R14 R13    ; if R14 == R13 then PC := 125
108 [-]: JMP       125          ; PC := 125
109 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
110 [-]: GETTABLE  R15 R7 K27   ; R15 := R7["lastEnergyEscalationUpgrade"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 1        ; if R14 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R14 R9 K17   ; R15 := R9; R14 := R9[0x12dd9da2]
115 [-]: LOADK     R16 88       ; R16 := 88.000000
116 [-]: LOADK     R17 0        ; R17 := 0.000000
117 [-]: GETTABLE  R18 R7 K27   ; R18 := R7["lastEnergyEscalationUpgrade"]
118 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
119 [-]: SELF      R14 R9 K20   ; R15 := R9; R14 := R9[0x5e6704ff]
120 [-]: LOADK     R16 88       ; R16 := 88.000000
121 [-]: LOADK     R17 0        ; R17 := 0.000000
122 [-]: MOVE      R18 R13      ; R18 := R13
123 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
124 [-]: SETTABLE  R7 K27 R13   ; R7["lastEnergyEscalationUpgrade"] := R13
125 [-]: SETTABLE  R7 K14 R11   ; R7["lastKnownEnergy"] := R11
126 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
127 [-]: JMP       15           ; PC := 15
128 [-]: LOADBOOL  R14 1 0      ; R14 := true
129 [-]: RETURN    R14 2        ; return R14
130 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 366
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x99675e23]
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x0eb34c69]
 11 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["NV_MISSION_TIME"]
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1.000000
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LT        1 K8 R2      ; if 5.000000 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: SETTABLE  R0 K7 R3     ; R0["mAllowGamePlayTrans"] := R3
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x78298275]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 61
 27 [-]: JMP       61           ; PC := 61
 28 [-]: GETGLOBAL R4 K11       ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PvpMode"]
 30 [-]: EQ        1 R4 K14     ; if R4 == 4.000000 then PC := 61
 31 [-]: JMP       61           ; PC := 61
 32 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mCountDownTransLastUsedTime"]
 33 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 37 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SETTABLE  R0 K15 R2    ; R0["mCountDownTransLastUsedTime"] := R2
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xa5e42779]
 42 [-]: CALL      R4 1 1       ; R4()
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xf2deaf69]
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x659d451f]
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0x1f60d532]
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0xffb2b3f3]
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PvpScoreLabel"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AddHudTracker"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETGLOBAL R3 K1        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x8ee923fe]
 16 [-]: LOADK     R4 K2        ; R4 := "PvpScoreLabel"
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["HT_LABEL"]
 19 [-]: LOADK     R6 K6        ; R6 := 0.150000
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: CLOSURE   R9 0         ; R9 := closure(Function #9.1)
 23 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 24 [-]: SETTABLE  R2 K2 R3     ; R2["PvpScoreLabel"] := R3
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K1        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PvpScoreLabel"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 65
 30 [-]: JMP       65           ; PC := 65
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: GETGLOBAL R3 K1        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PvpScoreLabel"]
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Movie"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 65
 37 [-]: JMP       65           ; PC := 65
 38 [-]: GETGLOBAL R2 K1        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PvpScoreLabel"]
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x3f8a850c]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETGLOBAL R2 K1        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PvpScoreLabel"]
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["NeedsInit"]
 46 [-]: TEST      R2 1         ; if R2 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETGLOBAL R2 K1        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PvpScoreLabel"]
 50 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Movie"]
 51 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x91a24e4b]
 52 [-]: GETGLOBAL R4 K1        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PvpScoreLabel"]
 54 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ClipName"]
 55 [-]: LOADK     R5 K12       ; R5 := ".Label"
 56 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 57 [-]: LOADK     R5 34        ; R5 := 34.000000
 58 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 59 [-]: ADD       R2 R2 K13    ; R2 := R2 + 24.000000
 60 [-]: GETGLOBAL R3 K1        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PvpScoreLabel"]
 62 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x425b8f0d]
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Movie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 34        ; R4 := 34.000000
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: ADD       R1 R1 K4     ; R1 := R1 + 24.000000
  9 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[0x425b8f0d]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2f11a2bf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xbb610e5b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x2047cfe7]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 20 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["affectorPopupInstance"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["affectorPopupInstance"]
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xe4162eed]
 26 [-]: LOADK     R5 K6        ; R5 := "ResetTheTimer"
 27 [-]: LOADK     R6 K7        ; R6 := ""
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["hasShowAffectorPopup"]
 31 [-]: TEST      R3 1         ; if R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SETTABLE  R0 K8 K9     ; R0["hasShowAffectorPopup"] := true
 34 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x92b9d04f]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SETTABLE  R0 K11 K12   ; R0["mShowEffectorPopupTimer"] := 0.000001
 37 [-]: JMP       39           ; PC := 39
 38 [-]: SETTABLE  R0 K8 K13    ; R0["hasShowAffectorPopup"] := false
 39 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mShowEffectorPopupTimer"]
 40 [-]: LT        0 K14 R3     ; if 0.000000 >= R3 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mShowEffectorPopupTimer"]
 43 [-]: GETGLOBAL R4 K15       ; R4 := 0x67652851
 44 [-]: CALL      R4 1 2       ; R4 := R4()
 45 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 46 [-]: SETTABLE  R0 K11 R3    ; R0["mShowEffectorPopupTimer"] := R3
 47 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mShowEffectorPopupTimer"]
 48 [-]: LE        0 R3 K14     ; if R3 > 0.000000 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SETTABLE  R0 K11 K14   ; R0["mShowEffectorPopupTimer"] := 0.000000
 51 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 52 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["affectorPopupInstance"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R3 K16       ; R3 := 0x9ba7909f
 57 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x6dd7aa66]
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: SETTABLE  R0 K4 R3     ; R0["affectorPopupInstance"] := R3
 61 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 62 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["mLoadoutsMovie"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 0         ; if not R3 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 67 [-]: GETGLOBAL R4 K19       ; R4 := 0x83f4e77c
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0x0e70d5ef]
 72 [-]: MOVE      R5 R1        ; R5 := R1
 73 [-]: LOADBOOL  R6 1 0       ; R6 := true
 74 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 75 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 76 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["mLoadoutsMovie"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 1         ; if R3 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["mLoadoutsMovie"]
 81 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x368ad758]
 82 [-]: LOADBOOL  R5 0 0       ; R5 := false
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x2c6110a9]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: LOADBOOL  R10 0 0      ; R10 := false
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x2c6110a9]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: LOADBOOL  R10 1 0      ; R10 := true
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x18d05d30]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: TEST      R5 1         ; if R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x529b110d]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: EQ        1 R7 K6      ; if R7 == 2.000000 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: TEST      R3 1         ; if R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mAllowGamePlayTrans"]
 23 [-]: TEST      R7 1         ; if R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TEST      R3 0         ; if not R3 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: TEST      R4 0         ; if not R4 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 30 [-]: GETGLOBAL R8 K8        ; R8 := 0x9ba7909f
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xa5e42779]
 36 [-]: CALL      R7 1 1       ; R7()
 37 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x511d26b8]
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: LOADBOOL  R10 1 0      ; R10 := true
 45 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 46 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["gameRules"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 K4        ; R3 := 0.100000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SETTABLE  R0 K0 R1     ; R0["gameRules"] := R1
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K6        ; R4 := gLotusBasePvpGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x32316a21]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 K4        ; R4 := 0.100000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       23           ; PC := 23
 33 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x83f4e77c
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x33307f92]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x33307f92]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 54 [-]: LOADK     R6 K4        ; R6 := 0.100000
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       40           ; PC := 40
 57 [-]: SETTABLE  R0 K10 R4    ; R0["hud"] := R4
 58 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 59 [-]: LOADK     R6 1         ; R6 := 1.000000
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x529b110d]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: EQ        1 R5 K13     ; if R5 == 0.000000 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: EQ        0 R5 K14     ; if R5 ~= 5.000000 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 74 [-]: MOVE      R7 R1        ; R7 := R1
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x529b110d]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: MOVE      R5 R6        ; R5 := R6
 82 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 83 [-]: LOADK     R7 0         ; R7 := 0.000000
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: JMP       69           ; PC := 69
 86 [-]: TEST      R3 0         ; if not R3 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: LOADNIL   R6 R6        ; R6 := nil
 90 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 91 [-]: MOVE      R8 R6        ; R8 := R6
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R7 K15       ; R7 := 0x89326c93
 96 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x78298275]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: MOVE      R6 R7        ; R6 := R7
 99 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
100 [-]: LOADK     R8 0         ; R8 := 0.000000
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: JMP       90           ; PC := 90
103 [-]: SETTABLE  R0 K17 R6    ; R0["playerAvatar"] := R6
104 [-]: GETGLOBAL R7 K18       ; R7 := 0x14459a1c
105 [-]: TEST      R7 0         ; if not R7 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0xc1f9f0d9]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
112 [-]: MOVE      R8 R1        ; R8 := R1
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 0         ; if not R7 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
118 [-]: LOADK     R8 K4        ; R8 := 0.100000
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: JMP       107          ; PC := 107
121 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x33307f92]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
124 [-]: MOVE      R9 R7        ; R9 := R7
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: TEST      R8 0         ; if not R8 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
129 [-]: MOVE      R9 R1        ; R9 := R1
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: TEST      R8 1         ; if R8 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x33307f92]
134 [-]: CALL      R8 2 2       ; R8 := R8(R9)
135 [-]: MOVE      R7 R8        ; R7 := R8
136 [-]: GETGLOBAL R8 K3        ; R8 := 0xcbd666e1
137 [-]: LOADK     R9 K4        ; R9 := 0.100000
138 [-]: CALL      R8 2 1       ; R8(R9)
139 [-]: JMP       123          ; PC := 123
140 [-]: SETTABLE  R0 K10 R7    ; R0["hud"] := R7
141 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xa52237bc]
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: TEST      R8 0         ; if not R8 then PC := 171
144 [-]: JMP       171          ; PC := 171
145 [-]: GETUPVAL  R8 U0        ; R8 := U0
146 [-]: LE        0 R8 K13     ; if R8 > 0.000000 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
149 [-]: GETGLOBAL R9 K21       ; R9 := _T
150 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["HideAbilityPanel"]
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: TEST      R8 1         ; if R8 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETGLOBAL R8 K21       ; R8 := _T
155 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0xf27431aa]
156 [-]: CALL      R8 1 1       ; R8()
157 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x87bde14d]
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: GETTABLE  R9 R8 K25    ; R9 := R8["mDisableWeaponHud"]
160 [-]: TEST      R9 0         ; if not R9 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
163 [-]: GETGLOBAL R10 K21      ; R10 := _T
164 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["HideWeaponPanel"]
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: TEST      R9 1         ; if R9 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: GETGLOBAL R9 K21       ; R9 := _T
169 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x2bb5d2cc]
170 [-]: CALL      R9 1 1       ; R9()
171 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
172 [-]: GETTABLE  R10 R0 K28   ; R10 := R0["SetHUDText"]
173 [-]: CALL      R9 2 2       ; R9 := R9(R10)
174 [-]: TEST      R9 1         ; if R9 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: GETTABLE  R9 R0 K29    ; R9 := R0[0x6ab731dc]
177 [-]: LOADK     R10 K30      ; R10 := ""
178 [-]: CALL      R9 2 1       ; R9(R10)
179 [-]: GETGLOBAL R9 K21       ; R9 := _T
180 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["PvpMode"]
181 [-]: EQ        1 R9 K32     ; if R9 == 4.000000 then PC := 195
182 [-]: JMP       195          ; PC := 195
183 [-]: GETGLOBAL R9 K15       ; R9 := 0x89326c93
184 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0xfb64e76c]
185 [-]: CALL      R9 2 2       ; R9 := R9(R10)
186 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
187 [-]: MOVE      R11 R9       ; R11 := R9
188 [-]: CALL      R10 2 2      ; R10 := R10(R11)
189 [-]: TEST      R10 1        ; if R10 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9[0xb5338e05]
192 [-]: GETGLOBAL R12 K35      ; R12 := 0x0469f296
193 [-]: CALL      R12 1 0      ; R12,... := R12()
194 [-]: CALL      R10 0 1      ; R10(R11,...)
195 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
  4 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K5        ; R5 := "DistantGunFire"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: SETTABLE  R0 K1 R2     ; R0["gunFireSeqs"] := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K7        ; R5 := "DynamicPVPMusic"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: SETTABLE  R0 K6 R2     ; R0["dynamicMusicSeqs"] := R2
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x18d05d30]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x14459a1c
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x751f061d]
 25 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["NV_ESCALATION_STATE"]
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x529b110d]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K13       ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ctfTeamAnnouncedHack"]
 32 [-]: TEST      R3 1         ; if R3 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: EQ        1 R2 K16     ; if R2 == 6.000000 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: EQ        1 R2 K17     ; if R2 == 3.000000 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x563346fc]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETGLOBAL R3 K13       ; R3 := _T
 41 [-]: SETTABLE  R3 K14 K19   ; R3["ctfTeamAnnouncedHack"] := true
 42 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["gunFireSeqs"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 10        ; R1 -= R3; PC := 10
  6 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["gunFireSeqs"]
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x383d2e7d]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 11 [-]: GETGLOBAL R5 K2        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["PvpMode"]
 13 [-]: EQ        0 R5 K5      ; if R5 ~= 4.000000 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R5 K2        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["PvpMode"]
 17 [-]: EQ        0 R5 K5      ; if R5 ~= 4.000000 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x529b110d]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: EQ        0 R5 K8      ; if R5 ~= 2.000000 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x2a9c91cb]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["dynamicMusicSeqs"]
 31 [-]: LEN       R6 R6        ; R6 := # R6
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: FORPREP   R5 38        ; R5 -= R7; PC := 38
 34 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["dynamicMusicSeqs"]
 35 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 36 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x383d2e7d]
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 39 [-]: SETTABLE  R0 K11 K12   ; R0["musicStarted"] := true
 40 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R3 0 0       ; R3 := false
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: RETURN    R3 3         ; return R3,R4
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["chevronAvatars"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5e1d1e6b]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xcfc01047
 17 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["chevronAvatars"]
 18 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 26 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x59c96e77]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
 30 [-]: JMP       20           ; PC := 20
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: SETTABLE  R0 K0 R8     ; R0["chevronAvatars"] := R8
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 35 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x21c948f8]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: LOADK     R9 1         ; R9 := 1.000000
 44 [-]: LEN       R10 R8       ; R10 := # R8
 45 [-]: LOADK     R11 1        ; R11 := 1.000000
 46 [-]: FORPREP   R9 150       ; R9 -= R11; PC := 150
 47 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 48 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13[0x388577d5]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 51 [-]: MOVE      R16 R13      ; R16 := R13
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 1        ; if R15 then PC := 140
 54 [-]: JMP       140          ; PC := 140
 55 [-]: EQ        1 R13 R2     ; if R13 == R2 then PC := 140
 56 [-]: JMP       140          ; PC := 140
 57 [-]: SELF      R15 R13 K9   ; R16 := R13; R15 := R13[0xf2deaf69]
 58 [-]: GETGLOBAL R17 K10      ; R17 := gLotusMirrorAvatarType
 59 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 60 [-]: TEST      R15 1        ; if R15 then PC := 140
 61 [-]: JMP       140          ; PC := 140
 62 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0[0x3846fcf7]
 63 [-]: MOVE      R17 R2       ; R17 := R2
 64 [-]: MOVE      R18 R13      ; R18 := R13
 65 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 66 [-]: TEST      R15 0        ; if not R15 then PC := 140
 67 [-]: JMP       140          ; PC := 140
 68 [-]: SELF      R15 R13 K12  ; R16 := R13; R15 := R13[0x114609b0]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: TEST      R15 1        ; if R15 then PC := 140
 71 [-]: JMP       140          ; PC := 140
 72 [-]: SELF      R15 R13 K9   ; R16 := R13; R15 := R13[0xf2deaf69]
 73 [-]: GETGLOBAL R17 K13      ; R17 := gLotusNpcAvatarType
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: TEST      R15 0        ; if not R15 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R15 R13 K14  ; R16 := R13; R15 := R13[0xe4b9db64]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: EQ        1 R15 R2     ; if R15 == R2 then PC := 140
 80 [-]: JMP       140          ; PC := 140
 81 [-]: SELF      R15 R13 K15  ; R16 := R13; R15 := R13[0xd4cc05b4]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: TEST      R15 0        ; if not R15 then PC := 140
 84 [-]: JMP       140          ; PC := 140
 85 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0[0x03bf9af9]
 86 [-]: MOVE      R17 R2       ; R17 := R2
 87 [-]: MOVE      R18 R13      ; R18 := R13
 88 [-]: CALL      R15 4 3      ; R15,R16 := R15(R16,R17,R18)
 89 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
 90 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["chevronAvatars"]
 91 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 1        ; if R17 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETTABLE  R17 R1 R14   ; R17 := R1[R14]
 96 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0xcde10c4a]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: EQ        1 R17 R16    ; if R17 == R16 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R17 K1       ; R17 := 0x89326c93
101 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0x59c96e77]
102 [-]: GETTABLE  R19 R1 R14   ; R19 := R1[R14]
103 [-]: CALL      R17 3 1      ; R17(R18,R19)
104 [-]: SETTABLE  R1 R14 K18   ; R1[R14] := nil
105 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
106 [-]: GETTABLE  R18 R1 R14   ; R18 := R1[R14]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: TEST      R17 0        ; if not R17 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: SELF      R17 R13 K19  ; R18 := R13; R17 := R13[0x2047cfe7]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 1        ; if R17 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: SELF      R17 R13 K20  ; R18 := R13; R17 := R13[0x47901f07]
115 [-]: MOVE      R19 R16      ; R19 := R16
116 [-]: GETGLOBAL R20 K21      ; R20 := 0x0469f296
117 [-]: LOADK     R21 K22      ; R21 := "GAME_C1_HEAD1"
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: MOVE      R21 R15      ; R21 := R15
120 [-]: GETGLOBAL R22 K23      ; R22 := ZERO_ROTATION
121 [-]: MOVE      R23 R13      ; R23 := R13
122 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
123 [-]: SETTABLE  R1 R14 R17   ; R1[R14] := R17
124 [-]: JMP       150          ; PC := 150
125 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
126 [-]: GETTABLE  R18 R1 R14   ; R18 := R1[R14]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: TEST      R17 1        ; if R17 then PC := 150
129 [-]: JMP       150          ; PC := 150
130 [-]: SELF      R17 R13 K19  ; R18 := R13; R17 := R13[0x2047cfe7]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 0        ; if not R17 then PC := 150
133 [-]: JMP       150          ; PC := 150
134 [-]: GETGLOBAL R17 K1       ; R17 := 0x89326c93
135 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0x59c96e77]
136 [-]: GETTABLE  R19 R1 R14   ; R19 := R1[R14]
137 [-]: CALL      R17 3 1      ; R17(R18,R19)
138 [-]: SETTABLE  R1 R14 K18   ; R1[R14] := nil
139 [-]: JMP       150          ; PC := 150
140 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
141 [-]: GETTABLE  R18 R1 R14   ; R18 := R1[R14]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 1        ; if R17 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETGLOBAL R17 K1       ; R17 := 0x89326c93
146 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0x59c96e77]
147 [-]: GETTABLE  R19 R1 R14   ; R19 := R1[R14]
148 [-]: CALL      R17 3 1      ; R17(R18,R19)
149 [-]: SETTABLE  R1 R14 K18   ; R1[R14] := nil
150 [-]: FORLOOP   R9 47        ; R9 += R11; if R9 <= R10 then begin PC := 47; R12 := R9 end
151 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 692
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbfac53f8]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 199
  8 [-]: JMP       199          ; PC := 199
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["KillStreakChevrons"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K4 R3     ; R2["KillStreakChevrons"] := R3
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7d108ddb]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: LEN       R4 R2        ; R4 := # R2
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: FORPREP   R3 198       ; R3 -= R5; PC := 198
 25 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 198
 30 [-]: JMP       198          ; PC := 198
 31 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x420402a9]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 198
 34 [-]: JMP       198          ; PC := 198
 35 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xbb610e5b]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 198
 41 [-]: JMP       198          ; PC := 198
 42 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x388577d5]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 182
 48 [-]: JMP       182          ; PC := 182
 49 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0x114609b0]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 182
 52 [-]: JMP       182          ; PC := 182
 53 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0xd4cc05b4]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 182
 56 [-]: JMP       182          ; PC := 182
 57 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 58 [-]: GETGLOBAL R11 K3       ; R11 := _T
 59 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["KillStreakChevrons"]
 60 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 0        ; if not R10 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R10 K3       ; R10 := _T
 65 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["KillStreakChevrons"]
 66 [-]: SETTABLE  R10 R9 K12   ; R10[R9] := nil
 67 [-]: SELF      R10 R7 K13   ; R11 := R7; R10 := R7[0x5ca33548]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: LOADBOOL  R11 0 0      ; R11 := false
 70 [-]: LOADNIL   R12 R12      ; R12 := nil
 71 [-]: LOADK     R13 1        ; R13 := 1.000000
 72 [-]: LEN       R14 R1       ; R14 := # R1
 73 [-]: LOADK     R15 1        ; R15 := 1.000000
 74 [-]: FORPREP   R13 82       ; R13 -= R15; PC := 82
 75 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 76 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["mName"]
 77 [-]: EQ        0 R17 R10    ; if R17 ~= R10 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: LOADBOOL  R11 1 0      ; R11 := true
 80 [-]: GETTABLE  R12 R1 R16   ; R12 := R1[R16]
 81 [-]: JMP       83           ; PC := 83
 82 [-]: FORLOOP   R13 75       ; R13 += R15; if R13 <= R14 then begin PC := 75; R16 := R13 end
 83 [-]: TEST      R11 0        ; if not R11 then PC := 198
 84 [-]: JMP       198          ; PC := 198
 85 [-]: GETUPVAL  R17 U0       ; R17 := U0
 86 [-]: GETTABLE  R18 R12 K15  ; R18 := R12["mChevronIndex"]
 87 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 88 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 89 [-]: GETGLOBAL R19 K3       ; R19 := _T
 90 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["KillStreakChevrons"]
 91 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 111
 94 [-]: JMP       111          ; PC := 111
 95 [-]: GETGLOBAL R18 K3       ; R18 := _T
 96 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["KillStreakChevrons"]
 97 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
 98 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0xcde10c4a]
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: EQ        1 R18 R17    ; if R18 == R17 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R18 K5       ; R18 := 0x89326c93
103 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x59c96e77]
104 [-]: GETGLOBAL R20 K3       ; R20 := _T
105 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["KillStreakChevrons"]
106 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
107 [-]: CALL      R18 3 1      ; R18(R19,R20)
108 [-]: GETGLOBAL R18 K3       ; R18 := _T
109 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["KillStreakChevrons"]
110 [-]: SETTABLE  R18 R9 K12   ; R18[R9] := nil
111 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
112 [-]: MOVE      R19 R17      ; R19 := R17
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: TEST      R18 1        ; if R18 then PC := 198
115 [-]: JMP       198          ; PC := 198
116 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
117 [-]: GETGLOBAL R19 K3       ; R19 := _T
118 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["KillStreakChevrons"]
119 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: TEST      R18 0        ; if not R18 then PC := 198
122 [-]: JMP       198          ; PC := 198
123 [-]: GETGLOBAL R18 K3       ; R18 := _T
124 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["KillStreakChevrons"]
125 [-]: SELF      R19 R8 K18   ; R20 := R8; R19 := R8[0x47901f07]
126 [-]: MOVE      R21 R17      ; R21 := R17
127 [-]: GETGLOBAL R22 K19      ; R22 := 0x0469f296
128 [-]: LOADK     R23 K20      ; R23 := "GAME_C1_HEAD1"
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: GETGLOBAL R23 K21      ; R23 := 0xa421af95
131 [-]: LOADK     R24 K22      ; R24 := -0.300000
132 [-]: LOADK     R25 K23      ; R25 := 0.450000
133 [-]: LOADK     R26 0        ; R26 := 0.000000
134 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
135 [-]: GETGLOBAL R24 K24      ; R24 := ZERO_ROTATION
136 [-]: MOVE      R25 R8       ; R25 := R8
137 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
138 [-]: SETTABLE  R18 R9 R19   ; R18[R9] := R19
139 [-]: SELF      R18 R0 K25   ; R19 := R0; R18 := R0[0xe5c6dd5b]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: EQ        1 R18 K27    ; if R18 == 3.000000 then PC := 198
142 [-]: JMP       198          ; PC := 198
143 [-]: GETGLOBAL R18 K5       ; R18 := 0x89326c93
144 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0x78298275]
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
147 [-]: MOVE      R20 R18      ; R20 := R18
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: TEST      R19 1        ; if R19 then PC := 198
150 [-]: JMP       198          ; PC := 198
151 [-]: SELF      R19 R18 K29  ; R20 := R18; R19 := R18[0x808b79e6]
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: SELF      R20 R8 K29   ; R21 := R8; R20 := R8[0x808b79e6]
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 198
156 [-]: JMP       198          ; PC := 198
157 [-]: SELF      R19 R8 K29   ; R20 := R8; R19 := R8[0x808b79e6]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: GETUPVAL  R20 U1       ; R20 := U1
160 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 172
161 [-]: JMP       172          ; PC := 172
162 [-]: GETGLOBAL R19 K3       ; R19 := _T
163 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["KillStreakChevrons"]
164 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
165 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x8feccd8b]
166 [-]: GETUPVAL  R21 U2       ; R21 := U2
167 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["min"]
168 [-]: GETUPVAL  R22 U2       ; R22 := U2
169 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["max"]
170 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
171 [-]: JMP       198          ; PC := 198
172 [-]: GETGLOBAL R19 K3       ; R19 := _T
173 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["KillStreakChevrons"]
174 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
175 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x8feccd8b]
176 [-]: GETUPVAL  R21 U3       ; R21 := U3
177 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["min"]
178 [-]: GETUPVAL  R22 U3       ; R22 := U3
179 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["max"]
180 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
181 [-]: JMP       198          ; PC := 198
182 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
183 [-]: GETGLOBAL R20 K3       ; R20 := _T
184 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["KillStreakChevrons"]
185 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: TEST      R19 1        ; if R19 then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: GETGLOBAL R19 K5       ; R19 := 0x89326c93
190 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x59c96e77]
191 [-]: GETGLOBAL R21 K3       ; R21 := _T
192 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["KillStreakChevrons"]
193 [-]: GETTABLE  R21 R21 R9   ; R21 := R21[R9]
194 [-]: CALL      R19 3 1      ; R19(R20,R21)
195 [-]: GETGLOBAL R19 K3       ; R19 := _T
196 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["KillStreakChevrons"]
197 [-]: SETTABLE  R19 R9 K12   ; R19[R9] := nil
198 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
199 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 753
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["gameRules"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["gameRules"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0eb34c69]
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["NV_ESCALATION_STATE"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 760
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["gameRules"]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["NV_ESCALATION_STATE"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 95
 11 [-]: JMP       95           ; PC := 95
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x14459a1c
 13 [-]: TEST      R2 1         ; if R2 then PC := 95
 14 [-]: JMP       95           ; PC := 95
 15 [-]: EQ        0 R1 K6      ; if R1 ~= 0.000000 then PC := 95
 16 [-]: JMP       95           ; PC := 95
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x7d108ddb]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 23 [-]: JMP       85           ; PC := 85
 24 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["gameRules"]
 25 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x06d4c9eb]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mEnergySurgeMsg"]
 28 [-]: LOADK     R12 K11      ; R12 := ""
 29 [-]: LOADK     R13 2        ; R13 := 2.000000
 30 [-]: LOADK     R14 3        ; R14 := 3.000000
 31 [-]: LOADBOOL  R15 1 0      ; R15 := true
 32 [-]: LOADK     R16 K11      ; R16 := ""
 33 [-]: LOADK     R17 K11      ; R17 := ""
 34 [-]: GETTABLE  R18 R0 K12   ; R18 := R0["energyEscalationBank"]
 35 [-]: CALL      R8 11 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
 36 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xbb610e5b]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 85
 42 [-]: JMP       85           ; PC := 85
 43 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xde321e6f]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xbedca547]
 51 [-]: MOVE      R12 R7       ; R12 := R7
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["gameRules"]
 54 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xa52237bc]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETUPVAL  R11 U0       ; R11 := U0
 59 [-]: LE        0 R11 K6     ; if R11 > 0.000000 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9[0x5e6704ff]
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: GETUPVAL  R14 U2       ; R14 := U2
 64 [-]: GETUPVAL  R15 U3       ; R15 := U3
 65 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 66 [-]: SETTABLE  R10 K19 K20  ; R10["addedVariantSurgeUpgrade"] := true
 67 [-]: SELF      R11 R9 K21   ; R12 := R9; R11 := R9[0xf7d48ee0]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0x4f5456c5]
 75 [-]: SELF      R14 R11 K23  ; R15 := R11; R14 := R11[0x58a4d5ac]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: LOADBOOL  R15 1 0      ; R15 := true
 78 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 79 [-]: SELF      R13 R9 K18   ; R14 := R9; R13 := R9[0x5e6704ff]
 80 [-]: LOADK     R15 88       ; R15 := 88.000000
 81 [-]: LOADK     R16 0        ; R16 := 0.000000
 82 [-]: MOVE      R17 R12      ; R17 := R12
 83 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 84 [-]: SETTABLE  R10 K26 R12  ; R10[0x06d055f9] := R12
 85 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 24; R5 := R6 end
 86 [-]: JMP       24           ; PC := 24
 87 [-]: GETGLOBAL R13 K27      ; R13 := 0x3d106989
 88 [-]: LOADK     R14 K28      ; R14 := "Energy Escalated!"
 89 [-]: CALL      R13 2 1      ; R13(R14)
 90 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["gameRules"]
 91 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x751f061d]
 92 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["NV_ESCALATION_STATE"]
 93 [-]: LOADK     R16 1        ; R16 := 1.000000
 94 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 95 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["respawnStage"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SETTABLE  R0 K0 K1     ; R0["respawnStage"] := 0.000000
  5 [-]: LOADK     R1 K2        ; R1 := ""
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2f11a2bf]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["gameRules"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 74
 12 [-]: JMP       74           ; PC := 74
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 14 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["gameRules"]
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x33307f92]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: TEST      R3 1         ; if R3 then PC := 74
 19 [-]: JMP       74           ; PC := 74
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 74
 24 [-]: JMP       74           ; PC := 74
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["localPlayerIsKnownDead"]
 26 [-]: TEST      R3 0         ; if not R3 then PC := 74
 27 [-]: JMP       74           ; PC := 74
 28 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["gameRules"]
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x33307f92]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["gameRules"]
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x4de255d3]
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: LOADK     R5 K9        ; R5 := "<SPAWN>"
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x34291f5c
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x1467d5f4]
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: TEST      R6 0         ; if not R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R5 K12       ; R5 := "<MENU_GENERIC1>"
 42 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0x42b04007]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: LOADBOOL  R9 1 0       ; R9 := true
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: MOVE      R5 R6        ; R5 := R6
 47 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["respawnStage"]
 48 [-]: EQ        0 R6 K14     ; if R6 ~= 2.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R6 K15       ; R6 := "\r\n"
 51 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x42b04007]
 52 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Language/Pvp/PressButtonToRespawn"
 53 [-]: LOADBOOL  R10 1 0      ; R10 := true
 54 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 55 [-]: SETTABLE  R11 K17 R5   ; R11["BUTTON"] := R5
 56 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 57 [-]: CONCAT    R1 R6 R7     ; R1 := R6 .. R7
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["respawnStage"]
 60 [-]: EQ        0 R6 K18     ; if R6 ~= 3.000000 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: LOADK     R6 K15       ; R6 := "\r\n"
 63 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x42b04007]
 64 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Pvp/AutoRespawning"
 65 [-]: LOADBOOL  R10 0 0      ; R10 := false
 66 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 67 [-]: GETGLOBAL R12 K21      ; R12 := 0x5bced4c4
 68 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x99675e23]
 69 [-]: MOVE      R13 R4       ; R13 := R4
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SETTABLE  R11 K20 R12  ; R11["TIMER"] := R12
 72 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 73 [-]: CONCAT    R1 R6 R7     ; R1 := R6 .. R7
 74 [-]: GETGLOBAL R6 K23       ; R6 := 0x7f5022cf
 75 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0x3f3e4d12]
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 78 [-]: RETURN    R6 0         ; return R6,...
 79 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 825
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x7d108ddb]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 15 [-]: SELF      R12 R10 K5   ; R13 := R10; R12 := R10[0xbb610e5b]
 16 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 17 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 18 [-]: TEST      R11 1        ; if R11 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0x2c6110a9]
 21 [-]: SELF      R13 R10 K5   ; R14 := R10; R13 := R10[0xbb610e5b]
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: MOVE      R14 R2       ; R14 := R2
 24 [-]: MOVE      R15 R3       ; R15 := R3
 25 [-]: MOVE      R16 R4       ; R16 := R4
 26 [-]: LOADBOOL  R17 0 0      ; R17 := false
 27 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 28 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 14; R8 := R9 end
 29 [-]: JMP       14           ; PC := 14
 30 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 838
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7d108ddb]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 15 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xbb610e5b]
 16 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 17 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 18 [-]: TEST      R8 1         ; if R8 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xbb610e5b]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x93989c33]
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: LOADBOOL  R11 0 0      ; R11 := false
 25 [-]: LOADK     R12 0        ; R12 := 0.000000
 26 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 28 [-]: JMP       14           ; PC := 14
 29 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7d108ddb]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["gameRules"]
 14 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x03b99283]
 15 [-]: MOVE      R10 R7       ; R10 := R7
 16 [-]: MOVE      R11 R1       ; R11 := R1
 17 [-]: LOADK     R12 K6       ; R12 := ""
 18 [-]: LOADK     R13 K6       ; R13 := ""
 19 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 21 [-]: JMP       13           ; PC := 13
 22 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 859
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x0eb34c69]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1.000000
  6 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x751f061d]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 866
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x0eb34c69]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1.000000
  6 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x751f061d]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 873
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["gameRules"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["gunFireSeqs"]
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: FORPREP   R1 16        ; R1 -= R3; PC := 16
 12 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["gunFireSeqs"]
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf4e253b6]
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["dynamicMusicSeqs"]
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: FORPREP   R5 26        ; R5 -= R7; PC := 26
 22 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["dynamicMusicSeqs"]
 23 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 24 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xf4e253b6]
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 27 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 887
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2f11a2bf]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xba7dfcd2
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf056b179]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
  9 [-]: LOADK     R7 K4        ; R7 := "ROUND_WINNER"
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R3 0 1       ; R3(R4,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 898
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x420402a9]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 0         ; if not R7 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 14 [-]: JMP       8            ; PC := 8
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 909
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["damageTracking"]
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xb35033fd]
  3 [-]: MOVE      R6 R3        ; R6 := R3
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: LOADBOOL  R8 0 0       ; R8 := false
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R4 K3        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PVPLastAttackers"]
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R4 K3        ; R4 := _T
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: SETTABLE  R4 K4 R5     ; R4["PVPLastAttackers"] := R5
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PVPLastAttackers"]
 26 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x5ca33548]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 29 [-]: TEST      R4 1         ; if R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: MOVE      R4 R5        ; R4 := R5
 33 [-]: GETGLOBAL R5 K3        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PVPLastAttackers"]
 35 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0x5ca33548]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SETTABLE  R5 R6 R4     ; R5[R6] := R4
 38 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x5ca33548]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K6        ; R6 := 0x0a8f62a7
 43 [-]: CALL      R6 1 2       ; R6 := R6()
 44 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 45 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 929
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: EQ        1 R1 K1      ; if R1 == "" then PC := 60
  7 [-]: JMP       60           ; PC := 60
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PVPLastAttackers"]
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PVPLastAttackers"]
 16 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x0a8f62a7
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: LOADK     R4 5         ; R4 := 5.000000
 22 [-]: ADD       R5 R4 K5     ; R5 := R4 + 1.000000
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0xcfc01047
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SUB       R12 R3 R11   ; R12 := R3 - R11
 29 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R5 R12       ; R5 := R12
 32 [-]: MOVE      R6 R10       ; R6 := R10
 33 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 28; R9 := R10 end
 34 [-]: JMP       28           ; PC := 28
 35 [-]: TEST      R6 0         ; if not R6 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
 40 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x7d108ddb]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: GETGLOBAL R14 K9       ; R14 := 0xc8802016
 43 [-]: MOVE      R15 R13      ; R15 := R13
 44 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R19 R18 K10  ; R20 := R18; R19 := R18[0x5ca33548]
 47 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 48 [-]: EQ        0 R6 R19     ; if R6 ~= R19 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18[0xbb610e5b]
 51 [-]: TAILCALL  R19 2 0      ; R19,... := R19(R20)
 52 [-]: RETURN    R19 0        ; return R19,...
 53 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 46; R16 := R17 end
 54 [-]: JMP       46           ; PC := 46
 55 [-]: GETGLOBAL R19 K12      ; R19 := 0xbe190284
 56 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0xa0706d2b]
 57 [-]: MOVE      R21 R6       ; R21 := R6
 58 [-]: TAILCALL  R19 3 0      ; R19,... := R19(R20,R21)
 59 [-]: RETURN    R19 0        ; return R19,...
 60 [-]: LOADNIL   R19 R19      ; R19 := nil
 61 [-]: RETURN    R19 2        ; return R19
 62 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 973
; #Upvalues:       12
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x9d6f21a4]
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: MOVE      R10 R2       ; R10 := R2
  4 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
  5 [-]: LOADK     R7 K1        ; R7 := ""
  6 [-]: LOADK     R8 K1        ; R8 := ""
  7 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0xe5c6dd5b]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["enableOro"]
 10 [-]: TEST      R10 0        ; if not R10 then PC := 260
 11 [-]: JMP       260          ; PC := 260
 12 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 13 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x18d05d30]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 0        ; if not R10 then PC := 260
 16 [-]: JMP       260          ; PC := 260
 17 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 260
 21 [-]: JMP       260          ; PC := 260
 22 [-]: SELF      R10 R2 K7    ; R11 := R2; R10 := R2[0xf2deaf69]
 23 [-]: GETUPVAL  R12 U0       ; R12 := U0
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: TEST      R10 1        ; if R10 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R10 R2 K7    ; R11 := R2; R10 := R2[0xf2deaf69]
 28 [-]: GETUPVAL  R12 U1       ; R12 := U1
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 260
 31 [-]: JMP       260          ; PC := 260
 32 [-]: LOADNIL   R10 R10      ; R10 := nil
 33 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 34 [-]: MOVE      R12 R4       ; R12 := R4
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 0        ; if not R11 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0x099cc093]
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: MOVE      R7 R11       ; R7 := R11
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R11 R4 K9    ; R12 := R4; R11 := R4[0x5ca33548]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: MOVE      R7 R11       ; R7 := R11
 46 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 47 [-]: MOVE      R12 R3       ; R12 := R3
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R11 R3 K10   ; R12 := R3; R11 := R3[0x808b79e6]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: MOVE      R10 R11      ; R10 := R11
 56 [-]: JMP       88           ; PC := 88
 57 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0xd4fb3488]
 58 [-]: MOVE      R13 R7       ; R13 := R7
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 0        ; if not R12 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: EQ        1 R9 K13     ; if R9 == 2.000000 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: EQ        0 R9 K14     ; if R9 ~= 5.000000 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2[0x808b79e6]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: GETUPVAL  R13 U2       ; R13 := U2
 72 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETUPVAL  R10 U3       ; R10 := U3
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETUPVAL  R10 U2       ; R10 := U2
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2[0x808b79e6]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: MOVE      R10 R12      ; R10 := R12
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x5e651723]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: MOVE      R5 R12       ; R5 := R12
 85 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x808b79e6]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: MOVE      R10 R12      ; R10 := R12
 88 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 89 [-]: MOVE      R13 R5       ; R13 := R5
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0x099cc093]
 94 [-]: MOVE      R14 R3       ; R14 := R3
 95 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 96 [-]: MOVE      R8 R12       ; R8 := R12
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R12 R5 K9    ; R13 := R5; R12 := R5[0x5ca33548]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: MOVE      R8 R12       ; R8 := R12
101 [-]: EQ        1 R9 K13     ; if R9 == 2.000000 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: EQ        1 R9 K16     ; if R9 == 3.000000 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: EQ        0 R9 K14     ; if R9 ~= 5.000000 then PC := 226
106 [-]: JMP       226          ; PC := 226
107 [-]: LOADBOOL  R12 0 0      ; R12 := false
108 [-]: SELF      R13 R6 K17   ; R14 := R6; R13 := R6[0x14a55974]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
111 [-]: MOVE      R15 R13      ; R15 := R13
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0xf2deaf69]
116 [-]: GETGLOBAL R16 K18      ; R16 := gLotusMeleeWeaponType
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: TEST      R14 0        ; if not R14 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0xcde10c4a]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: GETUPVAL  R15 U4       ; R15 := U4
123 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R14 R6 K20   ; R15 := R6; R14 := R6[0xe8b105b3]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: EQ        1 R14 K13    ; if R14 == 2.000000 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADBOOL  R12 1 0      ; R12 := true
130 [-]: TEST      R12 0        ; if not R12 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: SELF      R14 R2 K10   ; R15 := R2; R14 := R2[0x808b79e6]
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: EQ        1 R10 R14    ; if R10 == R14 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0x8b6be1df]
137 [-]: MOVE      R16 R3       ; R16 := R3
138 [-]: MOVE      R17 R2       ; R17 := R2
139 [-]: MOVE      R18 R5       ; R18 := R5
140 [-]: MOVE      R19 R4       ; R19 := R4
141 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
142 [-]: JMP       226          ; PC := 226
143 [-]: SELF      R14 R2 K23   ; R15 := R2; R14 := R2[0xd1586535]
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: GETTABLE  R15 R14 K24  ; R15 := R14["y"]
146 [-]: ADD       R15 R15 K25  ; R15 := R15 + 1.000000
147 [-]: SETTABLE  R14 K24 R15  ; R14["y"] := R15
148 [-]: GETUPVAL  R15 U5       ; R15 := U5
149 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x06d055f9]
150 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1[0xa52237bc]
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: TEST      R16 0        ; if not R16 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
155 [-]: GETUPVAL  R17 U6       ; R17 := U6
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: NOT       R16 R16      ; R16 := not R16
158 [-]: GETUPVAL  R17 U6       ; R17 := U6
159 [-]: GETUPVAL  R18 U7       ; R18 := U7
160 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
161 [-]: EQ        1 R9 K13     ; if R9 == 2.000000 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: EQ        0 R9 K14     ; if R9 ~= 5.000000 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: GETUPVAL  R16 U2       ; R16 := U2
166 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: GETUPVAL  R15 U8       ; R15 := U8
169 [-]: JMP       171          ; PC := 171
170 [-]: GETUPVAL  R15 U9       ; R15 := U9
171 [-]: LOADK     R16 0        ; R16 := 0.000000
172 [-]: GETUPVAL  R17 U10      ; R17 := U10
173 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 226
174 [-]: JMP       226          ; PC := 226
175 [-]: MOVE      R17 R14      ; R17 := R14
176 [-]: LT        0 K28 R16    ; if 0.000000 >= R16 then PC := 192
177 [-]: JMP       192          ; PC := 192
178 [-]: GETTABLE  R18 R17 K29  ; R18 := R17["x"]
179 [-]: GETGLOBAL R19 K30      ; R19 := 0xc163f229
180 [-]: LOADK     R20 -1       ; R20 := -1.000000
181 [-]: LOADK     R21 1        ; R21 := 1.000000
182 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
183 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
184 [-]: SETTABLE  R17 K29 R18  ; R17["x"] := R18
185 [-]: GETTABLE  R18 R17 K31  ; R18 := R17["z"]
186 [-]: GETGLOBAL R19 K30      ; R19 := 0xc163f229
187 [-]: LOADK     R20 -1       ; R20 := -1.000000
188 [-]: LOADK     R21 1        ; R21 := 1.000000
189 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
190 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
191 [-]: SETTABLE  R17 K31 R18  ; R17["z"] := R18
192 [-]: GETGLOBAL R18 K4       ; R18 := 0x89326c93
193 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x05909209]
194 [-]: MOVE      R20 R15      ; R20 := R15
195 [-]: MOVE      R21 R17      ; R21 := R17
196 [-]: GETGLOBAL R22 K33      ; R22 := ZERO_ROTATION
197 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
198 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18[0x3273ba96]
199 [-]: MOVE      R21 R10      ; R21 := R10
200 [-]: CALL      R19 3 1      ; R19(R20,R21)
201 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18[0x548c23d2]
202 [-]: GETGLOBAL R21 K36      ; R21 := 0x0469f296
203 [-]: MOVE      R22 R7       ; R22 := R7
204 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
205 [-]: CALL      R19 0 1      ; R19(R20,...)
206 [-]: EQ        0 R9 K14     ; if R9 ~= 5.000000 then PC := 219
207 [-]: JMP       219          ; PC := 219
208 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18[0xff0a3951]
209 [-]: MOVE      R21 R3       ; R21 := R3
210 [-]: LOADK     R22 0        ; R22 := 0.000000
211 [-]: LOADK     R23 0        ; R23 := 0.000000
212 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
213 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18[0x8f4b9679]
214 [-]: SELF      R21 R1 K39   ; R22 := R1; R21 := R1[0x62291056]
215 [-]: MOVE      R23 R4       ; R23 := R4
216 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
217 [-]: CALL      R19 0 1      ; R19(R20,...)
218 [-]: JMP       224          ; PC := 224
219 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18[0xff0a3951]
220 [-]: MOVE      R21 R3       ; R21 := R3
221 [-]: LOADK     R22 10       ; R22 := 10.000000
222 [-]: LOADK     R23 80       ; R23 := 80.000000
223 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
224 [-]: ADD       R16 R16 K25  ; R16 := R16 + 1.000000
225 [-]: JMP       172          ; PC := 172
226 [-]: GETGLOBAL R19 K40      ; R19 := _T
227 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["PVPEvent"]
228 [-]: TEST      R19 0        ; if not R19 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R19 K40      ; R19 := _T
231 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["PVPEvent"]
232 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0xe9dd51eb]
233 [-]: MOVE      R21 R4       ; R21 := R4
234 [-]: CALL      R19 3 1      ; R19(R20,R21)
235 [-]: GETTABLE  R19 R0 K43   ; R19 := R0["damageTracking"]
236 [-]: TEST      R19 0        ; if not R19 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETGLOBAL R19 K40      ; R19 := _T
239 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["AddPvpKillMessage"]
240 [-]: TEST      R19 1        ; if R19 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: RETURN    R0 1         ; return 
243 [-]: EQ        1 R9 K14     ; if R9 == 5.000000 then PC := 260
244 [-]: JMP       260          ; PC := 260
245 [-]: GETUPVAL  R19 U11      ; R19 := U11
246 [-]: GETTABLE  R19 R19 K45  ; R19 := R19[0xbd8ba1f1]
247 [-]: MOVE      R20 R3       ; R20 := R3
248 [-]: MOVE      R21 R2       ; R21 := R2
249 [-]: MOVE      R22 R8       ; R22 := R8
250 [-]: MOVE      R23 R7       ; R23 := R7
251 [-]: GETUPVAL  R24 U3       ; R24 := U3
252 [-]: GETTABLE  R25 R0 K43   ; R25 := R0["damageTracking"]
253 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
254 [-]: GETGLOBAL R20 K40      ; R20 := _T
255 [-]: GETTABLE  R20 R20 K46  ; R20 := R20[0xae488a4c]
256 [-]: MOVE      R21 R7       ; R21 := R7
257 [-]: MOVE      R22 R8       ; R22 := R8
258 [-]: MOVE      R23 R19      ; R23 := R19
259 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
260 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1085
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x9d6f21a4]
  2 [-]: MOVE      R8 R2        ; R8 := R2
  3 [-]: MOVE      R9 R3        ; R9 := R3
  4 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
  5 [-]: SELF      R6 R3 K1     ; R7 := R3; R6 := R3[0xf2deaf69]
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 1         ; if R6 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R6 R3 K1     ; R7 := R3; R6 := R3[0xf2deaf69]
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 1         ; if R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2[0xf2deaf69]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: TEST      R6 1         ; if R6 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2[0xf2deaf69]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: TEST      R6 1         ; if R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R6 K3        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PVPEvent"]
 34 [-]: TEST      R6 0         ; if not R6 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R6 K3        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PVPEvent"]
 38 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xe9dd51eb]
 39 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0x5e651723]
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["damageTracking"]
 43 [-]: TEST      R6 0         ; if not R6 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R6 K3        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AddPvpKillMessage"]
 47 [-]: TEST      R6 1         ; if R6 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xe5c6dd5b]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: EQ        1 R6 K11     ; if R6 == 5.000000 then PC := 81
 53 [-]: JMP       81           ; PC := 81
 54 [-]: EQ        0 R4 K12     ; if R4 ~= "BOT" then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x099cc093]
 57 [-]: MOVE      R8 R2        ; R8 := R2
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: MOVE      R4 R6        ; R4 := R6
 60 [-]: EQ        0 R5 K12     ; if R5 ~= "BOT" then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x099cc093]
 63 [-]: MOVE      R8 R3        ; R8 := R3
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: MOVE      R5 R6        ; R5 := R6
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xbd8ba1f1]
 68 [-]: MOVE      R7 R2        ; R7 := R2
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: MOVE      R10 R5       ; R10 := R5
 72 [-]: GETUPVAL  R11 U3       ; R11 := U3
 73 [-]: GETTABLE  R12 R0 K7    ; R12 := R0["damageTracking"]
 74 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 75 [-]: GETGLOBAL R7 K3        ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xae488a4c]
 77 [-]: MOVE      R8 R5        ; R8 := R5
 78 [-]: MOVE      R9 R4        ; R9 := R4
 79 [-]: MOVE      R10 R6       ; R10 := R6
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x529b110d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        1 R2 K4      ; if R2 == 0.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: EQ        1 R2 K5      ; if R2 == 1.000000 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: EQ        1 R2 K6      ; if R2 == 7.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1133
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x420402a9]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 54
  9 [-]: JMP       54           ; PC := 54
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mShowEffectorPopupTimerFirstTime"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x92b9d04f]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xbb610e5b]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: GETTABLE  R4 R0 K5     ; R4 := R0[0x39252cea]
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: TEST      R4 0         ; if not R4 then PC := 54
 25 [-]: JMP       54           ; PC := 54
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa5e492d4]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xa52237bc]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETGLOBAL R4 K8        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PvpMode"]
 36 [-]: EQ        0 R4 K11     ; if R4 ~= 2.000000 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 39 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["snowTable"]
 40 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["snowTable"]
 45 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 46 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xa2880940]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["snowTable"]
 49 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x47901f07]
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 54 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x68d708a7]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x8e62760a]
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xa3927fe9]
 13 [-]: LOADK     R7 4         ; R7 := 4.000000
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xfc5d7158]
 17 [-]: LOADK     R7 4         ; R7 := 4.000000
 18 [-]: LOADBOOL  R8 1 0       ; R8 := true
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x199edf6e]
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xf2deaf69]
 25 [-]: GETGLOBAL R7 K8        ; R7 := gPowerSuitType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x8e62760a]
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa3927fe9]
 33 [-]: LOADK     R8 4         ; R8 := 4.000000
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xfc5d7158]
 37 [-]: LOADK     R8 4         ; R8 := 4.000000
 38 [-]: LOADBOOL  R9 1 0       ; R9 := true
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x199edf6e]
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xaa041663]
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1171
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x68d708a7]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x8e62760a]
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x68d708a7]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x8e62760a]
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xa3927fe9]
 23 [-]: LOADK     R9 4         ; R9 := 4.000000
 24 [-]: SELF      R10 R4 K5    ; R11 := R4; R10 := R4[0x5d10207d]
 25 [-]: LOADK     R12 4        ; R12 := 4.000000
 26 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 27 [-]: CALL      R7 0 1       ; R7(R8,...)
 28 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xfc5d7158]
 29 [-]: LOADK     R9 4         ; R9 := 4.000000
 30 [-]: LOADBOOL  R10 1 0      ; R10 := true
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x199edf6e]
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xaa041663]
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x68d708a7]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x8e62760a]
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x697019d0]
 13 [-]: LOADK     R6 6         ; R6 := 6.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["mEnergyColor"]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xb62ecfe0]
 20 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["red"]
 21 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["green"]
 22 [-]: GETTABLE  R8 R4 K10    ; R8 := R4["blue"]
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: LT        0 R5 K11     ; if R5 >= 100.000000 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: SUB       R6 K11 R5    ; R6 := 100.000000 - R5
 27 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["red"]
 28 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 29 [-]: SETTABLE  R4 K8 R7     ; R4["red"] := R7
 30 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["green"]
 31 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 32 [-]: SETTABLE  R4 K9 R7     ; R4["green"] := R7
 33 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["blue"]
 34 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 35 [-]: SETTABLE  R4 K10 R7    ; R4["blue"] := R7
 36 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0xa3927fe9]
 37 [-]: LOADK     R9 4         ; R9 := 4.000000
 38 [-]: MOVE      R10 R4       ; R10 := R4
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0x199edf6e]
 41 [-]: LOADK     R9 0         ; R9 := 0.000000
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xaa041663]
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1209
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xf7d48ee0]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xe85a2361]
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xe85a2361]
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xe85a2361]
 10 [-]: LOADK     R8 5         ; R8 := 5.000000
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: GETGLOBAL R7 K3        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PvpMode"]
 14 [-]: EQ        1 R7 K6      ; if R7 == 3.000000 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x808b79e6]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K8        ; R9 := 0x60130201
 19 [-]: LOADK     R10 232      ; R10 := 232.000000
 20 [-]: LOADK     R11 145      ; R11 := 145.000000
 21 [-]: LOADK     R12 58       ; R12 := 58.000000
 22 [-]: LOADK     R13 255      ; R13 := 255.000000
 23 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 24 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 25 [-]: LOADK     R11 K10      ; R11 := "Team2"
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0x60130201
 30 [-]: LOADK     R11 62       ; R11 := 62.000000
 31 [-]: LOADK     R12 196      ; R12 := 196.000000
 32 [-]: LOADK     R13 221      ; R13 := 221.000000
 33 [-]: LOADK     R14 255      ; R14 := 255.000000
 34 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 35 [-]: MOVE      R9 R10       ; R9 := R10
 36 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xa99c33fd]
 37 [-]: MOVE      R12 R3       ; R12 := R3
 38 [-]: MOVE      R13 R9       ; R13 := R9
 39 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 40 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xa99c33fd]
 41 [-]: MOVE      R12 R4       ; R12 := R4
 42 [-]: MOVE      R13 R9       ; R13 := R9
 43 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 44 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xa99c33fd]
 45 [-]: MOVE      R12 R5       ; R12 := R5
 46 [-]: MOVE      R13 R9       ; R13 := R9
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xa99c33fd]
 49 [-]: MOVE      R12 R6       ; R12 := R6
 50 [-]: MOVE      R13 R9       ; R13 := R9
 51 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 52 [-]: JMP       65           ; PC := 65
 53 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0xb556f461]
 54 [-]: MOVE      R12 R3       ; R12 := R3
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0xb556f461]
 57 [-]: MOVE      R12 R4       ; R12 := R4
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0xb556f461]
 60 [-]: MOVE      R12 R5       ; R12 := R5
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0xb556f461]
 63 [-]: MOVE      R12 R6       ; R12 := R6
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x5e6704ff]
 66 [-]: LOADK     R12 72       ; R12 := 72.000000
 67 [-]: LOADK     R13 2        ; R13 := 2.000000
 68 [-]: LOADK     R14 K15      ; R14 := 0.900000
 69 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 70 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x5e6704ff]
 71 [-]: LOADK     R12 69       ; R12 := 69.000000
 72 [-]: LOADK     R13 0        ; R13 := 0.000000
 73 [-]: LOADK     R14 5        ; R14 := 5.000000
 74 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 75 [-]: LOADK     R17 25       ; R17 := 25.000000
 76 [-]: GETGLOBAL R18 K9       ; R18 := 0x0469f296
 77 [-]: LOADK     R19 K16      ; R19 := "PT_STUNNED"
 78 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 79 [-]: CALL      R10 0 1      ; R10(R11,...)
 80 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x5e6704ff]
 81 [-]: LOADK     R12 69       ; R12 := 69.000000
 82 [-]: LOADK     R13 0        ; R13 := 0.000000
 83 [-]: LOADK     R14 5        ; R14 := 5.000000
 84 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 85 [-]: LOADK     R17 25       ; R17 := 25.000000
 86 [-]: GETGLOBAL R18 K9       ; R18 := 0x0469f296
 87 [-]: LOADK     R19 K17      ; R19 := "PT_BIG_STAGGER"
 88 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 89 [-]: CALL      R10 0 1      ; R10(R11,...)
 90 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x5e6704ff]
 91 [-]: LOADK     R12 92       ; R12 := 92.000000
 92 [-]: LOADK     R13 0        ; R13 := 0.000000
 93 [-]: LOADK     R14 4        ; R14 := 4.000000
 94 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 95 [-]: LOADK     R17 25       ; R17 := 25.000000
 96 [-]: GETGLOBAL R18 K9       ; R18 := 0x0469f296
 97 [-]: LOADK     R19 K18      ; R19 := "PT_RAGDOLL"
 98 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 99 [-]: CALL      R10 0 1      ; R10(R11,...)
100 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x5e6704ff]
101 [-]: LOADK     R12 92       ; R12 := 92.000000
102 [-]: LOADK     R13 0        ; R13 := 0.000000
103 [-]: LOADK     R14 4        ; R14 := 4.000000
104 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
105 [-]: LOADK     R17 25       ; R17 := 25.000000
106 [-]: GETGLOBAL R18 K9       ; R18 := 0x0469f296
107 [-]: LOADK     R19 K17      ; R19 := "PT_BIG_STAGGER"
108 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
109 [-]: CALL      R10 0 1      ; R10(R11,...)
110 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x5e6704ff]
111 [-]: LOADK     R12 260      ; R12 := 260.000000
112 [-]: LOADK     R13 0        ; R13 := 0.000000
113 [-]: LOADK     R14 -90      ; R14 := -90.000000
114 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
115 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x5e6704ff]
116 [-]: LOADK     R12 291      ; R12 := 291.000000
117 [-]: LOADK     R13 3        ; R13 := 3.000000
118 [-]: LOADK     R14 20       ; R14 := 20.000000
119 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
120 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x5e6704ff]
121 [-]: LOADK     R12 307      ; R12 := 307.000000
122 [-]: LOADK     R13 0        ; R13 := 0.000000
123 [-]: LOADK     R14 1        ; R14 := 1.000000
124 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
125 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x5e6704ff]
126 [-]: LOADK     R12 336      ; R12 := 336.000000
127 [-]: LOADK     R13 3        ; R13 := 3.000000
128 [-]: LOADK     R14 0        ; R14 := 0.000000
129 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
130 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x5e6704ff]
131 [-]: LOADK     R12 266      ; R12 := 266.000000
132 [-]: LOADK     R13 3        ; R13 := 3.000000
133 [-]: LOADK     R14 0        ; R14 := 0.000000
134 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
135 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1256
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf7d48ee0]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LE        0 R5 K1      ; if R5 > 0.000000 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x1bf26251]
  7 [-]: LOADBOOL  R7 0 0       ; R7 := false
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x6e19d3fe]
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x5e6704ff]
 13 [-]: LOADK     R7 87        ; R7 := 87.000000
 14 [-]: LOADK     R8 3         ; R8 := 3.000000
 15 [-]: LOADK     R9 0         ; R9 := 0.000000
 16 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 17 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xe85a2361]
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xe85a2361]
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xe85a2361]
 24 [-]: LOADK     R9 5         ; R9 := 5.000000
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x5e6704ff]
 27 [-]: LOADK     R10 15       ; R10 := 15.000000
 28 [-]: LOADK     R11 3        ; R11 := 3.000000
 29 [-]: LOADK     R12 65       ; R12 := 65.000000
 30 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 31 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x5e6704ff]
 32 [-]: LOADK     R10 72       ; R10 := 72.000000
 33 [-]: LOADK     R11 2        ; R11 := 2.000000
 34 [-]: LOADK     R12 K8       ; R12 := 0.600000
 35 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: LT        0 K1 R8      ; if 0.000000 >= R8 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x5e6704ff]
 40 [-]: LOADK     R10 87       ; R10 := 87.000000
 41 [-]: LOADK     R11 3        ; R11 := 3.000000
 42 [-]: GETUPVAL  R12 U0       ; R12 := U0
 43 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 44 [-]: GETGLOBAL R8 K9        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["PvpMode"]
 46 [-]: EQ        0 R8 K12     ; if R8 ~= 3.000000 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x5e6704ff]
 49 [-]: LOADK     R11 72       ; R11 := 72.000000
 50 [-]: LOADK     R12 2        ; R12 := 2.000000
 51 [-]: LOADK     R13 K8       ; R13 := 0.600000
 52 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 53 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x5e6704ff]
 54 [-]: LOADK     R11 92       ; R11 := 92.000000
 55 [-]: LOADK     R12 0        ; R12 := 0.000000
 56 [-]: LOADK     R13 4        ; R13 := 4.000000
 57 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 58 [-]: LOADK     R16 25       ; R16 := 25.000000
 59 [-]: GETGLOBAL R17 K13      ; R17 := 0x0469f296
 60 [-]: LOADK     R18 K14      ; R18 := "PT_RAGDOLL"
 61 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 62 [-]: CALL      R9 0 1       ; R9(R10,...)
 63 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x5e6704ff]
 64 [-]: LOADK     R11 260      ; R11 := 260.000000
 65 [-]: LOADK     R12 0        ; R12 := 0.000000
 66 [-]: LOADK     R13 -90      ; R13 := -90.000000
 67 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 68 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x5e6704ff]
 69 [-]: LOADK     R11 64       ; R11 := 64.000000
 70 [-]: LOADK     R12 3        ; R12 := 3.000000
 71 [-]: LOADK     R13 100      ; R13 := 100.000000
 72 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 73 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x5e6704ff]
 74 [-]: LOADK     R11 117      ; R11 := 117.000000
 75 [-]: LOADK     R12 3        ; R12 := 3.000000
 76 [-]: LOADK     R13 0        ; R13 := 0.000000
 77 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 78 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3[0x014db014]
 79 [-]: LOADK     R11 100      ; R11 := 100.000000
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0x57369b8b]
 82 [-]: LOADK     R11 0        ; R11 := 0.000000
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: JMP       144          ; PC := 144
 85 [-]: EQ        0 R8 K17     ; if R8 ~= 2.000000 then PC := 139
 86 [-]: JMP       139          ; PC := 139
 87 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x5e6704ff]
 88 [-]: LOADK     R11 62       ; R11 := 62.000000
 89 [-]: LOADK     R12 3        ; R12 := 3.000000
 90 [-]: LOADK     R13 0        ; R13 := 0.000000
 91 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 92 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x5e6704ff]
 93 [-]: LOADK     R11 72       ; R11 := 72.000000
 94 [-]: LOADK     R12 2        ; R12 := 2.000000
 95 [-]: LOADK     R13 K18      ; R13 := -0.300000
 96 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 97 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x5e6704ff]
 98 [-]: LOADK     R11 15       ; R11 := 15.000000
 99 [-]: LOADK     R12 3        ; R12 := 3.000000
100 [-]: LOADK     R13 0        ; R13 := 0.000000
101 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
102 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x5e6704ff]
103 [-]: LOADK     R11 92       ; R11 := 92.000000
104 [-]: LOADK     R12 0        ; R12 := 0.000000
105 [-]: LOADK     R13 4        ; R13 := 4.000000
106 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
107 [-]: LOADK     R16 25       ; R16 := 25.000000
108 [-]: GETGLOBAL R17 K13      ; R17 := 0x0469f296
109 [-]: LOADK     R18 K14      ; R18 := "PT_RAGDOLL"
110 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
111 [-]: CALL      R9 0 1       ; R9(R10,...)
112 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x5e6704ff]
113 [-]: LOADK     R11 64       ; R11 := 64.000000
114 [-]: LOADK     R12 3        ; R12 := 3.000000
115 [-]: LOADK     R13 100      ; R13 := 100.000000
116 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
117 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x5e6704ff]
118 [-]: LOADK     R11 117      ; R11 := 117.000000
119 [-]: LOADK     R12 3        ; R12 := 3.000000
120 [-]: LOADK     R13 100      ; R13 := 100.000000
121 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
122 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x5e6704ff]
123 [-]: LOADK     R11 295      ; R11 := 295.000000
124 [-]: LOADK     R12 2        ; R12 := 2.000000
125 [-]: LOADK     R13 1        ; R13 := 1.000000
126 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
127 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x5e6704ff]
128 [-]: LOADK     R11 291      ; R11 := 291.000000
129 [-]: LOADK     R12 3        ; R12 := 3.000000
130 [-]: LOADK     R13 45       ; R13 := 45.000000
131 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
132 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3[0x014db014]
133 [-]: LOADK     R11 100      ; R11 := 100.000000
134 [-]: CALL      R9 3 1       ; R9(R10,R11)
135 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0x57369b8b]
136 [-]: LOADK     R11 100      ; R11 := 100.000000
137 [-]: CALL      R9 3 1       ; R9(R10,R11)
138 [-]: JMP       144          ; PC := 144
139 [-]: EQ        0 R8 K19     ; if R8 ~= 1.000000 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: JMP       144          ; PC := 144
142 [-]: EQ        0 R8 K20     ; if R8 ~= 5.000000 then PC := 144
143 [-]: JMP       144          ; PC := 144
144 [-]: EQ        1 R8 K17     ; if R8 == 2.000000 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: EQ        1 R8 K19     ; if R8 == 1.000000 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: EQ        0 R8 K20     ; if R8 ~= 5.000000 then PC := 187
149 [-]: JMP       187          ; PC := 187
150 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0x808b79e6]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: GETGLOBAL R10 K22      ; R10 := 0x60130201
153 [-]: LOADK     R11 232      ; R11 := 232.000000
154 [-]: LOADK     R12 145      ; R12 := 145.000000
155 [-]: LOADK     R13 58       ; R13 := 58.000000
156 [-]: LOADK     R14 255      ; R14 := 255.000000
157 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
158 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
159 [-]: LOADK     R12 K23      ; R12 := "Team2"
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: GETGLOBAL R11 K22      ; R11 := 0x60130201
164 [-]: LOADK     R12 62       ; R12 := 62.000000
165 [-]: LOADK     R13 196      ; R13 := 196.000000
166 [-]: LOADK     R14 221      ; R14 := 221.000000
167 [-]: LOADK     R15 255      ; R15 := 255.000000
168 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
169 [-]: MOVE      R10 R11      ; R10 := R11
170 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0xa99c33fd]
171 [-]: MOVE      R13 R4       ; R13 := R4
172 [-]: MOVE      R14 R10      ; R14 := R10
173 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
174 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0xa99c33fd]
175 [-]: MOVE      R13 R5       ; R13 := R5
176 [-]: MOVE      R14 R10      ; R14 := R10
177 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
178 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0xa99c33fd]
179 [-]: MOVE      R13 R6       ; R13 := R6
180 [-]: MOVE      R14 R10      ; R14 := R10
181 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
182 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0xa99c33fd]
183 [-]: MOVE      R13 R7       ; R13 := R7
184 [-]: MOVE      R14 R10      ; R14 := R10
185 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
186 [-]: JMP       199          ; PC := 199
187 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0xb556f461]
188 [-]: MOVE      R13 R4       ; R13 := R4
189 [-]: CALL      R11 3 1      ; R11(R12,R13)
190 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0xb556f461]
191 [-]: MOVE      R13 R5       ; R13 := R5
192 [-]: CALL      R11 3 1      ; R11(R12,R13)
193 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0xb556f461]
194 [-]: MOVE      R13 R6       ; R13 := R6
195 [-]: CALL      R11 3 1      ; R11(R12,R13)
196 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0xb556f461]
197 [-]: MOVE      R13 R7       ; R13 := R7
198 [-]: CALL      R11 3 1      ; R11(R12,R13)
199 [-]: GETGLOBAL R11 K26      ; R11 := 0xbe190284
200 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x87bde14d]
201 [-]: CALL      R11 2 2      ; R11 := R11(R12)
202 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0x0b5ec5b5]
203 [-]: GETTABLE  R14 R11 K29  ; R14 := R11["mDisableWeaponSwitching"]
204 [-]: NOT       R14 R14      ; R14 := not R14
205 [-]: CALL      R12 3 1      ; R12(R13,R14)
206 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1333
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 177
  5 [-]: JMP       177          ; PC := 177
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1ac1655c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 11 [-]: GETGLOBAL R5 K4        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PvpMode"]
 13 [-]: EQ        1 R5 K7      ; if R5 == 4.000000 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xa52237bc]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x8fb87b90]
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x8ff59192]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x5e651723]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x39252cea]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 177
 34 [-]: JMP       177          ; PC := 177
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 177
 39 [-]: JMP       177          ; PC := 177
 40 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0xf7d48ee0]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xa45544ac]
 48 [-]: LOADBOOL  R9 0 0       ; R9 := false
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 173
 54 [-]: JMP       173          ; PC := 173
 55 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0xe781bebe]
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: TEST      R7 1         ; if R7 then PC := 173
 59 [-]: JMP       173          ; PC := 173
 60 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xbedca547]
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: LOADK     R8 0         ; R8 := 0.000000
 64 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["lastKnownFrameType"]
 65 [-]: EQ        1 R9 K18     ; if R9 == nil then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["lastKnownFrameType"]
 68 [-]: SELF      R10 R6 K19   ; R11 := R6; R10 := R6[0xed4e0128]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: SETTABLE  R7 K20 K18   ; R7["lastKnownEnergy"] := nil
 73 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["lastKnownEnergy"]
 74 [-]: TEST      R9 0         ; if not R9 then PC := 105
 75 [-]: JMP       105          ; PC := 105
 76 [-]: GETTABLE  R8 R7 K20    ; R8 := R7["lastKnownEnergy"]
 77 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0x90aaad5e]
 78 [-]: LOADK     R11 49       ; R11 := 49.000000
 79 [-]: SELF      R12 R6 K23   ; R13 := R6; R12 := R6[0xcde10c4a]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: MOVE      R13 R6       ; R13 := R6
 82 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 83 [-]: TEST      R9 0         ; if not R9 then PC := 105
 84 [-]: JMP       105          ; PC := 105
 85 [-]: GETGLOBAL R9 K24       ; R9 := 0x5bced4c4
 86 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0xac1b386a]
 87 [-]: MOVE      R10 R8       ; R10 := R8
 88 [-]: LOADK     R11 50       ; R11 := 50.000000
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 91 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3[0xe9f54086]
 92 [-]: MOVE      R12 R9       ; R12 := R9
 93 [-]: LOADK     R13 49       ; R13 := 49.000000
 94 [-]: SELF      R14 R6 K23   ; R15 := R6; R14 := R6[0xcde10c4a]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: MOVE      R15 R6       ; R15 := R6
 97 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 98 [-]: MOVE      R9 R10       ; R9 := R10
 99 [-]: SELF      R10 R2 K27   ; R11 := R2; R10 := R2[0x57369b8b]
100 [-]: SELF      R12 R2 K28   ; R13 := R2; R12 := R2[0xb87f958d]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: ADD       R12 R12 R9   ; R12 := R12 + R9
103 [-]: LOADBOOL  R13 1 0      ; R13 := true
104 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
105 [-]: SELF      R10 R5 K29   ; R11 := R5; R10 := R5[0x61c34fa9]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
108 [-]: MOVE      R12 R10      ; R12 := R10
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 132
111 [-]: JMP       132          ; PC := 132
112 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0x0ef25371]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: LT        0 K31 R11    ; if 0.000000 >= R11 then PC := 132
115 [-]: JMP       132          ; PC := 132
116 [-]: SELF      R11 R3 K21   ; R12 := R3; R11 := R3[0x90aaad5e]
117 [-]: LOADK     R13 128      ; R13 := 128.000000
118 [-]: SELF      R14 R6 K23   ; R15 := R6; R14 := R6[0xcde10c4a]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: MOVE      R15 R6       ; R15 := R6
121 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
122 [-]: TEST      R11 0        ; if not R11 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: SELF      R11 R3 K26   ; R12 := R3; R11 := R3[0xe9f54086]
125 [-]: LOADK     R13 0        ; R13 := 0.000000
126 [-]: LOADK     R14 128      ; R14 := 128.000000
127 [-]: SELF      R15 R6 K23   ; R16 := R6; R15 := R6[0xcde10c4a]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: MOVE      R16 R6       ; R16 := R6
130 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
131 [-]: ADD       R8 R8 R11    ; R8 := R8 + R11
132 [-]: SELF      R11 R6 K32   ; R12 := R6; R11 := R6[0x6e19d3fe]
133 [-]: MOVE      R13 R8       ; R13 := R8
134 [-]: CALL      R11 3 1      ; R11(R12,R13)
135 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0x4f5456c5]
136 [-]: MOVE      R13 R8       ; R13 := R8
137 [-]: LOADBOOL  R14 0 0      ; R14 := false
138 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
139 [-]: SELF      R12 R3 K34   ; R13 := R3; R12 := R3[0x5e6704ff]
140 [-]: LOADK     R14 88       ; R14 := 88.000000
141 [-]: LOADK     R15 0        ; R15 := 0.000000
142 [-]: MOVE      R16 R11      ; R16 := R11
143 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
144 [-]: SETTABLE  R7 K36 R11   ; R7["lastEnergyUpgrade"] := R11
145 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0xf029abba]
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 0        ; if not R12 then PC := 173
148 [-]: JMP       173          ; PC := 173
149 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4[0xa52237bc]
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 0        ; if not R12 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETUPVAL  R12 U0       ; R12 := U0
154 [-]: LE        0 R12 K31    ; if R12 > 0.000000 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: SELF      R12 R3 K34   ; R13 := R3; R12 := R3[0x5e6704ff]
157 [-]: GETUPVAL  R14 U1       ; R14 := U1
158 [-]: GETUPVAL  R15 U2       ; R15 := U2
159 [-]: GETUPVAL  R16 U3       ; R16 := U3
160 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
161 [-]: SETTABLE  R7 K38 K39   ; R7["addedVariantSurgeUpgrade"] := true
162 [-]: JMP       173          ; PC := 173
163 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0x4f5456c5]
164 [-]: MOVE      R14 R8       ; R14 := R8
165 [-]: LOADBOOL  R15 1 0      ; R15 := true
166 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
167 [-]: SELF      R13 R3 K34   ; R14 := R3; R13 := R3[0x5e6704ff]
168 [-]: LOADK     R15 88       ; R15 := 88.000000
169 [-]: LOADK     R16 0        ; R16 := 0.000000
170 [-]: MOVE      R17 R12      ; R17 := R12
171 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
172 [-]: SETTABLE  R7 K40 R12   ; R7["lastEnergyEscalationUpgrade"] := R12
173 [-]: GETGLOBAL R13 K41      ; R13 := 0xba7dfcd2
174 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13[0x3982a07b]
175 [-]: MOVE      R15 R5       ; R15 := R5
176 [-]: CALL      R13 3 1      ; R13(R14,R15)
177 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1399
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd35de9f6]
  2 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xbb610e5b]
  3 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  4 [-]: CALL      R3 0 1       ; R3(R4,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mShowEffectorPopupTimerFirstTime"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SETTABLE  R0 K0 K1     ; R0["mShowEffectorPopupTimerFirstTime"] := false
  5 [-]: SETTABLE  R0 K2 K3     ; R0["mShowEffectorPopupTimer"] := 5.000000
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mShowEffectorPopupTimer"]
  8 [-]: LT        0 R1 K4      ; if R1 >= 1.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: SETTABLE  R0 K2 K4     ; R0["mShowEffectorPopupTimer"] := 1.000000
 11 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1414
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x1ac1655c]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x35577788]
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf2deaf69]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd35de9f6]
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1425
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Refresh teams"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x529b110d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xef893aec]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["location"]
 13 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x6d604ba7]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x719234cc]
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0xbe190284
 20 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xdfb78564]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x0dc6e2f6]
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1444
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x529b110d]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x83f4e77c
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: EQ        0 R3 K4      ; if R3 ~= 0.000000 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xec99cacd]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1452
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x529b110d]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x83f4e77c
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: EQ        0 R3 K4      ; if R3 ~= 0.000000 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xec99cacd]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1461
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x529b110d]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["t"]
  4 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["t"]
  7 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
  8 [-]: SETTABLE  R0 K1 R4     ; R0["t"] := R4
  9 [-]: EQ        0 R3 K4      ; if R3 ~= 7.000000 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mPrevState"]
 12 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SETTABLE  R0 K5 R3     ; R0["mPrevState"] := R3
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x01218e8d]
 16 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["teamSelectCameraSpot"]
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: EQ        0 R3 K8      ; if R3 ~= 5.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mPrevState"]
 22 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SETTABLE  R0 K5 R3     ; R0["mPrevState"] := R3
 25 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xbd5e2c1a]
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: EQ        0 R3 K10     ; if R3 ~= 3.000000 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mPrevState"]
 31 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SETTABLE  R0 K5 R3     ; R0["mPrevState"] := R3
 34 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xdc21535b]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: EQ        0 R3 K12     ; if R3 ~= 2.000000 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["t"]
 40 [-]: LE        0 R4 K2      ; if R4 > 0.000000 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: SETTABLE  R0 K1 K13    ; R0["t"] := 1.000000
 43 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1498
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["gameRules"]
  9 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x06d4c9eb]
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mRoundStartingMsg"]
 12 [-]: LOADK     R11 K6       ; R11 := ""
 13 [-]: LOADK     R12 1        ; R12 := 1.000000
 14 [-]: LOADK     R13 2        ; R13 := 2.000000
 15 [-]: LOADBOOL  R14 1 0      ; R14 := true
 16 [-]: LOADK     R15 K6       ; R15 := ""
 17 [-]: LOADK     R16 K6       ; R16 := ""
 18 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mRoundStartingSound"]
 19 [-]: CALL      R7 11 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1505
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["gameRules"]
  9 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x06d4c9eb]
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mRoundStartMsg"]
 12 [-]: LOADK     R11 K6       ; R11 := ""
 13 [-]: LOADK     R12 0        ; R12 := 0.000000
 14 [-]: LOADK     R13 2        ; R13 := 2.000000
 15 [-]: LOADBOOL  R14 1 0      ; R14 := true
 16 [-]: LOADK     R15 K6       ; R15 := ""
 17 [-]: LOADK     R16 K6       ; R16 := ""
 18 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mRoundStartSound"]
 19 [-]: CALL      R7 11 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1512
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["t"]
  2 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["t"]
  5 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
  6 [-]: SETTABLE  R0 K0 R4     ; R0[0xbf45a5bb] := R4
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x529b110d]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: EQ        0 R4 K4      ; if R4 ~= 7.000000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x687ae094]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: EQ        0 R4 K1      ; if R4 ~= 0.000000 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xcc93ac4b]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x01786839]
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: EQ        0 R4 K8      ; if R4 ~= 1.000000 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xea92bde1]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x38491084]
 32 [-]: LOADBOOL  R7 1 0       ; R7 := true
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x01786839]
 35 [-]: LOADK     R7 5         ; R7 := 5.000000
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: EQ        0 R4 K11     ; if R4 ~= 5.000000 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mPrevState"]
 41 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x610d6ebd]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: SETTABLE  R0 K12 R4    ; R0["mPrevState"] := R4
 47 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["roundStartingPlayerCamTime"]
 48 [-]: SETTABLE  R0 K0 R5     ; R0[0xbf45a5bb] := R5
 49 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x34d7bde7]
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xbd5e2c1a]
 52 [-]: LOADBOOL  R7 0 0       ; R7 := false
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["t"]
 55 [-]: LE        0 R5 K1      ; if R5 > 0.000000 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x01786839]
 58 [-]: LOADK     R7 2         ; R7 := 2.000000
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: EQ        0 R4 K17     ; if R4 ~= 2.000000 then PC := 91
 62 [-]: JMP       91           ; PC := 91
 63 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mPrevState"]
 64 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x6af9afbe]
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: SETTABLE  R0 K12 R4    ; R0["mPrevState"] := R4
 70 [-]: SETTABLE  R0 K0 K1     ; R0["t"] := 0.000000
 71 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["t"]
 72 [-]: LE        0 R5 K1      ; if R5 > 0.000000 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: SETTABLE  R0 K0 K8     ; R0["t"] := 1.000000
 75 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xc32daae0]
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x01786839]
 81 [-]: LOADK     R7 3         ; R7 := 3.000000
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x46a81fe3]
 84 [-]: MOVE      R7 R1        ; R7 := R1
 85 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0xffddf768]
 86 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
 87 [-]: CALL      R10 1 0      ; R10,... := R10()
 88 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 89 [-]: CALL      R5 0 1       ; R5(R6,...)
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: EQ        0 R4 K23     ; if R4 ~= 3.000000 then PC := 111
 92 [-]: JMP       111          ; PC := 111
 93 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mPrevState"]
 94 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0xdc21535b]
 97 [-]: MOVE      R7 R1        ; R7 := R1
 98 [-]: CALL      R5 3 1       ; R5(R6,R7)
 99 [-]: SETTABLE  R0 K12 R4    ; R0["mPrevState"] := R4
100 [-]: SETTABLE  R0 K0 K25    ; R0["t"] := 6.000000
101 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["t"]
102 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["mMatchOver"]
106 [-]: TEST      R5 0         ; if not R5 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x01786839]
109 [-]: LOADK     R7 6         ; R7 := 6.000000
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: EQ        0 R4 K25     ; if R4 ~= 6.000000 then PC := 126
112 [-]: JMP       126          ; PC := 126
113 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mPrevState"]
114 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0xd912887c]
117 [-]: MOVE      R7 R1        ; R7 := R1
118 [-]: CALL      R5 3 1       ; R5(R6,R7)
119 [-]: SETTABLE  R0 K12 R4    ; R0["mPrevState"] := R4
120 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["matchEndTimer"]
121 [-]: SETTABLE  R0 K0 R5     ; R0[0xbf45a5bb] := R5
122 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["t"]
123 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: RETURN    R0 1         ; return 
126 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1603
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1607
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbf45a5bb]
  2 [-]: LOADBOOL  R4 0 0       ; R4 := false
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x01786839]
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xbd5e2c1a]
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x01218e8d]
 11 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["teamSelectCameraSpot"]
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x14459a1c
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x751f061d]
 17 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["NV_MISSION_TIME"]
 18 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["MATCH_TIMER"]
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1618
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0eb34c69]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["NV_MISSION_TIME"]
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LT        0 R2 K4      ; if R2 >= 0.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["MATCH_TIMER"]
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1631
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xffddf768]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MATCH_TIMER"]
  4 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
  5 [-]: LT        0 R2 K2      ; if R2 >= 0.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MATCH_TIMER"]
 10 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MATCH_TIMER"]
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1642
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 R2 K0      ; if R2 >= 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x751f061d]
  5 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["NV_MISSION_TIME"]
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x99675e23]
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R3 0 1       ; R3(R4,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1649
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2f11a2bf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xba7dfcd2
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf056b179]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
  7 [-]: LOADK     R7 K4        ; R7 := "ROUND_ENDED"
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R3 0 1       ; R3(R4,...)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x70bedfac]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1656
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1d8c616f]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7d108ddb]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x0eb34c69]
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["NV_MISSION_TIME"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0xcb79539e
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xcb79539e
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x8b8fb8b7]
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K9        ; R7 := "PVP_COUNT"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LEN       R7 R2        ; R7 := # R2
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xfe23fe59]
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 25 [-]: CALL      R7 1 2       ; R7 := R7()
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: LOADBOOL  R9 0 0       ; R9 := false
 28 [-]: LOADBOOL  R10 1 0      ; R10 := true
 29 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 30 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xe5c6dd5b]
 10 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1676
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe5c6dd5b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 K2      ; if R2 ~= 3.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R3 K3        ; R3 := "DM"
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: JMP       27           ; PC := 27
  8 [-]: EQ        0 R2 K4      ; if R2 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R3 K5        ; R3 := "TEAM_TDM"
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: JMP       27           ; PC := 27
 13 [-]: EQ        0 R2 K6      ; if R2 ~= 1.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R3 K7        ; R3 := "TEAM_CTF"
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: JMP       27           ; PC := 27
 18 [-]: EQ        0 R2 K8      ; if R2 ~= 4.000000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADK     R3 K9        ; R3 := "SB"
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: JMP       27           ; PC := 27
 23 [-]: EQ        0 R2 K10     ; if R2 ~= 5.000000 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R3 K11       ; R3 := "TEAM_VT"
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1691
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1695
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       34           ; PC := 34
  8 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xbedca547]
  9 [-]: MOVE      R10 R7       ; R10 := R7
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0xbb610e5b]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 14 [-]: MOVE      R11 R9       ; R11 := R9
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 1        ; if R10 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0xde321e6f]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0xf7d48ee0]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 23 [-]: MOVE      R13 R9       ; R13 := R9
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: TEST      R12 1        ; if R12 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 28 [-]: MOVE      R13 R11      ; R13 := R11
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: TEST      R12 1        ; if R12 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SETTABLE  R8 K8 K9     ; R8["lastKnownEnergy"] := nil
 33 [-]: SETTABLE  R8 K10 K9    ; R8["lastKnownFrameType"] := nil
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 35 [-]: JMP       8            ; PC := 8
 36 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1714
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PVPPlayerExtraData"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["PVPPlayerExtraData"] := R3
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PVPPlayerExtraData"]
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x5ca33548]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: TEST      R2 1         ; if R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETGLOBAL R3 K0        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PVPPlayerExtraData"]
 19 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x5ca33548]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SETTABLE  R3 R4 R2     ; R3[R4] := R2
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1729
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["ENERGY_RANGES"]
  2 [-]: LEN       R3 R3        ; R3 := # R3
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
  7 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["ENERGY_RANGES"]
  8 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  9 [-]: LT        0 R1 R8      ; if R1 >= R8 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[0x06d055f9]
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["BONUS_AVATAR_POWER_RATE_WITH_ENERGYSURGE"]
 15 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 16 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["BONUS_AVATAR_POWER_RATE_NO_ENERGYSURGE"]
 17 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 18 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
 19 [-]: RETURN    R8 0         ; return R8,...
 20 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[0x06d055f9]
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["BONUS_AVATAR_POWER_RATE_WITH_ENERGYSURGE"]
 25 [-]: ADD       R11 R3 K4    ; R11 := R3 + 1.000000
 26 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 27 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["BONUS_AVATAR_POWER_RATE_NO_ENERGYSURGE"]
 28 [-]: ADD       R12 R3 K4    ; R12 := R3 + 1.000000
 29 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 30 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
 31 [-]: RETURN    R8 0         ; return R8,...
 32 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1740
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 18 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x4f95e3cb]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xde321e6f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x8db2624f]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1754
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
  3 [-]: LOADK     R5 K2        ; R5 := "State="
  4 [-]: GETGLOBAL R6 K3        ; R6 := 0x64fb1586
  5 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3[0x529b110d]
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: TEST      R2 1         ; if R2 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x529b110d]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: EQ        1 R4 K7      ; if R4 == 2.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x83f4e77c
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 94
 33 [-]: JMP       94           ; PC := 94
 34 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 35 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mLoadoutsMovie"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0x9ba7909f
 40 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x6dd7aa66]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: SETTABLE  R0 K9 R4     ; R0["mLoadoutsMovie"] := R4
 44 [-]: GETGLOBAL R4 K12       ; R4 := _T
 45 [-]: CLOSURE   R5 0         ; R5 := closure(Function #72.1)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETTABLE  R4 K13 R5    ; R4["LoadoutSelectionExternalParams_onRawInputEventCallback"] := R5
 49 [-]: GETGLOBAL R4 K12       ; R4 := _T
 50 [-]: CLOSURE   R5 1         ; R5 := closure(Function #72.2)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: SETTABLE  R4 K14 R5    ; R4["LoadoutSelectionExternalParams_onKeyDown_MENU_GENERIC1"] := R5
 54 [-]: GETGLOBAL R4 K12       ; R4 := _T
 55 [-]: CLOSURE   R5 2         ; R5 := closure(Function #72.3)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: SETTABLE  R4 K15 R5    ; R4["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"] := R5
 58 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 59 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mLoadoutsMovie"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 94
 62 [-]: JMP       94           ; PC := 94
 63 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mLoadoutsMovie"]
 64 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xd4cc05b4]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 94
 67 [-]: JMP       94           ; PC := 94
 68 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mLoadoutsMovie"]
 69 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xbc838db9]
 70 [-]: LOADBOOL  R6 0 0       ; R6 := false
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mLoadoutsMovie"]
 73 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xaade900e]
 74 [-]: LOADK     R6 K19       ; R6 := "Title"
 75 [-]: LOADK     R7 11        ; R7 := 11.000000
 76 [-]: LOADBOOL  R8 0 0       ; R8 := false
 77 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 78 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mLoadoutsMovie"]
 79 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xe4162eed]
 80 [-]: LOADK     R6 K21       ; R6 := "SetLoadoutMenuYOffset"
 81 [-]: LOADK     R7 K22       ; R7 := "-90"
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mLoadoutsMovie"]
 84 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xe4162eed]
 85 [-]: LOADK     R6 K23       ; R6 := "SetUnfocusOnSelect"
 86 [-]: LOADK     R7 K24       ; R7 := "false"
 87 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 88 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mLoadoutsMovie"]
 89 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x368ad758]
 90 [-]: LOADBOOL  R6 1 0       ; R6 := true
 91 [-]: CALL      R4 3 1       ; R4(R5,R6)
 92 [-]: SETTABLE  R0 K26 K27   ; R0["mLoadoutsMovieSkippped"] := false
 93 [-]: SETTABLE  R0 K28 K29   ; R0["mLoadoutsDelayTimer"] := 0.000000
 94 [-]: RETURN    R0 1         ; return 


; Function #72.1:
;
; Name:            
; Defined at line: 1772
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R2 K0      ; if R2 ~= "0" then PC := 67
  2 [-]: JMP       67           ; PC := 67
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xa5c556b9]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: LOADK     R5 K3        ; R5 := "_SPACE"
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 67
  9 [-]: JMP       67           ; PC := 67
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mLoadoutsMovieSkippped"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 67
 13 [-]: JMP       67           ; PC := 67
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mLoadoutsMovie"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 67
 19 [-]: JMP       67           ; PC := 67
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mLoadoutsMovie"]
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd4cc05b4]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 67
 25 [-]: JMP       67           ; PC := 67
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["respawnStage"]
 28 [-]: EQ        0 R3 K10     ; if R3 ~= 2.000000 then PC := 67
 29 [-]: JMP       67           ; PC := 67
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["gameRules"]
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x8622b2a6]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["gameRules"]
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x4de255d3]
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["gameRules"]
 42 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x8622b2a6]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gameRules"]
 46 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x1037a3ba]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 49 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 50 [-]: LT        0 K15 R5     ; if 2.500000 >= R5 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: SETTABLE  R6 K9 K16    ; R6["respawnStage"] := 3.000000
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x70bedfac]
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gameRules"]
 59 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xe592d3bf]
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: GETGLOBAL R9 K19       ; R9 := 0x5bced4c4
 62 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0xb62ecfe0]
 63 [-]: SUB       R10 R4 R3    ; R10 := R4 - R3
 64 [-]: LOADK     R11 0        ; R11 := 0.000000
 65 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 66 [-]: CALL      R6 0 1       ; R6(R7,...)
 67 [-]: RETURN    R0 1         ; return 


; Function #72.2:
;
; Name:            
; Defined at line: 1795
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLoadoutsMovieSkippped"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 58
  4 [-]: JMP       58           ; PC := 58
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mLoadoutsMovie"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mLoadoutsMovie"]
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd4cc05b4]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["respawnStage"]
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 58
 20 [-]: JMP       58           ; PC := 58
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["gameRules"]
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x8622b2a6]
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["gameRules"]
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x4de255d3]
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["gameRules"]
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8622b2a6]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gameRules"]
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x1037a3ba]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 40 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 41 [-]: LT        0 K10 R2     ; if 2.500000 >= R2 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: SETTABLE  R3 K4 K11    ; R3["respawnStage"] := 3.000000
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x70bedfac]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gameRules"]
 50 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xe592d3bf]
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETGLOBAL R6 K14       ; R6 := 0x5bced4c4
 53 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xb62ecfe0]
 54 [-]: SUB       R7 R1 R0     ; R7 := R1 - R0
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #72.3:
;
; Name:            
; Defined at line: 1813
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xac26ea52]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1834
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadoutsMovie"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLoadoutsMovie"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd4cc05b4]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLoadoutsMovie"]
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x368ad758]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SETTABLE  R0 K4 K5     ; R0["mLoadoutsMovieSkippped"] := true
 16 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1841
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mLoadoutsMovieSkippped"] := false
  2 [-]: SETTABLE  R0 K2 K3     ; R0["mLoadoutsDelayTimer"] := 0.000000
  3 [-]: SETTABLE  R0 K4 K3     ; R0["mLoadoutDelayBeforeAttemptAgain"] := 0.000000
  4 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1847
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["respawnStage"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SETTABLE  R0 K0 K1     ; R0["respawnStage"] := 0.000000
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2f11a2bf]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 64
 11 [-]: JMP       64           ; PC := 64
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xbb610e5b]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x2047cfe7]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SETTABLE  R0 K5 R3     ; R0["localPlayerIsKnownDead"] := R3
 22 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["respawnStage"]
 23 [-]: EQ        0 R3 K1      ; if R3 ~= 0.000000 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["localPlayerIsKnownDead"]
 26 [-]: TEST      R3 0         ; if not R3 then PC := 64
 27 [-]: JMP       64           ; PC := 64
 28 [-]: SETTABLE  R0 K0 K7     ; R0["respawnStage"] := 1.000000
 29 [-]: SETTABLE  R0 K8 K1     ; R0["mLoadoutsDelayTimer"] := 0.000000
 30 [-]: JMP       64           ; PC := 64
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["respawnStage"]
 32 [-]: EQ        0 R3 K7      ; if R3 ~= 1.000000 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mLoadoutsDelayTimer"]
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 38 [-]: SETTABLE  R0 K8 R3     ; R0["mLoadoutsDelayTimer"] := R3
 39 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mLoadoutsDelayTimer"]
 40 [-]: LT        0 K10 R3     ; if 2.000000 >= R3 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: SETTABLE  R0 K0 K10    ; R0["respawnStage"] := 2.000000
 43 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x0e70d5ef]
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["respawnStage"]
 48 [-]: EQ        0 R3 K10     ; if R3 ~= 2.000000 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["localPlayerIsKnownDead"]
 51 [-]: TEST      R3 1         ; if R3 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x70bedfac]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: SETTABLE  R0 K0 K1     ; R0["respawnStage"] := 0.000000
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["respawnStage"]
 58 [-]: EQ        0 R3 K13     ; if R3 ~= 3.000000 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["localPlayerIsKnownDead"]
 61 [-]: TEST      R3 1         ; if R3 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: SETTABLE  R0 K0 K1     ; R0["respawnStage"] := 0.000000
 64 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1887
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfe23fe59]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: LOADK     R5 5         ; R5 := 5.000000
  8 [-]: LOADBOOL  R6 0 0       ; R6 := false
  9 [-]: LOADBOOL  R7 1 0       ; R7 := true
 10 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1891
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa52237bc]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xfb669000]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: CALL      R1 0 4       ; R1,R2,R3 := R1(R2,...)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xa2880940]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 21 [-]: JMP       18           ; PC := 18
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 24 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xfb669000]
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 27 [-]: CALL      R6 0 4       ; R6,R7,R8 := R6(R7,...)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0xa2880940]
 30 [-]: CALL      R11 2 1      ; R11(R12)
 31 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 32 [-]: JMP       29           ; PC := 29
 33 [-]: GETGLOBAL R11 K3       ; R11 := 0xc8802016
 34 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
 35 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xfb669000]
 36 [-]: GETUPVAL  R14 U2       ; R14 := U2
 37 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 38 [-]: CALL      R11 0 4      ; R11,R12,R13 := R11(R12,...)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15[0xa2880940]
 41 [-]: CALL      R16 2 1      ; R16(R17)
 42 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 40; R13 := R14 end
 43 [-]: JMP       40           ; PC := 40
 44 [-]: GETGLOBAL R16 K3       ; R16 := 0xc8802016
 45 [-]: GETGLOBAL R17 K4       ; R17 := 0x89326c93
 46 [-]: SELF      R17 R17 K5   ; R18 := R17; R17 := R17[0xfb669000]
 47 [-]: GETUPVAL  R19 U3       ; R19 := U3
 48 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 49 [-]: CALL      R16 0 4      ; R16,R17,R18 := R16(R17,...)
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R21 R20 K6   ; R22 := R20; R21 := R20[0xa2880940]
 52 [-]: CALL      R21 2 1      ; R21(R22)
 53 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 51; R18 := R19 end
 54 [-]: JMP       51           ; PC := 51
 55 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1911
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mLoadoutsMovie"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLoadoutsMovie"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x32302b4a]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1917
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


