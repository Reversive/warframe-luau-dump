; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  115

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Gameplay/DarkSectorRifts/DarkSectorTransferDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x88efc25e
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/Gameplay/DarkSectorRifts/DarkSectorEnemySpawnIn"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Sounds/Gameplay/DarkSector/DarkSectorPortalEnter"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K5        ; R4 := "/EE/Sounds/Mixer/Master"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x88efc25e
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/DarkSectors/DarkSectorTimePickup"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xb009bbc6
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Input/OnslaughtPortalFilter"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0xb009bbc6
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Interface/SurvivalReward.swf"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0xb009bbc6
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Interface/OnslaughtWaveSummary.swf"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0xb009bbc6
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Materials/OnslaughtPost"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K3        ; R9 := 0xb009bbc6
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Materials/LotusPost"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0x7ed0a956
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Interface/EndOfMatch.swf"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0x7ed0a956
 35 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Interface/Progress.swf"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K3       ; R12 := 0xb009bbc6
 38 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtConduitSpawnSmrs"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K3       ; R13 := 0xb009bbc6
 41 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtConduitCloseSmrs"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K3       ; R14 := 0xb009bbc6
 44 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtEffTooLowSmrs"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K3       ; R15 := 0xb009bbc6
 47 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtGearDisabledSmrs"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K3       ; R16 := 0xb009bbc6
 50 [-]: LOADK     R17 K19      ; R17 := "/Lotus/Sounds/Gameplay/DarkSector/DarkSectorGearWheelDisabled"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K20      ; R17 := 0x2d0fad09
 53 [-]: LOADK     R18 K21      ; R18 := "EE.Interface.Utilities"
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: GETGLOBAL R18 K20      ; R18 := 0x2d0fad09
 56 [-]: LOADK     R19 K22      ; R19 := "Lotus.Interface.LotusUtilities"
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: GETGLOBAL R19 K20      ; R19 := 0x2d0fad09
 59 [-]: LOADK     R20 K23      ; R20 := "Lotus.Scripts.Libs.TransmissionSet"
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: GETGLOBAL R20 K20      ; R20 := 0x2d0fad09
 62 [-]: LOADK     R21 K24      ; R21 := "Lotus.Scripts.Libs.ObjectiveText"
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: GETGLOBAL R21 K25      ; R21 := 0x0469f296
 65 [-]: LOADK     R22 K26      ; R22 := "Wave"
 66 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 67 [-]: GETGLOBAL R22 K25      ; R22 := 0x0469f296
 68 [-]: LOADK     R23 K27      ; R23 := "AvgWaveRank"
 69 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 70 [-]: GETGLOBAL R23 K25      ; R23 := 0x0469f296
 71 [-]: LOADK     R24 K28      ; R24 := "MissionTimer"
 72 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 73 [-]: GETGLOBAL R24 K25      ; R24 := 0x0469f296
 74 [-]: LOADK     R25 K29      ; R25 := "NextPortalTimer"
 75 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 76 [-]: GETGLOBAL R25 K25      ; R25 := 0x0469f296
 77 [-]: LOADK     R26 K30      ; R26 := "Score"
 78 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 79 [-]: GETGLOBAL R26 K25      ; R26 := 0x0469f296
 80 [-]: LOADK     R27 K31      ; R27 := "Kills"
 81 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 82 [-]: GETGLOBAL R27 K25      ; R27 := 0x0469f296
 83 [-]: LOADK     R28 K32      ; R28 := "VIPKills"
 84 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 85 [-]: GETGLOBAL R28 K25      ; R28 := 0x0469f296
 86 [-]: LOADK     R29 K33      ; R29 := "LastWaveTime"
 87 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 88 [-]: GETGLOBAL R29 K25      ; R29 := 0x0469f296
 89 [-]: LOADK     R30 K34      ; R30 := "LastWaveKills"
 90 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 91 [-]: GETGLOBAL R30 K25      ; R30 := 0x0469f296
 92 [-]: LOADK     R31 K35      ; R31 := "LastWaveVIPKills"
 93 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 94 [-]: GETGLOBAL R31 K25      ; R31 := 0x0469f296
 95 [-]: LOADK     R32 K36      ; R32 := "LastWaveScore"
 96 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 97 [-]: GETGLOBAL R32 K25      ; R32 := 0x0469f296
 98 [-]: LOADK     R33 K37      ; R33 := "RewardsGiven"
 99 [-]: CALL      R32 2 2      ; R32 := R32(R33)
100 [-]: GETGLOBAL R33 K25      ; R33 := 0x0469f296
101 [-]: LOADK     R34 K38      ; R34 := "WaveClearScore"
102 [-]: CALL      R33 2 2      ; R33 := R33(R34)
103 [-]: GETGLOBAL R34 K25      ; R34 := 0x0469f296
104 [-]: LOADK     R35 K39      ; R35 := "TENNO"
105 [-]: CALL      R34 2 2      ; R34 := R34(R35)
106 [-]: LOADK     R35 1        ; R35 := 1.000000
107 [-]: LOADK     R36 2        ; R36 := 2.000000
108 [-]: LOADK     R37 3        ; R37 := 3.000000
109 [-]: LOADK     R38 1        ; R38 := 1.000000
110 [-]: LOADK     R39 30       ; R39 := 30.000000
111 [-]: DIV       R40 R39 K40  ; R40 := R39 / 2.000000
112 [-]: DIV       R41 R40 K40  ; R41 := R40 / 2.000000
113 [-]: ADD       R41 R40 R41  ; R41 := R40 + R41
114 [-]: LOADK     R42 150      ; R42 := 150.000000
115 [-]: MOVE      R43 R42      ; R43 := R42
116 [-]: LOADK     R44 300      ; R44 := 300.000000
117 [-]: LOADK     R45 5        ; R45 := 5.000000
118 [-]: LOADK     R46 8        ; R46 := 8.000000
119 [-]: LOADK     R47 75       ; R47 := 75.000000
120 [-]: NEWTABLE  R48 2 0      ; R48 := {}
121 [-]: LOADK     R49 6        ; R49 := 6.000000
122 [-]: LOADK     R50 20       ; R50 := 20.000000
123 [-]: SETLIST   R48 2 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 2
124 [-]: LOADK     R49 1        ; R49 := 1.000000
125 [-]: LOADK     R50 5        ; R50 := 5.000000
126 [-]: LOADK     R51 30       ; R51 := 30.000000
127 [-]: LOADK     R52 20       ; R52 := 20.000000
128 [-]: NEWTABLE  R53 0 2      ; R53 := {}
129 [-]: NEWTABLE  R54 0 6      ; R54 := {}
130 [-]: SETTABLE  R54 K41 K42  ; R54[0.000000] := 1.000000
131 [-]: SETTABLE  R54 K40 K43  ; R54[2.000000] := 1.500000
132 [-]: SETTABLE  R54 K44 K45  ; R54[5.000000] := 1.750000
133 [-]: SETTABLE  R54 K46 K47  ; R54[10.000000] := 2.250000
134 [-]: SETTABLE  R54 K48 K49  ; R54[13.000000] := 3.000000
135 [-]: SETTABLE  R54 K50 K44  ; R54[16.000000] := 5.000000
136 [-]: SETTABLE  R53 R35 R54  ; R53[R35] := R54
137 [-]: NEWTABLE  R54 0 6      ; R54 := {}
138 [-]: SETTABLE  R54 K41 K42  ; R54[0.000000] := 1.000000
139 [-]: SETTABLE  R54 K40 K40  ; R54[2.000000] := 2.000000
140 [-]: SETTABLE  R54 K44 K51  ; R54[5.000000] := 2.500000
141 [-]: SETTABLE  R54 K52 K49  ; R54[7.000000] := 3.000000
142 [-]: SETTABLE  R54 K46 K53  ; R54[10.000000] := 4.000000
143 [-]: SETTABLE  R54 K54 K55  ; R54[15.000000] := 6.000000
144 [-]: SETTABLE  R53 R36 R54  ; R53[R36] := R54
145 [-]: NEWTABLE  R54 0 2      ; R54 := {}
146 [-]: NEWTABLE  R55 0 5      ; R55 := {}
147 [-]: SETTABLE  R55 K41 K53  ; R55[0.000000] := 4.000000
148 [-]: SETTABLE  R55 K40 K49  ; R55[2.000000] := 3.000000
149 [-]: SETTABLE  R55 K44 K40  ; R55[5.000000] := 2.000000
150 [-]: SETTABLE  R55 K46 K42  ; R55[10.000000] := 1.000000
151 [-]: SETTABLE  R55 K54 K41  ; R55[15.000000] := 0.000000
152 [-]: SETTABLE  R54 R35 R55  ; R54[R35] := R55
153 [-]: NEWTABLE  R55 0 5      ; R55 := {}
154 [-]: SETTABLE  R55 K41 K40  ; R55[0.000000] := 2.000000
155 [-]: SETTABLE  R55 K40 K40  ; R55[2.000000] := 2.000000
156 [-]: SETTABLE  R55 K44 K40  ; R55[5.000000] := 2.000000
157 [-]: SETTABLE  R55 K46 K42  ; R55[10.000000] := 1.000000
158 [-]: SETTABLE  R55 K54 K41  ; R55[15.000000] := 0.000000
159 [-]: SETTABLE  R54 R36 R55  ; R54[R36] := R55
160 [-]: NEWTABLE  R55 0 2      ; R55 := {}
161 [-]: NEWTABLE  R56 0 4      ; R56 := {}
162 [-]: NEWTABLE  R57 2 0      ; R57 := {}
163 [-]: LOADK     R58 45       ; R58 := 45.000000
164 [-]: LOADK     R59 8        ; R59 := 8.000000
165 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
166 [-]: SETTABLE  R56 K41 R57  ; R56[0.000000] := R57
167 [-]: NEWTABLE  R57 2 0      ; R57 := {}
168 [-]: LOADK     R58 45       ; R58 := 45.000000
169 [-]: LOADK     R59 12       ; R59 := 12.000000
170 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
171 [-]: SETTABLE  R56 K40 R57  ; R56[2.000000] := R57
172 [-]: NEWTABLE  R57 2 0      ; R57 := {}
173 [-]: LOADK     R58 45       ; R58 := 45.000000
174 [-]: LOADK     R59 14       ; R59 := 14.000000
175 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
176 [-]: SETTABLE  R56 K44 R57  ; R56[5.000000] := R57
177 [-]: NEWTABLE  R57 2 0      ; R57 := {}
178 [-]: LOADK     R58 45       ; R58 := 45.000000
179 [-]: LOADK     R59 16       ; R59 := 16.000000
180 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
181 [-]: SETTABLE  R56 K52 R57  ; R56[0x14459a1c] := R57
182 [-]: SETTABLE  R55 R35 R56  ; R55[R35] := R56
183 [-]: NEWTABLE  R56 0 5      ; R56 := {}
184 [-]: NEWTABLE  R57 2 0      ; R57 := {}
185 [-]: LOADK     R58 45       ; R58 := 45.000000
186 [-]: LOADK     R59 10       ; R59 := 10.000000
187 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
188 [-]: SETTABLE  R56 K41 R57  ; R56[0.000000] := R57
189 [-]: NEWTABLE  R57 2 0      ; R57 := {}
190 [-]: LOADK     R58 45       ; R58 := 45.000000
191 [-]: LOADK     R59 15       ; R59 := 15.000000
192 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
193 [-]: SETTABLE  R56 K40 R57  ; R56[2.000000] := R57
194 [-]: NEWTABLE  R57 2 0      ; R57 := {}
195 [-]: LOADK     R58 45       ; R58 := 45.000000
196 [-]: LOADK     R59 17       ; R59 := 17.000000
197 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
198 [-]: SETTABLE  R56 K44 R57  ; R56[5.000000] := R57
199 [-]: NEWTABLE  R57 2 0      ; R57 := {}
200 [-]: LOADK     R58 45       ; R58 := 45.000000
201 [-]: LOADK     R59 19       ; R59 := 19.000000
202 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
203 [-]: SETTABLE  R56 K52 R57  ; R56[0x14459a1c] := R57
204 [-]: NEWTABLE  R57 2 0      ; R57 := {}
205 [-]: LOADK     R58 45       ; R58 := 45.000000
206 [-]: LOADK     R59 25       ; R59 := 25.000000
207 [-]: SETLIST   R57 2 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 2
208 [-]: SETTABLE  R56 K56 R57  ; R56[12.000000] := R57
209 [-]: SETTABLE  R55 R36 R56  ; R55[R36] := R56
210 [-]: NEWTABLE  R56 0 2      ; R56 := {}
211 [-]: NEWTABLE  R57 0 7      ; R57 := {}
212 [-]: NEWTABLE  R58 2 0      ; R58 := {}
213 [-]: LOADK     R59 20       ; R59 := 20.000000
214 [-]: LOADK     R60 30       ; R60 := 30.000000
215 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
216 [-]: SETTABLE  R57 K41 R58  ; R57[0.000000] := R58
217 [-]: NEWTABLE  R58 2 0      ; R58 := {}
218 [-]: LOADK     R59 30       ; R59 := 30.000000
219 [-]: LOADK     R60 40       ; R60 := 40.000000
220 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
221 [-]: SETTABLE  R57 K40 R58  ; R57[2.000000] := R58
222 [-]: NEWTABLE  R58 2 0      ; R58 := {}
223 [-]: LOADK     R59 50       ; R59 := 50.000000
224 [-]: LOADK     R60 60       ; R60 := 60.000000
225 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
226 [-]: SETTABLE  R57 K44 R58  ; R57[5.000000] := R58
227 [-]: NEWTABLE  R58 2 0      ; R58 := {}
228 [-]: LOADK     R59 60       ; R59 := 60.000000
229 [-]: LOADK     R60 80       ; R60 := 80.000000
230 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
231 [-]: SETTABLE  R57 K46 R58  ; R57[10.000000] := R58
232 [-]: NEWTABLE  R58 2 0      ; R58 := {}
233 [-]: LOADK     R59 80       ; R59 := 80.000000
234 [-]: LOADK     R60 100      ; R60 := 100.000000
235 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
236 [-]: SETTABLE  R57 K54 R58  ; R57[15.000000] := R58
237 [-]: NEWTABLE  R58 2 0      ; R58 := {}
238 [-]: LOADK     R59 110      ; R59 := 110.000000
239 [-]: LOADK     R60 130      ; R60 := 130.000000
240 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
241 [-]: SETTABLE  R57 K57 R58  ; R57[20.000000] := R58
242 [-]: NEWTABLE  R58 2 0      ; R58 := {}
243 [-]: LOADK     R59 130      ; R59 := 130.000000
244 [-]: LOADK     R60 150      ; R60 := 150.000000
245 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
246 [-]: SETTABLE  R57 K58 R58  ; R57[25.000000] := R58
247 [-]: SETTABLE  R56 R35 R57  ; R56[R35] := R57
248 [-]: NEWTABLE  R57 0 8      ; R57 := {}
249 [-]: NEWTABLE  R58 2 0      ; R58 := {}
250 [-]: LOADK     R59 60       ; R59 := 60.000000
251 [-]: LOADK     R60 70       ; R60 := 70.000000
252 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
253 [-]: SETTABLE  R57 K41 R58  ; R57[0.000000] := R58
254 [-]: NEWTABLE  R58 2 0      ; R58 := {}
255 [-]: LOADK     R59 65       ; R59 := 65.000000
256 [-]: LOADK     R60 75       ; R60 := 75.000000
257 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
258 [-]: SETTABLE  R57 K40 R58  ; R57[2.000000] := R58
259 [-]: NEWTABLE  R58 2 0      ; R58 := {}
260 [-]: LOADK     R59 75       ; R59 := 75.000000
261 [-]: LOADK     R60 85       ; R60 := 85.000000
262 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
263 [-]: SETTABLE  R57 K44 R58  ; R57[5.000000] := R58
264 [-]: NEWTABLE  R58 2 0      ; R58 := {}
265 [-]: LOADK     R59 80       ; R59 := 80.000000
266 [-]: LOADK     R60 90       ; R60 := 90.000000
267 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
268 [-]: SETTABLE  R57 K46 R58  ; R57[10.000000] := R58
269 [-]: NEWTABLE  R58 2 0      ; R58 := {}
270 [-]: LOADK     R59 120      ; R59 := 120.000000
271 [-]: LOADK     R60 130      ; R60 := 130.000000
272 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
273 [-]: SETTABLE  R57 K56 R58  ; R57[12.000000] := R58
274 [-]: NEWTABLE  R58 2 0      ; R58 := {}
275 [-]: LOADK     R59 150      ; R59 := 150.000000
276 [-]: LOADK     R60 180      ; R60 := 180.000000
277 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
278 [-]: SETTABLE  R57 K54 R58  ; R57[15.000000] := R58
279 [-]: NEWTABLE  R58 2 0      ; R58 := {}
280 [-]: LOADK     R59 200      ; R59 := 200.000000
281 [-]: LOADK     R60 220      ; R60 := 220.000000
282 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
283 [-]: SETTABLE  R57 K57 R58  ; R57[20.000000] := R58
284 [-]: NEWTABLE  R58 2 0      ; R58 := {}
285 [-]: LOADK     R59 250      ; R59 := 250.000000
286 [-]: LOADK     R60 280      ; R60 := 280.000000
287 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
288 [-]: SETTABLE  R57 K58 R58  ; R57[25.000000] := R58
289 [-]: SETTABLE  R56 R36 R57  ; R56[R36] := R57
290 [-]: NEWTABLE  R57 0 2      ; R57 := {}
291 [-]: NEWTABLE  R58 0 4      ; R58 := {}
292 [-]: NEWTABLE  R59 4 0      ; R59 := {}
293 [-]: LOADK     R60 15       ; R60 := 15.000000
294 [-]: LOADK     R61 20       ; R61 := 20.000000
295 [-]: LOADK     R62 20       ; R62 := 20.000000
296 [-]: LOADK     R63 20       ; R63 := 20.000000
297 [-]: SETLIST   R59 4 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 4
298 [-]: SETTABLE  R58 K41 R59  ; R58[0.000000] := R59
299 [-]: NEWTABLE  R59 4 0      ; R59 := {}
300 [-]: LOADK     R60 20       ; R60 := 20.000000
301 [-]: LOADK     R61 22       ; R61 := 22.000000
302 [-]: LOADK     R62 22       ; R62 := 22.000000
303 [-]: LOADK     R63 22       ; R63 := 22.000000
304 [-]: SETLIST   R59 4 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 4
305 [-]: SETTABLE  R58 K40 R59  ; R58[2.000000] := R59
306 [-]: NEWTABLE  R59 4 0      ; R59 := {}
307 [-]: LOADK     R60 25       ; R60 := 25.000000
308 [-]: LOADK     R61 25       ; R61 := 25.000000
309 [-]: LOADK     R62 25       ; R62 := 25.000000
310 [-]: LOADK     R63 25       ; R63 := 25.000000
311 [-]: SETLIST   R59 4 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 4
312 [-]: SETTABLE  R58 K44 R59  ; R58[5.000000] := R59
313 [-]: NEWTABLE  R59 4 0      ; R59 := {}
314 [-]: LOADK     R60 35       ; R60 := 35.000000
315 [-]: LOADK     R61 35       ; R61 := 35.000000
316 [-]: LOADK     R62 35       ; R62 := 35.000000
317 [-]: LOADK     R63 35       ; R63 := 35.000000
318 [-]: SETLIST   R59 4 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 4
319 [-]: SETTABLE  R58 K52 R59  ; R58[0x14459a1c] := R59
320 [-]: SETTABLE  R57 R35 R58  ; R57[R35] := R58
321 [-]: NEWTABLE  R58 0 1      ; R58 := {}
322 [-]: NEWTABLE  R59 4 0      ; R59 := {}
323 [-]: LOADK     R60 40       ; R60 := 40.000000
324 [-]: LOADK     R61 40       ; R61 := 40.000000
325 [-]: LOADK     R62 40       ; R62 := 40.000000
326 [-]: LOADK     R63 40       ; R63 := 40.000000
327 [-]: SETLIST   R59 4 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 4
328 [-]: SETTABLE  R58 K41 R59  ; R58[0.000000] := R59
329 [-]: SETTABLE  R57 R36 R58  ; R57[R36] := R58
330 [-]: NEWTABLE  R58 0 2      ; R58 := {}
331 [-]: NEWTABLE  R59 0 4      ; R59 := {}
332 [-]: SETTABLE  R59 K41 K42  ; R59[0.000000] := 1.000000
333 [-]: SETTABLE  R59 K40 K42  ; R59[2.000000] := 1.000000
334 [-]: SETTABLE  R59 K44 K42  ; R59[5.000000] := 1.000000
335 [-]: SETTABLE  R59 K46 K42  ; R59[10.000000] := 1.000000
336 [-]: SETTABLE  R58 R35 R59  ; R58[R35] := R59
337 [-]: NEWTABLE  R59 0 4      ; R59 := {}
338 [-]: SETTABLE  R59 K41 K42  ; R59[0.000000] := 1.000000
339 [-]: SETTABLE  R59 K40 K42  ; R59[2.000000] := 1.000000
340 [-]: SETTABLE  R59 K44 K42  ; R59[5.000000] := 1.000000
341 [-]: SETTABLE  R59 K46 K42  ; R59[10.000000] := 1.000000
342 [-]: SETTABLE  R58 R36 R59  ; R58[R36] := R59
343 [-]: NEWTABLE  R59 2 0      ; R59 := {}
344 [-]: GETGLOBAL R60 K3       ; R60 := 0xb009bbc6
345 [-]: LOADK     R61 K59      ; R61 := "/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtProg2WavesSmrs"
346 [-]: CALL      R60 2 2      ; R60 := R60(R61)
347 [-]: GETGLOBAL R61 K3       ; R61 := 0xb009bbc6
348 [-]: LOADK     R62 K60      ; R62 := "/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtProg4WavesSmrs"
349 [-]: CALL      R61 2 2      ; R61 := R61(R62)
350 [-]: GETGLOBAL R62 K3       ; R62 := 0xb009bbc6
351 [-]: LOADK     R63 K61      ; R63 := "/Lotus/Sounds/Dialog/SanctuaryOnslaught/DOnslaughtProg8WavesSmrs"
352 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
353 [-]: SETLIST   R59 0 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 0
354 [-]: GETGLOBAL R60 K25      ; R60 := 0x0469f296
355 [-]: LOADK     R61 K62      ; R61 := "PortalAtten"
356 [-]: CALL      R60 2 2      ; R60 := R60(R61)
357 [-]: GETGLOBAL R61 K25      ; R61 := 0x0469f296
358 [-]: LOADK     R62 K63      ; R62 := "PixelateAtten"
359 [-]: CALL      R61 2 2      ; R61 := R61(R62)
360 [-]: GETGLOBAL R62 K25      ; R62 := 0x0469f296
361 [-]: LOADK     R63 K64      ; R63 := "DoorHint"
362 [-]: CALL      R62 2 2      ; R62 := R62(R63)
363 [-]: NEWTABLE  R63 9 0      ; R63 := {}
364 [-]: GETGLOBAL R64 K25      ; R64 := 0x0469f296
365 [-]: LOADK     R65 K65      ; R65 := "DoNotUse"
366 [-]: CALL      R64 2 2      ; R64 := R64(R65)
367 [-]: GETGLOBAL R65 K25      ; R65 := 0x0469f296
368 [-]: LOADK     R66 K66      ; R66 := "DroneSpawn"
369 [-]: CALL      R65 2 2      ; R65 := R65(R66)
370 [-]: GETGLOBAL R66 K25      ; R66 := 0x0469f296
371 [-]: LOADK     R67 K67      ; R67 := "BipedSpecialSpawn"
372 [-]: CALL      R66 2 2      ; R66 := R66(R67)
373 [-]: GETGLOBAL R67 K25      ; R67 := 0x0469f296
374 [-]: LOADK     R68 K68      ; R68 := "GroupSpawn"
375 [-]: CALL      R67 2 2      ; R67 := R67(R68)
376 [-]: GETGLOBAL R68 K25      ; R68 := 0x0469f296
377 [-]: LOADK     R69 K69      ; R69 := "TurretSpawn"
378 [-]: CALL      R68 2 2      ; R68 := R68(R69)
379 [-]: GETGLOBAL R69 K25      ; R69 := 0x0469f296
380 [-]: LOADK     R70 K70      ; R70 := "CameraSpawn"
381 [-]: CALL      R69 2 2      ; R69 := R69(R70)
382 [-]: GETGLOBAL R70 K25      ; R70 := 0x0469f296
383 [-]: LOADK     R71 K71      ; R71 := "FixedCameraSpawn"
384 [-]: CALL      R70 2 2      ; R70 := R70(R71)
385 [-]: GETGLOBAL R71 K25      ; R71 := 0x0469f296
386 [-]: LOADK     R72 K72      ; R72 := "dSpawn"
387 [-]: CALL      R71 2 2      ; R71 := R71(R72)
388 [-]: GETGLOBAL R72 K25      ; R72 := 0x0469f296
389 [-]: LOADK     R73 K73      ; R73 := "hSpawn"
390 [-]: CALL      R72 2 2      ; R72 := R72(R73)
391 [-]: GETGLOBAL R73 K25      ; R73 := 0x0469f296
392 [-]: LOADK     R74 K74      ; R74 := "DefenseAgentSpawn"
393 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
394 [-]: SETLIST   R63 0 1      ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 0
395 [-]: GETGLOBAL R64 K25      ; R64 := 0x0469f296
396 [-]: LOADK     R65 K75      ; R65 := "Enemy"
397 [-]: CALL      R64 2 2      ; R64 := R64(R65)
398 [-]: LOADK     R65 10000    ; R65 := 10000.000000
399 [-]: LOADK     R66 10       ; R66 := 10.000000
400 [-]: LOADK     R67 1000     ; R67 := 1000.000000
401 [-]: NEWTABLE  R68 10 0     ; R68 := {}
402 [-]: LOADK     R69 K76      ; R69 := "/Lotus/Language/Onslaught/RankS"
403 [-]: LOADK     R70 K77      ; R70 := "/Lotus/Language/Onslaught/RankAP"
404 [-]: LOADK     R71 K78      ; R71 := "/Lotus/Language/Onslaught/RankA"
405 [-]: LOADK     R72 K79      ; R72 := "/Lotus/Language/Onslaught/RankAM"
406 [-]: LOADK     R73 K80      ; R73 := "/Lotus/Language/Onslaught/RankBP"
407 [-]: LOADK     R74 K81      ; R74 := "/Lotus/Language/Onslaught/RankB"
408 [-]: LOADK     R75 K82      ; R75 := "/Lotus/Language/Onslaught/RankBM"
409 [-]: LOADK     R76 K83      ; R76 := "/Lotus/Language/Onslaught/RankCP"
410 [-]: LOADK     R77 K84      ; R77 := "/Lotus/Language/Onslaught/RankC"
411 [-]: LOADK     R78 K85      ; R78 := "/Lotus/Language/Onslaught/RankCM"
412 [-]: SETLIST   R68 10 1     ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 10
413 [-]: NEWTABLE  R69 10 0     ; R69 := {}
414 [-]: LOADK     R70 1        ; R70 := 1.000000
415 [-]: LOADK     R71 K86      ; R71 := 0.900000
416 [-]: LOADK     R72 K87      ; R72 := 0.850000
417 [-]: LOADK     R73 K88      ; R73 := 0.800000
418 [-]: LOADK     R74 K89      ; R74 := 0.700000
419 [-]: LOADK     R75 K90      ; R75 := 0.600000
420 [-]: LOADK     R76 0        ; R76 := 0.500000
421 [-]: LOADK     R77 K91      ; R77 := 0.400000
422 [-]: LOADK     R78 K92      ; R78 := 0.300000
423 [-]: LOADK     R79 K93      ; R79 := 0.200000
424 [-]: SETLIST   R69 10 1     ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 10
425 [-]: LOADK     R70 0        ; R70 := 0.000000
426 [-]: NEWTABLE  R71 4 0      ; R71 := {}
427 [-]: NEWTABLE  R72 3 0      ; R72 := {}
428 [-]: LOADK     R73 6        ; R73 := 6.000000
429 [-]: LOADK     R74 2        ; R74 := 2.000000
430 [-]: LOADK     R75 8        ; R75 := 8.000000
431 [-]: SETLIST   R72 3 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 3
432 [-]: NEWTABLE  R73 3 0      ; R73 := {}
433 [-]: LOADK     R74 4        ; R74 := 4.000000
434 [-]: LOADK     R75 6        ; R75 := 6.000000
435 [-]: LOADK     R76 8        ; R76 := 8.000000
436 [-]: SETLIST   R73 3 1      ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 3
437 [-]: NEWTABLE  R74 3 0      ; R74 := {}
438 [-]: LOADK     R75 4        ; R75 := 4.000000
439 [-]: LOADK     R76 10       ; R76 := 10.000000
440 [-]: LOADK     R77 10       ; R77 := 10.000000
441 [-]: SETLIST   R74 3 1      ; R74[(1-1)*FPF+i] := R(74+i), 1 <= i <= 3
442 [-]: NEWTABLE  R75 3 0      ; R75 := {}
443 [-]: LOADK     R76 2        ; R76 := 2.000000
444 [-]: LOADK     R77 10       ; R77 := 10.000000
445 [-]: LOADK     R78 15       ; R78 := 15.000000
446 [-]: SETLIST   R75 3 1      ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 3
447 [-]: SETLIST   R71 4 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 4
448 [-]: LOADBOOL  R72 0 0      ; R72 := false
449 [-]: CLOSURE   R73 0        ; R73 := closure(Function #1)
450 [-]: MOVE      R0 R65       ; R0 := R65
451 [-]: CLOSURE   R74 1        ; R74 := closure(Function #2)
452 [-]: MOVE      R0 R42       ; R0 := R42
453 [-]: MOVE      R0 R73       ; R0 := R73
454 [-]: MOVE      R0 R66       ; R0 := R66
455 [-]: MOVE      R0 R67       ; R0 := R67
456 [-]: MOVE      R0 R69       ; R0 := R69
457 [-]: CLOSURE   R75 2        ; R75 := closure(Function #3)
458 [-]: MOVE      R0 R21       ; R0 := R21
459 [-]: MOVE      R0 R70       ; R0 := R70
460 [-]: CLOSURE   R76 3        ; R76 := closure(Function #4)
461 [-]: CLOSURE   R77 4        ; R77 := closure(Function #5)
462 [-]: MOVE      R0 R76       ; R0 := R76
463 [-]: MOVE      R0 R75       ; R0 := R75
464 [-]: CLOSURE   R78 5        ; R78 := closure(Function #6)
465 [-]: MOVE      R0 R39       ; R0 := R39
466 [-]: CLOSURE   R79 6        ; R79 := closure(Function #7)
467 [-]: MOVE      R0 R42       ; R0 := R42
468 [-]: CLOSURE   R80 7        ; R80 := closure(Function #8)
469 [-]: CLOSURE   R81 8        ; R81 := closure(Function #9)
470 [-]: CLOSURE   R82 9        ; R82 := closure(Function #10)
471 [-]: MOVE      R0 R20       ; R0 := R20
472 [-]: MOVE      R0 R18       ; R0 := R18
473 [-]: MOVE      R0 R17       ; R0 := R17
474 [-]: MOVE      R0 R25       ; R0 := R25
475 [-]: CLOSURE   R83 10       ; R83 := closure(Function #11)
476 [-]: MOVE      R0 R20       ; R0 := R20
477 [-]: CLOSURE   R84 11       ; R84 := closure(Function #12)
478 [-]: MOVE      R0 R21       ; R0 := R21
479 [-]: MOVE      R0 R70       ; R0 := R70
480 [-]: MOVE      R0 R20       ; R0 := R20
481 [-]: MOVE      R0 R24       ; R0 := R24
482 [-]: MOVE      R0 R79       ; R0 := R79
483 [-]: MOVE      R0 R83       ; R0 := R83
484 [-]: MOVE      R0 R23       ; R0 := R23
485 [-]: MOVE      R0 R43       ; R0 := R43
486 [-]: MOVE      R0 R17       ; R0 := R17
487 [-]: MOVE      R0 R44       ; R0 := R44
488 [-]: MOVE      R0 R82       ; R0 := R82
489 [-]: CLOSURE   R85 12       ; R85 := closure(Function #13)
490 [-]: CLOSURE   R86 13       ; R86 := closure(Function #14)
491 [-]: MOVE      R0 R17       ; R0 := R17
492 [-]: MOVE      R0 R76       ; R0 := R76
493 [-]: MOVE      R0 R36       ; R0 := R36
494 [-]: MOVE      R0 R35       ; R0 := R35
495 [-]: MOVE      R0 R21       ; R0 := R21
496 [-]: MOVE      R0 R70       ; R0 := R70
497 [-]: CLOSURE   R87 14       ; R87 := closure(Function #15)
498 [-]: CLOSURE   R88 15       ; R88 := closure(Function #16)
499 [-]: MOVE      R0 R86       ; R0 := R86
500 [-]: MOVE      R0 R54       ; R0 := R54
501 [-]: MOVE      R0 R63       ; R0 := R63
502 [-]: MOVE      R0 R52       ; R0 := R52
503 [-]: MOVE      R0 R87       ; R0 := R87
504 [-]: MOVE      R0 R77       ; R0 := R77
505 [-]: MOVE      R0 R4        ; R0 := R4
506 [-]: CLOSURE   R89 16       ; R89 := closure(Function #17)
507 [-]: MOVE      R0 R86       ; R0 := R86
508 [-]: MOVE      R0 R56       ; R0 := R56
509 [-]: MOVE      R0 R75       ; R0 := R75
510 [-]: MOVE      R0 R62       ; R0 := R62
511 [-]: MOVE      R0 R88       ; R0 := R88
512 [-]: MOVE      R0 R21       ; R0 := R21
513 [-]: MOVE      R0 R70       ; R0 := R70
514 [-]: MOVE      R0 R81       ; R0 := R81
515 [-]: MOVE      R0 R12       ; R0 := R12
516 [-]: MOVE      R0 R76       ; R0 := R76
517 [-]: SETGLOBAL R89 K94      ; OnNextDeathRoomReady := R89
518 [-]: CLOSURE   R89 17       ; R89 := closure(Function #18)
519 [-]: MOVE      R0 R80       ; R0 := R80
520 [-]: MOVE      R0 R20       ; R0 := R20
521 [-]: CLOSURE   R90 18       ; R90 := closure(Function #19)
522 [-]: CLOSURE   R91 19       ; R91 := closure(Function #20)
523 [-]: MOVE      R0 R89       ; R0 := R89
524 [-]: MOVE      R0 R90       ; R0 := R90
525 [-]: CLOSURE   R92 20       ; R92 := closure(Function #21)
526 [-]: MOVE      R0 R63       ; R0 := R63
527 [-]: CLOSURE   R93 21       ; R93 := closure(Function #22)
528 [-]: MOVE      R0 R79       ; R0 := R79
529 [-]: MOVE      R0 R24       ; R0 := R24
530 [-]: MOVE      R0 R85       ; R0 := R85
531 [-]: MOVE      R0 R34       ; R0 := R34
532 [-]: MOVE      R0 R92       ; R0 := R92
533 [-]: MOVE      R0 R86       ; R0 := R86
534 [-]: MOVE      R0 R56       ; R0 := R56
535 [-]: MOVE      R0 R4        ; R0 := R4
536 [-]: MOVE      R0 R87       ; R0 := R87
537 [-]: CLOSURE   R94 22       ; R94 := closure(Function #23)
538 [-]: MOVE      R0 R21       ; R0 := R21
539 [-]: MOVE      R0 R70       ; R0 := R70
540 [-]: MOVE      R0 R32       ; R0 := R32
541 [-]: MOVE      R0 R19       ; R0 := R19
542 [-]: MOVE      R0 R9        ; R0 := R9
543 [-]: CLOSURE   R95 23       ; R95 := closure(Function #24)
544 [-]: MOVE      R0 R94       ; R0 := R94
545 [-]: MOVE      R0 R92       ; R0 := R92
546 [-]: SETGLOBAL R95 K95      ; OnLevelLoaded := R95
547 [-]: CLOSURE   R95 24       ; R95 := closure(Function #25)
548 [-]: SETGLOBAL R95 K96      ; OnPlayerConnected := R95
549 [-]: CLOSURE   R95 25       ; R95 := closure(Function #26)
550 [-]: SETGLOBAL R95 K97      ; OnPlayerDisconnected := R95
551 [-]: CLOSURE   R95 26       ; R95 := closure(Function #27)
552 [-]: MOVE      R0 R91       ; R0 := R91
553 [-]: SETGLOBAL R95 K98      ; OnPlayerSpawned := R95
554 [-]: CLOSURE   R95 27       ; R95 := closure(Function #28)
555 [-]: MOVE      R0 R87       ; R0 := R87
556 [-]: CLOSURE   R96 28       ; R96 := closure(Function #29)
557 [-]: MOVE      R0 R25       ; R0 := R25
558 [-]: MOVE      R0 R82       ; R0 := R82
559 [-]: CLOSURE   R97 29       ; R97 := closure(Function #30)
560 [-]: MOVE      R0 R44       ; R0 := R44
561 [-]: MOVE      R0 R23       ; R0 := R23
562 [-]: MOVE      R0 R17       ; R0 := R17
563 [-]: MOVE      R0 R20       ; R0 := R20
564 [-]: MOVE      R0 R21       ; R0 := R21
565 [-]: MOVE      R0 R70       ; R0 := R70
566 [-]: MOVE      R0 R81       ; R0 := R81
567 [-]: MOVE      R0 R14       ; R0 := R14
568 [-]: CLOSURE   R98 30       ; R98 := closure(Function #31)
569 [-]: MOVE      R0 R50       ; R0 := R50
570 [-]: MOVE      R0 R96       ; R0 := R96
571 [-]: MOVE      R0 R67       ; R0 := R67
572 [-]: MOVE      R0 R27       ; R0 := R27
573 [-]: MOVE      R0 R30       ; R0 := R30
574 [-]: MOVE      R0 R49       ; R0 := R49
575 [-]: MOVE      R0 R66       ; R0 := R66
576 [-]: MOVE      R0 R26       ; R0 := R26
577 [-]: MOVE      R0 R29       ; R0 := R29
578 [-]: MOVE      R0 R97       ; R0 := R97
579 [-]: SETGLOBAL R98 K99      ; OnKilled := R98
580 [-]: CLOSURE   R98 31       ; R98 := closure(Function #32)
581 [-]: MOVE      R0 R21       ; R0 := R21
582 [-]: MOVE      R0 R70       ; R0 := R70
583 [-]: MOVE      R0 R25       ; R0 := R25
584 [-]: MOVE      R0 R31       ; R0 := R31
585 [-]: MOVE      R0 R28       ; R0 := R28
586 [-]: MOVE      R0 R74       ; R0 := R74
587 [-]: MOVE      R0 R22       ; R0 := R22
588 [-]: CLOSURE   R99 32       ; R99 := closure(Function #33)
589 [-]: MOVE      R0 R29       ; R0 := R29
590 [-]: MOVE      R0 R30       ; R0 := R30
591 [-]: CLOSURE   R100 33      ; R100 := closure(Function #34)
592 [-]: MOVE      R0 R21       ; R0 := R21
593 [-]: MOVE      R0 R70       ; R0 := R70
594 [-]: MOVE      R0 R32       ; R0 := R32
595 [-]: MOVE      R0 R6        ; R0 := R6
596 [-]: CLOSURE   R101 34      ; R101 := closure(Function #35)
597 [-]: MOVE      R0 R89       ; R0 := R89
598 [-]: MOVE      R0 R21       ; R0 := R21
599 [-]: MOVE      R0 R70       ; R0 := R70
600 [-]: MOVE      R0 R73       ; R0 := R73
601 [-]: MOVE      R0 R96       ; R0 := R96
602 [-]: MOVE      R0 R33       ; R0 := R33
603 [-]: MOVE      R0 R90       ; R0 := R90
604 [-]: CLOSURE   R102 35      ; R102 := closure(Function #36)
605 [-]: MOVE      R0 R86       ; R0 := R86
606 [-]: MOVE      R0 R57       ; R0 := R57
607 [-]: CLOSURE   R103 36      ; R103 := closure(Function #37)
608 [-]: MOVE      R0 R102      ; R0 := R102
609 [-]: CLOSURE   R104 37      ; R104 := closure(Function #38)
610 [-]: MOVE      R0 R64       ; R0 := R64
611 [-]: MOVE      R0 R86       ; R0 := R86
612 [-]: MOVE      R0 R58       ; R0 := R58
613 [-]: MOVE      R0 R77       ; R0 := R77
614 [-]: MOVE      R0 R48       ; R0 := R48
615 [-]: MOVE      R0 R1        ; R0 := R1
616 [-]: MOVE      R0 R46       ; R0 := R46
617 [-]: MOVE      R0 R47       ; R0 := R47
618 [-]: CLOSURE   R105 38      ; R105 := closure(Function #39)
619 [-]: MOVE      R0 R0        ; R0 := R0
620 [-]: CLOSURE   R106 39      ; R106 := closure(Function #40)
621 [-]: CLOSURE   R107 40      ; R107 := closure(Function #41)
622 [-]: CLOSURE   R108 41      ; R108 := closure(Function #42)
623 [-]: CLOSURE   R109 42      ; R109 := closure(Function #43)
624 [-]: MOVE      R0 R17       ; R0 := R17
625 [-]: CLOSURE   R110 43      ; R110 := closure(Function #44)
626 [-]: MOVE      R0 R10       ; R0 := R10
627 [-]: MOVE      R0 R74       ; R0 := R74
628 [-]: MOVE      R0 R68       ; R0 := R68
629 [-]: MOVE      R0 R7        ; R0 := R7
630 [-]: MOVE      R0 R109      ; R0 := R109
631 [-]: MOVE      R0 R66       ; R0 := R66
632 [-]: MOVE      R0 R17       ; R0 := R17
633 [-]: MOVE      R0 R67       ; R0 := R67
634 [-]: MOVE      R0 R65       ; R0 := R65
635 [-]: SETGLOBAL R110 K100    ; ShowWaveScore := R110
636 [-]: CLOSURE   R110 44      ; R110 := closure(Function #45)
637 [-]: MOVE      R0 R94       ; R0 := R94
638 [-]: MOVE      R0 R2        ; R0 := R2
639 [-]: MOVE      R0 R5        ; R0 := R5
640 [-]: MOVE      R0 R107      ; R0 := R107
641 [-]: MOVE      R0 R108      ; R0 := R108
642 [-]: MOVE      R0 R60       ; R0 := R60
643 [-]: MOVE      R0 R8        ; R0 := R8
644 [-]: MOVE      R0 R37       ; R0 := R37
645 [-]: MOVE      R0 R106      ; R0 := R106
646 [-]: MOVE      R0 R3        ; R0 := R3
647 [-]: MOVE      R0 R105      ; R0 := R105
648 [-]: MOVE      R0 R61       ; R0 := R61
649 [-]: MOVE      R0 R45       ; R0 := R45
650 [-]: MOVE      R0 R85       ; R0 := R85
651 [-]: MOVE      R0 R99       ; R0 := R99
652 [-]: MOVE      R0 R9        ; R0 := R9
653 [-]: MOVE      R0 R21       ; R0 := R21
654 [-]: MOVE      R0 R70       ; R0 := R70
655 [-]: MOVE      R0 R86       ; R0 := R86
656 [-]: MOVE      R0 R55       ; R0 := R55
657 [-]: MOVE      R0 R79       ; R0 := R79
658 [-]: MOVE      R0 R24       ; R0 := R24
659 [-]: MOVE      R0 R23       ; R0 := R23
660 [-]: MOVE      R0 R43       ; R0 := R43
661 [-]: MOVE      R0 R59       ; R0 := R59
662 [-]: MOVE      R0 R81       ; R0 := R81
663 [-]: SETGLOBAL R110 K101    ; DoTeleportation := R110
664 [-]: CLOSURE   R110 45      ; R110 := closure(Function #46)
665 [-]: MOVE      R0 R87       ; R0 := R87
666 [-]: CLOSURE   R111 46      ; R111 := closure(Function #47)
667 [-]: MOVE      R0 R38       ; R0 := R38
668 [-]: MOVE      R0 R78       ; R0 := R78
669 [-]: MOVE      R0 R40       ; R0 := R40
670 [-]: MOVE      R0 R81       ; R0 := R81
671 [-]: MOVE      R0 R13       ; R0 := R13
672 [-]: MOVE      R0 R110      ; R0 := R110
673 [-]: MOVE      R0 R105      ; R0 := R105
674 [-]: MOVE      R0 R41       ; R0 := R41
675 [-]: MOVE      R0 R95       ; R0 := R95
676 [-]: SETGLOBAL R111 K102    ; InitialPortalTriggerUpdate := R111
677 [-]: CLOSURE   R111 47      ; R111 := closure(Function #48)
678 [-]: MOVE      R0 R94       ; R0 := R94
679 [-]: MOVE      R0 R21       ; R0 := R21
680 [-]: MOVE      R0 R70       ; R0 := R70
681 [-]: MOVE      R0 R98       ; R0 := R98
682 [-]: MOVE      R0 R29       ; R0 := R29
683 [-]: MOVE      R0 R30       ; R0 := R30
684 [-]: MOVE      R0 R78       ; R0 := R78
685 [-]: MOVE      R0 R40       ; R0 := R40
686 [-]: MOVE      R0 R81       ; R0 := R81
687 [-]: MOVE      R0 R13       ; R0 := R13
688 [-]: MOVE      R0 R110      ; R0 := R110
689 [-]: MOVE      R0 R105      ; R0 := R105
690 [-]: MOVE      R0 R41       ; R0 := R41
691 [-]: MOVE      R0 R95       ; R0 := R95
692 [-]: SETGLOBAL R111 K103    ; PortalTriggerUpdate := R111
693 [-]: CLOSURE   R111 48      ; R111 := closure(Function #49)
694 [-]: SETGLOBAL R111 K104    ; OnTouchPortal := R111
695 [-]: CLOSURE   R111 49      ; R111 := closure(Function #50)
696 [-]: MOVE      R0 R21       ; R0 := R21
697 [-]: MOVE      R0 R70       ; R0 := R70
698 [-]: MOVE      R0 R86       ; R0 := R86
699 [-]: MOVE      R0 R53       ; R0 := R53
700 [-]: CLOSURE   R112 50      ; R112 := closure(Function #51)
701 [-]: MOVE      R0 R97       ; R0 := R97
702 [-]: MOVE      R0 R51       ; R0 := R51
703 [-]: MOVE      R0 R87       ; R0 := R87
704 [-]: MOVE      R0 R80       ; R0 := R80
705 [-]: GETGLOBAL R113 K105    ; R113 := _T
706 [-]: SETTABLE  R113 K106 R112; R113["OnTimePickup"] := R112
707 [-]: CLOSURE   R113 51      ; R113 := closure(Function #52)
708 [-]: MOVE      R0 R94       ; R0 := R94
709 [-]: MOVE      R0 R93       ; R0 := R93
710 [-]: SETGLOBAL R113 K107    ; OnLocalAvatarCreated := R113
711 [-]: CLOSURE   R113 52      ; R113 := closure(Function #53)
712 [-]: MOVE      R0 R76       ; R0 := R76
713 [-]: MOVE      R0 R71       ; R0 := R71
714 [-]: MOVE      R0 R19       ; R0 := R19
715 [-]: CLOSURE   R114 53      ; R114 := closure(Function #54)
716 [-]: MOVE      R0 R72       ; R0 := R72
717 [-]: MOVE      R0 R113      ; R0 := R113
718 [-]: MOVE      R0 R100      ; R0 := R100
719 [-]: MOVE      R0 R11       ; R0 := R11
720 [-]: MOVE      R0 R84       ; R0 := R84
721 [-]: MOVE      R0 R24       ; R0 := R24
722 [-]: MOVE      R0 R83       ; R0 := R83
723 [-]: MOVE      R0 R101      ; R0 := R101
724 [-]: MOVE      R0 R103      ; R0 := R103
725 [-]: MOVE      R0 R104      ; R0 := R104
726 [-]: MOVE      R0 R111      ; R0 := R111
727 [-]: MOVE      R0 R97       ; R0 := R97
728 [-]: MOVE      R0 R82       ; R0 := R82
729 [-]: SETGLOBAL R114 K108    ; OnUpdate := R114
730 [-]: CLOSURE   R114 54      ; R114 := closure(Function #55)
731 [-]: MOVE      R0 R81       ; R0 := R81
732 [-]: MOVE      R0 R15       ; R0 := R15
733 [-]: MOVE      R0 R17       ; R0 := R17
734 [-]: MOVE      R0 R16       ; R0 := R16
735 [-]: SETGLOBAL R114 K109    ; OnAttemptUseDisabledConsumable := R114
736 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 229
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: DIV       R2 R2 K0     ; R2 := R2 / 60.000000
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MUL       R4 K1 R2     ; R4 := 50.000000 * R2
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  9 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 10 [-]: MUL       R4 K2 R2     ; R4 := 10.000000 * R2
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: GETUPVAL  R6 U4        ; R6 := U4
 18 [-]: LEN       R6 R6        ; R6 := # R6
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 21 [-]: GETUPVAL  R9 U4        ; R9 := U4
 22 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 23 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 24 [-]: LE        0 R9 R1      ; if R9 > R1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R4 R8        ; R4 := R8
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K2        ; R3 := "_"
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x5f93cf5b
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xef893aec]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["seed"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K2        ; R5 := "_"
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x64fb1586
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xf1f5e051
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsDeterministicMode"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x5f93cf5b
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xef893aec]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["seed"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: EQ        0 R0 K7      ; if R0 ~= "0" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: SETTABLE  R1 K1 R2     ; R1[0x89326c93] := R2
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["IsDeterministicMode"]
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 1         ; if R3 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x55730e1a
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
  9 [-]: RETURN    R3 0         ; return R3,...
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xffd438ab
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETGLOBAL R4 K2        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EndlessExtermination"]
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RandStreams"]
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R4 K2        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EndlessExtermination"]
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: SETTABLE  R4 K4 R5     ; R4["RandStreams"] := R5
 21 [-]: GETGLOBAL R4 K2        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EndlessExtermination"]
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RandStreams"]
 24 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 25 [-]: TEST      R4 1         ; if R4 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R4 K2        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EndlessExtermination"]
 29 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RandStreams"]
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 34 [-]: GETGLOBAL R4 K2        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EndlessExtermination"]
 36 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RandStreams"]
 37 [-]: GETGLOBAL R5 K2        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["EndlessExtermination"]
 39 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RandStreams"]
 40 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 41 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.000000
 42 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 43 [-]: GETGLOBAL R4 K6        ; R4 := 0x4f6851ff
 44 [-]: GETGLOBAL R5 K7        ; R5 := 0x0997dbe6
 45 [-]: GETGLOBAL R6 K2        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["EndlessExtermination"]
 47 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["RandStreams"]
 48 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R4 0 1       ; R4(R5,...)
 51 [-]: GETGLOBAL R4 K8        ; R4 := 0x0c5e62f9
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: GETGLOBAL R5 K6        ; R5 := 0x4f6851ff
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: DIV       R0 R0 K0     ; R0 := R0 / 6.000000
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADBOOL  R0 0 0       ; R0 := false
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: DIV       R0 R0 K1     ; R0 := R0 / 2.000000
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R0 10        ; R0 := 10.000000
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADBOOL  R0 0 0       ; R0 := false
  8 [-]: TEST      R0 0         ; if not R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R0 30        ; R0 := 30.000000
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TEST      R3 1         ; if R3 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R3 K0        ; R3 := ""
  4 [-]: LOADK     R4 K0        ; R4 := ""
  5 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x7d108ddb]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0xc8802016
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R11 K5       ; R11 := 0xbe190284
 15 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x06d4c9eb]
 16 [-]: MOVE      R13 R10      ; R13 := R10
 17 [-]: MOVE      R14 R0       ; R14 := R0
 18 [-]: LOADK     R15 K0       ; R15 := ""
 19 [-]: LOADK     R16 0        ; R16 := 0.000000
 20 [-]: MOVE      R17 R1       ; R17 := R1
 21 [-]: LOADBOOL  R18 1 0      ; R18 := true
 22 [-]: MOVE      R19 R3       ; R19 := R3
 23 [-]: MOVE      R20 R4       ; R20 := R4
 24 [-]: CALL      R11 10 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20)
 25 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 14; R8 := R9 end
 26 [-]: JMP       14           ; PC := 14
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2[0x5e651723]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETGLOBAL R12 K5       ; R12 := 0xbe190284
 31 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x06d4c9eb]
 32 [-]: MOVE      R14 R11      ; R14 := R11
 33 [-]: MOVE      R15 R0       ; R15 := R0
 34 [-]: LOADK     R16 K0       ; R16 := ""
 35 [-]: LOADK     R17 0        ; R17 := 0.000000
 36 [-]: MOVE      R18 R1       ; R18 := R1
 37 [-]: LOADBOOL  R19 1 0      ; R19 := true
 38 [-]: MOVE      R20 R3       ; R20 := R3
 39 [-]: MOVE      R21 R4       ; R21 := R4
 40 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 41 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: LEN       R4 R2        ; R4 := # R2
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xbb610e5b]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x2a748f85]
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 334
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndlessExtermination"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ScoreHudTracker"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xbd51f1e9]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: ADD       R0 R0 K5     ; R0 := R0 + 6.000000
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndlessExtermination"]
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x8ee923fe]
 16 [-]: LOADK     R3 K7        ; R3 := "DSScore"
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HT_LABEL"]
 19 [-]: LOADK     R5 K9        ; R5 := 0.150000
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 23 [-]: SETTABLE  R1 K3 R2     ; R1["ScoreHudTracker"] := R2
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndlessExtermination"]
 26 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ScoreHudTracker"]
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x603636ad]
 28 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Onslaught/Score"
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: LOADBOOL  R4 1 0       ; R4 := true
 31 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x1142c7a8]
 34 [-]: GETGLOBAL R3 K13       ; R3 := 0xbe190284
 35 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x0eb34c69]
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: LOADK     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: LOADK     R3 K15       ; R3 := "<p><font face=\"Noto Sans\" color=\""
 41 [-]: GETGLOBAL R4 K1        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["EndlessExtermination"]
 43 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ScoreHudTracker"]
 44 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0xe2c898b9]
 45 [-]: LOADK     R5 37        ; R5 := 37.000000
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: LOADK     R5 K18       ; R5 := "\"><b>"
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: LOADK     R7 K19       ; R7 := " "
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: LOADK     R9 K20       ; R9 := "</b></font></p>"
 52 [-]: CONCAT    R3 R3 R9     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9
 53 [-]: GETGLOBAL R4 K1        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["EndlessExtermination"]
 55 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ScoreHudTracker"]
 56 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x3f8a850c]
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe8fa0e68]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: LOADBOOL  R5 0 0       ; R5 := false
  7 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
  8 [-]: LOADK     R9 K1        ; R9 := "/Lotus/Language/Onslaught/PortalTimer"
  9 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ObjectiveTimer"]
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xda06fea9]
 13 [-]: LOADBOOL  R2 1 0       ; R2 := true
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 351
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["AddHudTracker"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x18d05d30]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 69
 14 [-]: JMP       69           ; PC := 69
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x0eb34c69]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 20 [-]: ADD       R0 R0 K7     ; R0 := R0 + 1.000000
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa645d44e]
 23 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Onslaught/Wave"
 24 [-]: LOADK     R3 K10       ; R3 := " "
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xa1df01d6]
 31 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Onslaught/KillAllEnemies"
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ATTACK_ICON"]
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x0eb34c69]
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: CALL      R4 1 0       ; R4,... := R4()
 40 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K0        ; R2 := _T
 45 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 46 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x0eb34c69]
 47 [-]: GETUPVAL  R5 U6        ; R5 := U6
 48 [-]: GETUPVAL  R6 U7        ; R6 := U7
 49 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 50 [-]: SETTABLE  R2 K14 R3    ; R2["MissionTimer"] := R3
 51 [-]: GETUPVAL  R2 U8        ; R2 := U8
 52 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x74a11ec6]
 53 [-]: GETGLOBAL R3 K0        ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["MissionTimer"]
 55 [-]: GETUPVAL  R4 U9        ; R4 := U9
 56 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 57 [-]: MUL       R3 R3 K16    ; R3 := R3 * 100.000000
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0xea753e99]
 61 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Onslaught/Stability"
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: LOADK     R6 100       ; R6 := 100.000000
 64 [-]: LOADNIL   R7 R7        ; R7 := nil
 65 [-]: LOADBOOL  R8 1 0       ; R8 := true
 66 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 67 [-]: GETUPVAL  R3 U10       ; R3 := U10
 68 [-]: CALL      R3 1 1       ; R3()
 69 [-]: GETGLOBAL R3 K0        ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["EndlessExtermination"]
 71 [-]: SETTABLE  R3 K19 K20   ; R3["NeedsHudTrackerRefresh"] := false
 72 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  3 [-]: SETTABLE  R0 K2 K3     ; R0["RoomInitialized"] := true
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  6 [-]: SETTABLE  R0 K4 K5     ; R0["KeysAcquired"] := 0.000000
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  9 [-]: SETTABLE  R0 K6 K7     ; R0["WaveEnding"] := false
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 398
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x42dcc9f5
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0xbe190284
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x0eb34c69]
 12 [-]: GETUPVAL  R7 U4        ; R7 := U4
 13 [-]: GETUPVAL  R8 U5        ; R8 := U5
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: LOADK     R7 100       ; R7 := 100.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: LOADK     R8 100       ; R8 := 100.000000
 21 [-]: LOADK     R9 1         ; R9 := 1.000000
 22 [-]: FORPREP   R7 42        ; R7 -= R9; PC := 42
 23 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 24 [-]: TEST      R11 0        ; if not R11 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: LE        0 R10 R4     ; if R10 > R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LT        0 R5 R10     ; if R5 >= R10 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R5 R10       ; R5 := R10
 33 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: LE        0 R4 R10     ; if R4 > R10 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LT        0 R6 R10     ; if R6 >= R10 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R6 R10       ; R6 := R10
 42 [-]: FORLOOP   R7 23        ; R7 += R9; if R7 <= R8 then begin PC := 23; R10 := R7 end
 43 [-]: LOADK     R11 1        ; R11 := 1.000000
 44 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 71
 47 [-]: JMP       71           ; PC := 71
 48 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 49 [-]: TEST      R1 0         ; if not R1 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETTABLE  R14 R3 R5    ; R14 := R3[R5]
 52 [-]: GETTABLE  R12 R14 R1   ; R12 := R14[R1]
 53 [-]: GETTABLE  R14 R3 R6    ; R14 := R3[R6]
 54 [-]: GETTABLE  R13 R14 R1   ; R13 := R14[R1]
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETTABLE  R12 R3 R5    ; R12 := R3[R5]
 57 [-]: GETTABLE  R13 R3 R6    ; R13 := R3[R6]
 58 [-]: GETGLOBAL R14 K1       ; R14 := 0x42dcc9f5
 59 [-]: SUB       R15 R4 R5    ; R15 := R4 - R5
 60 [-]: SUB       R16 R6 R5    ; R16 := R6 - R5
 61 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 62 [-]: LOADK     R16 -1       ; R16 := -1.000000
 63 [-]: LOADK     R17 1        ; R17 := 1.000000
 64 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 65 [-]: GETGLOBAL R15 K5       ; R15 := 0x9bafffe3
 66 [-]: MOVE      R16 R12      ; R16 := R12
 67 [-]: MOVE      R17 R13      ; R17 := R13
 68 [-]: MOVE      R18 R14      ; R18 := R14
 69 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 70 [-]: MOVE      R11 R15      ; R11 := R15
 71 [-]: RETURN    R11 2        ; return R11
 72 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe79e7ef4]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb06572da]
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: LOADK     R2 -1        ; R2 := -1.000000
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 447
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x99675e23]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xb974ceed]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd1586535]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfb669000]
 14 [-]: GETGLOBAL R5 K7        ; R5 := gNpcSpawnPointType
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: LOADK     R8 500       ; R8 := 500.000000
 18 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0xcfc01047
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 23 [-]: JMP       50           ; PC := 50
 24 [-]: LOADBOOL  R10 1 0      ; R10 := true
 25 [-]: GETGLOBAL R11 K8       ; R11 := 0xcfc01047
 26 [-]: GETUPVAL  R12 U2       ; R12 := U2
 27 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R16 R9 K9    ; R17 := R9; R16 := R9[0x22da1852]
 30 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 31 [-]: EQ        0 R16 R15    ; if R16 ~= R15 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R10 0 0      ; R10 := false
 34 [-]: JMP       37           ; PC := 37
 35 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 29; R13 := R14 end
 36 [-]: JMP       29           ; PC := 29
 37 [-]: TEST      R10 0        ; if not R10 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: SELF      R16 R9 K10   ; R17 := R9; R16 := R9[0x1f420a3a]
 40 [-]: MOVE      R18 R2       ; R18 := R2
 41 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 42 [-]: GETUPVAL  R17 U3       ; R17 := U3
 43 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R16 K11      ; R16 := 0x33bdd652
 46 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[0x23d5322f]
 47 [-]: MOVE      R17 R4       ; R17 := R4
 48 [-]: MOVE      R18 R9       ; R18 := R9
 49 [-]: CALL      R16 3 1      ; R16(R17,R18)
 50 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 24; R7 := R8 end
 51 [-]: JMP       24           ; PC := 24
 52 [-]: GETUPVAL  R16 U4       ; R16 := U4
 53 [-]: MOVE      R17 R1       ; R17 := R1
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETGLOBAL R17 K13      ; R17 := _T
 56 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["EndlessExtermination"]
 57 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["TimePickupsTotal"]
 58 [-]: TEST      R17 1        ; if R17 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R17 K13      ; R17 := _T
 61 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["EndlessExtermination"]
 62 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 63 [-]: SETTABLE  R17 K15 R18  ; R17["TimePickupsTotal"] := R18
 64 [-]: GETGLOBAL R17 K13      ; R17 := _T
 65 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["EndlessExtermination"]
 66 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 67 [-]: SETTABLE  R17 K16 R18  ; R17["TimePickupsAcquired"] := R18
 68 [-]: GETGLOBAL R17 K13      ; R17 := _T
 69 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["EndlessExtermination"]
 70 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["TimePickupsTotal"]
 71 [-]: SETTABLE  R17 R16 K17  ; R17[R16] := 0.000000
 72 [-]: GETGLOBAL R17 K13      ; R17 := _T
 73 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["EndlessExtermination"]
 74 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["TimePickupsAcquired"]
 75 [-]: SETTABLE  R17 R16 K17  ; R17[R16] := 0.000000
 76 [-]: LOADK     R17 1        ; R17 := 1.000000
 77 [-]: MOVE      R18 R0       ; R18 := R0
 78 [-]: LOADK     R19 1        ; R19 := 1.000000
 79 [-]: FORPREP   R17 135      ; R17 -= R19; PC := 135
 80 [-]: GETUPVAL  R21 U5       ; R21 := U5
 81 [-]: LOADK     R22 K18      ; R22 := "TimePickup"
 82 [-]: LOADK     R23 1        ; R23 := 1.000000
 83 [-]: LEN       R24 R4       ; R24 := # R4
 84 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 85 [-]: GETTABLE  R22 R4 R21   ; R22 := R4[R21]
 86 [-]: SELF      R23 R22 K4   ; R24 := R22; R23 := R22[0xd1586535]
 87 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 88 [-]: LEN       R24 R4       ; R24 := # R4
 89 [-]: LOADK     R25 1        ; R25 := 1.000000
 90 [-]: LOADK     R26 -1       ; R26 := -1.000000
 91 [-]: FORPREP   R24 108      ; R24 -= R26; PC := 108
 92 [-]: GETTABLE  R28 R4 R27   ; R28 := R4[R27]
 93 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28[0x1f420a3a]
 94 [-]: MOVE      R30 R23      ; R30 := R23
 95 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
 96 [-]: GETUPVAL  R29 U3       ; R29 := U3
 97 [-]: LT        0 R28 R29    ; if R28 >= R29 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: LEN       R28 R4       ; R28 := # R4
100 [-]: SUB       R29 R0 R20   ; R29 := R0 - R20
101 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R28 K11      ; R28 := 0x33bdd652
104 [-]: GETTABLE  R28 R28 K19  ; R28 := R28[0x9c1f3b5a]
105 [-]: MOVE      R29 R4       ; R29 := R4
106 [-]: MOVE      R30 R27      ; R30 := R27
107 [-]: CALL      R28 3 1      ; R28(R29,R30)
108 [-]: FORLOOP   R24 92       ; R24 += R26; if R24 <= R25 then begin PC := 92; R27 := R24 end
109 [-]: GETGLOBAL R28 K5       ; R28 := 0x89326c93
110 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28[0x29ef273d]
111 [-]: CALL      R28 2 2      ; R28 := R28(R29)
112 [-]: SELF      R28 R28 K21  ; R29 := R28; R28 := R28[0x66905cb0]
113 [-]: CALL      R28 2 2      ; R28 := R28(R29)
114 [-]: SELF      R28 R28 K22  ; R29 := R28; R28 := R28[0x0e8c38e5]
115 [-]: MOVE      R30 R23      ; R30 := R23
116 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
117 [-]: GETTABLE  R29 R28 K23  ; R29 := R28["y"]
118 [-]: ADD       R29 R29 K24  ; R29 := R29 + 0.500000
119 [-]: SETTABLE  R28 K23 R29  ; R28["y"] := R29
120 [-]: GETGLOBAL R29 K5       ; R29 := 0x89326c93
121 [-]: SELF      R29 R29 K25  ; R30 := R29; R29 := R29[0x05909209]
122 [-]: GETUPVAL  R31 U6       ; R31 := U6
123 [-]: MOVE      R32 R28      ; R32 := R28
124 [-]: GETGLOBAL R33 K26      ; R33 := ZERO_ROTATION
125 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
126 [-]: GETGLOBAL R29 K13      ; R29 := _T
127 [-]: GETTABLE  R29 R29 K14  ; R29 := R29["EndlessExtermination"]
128 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["TimePickupsTotal"]
129 [-]: GETGLOBAL R30 K13      ; R30 := _T
130 [-]: GETTABLE  R30 R30 K14  ; R30 := R30["EndlessExtermination"]
131 [-]: GETTABLE  R30 R30 K15  ; R30 := R30["TimePickupsTotal"]
132 [-]: GETTABLE  R30 R30 R16  ; R30 := R30[R16]
133 [-]: ADD       R30 R30 K27  ; R30 := R30 + 1.000000
134 [-]: SETTABLE  R29 R16 R30  ; R29[R16] := R30
135 [-]: FORLOOP   R17 80       ; R17 += R19; if R17 <= R18 then begin PC := 80; R20 := R17 end
136 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 499
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  3 [-]: SETTABLE  R0 K2 K3     ; R0["DeathRoomStreamingInProgress"] := false
  4 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessExtermination"]
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["PortalInstance"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["PortalInstance"]
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 15 [-]: GETGLOBAL R2 K7        ; R2 := gScriptTriggerType
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x383d2e7d]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessExtermination"]
 26 [-]: SETTABLE  R1 K9 K10    ; R1["EnemiesSpawned"] := 0.000000
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: LOADK     R4 2         ; R4 := 2.000000
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x29ef273d]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x66905cb0]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xce01ccc2]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: LOADK     R4 K15       ; R4 := "AIDir"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 48 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x29ef273d]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x66905cb0]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xc4859a24]
 53 [-]: GETGLOBAL R6 K17       ; R6 := 0x0997dbe6
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 56 [-]: CALL      R4 0 1       ; R4(R5,...)
 57 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 58 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xc7fcada9]
 59 [-]: GETUPVAL  R6 U3        ; R6 := U3
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: LOADK     R5 1         ; R5 := 1.000000
 67 [-]: LEN       R6 R4        ; R6 := # R4
 68 [-]: LOADK     R7 1         ; R7 := 1.000000
 69 [-]: FORPREP   R5 74        ; R5 -= R7; PC := 74
 70 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 71 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x8eb2112d]
 72 [-]: LOADK     R11 K20      ; R11 := "Unlock"
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: FORLOOP   R5 70        ; R5 += R7; if R5 <= R6 then begin PC := 70; R8 := R5 end
 75 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
 76 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xfb669000]
 77 [-]: GETGLOBAL R11 K22      ; R11 := gNpcDoorHintType
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: LOADK     R10 1        ; R10 := 1.000000
 80 [-]: LEN       R11 R9       ; R11 := # R9
 81 [-]: LOADK     R12 1        ; R12 := 1.000000
 82 [-]: FORPREP   R10 87       ; R10 -= R12; PC := 87
 83 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 84 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x8eb2112d]
 85 [-]: LOADK     R16 K20      ; R16 := "Unlock"
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: FORLOOP   R10 83       ; R10 += R12; if R10 <= R11 then begin PC := 83; R13 := R10 end
 88 [-]: GETUPVAL  R14 U4       ; R14 := U4
 89 [-]: CALL      R14 1 1      ; R14()
 90 [-]: GETGLOBAL R14 K23      ; R14 := 0xbe190284
 91 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x0eb34c69]
 92 [-]: GETUPVAL  R16 U5       ; R16 := U5
 93 [-]: GETUPVAL  R17 U6       ; R17 := U6
 94 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 95 [-]: LT        0 K10 R14    ; if 0.000000 >= R14 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: GETUPVAL  R14 U7       ; R14 := U7
 98 [-]: GETUPVAL  R15 U8       ; R15 := U8
 99 [-]: CALL      R14 2 1      ; R14(R15)
100 [-]: GETGLOBAL R14 K25      ; R14 := 0xba7dfcd2
101 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x78bd21c8]
102 [-]: GETGLOBAL R16 K27      ; R16 := 0x0469f296
103 [-]: LOADK     R17 K28      ; R17 := "SANCTUARY_ONSLAUGHT_WAVE_COMPLETE"
104 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
105 [-]: CALL      R14 0 1      ; R14(R15,...)
106 [-]: GETUPVAL  R14 U9       ; R14 := U9
107 [-]: CALL      R14 1 2      ; R14 := R14()
108 [-]: TEST      R14 0        ; if not R14 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETGLOBAL R14 K25      ; R14 := 0xba7dfcd2
111 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x78bd21c8]
112 [-]: GETGLOBAL R16 K27      ; R16 := 0x0469f296
113 [-]: LOADK     R17 K29      ; R17 := "ELITE_SANCTUARY_ONSLAUGHT_WAVE_COMPLETE"
114 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
115 [-]: CALL      R14 0 1      ; R14(R15,...)
116 [-]: LOADBOOL  R14 0 0      ; R14 := false
117 [-]: TEST      R14 0        ; if not R14 then PC := 137
118 [-]: JMP       137          ; PC := 137
119 [-]: GETGLOBAL R14 K11      ; R14 := 0x89326c93
120 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x8b5b1f58]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: GETGLOBAL R15 K31      ; R15 := 0xc8802016
123 [-]: MOVE      R16 R14      ; R16 := R14
124 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
125 [-]: JMP       135          ; PC := 135
126 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19[0x589ef1c1]
127 [-]: GETGLOBAL R22 K0       ; R22 := _T
128 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["EndlessExtermination"]
129 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["PortalInstance"]
130 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22[0xd1586535]
131 [-]: CALL      R22 2 2      ; R22 := R22(R23)
132 [-]: SELF      R23 R19 K34  ; R24 := R19; R23 := R19[0x5280b883]
133 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
134 [-]: CALL      R20 0 1      ; R20(R21,...)
135 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 126; R17 := R18 end
136 [-]: JMP       126          ; PC := 126
137 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 553
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EndlessExtermination"]
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K3 R4     ; R3["ActiveTeleports"] := R4
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: TEST      R0 0         ; if not R0 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8036414
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xfa9e06b1
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x46a0ebf5]
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K9        ; R7 := "PortalSpawn"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 76
 23 [-]: JMP       76           ; PC := 76
 24 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xd1586535]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R1 R5        ; R1 := R5
 27 [-]: JMP       76           ; PC := 76
 28 [-]: GETGLOBAL R2 K12       ; R2 := 0xcb2d6c58
 29 [-]: GETGLOBAL R3 K13       ; R3 := 0x996252d5
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 31 [-]: GETGLOBAL R6 K14       ; R6 := 0xbe190284
 32 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xb974ceed]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: TEST      R5 1         ; if R5 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R5 K14       ; R5 := 0xbe190284
 38 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xb974ceed]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd1586535]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R1 R5        ; R1 := R5
 43 [-]: JMP       76           ; PC := 76
 44 [-]: LOADNIL   R5 R5        ; R5 := nil
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 46 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 47 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x78298275]
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: TEST      R6 1         ; if R6 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 53 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x78298275]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xd1586535]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: MOVE      R5 R6        ; R5 := R6
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R6 K0        ; R6 := 0xa421af95
 60 [-]: CALL      R6 1 2       ; R6 := R6()
 61 [-]: MOVE      R5 R6        ; R5 := R6
 62 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 63 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x4e5939a5]
 64 [-]: GETGLOBAL R8 K18       ; R8 := gNpcSpawnPointType
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: LOADK     R10 K19      ; R10 := 340282346638528859811704183484516925440.000000
 67 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 68 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xd1586535]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R1 R7        ; R1 := R7
 76 [-]: GETTABLE  R7 R1 K20    ; R7 := R1["y"]
 77 [-]: ADD       R7 R7 K21    ; R7 := R7 + 2.500000
 78 [-]: SETTABLE  R1 K20 R7    ; R1["y"] := R7
 79 [-]: GETGLOBAL R7 K1        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["EndlessExtermination"]
 81 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 82 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x05909209]
 83 [-]: MOVE      R10 R3       ; R10 := R3
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: GETGLOBAL R12 K24      ; R12 := ZERO_ROTATION
 86 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 87 [-]: SETTABLE  R7 K22 R8    ; R7["PortalInstance"] := R8
 88 [-]: GETGLOBAL R7 K1        ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["EndlessExtermination"]
 90 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["PortalInstance"]
 91 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x47901f07]
 92 [-]: MOVE      R9 R2        ; R9 := R2
 93 [-]: GETGLOBAL R10 K26      ; R10 := EMPTY_SYMBOL
 94 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 95 [-]: TEST      R0 1         ; if R0 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETUPVAL  R7 U0        ; R7 := U0
 98 [-]: LOADK     R8 K27       ; R8 := "/Lotus/Language/Onslaught/PortalOpening"
 99 [-]: LOADK     R9 10        ; R9 := 10.000000
100 [-]: LOADNIL   R10 R10      ; R10 := nil
101 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
102 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
103 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x29ef273d]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x66905cb0]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xcc6aa982]
108 [-]: GETGLOBAL R9 K1        ; R9 := _T
109 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["EndlessExtermination"]
110 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["PortalInstance"]
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: GETUPVAL  R7 U1        ; R7 := U1
113 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0xa1df01d6]
114 [-]: LOADK     R8 K32       ; R8 := "/Lotus/Language/Onslaught/EnterTheConduit"
115 [-]: CALL      R7 2 1       ; R7(R8)
116 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x28c6f181]
  3 [-]: LOADK     R2 K2        ; R2 := "OnNextDeathRoomReady"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["EndlessExtermination"]
  7 [-]: SETTABLE  R0 K5 K6     ; R0["DeathRoomStreamingInProgress"] := true
  8 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 608
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gEndlessExterminationGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xd644c2f1
  8 [-]: LOADK     R1 K4        ; R1 := "Wrong game rules! Try again later"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K5        ; R0 := _T
 12 [-]: SETTABLE  R0 K6 K7     ; R0["gDisableCamerasAndTurrets"] := true
 13 [-]: GETGLOBAL R0 K8        ; R0 := 0x14459a1c
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe603bab2]
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x14459a1c
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: SETTABLE  R1 K6 K7     ; R1["EnableAIDirQueued"] := true
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x383d2e7d]
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x2faead12]
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xa2367658]
 22 [-]: LOADK     R3 10        ; R3 := 10.000000
 23 [-]: LOADK     R4 150       ; R4 := 150.000000
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: LOADK     R6 5         ; R6 := 5.000000
 26 [-]: LOADBOOL  R7 0 0       ; R7 := false
 27 [-]: LOADBOOL  R8 0 0       ; R8 := false
 28 [-]: LOADBOOL  R9 0 0       ; R9 := false
 29 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 30 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x1a82855b]
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x9aef5dcb]
 34 [-]: LOADBOOL  R3 0 0       ; R3 := false
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x3e9890f4]
 37 [-]: LOADBOOL  R3 0 0       ; R3 := false
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x3ea76f0c]
 40 [-]: LOADK     R3 0         ; R3 := 0.000000
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K15       ; R1 := 0xcfc01047
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xa7fb023f]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 46; R3 := R4 end
 50 [-]: JMP       46           ; PC := 46
 51 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 646
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InitializedAfterHostMigration"] := true
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x0eb34c69]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: SETTABLE  R1 K3 R2     ; R1["NextPortalTimer"] := R2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["NextPortalTimer"]
 14 [-]: EQ        0 R1 K6      ; if R1 ~= 0.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: SETTABLE  R1 K3 R0     ; R1["NextPortalTimer"] := R0
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: SETTABLE  R1 K7 K2     ; R1["gDisableCamerasAndTurrets"] := true
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5cfb00b0]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xfb669000]
 27 [-]: GETGLOBAL R3 K11       ; R3 := gLotusNpcAvatarType
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: LOADK     R2 1         ; R2 := 1.000000
 30 [-]: LEN       R3 R1        ; R3 := # R1
 31 [-]: LOADK     R4 1         ; R4 := 1.000000
 32 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 33 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 34 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x2d0a291f]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0x11a19c5e
 40 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 41 [-]: LOADK     R8 K14       ; R8 := "OnKilled"
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: CALL      R6 1 1       ; R6()
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 47 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x29ef273d]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x66905cb0]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETUPVAL  R7 U5        ; R7 := U5
 52 [-]: GETUPVAL  R8 U6        ; R8 := U6
 53 [-]: LOADK     R9 1         ; R9 := 1.000000
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: GETUPVAL  R8 U5        ; R8 := U5
 56 [-]: GETUPVAL  R9 U6        ; R9 := U6
 57 [-]: LOADK     R10 2        ; R10 := 2.000000
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6[0xce01ccc2]
 60 [-]: MOVE      R11 R7       ; R11 := R7
 61 [-]: MOVE      R12 R8       ; R12 := R8
 62 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 63 [-]: GETGLOBAL R9 K0        ; R9 := _T
 64 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["EndlessExtermination"]
 65 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 66 [-]: SETTABLE  R9 K19 R10   ; R9["TimePickupsAcquired"] := R10
 67 [-]: GETGLOBAL R9 K0        ; R9 := _T
 68 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["EndlessExtermination"]
 69 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 70 [-]: SETTABLE  R9 K20 R10   ; R9["TimePickupsTotal"] := R10
 71 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
 72 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xfb669000]
 73 [-]: GETUPVAL  R11 U7       ; R11 := U7
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: GETGLOBAL R10 K21      ; R10 := 0xcfc01047
 76 [-]: MOVE      R11 R9       ; R11 := R9
 77 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 78 [-]: JMP       105          ; PC := 105
 79 [-]: GETUPVAL  R15 U8       ; R15 := U8
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: GETGLOBAL R16 K0       ; R16 := _T
 83 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["EndlessExtermination"]
 84 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["TimePickupsTotal"]
 85 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 86 [-]: EQ        0 R16 K22    ; if R16 ~= nil then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R16 K0       ; R16 := _T
 89 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["EndlessExtermination"]
 90 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["TimePickupsTotal"]
 91 [-]: SETTABLE  R16 R15 K6   ; R16[R15] := 0.000000
 92 [-]: GETGLOBAL R16 K0       ; R16 := _T
 93 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["EndlessExtermination"]
 94 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["TimePickupsAcquired"]
 95 [-]: SETTABLE  R16 R15 K6   ; R16[R15] := 0.000000
 96 [-]: GETGLOBAL R16 K0       ; R16 := _T
 97 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["EndlessExtermination"]
 98 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["TimePickupsTotal"]
 99 [-]: GETGLOBAL R17 K0       ; R17 := _T
100 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["EndlessExtermination"]
101 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["TimePickupsTotal"]
102 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
103 [-]: ADD       R17 R17 K23  ; R17 := R17 + 1.000000
104 [-]: SETTABLE  R16 R15 R17  ; R16[R15] := R17
105 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 79; R12 := R13 end
106 [-]: JMP       79           ; PC := 79
107 [-]: GETGLOBAL R16 K4       ; R16 := 0xbe190284
108 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x5b07841d]
109 [-]: CALL      R16 2 1      ; R16(R17)
110 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 691
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["Players"] := R2
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: SETTABLE  R1 K3 R2     ; R1["ActiveTeleports"] := R2
 12 [-]: SETTABLE  R1 K4 K5     ; R1["EnemiesSpawned"] := 0.000000
 13 [-]: SETTABLE  R0 K1 R1     ; R0["EndlessExtermination"] := R1
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x18d05d30]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x0eb34c69]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: LT        1 K5 R1      ; if 0.000000 < R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R1 K11       ; R1 := 0x14459a1c
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 31
 31 [-]: LOADBOOL  R1 1 0       ; R1 := true
 32 [-]: SETTABLE  R0 K6 R1     ; R0["NeedsHudTrackerRefresh"] := R1
 33 [-]: GETGLOBAL R0 K0        ; R0 := _T
 34 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 35 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x0eb34c69]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: LOADK     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 39 [-]: SETTABLE  R0 K12 R1    ; R0["CurrentRewardCount"] := R1
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x59f914cd]
 42 [-]: GETGLOBAL R1 K14       ; R1 := 0xe91d7466
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETGLOBAL R0 K11       ; R0 := 0x14459a1c
 45 [-]: TEST      R0 0         ; if not R0 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 48 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x7c1a0374]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["postProcess"]
 51 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0x0476350b]
 52 [-]: GETUPVAL  R3 U4        ; R3 := U4
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 55 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x7c1a0374]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xb6df3e50]
 58 [-]: LOADK     R3 0         ; R3 := 0.000000
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 712
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x14459a1c
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R3 1 1       ; R3()
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 720
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 723
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 726
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Players"]
  4 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5ca33548]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  7 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xbb610e5b]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SETTABLE  R4 K4 R5     ; R4["Avatar"] := R5
 10 [-]: SETTABLE  R4 K6 K7     ; R4["Zone"] := "wee"
 11 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 14 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["DidInitial"]
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R2 K0        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 19 [-]: SETTABLE  R2 K8 K9     ; R2["DidInitial"] := true
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 735
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f4e18b1]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x7d108ddb]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       77           ; PC := 77
 14 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x5ca33548]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R8 K7    ; R11 := R8; R10 := R8[0xbb610e5b]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 22 [-]: MOVE      R13 R10      ; R13 := R10
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: TEST      R12 1        ; if R12 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: GETGLOBAL R12 K9       ; R12 := _T
 27 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["wispPocketEntrance"]
 28 [-]: EQ        1 R12 K11    ; if R12 == nil then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10[0x388577d5]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K9       ; R13 := _T
 33 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["wispPocketEntrance"]
 34 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 35 [-]: EQ        1 R13 K11    ; if R13 == nil then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 38 [-]: GETGLOBAL R14 K9       ; R14 := _T
 39 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["wispPocketEntrance"]
 40 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 41 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["exitPortal"]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: TEST      R13 1        ; if R13 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R13 U0       ; R13 := U0
 46 [-]: GETGLOBAL R14 K9       ; R14 := _T
 47 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["wispPocketEntrance"]
 48 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 49 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["exitPortal"]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: MOVE      R11 R13      ; R11 := R13
 52 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 53 [-]: MOVE      R14 R10      ; R14 := R10
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: EQ        1 R0 R11     ; if R0 == R11 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETGLOBAL R13 K9       ; R13 := _T
 60 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["EndlessExtermination"]
 61 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["ActiveTeleports"]
 62 [-]: TEST      R13 0        ; if not R13 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R13 K9       ; R13 := _T
 65 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["EndlessExtermination"]
 66 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["ActiveTeleports"]
 67 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 68 [-]: TEST      R13 1        ; if R13 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: LEN       R13 R1       ; R13 := # R1
 71 [-]: ADD       R13 R13 K2   ; R13 := R13 + 1.000000
 72 [-]: SETTABLE  R1 R13 R8    ; R1[R13] := R8
 73 [-]: JMP       77           ; PC := 77
 74 [-]: LEN       R13 R2       ; R13 := # R2
 75 [-]: ADD       R13 R13 K2   ; R13 := R13 + 1.000000
 76 [-]: SETTABLE  R2 R13 R8    ; R2[R13] := R8
 77 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 78 [-]: JMP       14           ; PC := 14
 79 [-]: GETGLOBAL R13 K0       ; R13 := 0xbe190284
 80 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xd176c6b2]
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: MOVE      R16 R2       ; R16 := R2
 83 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 84 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 769
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 779
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MissionTimer"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3790d299]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x42dcc9f5
 18 [-]: GETGLOBAL R3 K0        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MissionTimer"]
 20 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: SETTABLE  R1 K1 R2     ; R1["MissionTimer"] := R2
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x751f061d]
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x99675e23]
 30 [-]: GETGLOBAL R5 K0        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MissionTimer"]
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x74a11ec6]
 36 [-]: GETGLOBAL R2 K0        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MissionTimer"]
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 40 [-]: MUL       R2 R2 K11    ; R2 := R2 * 100.000000
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x03fc64ef]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: LOADK     R4 100       ; R4 := 100.000000
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MissionTimer"]
 49 [-]: LE        0 R2 K13     ; if R2 > 0.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R2 K14       ; R2 := 0x3d106989
 52 [-]: LOADK     R3 K15       ; R3 := "VoidOnslaught timer expired. Ending mission"
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 55 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x833b75ac]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: JMP       76           ; PC := 76
 58 [-]: GETGLOBAL R2 K0        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MissionTimer"]
 60 [-]: LT        0 R2 K17     ; if R2 >= 50.000000 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 63 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x0eb34c69]
 64 [-]: GETUPVAL  R4 U4        ; R4 := U4
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 67 [-]: GETGLOBAL R3 K0        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["LastStabilityWarningWave"]
 69 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R3 U6        ; R3 := U6
 72 [-]: GETUPVAL  R4 U7        ; R4 := U7
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETGLOBAL R3 K0        ; R3 := _T
 75 [-]: SETTABLE  R3 K19 R2    ; R3["LastStabilityWarningWave"] := R2
 76 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 806
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb06572da]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x8b5b1f58]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xcfc01047
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R9 R8 K0     ; R10 := R8; R9 := R8[0xe79e7ef4]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xb06572da]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LT        0 R2 R10     ; if R2 >= R10 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 30 [-]: JMP       17           ; PC := 17
 31 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0x1ac1655c]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x16f436a2]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 184
 39 [-]: JMP       184          ; PC := 184
 40 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x52de0ed7]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 43 [-]: MOVE      R13 R11      ; R13 := R11
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0xf2deaf69]
 48 [-]: GETGLOBAL R14 K10      ; R14 := gLotusMirrorAvatarType
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: TEST      R12 0        ; if not R12 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x13da28fd]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: MOVE      R11 R12      ; R11 := R12
 55 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0xf2deaf69]
 61 [-]: GETGLOBAL R14 K12      ; R14 := gLotusSentinelAvatarType
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: TEST      R12 0        ; if not R12 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0xd4f67d6e]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: MOVE      R11 R12      ; R11 := R12
 68 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0xf2deaf69]
 74 [-]: GETGLOBAL R14 K14      ; R14 := gLotusNpcAvatarType
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0xe4b9db64]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 81 [-]: MOVE      R14 R12      ; R14 := R12
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R11 R12      ; R11 := R12
 86 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 87 [-]: MOVE      R14 R11      ; R14 := R11
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 184
 90 [-]: JMP       184          ; PC := 184
 91 [-]: SELF      R13 R11 K9   ; R14 := R11; R13 := R11[0xf2deaf69]
 92 [-]: GETGLOBAL R15 K16      ; R15 := gTennoAvatarType
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: TEST      R13 0        ; if not R13 then PC := 184
 95 [-]: JMP       184          ; PC := 184
 96 [-]: SELF      R13 R11 K17  ; R14 := R11; R13 := R11[0x808b79e6]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: GETGLOBAL R14 K18      ; R14 := 0x0469f296
 99 [-]: LOADK     R15 K19      ; R15 := "TENNO"
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 184
102 [-]: JMP       184          ; PC := 184
103 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
104 [-]: SELF      R14 R11 K20  ; R15 := R11; R14 := R11[0x5b89142c]
105 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
106 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
107 [-]: TEST      R13 1        ; if R13 then PC := 184
108 [-]: JMP       184          ; PC := 184
109 [-]: LOADK     R13 0        ; R13 := 0.000000
110 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x278b099d]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 0        ; if not R14 then PC := 156
113 [-]: JMP       156          ; PC := 156
114 [-]: GETUPVAL  R13 U0       ; R13 := U0
115 [-]: GETUPVAL  R14 U1       ; R14 := U1
116 [-]: GETUPVAL  R15 U2       ; R15 := U2
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: GETGLOBAL R14 K22      ; R14 := 0xbe190284
119 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x751f061d]
120 [-]: GETUPVAL  R16 U3       ; R16 := U3
121 [-]: GETGLOBAL R17 K22      ; R17 := 0xbe190284
122 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x0eb34c69]
123 [-]: GETUPVAL  R19 U3       ; R19 := U3
124 [-]: LOADK     R20 0        ; R20 := 0.000000
125 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
126 [-]: ADD       R17 R17 K25  ; R17 := R17 + 1.000000
127 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
128 [-]: GETGLOBAL R14 K22      ; R14 := 0xbe190284
129 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x751f061d]
130 [-]: GETUPVAL  R16 U4       ; R16 := U4
131 [-]: GETGLOBAL R17 K22      ; R17 := 0xbe190284
132 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x0eb34c69]
133 [-]: GETUPVAL  R19 U4       ; R19 := U4
134 [-]: LOADK     R20 0        ; R20 := 0.000000
135 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
136 [-]: ADD       R17 R17 K25  ; R17 := R17 + 1.000000
137 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
138 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
139 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x05909209]
140 [-]: GETGLOBAL R16 K27      ; R16 := 0x8de4e2d1
141 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0xd1586535]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: GETGLOBAL R18 K29      ; R18 := 0xa421af95
144 [-]: LOADK     R19 0        ; R19 := 0.000000
145 [-]: LOADK     R20 1        ; R20 := 1.500000
146 [-]: LOADK     R21 0        ; R21 := 0.000000
147 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
148 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
149 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0[0xcb3851b8]
150 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
151 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
152 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0xa9365339]
153 [-]: MOVE      R17 R0       ; R17 := R0
154 [-]: CALL      R15 3 1      ; R15(R16,R17)
155 [-]: JMP       181          ; PC := 181
156 [-]: GETUPVAL  R13 U5       ; R13 := U5
157 [-]: GETUPVAL  R15 U1       ; R15 := U1
158 [-]: GETUPVAL  R16 U6       ; R16 := U6
159 [-]: GETUPVAL  R17 U7       ; R17 := U7
160 [-]: CALL      R15 3 1      ; R15(R16,R17)
161 [-]: GETGLOBAL R15 K22      ; R15 := 0xbe190284
162 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x751f061d]
163 [-]: GETUPVAL  R17 U7       ; R17 := U7
164 [-]: GETGLOBAL R18 K22      ; R18 := 0xbe190284
165 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x0eb34c69]
166 [-]: GETUPVAL  R20 U7       ; R20 := U7
167 [-]: LOADK     R21 0        ; R21 := 0.000000
168 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
169 [-]: ADD       R18 R18 K25  ; R18 := R18 + 1.000000
170 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
171 [-]: GETGLOBAL R15 K22      ; R15 := 0xbe190284
172 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x751f061d]
173 [-]: GETUPVAL  R17 U8       ; R17 := U8
174 [-]: GETGLOBAL R18 K22      ; R18 := 0xbe190284
175 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x0eb34c69]
176 [-]: GETUPVAL  R20 U8       ; R20 := U8
177 [-]: LOADK     R21 0        ; R21 := 0.000000
178 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
179 [-]: ADD       R18 R18 K25  ; R18 := R18 + 1.000000
180 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
181 [-]: GETUPVAL  R15 U9       ; R15 := U9
182 [-]: MOVE      R16 R13      ; R16 := R13
183 [-]: CALL      R15 2 1      ; R15(R16)
184 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 861
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: SUB       R0 R0 K2     ; R0 := R0 - 1.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 19 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x751f061d]
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 24 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x751f061d]
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 27 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x8dc40238]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K5        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TotalWaveRank"]
 36 [-]: TEST      R4 1         ; if R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R4 K5        ; R4 := _T
 39 [-]: SETTABLE  R4 K6 R3     ; R4[0x99675e23] := R3
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R4 K5        ; R4 := _T
 42 [-]: GETGLOBAL R5 K5        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["TotalWaveRank"]
 44 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 45 [-]: SETTABLE  R4 K6 R5     ; R4[0x99675e23] := R5
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 47 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x751f061d]
 48 [-]: GETUPVAL  R6 U6        ; R6 := U6
 49 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 50 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x55f27c30]
 51 [-]: GETGLOBAL R8 K5        ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["TotalWaveRank"]
 53 [-]: ADD       R9 R0 K2     ; R9 := R0 + 1.000000
 54 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R4 0 1       ; R4(R5,...)
 57 [-]: GETGLOBAL R4 K5        ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["EndlessExtermination"]
 59 [-]: SETTABLE  R4 K10 R2    ; R4["LastWaveScore"] := R2
 60 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 879
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x751f061d]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 885
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x55f27c30]
  8 [-]: DIV       R2 R0 K4     ; R2 := R0 / 2.000000
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K5        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CurrentRewardCount"]
 12 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K5        ; R2 := _T
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 16 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: SETTABLE  R2 K6 R3     ; R2["CurrentRewardCount"] := R3
 21 [-]: GETGLOBAL R2 K5        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CurrentRewardCount"]
 23 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x7a91ba3d]
 27 [-]: GETGLOBAL R4 K5        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CurrentRewardCount"]
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K5        ; R2 := _T
 31 [-]: GETGLOBAL R3 K5        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CurrentRewardCount"]
 33 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 34 [-]: SETTABLE  R2 K6 R3     ; R2["CurrentRewardCount"] := R3
 35 [-]: GETGLOBAL R2 K10       ; R2 := 0x9ba7909f
 36 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x6dd7aa66]
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xe4162eed]
 45 [-]: LOADK     R5 K14       ; R5 := "ShowReward"
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0x64fb1586
 47 [-]: GETGLOBAL R7 K5        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["CurrentRewardCount"]
 49 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: GETGLOBAL R3 K16       ; R3 := 0x89326c93
 52 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x18d05d30]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 57 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x751f061d]
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 62 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xd1961230]
 63 [-]: LOADBOOL  R5 1 0       ; R5 := true
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 910
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: ADD       R2 R0 K2     ; R2 := R0 + 1.000000
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U4        ; R2 := U4
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 15 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
 16 [-]: GETUPVAL  R4 U5        ; R4 := U5
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 21 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x751f061d]
 22 [-]: GETUPVAL  R5 U5        ; R5 := U5
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 26 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x751f061d]
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: ADD       R6 R0 K2     ; R6 := R0 + 1.000000
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETUPVAL  R3 U6        ; R3 := U6
 31 [-]: CALL      R3 1 1       ; R3()
 32 [-]: GETGLOBAL R3 K4        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["EndlessExtermination"]
 34 [-]: SETTABLE  R3 K6 K7     ; R3["RoomInitialized"] := false
 35 [-]: GETGLOBAL R3 K4        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["EndlessExtermination"]
 37 [-]: SETTABLE  R3 K8 K9     ; R3["WaveEnding"] := true
 38 [-]: GETGLOBAL R3 K4        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["EndlessExtermination"]
 40 [-]: SETTABLE  R3 K10 K11   ; R3["RandStreams"] := nil
 41 [-]: GETGLOBAL R3 K4        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["EndlessExtermination"]
 43 [-]: SETTABLE  R3 K12 K11   ; R3["vipCooldown"] := nil
 44 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 933
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x61be252a]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8151451d]
  6 [-]: LOADK     R3 K4        ; R3 := "Server.NumVirtualTestClients"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x5bced4c4
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xac1b386a]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: LOADK     R3 4         ; R3 := 4.000000
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: EQ        0 R1 K7      ; if R1 ~= 0.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x5bced4c4
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x99675e23]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xac1b386a]
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x29ef273d]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x66905cb0]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x9a49d00c]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 36 [-]: RETURN    R3 0         ; return R3,...
 37 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 946
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["RoomInitialized"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EndlessExtermination"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["DeathRoomStreamingInProgress"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R0 0 0       ; R0 := false
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x66905cb0]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe2e98521]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PortalInstance"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 38 [-]: GETGLOBAL R2 K10       ; R2 := 0xbe190284
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xb974ceed]
 40 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: TEST      R1 1         ; if R1 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R1 K12       ; R1 := 0x03ea2485
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 47 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PortalInstance"]
 48 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd1586535]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 51 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xb974ceed]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xd1586535]
 54 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 55 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 56 [-]: LT        1 K14 R1     ; if 500.000000 < R1 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 59
 59 [-]: LOADBOOL  R1 1 0       ; R1 := true
 60 [-]: RETURN    R1 2         ; return R1
 61 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 954
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8b5b1f58]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xcfc01047
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0x2047cfe7]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 1        ; if R10 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x73901acf]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 23 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x23d5322f]
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 14; R7 := R8 end
 28 [-]: JMP       14           ; PC := 14
 29 [-]: LOADK     R10 0        ; R10 := 0.000000
 30 [-]: GETGLOBAL R11 K10      ; R11 := _T
 31 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["EndlessExtermination"]
 32 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["vipCooldown"]
 33 [-]: TEST      R11 0        ; if not R11 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R11 K10      ; R11 := _T
 36 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["EndlessExtermination"]
 37 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["vipCooldown"]
 38 [-]: LE        0 R11 K13    ; if R11 > 0.000000 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: LOADK     R10 1        ; R10 := 1.000000
 41 [-]: GETGLOBAL R11 K10      ; R11 := _T
 42 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["EndlessExtermination"]
 43 [-]: SETTABLE  R11 K12 K14  ; R11["vipCooldown"] := nil
 44 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2[0xc3f557d6]
 45 [-]: LOADNIL   R13 R13      ; R13 := nil
 46 [-]: GETUPVAL  R14 U0       ; R14 := U0
 47 [-]: LOADK     R15 0        ; R15 := 0.000000
 48 [-]: LOADNIL   R16 R16      ; R16 := nil
 49 [-]: MOVE      R17 R10      ; R17 := R10
 50 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 51 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
 52 [-]: MOVE      R13 R11      ; R13 := R11
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 1        ; if R12 then PC := 215
 55 [-]: JMP       215          ; PC := 215
 56 [-]: SELF      R12 R2 K17   ; R13 := R2; R12 := R2[0x0fdc10ee]
 57 [-]: MOVE      R14 R11      ; R14 := R11
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x9e21e394]
 60 [-]: CALL      R12 2 1      ; R12(R13)
 61 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xbb610e5b]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: GETGLOBAL R13 K20      ; R13 := 0x11a19c5e
 64 [-]: MOVE      R14 R12      ; R14 := R12
 65 [-]: LOADK     R15 K21      ; R15 := "OnKilled"
 66 [-]: CALL      R13 3 1      ; R13(R14,R15)
 67 [-]: GETUPVAL  R13 U1       ; R13 := U1
 68 [-]: GETUPVAL  R14 U2       ; R14 := U2
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: LT        0 K22 R13    ; if 1.000000 >= R13 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R14 R12 K23  ; R15 := R12; R14 := R12[0xde321e6f]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x5e6704ff]
 75 [-]: LOADK     R16 216      ; R16 := 216.000000
 76 [-]: LOADK     R17 1        ; R17 := 1.000000
 77 [-]: MOVE      R18 R13      ; R18 := R13
 78 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 79 [-]: EQ        0 R10 K22    ; if R10 ~= 1.000000 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R14 R12 K26  ; R15 := R12; R14 := R12[0x0a12d915]
 82 [-]: CALL      R14 2 1      ; R14(R15)
 83 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12[0x1fedcbcf]
 84 [-]: LOADK     R16 -5       ; R16 := -5.000000
 85 [-]: CALL      R14 3 1      ; R14(R15,R16)
 86 [-]: SELF      R14 R12 K28  ; R15 := R12; R14 := R12[0x0cca925a]
 87 [-]: SELF      R16 R2 K29   ; R17 := R2; R16 := R2[0x808b79e6]
 88 [-]: LOADK     R18 0        ; R18 := 0.000000
 89 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 90 [-]: CALL      R14 0 1      ; R14(R15,...)
 91 [-]: GETGLOBAL R14 K10      ; R14 := _T
 92 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["EndlessExtermination"]
 93 [-]: GETGLOBAL R15 K10      ; R15 := _T
 94 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["EndlessExtermination"]
 95 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["EnemiesSpawned"]
 96 [-]: ADD       R15 R15 K22  ; R15 := R15 + 1.000000
 97 [-]: SETTABLE  R14 K30 R15  ; R14["EnemiesSpawned"] := R15
 98 [-]: GETGLOBAL R14 K10      ; R14 := _T
 99 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["EndlessExtermination"]
100 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["vipCooldown"]
101 [-]: TEST      R14 0        ; if not R14 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R14 K10      ; R14 := _T
104 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["EndlessExtermination"]
105 [-]: GETGLOBAL R15 K10      ; R15 := _T
106 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["EndlessExtermination"]
107 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["vipCooldown"]
108 [-]: SUB       R15 R15 K22  ; R15 := R15 - 1.000000
109 [-]: SETTABLE  R14 K12 R15  ; R14["vipCooldown"] := R15
110 [-]: JMP       121          ; PC := 121
111 [-]: GETGLOBAL R14 K10      ; R14 := _T
112 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["EndlessExtermination"]
113 [-]: GETUPVAL  R15 U3       ; R15 := U3
114 [-]: LOADK     R16 K31      ; R16 := "VIPSpawn"
115 [-]: GETUPVAL  R17 U4       ; R17 := U4
116 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[1.000000]
117 [-]: GETUPVAL  R18 U4       ; R18 := U4
118 [-]: GETTABLE  R18 R18 K32  ; R18 := R18[2.000000]
119 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
120 [-]: SETTABLE  R14 K12 R15  ; R14["vipCooldown"] := R15
121 [-]: GETGLOBAL R14 K16      ; R14 := 0x7b998233
122 [-]: MOVE      R15 R1       ; R15 := R1
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 1        ; if R14 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2[0x0e8c38e5]
127 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0xd1586535]
128 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
129 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
130 [-]: SELF      R15 R11 K19  ; R16 := R11; R15 := R11[0xbb610e5b]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x589ef1c1]
133 [-]: MOVE      R17 R14      ; R17 := R14
134 [-]: CALL      R15 3 1      ; R15(R16,R17)
135 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
136 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0x05909209]
137 [-]: GETUPVAL  R17 U5       ; R17 := U5
138 [-]: MOVE      R18 R14      ; R18 := R14
139 [-]: GETGLOBAL R19 K37      ; R19 := ZERO_ROTATION
140 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
141 [-]: JMP       215          ; PC := 215
142 [-]: GETGLOBAL R15 K10      ; R15 := _T
143 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["EndlessExtermination"]
144 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["EnemiesSpawned"]
145 [-]: GETUPVAL  R16 U6       ; R16 := U6
146 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 206
147 [-]: JMP       206          ; PC := 206
148 [-]: GETGLOBAL R15 K38      ; R15 := 0xbe190284
149 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15[0xb974ceed]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0xd1586535]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: SELF      R17 R2 K40   ; R18 := R2; R17 := R2[0xacfab10e]
154 [-]: MOVE      R19 R16      ; R19 := R16
155 [-]: GETUPVAL  R20 U7       ; R20 := U7
156 [-]: LOADBOOL  R21 0 0      ; R21 := false
157 [-]: LOADK     R22 1        ; R22 := 1.000000
158 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
159 [-]: SELF      R18 R11 K19  ; R19 := R11; R18 := R11[0xbb610e5b]
160 [-]: CALL      R18 2 2      ; R18 := R18(R19)
161 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x589ef1c1]
162 [-]: MOVE      R20 R17      ; R20 := R17
163 [-]: CALL      R18 3 1      ; R18(R19,R20)
164 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
165 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x05909209]
166 [-]: GETUPVAL  R20 U5       ; R20 := U5
167 [-]: MOVE      R21 R17      ; R21 := R17
168 [-]: GETGLOBAL R22 K37      ; R22 := ZERO_ROTATION
169 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
170 [-]: GETGLOBAL R18 K41      ; R18 := 0x03ea2485
171 [-]: MOVE      R19 R17      ; R19 := R17
172 [-]: MOVE      R20 R16      ; R20 := R16
173 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
174 [-]: GETUPVAL  R19 U7       ; R19 := U7
175 [-]: DIV       R19 R19 K32  ; R19 := R19 / 2.000000
176 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 215
177 [-]: JMP       215          ; PC := 215
178 [-]: LOADK     R18 K42      ; R18 := 999999.000000
179 [-]: LOADNIL   R19 R19      ; R19 := nil
180 [-]: LOADK     R20 1        ; R20 := 1.000000
181 [-]: LEN       R21 R4       ; R21 := # R4
182 [-]: LOADK     R22 1        ; R22 := 1.000000
183 [-]: FORPREP   R20 192      ; R20 -= R22; PC := 192
184 [-]: GETTABLE  R24 R4 R23   ; R24 := R4[R23]
185 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0x1f420a3a]
186 [-]: MOVE      R26 R17      ; R26 := R17
187 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
188 [-]: LT        0 R24 R18    ; if R24 >= R18 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: MOVE      R18 R24      ; R18 := R24
191 [-]: GETTABLE  R19 R4 R23   ; R19 := R4[R23]
192 [-]: FORLOOP   R20 184      ; R20 += R22; if R20 <= R21 then begin PC := 184; R23 := R20 end
193 [-]: GETGLOBAL R25 K16      ; R25 := 0x7b998233
194 [-]: MOVE      R26 R19      ; R26 := R19
195 [-]: CALL      R25 2 2      ; R25 := R25(R26)
196 [-]: TEST      R25 1        ; if R25 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: SELF      R25 R11 K44  ; R26 := R11; R25 := R11[0xa64a1f4a]
199 [-]: MOVE      R27 R19      ; R27 := R19
200 [-]: CALL      R25 3 1      ; R25(R26,R27)
201 [-]: JMP       215          ; PC := 215
202 [-]: SELF      R25 R11 K44  ; R26 := R11; R25 := R11[0xa64a1f4a]
203 [-]: MOVE      R27 R15      ; R27 := R15
204 [-]: CALL      R25 3 1      ; R25(R26,R27)
205 [-]: JMP       215          ; PC := 215
206 [-]: GETGLOBAL R25 K0       ; R25 := 0x89326c93
207 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25[0x05909209]
208 [-]: GETUPVAL  R27 U5       ; R27 := U5
209 [-]: SELF      R28 R11 K19  ; R29 := R11; R28 := R11[0xbb610e5b]
210 [-]: CALL      R28 2 2      ; R28 := R28(R29)
211 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28[0xd1586535]
212 [-]: CALL      R28 2 2      ; R28 := R28(R29)
213 [-]: GETGLOBAL R29 K37      ; R29 := ZERO_ROTATION
214 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
215 [-]: RETURN    R11 2        ; return R11
216 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x42dcc9f5
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 68
 11 [-]: JMP       68           ; PC := 68
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5b89142c]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 68
 17 [-]: JMP       68           ; PC := 68
 18 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5b89142c]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xced29f79]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x47901f07]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x2d9ba74f]
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0x9bafffe3
 42 [-]: LOADK     R7 5         ; R7 := 5.000000
 43 [-]: LOADK     R8 K9        ; R8 := 0.100000
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x986d2ab8]
 48 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 49 [-]: LOADK     R7 K12       ; R7 := "multiplier"
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x42dcc9f5
 52 [-]: MUL       R8 R1 K13    ; R8 := R1 * 3.000000
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: LOADK     R10 1        ; R10 := 1.000000
 55 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 56 [-]: CALL      R4 0 1       ; R4(R5,...)
 57 [-]: GETGLOBAL R4 K14       ; R4 := 0x89326c93
 58 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x7c1a0374]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xb6df3e50]
 61 [-]: GETGLOBAL R6 K0        ; R6 := 0x42dcc9f5
 62 [-]: MUL       R7 R1 R1     ; R7 := R1 * R1
 63 [-]: LOADK     R8 0         ; R8 := 0.000000
 64 [-]: LOADK     R9 1         ; R9 := 1.000000
 65 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 66 [-]: MUL       R6 K17 R6    ; R6 := -1.000000 * R6
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: LOADBOOL  R4 0 0       ; R4 := false
 69 [-]: TEST      R4 0         ; if not R4 then PC := 109
 70 [-]: JMP       109          ; PC := 109
 71 [-]: GETGLOBAL R4 K14       ; R4 := 0x89326c93
 72 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xfb669000]
 73 [-]: LOADNIL   R6 R6        ; R6 := nil
 74 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
 75 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x78298275]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xd1586535]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: LOADK     R8 0         ; R8 := 0.000000
 80 [-]: LOADK     R9 500       ; R9 := 500.000000
 81 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 82 [-]: GETGLOBAL R5 K21       ; R5 := 0xcfc01047
 83 [-]: MOVE      R6 R4        ; R6 := R4
 84 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 85 [-]: JMP       107          ; PC := 107
 86 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xf2deaf69]
 87 [-]: GETGLOBAL R12 K23      ; R12 := gLotusAvatarType
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: TEST      R10 1        ; if R10 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 92 [-]: SELF      R11 R9 K24   ; R12 := R9; R11 := R9[0x28e744cf]
 93 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 94 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 95 [-]: TEST      R10 1        ; if R10 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x28e744cf]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xf2deaf69]
100 [-]: GETGLOBAL R12 K23      ; R12 := gLotusAvatarType
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: TEST      R10 1        ; if R10 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x66472bf5]
105 [-]: MOVE      R12 R1       ; R12 := R1
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 86; R7 := R8 end
108 [-]: JMP       86           ; PC := 86
109 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1063
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x42dcc9f5
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["min"]
  4 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["max"]
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["max"]
  8 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["min"]
  9 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 10 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["min"]
 11 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
 12 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1069
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xf2deaf69]
  8 [-]: GETGLOBAL R6 K2        ; R6 := gLotusOperatorAvatarType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x5b89142c]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x5b89142c]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xa534c3ac]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: LOADBOOL  R4 0 0       ; R4 := false
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 56
 28 [-]: JMP       56           ; PC := 56
 29 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xde321e6f]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf2deaf69]
 37 [-]: GETGLOBAL R8 K6        ; R8 := gLotusInventoryControllerType
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf7d48ee0]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xd533f1cc]
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x707cd1f0]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: LOADBOOL  R4 1 0       ; R4 := true
 56 [-]: TEST      R4 1         ; if R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R7 K10       ; R7 := 0x3d106989
 59 [-]: LOADK     R8 K11       ; R8 := "failed, no avatar or powersuit"
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1095
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gLotusOperatorAvatarType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5e651723]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 1         ; if R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5e651723]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa534c3ac]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf7d48ee0]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x6e19d3fe]
 39 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x111a8b2e]
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x1142c7a8]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K1        ; R3 := " x "
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x1142c7a8]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1118
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x9ba7909f
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x5374b92e]
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: TEST      R5 1         ; if R5 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x83f4e77c
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x603636ad
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x9ba7909f
 23 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x5374b92e]
 24 [-]: GETUPVAL  R9 U3        ; R9 := U3
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: TEST      R7 1         ; if R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x9ba7909f
 29 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x6dd7aa66]
 30 [-]: GETUPVAL  R9 U3        ; R9 := U3
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: GETGLOBAL R7 K6        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xbff393bd]
 34 [-]: LOADK     R8 K8        ; R8 := "Card.WaveTitle"
 35 [-]: GETGLOBAL R9 K4        ; R9 := 0x603636ad
 36 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Language/Onslaught/WaveSummaryHeader"
 37 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 38 [-]: SETTABLE  R11 K10 R1   ; R11["VALUE"] := R1
 39 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 40 [-]: CALL      R7 0 1       ; R7(R8,...)
 41 [-]: GETGLOBAL R7 K6        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xfb2d1fb9]
 43 [-]: GETGLOBAL R8 K4        ; R8 := 0x603636ad
 44 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Onslaught/EndOfMatchKills"
 45 [-]: LOADBOOL  R10 0 0      ; R10 := false
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: GETUPVAL  R9 U4        ; R9 := U4
 48 [-]: MOVE      R10 R2       ; R10 := R2
 49 [-]: GETUPVAL  R11 U5       ; R11 := U5
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: GETUPVAL  R10 U6       ; R10 := U6
 52 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x1142c7a8]
 53 [-]: GETUPVAL  R11 U5       ; R11 := U5
 54 [-]: MUL       R11 R2 R11   ; R11 := R2 * R11
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: LOADBOOL  R11 1 0      ; R11 := true
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: GETGLOBAL R7 K6        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xfb2d1fb9]
 60 [-]: GETGLOBAL R8 K4        ; R8 := 0x603636ad
 61 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Onslaught/EndOfMatchVIPKills"
 62 [-]: LOADBOOL  R10 0 0      ; R10 := false
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: GETUPVAL  R9 U4        ; R9 := U4
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: GETUPVAL  R11 U7       ; R11 := U7
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: GETUPVAL  R10 U6       ; R10 := U6
 69 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x1142c7a8]
 70 [-]: GETUPVAL  R11 U7       ; R11 := U7
 71 [-]: MUL       R11 R3 R11   ; R11 := R3 * R11
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: LOADBOOL  R11 1 0      ; R11 := true
 74 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 75 [-]: GETGLOBAL R7 K6        ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xfb2d1fb9]
 77 [-]: GETGLOBAL R8 K4        ; R8 := 0x603636ad
 78 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Onslaught/EndOfMatchClearBonus"
 79 [-]: LOADBOOL  R10 0 0      ; R10 := false
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: GETUPVAL  R9 U4        ; R9 := U4
 82 [-]: MOVE      R10 R1       ; R10 := R1
 83 [-]: GETUPVAL  R11 U8       ; R11 := U8
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: GETUPVAL  R10 U6       ; R10 := U6
 86 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x1142c7a8]
 87 [-]: GETUPVAL  R11 U8       ; R11 := U8
 88 [-]: MUL       R11 R1 R11   ; R11 := R1 * R11
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: LOADBOOL  R11 0 0      ; R11 := false
 91 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 92 [-]: GETGLOBAL R7 K6        ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xbff393bd]
 94 [-]: LOADK     R8 K16       ; R8 := "Card.TotalTitle"
 95 [-]: GETGLOBAL R9 K4        ; R9 := 0x603636ad
 96 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Language/Onslaught/EndOfMatchTotal"
 97 [-]: LOADBOOL  R11 0 0      ; R11 := false
 98 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 99 [-]: CALL      R7 0 1       ; R7(R8,...)
100 [-]: GETGLOBAL R7 K6        ; R7 := _T
101 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xbff393bd]
102 [-]: LOADK     R8 K18       ; R8 := "Card.Total"
103 [-]: GETUPVAL  R9 U6        ; R9 := U6
104 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x1142c7a8]
105 [-]: MOVE      R10 R4       ; R10 := R4
106 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
107 [-]: CALL      R7 0 1       ; R7(R8,...)
108 [-]: GETGLOBAL R7 K6        ; R7 := _T
109 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xbff393bd]
110 [-]: LOADK     R8 K19       ; R8 := "Card.Rank"
111 [-]: MOVE      R9 R6        ; R9 := R6
112 [-]: CALL      R7 3 1       ; R7(R8,R9)
113 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5e651723]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 18 [-]: LOADK     R2 K5        ; R2 := "Using portal teleport on non-player avatar!"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5e651723]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5ca33548]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K7        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["EndlessExtermination"]
 28 [-]: TEST      R4 1         ; if R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: CALL      R4 1 1       ; R4()
 32 [-]: GETGLOBAL R4 K7        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["EndlessExtermination"]
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ActiveTeleports"]
 35 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 36 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: LOADK     R4 0         ; R4 := 0.000000
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0xcfc01047
 41 [-]: GETGLOBAL R6 K7        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["EndlessExtermination"]
 43 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ActiveTeleports"]
 44 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 45 [-]: JMP       47           ; PC := 47
 46 [-]: ADD       R4 R4 K12    ; R4 := R4 + 1.000000
 47 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
 48 [-]: JMP       46           ; PC := 46
 49 [-]: EQ        0 R4 K13     ; if R4 ~= 0.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R10 K7       ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["EndlessExtermination"]
 53 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["RoomInitialized"]
 54 [-]: TEST      R10 1        ; if R10 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETGLOBAL R10 K7       ; R10 := _T
 57 [-]: SETTABLE  R10 K15 K16  ; R10["PreparingNextWave"] := true
 58 [-]: GETGLOBAL R10 K17      ; R10 := 0xbe190284
 59 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x6825ca30]
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: GETGLOBAL R10 K7       ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["EndlessExtermination"]
 64 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ActiveTeleports"]
 65 [-]: SETTABLE  R10 R3 K16   ; R10[R3] := true
 66 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0xa534c3ac]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2[0x5578d98b]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: LOADNIL   R12 R12      ; R12 := nil
 71 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 72 [-]: MOVE      R14 R10      ; R14 := R10
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R13 R10 K21  ; R14 := R10; R13 := R10[0xde321e6f]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x18be56ec]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: MOVE      R12 R13      ; R12 := R13
 81 [-]: GETGLOBAL R13 K23      ; R13 := 0x89326c93
 82 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x18d05d30]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0xa5e492d4]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 0        ; if not R14 then PC := 153
 87 [-]: JMP       153          ; PC := 153
 88 [-]: GETGLOBAL R15 K23      ; R15 := 0x89326c93
 89 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x659d451f]
 90 [-]: GETUPVAL  R17 U1       ; R17 := U1
 91 [-]: GETGLOBAL R18 K27      ; R18 := 0xa421af95
 92 [-]: CALL      R18 1 2      ; R18 := R18()
 93 [-]: LOADBOOL  R19 0 0      ; R19 := false
 94 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 95 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 96 [-]: MOVE      R16 R10      ; R16 := R10
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R15 R10 K28  ; R16 := R10; R15 := R10[0x89f5abe4]
101 [-]: GETUPVAL  R17 U2       ; R17 := U2
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
104 [-]: MOVE      R16 R11      ; R16 := R11
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 1        ; if R15 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R15 R11 K28  ; R16 := R11; R15 := R11[0x89f5abe4]
109 [-]: GETUPVAL  R17 U2       ; R17 := U2
110 [-]: CALL      R15 3 1      ; R15(R16,R17)
111 [-]: GETGLOBAL R15 K17      ; R15 := 0xbe190284
112 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x33307f92]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
115 [-]: MOVE      R17 R15      ; R17 := R15
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: TEST      R16 1        ; if R16 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15[0xe4162eed]
120 [-]: LOADK     R18 K31      ; R18 := "OnPowerModifierHeld"
121 [-]: LOADK     R19 K32      ; R19 := "false"
122 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
123 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
124 [-]: GETGLOBAL R17 K7       ; R17 := _T
125 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["EndlessExtermination"]
126 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["PortalInstance"]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: TEST      R16 1        ; if R16 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: GETGLOBAL R16 K7       ; R16 := _T
131 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["EndlessExtermination"]
132 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["PortalInstance"]
133 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0xc9f6a7d7]
134 [-]: GETGLOBAL R18 K35      ; R18 := gBaseMarkerInfoType
135 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
136 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
137 [-]: MOVE      R18 R16      ; R18 := R16
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: TEST      R17 1        ; if R17 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0xf4e253b6]
142 [-]: CALL      R17 2 1      ; R17(R18)
143 [-]: GETGLOBAL R17 K4       ; R17 := 0x3d106989
144 [-]: LOADK     R18 K37      ; R18 := "onslaught disabling abilities for "
145 [-]: MOVE      R19 R3       ; R19 := R3
146 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
147 [-]: CALL      R17 2 1      ; R17(R18)
148 [-]: GETUPVAL  R17 U3       ; R17 := U3
149 [-]: MOVE      R18 R1       ; R18 := R1
150 [-]: LOADBOOL  R19 1 0      ; R19 := true
151 [-]: LOADBOOL  R20 1 0      ; R20 := true
152 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
153 [-]: TEST      R13 0        ; if not R13 then PC := 185
154 [-]: JMP       185          ; PC := 185
155 [-]: GETUPVAL  R17 U4       ; R17 := U4
156 [-]: MOVE      R18 R1       ; R18 := R1
157 [-]: CALL      R17 2 1      ; R17(R18)
158 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
159 [-]: MOVE      R18 R10      ; R18 := R10
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: TEST      R17 1        ; if R17 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R17 R10 K38  ; R18 := R10; R17 := R10[0x30eb0cc3]
164 [-]: LOADK     R19 7        ; R19 := 7.000000
165 [-]: LOADBOOL  R20 1 0      ; R20 := true
166 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
167 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
168 [-]: MOVE      R18 R11      ; R18 := R11
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 1        ; if R17 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: SELF      R17 R11 K38  ; R18 := R11; R17 := R11[0x30eb0cc3]
173 [-]: LOADK     R19 7        ; R19 := 7.000000
174 [-]: LOADBOOL  R20 1 0      ; R20 := true
175 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
176 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
177 [-]: MOVE      R18 R12      ; R18 := R12
178 [-]: CALL      R17 2 2      ; R17 := R17(R18)
179 [-]: TEST      R17 1        ; if R17 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R17 R12 K38  ; R18 := R12; R17 := R12[0x30eb0cc3]
182 [-]: LOADK     R19 7        ; R19 := 7.000000
183 [-]: LOADBOOL  R20 1 0      ; R20 := true
184 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
185 [-]: NEWTABLE  R17 0 2      ; R17 := {}
186 [-]: SETTABLE  R17 K40 K41  ; R17["min"] := 2.000000
187 [-]: SETTABLE  R17 K42 K43  ; R17["max"] := 3.000000
188 [-]: NEWTABLE  R18 0 2      ; R18 := {}
189 [-]: SETTABLE  R18 K40 K13  ; R18["min"] := 0.000000
190 [-]: SETTABLE  R18 K42 K44  ; R18["max"] := 0.500000
191 [-]: LOADK     R19 0        ; R19 := 0.000000
192 [-]: LOADK     R20 1        ; R20 := 1.000000
193 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
194 [-]: MOVE      R22 R0       ; R22 := R0
195 [-]: CALL      R21 2 2      ; R21 := R21(R22)
196 [-]: TEST      R21 1        ; if R21 then PC := 248
197 [-]: JMP       248          ; PC := 248
198 [-]: SELF      R21 R2 K19   ; R22 := R2; R21 := R2[0xa534c3ac]
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: MOVE      R10 R21      ; R10 := R21
201 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
202 [-]: MOVE      R22 R10      ; R22 := R10
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: TEST      R21 1        ; if R21 then PC := 219
205 [-]: JMP       219          ; PC := 219
206 [-]: SELF      R21 R10 K45  ; R22 := R10; R21 := R10[0x1ac1655c]
207 [-]: CALL      R21 2 2      ; R21 := R21(R22)
208 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0xeb3c14da]
209 [-]: GETUPVAL  R23 U5       ; R23 := U5
210 [-]: LOADK     R24 25       ; R24 := 25.000000
211 [-]: LOADK     R25 6        ; R25 := 6.000000
212 [-]: LOADK     R26 0        ; R26 := 0.000000
213 [-]: LOADK     R27 0        ; R27 := 0.000000
214 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
215 [-]: SELF      R21 R10 K47  ; R22 := R10; R21 := R10[0x47901f07]
216 [-]: GETGLOBAL R23 K48      ; R23 := 0x3ea7f0fa
217 [-]: GETGLOBAL R24 K49      ; R24 := EMPTY_SYMBOL
218 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
219 [-]: SELF      R21 R2 K20   ; R22 := R2; R21 := R2[0x5578d98b]
220 [-]: CALL      R21 2 2      ; R21 := R21(R22)
221 [-]: MOVE      R11 R21      ; R11 := R21
222 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
223 [-]: MOVE      R22 R11      ; R22 := R11
224 [-]: CALL      R21 2 2      ; R21 := R21(R22)
225 [-]: TEST      R21 1        ; if R21 then PC := 240
226 [-]: JMP       240          ; PC := 240
227 [-]: SELF      R21 R11 K45  ; R22 := R11; R21 := R11[0x1ac1655c]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0xeb3c14da]
230 [-]: GETUPVAL  R23 U5       ; R23 := U5
231 [-]: LOADK     R24 25       ; R24 := 25.000000
232 [-]: LOADK     R25 6        ; R25 := 6.000000
233 [-]: LOADK     R26 0        ; R26 := 0.000000
234 [-]: LOADK     R27 0        ; R27 := 0.000000
235 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
236 [-]: SELF      R21 R11 K47  ; R22 := R11; R21 := R11[0x47901f07]
237 [-]: GETGLOBAL R23 K48      ; R23 := 0x3ea7f0fa
238 [-]: GETGLOBAL R24 K49      ; R24 := EMPTY_SYMBOL
239 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
240 [-]: GETGLOBAL R21 K50      ; R21 := 0x5bced4c4
241 [-]: GETTABLE  R21 R21 K51  ; R21 := R21[0xb62ecfe0]
242 [-]: SELF      R22 R0 K52   ; R23 := R0; R22 := R0[0xc69299ed]
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: MUL       R22 R22 K44  ; R22 := R22 * 0.500000
245 [-]: LOADK     R23 1        ; R23 := 1.000000
246 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
247 [-]: MOVE      R20 R21      ; R20 := R21
248 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
249 [-]: MOVE      R22 R12      ; R22 := R12
250 [-]: CALL      R21 2 2      ; R21 := R21(R22)
251 [-]: TEST      R21 1        ; if R21 then PC := 270
252 [-]: JMP       270          ; PC := 270
253 [-]: SELF      R21 R12 K38  ; R22 := R12; R21 := R12[0x30eb0cc3]
254 [-]: LOADK     R23 7        ; R23 := 7.000000
255 [-]: LOADBOOL  R24 1 0      ; R24 := true
256 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
257 [-]: SELF      R21 R12 K45  ; R22 := R12; R21 := R12[0x1ac1655c]
258 [-]: CALL      R21 2 2      ; R21 := R21(R22)
259 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0xeb3c14da]
260 [-]: GETUPVAL  R23 U5       ; R23 := U5
261 [-]: LOADK     R24 25       ; R24 := 25.000000
262 [-]: LOADK     R25 6        ; R25 := 6.000000
263 [-]: LOADK     R26 0        ; R26 := 0.000000
264 [-]: LOADK     R27 0        ; R27 := 0.000000
265 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
266 [-]: SELF      R21 R12 K47  ; R22 := R12; R21 := R12[0x47901f07]
267 [-]: GETGLOBAL R23 K48      ; R23 := 0x3ea7f0fa
268 [-]: GETGLOBAL R24 K49      ; R24 := EMPTY_SYMBOL
269 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
270 [-]: TEST      R14 0        ; if not R14 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: GETGLOBAL R21 K23      ; R21 := 0x89326c93
273 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0x7c1a0374]
274 [-]: CALL      R21 2 2      ; R21 := R21(R22)
275 [-]: GETTABLE  R21 R21 K54  ; R21 := R21["postProcess"]
276 [-]: SELF      R22 R21 K55  ; R23 := R21; R22 := R21[0x0476350b]
277 [-]: GETUPVAL  R24 U6       ; R24 := U6
278 [-]: CALL      R22 3 1      ; R22(R23,R24)
279 [-]: GETUPVAL  R22 U7       ; R22 := U7
280 [-]: LT        0 R19 R22    ; if R19 >= R22 then PC := 415
281 [-]: JMP       415          ; PC := 415
282 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
283 [-]: MOVE      R23 R0       ; R23 := R0
284 [-]: CALL      R22 2 2      ; R22 := R22(R23)
285 [-]: TEST      R22 1        ; if R22 then PC := 415
286 [-]: JMP       415          ; PC := 415
287 [-]: GETUPVAL  R22 U8       ; R22 := U8
288 [-]: MOVE      R23 R19      ; R23 := R19
289 [-]: MOVE      R24 R18      ; R24 := R18
290 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
291 [-]: GETUPVAL  R23 U8       ; R23 := U8
292 [-]: MOVE      R24 R19      ; R24 := R19
293 [-]: MOVE      R25 R17      ; R25 := R17
294 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
295 [-]: GETUPVAL  R24 U7       ; R24 := U7
296 [-]: DIV       R24 R19 R24  ; R24 := R19 / R24
297 [-]: TEST      R14 0        ; if not R14 then PC := 347
298 [-]: JMP       347          ; PC := 347
299 [-]: GETUPVAL  R25 U9       ; R25 := U9
300 [-]: SELF      R25 R25 K56  ; R26 := R25; R25 := R25[0x62d9cc22]
301 [-]: MOVE      R27 R23      ; R27 := R23
302 [-]: CALL      R25 3 1      ; R25(R26,R27)
303 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
304 [-]: MOVE      R26 R0       ; R26 := R0
305 [-]: CALL      R25 2 2      ; R25 := R25(R26)
306 [-]: TEST      R25 1        ; if R25 then PC := 321
307 [-]: JMP       321          ; PC := 321
308 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
309 [-]: SELF      R26 R0 K57   ; R27 := R0; R26 := R0[0x0b4bcfb6]
310 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
311 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
312 [-]: TEST      R25 1        ; if R25 then PC := 321
313 [-]: JMP       321          ; PC := 321
314 [-]: SELF      R25 R0 K57   ; R26 := R0; R25 := R0[0x0b4bcfb6]
315 [-]: CALL      R25 2 2      ; R25 := R25(R26)
316 [-]: SELF      R25 R25 K58  ; R26 := R25; R25 := R25[0x47de28d6]
317 [-]: MUL       R27 R23 R23  ; R27 := R23 * R23
318 [-]: MUL       R27 R27 K41  ; R27 := R27 * 2.000000
319 [-]: ADD       R27 K12 R27  ; R27 := 1.000000 + R27
320 [-]: CALL      R25 3 1      ; R25(R26,R27)
321 [-]: GETGLOBAL R25 K7       ; R25 := _T
322 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["RoomDissolveOverride"]
323 [-]: TEST      R25 1        ; if R25 then PC := 327
324 [-]: JMP       327          ; PC := 327
325 [-]: GETGLOBAL R25 K7       ; R25 := _T
326 [-]: SETTABLE  R25 K59 K13  ; R25["RoomDissolveOverride"] := 0.000000
327 [-]: GETUPVAL  R25 U10      ; R25 := U10
328 [-]: MOVE      R26 R0       ; R26 := R0
329 [-]: GETGLOBAL R27 K50      ; R27 := 0x5bced4c4
330 [-]: GETTABLE  R27 R27 K51  ; R27 := R27[0xb62ecfe0]
331 [-]: MOVE      R28 R24      ; R28 := R24
332 [-]: GETGLOBAL R29 K7       ; R29 := _T
333 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["RoomDissolveOverride"]
334 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
335 [-]: CALL      R25 0 1      ; R25(R26,...)
336 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
337 [-]: GETUPVAL  R26 U6       ; R26 := U6
338 [-]: CALL      R25 2 2      ; R25 := R25(R26)
339 [-]: TEST      R25 1        ; if R25 then PC := 347
340 [-]: JMP       347          ; PC := 347
341 [-]: GETUPVAL  R25 U6       ; R25 := U6
342 [-]: SELF      R25 R25 K60  ; R26 := R25; R25 := R25[0x830eea67]
343 [-]: GETUPVAL  R27 U11      ; R27 := U11
344 [-]: GETUPVAL  R28 U7       ; R28 := U7
345 [-]: DIV       R28 R19 R28  ; R28 := R19 / R28
346 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
347 [-]: TEST      R13 0        ; if not R13 then PC := 405
348 [-]: JMP       405          ; PC := 405
349 [-]: GETGLOBAL R25 K61      ; R25 := 0x42dcc9f5
350 [-]: MUL       R26 R22 R22  ; R26 := R22 * R22
351 [-]: MUL       R26 R26 R20  ; R26 := R26 * R20
352 [-]: LOADK     R27 0        ; R27 := 0.000000
353 [-]: LOADK     R28 1        ; R28 := 1.000000
354 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
355 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
356 [-]: MOVE      R27 R2       ; R27 := R2
357 [-]: CALL      R26 2 2      ; R26 := R26(R27)
358 [-]: TEST      R26 1        ; if R26 then PC := 392
359 [-]: JMP       392          ; PC := 392
360 [-]: SELF      R26 R2 K19   ; R27 := R2; R26 := R2[0xa534c3ac]
361 [-]: CALL      R26 2 2      ; R26 := R26(R27)
362 [-]: MOVE      R10 R26      ; R10 := R26
363 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
364 [-]: MOVE      R27 R10      ; R27 := R10
365 [-]: CALL      R26 2 2      ; R26 := R26(R27)
366 [-]: TEST      R26 1        ; if R26 then PC := 376
367 [-]: JMP       376          ; PC := 376
368 [-]: SELF      R26 R10 K62  ; R27 := R10; R26 := R10[0x9d668f53]
369 [-]: GETUPVAL  R28 U5       ; R28 := U5
370 [-]: GETGLOBAL R29 K63      ; R29 := 0x9bafffe3
371 [-]: LOADK     R30 1        ; R30 := 1.000000
372 [-]: LOADK     R31 K64      ; R31 := 0.050000
373 [-]: MOVE      R32 R25      ; R32 := R25
374 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
375 [-]: CALL      R26 0 1      ; R26(R27,...)
376 [-]: SELF      R26 R2 K20   ; R27 := R2; R26 := R2[0x5578d98b]
377 [-]: CALL      R26 2 2      ; R26 := R26(R27)
378 [-]: MOVE      R11 R26      ; R11 := R26
379 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
380 [-]: MOVE      R27 R11      ; R27 := R11
381 [-]: CALL      R26 2 2      ; R26 := R26(R27)
382 [-]: TEST      R26 1        ; if R26 then PC := 392
383 [-]: JMP       392          ; PC := 392
384 [-]: SELF      R26 R11 K62  ; R27 := R11; R26 := R11[0x9d668f53]
385 [-]: GETUPVAL  R28 U5       ; R28 := U5
386 [-]: GETGLOBAL R29 K63      ; R29 := 0x9bafffe3
387 [-]: LOADK     R30 1        ; R30 := 1.000000
388 [-]: LOADK     R31 K64      ; R31 := 0.050000
389 [-]: MOVE      R32 R25      ; R32 := R25
390 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
391 [-]: CALL      R26 0 1      ; R26(R27,...)
392 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
393 [-]: MOVE      R27 R12      ; R27 := R12
394 [-]: CALL      R26 2 2      ; R26 := R26(R27)
395 [-]: TEST      R26 1        ; if R26 then PC := 405
396 [-]: JMP       405          ; PC := 405
397 [-]: SELF      R26 R12 K62  ; R27 := R12; R26 := R12[0x9d668f53]
398 [-]: GETUPVAL  R28 U5       ; R28 := U5
399 [-]: GETGLOBAL R29 K63      ; R29 := 0x9bafffe3
400 [-]: LOADK     R30 1        ; R30 := 1.000000
401 [-]: LOADK     R31 K64      ; R31 := 0.050000
402 [-]: MOVE      R32 R25      ; R32 := R25
403 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
404 [-]: CALL      R26 0 1      ; R26(R27,...)
405 [-]: GETGLOBAL R26 K65      ; R26 := 0xfff641af
406 [-]: CALL      R26 1 2      ; R26 := R26()
407 [-]: ADD       R19 R19 R26  ; R19 := R19 + R26
408 [-]: GETGLOBAL R27 K66      ; R27 := 0xcbd666e1
409 [-]: LOADK     R28 0        ; R28 := 0.000000
410 [-]: CALL      R27 2 1      ; R27(R28)
411 [-]: SELF      R27 R2 K67   ; R28 := R2; R27 := R2[0xbb610e5b]
412 [-]: CALL      R27 2 2      ; R27 := R27(R28)
413 [-]: MOVE      R0 R27       ; R0 := R27
414 [-]: JMP       279          ; PC := 279
415 [-]: TEST      R14 1        ; if R14 then PC := 419
416 [-]: JMP       419          ; PC := 419
417 [-]: TEST      R13 0        ; if not R13 then PC := 422
418 [-]: JMP       422          ; PC := 422
419 [-]: GETGLOBAL R27 K7       ; R27 := _T
420 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["EndlessExtermination"]
421 [-]: SETTABLE  R27 K68 K16  ; R27["NeedsHudTrackerRefresh"] := true
422 [-]: TEST      R13 0        ; if not R13 then PC := 581
423 [-]: JMP       581          ; PC := 581
424 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
425 [-]: MOVE      R28 R0       ; R28 := R0
426 [-]: CALL      R27 2 2      ; R27 := R27(R28)
427 [-]: TEST      R27 1        ; if R27 then PC := 581
428 [-]: JMP       581          ; PC := 581
429 [-]: GETGLOBAL R27 K17      ; R27 := 0xbe190284
430 [-]: SELF      R27 R27 K69  ; R28 := R27; R27 := R27[0xb974ceed]
431 [-]: CALL      R27 2 2      ; R27 := R27(R28)
432 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
433 [-]: MOVE      R29 R27      ; R29 := R27
434 [-]: CALL      R28 2 2      ; R28 := R28(R29)
435 [-]: TEST      R28 1        ; if R28 then PC := 569
436 [-]: JMP       569          ; PC := 569
437 [-]: GETGLOBAL R28 K23      ; R28 := 0x89326c93
438 [-]: SELF      R28 R28 K70  ; R29 := R28; R28 := R28[0x29ef273d]
439 [-]: CALL      R28 2 2      ; R28 := R28(R29)
440 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28[0x66905cb0]
441 [-]: CALL      R28 2 2      ; R28 := R28(R29)
442 [-]: SELF      R29 R28 K72  ; R30 := R28; R29 := R28[0xacfab10e]
443 [-]: SELF      R31 R27 K73  ; R32 := R27; R31 := R27[0xd1586535]
444 [-]: CALL      R31 2 2      ; R31 := R31(R32)
445 [-]: GETUPVAL  R32 U12      ; R32 := U12
446 [-]: LOADBOOL  R33 0 0      ; R33 := false
447 [-]: LOADK     R34 1        ; R34 := 1.000000
448 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
449 [-]: SELF      R30 R0 K74   ; R31 := R0; R30 := R0[0x589ef1c1]
450 [-]: MOVE      R32 R29      ; R32 := R29
451 [-]: SELF      R33 R27 K75  ; R34 := R27; R33 := R27[0xcb3851b8]
452 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
453 [-]: CALL      R30 0 1      ; R30(R31,...)
454 [-]: SELF      R30 R0 K76   ; R31 := R0; R30 := R0[0xabed9f38]
455 [-]: CALL      R30 2 1      ; R30(R31)
456 [-]: SELF      R30 R2 K19   ; R31 := R2; R30 := R2[0xa534c3ac]
457 [-]: CALL      R30 2 2      ; R30 := R30(R31)
458 [-]: MOVE      R10 R30      ; R10 := R30
459 [-]: SELF      R30 R2 K20   ; R31 := R2; R30 := R2[0x5578d98b]
460 [-]: CALL      R30 2 2      ; R30 := R30(R31)
461 [-]: MOVE      R11 R30      ; R11 := R30
462 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
463 [-]: MOVE      R31 R10      ; R31 := R10
464 [-]: CALL      R30 2 2      ; R30 := R30(R31)
465 [-]: TEST      R30 1        ; if R30 then PC := 485
466 [-]: JMP       485          ; PC := 485
467 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 485
468 [-]: JMP       485          ; PC := 485
469 [-]: SELF      R30 R28 K72  ; R31 := R28; R30 := R28[0xacfab10e]
470 [-]: SELF      R32 R27 K73  ; R33 := R27; R32 := R27[0xd1586535]
471 [-]: CALL      R32 2 2      ; R32 := R32(R33)
472 [-]: GETUPVAL  R33 U12      ; R33 := U12
473 [-]: LOADBOOL  R34 0 0      ; R34 := false
474 [-]: LOADK     R35 1        ; R35 := 1.000000
475 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
476 [-]: MOVE      R29 R30      ; R29 := R30
477 [-]: SELF      R30 R10 K74  ; R31 := R10; R30 := R10[0x589ef1c1]
478 [-]: MOVE      R32 R29      ; R32 := R29
479 [-]: SELF      R33 R27 K75  ; R34 := R27; R33 := R27[0xcb3851b8]
480 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
481 [-]: CALL      R30 0 1      ; R30(R31,...)
482 [-]: SELF      R30 R10 K76  ; R31 := R10; R30 := R10[0xabed9f38]
483 [-]: CALL      R30 2 1      ; R30(R31)
484 [-]: JMP       507          ; PC := 507
485 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
486 [-]: MOVE      R31 R11      ; R31 := R11
487 [-]: CALL      R30 2 2      ; R30 := R30(R31)
488 [-]: TEST      R30 1        ; if R30 then PC := 507
489 [-]: JMP       507          ; PC := 507
490 [-]: EQ        1 R11 R0     ; if R11 == R0 then PC := 507
491 [-]: JMP       507          ; PC := 507
492 [-]: SELF      R30 R28 K72  ; R31 := R28; R30 := R28[0xacfab10e]
493 [-]: SELF      R32 R27 K73  ; R33 := R27; R32 := R27[0xd1586535]
494 [-]: CALL      R32 2 2      ; R32 := R32(R33)
495 [-]: GETUPVAL  R33 U12      ; R33 := U12
496 [-]: LOADBOOL  R34 0 0      ; R34 := false
497 [-]: LOADK     R35 1        ; R35 := 1.000000
498 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
499 [-]: MOVE      R29 R30      ; R29 := R30
500 [-]: SELF      R30 R11 K74  ; R31 := R11; R30 := R11[0x589ef1c1]
501 [-]: MOVE      R32 R29      ; R32 := R29
502 [-]: SELF      R33 R27 K75  ; R34 := R27; R33 := R27[0xcb3851b8]
503 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
504 [-]: CALL      R30 0 1      ; R30(R31,...)
505 [-]: SELF      R30 R11 K76  ; R31 := R11; R30 := R11[0xabed9f38]
506 [-]: CALL      R30 2 1      ; R30(R31)
507 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
508 [-]: MOVE      R31 R12      ; R31 := R12
509 [-]: CALL      R30 2 2      ; R30 := R30(R31)
510 [-]: TEST      R30 1        ; if R30 then PC := 525
511 [-]: JMP       525          ; PC := 525
512 [-]: SELF      R30 R28 K72  ; R31 := R28; R30 := R28[0xacfab10e]
513 [-]: SELF      R32 R27 K73  ; R33 := R27; R32 := R27[0xd1586535]
514 [-]: CALL      R32 2 2      ; R32 := R32(R33)
515 [-]: GETUPVAL  R33 U12      ; R33 := U12
516 [-]: LOADBOOL  R34 0 0      ; R34 := false
517 [-]: LOADK     R35 1        ; R35 := 1.000000
518 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
519 [-]: MOVE      R29 R30      ; R29 := R30
520 [-]: SELF      R30 R12 K74  ; R31 := R12; R30 := R12[0x589ef1c1]
521 [-]: MOVE      R32 R29      ; R32 := R29
522 [-]: SELF      R33 R27 K75  ; R34 := R27; R33 := R27[0xcb3851b8]
523 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
524 [-]: CALL      R30 0 1      ; R30(R31,...)
525 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
526 [-]: MOVE      R31 R10      ; R31 := R10
527 [-]: CALL      R30 2 2      ; R30 := R30(R31)
528 [-]: TEST      R30 1        ; if R30 then PC := 564
529 [-]: JMP       564          ; PC := 564
530 [-]: GETGLOBAL R30 K7       ; R30 := _T
531 [-]: GETTABLE  R30 R30 K77  ; R30 := R30["khoraKavat"]
532 [-]: TEST      R30 0        ; if not R30 then PC := 564
533 [-]: JMP       564          ; PC := 564
534 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
535 [-]: GETGLOBAL R31 K7       ; R31 := _T
536 [-]: GETTABLE  R31 R31 K77  ; R31 := R31["khoraKavat"]
537 [-]: SELF      R32 R10 K78  ; R33 := R10; R32 := R10[0x388577d5]
538 [-]: CALL      R32 2 2      ; R32 := R32(R33)
539 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
540 [-]: CALL      R30 2 2      ; R30 := R30(R31)
541 [-]: TEST      R30 1        ; if R30 then PC := 564
542 [-]: JMP       564          ; PC := 564
543 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
544 [-]: GETGLOBAL R31 K7       ; R31 := _T
545 [-]: GETTABLE  R31 R31 K77  ; R31 := R31["khoraKavat"]
546 [-]: SELF      R32 R10 K78  ; R33 := R10; R32 := R10[0x388577d5]
547 [-]: CALL      R32 2 2      ; R32 := R32(R33)
548 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
549 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["avatar"]
550 [-]: CALL      R30 2 2      ; R30 := R30(R31)
551 [-]: TEST      R30 1        ; if R30 then PC := 564
552 [-]: JMP       564          ; PC := 564
553 [-]: GETGLOBAL R30 K7       ; R30 := _T
554 [-]: GETTABLE  R30 R30 K77  ; R30 := R30["khoraKavat"]
555 [-]: SELF      R31 R10 K78  ; R32 := R10; R31 := R10[0x388577d5]
556 [-]: CALL      R31 2 2      ; R31 := R31(R32)
557 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
558 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["avatar"]
559 [-]: SELF      R30 R30 K74  ; R31 := R30; R30 := R30[0x589ef1c1]
560 [-]: MOVE      R32 R29      ; R32 := R29
561 [-]: SELF      R33 R27 K75  ; R34 := R27; R33 := R27[0xcb3851b8]
562 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
563 [-]: CALL      R30 0 1      ; R30(R31,...)
564 [-]: SELF      R30 R28 K80  ; R31 := R28; R30 := R28[0x996c2cab]
565 [-]: GETGLOBAL R32 K7       ; R32 := _T
566 [-]: GETTABLE  R32 R32 K8   ; R32 := R32["EndlessExtermination"]
567 [-]: GETTABLE  R32 R32 K33  ; R32 := R32["PortalInstance"]
568 [-]: CALL      R30 3 1      ; R30(R31,R32)
569 [-]: GETUPVAL  R30 U4       ; R30 := U4
570 [-]: MOVE      R31 R1       ; R31 := R1
571 [-]: CALL      R30 2 1      ; R30(R31)
572 [-]: GETGLOBAL R30 K7       ; R30 := _T
573 [-]: GETTABLE  R30 R30 K8   ; R30 := R30["EndlessExtermination"]
574 [-]: GETTABLE  R30 R30 K14  ; R30 := R30["RoomInitialized"]
575 [-]: TEST      R30 1        ; if R30 then PC := 581
576 [-]: JMP       581          ; PC := 581
577 [-]: GETUPVAL  R30 U13      ; R30 := U13
578 [-]: CALL      R30 1 1      ; R30()
579 [-]: GETUPVAL  R30 U14      ; R30 := U14
580 [-]: CALL      R30 1 1      ; R30()
581 [-]: SELF      R30 R2 K19   ; R31 := R2; R30 := R2[0xa534c3ac]
582 [-]: CALL      R30 2 2      ; R30 := R30(R31)
583 [-]: MOVE      R10 R30      ; R10 := R30
584 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
585 [-]: MOVE      R31 R10      ; R31 := R10
586 [-]: CALL      R30 2 2      ; R30 := R30(R31)
587 [-]: TEST      R30 1        ; if R30 then PC := 600
588 [-]: JMP       600          ; PC := 600
589 [-]: SELF      R30 R10 K81  ; R31 := R10; R30 := R10[0xc1595bd5]
590 [-]: GETGLOBAL R32 K48      ; R32 := 0x3ea7f0fa
591 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
592 [-]: LOADK     R31 1        ; R31 := 1.000000
593 [-]: LEN       R32 R30      ; R32 := # R30
594 [-]: LOADK     R33 1        ; R33 := 1.000000
595 [-]: FORPREP   R31 599      ; R31 -= R33; PC := 599
596 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
597 [-]: SELF      R35 R35 K82  ; R36 := R35; R35 := R35[0xa2880940]
598 [-]: CALL      R35 2 1      ; R35(R36)
599 [-]: FORLOOP   R31 596      ; R31 += R33; if R31 <= R32 then begin PC := 596; R34 := R31 end
600 [-]: SELF      R35 R2 K20   ; R36 := R2; R35 := R2[0x5578d98b]
601 [-]: CALL      R35 2 2      ; R35 := R35(R36)
602 [-]: MOVE      R11 R35      ; R11 := R35
603 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
604 [-]: MOVE      R36 R11      ; R36 := R11
605 [-]: CALL      R35 2 2      ; R35 := R35(R36)
606 [-]: TEST      R35 1        ; if R35 then PC := 619
607 [-]: JMP       619          ; PC := 619
608 [-]: SELF      R35 R11 K81  ; R36 := R11; R35 := R11[0xc1595bd5]
609 [-]: GETGLOBAL R37 K48      ; R37 := 0x3ea7f0fa
610 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
611 [-]: LOADK     R36 1        ; R36 := 1.000000
612 [-]: LEN       R37 R35      ; R37 := # R35
613 [-]: LOADK     R38 1        ; R38 := 1.000000
614 [-]: FORPREP   R36 618      ; R36 -= R38; PC := 618
615 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
616 [-]: SELF      R40 R40 K82  ; R41 := R40; R40 := R40[0xa2880940]
617 [-]: CALL      R40 2 1      ; R40(R41)
618 [-]: FORLOOP   R36 615      ; R36 += R38; if R36 <= R37 then begin PC := 615; R39 := R36 end
619 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
620 [-]: MOVE      R41 R12      ; R41 := R12
621 [-]: CALL      R40 2 2      ; R40 := R40(R41)
622 [-]: TEST      R40 1        ; if R40 then PC := 635
623 [-]: JMP       635          ; PC := 635
624 [-]: SELF      R40 R12 K81  ; R41 := R12; R40 := R12[0xc1595bd5]
625 [-]: GETGLOBAL R42 K48      ; R42 := 0x3ea7f0fa
626 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
627 [-]: LOADK     R41 1        ; R41 := 1.000000
628 [-]: LEN       R42 R40      ; R42 := # R40
629 [-]: LOADK     R43 1        ; R43 := 1.000000
630 [-]: FORPREP   R41 634      ; R41 -= R43; PC := 634
631 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
632 [-]: SELF      R45 R45 K82  ; R46 := R45; R45 := R45[0xa2880940]
633 [-]: CALL      R45 2 1      ; R45(R46)
634 [-]: FORLOOP   R41 631      ; R41 += R43; if R41 <= R42 then begin PC := 631; R44 := R41 end
635 [-]: TEST      R14 0        ; if not R14 then PC := 644
636 [-]: JMP       644          ; PC := 644
637 [-]: GETGLOBAL R45 K23      ; R45 := 0x89326c93
638 [-]: SELF      R45 R45 K53  ; R46 := R45; R45 := R45[0x7c1a0374]
639 [-]: CALL      R45 2 2      ; R45 := R45(R46)
640 [-]: GETTABLE  R45 R45 K54  ; R45 := R45["postProcess"]
641 [-]: SELF      R46 R45 K55  ; R47 := R45; R46 := R45[0x0476350b]
642 [-]: GETUPVAL  R48 U6       ; R48 := U6
643 [-]: CALL      R46 3 1      ; R46(R47,R48)
644 [-]: GETUPVAL  R19 U7       ; R19 := U7
645 [-]: LT        0 K13 R19    ; if 0.000000 >= R19 then PC := 771
646 [-]: JMP       771          ; PC := 771
647 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
648 [-]: MOVE      R47 R0       ; R47 := R0
649 [-]: CALL      R46 2 2      ; R46 := R46(R47)
650 [-]: TEST      R46 1        ; if R46 then PC := 771
651 [-]: JMP       771          ; PC := 771
652 [-]: GETUPVAL  R46 U8       ; R46 := U8
653 [-]: MOVE      R47 R19      ; R47 := R19
654 [-]: MOVE      R48 R18      ; R48 := R18
655 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
656 [-]: GETUPVAL  R47 U8       ; R47 := U8
657 [-]: MOVE      R48 R19      ; R48 := R19
658 [-]: MOVE      R49 R17      ; R49 := R17
659 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
660 [-]: GETUPVAL  R48 U7       ; R48 := U7
661 [-]: DIV       R48 R19 R48  ; R48 := R19 / R48
662 [-]: TEST      R14 0        ; if not R14 then PC := 709
663 [-]: JMP       709          ; PC := 709
664 [-]: GETUPVAL  R49 U9       ; R49 := U9
665 [-]: SELF      R49 R49 K56  ; R50 := R49; R49 := R49[0x62d9cc22]
666 [-]: MOVE      R51 R47      ; R51 := R47
667 [-]: CALL      R49 3 1      ; R49(R50,R51)
668 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
669 [-]: MOVE      R50 R0       ; R50 := R0
670 [-]: CALL      R49 2 2      ; R49 := R49(R50)
671 [-]: TEST      R49 1        ; if R49 then PC := 686
672 [-]: JMP       686          ; PC := 686
673 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
674 [-]: SELF      R50 R0 K57   ; R51 := R0; R50 := R0[0x0b4bcfb6]
675 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
676 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
677 [-]: TEST      R49 1        ; if R49 then PC := 686
678 [-]: JMP       686          ; PC := 686
679 [-]: SELF      R49 R0 K57   ; R50 := R0; R49 := R0[0x0b4bcfb6]
680 [-]: CALL      R49 2 2      ; R49 := R49(R50)
681 [-]: SELF      R49 R49 K58  ; R50 := R49; R49 := R49[0x47de28d6]
682 [-]: MUL       R51 R47 R47  ; R51 := R47 * R47
683 [-]: MUL       R51 R51 K41  ; R51 := R51 * 2.000000
684 [-]: ADD       R51 K12 R51  ; R51 := 1.000000 + R51
685 [-]: CALL      R49 3 1      ; R49(R50,R51)
686 [-]: GETUPVAL  R49 U10      ; R49 := U10
687 [-]: MOVE      R50 R0       ; R50 := R0
688 [-]: MOVE      R51 R48      ; R51 := R48
689 [-]: CALL      R49 3 1      ; R49(R50,R51)
690 [-]: GETGLOBAL R49 K7       ; R49 := _T
691 [-]: SETTABLE  R49 K59 K13  ; R49["RoomDissolveOverride"] := 0.000000
692 [-]: GETGLOBAL R49 K23      ; R49 := 0x89326c93
693 [-]: SELF      R49 R49 K53  ; R50 := R49; R49 := R49[0x7c1a0374]
694 [-]: CALL      R49 2 2      ; R49 := R49(R50)
695 [-]: GETTABLE  R49 R49 K54  ; R49 := R49["postProcess"]
696 [-]: SELF      R50 R49 K55  ; R51 := R49; R50 := R49[0x0476350b]
697 [-]: GETUPVAL  R52 U6       ; R52 := U6
698 [-]: CALL      R50 3 1      ; R50(R51,R52)
699 [-]: GETGLOBAL R50 K0       ; R50 := 0x7b998233
700 [-]: GETUPVAL  R51 U6       ; R51 := U6
701 [-]: CALL      R50 2 2      ; R50 := R50(R51)
702 [-]: TEST      R50 1        ; if R50 then PC := 709
703 [-]: JMP       709          ; PC := 709
704 [-]: GETUPVAL  R50 U6       ; R50 := U6
705 [-]: SELF      R50 R50 K60  ; R51 := R50; R50 := R50[0x830eea67]
706 [-]: GETUPVAL  R52 U11      ; R52 := U11
707 [-]: MOVE      R53 R48      ; R53 := R48
708 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
709 [-]: TEST      R13 0        ; if not R13 then PC := 761
710 [-]: JMP       761          ; PC := 761
711 [-]: GETGLOBAL R50 K0       ; R50 := 0x7b998233
712 [-]: MOVE      R51 R2       ; R51 := R2
713 [-]: CALL      R50 2 2      ; R50 := R50(R51)
714 [-]: TEST      R50 1        ; if R50 then PC := 748
715 [-]: JMP       748          ; PC := 748
716 [-]: SELF      R50 R2 K19   ; R51 := R2; R50 := R2[0xa534c3ac]
717 [-]: CALL      R50 2 2      ; R50 := R50(R51)
718 [-]: MOVE      R10 R50      ; R10 := R50
719 [-]: GETGLOBAL R50 K0       ; R50 := 0x7b998233
720 [-]: MOVE      R51 R10      ; R51 := R10
721 [-]: CALL      R50 2 2      ; R50 := R50(R51)
722 [-]: TEST      R50 1        ; if R50 then PC := 732
723 [-]: JMP       732          ; PC := 732
724 [-]: SELF      R50 R10 K62  ; R51 := R10; R50 := R10[0x9d668f53]
725 [-]: GETUPVAL  R52 U5       ; R52 := U5
726 [-]: GETGLOBAL R53 K63      ; R53 := 0x9bafffe3
727 [-]: LOADK     R54 1        ; R54 := 1.000000
728 [-]: LOADK     R55 K64      ; R55 := 0.050000
729 [-]: MUL       R56 R46 R46  ; R56 := R46 * R46
730 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
731 [-]: CALL      R50 0 1      ; R50(R51,...)
732 [-]: SELF      R50 R2 K20   ; R51 := R2; R50 := R2[0x5578d98b]
733 [-]: CALL      R50 2 2      ; R50 := R50(R51)
734 [-]: MOVE      R11 R50      ; R11 := R50
735 [-]: GETGLOBAL R50 K0       ; R50 := 0x7b998233
736 [-]: MOVE      R51 R11      ; R51 := R11
737 [-]: CALL      R50 2 2      ; R50 := R50(R51)
738 [-]: TEST      R50 1        ; if R50 then PC := 748
739 [-]: JMP       748          ; PC := 748
740 [-]: SELF      R50 R11 K62  ; R51 := R11; R50 := R11[0x9d668f53]
741 [-]: GETUPVAL  R52 U5       ; R52 := U5
742 [-]: GETGLOBAL R53 K63      ; R53 := 0x9bafffe3
743 [-]: LOADK     R54 1        ; R54 := 1.000000
744 [-]: LOADK     R55 K64      ; R55 := 0.050000
745 [-]: MUL       R56 R46 R46  ; R56 := R46 * R46
746 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
747 [-]: CALL      R50 0 1      ; R50(R51,...)
748 [-]: GETGLOBAL R50 K0       ; R50 := 0x7b998233
749 [-]: MOVE      R51 R12      ; R51 := R12
750 [-]: CALL      R50 2 2      ; R50 := R50(R51)
751 [-]: TEST      R50 1        ; if R50 then PC := 761
752 [-]: JMP       761          ; PC := 761
753 [-]: SELF      R50 R12 K62  ; R51 := R12; R50 := R12[0x9d668f53]
754 [-]: GETUPVAL  R52 U5       ; R52 := U5
755 [-]: GETGLOBAL R53 K63      ; R53 := 0x9bafffe3
756 [-]: LOADK     R54 1        ; R54 := 1.000000
757 [-]: LOADK     R55 K64      ; R55 := 0.050000
758 [-]: MUL       R56 R46 R46  ; R56 := R46 * R46
759 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
760 [-]: CALL      R50 0 1      ; R50(R51,...)
761 [-]: GETGLOBAL R50 K65      ; R50 := 0xfff641af
762 [-]: CALL      R50 1 2      ; R50 := R50()
763 [-]: SUB       R19 R19 R50  ; R19 := R19 - R50
764 [-]: GETGLOBAL R51 K66      ; R51 := 0xcbd666e1
765 [-]: LOADK     R52 0        ; R52 := 0.000000
766 [-]: CALL      R51 2 1      ; R51(R52)
767 [-]: SELF      R51 R2 K67   ; R52 := R2; R51 := R2[0xbb610e5b]
768 [-]: CALL      R51 2 2      ; R51 := R51(R52)
769 [-]: MOVE      R0 R51       ; R0 := R51
770 [-]: JMP       645          ; PC := 645
771 [-]: TEST      R14 0        ; if not R14 then PC := 868
772 [-]: JMP       868          ; PC := 868
773 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
774 [-]: MOVE      R52 R2       ; R52 := R2
775 [-]: CALL      R51 2 2      ; R51 := R51(R52)
776 [-]: TEST      R51 1        ; if R51 then PC := 800
777 [-]: JMP       800          ; PC := 800
778 [-]: SELF      R51 R2 K19   ; R52 := R2; R51 := R2[0xa534c3ac]
779 [-]: CALL      R51 2 2      ; R51 := R51(R52)
780 [-]: MOVE      R10 R51      ; R10 := R51
781 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
782 [-]: MOVE      R52 R10      ; R52 := R10
783 [-]: CALL      R51 2 2      ; R51 := R51(R52)
784 [-]: TEST      R51 1        ; if R51 then PC := 789
785 [-]: JMP       789          ; PC := 789
786 [-]: SELF      R51 R10 K83  ; R52 := R10; R51 := R10[0xaf7c1d8d]
787 [-]: GETUPVAL  R53 U2       ; R53 := U2
788 [-]: CALL      R51 3 1      ; R51(R52,R53)
789 [-]: SELF      R51 R2 K20   ; R52 := R2; R51 := R2[0x5578d98b]
790 [-]: CALL      R51 2 2      ; R51 := R51(R52)
791 [-]: MOVE      R11 R51      ; R11 := R51
792 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
793 [-]: MOVE      R52 R11      ; R52 := R11
794 [-]: CALL      R51 2 2      ; R51 := R51(R52)
795 [-]: TEST      R51 1        ; if R51 then PC := 800
796 [-]: JMP       800          ; PC := 800
797 [-]: SELF      R51 R11 K83  ; R52 := R11; R51 := R11[0xaf7c1d8d]
798 [-]: GETUPVAL  R53 U2       ; R53 := U2
799 [-]: CALL      R51 3 1      ; R51(R52,R53)
800 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
801 [-]: MOVE      R52 R0       ; R52 := R0
802 [-]: CALL      R51 2 2      ; R51 := R51(R52)
803 [-]: TEST      R51 1        ; if R51 then PC := 816
804 [-]: JMP       816          ; PC := 816
805 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
806 [-]: SELF      R52 R0 K57   ; R53 := R0; R52 := R0[0x0b4bcfb6]
807 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
808 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
809 [-]: TEST      R51 1        ; if R51 then PC := 816
810 [-]: JMP       816          ; PC := 816
811 [-]: SELF      R51 R0 K57   ; R52 := R0; R51 := R0[0x0b4bcfb6]
812 [-]: CALL      R51 2 2      ; R51 := R51(R52)
813 [-]: SELF      R51 R51 K58  ; R52 := R51; R51 := R51[0x47de28d6]
814 [-]: LOADK     R53 1        ; R53 := 1.000000
815 [-]: CALL      R51 3 1      ; R51(R52,R53)
816 [-]: GETUPVAL  R51 U9       ; R51 := U9
817 [-]: SELF      R51 R51 K56  ; R52 := R51; R51 := R51[0x62d9cc22]
818 [-]: LOADK     R53 0        ; R53 := 0.000000
819 [-]: CALL      R51 3 1      ; R51(R52,R53)
820 [-]: GETUPVAL  R51 U10      ; R51 := U10
821 [-]: MOVE      R52 R0       ; R52 := R0
822 [-]: LOADK     R53 0        ; R53 := 0.000000
823 [-]: CALL      R51 3 1      ; R51(R52,R53)
824 [-]: GETGLOBAL R51 K7       ; R51 := _T
825 [-]: SETTABLE  R51 K59 K13  ; R51["RoomDissolveOverride"] := 0.000000
826 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
827 [-]: GETGLOBAL R52 K17      ; R52 := 0xbe190284
828 [-]: SELF      R52 R52 K84  ; R53 := R52; R52 := R52[0xabf50b1c]
829 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
830 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
831 [-]: TEST      R51 0        ; if not R51 then PC := 837
832 [-]: JMP       837          ; PC := 837
833 [-]: GETGLOBAL R51 K66      ; R51 := 0xcbd666e1
834 [-]: LOADK     R52 0        ; R52 := 0.000000
835 [-]: CALL      R51 2 1      ; R51(R52)
836 [-]: JMP       826          ; PC := 826
837 [-]: GETGLOBAL R51 K17      ; R51 := 0xbe190284
838 [-]: SELF      R51 R51 K84  ; R52 := R51; R51 := R51[0xabf50b1c]
839 [-]: CALL      R51 2 2      ; R51 := R51(R52)
840 [-]: SELF      R51 R51 K85  ; R52 := R51; R51 := R51[0xff185f7e]
841 [-]: GETGLOBAL R53 K86      ; R53 := 0x0469f296
842 [-]: LOADK     R54 K87      ; R54 := "HeavyCombat"
843 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
844 [-]: CALL      R51 0 1      ; R51(R52,...)
845 [-]: GETGLOBAL R51 K23      ; R51 := 0x89326c93
846 [-]: SELF      R51 R51 K53  ; R52 := R51; R51 := R51[0x7c1a0374]
847 [-]: CALL      R51 2 2      ; R51 := R51(R52)
848 [-]: GETTABLE  R51 R51 K54  ; R51 := R51["postProcess"]
849 [-]: SELF      R52 R51 K55  ; R53 := R51; R52 := R51[0x0476350b]
850 [-]: GETUPVAL  R54 U15      ; R54 := U15
851 [-]: CALL      R52 3 1      ; R52(R53,R54)
852 [-]: GETGLOBAL R52 K23      ; R52 := 0x89326c93
853 [-]: SELF      R52 R52 K53  ; R53 := R52; R52 := R52[0x7c1a0374]
854 [-]: CALL      R52 2 2      ; R52 := R52(R53)
855 [-]: SELF      R52 R52 K88  ; R53 := R52; R52 := R52[0xb6df3e50]
856 [-]: LOADK     R54 0        ; R54 := 0.000000
857 [-]: CALL      R52 3 1      ; R52(R53,R54)
858 [-]: GETGLOBAL R52 K4       ; R52 := 0x3d106989
859 [-]: LOADK     R53 K89      ; R53 := "onslaught enabling abilities for "
860 [-]: MOVE      R54 R3       ; R54 := R3
861 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
862 [-]: CALL      R52 2 1      ; R52(R53)
863 [-]: GETUPVAL  R52 U3       ; R52 := U3
864 [-]: MOVE      R53 R1       ; R53 := R1
865 [-]: LOADBOOL  R54 0 0      ; R54 := false
866 [-]: LOADBOOL  R55 0 0      ; R55 := false
867 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
868 [-]: TEST      R13 0        ; if not R13 then PC := 952
869 [-]: JMP       952          ; PC := 952
870 [-]: GETGLOBAL R52 K0       ; R52 := 0x7b998233
871 [-]: MOVE      R53 R0       ; R53 := R0
872 [-]: CALL      R52 2 2      ; R52 := R52(R53)
873 [-]: TEST      R52 1        ; if R52 then PC := 905
874 [-]: JMP       905          ; PC := 905
875 [-]: SELF      R52 R2 K19   ; R53 := R2; R52 := R2[0xa534c3ac]
876 [-]: CALL      R52 2 2      ; R52 := R52(R53)
877 [-]: MOVE      R10 R52      ; R10 := R52
878 [-]: GETGLOBAL R52 K0       ; R52 := 0x7b998233
879 [-]: MOVE      R53 R10      ; R53 := R10
880 [-]: CALL      R52 2 2      ; R52 := R52(R53)
881 [-]: TEST      R52 1        ; if R52 then PC := 890
882 [-]: JMP       890          ; PC := 890
883 [-]: SELF      R52 R10 K38  ; R53 := R10; R52 := R10[0x30eb0cc3]
884 [-]: LOADK     R54 7        ; R54 := 7.000000
885 [-]: LOADBOOL  R55 0 0      ; R55 := false
886 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
887 [-]: SELF      R52 R10 K90  ; R53 := R10; R52 := R10[0xd8ececcc]
888 [-]: GETUPVAL  R54 U5       ; R54 := U5
889 [-]: CALL      R52 3 1      ; R52(R53,R54)
890 [-]: SELF      R52 R2 K20   ; R53 := R2; R52 := R2[0x5578d98b]
891 [-]: CALL      R52 2 2      ; R52 := R52(R53)
892 [-]: MOVE      R11 R52      ; R11 := R52
893 [-]: GETGLOBAL R52 K0       ; R52 := 0x7b998233
894 [-]: MOVE      R53 R11      ; R53 := R11
895 [-]: CALL      R52 2 2      ; R52 := R52(R53)
896 [-]: TEST      R52 1        ; if R52 then PC := 905
897 [-]: JMP       905          ; PC := 905
898 [-]: SELF      R52 R11 K38  ; R53 := R11; R52 := R11[0x30eb0cc3]
899 [-]: LOADK     R54 7        ; R54 := 7.000000
900 [-]: LOADBOOL  R55 0 0      ; R55 := false
901 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
902 [-]: SELF      R52 R11 K90  ; R53 := R11; R52 := R11[0xd8ececcc]
903 [-]: GETUPVAL  R54 U5       ; R54 := U5
904 [-]: CALL      R52 3 1      ; R52(R53,R54)
905 [-]: GETGLOBAL R52 K0       ; R52 := 0x7b998233
906 [-]: MOVE      R53 R12      ; R53 := R12
907 [-]: CALL      R52 2 2      ; R52 := R52(R53)
908 [-]: TEST      R52 1        ; if R52 then PC := 917
909 [-]: JMP       917          ; PC := 917
910 [-]: SELF      R52 R12 K90  ; R53 := R12; R52 := R12[0xd8ececcc]
911 [-]: GETUPVAL  R54 U5       ; R54 := U5
912 [-]: CALL      R52 3 1      ; R52(R53,R54)
913 [-]: SELF      R52 R12 K38  ; R53 := R12; R52 := R12[0x30eb0cc3]
914 [-]: LOADK     R54 7        ; R54 := 7.000000
915 [-]: LOADBOOL  R55 0 0      ; R55 := false
916 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
917 [-]: GETGLOBAL R52 K17      ; R52 := 0xbe190284
918 [-]: SELF      R52 R52 K91  ; R53 := R52; R52 := R52[0x0eb34c69]
919 [-]: GETUPVAL  R54 U16      ; R54 := U16
920 [-]: GETUPVAL  R55 U17      ; R55 := U17
921 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
922 [-]: LT        0 K13 R52    ; if 0.000000 >= R52 then PC := 952
923 [-]: JMP       952          ; PC := 952
924 [-]: GETGLOBAL R52 K0       ; R52 := 0x7b998233
925 [-]: MOVE      R53 R0       ; R53 := R0
926 [-]: CALL      R52 2 2      ; R52 := R52(R53)
927 [-]: TEST      R52 1        ; if R52 then PC := 952
928 [-]: JMP       952          ; PC := 952
929 [-]: SELF      R52 R0 K21   ; R53 := R0; R52 := R0[0xde321e6f]
930 [-]: CALL      R52 2 2      ; R52 := R52(R53)
931 [-]: SELF      R53 R52 K92  ; R54 := R52; R53 := R52[0x3d9cc9f3]
932 [-]: CALL      R53 2 2      ; R53 := R53(R54)
933 [-]: TEST      R53 0        ; if not R53 then PC := 952
934 [-]: JMP       952          ; PC := 952
935 [-]: SELF      R53 R52 K93  ; R54 := R52; R53 := R52[0x101a54b9]
936 [-]: CALL      R53 2 2      ; R53 := R53(R54)
937 [-]: TEST      R53 1        ; if R53 then PC := 952
938 [-]: JMP       952          ; PC := 952
939 [-]: GETUPVAL  R53 U18      ; R53 := U18
940 [-]: GETUPVAL  R54 U19      ; R54 := U19
941 [-]: LOADK     R55 1        ; R55 := 1.000000
942 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
943 [-]: GETUPVAL  R54 U18      ; R54 := U18
944 [-]: GETUPVAL  R55 U19      ; R55 := U19
945 [-]: LOADK     R56 2        ; R56 := 2.000000
946 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
947 [-]: SELF      R55 R52 K94  ; R56 := R52; R55 := R52[0x5b6ce9d8]
948 [-]: LOADBOOL  R57 1 0      ; R57 := true
949 [-]: MOVE      R58 R53      ; R58 := R53
950 [-]: MOVE      R59 R54      ; R59 := R54
951 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
952 [-]: GETGLOBAL R55 K7       ; R55 := _T
953 [-]: GETTABLE  R55 R55 K15  ; R55 := R55["PreparingNextWave"]
954 [-]: TEST      R55 0        ; if not R55 then PC := 971
955 [-]: JMP       971          ; PC := 971
956 [-]: GETGLOBAL R55 K7       ; R55 := _T
957 [-]: GETUPVAL  R56 U20      ; R56 := U20
958 [-]: CALL      R56 1 2      ; R56 := R56()
959 [-]: SETTABLE  R55 K95 R56  ; R55["NextPortalTimer"] := R56
960 [-]: GETGLOBAL R55 K17      ; R55 := 0xbe190284
961 [-]: SELF      R55 R55 K24  ; R56 := R55; R55 := R55[0x18d05d30]
962 [-]: CALL      R55 2 2      ; R55 := R55(R56)
963 [-]: TEST      R55 0        ; if not R55 then PC := 971
964 [-]: JMP       971          ; PC := 971
965 [-]: GETGLOBAL R55 K17      ; R55 := 0xbe190284
966 [-]: SELF      R55 R55 K96  ; R56 := R55; R55 := R55[0x751f061d]
967 [-]: GETUPVAL  R57 U21      ; R57 := U21
968 [-]: GETGLOBAL R58 K7       ; R58 := _T
969 [-]: GETTABLE  R58 R58 K95  ; R58 := R58["NextPortalTimer"]
970 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
971 [-]: TEST      R14 0        ; if not R14 then PC := 976
972 [-]: JMP       976          ; PC := 976
973 [-]: GETGLOBAL R55 K7       ; R55 := _T
974 [-]: GETTABLE  R55 R55 K8   ; R55 := R55["EndlessExtermination"]
975 [-]: SETTABLE  R55 K68 K16  ; R55["NeedsHudTrackerRefresh"] := true
976 [-]: GETGLOBAL R55 K66      ; R55 := 0xcbd666e1
977 [-]: LOADK     R56 2        ; R56 := 2.000000
978 [-]: CALL      R55 2 1      ; R55(R56)
979 [-]: GETGLOBAL R55 K7       ; R55 := _T
980 [-]: GETTABLE  R55 R55 K15  ; R55 := R55["PreparingNextWave"]
981 [-]: TEST      R55 0        ; if not R55 then PC := 985
982 [-]: JMP       985          ; PC := 985
983 [-]: GETGLOBAL R55 K7       ; R55 := _T
984 [-]: SETTABLE  R55 K15 K97  ; R55["PreparingNextWave"] := false
985 [-]: SELF      R55 R2 K19   ; R56 := R2; R55 := R2[0xa534c3ac]
986 [-]: CALL      R55 2 2      ; R55 := R55(R56)
987 [-]: MOVE      R10 R55      ; R10 := R55
988 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
989 [-]: MOVE      R56 R10      ; R56 := R10
990 [-]: CALL      R55 2 2      ; R55 := R55(R56)
991 [-]: TEST      R55 1        ; if R55 then PC := 998
992 [-]: JMP       998          ; PC := 998
993 [-]: SELF      R55 R10 K45  ; R56 := R10; R55 := R10[0x1ac1655c]
994 [-]: CALL      R55 2 2      ; R55 := R55(R56)
995 [-]: SELF      R55 R55 K98  ; R56 := R55; R55 := R55[0x55481e0d]
996 [-]: GETUPVAL  R57 U5       ; R57 := U5
997 [-]: CALL      R55 3 1      ; R55(R56,R57)
998 [-]: SELF      R55 R2 K20   ; R56 := R2; R55 := R2[0x5578d98b]
999 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1000 [-]: MOVE      R11 R55      ; R11 := R55
1001 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
1002 [-]: MOVE      R56 R11      ; R56 := R11
1003 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1004 [-]: TEST      R55 1        ; if R55 then PC := 1011
1005 [-]: JMP       1011         ; PC := 1011
1006 [-]: SELF      R55 R11 K45  ; R56 := R11; R55 := R11[0x1ac1655c]
1007 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1008 [-]: SELF      R55 R55 K98  ; R56 := R55; R55 := R55[0x55481e0d]
1009 [-]: GETUPVAL  R57 U5       ; R57 := U5
1010 [-]: CALL      R55 3 1      ; R55(R56,R57)
1011 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
1012 [-]: MOVE      R56 R12      ; R56 := R12
1013 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1014 [-]: TEST      R55 1        ; if R55 then PC := 1021
1015 [-]: JMP       1021         ; PC := 1021
1016 [-]: SELF      R55 R12 K45  ; R56 := R12; R55 := R12[0x1ac1655c]
1017 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1018 [-]: SELF      R55 R55 K98  ; R56 := R55; R55 := R55[0x55481e0d]
1019 [-]: GETUPVAL  R57 U5       ; R57 := U5
1020 [-]: CALL      R55 3 1      ; R55(R56,R57)
1021 [-]: TEST      R14 0        ; if not R14 then PC := 1030
1022 [-]: JMP       1030         ; PC := 1030
1023 [-]: TEST      R13 1        ; if R13 then PC := 1030
1024 [-]: JMP       1030         ; PC := 1030
1025 [-]: GETGLOBAL R55 K7       ; R55 := _T
1026 [-]: GETTABLE  R55 R55 K8   ; R55 := R55["EndlessExtermination"]
1027 [-]: NEWTABLE  R56 0 0      ; R56 := {}
1028 [-]: SETTABLE  R55 K9 R56   ; R55["ActiveTeleports"] := R56
1029 [-]: JMP       1034         ; PC := 1034
1030 [-]: GETGLOBAL R55 K7       ; R55 := _T
1031 [-]: GETTABLE  R55 R55 K8   ; R55 := R55["EndlessExtermination"]
1032 [-]: GETTABLE  R55 R55 K9   ; R55 := R55["ActiveTeleports"]
1033 [-]: SETTABLE  R55 R3 K10   ; R55[R3] := nil
1034 [-]: GETGLOBAL R55 K17      ; R55 := 0xbe190284
1035 [-]: SELF      R55 R55 K91  ; R56 := R55; R55 := R55[0x0eb34c69]
1036 [-]: GETUPVAL  R57 U16      ; R57 := U16
1037 [-]: GETUPVAL  R58 U17      ; R58 := U17
1038 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
1039 [-]: GETGLOBAL R56 K17      ; R56 := 0xbe190284
1040 [-]: SELF      R56 R56 K91  ; R57 := R56; R56 := R56[0x0eb34c69]
1041 [-]: GETUPVAL  R58 U22      ; R58 := U22
1042 [-]: GETUPVAL  R59 U23      ; R59 := U23
1043 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
1044 [-]: LT        0 K13 R55    ; if 0.000000 >= R55 then PC := 1069
1045 [-]: JMP       1069         ; PC := 1069
1046 [-]: MOD       R57 R55 K41  ; R57 := R55 % 2.000000
1047 [-]: EQ        0 R57 K13    ; if R57 ~= 0.000000 then PC := 1069
1048 [-]: JMP       1069         ; PC := 1069
1049 [-]: DIV       R57 R55 K41  ; R57 := R55 / 2.000000
1050 [-]: GETUPVAL  R58 U24      ; R58 := U24
1051 [-]: LEN       R58 R58      ; R58 := # R58
1052 [-]: LE        0 R57 R58    ; if R57 > R58 then PC := 1069
1053 [-]: JMP       1069         ; PC := 1069
1054 [-]: LT        0 K99 R56    ; if 75.000000 >= R56 then PC := 1069
1055 [-]: JMP       1069         ; PC := 1069
1056 [-]: GETGLOBAL R57 K50      ; R57 := 0x5bced4c4
1057 [-]: GETTABLE  R57 R57 K100 ; R57 := R57[0x3630e649]
1058 [-]: LOADK     R58 1        ; R58 := 1.000000
1059 [-]: LOADK     R59 100      ; R59 := 100.000000
1060 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
1061 [-]: LE        0 R57 K101   ; if R57 > 40.000000 then PC := 1069
1062 [-]: JMP       1069         ; PC := 1069
1063 [-]: GETUPVAL  R58 U25      ; R58 := U25
1064 [-]: GETUPVAL  R59 U24      ; R59 := U24
1065 [-]: DIV       R60 R55 K41  ; R60 := R55 / 2.000000
1066 [-]: GETTABLE  R59 R59 R60  ; R59 := R59[R60]
1067 [-]: MOVE      R60 R2       ; R60 := R2
1068 [-]: CALL      R58 3 1      ; R58(R59,R60)
1069 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1533
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xb974ceed]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 24
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1547
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf37943ff]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x383d2e7d]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K5        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EndlessExtermination"]
 23 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: LOADBOOL  R2 0 0       ; R2 := false
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0xcfc01047
 27 [-]: GETGLOBAL R4 K5        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EndlessExtermination"]
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ActiveTeleports"]
 30 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R2 1 0       ; R2 := true
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
 35 [-]: JMP       32           ; PC := 32
 36 [-]: TEST      R2 0         ; if not R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: JMP       21           ; PC := 21
 43 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 44 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xfb64e76c]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 159
 50 [-]: JMP       159          ; PC := 159
 51 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8[0x5ca33548]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: LOADBOOL  R12 0 0      ; R12 := false
 55 [-]: LOADK     R13 0        ; R13 := 0.000000
 56 [-]: GETUPVAL  R14 U1       ; R14 := U1
 57 [-]: CALL      R14 1 2      ; R14 := R14()
 58 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 159
 59 [-]: JMP       159          ; PC := 159
 60 [-]: GETGLOBAL R14 K13      ; R14 := 0xfff641af
 61 [-]: CALL      R14 1 2      ; R14 := R14()
 62 [-]: MOVE      R11 R13      ; R11 := R13
 63 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 64 [-]: TEST      R9 1         ; if R9 then PC := 154
 65 [-]: JMP       154          ; PC := 154
 66 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 67 [-]: MOVE      R16 R8       ; R16 := R8
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: TEST      R15 1        ; if R15 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R15 K5       ; R15 := _T
 72 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["EndlessExtermination"]
 73 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["ActiveTeleports"]
 74 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 75 [-]: EQ        0 R15 K7     ; if R15 ~= nil then PC := 154
 76 [-]: JMP       154          ; PC := 154
 77 [-]: GETGLOBAL R15 K14      ; R15 := 0x5bced4c4
 78 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[0x55f27c30]
 79 [-]: MOVE      R16 R11      ; R16 := R11
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: GETGLOBAL R16 K14      ; R16 := 0x5bced4c4
 82 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0x55f27c30]
 83 [-]: MOVE      R17 R13      ; R17 := R13
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 109
 86 [-]: JMP       109          ; PC := 109
 87 [-]: GETUPVAL  R15 U1       ; R15 := U1
 88 [-]: CALL      R15 1 2      ; R15 := R15()
 89 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 109
 90 [-]: JMP       109          ; PC := 109
 91 [-]: GETGLOBAL R15 K5       ; R15 := _T
 92 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x659270d0]
 93 [-]: GETGLOBAL R16 K17      ; R16 := 0x603636ad
 94 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Language/Onslaught/PortalClosing"
 95 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 96 [-]: GETGLOBAL R19 K14      ; R19 := 0x5bced4c4
 97 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0x99675e23]
 98 [-]: GETUPVAL  R20 U1       ; R20 := U1
 99 [-]: CALL      R20 1 2      ; R20 := R20()
100 [-]: SUB       R20 R20 R13  ; R20 := R20 - R13
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: SETTABLE  R18 K19 R19  ; R18["TIME"] := R19
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: LOADK     R17 1        ; R17 := 1.000000
105 [-]: LOADBOOL  R18 1 0      ; R18 := true
106 [-]: LOADNIL   R19 R19      ; R19 := nil
107 [-]: LOADBOOL  R20 0 0      ; R20 := false
108 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
109 [-]: GETUPVAL  R15 U2       ; R15 := U2
110 [-]: LT        0 R15 R13    ; if R15 >= R13 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: TEST      R12 1        ; if R12 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: LOADBOOL  R12 1 0      ; R12 := true
115 [-]: GETUPVAL  R15 U3       ; R15 := U3
116 [-]: GETUPVAL  R16 U4       ; R16 := U4
117 [-]: MOVE      R17 R8       ; R17 := R8
118 [-]: CALL      R15 3 1      ; R15(R16,R17)
119 [-]: GETUPVAL  R15 U5       ; R15 := U5
120 [-]: MOVE      R16 R8       ; R16 := R8
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 0        ; if not R15 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: LOADBOOL  R9 1 0       ; R9 := true
125 [-]: GETUPVAL  R15 U6       ; R15 := U6
126 [-]: GETGLOBAL R16 K10      ; R16 := 0x89326c93
127 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x78298275]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: LOADK     R17 0        ; R17 := 0.000000
130 [-]: CALL      R15 3 1      ; R15(R16,R17)
131 [-]: JMP       155          ; PC := 155
132 [-]: GETUPVAL  R15 U7       ; R15 := U7
133 [-]: LT        0 R15 R13    ; if R15 >= R13 then PC := 155
134 [-]: JMP       155          ; PC := 155
135 [-]: GETUPVAL  R15 U7       ; R15 := U7
136 [-]: SUB       R15 R13 R15  ; R15 := R13 - R15
137 [-]: GETUPVAL  R16 U1       ; R16 := U1
138 [-]: CALL      R16 1 2      ; R16 := R16()
139 [-]: GETUPVAL  R17 U7       ; R17 := U7
140 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
141 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
142 [-]: GETGLOBAL R16 K5       ; R16 := _T
143 [-]: MUL       R17 R15 R15  ; R17 := R15 * R15
144 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
145 [-]: SETTABLE  R16 K22 R17  ; R16["RoomDissolveOverride"] := R17
146 [-]: GETUPVAL  R16 U6       ; R16 := U6
147 [-]: GETGLOBAL R17 K10      ; R17 := 0x89326c93
148 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0x78298275]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: GETGLOBAL R18 K5       ; R18 := _T
151 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["RoomDissolveOverride"]
152 [-]: CALL      R16 3 1      ; R16(R17,R18)
153 [-]: JMP       155          ; PC := 155
154 [-]: LOADBOOL  R9 1 0       ; R9 := true
155 [-]: GETGLOBAL R16 K1       ; R16 := 0xcbd666e1
156 [-]: LOADK     R17 0        ; R17 := 0.000000
157 [-]: CALL      R16 2 1      ; R16(R17)
158 [-]: JMP       56           ; PC := 56
159 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0[0x2b54251b]
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0xc9f6a7d7]
162 [-]: GETGLOBAL R18 K24      ; R18 := gBaseMarkerInfoType
163 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
164 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
165 [-]: MOVE      R18 R16      ; R18 := R16
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: TEST      R17 1        ; if R17 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xf4e253b6]
170 [-]: CALL      R17 2 1      ; R17(R18)
171 [-]: TEST      R9 1         ; if R9 then PC := 184
172 [-]: JMP       184          ; PC := 184
173 [-]: GETGLOBAL R17 K5       ; R17 := _T
174 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[0x659270d0]
175 [-]: GETGLOBAL R18 K17      ; R18 := 0x603636ad
176 [-]: LOADK     R19 K26      ; R19 := "/Lotus/Language/Onslaught/PortalClosed"
177 [-]: LOADNIL   R20 R20      ; R20 := nil
178 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
179 [-]: LOADK     R19 4        ; R19 := 4.000000
180 [-]: LOADBOOL  R20 1 0      ; R20 := true
181 [-]: LOADNIL   R21 R21      ; R21 := nil
182 [-]: LOADBOOL  R22 0 0      ; R22 := false
183 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
184 [-]: GETGLOBAL R17 K10      ; R17 := 0x89326c93
185 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x18d05d30]
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: TEST      R17 0        ; if not R17 then PC := 211
188 [-]: JMP       211          ; PC := 211
189 [-]: GETUPVAL  R17 U8       ; R17 := U8
190 [-]: CALL      R17 1 1      ; R17()
191 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0xf4e253b6]
192 [-]: CALL      R17 2 1      ; R17(R18)
193 [-]: GETGLOBAL R17 K1       ; R17 := 0xcbd666e1
194 [-]: LOADK     R18 4        ; R18 := 4.000000
195 [-]: CALL      R17 2 1      ; R17(R18)
196 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
197 [-]: GETGLOBAL R18 K5       ; R18 := _T
198 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["EndlessExtermination"]
199 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["PortalInstance"]
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: TEST      R17 1        ; if R17 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETGLOBAL R17 K5       ; R17 := _T
204 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["EndlessExtermination"]
205 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["PortalInstance"]
206 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0xa2880940]
207 [-]: CALL      R17 2 1      ; R17(R18)
208 [-]: GETGLOBAL R17 K5       ; R17 := _T
209 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["EndlessExtermination"]
210 [-]: SETTABLE  R17 K28 K7   ; R17["PortalInstance"] := nil
211 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1639
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf37943ff]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x383d2e7d]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K5        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EndlessExtermination"]
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x0eb34c69]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 71
 30 [-]: JMP       71           ; PC := 71
 31 [-]: GETGLOBAL R3 K5        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["EndlessExtermination"]
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["LastShownWave"]
 34 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["EndlessExtermination"]
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["LastShownWave"]
 39 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 71
 40 [-]: JMP       71           ; PC := 71
 41 [-]: GETGLOBAL R3 K5        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["EndlessExtermination"]
 43 [-]: SETTABLE  R3 K10 R2    ; R3["LastShownWave"] := R2
 44 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 45 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x18d05d30]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: CALL      R3 1 1       ; R3()
 51 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 52 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x0eb34c69]
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: LOADK     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 56 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 57 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x0eb34c69]
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: LOADK     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K5        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["EndlessExtermination"]
 63 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["LastWaveScore"]
 64 [-]: GETGLOBAL R6 K7        ; R6 := 0xbe190284
 65 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x7881acea]
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: MOVE      R10 R4       ; R10 := R4
 69 [-]: MOVE      R11 R5       ; R11 := R5
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 72 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xfb64e76c]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: LOADBOOL  R7 0 0       ; R7 := false
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: LOADK     R9 0         ; R9 := 0.000000
 77 [-]: LOADBOOL  R10 0 0      ; R10 := false
 78 [-]: GETGLOBAL R11 K5       ; R11 := _T
 79 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x659270d0]
 80 [-]: GETGLOBAL R12 K18      ; R12 := 0x603636ad
 81 [-]: LOADK     R13 K19      ; R13 := "/Lotus/Language/Onslaught/PortalClosing"
 82 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 83 [-]: GETUPVAL  R15 U6       ; R15 := U6
 84 [-]: CALL      R15 1 2      ; R15 := R15()
 85 [-]: SETTABLE  R14 K20 R15  ; R14["TIME"] := R15
 86 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 87 [-]: LOADK     R13 1        ; R13 := 1.000000
 88 [-]: LOADBOOL  R14 1 0      ; R14 := true
 89 [-]: LOADNIL   R15 R15      ; R15 := nil
 90 [-]: LOADBOOL  R16 0 0      ; R16 := false
 91 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 92 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 93 [-]: GETGLOBAL R12 K21      ; R12 := 0x83f4e77c
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 202
 96 [-]: JMP       202          ; PC := 202
 97 [-]: SELF      R11 R6 K22   ; R12 := R6; R11 := R6[0x5ca33548]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: GETUPVAL  R12 U6       ; R12 := U6
100 [-]: CALL      R12 1 2      ; R12 := R12()
101 [-]: LT        0 R8 R12     ; if R8 >= R12 then PC := 202
102 [-]: JMP       202          ; PC := 202
103 [-]: GETGLOBAL R12 K23      ; R12 := 0xfff641af
104 [-]: CALL      R12 1 2      ; R12 := R12()
105 [-]: MOVE      R9 R8        ; R9 := R8
106 [-]: ADD       R8 R8 R12    ; R8 := R8 + R12
107 [-]: TEST      R7 1         ; if R7 then PC := 197
108 [-]: JMP       197          ; PC := 197
109 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
110 [-]: MOVE      R14 R6       ; R14 := R6
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: TEST      R13 1        ; if R13 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: GETGLOBAL R13 K5       ; R13 := _T
115 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["EndlessExtermination"]
116 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["ActiveTeleports"]
117 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
118 [-]: EQ        0 R13 K11    ; if R13 ~= nil then PC := 197
119 [-]: JMP       197          ; PC := 197
120 [-]: GETGLOBAL R13 K25      ; R13 := 0x5bced4c4
121 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x55f27c30]
122 [-]: MOVE      R14 R9       ; R14 := R9
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: GETGLOBAL R14 K25      ; R14 := 0x5bced4c4
125 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0x55f27c30]
126 [-]: MOVE      R15 R8       ; R15 := R8
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 152
129 [-]: JMP       152          ; PC := 152
130 [-]: GETUPVAL  R13 U6       ; R13 := U6
131 [-]: CALL      R13 1 2      ; R13 := R13()
132 [-]: LT        0 R8 R13     ; if R8 >= R13 then PC := 152
133 [-]: JMP       152          ; PC := 152
134 [-]: GETGLOBAL R13 K5       ; R13 := _T
135 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x659270d0]
136 [-]: GETGLOBAL R14 K18      ; R14 := 0x603636ad
137 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Language/Onslaught/PortalClosing"
138 [-]: NEWTABLE  R16 0 1      ; R16 := {}
139 [-]: GETGLOBAL R17 K25      ; R17 := 0x5bced4c4
140 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x99675e23]
141 [-]: GETUPVAL  R18 U6       ; R18 := U6
142 [-]: CALL      R18 1 2      ; R18 := R18()
143 [-]: SUB       R18 R18 R8   ; R18 := R18 - R8
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: SETTABLE  R16 K20 R17  ; R16["TIME"] := R17
146 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
147 [-]: LOADK     R15 1        ; R15 := 1.000000
148 [-]: LOADBOOL  R16 1 0      ; R16 := true
149 [-]: LOADNIL   R17 R17      ; R17 := nil
150 [-]: LOADBOOL  R18 0 0      ; R18 := false
151 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
152 [-]: GETUPVAL  R13 U7       ; R13 := U7
153 [-]: LT        0 R13 R8     ; if R13 >= R8 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: TEST      R10 1        ; if R10 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: LOADBOOL  R10 1 0      ; R10 := true
158 [-]: GETUPVAL  R13 U8       ; R13 := U8
159 [-]: GETUPVAL  R14 U9       ; R14 := U9
160 [-]: MOVE      R15 R6       ; R15 := R6
161 [-]: CALL      R13 3 1      ; R13(R14,R15)
162 [-]: GETUPVAL  R13 U10      ; R13 := U10
163 [-]: MOVE      R14 R6       ; R14 := R6
164 [-]: CALL      R13 2 2      ; R13 := R13(R14)
165 [-]: TEST      R13 0        ; if not R13 then PC := 175
166 [-]: JMP       175          ; PC := 175
167 [-]: LOADBOOL  R7 1 0       ; R7 := true
168 [-]: GETUPVAL  R13 U11      ; R13 := U11
169 [-]: GETGLOBAL R14 K12      ; R14 := 0x89326c93
170 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x78298275]
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: LOADK     R15 0        ; R15 := 0.000000
173 [-]: CALL      R13 3 1      ; R13(R14,R15)
174 [-]: JMP       198          ; PC := 198
175 [-]: GETUPVAL  R13 U12      ; R13 := U12
176 [-]: LT        0 R13 R8     ; if R13 >= R8 then PC := 198
177 [-]: JMP       198          ; PC := 198
178 [-]: GETUPVAL  R13 U12      ; R13 := U12
179 [-]: SUB       R13 R8 R13   ; R13 := R8 - R13
180 [-]: GETUPVAL  R14 U6       ; R14 := U6
181 [-]: CALL      R14 1 2      ; R14 := R14()
182 [-]: GETUPVAL  R15 U12      ; R15 := U12
183 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
184 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
185 [-]: GETGLOBAL R14 K5       ; R14 := _T
186 [-]: MUL       R15 R13 R13  ; R15 := R13 * R13
187 [-]: MUL       R15 R15 R13  ; R15 := R15 * R13
188 [-]: SETTABLE  R14 K29 R15  ; R14["RoomDissolveOverride"] := R15
189 [-]: GETUPVAL  R14 U11      ; R14 := U11
190 [-]: GETGLOBAL R15 K12      ; R15 := 0x89326c93
191 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x78298275]
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: GETGLOBAL R16 K5       ; R16 := _T
194 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["RoomDissolveOverride"]
195 [-]: CALL      R14 3 1      ; R14(R15,R16)
196 [-]: JMP       198          ; PC := 198
197 [-]: LOADBOOL  R7 1 0       ; R7 := true
198 [-]: GETGLOBAL R14 K1       ; R14 := 0xcbd666e1
199 [-]: LOADK     R15 0        ; R15 := 0.000000
200 [-]: CALL      R14 2 1      ; R14(R15)
201 [-]: JMP       99           ; PC := 99
202 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
203 [-]: GETGLOBAL R15 K5       ; R15 := _T
204 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["EndlessExtermination"]
205 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["PortalInstance"]
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: TEST      R14 1        ; if R14 then PC := 222
208 [-]: JMP       222          ; PC := 222
209 [-]: GETGLOBAL R14 K5       ; R14 := _T
210 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["EndlessExtermination"]
211 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["PortalInstance"]
212 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0xc9f6a7d7]
213 [-]: GETGLOBAL R16 K32      ; R16 := gBaseMarkerInfoType
214 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
215 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
216 [-]: MOVE      R16 R14      ; R16 := R14
217 [-]: CALL      R15 2 2      ; R15 := R15(R16)
218 [-]: TEST      R15 1        ; if R15 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14[0xf4e253b6]
221 [-]: CALL      R15 2 1      ; R15(R16)
222 [-]: TEST      R7 1         ; if R7 then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: GETGLOBAL R15 K5       ; R15 := _T
225 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x659270d0]
226 [-]: GETGLOBAL R16 K18      ; R16 := 0x603636ad
227 [-]: LOADK     R17 K34      ; R17 := "/Lotus/Language/Onslaught/PortalClosed"
228 [-]: LOADNIL   R18 R18      ; R18 := nil
229 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
230 [-]: LOADK     R17 4        ; R17 := 4.000000
231 [-]: LOADBOOL  R18 1 0      ; R18 := true
232 [-]: LOADNIL   R19 R19      ; R19 := nil
233 [-]: LOADBOOL  R20 0 0      ; R20 := false
234 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
235 [-]: GETGLOBAL R15 K12      ; R15 := 0x89326c93
236 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x18d05d30]
237 [-]: CALL      R15 2 2      ; R15 := R15(R16)
238 [-]: TEST      R15 0        ; if not R15 then PC := 266
239 [-]: JMP       266          ; PC := 266
240 [-]: GETUPVAL  R15 U13      ; R15 := U13
241 [-]: CALL      R15 1 1      ; R15()
242 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0[0xf4e253b6]
243 [-]: CALL      R15 2 1      ; R15(R16)
244 [-]: GETGLOBAL R15 K1       ; R15 := 0xcbd666e1
245 [-]: LOADK     R16 4        ; R16 := 4.000000
246 [-]: CALL      R15 2 1      ; R15(R16)
247 [-]: GETGLOBAL R15 K7       ; R15 := 0xbe190284
248 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x97b4927a]
249 [-]: CALL      R15 2 1      ; R15(R16)
250 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
251 [-]: GETGLOBAL R16 K5       ; R16 := _T
252 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["EndlessExtermination"]
253 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["PortalInstance"]
254 [-]: CALL      R15 2 2      ; R15 := R15(R16)
255 [-]: TEST      R15 1        ; if R15 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETGLOBAL R15 K5       ; R15 := _T
258 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["EndlessExtermination"]
259 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["PortalInstance"]
260 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xa2880940]
261 [-]: CALL      R15 2 1      ; R15(R16)
262 [-]: GETGLOBAL R15 K5       ; R15 := _T
263 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["EndlessExtermination"]
264 [-]: SETTABLE  R15 K30 K11  ; R15["PortalInstance"] := nil
265 [-]: JMP       270          ; PC := 270
266 [-]: GETGLOBAL R15 K5       ; R15 := _T
267 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["EndlessExtermination"]
268 [-]: NEWTABLE  R16 0 0      ; R16 := {}
269 [-]: SETTABLE  R15 K24 R16  ; R15["ActiveTeleports"] := R16
270 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1740
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusVehicleAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xff005826]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xcaa5de6d]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
 21 [-]: LOADBOOL  R6 1 0       ; R6 := true
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xd5f7912b]
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 26 [-]: LOADK     R5 K10       ; R5 := "DoTeleportation"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LOADBOOL  R5 0 0       ; R5 := false
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1754
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x42dcc9f5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0eb34c69]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: LOADK     R3 100       ; R3 := 100.000000
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CachedClockRateMultiplier"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CachedWaveNum"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CachedWaveNum"]
 20 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R1 K3        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CachedClockRateMultiplier"]
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: GETGLOBAL R1 K3        ; R1 := _T
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SETTABLE  R1 K4 R2     ; R1["CachedClockRateMultiplier"] := R2
 30 [-]: GETGLOBAL R1 K3        ; R1 := _T
 31 [-]: SETTABLE  R1 K5 R0     ; R1["CachedWaveNum"] := R0
 32 [-]: GETGLOBAL R1 K3        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CachedClockRateMultiplier"]
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1766
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessExtermination"]
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TimePickupsAcquired"]
  7 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessExtermination"]
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K2 R2     ; R1["TimePickupsAcquired"] := R2
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessExtermination"]
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K4 R2     ; R1["TimePickupsTotal"] := R2
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xb974ceed]
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 24 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TimePickupsAcquired"]
 25 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 26 [-]: TEST      R2 1         ; if R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K0        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 30 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TimePickupsAcquired"]
 31 [-]: SETTABLE  R2 R1 K7     ; R2[R1] := 0.000000
 32 [-]: GETGLOBAL R2 K0        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 34 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TimePickupsTotal"]
 35 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 36 [-]: TEST      R2 1         ; if R2 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R2 K0        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 40 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TimePickupsTotal"]
 41 [-]: SETTABLE  R2 R1 K8     ; R2[R1] := 1.000000
 42 [-]: GETGLOBAL R2 K0        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 44 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TimePickupsAcquired"]
 45 [-]: GETGLOBAL R3 K0        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["EndlessExtermination"]
 47 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TimePickupsAcquired"]
 48 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 49 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
 50 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Onslaught/TimeBonus"
 53 [-]: LOADK     R4 3         ; R4 := 3.000000
 54 [-]: LOADNIL   R5 R5        ; R5 := nil
 55 [-]: LOADK     R6 K10       ; R6 := "COUNT,TOTAL"
 56 [-]: GETGLOBAL R7 K11       ; R7 := 0x64fb1586
 57 [-]: GETGLOBAL R8 K0        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["EndlessExtermination"]
 59 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["TimePickupsAcquired"]
 60 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: LOADK     R8 K12       ; R8 := ","
 63 [-]: GETGLOBAL R9 K11       ; R9 := 0x64fb1586
 64 [-]: GETGLOBAL R10 K0       ; R10 := _T
 65 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["EndlessExtermination"]
 66 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["TimePickupsTotal"]
 67 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 70 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 71 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1787
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x14459a1c
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["InitializedAfterHostMigration"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1795
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessExtermination"]
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityCastInfo"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EndlessExtermination"]
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: SETTABLE  R1 K2 R2     ; R1["AbilityCastInfo"] := R2
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityCastInfo"]
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Avatar"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x78298275]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf2deaf69]
 32 [-]: GETGLOBAL R4 K8        ; R4 := gLotusOperatorAvatarType
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 1         ; if R2 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R2 K0        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K4 R1     ; R3["Avatar"] := R1
 40 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 41 [-]: SETTABLE  R3 K9 R4     ; R3["CastCounts"] := R4
 42 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 43 [-]: SETTABLE  R3 K10 R4    ; R3["CastTimes"] := R4
 44 [-]: SETTABLE  R2 K2 R3     ; R2["AbilityCastInfo"] := R3
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EndlessExtermination"]
 49 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityCastInfo"]
 50 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Avatar"]
 51 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xde321e6f]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf7d48ee0]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: LOADNIL   R4 R4        ; R4 := nil
 68 [-]: LOADK     R5 0         ; R5 := 0.000000
 69 [-]: GETGLOBAL R6 K0        ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["EndlessExtermination"]
 71 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["AbilityCastInfo"]
 72 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CastCounts"]
 73 [-]: GETGLOBAL R7 K0        ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["EndlessExtermination"]
 75 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["AbilityCastInfo"]
 76 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["CastTimes"]
 77 [-]: LOADK     R8 1         ; R8 := 1.000000
 78 [-]: LOADK     R9 4         ; R9 := 4.000000
 79 [-]: LOADK     R10 1        ; R10 := 1.000000
 80 [-]: FORPREP   R8 151       ; R8 -= R10; PC := 151
 81 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 82 [-]: LEN       R12 R12      ; R12 := # R12
 83 [-]: LOADK     R13 1        ; R13 := 1.000000
 84 [-]: LOADK     R14 -1       ; R14 := -1.000000
 85 [-]: FORPREP   R12 100      ; R12 -= R14; PC := 100
 86 [-]: GETTABLE  R16 R7 R11   ; R16 := R7[R11]
 87 [-]: GETTABLE  R17 R7 R11   ; R17 := R7[R11]
 88 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 89 [-]: SUB       R17 R17 R0   ; R17 := R17 - R0
 90 [-]: SETTABLE  R16 R15 R17  ; R16[R15] := R17
 91 [-]: GETTABLE  R16 R7 R11   ; R16 := R7[R11]
 92 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 93 [-]: LE        0 R16 K13    ; if R16 > 0.000000 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R16 K14      ; R16 := 0x33bdd652
 96 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0x9c1f3b5a]
 97 [-]: GETTABLE  R17 R7 R11   ; R17 := R7[R11]
 98 [-]: MOVE      R18 R15      ; R18 := R15
 99 [-]: CALL      R16 3 1      ; R16(R17,R18)
100 [-]: FORLOOP   R12 86       ; R12 += R14; if R12 <= R13 then begin PC := 86; R15 := R12 end
101 [-]: SELF      R16 R3 K16   ; R17 := R3; R16 := R3[0xdaddfb73]
102 [-]: SUB       R18 R11 K17  ; R18 := R11 - 1.000000
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: MOVE      R4 R16       ; R4 := R16
105 [-]: SELF      R16 R4 K18   ; R17 := R4; R16 := R4[0xa0291e31]
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: MOVE      R5 R16       ; R5 := R16
108 [-]: GETTABLE  R16 R6 R11   ; R16 := R6[R11]
109 [-]: EQ        0 R16 K19    ; if R16 ~= nil then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SETTABLE  R6 R11 R5    ; R6[R11] := R5
112 [-]: JMP       151          ; PC := 151
113 [-]: GETTABLE  R16 R6 R11   ; R16 := R6[R11]
114 [-]: EQ        1 R16 R5     ; if R16 == R5 then PC := 151
115 [-]: JMP       151          ; PC := 151
116 [-]: SETTABLE  R6 R11 R5    ; R6[R11] := R5
117 [-]: GETTABLE  R16 R7 R11   ; R16 := R7[R11]
118 [-]: EQ        0 R16 K19    ; if R16 ~= nil then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: NEWTABLE  R16 0 0      ; R16 := {}
121 [-]: SETTABLE  R7 R11 R16   ; R7[R11] := R16
122 [-]: GETGLOBAL R16 K14      ; R16 := 0x33bdd652
123 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0x23d5322f]
124 [-]: GETTABLE  R17 R7 R11   ; R17 := R7[R11]
125 [-]: GETUPVAL  R18 U1       ; R18 := U1
126 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
127 [-]: GETTABLE  R18 R18 K21  ; R18 := R18[2.000000]
128 [-]: CALL      R16 3 1      ; R16(R17,R18)
129 [-]: GETTABLE  R16 R7 R11   ; R16 := R7[R11]
130 [-]: LEN       R16 R16      ; R16 := # R16
131 [-]: GETUPVAL  R17 U1       ; R17 := U1
132 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
133 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[1.000000]
134 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 151
135 [-]: JMP       151          ; PC := 151
136 [-]: SELF      R16 R4 K22   ; R17 := R4; R16 := R4[0x80e3597e]
137 [-]: GETUPVAL  R18 U1       ; R18 := U1
138 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
139 [-]: GETTABLE  R18 R18 K23  ; R18 := R18[3.000000]
140 [-]: CALL      R16 3 1      ; R16(R17,R18)
141 [-]: SETTABLE  R7 R11 K19   ; R7[R11] := nil
142 [-]: GETUPVAL  R16 U2       ; R16 := U2
143 [-]: GETTABLE  R16 R16 K24  ; R16 := R16[0xf22cfc77]
144 [-]: GETGLOBAL R17 K0       ; R17 := _T
145 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["MissionTransmissionSet"]
146 [-]: GETGLOBAL R18 K26      ; R18 := 0x0469f296
147 [-]: LOADK     R19 K27      ; R19 := "AbilityThrottled"
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: MOVE      R19 R2       ; R19 := R2
150 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
151 [-]: FORLOOP   R8 81        ; R8 += R10; if R8 <= R9 then begin PC := 81; R11 := R8 end
152 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1859
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xb693b6c1
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: MOVE      R1 R2        ; R1 := R2
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc1f9f0d9]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xba7dfcd2
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x83a4b16a]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EndlessExtermination"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x0af64c14]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x18d05d30]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x18d05d30]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R2 K5        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["EnableAIDirQueued"]
 46 [-]: TEST      R2 0         ; if not R2 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R2 K11       ; R2 := 0x9ba7909f
 49 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5374b92e]
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: TEST      R2 1         ; if R2 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R2 K5        ; R2 := _T
 55 [-]: SETTABLE  R2 K10 K13   ; R2["EnableAIDirQueued"] := false
 56 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 57 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x29ef273d]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x66905cb0]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x383d2e7d]
 62 [-]: LOADBOOL  R4 1 0       ; R4 := true
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K5        ; R2 := _T
 65 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EndlessExtermination"]
 66 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["NeedsHudTrackerRefresh"]
 67 [-]: TEST      R2 0         ; if not R2 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETUPVAL  R2 U4        ; R2 := U4
 70 [-]: CALL      R2 1 1       ; R2()
 71 [-]: GETGLOBAL R2 K5        ; R2 := _T
 72 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["NextPortalTimer"]
 73 [-]: TEST      R2 0         ; if not R2 then PC := 107
 74 [-]: JMP       107          ; PC := 107
 75 [-]: GETGLOBAL R2 K5        ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["NextPortalTimer"]
 77 [-]: LT        0 K19 R2     ; if 0.000000 >= R2 then PC := 107
 78 [-]: JMP       107          ; PC := 107
 79 [-]: GETGLOBAL R2 K5        ; R2 := _T
 80 [-]: GETGLOBAL R3 K20       ; R3 := 0x5bced4c4
 81 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0xb62ecfe0]
 82 [-]: GETGLOBAL R4 K5        ; R4 := _T
 83 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["NextPortalTimer"]
 84 [-]: SUB       R4 R4 R1     ; R4 := R4 - R1
 85 [-]: LOADK     R5 0         ; R5 := 0.000000
 86 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 87 [-]: SETTABLE  R2 K18 R3    ; R2["NextPortalTimer"] := R3
 88 [-]: GETGLOBAL R2 K20       ; R2 := 0x5bced4c4
 89 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0x99675e23]
 90 [-]: GETGLOBAL R3 K5        ; R3 := _T
 91 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["NextPortalTimer"]
 92 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 93 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 94 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x751f061d]
 95 [-]: GETUPVAL  R5 U5        ; R5 := U5
 96 [-]: MOVE      R6 R2        ; R6 := R2
 97 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 98 [-]: GETUPVAL  R3 U6        ; R3 := U6
 99 [-]: MOVE      R4 R2        ; R4 := R2
100 [-]: CALL      R3 2 1       ; R3(R4)
101 [-]: GETGLOBAL R3 K5        ; R3 := _T
102 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["NextPortalTimer"]
103 [-]: LE        0 R3 K19     ; if R3 > 0.000000 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: GETUPVAL  R3 U7        ; R3 := U7
106 [-]: CALL      R3 1 1       ; R3()
107 [-]: GETUPVAL  R3 U8        ; R3 := U8
108 [-]: CALL      R3 1 2       ; R3 := R3()
109 [-]: TEST      R3 0         ; if not R3 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: GETUPVAL  R3 U9        ; R3 := U9
112 [-]: CALL      R3 1 1       ; R3()
113 [-]: GETGLOBAL R3 K5        ; R3 := _T
114 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["MissionTimer"]
115 [-]: TEST      R3 0         ; if not R3 then PC := 146
116 [-]: JMP       146          ; PC := 146
117 [-]: GETGLOBAL R3 K5        ; R3 := _T
118 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["PreparingNextWave"]
119 [-]: TEST      R3 1         ; if R3 then PC := 146
120 [-]: JMP       146          ; PC := 146
121 [-]: GETGLOBAL R3 K5        ; R3 := _T
122 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["EndlessExtermination"]
123 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["DeathRoomStreamingInProgress"]
124 [-]: TEST      R3 1         ; if R3 then PC := 146
125 [-]: JMP       146          ; PC := 146
126 [-]: GETGLOBAL R3 K5        ; R3 := _T
127 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["EndlessExtermination"]
128 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["RoomInitialized"]
129 [-]: TEST      R3 1         ; if R3 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
132 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x29ef273d]
133 [-]: CALL      R3 2 2       ; R3 := R3(R4)
134 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x66905cb0]
135 [-]: CALL      R3 2 2       ; R3 := R3(R4)
136 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0xe2e98521]
137 [-]: CALL      R3 2 2       ; R3 := R3(R4)
138 [-]: LT        0 K19 R3     ; if 0.000000 >= R3 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETUPVAL  R3 U10       ; R3 := U10
141 [-]: CALL      R3 1 2       ; R3 := R3()
142 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
143 [-]: GETUPVAL  R4 U11       ; R4 := U11
144 [-]: UNM       R5 R3        ; R5 := ^ R3
145 [-]: CALL      R4 2 1       ; R4(R5)
146 [-]: GETGLOBAL R4 K5        ; R4 := _T
147 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EndlessExtermination"]
148 [-]: TEST      R4 0         ; if not R4 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R4 K5        ; R4 := _T
151 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EndlessExtermination"]
152 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["ScoreHudTracker"]
153 [-]: TEST      R4 0         ; if not R4 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETUPVAL  R4 U12       ; R4 := U12
156 [-]: CALL      R4 1 1       ; R4()
157 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1927
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb64e76c]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659d451f]
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


