; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  157

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: LOADKB    R5 0 0       ; R5 := false
  7 [-]: LOADKB    R6 0 0       ; R6 := false
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: GETGLOBAL R8 K0        ; R8 := 0x88efc25e
 10 [-]: LOADK     R9 K1        ; R9 := "/Lotus/Fx/Weapons/Tenno/NWOrokinSword/NWOrokinSwordAmbientFXGlassmaker"
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K0        ; R9 := 0x88efc25e
 13 [-]: LOADK     R10 K2       ; R10 := "/Lotus/Fx/Corpus/LotusEyeFlare"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 16 [-]: GETGLOBAL R11 K0       ; R11 := 0x88efc25e
 17 [-]: LOADK     R12 K3       ; R12 := "/Lotus/Fx/Gameplay/Nightwave/SeasonThree/GlassmakerPlatformDecoBig"
 18 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 19 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 20 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 21 [-]: LOADK     R12 K5       ; R12 := "occupied"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K6       ; R12 := 0xa421af95
 24 [-]: LOADK     R13 K7       ; R13 := 0.660000
 25 [-]: LOADK     R14 K8       ; R14 := 0.640000
 26 [-]: LOADK     R15 K9       ; R15 := 0.580000
 27 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 28 [-]: GETGLOBAL R13 K0       ; R13 := 0x88efc25e
 29 [-]: LOADK     R14 K10      ; R14 := "/Lotus/Fx/Gameplay/Nightwave/SeasonThree/GlassmakerTeleportBeam"
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: GETGLOBAL R14 K11      ; R14 := 0xb009bbc6
 32 [-]: LOADK     R15 K12      ; R15 := "/Lotus/Interface/InWorldText.swf"
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: GETGLOBAL R15 K0       ; R15 := 0x88efc25e
 35 [-]: LOADK     R16 K13      ; R16 := "/Lotus/Types/Gameplay/Nightwave/CephalonMaze/MazeIconDeco"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K0       ; R16 := 0x88efc25e
 38 [-]: LOADK     R17 K14      ; R17 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 41 [-]: LOADK     R18 K15      ; R18 := "Glassmaker"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: GETGLOBAL R18 K4       ; R18 := 0x0469f296
 44 [-]: LOADK     R19 K16      ; R19 := "GlassmakerInvulnerability"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: GETGLOBAL R19 K4       ; R19 := 0x0469f296
 47 [-]: LOADK     R20 K17      ; R20 := "HealthDisplay"
 48 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 49 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 50 [-]: LOADK     R21 K18      ; R21 := "PreDeath"
 51 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 52 [-]: GETGLOBAL R21 K4       ; R21 := 0x0469f296
 53 [-]: LOADK     R22 K19      ; R22 := "SummonCrystals"
 54 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 55 [-]: GETGLOBAL R22 K4       ; R22 := 0x0469f296
 56 [-]: LOADK     R23 K20      ; R23 := "TeleportBegin"
 57 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 58 [-]: GETGLOBAL R23 K4       ; R23 := 0x0469f296
 59 [-]: LOADK     R24 K21      ; R24 := "TeleportEnd"
 60 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 61 [-]: GETGLOBAL R24 K4       ; R24 := 0x0469f296
 62 [-]: LOADK     R25 K22      ; R25 := "GlassmakerFloorTriangleSmall"
 63 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 64 [-]: GETGLOBAL R25 K4       ; R25 := 0x0469f296
 65 [-]: LOADK     R26 K23      ; R26 := "GlassMakerFloorDeco"
 66 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 67 [-]: NEWTABLE  R26 1 0      ; R26 := {}
 68 [-]: GETGLOBAL R27 K4       ; R27 := 0x0469f296
 69 [-]: LOADK     R28 K24      ; R28 := "SwordL"
 70 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 71 [-]: GETGLOBAL R28 K4       ; R28 := 0x0469f296
 72 [-]: LOADK     R29 K25      ; R29 := "SwordR"
 73 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
 74 [-]: SETLIST   R26 0 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 0
 75 [-]: GETGLOBAL R27 K4       ; R27 := 0x0469f296
 76 [-]: LOADK     R28 K26      ; R28 := "SwordAttackTeleportPoint"
 77 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 78 [-]: GETGLOBAL R28 K4       ; R28 := 0x0469f296
 79 [-]: LOADK     R29 K27      ; R29 := "CentralPosition"
 80 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 81 [-]: GETGLOBAL R29 K4       ; R29 := 0x0469f296
 82 [-]: LOADK     R30 K28      ; R30 := "BossFightIntroCinematic"
 83 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 84 [-]: GETGLOBAL R30 K4       ; R30 := 0x0469f296
 85 [-]: LOADK     R31 K29      ; R31 := "EndingCinematic"
 86 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 87 [-]: GETGLOBAL R31 K4       ; R31 := 0x0469f296
 88 [-]: LOADK     R32 K30      ; R32 := "HitReact"
 89 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 90 [-]: GETGLOBAL R32 K4       ; R32 := 0x0469f296
 91 [-]: LOADK     R33 K31      ; R33 := "HitReactSmall"
 92 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 93 [-]: GETGLOBAL R33 K4       ; R33 := 0x0469f296
 94 [-]: LOADK     R34 K32      ; R34 := "SwordVertical"
 95 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 96 [-]: GETGLOBAL R34 K4       ; R34 := 0x0469f296
 97 [-]: LOADK     R35 K33      ; R35 := "RangedAttack"
 98 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 99 [-]: GETGLOBAL R35 K4       ; R35 := 0x0469f296
100 [-]: LOADK     R36 K34      ; R36 := "SafeRespawn"
101 [-]: CALL      R35 2 2      ; R35 := R35(R36)
102 [-]: GETGLOBAL R36 K35      ; R36 := 0x393ca8af
103 [-]: LOADK     R37 K36      ; R37 := "SwingAttackStarted"
104 [-]: CALL      R36 2 2      ; R36 := R36(R37)
105 [-]: GETGLOBAL R37 K35      ; R37 := 0x393ca8af
106 [-]: LOADK     R38 K37      ; R38 := "SwingAttackFinished"
107 [-]: CALL      R37 2 2      ; R37 := R37(R38)
108 [-]: GETGLOBAL R38 K35      ; R38 := 0x393ca8af
109 [-]: LOADK     R39 K38      ; R39 := "StrikeAttackStarted"
110 [-]: CALL      R38 2 2      ; R38 := R38(R39)
111 [-]: GETGLOBAL R39 K35      ; R39 := 0x393ca8af
112 [-]: LOADK     R40 K39      ; R40 := "StrikeAttackHit"
113 [-]: CALL      R39 2 2      ; R39 := R39(R40)
114 [-]: GETGLOBAL R40 K35      ; R40 := 0x393ca8af
115 [-]: LOADK     R41 K40      ; R41 := "PullingSwordBack"
116 [-]: CALL      R40 2 2      ; R40 := R40(R41)
117 [-]: GETGLOBAL R41 K35      ; R41 := 0x393ca8af
118 [-]: LOADK     R42 K41      ; R42 := "StrikeAttackFinished"
119 [-]: CALL      R41 2 2      ; R41 := R41(R42)
120 [-]: GETGLOBAL R42 K35      ; R42 := 0x393ca8af
121 [-]: LOADK     R43 K42      ; R43 := "GlassmakerTeleportBegun"
122 [-]: CALL      R42 2 2      ; R42 := R42(R43)
123 [-]: GETGLOBAL R43 K35      ; R43 := 0x393ca8af
124 [-]: LOADK     R44 K43      ; R44 := "FinishedSummoning"
125 [-]: CALL      R43 2 2      ; R43 := R43(R44)
126 [-]: GETGLOBAL R44 K44      ; R44 := 0x2d0fad09
127 [-]: LOADK     R45 K45      ; R45 := "EE.Interface.Utilities"
128 [-]: CALL      R44 2 2      ; R44 := R44(R45)
129 [-]: GETGLOBAL R45 K44      ; R45 := 0x2d0fad09
130 [-]: LOADK     R46 K46      ; R46 := "Lotus.Interface.LotusUtilities"
131 [-]: CALL      R45 2 2      ; R45 := R45(R46)
132 [-]: GETGLOBAL R46 K44      ; R46 := 0x2d0fad09
133 [-]: LOADK     R47 K47      ; R47 := "Lotus.Interface.Libs.TimerMgr"
134 [-]: CALL      R46 2 2      ; R46 := R46(R47)
135 [-]: GETGLOBAL R47 K44      ; R47 := 0x2d0fad09
136 [-]: LOADK     R48 K48      ; R48 := "Lotus.Scripts.Libs.ObjectiveText"
137 [-]: CALL      R47 2 2      ; R47 := R47(R48)
138 [-]: GETGLOBAL R48 K44      ; R48 := 0x2d0fad09
139 [-]: LOADK     R49 K49      ; R49 := "Lotus.Scripts.Libs.TransmissionSet"
140 [-]: CALL      R48 2 2      ; R48 := R48(R49)
141 [-]: LOADNIL   R49 R49      ; R49 := nil
142 [-]: CONST     R50 0        ; R50 := 0.000000
143 [-]: CONST     R51 60       ; R51 := 60.000000
144 [-]: NEWTABLE  R52 3 0      ; R52 := {}
145 [-]: CONST     R53 3        ; R53 := 3.000000
146 [-]: CONST     R54 2        ; R54 := 2.000000
147 [-]: CONST     R55 1        ; R55 := 1.000000
148 [-]: SETLIST   R52 3 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 3
149 [-]: LOADNIL   R53 R58      ; R53 := R54 := R55 := R56 := R57 := R58 := nil
150 [-]: NEWTABLE  R59 0 0      ; R59 := {}
151 [-]: LOADNIL   R60 R61      ; R60 := R61 := nil
152 [-]: LOADKB    R62 0 0      ; R62 := false
153 [-]: CONST     R63 0        ; R63 := 0.000000
154 [-]: NEWTABLE  R64 0 0      ; R64 := {}
155 [-]: LOADKB    R65 0 0      ; R65 := false
156 [-]: CONST     R66 0        ; R66 := 0.000000
157 [-]: CONST     R67 0        ; R67 := 0.000000
158 [-]: LOADKB    R68 0 0      ; R68 := false
159 [-]: LOADKB    R69 0 0      ; R69 := false
160 [-]: LOADNIL   R70 R70      ; R70 := nil
161 [-]: LOADKB    R71 0 0      ; R71 := false
162 [-]: LOADKB    R72 0 0      ; R72 := false
163 [-]: CONST     R73 0        ; R73 := 0.000000
164 [-]: CONST     R74 0        ; R74 := 0.000000
165 [-]: LOADNIL   R75 R76      ; R75 := R76 := nil
166 [-]: NEWTABLE  R77 0 0      ; R77 := {}
167 [-]: LOADNIL   R78 R79      ; R78 := R79 := nil
168 [-]: LOADKB    R80 0 0      ; R80 := false
169 [-]: NEWTABLE  R81 0 7      ; R81 := {}
170 [-]: SETTABLE  R81 K50 K51  ; R81["INTRO"] := 0.000000
171 [-]: SETTABLE  R81 K52 K53  ; R81["IDLE"] := 101.000000
172 [-]: SETTABLE  R81 K54 K55  ; R81["FOOL_PLAYERS"] := 202.000000
173 [-]: SETTABLE  R81 K56 K57  ; R81["SWORD_ATTACK"] := 303.000000
174 [-]: SETTABLE  R81 K58 K59  ; R81["PHASE_TRANSITION"] := 404.000000
175 [-]: SETTABLE  R81 K60 K61  ; R81["DEAD"] := 505.000000
176 [-]: SETTABLE  R81 K62 K63  ; R81["INVALID"] := -1.000000
177 [-]: GETTABLE  R82 R81 K62  ; R82 := R81["INVALID"]
178 [-]: GETTABLE  R83 R81 K62  ; R83 := R81["INVALID"]
179 [-]: CONST     R84 15       ; R84 := 15.000000
180 [-]: CONST     R85 30       ; R85 := 30.000000
181 [-]: CONST     R86 5        ; R86 := 5.000000
182 [-]: CONST     R87 50       ; R87 := 50.000000
183 [-]: LOADK     R88 K64      ; R88 := 0.005000
184 [-]: CONST     R89 0        ; R89 := 0.750000
185 [-]: CONST     R90 0        ; R90 := 0.250000
186 [-]: CONST     R91 3        ; R91 := 3.000000
187 [-]: CONST     R92 0        ; R92 := 0.000000
188 [-]: LOADK     R93 K65      ; R93 := 2.900000
189 [-]: LOADK     R94 K66      ; R94 := 0.150000
190 [-]: LOADK     R95 K67      ; R95 := 0.350000
191 [-]: LOADK     R96 K68      ; R96 := 0.450000
192 [-]: CONST     R97 2        ; R97 := 2.000000
193 [-]: CONST     R98 0        ; R98 := 0.000000
194 [-]: CONST     R99 2        ; R99 := 2.000000
195 [-]: LOADK     R100 K68     ; R100 := 0.450000
196 [-]: CONST     R101 1       ; R101 := 1.250000
197 [-]: LOADK     R102 K69     ; R102 := 0.850000
198 [-]: CONST     R103 2       ; R103 := 2.000000
199 [-]: CONST     R104 1       ; R104 := 1.000000
200 [-]: CONST     R105 500     ; R105 := 500.000000
201 [-]: CONST     R106 1       ; R106 := 1.500000
202 [-]: CONST     R107 10      ; R107 := 10.000000
203 [-]: CONST     R108 0       ; R108 := 0.000000
204 [-]: CONST     R109 1       ; R109 := 1.000000
205 [-]: CONST     R110 0       ; R110 := 0.000000
206 [-]: CONST     R111 1       ; R111 := 1.000000
207 [-]: CONST     R112 3       ; R112 := 3.000000
208 [-]: GETGLOBAL R113 K4      ; R113 := 0x0469f296
209 [-]: LOADK     R114 K70     ; R114 := "PlayerGlassed"
210 [-]: CALL      R113 2 2     ; R113 := R113(R114)
211 [-]: GETGLOBAL R114 K4      ; R114 := 0x0469f296
212 [-]: LOADK     R115 K71     ; R115 := "PlayerGlassedFail"
213 [-]: CALL      R114 2 2     ; R114 := R114(R115)
214 [-]: GETGLOBAL R115 K11     ; R115 := 0xb009bbc6
215 [-]: LOADK     R116 K72     ; R116 := "/EE/Types/Input/CameraOnlyInputFilter"
216 [-]: CALL      R115 2 2     ; R115 := R115(R116)
217 [-]: LOADNIL   R116 R116    ; R116 := nil
218 [-]: GETGLOBAL R117 K73     ; R117 := 0x00046924
219 [-]: CONST     R118 -143    ; R118 := -143.000000
220 [-]: CONST     R119 0       ; R119 := 0.000000
221 [-]: CONST     R120 0       ; R120 := 0.000000
222 [-]: CALL      R117 4 2     ; R117 := R117(R118,R119,R120)
223 [-]: GETGLOBAL R118 K74     ; R118 := 0x78ca68a2
224 [-]: CONST     R119 -143    ; R119 := -143.000000
225 [-]: CONST     R120 0       ; R120 := 0.125000
226 [-]: CALL      R118 3 2     ; R118 := R118(R119,R120)
227 [-]: CLOSURE   R119 0       ; R119 := closure(Function #1)
228 [-]: MOVE      R0 R82       ; R0 := R82
229 [-]: MOVE      R0 R81       ; R0 := R81
230 [-]: CLOSURE   R120 1       ; R120 := closure(Function #2)
231 [-]: MOVE      R0 R82       ; R0 := R82
232 [-]: CLOSURE   R121 2       ; R121 := closure(Function #3)
233 [-]: MOVE      R0 R83       ; R0 := R83
234 [-]: CLOSURE   R122 3       ; R122 := closure(Function #4)
235 [-]: MOVE      R0 R119      ; R0 := R119
236 [-]: MOVE      R0 R82       ; R0 := R82
237 [-]: MOVE      R0 R0        ; R0 := R0
238 [-]: MOVE      R0 R47       ; R0 := R47
239 [-]: MOVE      R0 R81       ; R0 := R81
240 [-]: MOVE      R0 R116      ; R0 := R116
241 [-]: MOVE      R0 R49       ; R0 := R49
242 [-]: CLOSURE   R123 4       ; R123 := closure(Function #5)
243 [-]: MOVE      R0 R82       ; R0 := R82
244 [-]: MOVE      R0 R83       ; R0 := R83
245 [-]: MOVE      R0 R122      ; R0 := R122
246 [-]: CLOSURE   R124 5       ; R124 := closure(Function #6)
247 [-]: MOVE      R0 R123      ; R0 := R123
248 [-]: MOVE      R0 R81       ; R0 := R81
249 [-]: MOVE      R0 R120      ; R0 := R120
250 [-]: MOVE      R0 R121      ; R0 := R121
251 [-]: CLOSURE   R125 6       ; R125 := closure(Function #7)
252 [-]: MOVE      R0 R117      ; R0 := R117
253 [-]: MOVE      R0 R118      ; R0 := R118
254 [-]: MOVE      R0 R49       ; R0 := R49
255 [-]: CLOSURE   R126 7       ; R126 := closure(Function #8)
256 [-]: CLOSURE   R127 8       ; R127 := closure(Function #9)
257 [-]: MOVE      R0 R126      ; R0 := R126
258 [-]: CLOSURE   R128 9       ; R128 := closure(Function #10)
259 [-]: CLOSURE   R129 10      ; R129 := closure(Function #11)
260 [-]: MOVE      R0 R49       ; R0 := R49
261 [-]: CLOSURE   R130 11      ; R130 := closure(Function #12)
262 [-]: MOVE      R0 R49       ; R0 := R49
263 [-]: MOVE      R0 R13       ; R0 := R13
264 [-]: CLOSURE   R131 12      ; R131 := closure(Function #13)
265 [-]: MOVE      R0 R49       ; R0 := R49
266 [-]: MOVE      R0 R28       ; R0 := R28
267 [-]: MOVE      R0 R27       ; R0 := R27
268 [-]: MOVE      R0 R22       ; R0 := R22
269 [-]: MOVE      R0 R130      ; R0 := R130
270 [-]: MOVE      R0 R42       ; R0 := R42
271 [-]: MOVE      R0 R81       ; R0 := R81
272 [-]: MOVE      R0 R116      ; R0 := R116
273 [-]: MOVE      R0 R129      ; R0 := R129
274 [-]: MOVE      R0 R5        ; R0 := R5
275 [-]: MOVE      R0 R23       ; R0 := R23
276 [-]: CLOSURE   R132 13      ; R132 := closure(Function #14)
277 [-]: MOVE      R0 R49       ; R0 := R49
278 [-]: MOVE      R0 R17       ; R0 := R17
279 [-]: MOVE      R0 R28       ; R0 := R28
280 [-]: MOVE      R0 R129      ; R0 := R129
281 [-]: MOVE      R0 R23       ; R0 := R23
282 [-]: MOVE      R116 R132    ; R116 := R132
283 [-]: CLOSURE   R133 14      ; R133 := closure(Function #15)
284 [-]: SETGLOBAL R133 K75     ; glassedColorChange := R133
285 [-]: CLOSURE   R133 15      ; R133 := closure(Function #16)
286 [-]: MOVE      R0 R76       ; R0 := R76
287 [-]: SETGLOBAL R133 K76     ; getChildrenAndColor := R133
288 [-]: CLOSURE   R133 16      ; R133 := closure(Function #17)
289 [-]: MOVE      R0 R72       ; R0 := R72
290 [-]: MOVE      R0 R73       ; R0 := R73
291 [-]: MOVE      R0 R74       ; R0 := R74
292 [-]: MOVE      R0 R49       ; R0 := R49
293 [-]: MOVE      R0 R123      ; R0 := R123
294 [-]: MOVE      R0 R81       ; R0 := R81
295 [-]: MOVE      R0 R97       ; R0 := R97
296 [-]: MOVE      R0 R98       ; R0 := R98
297 [-]: MOVE      R0 R50       ; R0 := R50
298 [-]: MOVE      R0 R52       ; R0 := R52
299 [-]: MOVE      R0 R27       ; R0 := R27
300 [-]: MOVE      R0 R22       ; R0 := R22
301 [-]: MOVE      R0 R130      ; R0 := R130
302 [-]: MOVE      R0 R42       ; R0 := R42
303 [-]: MOVE      R0 R129      ; R0 := R129
304 [-]: MOVE      R0 R99       ; R0 := R99
305 [-]: MOVE      R0 R101      ; R0 := R101
306 [-]: MOVE      R0 R5        ; R0 := R5
307 [-]: MOVE      R0 R23       ; R0 := R23
308 [-]: MOVE      R0 R54       ; R0 := R54
309 [-]: MOVE      R0 R33       ; R0 := R33
310 [-]: MOVE      R0 R38       ; R0 := R38
311 [-]: MOVE      R0 R26       ; R0 := R26
312 [-]: MOVE      R0 R36       ; R0 := R36
313 [-]: MOVE      R0 R39       ; R0 := R39
314 [-]: MOVE      R0 R40       ; R0 := R40
315 [-]: MOVE      R0 R41       ; R0 := R41
316 [-]: MOVE      R0 R37       ; R0 := R37
317 [-]: MOVE      R0 R68       ; R0 := R68
318 [-]: MOVE      R0 R66       ; R0 := R66
319 [-]: MOVE      R0 R69       ; R0 := R69
320 [-]: MOVE      R0 R67       ; R0 := R67
321 [-]: MOVE      R0 R71       ; R0 := R71
322 [-]: MOVE      R0 R132      ; R0 := R132
323 [-]: MOVE      R0 R131      ; R0 := R131
324 [-]: MOVE      R0 R1        ; R0 := R1
325 [-]: SETGLOBAL R133 K77     ; SwordAttack := R133
326 [-]: CLOSURE   R133 17      ; R133 := closure(Function #18)
327 [-]: MOVE      R0 R49       ; R0 := R49
328 [-]: MOVE      R0 R34       ; R0 := R34
329 [-]: MOVE      R0 R52       ; R0 := R52
330 [-]: MOVE      R0 R81       ; R0 := R81
331 [-]: MOVE      R0 R50       ; R0 := R50
332 [-]: MOVE      R0 R51       ; R0 := R51
333 [-]: MOVE      R0 R66       ; R0 := R66
334 [-]: MOVE      R0 R67       ; R0 := R67
335 [-]: MOVE      R0 R68       ; R0 := R68
336 [-]: MOVE      R0 R69       ; R0 := R69
337 [-]: SETGLOBAL R133 K78     ; FireProjectileAfterAnimEvent := R133
338 [-]: CLOSURE   R133 18      ; R133 := closure(Function #19)
339 [-]: MOVE      R0 R71       ; R0 := R71
340 [-]: CLOSURE   R134 19      ; R134 := closure(Function #20)
341 [-]: MOVE      R0 R81       ; R0 := R81
342 [-]: MOVE      R0 R65       ; R0 := R65
343 [-]: MOVE      R0 R82       ; R0 := R82
344 [-]: MOVE      R0 R72       ; R0 := R72
345 [-]: MOVE      R0 R73       ; R0 := R73
346 [-]: MOVE      R0 R97       ; R0 := R97
347 [-]: MOVE      R0 R74       ; R0 := R74
348 [-]: MOVE      R0 R99       ; R0 := R99
349 [-]: MOVE      R0 R49       ; R0 := R49
350 [-]: MOVE      R0 R71       ; R0 := R71
351 [-]: MOVE      R0 R50       ; R0 := R50
352 [-]: MOVE      R0 R22       ; R0 := R22
353 [-]: MOVE      R0 R23       ; R0 := R23
354 [-]: MOVE      R0 R70       ; R0 := R70
355 [-]: MOVE      R0 R55       ; R0 := R55
356 [-]: MOVE      R0 R120      ; R0 := R120
357 [-]: MOVE      R0 R66       ; R0 := R66
358 [-]: MOVE      R0 R103      ; R0 := R103
359 [-]: MOVE      R0 R67       ; R0 := R67
360 [-]: MOVE      R0 R104      ; R0 := R104
361 [-]: MOVE      R0 R100      ; R0 := R100
362 [-]: MOVE      R0 R98       ; R0 := R98
363 [-]: CLOSURE   R135 20      ; R135 := closure(Function #21)
364 [-]: MOVE      R0 R82       ; R0 := R82
365 [-]: MOVE      R0 R81       ; R0 := R81
366 [-]: MOVE      R0 R49       ; R0 := R49
367 [-]: MOVE      R0 R125      ; R0 := R125
368 [-]: CLOSURE   R136 21      ; R136 := closure(Function #22)
369 [-]: MOVE      R0 R135      ; R0 := R135
370 [-]: CLOSURE   R137 22      ; R137 := closure(Function #23)
371 [-]: MOVE      R0 R49       ; R0 := R49
372 [-]: MOVE      R0 R53       ; R0 := R53
373 [-]: MOVE      R0 R8        ; R0 := R8
374 [-]: MOVE      R0 R54       ; R0 := R54
375 [-]: CLOSURE   R138 23      ; R138 := closure(Function #24)
376 [-]: MOVE      R0 R49       ; R0 := R49
377 [-]: MOVE      R0 R55       ; R0 := R55
378 [-]: MOVE      R0 R18       ; R0 := R18
379 [-]: CLOSURE   R139 24      ; R139 := closure(Function #25)
380 [-]: MOVE      R0 R61       ; R0 := R61
381 [-]: MOVE      R0 R56       ; R0 := R56
382 [-]: MOVE      R0 R128      ; R0 := R128
383 [-]: MOVE      R0 R48       ; R0 := R48
384 [-]: MOVE      R0 R45       ; R0 := R45
385 [-]: MOVE      R0 R87       ; R0 := R87
386 [-]: MOVE      R0 R139      ; R0 := R139
387 [-]: CLOSURE   R140 25      ; R140 := closure(Function #26)
388 [-]: MOVE      R0 R138      ; R0 := R138
389 [-]: MOVE      R0 R58       ; R0 := R58
390 [-]: MOVE      R0 R56       ; R0 := R56
391 [-]: MOVE      R0 R57       ; R0 := R57
392 [-]: MOVE      R0 R61       ; R0 := R61
393 [-]: MOVE      R0 R128      ; R0 := R128
394 [-]: MOVE      R0 R49       ; R0 := R49
395 [-]: MOVE      R0 R45       ; R0 := R45
396 [-]: MOVE      R0 R48       ; R0 := R48
397 [-]: CLOSURE   R141 26      ; R141 := closure(Function #27)
398 [-]: MOVE      R0 R48       ; R0 := R48
399 [-]: MOVE      R0 R139      ; R0 := R139
400 [-]: CLOSURE   R142 27      ; R142 := closure(Function #28)
401 [-]: CLOSURE   R143 28      ; R143 := closure(Function #29)
402 [-]: MOVE      R0 R15       ; R0 := R15
403 [-]: CLOSURE   R144 29      ; R144 := closure(Function #30)
404 [-]: MOVE      R0 R64       ; R0 := R64
405 [-]: MOVE      R0 R17       ; R0 := R17
406 [-]: MOVE      R0 R4        ; R0 := R4
407 [-]: MOVE      R0 R9        ; R0 := R9
408 [-]: MOVE      R0 R143      ; R0 := R143
409 [-]: CLOSURE   R145 30      ; R145 := closure(Function #31)
410 [-]: MOVE      R0 R59       ; R0 := R59
411 [-]: MOVE      R0 R89       ; R0 := R89
412 [-]: MOVE      R0 R24       ; R0 := R24
413 [-]: CLOSURE   R146 31      ; R146 := closure(Function #32)
414 [-]: MOVE      R0 R58       ; R0 := R58
415 [-]: MOVE      R0 R56       ; R0 := R56
416 [-]: MOVE      R0 R85       ; R0 := R85
417 [-]: CLOSURE   R147 32      ; R147 := closure(Function #33)
418 [-]: MOVE      R0 R49       ; R0 := R49
419 [-]: MOVE      R0 R81       ; R0 := R81
420 [-]: MOVE      R0 R128      ; R0 := R128
421 [-]: MOVE      R0 R48       ; R0 := R48
422 [-]: CLOSURE   R148 33      ; R148 := closure(Function #34)
423 [-]: MOVE      R0 R59       ; R0 := R59
424 [-]: MOVE      R0 R80       ; R0 := R80
425 [-]: MOVE      R0 R79       ; R0 := R79
426 [-]: MOVE      R0 R78       ; R0 := R78
427 [-]: CLOSURE   R149 34      ; R149 := closure(Function #35)
428 [-]: MOVE      R0 R139      ; R0 := R139
429 [-]: MOVE      R0 R136      ; R0 := R136
430 [-]: MOVE      R0 R49       ; R0 := R49
431 [-]: MOVE      R0 R21       ; R0 := R21
432 [-]: MOVE      R0 R43       ; R0 := R43
433 [-]: MOVE      R0 R144      ; R0 := R144
434 [-]: MOVE      R0 R145      ; R0 := R145
435 [-]: MOVE      R0 R146      ; R0 := R146
436 [-]: MOVE      R0 R123      ; R0 := R123
437 [-]: MOVE      R0 R81       ; R0 := R81
438 [-]: MOVE      R0 R148      ; R0 := R148
439 [-]: MOVE      R0 R57       ; R0 := R57
440 [-]: MOVE      R0 R56       ; R0 := R56
441 [-]: MOVE      R0 R20       ; R0 := R20
442 [-]: MOVE      R0 R18       ; R0 := R18
443 [-]: MOVE      R0 R19       ; R0 := R19
444 [-]: MOVE      R0 R135      ; R0 := R135
445 [-]: MOVE      R0 R134      ; R0 := R134
446 [-]: CLOSURE   R150 35      ; R150 := closure(Function #36)
447 [-]: MOVE      R0 R56       ; R0 := R56
448 [-]: MOVE      R0 R57       ; R0 := R57
449 [-]: MOVE      R0 R58       ; R0 := R58
450 [-]: MOVE      R0 R60       ; R0 := R60
451 [-]: CLOSURE   R151 36      ; R151 := closure(Function #37)
452 [-]: MOVE      R0 R48       ; R0 := R48
453 [-]: CLOSURE   R152 37      ; R152 := closure(Function #38)
454 [-]: MOVE      R0 R135      ; R0 := R135
455 [-]: MOVE      R0 R132      ; R0 := R132
456 [-]: MOVE      R0 R45       ; R0 := R45
457 [-]: MOVE      R0 R44       ; R0 := R44
458 [-]: MOVE      R0 R151      ; R0 := R151
459 [-]: MOVE      R0 R30       ; R0 := R30
460 [-]: CLOSURE   R153 38      ; R153 := closure(Function #39)
461 [-]: CLOSURE   R154 39      ; R154 := closure(Function #40)
462 [-]: MOVE      R0 R75       ; R0 := R75
463 [-]: MOVE      R0 R35       ; R0 := R35
464 [-]: CLOSURE   R155 40      ; R155 := closure(Function #41)
465 [-]: MOVE      R0 R94       ; R0 := R94
466 [-]: SETGLOBAL R155 K79     ; ParryFx := R155
467 [-]: CLOSURE   R155 41      ; R155 := closure(Function #42)
468 [-]: MOVE      R0 R142      ; R0 := R142
469 [-]: MOVE      R0 R154      ; R0 := R154
470 [-]: SETGLOBAL R155 K80     ; MonitorRespawn := R155
471 [-]: CLOSURE   R155 42      ; R155 := closure(Function #43)
472 [-]: MOVE      R0 R91       ; R0 := R91
473 [-]: MOVE      R0 R44       ; R0 := R44
474 [-]: MOVE      R0 R64       ; R0 := R64
475 [-]: MOVE      R0 R49       ; R0 := R49
476 [-]: MOVE      R0 R17       ; R0 := R17
477 [-]: MOVE      R0 R70       ; R0 := R70
478 [-]: MOVE      R0 R28       ; R0 := R28
479 [-]: MOVE      R0 R124      ; R0 := R124
480 [-]: MOVE      R0 R137      ; R0 := R137
481 [-]: MOVE      R0 R18       ; R0 := R18
482 [-]: MOVE      R0 R56       ; R0 := R56
483 [-]: MOVE      R0 R46       ; R0 := R46
484 [-]: MOVE      R0 R140      ; R0 := R140
485 [-]: MOVE      R0 R141      ; R0 := R141
486 [-]: MOVE      R0 R128      ; R0 := R128
487 [-]: MOVE      R0 R133      ; R0 := R133
488 [-]: MOVE      R0 R25       ; R0 := R25
489 [-]: MOVE      R0 R59       ; R0 := R59
490 [-]: MOVE      R0 R153      ; R0 := R153
491 [-]: MOVE      R0 R142      ; R0 := R142
492 [-]: MOVE      R0 R154      ; R0 := R154
493 [-]: MOVE      R0 R78       ; R0 := R78
494 [-]: MOVE      R0 R79       ; R0 := R79
495 [-]: MOVE      R0 R123      ; R0 := R123
496 [-]: MOVE      R0 R81       ; R0 := R81
497 [-]: MOVE      R0 R29       ; R0 := R29
498 [-]: MOVE      R0 R2        ; R0 := R2
499 [-]: MOVE      R0 R48       ; R0 := R48
500 [-]: MOVE      R0 R136      ; R0 := R136
501 [-]: MOVE      R0 R135      ; R0 := R135
502 [-]: MOVE      R0 R19       ; R0 := R19
503 [-]: MOVE      R0 R3        ; R0 := R3
504 [-]: MOVE      R0 R50       ; R0 := R50
505 [-]: MOVE      R0 R52       ; R0 := R52
506 [-]: MOVE      R0 R66       ; R0 := R66
507 [-]: MOVE      R0 R67       ; R0 := R67
508 [-]: MOVE      R0 R71       ; R0 := R71
509 [-]: MOVE      R0 R68       ; R0 := R68
510 [-]: MOVE      R0 R69       ; R0 := R69
511 [-]: MOVE      R0 R65       ; R0 := R65
512 [-]: MOVE      R0 R138      ; R0 := R138
513 [-]: MOVE      R0 R149      ; R0 := R149
514 [-]: MOVE      R0 R120      ; R0 := R120
515 [-]: MOVE      R0 R152      ; R0 := R152
516 [-]: MOVE      R0 R150      ; R0 := R150
517 [-]: SETGLOBAL R155 K81     ; Initialize := R155
518 [-]: CLOSURE   R155 43      ; R155 := closure(Function #44)
519 [-]: MOVE      R0 R49       ; R0 := R49
520 [-]: MOVE      R0 R17       ; R0 := R17
521 [-]: CLOSURE   R156 44      ; R156 := closure(Function #45)
522 [-]: MOVE      R0 R155      ; R0 := R155
523 [-]: SETGLOBAL R156 K82     ; ShardOnDamageCorrect := R156
524 [-]: CLOSURE   R156 45      ; R156 := closure(Function #46)
525 [-]: MOVE      R0 R49       ; R0 := R49
526 [-]: MOVE      R0 R17       ; R0 := R17
527 [-]: MOVE      R0 R90       ; R0 := R90
528 [-]: SETGLOBAL R156 K83     ; ShardOnDamageWrong := R156
529 [-]: CLOSURE   R156 46      ; R156 := closure(Function #47)
530 [-]: MOVE      R0 R75       ; R0 := R75
531 [-]: MOVE      R0 R35       ; R0 := R35
532 [-]: SETGLOBAL R156 K84     ; RespawnPlatform := R156
533 [-]: CLOSURE   R156 47      ; R156 := closure(Function #48)
534 [-]: MOVE      R0 R49       ; R0 := R49
535 [-]: MOVE      R0 R17       ; R0 := R17
536 [-]: MOVE      R0 R128      ; R0 := R128
537 [-]: MOVE      R0 R91       ; R0 := R91
538 [-]: SETGLOBAL R156 K85     ; EnableBossHealthBar := R156
539 [-]: CLOSURE   R156 48      ; R156 := closure(Function #49)
540 [-]: MOVE      R0 R49       ; R0 := R49
541 [-]: MOVE      R0 R81       ; R0 := R81
542 [-]: MOVE      R0 R131      ; R0 := R131
543 [-]: SETGLOBAL R156 K86     ; FoolPlayers := R156
544 [-]: CLOSURE   R156 49      ; R156 := closure(Function #50)
545 [-]: MOVE      R0 R128      ; R0 := R128
546 [-]: MOVE      R0 R81       ; R0 := R81
547 [-]: MOVE      R0 R49       ; R0 := R49
548 [-]: MOVE      R0 R17       ; R0 := R17
549 [-]: MOVE      R0 R63       ; R0 := R63
550 [-]: MOVE      R0 R93       ; R0 := R93
551 [-]: MOVE      R0 R92       ; R0 := R92
552 [-]: MOVE      R0 R51       ; R0 := R51
553 [-]: SETGLOBAL R156 K87     ; PlayerHasShard := R156
554 [-]: CLOSURE   R156 50      ; R156 := closure(Function #51)
555 [-]: MOVE      R0 R113      ; R0 := R113
556 [-]: MOVE      R0 R112      ; R0 := R112
557 [-]: SETGLOBAL R156 K88     ; OnPlayerGlassed := R156
558 [-]: CLOSURE   R156 51      ; R156 := closure(Function #52)
559 [-]: MOVE      R0 R105      ; R0 := R105
560 [-]: MOVE      R0 R49       ; R0 := R49
561 [-]: MOVE      R0 R95       ; R0 := R95
562 [-]: MOVE      R0 R81       ; R0 := R81
563 [-]: MOVE      R0 R31       ; R0 := R31
564 [-]: MOVE      R0 R147      ; R0 := R147
565 [-]: MOVE      R0 R26       ; R0 := R26
566 [-]: MOVE      R0 R33       ; R0 := R33
567 [-]: MOVE      R0 R32       ; R0 := R32
568 [-]: SETGLOBAL R156 K89     ; OnBossProjectileDeath := R156
569 [-]: CLOSURE   R156 52      ; R156 := closure(Function #53)
570 [-]: MOVE      R0 R105      ; R0 := R105
571 [-]: MOVE      R0 R7        ; R0 := R7
572 [-]: MOVE      R0 R106      ; R0 := R106
573 [-]: MOVE      R0 R10       ; R0 := R10
574 [-]: MOVE      R0 R11       ; R0 := R11
575 [-]: SETGLOBAL R156 K90     ; OnBossProjectileStopped := R156
576 [-]: CLOSURE   R156 53      ; R156 := closure(Function #54)
577 [-]: MOVE      R0 R11       ; R0 := R11
578 [-]: MOVE      R0 R107      ; R0 := R107
579 [-]: SETGLOBAL R156 K91     ; tintPlatform := R156
580 [-]: CLOSURE   R156 54      ; R156 := closure(Function #55)
581 [-]: MOVE      R0 R12       ; R0 := R12
582 [-]: SETGLOBAL R156 K92     ; resetPlatform := R156
583 [-]: CLOSURE   R156 55      ; R156 := closure(Function #56)
584 [-]: MOVE      R0 R16       ; R0 := R16
585 [-]: MOVE      R0 R107      ; R0 := R107
586 [-]: MOVE      R0 R110      ; R0 := R110
587 [-]: MOVE      R0 R111      ; R0 := R111
588 [-]: MOVE      R0 R108      ; R0 := R108
589 [-]: MOVE      R0 R109      ; R0 := R109
590 [-]: MOVE      R0 R76       ; R0 := R76
591 [-]: MOVE      R0 R105      ; R0 := R105
592 [-]: MOVE      R0 R106      ; R0 := R106
593 [-]: SETGLOBAL R156 K93     ; BossProjectileTimer := R156
594 [-]: CLOSURE   R156 56      ; R156 := closure(Function #57)
595 [-]: MOVE      R0 R107      ; R0 := R107
596 [-]: MOVE      R0 R110      ; R0 := R110
597 [-]: MOVE      R0 R111      ; R0 := R111
598 [-]: MOVE      R0 R108      ; R0 := R108
599 [-]: MOVE      R0 R109      ; R0 := R109
600 [-]: MOVE      R0 R76       ; R0 := R76
601 [-]: MOVE      R0 R105      ; R0 := R105
602 [-]: SETGLOBAL R156 K94     ; PlayerBossProjectileTimer := R156
603 [-]: CLOSURE   R156 57      ; R156 := closure(Function #58)
604 [-]: SETGLOBAL R156 K95     ; ThrowProjectileAnim := R156
605 [-]: CLOSURE   R156 58      ; R156 := closure(Function #59)
606 [-]: MOVE      R0 R7        ; R0 := R7
607 [-]: MOVE      R0 R106      ; R0 := R106
608 [-]: MOVE      R0 R10       ; R0 := R10
609 [-]: MOVE      R0 R11       ; R0 := R11
610 [-]: MOVE      R0 R107      ; R0 := R107
611 [-]: SETGLOBAL R156 K96     ; OnBossProjectilePickedUp := R156
612 [-]: CLOSURE   R156 59      ; R156 := closure(Function #60)
613 [-]: MOVE      R0 R49       ; R0 := R49
614 [-]: MOVE      R0 R95       ; R0 := R95
615 [-]: MOVE      R0 R81       ; R0 := R81
616 [-]: MOVE      R0 R31       ; R0 := R31
617 [-]: MOVE      R0 R132      ; R0 := R132
618 [-]: MOVE      R0 R147      ; R0 := R147
619 [-]: MOVE      R0 R26       ; R0 := R26
620 [-]: MOVE      R0 R33       ; R0 := R33
621 [-]: MOVE      R0 R32       ; R0 := R32
622 [-]: SETGLOBAL R156 K97     ; OnPlayerProjectileDeath := R156
623 [-]: CLOSURE   R156 60      ; R156 := closure(Function #61)
624 [-]: SETGLOBAL R156 K98     ; FacePlayer := R156
625 [-]: CLOSURE   R156 61      ; R156 := closure(Function #62)
626 [-]: MOVE      R0 R65       ; R0 := R65
627 [-]: MOVE      R0 R82       ; R0 := R82
628 [-]: MOVE      R0 R81       ; R0 := R81
629 [-]: SETGLOBAL R156 K99     ; OnBossDamaged := R156
630 [-]: CLOSURE   R156 62      ; R156 := closure(Function #63)
631 [-]: MOVE      R0 R81       ; R0 := R81
632 [-]: SETGLOBAL R156 K100    ; OnKilled := R156
633 [-]: CLOSURE   R156 63      ; R156 := closure(Function #64)
634 [-]: MOVE      R0 R75       ; R0 := R75
635 [-]: MOVE      R0 R81       ; R0 := R81
636 [-]: MOVE      R0 R48       ; R0 := R48
637 [-]: SETGLOBAL R156 K101    ; OnPlayerDeath := R156
638 [-]: CLOSURE   R156 64      ; R156 := closure(Function #65)
639 [-]: MOVE      R0 R81       ; R0 := R81
640 [-]: MOVE      R0 R6        ; R0 := R6
641 [-]: MOVE      R0 R48       ; R0 := R48
642 [-]: SETGLOBAL R156 K102    ; OnPlayerDamaged := R156
643 [-]: CLOSURE   R156 65      ; R156 := closure(Function #66)
644 [-]: SETGLOBAL R156 K103    ; OnProjectileDetected := R156
645 [-]: CLOSURE   R156 66      ; R156 := closure(Function #67)
646 [-]: MOVE      R0 R24       ; R0 := R24
647 [-]: MOVE      R0 R102      ; R0 := R102
648 [-]: SETGLOBAL R156 K104    ; OnGlassFloorDetected := R156
649 [-]: CLOSURE   R156 67      ; R156 := closure(Function #68)
650 [-]: MOVE      R0 R17       ; R0 := R17
651 [-]: MOVE      R0 R31       ; R0 := R31
652 [-]: MOVE      R0 R132      ; R0 := R132
653 [-]: SETGLOBAL R156 K105    ; GhostToBoss := R156
654 [-]: CLOSURE   R156 68      ; R156 := closure(Function #69)
655 [-]: SETGLOBAL R156 K106    ; FixViewDuringCinematic := R156
656 [-]: CLOSURE   R156 69      ; R156 := closure(Function #70)
657 [-]: MOVE      R0 R48       ; R0 := R48
658 [-]: MOVE      R0 R114      ; R0 := R114
659 [-]: SETGLOBAL R156 K107    ; GameOverTrigger := R156
660 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := ""
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INTRO"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K2        ; R1 := "INTRO"
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: JMP       58           ; PC := 58
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["IDLE"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADK     R1 K3        ; R1 := "IDLE"
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FOOL_PLAYERS"]
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R1 K5        ; R1 := "FOOL PLAYERS"
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SWORD_ATTACK"]
 35 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADK     R1 K7        ; R1 := "SWORD ATTACK"
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PHASE_TRANSITION"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LOADK     R1 K9        ; R1 := "PHASE TRANSITION"
 46 [-]: RETURN    R1 2         ; return R1
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["DEAD"]
 51 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LOADK     R1 K10       ; R1 := "DEAD"
 54 [-]: RETURN    R1 2         ; return R1
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R1 K11       ; R1 := "INVALID"
 57 [-]: RETURN    R1 2         ; return R1
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 249
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: LOADKB    R0 0 0       ; R0 := false
  7 [-]: TEST      R0 0         ; if not R0 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 0         ; if not R0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xa1df01d6]
 14 [-]: LOADK     R1 K2        ; R1 := "[DEBUG] "
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["INTRO"]
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       80           ; PC := 80
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["IDLE"]
 29 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       80           ; PC := 80
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["FOOL_PLAYERS"]
 35 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       80           ; PC := 80
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SWORD_ATTACK"]
 41 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       80           ; PC := 80
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["PHASE_TRANSITION"]
 47 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R0 K8        ; R0 := 0xcbd666e1
 50 [-]: CONST     R1 0         ; R1 := 0.000000
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: GETUPVAL  R0 U5        ; R0 := U5
 53 [-]: LOADKB    R1 1 0       ; R1 := true
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: JMP       80           ; PC := 80
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: GETUPVAL  R1 U4        ; R1 := U4
 58 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DEAD"]
 59 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R0 K8        ; R0 := 0xcbd666e1
 62 [-]: CONST     R1 0         ; R1 := 0.000000
 63 [-]: CALL      R0 2 1       ; R0(R1)
 64 [-]: GETUPVAL  R0 U5        ; R0 := U5
 65 [-]: CALL      R0 1 1       ; R0()
 66 [-]: GETUPVAL  R0 U6        ; R0 := U6
 67 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xb2532845]
 68 [-]: GETGLOBAL R2 K11       ; R2 := 0x0469f296
 69 [-]: LOADK     R3 K12       ; R3 := "Injured"
 70 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 71 [-]: CALL      R0 0 1       ; R0(R1,...)
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 74 [-]: LOADK     R1 K13       ; R1 := "ERROR: should never fall here: "
 75 [-]: GETUPVAL  R2 U0        ; R2 := U0
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 79 [-]: CALL      R0 2 1       ; R0(R1)
 80 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 273
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 282
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INTRO"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := _T
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SETTABLE  R0 K2 R1     ; R0["GetCurrentBossState"] := R1
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: SETTABLE  R0 K3 R1     ; R0["GetLastBossState"] := R1
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R0 K4 R1     ; R0["SwitchBossState"] := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x00046924
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["heading"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["pitch"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["bank"]
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["heading"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mTargetVal"]
 11 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 12 [-]: LT        0 K5 R1      ; if 180.000000 >= R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["heading"]
 17 [-]: SUB       R3 R3 K6     ; R3 := R3 - 360.000000
 18 [-]: SETTABLE  R2 K1 R3     ; R2["heading"] := R3
 19 [-]: LT        0 R1 K7      ; if R1 >= -180.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["heading"]
 24 [-]: ADD       R3 R3 K6     ; R3 := R3 + 360.000000
 25 [-]: SETTABLE  R2 K1 R3     ; R2["heading"] := R3
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x188e2bee]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["heading"]
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xfaa69527]
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 34 [-]: CALL      R4 1 0       ; R4,... := R4()
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x54ab95f9]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SETTABLE  R2 K1 R3     ; R2["heading"] := R3
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x89c6dbf7]
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x34e9f45c]
  3 [-]: MUL       R4 R1 R1     ; R4 := R1 * R1
  4 [-]: MUL       R5 K2 R0     ; R5 := 4.000000 * R0
  5 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
  6 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
  9 [-]: MUL       R4 K3 R0     ; R4 := 2.000000 * R0
 10 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SUB       R4 R2 R0     ; R4 := R2 - R0
  2 [-]: MUL       R5 R1 R1     ; R5 := R1 * R1
  3 [-]: GETGLOBAL R6 K0        ; R6 := 0x4fd57545
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0x4fd57545
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: MUL       R6 K1 R6     ; R6 := -2.000000 * R6
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x4fd57545
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: UNM       R7 R7        ; R7 :=  R7
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: MOVE      R10 R6       ; R10 := R6
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 23 [-]: LT        0 K2 R8      ; if 340282346638528859811704183484516925440.000000 >= R8 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADNIL   R9 R9        ; R9 := nil
 26 [-]: RETURN    R9 2         ; return R9
 27 [-]: MUL       R9 R8 R3     ; R9 := R8 * R3
 28 [-]: ADD       R9 R2 R9     ; R9 := R2 + R9
 29 [-]: RETURN    R9 2         ; return R9
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "GlassmakerLogic"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x53c3399f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R1 0         ; R1 := 0.000000
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xe39d0733]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x768274d6]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8ff7507f]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 344
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x47901f07]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6bed0635
  4 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  5 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
  6 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  7 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xa421af95
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CONST     R4 20        ; R4 := 20.000000
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K7        ; R4 := "GAME_C1_SPINE2"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x003c792f]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x05909209]
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: GETGLOBAL R9 K11       ; R9 := 0x20b7f774
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x9e9c67cb]
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 354
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x2047cfe7]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xfca7217e
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: NOT       R3 R3        ; R3 :=  R3
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x46a0ebf5]
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd1586535]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 60
 27 [-]: JMP       60           ; PC := 60
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 29 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc7fcada9]
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x55730e1a
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: LEN       R8 R5        ; R8 := # R5
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETTABLE  R6 R5 R6     ; R6 := R5[R6]
 42 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xd1586535]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R4 R6        ; R4 := R6
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x1f420a3a]
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: LE        0 R6 K10     ; if R6 > 10.000000 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R6 K8        ; R6 := 0x55730e1a
 52 [-]: CONST     R7 1         ; R7 := 1.000000
 53 [-]: LEN       R8 R5        ; R8 := # R5
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETTABLE  R6 R5 R6     ; R6 := R5[R6]
 56 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xd1586535]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: MOVE      R4 R6        ; R4 := R6
 59 [-]: JMP       45           ; PC := 45
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x1f420a3a]
 62 [-]: MOVE      R8 R4        ; R8 := R4
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: LT        0 R6 K10     ; if R6 >= 10.000000 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xb2532845]
 69 [-]: GETUPVAL  R8 U3        ; R8 := U3
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x659d451f]
 73 [-]: GETGLOBAL R8 K13       ; R8 := 0xaec30572
 74 [-]: LOADKB    R9 0 0       ; R9 := false
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: GETUPVAL  R6 U4        ; R6 := U4
 77 [-]: MOVE      R7 R4        ; R7 := R4
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x21b4c60e]
 81 [-]: GETUPVAL  R8 U5        ; R8 := U5
 82 [-]: CONST     R9 0         ; R9 := 0.750000
 83 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 84 [-]: LOADNIL   R6 R6        ; R6 := nil
 85 [-]: CLOSURE   R7 0         ; R7 := closure(Function #13.1)
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: GETUPVAL  R0 U6        ; R0 := U6
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: GETUPVAL  R0 U7        ; R0 := U7
 91 [-]: MOVE      R8 R7        ; R8 := R7
 92 [-]: CALL      R8 1 2       ; R8 := R8()
 93 [-]: TEST      R8 0         ; if not R8 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETUPVAL  R8 U8        ; R8 := U8
 97 [-]: LOADKB    R9 0 0       ; R9 := false
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: GETUPVAL  R8 U9        ; R8 := U9
100 [-]: TEST      R8 0         ; if not R8 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETUPVAL  R8 U0        ; R8 := U0
103 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xd1586535]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: MOVE      R4 R8        ; R4 := R8
106 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
107 [-]: MOVE      R9 R1        ; R9 := R1
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: MOVE      R8 R7        ; R8 := R7
110 [-]: CALL      R8 1 2       ; R8 := R8()
111 [-]: TEST      R8 0         ; if not R8 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: RETURN    R0 1         ; return 
114 [-]: GETUPVAL  R8 U0        ; R8 := U0
115 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x589ef1c1]
116 [-]: MOVE      R10 R4       ; R10 := R4
117 [-]: CALL      R8 3 1       ; R8(R9,R10)
118 [-]: GETUPVAL  R8 U8        ; R8 := U8
119 [-]: LOADKB    R9 1 0       ; R9 := true
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: GETUPVAL  R8 U0        ; R8 := U0
122 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x659d451f]
123 [-]: GETGLOBAL R10 K17      ; R10 := 0xb8435bd5
124 [-]: LOADKB    R11 0 0      ; R11 := false
125 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
126 [-]: GETUPVAL  R8 U0        ; R8 := U0
127 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x47901f07]
128 [-]: GETGLOBAL R10 K19      ; R10 := 0x30e03e08
129 [-]: GETGLOBAL R11 K20      ; R11 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_VECTOR
131 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
132 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
133 [-]: GETUPVAL  R8 U0        ; R8 := U0
134 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xb2532845]
135 [-]: GETUPVAL  R10 U10      ; R10 := U10
136 [-]: CALL      R8 3 1       ; R8(R9,R10)
137 [-]: LOADKB    R8 1 0       ; R8 := true
138 [-]: RETURN    R8 2         ; return R8
139 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 388
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9110a58f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DEAD"]
  8 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PHASE_TRANSITION"]
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: TEST      R0 0         ; if not R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: LOADKB    R0 1 0       ; R0 := true
 26 [-]: RETURN    R0 2         ; return R0
 27 [-]: LOADKB    R0 0 0       ; R0 := false
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 426
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd4cc05b4]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x055478b1]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 93
 26 [-]: JMP       93           ; PC := 93
 27 [-]: TEST      R0 0         ; if not R0 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x78298275]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd1586535]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R3 K8        ; R3 := 0x20b7f774
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xd1586535]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K9        ; R6 := 0xa421af95
 48 [-]: CONST     R7 0         ; R7 := 0.000000
 49 [-]: CONST     R8 1         ; R8 := 1.000000
 50 [-]: CONST     R9 0         ; R9 := 0.000000
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 1         ; if R3 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xcb3851b8]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x85cc3a74]
 61 [-]: MOVE      R6 R2        ; R6 := R2
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: LT        0 K12 R4     ; if 100.000000 >= R4 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x589ef1c1]
 67 [-]: MOVE      R6 R2        ; R6 := R2
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: GETUPVAL  R4 U3        ; R4 := U3
 71 [-]: LOADKB    R5 1 0       ; R5 := true
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x659d451f]
 75 [-]: GETGLOBAL R6 K15       ; R6 := 0xb8435bd5
 76 [-]: LOADKB    R7 0 0       ; R7 := false
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x47901f07]
 80 [-]: GETGLOBAL R6 K17       ; R6 := 0x30e03e08
 81 [-]: GETGLOBAL R7 K18       ; R7 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R8 K19       ; R8 := ZERO_VECTOR
 83 [-]: GETGLOBAL R9 K20       ; R9 := ZERO_ROTATION
 84 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 85 [-]: GETUPVAL  R4 U0        ; R4 := U0
 86 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xb2532845]
 87 [-]: GETUPVAL  R6 U4        ; R6 := U4
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x66472bf5]
 91 [-]: CONST     R6 0         ; R6 := 0.000000
 92 [-]: CALL      R4 3 1       ; R4(R5,R6)
 93 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  3 [-]: LOADK     R3 K1        ; R3 := "BaseColor"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LE        0 R1 K2      ; if R1 > 3.000000 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: DIV       R3 R1 K2     ; R3 := R1 / 3.000000
  8 [-]: MUL       R4 R3 R3     ; R4 := R3 * R3
  9 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
 10 [-]: MUL       R4 R4 K3     ; R4 := R4 * 8.000000
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x986d2ab8]
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: MUL       R9 R4 K5     ; R9 := R4 * 0.150000
 15 [-]: MUL       R10 R4 K6    ; R10 := R4 * 0.020000
 16 [-]: CONST     R11 1        ; R11 := 1.000000
 17 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x67652851
 19 [-]: CALL      R5 1 2       ; R5 := R5()
 20 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: JMP       5            ; PC := 5
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc1595bd5]
  5 [-]: GETGLOBAL R3 K2        ; R3 := gLotusEffectDecorationType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x42dcc9f5
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: LEN       R4 R1        ; R4 := # R1
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 65        ; R3 -= R5; PC := 65
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 21 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 62
 24 [-]: JMP       62           ; PC := 62
 25 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 26 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x22da1852]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 29 [-]: LOADK     R9 K7        ; R9 := "baseColor"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 34 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x986d2ab8]
 35 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 36 [-]: LOADK     R10 K9       ; R10 := "BaseColor"
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MUL       R10 R2 K10   ; R10 := R2 * 4.000000
 39 [-]: MUL       R11 R2 K11   ; R11 := R2 * 0.200000
 40 [-]: MUL       R12 R2 K12   ; R12 := R2 * 0.080000
 41 [-]: CONST     R13 1        ; R13 := 1.000000
 42 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 43 [-]: JMP       62           ; PC := 62
 44 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 45 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x22da1852]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 48 [-]: LOADK     R9 K13       ; R9 := "tintColor"
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 53 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x986d2ab8]
 54 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 55 [-]: LOADK     R10 K14      ; R10 := "TintColor"
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: MUL       R11 R2 K15   ; R11 := R2 * 0.150000
 59 [-]: MUL       R12 R2 K16   ; R12 := R2 * 0.060000
 60 [-]: CONST     R13 1        ; R13 := 1.000000
 61 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 63 [-]: CONST     R8 0         ; R8 := 0.000000
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 66 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 486
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x0cc1639d]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: GETUPVAL  R5 U3        ; R5 := U3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x2047cfe7]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x73901acf]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: GETUPVAL  R5 U5        ; R5 := U5
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["SWORD_ATTACK"]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xc9f6a7d7]
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0xfca7217e
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: NOT       R5 R5        ; R5 :=  R5
 35 [-]: GETGLOBAL R6 K0        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x9110a58f]
 37 [-]: CALL      R6 1 2       ; R6 := R6()
 38 [-]: GETGLOBAL R7 K0        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xd21ab0c0]
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: GETUPVAL  R8 U5        ; R8 := U5
 42 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["IDLE"]
 43 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 80
 44 [-]: JMP       80           ; PC := 80
 45 [-]: TEST      R1 1         ; if R1 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R7 U6        ; R7 := U6
 48 [-]: TEST      R7 1         ; if R7 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETUPVAL  R7 U7        ; R7 := U7
 51 [-]: TEST      R2 0         ; if not R2 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: GETUPVAL  R8 U5        ; R8 := U5
 57 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["SWORD_ATTACK"]
 58 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: LT        0 K11 R7     ; if 0.000000 >= R7 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: TEST      R5 0         ; if not R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETGLOBAL R8 K12       ; R8 := 0x67652851
 70 [-]: CALL      R8 1 2       ; R8 := R8()
 71 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 72 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
 73 [-]: CONST     R9 0         ; R9 := 0.000000
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: GETGLOBAL R8 K0        ; R8 := _T
 76 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x9110a58f]
 77 [-]: CALL      R8 1 2       ; R8 := R8()
 78 [-]: MOVE      R6 R8        ; R6 := R8
 79 [-]: JMP       56           ; PC := 56
 80 [-]: CLOSURE   R8 0         ; R8 := closure(Function #17.1)
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: GETUPVAL  R0 U5        ; R0 := U5
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: GETUPVAL  R0 U8        ; R0 := U8
 86 [-]: GETUPVAL  R0 U9        ; R0 := U9
 87 [-]: GETUPVAL  R0 U4        ; R0 := U4
 88 [-]: MOVE      R9 R8        ; R9 := R8
 89 [-]: CALL      R9 1 2       ; R9 := R9()
 90 [-]: TEST      R9 0         ; if not R9 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
 94 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x78298275]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 97 [-]: MOVE      R11 R9       ; R11 := R9
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R10 K16      ; R10 := 0x3d106989
102 [-]: LOADK     R11 K17      ; R11 := "ERROR: couldn't find an valid target player"
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: RETURN    R0 1         ; return 
105 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xd1586535]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: GETGLOBAL R11 K14      ; R11 := 0x89326c93
108 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xc7b81e8d]
109 [-]: GETUPVAL  R13 U10      ; R13 := U10
110 [-]: MOVE      R14 R10      ; R14 := R10
111 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
112 [-]: LOADKB    R12 0 0      ; R12 := false
113 [-]: LT        0 K20 R0     ; if 1.000000 >= R0 then PC := 151
114 [-]: JMP       151          ; PC := 151
115 [-]: SELF      R13 R11 K18  ; R14 := R11; R13 := R11[0xd1586535]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: GETUPVAL  R14 U3       ; R14 := U3
118 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x1f420a3a]
119 [-]: MOVE      R16 R13      ; R16 := R13
120 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
121 [-]: LT        0 K22 R14    ; if 10.000000 >= R14 then PC := 151
122 [-]: JMP       151          ; PC := 151
123 [-]: LOADKB    R12 1 0      ; R12 := true
124 [-]: GETUPVAL  R14 U3       ; R14 := U3
125 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xb2532845]
126 [-]: GETUPVAL  R16 U11      ; R16 := U11
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: GETUPVAL  R14 U3       ; R14 := U3
129 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x659d451f]
130 [-]: GETGLOBAL R16 K25      ; R16 := 0xaec30572
131 [-]: LOADKB    R17 0 0      ; R17 := false
132 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
133 [-]: GETUPVAL  R14 U3       ; R14 := U3
134 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x47901f07]
135 [-]: GETGLOBAL R16 K27      ; R16 := 0x6bed0635
136 [-]: GETGLOBAL R17 K28      ; R17 := EMPTY_SYMBOL
137 [-]: GETGLOBAL R18 K29      ; R18 := ZERO_VECTOR
138 [-]: GETGLOBAL R19 K30      ; R19 := ZERO_ROTATION
139 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
140 [-]: GETUPVAL  R14 U12      ; R14 := U12
141 [-]: MOVE      R15 R13      ; R15 := R13
142 [-]: CALL      R14 2 1      ; R14(R15)
143 [-]: GETUPVAL  R14 U3       ; R14 := U3
144 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x21b4c60e]
145 [-]: GETUPVAL  R16 U13      ; R16 := U13
146 [-]: CONST     R17 0        ; R17 := 0.750000
147 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
148 [-]: GETUPVAL  R14 U14      ; R14 := U14
149 [-]: LOADKB    R15 0 0      ; R15 := false
150 [-]: CALL      R14 2 1      ; R14(R15)
151 [-]: TEST      R12 0        ; if not R12 then PC := 188
152 [-]: JMP       188          ; PC := 188
153 [-]: TEST      R1 1         ; if R1 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETUPVAL  R14 U15      ; R14 := U15
156 [-]: TEST      R14 1        ; if R14 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: GETUPVAL  R14 U16      ; R14 := U16
159 [-]: TEST      R3 0         ; if not R3 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: LT        0 K11 R3     ; if 0.000000 >= R3 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: MOVE      R14 R3       ; R14 := R3
164 [-]: GETUPVAL  R15 U5       ; R15 := U5
165 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["SWORD_ATTACK"]
166 [-]: EQ        0 R6 R15     ; if R6 ~= R15 then PC := 188
167 [-]: JMP       188          ; PC := 188
168 [-]: LT        0 K11 R14    ; if 0.000000 >= R14 then PC := 188
169 [-]: JMP       188          ; PC := 188
170 [-]: TEST      R5 0         ; if not R5 then PC := 188
171 [-]: JMP       188          ; PC := 188
172 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
173 [-]: MOVE      R16 R4       ; R16 := R4
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: TEST      R15 0        ; if not R15 then PC := 188
176 [-]: JMP       188          ; PC := 188
177 [-]: GETGLOBAL R15 K12      ; R15 := 0x67652851
178 [-]: CALL      R15 1 2      ; R15 := R15()
179 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
180 [-]: GETGLOBAL R15 K13      ; R15 := 0xcbd666e1
181 [-]: CONST     R16 0        ; R16 := 0.000000
182 [-]: CALL      R15 2 1      ; R15(R16)
183 [-]: GETGLOBAL R15 K0       ; R15 := _T
184 [-]: GETTABLE  R15 R15 K8   ; R15 := R15[0x9110a58f]
185 [-]: CALL      R15 1 2      ; R15 := R15()
186 [-]: MOVE      R6 R15       ; R6 := R15
187 [-]: JMP       164          ; PC := 164
188 [-]: GETGLOBAL R15 K0       ; R15 := _T
189 [-]: GETTABLE  R15 R15 K8   ; R15 := R15[0x9110a58f]
190 [-]: CALL      R15 1 2      ; R15 := R15()
191 [-]: MOVE      R6 R15       ; R6 := R15
192 [-]: GETUPVAL  R15 U5       ; R15 := U5
193 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["SWORD_ATTACK"]
194 [-]: EQ        0 R6 R15     ; if R6 ~= R15 then PC := 441
195 [-]: JMP       441          ; PC := 441
196 [-]: TEST      R5 0         ; if not R5 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
199 [-]: MOVE      R16 R4       ; R16 := R4
200 [-]: CALL      R15 2 2      ; R15 := R15(R16)
201 [-]: TEST      R15 1        ; if R15 then PC := 441
202 [-]: JMP       441          ; PC := 441
203 [-]: GETUPVAL  R15 U3       ; R15 := U3
204 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0xd1586535]
205 [-]: CALL      R15 2 2      ; R15 := R15(R16)
206 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
207 [-]: MOVE      R17 R9       ; R17 := R9
208 [-]: CALL      R16 2 2      ; R16 := R16(R17)
209 [-]: TEST      R16 1        ; if R16 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R16 R9 K18   ; R17 := R9; R16 := R9[0xd1586535]
212 [-]: CALL      R16 2 2      ; R16 := R16(R17)
213 [-]: MOVE      R10 R16      ; R10 := R16
214 [-]: TEST      R12 0        ; if not R12 then PC := 262
215 [-]: JMP       262          ; PC := 262
216 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
217 [-]: MOVE      R17 R11      ; R17 := R11
218 [-]: CALL      R16 2 2      ; R16 := R16(R17)
219 [-]: TEST      R16 1        ; if R16 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: SELF      R16 R11 K18  ; R17 := R11; R16 := R11[0xd1586535]
222 [-]: CALL      R16 2 2      ; R16 := R16(R17)
223 [-]: TESTSET   R15 R16 1    ; if R16 then PC := 229 else R15 := R16
224 [-]: JMP       229          ; PC := 229
225 [-]: GETUPVAL  R16 U3       ; R16 := U3
226 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0xd1586535]
227 [-]: CALL      R16 2 2      ; R16 := R16(R17)
228 [-]: MOVE      R15 R16      ; R15 := R16
229 [-]: SUB       R16 R10 R15  ; R16 := R10 - R15
230 [-]: GETGLOBAL R17 K32      ; R17 := 0xc2892f65
231 [-]: MOVE      R18 R16      ; R18 := R16
232 [-]: CALL      R17 2 1      ; R17(R18)
233 [-]: GETGLOBAL R17 K33      ; R17 := 0x20b7f774
234 [-]: MOVE      R18 R15      ; R18 := R15
235 [-]: MOVE      R19 R16      ; R19 := R16
236 [-]: GETUPVAL  R20 U3       ; R20 := U3
237 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0x4c4d93d4]
238 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
239 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
240 [-]: GETUPVAL  R18 U17      ; R18 := U17
241 [-]: TEST      R18 0        ; if not R18 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: GETUPVAL  R18 U3       ; R18 := U3
244 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0xd1586535]
245 [-]: CALL      R18 2 2      ; R18 := R18(R19)
246 [-]: MOVE      R15 R18      ; R15 := R18
247 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
248 [-]: MOVE      R19 R11      ; R19 := R11
249 [-]: CALL      R18 2 2      ; R18 := R18(R19)
250 [-]: TEST      R18 1        ; if R18 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: GETUPVAL  R18 U3       ; R18 := U3
253 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x589ef1c1]
254 [-]: MOVE      R20 R15      ; R20 := R15
255 [-]: MOVE      R21 R17      ; R21 := R17
256 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
257 [-]: GETUPVAL  R18 U3       ; R18 := U3
258 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x89c6dbf7]
259 [-]: MOVE      R20 R17      ; R20 := R17
260 [-]: CALL      R18 3 1      ; R18(R19,R20)
261 [-]: JMP       273          ; PC := 273
262 [-]: GETGLOBAL R18 K33      ; R18 := 0x20b7f774
263 [-]: MOVE      R19 R15      ; R19 := R15
264 [-]: MOVE      R20 R10      ; R20 := R10
265 [-]: GETUPVAL  R21 U3       ; R21 := U3
266 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21[0x4c4d93d4]
267 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
268 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
269 [-]: GETUPVAL  R19 U3       ; R19 := U3
270 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x89c6dbf7]
271 [-]: MOVE      R21 R18      ; R21 := R18
272 [-]: CALL      R19 3 1      ; R19(R20,R21)
273 [-]: TEST      R12 0        ; if not R12 then PC := 294
274 [-]: JMP       294          ; PC := 294
275 [-]: GETUPVAL  R19 U3       ; R19 := U3
276 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x659d451f]
277 [-]: GETGLOBAL R21 K37      ; R21 := 0xb8435bd5
278 [-]: LOADKB    R22 0 0      ; R22 := false
279 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
280 [-]: GETUPVAL  R19 U3       ; R19 := U3
281 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0x47901f07]
282 [-]: GETGLOBAL R21 K38      ; R21 := 0x30e03e08
283 [-]: GETGLOBAL R22 K28      ; R22 := EMPTY_SYMBOL
284 [-]: GETGLOBAL R23 K29      ; R23 := ZERO_VECTOR
285 [-]: GETGLOBAL R24 K30      ; R24 := ZERO_ROTATION
286 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
287 [-]: GETUPVAL  R19 U3       ; R19 := U3
288 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0xb2532845]
289 [-]: GETUPVAL  R21 U18      ; R21 := U18
290 [-]: CALL      R19 3 1      ; R19(R20,R21)
291 [-]: GETUPVAL  R19 U14      ; R19 := U14
292 [-]: LOADKB    R20 1 0      ; R20 := true
293 [-]: CALL      R19 2 1      ; R19(R20)
294 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
295 [-]: MOVE      R20 R9       ; R20 := R9
296 [-]: CALL      R19 2 2      ; R19 := R19(R20)
297 [-]: TEST      R19 1        ; if R19 then PC := 311
298 [-]: JMP       311          ; PC := 311
299 [-]: GETGLOBAL R19 K33      ; R19 := 0x20b7f774
300 [-]: MOVE      R20 R15      ; R20 := R15
301 [-]: SELF      R21 R9 K18   ; R22 := R9; R21 := R9[0xd1586535]
302 [-]: CALL      R21 2 2      ; R21 := R21(R22)
303 [-]: GETUPVAL  R22 U3       ; R22 := U3
304 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0x4c4d93d4]
305 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
306 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
307 [-]: GETUPVAL  R20 U3       ; R20 := U3
308 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x89c6dbf7]
309 [-]: MOVE      R22 R19      ; R22 := R19
310 [-]: CALL      R20 3 1      ; R20(R21,R22)
311 [-]: CONST     R20 1        ; R20 := 1.500000
312 [-]: GETUPVAL  R21 U5       ; R21 := U5
313 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["SWORD_ATTACK"]
314 [-]: EQ        0 R6 R21     ; if R6 ~= R21 then PC := 336
315 [-]: JMP       336          ; PC := 336
316 [-]: LT        0 K11 R20    ; if 0.000000 >= R20 then PC := 336
317 [-]: JMP       336          ; PC := 336
318 [-]: TEST      R5 0         ; if not R5 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
321 [-]: MOVE      R22 R4       ; R22 := R4
322 [-]: CALL      R21 2 2      ; R21 := R21(R22)
323 [-]: TEST      R21 1        ; if R21 then PC := 336
324 [-]: JMP       336          ; PC := 336
325 [-]: GETGLOBAL R21 K12      ; R21 := 0x67652851
326 [-]: CALL      R21 1 2      ; R21 := R21()
327 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
328 [-]: GETGLOBAL R21 K13      ; R21 := 0xcbd666e1
329 [-]: CONST     R22 0        ; R22 := 0.000000
330 [-]: CALL      R21 2 1      ; R21(R22)
331 [-]: GETGLOBAL R21 K0       ; R21 := _T
332 [-]: GETTABLE  R21 R21 K8   ; R21 := R21[0x9110a58f]
333 [-]: CALL      R21 1 2      ; R21 := R21()
334 [-]: MOVE      R6 R21       ; R6 := R21
335 [-]: JMP       312          ; PC := 312
336 [-]: MOVE      R21 R8       ; R21 := R8
337 [-]: CALL      R21 1 2      ; R21 := R21()
338 [-]: TEST      R21 0        ; if not R21 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: RETURN    R0 1         ; return 
341 [-]: GETUPVAL  R21 U19      ; R21 := U19
342 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21[0x383d2e7d]
343 [-]: CALL      R21 2 1      ; R21(R22)
344 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
345 [-]: TEST      R1 0         ; if not R1 then PC := 357
346 [-]: JMP       357          ; PC := 357
347 [-]: GETUPVAL  R24 U3       ; R24 := U3
348 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24[0xb2532845]
349 [-]: GETUPVAL  R26 U20      ; R26 := U20
350 [-]: CALL      R24 3 1      ; R24(R25,R26)
351 [-]: GETUPVAL  R24 U3       ; R24 := U3
352 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x21b4c60e]
353 [-]: GETUPVAL  R26 U21      ; R26 := U21
354 [-]: CONST     R27 0        ; R27 := 0.500000
355 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
356 [-]: JMP       372          ; PC := 372
357 [-]: GETUPVAL  R24 U3       ; R24 := U3
358 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24[0xb2532845]
359 [-]: GETUPVAL  R26 U22      ; R26 := U22
360 [-]: GETGLOBAL R27 K40      ; R27 := 0x55730e1a
361 [-]: CONST     R28 1        ; R28 := 1.000000
362 [-]: GETUPVAL  R29 U22      ; R29 := U22
363 [-]: LEN       R29 R29      ; R29 := # R29
364 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
365 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
366 [-]: CALL      R24 3 1      ; R24(R25,R26)
367 [-]: GETUPVAL  R24 U3       ; R24 := U3
368 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x21b4c60e]
369 [-]: GETUPVAL  R26 U23      ; R26 := U23
370 [-]: CONST     R27 0        ; R27 := 0.500000
371 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
372 [-]: TEST      R1 0         ; if not R1 then PC := 405
373 [-]: JMP       405          ; PC := 405
374 [-]: GETUPVAL  R24 U3       ; R24 := U3
375 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x21b4c60e]
376 [-]: GETUPVAL  R26 U24      ; R26 := U24
377 [-]: CONST     R27 1        ; R27 := 1.500000
378 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
379 [-]: GETUPVAL  R24 U3       ; R24 := U3
380 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24[0x47901f07]
381 [-]: GETGLOBAL R26 K41      ; R26 := 0xdc858fb2
382 [-]: GETGLOBAL R27 K28      ; R27 := EMPTY_SYMBOL
383 [-]: GETGLOBAL R28 K42      ; R28 := 0xa421af95
384 [-]: LOADK     R29 K43      ; R29 := -0.075000
385 [-]: CONST     R30 0        ; R30 := 0.500000
386 [-]: CONST     R31 1        ; R31 := 1.500000
387 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
388 [-]: GETGLOBAL R29 K44      ; R29 := 0x00046924
389 [-]: CONST     R30 90       ; R30 := 90.000000
390 [-]: CONST     R31 0        ; R31 := 0.000000
391 [-]: CONST     R32 0        ; R32 := 0.000000
392 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
393 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
394 [-]: MOVE      R21 R24      ; R21 := R24
395 [-]: GETUPVAL  R24 U19      ; R24 := U19
396 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24[0xdb7325e3]
397 [-]: CALL      R24 2 2      ; R24 := R24(R25)
398 [-]: MOVE      R22 R24      ; R22 := R24
399 [-]: GETTABLE  R23 R22 K46  ; R23 := R22["x"]
400 [-]: SETTABLE  R22 K46 K47  ; R22["x"] := 3.000000
401 [-]: GETUPVAL  R24 U19      ; R24 := U19
402 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24[0xb3c6250f]
403 [-]: MOVE      R26 R22      ; R26 := R22
404 [-]: CALL      R24 3 1      ; R24(R25,R26)
405 [-]: TEST      R1 0         ; if not R1 then PC := 421
406 [-]: JMP       421          ; PC := 421
407 [-]: GETUPVAL  R24 U3       ; R24 := U3
408 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x21b4c60e]
409 [-]: GETUPVAL  R26 U25      ; R26 := U25
410 [-]: CONST     R27 0        ; R27 := 0.500000
411 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
412 [-]: GETUPVAL  R24 U19      ; R24 := U19
413 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24[0xf4e253b6]
414 [-]: CALL      R24 2 1      ; R24(R25)
415 [-]: GETUPVAL  R24 U3       ; R24 := U3
416 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x21b4c60e]
417 [-]: GETUPVAL  R26 U26      ; R26 := U26
418 [-]: CONST     R27 2        ; R27 := 2.000000
419 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
420 [-]: JMP       426          ; PC := 426
421 [-]: GETUPVAL  R24 U3       ; R24 := U3
422 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x21b4c60e]
423 [-]: GETUPVAL  R26 U27      ; R26 := U27
424 [-]: CONST     R27 2        ; R27 := 2.000000
425 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
426 [-]: GETUPVAL  R24 U19      ; R24 := U19
427 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24[0xf4e253b6]
428 [-]: CALL      R24 2 1      ; R24(R25)
429 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
430 [-]: MOVE      R25 R21      ; R25 := R21
431 [-]: CALL      R24 2 2      ; R24 := R24(R25)
432 [-]: TEST      R24 1        ; if R24 then PC := 441
433 [-]: JMP       441          ; PC := 441
434 [-]: SETTABLE  R22 K46 R23  ; R22["x"] := R23
435 [-]: GETUPVAL  R24 U19      ; R24 := U19
436 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24[0xb3c6250f]
437 [-]: MOVE      R26 R22      ; R26 := R22
438 [-]: CALL      R24 3 1      ; R24(R25,R26)
439 [-]: SELF      R24 R21 K50  ; R25 := R21; R24 := R21[0xa2880940]
440 [-]: CALL      R24 2 1      ; R24(R25)
441 [-]: TEST      R12 0        ; if not R12 then PC := 447
442 [-]: JMP       447          ; PC := 447
443 [-]: GETUPVAL  R24 U9       ; R24 := U9
444 [-]: GETTABLE  R24 R24 K51  ; R24 := R24[2.000000]
445 [-]: TEST      R24 1        ; if R24 then PC := 449
446 [-]: JMP       449          ; PC := 449
447 [-]: GETUPVAL  R24 U9       ; R24 := U9
448 [-]: GETTABLE  R24 R24 K47  ; R24 := R24[3.000000]
449 [-]: SETUPVAL  R24 U8       ; U82 := R8
450 [-]: TEST      R1 0         ; if not R1 then PC := 464
451 [-]: JMP       464          ; PC := 464
452 [-]: GETUPVAL  R24 U28      ; R24 := U28
453 [-]: TEST      R24 0        ; if not R24 then PC := 459
454 [-]: JMP       459          ; PC := 459
455 [-]: GETUPVAL  R24 U29      ; R24 := U29
456 [-]: ADD       R24 R24 K20  ; R24 := R24 + 1.000000
457 [-]: SETUPVAL  R24 U29      ; U82 := R29
458 [-]: JMP       461          ; PC := 461
459 [-]: CONST     R24 1        ; R24 := 1.000000
460 [-]: SETUPVAL  R24 U29      ; U82 := R29
461 [-]: LOADKB    R24 1 0      ; R24 := true
462 [-]: SETUPVAL  R24 U28      ; U82 := R28
463 [-]: JMP       475          ; PC := 475
464 [-]: GETUPVAL  R24 U30      ; R24 := U30
465 [-]: TEST      R24 0        ; if not R24 then PC := 471
466 [-]: JMP       471          ; PC := 471
467 [-]: GETUPVAL  R24 U31      ; R24 := U31
468 [-]: ADD       R24 R24 K20  ; R24 := R24 + 1.000000
469 [-]: SETUPVAL  R24 U31      ; U82 := R31
470 [-]: JMP       473          ; PC := 473
471 [-]: CONST     R24 1        ; R24 := 1.000000
472 [-]: SETUPVAL  R24 U31      ; U82 := R31
473 [-]: LOADKB    R24 1 0      ; R24 := true
474 [-]: SETUPVAL  R24 U30      ; U82 := R30
475 [-]: LOADKB    R24 0 0      ; R24 := false
476 [-]: SETUPVAL  R24 U32      ; U82 := R32
477 [-]: GETGLOBAL R24 K0       ; R24 := _T
478 [-]: GETTABLE  R24 R24 K8   ; R24 := R24[0x9110a58f]
479 [-]: CALL      R24 1 2      ; R24 := R24()
480 [-]: MOVE      R6 R24       ; R6 := R24
481 [-]: GETUPVAL  R24 U5       ; R24 := U5
482 [-]: GETTABLE  R24 R24 K52  ; R24 := R24["PHASE_TRANSITION"]
483 [-]: EQ        0 R6 R24     ; if R6 ~= R24 then PC := 489
484 [-]: JMP       489          ; PC := 489
485 [-]: GETUPVAL  R24 U33      ; R24 := U33
486 [-]: LOADKB    R25 1 0      ; R25 := true
487 [-]: CALL      R24 2 1      ; R24(R25)
488 [-]: JMP       507          ; PC := 507
489 [-]: GETUPVAL  R24 U5       ; R24 := U5
490 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["DEAD"]
491 [-]: EQ        1 R6 R24     ; if R6 == R24 then PC := 507
492 [-]: JMP       507          ; PC := 507
493 [-]: GETUPVAL  R24 U34      ; R24 := U34
494 [-]: GETUPVAL  R25 U35      ; R25 := U35
495 [-]: TEST      R25 1        ; if R25 then PC := 501
496 [-]: JMP       501          ; PC := 501
497 [-]: LE        1 K47 R0     ; if 3.000000 <= R0 then PC := 500
498 [-]: JMP       500          ; PC := 500
499 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 500
500 [-]: LOADKB    R25 1 0      ; R25 := true
501 [-]: CONST     R26 1        ; R26 := 1.000000
502 [-]: CALL      R24 3 1      ; R24(R25,R26)
503 [-]: GETUPVAL  R24 U4       ; R24 := U4
504 [-]: GETUPVAL  R25 U5       ; R25 := U5
505 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["IDLE"]
506 [-]: CALL      R24 2 1      ; R24(R25)
507 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 520
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DEAD"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PHASE_TRANSITION"]
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: TEST      R0 0         ; if not R0 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: TEST      R0 0         ; if not R0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[2.000000]
 29 [-]: SETUPVAL  R0 U4        ; U82 := R4
 30 [-]: GETUPVAL  R0 U6        ; R0 := U6
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["IDLE"]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 35 [-]: LOADK     R1 K6        ; R1 := "Interrupted sword attack"
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: LOADKB    R0 1 0       ; R0 := true
 38 [-]: RETURN    R0 2         ; return R0
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R0 0 0       ; R0 := false
 41 [-]: RETURN    R0 2         ; return R0
 42 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 710
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2047cfe7]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x73901acf]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0xfca7217e
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: NOT       R1 R1        ; R1 :=  R1
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xb2532845]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x21b4c60e]
 31 [-]: LOADK     R4 K7        ; R4 := "FireProjectile"
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[1.000000]
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K9        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x9110a58f]
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DEAD"]
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["PHASE_TRANSITION"]
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: TEST      R1 0         ; if not R1 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: CONST     R3 0         ; R3 := 0.000000
 56 [-]: SETUPVAL  R3 U4        ; U82 := R4
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R3 K13       ; R3 := 0x89326c93
 59 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x78298275]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x2047cfe7]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x73901acf]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: CONST     R4 3         ; R4 := 3.000000
 75 [-]: SETUPVAL  R4 U4        ; U82 := R4
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x003c792f]
 79 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 80 [-]: LOADK     R7 K17       ; R7 := "GAME_C1_HEAD1"
 81 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 82 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 83 [-]: GETGLOBAL R5 K18       ; R5 := 0xa421af95
 84 [-]: CONST     R6 0         ; R6 := 0.000000
 85 [-]: CONST     R7 3         ; R7 := 3.000000
 86 [-]: CONST     R8 0         ; R8 := 0.000000
 87 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 88 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 89 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0xf376adf1]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3[0xfad0177c]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 94 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0xd1586535]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: GETGLOBAL R7 K18       ; R7 := 0xa421af95
 97 [-]: CONST     R8 0         ; R8 := 0.000000
 98 [-]: CONST     R9 1         ; R9 := 1.000000
 99 [-]: CONST     R10 0        ; R10 := 0.000000
100 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
101 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
102 [-]: SUB       R7 R6 R4     ; R7 := R6 - R4
103 [-]: GETGLOBAL R8 K22       ; R8 := 0xc2892f65
104 [-]: MOVE      R9 R7        ; R9 := R7
105 [-]: CALL      R8 2 1       ; R8(R9)
106 [-]: MUL       R7 R7 K23    ; R7 := R7 * 5.000000
107 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
108 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xbd5d0ec1]
109 [-]: MOVE      R10 R6       ; R10 := R6
110 [-]: ADD       R11 R6 R7    ; R11 := R6 + R7
111 [-]: MOVE      R12 R3       ; R12 := R3
112 [-]: LOADNIL   R13 R13      ; R13 := nil
113 [-]: MOVE      R14 R7       ; R14 := R7
114 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
115 [-]: TEST      R8 1         ; if R8 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETGLOBAL R8 K18       ; R8 := 0xa421af95
118 [-]: CONST     R9 0         ; R9 := 0.000000
119 [-]: CONST     R10 0        ; R10 := 0.500000
120 [-]: CONST     R11 0        ; R11 := 0.000000
121 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
122 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
123 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3[0xf376adf1]
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: GETGLOBAL R9 K25       ; R9 := 0xae2294fa
126 [-]: SUB       R10 R6 R4    ; R10 := R6 - R4
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
129 [-]: GETUPVAL  R9 U5        ; R9 := U5
130 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
131 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
132 [-]: GETGLOBAL R9 K26       ; R9 := 0x34291f5c
133 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0xd96dcc3b]
134 [-]: MOVE      R10 R4       ; R10 := R4
135 [-]: MOVE      R11 R8       ; R11 := R8
136 [-]: GETGLOBAL R12 K28      ; R12 := 0x74dcae95
137 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
138 [-]: GETGLOBAL R10 K13      ; R10 := 0x89326c93
139 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x05909209]
140 [-]: GETGLOBAL R12 K28      ; R12 := 0x74dcae95
141 [-]: MOVE      R13 R4       ; R13 := R4
142 [-]: MOVE      R14 R9       ; R14 := R9
143 [-]: GETUPVAL  R15 U0       ; R15 := U0
144 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
145 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0x263a3cc2]
146 [-]: GETUPVAL  R13 U0       ; R13 := U0
147 [-]: CALL      R11 3 1      ; R11(R12,R13)
148 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0x2d9ba74f]
149 [-]: CONST     R13 3        ; R13 := 3.500000
150 [-]: CALL      R11 3 1      ; R11(R12,R13)
151 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0x47901f07]
152 [-]: GETGLOBAL R13 K33      ; R13 := 0x0a4a61ed
153 [-]: GETGLOBAL R14 K34      ; R14 := EMPTY_SYMBOL
154 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
155 [-]: CONST     R11 0        ; R11 := 0.000000
156 [-]: SETUPVAL  R11 U6       ; U82 := R6
157 [-]: CONST     R11 0        ; R11 := 0.000000
158 [-]: SETUPVAL  R11 U7       ; U82 := R7
159 [-]: LOADKB    R11 0 0      ; R11 := false
160 [-]: SETUPVAL  R11 U8       ; U82 := R8
161 [-]: LOADKB    R11 0 0      ; R11 := false
162 [-]: SETUPVAL  R11 U9       ; U82 := R9
163 [-]: GETUPVAL  R11 U2       ; R11 := U2
164 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[1.000000]
165 [-]: SETUPVAL  R11 U4       ; U82 := R4
166 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 773
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 777
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9110a58f]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PHASE_TRANSITION"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DEAD"]
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SWORD_ATTACK"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: TEST      R2 0         ; if not R2 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: LT        0 K5 R0      ; if 1.000000 >= R0 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["IDLE"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FOOL_PLAYERS"]
 32 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: LOADKB    R2 0 0       ; R2 := false
 35 [-]: SETUPVAL  R2 U3        ; U82 := R3
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: SETUPVAL  R2 U4        ; U82 := R4
 38 [-]: GETUPVAL  R2 U7        ; R2 := U7
 39 [-]: SETUPVAL  R2 U6        ; U82 := R6
 40 [-]: GETUPVAL  R2 U8        ; R2 := U8
 41 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xd5f7912b]
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 43 [-]: LOADK     R5 K10       ; R5 := "SwordAttack"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: LOADKB    R5 0 0       ; R5 := false
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETUPVAL  R2 U9        ; R2 := U9
 49 [-]: TEST      R2 0         ; if not R2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: CONST     R2 0         ; R2 := 0.000000
 52 [-]: SETUPVAL  R2 U10       ; U82 := R10
 53 [-]: GETUPVAL  R2 U10       ; R2 := U10
 54 [-]: LT        0 R2 K11     ; if R2 >= 0.000000 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETUPVAL  R2 U10       ; R2 := U10
 58 [-]: GETGLOBAL R3 K12       ; R3 := 0x67652851
 59 [-]: CALL      R3 1 2       ; R3 := R3()
 60 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 61 [-]: SETUPVAL  R2 U10       ; U82 := R10
 62 [-]: GETUPVAL  R2 U10       ; R2 := U10
 63 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETUPVAL  R2 U8        ; R2 := U8
 67 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xb6a7c46e]
 68 [-]: GETUPVAL  R4 U11       ; R4 := U11
 69 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 70 [-]: TEST      R2 1         ; if R2 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R2 U8        ; R2 := U8
 73 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xb6a7c46e]
 74 [-]: GETUPVAL  R4 U12       ; R4 := U12
 75 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 76 [-]: TEST      R2 0         ; if not R2 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: CONST     R2 0         ; R2 := 0.000000
 79 [-]: SETUPVAL  R2 U10       ; U82 := R10
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: LOADKB    R2 0 0       ; R2 := false
 82 [-]: GETUPVAL  R3 U9        ; R3 := U9
 83 [-]: TEST      R3 0         ; if not R3 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: LOADKB    R3 0 0       ; R3 := false
 86 [-]: SETUPVAL  R3 U9        ; U82 := R9
 87 [-]: LOADKB    R2 1 0       ; R2 := true
 88 [-]: JMP       160          ; PC := 160
 89 [-]: GETUPVAL  R3 U8        ; R3 := U8
 90 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x85cc3a74]
 91 [-]: GETUPVAL  R5 U13       ; R5 := U13
 92 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 93 [-]: LT        0 R3 K15     ; if R3 >= 100.000000 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LT        1 K5 R0      ; if 1.000000 < R0 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 98
 98 [-]: LOADKB    R3 1 0       ; R3 := true
 99 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
100 [-]: GETUPVAL  R5 U14       ; R5 := U14
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 0         ; if not R4 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: EQ        0 R0 K17     ; if R0 ~= 2.000000 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: EQ        0 R0 K17     ; if R0 ~= 2.000000 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETUPVAL  R4 U15       ; R4 := U15
109 [-]: CALL      R4 1 2       ; R4 := R4()
110 [-]: GETUPVAL  R5 U0        ; R5 := U0
111 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FOOL_PLAYERS"]
112 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 115
115 [-]: LOADKB    R4 1 0       ; R4 := true
116 [-]: GETUPVAL  R5 U16       ; R5 := U16
117 [-]: GETUPVAL  R6 U17       ; R6 := U17
118 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETUPVAL  R5 U18       ; R5 := U18
121 [-]: GETUPVAL  R6 U19       ; R6 := U19
122 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 160
123 [-]: JMP       160          ; PC := 160
124 [-]: TEST      R3 1         ; if R3 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: TEST      R4 0         ; if not R4 then PC := 160
127 [-]: JMP       160          ; PC := 160
128 [-]: GETGLOBAL R5 K18       ; R5 := 0x0c5e62f9
129 [-]: CONST     R6 1         ; R6 := 1.000000
130 [-]: CONST     R7 100       ; R7 := 100.000000
131 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
132 [-]: CONST     R6 0         ; R6 := 0.000000
133 [-]: GETGLOBAL R7 K19       ; R7 := 0xffd438ab
134 [-]: CALL      R7 1 2       ; R7 := R7()
135 [-]: GETGLOBAL R8 K20       ; R8 := 0x55730e1a
136 [-]: MOVE      R9 R6        ; R9 := R6
137 [-]: GETGLOBAL R10 K12      ; R10 := 0x67652851
138 [-]: CALL      R10 1 2      ; R10 := R10()
139 [-]: MUL       R10 R10 K15  ; R10 := R10 * 100.000000
140 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
141 [-]: ADD       R8 R5 R8     ; R8 := R5 + R8
142 [-]: MOVE      R6 R8        ; R6 := R8
143 [-]: GETGLOBAL R9 K21       ; R9 := 0x4f6851ff
144 [-]: GETGLOBAL R10 K22      ; R10 := 0x0997dbe6
145 [-]: MOVE      R11 R8       ; R11 := R8
146 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
147 [-]: CALL      R9 0 1       ; R9(R10,...)
148 [-]: GETGLOBAL R9 K23       ; R9 := 0xdd6e4cf8
149 [-]: CONST     R10 0        ; R10 := 0.000000
150 [-]: CONST     R11 1        ; R11 := 1.000000
151 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
152 [-]: GETUPVAL  R10 U20      ; R10 := U20
153 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 156
156 [-]: LOADKB    R2 1 0       ; R2 := true
157 [-]: GETGLOBAL R10 K21      ; R10 := 0x4f6851ff
158 [-]: MOVE      R11 R7       ; R11 := R7
159 [-]: CALL      R10 2 1      ; R10(R11)
160 [-]: TEST      R2 0         ; if not R2 then PC := 204
161 [-]: JMP       204          ; PC := 204
162 [-]: GETUPVAL  R10 U18      ; R10 := U18
163 [-]: GETUPVAL  R11 U19      ; R11 := U19
164 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: LOADKB    R10 1 0      ; R10 := true
167 [-]: SETUPVAL  R10 U3       ; U82 := R3
168 [-]: JMP       185          ; PC := 185
169 [-]: GETUPVAL  R10 U16      ; R10 := U16
170 [-]: GETUPVAL  R11 U17      ; R11 := U17
171 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: LOADKB    R10 0 0      ; R10 := false
174 [-]: SETUPVAL  R10 U3       ; U82 := R3
175 [-]: JMP       185          ; PC := 185
176 [-]: GETGLOBAL R10 K20      ; R10 := 0x55730e1a
177 [-]: CONST     R11 0        ; R11 := 0.000000
178 [-]: CONST     R12 1        ; R12 := 1.000000
179 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
180 [-]: EQ        1 R10 K5     ; if R10 == 1.000000 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 183
183 [-]: LOADKB    R10 1 0      ; R10 := true
184 [-]: SETUPVAL  R10 U3       ; U82 := R3
185 [-]: CONST     R10 0        ; R10 := 0.000000
186 [-]: SETUPVAL  R10 U4       ; U82 := R4
187 [-]: GETUPVAL  R10 U3       ; R10 := U3
188 [-]: TEST      R10 0        ; if not R10 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETUPVAL  R10 U21      ; R10 := U21
191 [-]: TEST      R10 1        ; if R10 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: GETUPVAL  R10 U5       ; R10 := U5
194 [-]: SETUPVAL  R10 U6       ; U82 := R6
195 [-]: GETUPVAL  R10 U8       ; R10 := U8
196 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xd5f7912b]
197 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
198 [-]: LOADK     R13 K10      ; R13 := "SwordAttack"
199 [-]: CALL      R12 2 2      ; R12 := R12(R13)
200 [-]: LOADKB    R13 0 0      ; R13 := false
201 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
202 [-]: RETURN    R0 1         ; return 
203 [-]: JMP       217          ; PC := 217
204 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
205 [-]: GETGLOBAL R11 K24      ; R11 := 0x74dcae95
206 [-]: CALL      R10 2 2      ; R10 := R10(R11)
207 [-]: TEST      R10 0        ; if not R10 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: RETURN    R0 1         ; return 
210 [-]: GETUPVAL  R10 U8       ; R10 := U8
211 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xd5f7912b]
212 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
213 [-]: LOADK     R13 K25      ; R13 := "FireProjectileAfterAnimEvent"
214 [-]: CALL      R12 2 2      ; R12 := R12(R13)
215 [-]: LOADKB    R13 0 0      ; R13 := false
216 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
217 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 871
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SWORD_ATTACK"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xd1586535]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0xa421af95
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd1586535]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0xa421af95
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: CONST     R5 20        ; R5 := 20.000000
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0x20b7f774
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: SETTABLE  R3 K7 K8     ; R3["bank"] := 0.000000
 37 [-]: SETTABLE  R3 K9 K8     ; R3["pitch"] := 0.000000
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 885
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 44
 10 [-]: JMP       44           ; PC := 44
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R3 1 1       ; R3()
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x67652851
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       9            ; PC := 9
 20 [-]: JMP       44           ; PC := 44
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: GETGLOBAL R5 K4        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["curTransmission"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R4 K4        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["QueuedTransmissions"]
 30 [-]: LEN       R4 R4        ; R4 := # R4
 31 [-]: LT        1 K1 R4      ; if 0.000000 < R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: CALL      R4 1 1       ; R4()
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 40 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 41 [-]: CONST     R5 0         ; R5 := 0.000000
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       22           ; PC := 22
 44 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 908
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R2 K2        ; R2 := gWeaponAttachmentType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x47901f07]
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xf0ef5726
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K6        ; R4 := "GAME_L1_WEAPON1"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K7        ; R4 := ZERO_VECTOR
 23 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_ROTATION
 24 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 25 [-]: SETUPVAL  R0 U1        ; U82 := R1
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x47901f07]
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETGLOBAL R3 K9        ; R3 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R4 K7        ; R4 := ZERO_VECTOR
 31 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_ROTATION
 32 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R0 K10       ; R0 := 0x3d106989
 35 [-]: LOADK     R1 K11       ; R1 := "Warning: boss avatar is null, could not equip sword!"
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 0         ; if not R0 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R0 K10       ; R0 := 0x3d106989
 43 [-]: LOADK     R1 K12       ; R1 := "Glassmaker is NOT equipped with sword!"
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: JMP       74           ; PC := 74
 46 [-]: GETGLOBAL R0 K13       ; R0 := 0x00046924
 47 [-]: CONST     R1 0         ; R1 := 0.000000
 48 [-]: CONST     R2 0         ; R2 := 0.000000
 49 [-]: CONST     R3 0         ; R3 := 0.000000
 50 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x47901f07]
 53 [-]: GETGLOBAL R3 K14       ; R3 := 0x338a52f2
 54 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 55 [-]: LOADK     R5 K6        ; R5 := "GAME_L1_WEAPON1"
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K15       ; R5 := 0xa421af95
 58 [-]: CONST     R6 0         ; R6 := 0.000000
 59 [-]: CONST     R7 0         ; R7 := 0.000000
 60 [-]: CONST     R8 0         ; R8 := 0.000000
 61 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 64 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 0         ; if not R2 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R2 K10       ; R2 := 0x3d106989
 70 [-]: LOADK     R3 K16       ; R3 := "ERROR: could not attach damage trigger during sword attack"
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: JMP       74           ; PC := 74
 73 [-]: SETUPVAL  R1 U3        ; U82 := R3
 74 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 934
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2047cfe7]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x73901acf]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1ac1655c]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 50
 21 [-]: JMP       50           ; PC := 50
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0xfca7217e
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x47901f07]
 34 [-]: GETGLOBAL R4 K5        ; R4 := 0xfca7217e
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 36 [-]: LOADK     R6 K8        ; R6 := "GAME_C1_ROOT"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x57369b8b]
 46 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xb87f958d]
 47 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 48 [-]: CALL      R2 0 1       ; R2(R3,...)
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R2 U1        ; R2 := U1
 56 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xa2880940]
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x57369b8b]
 59 [-]: CONST     R4 0         ; R4 := 0.000000
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x8e3e343e]
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 958
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x775c858b]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: EQ        0 R2 K2      ; if R2 ~= 1.000000 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: JMP       72           ; PC := 72
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x9742b85b]
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xbd42bf58
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K6        ; R6 := "HintOne"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 1       ; R3(R4,...)
 24 [-]: JMP       72           ; PC := 72
 25 [-]: EQ        0 R2 K7      ; if R2 ~= 2.000000 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: TEST      R0 0         ; if not R0 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb5c6bbaf]
 31 [-]: LOADKB    R4 1 0       ; R4 := true
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x9742b85b]
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0xbd42bf58
 36 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 37 [-]: LOADK     R6 K9        ; R6 := "NihilTransitionTo2ndShard"
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: JMP       72           ; PC := 72
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x9742b85b]
 43 [-]: GETGLOBAL R4 K4        ; R4 := 0xbd42bf58
 44 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 45 [-]: LOADK     R6 K10       ; R6 := "HintTwo"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 1       ; R3(R4,...)
 48 [-]: JMP       72           ; PC := 72
 49 [-]: EQ        0 R2 K11     ; if R2 ~= 3.000000 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: TEST      R0 0         ; if not R0 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETUPVAL  R3 U4        ; R3 := U4
 54 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb5c6bbaf]
 55 [-]: LOADKB    R4 1 0       ; R4 := true
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETUPVAL  R3 U3        ; R3 := U3
 58 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x9742b85b]
 59 [-]: GETGLOBAL R4 K4        ; R4 := 0xbd42bf58
 60 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 61 [-]: LOADK     R6 K12       ; R6 := "NoraTransitionTo3rdShard"
 62 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x9742b85b]
 67 [-]: GETGLOBAL R4 K4        ; R4 := 0xbd42bf58
 68 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 69 [-]: LOADK     R6 K13       ; R6 := "HintThree"
 70 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 71 [-]: CALL      R3 0 1       ; R3(R4,...)
 72 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: TESTSET   R3 R1 1      ; if R1 then PC := 80 else R3 := R1
 78 [-]: JMP       80           ; PC := 80
 79 [-]: GETUPVAL  R3 U5        ; R3 := U5
 80 [-]: GETUPVAL  R4 U1        ; R4 := U1
 81 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xbd2e96ea]
 82 [-]: MOVE      R6 R3        ; R6 := R3
 83 [-]: GETUPVAL  R7 U6        ; R7 := U6
 84 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 85 [-]: SETUPVAL  R4 U0        ; U82 := R0
 86 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 993
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x775c858b]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x775c858b]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x775c858b]
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: CALL      R0 1 2       ; R0 := R0()
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 39 [-]: GETGLOBAL R2 K2        ; R2 := 0x3da61553
 40 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R1 U6        ; R1 := U6
 45 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x47901f07]
 46 [-]: GETGLOBAL R3 K2        ; R3 := 0x3da61553
 47 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 48 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_VECTOR
 50 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_ROTATION
 51 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 53 [-]: GETUPVAL  R2 U6        ; R2 := U6
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 1         ; if R1 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 58 [-]: GETGLOBAL R2 K7        ; R2 := 0x9c50c08a
 59 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 1         ; if R1 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETUPVAL  R1 U6        ; R1 := U6
 64 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x47901f07]
 65 [-]: GETGLOBAL R3 K7        ; R3 := 0x9c50c08a
 66 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 67 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_VECTOR
 69 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_ROTATION
 70 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 71 [-]: GETUPVAL  R1 U7        ; R1 := U7
 72 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xb5c6bbaf]
 73 [-]: LOADKB    R2 1 0       ; R2 := true
 74 [-]: CALL      R1 2 1       ; R1(R2)
 75 [-]: EQ        0 R0 K9      ; if R0 ~= 1.000000 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETUPVAL  R1 U8        ; R1 := U8
 78 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9742b85b]
 79 [-]: GETGLOBAL R2 K11       ; R2 := 0xbd42bf58
 80 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 81 [-]: LOADK     R4 K13       ; R4 := "NihilBrokenShard1"
 82 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 83 [-]: CALL      R1 0 1       ; R1(R2,...)
 84 [-]: JMP       104          ; PC := 104
 85 [-]: EQ        0 R0 K14     ; if R0 ~= 2.000000 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R1 U8        ; R1 := U8
 88 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9742b85b]
 89 [-]: GETGLOBAL R2 K11       ; R2 := 0xbd42bf58
 90 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 91 [-]: LOADK     R4 K15       ; R4 := "NoraBrokenShard2"
 92 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 93 [-]: CALL      R1 0 1       ; R1(R2,...)
 94 [-]: JMP       104          ; PC := 104
 95 [-]: EQ        0 R0 K16     ; if R0 ~= 3.000000 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETUPVAL  R1 U8        ; R1 := U8
 98 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9742b85b]
 99 [-]: GETGLOBAL R2 K11       ; R2 := 0xbd42bf58
100 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
101 [-]: LOADK     R4 K17       ; R4 := "NihilBrokenShard3"
102 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
103 [-]: CALL      R1 0 1       ; R1(R2,...)
104 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xbd42bf58
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K3        ; R3 := "WrongClue"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x4703255b]
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CONST     R5 2         ; R5 := 2.000000
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd3a01177]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x294e7c63]
 16 [-]: LOADKB    R4 0 0       ; R4 := false
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xc1595bd5]
 19 [-]: GETGLOBAL R4 K7        ; R4 := gLotusWeaponAttachmentType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x73a8846a]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 28 [-]: MOVE      R10 R8       ; R10 := R8
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0x014ca753]
 33 [-]: LOADKB    R11 1 0      ; R11 := true
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 36 [-]: JMP       25           ; PC := 25
 37 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x5e651723]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x3f256c8b]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x251a4b14]
 42 [-]: CALL      R10 2 1      ; R10(R11)
 43 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0xde321e6f]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x1d2dfe4a]
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: GETGLOBAL R10 K15      ; R10 := 0xbe190284
 49 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x9dc2a61a]
 50 [-]: LOADKB    R12 1 0      ; R12 := true
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xf7d48ee0]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x1bf26251]
 60 [-]: LOADKB    R13 0 0      ; R13 := false
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0xd533f1cc]
 63 [-]: LOADKB    R13 1 0      ; R13 := true
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0x6e19d3fe]
 66 [-]: CONST     R13 0        ; R13 := 0.000000
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: GETGLOBAL R11 K21      ; R11 := 0xcbd666e1
 69 [-]: LOADK     R12 K22      ; R12 := 0.100000
 70 [-]: CALL      R11 2 1      ; R11(R12)
 71 [-]: NEWTABLE  R11 5 0      ; R11 := {}
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: CONST     R13 1        ; R13 := 1.000000
 74 [-]: CONST     R14 2        ; R14 := 2.000000
 75 [-]: CONST     R15 5        ; R15 := 5.000000
 76 [-]: CONST     R16 7        ; R16 := 7.000000
 77 [-]: SETLIST   R11 5 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 5
 78 [-]: GETGLOBAL R12 K23      ; R12 := 0xcfc01047
 79 [-]: MOVE      R13 R11      ; R13 := R11
 80 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0x35b09371]
 83 [-]: MOVE      R19 R16      ; R19 := R16
 84 [-]: LOADKB    R20 0 0      ; R20 := false
 85 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 86 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 82; R14 := R15 end
 87 [-]: JMP       82           ; PC := 82
 88 [-]: LOADKB    R17 1 0      ; R17 := true
 89 [-]: RETURN    R17 2        ; return R17
 90 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[2.000000]
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x056dcf06]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x47901f07]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 15 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 16 [-]: GETGLOBAL R9 K8        ; R9 := 0x00046924
 17 [-]: CONST     R10 0        ; R10 := 0.000000
 18 [-]: CONST     R11 90       ; R11 := 90.000000
 19 [-]: CONST     R12 0        ; R12 := 0.000000
 20 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x7186d639]
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: LOADK     R7 K10       ; R7 := "DiffuseMap"
 25 [-]: GETGLOBAL R8 K11       ; R8 := 0xb009bbc6
 26 [-]: MOVE      R9 R3        ; R9 := R3
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R4 0 1       ; R4(R5,...)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1155
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  3 [-]: CONST     R5 0         ; R5 := 0.000000
  4 [-]: CONST     R6 0         ; R6 := 0.000000
  5 [-]: CONST     R7 30        ; R7 := 30.000000
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x55730e1a
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CONST     R7 5         ; R7 := 5.000000
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0x22572a38
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x46a0ebf5]
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: CONST     R8 1         ; R8 := 1.000000
 22 [-]: CONST     R9 5         ; R9 := 5.000000
 23 [-]: CONST     R10 1        ; R10 := 1.000000
 24 [-]: FORPREP   R8 83        ; R8 -= R10; PC := 83
 25 [-]: GETGLOBAL R12 K5       ; R12 := 0x00046924
 26 [-]: MUL       R13 R11 K6   ; R13 := R11 * 72.000000
 27 [-]: CONST     R14 0        ; R14 := 0.000000
 28 [-]: CONST     R15 0        ; R15 := 0.000000
 29 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 30 [-]: EQ        0 R11 R5     ; if R11 ~= R5 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0[0x47901f07]
 33 [-]: GETGLOBAL R15 K8       ; R15 := 0x7deb2c3c
 34 [-]: GETGLOBAL R16 K9       ; R16 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R17 K10      ; R17 := 0x492c7f2a
 36 [-]: MOVE      R18 R4       ; R18 := R4
 37 [-]: MOVE      R19 R12      ; R19 := R12
 38 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 39 [-]: MOVE      R18 R12      ; R18 := R12
 40 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 41 [-]: MOVE      R2 R13       ; R2 := R13
 42 [-]: GETUPVAL  R13 U2       ; R13 := U2
 43 [-]: TEST      R13 0        ; if not R13 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2[0x47901f07]
 46 [-]: GETUPVAL  R15 U3       ; R15 := U3
 47 [-]: GETGLOBAL R16 K9       ; R16 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R17 K11      ; R17 := ZERO_VECTOR
 49 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_ROTATION
 50 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 51 [-]: GETUPVAL  R13 U4       ; R13 := U4
 52 [-]: GETGLOBAL R14 K13      ; R14 := 0xb009bbc6
 53 [-]: GETTABLE  R15 R6 K14   ; R15 := R6[1.000000]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: MOVE      R15 R2       ; R15 := R2
 56 [-]: CALL      R13 3 1      ; R13(R14,R15)
 57 [-]: JMP       83           ; PC := 83
 58 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0[0x47901f07]
 59 [-]: GETGLOBAL R15 K15      ; R15 := 0x89991565
 60 [-]: GETGLOBAL R16 K9       ; R16 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R17 K10      ; R17 := 0x492c7f2a
 62 [-]: MOVE      R18 R4       ; R18 := R4
 63 [-]: MOVE      R19 R12      ; R19 := R12
 64 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 65 [-]: MOVE      R18 R12      ; R18 := R12
 66 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 67 [-]: GETGLOBAL R14 K16      ; R14 := 0x33bdd652
 68 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x23d5322f]
 69 [-]: MOVE      R15 R3       ; R15 := R3
 70 [-]: MOVE      R16 R13      ; R16 := R13
 71 [-]: CALL      R14 3 1      ; R14(R15,R16)
 72 [-]: GETUPVAL  R14 U4       ; R14 := U4
 73 [-]: GETGLOBAL R15 K16      ; R15 := 0x33bdd652
 74 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0x9c1f3b5a]
 75 [-]: MOVE      R16 R6       ; R16 := R6
 76 [-]: GETGLOBAL R17 K1       ; R17 := 0x55730e1a
 77 [-]: CONST     R18 2        ; R18 := 2.000000
 78 [-]: LEN       R19 R6       ; R19 := # R6
 79 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 80 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 81 [-]: MOVE      R16 R13      ; R16 := R13
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: FORLOOP   R8 25        ; R8 += R10; if R8 <= R9 then begin PC := 25; R11 := R8 end
 84 [-]: MOVE      R14 R2       ; R14 := R2
 85 [-]: MOVE      R15 R3       ; R15 := R3
 86 [-]: RETURN    R14 3        ; return R14,R15
 87 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1182
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xd4cc05b4]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x23d5322f]
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 16 [-]: JMP       6            ; PC := 6
 17 [-]: LEN       R6 R0        ; R6 := # R0
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x3d106989
 19 [-]: LOADK     R8 K5        ; R8 := "Total visible shards "
 20 [-]: MOVE      R9 R6        ; R9 := R6
 21 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 64
 24 [-]: JMP       64           ; PC := 64
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x99675e23]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0x3d106989
 31 [-]: LOADK     R9 K9        ; R9 := "Total to restore "
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: ADD       R8 R8 K10    ; R8 := R8 + 1.000000
 39 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
 40 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xc7b81e8d]
 41 [-]: GETUPVAL  R11 U2       ; R11 := U2
 42 [-]: GETTABLE  R12 R0 R8    ; R12 := R0[R8]
 43 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xd1586535]
 44 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 45 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 46 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 36
 50 [-]: JMP       36           ; PC := 36
 51 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0x6e9719eb]
 52 [-]: CONST     R12 1        ; R12 := 1.000000
 53 [-]: CONST     R13 21       ; R13 := 21.000000
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: JMP       36           ; PC := 36
 56 [-]: GETGLOBAL R10 K4       ; R10 := 0x3d106989
 57 [-]: LOADK     R11 K17      ; R11 := "Total of "
 58 [-]: MOVE      R12 R8       ; R12 := R8
 59 [-]: LOADK     R13 K18      ; R13 := "/"
 60 [-]: MOVE      R14 R6       ; R14 := R6
 61 [-]: LOADK     R15 K19      ; R15 := " restored platforms"
 62 [-]: CONCAT    R11 R11 R15  ; R11 := R11 .. R12 .. R13 .. R14 .. R15
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1214
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x775c858b]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbd2e96ea]
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #32.1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: LOADKB    R6 1 0       ; R6 := true
 17 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 18 [-]: SETUPVAL  R2 U0        ; U82 := R0
 19 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1222
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x4ec73e73
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R0 K2        ; R0 := 0x55730e1a
 17 [-]: CONST     R1 1         ; R1 := 1.000000
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 29 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1db57c6b]
 30 [-]: LOADKB    R3 1 0       ; R3 := true
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9c1f3b5a]
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1235
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["glassMakerHurt"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 76
  7 [-]: JMP       76           ; PC := 76
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2047cfe7]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 76
 12 [-]: JMP       76           ; PC := 76
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x73901acf]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 76
 17 [-]: JMP       76           ; PC := 76
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["curTransmission"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["QueuedTransmissions"]
 26 [-]: LEN       R0 R0        ; R0 := # R0
 27 [-]: LT        1 K8 R0      ; if 0.000000 < R0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 30
 30 [-]: LOADKB    R0 1 0       ; R0 := true
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x9110a58f]
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: TEST      R0 1         ; if R0 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["DEAD"]
 38 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R2 U1        ; R2 := U1
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PHASE_TRANSITION"]
 42 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: CALL      R2 1 2       ; R2 := R2()
 47 [-]: EQ        0 R2 K12     ; if R2 ~= 1.000000 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x9742b85b]
 51 [-]: GETGLOBAL R4 K14       ; R4 := 0xbd42bf58
 52 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 53 [-]: LOADK     R6 K16       ; R6 := "NihilDamaged1"
 54 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 55 [-]: CALL      R3 0 1       ; R3(R4,...)
 56 [-]: JMP       76           ; PC := 76
 57 [-]: EQ        0 R2 K17     ; if R2 ~= 2.000000 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x9742b85b]
 61 [-]: GETGLOBAL R4 K14       ; R4 := 0xbd42bf58
 62 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 63 [-]: LOADK     R6 K18       ; R6 := "NihilDamaged2"
 64 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: JMP       76           ; PC := 76
 67 [-]: EQ        0 R2 K19     ; if R2 ~= 3.000000 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETUPVAL  R3 U3        ; R3 := U3
 70 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x9742b85b]
 71 [-]: GETGLOBAL R4 K14       ; R4 := 0xbd42bf58
 72 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 73 [-]: LOADK     R6 K20       ; R6 := "NihilDamaged3"
 74 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 75 [-]: CALL      R3 0 1       ; R3(R4,...)
 76 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1258
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xd4cc05b4]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 12 [-]: JMP       6            ; PC := 6
 13 [-]: TEST      R0 0         ; if not R0 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: TEST      R6 0         ; if not R6 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x8eb2112d]
 20 [-]: LOADK     R8 K3        ; R8 := "Enable"
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x8eb2112d]
 24 [-]: LOADK     R8 K4        ; R8 := "Disable"
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: LOADKB    R6 0 0       ; R6 := false
 27 [-]: SETUPVAL  R6 U1        ; U82 := R1
 28 [-]: JMP       44           ; PC := 44
 29 [-]: TEST      R0 1         ; if R0 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: TEST      R6 1         ; if R6 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x8eb2112d]
 36 [-]: LOADK     R8 K4        ; R8 := "Disable"
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x8eb2112d]
 40 [-]: LOADK     R8 K3        ; R8 := "Enable"
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: LOADKB    R6 1 0       ; R6 := true
 43 [-]: SETUPVAL  R6 U1        ; U82 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1277
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: CONST     R1 25        ; R1 := 25.000000
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: JMP       18           ; PC := 18
  9 [-]: LT        0 K0 R0      ; if 1.000000 >= R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CONST     R3 0         ; R3 := 0.500000
 16 [-]: CONST     R4 2         ; R4 := 2.500000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K4        ; R5 := "ShardRotation"
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x7deb2c3c
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xc1595bd5]
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x89991565
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xb2532845]
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x21b4c60e]
 36 [-]: GETUPVAL  R7 U4        ; R7 := U4
 37 [-]: CONST     R8 5         ; R8 := 5.000000
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R5 U5        ; R5 := U5
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 48 [-]: MOVE      R4 R6        ; R4 := R6
 49 [-]: MOVE      R3 R5        ; R3 := R5
 50 [-]: LT        0 K0 R0      ; if 1.000000 >= R0 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETUPVAL  R5 U6        ; R5 := U6
 53 [-]: CALL      R5 1 1       ; R5()
 54 [-]: GETUPVAL  R5 U7        ; R5 := U7
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETUPVAL  R5 U8        ; R5 := U8
 59 [-]: GETUPVAL  R6 U9        ; R6 := U9
 60 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["IDLE"]
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: LOADKB    R5 0 0       ; R5 := false
 63 [-]: CONST     R6 0         ; R6 := 0.000000
 64 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 65 [-]: GETUPVAL  R8 U2        ; R8 := U2
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 165
 68 [-]: JMP       165          ; PC := 165
 69 [-]: GETGLOBAL R7 K13       ; R7 := 0x67652851
 70 [-]: CALL      R7 1 2       ; R7 := R7()
 71 [-]: MOVE      R6 R7        ; R6 := R7
 72 [-]: GETUPVAL  R7 U10       ; R7 := U10
 73 [-]: CALL      R7 1 1       ; R7()
 74 [-]: GETUPVAL  R7 U2        ; R7 := U2
 75 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x73901acf]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 123
 78 [-]: JMP       123          ; PC := 123
 79 [-]: GETUPVAL  R7 U11       ; R7 := U11
 80 [-]: TEST      R7 0         ; if not R7 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETUPVAL  R7 U12       ; R7 := U12
 83 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x775c858b]
 84 [-]: GETUPVAL  R9 U11       ; R9 := U11
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: LOADNIL   R7 R7        ; R7 := nil
 87 [-]: SETUPVAL  R7 U11       ; U82 := R11
 88 [-]: TEST      R5 1         ; if R5 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: LOADKB    R5 1 0       ; R5 := true
 91 [-]: GETGLOBAL R7 K16       ; R7 := _T
 92 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x03e88b58]
 93 [-]: GETUPVAL  R8 U9        ; R8 := U9
 94 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PHASE_TRANSITION"]
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: GETUPVAL  R7 U2        ; R7 := U2
 97 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xb2532845]
 98 [-]: GETUPVAL  R9 U13       ; R9 := U13
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: GETUPVAL  R7 U2        ; R7 := U2
101 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xb6a7c46e]
102 [-]: GETUPVAL  R9 U13       ; R9 := U13
103 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
104 [-]: TEST      R7 1         ; if R7 then PC := 157
105 [-]: JMP       157          ; PC := 157
106 [-]: GETUPVAL  R7 U2        ; R7 := U2
107 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x1ac1655c]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xa383de31]
110 [-]: GETUPVAL  R9 U14       ; R9 := U14
111 [-]: CONST     R10 25       ; R10 := 25.000000
112 [-]: CONST     R11 6        ; R11 := 6.000000
113 [-]: CONST     R12 0        ; R12 := 0.000000
114 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
115 [-]: GETUPVAL  R7 U2        ; R7 := U2
116 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x014db014]
117 [-]: GETUPVAL  R9 U2        ; R9 := U2
118 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0xb40c191a]
119 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
120 [-]: CALL      R7 0 1       ; R7(R8,...)
121 [-]: JMP       165          ; PC := 165
122 [-]: JMP       157          ; PC := 157
123 [-]: GETUPVAL  R7 U2        ; R7 := U2
124 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x2047cfe7]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: TEST      R7 0         ; if not R7 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: JMP       165          ; PC := 165
129 [-]: JMP       157          ; PC := 157
130 [-]: TEST      R5 1         ; if R5 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R7 K16       ; R7 := _T
133 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x9110a58f]
134 [-]: CALL      R7 1 2       ; R7 := R7()
135 [-]: GETUPVAL  R8 U9        ; R8 := U9
136 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PHASE_TRANSITION"]
137 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: LOADKB    R5 0 0       ; R5 := false
140 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
141 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x46a0ebf5]
142 [-]: GETUPVAL  R9 U15       ; R9 := U15
143 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
144 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x8eb2112d]
145 [-]: LOADK     R9 K28       ; R9 := "Execute"
146 [-]: CALL      R7 3 1       ; R7(R8,R9)
147 [-]: GETGLOBAL R7 K16       ; R7 := _T
148 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x03e88b58]
149 [-]: GETUPVAL  R8 U9        ; R8 := U9
150 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["IDLE"]
151 [-]: CALL      R7 2 1       ; R7(R8)
152 [-]: GETUPVAL  R7 U16       ; R7 := U16
153 [-]: CALL      R7 1 1       ; R7()
154 [-]: GETUPVAL  R7 U17       ; R7 := U17
155 [-]: MOVE      R8 R0        ; R8 := R0
156 [-]: CALL      R7 2 1       ; R7(R8)
157 [-]: GETUPVAL  R7 U12       ; R7 := U12
158 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xfaa69527]
159 [-]: MOVE      R9 R6        ; R9 := R6
160 [-]: CALL      R7 3 1       ; R7(R8,R9)
161 [-]: GETGLOBAL R7 K30       ; R7 := 0xcbd666e1
162 [-]: CONST     R8 0         ; R8 := 0.000000
163 [-]: CALL      R7 2 1       ; R7(R8)
164 [-]: JMP       64           ; PC := 64
165 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["HitCorrectShard"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["HitWrongShard"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["TimeParrying"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["GetCurrentBossState"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["GetLastBossState"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["SwitchBossState"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K8 K2     ; R0["GetCurrentShardStage"] := nil
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K9 K2     ; R0["ForceNextSwordAttack"] := nil
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K10 K2    ; R0["ForceDisablePassives"] := nil
 19 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x775c858b]
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x775c858b]
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x775c858b]
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: CALL      R0 3 1       ; R0(R1,R2)
 51 [-]: GETGLOBAL R0 K13       ; R0 := 0xbe190284
 52 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xbd710f80]
 53 [-]: LOADK     R2 K15       ; R2 := "OnPlayerDeath"
 54 [-]: CALL      R0 3 1       ; R0(R1,R2)
 55 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1405
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xbd42bf58
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K3        ; R3 := "EndPart1Nihil"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1409
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb5c6bbaf]
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659d451f]
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7e12f4ca
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 16 [-]: CONST     R1 11        ; R1 := 11.000000
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46a0ebf5]
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x8eb2112d]
 28 [-]: LOADK     R3 K8        ; R3 := "StartPlaying"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x1c84839c]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 40 [-]: CONST     R2 0         ; R2 := 0.000000
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: JMP       30           ; PC := 30
 43 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1436
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
  5 [-]: CONST     R2 0         ; R2 := 0.750000
  6 [-]: LOADK     R3 K3        ; R3 := -0.350000
  7 [-]: CONST     R4 -2        ; R4 := -2.250000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0b4bcfb6]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x3151a42c]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 13 [-]: CONST     R5 0         ; R5 := 0.500000
 14 [-]: CONST     R6 0         ; R6 := -0.250000
 15 [-]: CONST     R7 -1        ; R7 := -1.500000
 16 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0b4bcfb6]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x80572561]
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 22 [-]: CONST     R5 0         ; R5 := 0.500000
 23 [-]: LOADK     R6 K7        ; R6 := -0.400000
 24 [-]: LOADK     R7 K8        ; R7 := -1.600000
 25 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0b4bcfb6]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x7b501c29]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0b4bcfb6]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x6eac82dd]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1449
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xabed9f38]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5e651723]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: SETUPVAL  R2 U0        ; U82 := R0
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x3d89c6aa]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1460
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x78298275]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: JMP       3            ; PC := 3
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0e46e45b]
 17 [-]: CONST     R5 26        ; R5 := 26.000000
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R1 1         ; if R1 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: TEST      R3 0         ; if not R3 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0xd644c2f1
 29 [-]: LOADK     R5 K7        ; R5 := "-Destroy"
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xa2880940]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0xd644c2f1
 35 [-]: LOADK     R5 K9        ; R5 := "Spawn"
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x47901f07]
 38 [-]: GETGLOBAL R6 K11       ; R6 := 0xc81cb246
 39 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R8 K13       ; R8 := 0xa421af95
 41 [-]: CONST     R9 0         ; R9 := 0.000000
 42 [-]: CONST     R10 1        ; R10 := 1.500000
 43 [-]: CONST     R11 0        ; R11 := 0.500000
 44 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 45 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 46 [-]: MOVE      R2 R4        ; R2 := R4
 47 [-]: JMP       66           ; PC := 66
 48 [-]: TEST      R1 0         ; if not R1 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: TEST      R3 0         ; if not R3 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R4 K14       ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["TimeParrying"]
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 58 [-]: MOVE      R5 R2        ; R5 := R2
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R4 K6        ; R4 := 0xd644c2f1
 63 [-]: LOADK     R5 K16       ; R5 := "Destroy"
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: LOADNIL   R2 R2        ; R2 := nil
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
 68 [-]: CONST     R5 0         ; R5 := 0.000000
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: JMP       3            ; PC := 3
 71 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1492
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 69
  8 [-]: JMP       69           ; PC := 69
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x2047cfe7]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x05b9abd3]
 30 [-]: LOADK     R4 K7        ; R4 := "OnPlayerDamaged"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x11a19c5e
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: LOADK     R4 K9        ; R4 := "OnKilled"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x33307f92]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xe4162eed]
 43 [-]: LOADK     R5 K12       ; R5 := "HideReticle"
 44 [-]: LOADK     R6 K13       ; R6 := ""
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x7c1a0374]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xb6df3e50]
 50 [-]: CONST     R5 0         ; R5 := 0.000000
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 53 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x78298275]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 58 [-]: CONST     R4 0         ; R4 := 0.000000
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       52           ; PC := 52
 61 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 62 [-]: CONST     R4 0         ; R4 := 0.000000
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 65 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x78298275]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: MOVE      R1 R3        ; R1 := R3
 68 [-]: JMP       4            ; PC := 4
 69 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1517
; #Upvalues:       45
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := 0x3652f639
  3 [-]: SETTABLE  R1 K1 R2     ; R1["glassMakerBombSound"] := R2
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xee6b93ac
  6 [-]: SETTABLE  R1 K3 R2     ; R1["glassMakerBombFx"] := R2
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K6     ; R1["glassMakerHurt"] := false
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: SETTABLE  R1 K7 K8     ; R1["ForceDisablePassives"] := true
 11 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 12 [-]: GETGLOBAL R2 K9        ; R2 := 0xbcd54bb6
 13 [-]: GETGLOBAL R3 K10       ; R3 := 0xbbd54a23
 14 [-]: GETGLOBAL R4 K11       ; R4 := 0xbad54890
 15 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 16 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: FORPREP   R3 64        ; R3 -= R5; PC := 64
 21 [-]: GETGLOBAL R7 K12       ; R7 := 0xcf3afa2b
 22 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 23 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xf8f35408]
 24 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
 25 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xfb64e76c]
 26 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 27 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 28 [-]: GETGLOBAL R8 K16       ; R8 := 0x08cdabac
 29 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 30 [-]: GETTABLE  R8 R7 R8     ; R8 := R7[R8]
 31 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mEvidence"]
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x622a0c19]
 34 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: GETGLOBAL R9 K19       ; R9 := 0x33bdd652
 37 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x23d5322f]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 40 [-]: MOVE      R12 R8       ; R12 := R8
 41 [-]: GETGLOBAL R13 K21      ; R13 := 0x22572a38
 42 [-]: GETTABLE  R14 R1 R6    ; R14 := R1[R6]
 43 [-]: CONST     R15 1        ; R15 := 1.000000
 44 [-]: CONST     R16 4        ; R16 := 4.000000
 45 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 46 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: CONST     R9 1         ; R9 := 1.000000
 49 [-]: GETUPVAL  R10 U2       ; R10 := U2
 50 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 51 [-]: LEN       R10 R10      ; R10 := # R10
 52 [-]: CONST     R11 1        ; R11 := 1.000000
 53 [-]: FORPREP   R9 63        ; R9 -= R11; PC := 63
 54 [-]: GETGLOBAL R13 K19      ; R13 := 0x33bdd652
 55 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x23d5322f]
 56 [-]: MOVE      R14 R2       ; R14 := R2
 57 [-]: GETUPVAL  R15 U2       ; R15 := U2
 58 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 59 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 60 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xed4e0128]
 61 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 62 [-]: CALL      R13 0 1      ; R13(R14,...)
 63 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
 64 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 65 [-]: GETGLOBAL R13 K23      ; R13 := 0xbe190284
 66 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0xf91cabaa]
 67 [-]: MOVE      R15 R2       ; R15 := R2
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: GETGLOBAL R14 K23      ; R14 := 0xbe190284
 70 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x0a8591ef]
 71 [-]: MOVE      R16 R13      ; R16 := R13
 72 [-]: CALL      R14 3 1      ; R14(R15,R16)
 73 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 74 [-]: CONST     R15 1        ; R15 := 1.000000
 75 [-]: LEN       R16 R2       ; R16 := # R2
 76 [-]: CONST     R17 1        ; R17 := 1.000000
 77 [-]: FORPREP   R15 89       ; R15 -= R17; PC := 89
 78 [-]: GETGLOBAL R19 K19      ; R19 := 0x33bdd652
 79 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0x23d5322f]
 80 [-]: MOVE      R20 R14      ; R20 := R14
 81 [-]: GETGLOBAL R21 K26      ; R21 := 0xb009bbc6
 82 [-]: GETTABLE  R22 R2 R18   ; R22 := R2[R18]
 83 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 84 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x056dcf06]
 85 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 86 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0xed4e0128]
 87 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 88 [-]: CALL      R19 0 1      ; R19(R20,...)
 89 [-]: FORLOOP   R15 78       ; R15 += R17; if R15 <= R16 then begin PC := 78; R18 := R15 end
 90 [-]: GETGLOBAL R19 K23      ; R19 := 0xbe190284
 91 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0xf91cabaa]
 92 [-]: MOVE      R21 R14      ; R21 := R14
 93 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 94 [-]: MOVE      R13 R19      ; R13 := R19
 95 [-]: GETGLOBAL R19 K23      ; R19 := 0xbe190284
 96 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x0a8591ef]
 97 [-]: MOVE      R21 R13      ; R21 := R13
 98 [-]: CALL      R19 3 1      ; R19(R20,R21)
 99 [-]: GETGLOBAL R19 K28      ; R19 := 0x7b998233
100 [-]: GETUPVAL  R20 U3       ; R20 := U3
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 0        ; if not R19 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R19 K29      ; R19 := 0xcbd666e1
105 [-]: CONST     R20 0        ; R20 := 0.000000
106 [-]: CALL      R19 2 1      ; R19(R20)
107 [-]: GETGLOBAL R19 K14      ; R19 := 0x89326c93
108 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x46a0ebf5]
109 [-]: GETUPVAL  R21 U4       ; R21 := U4
110 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
111 [-]: SETUPVAL  R19 U3       ; U82 := R3
112 [-]: JMP       99           ; PC := 99
113 [-]: GETUPVAL  R19 U3       ; R19 := U3
114 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0xdfac277a]
115 [-]: LOADKB    R21 1 0      ; R21 := true
116 [-]: CALL      R19 3 1      ; R19(R20,R21)
117 [-]: GETUPVAL  R19 U3       ; R19 := U3
118 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0xe26cf6e3]
119 [-]: LOADK     R21 K33      ; R21 := ""
120 [-]: CALL      R19 3 1      ; R19(R20,R21)
121 [-]: GETGLOBAL R19 K14      ; R19 := 0x89326c93
122 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x46a0ebf5]
123 [-]: GETUPVAL  R21 U6       ; R21 := U6
124 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
125 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0xd1586535]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: SETUPVAL  R19 U5       ; U82 := R5
128 [-]: GETUPVAL  R19 U7       ; R19 := U7
129 [-]: CALL      R19 1 1      ; R19()
130 [-]: GETGLOBAL R19 K35      ; R19 := 0x11a19c5e
131 [-]: GETUPVAL  R20 U3       ; R20 := U3
132 [-]: LOADK     R21 K36      ; R21 := "OnKilled"
133 [-]: CALL      R19 3 1      ; R19(R20,R21)
134 [-]: GETUPVAL  R19 U3       ; R19 := U3
135 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x05b9abd3]
136 [-]: LOADK     R21 K38      ; R21 := "OnBossDamaged"
137 [-]: CALL      R19 3 1      ; R19(R20,R21)
138 [-]: GETUPVAL  R19 U8       ; R19 := U8
139 [-]: CALL      R19 1 1      ; R19()
140 [-]: GETUPVAL  R19 U3       ; R19 := U3
141 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0x1ac1655c]
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19[0xa383de31]
144 [-]: GETUPVAL  R21 U9       ; R21 := U9
145 [-]: CONST     R22 25       ; R22 := 25.000000
146 [-]: CONST     R23 6        ; R23 := 6.000000
147 [-]: CONST     R24 0        ; R24 := 0.000000
148 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
149 [-]: GETUPVAL  R19 U3       ; R19 := U3
150 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0x1ac1655c]
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0x4cb29d1c]
153 [-]: GETUPVAL  R21 U9       ; R21 := U9
154 [-]: CONST     R22 25       ; R22 := 25.000000
155 [-]: CONST     R23 6        ; R23 := 6.000000
156 [-]: CONST     R24 0        ; R24 := 0.000000
157 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
158 [-]: GETUPVAL  R19 U11      ; R19 := U11
159 [-]: GETTABLE  R19 R19 K43  ; R19 := R19[0xde474187]
160 [-]: CALL      R19 1 2      ; R19 := R19()
161 [-]: SETUPVAL  R19 U10      ; U82 := R10
162 [-]: GETGLOBAL R19 K0       ; R19 := _T
163 [-]: GETUPVAL  R20 U12      ; R20 := U12
164 [-]: SETTABLE  R19 K44 R20  ; R19["HitCorrectShard"] := R20
165 [-]: GETGLOBAL R19 K0       ; R19 := _T
166 [-]: GETUPVAL  R20 U13      ; R20 := U13
167 [-]: SETTABLE  R19 K45 R20  ; R19["HitWrongShard"] := R20
168 [-]: GETGLOBAL R19 K0       ; R19 := _T
169 [-]: SETTABLE  R19 K46 K47  ; R19["TimeParrying"] := 0.000000
170 [-]: GETGLOBAL R19 K0       ; R19 := _T
171 [-]: GETUPVAL  R20 U14      ; R20 := U14
172 [-]: SETTABLE  R19 K48 R20  ; R19["GetCurrentShardStage"] := R20
173 [-]: GETGLOBAL R19 K0       ; R19 := _T
174 [-]: GETUPVAL  R20 U15      ; R20 := U15
175 [-]: SETTABLE  R19 K49 R20  ; R19["ForceNextSwordAttack"] := R20
176 [-]: GETGLOBAL R19 K14      ; R19 := 0x89326c93
177 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0xc7fcada9]
178 [-]: GETUPVAL  R21 U16      ; R21 := U16
179 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
180 [-]: GETGLOBAL R20 K28      ; R20 := 0x7b998233
181 [-]: MOVE      R21 R19      ; R21 := R19
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: TEST      R20 1        ; if R20 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: SETUPVAL  R19 U17      ; U82 := R17
186 [-]: JMP       190          ; PC := 190
187 [-]: GETGLOBAL R20 K51      ; R20 := 0x3d106989
188 [-]: LOADK     R21 K52      ; R21 := "ERROR: Couldn't find any small floor shard"
189 [-]: CALL      R20 2 1      ; R20(R21)
190 [-]: GETGLOBAL R20 K14      ; R20 := 0x89326c93
191 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20[0x78298275]
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: GETGLOBAL R21 K28      ; R21 := 0x7b998233
194 [-]: MOVE      R22 R20      ; R22 := R20
195 [-]: CALL      R21 2 2      ; R21 := R21(R22)
196 [-]: TEST      R21 0        ; if not R21 then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: GETGLOBAL R21 K29      ; R21 := 0xcbd666e1
199 [-]: CONST     R22 0        ; R22 := 0.000000
200 [-]: CALL      R21 2 1      ; R21(R22)
201 [-]: GETGLOBAL R21 K14      ; R21 := 0x89326c93
202 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0x78298275]
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: MOVE      R20 R21      ; R20 := R21
205 [-]: JMP       193          ; PC := 193
206 [-]: GETUPVAL  R21 U18      ; R21 := U18
207 [-]: CALL      R21 1 1      ; R21()
208 [-]: LOADKB    R21 0 0      ; R21 := false
209 [-]: MOVE      R22 R20      ; R22 := R20
210 [-]: GETUPVAL  R23 U19      ; R23 := U19
211 [-]: MOVE      R24 R22      ; R24 := R22
212 [-]: CALL      R23 2 2      ; R23 := R23(R24)
213 [-]: MOVE      R21 R23      ; R21 := R23
214 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22[0x05b9abd3]
215 [-]: LOADK     R25 K54      ; R25 := "OnPlayerDamaged"
216 [-]: CALL      R23 3 1      ; R23(R24,R25)
217 [-]: GETGLOBAL R23 K35      ; R23 := 0x11a19c5e
218 [-]: MOVE      R24 R22      ; R24 := R22
219 [-]: LOADK     R25 K36      ; R25 := "OnKilled"
220 [-]: CALL      R23 3 1      ; R23(R24,R25)
221 [-]: GETUPVAL  R23 U20      ; R23 := U20
222 [-]: MOVE      R24 R22      ; R24 := R22
223 [-]: CALL      R23 2 1      ; R23(R24)
224 [-]: GETGLOBAL R23 K0       ; R23 := _T
225 [-]: SETTABLE  R23 K55 K8   ; R23["DisableMiniMap"] := true
226 [-]: SELF      R23 R0 K56   ; R24 := R0; R23 := R0[0xd5f7912b]
227 [-]: GETGLOBAL R25 K57      ; R25 := 0x0469f296
228 [-]: LOADK     R26 K58      ; R26 := "MonitorRespawn"
229 [-]: CALL      R25 2 2      ; R25 := R25(R26)
230 [-]: LOADKB    R26 0 0      ; R26 := false
231 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
232 [-]: GETGLOBAL R23 K29      ; R23 := 0xcbd666e1
233 [-]: CONST     R24 0        ; R24 := 0.000000
234 [-]: CALL      R23 2 1      ; R23(R24)
235 [-]: GETGLOBAL R23 K23      ; R23 := 0xbe190284
236 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23[0x33307f92]
237 [-]: CALL      R23 2 2      ; R23 := R23(R24)
238 [-]: SELF      R24 R23 K60  ; R25 := R23; R24 := R23[0xe4162eed]
239 [-]: LOADK     R26 K61      ; R26 := "HideReticle"
240 [-]: LOADK     R27 K33      ; R27 := ""
241 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
242 [-]: GETGLOBAL R24 K26      ; R24 := 0xb009bbc6
243 [-]: LOADK     R25 K62      ; R25 := "/Lotus/Interface/SpecialReticles/SimpleReticle.swf"
244 [-]: CALL      R24 2 2      ; R24 := R24(R25)
245 [-]: GETGLOBAL R25 K63      ; R25 := 0x9ba7909f
246 [-]: SELF      R25 R25 K64  ; R26 := R25; R25 := R25[0xcfba257f]
247 [-]: MOVE      R27 R24      ; R27 := R24
248 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
249 [-]: GETGLOBAL R26 K23      ; R26 := 0xbe190284
250 [-]: SELF      R26 R26 K65  ; R27 := R26; R26 := R26[0xe7ef698d]
251 [-]: LOADK     R28 K66      ; R28 := "OnPlayerDeath"
252 [-]: CALL      R26 3 1      ; R26(R27,R28)
253 [-]: GETGLOBAL R26 K14      ; R26 := 0x89326c93
254 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0xc7fcada9]
255 [-]: GETGLOBAL R28 K57      ; R28 := 0x0469f296
256 [-]: LOADK     R29 K67      ; R29 := "RespawnPlatform"
257 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
258 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
259 [-]: LEN       R27 R26      ; R27 := # R26
260 [-]: LT        0 R27 K68    ; if R27 >= 5.000000 then PC := 273
261 [-]: JMP       273          ; PC := 273
262 [-]: GETGLOBAL R27 K29      ; R27 := 0xcbd666e1
263 [-]: CONST     R28 0        ; R28 := 0.000000
264 [-]: CALL      R27 2 1      ; R27(R28)
265 [-]: GETGLOBAL R27 K14      ; R27 := 0x89326c93
266 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27[0xc7fcada9]
267 [-]: GETGLOBAL R29 K57      ; R29 := 0x0469f296
268 [-]: LOADK     R30 K67      ; R30 := "RespawnPlatform"
269 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
270 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
271 [-]: MOVE      R26 R27      ; R26 := R27
272 [-]: JMP       259          ; PC := 259
273 [-]: CONST     R27 1        ; R27 := 1.000000
274 [-]: LEN       R28 R26      ; R28 := # R26
275 [-]: CONST     R29 1        ; R29 := 1.000000
276 [-]: FORPREP   R27 281      ; R27 -= R29; PC := 281
277 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
278 [-]: SELF      R31 R31 K69  ; R32 := R31; R31 := R31[0xc1e47344]
279 [-]: LOADKB    R33 0 0      ; R33 := false
280 [-]: CALL      R31 3 1      ; R31(R32,R33)
281 [-]: FORLOOP   R27 277      ; R27 += R29; if R27 <= R28 then begin PC := 277; R30 := R27 end
282 [-]: GETGLOBAL R31 K14      ; R31 := 0x89326c93
283 [-]: SELF      R31 R31 K30  ; R32 := R31; R31 := R31[0x46a0ebf5]
284 [-]: GETGLOBAL R33 K57      ; R33 := 0x0469f296
285 [-]: LOADK     R34 K70      ; R34 := "ShardRotation"
286 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
287 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
288 [-]: GETGLOBAL R32 K28      ; R32 := 0x7b998233
289 [-]: MOVE      R33 R31      ; R33 := R31
290 [-]: CALL      R32 2 2      ; R32 := R32(R33)
291 [-]: TEST      R32 1        ; if R32 then PC := 297
292 [-]: JMP       297          ; PC := 297
293 [-]: GETGLOBAL R32 K14      ; R32 := 0x89326c93
294 [-]: SELF      R32 R32 K71  ; R33 := R32; R32 := R32[0x55684e45]
295 [-]: MOVE      R34 R31      ; R34 := R31
296 [-]: CALL      R32 3 1      ; R32(R33,R34)
297 [-]: GETGLOBAL R32 K14      ; R32 := 0x89326c93
298 [-]: SELF      R32 R32 K30  ; R33 := R32; R32 := R32[0x46a0ebf5]
299 [-]: GETGLOBAL R34 K57      ; R34 := 0x0469f296
300 [-]: LOADK     R35 K72      ; R35 := "GameOverFloorTrigger"
301 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
302 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
303 [-]: SETUPVAL  R32 U21      ; U82 := R21
304 [-]: GETGLOBAL R32 K14      ; R32 := 0x89326c93
305 [-]: SELF      R32 R32 K30  ; R33 := R32; R32 := R32[0x46a0ebf5]
306 [-]: GETGLOBAL R34 K57      ; R34 := 0x0469f296
307 [-]: LOADK     R35 K73      ; R35 := "TeleportFloorTrigger"
308 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
309 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
310 [-]: SETUPVAL  R32 U22      ; U82 := R22
311 [-]: SELF      R32 R0 K74   ; R33 := R0; R32 := R0[0x53c3399f]
312 [-]: CALL      R32 2 2      ; R32 := R32(R33)
313 [-]: EQ        0 R32 K47    ; if R32 ~= 0.000000 then PC := 320
314 [-]: JMP       320          ; PC := 320
315 [-]: SELF      R33 R0 K75   ; R34 := R0; R33 := R0[0x05eeb9db]
316 [-]: CONST     R35 1        ; R35 := 1.000000
317 [-]: CALL      R33 3 1      ; R33(R34,R35)
318 [-]: CONST     R32 1        ; R32 := 1.000000
319 [-]: JMP       324          ; PC := 324
320 [-]: GETUPVAL  R33 U23      ; R33 := U23
321 [-]: GETUPVAL  R34 U24      ; R34 := U24
322 [-]: GETTABLE  R34 R34 K76  ; R34 := R34["IDLE"]
323 [-]: CALL      R33 2 1      ; R33(R34)
324 [-]: GETGLOBAL R33 K14      ; R33 := 0x89326c93
325 [-]: SELF      R33 R33 K30  ; R34 := R33; R33 := R33[0x46a0ebf5]
326 [-]: GETUPVAL  R35 U25      ; R35 := U25
327 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
328 [-]: GETUPVAL  R34 U26      ; R34 := U26
329 [-]: TEST      R34 1        ; if R34 then PC := 382
330 [-]: JMP       382          ; PC := 382
331 [-]: GETGLOBAL R34 K0       ; R34 := _T
332 [-]: GETTABLE  R34 R34 K77  ; R34 := R34[0x9110a58f]
333 [-]: CALL      R34 1 2      ; R34 := R34()
334 [-]: GETUPVAL  R35 U24      ; R35 := U24
335 [-]: GETTABLE  R35 R35 K78  ; R35 := R35["INTRO"]
336 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 353
337 [-]: JMP       353          ; PC := 353
338 [-]: GETGLOBAL R34 K28      ; R34 := 0x7b998233
339 [-]: MOVE      R35 R33      ; R35 := R33
340 [-]: CALL      R34 2 2      ; R34 := R34(R35)
341 [-]: TEST      R34 1        ; if R34 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: SELF      R34 R33 K79  ; R35 := R33; R34 := R33[0x8eb2112d]
344 [-]: LOADK     R36 K80      ; R36 := "StartPlaying"
345 [-]: CALL      R34 3 1      ; R34(R35,R36)
346 [-]: GETUPVAL  R34 U27      ; R34 := U27
347 [-]: GETTABLE  R34 R34 K81  ; R34 := R34[0x9742b85b]
348 [-]: GETGLOBAL R35 K82      ; R35 := 0xbd42bf58
349 [-]: GETGLOBAL R36 K57      ; R36 := 0x0469f296
350 [-]: LOADK     R37 K83      ; R37 := "Intro1Nihil"
351 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
352 [-]: CALL      R34 0 1      ; R34(R35,...)
353 [-]: GETGLOBAL R34 K28      ; R34 := 0x7b998233
354 [-]: MOVE      R35 R33      ; R35 := R33
355 [-]: CALL      R34 2 2      ; R34 := R34(R35)
356 [-]: TEST      R34 1        ; if R34 then PC := 366
357 [-]: JMP       366          ; PC := 366
358 [-]: SELF      R34 R33 K84  ; R35 := R33; R34 := R33[0x1c84839c]
359 [-]: CALL      R34 2 2      ; R34 := R34(R35)
360 [-]: TEST      R34 0        ; if not R34 then PC := 366
361 [-]: JMP       366          ; PC := 366
362 [-]: GETGLOBAL R34 K29      ; R34 := 0xcbd666e1
363 [-]: CONST     R35 0        ; R35 := 0.000000
364 [-]: CALL      R34 2 1      ; R34(R35)
365 [-]: JMP       353          ; PC := 353
366 [-]: GETGLOBAL R34 K29      ; R34 := 0xcbd666e1
367 [-]: CONST     R35 0        ; R35 := 0.000000
368 [-]: CALL      R34 2 1      ; R34(R35)
369 [-]: TEST      R21 1        ; if R21 then PC := 377
370 [-]: JMP       377          ; PC := 377
371 [-]: GETUPVAL  R34 U19      ; R34 := U19
372 [-]: GETGLOBAL R35 K14      ; R35 := 0x89326c93
373 [-]: SELF      R35 R35 K53  ; R36 := R35; R35 := R35[0x78298275]
374 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
375 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
376 [-]: MOVE      R21 R34      ; R21 := R34
377 [-]: GETUPVAL  R34 U28      ; R34 := U28
378 [-]: CONST     R35 0        ; R35 := 0.500000
379 [-]: CONST     R36 3        ; R36 := 3.000000
380 [-]: CALL      R34 3 1      ; R34(R35,R36)
381 [-]: JMP       387          ; PC := 387
382 [-]: GETUPVAL  R34 U29      ; R34 := U29
383 [-]: CALL      R34 1 1      ; R34()
384 [-]: GETGLOBAL R34 K29      ; R34 := 0xcbd666e1
385 [-]: CONST     R35 3        ; R35 := 3.000000
386 [-]: CALL      R34 2 1      ; R34(R35)
387 [-]: GETGLOBAL R34 K14      ; R34 := 0x89326c93
388 [-]: SELF      R34 R34 K30  ; R35 := R34; R34 := R34[0x46a0ebf5]
389 [-]: GETUPVAL  R36 U30      ; R36 := U30
390 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
391 [-]: GETGLOBAL R35 K28      ; R35 := 0x7b998233
392 [-]: MOVE      R36 R34      ; R36 := R34
393 [-]: CALL      R35 2 2      ; R35 := R35(R36)
394 [-]: TEST      R35 1        ; if R35 then PC := 399
395 [-]: JMP       399          ; PC := 399
396 [-]: SELF      R35 R34 K79  ; R36 := R34; R35 := R34[0x8eb2112d]
397 [-]: LOADK     R37 K85      ; R37 := "Execute"
398 [-]: CALL      R35 3 1      ; R35(R36,R37)
399 [-]: GETUPVAL  R35 U31      ; R35 := U31
400 [-]: TEST      R35 1        ; if R35 then PC := 457
401 [-]: JMP       457          ; PC := 457
402 [-]: MOVE      R35 R32      ; R35 := R32
403 [-]: GETUPVAL  R36 U0       ; R36 := U0
404 [-]: CONST     R37 1        ; R37 := 1.000000
405 [-]: FORPREP   R35 455      ; R35 -= R37; PC := 455
406 [-]: SELF      R39 R0 K75   ; R40 := R0; R39 := R0[0x05eeb9db]
407 [-]: MOVE      R41 R38      ; R41 := R38
408 [-]: CALL      R39 3 1      ; R39(R40,R41)
409 [-]: GETUPVAL  R39 U33      ; R39 := U33
410 [-]: GETTABLE  R39 R39 K86  ; R39 := R39[1.000000]
411 [-]: SETUPVAL  R39 U32      ; U82 := R32
412 [-]: CONST     R39 0        ; R39 := 0.000000
413 [-]: SETUPVAL  R39 U34      ; U82 := R34
414 [-]: CONST     R39 0        ; R39 := 0.000000
415 [-]: SETUPVAL  R39 U35      ; U82 := R35
416 [-]: LOADKB    R39 0 0      ; R39 := false
417 [-]: SETUPVAL  R39 U36      ; U82 := R36
418 [-]: LOADKB    R39 0 0      ; R39 := false
419 [-]: SETUPVAL  R39 U37      ; U82 := R37
420 [-]: LOADKB    R39 0 0      ; R39 := false
421 [-]: SETUPVAL  R39 U38      ; U82 := R38
422 [-]: LOADKB    R39 0 0      ; R39 := false
423 [-]: SETUPVAL  R39 U39      ; U82 := R39
424 [-]: GETUPVAL  R39 U40      ; R39 := U40
425 [-]: LOADKB    R40 1 0      ; R40 := true
426 [-]: CALL      R39 2 1      ; R39(R40)
427 [-]: GETUPVAL  R39 U0       ; R39 := U0
428 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 442
429 [-]: JMP       442          ; PC := 442
430 [-]: GETUPVAL  R39 U3       ; R39 := U3
431 [-]: SELF      R39 R39 K39  ; R40 := R39; R39 := R39[0x1ac1655c]
432 [-]: CALL      R39 2 2      ; R39 := R39(R40)
433 [-]: SELF      R39 R39 K87  ; R40 := R39; R39 := R39[0x35577788]
434 [-]: LOADKB    R41 0 0      ; R41 := false
435 [-]: CALL      R39 3 1      ; R39(R40,R41)
436 [-]: GETUPVAL  R39 U3       ; R39 := U3
437 [-]: SELF      R39 R39 K88  ; R40 := R39; R39 := R39[0xb2532845]
438 [-]: GETGLOBAL R41 K57      ; R41 := 0x0469f296
439 [-]: LOADK     R42 K89      ; R42 := "Injured"
440 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
441 [-]: CALL      R39 0 1      ; R39(R40,...)
442 [-]: GETGLOBAL R39 K14      ; R39 := 0x89326c93
443 [-]: SELF      R39 R39 K30  ; R40 := R39; R39 := R39[0x46a0ebf5]
444 [-]: GETUPVAL  R41 U30      ; R41 := U30
445 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
446 [-]: SELF      R39 R39 K79  ; R40 := R39; R39 := R39[0x8eb2112d]
447 [-]: LOADK     R41 K85      ; R41 := "Execute"
448 [-]: CALL      R39 3 1      ; R39(R40,R41)
449 [-]: GETUPVAL  R39 U41      ; R39 := U41
450 [-]: MOVE      R40 R38      ; R40 := R38
451 [-]: CALL      R39 2 1      ; R39(R40)
452 [-]: GETGLOBAL R39 K29      ; R39 := 0xcbd666e1
453 [-]: CONST     R40 0        ; R40 := 0.000000
454 [-]: CALL      R39 2 1      ; R39(R40)
455 [-]: FORLOOP   R35 406      ; R35 += R37; if R35 <= R36 then begin PC := 406; R38 := R35 end
456 [-]: JMP       464          ; PC := 464
457 [-]: GETGLOBAL R39 K29      ; R39 := 0xcbd666e1
458 [-]: CONST     R40 3        ; R40 := 3.000000
459 [-]: CALL      R39 2 1      ; R39(R40)
460 [-]: GETUPVAL  R39 U23      ; R39 := U23
461 [-]: GETUPVAL  R40 U24      ; R40 := U24
462 [-]: GETTABLE  R40 R40 K90  ; R40 := R40["DEAD"]
463 [-]: CALL      R39 2 1      ; R39(R40)
464 [-]: GETGLOBAL R39 K28      ; R39 := 0x7b998233
465 [-]: GETUPVAL  R40 U3       ; R40 := U3
466 [-]: CALL      R39 2 2      ; R39 := R39(R40)
467 [-]: TEST      R39 1        ; if R39 then PC := 474
468 [-]: JMP       474          ; PC := 474
469 [-]: GETUPVAL  R39 U3       ; R39 := U3
470 [-]: SELF      R39 R39 K91  ; R40 := R39; R39 := R39[0x2047cfe7]
471 [-]: CALL      R39 2 2      ; R39 := R39(R40)
472 [-]: TEST      R39 1        ; if R39 then PC := 480
473 [-]: JMP       480          ; PC := 480
474 [-]: GETUPVAL  R39 U42      ; R39 := U42
475 [-]: CALL      R39 1 2      ; R39 := R39()
476 [-]: GETUPVAL  R40 U24      ; R40 := U24
477 [-]: GETTABLE  R40 R40 K90  ; R40 := R40["DEAD"]
478 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 482
479 [-]: JMP       482          ; PC := 482
480 [-]: GETUPVAL  R39 U43      ; R39 := U43
481 [-]: CALL      R39 1 1      ; R39()
482 [-]: GETGLOBAL R39 K28      ; R39 := 0x7b998233
483 [-]: MOVE      R40 R25      ; R40 := R25
484 [-]: CALL      R39 2 2      ; R39 := R39(R40)
485 [-]: TEST      R39 1        ; if R39 then PC := 491
486 [-]: JMP       491          ; PC := 491
487 [-]: SELF      R39 R25 K60  ; R40 := R25; R39 := R25[0xe4162eed]
488 [-]: LOADK     R41 K92      ; R41 := "TransitionOut"
489 [-]: LOADK     R42 K33      ; R42 := ""
490 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
491 [-]: GETUPVAL  R39 U44      ; R39 := U44
492 [-]: CALL      R39 1 1      ; R39()
493 [-]: GETGLOBAL R39 K14      ; R39 := 0x89326c93
494 [-]: SELF      R39 R39 K30  ; R40 := R39; R39 := R39[0x46a0ebf5]
495 [-]: GETGLOBAL R41 K57      ; R41 := 0x0469f296
496 [-]: LOADK     R42 K93      ; R42 := "ExitBossFightSuccess"
497 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
498 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
499 [-]: SELF      R39 R39 K79  ; R40 := R39; R39 := R39[0x8eb2112d]
500 [-]: LOADK     R41 K85      ; R41 := "Execute"
501 [-]: CALL      R39 3 1      ; R39(R40,R41)
502 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1724
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "Correct!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xb2532845]
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K7        ; R4 := "CorrectShard"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K8        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["HitCorrectShard"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R1 K8        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x3f66e675]
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x1db57c6b]
 30 [-]: LOADKB    R3 1 0       ; R3 := true
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xc7fcada9]
 34 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 35 [-]: LOADK     R4 K13       ; R4 := "GlassmakerShard"
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 38 [-]: CONST     R2 1         ; R2 := 1.000000
 39 [-]: LEN       R3 R1        ; R3 := # R1
 40 [-]: CONST     R4 1         ; R4 := 1.000000
 41 [-]: FORPREP   R2 57        ; R2 -= R4; PC := 57
 42 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 43 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 46 [-]: LOADK     R7 K15       ; R7 := 0.050000
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 49 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 54 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x1db57c6b]
 55 [-]: LOADKB    R8 1 0       ; R8 := true
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: FORLOOP   R2 42        ; R2 += R4; if R2 <= R3 then begin PC := 42; R5 := R2 end
 58 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1748
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1763
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "Wrong!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x014db014]
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xac1b386a]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xb40c191a]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd2715720]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xb40c191a]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 29 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 30 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x1db57c6b]
 33 [-]: LOADKB    R3 1 0       ; R3 := true
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 36 [-]: GETGLOBAL R2 K11       ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["HitWrongShard"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R1 K11       ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x38b511c8]
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1777
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gTennoAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd1586535]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x85cc3a74]
 24 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: LT        0 R3 K6      ; if R3 >= 100.000000 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xabed9f38]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x5e651723]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xc7b81e8d]
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: SETUPVAL  R4 U0        ; U82 := R0
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x3d89c6aa]
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 53 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xc7b81e8d]
 54 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 55 [-]: LOADK     R7 K13       ; R7 := "RespawnPlatform"
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xd1586535]
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 61 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xc7b81e8d]
 62 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 63 [-]: LOADK     R8 K14       ; R8 := "RespawnPlatformSeq"
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xd1586535]
 66 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 67 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 68 [-]: GETGLOBAL R6 K15       ; R6 := 0x60130201
 69 [-]: LOADK     R7 K16       ; R7 := 0.660000
 70 [-]: LOADK     R8 K17       ; R8 := 0.680000
 71 [-]: LOADK     R9 K18       ; R9 := 0.580000
 72 [-]: CONST     R10 1        ; R10 := 1.000000
 73 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 74 [-]: GETGLOBAL R7 K15       ; R7 := 0x60130201
 75 [-]: CONST     R8 1         ; R8 := 1.000000
 76 [-]: LOADK     R9 K19       ; R9 := 0.023000
 77 [-]: LOADK     R10 K20      ; R10 := 0.006000
 78 [-]: CONST     R11 1        ; R11 := 1.000000
 79 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 80 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 81 [-]: LOADK     R9 K21       ; R9 := "CoreTintColor"
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4[0xc1e47344]
 84 [-]: LOADKB    R11 1 0      ; R11 := true
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4[0x768274d6]
 87 [-]: LOADKB    R11 1 0      ; R11 := true
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: SELF      R9 R4 K24    ; R10 := R4; R9 := R4[0x66472bf5]
 90 [-]: CONST     R11 0        ; R11 := 0.000000
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: SELF      R9 R4 K25    ; R10 := R4; R9 := R4[0x986d2ab8]
 93 [-]: MOVE      R11 R8       ; R11 := R8
 94 [-]: GETTABLE  R12 R6 K26   ; R12 := R6["red"]
 95 [-]: GETTABLE  R13 R6 K27   ; R13 := R6["green"]
 96 [-]: GETTABLE  R14 R6 K28   ; R14 := R6["blue"]
 97 [-]: CONST     R15 1        ; R15 := 1.000000
 98 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 99 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
100 [-]: GETGLOBAL R10 K29      ; R10 := _T
101 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["PlayerGlassed"]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 0         ; if not R9 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: GETGLOBAL R9 K29       ; R9 := _T
106 [-]: SETTABLE  R9 K30 K31   ; R9["PlayerGlassed"] := false
107 [-]: CONST     R9 3         ; R9 := 3.000000
108 [-]: LE        0 K32 R9     ; if 0.000000 > R9 then PC := 141
109 [-]: JMP       141          ; PC := 141
110 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
111 [-]: MOVE      R11 R1       ; R11 := R1
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 0        ; if not R10 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: JMP       141          ; PC := 141
116 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0x0e46e45b]
117 [-]: CONST     R12 12       ; R12 := 12.000000
118 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
119 [-]: TEST      R10 1        ; if R10 then PC := 137
120 [-]: JMP       137          ; PC := 137
121 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0x0e46e45b]
122 [-]: CONST     R12 6        ; R12 := 6.000000
123 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
124 [-]: TEST      R10 1        ; if R10 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETGLOBAL R10 K29      ; R10 := _T
127 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["PlayerGlassed"]
128 [-]: TEST      R10 1        ; if R10 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0x2047cfe7]
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: TEST      R10 1        ; if R10 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETGLOBAL R10 K35      ; R10 := 0x67652851
135 [-]: CALL      R10 1 2      ; R10 := R10()
136 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
137 [-]: GETGLOBAL R10 K36      ; R10 := 0xcbd666e1
138 [-]: CONST     R11 0        ; R11 := 0.000000
139 [-]: CALL      R10 2 1      ; R10(R11)
140 [-]: JMP       108          ; PC := 108
141 [-]: CONST     R10 0        ; R10 := 0.000000
142 [-]: CONST     R11 4        ; R11 := 4.000000
143 [-]: GETGLOBAL R12 K37      ; R12 := 0xa421af95
144 [-]: CALL      R12 1 2      ; R12 := R12()
145 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
146 [-]: MOVE      R14 R5       ; R14 := R5
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: TEST      R13 1        ; if R13 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R13 R5 K38   ; R14 := R5; R13 := R5[0x383d2e7d]
151 [-]: CALL      R13 2 1      ; R13(R14)
152 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 214
153 [-]: JMP       214          ; PC := 214
154 [-]: GETGLOBAL R13 K37      ; R13 := 0xa421af95
155 [-]: GETGLOBAL R14 K39      ; R14 := 0x9bafffe3
156 [-]: GETTABLE  R15 R6 K26   ; R15 := R6["red"]
157 [-]: GETTABLE  R16 R7 K26   ; R16 := R7["red"]
158 [-]: DIV       R17 R10 R11  ; R17 := R10 / R11
159 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
160 [-]: GETGLOBAL R15 K39      ; R15 := 0x9bafffe3
161 [-]: GETTABLE  R16 R6 K27   ; R16 := R6["green"]
162 [-]: GETTABLE  R17 R7 K27   ; R17 := R7["green"]
163 [-]: DIV       R18 R10 R11  ; R18 := R10 / R11
164 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
165 [-]: GETGLOBAL R16 K39      ; R16 := 0x9bafffe3
166 [-]: GETTABLE  R17 R6 K28   ; R17 := R6["blue"]
167 [-]: GETTABLE  R18 R7 K28   ; R18 := R7["blue"]
168 [-]: DIV       R19 R10 R11  ; R19 := R10 / R11
169 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
170 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
171 [-]: MOVE      R12 R13      ; R12 := R13
172 [-]: SELF      R13 R4 K25   ; R14 := R4; R13 := R4[0x986d2ab8]
173 [-]: MOVE      R15 R8       ; R15 := R8
174 [-]: GETTABLE  R16 R12 K40  ; R16 := R12["x"]
175 [-]: GETTABLE  R17 R12 K41  ; R17 := R12["y"]
176 [-]: GETTABLE  R18 R12 K42  ; R18 := R12["z"]
177 [-]: CONST     R19 1        ; R19 := 1.000000
178 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
179 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
180 [-]: MOVE      R14 R1       ; R14 := R1
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: TEST      R13 1        ; if R13 then PC := 202
183 [-]: JMP       202          ; PC := 202
184 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x0e46e45b]
185 [-]: CONST     R15 12       ; R15 := 12.000000
186 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
187 [-]: TEST      R13 1        ; if R13 then PC := 202
188 [-]: JMP       202          ; PC := 202
189 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x0e46e45b]
190 [-]: CONST     R15 6        ; R15 := 6.000000
191 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
192 [-]: TEST      R13 1        ; if R13 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETGLOBAL R13 K29      ; R13 := _T
195 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["PlayerGlassed"]
196 [-]: TEST      R13 1        ; if R13 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1[0x2047cfe7]
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: TEST      R13 0        ; if not R13 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
203 [-]: MOVE      R14 R1       ; R14 := R1
204 [-]: CALL      R13 2 2      ; R13 := R13(R14)
205 [-]: TEST      R13 0        ; if not R13 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: GETGLOBAL R13 K35      ; R13 := 0x67652851
208 [-]: CALL      R13 1 2      ; R13 := R13()
209 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
210 [-]: GETGLOBAL R13 K36      ; R13 := 0xcbd666e1
211 [-]: CONST     R14 0        ; R14 := 0.000000
212 [-]: CALL      R13 2 1      ; R13(R14)
213 [-]: JMP       152          ; PC := 152
214 [-]: SELF      R13 R4 K25   ; R14 := R4; R13 := R4[0x986d2ab8]
215 [-]: MOVE      R15 R8       ; R15 := R8
216 [-]: GETTABLE  R16 R12 K40  ; R16 := R12["x"]
217 [-]: MUL       R16 R16 K43  ; R16 := R16 * 40.000000
218 [-]: GETTABLE  R17 R12 K41  ; R17 := R12["y"]
219 [-]: MUL       R17 R17 K43  ; R17 := R17 * 40.000000
220 [-]: GETTABLE  R18 R12 K42  ; R18 := R12["z"]
221 [-]: MUL       R18 R18 K43  ; R18 := R18 * 40.000000
222 [-]: CONST     R19 1        ; R19 := 1.000000
223 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
224 [-]: SELF      R13 R4 K44   ; R14 := R4; R13 := R4[0x1db57c6b]
225 [-]: CALL      R13 2 1      ; R13(R14)
226 [-]: GETGLOBAL R13 K36      ; R13 := 0xcbd666e1
227 [-]: LOADK     R14 K45      ; R14 := 0.200000
228 [-]: CALL      R13 2 1      ; R13(R14)
229 [-]: SELF      R13 R4 K22   ; R14 := R4; R13 := R4[0xc1e47344]
230 [-]: LOADKB    R15 0 0      ; R15 := false
231 [-]: CALL      R13 3 1      ; R13(R14,R15)
232 [-]: SELF      R13 R4 K23   ; R14 := R4; R13 := R4[0x768274d6]
233 [-]: LOADKB    R15 0 0      ; R15 := false
234 [-]: CALL      R13 3 1      ; R13(R14,R15)
235 [-]: SELF      R13 R0 K46   ; R14 := R0; R13 := R0[0xf4e253b6]
236 [-]: CALL      R13 2 1      ; R13(R14)
237 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1863
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x2047cfe7]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x73901acf]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: LT        0 R0 K5      ; if R0 >= 1.000000 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: JMP       23           ; PC := 23
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1.000000
 34 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 35 [-]: GETGLOBAL R2 K7        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x13c5405b]
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1882
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 55
  6 [-]: JMP       55           ; PC := 55
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2047cfe7]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 55
 11 [-]: JMP       55           ; PC := 55
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x03e88b58]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FOOL_PLAYERS"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: LOADK     R3 K5        ; R3 := 0.350000
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: CONST     R1 0         ; R1 := 0.000000
 22 [-]: LT        0 R1 K6      ; if R1 >= 5.000000 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R2 K2        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x9110a58f]
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FOOL_PLAYERS"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x67652851
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 34 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 35 [-]: CONST     R3 0         ; R3 := 0.000000
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       22           ; PC := 22
 38 [-]: GETGLOBAL R2 K2        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x9110a58f]
 40 [-]: CALL      R2 1 2       ; R2 := R2()
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FOOL_PLAYERS"]
 43 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: LOADKB    R3 0 0       ; R3 := false
 48 [-]: CONST     R4 1         ; R4 := 1.000000
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K2        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x03e88b58]
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["IDLE"]
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1908
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: JMP       39           ; PC := 39
  8 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xc9f6a7d7]
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x995e33ae
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: MOVE      R2 R5        ; R2 := R5
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xf2deaf69]
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x995e33ae
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: JMP       39           ; PC := 39
 24 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x47901f07]
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x995e33ae
 26 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R9 K6        ; R9 := 0xa421af95
 28 [-]: LOADK     R10 K7       ; R10 := 0.200000
 29 [-]: LOADK     R11 K8       ; R11 := 1.200000
 30 [-]: LOADK     R12 K9       ; R12 := 1.600000
 31 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 32 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 33 [-]: MOVE      R2 R5        ; R2 := R5
 34 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xde321e6f]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xbb4a3d82]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R1 R5        ; R1 := R5
 39 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x47901f07]
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0x38fc9c74
 41 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R9 K6        ; R9 := 0xa421af95
 43 [-]: LOADK     R10 K7       ; R10 := 0.200000
 44 [-]: LOADK     R11 K8       ; R11 := 1.200000
 45 [-]: LOADK     R12 K9       ; R12 := 1.600000
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 48 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x263a3cc2]
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x4c85c554]
 54 [-]: CONST     R7 0         ; R7 := 0.000000
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xcf4b130c]
 57 [-]: GETGLOBAL R7 K6        ; R7 := 0xa421af95
 58 [-]: CONST     R8 0         ; R8 := 0.000000
 59 [-]: CONST     R9 0         ; R9 := 0.000000
 60 [-]: CONST     R10 0        ; R10 := 0.000000
 61 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 62 [-]: CALL      R5 0 1       ; R5(R6,...)
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: CALL      R5 1 2       ; R5 := R5()
 65 [-]: GETGLOBAL R6 K17       ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x9110a58f]
 67 [-]: CALL      R6 1 2       ; R6 := R6()
 68 [-]: LT        0 K19 R5     ; if 1.000000 >= R5 then PC := 96
 69 [-]: JMP       96           ; PC := 96
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["IDLE"]
 72 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: GETGLOBAL R7 K21       ; R7 := 0x89326c93
 75 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x46a0ebf5]
 76 [-]: GETUPVAL  R9 U3        ; R9 := U3
 77 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 78 [-]: SETUPVAL  R7 U2        ; U82 := R2
 79 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 80 [-]: GETUPVAL  R8 U2        ; R8 := U2
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETUPVAL  R7 U2        ; R7 := U2
 85 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x2047cfe7]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R7 U2        ; R7 := U2
 90 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xd5f7912b]
 91 [-]: GETGLOBAL R9 K25       ; R9 := 0x0469f296
 92 [-]: LOADK     R10 K26      ; R10 := "FoolPlayers"
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: LOADKB    R10 0 0      ; R10 := false
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 1         ; if R7 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0x1a61ec44]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 0         ; if not R7 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETUPVAL  R7 U4        ; R7 := U4
106 [-]: GETUPVAL  R8 U5        ; R8 := U5
107 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETUPVAL  R7 U4        ; R7 := U4
110 [-]: GETGLOBAL R8 K28       ; R8 := 0x67652851
111 [-]: CALL      R8 1 2       ; R8 := R8()
112 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
113 [-]: SETUPVAL  R7 U4        ; U82 := R4
114 [-]: GETGLOBAL R7 K29       ; R7 := 0xcbd666e1
115 [-]: CONST     R8 0         ; R8 := 0.000000
116 [-]: CALL      R7 2 1       ; R7(R8)
117 [-]: JMP       96           ; PC := 96
118 [-]: GETUPVAL  R7 U4        ; R7 := U4
119 [-]: GETUPVAL  R8 U6        ; R8 := U6
120 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 168
121 [-]: JMP       168          ; PC := 168
122 [-]: GETGLOBAL R7 K30       ; R7 := 0xd644c2f1
123 [-]: LOADK     R8 K31       ; R8 := "Shoot"
124 [-]: CALL      R7 2 1       ; R7(R8)
125 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xde321e6f]
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0xefd0fde2]
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0[0x003c792f]
130 [-]: GETGLOBAL R10 K25      ; R10 := 0x0469f296
131 [-]: LOADK     R11 K34      ; R11 := "GAME_R1_WEAPON1"
132 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
133 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
134 [-]: SUB       R9 R7 R8     ; R9 := R7 - R8
135 [-]: GETGLOBAL R10 K35      ; R10 := 0xc2892f65
136 [-]: MOVE      R11 R9       ; R11 := R9
137 [-]: CALL      R10 2 1      ; R10(R11)
138 [-]: GETGLOBAL R10 K36      ; R10 := 0x20b7f774
139 [-]: GETGLOBAL R11 K37      ; R11 := ZERO_VECTOR
140 [-]: MOVE      R12 R9       ; R12 := R9
141 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
142 [-]: SELF      R11 R4 K38   ; R12 := R4; R11 := R4[0x467c327c]
143 [-]: CALL      R11 2 1      ; R11(R12)
144 [-]: SELF      R11 R4 K39   ; R12 := R4; R11 := R4[0x70b8836c]
145 [-]: MOVE      R13 R10      ; R13 := R10
146 [-]: CALL      R11 3 1      ; R11(R12,R13)
147 [-]: SELF      R11 R4 K16   ; R12 := R4; R11 := R4[0xcf4b130c]
148 [-]: GETUPVAL  R13 U7       ; R13 := U7
149 [-]: MUL       R13 K40 R13  ; R13 := 1.500000 * R13
150 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
151 [-]: CALL      R11 3 1      ; R11(R12,R13)
152 [-]: SELF      R11 R4 K14   ; R12 := R4; R11 := R4[0x263a3cc2]
153 [-]: LOADNIL   R13 R13      ; R13 := nil
154 [-]: CALL      R11 3 1      ; R11(R12,R13)
155 [-]: GETGLOBAL R11 K21      ; R11 := 0x89326c93
156 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x05909209]
157 [-]: GETGLOBAL R13 K42      ; R13 := 0xd77fd7c1
158 [-]: SELF      R14 R4 K43   ; R15 := R4; R14 := R4[0xd1586535]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: MOVE      R15 R10      ; R15 := R10
161 [-]: MOVE      R16 R0       ; R16 := R0
162 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
163 [-]: MOVE      R3 R11       ; R3 := R11
164 [-]: SELF      R11 R0 K44   ; R12 := R0; R11 := R0[0xd3a01177]
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0x73d116cb]
167 [-]: CALL      R11 2 1      ; R11(R12)
168 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
169 [-]: MOVE      R12 R2       ; R12 := R2
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: TEST      R11 1        ; if R11 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0xa2880940]
174 [-]: CALL      R11 2 1      ; R11(R12)
175 [-]: GETGLOBAL R11 K29      ; R11 := 0xcbd666e1
176 [-]: CONST     R12 2        ; R12 := 2.000000
177 [-]: CALL      R11 2 1      ; R11(R12)
178 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
179 [-]: MOVE      R12 R3       ; R12 := R3
180 [-]: CALL      R11 2 2      ; R11 := R11(R12)
181 [-]: TEST      R11 1        ; if R11 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SELF      R11 R3 K46   ; R12 := R3; R11 := R3[0xa2880940]
184 [-]: CALL      R11 2 1      ; R11(R12)
185 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1977
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PlayerGlassed"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlayerGlassed"]
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: SETTABLE  R1 K2 K3     ; R1["PlayerGlassed"] := true
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x47901f07]
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x65e3f305
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K7        ; R5 := "GAME_C1_SPINE2"
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: CONST     R2 1         ; R2 := 1.000000
 27 [-]: LOADK     R3 K8        ; R3 := 0.200000
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x9d668f53]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: GETGLOBAL R4 K1        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xdc4d2d19]
 34 [-]: CALL      R4 1 1       ; R4()
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x73901acf]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x2047cfe7]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 68
 50 [-]: JMP       68           ; PC := 68
 51 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 52 [-]: CONST     R6 0         ; R6 := 0.000000
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETGLOBAL R5 K15       ; R5 := 0x67652851
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 57 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 36
 58 [-]: JMP       36           ; PC := 36
 59 [-]: GETGLOBAL R5 K15       ; R5 := 0x67652851
 60 [-]: CALL      R5 1 2       ; R5 := R5()
 61 [-]: DIV       R5 R5 K16    ; R5 := R5 / 2.000000
 62 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 63 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x9d668f53]
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: MOVE      R8 R2        ; R8 := R2
 66 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 67 [-]: JMP       36           ; PC := 36
 68 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 69 [-]: MOVE      R6 R1        ; R6 := R1
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xa2880940]
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xd8ececcc]
 81 [-]: GETUPVAL  R7 U0        ; R7 := U0
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: GETGLOBAL R5 K19       ; R5 := 0x89326c93
 84 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x05909209]
 85 [-]: GETGLOBAL R7 K21       ; R7 := 0x0da6d51e
 86 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x003c792f]
 87 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 88 [-]: LOADK     R11 K7       ; R11 := "GAME_C1_SPINE2"
 89 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 90 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 91 [-]: GETGLOBAL R9 K23       ; R9 := ZERO_ROTATION
 92 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 93 [-]: GETGLOBAL R5 K1        ; R5 := _T
 94 [-]: SETTABLE  R5 K2 K24    ; R5["PlayerGlassed"] := false
 95 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2021
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 157
  5 [-]: JMP       157          ; PC := 157
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf14ae078]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 157
 12 [-]: JMP       157          ; PC := 157
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K3        ; R4 := gTennoAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 157
 23 [-]: JMP       157          ; PC := 157
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x34291f5c
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x35c16153]
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: SETTABLE  R3 K6 R4     ; R3["baseAmount"] := R4
 29 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x1586e35e]
 30 [-]: CONST     R6 7         ; R6 := 7.000000
 31 [-]: CONST     R7 1         ; R7 := 1.000000
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xca73dd2a]
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x479483bb]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xd5f7912b]
 40 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 41 [-]: LOADK     R7 K12       ; R7 := "OnPlayerGlassed"
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LOADKB    R7 0 0       ; R7 := false
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: JMP       157          ; PC := 157
 46 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xf2deaf69]
 47 [-]: GETGLOBAL R6 K13       ; R6 := gAvatarType
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 157
 50 [-]: JMP       157          ; PC := 157
 51 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xf2deaf69]
 52 [-]: GETGLOBAL R6 K3        ; R6 := gTennoAvatarType
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: TEST      R4 1         ; if R4 then PC := 157
 55 [-]: JMP       157          ; PC := 157
 56 [-]: SETUPVAL  R1 U1        ; U82 := R1
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xc9f6a7d7]
 59 [-]: GETGLOBAL R6 K15       ; R6 := 0xfca7217e
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 157
 65 [-]: JMP       157          ; PC := 157
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xb40c191a]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETUPVAL  R6 U2        ; R6 := U2
 70 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x6e9719eb]
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: CONST     R9 17        ; R9 := 17.000000
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: GETUPVAL  R6 U1        ; R6 := U1
 77 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x659d451f]
 78 [-]: GETGLOBAL R8 K19       ; R8 := 0xd503c7ed
 79 [-]: LOADKB    R9 0 0       ; R9 := false
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: GETGLOBAL R6 K20       ; R6 := 0x89326c93
 82 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x05909209]
 83 [-]: GETGLOBAL R8 K22       ; R8 := 0x8678de63
 84 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0xd1586535]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0xcb3851b8]
 87 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 88 [-]: CALL      R6 0 1       ; R6(R7,...)
 89 [-]: GETGLOBAL R6 K25       ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0x9110a58f]
 91 [-]: CALL      R6 1 2       ; R6 := R6()
 92 [-]: GETUPVAL  R7 U1        ; R7 := U1
 93 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x2047cfe7]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETUPVAL  R7 U3        ; R7 := U3
 98 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["DEAD"]
 99 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETUPVAL  R7 U1        ; R7 := U1
102 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xb2532845]
103 [-]: GETUPVAL  R9 U4        ; R9 := U4
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: RETURN    R0 1         ; return 
106 [-]: JMP       133          ; PC := 133
107 [-]: GETUPVAL  R7 U1        ; R7 := U1
108 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x73901acf]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: TEST      R7 1         ; if R7 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R7 U3        ; R7 := U3
113 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["PHASE_TRANSITION"]
114 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 131
115 [-]: JMP       131          ; PC := 131
116 [-]: GETUPVAL  R7 U3        ; R7 := U3
117 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["PHASE_TRANSITION"]
118 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETGLOBAL R7 K25       ; R7 := _T
121 [-]: GETTABLE  R7 R7 K32    ; R7 := R7[0x03e88b58]
122 [-]: GETUPVAL  R8 U3        ; R8 := U3
123 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["PHASE_TRANSITION"]
124 [-]: CALL      R7 2 1       ; R7(R8)
125 [-]: GETUPVAL  R7 U1        ; R7 := U1
126 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xb2532845]
127 [-]: GETUPVAL  R9 U4        ; R9 := U4
128 [-]: CALL      R7 3 1       ; R7(R8,R9)
129 [-]: RETURN    R0 1         ; return 
130 [-]: JMP       133          ; PC := 133
131 [-]: GETUPVAL  R7 U5        ; R7 := U5
132 [-]: CALL      R7 1 1       ; R7()
133 [-]: GETUPVAL  R7 U1        ; R7 := U1
134 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xb6a7c46e]
135 [-]: GETUPVAL  R9 U6        ; R9 := U6
136 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[1.000000]
137 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
138 [-]: TEST      R7 1         ; if R7 then PC := 157
139 [-]: JMP       157          ; PC := 157
140 [-]: GETUPVAL  R7 U1        ; R7 := U1
141 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xb6a7c46e]
142 [-]: GETUPVAL  R9 U6        ; R9 := U6
143 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[2.000000]
144 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
145 [-]: TEST      R7 1         ; if R7 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: GETUPVAL  R7 U1        ; R7 := U1
148 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xb6a7c46e]
149 [-]: GETUPVAL  R9 U7        ; R9 := U7
150 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
151 [-]: TEST      R7 1         ; if R7 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETUPVAL  R7 U1        ; R7 := U1
154 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xb2532845]
155 [-]: GETUPVAL  R9 U8        ; R9 := U8
156 [-]: CALL      R7 3 1       ; R7(R8,R9)
157 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2078
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 91
  5 [-]: JMP       91           ; PC := 91
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xcb3851b8]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed324116]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf14ae078]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 91
 18 [-]: JMP       91           ; PC := 91
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 20 [-]: GETGLOBAL R7 K6        ; R7 := gTennoAvatarType
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: MOVE      R5 R4        ; R5 := R4
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 91
 29 [-]: JMP       91           ; PC := 91
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x05909209]
 32 [-]: GETGLOBAL R8 K9        ; R8 := 0x0da6d51e
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x34291f5c
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x35c16153]
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: SETTABLE  R6 K12 R7    ; R6["baseAmount"] := R7
 41 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x1586e35e]
 42 [-]: CONST     R9 7         ; R9 := 7.000000
 43 [-]: CONST     R10 1        ; R10 := 1.000000
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xca73dd2a]
 46 [-]: CONST     R9 0         ; R9 := 0.000000
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x479483bb]
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xa2880940]
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: JMP       91           ; PC := 91
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: TEST      R7 0         ; if not R7 then PC := 81
 56 [-]: JMP       81           ; PC := 81
 57 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 58 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x5569e534]
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: GETUPVAL  R11 U3       ; R11 := U3
 62 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 63 [-]: CONST     R8 1         ; R8 := 1.000000
 64 [-]: LEN       R9 R7        ; R9 := # R7
 65 [-]: CONST     R10 1        ; R10 := 1.000000
 66 [-]: FORPREP   R8 80        ; R8 -= R10; PC := 80
 67 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 68 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x22da1852]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETUPVAL  R13 U4       ; R13 := U4
 71 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 74 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xd5f7912b]
 75 [-]: GETGLOBAL R14 K20      ; R14 := 0x0469f296
 76 [-]: LOADK     R15 K21      ; R15 := "tintPlatform"
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: LOADKB    R15 0 0      ; R15 := false
 79 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 80 [-]: FORLOOP   R8 67        ; R8 += R10; if R8 <= R9 then begin PC := 67; R11 := R8 end
 81 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 82 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x05909209]
 83 [-]: GETGLOBAL R14 K22      ; R14 := 0xa9625495
 84 [-]: MOVE      R15 R1       ; R15 := R1
 85 [-]: MOVE      R16 R2       ; R16 := R2
 86 [-]: MOVE      R17 R3       ; R17 := R3
 87 [-]: MOVE      R18 R3       ; R18 := R3
 88 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 89 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xa2880940]
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2120
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x3273ba96]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
  8 [-]: LOADK     R2 K3        ; R2 := 0.900000
  9 [-]: LOADK     R3 K4        ; R3 := 0.540000
 10 [-]: LOADK     R4 K5        ; R4 := 0.480000
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
 13 [-]: LOADK     R3 K6        ; R3 := 1.600000
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K8        ; R4 := "CoreTintColor"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: DIV       R6 R4 R5     ; R6 := R4 / R5
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x5db3ce80
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: GETGLOBAL R10 K11      ; R10 := 0xa533083a
 34 [-]: MOVE      R11 R6       ; R11 := R6
 35 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x986d2ab8]
 38 [-]: MOVE      R10 R3       ; R10 := R3
 39 [-]: GETTABLE  R11 R7 K13   ; R11 := R7["x"]
 40 [-]: GETTABLE  R12 R7 K14   ; R12 := R7["y"]
 41 [-]: GETTABLE  R13 R7 K15   ; R13 := R7["z"]
 42 [-]: CONST     R14 1        ; R14 := 1.000000
 43 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 44 [-]: GETGLOBAL R8 K16       ; R8 := 0x67652851
 45 [-]: CALL      R8 1 2       ; R8 := R8()
 46 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: JMP       22           ; PC := 22
 51 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x3273ba96]
  5 [-]: GETGLOBAL R3 K2        ; R3 := EMPTY_SYMBOL
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
  8 [-]: LOADK     R2 K4        ; R2 := "CoreTintColor"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x22da1852]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x986d2ab8]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["x"]
 16 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["y"]
 17 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["z"]
 18 [-]: CONST     R10 1        ; R10 := 1.000000
 19 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 20 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2147
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["glassMakerHurt"]
  9 [-]: EQ        0 R5 K3      ; if R5 ~= false then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x47901f07]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: GETGLOBAL R6 K1        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["glassMakerBombTimers"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 23 [-]: SETTABLE  R5 K6 R6     ; R5["glassMakerBombTimers"] := R6
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: GETGLOBAL R6 K1        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["TagNum"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R5 K1        ; R5 := _T
 31 [-]: SETTABLE  R5 K7 K8     ; R5["TagNum"] := 1.000000
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R5 K1        ; R5 := _T
 34 [-]: GETGLOBAL R6 K1        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["TagNum"]
 36 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1.000000
 37 [-]: SETTABLE  R5 K7 R6     ; R5["TagNum"] := R6
 38 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x3273ba96]
 39 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 40 [-]: GETGLOBAL R8 K1        ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["TagNum"]
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x22da1852]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K1        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["TagNum"]
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 49 [-]: GETGLOBAL R8 K1        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["glassMakerBombTimers"]
 51 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R7 K1        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["glassMakerBombTimers"]
 57 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 58 [-]: GETUPVAL  R9 U1        ; R9 := U1
 59 [-]: SETTABLE  R8 K12 R9    ; R8["time"] := R9
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: SETTABLE  R8 K13 R9    ; R8["lastSound"] := R9
 62 [-]: GETUPVAL  R9 U1        ; R9 := U1
 63 [-]: SETTABLE  R8 K14 R9    ; R8["lastFx"] := R9
 64 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 65 [-]: LOADKB    R7 0 0       ; R7 := false
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R0        ; R9 := R0
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 203
 70 [-]: JMP       203          ; PC := 203
 71 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 72 [-]: GETGLOBAL R9 K1        ; R9 := _T
 73 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["glassMakerBombTimers"]
 74 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 203
 77 [-]: JMP       203          ; PC := 203
 78 [-]: GETGLOBAL R8 K1        ; R8 := _T
 79 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["glassMakerBombTimers"]
 80 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 81 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["time"]
 82 [-]: LT        0 K15 R8     ; if 0.000000 >= R8 then PC := 200
 83 [-]: JMP       200          ; PC := 200
 84 [-]: GETGLOBAL R8 K1        ; R8 := _T
 85 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["glassMakerBombTimers"]
 86 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 87 [-]: GETGLOBAL R9 K1        ; R9 := _T
 88 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["glassMakerBombTimers"]
 89 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 90 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["time"]
 91 [-]: GETGLOBAL R10 K16      ; R10 := 0x67652851
 92 [-]: CALL      R10 1 2      ; R10 := R10()
 93 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 94 [-]: SETTABLE  R8 K12 R9    ; R8["time"] := R9
 95 [-]: GETGLOBAL R8 K1        ; R8 := _T
 96 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["glassMakerBombTimers"]
 97 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 98 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["time"]
 99 [-]: GETUPVAL  R9 U2        ; R9 := U2
100 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
101 [-]: GETGLOBAL R9 K17       ; R9 := 0x5bced4c4
102 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x55f27c30]
103 [-]: MOVE      R10 R8       ; R10 := R8
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: GETGLOBAL R10 K17      ; R10 := 0x5bced4c4
106 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x55f27c30]
107 [-]: GETGLOBAL R11 K1       ; R11 := _T
108 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["glassMakerBombTimers"]
109 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
110 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["lastSound"]
111 [-]: GETUPVAL  R12 U3       ; R12 := U3
112 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETGLOBAL R9 K1        ; R9 := _T
117 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["glassMakerBombTimers"]
118 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
119 [-]: SETTABLE  R9 K13 R8    ; R9["lastSound"] := R8
120 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x659d451f]
121 [-]: GETGLOBAL R11 K1       ; R11 := _T
122 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["glassMakerBombSound"]
123 [-]: LOADKB    R12 0 0      ; R12 := false
124 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
125 [-]: GETGLOBAL R9 K1        ; R9 := _T
126 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["glassMakerBombTimers"]
127 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
128 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["time"]
129 [-]: GETUPVAL  R10 U4       ; R10 := U4
130 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
131 [-]: GETGLOBAL R10 K17      ; R10 := 0x5bced4c4
132 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x55f27c30]
133 [-]: MOVE      R11 R9       ; R11 := R9
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: GETGLOBAL R11 K17      ; R11 := 0x5bced4c4
136 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x55f27c30]
137 [-]: GETGLOBAL R12 K1       ; R12 := _T
138 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["glassMakerBombTimers"]
139 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
140 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["lastFx"]
141 [-]: GETUPVAL  R13 U5       ; R13 := U5
142 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 196
145 [-]: JMP       196          ; PC := 196
146 [-]: GETGLOBAL R10 K1       ; R10 := _T
147 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["glassMakerBombTimers"]
148 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
149 [-]: SETTABLE  R10 K14 R9   ; R10["lastFx"] := R9
150 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xd1586535]
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: GETGLOBAL R11 K22      ; R11 := 0xa421af95
153 [-]: CALL      R11 1 2      ; R11 := R11()
154 [-]: GETGLOBAL R12 K23      ; R12 := 0x89326c93
155 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xbd5d0ec1]
156 [-]: GETGLOBAL R14 K22      ; R14 := 0xa421af95
157 [-]: CONST     R15 0        ; R15 := 0.000000
158 [-]: CONST     R16 1        ; R16 := 1.000000
159 [-]: CONST     R17 0        ; R17 := 0.000000
160 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
161 [-]: ADD       R14 R10 R14  ; R14 := R10 + R14
162 [-]: GETGLOBAL R15 K22      ; R15 := 0xa421af95
163 [-]: CONST     R16 0        ; R16 := 0.000000
164 [-]: CONST     R17 -5       ; R17 := -5.000000
165 [-]: CONST     R18 0        ; R18 := 0.000000
166 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
167 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
168 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
169 [-]: MOVE      R18 R11      ; R18 := R11
170 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
171 [-]: TEST      R12 1        ; if R12 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETGLOBAL R13 K25      ; R13 := 0xcbd666e1
174 [-]: CONST     R14 0        ; R14 := 0.000000
175 [-]: CALL      R13 2 1      ; R13(R14)
176 [-]: LOADKB    R7 1 0       ; R7 := true
177 [-]: JMP       203          ; PC := 203
178 [-]: GETGLOBAL R13 K23      ; R13 := 0x89326c93
179 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x05909209]
180 [-]: GETGLOBAL R15 K1       ; R15 := _T
181 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["glassMakerBombFx"]
182 [-]: MOVE      R16 R10      ; R16 := R10
183 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0xcb3851b8]
184 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
185 [-]: CALL      R13 0 1      ; R13(R14,...)
186 [-]: GETUPVAL  R13 U1       ; R13 := U1
187 [-]: DIV       R13 R9 R13   ; R13 := R9 / R13
188 [-]: SUB       R13 K8 R13   ; R13 := 1.000000 - R13
189 [-]: SETUPVAL  R13 U6       ; U82 := R6
190 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0xd5f7912b]
191 [-]: GETGLOBAL R15 K10      ; R15 := 0x0469f296
192 [-]: LOADK     R16 K30      ; R16 := "getChildrenAndColor"
193 [-]: CALL      R15 2 2      ; R15 := R15(R16)
194 [-]: LOADKB    R16 0 0      ; R16 := false
195 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
196 [-]: GETGLOBAL R13 K25      ; R13 := 0xcbd666e1
197 [-]: CONST     R14 0        ; R14 := 0.000000
198 [-]: CALL      R13 2 1      ; R13(R14)
199 [-]: JMP       66           ; PC := 66
200 [-]: LOADKB    R7 1 0       ; R7 := true
201 [-]: JMP       203          ; PC := 203
202 [-]: JMP       66           ; PC := 66
203 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
204 [-]: MOVE      R14 R0       ; R14 := R0
205 [-]: CALL      R13 2 2      ; R13 := R13(R14)
206 [-]: TEST      R13 1        ; if R13 then PC := 233
207 [-]: JMP       233          ; PC := 233
208 [-]: TEST      R7 0         ; if not R7 then PC := 228
209 [-]: JMP       228          ; PC := 228
210 [-]: GETGLOBAL R13 K23      ; R13 := 0x89326c93
211 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x05909209]
212 [-]: GETGLOBAL R15 K31      ; R15 := 0x0da6d51e
213 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0xd1586535]
214 [-]: CALL      R16 2 2      ; R16 := R16(R17)
215 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0xcb3851b8]
216 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
217 [-]: CALL      R13 0 1      ; R13(R14,...)
218 [-]: GETGLOBAL R13 K23      ; R13 := 0x89326c93
219 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x97dcff30]
220 [-]: LOADNIL   R15 R15      ; R15 := nil
221 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0xd1586535]
222 [-]: CALL      R16 2 2      ; R16 := R16(R17)
223 [-]: GETUPVAL  R17 U7       ; R17 := U7
224 [-]: GETUPVAL  R18 U8       ; R18 := U8
225 [-]: CONST     R19 100      ; R19 := 100.000000
226 [-]: CONST     R20 21       ; R20 := 21.000000
227 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
228 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0[0xa2880940]
229 [-]: CALL      R13 2 1      ; R13(R14)
230 [-]: GETGLOBAL R13 K1       ; R13 := _T
231 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["glassMakerBombTimers"]
232 [-]: SETTABLE  R13 R6 K35   ; R13[R6] := nil
233 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2219
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["glassMakerBombTimers"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: SETTABLE  R1 K2 R2     ; R1[0x0469f296] := R2
 16 [-]: GETGLOBAL R1 K1        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GlassmakerProjectileHeld"]
 18 [-]: TEST      R1 1         ; if R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x388577d5]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GlassmakerProjectileHeld"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R2 K1        ; R2 := _T
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SETTABLE  R3 K5 R4     ; R3[0x00046924] := R4
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SETTABLE  R3 K6 R4     ; R3[0x89a5a28d] := R4
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: SETTABLE  R3 K7 R4     ; R3["lastFx"] := R4
 37 [-]: SETTABLE  R2 K3 R3     ; R2["GlassmakerProjectileHeld"] := R3
 38 [-]: LOADNIL   R2 R2        ; R2 := nil
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R3 K1        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GlassmakerProjectileHeld"]
 46 [-]: TEST      R3 0         ; if not R3 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0x2c1e5284
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: MOVE      R2 R3        ; R2 := R3
 52 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 171
 56 [-]: JMP       171          ; PC := 171
 57 [-]: GETGLOBAL R3 K1        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GlassmakerProjectileHeld"]
 59 [-]: TEST      R3 0         ; if not R3 then PC := 171
 60 [-]: JMP       171          ; PC := 171
 61 [-]: GETGLOBAL R3 K1        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GlassmakerProjectileHeld"]
 63 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["time"]
 64 [-]: LT        0 K10 R3     ; if 0.000000 >= R3 then PC := 171
 65 [-]: JMP       171          ; PC := 171
 66 [-]: GETGLOBAL R3 K1        ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GlassmakerProjectileHeld"]
 68 [-]: GETGLOBAL R4 K1        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["GlassmakerProjectileHeld"]
 70 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["time"]
 71 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 72 [-]: CALL      R5 1 2       ; R5 := R5()
 73 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 74 [-]: SETTABLE  R3 K5 R4     ; R3[0x00046924] := R4
 75 [-]: GETGLOBAL R3 K1        ; R3 := _T
 76 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GlassmakerProjectileHeld"]
 77 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["time"]
 78 [-]: LT        0 K10 R3     ; if 0.000000 >= R3 then PC := 167
 79 [-]: JMP       167          ; PC := 167
 80 [-]: GETGLOBAL R3 K1        ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GlassmakerProjectileHeld"]
 82 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["time"]
 83 [-]: GETUPVAL  R4 U1        ; R4 := U1
 84 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 85 [-]: GETGLOBAL R4 K12       ; R4 := 0x5bced4c4
 86 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x55f27c30]
 87 [-]: MOVE      R5 R3        ; R5 := R3
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
 90 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x55f27c30]
 91 [-]: GETGLOBAL R6 K1        ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["GlassmakerProjectileHeld"]
 93 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["lastSound"]
 94 [-]: GETUPVAL  R7 U2        ; R7 := U2
 95 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R4 K1        ; R4 := _T
100 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["GlassmakerProjectileHeld"]
101 [-]: SETTABLE  R4 K6 R3     ; R4[0x89a5a28d] := R3
102 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x659d451f]
103 [-]: GETGLOBAL R6 K1        ; R6 := _T
104 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["glassMakerBombSound"]
105 [-]: LOADKB    R7 0 0       ; R7 := false
106 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
107 [-]: GETGLOBAL R4 K1        ; R4 := _T
108 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["GlassmakerProjectileHeld"]
109 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["time"]
110 [-]: GETUPVAL  R5 U3        ; R5 := U3
111 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
112 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
113 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x55f27c30]
114 [-]: MOVE      R6 R4        ; R6 := R4
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: GETGLOBAL R6 K12       ; R6 := 0x5bced4c4
117 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x55f27c30]
118 [-]: GETGLOBAL R7 K1        ; R7 := _T
119 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["GlassmakerProjectileHeld"]
120 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["lastFx"]
121 [-]: GETUPVAL  R8 U4        ; R8 := U4
122 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 167
125 [-]: JMP       167          ; PC := 167
126 [-]: GETGLOBAL R5 K1        ; R5 := _T
127 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["GlassmakerProjectileHeld"]
128 [-]: SETTABLE  R5 K7 R4     ; R5["lastFx"] := R4
129 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
130 [-]: MOVE      R6 R2        ; R6 := R2
131 [-]: CALL      R5 2 2       ; R5 := R5(R6)
132 [-]: TEST      R5 1         ; if R5 then PC := 152
133 [-]: JMP       152          ; PC := 152
134 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0x47901f07]
135 [-]: GETGLOBAL R7 K1        ; R7 := _T
136 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["glassMakerBombFx"]
137 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
138 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
139 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
140 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
141 [-]: GETUPVAL  R5 U0        ; R5 := U0
142 [-]: DIV       R5 R4 R5     ; R5 := R4 / R5
143 [-]: SUB       R5 K21 R5    ; R5 := 1.000000 - R5
144 [-]: SETUPVAL  R5 U5        ; U82 := R5
145 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2[0xd5f7912b]
146 [-]: GETGLOBAL R7 K23       ; R7 := 0x0469f296
147 [-]: LOADK     R8 K24       ; R8 := "getChildrenAndColor"
148 [-]: CALL      R7 2 2       ; R7 := R7(R8)
149 [-]: LOADKB    R8 0 0       ; R8 := false
150 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
151 [-]: JMP       167          ; PC := 167
152 [-]: GETGLOBAL R5 K25       ; R5 := 0x89326c93
153 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x05909209]
154 [-]: GETGLOBAL R7 K1        ; R7 := _T
155 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["glassMakerBombFx"]
156 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0x003c792f]
157 [-]: GETGLOBAL R10 K23      ; R10 := 0x0469f296
158 [-]: LOADK     R11 K28      ; R11 := "GAME_R1_WEAPON1"
159 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
160 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
161 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0xea0832ea]
162 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
163 [-]: LOADK     R12 K28      ; R12 := "GAME_R1_WEAPON1"
164 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
165 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
166 [-]: CALL      R5 0 1       ; R5(R6,...)
167 [-]: GETGLOBAL R5 K30       ; R5 := 0xcbd666e1
168 [-]: CONST     R6 0         ; R6 := 0.000000
169 [-]: CALL      R5 2 1       ; R5(R6)
170 [-]: JMP       52           ; PC := 52
171 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
172 [-]: MOVE      R6 R0        ; R6 := R0
173 [-]: CALL      R5 2 2       ; R5 := R5(R6)
174 [-]: TEST      R5 1         ; if R5 then PC := 251
175 [-]: JMP       251          ; PC := 251
176 [-]: GETGLOBAL R5 K1        ; R5 := _T
177 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["GlassmakerProjectileHeld"]
178 [-]: TEST      R5 0         ; if not R5 then PC := 251
179 [-]: JMP       251          ; PC := 251
180 [-]: GETGLOBAL R5 K1        ; R5 := _T
181 [-]: GETTABLE  R5 R5 K31    ; R5 := R5[0x1de6f231]
182 [-]: CALL      R5 1 1       ; R5()
183 [-]: GETGLOBAL R5 K25       ; R5 := 0x89326c93
184 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x05909209]
185 [-]: GETGLOBAL R7 K32       ; R7 := 0x0da6d51e
186 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0x003c792f]
187 [-]: GETGLOBAL R10 K23      ; R10 := 0x0469f296
188 [-]: LOADK     R11 K28      ; R11 := "GAME_R1_WEAPON1"
189 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
190 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
191 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0xea0832ea]
192 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
193 [-]: LOADK     R12 K28      ; R12 := "GAME_R1_WEAPON1"
194 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
195 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
196 [-]: CALL      R5 0 1       ; R5(R6,...)
197 [-]: GETGLOBAL R5 K33       ; R5 := 0x34291f5c
198 [-]: GETTABLE  R5 R5 K34    ; R5 := R5[0x35c16153]
199 [-]: CALL      R5 1 2       ; R5 := R5()
200 [-]: GETUPVAL  R6 U6        ; R6 := U6
201 [-]: SETTABLE  R5 K35 R6    ; R5["baseAmount"] := R6
202 [-]: SELF      R6 R5 K36    ; R7 := R5; R6 := R5[0x1586e35e]
203 [-]: CONST     R8 7         ; R8 := 7.000000
204 [-]: CONST     R9 1         ; R9 := 1.000000
205 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
206 [-]: SELF      R6 R5 K37    ; R7 := R5; R6 := R5[0xca73dd2a]
207 [-]: CONST     R8 0         ; R8 := 0.000000
208 [-]: CALL      R6 3 1       ; R6(R7,R8)
209 [-]: SELF      R6 R0 K38    ; R7 := R0; R6 := R0[0x479483bb]
210 [-]: MOVE      R8 R5        ; R8 := R5
211 [-]: CALL      R6 3 1       ; R6(R7,R8)
212 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xd5f7912b]
213 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
214 [-]: LOADK     R9 K39       ; R9 := "OnPlayerGlassed"
215 [-]: CALL      R8 2 2       ; R8 := R8(R9)
216 [-]: LOADKB    R9 0 0       ; R9 := false
217 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
218 [-]: GETGLOBAL R6 K40       ; R6 := 0xcfc01047
219 [-]: GETGLOBAL R7 K1        ; R7 := _T
220 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["glassMakerBombTimers"]
221 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
222 [-]: JMP       231          ; PC := 231
223 [-]: GETGLOBAL R11 K1       ; R11 := _T
224 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["GlassmakerProjectileHeld"]
225 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R11 K1       ; R11 := _T
228 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["glassMakerBombTimers"]
229 [-]: SETTABLE  R11 R9 K41   ; R11[R9] := nil
230 [-]: JMP       233          ; PC := 233
231 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 223; R8 := R9 end
232 [-]: JMP       223          ; PC := 223
233 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0[0x35b09371]
234 [-]: GETGLOBAL R13 K43      ; R13 := 0xd0a30e3e
235 [-]: CALL      R11 3 1      ; R11(R12,R13)
236 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0xc9f6a7d7]
237 [-]: GETGLOBAL R13 K9       ; R13 := 0x2c1e5284
238 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
239 [-]: MOVE      R2 R11       ; R2 := R11
240 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
241 [-]: MOVE      R12 R2       ; R12 := R2
242 [-]: CALL      R11 2 2      ; R11 := R11(R12)
243 [-]: TEST      R11 1        ; if R11 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: GETGLOBAL R11 K25      ; R11 := 0x89326c93
246 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0x59c96e77]
247 [-]: MOVE      R13 R2       ; R13 := R2
248 [-]: CALL      R11 3 1      ; R11(R12,R13)
249 [-]: GETGLOBAL R11 K1       ; R11 := _T
250 [-]: SETTABLE  R11 K3 K41   ; R11["GlassmakerProjectileHeld"] := nil
251 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2295
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["GlassmakerProjectileHeld"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x020d4331]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xeea7f8c4]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x553549e8]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x818ec626]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xbc6b3737
 15 [-]: LOADKB    R6 0 0       ; R6 := false
 16 [-]: CONST     R7 2         ; R7 := 2.000000
 17 [-]: CONST     R8 1         ; R8 := 1.000000
 18 [-]: LOADKB    R9 0 0       ; R9 := false
 19 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 20 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x659d451f]
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x27e4198d
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x21b4c60e]
 25 [-]: LOADK     R5 K11       ; R5 := "PreFireDone"
 26 [-]: CONST     R6 3         ; R6 := 3.000000
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETGLOBAL R3 K0        ; R3 := _T
 29 [-]: SETTABLE  R3 K1 K12    ; R3["GlassmakerProjectileHeld"] := nil
 30 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xde321e6f]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xbadb2a78]
 33 [-]: GETGLOBAL R5 K15       ; R5 := 0xd0a30e3e
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: EQ        0 R3 K16     ; if R3 ~= 0.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x35b09371]
 39 [-]: GETGLOBAL R5 K15       ; R5 := 0xd0a30e3e
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xc9f6a7d7]
 42 [-]: GETGLOBAL R5 K19       ; R5 := 0x2c1e5284
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: GETGLOBAL R4 K20       ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K21       ; R4 := 0x89326c93
 50 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x59c96e77]
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K23       ; R4 := 0x20b7f774
 54 [-]: GETGLOBAL R5 K24       ; R5 := ZERO_VECTOR
 55 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0[0xd3a01177]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xd1cbfc3e]
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: GETGLOBAL R5 K21       ; R5 := 0x89326c93
 61 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x05909209]
 62 [-]: GETGLOBAL R7 K28       ; R7 := 0x74dcae95
 63 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0x003c792f]
 64 [-]: GETGLOBAL R10 K30      ; R10 := 0x0469f296
 65 [-]: LOADK     R11 K31      ; R11 := "GAME_R1_WEAPON1"
 66 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 67 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 68 [-]: GETGLOBAL R9 K32       ; R9 := 0x20e8ca12
 69 [-]: MOVE      R10 R4       ; R10 := R4
 70 [-]: GETGLOBAL R11 K33      ; R11 := 0x00046924
 71 [-]: CONST     R12 0        ; R12 := 0.000000
 72 [-]: CONST     R13 -20      ; R13 := -20.000000
 73 [-]: CONST     R14 0        ; R14 := 0.000000
 74 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 78 [-]: SELF      R6 R5 K34    ; R7 := R5; R6 := R5[0x89a5a28d]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2322
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x78298275]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: TEST      R5 0         ; if not R5 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x5569e534]
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: GETUPVAL  R9 U2        ; R9 := U2
 18 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: LEN       R7 R5        ; R7 := # R5
 21 [-]: CONST     R8 1         ; R8 := 1.000000
 22 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 23 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 24 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x22da1852]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETUPVAL  R11 U3       ; R11 := U3
 27 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 30 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xd5f7912b]
 31 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 32 [-]: LOADK     R14 K7       ; R14 := "resetPlatform"
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: LOADKB    R14 0 0      ; R14 := false
 35 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 36 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #59.1)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: GETGLOBAL R12 K8       ; R12 := 0x03f57322
 40 [-]: SELF      R13 R3 K4    ; R14 := R3; R13 := R3[0x22da1852]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x6d604ba7]
 43 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 44 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 45 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 46 [-]: GETGLOBAL R14 K10      ; R14 := _T
 47 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["glassMakerBombTimers"]
 48 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 0        ; if not R13 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R13 K10      ; R13 := _T
 53 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["glassMakerBombTimers"]
 54 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 55 [-]: GETUPVAL  R15 U4       ; R15 := U4
 56 [-]: SETTABLE  R14 K12 R15  ; R14["time"] := R15
 57 [-]: GETUPVAL  R15 U4       ; R15 := U4
 58 [-]: SETTABLE  R14 K13 R15  ; R14["lastSound"] := R15
 59 [-]: GETUPVAL  R15 U4       ; R15 := U4
 60 [-]: SETTABLE  R14 K14 R15  ; R14["lastFx"] := R15
 61 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
 62 [-]: SELF      R13 R4 K15   ; R14 := R4; R13 := R4[0x47901f07]
 63 [-]: GETGLOBAL R15 K16      ; R15 := 0x2c1e5284
 64 [-]: GETGLOBAL R16 K6       ; R16 := 0x0469f296
 65 [-]: LOADK     R17 K17      ; R17 := "GAME_R1_WEAPON1"
 66 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 67 [-]: CALL      R13 0 1      ; R13(R14,...)
 68 [-]: GETGLOBAL R13 K10      ; R13 := _T
 69 [-]: GETGLOBAL R14 K10      ; R14 := _T
 70 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["glassMakerBombTimers"]
 71 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 72 [-]: SETTABLE  R13 K18 R14  ; R13["GlassmakerProjectileHeld"] := R14
 73 [-]: GETGLOBAL R13 K10      ; R13 := _T
 74 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["glassMakerBombTimers"]
 75 [-]: SETTABLE  R13 R12 K19  ; R13[R12] := nil
 76 [-]: SELF      R13 R4 K20   ; R14 := R4; R13 := R4[0x5e651723]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x1064a8ac]
 79 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
 80 [-]: LOADK     R16 K22      ; R16 := "GlassmakerThrow"
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: GETGLOBAL R16 K23      ; R16 := 0x9ba7909f
 83 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xfbdf1860]
 84 [-]: LOADK     R18 K25      ; R18 := "PRE_ATTACK"
 85 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 86 [-]: MOVE      R17 R11      ; R17 := R11
 87 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 88 [-]: SELF      R13 R4 K5    ; R14 := R4; R13 := R4[0xd5f7912b]
 89 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
 90 [-]: LOADK     R16 K26      ; R16 := "PlayerBossProjectileTimer"
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: LOADKB    R16 0 0      ; R16 := false
 93 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 94 [-]: GETGLOBAL R13 K10      ; R13 := _T
 95 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x1de6f231]
 96 [-]: LOADK     R14 K28      ; R14 := "/Lotus/Language/NightwaveSeasonThree/BossProjectileThrowHint"
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: RETURN    R0 1         ; return 


; Function #59.1:
;
; Name:            
; Defined at line: 2339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x1de6f231]
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5e651723]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1a415347]
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K7        ; R4 := "GlassmakerThrow"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x9ba7909f
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xfbdf1860]
 20 [-]: LOADK     R6 K10       ; R6 := "PRE_ATTACK"
 21 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd5f7912b]
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 26 [-]: LOADK     R4 K12       ; R4 := "ThrowProjectileAnim"
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LOADKB    R4 0 0       ; R4 := false
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2364
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 127
  5 [-]: JMP       127          ; PC := 127
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf14ae078]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 127
 12 [-]: JMP       127          ; PC := 127
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K3        ; R4 := gAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 127
 17 [-]: JMP       127          ; PC := 127
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R4 K4        ; R4 := gTennoAvatarType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 127
 22 [-]: JMP       127          ; PC := 127
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0xfca7217e
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 127
 32 [-]: JMP       127          ; PC := 127
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xb40c191a]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x6e9719eb]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CONST     R7 17        ; R7 := 17.000000
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x659d451f]
 45 [-]: GETGLOBAL R6 K11       ; R6 := 0xd503c7ed
 46 [-]: LOADKB    R7 0 0       ; R7 := false
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x05909209]
 50 [-]: GETGLOBAL R6 K14       ; R6 := 0x8678de63
 51 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xd1586535]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xcb3851b8]
 54 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 55 [-]: CALL      R4 0 1       ; R4(R5,...)
 56 [-]: GETGLOBAL R4 K17       ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x9110a58f]
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x2047cfe7]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DEAD"]
 66 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R5 U0        ; R5 := U0
 69 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xb2532845]
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: JMP       103          ; PC := 103
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x73901acf]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R5 U2        ; R5 := U2
 80 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["PHASE_TRANSITION"]
 81 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: GETUPVAL  R5 U2        ; R5 := U2
 84 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["PHASE_TRANSITION"]
 85 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R5 K17       ; R5 := _T
 88 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x03e88b58]
 89 [-]: GETUPVAL  R6 U2        ; R6 := U2
 90 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["PHASE_TRANSITION"]
 91 [-]: CALL      R5 2 1       ; R5(R6)
 92 [-]: GETUPVAL  R5 U0        ; R5 := U0
 93 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xb2532845]
 94 [-]: GETUPVAL  R7 U3        ; R7 := U3
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: GETUPVAL  R5 U4        ; R5 := U4
 97 [-]: LOADKB    R6 1 0       ; R6 := true
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: RETURN    R0 1         ; return 
100 [-]: JMP       103          ; PC := 103
101 [-]: GETUPVAL  R5 U5        ; R5 := U5
102 [-]: CALL      R5 1 1       ; R5()
103 [-]: GETUPVAL  R5 U0        ; R5 := U0
104 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xb6a7c46e]
105 [-]: GETUPVAL  R7 U6        ; R7 := U6
106 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[1.000000]
107 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
108 [-]: TEST      R5 1         ; if R5 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: GETUPVAL  R5 U0        ; R5 := U0
111 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xb6a7c46e]
112 [-]: GETUPVAL  R7 U6        ; R7 := U6
113 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[2.000000]
114 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
115 [-]: TEST      R5 1         ; if R5 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: GETUPVAL  R5 U0        ; R5 := U0
118 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xb6a7c46e]
119 [-]: GETUPVAL  R7 U7        ; R7 := U7
120 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
121 [-]: TEST      R5 1         ; if R5 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETUPVAL  R5 U0        ; R5 := U0
124 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xb2532845]
125 [-]: GETUPVAL  R7 U8        ; R7 := U8
126 [-]: CALL      R5 3 1       ; R5(R6,R7)
127 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2410
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x00046924
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 47
  9 [-]: JMP       47           ; PC := 47
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x78298275]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x0b4bcfb6]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R1 R4        ; R1 := R4
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x4078bbf8]
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x6c321a10]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xbf79b942]
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x1f2756b6]
 30 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["x"]
 31 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["x"]
 32 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 33 [-]: GETTABLE  R8 R4 K13    ; R8 := R4["z"]
 34 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["z"]
 35 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 36 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: SETTABLE  R3 K8 R5     ; R3[0xfbe77371] := R5
 39 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xe28aa928]
 40 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_VECTOR
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       5            ; PC := 5
 47 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2426
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["IDLE"]
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["FOOL_PLAYERS"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2436
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gTennoAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x1de6f231]
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x03e88b58]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DEAD"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2444
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x01145f7a]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 72
 12 [-]: JMP       72           ; PC := 72
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K3        ; R4 := gTennoAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 72
 17 [-]: JMP       72           ; PC := 72
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x4e5939a5]
 25 [-]: GETGLOBAL R4 K6        ; R4 := gScriptTriggerType
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd1586535]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: CONST     R6 5         ; R6 := 5.000000
 30 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x383d2e7d]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 39 [-]: GETGLOBAL R4 K9        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["curTransmission"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R3 K9        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["QueuedTransmissions"]
 46 [-]: LEN       R3 R3        ; R3 := # R3
 47 [-]: LT        1 K12 R3     ; if 0.000000 < R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 50
 50 [-]: LOADKB    R3 1 0       ; R3 := true
 51 [-]: GETGLOBAL R4 K9        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x9110a58f]
 53 [-]: CALL      R4 1 2       ; R4 := R4()
 54 [-]: TEST      R3 1         ; if R3 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DEAD"]
 58 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["PHASE_TRANSITION"]
 62 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETUPVAL  R5 U2        ; R5 := U2
 66 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x9742b85b]
 67 [-]: GETGLOBAL R6 K17       ; R6 := 0xbd42bf58
 68 [-]: GETGLOBAL R7 K18       ; R7 := 0x0469f296
 69 [-]: LOADK     R8 K19       ; R8 := "PlayerFailed"
 70 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 71 [-]: CALL      R5 0 1       ; R5(R6,...)
 72 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2470
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9110a58f]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DEAD"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 112
  7 [-]: JMP       112          ; PC := 112
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 112
 12 [-]: JMP       112          ; PC := 112
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xbd1405a3]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 21 [-]: LOADK     R3 K6        ; R3 := "OnPlayerDamaged null DamageData"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf2deaf69]
 25 [-]: GETGLOBAL R4 K8        ; R4 := gScriptDamageDataType
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 1         ; if R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 30 [-]: LOADK     R3 K9        ; R3 := "OnPlayerDamage wrong type for DamageData: "
 31 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xe223e2b1]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xbc617e0f]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xfbe77371]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: LT        1 K13 R2     ; if 0.000000 < R2 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x32466c36]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: LT        0 K13 R2     ; if 0.000000 >= R2 then PC := 112
 52 [-]: JMP       112          ; PC := 112
 53 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0x14a55974]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf2deaf69]
 61 [-]: GETGLOBAL R5 K16       ; R5 := 0x338a52f2
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: TEST      R3 0         ; if not R3 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: TEST      R3 1         ; if R3 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R3 K17       ; R3 := 0x34291f5c
 69 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x35c16153]
 70 [-]: CALL      R3 1 2       ; R3 := R3()
 71 [-]: SETTABLE  R3 K19 K20   ; R3["instantKill"] := true
 72 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3[0x639d5829]
 73 [-]: CONST     R6 2         ; R6 := 2.000000
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x479483bb]
 76 [-]: MOVE      R6 R3        ; R6 := R3
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 79 [-]: GETGLOBAL R5 K0        ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["curTransmission"]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 0         ; if not R4 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R4 K0        ; R4 := _T
 85 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["QueuedTransmissions"]
 86 [-]: LEN       R4 R4        ; R4 := # R4
 87 [-]: LT        1 K13 R4     ; if 0.000000 < R4 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 90
 90 [-]: LOADKB    R4 1 0       ; R4 := true
 91 [-]: GETGLOBAL R5 K0        ; R5 := _T
 92 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x9110a58f]
 93 [-]: CALL      R5 1 2       ; R5 := R5()
 94 [-]: TEST      R4 1         ; if R4 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETUPVAL  R6 U0        ; R6 := U0
 97 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["DEAD"]
 98 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R6 U0        ; R6 := U0
101 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["PHASE_TRANSITION"]
102 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETUPVAL  R6 U2        ; R6 := U2
106 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0x9742b85b]
107 [-]: GETGLOBAL R7 K27       ; R7 := 0xbd42bf58
108 [-]: GETGLOBAL R8 K28       ; R8 := 0x0469f296
109 [-]: LOADK     R9 K29       ; R9 := "NihilDamagePlayer"
110 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
111 [-]: CALL      R6 0 1       ; R6(R7,...)
112 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2512
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2527
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 65
  5 [-]: JMP       65           ; PC := 65
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x08db51de]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 65
 10 [-]: JMP       65           ; PC := 65
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x0c5e62f9
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: CONST     R4 100       ; R4 := 100.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xffd438ab
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x55730e1a
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x67652851
 21 [-]: CALL      R7 1 2       ; R7 := R7()
 22 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100.000000
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 25 [-]: MOVE      R3 R5        ; R3 := R5
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x4f6851ff
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x0997dbe6
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0xdd6e4cf8
 32 [-]: CONST     R7 0         ; R7 := 0.000000
 33 [-]: CONST     R8 1         ; R8 := 1.000000
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 39 [-]: GETGLOBAL R9 K11       ; R9 := gPortTimerType
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: CONST     R8 -1        ; R8 := -1.000000
 42 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0xe2401f25]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: MOVE      R8 R9        ; R8 := R9
 50 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7[0xd218533f]
 51 [-]: CONST     R11 0        ; R11 := 0.500000
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x6e9719eb]
 54 [-]: CONST     R11 1        ; R11 := 1.000000
 55 [-]: CONST     R12 21       ; R12 := 21.000000
 56 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 57 [-]: EQ        1 R8 K16     ; if R8 == -1.000000 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7[0xd218533f]
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: GETGLOBAL R9 K7        ; R9 := 0x4f6851ff
 63 [-]: MOVE      R10 R4       ; R10 := R4
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2565
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "GAME_C1_SPINE2"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x003c792f]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 12 [-]: LOADK     R5 K6        ; R5 := 0.100000
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd1586535]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 18 [-]: GETGLOBAL R7 K9        ; R7 := 0xf6f7163a
 19 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xd1586535]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETGLOBAL R9 K10       ; R9 := 0x20b7f774
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x9e9c67cb]
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xb2532845]
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: GETGLOBAL R6 K13       ; R6 := 0x3d106989
 33 [-]: LOADK     R7 K14       ; R7 := "Broken boss shield"
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: CALL      R6 1 1       ; R6()
 37 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2578
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x89c6dbf7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x00046924
  3 [-]: CONST     R5 -143      ; R5 := -143.000000
  4 [-]: CONST     R6 0         ; R6 := 0.000000
  5 [-]: CONST     R7 0         ; R7 := 0.000000
  6 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2582
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf9bfc5d9]
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x9742b85b]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xbd42bf58
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K7        ; R5 := "PlayerFailed"
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x05909209]
 20 [-]: GETGLOBAL R4 K10       ; R4 := 0x0da6d51e
 21 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x003c792f]
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K12       ; R8 := "GAME_C1_SPINE2"
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_ROTATION
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x47901f07]
 29 [-]: GETGLOBAL R4 K15       ; R4 := 0x65e3f305
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K12       ; R6 := "GAME_C1_SPINE2"
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x9d668f53]
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0[0xd1586535]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x589ef1c1]
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_ROTATION
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K19       ; R3 := 0xcbd666e1
 50 [-]: CONST     R4 0         ; R4 := 0.000000
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       40           ; PC := 40
 53 [-]: RETURN    R0 1         ; return 


