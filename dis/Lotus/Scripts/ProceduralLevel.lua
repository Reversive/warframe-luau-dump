; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  76

  1 [-]: NEWTABLE  R0 7 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/PickUps/SteelMeridianDogTagPickup"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  7 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/PickUps/SteelMeridianDogTagUncommonPickup"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 10 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/PickUps/SteelMeridianDogTagRarePickup"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 13 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 15 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/PickUps/ArbitersDogTagPickup"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 18 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/PickUps/ArbitersDogTagUncommonPickup"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 21 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/PickUps/ArbitersDogTagRarePickup"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 24 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 26 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/PickUps/CephalonDogTagPickup"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 29 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/PickUps/CephalonDogTagUncommonPickup"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7ed0a956
 32 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/PickUps/CephalonDogTagRarePickup"
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 35 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 37 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/PickUps/PerrinDogTagPickup"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x7ed0a956
 40 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/PickUps/PerrinDogTagUncommonPickup"
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x7ed0a956
 43 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Types/PickUps/PerrinDogTagRarePickup"
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 46 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x7ed0a956
 48 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Types/PickUps/RedVeilDogTagPickup"
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x7ed0a956
 51 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Types/PickUps/RedVeilDogTagUncommonPickup"
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K0        ; R8 := 0x7ed0a956
 54 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Types/PickUps/RedVeilDogTagRarePickup"
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 57 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x7ed0a956
 59 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Types/PickUps/NewLokaDogTagPickup"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x7ed0a956
 62 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Types/PickUps/NewLokaDogTagUncommonPickup"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K0        ; R9 := 0x7ed0a956
 65 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Types/PickUps/NewLokaDogTagRarePickup"
 66 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 67 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 68 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 69 [-]: GETGLOBAL R8 K0        ; R8 := 0x7ed0a956
 70 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Types/Gameplay/Zariman/Resources/ZarimanDogTagCommonPickup"
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K0        ; R9 := 0x7ed0a956
 73 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Types/Gameplay/Zariman/Resources/ZarimanDogTagUncommonPickup"
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: GETGLOBAL R10 K0       ; R10 := 0x7ed0a956
 76 [-]: LOADK     R11 K21      ; R11 := "/Lotus/Types/Gameplay/Zariman/Resources/ZarimanDogTagRarePickup"
 77 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 78 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 79 [-]: SETLIST   R0 7 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
 80 [-]: NEWTABLE  R1 6 0       ; R1 := {}
 81 [-]: GETGLOBAL R2 K22       ; R2 := 0x0469f296
 82 [-]: LOADK     R3 K23       ; R3 := "SteelMeridianSyndicate"
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: GETGLOBAL R3 K22       ; R3 := 0x0469f296
 85 [-]: LOADK     R4 K24       ; R4 := "ArbitersSyndicate"
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: GETGLOBAL R4 K22       ; R4 := 0x0469f296
 88 [-]: LOADK     R5 K25       ; R5 := "CephalonSudaSyndicate"
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: GETGLOBAL R5 K22       ; R5 := 0x0469f296
 91 [-]: LOADK     R6 K26       ; R6 := "PerrinSyndicate"
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: GETGLOBAL R6 K22       ; R6 := 0x0469f296
 94 [-]: LOADK     R7 K27       ; R7 := "RedVeilSyndicate"
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: GETGLOBAL R7 K22       ; R7 := 0x0469f296
 97 [-]: LOADK     R8 K28       ; R8 := "NewLokaSyndicate"
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: GETGLOBAL R8 K22       ; R8 := 0x0469f296
100 [-]: LOADK     R9 K29       ; R9 := "ZarimanSyndicate"
101 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
102 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
103 [-]: CONST     R2 8         ; R2 := 8.000000
104 [-]: NEWTABLE  R3 5 0       ; R3 := {}
105 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
106 [-]: LOADK     R5 K30       ; R5 := "/Lotus/Types/Items/FusionTreasures/FusionTreasurePickup"
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
109 [-]: LOADK     R6 K31       ; R6 := "/Lotus/Types/Items/FusionTreasures/FusionTreasureBPickup"
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: GETGLOBAL R6 K0        ; R6 := 0x7ed0a956
112 [-]: LOADK     R7 K32       ; R7 := "/Lotus/Types/Items/FusionTreasures/FusionTreasureCPickup"
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: GETGLOBAL R7 K0        ; R7 := 0x7ed0a956
115 [-]: LOADK     R8 K33       ; R8 := "/Lotus/Types/Items/FusionTreasures/FusionTreasureDPickup"
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: GETGLOBAL R8 K0        ; R8 := 0x7ed0a956
118 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Types/Items/FusionTreasures/FusionTreasureEPickup"
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: GETGLOBAL R9 K0        ; R9 := 0x7ed0a956
121 [-]: LOADK     R10 K35      ; R10 := "/Lotus/Types/Items/FusionTreasures/FusionTreasureGPickup"
122 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
123 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
124 [-]: LOADK     R4 K36       ; R4 := 0.150000
125 [-]: NEWTABLE  R5 0 0       ; R5 := {}
126 [-]: NEWTABLE  R6 0 0       ; R6 := {}
127 [-]: NEWTABLE  R7 2 0       ; R7 := {}
128 [-]: GETGLOBAL R8 K37       ; R8 := 0x88efc25e
129 [-]: LOADK     R9 K38       ; R9 := "/Lotus/Types/Lore/LoreFragmentScanDeco"
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: GETGLOBAL R9 K37       ; R9 := 0x88efc25e
132 [-]: LOADK     R10 K39      ; R10 := "/Lotus/Types/Lore/SongFragmentScanDeco"
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: GETGLOBAL R10 K37      ; R10 := 0x88efc25e
135 [-]: LOADK     R11 K40      ; R11 := "/Lotus/Types/Lore/FighterFragmentScanDeco"
136 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
137 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
138 [-]: GETGLOBAL R8 K37       ; R8 := 0x88efc25e
139 [-]: LOADK     R9 K41       ; R9 := "/Lotus/Types/Lore/SongFragmentPickupDeco"
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: LOADKB    R9 0 0       ; R9 := false
142 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
143 [-]: LOADK     R11 K42      ; R11 := "IdleFailTimer"
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: GETGLOBAL R11 K22      ; R11 := 0x0469f296
146 [-]: LOADK     R12 K43      ; R12 := "DayNight"
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: GETGLOBAL R12 K44      ; R12 := 0x2d0fad09
149 [-]: LOADK     R13 K45      ; R13 := "EE.Interface.Utilities"
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: GETGLOBAL R13 K44      ; R13 := 0x2d0fad09
152 [-]: LOADK     R14 K46      ; R14 := "Lotus.Interface.LotusUtilities"
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: GETGLOBAL R14 K44      ; R14 := 0x2d0fad09
155 [-]: LOADK     R15 K47      ; R15 := "Lotus.Scripts.Libs.TransmissionSet"
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: GETGLOBAL R15 K44      ; R15 := 0x2d0fad09
158 [-]: LOADK     R16 K48      ; R16 := "Lotus.Interface.SyndicateUtilities"
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: GETGLOBAL R16 K44      ; R16 := 0x2d0fad09
161 [-]: LOADK     R17 K49      ; R17 := "Lotus.Scripts.Libs.LootCrateLib"
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: GETGLOBAL R17 K22      ; R17 := 0x0469f296
164 [-]: LOADK     R18 K50      ; R18 := "VaultsCracked"
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: GETGLOBAL R18 K22      ; R18 := 0x0469f296
167 [-]: LOADK     R19 K51      ; R19 := "DigsScore"
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: CONST     R19 1        ; R19 := 1.000000
170 [-]: CONST     R20 2        ; R20 := 2.000000
171 [-]: CONST     R21 3        ; R21 := 3.000000
172 [-]: LOADK     R22 K52      ; R22 := 0.300000
173 [-]: GETGLOBAL R23 K0       ; R23 := 0x7ed0a956
174 [-]: LOADK     R24 K53      ; R24 := "/Lotus/Types/Game/ScriptTriggers/VoidTearScriptTrigger"
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: LOADNIL   R24 R24      ; R24 := nil
177 [-]: GETGLOBAL R25 K0       ; R25 := 0x7ed0a956
178 [-]: LOADK     R26 K54      ; R26 := "/Lotus/Types/Game/ScriptTriggers/CephalonTearScriptTrigger"
179 [-]: CALL      R25 2 2      ; R25 := R25(R26)
180 [-]: LOADNIL   R26 R26      ; R26 := nil
181 [-]: GETGLOBAL R27 K0       ; R27 := 0x7ed0a956
182 [-]: LOADK     R28 K55      ; R28 := "/Lotus/Types/Game/GhostTower/GhostTowerScriptTrigger"
183 [-]: CALL      R27 2 2      ; R27 := R27(R28)
184 [-]: LOADNIL   R28 R28      ; R28 := nil
185 [-]: GETGLOBAL R29 K0       ; R29 := 0x7ed0a956
186 [-]: LOADK     R30 K56      ; R30 := "/Lotus/Types/Game/PowerRift/PowerRiftDeco"
187 [-]: CALL      R29 2 2      ; R29 := R29(R30)
188 [-]: NEWTABLE  R30 0 0      ; R30 := {}
189 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
190 [-]: SETGLOBAL R31 K57      ; RespawnRandomPlayer := R31
191 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
192 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
193 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
194 [-]: MOVE      R0 R13       ; R0 := R13
195 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
196 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
197 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
198 [-]: MOVE      R0 R35       ; R0 := R35
199 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
200 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
201 [-]: MOVE      R0 R34       ; R0 := R34
202 [-]: MOVE      R0 R36       ; R0 := R36
203 [-]: MOVE      R0 R37       ; R0 := R37
204 [-]: CLOSURE   R39 9        ; R39 := closure(Function #10)
205 [-]: MOVE      R0 R38       ; R0 := R38
206 [-]: SETGLOBAL R39 K58      ; TestLockerSetup := R39
207 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
208 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
209 [-]: MOVE      R0 R31       ; R0 := R31
210 [-]: MOVE      R0 R11       ; R0 := R11
211 [-]: MOVE      R0 R38       ; R0 := R38
212 [-]: MOVE      R0 R39       ; R0 := R39
213 [-]: CLOSURE   R41 12       ; R41 := closure(Function #13)
214 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
215 [-]: CLOSURE   R43 14       ; R43 := closure(Function #15)
216 [-]: CLOSURE   R44 15       ; R44 := closure(Function #16)
217 [-]: MOVE      R0 R14       ; R0 := R14
218 [-]: CLOSURE   R45 16       ; R45 := closure(Function #17)
219 [-]: MOVE      R0 R13       ; R0 := R13
220 [-]: CLOSURE   R46 17       ; R46 := closure(Function #18)
221 [-]: MOVE      R0 R45       ; R0 := R45
222 [-]: CLOSURE   R47 18       ; R47 := closure(Function #19)
223 [-]: CLOSURE   R48 19       ; R48 := closure(Function #20)
224 [-]: MOVE      R0 R47       ; R0 := R47
225 [-]: MOVE      R0 R46       ; R0 := R46
226 [-]: MOVE      R0 R41       ; R0 := R41
227 [-]: MOVE      R0 R42       ; R0 := R42
228 [-]: CLOSURE   R49 20       ; R49 := closure(Function #21)
229 [-]: MOVE      R0 R14       ; R0 := R14
230 [-]: CLOSURE   R50 21       ; R50 := closure(Function #22)
231 [-]: CLOSURE   R51 22       ; R51 := closure(Function #23)
232 [-]: CLOSURE   R52 23       ; R52 := closure(Function #24)
233 [-]: MOVE      R0 R5        ; R0 := R5
234 [-]: MOVE      R0 R6        ; R0 := R6
235 [-]: CLOSURE   R53 24       ; R53 := closure(Function #25)
236 [-]: CLOSURE   R54 25       ; R54 := closure(Function #26)
237 [-]: MOVE      R0 R51       ; R0 := R51
238 [-]: MOVE      R0 R50       ; R0 := R50
239 [-]: CLOSURE   R55 26       ; R55 := closure(Function #27)
240 [-]: MOVE      R0 R16       ; R0 := R16
241 [-]: CLOSURE   R56 27       ; R56 := closure(Function #28)
242 [-]: CLOSURE   R57 28       ; R57 := closure(Function #29)
243 [-]: MOVE      R0 R1        ; R0 := R1
244 [-]: CLOSURE   R58 29       ; R58 := closure(Function #30)
245 [-]: CLOSURE   R59 30       ; R59 := closure(Function #31)
246 [-]: CLOSURE   R60 31       ; R60 := closure(Function #32)
247 [-]: MOVE      R0 R5        ; R0 := R5
248 [-]: MOVE      R0 R57       ; R0 := R57
249 [-]: MOVE      R0 R2        ; R0 := R2
250 [-]: MOVE      R0 R59       ; R0 := R59
251 [-]: MOVE      R0 R58       ; R0 := R58
252 [-]: MOVE      R0 R0        ; R0 := R0
253 [-]: CLOSURE   R61 32       ; R61 := closure(Function #33)
254 [-]: MOVE      R0 R24       ; R0 := R24
255 [-]: SETGLOBAL R61 K59      ; OnVoidTearReady := R61
256 [-]: CLOSURE   R61 33       ; R61 := closure(Function #34)
257 [-]: MOVE      R0 R26       ; R0 := R26
258 [-]: SETGLOBAL R61 K60      ; OnCephalonTearReady := R61
259 [-]: CLOSURE   R61 34       ; R61 := closure(Function #35)
260 [-]: MOVE      R0 R23       ; R0 := R23
261 [-]: MOVE      R0 R25       ; R0 := R25
262 [-]: CLOSURE   R62 35       ; R62 := closure(Function #36)
263 [-]: MOVE      R0 R28       ; R0 := R28
264 [-]: SETGLOBAL R62 K61      ; OnGhostTowerReady := R62
265 [-]: CLOSURE   R62 36       ; R62 := closure(Function #37)
266 [-]: MOVE      R0 R28       ; R0 := R28
267 [-]: MOVE      R0 R27       ; R0 := R27
268 [-]: CLOSURE   R63 37       ; R63 := closure(Function #38)
269 [-]: MOVE      R0 R30       ; R0 := R30
270 [-]: MOVE      R0 R29       ; R0 := R29
271 [-]: SETGLOBAL R63 K62      ; OnPowerRiftReady := R63
272 [-]: CLOSURE   R63 38       ; R63 := closure(Function #39)
273 [-]: MOVE      R0 R12       ; R0 := R12
274 [-]: MOVE      R0 R30       ; R0 := R30
275 [-]: MOVE      R0 R29       ; R0 := R29
276 [-]: CLOSURE   R64 39       ; R64 := closure(Function #40)
277 [-]: MOVE      R0 R13       ; R0 := R13
278 [-]: MOVE      R0 R20       ; R0 := R20
279 [-]: MOVE      R0 R7        ; R0 := R7
280 [-]: MOVE      R0 R8        ; R0 := R8
281 [-]: MOVE      R0 R5        ; R0 := R5
282 [-]: MOVE      R0 R19       ; R0 := R19
283 [-]: MOVE      R0 R21       ; R0 := R21
284 [-]: MOVE      R0 R22       ; R0 := R22
285 [-]: CLOSURE   R65 40       ; R65 := closure(Function #41)
286 [-]: SETGLOBAL R65 K63      ; LoadAndCreatePickup := R65
287 [-]: CLOSURE   R65 41       ; R65 := closure(Function #42)
288 [-]: MOVE      R0 R5        ; R0 := R5
289 [-]: MOVE      R0 R6        ; R0 := R6
290 [-]: MOVE      R0 R4        ; R0 := R4
291 [-]: MOVE      R0 R3        ; R0 := R3
292 [-]: CLOSURE   R66 42       ; R66 := closure(Function #43)
293 [-]: MOVE      R0 R5        ; R0 := R5
294 [-]: CLOSURE   R67 43       ; R67 := closure(Function #44)
295 [-]: MOVE      R0 R6        ; R0 := R6
296 [-]: CLOSURE   R68 44       ; R68 := closure(Function #45)
297 [-]: CLOSURE   R69 45       ; R69 := closure(Function #46)
298 [-]: CLOSURE   R70 46       ; R70 := closure(Function #47)
299 [-]: CLOSURE   R71 47       ; R71 := closure(Function #48)
300 [-]: CLOSURE   R72 48       ; R72 := closure(Function #49)
301 [-]: CLOSURE   R73 49       ; R73 := closure(Function #50)
302 [-]: MOVE      R0 R72       ; R0 := R72
303 [-]: MOVE      R0 R9        ; R0 := R9
304 [-]: CLOSURE   R74 50       ; R74 := closure(Function #51)
305 [-]: CLOSURE   R75 51       ; R75 := closure(Function #52)
306 [-]: SETGLOBAL R75 K64      ; InitializeMusic := R75
307 [-]: CLOSURE   R75 52       ; R75 := closure(Function #53)
308 [-]: MOVE      R0 R69       ; R0 := R69
309 [-]: MOVE      R0 R33       ; R0 := R33
310 [-]: MOVE      R0 R35       ; R0 := R35
311 [-]: MOVE      R0 R41       ; R0 := R41
312 [-]: MOVE      R0 R72       ; R0 := R72
313 [-]: MOVE      R0 R43       ; R0 := R43
314 [-]: MOVE      R0 R70       ; R0 := R70
315 [-]: MOVE      R0 R32       ; R0 := R32
316 [-]: MOVE      R0 R73       ; R0 := R73
317 [-]: MOVE      R0 R40       ; R0 := R40
318 [-]: MOVE      R0 R52       ; R0 := R52
319 [-]: MOVE      R0 R53       ; R0 := R53
320 [-]: MOVE      R0 R54       ; R0 := R54
321 [-]: MOVE      R0 R55       ; R0 := R55
322 [-]: MOVE      R0 R67       ; R0 := R67
323 [-]: MOVE      R0 R66       ; R0 := R66
324 [-]: MOVE      R0 R60       ; R0 := R60
325 [-]: MOVE      R0 R64       ; R0 := R64
326 [-]: MOVE      R0 R65       ; R0 := R65
327 [-]: MOVE      R0 R68       ; R0 := R68
328 [-]: MOVE      R0 R56       ; R0 := R56
329 [-]: MOVE      R0 R61       ; R0 := R61
330 [-]: MOVE      R0 R62       ; R0 := R62
331 [-]: MOVE      R0 R63       ; R0 := R63
332 [-]: MOVE      R0 R48       ; R0 := R48
333 [-]: MOVE      R0 R74       ; R0 := R74
334 [-]: MOVE      R0 R15       ; R0 := R15
335 [-]: MOVE      R0 R71       ; R0 := R71
336 [-]: MOVE      R0 R17       ; R0 := R17
337 [-]: MOVE      R0 R18       ; R0 := R18
338 [-]: MOVE      R0 R44       ; R0 := R44
339 [-]: MOVE      R0 R49       ; R0 := R49
340 [-]: MOVE      R0 R10       ; R0 := R10
341 [-]: SETGLOBAL R75 K65      ; InitializeWithAIXpPool := R75
342 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x47f7b19c]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x55f27c30]
  3 [-]: DIV       R2 R0 K2     ; R2 := R0 / 3600.000000
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOD       R1 R1 K3     ; R1 := R1 % 24.000000
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x82cfdbfa]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K6        ; R5 := "Key"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x82cfdbfa]
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K7        ; R5 := "IntelStations"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x82cfdbfa]
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K8        ; R5 := "HackStations"
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x82cfdbfa]
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K9        ; R5 := "Bomb"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: LOADK     R0 K0        ; R0 := "OpenCin"
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x050a2c14]
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x64fb1586
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 K6        ; R6 := "_GrineerShip"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: LEN       R2 R1        ; R2 := # R1
 21 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
 32 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 33 [-]: LOADK     R5 K8        ; R5 := "PlayerSpawn"
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc7fcada9]
 38 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 39 [-]: LOADK     R6 K9        ; R6 := "Grate"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 43 [-]: CONST     R5 1         ; R5 := 1.000000
 44 [-]: GETGLOBAL R6 K10       ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["streaming_prevLevel"]
 46 [-]: EQ        0 R6 K12     ; if R6 ~= nil then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R6 K13       ; R6 := 0xe001006d
 49 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: GETGLOBAL R5 K13       ; R5 := 0xe001006d
 52 [-]: CONST     R6 1         ; R6 := 1.000000
 53 [-]: LEN       R7 R2        ; R7 := # R2
 54 [-]: CONST     R8 1         ; R8 := 1.000000
 55 [-]: FORPREP   R6 80        ; R6 -= R8; PC := 80
 56 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 57 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xe79e7ef4]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
 60 [-]: MOVE      R13 R11      ; R13 := R11
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R12 K16      ; R12 := 0x3d106989
 65 [-]: LOADK     R13 K17      ; R13 := "ERROR: Player spawn has no zone! (ProceduralLevel.lua)"
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: JMP       80           ; PC := 80
 68 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x9435eb6d]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETGLOBAL R13 K19      ; R13 := 0x33bdd652
 71 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x23d5322f]
 72 [-]: MOVE      R14 R4       ; R14 := R4
 73 [-]: MOVE      R15 R12      ; R15 := R12
 74 [-]: CALL      R13 3 1      ; R13(R14,R15)
 75 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R13 R10 K21  ; R14 := R10; R13 := R10[0x8eb2112d]
 78 [-]: LOADK     R15 K22      ; R15 := "Enable"
 79 [-]: CALL      R13 3 1      ; R13(R14,R15)
 80 [-]: FORLOOP   R6 56        ; R6 += R8; if R6 <= R7 then begin PC := 56; R9 := R6 end
 81 [-]: CONST     R13 1        ; R13 := 1.000000
 82 [-]: LEN       R14 R1       ; R14 := # R1
 83 [-]: CONST     R15 1        ; R15 := 1.000000
 84 [-]: FORPREP   R13 99       ; R13 -= R15; PC := 99
 85 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 86 [-]: SELF      R18 R17 K14  ; R19 := R17; R18 := R17[0xe79e7ef4]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
 89 [-]: MOVE      R20 R18      ; R20 := R18
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: TEST      R19 1        ; if R19 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R19 R18 K18  ; R20 := R18; R19 := R18[0x9435eb6d]
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: EQ        0 R19 R5     ; if R19 ~= R5 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: GETGLOBAL R20 K10      ; R20 := _T
 98 [-]: SETTABLE  R20 K23 R17  ; R20["OpeningCin"] := R17
 99 [-]: FORLOOP   R13 85       ; R13 += R15; if R13 <= R14 then begin PC := 85; R16 := R13 end
100 [-]: CONST     R20 1        ; R20 := 1.000000
101 [-]: LEN       R21 R3       ; R21 := # R3
102 [-]: CONST     R22 1        ; R22 := 1.000000
103 [-]: FORPREP   R20 125      ; R20 -= R22; PC := 125
104 [-]: GETTABLE  R24 R3 R23   ; R24 := R3[R23]
105 [-]: SELF      R25 R24 K14  ; R26 := R24; R25 := R24[0xe79e7ef4]
106 [-]: CALL      R25 2 2      ; R25 := R25(R26)
107 [-]: GETGLOBAL R26 K15      ; R26 := 0x7b998233
108 [-]: MOVE      R27 R25      ; R27 := R25
109 [-]: CALL      R26 2 2      ; R26 := R26(R27)
110 [-]: TEST      R26 1        ; if R26 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: SELF      R26 R25 K18  ; R27 := R25; R26 := R25[0x9435eb6d]
113 [-]: CALL      R26 2 2      ; R26 := R26(R27)
114 [-]: EQ        1 R26 R5     ; if R26 == R5 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: SELF      R27 R24 K21  ; R28 := R24; R27 := R24[0x8eb2112d]
117 [-]: LOADK     R29 K24      ; R29 := "Hide"
118 [-]: CALL      R27 3 1      ; R27(R28,R29)
119 [-]: GETGLOBAL R27 K10      ; R27 := _T
120 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["streaming_prevLevel"]
121 [-]: EQ        0 R27 K12    ; if R27 ~= nil then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R27 R24 K25  ; R28 := R24; R27 := R24[0xa2880940]
124 [-]: CALL      R27 2 1      ; R27(R28)
125 [-]: FORLOOP   R20 104      ; R20 += R22; if R20 <= R21 then begin PC := 104; R23 := R20 end
126 [-]: GETGLOBAL R27 K10      ; R27 := _T
127 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["streaming_prevLevel"]
128 [-]: EQ        0 R27 K12    ; if R27 ~= nil then PC := 167
129 [-]: JMP       167          ; PC := 167
130 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
131 [-]: GETGLOBAL R28 K26      ; R28 := 0xbe190284
132 [-]: CALL      R27 2 2      ; R27 := R27(R28)
133 [-]: TEST      R27 1        ; if R27 then PC := 167
134 [-]: JMP       167          ; PC := 167
135 [-]: GETGLOBAL R27 K26      ; R27 := 0xbe190284
136 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27[0xf2deaf69]
137 [-]: GETGLOBAL R29 K28      ; R29 := gLotusBaseGameRulesType
138 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
139 [-]: TEST      R27 0        ; if not R27 then PC := 167
140 [-]: JMP       167          ; PC := 167
141 [-]: GETGLOBAL R27 K26      ; R27 := 0xbe190284
142 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27[0xef893aec]
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: GETTABLE  R28 R27 K30  ; R28 := R27["location"]
145 [-]: GETUPVAL  R29 U0       ; R29 := U0
146 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["ENTRATI_LANDSCAPE_NODE_TAG"]
147 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 167
148 [-]: JMP       167          ; PC := 167
149 [-]: GETTABLE  R28 R27 K32  ; R28 := R27["soloMode"]
150 [-]: TEST      R28 1        ; if R28 then PC := 167
151 [-]: JMP       167          ; PC := 167
152 [-]: GETGLOBAL R28 K2       ; R28 := 0x89326c93
153 [-]: SELF      R28 R28 K33  ; R29 := R28; R28 := R28[0x46a0ebf5]
154 [-]: GETGLOBAL R30 K4       ; R30 := 0x0469f296
155 [-]: LOADK     R31 K34      ; R31 := "GateSpawn"
156 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
157 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
158 [-]: GETGLOBAL R29 K15      ; R29 := 0x7b998233
159 [-]: MOVE      R30 R28      ; R30 := R28
160 [-]: CALL      R29 2 2      ; R29 := R29(R30)
161 [-]: TEST      R29 1        ; if R29 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R29 K2       ; R29 := 0x89326c93
164 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29[0xdb27b02e]
165 [-]: MOVE      R31 R28      ; R31 := R28
166 [-]: CALL      R29 3 1      ; R29(R30,R31)
167 [-]: GETGLOBAL R29 K16      ; R29 := 0x3d106989
168 [-]: LOADK     R30 K36      ; R30 := "Spawn zones:"
169 [-]: GETGLOBAL R31 K37      ; R31 := 0x22572a38
170 [-]: MOVE      R32 R4       ; R32 := R4
171 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
172 [-]: CALL      R29 0 1      ; R29(R30,...)
173 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/LevelObjects/LockerAttachments/ThiefScriptTrigger"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerReplicatedHitSwitch"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xc1595bd5]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: LEN       R5 R4        ; R5 := # R4
 14 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R5 R4 K6     ; R5 := R4[1.000000]
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xa2880940]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xc1595bd5]
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: LEN       R7 R6        ; R7 := # R6
 28 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETTABLE  R7 R6 K6     ; R7 := R6[1.000000]
 31 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x8eb2112d]
 37 [-]: LOADK     R10 K10      ; R10 := "Enable"
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xc9f6a7d7]
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x8eb2112d]
 48 [-]: LOADK     R11 K12      ; R11 := "Show"
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x8eb2112d]
 51 [-]: LOADK     R11 K13      ; R11 := "MaterialSwitch"
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ExitMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xe79e7ef4]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x22da1852]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 21 [-]: LOADK     R9 K8        ; R9 := "Exit"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 27 [-]: JMP       11           ; PC := 11
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: LEN       R7 R0        ; R7 := # R0
 34 [-]: LT        0 K9 R7      ; if 0.000000 >= R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R7 R0 K10    ; R7 := R0[1.000000]
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe79e7ef4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x9435eb6d]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADK     R3 K3        ; R3 := 9999.000000
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gZoneAttribsType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       41           ; PC := 41
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x22da1852]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7[0x3fe65a58]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0xefe29e59]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x6d604ba7]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: EQ        1 R10 K10    ; if R10 == "FlyIn" then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0x9435eb6d]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R1 R10       ; R1 := R10
 41 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 42 [-]: JMP       10           ; PC := 10
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 328
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  2 [-]: TEST      R0 1         ; if R0 then PC := 316
  3 [-]: JMP       316          ; PC := 316
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x78902a4b
  5 [-]: TEST      R0 1         ; if R0 then PC := 316
  6 [-]: JMP       316          ; PC := 316
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7fcada9]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K5        ; R3 := "Locker"
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc7fcada9]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K6        ; R4 := "OpenLocker"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 27 [-]: JMP       23           ; PC := 23
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LEN       R7 R0        ; R7 := # R0
 34 [-]: EQ        0 R7 K9      ; if R7 ~= 0.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: CONST     R7 0         ; R7 := 0.250000
 38 [-]: LOADK     R8 K10       ; R8 := 0.300000
 39 [-]: LOADK     R9 K11       ; R9 := 0.400000
 40 [-]: LOADK     R10 K12      ; R10 := 0.600000
 41 [-]: LOADK     R11 K13      ; R11 := 0.450000
 42 [-]: NEWTABLE  R12 5 0      ; R12 := {}
 43 [-]: MOVE      R13 R7       ; R13 := R7
 44 [-]: MOVE      R14 R8       ; R14 := R8
 45 [-]: MOVE      R15 R9       ; R15 := R9
 46 [-]: MOVE      R16 R10      ; R16 := R10
 47 [-]: MOVE      R17 R11      ; R17 := R11
 48 [-]: SETLIST   R12 5 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 5
 49 [-]: GETUPVAL  R13 U1       ; R13 := U1
 50 [-]: CALL      R13 1 2      ; R13 := R13()
 51 [-]: GETUPVAL  R14 U2       ; R14 := U2
 52 [-]: CALL      R14 1 2      ; R14 := R14()
 53 [-]: LOADKB    R15 0 0      ; R15 := false
 54 [-]: CONST     R16 100      ; R16 := 100.000000
 55 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 56 [-]: GETGLOBAL R18 K2       ; R18 := 0x89326c93
 57 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0xfb669000]
 58 [-]: GETGLOBAL R20 K15      ; R20 := 0x7ed0a956
 59 [-]: LOADK     R21 K16      ; R21 := "/Lotus/Types/Gameplay/SecretAreaVolume"
 60 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 61 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 62 [-]: GETGLOBAL R19 K7       ; R19 := 0xc8802016
 63 [-]: MOVE      R20 R18      ; R20 := R18
 64 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 65 [-]: JMP       93           ; PC := 93
 66 [-]: SELF      R24 R23 K17  ; R25 := R23; R24 := R23[0xe79e7ef4]
 67 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 68 [-]: GETGLOBAL R25 K8       ; R25 := 0x7b998233
 69 [-]: MOVE      R26 R24      ; R26 := R24
 70 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 71 [-]: TEST      R25 1        ; if R25 then PC := 93
 72 [-]: JMP       93           ; PC := 93
 73 [-]: SELF      R25 R24 K18  ; R26 := R24; R25 := R24[0x9435eb6d]
 74 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 75 [-]: GETGLOBAL R26 K8       ; R26 := 0x7b998233
 76 [-]: GETTABLE  R27 R17 R25  ; R27 := R17[R25]
 77 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 78 [-]: TEST      R26 0        ; if not R26 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: NEWTABLE  R26 0 3      ; R26 := {}
 81 [-]: SETTABLE  R26 K19 K9   ; R26["tileType"] := 0.000000
 82 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 83 [-]: SETTABLE  R26 K20 R27  ; R26["lockers"] := R27
 84 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 85 [-]: SETTABLE  R26 K21 R27  ; R26["secretVolumes"] := R27
 86 [-]: SETTABLE  R17 R25 R26  ; R17[R25] := R26
 87 [-]: GETGLOBAL R26 K22      ; R26 := 0x33bdd652
 88 [-]: GETTABLE  R26 R26 K23  ; R26 := R26[0x23d5322f]
 89 [-]: GETTABLE  R27 R17 R25  ; R27 := R17[R25]
 90 [-]: GETTABLE  R27 R27 K21  ; R27 := R27["secretVolumes"]
 91 [-]: MOVE      R28 R23      ; R28 := R23
 92 [-]: CALL      R26 3 1      ; R26(R27,R28)
 93 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 66; R21 := R22 end
 94 [-]: JMP       66           ; PC := 66
 95 [-]: NEWTABLE  R26 4 0      ; R26 := {}
 96 [-]: CONST     R27 0        ; R27 := 0.000000
 97 [-]: CONST     R28 0        ; R28 := 0.000000
 98 [-]: CONST     R29 0        ; R29 := 0.000000
 99 [-]: CONST     R30 0        ; R30 := 0.000000
100 [-]: SETLIST   R26 4 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 4
101 [-]: GETGLOBAL R27 K7       ; R27 := 0xc8802016
102 [-]: MOVE      R28 R0       ; R28 := R0
103 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
104 [-]: JMP       210          ; PC := 210
105 [-]: SELF      R32 R31 K17  ; R33 := R31; R32 := R31[0xe79e7ef4]
106 [-]: CALL      R32 2 2      ; R32 := R32(R33)
107 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
108 [-]: MOVE      R34 R32      ; R34 := R32
109 [-]: CALL      R33 2 2      ; R33 := R33(R34)
110 [-]: TEST      R33 1        ; if R33 then PC := 210
111 [-]: JMP       210          ; PC := 210
112 [-]: SELF      R33 R32 K18  ; R34 := R32; R33 := R32[0x9435eb6d]
113 [-]: CALL      R33 2 2      ; R33 := R33(R34)
114 [-]: GETGLOBAL R34 K8       ; R34 := 0x7b998233
115 [-]: GETTABLE  R35 R17 R33  ; R35 := R17[R33]
116 [-]: CALL      R34 2 2      ; R34 := R34(R35)
117 [-]: TEST      R34 0        ; if not R34 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: NEWTABLE  R34 0 3      ; R34 := {}
120 [-]: SETTABLE  R34 K19 K9   ; R34["tileType"] := 0.000000
121 [-]: NEWTABLE  R35 0 0      ; R35 := {}
122 [-]: SETTABLE  R34 K20 R35  ; R34["lockers"] := R35
123 [-]: NEWTABLE  R35 0 0      ; R35 := {}
124 [-]: SETTABLE  R34 K21 R35  ; R34["secretVolumes"] := R35
125 [-]: SETTABLE  R17 R33 R34  ; R17[R33] := R34
126 [-]: LOADKB    R34 0 0      ; R34 := false
127 [-]: GETGLOBAL R35 K7       ; R35 := 0xc8802016
128 [-]: GETTABLE  R36 R17 R33  ; R36 := R17[R33]
129 [-]: GETTABLE  R36 R36 K21  ; R36 := R36["secretVolumes"]
130 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
131 [-]: JMP       140          ; PC := 140
132 [-]: SELF      R40 R39 K24  ; R41 := R39; R40 := R39[0xb1ee7973]
133 [-]: SELF      R42 R31 K25  ; R43 := R31; R42 := R31[0xd1586535]
134 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
135 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
136 [-]: TEST      R40 0        ; if not R40 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: LOADKB    R34 1 0      ; R34 := true
139 [-]: JMP       142          ; PC := 142
140 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 132; R37 := R38 end
141 [-]: JMP       132          ; PC := 132
142 [-]: TEST      R34 0        ; if not R34 then PC := 162
143 [-]: JMP       162          ; PC := 162
144 [-]: ADD       R40 R16 R33  ; R40 := R16 + R33
145 [-]: GETGLOBAL R41 K8       ; R41 := 0x7b998233
146 [-]: GETTABLE  R42 R17 R40  ; R42 := R17[R40]
147 [-]: CALL      R41 2 2      ; R41 := R41(R42)
148 [-]: TEST      R41 0        ; if not R41 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: NEWTABLE  R41 0 2      ; R41 := {}
151 [-]: SETTABLE  R41 K19 K26  ; R41["tileType"] := 5.000000
152 [-]: NEWTABLE  R42 0 0      ; R42 := {}
153 [-]: SETTABLE  R41 K20 R42  ; R41["lockers"] := R42
154 [-]: SETTABLE  R17 R40 R41  ; R17[R40] := R41
155 [-]: GETGLOBAL R41 K22      ; R41 := 0x33bdd652
156 [-]: GETTABLE  R41 R41 K23  ; R41 := R41[0x23d5322f]
157 [-]: GETTABLE  R42 R17 R40  ; R42 := R17[R40]
158 [-]: GETTABLE  R42 R42 K20  ; R42 := R42["lockers"]
159 [-]: MOVE      R43 R31      ; R43 := R31
160 [-]: CALL      R41 3 1      ; R41(R42,R43)
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R41 K22      ; R41 := 0x33bdd652
163 [-]: GETTABLE  R41 R41 K23  ; R41 := R41[0x23d5322f]
164 [-]: GETTABLE  R42 R17 R33  ; R42 := R17[R33]
165 [-]: GETTABLE  R42 R42 K20  ; R42 := R42["lockers"]
166 [-]: MOVE      R43 R31      ; R43 := R31
167 [-]: CALL      R41 3 1      ; R41(R42,R43)
168 [-]: GETTABLE  R41 R17 R33  ; R41 := R17[R33]
169 [-]: GETTABLE  R41 R41 K19  ; R41 := R41["tileType"]
170 [-]: EQ        0 R41 K9     ; if R41 ~= 0.000000 then PC := 210
171 [-]: JMP       210          ; PC := 210
172 [-]: SELF      R42 R32 K27  ; R43 := R32; R42 := R32[0x22da1852]
173 [-]: CALL      R42 2 2      ; R42 := R42(R43)
174 [-]: GETGLOBAL R43 K4       ; R43 := 0x0469f296
175 [-]: LOADK     R44 K28      ; R44 := "Dead-End"
176 [-]: CALL      R43 2 2      ; R43 := R43(R44)
177 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: CONST     R41 4        ; R41 := 4.000000
180 [-]: JMP       205          ; PC := 205
181 [-]: LT        0 R13 R33    ; if R13 >= R33 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: CONST     R41 3        ; R41 := 3.000000
184 [-]: JMP       205          ; PC := 205
185 [-]: GETGLOBAL R43 K4       ; R43 := 0x0469f296
186 [-]: LOADK     R44 K29      ; R44 := "Intermediate"
187 [-]: CALL      R43 2 2      ; R43 := R43(R44)
188 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 200
189 [-]: JMP       200          ; PC := 200
190 [-]: GETGLOBAL R43 K4       ; R43 := 0x0469f296
191 [-]: LOADK     R44 K30      ; R44 := "Boss"
192 [-]: CALL      R43 2 2      ; R43 := R43(R44)
193 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: GETGLOBAL R43 K4       ; R43 := 0x0469f296
196 [-]: LOADK     R44 K31      ; R44 := "Objective"
197 [-]: CALL      R43 2 2      ; R43 := R43(R44)
198 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: CONST     R41 2        ; R41 := 2.000000
201 [-]: JMP       205          ; PC := 205
202 [-]: LE        0 R33 R13    ; if R33 > R13 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: CONST     R41 1        ; R41 := 1.000000
205 [-]: GETTABLE  R43 R17 R33  ; R43 := R17[R33]
206 [-]: SETTABLE  R43 K19 R41  ; R43["tileType"] := R41
207 [-]: GETTABLE  R43 R26 R41  ; R43 := R26[R41]
208 [-]: ADD       R43 R43 K32  ; R43 := R43 + 1.000000
209 [-]: SETTABLE  R26 R41 R43  ; R26[R41] := R43
210 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 105; R29 := R30 end
211 [-]: JMP       105          ; PC := 105
212 [-]: MOVE      R43 R17      ; R43 := R17
213 [-]: NEWTABLE  R44 0 0      ; R44 := {}
214 [-]: MOVE      R17 R44      ; R17 := R44
215 [-]: CONST     R44 1        ; R44 := 1.000000
216 [-]: ADD       R45 R14 R16  ; R45 := R14 + R16
217 [-]: CONST     R46 1        ; R46 := 1.000000
218 [-]: FORPREP   R44 229      ; R44 -= R46; PC := 229
219 [-]: GETGLOBAL R48 K8       ; R48 := 0x7b998233
220 [-]: GETTABLE  R49 R43 R47  ; R49 := R43[R47]
221 [-]: CALL      R48 2 2      ; R48 := R48(R49)
222 [-]: TEST      R48 1        ; if R48 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: GETGLOBAL R48 K22      ; R48 := 0x33bdd652
225 [-]: GETTABLE  R48 R48 K23  ; R48 := R48[0x23d5322f]
226 [-]: MOVE      R49 R17      ; R49 := R17
227 [-]: GETTABLE  R50 R43 R47  ; R50 := R43[R47]
228 [-]: CALL      R48 3 1      ; R48(R49,R50)
229 [-]: FORLOOP   R44 219      ; R44 += R46; if R44 <= R45 then begin PC := 219; R47 := R44 end
230 [-]: LOADK     R48 K33      ; R48 := "Lockers: "
231 [-]: NEWTABLE  R49 0 0      ; R49 := {}
232 [-]: LEN       R50 R17      ; R50 := # R17
233 [-]: CONST     R51 1        ; R51 := 1.000000
234 [-]: CONST     R52 -1       ; R52 := -1.000000
235 [-]: FORPREP   R50 301      ; R50 -= R52; PC := 301
236 [-]: CONST     R54 0        ; R54 := 0.000000
237 [-]: GETTABLE  R55 R17 R53  ; R55 := R17[R53]
238 [-]: GETTABLE  R55 R55 K20  ; R55 := R55["lockers"]
239 [-]: LEN       R55 R55      ; R55 := # R55
240 [-]: GETTABLE  R56 R17 R53  ; R56 := R17[R53]
241 [-]: GETTABLE  R56 R56 K19  ; R56 := R56["tileType"]
242 [-]: GETGLOBAL R57 K8       ; R57 := 0x7b998233
243 [-]: GETTABLE  R58 R17 R53  ; R58 := R17[R53]
244 [-]: CALL      R57 2 2      ; R57 := R57(R58)
245 [-]: TEST      R57 1        ; if R57 then PC := 292
246 [-]: JMP       292          ; PC := 292
247 [-]: GETTABLE  R57 R17 R53  ; R57 := R17[R53]
248 [-]: GETTABLE  R57 R57 K20  ; R57 := R57["lockers"]
249 [-]: LEN       R57 R57      ; R57 := # R57
250 [-]: LT        0 K9 R57     ; if 0.000000 >= R57 then PC := 292
251 [-]: JMP       292          ; PC := 292
252 [-]: LT        0 K9 R56     ; if 0.000000 >= R56 then PC := 287
253 [-]: JMP       287          ; PC := 287
254 [-]: GETGLOBAL R57 K34      ; R57 := 0x5bced4c4
255 [-]: GETTABLE  R57 R57 K35  ; R57 := R57[0x99675e23]
256 [-]: GETTABLE  R58 R17 R53  ; R58 := R17[R53]
257 [-]: GETTABLE  R58 R58 K20  ; R58 := R58["lockers"]
258 [-]: LEN       R58 R58      ; R58 := # R58
259 [-]: GETTABLE  R59 R12 R56  ; R59 := R12[R56]
260 [-]: MUL       R58 R58 R59  ; R58 := R58 * R59
261 [-]: CALL      R57 2 2      ; R57 := R57(R58)
262 [-]: CONST     R58 1        ; R58 := 1.000000
263 [-]: MOVE      R59 R57      ; R59 := R57
264 [-]: CONST     R60 1        ; R60 := 1.000000
265 [-]: FORPREP   R58 286      ; R58 -= R60; PC := 286
266 [-]: GETGLOBAL R62 K36      ; R62 := 0x55730e1a
267 [-]: CONST     R63 1        ; R63 := 1.000000
268 [-]: GETTABLE  R64 R17 R53  ; R64 := R17[R53]
269 [-]: GETTABLE  R64 R64 K20  ; R64 := R64["lockers"]
270 [-]: LEN       R64 R64      ; R64 := # R64
271 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
272 [-]: GETGLOBAL R63 K22      ; R63 := 0x33bdd652
273 [-]: GETTABLE  R63 R63 K23  ; R63 := R63[0x23d5322f]
274 [-]: MOVE      R64 R49      ; R64 := R49
275 [-]: GETTABLE  R65 R17 R53  ; R65 := R17[R53]
276 [-]: GETTABLE  R65 R65 K20  ; R65 := R65["lockers"]
277 [-]: GETTABLE  R65 R65 R62  ; R65 := R65[R62]
278 [-]: CALL      R63 3 1      ; R63(R64,R65)
279 [-]: GETGLOBAL R63 K22      ; R63 := 0x33bdd652
280 [-]: GETTABLE  R63 R63 K37  ; R63 := R63[0x9c1f3b5a]
281 [-]: GETTABLE  R64 R17 R53  ; R64 := R17[R53]
282 [-]: GETTABLE  R64 R64 K20  ; R64 := R64["lockers"]
283 [-]: MOVE      R65 R62      ; R65 := R62
284 [-]: CALL      R63 3 1      ; R63(R64,R65)
285 [-]: ADD       R54 R54 K32  ; R54 := R54 + 1.000000
286 [-]: FORLOOP   R58 266      ; R58 += R60; if R58 <= R59 then begin PC := 266; R61 := R58 end
287 [-]: GETGLOBAL R63 K22      ; R63 := 0x33bdd652
288 [-]: GETTABLE  R63 R63 K37  ; R63 := R63[0x9c1f3b5a]
289 [-]: MOVE      R64 R17      ; R64 := R17
290 [-]: MOVE      R65 R53      ; R65 := R53
291 [-]: CALL      R63 3 1      ; R63(R64,R65)
292 [-]: MOVE      R63 R48      ; R63 := R48
293 [-]: LOADK     R64 K38      ; R64 := "["
294 [-]: MOVE      R65 R54      ; R65 := R54
295 [-]: LOADK     R66 K39      ; R66 := "/"
296 [-]: MOVE      R67 R55      ; R67 := R55
297 [-]: LOADK     R68 K40      ; R68 := " in "
298 [-]: MOVE      R69 R56      ; R69 := R56
299 [-]: LOADK     R70 K41      ; R70 := "] "
300 [-]: CONCAT    R48 R63 R70  ; R48 := R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70
301 [-]: FORLOOP   R50 236      ; R50 += R52; if R50 <= R51 then begin PC := 236; R53 := R50 end
302 [-]: TEST      R15 0        ; if not R15 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: GETGLOBAL R63 K42      ; R63 := 0x3d106989
305 [-]: MOVE      R64 R48      ; R64 := R48
306 [-]: CALL      R63 2 1      ; R63(R64)
307 [-]: GETGLOBAL R63 K7       ; R63 := 0xc8802016
308 [-]: MOVE      R64 R49      ; R64 := R49
309 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
310 [-]: JMP       314          ; PC := 314
311 [-]: GETUPVAL  R68 U0       ; R68 := U0
312 [-]: MOVE      R69 R67      ; R69 := R67
313 [-]: CALL      R68 2 1      ; R68(R69)
314 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 311; R65 := R66 end
315 [-]: JMP       311          ; PC := 311
316 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["transmissionOverrides"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xb009bbc6
 10 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["transmissionOverrides"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := _T
 13 [-]: SETTABLE  R3 K6 R2     ; R3["MissionTransmissionSet"] := R2
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf83826b3]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R4 K5        ; R4 := _T
 22 [-]: SETTABLE  R4 K8 R3     ; R4["EndOfMissionVoiceOverride"] := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 488
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x67b221fa]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0xb61158ae
  6 [-]: SETTABLE  R2 K3 R3     ; R2["gDisableCamerasAndTurrets"] := R3
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETGLOBAL R3 K6        ; R3 := 0x48a23c53
  9 [-]: SETTABLE  R2 K5 R3     ; R2["gRandomEnvSetupColorCorrection"] := R3
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7fcada9]
 12 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K10       ; R5 := "EnvSetup"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc7fcada9]
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K11       ; R6 := "SandstormMaster"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7fcada9]
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 25 [-]: LOADK     R7 K12       ; R7 := "LevelStartScript"
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: GETGLOBAL R5 K13       ; R5 := 0x70d958cc
 29 [-]: TEST      R5 0         ; if not R5 then PC := 85
 30 [-]: JMP       85           ; PC := 85
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x18d05d30]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: GETGLOBAL R6 K15       ; R6 := 0x552249c7
 38 [-]: TEST      R6 0         ; if not R6 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: CONST     R5 1         ; R5 := 1.000000
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETGLOBAL R6 K16       ; R6 := 0x258eab63
 43 [-]: TEST      R6 0         ; if not R6 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: CONST     R5 0         ; R5 := 0.000000
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: LE        0 K17 R6     ; if 0.000000 > R6 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LT        1 R6 K18     ; if R6 < 4.000000 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: LE        0 K19 R6     ; if 8.000000 > R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LT        1 R6 K20     ; if R6 < 12.000000 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: LE        0 K21 R6     ; if 16.000000 > R6 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LT        0 R6 K22     ; if R6 >= 20.000000 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: CONST     R5 1         ; R5 := 1.000000
 63 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x751f061d]
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: MOVE      R10 R5       ; R10 := R5
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 68 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xc7fcada9]
 69 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 70 [-]: LOADK     R10 K24      ; R10 := "DayNightMaster"
 71 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 72 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 73 [-]: GETGLOBAL R8 K25       ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: LEN       R8 R7        ; R8 := # R7
 79 [-]: LT        0 K17 R8     ; if 0.000000 >= R8 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETTABLE  R8 R7 K26    ; R8 := R7[1.000000]
 82 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x8eb2112d]
 83 [-]: LOADK     R10 K28      ; R10 := "Execute"
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: CONST     R8 1         ; R8 := 1.000000
 86 [-]: LEN       R9 R2        ; R9 := # R2
 87 [-]: CONST     R10 1        ; R10 := 1.000000
 88 [-]: FORPREP   R8 112       ; R8 -= R10; PC := 112
 89 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 90 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0xe79e7ef4]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: GETGLOBAL R14 K25      ; R14 := 0x7b998233
 93 [-]: MOVE      R15 R13      ; R15 := R13
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: TEST      R14 0        ; if not R14 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R14 K30      ; R14 := 0x3d106989
 98 [-]: LOADK     R15 K31      ; R15 := "ProceduralLevel.lua::EnvSetup - nil zone found for \""
 99 [-]: SELF      R16 R12 K32  ; R17 := R12; R16 := R12[0xed4e0128]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: LOADK     R17 K33      ; R17 := "\"!"
102 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13[0x9435eb6d]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: EQ        0 R14 K26    ; if R14 ~= 1.000000 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R15 R12 K27  ; R16 := R12; R15 := R12[0x8eb2112d]
110 [-]: LOADK     R17 K28      ; R17 := "Execute"
111 [-]: CALL      R15 3 1      ; R15(R16,R17)
112 [-]: FORLOOP   R8 89        ; R8 += R10; if R8 <= R9 then begin PC := 89; R11 := R8 end
113 [-]: CONST     R15 1        ; R15 := 1.000000
114 [-]: LEN       R16 R3       ; R16 := # R3
115 [-]: CONST     R17 1        ; R17 := 1.000000
116 [-]: FORPREP   R15 126      ; R15 -= R17; PC := 126
117 [-]: GETGLOBAL R19 K25      ; R19 := 0x7b998233
118 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 1        ; if R19 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
123 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0x8eb2112d]
124 [-]: LOADK     R21 K28      ; R21 := "Execute"
125 [-]: CALL      R19 3 1      ; R19(R20,R21)
126 [-]: FORLOOP   R15 117      ; R15 += R17; if R15 <= R16 then begin PC := 117; R18 := R15 end
127 [-]: CONST     R19 1        ; R19 := 1.000000
128 [-]: LEN       R20 R4       ; R20 := # R4
129 [-]: CONST     R21 1        ; R21 := 1.000000
130 [-]: FORPREP   R19 135      ; R19 -= R21; PC := 135
131 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
132 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23[0x8eb2112d]
133 [-]: LOADK     R25 K28      ; R25 := "Execute"
134 [-]: CALL      R23 3 1      ; R23(R24,R25)
135 [-]: FORLOOP   R19 131      ; R19 += R21; if R19 <= R20 then begin PC := 131; R22 := R19 end
136 [-]: GETGLOBAL R23 K7       ; R23 := 0x89326c93
137 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0x46a0ebf5]
138 [-]: GETGLOBAL R25 K9       ; R25 := 0x0469f296
139 [-]: LOADK     R26 K36      ; R26 := "MoodController"
140 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
141 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
142 [-]: GETGLOBAL R24 K25      ; R24 := 0x7b998233
143 [-]: MOVE      R25 R23      ; R25 := R23
144 [-]: CALL      R24 2 2      ; R24 := R24(R25)
145 [-]: TEST      R24 1        ; if R24 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23[0x8eb2112d]
148 [-]: LOADK     R26 K28      ; R26 := "Execute"
149 [-]: CALL      R24 3 1      ; R24(R25,R26)
150 [-]: GETUPVAL  R24 U2       ; R24 := U2
151 [-]: CALL      R24 1 1      ; R24()
152 [-]: GETUPVAL  R24 U3       ; R24 := U3
153 [-]: CALL      R24 1 1      ; R24()
154 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: CONST     R9 1         ; R9 := 1.000000
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: CONST     R11 1        ; R11 := 1.000000
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xe79e7ef4]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R1        ; R5 := # R1
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 10 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 11 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: CONST     R9 1         ; R9 := 1.000000
 14 [-]: LEN       R10 R3       ; R10 := # R3
 15 [-]: CONST     R11 1        ; R11 := 1.000000
 16 [-]: FORPREP   R9 28        ; R9 -= R11; PC := 28
 17 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 18 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xe79e7ef4]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R14 K3       ; R14 := 0x33bdd652
 23 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[0x23d5322f]
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: GETTABLE  R16 R1 R7    ; R16 := R1[R7]
 26 [-]: CALL      R14 3 1      ; R14(R15,R16)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R9 17        ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
 29 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 588
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "HostMigrationInit"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8eb2112d]
 18 [-]: LOADK     R8 K6        ; R8 := "Execute"
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 22 [-]: GETGLOBAL R7 K7        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AmbientMissionTransmissionSet"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R6 K7        ; R6 := _T
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x8851c6ee
 29 [-]: SETTABLE  R6 K8 R7     ; R6["AmbientMissionTransmissionSet"] := R7
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0xbe190284
 31 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf2deaf69]
 32 [-]: GETGLOBAL R8 K12       ; R8 := gLotusGameRulesType
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0xbe190284
 37 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x0d0c2a32]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: LEN       R7 R6        ; R7 := # R6
 40 [-]: LT        0 K14 R7     ; if 0.000000 >= R7 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 43 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x46a0ebf5]
 44 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 45 [-]: LOADK     R10 K16      ; R10 := "ExtractionTrigger"
 46 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 47 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 48 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x383d2e7d]
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 613
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndCin"]
  9 [-]: EQ        0 R1 K3      ; if R1 ~= true then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0eb34c69]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K7        ; R4 := "StopNormalTransmissions"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: EQ        0 R1 K8      ; if R1 ~= 0.000000 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["gQuestMission"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x29ef273d]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x66905cb0]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x20960077]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x9c8474bc]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: EQ        1 R5 K3      ; if R5 == true then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x65ee9b66]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: EQ        0 R4 K16     ; if R4 ~= 1.000000 then PC := 77
 42 [-]: JMP       77           ; PC := 77
 43 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 44 [-]: LOADK     R6 K17       ; R6 := "Grineer"
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 49 [-]: LOADK     R6 K18       ; R6 := "IncomingGrineer"
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: JMP       77           ; PC := 77
 53 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 54 [-]: LOADK     R6 K19       ; R6 := "Corpus"
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 59 [-]: LOADK     R6 K20       ; R6 := "IncomingCorpus"
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R1 R5        ; R1 := R5
 62 [-]: JMP       77           ; PC := 77
 63 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 64 [-]: LOADK     R6 K21       ; R6 := "Infestation"
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 69 [-]: LOADK     R6 K22       ; R6 := "IncomingInfested"
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: MOVE      R1 R5        ; R1 := R5
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 74 [-]: LOADK     R6 K23       ; R6 := "EnemiesUnaware"
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: MOVE      R1 R5        ; R1 := R5
 77 [-]: GETGLOBAL R5 K1        ; R5 := _T
 78 [-]: GETGLOBAL R6 K1        ; R6 := _T
 79 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["EnemyWarningCount"]
 80 [-]: ADD       R6 R6 K16    ; R6 := R6 + 1.000000
 81 [-]: SETTABLE  R5 K24 R6    ; R5["EnemyWarningCount"] := R6
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETUPVAL  R5 U0        ; R5 := U0
 88 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0x9742b85b]
 89 [-]: GETGLOBAL R6 K1        ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["AmbientMissionTransmissionSet"]
 91 [-]: MOVE      R7 R1        ; R7 := R1
 92 [-]: CALL      R5 3 1       ; R5(R6,R7)
 93 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x83f4e77c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x83f4e77c
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xefc1bed3]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x64fb1586
 14 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["userName"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["HIDDEN_PLAYER_NAME"]
 18 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 23 [-]: JMP       13           ; PC := 13
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x0032441c
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["StalkerMode"]
 26 [-]: EQ        1 R6 K9      ; if R6 == true then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 29
 29 [-]: LOADKB    R6 1 0       ; R6 := true
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 669
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbf9494fc]
  3 [-]: LOADK     R2 K2        ; R2 := "Server.FastLoad"
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6d0aa187]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["seamlessJoin"]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 681
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ObjectiveMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "AssassinMarker"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K5        ; R5 := "ObjectiveTrigger"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K6        ; R6 := "AssassinateObjective"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc7fcada9]
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K7        ; R7 := "AssassinRestate"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc7fcada9]
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 34 [-]: LOADK     R8 K8        ; R8 := "ObjectiveRestate"
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc7fcada9]
 39 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K9        ; R9 := "FlyIn"
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: GETGLOBAL R7 K10       ; R7 := 0xbe190284
 44 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xef893aec]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["spawnAsOperator"]
 47 [-]: TEST      R7 0         ; if not R7 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R8 K10       ; R8 := 0xbe190284
 50 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x6bb62219]
 51 [-]: LOADKB    R10 0 0      ; R10 := false
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETGLOBAL R8 K10       ; R8 := 0xbe190284
 54 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x19b1c237]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: LT        0 R9 K16     ; if R9 >= 4.000000 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R10 K17      ; R10 := 0xcbd666e1
 59 [-]: LOADK     R11 K18      ; R11 := 0.100000
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0x19b1c237]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: MOVE      R9 R10       ; R9 := R10
 64 [-]: JMP       56           ; PC := 56
 65 [-]: GETGLOBAL R10 K19      ; R10 := 0x14459a1c
 66 [-]: TEST      R10 1        ; if R10 then PC := 276
 67 [-]: JMP       276          ; PC := 276
 68 [-]: LOADNIL   R10 R10      ; R10 := nil
 69 [-]: LOADKB    R11 0 0      ; R11 := false
 70 [-]: LEN       R12 R6       ; R12 := # R6
 71 [-]: LT        0 K20 R12    ; if 0.000000 >= R12 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R12 K21      ; R12 := 0x55730e1a
 74 [-]: CONST     R13 1        ; R13 := 1.000000
 75 [-]: LEN       R14 R6       ; R14 := # R6
 76 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 77 [-]: GETTABLE  R10 R6 R12   ; R10 := R6[R12]
 78 [-]: GETGLOBAL R12 K22      ; R12 := 0x7b998233
 79 [-]: GETGLOBAL R13 K23      ; R13 := 0x83f4e77c
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 0        ; if not R12 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETUPVAL  R12 U0       ; R12 := U0
 84 [-]: CALL      R12 1 2      ; R12 := R12()
 85 [-]: TEST      R12 0        ; if not R12 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: GETGLOBAL R12 K24      ; R12 := _T
 88 [-]: SETTABLE  R12 K25 K26  ; R12["streaming_prevLevel"] := 2.000000
 89 [-]: GETGLOBAL R12 K22      ; R12 := 0x7b998233
 90 [-]: MOVE      R13 R10      ; R13 := R10
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 127
 93 [-]: JMP       127          ; PC := 127
 94 [-]: GETGLOBAL R12 K24      ; R12 := _T
 95 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["streaming_prevLevel"]
 96 [-]: EQ        0 R12 K27    ; if R12 ~= nil then PC := 127
 97 [-]: JMP       127          ; PC := 127
 98 [-]: GETGLOBAL R12 K10      ; R12 := 0xbe190284
 99 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xef893aec]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: GETTABLE  R13 R12 K28  ; R13 := R12["goalTag"]
102 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
103 [-]: LOADK     R15 K29      ; R15 := "ActTwoRise"
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R13 R10 K30  ; R14 := R10; R13 := R10[0x8eb2112d]
108 [-]: LOADK     R15 K31      ; R15 := "StartPlaying"
109 [-]: CALL      R13 3 1      ; R13(R14,R15)
110 [-]: SELF      R13 R10 K32  ; R14 := R10; R13 := R10[0x1c84839c]
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: TEST      R13 0        ; if not R13 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: GETGLOBAL R13 K17      ; R13 := 0xcbd666e1
115 [-]: CONST     R14 0        ; R14 := 0.000000
116 [-]: CALL      R13 2 1      ; R13(R14)
117 [-]: GETUPVAL  R13 U1       ; R13 := U1
118 [-]: CALL      R13 1 2      ; R13 := R13()
119 [-]: TEST      R13 0        ; if not R13 then PC := 110
120 [-]: JMP       110          ; PC := 110
121 [-]: SELF      R13 R10 K33  ; R14 := R10; R13 := R10[0x1a348fb5]
122 [-]: CALL      R13 2 1      ; R13(R14)
123 [-]: JMP       110          ; PC := 110
124 [-]: SELF      R13 R10 K34  ; R14 := R10; R13 := R10[0x3bd7feca]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: MOVE      R11 R13      ; R11 := R13
127 [-]: TEST      R7 0         ; if not R7 then PC := 164
128 [-]: JMP       164          ; PC := 164
129 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
130 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x78298275]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: GETGLOBAL R14 K24      ; R14 := _T
133 [-]: SETTABLE  R14 K36 K37  ; R14["HideTransferenceFx"] := true
134 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13[0x18f03c5d]
135 [-]: CALL      R14 2 1      ; R14(R15)
136 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13[0x768274d6]
137 [-]: LOADKB    R16 0 0      ; R16 := false
138 [-]: LOADKB    R17 1 0      ; R17 := true
139 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
140 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13[0xf2deaf69]
141 [-]: GETGLOBAL R16 K41      ; R16 := gLotusOperatorAvatarType
142 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
143 [-]: TEST      R14 1        ; if R14 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETGLOBAL R14 K17      ; R14 := 0xcbd666e1
146 [-]: CONST     R15 0        ; R15 := 0.000000
147 [-]: CALL      R14 2 1      ; R14(R15)
148 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
149 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x78298275]
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: MOVE      R13 R14      ; R13 := R14
152 [-]: JMP       140          ; PC := 140
153 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13[0x1ac1655c]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0x11ac3722]
156 [-]: LOADKB    R16 0 0      ; R16 := false
157 [-]: CALL      R14 3 1      ; R14(R15,R16)
158 [-]: SELF      R14 R13 K44  ; R15 := R13; R14 := R13[0x89c6dbf7]
159 [-]: SELF      R16 R13 K45  ; R17 := R13; R16 := R13[0x020d4331]
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0xddd5b6eb]
162 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
163 [-]: CALL      R14 0 1      ; R14(R15,...)
164 [-]: GETGLOBAL R14 K24      ; R14 := _T
165 [-]: GETTABLE  R10 R14 K47  ; R10 := R14["OpeningCin"]
166 [-]: GETGLOBAL R14 K22      ; R14 := 0x7b998233
167 [-]: MOVE      R15 R10      ; R15 := R10
168 [-]: CALL      R14 2 2      ; R14 := R14(R15)
169 [-]: TEST      R14 1        ; if R14 then PC := 269
170 [-]: JMP       269          ; PC := 269
171 [-]: GETGLOBAL R14 K24      ; R14 := _T
172 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["streaming_prevLevel"]
173 [-]: EQ        0 R14 K27    ; if R14 ~= nil then PC := 269
174 [-]: JMP       269          ; PC := 269
175 [-]: GETGLOBAL R14 K10      ; R14 := 0xbe190284
176 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xef893aec]
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: GETTABLE  R15 R14 K28  ; R15 := R14["goalTag"]
179 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
180 [-]: LOADK     R17 K48      ; R17 := "RelayReconstructionTwo"
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 217
183 [-]: JMP       217          ; PC := 217
184 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
185 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0xc7fcada9]
186 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
187 [-]: LOADK     R18 K49      ; R18 := "OpenCin"
188 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
189 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
190 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
191 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x8b5b1f58]
192 [-]: CALL      R16 2 2      ; R16 := R16(R17)
193 [-]: GETGLOBAL R17 K51      ; R17 := 0xc8802016
194 [-]: MOVE      R18 R16      ; R18 := R16
195 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
196 [-]: JMP       206          ; PC := 206
197 [-]: GETTABLE  R22 R15 R20  ; R22 := R15[R20]
198 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22[0xd141ac60]
199 [-]: MOVE      R24 R21      ; R24 := R21
200 [-]: CALL      R22 3 1      ; R22(R23,R24)
201 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21[0xa5e492d4]
202 [-]: CALL      R22 2 2      ; R22 := R22(R23)
203 [-]: TEST      R22 0        ; if not R22 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: GETTABLE  R10 R15 R20  ; R10 := R15[R20]
206 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 197; R19 := R20 end
207 [-]: JMP       197          ; PC := 197
208 [-]: SELF      R22 R10 K32  ; R23 := R10; R22 := R10[0x1c84839c]
209 [-]: CALL      R22 2 2      ; R22 := R22(R23)
210 [-]: TEST      R22 0        ; if not R22 then PC := 269
211 [-]: JMP       269          ; PC := 269
212 [-]: GETGLOBAL R22 K17      ; R22 := 0xcbd666e1
213 [-]: CONST     R23 0        ; R23 := 0.000000
214 [-]: CALL      R22 2 1      ; R22(R23)
215 [-]: JMP       208          ; PC := 208
216 [-]: JMP       269          ; PC := 269
217 [-]: GETTABLE  R22 R14 K28  ; R22 := R14["goalTag"]
218 [-]: GETGLOBAL R23 K2       ; R23 := 0x0469f296
219 [-]: LOADK     R24 K54      ; R24 := "Apostasy"
220 [-]: CALL      R23 2 2      ; R23 := R23(R24)
221 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 269
222 [-]: JMP       269          ; PC := 269
223 [-]: TEST      R7 1         ; if R7 then PC := 269
224 [-]: JMP       269          ; PC := 269
225 [-]: SELF      R22 R10 K30  ; R23 := R10; R22 := R10[0x8eb2112d]
226 [-]: LOADK     R24 K31      ; R24 := "StartPlaying"
227 [-]: CALL      R22 3 1      ; R22(R23,R24)
228 [-]: SELF      R22 R10 K32  ; R23 := R10; R22 := R10[0x1c84839c]
229 [-]: CALL      R22 2 2      ; R22 := R22(R23)
230 [-]: TEST      R22 0        ; if not R22 then PC := 269
231 [-]: JMP       269          ; PC := 269
232 [-]: TEST      R11 1        ; if R11 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETUPVAL  R22 U1       ; R22 := U1
235 [-]: CALL      R22 1 2      ; R22 := R22()
236 [-]: TEST      R22 0        ; if not R22 then PC := 265
237 [-]: JMP       265          ; PC := 265
238 [-]: GETGLOBAL R22 K17      ; R22 := 0xcbd666e1
239 [-]: CONST     R23 0        ; R23 := 0.000000
240 [-]: CALL      R22 2 1      ; R22(R23)
241 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
242 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22[0x61be252a]
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: EQ        0 R22 K56    ; if R22 ~= 1.000000 then PC := 263
245 [-]: JMP       263          ; PC := 263
246 [-]: GETGLOBAL R22 K51      ; R22 := 0xc8802016
247 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
248 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23[0x1e12774a]
249 [-]: GETGLOBAL R25 K2       ; R25 := 0x0469f296
250 [-]: LOADK     R26 K58      ; R26 := "GrateB"
251 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
252 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
253 [-]: CALL      R22 0 4      ; R22,R23,R24 := R22(R23,...)
254 [-]: JMP       261          ; PC := 261
255 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26[0x768274d6]
256 [-]: LOADKB    R29 0 0      ; R29 := false
257 [-]: LOADKB    R30 1 0      ; R30 := true
258 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
259 [-]: SELF      R27 R26 K59  ; R28 := R26; R27 := R26[0xa2880940]
260 [-]: CALL      R27 2 1      ; R27(R28)
261 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 255; R24 := R25 end
262 [-]: JMP       255          ; PC := 255
263 [-]: SELF      R27 R10 K33  ; R28 := R10; R27 := R10[0x1a348fb5]
264 [-]: CALL      R27 2 1      ; R27(R28)
265 [-]: GETGLOBAL R27 K17      ; R27 := 0xcbd666e1
266 [-]: CONST     R28 0        ; R28 := 0.000000
267 [-]: CALL      R27 2 1      ; R27(R28)
268 [-]: JMP       228          ; PC := 228
269 [-]: GETGLOBAL R27 K10      ; R27 := 0xbe190284
270 [-]: SELF      R27 R27 K60  ; R28 := R27; R27 := R27[0x751f061d]
271 [-]: GETGLOBAL R29 K2       ; R29 := 0x0469f296
272 [-]: LOADK     R30 K61      ; R30 := "OpenCinDone"
273 [-]: CALL      R29 2 2      ; R29 := R29(R30)
274 [-]: CONST     R30 1        ; R30 := 1.000000
275 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
276 [-]: LOADNIL   R27 R27      ; R27 := nil
277 [-]: GETGLOBAL R28 K2       ; R28 := 0x0469f296
278 [-]: LOADK     R29 K62      ; R29 := "Objective"
279 [-]: CALL      R28 2 2      ; R28 := R28(R29)
280 [-]: SELF      R29 R8 K63   ; R30 := R8; R29 := R8[0x0eb34c69]
281 [-]: GETGLOBAL R31 K2       ; R31 := 0x0469f296
282 [-]: LOADK     R32 K64      ; R32 := "SecondObjective"
283 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
284 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
285 [-]: SELF      R30 R8 K65   ; R31 := R8; R30 := R8[0x5c390f04]
286 [-]: CALL      R30 2 2      ; R30 := R30(R31)
287 [-]: LEN       R31 R1       ; R31 := # R1
288 [-]: LT        0 K20 R31    ; if 0.000000 >= R31 then PC := 295
289 [-]: JMP       295          ; PC := 295
290 [-]: GETTABLE  R27 R1 K56   ; R27 := R1[1.000000]
291 [-]: GETGLOBAL R31 K24      ; R31 := _T
292 [-]: GETTABLE  R32 R4 K56   ; R32 := R4[1.000000]
293 [-]: SETTABLE  R31 K66 R32  ; R31["objRestate"] := R32
294 [-]: JMP       347          ; PC := 347
295 [-]: LE        0 K56 R29    ; if 1.000000 > R29 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: GETGLOBAL R31 K2       ; R31 := 0x0469f296
298 [-]: LOADK     R32 K67      ; R32 := "Boss"
299 [-]: CALL      R31 2 2      ; R31 := R31(R32)
300 [-]: MOVE      R28 R31      ; R28 := R31
301 [-]: LEN       R31 R0       ; R31 := # R0
302 [-]: CONST     R32 1        ; R32 := 1.000000
303 [-]: CONST     R33 -1       ; R33 := -1.000000
304 [-]: FORPREP   R31 335      ; R31 -= R33; PC := 335
305 [-]: GETTABLE  R35 R0 R34   ; R35 := R0[R34]
306 [-]: GETGLOBAL R36 K22      ; R36 := 0x7b998233
307 [-]: MOVE      R37 R35      ; R37 := R35
308 [-]: CALL      R36 2 2      ; R36 := R36(R37)
309 [-]: TEST      R36 1        ; if R36 then PC := 330
310 [-]: JMP       330          ; PC := 330
311 [-]: SELF      R36 R35 K40  ; R37 := R35; R36 := R35[0xf2deaf69]
312 [-]: GETGLOBAL R38 K68      ; R38 := gBaseMarkerInfoType
313 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
314 [-]: TEST      R36 0        ; if not R36 then PC := 330
315 [-]: JMP       330          ; PC := 330
316 [-]: SELF      R36 R35 K65  ; R37 := R35; R36 := R35[0x5c390f04]
317 [-]: CALL      R36 2 2      ; R36 := R36(R37)
318 [-]: SELF      R37 R35 K69  ; R38 := R35; R37 := R35[0xf6449644]
319 [-]: CALL      R37 2 2      ; R37 := R37(R38)
320 [-]: TEST      R37 0        ; if not R37 then PC := 335
321 [-]: JMP       335          ; PC := 335
322 [-]: EQ        1 R36 R30    ; if R36 == R30 then PC := 335
323 [-]: JMP       335          ; PC := 335
324 [-]: GETGLOBAL R37 K70      ; R37 := 0x33bdd652
325 [-]: GETTABLE  R37 R37 K71  ; R37 := R37[0x9c1f3b5a]
326 [-]: MOVE      R38 R0       ; R38 := R0
327 [-]: MOVE      R39 R34      ; R39 := R34
328 [-]: CALL      R37 3 1      ; R37(R38,R39)
329 [-]: JMP       335          ; PC := 335
330 [-]: GETGLOBAL R37 K70      ; R37 := 0x33bdd652
331 [-]: GETTABLE  R37 R37 K71  ; R37 := R37[0x9c1f3b5a]
332 [-]: MOVE      R38 R0       ; R38 := R0
333 [-]: MOVE      R39 R34      ; R39 := R34
334 [-]: CALL      R37 3 1      ; R37(R38,R39)
335 [-]: FORLOOP   R31 305      ; R31 += R33; if R31 <= R32 then begin PC := 305; R34 := R31 end
336 [-]: GETUPVAL  R37 U2       ; R37 := U2
337 [-]: MOVE      R38 R28      ; R38 := R28
338 [-]: MOVE      R39 R0       ; R39 := R0
339 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
340 [-]: MOVE      R27 R37      ; R27 := R37
341 [-]: GETGLOBAL R37 K24      ; R37 := _T
342 [-]: GETUPVAL  R38 U2       ; R38 := U2
343 [-]: MOVE      R39 R28      ; R39 := R28
344 [-]: MOVE      R40 R5       ; R40 := R5
345 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
346 [-]: SETTABLE  R37 K66 R38  ; R37["objRestate"] := R38
347 [-]: GETGLOBAL R37 K19      ; R37 := 0x14459a1c
348 [-]: TEST      R37 0        ; if not R37 then PC := 353
349 [-]: JMP       353          ; PC := 353
350 [-]: EQ        0 R29 K26    ; if R29 ~= 2.000000 then PC := 353
351 [-]: JMP       353          ; PC := 353
352 [-]: RETURN    R0 1         ; return 
353 [-]: GETGLOBAL R37 K19      ; R37 := 0x14459a1c
354 [-]: TEST      R37 0        ; if not R37 then PC := 387
355 [-]: JMP       387          ; PC := 387
356 [-]: EQ        0 R29 K56    ; if R29 ~= 1.000000 then PC := 387
357 [-]: JMP       387          ; PC := 387
358 [-]: GETGLOBAL R37 K0       ; R37 := 0x89326c93
359 [-]: SELF      R37 R37 K72  ; R38 := R37; R37 := R37[0x29ef273d]
360 [-]: CALL      R37 2 2      ; R37 := R37(R38)
361 [-]: SELF      R38 R37 K73  ; R39 := R37; R38 := R37[0x66905cb0]
362 [-]: CALL      R38 2 2      ; R38 := R38(R39)
363 [-]: GETGLOBAL R39 K0       ; R39 := 0x89326c93
364 [-]: SELF      R39 R39 K1   ; R40 := R39; R39 := R39[0xc7fcada9]
365 [-]: GETGLOBAL R41 K2       ; R41 := 0x0469f296
366 [-]: LOADK     R42 K3       ; R42 := "ObjectiveMarker"
367 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
368 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
369 [-]: MOVE      R0 R39       ; R0 := R39
370 [-]: GETUPVAL  R39 U2       ; R39 := U2
371 [-]: GETGLOBAL R40 K2       ; R40 := 0x0469f296
372 [-]: LOADK     R41 K67      ; R41 := "Boss"
373 [-]: CALL      R40 2 2      ; R40 := R40(R41)
374 [-]: MOVE      R41 R0       ; R41 := R0
375 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
376 [-]: GETGLOBAL R40 K22      ; R40 := 0x7b998233
377 [-]: MOVE      R41 R39      ; R41 := R39
378 [-]: CALL      R40 2 2      ; R40 := R40(R41)
379 [-]: TEST      R40 1        ; if R40 then PC := 387
380 [-]: JMP       387          ; PC := 387
381 [-]: SELF      R40 R39 K30  ; R41 := R39; R40 := R39[0x8eb2112d]
382 [-]: LOADK     R42 K74      ; R42 := "Enable"
383 [-]: CALL      R40 3 1      ; R40(R41,R42)
384 [-]: SELF      R40 R38 K75  ; R41 := R38; R40 := R38[0xe2871589]
385 [-]: MOVE      R42 R39      ; R42 := R39
386 [-]: CALL      R40 3 1      ; R40(R41,R42)
387 [-]: GETGLOBAL R40 K19      ; R40 := 0x14459a1c
388 [-]: TEST      R40 0        ; if not R40 then PC := 398
389 [-]: JMP       398          ; PC := 398
390 [-]: SELF      R40 R8 K63   ; R41 := R8; R40 := R8[0x0eb34c69]
391 [-]: GETGLOBAL R42 K2       ; R42 := 0x0469f296
392 [-]: LOADK     R43 K76      ; R43 := "ExterminateMid"
393 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
394 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
395 [-]: EQ        1 R40 K20    ; if R40 == 0.000000 then PC := 398
396 [-]: JMP       398          ; PC := 398
397 [-]: RETURN    R0 1         ; return 
398 [-]: GETGLOBAL R40 K19      ; R40 := 0x14459a1c
399 [-]: TEST      R40 0        ; if not R40 then PC := 459
400 [-]: JMP       459          ; PC := 459
401 [-]: EQ        0 R29 K20    ; if R29 ~= 0.000000 then PC := 459
402 [-]: JMP       459          ; PC := 459
403 [-]: GETGLOBAL R40 K19      ; R40 := 0x14459a1c
404 [-]: TEST      R40 0        ; if not R40 then PC := 415
405 [-]: JMP       415          ; PC := 415
406 [-]: GETGLOBAL R40 K24      ; R40 := _T
407 [-]: GETTABLE  R40 R40 K77  ; R40 := R40["reactorDestroyed"]
408 [-]: EQ        1 R40 K37    ; if R40 == true then PC := 414
409 [-]: JMP       414          ; PC := 414
410 [-]: GETGLOBAL R40 K24      ; R40 := _T
411 [-]: GETTABLE  R40 R40 K78  ; R40 := R40["reactorVisible"]
412 [-]: EQ        0 R40 K37    ; if R40 ~= true then PC := 415
413 [-]: JMP       415          ; PC := 415
414 [-]: RETURN    R0 1         ; return 
415 [-]: GETGLOBAL R40 K19      ; R40 := 0x14459a1c
416 [-]: TEST      R40 0        ; if not R40 then PC := 426
417 [-]: JMP       426          ; PC := 426
418 [-]: SELF      R40 R8 K63   ; R41 := R8; R40 := R8[0x0eb34c69]
419 [-]: GETGLOBAL R42 K2       ; R42 := 0x0469f296
420 [-]: LOADK     R43 K79      ; R43 := "PayloadDelivered"
421 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
422 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
423 [-]: EQ        1 R40 K20    ; if R40 == 0.000000 then PC := 426
424 [-]: JMP       426          ; PC := 426
425 [-]: RETURN    R0 1         ; return 
426 [-]: GETGLOBAL R40 K19      ; R40 := 0x14459a1c
427 [-]: TEST      R40 0        ; if not R40 then PC := 437
428 [-]: JMP       437          ; PC := 437
429 [-]: SELF      R40 R8 K63   ; R41 := R8; R40 := R8[0x0eb34c69]
430 [-]: GETGLOBAL R42 K2       ; R42 := 0x0469f296
431 [-]: LOADK     R43 K80      ; R43 := "DataStolen"
432 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
433 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
434 [-]: EQ        1 R40 K20    ; if R40 == 0.000000 then PC := 437
435 [-]: JMP       437          ; PC := 437
436 [-]: RETURN    R0 1         ; return 
437 [-]: GETGLOBAL R40 K19      ; R40 := 0x14459a1c
438 [-]: TEST      R40 0        ; if not R40 then PC := 448
439 [-]: JMP       448          ; PC := 448
440 [-]: SELF      R40 R8 K63   ; R41 := R8; R40 := R8[0x0eb34c69]
441 [-]: GETGLOBAL R42 K2       ; R42 := 0x0469f296
442 [-]: LOADK     R43 K81      ; R43 := "TargetSpawned"
443 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
444 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
445 [-]: EQ        1 R40 K20    ; if R40 == 0.000000 then PC := 448
446 [-]: JMP       448          ; PC := 448
447 [-]: RETURN    R0 1         ; return 
448 [-]: GETGLOBAL R40 K19      ; R40 := 0x14459a1c
449 [-]: TEST      R40 0        ; if not R40 then PC := 459
450 [-]: JMP       459          ; PC := 459
451 [-]: SELF      R40 R8 K63   ; R41 := R8; R40 := R8[0x0eb34c69]
452 [-]: GETGLOBAL R42 K2       ; R42 := 0x0469f296
453 [-]: LOADK     R43 K82      ; R43 := "SAB_DONE"
454 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
455 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
456 [-]: EQ        1 R40 K20    ; if R40 == 0.000000 then PC := 459
457 [-]: JMP       459          ; PC := 459
458 [-]: RETURN    R0 1         ; return 
459 [-]: GETGLOBAL R40 K19      ; R40 := 0x14459a1c
460 [-]: TEST      R40 1        ; if R40 then PC := 474
461 [-]: JMP       474          ; PC := 474
462 [-]: SELF      R40 R8 K65   ; R41 := R8; R40 := R8[0x5c390f04]
463 [-]: CALL      R40 2 2      ; R40 := R40(R41)
464 [-]: EQ        1 R40 K84    ; if R40 == 12.000000 then PC := 474
465 [-]: JMP       474          ; PC := 474
466 [-]: GETGLOBAL R40 K22      ; R40 := 0x7b998233
467 [-]: MOVE      R41 R27      ; R41 := R27
468 [-]: CALL      R40 2 2      ; R40 := R40(R41)
469 [-]: TEST      R40 1        ; if R40 then PC := 474
470 [-]: JMP       474          ; PC := 474
471 [-]: SELF      R40 R27 K30  ; R41 := R27; R40 := R27[0x8eb2112d]
472 [-]: LOADK     R42 K74      ; R42 := "Enable"
473 [-]: CALL      R40 3 1      ; R40(R41,R42)
474 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
475 [-]: GETGLOBAL R42 K0       ; R42 := 0x89326c93
476 [-]: SELF      R42 R42 K1   ; R43 := R42; R42 := R42[0xc7fcada9]
477 [-]: GETGLOBAL R44 K2       ; R44 := 0x0469f296
478 [-]: LOADK     R45 K85      ; R45 := "InitLandscape"
479 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
480 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
481 [-]: GETGLOBAL R43 K51      ; R43 := 0xc8802016
482 [-]: MOVE      R44 R42      ; R44 := R42
483 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
484 [-]: JMP       488          ; PC := 488
485 [-]: SELF      R48 R47 K30  ; R49 := R47; R48 := R47[0x8eb2112d]
486 [-]: LOADK     R50 K86      ; R50 := "Execute"
487 [-]: CALL      R48 3 1      ; R48(R49,R50)
488 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 485; R45 := R46 end
489 [-]: JMP       485          ; PC := 485
490 [-]: GETGLOBAL R48 K87      ; R48 := 0x5b482ee5
491 [-]: TEST      R48 0        ; if not R48 then PC := 542
492 [-]: JMP       542          ; PC := 542
493 [-]: LOADK     R48 K88      ; R48 := "ExterminateMode"
494 [-]: EQ        0 R30 K89    ; if R30 ~= 13.000000 then PC := 498
495 [-]: JMP       498          ; PC := 498
496 [-]: LOADK     R48 K90      ; R48 := "TerritoryMode"
497 [-]: JMP       523          ; PC := 523
498 [-]: EQ        0 R30 K16    ; if R30 ~= 4.000000 then PC := 502
499 [-]: JMP       502          ; PC := 502
500 [-]: LOADK     R48 K91      ; R48 := "SabotageMode"
501 [-]: JMP       523          ; PC := 523
502 [-]: EQ        0 R30 K92    ; if R30 ~= 8.000000 then PC := 506
503 [-]: JMP       506          ; PC := 506
504 [-]: LOADK     R48 K93      ; R48 := "DefenseMode"
505 [-]: JMP       523          ; PC := 523
506 [-]: EQ        0 R30 K94    ; if R30 ~= 9.000000 then PC := 510
507 [-]: JMP       510          ; PC := 510
508 [-]: LOADK     R48 K95      ; R48 := "ObjectiveTriggerMobileDefense"
509 [-]: JMP       523          ; PC := 523
510 [-]: EQ        0 R30 K96    ; if R30 ~= 24.000000 then PC := 514
511 [-]: JMP       514          ; PC := 514
512 [-]: LOADK     R48 K97      ; R48 := "PursuitMode"
513 [-]: JMP       523          ; PC := 523
514 [-]: EQ        0 R30 K98    ; if R30 ~= 18.000000 then PC := 520
515 [-]: JMP       520          ; PC := 520
516 [-]: LOADK     R48 K99      ; R48 := "RaidMode"
517 [-]: GETGLOBAL R49 K24      ; R49 := _T
518 [-]: SETTABLE  R49 K100 K101; R49["AllowWrinkles"] := false
519 [-]: JMP       523          ; PC := 523
520 [-]: EQ        0 R30 K102   ; if R30 ~= 25.000000 then PC := 523
521 [-]: JMP       523          ; PC := 523
522 [-]: LOADK     R48 K103     ; R48 := "RaceMission"
523 [-]: GETGLOBAL R49 K0       ; R49 := 0x89326c93
524 [-]: SELF      R49 R49 K1   ; R50 := R49; R49 := R49[0xc7fcada9]
525 [-]: GETGLOBAL R51 K2       ; R51 := 0x0469f296
526 [-]: MOVE      R52 R48      ; R52 := R48
527 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
528 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
529 [-]: GETGLOBAL R50 K22      ; R50 := 0x7b998233
530 [-]: MOVE      R51 R49      ; R51 := R49
531 [-]: CALL      R50 2 2      ; R50 := R50(R51)
532 [-]: TEST      R50 1        ; if R50 then PC := 756
533 [-]: JMP       756          ; PC := 756
534 [-]: LEN       R50 R49      ; R50 := # R49
535 [-]: LT        0 K20 R50    ; if 0.000000 >= R50 then PC := 756
536 [-]: JMP       756          ; PC := 756
537 [-]: GETTABLE  R50 R49 K56  ; R50 := R49[1.000000]
538 [-]: SELF      R50 R50 K30  ; R51 := R50; R50 := R50[0x8eb2112d]
539 [-]: LOADK     R52 K86      ; R52 := "Execute"
540 [-]: CALL      R50 3 1      ; R50(R51,R52)
541 [-]: JMP       756          ; PC := 756
542 [-]: EQ        0 R30 K98    ; if R30 ~= 18.000000 then PC := 573
543 [-]: JMP       573          ; PC := 573
544 [-]: GETGLOBAL R50 K24      ; R50 := _T
545 [-]: SETTABLE  R50 K100 K101; R50["AllowWrinkles"] := false
546 [-]: GETGLOBAL R50 K0       ; R50 := 0x89326c93
547 [-]: SELF      R50 R50 K104 ; R51 := R50; R50 := R50[0x46a0ebf5]
548 [-]: GETGLOBAL R52 K2       ; R52 := 0x0469f296
549 [-]: LOADK     R53 K99      ; R53 := "RaidMode"
550 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
551 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
552 [-]: GETGLOBAL R51 K22      ; R51 := 0x7b998233
553 [-]: MOVE      R52 R50      ; R52 := R50
554 [-]: CALL      R51 2 2      ; R51 := R51(R52)
555 [-]: TEST      R51 0        ; if not R51 then PC := 564
556 [-]: JMP       564          ; PC := 564
557 [-]: GETGLOBAL R51 K0       ; R51 := 0x89326c93
558 [-]: SELF      R51 R51 K104 ; R52 := R51; R51 := R51[0x46a0ebf5]
559 [-]: GETGLOBAL R53 K2       ; R53 := 0x0469f296
560 [-]: LOADK     R54 K105     ; R54 := "RaidTest"
561 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
562 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
563 [-]: MOVE      R50 R51      ; R50 := R51
564 [-]: GETGLOBAL R51 K22      ; R51 := 0x7b998233
565 [-]: MOVE      R52 R50      ; R52 := R50
566 [-]: CALL      R51 2 2      ; R51 := R51(R52)
567 [-]: TEST      R51 1        ; if R51 then PC := 756
568 [-]: JMP       756          ; PC := 756
569 [-]: SELF      R51 R50 K30  ; R52 := R50; R51 := R50[0x8eb2112d]
570 [-]: LOADK     R53 K86      ; R53 := "Execute"
571 [-]: CALL      R51 3 1      ; R51(R52,R53)
572 [-]: JMP       756          ; PC := 756
573 [-]: EQ        0 R30 K106   ; if R30 ~= 28.000000 then PC := 577
574 [-]: JMP       577          ; PC := 577
575 [-]: RETURN    R0 1         ; return 
576 [-]: JMP       756          ; PC := 756
577 [-]: GETGLOBAL R51 K10      ; R51 := 0xbe190284
578 [-]: SELF      R51 R51 K11  ; R52 := R51; R51 := R51[0xef893aec]
579 [-]: CALL      R51 2 2      ; R51 := R51(R52)
580 [-]: LOADKB    R52 0 0      ; R52 := false
581 [-]: GETGLOBAL R53 K22      ; R53 := 0x7b998233
582 [-]: GETTABLE  R54 R51 K107 ; R54 := R51["levelOverride"]
583 [-]: CALL      R53 2 2      ; R53 := R53(R54)
584 [-]: TEST      R53 0        ; if not R53 then PC := 587
585 [-]: JMP       587          ; PC := 587
586 [-]: MOVE      R53 R52      ; R53 := R52
587 [-]: LEN       R54 R3       ; R54 := # R3
588 [-]: LT        0 K20 R54    ; if 0.000000 >= R54 then PC := 610
589 [-]: JMP       610          ; PC := 610
590 [-]: EQ        0 R30 K20    ; if R30 ~= 0.000000 then PC := 610
591 [-]: JMP       610          ; PC := 610
592 [-]: TEST      R53 1        ; if R53 then PC := 610
593 [-]: JMP       610          ; PC := 610
594 [-]: GETTABLE  R40 R3 K56   ; R40 := R3[1.000000]
595 [-]: GETGLOBAL R54 K0       ; R54 := 0x89326c93
596 [-]: SELF      R54 R54 K1   ; R55 := R54; R54 := R54[0xc7fcada9]
597 [-]: GETGLOBAL R56 K2       ; R56 := 0x0469f296
598 [-]: LOADK     R57 K108     ; R57 := "VayHekSetup"
599 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
600 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
601 [-]: MOVE      R41 R54      ; R41 := R54
602 [-]: LEN       R54 R41      ; R54 := # R41
603 [-]: LT        0 K20 R54    ; if 0.000000 >= R54 then PC := 705
604 [-]: JMP       705          ; PC := 705
605 [-]: GETTABLE  R54 R41 K56  ; R54 := R41[1.000000]
606 [-]: SELF      R54 R54 K30  ; R55 := R54; R54 := R54[0x8eb2112d]
607 [-]: LOADK     R56 K86      ; R56 := "Execute"
608 [-]: CALL      R54 3 1      ; R54(R55,R56)
609 [-]: JMP       705          ; PC := 705
610 [-]: EQ        0 R30 K94    ; if R30 ~= 9.000000 then PC := 634
611 [-]: JMP       634          ; PC := 634
612 [-]: GETGLOBAL R54 K0       ; R54 := 0x89326c93
613 [-]: SELF      R54 R54 K1   ; R55 := R54; R54 := R54[0xc7fcada9]
614 [-]: GETGLOBAL R56 K2       ; R56 := 0x0469f296
615 [-]: LOADK     R57 K95      ; R57 := "ObjectiveTriggerMobileDefense"
616 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
617 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
618 [-]: GETGLOBAL R55 K22      ; R55 := 0x7b998233
619 [-]: MOVE      R56 R54      ; R56 := R54
620 [-]: CALL      R55 2 2      ; R55 := R55(R56)
621 [-]: TEST      R55 1        ; if R55 then PC := 628
622 [-]: JMP       628          ; PC := 628
623 [-]: LEN       R55 R54      ; R55 := # R54
624 [-]: LT        0 K20 R55    ; if 0.000000 >= R55 then PC := 628
625 [-]: JMP       628          ; PC := 628
626 [-]: GETTABLE  R40 R54 K56  ; R40 := R54[1.000000]
627 [-]: JMP       705          ; PC := 705
628 [-]: GETUPVAL  R55 U2       ; R55 := U2
629 [-]: MOVE      R56 R28      ; R56 := R28
630 [-]: MOVE      R57 R2       ; R57 := R2
631 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
632 [-]: MOVE      R40 R55      ; R40 := R55
633 [-]: JMP       705          ; PC := 705
634 [-]: EQ        0 R30 K109   ; if R30 ~= 21.000000 then PC := 644
635 [-]: JMP       644          ; PC := 644
636 [-]: GETGLOBAL R55 K0       ; R55 := 0x89326c93
637 [-]: SELF      R55 R55 K104 ; R56 := R55; R55 := R55[0x46a0ebf5]
638 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
639 [-]: LOADK     R58 K110     ; R58 := "PurifyMode"
640 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
641 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
642 [-]: MOVE      R40 R55      ; R40 := R55
643 [-]: JMP       705          ; PC := 705
644 [-]: EQ        0 R30 K111   ; if R30 ~= 22.000000 then PC := 654
645 [-]: JMP       654          ; PC := 654
646 [-]: GETGLOBAL R55 K0       ; R55 := 0x89326c93
647 [-]: SELF      R55 R55 K104 ; R56 := R55; R55 := R55[0x46a0ebf5]
648 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
649 [-]: LOADK     R58 K112     ; R58 := "ArenaMode"
650 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
651 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
652 [-]: MOVE      R40 R55      ; R40 := R55
653 [-]: JMP       705          ; PC := 705
654 [-]: EQ        0 R30 K113   ; if R30 ~= 35.000000 then PC := 664
655 [-]: JMP       664          ; PC := 664
656 [-]: GETGLOBAL R55 K0       ; R55 := 0x89326c93
657 [-]: SELF      R55 R55 K104 ; R56 := R55; R55 := R55[0x46a0ebf5]
658 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
659 [-]: LOADK     R58 K114     ; R58 := "ArmageddonMode"
660 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
661 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
662 [-]: MOVE      R40 R55      ; R40 := R55
663 [-]: JMP       705          ; PC := 705
664 [-]: NEWTABLE  R55 1 0      ; R55 := {}
665 [-]: MOVE      R56 R28      ; R56 := R28
666 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
667 [-]: LOADK     R58 K67      ; R58 := "Boss"
668 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
669 [-]: SETLIST   R55 0 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 0
670 [-]: GETGLOBAL R56 K51      ; R56 := 0xc8802016
671 [-]: MOVE      R57 R55      ; R57 := R55
672 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
673 [-]: JMP       703          ; PC := 703
674 [-]: GETUPVAL  R61 U3       ; R61 := U3
675 [-]: MOVE      R62 R60      ; R62 := R60
676 [-]: MOVE      R63 R2       ; R63 := R2
677 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
678 [-]: LEN       R62 R61      ; R62 := # R61
679 [-]: CONST     R63 1        ; R63 := 1.000000
680 [-]: CONST     R64 -1       ; R64 := -1.000000
681 [-]: FORPREP   R62 692      ; R62 -= R64; PC := 692
682 [-]: GETTABLE  R66 R61 R65  ; R66 := R61[R65]
683 [-]: SELF      R66 R66 K115 ; R67 := R66; R66 := R66[0xf37943ff]
684 [-]: CALL      R66 2 2      ; R66 := R66(R67)
685 [-]: TEST      R66 1        ; if R66 then PC := 692
686 [-]: JMP       692          ; PC := 692
687 [-]: GETGLOBAL R66 K70      ; R66 := 0x33bdd652
688 [-]: GETTABLE  R66 R66 K71  ; R66 := R66[0x9c1f3b5a]
689 [-]: MOVE      R67 R61      ; R67 := R61
690 [-]: MOVE      R68 R65      ; R68 := R65
691 [-]: CALL      R66 3 1      ; R66(R67,R68)
692 [-]: FORLOOP   R62 682      ; R62 += R64; if R62 <= R63 then begin PC := 682; R65 := R62 end
693 [-]: GETGLOBAL R66 K22      ; R66 := 0x7b998233
694 [-]: MOVE      R67 R61      ; R67 := R61
695 [-]: CALL      R66 2 2      ; R66 := R66(R67)
696 [-]: TEST      R66 1        ; if R66 then PC := 703
697 [-]: JMP       703          ; PC := 703
698 [-]: LEN       R66 R61      ; R66 := # R61
699 [-]: LT        0 K20 R66    ; if 0.000000 >= R66 then PC := 703
700 [-]: JMP       703          ; PC := 703
701 [-]: GETTABLE  R40 R61 K56  ; R40 := R61[1.000000]
702 [-]: JMP       705          ; PC := 705
703 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 674; R58 := R59 end
704 [-]: JMP       674          ; PC := 674
705 [-]: GETGLOBAL R66 K22      ; R66 := 0x7b998233
706 [-]: MOVE      R67 R40      ; R67 := R40
707 [-]: CALL      R66 2 2      ; R66 := R66(R67)
708 [-]: TEST      R66 1        ; if R66 then PC := 714
709 [-]: JMP       714          ; PC := 714
710 [-]: SELF      R66 R40 K30  ; R67 := R40; R66 := R40[0x8eb2112d]
711 [-]: LOADK     R68 K86      ; R68 := "Execute"
712 [-]: CALL      R66 3 1      ; R66(R67,R68)
713 [-]: JMP       756          ; PC := 756
714 [-]: EQ        1 R30 K84    ; if R30 == 12.000000 then PC := 756
715 [-]: JMP       756          ; PC := 756
716 [-]: EQ        1 R30 K116   ; if R30 == 20.000000 then PC := 756
717 [-]: JMP       756          ; PC := 756
718 [-]: LOADNIL   R66 R66      ; R66 := nil
719 [-]: GETGLOBAL R67 K0       ; R67 := 0x89326c93
720 [-]: SELF      R67 R67 K1   ; R68 := R67; R67 := R67[0xc7fcada9]
721 [-]: GETGLOBAL R69 K2       ; R69 := 0x0469f296
722 [-]: LOADK     R70 K117     ; R70 := "ObjectiveExterminateMain"
723 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
724 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
725 [-]: GETGLOBAL R68 K22      ; R68 := 0x7b998233
726 [-]: MOVE      R69 R67      ; R69 := R67
727 [-]: CALL      R68 2 2      ; R68 := R68(R69)
728 [-]: TEST      R68 1        ; if R68 then PC := 731
729 [-]: JMP       731          ; PC := 731
730 [-]: GETTABLE  R66 R67 K56  ; R66 := R67[1.000000]
731 [-]: GETGLOBAL R68 K0       ; R68 := 0x89326c93
732 [-]: SELF      R68 R68 K1   ; R69 := R68; R68 := R68[0xc7fcada9]
733 [-]: GETGLOBAL R70 K2       ; R70 := 0x0469f296
734 [-]: LOADK     R71 K118     ; R71 := "eventTrigger"
735 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
736 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
737 [-]: TEST      R68 0        ; if not R68 then PC := 748
738 [-]: JMP       748          ; PC := 748
739 [-]: GETGLOBAL R69 K22      ; R69 := 0x7b998233
740 [-]: GETTABLE  R70 R68 K56  ; R70 := R68[1.000000]
741 [-]: CALL      R69 2 2      ; R69 := R69(R70)
742 [-]: TEST      R69 1        ; if R69 then PC := 748
743 [-]: JMP       748          ; PC := 748
744 [-]: GETTABLE  R69 R68 K56  ; R69 := R68[1.000000]
745 [-]: SELF      R69 R69 K30  ; R70 := R69; R69 := R69[0x8eb2112d]
746 [-]: LOADK     R71 K86      ; R71 := "Execute"
747 [-]: CALL      R69 3 1      ; R69(R70,R71)
748 [-]: GETGLOBAL R69 K22      ; R69 := 0x7b998233
749 [-]: MOVE      R70 R66      ; R70 := R66
750 [-]: CALL      R69 2 2      ; R69 := R69(R70)
751 [-]: TEST      R69 1        ; if R69 then PC := 756
752 [-]: JMP       756          ; PC := 756
753 [-]: SELF      R69 R66 K30  ; R70 := R66; R69 := R66[0x8eb2112d]
754 [-]: LOADK     R71 K86      ; R71 := "Execute"
755 [-]: CALL      R69 3 1      ; R69(R70,R71)
756 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 983
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "StopNormalTransmissions"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: EQ        1 R0 K4      ; if R0 == 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K6        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["MissionTransmissionSet"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xef893aec]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x243148d6]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K6        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ObjectiveRestateTag"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R1 K6        ; R1 := _T
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 29 [-]: LOADK     R3 K11       ; R3 := "ObjectiveRestate"
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SETTABLE  R1 K10 R2    ; R1["ObjectiveRestateTag"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9742b85b]
 34 [-]: GETGLOBAL R2 K6        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 36 [-]: GETGLOBAL R3 K6        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ObjectiveRestateTag"]
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xbbc2c3fc]
 41 [-]: GETGLOBAL R2 K6        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 43 [-]: GETGLOBAL R3 K6        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ObjectiveRestateTag"]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 49 [-]: GETGLOBAL R2 K6        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["objRestate"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R1 K6        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["objRestate"]
 56 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x8eb2112d]
 57 [-]: LOADK     R3 K16       ; R3 := "Execute"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 999
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
 16 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 17 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 18 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0xc163f229
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CONST     R9 1         ; R9 := 1.000000
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: LEN       R9 R0        ; R9 := # R0
 26 [-]: CONST     R10 1        ; R10 := 1.000000
 27 [-]: FORPREP   R8 35        ; R8 -= R10; PC := 35
 28 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 29 [-]: LE        0 R7 R12     ; if R7 > R12 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 32 [-]: RETURN    R12 2        ; return R12
 33 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 34 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 35 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
 36 [-]: GETGLOBAL R12 K0       ; R12 := 0x55730e1a
 37 [-]: CONST     R13 1        ; R13 := 1.000000
 38 [-]: LEN       R14 R0       ; R14 := # R0
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
 41 [-]: RETURN    R12 2        ; return R12
 42 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1021
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9c1f3b5a]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1028
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x273a272f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K3        ; R1 := "Bailing on CopyWayPoints (rareLootWaypointType is NULL)"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfb669000]
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x273a272f
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: LEN       R1 R0        ; R1 := # R0
 15 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: CONST     R1 1         ; R1 := 1.000000
 18 [-]: LEN       R2 R0        ; R2 := # R0
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: FORPREP   R1 26        ; R1 -= R3; PC := 26
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x23d5322f]
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: FORLOOP   R1 21        ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x9df9b025
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xfb669000]
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0x9df9b025
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: LEN       R6 R5        ; R6 := # R5
 37 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: CONST     R6 1         ; R6 := 1.000000
 40 [-]: LEN       R7 R5        ; R7 := # R5
 41 [-]: CONST     R8 1         ; R8 := 1.000000
 42 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 43 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 44 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x23d5322f]
 45 [-]: GETUPVAL  R11 U1       ; R11 := U1
 46 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
 49 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1051
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0767b0f3
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x29ef273d]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x66905cb0]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x9bdbb35b]
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xef893aec]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 19 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["levelOverride"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0x7f5022cf
 24 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xa5c556b9]
 25 [-]: GETGLOBAL R7 K12       ; R7 := 0x64fb1586
 26 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["levelOverride"]
 27 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xed4e0128]
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: LOADK     R8 K14       ; R8 := "Zariman"
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: EQ        1 R6 K15     ; if R6 == nil then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 35 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x29ef273d]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x66905cb0]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xb2b9d340]
 40 [-]: LOADKB    R8 1 0       ; R8 := true
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1063
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcea36880]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x82da96cd
  4 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  8 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/LevelObjects/EmplacementNavVolume"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xfb669000]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x39bd775b
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 52        ; R3 -= R5; PC := 52
 18 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LEN       R7 R2        ; R7 := # R2
 21 [-]: EQ        0 R7 K8      ; if R7 ~= 0.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x06146cb8
 29 [-]: GETGLOBAL R10 K10      ; R10 := 0x2bee5036
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 42 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x05909209]
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: SELF      R12 R7 K13   ; R13 := R7; R12 := R7[0xd1586535]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: SELF      R13 R7 K14   ; R14 := R7; R13 := R7[0xcb3851b8]
 47 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 48 [-]: CALL      R9 0 1       ; R9(R10,...)
 49 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0x8eb2112d]
 50 [-]: LOADK     R11 K16      ; R11 := "Disable"
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 53 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1088
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcea36880]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x0b90578f
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: CONST     R4 -1        ; R4 := -1.000000
 12 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0xf9508d50
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xf9508d50
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0xf9508d50
 24 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 25 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x9c1f3b5a]
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x0b90578f
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x9c1f3b5a]
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0xe97a3069
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x9c1f3b5a]
 39 [-]: GETGLOBAL R7 K6        ; R7 := 0xf9508d50
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: GETGLOBAL R7 K11       ; R7 := 0x09e76e74
 45 [-]: TEST      R7 0         ; if not R7 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 48 [-]: GETGLOBAL R8 K13       ; R8 := 0xf1a888f8
 49 [-]: SETTABLE  R7 K12 R8    ; R7["cap"] := R8
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x3792d87c
 51 [-]: SETTABLE  R7 K14 R8    ; R7["chance"] := R8
 52 [-]: MOVE      R6 R7        ; R6 := R7
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x72278e71]
 55 [-]: GETGLOBAL R8 K17       ; R8 := 0xdb1a93b2
 56 [-]: GETGLOBAL R9 K18       ; R9 := 0x4e1702b4
 57 [-]: GETGLOBAL R10 K19      ; R10 := 0x71d8adab
 58 [-]: GETGLOBAL R11 K20      ; R11 := 0xed9229bc
 59 [-]: GETGLOBAL R12 K21      ; R12 := 0x8c5d74fe
 60 [-]: GETGLOBAL R13 K22      ; R13 := 0x2a92520f
 61 [-]: GETGLOBAL R14 K4       ; R14 := 0x0b90578f
 62 [-]: GETGLOBAL R15 K10      ; R15 := 0xe97a3069
 63 [-]: GETGLOBAL R16 K23      ; R16 := 0xb248fe2b
 64 [-]: GETGLOBAL R17 K24      ; R17 := 0x6e34161d
 65 [-]: GETGLOBAL R18 K25      ; R18 := 0x5b482ee5
 66 [-]: MOVE      R19 R6       ; R19 := R6
 67 [-]: CALL      R7 13 2      ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 68 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 69 [-]: GETGLOBAL R9 K26       ; R9 := 0x08433d96
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETGLOBAL R8 K26       ; R8 := 0x08433d96
 74 [-]: LEN       R8 R8        ; R8 := # R8
 75 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETUPVAL  R8 U0        ; R8 := U0
 78 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x882a6ed9]
 79 [-]: GETGLOBAL R9 K26       ; R9 := 0x08433d96
 80 [-]: GETGLOBAL R10 K28      ; R10 := 0x5e19ace3
 81 [-]: MOVE      R11 R7       ; R11 := R7
 82 [-]: GETGLOBAL R12 K25      ; R12 := 0x5b482ee5
 83 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 84 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1117
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R0 5         ; R0 := 5.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x2563537e
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 57
  6 [-]: JMP       57           ; PC := 57
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc7fcada9]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "MoonFissureSpawn"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: CONST     R2 1         ; R2 := 1.000000
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xac1b386a]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LEN       R5 R1        ; R5 := # R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: CONST     R3 1         ; R3 := 1.000000
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0x55730e1a
 31 [-]: CONST     R8 1         ; R8 := 1.000000
 32 [-]: LEN       R9 R1        ; R9 := # R1
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: MOVE      R2 R7        ; R2 := R7
 35 [-]: GETTABLE  R7 R1 R2     ; R7 := R1[R2]
 36 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xd1586535]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETTABLE  R8 R1 R2     ; R8 := R1[R2]
 39 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xcb3851b8]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 42 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x05909209]
 43 [-]: GETGLOBAL R11 K1       ; R11 := 0x2563537e
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R8       ; R13 := R8
 46 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 47 [-]: GETGLOBAL R9 K12       ; R9 := 0x33bdd652
 48 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x9c1f3b5a]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: MOVE      R11 R2       ; R11 := R2
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: LEN       R9 R1        ; R9 := # R1
 53 [-]: LT        0 R9 K14     ; if R9 >= 1.000000 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 57 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 12 [-]: CONST     R5 -1        ; R5 := -1.000000
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: CONST     R1 0         ; R1 := 0.750000
  3 [-]: CONST     R2 0         ; R2 := 0.250000
  4 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: CONST     R3 2         ; R3 := 2.000000
  8 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: LEN       R4 R0        ; R4 := # R0
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 17 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 18 [-]: LT        0 R2 R7      ; if R2 >= R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 24 [-]: SUB       R2 R2 R7     ; R2 := R2 - R7
 25 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 26 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x55730e1a
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x23d5322f]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETTABLE  R5 R0 R2     ; R5 := R0[R2]
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x9c1f3b5a]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1172
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["syndicateTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := EMPTY_SYMBOL
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["levelOverride"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["keyChainName"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa5c556b9]
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x64fb1586
 21 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["levelOverride"]
 22 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xed4e0128]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: LOADK     R4 K11       ; R4 := "Zariman"
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R2 K13       ; R2 := 0x0469f296
 30 [-]: LOADK     R3 K14       ; R3 := "ZarimanSyndicate"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0x56c01834]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 213
 36 [-]: JMP       213          ; PC := 213
 37 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 38 [-]: GETGLOBAL R3 K16       ; R3 := 0x273a272f
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 213
 41 [-]: JMP       213          ; PC := 213
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: LEN       R2 R2        ; R2 := # R2
 44 [-]: EQ        0 R2 K17     ; if R2 ~= 0.000000 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R2 K18       ; R2 := 0x3d106989
 47 [-]: LOADK     R3 K19       ; R3 := "Not enough valid spawn points for dogtags."
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: LT        0 R2 K17     ; if R2 >= 0.000000 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R3 K18       ; R3 := 0x3d106989
 56 [-]: LOADK     R4 K20       ; R4 := "syndicate dog tag type not found"
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 60 [-]: CONST     R4 1         ; R4 := 1.000000
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: LEN       R5 R5        ; R5 := # R5
 63 [-]: CONST     R6 1         ; R6 := 1.000000
 64 [-]: FORPREP   R4 74        ; R4 -= R6; PC := 74
 65 [-]: GETGLOBAL R8 K21       ; R8 := 0x33bdd652
 66 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x23d5322f]
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 69 [-]: GETUPVAL  R11 U0       ; R11 := U0
 70 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 71 [-]: SETTABLE  R10 K23 R11  ; R10[0x8e07e77f] := R11
 72 [-]: SETTABLE  R10 K24 R7   ; R10[0xed4e0128] := R7
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: FORLOOP   R4 65        ; R4 += R6; if R4 <= R5 then begin PC := 65; R7 := R4 end
 75 [-]: LEN       R8 R3        ; R8 := # R3
 76 [-]: GETUPVAL  R9 U2        ; R9 := U2
 77 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 130
 78 [-]: JMP       130          ; PC := 130
 79 [-]: GETUPVAL  R8 U3        ; R8 := U3
 80 [-]: MOVE      R9 R3        ; R9 := R3
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: MOVE      R3 R8        ; R3 := R8
 83 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 84 [-]: CONST     R9 1         ; R9 := 1.000000
 85 [-]: LEN       R10 R3       ; R10 := # R3
 86 [-]: CONST     R11 1        ; R11 := 1.000000
 87 [-]: FORPREP   R9 125       ; R9 -= R11; PC := 125
 88 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 89 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["wayPoint"]
 90 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xe79e7ef4]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 93 [-]: MOVE      R15 R13      ; R15 := R13
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: TEST      R14 1        ; if R14 then PC := 125
 96 [-]: JMP       125          ; PC := 125
 97 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0x9435eb6d]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: LOADKB    R15 0 0      ; R15 := false
100 [-]: CONST     R16 1        ; R16 := 1.000000
101 [-]: LEN       R17 R8       ; R17 := # R8
102 [-]: CONST     R18 1        ; R18 := 1.000000
103 [-]: FORPREP   R16 108      ; R16 -= R18; PC := 108
104 [-]: GETTABLE  R20 R8 R19   ; R20 := R8[R19]
105 [-]: EQ        0 R14 R20    ; if R14 ~= R20 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: LOADKB    R15 1 0      ; R15 := true
108 [-]: FORLOOP   R16 104      ; R16 += R18; if R16 <= R17 then begin PC := 104; R19 := R16 end
109 [-]: TEST      R15 0        ; if not R15 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: GETGLOBAL R20 K21      ; R20 := 0x33bdd652
112 [-]: GETTABLE  R20 R20 K22  ; R20 := R20[0x23d5322f]
113 [-]: MOVE      R21 R8       ; R21 := R8
114 [-]: MOVE      R22 R14      ; R22 := R14
115 [-]: CALL      R20 3 1      ; R20(R21,R22)
116 [-]: GETGLOBAL R20 K21      ; R20 := 0x33bdd652
117 [-]: GETTABLE  R20 R20 K27  ; R20 := R20[0x9c1f3b5a]
118 [-]: GETTABLE  R21 R3 R12   ; R21 := R3[R12]
119 [-]: CALL      R20 2 1      ; R20(R21)
120 [-]: LEN       R20 R3       ; R20 := # R3
121 [-]: GETUPVAL  R21 U2       ; R21 := U2
122 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: JMP       126          ; PC := 126
125 [-]: FORLOOP   R9 88        ; R9 += R11; if R9 <= R10 then begin PC := 88; R12 := R9 end
126 [-]: GETUPVAL  R20 U3       ; R20 := U3
127 [-]: MOVE      R21 R3       ; R21 := R3
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: MOVE      R3 R20       ; R3 := R20
130 [-]: GETGLOBAL R20 K28      ; R20 := 0x5bced4c4
131 [-]: GETTABLE  R20 R20 K29  ; R20 := R20[0xac1b386a]
132 [-]: GETUPVAL  R21 U2       ; R21 := U2
133 [-]: LEN       R22 R3       ; R22 := # R3
134 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
135 [-]: CONST     R21 1        ; R21 := 1.000000
136 [-]: MOVE      R22 R20      ; R22 := R20
137 [-]: CONST     R23 1        ; R23 := 1.000000
138 [-]: FORPREP   R21 212      ; R21 -= R23; PC := 212
139 [-]: LOADNIL   R25 R25      ; R25 := nil
140 [-]: EQ        0 R24 K30    ; if R24 ~= 1.000000 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: CONST     R25 3        ; R25 := 3.000000
143 [-]: JMP       153          ; PC := 153
144 [-]: EQ        1 R24 K31    ; if R24 == 2.000000 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: EQ        0 R24 K32    ; if R24 ~= 3.000000 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: CONST     R25 2        ; R25 := 2.000000
149 [-]: JMP       153          ; PC := 153
150 [-]: GETUPVAL  R26 U4       ; R26 := U4
151 [-]: CALL      R26 1 2      ; R26 := R26()
152 [-]: MOVE      R25 R26      ; R25 := R26
153 [-]: GETGLOBAL R26 K33      ; R26 := 0x88efc25e
154 [-]: GETUPVAL  R27 U5       ; R27 := U5
155 [-]: GETTABLE  R27 R27 R2   ; R27 := R27[R2]
156 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
157 [-]: CALL      R26 2 2      ; R26 := R26(R27)
158 [-]: GETTABLE  R27 R3 R24   ; R27 := R3[R24]
159 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["wayPoint"]
160 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27[0xd1586535]
161 [-]: CALL      R27 2 2      ; R27 := R27(R28)
162 [-]: GETTABLE  R28 R3 R24   ; R28 := R3[R24]
163 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["wayPoint"]
164 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28[0xcb3851b8]
165 [-]: CALL      R28 2 2      ; R28 := R28(R29)
166 [-]: GETGLOBAL R29 K21      ; R29 := 0x33bdd652
167 [-]: GETTABLE  R29 R29 K27  ; R29 := R29[0x9c1f3b5a]
168 [-]: GETUPVAL  R30 U0       ; R30 := U0
169 [-]: GETTABLE  R31 R3 R24   ; R31 := R3[R24]
170 [-]: GETTABLE  R31 R31 K24  ; R31 := R31["originalIndex"]
171 [-]: CALL      R29 3 1      ; R29(R30,R31)
172 [-]: ADD       R29 R24 K30  ; R29 := R24 + 1.000000
173 [-]: LEN       R30 R3       ; R30 := # R3
174 [-]: CONST     R31 1        ; R31 := 1.000000
175 [-]: FORPREP   R29 187      ; R29 -= R31; PC := 187
176 [-]: GETTABLE  R33 R3 R32   ; R33 := R3[R32]
177 [-]: GETTABLE  R33 R33 K24  ; R33 := R33["originalIndex"]
178 [-]: GETTABLE  R34 R3 R24   ; R34 := R3[R24]
179 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["originalIndex"]
180 [-]: LT        0 R34 R33    ; if R34 >= R33 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETTABLE  R33 R3 R32   ; R33 := R3[R32]
183 [-]: GETTABLE  R34 R3 R32   ; R34 := R3[R32]
184 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["originalIndex"]
185 [-]: SUB       R34 R34 K30  ; R34 := R34 - 1.000000
186 [-]: SETTABLE  R33 K24 R34  ; R33[0xed4e0128] := R34
187 [-]: FORLOOP   R29 176      ; R29 += R31; if R29 <= R30 then begin PC := 176; R32 := R29 end
188 [-]: GETGLOBAL R33 K36      ; R33 := 0x89326c93
189 [-]: SELF      R33 R33 K37  ; R34 := R33; R33 := R33[0x05909209]
190 [-]: MOVE      R35 R26      ; R35 := R26
191 [-]: MOVE      R36 R27      ; R36 := R27
192 [-]: MOVE      R37 R28      ; R37 := R28
193 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
194 [-]: LOADKB    R33 0 0      ; R33 := false
195 [-]: TEST      R33 0        ; if not R33 then PC := 212
196 [-]: JMP       212          ; PC := 212
197 [-]: GETGLOBAL R33 K18      ; R33 := 0x3d106989
198 [-]: LOADK     R34 K38      ; R34 := "Created lootable "
199 [-]: SELF      R35 R1 K39   ; R36 := R1; R35 := R1[0x6d604ba7]
200 [-]: CALL      R35 2 2      ; R35 := R35(R36)
201 [-]: LOADK     R36 K40      ; R36 := " "
202 [-]: SELF      R37 R26 K41  ; R38 := R26; R37 := R26[0xe223e2b1]
203 [-]: CALL      R37 2 2      ; R37 := R37(R38)
204 [-]: LOADK     R38 K42      ; R38 := " dogtag at "
205 [-]: GETTABLE  R39 R27 K43  ; R39 := R27["x"]
206 [-]: LOADK     R40 K40      ; R40 := " "
207 [-]: GETTABLE  R41 R27 K44  ; R41 := R27["y"]
208 [-]: LOADK     R42 K40      ; R42 := " "
209 [-]: GETTABLE  R43 R27 K45  ; R43 := R27["z"]
210 [-]: CONCAT    R34 R34 R43  ; R34 := R34 .. R35 .. R36 .. R37 .. R38 .. R39 .. R40 .. R41 .. R42 .. R43
211 [-]: CALL      R33 2 1      ; R33(R34)
212 [-]: FORLOOP   R21 139      ; R21 += R23; if R21 <= R22 then begin PC := 139; R24 := R21 end
213 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1260
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x88efc25e
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
  9 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
 10 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 14 [-]: LOADK     R4 K6        ; R4 := "Execute"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: SETUPVAL  R2 U0        ; U82 := R0
 19 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x88efc25e
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
  9 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
 10 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 14 [-]: LOADK     R4 K6        ; R4 := "Execute"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: SETUPVAL  R2 U0        ; U82 := R0
 19 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1278
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbf9494fc]
  3 [-]: LOADK     R2 K2        ; R2 := "LotusGameRules.DebugVoidTear"
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef893aec]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["activeMissionTag"]
  9 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x56c01834]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: TEST      R0 0         ; if not R0 then PC := 57
 14 [-]: JMP       57           ; PC := 57
 15 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K8        ; R5 := "VoidT1"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K9        ; R6 := "VoidT2"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K10       ; R7 := "VoidT3"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K11       ; R8 := "VoidT4"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 29 [-]: LOADK     R9 K12       ; R9 := "VoidT5"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: LEN       R6 R3        ; R6 := # R3
 35 [-]: CONST     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 37 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 38 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R4 1 0       ; R4 := true
 41 [-]: JMP       43           ; PC := 43
 42 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 43 [-]: TEST      R4 1         ; if R4 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0x3d106989
 46 [-]: LOADK     R10 K14      ; R10 := "Active mission not setup for void tear"
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R9 K3        ; R9 := 0xbe190284
 50 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x8e07e77f]
 51 [-]: GETUPVAL  R11 U0       ; R11 := U0
 52 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xed4e0128]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: LOADK     R12 K17      ; R12 := "OnVoidTearReady"
 55 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x9ba7909f
 58 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xd1b7b396]
 59 [-]: LOADK     R11 K19      ; R11 := "LotusGameRules.CephalonTearForcedSpawnInterval"
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: LOADKB    R10 0 0      ; R10 := false
 62 [-]: LT        1 K20 R9     ; if 0.000000 < R9 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
 65 [-]: GETGLOBAL R12 K22      ; R12 := 0x25d99d89
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 154
 68 [-]: JMP       154          ; PC := 154
 69 [-]: GETGLOBAL R11 K22      ; R11 := 0x25d99d89
 70 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x69727e0b]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x89e663e9]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 0        ; if not R11 then PC := 154
 75 [-]: JMP       154          ; PC := 154
 76 [-]: GETGLOBAL R11 K22      ; R11 := 0x25d99d89
 77 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x69727e0b]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["mSeasonInfo"]
 80 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["mSeason"]
 81 [-]: EQ        0 R11 K27    ; if R11 ~= 4.000000 then PC := 154
 82 [-]: JMP       154          ; PC := 154
 83 [-]: GETGLOBAL R11 K3       ; R11 := 0xbe190284
 84 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0xef893aec]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: GETTABLE  R12 R11 K28  ; R12 := R11["goalTag"]
 87 [-]: GETGLOBAL R13 K29      ; R13 := EMPTY_SYMBOL
 88 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 154
 89 [-]: JMP       154          ; PC := 154
 90 [-]: GETGLOBAL R12 K30      ; R12 := 0x5b482ee5
 91 [-]: TEST      R12 1        ; if R12 then PC := 154
 92 [-]: JMP       154          ; PC := 154
 93 [-]: GETGLOBAL R12 K31      ; R12 := _T
 94 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["gQuestMission"]
 95 [-]: TEST      R12 1        ; if R12 then PC := 154
 96 [-]: JMP       154          ; PC := 154
 97 [-]: GETGLOBAL R12 K21      ; R12 := 0x7b998233
 98 [-]: GETTABLE  R13 R11 K33  ; R13 := R11["keyChainName"]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 0        ; if not R12 then PC := 154
101 [-]: JMP       154          ; PC := 154
102 [-]: GETGLOBAL R12 K31      ; R12 := _T
103 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["SecretMiniGameActive"]
104 [-]: TEST      R12 1        ; if R12 then PC := 154
105 [-]: JMP       154          ; PC := 154
106 [-]: GETGLOBAL R12 K21      ; R12 := 0x7b998233
107 [-]: GETTABLE  R13 R11 K35  ; R13 := R11["requiredItems"]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETTABLE  R12 R11 K35  ; R12 := R11["requiredItems"]
112 [-]: LEN       R12 R12      ; R12 := # R12
113 [-]: EQ        0 R12 K20    ; if R12 ~= 0.000000 then PC := 154
114 [-]: JMP       154          ; PC := 154
115 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0x243148d6]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: GETGLOBAL R13 K29      ; R13 := EMPTY_SYMBOL
118 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0x243148d6]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: EQ        1 R12 K38    ; if R12 == 5.000000 then PC := 154
123 [-]: JMP       154          ; PC := 154
124 [-]: GETGLOBAL R12 K3       ; R12 := 0xbe190284
125 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0x5c390f04]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: NEWTABLE  R13 15 0     ; R13 := {}
128 [-]: CONST     R14 1        ; R14 := 1.000000
129 [-]: CONST     R15 28       ; R15 := 28.000000
130 [-]: CONST     R16 2        ; R16 := 2.000000
131 [-]: CONST     R17 3        ; R17 := 3.000000
132 [-]: CONST     R18 4        ; R18 := 4.000000
133 [-]: CONST     R19 5        ; R19 := 5.000000
134 [-]: CONST     R20 7        ; R20 := 7.000000
135 [-]: CONST     R21 8        ; R21 := 8.000000
136 [-]: CONST     R22 9        ; R22 := 9.000000
137 [-]: CONST     R23 13       ; R23 := 13.000000
138 [-]: CONST     R24 14       ; R24 := 14.000000
139 [-]: CONST     R25 15       ; R25 := 15.000000
140 [-]: CONST     R26 17       ; R26 := 17.000000
141 [-]: CONST     R27 32       ; R27 := 32.000000
142 [-]: CONST     R28 31       ; R28 := 31.000000
143 [-]: SETLIST   R13 15 1     ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 15
144 [-]: CONST     R14 1        ; R14 := 1.000000
145 [-]: LEN       R15 R13      ; R15 := # R13
146 [-]: CONST     R16 1        ; R16 := 1.000000
147 [-]: FORPREP   R14 153      ; R14 -= R16; PC := 153
148 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
149 [-]: EQ        0 R12 R18    ; if R12 ~= R18 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADKB    R10 1 0      ; R10 := true
152 [-]: JMP       154          ; PC := 154
153 [-]: FORLOOP   R14 148      ; R14 += R16; if R14 <= R15 then begin PC := 148; R17 := R14 end
154 [-]: TEST      R10 0        ; if not R10 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: GETGLOBAL R18 K3       ; R18 := 0xbe190284
157 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0x8e07e77f]
158 [-]: GETUPVAL  R20 U1       ; R20 := U1
159 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0xed4e0128]
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: LOADK     R21 K40      ; R21 := "OnCephalonTearReady"
162 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
163 [-]: RETURN    R0 1         ; return 
164 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1352
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x88efc25e
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xd1586535]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
 12 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1360
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "GhostTower"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc7fcada9]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K7        ; R4 := "GhostTowerWaypoint"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: LEN       R2 R1        ; R2 := # R1
 18 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 22 [-]: LOADK     R3 K9        ; R3 := "Dead-End"
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LEN       R3 R1        ; R3 := # R1
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: CONST     R5 -1        ; R5 := -1.000000
 27 [-]: FORPREP   R3 51        ; R3 -= R5; PC := 51
 28 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 29 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xe79e7ef4]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R9 K12       ; R9 := 0x484742b6
 37 [-]: LOADK     R10 K13      ; R10 := "Ghost waypoint has no zone!"
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0x33bdd652
 40 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x9c1f3b5a]
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x22da1852]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SETUPVAL  R7 U0        ; U82 := R0
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 52 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 53 [-]: GETUPVAL  R10 U0       ; R10 := U0
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R9 K17       ; R9 := 0x55730e1a
 58 [-]: CONST     R10 1        ; R10 := 1.000000
 59 [-]: LEN       R11 R1       ; R11 := # R1
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETTABLE  R9 R1 R9     ; R9 := R1[R9]
 62 [-]: SETUPVAL  R9 U0        ; U82 := R0
 63 [-]: GETGLOBAL R9 K0        ; R9 := 0xbe190284
 64 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x8e07e77f]
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xed4e0128]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: LOADK     R12 K20      ; R12 := "OnGhostTowerReady"
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1392
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 11 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x05909209]
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0x88efc25e
 13 [-]: GETUPVAL  R10 U1       ; R10 := U1
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6[0xd1586535]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcb3851b8]
 18 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 19 [-]: CALL      R7 0 1       ; R7(R8,...)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 21 [-]: JMP       10           ; PC := 10
 22 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1403
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gQuestMission"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["keyChainName"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 14 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["levelOverride"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x7f5022cf
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa5c556b9]
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x64fb1586
 21 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["levelOverride"]
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xed4e0128]
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: LOADK     R3 K11       ; R3 := "Zariman"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R1 K13       ; R1 := 0x89326c93
 31 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xc7fcada9]
 32 [-]: GETGLOBAL R3 K15       ; R3 := 0x0469f296
 33 [-]: LOADK     R4 K16       ; R4 := "PowerRiftWaypoint"
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: LEN       R2 R1        ; R2 := # R1
 37 [-]: EQ        0 R2 K17     ; if R2 ~= 0.000000 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 40 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xfb669000]
 41 [-]: GETGLOBAL R4 K19       ; R4 := gNpcSpawnPointType
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: MOVE      R1 R2        ; R1 := R2
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x622a0c19]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: CONST     R2 3         ; R2 := 3.000000
 49 [-]: CONST     R3 1         ; R3 := 1.000000
 50 [-]: GETGLOBAL R4 K21       ; R4 := 0x5bced4c4
 51 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0xac1b386a]
 52 [-]: LEN       R5 R1        ; R5 := # R1
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: CONST     R5 1         ; R5 := 1.000000
 56 [-]: FORPREP   R3 62        ; R3 -= R5; PC := 62
 57 [-]: GETGLOBAL R7 K23       ; R7 := 0x33bdd652
 58 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x23d5322f]
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: FORLOOP   R3 57        ; R3 += R5; if R3 <= R4 then begin PC := 57; R6 := R3 end
 63 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 64 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x8e07e77f]
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xed4e0128]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: LOADK     R10 K26      ; R10 := "OnPowerRiftReady"
 69 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 70 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1426
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["goalTag"]
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5c390f04]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: EQ        1 R3 K5      ; if R3 == 8.000000 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: EQ        1 R3 K6      ; if R3 == 13.000000 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x5b482ee5
 13 [-]: TEST      R4 1         ; if R4 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R4 K8        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["gTutorialMission"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K11       ; R5 := "VorsPrizeMission"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["goalId"]
 25 [-]: EQ        1 R4 K13     ; if R4 == "" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 29 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x17550169]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADNIL   R5 R5        ; R5 := nil
 32 [-]: GETTABLE  R6 R1 K15    ; R6 := R1["songFragmentOverride"]
 33 [-]: LEN       R6 R6        ; R6 := # R6
 34 [-]: LT        0 K16 R6     ; if 0.000000 >= R6 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["songFragmentOverride"]
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R5 R4 K17    ; R5 := R4["songFragments"]
 39 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 40 [-]: GETGLOBAL R7 K19       ; R7 := 0x25d99d89
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R6 K19       ; R6 := 0x25d99d89
 45 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x4ae54c32]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["SF_PERSONAL_QUARTERS"]
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: TEST      R6 1         ; if R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: LOADKB    R6 0 0       ; R6 := false
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 54
 54 [-]: LOADKB    R6 1 0       ; R6 := true
 55 [-]: LEN       R7 R5        ; R7 := # R5
 56 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R7 R6        ; R7 := R6
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 61
 61 [-]: LOADKB    R7 1 0       ; R7 := true
 62 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
 63 [-]: GETTABLE  R9 R1 K22    ; R9 := R1["keyChainName"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 157
 66 [-]: JMP       157          ; PC := 157
 67 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 68 [-]: GETTABLE  R9 R4 K23    ; R9 := R4["loreFragments"]
 69 [-]: MOVE      R10 R5       ; R10 := R5
 70 [-]: GETTABLE  R11 R4 K24   ; R11 := R4["frameFighterFragments"]
 71 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 72 [-]: GETGLOBAL R9 K25       ; R9 := 0xc8802016
 73 [-]: MOVE      R10 R8       ; R10 := R8
 74 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 75 [-]: JMP       155          ; PC := 155
 76 [-]: GETUPVAL  R14 U1       ; R14 := U1
 77 [-]: EQ        0 R12 R14    ; if R12 ~= R14 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: TEST      R7 0         ; if not R7 then PC := 155
 80 [-]: JMP       155          ; PC := 155
 81 [-]: GETGLOBAL R14 K26      ; R14 := 0xcfc01047
 82 [-]: MOVE      R15 R13      ; R15 := R13
 83 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 84 [-]: JMP       153          ; PC := 153
 85 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18[0x45d50cdc]
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: GETGLOBAL R20 K28      ; R20 := EMPTY_SYMBOL
 88 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 153
 89 [-]: JMP       153          ; PC := 153
 90 [-]: GETGLOBAL R20 K29      ; R20 := 0x89326c93
 91 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x46a0ebf5]
 92 [-]: MOVE      R22 R19      ; R22 := R19
 93 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 94 [-]: GETGLOBAL R21 K18      ; R21 := 0x7b998233
 95 [-]: MOVE      R22 R20      ; R22 := R20
 96 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 97 [-]: TEST      R21 1        ; if R21 then PC := 153
 98 [-]: JMP       153          ; PC := 153
 99 [-]: GETUPVAL  R21 U2       ; R21 := U2
100 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
101 [-]: GETGLOBAL R22 K0       ; R22 := 0xbe190284
102 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22[0xef893aec]
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["syndicateTag"]
105 [-]: GETGLOBAL R23 K10      ; R23 := 0x0469f296
106 [-]: LOADK     R24 K32      ; R24 := "KahlSyndicate"
107 [-]: CALL      R23 2 2      ; R23 := R23(R24)
108 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 111
111 [-]: LOADKB    R22 1 0      ; R22 := true
112 [-]: TEST      R22 0        ; if not R22 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: GETUPVAL  R21 U3       ; R21 := U3
115 [-]: GETGLOBAL R23 K29      ; R23 := 0x89326c93
116 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0x05909209]
117 [-]: MOVE      R25 R21      ; R25 := R21
118 [-]: SELF      R26 R20 K34  ; R27 := R20; R26 := R20[0xd1586535]
119 [-]: CALL      R26 2 2      ; R26 := R26(R27)
120 [-]: SELF      R27 R20 K35  ; R28 := R20; R27 := R20[0xcb3851b8]
121 [-]: CALL      R27 2 2      ; R27 := R27(R28)
122 [-]: MOVE      R28 R20      ; R28 := R20
123 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
124 [-]: GETGLOBAL R24 K18      ; R24 := 0x7b998233
125 [-]: MOVE      R25 R23      ; R25 := R23
126 [-]: CALL      R24 2 2      ; R24 := R24(R25)
127 [-]: TEST      R24 1        ; if R24 then PC := 153
128 [-]: JMP       153          ; PC := 153
129 [-]: TEST      R22 0        ; if not R22 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R24 R23 K36  ; R25 := R23; R24 := R23[0x3273ba96]
132 [-]: MOVE      R26 R19      ; R26 := R19
133 [-]: CALL      R24 3 1      ; R24(R25,R26)
134 [-]: LOADKB    R24 0 0      ; R24 := false
135 [-]: TEST      R24 0        ; if not R24 then PC := 153
136 [-]: JMP       153          ; PC := 153
137 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23[0xd1586535]
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: GETGLOBAL R25 K37      ; R25 := 0x3d106989
140 [-]: LOADK     R26 K38      ; R26 := "Created hand-placed lore fragment "
141 [-]: GETGLOBAL R27 K39      ; R27 := 0x64fb1586
142 [-]: SELF      R28 R18 K40  ; R29 := R18; R28 := R18[0xed4e0128]
143 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
144 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
145 [-]: LOADK     R28 K41      ; R28 := " at "
146 [-]: GETTABLE  R29 R24 K42  ; R29 := R24["x"]
147 [-]: LOADK     R30 K43      ; R30 := ","
148 [-]: GETTABLE  R31 R24 K44  ; R31 := R24["y"]
149 [-]: LOADK     R32 K43      ; R32 := ","
150 [-]: GETTABLE  R33 R24 K45  ; R33 := R24["z"]
151 [-]: CONCAT    R26 R26 R33  ; R26 := R26 .. R27 .. R28 .. R29 .. R30 .. R31 .. R32 .. R33
152 [-]: CALL      R25 2 1      ; R25(R26)
153 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 85; R16 := R17 end
154 [-]: JMP       85           ; PC := 85
155 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 76; R11 := R12 end
156 [-]: JMP       76           ; PC := 76
157 [-]: TEST      R0 1         ; if R0 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R25 U4       ; R25 := U4
160 [-]: LEN       R25 R25      ; R25 := # R25
161 [-]: EQ        0 R25 K16    ; if R25 ~= 0.000000 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: RETURN    R0 1         ; return 
164 [-]: EQ        1 R3 K46     ; if R3 == 28.000000 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 167
167 [-]: LOADKB    R25 1 0      ; R25 := true
168 [-]: CONST     R26 0        ; R26 := 0.000000
169 [-]: TEST      R7 0         ; if not R7 then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: TEST      R25 0        ; if not R25 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: CONST     R26 0        ; R26 := 0.000000
174 [-]: JMP       176          ; PC := 176
175 [-]: CONST     R26 0        ; R26 := 0.500000
176 [-]: CONST     R27 0        ; R27 := 0.500000
177 [-]: TEST      R7 0         ; if not R7 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: LOADK     R27 K47      ; R27 := 0.050000
180 [-]: NEWTABLE  R28 0 0      ; R28 := {}
181 [-]: GETTABLE  R29 R4 K23   ; R29 := R4["loreFragments"]
182 [-]: LEN       R29 R29      ; R29 := # R29
183 [-]: LT        0 K16 R29    ; if 0.000000 >= R29 then PC := 198
184 [-]: JMP       198          ; PC := 198
185 [-]: GETGLOBAL R29 K48      ; R29 := 0x5bced4c4
186 [-]: GETTABLE  R29 R29 K49  ; R29 := R29[0x3630e649]
187 [-]: CALL      R29 1 2      ; R29 := R29()
188 [-]: LT        0 R26 R29    ; if R26 >= R29 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: TEST      R25 1        ; if R25 then PC := 198
191 [-]: JMP       198          ; PC := 198
192 [-]: GETGLOBAL R29 K50      ; R29 := 0x33bdd652
193 [-]: GETTABLE  R29 R29 K51  ; R29 := R29[0x23d5322f]
194 [-]: MOVE      R30 R28      ; R30 := R28
195 [-]: GETUPVAL  R31 U5       ; R31 := U5
196 [-]: CALL      R29 3 1      ; R29(R30,R31)
197 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
198 [-]: TEST      R7 0         ; if not R7 then PC := 211
199 [-]: JMP       211          ; PC := 211
200 [-]: GETGLOBAL R29 K48      ; R29 := 0x5bced4c4
201 [-]: GETTABLE  R29 R29 K49  ; R29 := R29[0x3630e649]
202 [-]: CALL      R29 1 2      ; R29 := R29()
203 [-]: LT        0 R26 R29    ; if R26 >= R29 then PC := 211
204 [-]: JMP       211          ; PC := 211
205 [-]: GETGLOBAL R29 K50      ; R29 := 0x33bdd652
206 [-]: GETTABLE  R29 R29 K51  ; R29 := R29[0x23d5322f]
207 [-]: MOVE      R30 R28      ; R30 := R28
208 [-]: GETUPVAL  R31 U1       ; R31 := U1
209 [-]: CALL      R29 3 1      ; R29(R30,R31)
210 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
211 [-]: GETTABLE  R29 R4 K24   ; R29 := R4["frameFighterFragments"]
212 [-]: LEN       R29 R29      ; R29 := # R29
213 [-]: LT        0 K16 R29    ; if 0.000000 >= R29 then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: GETGLOBAL R29 K48      ; R29 := 0x5bced4c4
216 [-]: GETTABLE  R29 R29 K49  ; R29 := R29[0x3630e649]
217 [-]: CALL      R29 1 2      ; R29 := R29()
218 [-]: LT        0 R26 R29    ; if R26 >= R29 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: TEST      R25 1        ; if R25 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: GETGLOBAL R29 K50      ; R29 := 0x33bdd652
223 [-]: GETTABLE  R29 R29 K51  ; R29 := R29[0x23d5322f]
224 [-]: MOVE      R30 R28      ; R30 := R28
225 [-]: GETUPVAL  R31 U6       ; R31 := U6
226 [-]: CALL      R29 3 1      ; R29(R30,R31)
227 [-]: CONST     R29 1        ; R29 := 1.000000
228 [-]: LEN       R30 R28      ; R30 := # R28
229 [-]: CONST     R31 1        ; R31 := 1.000000
230 [-]: FORPREP   R29 325      ; R29 -= R31; PC := 325
231 [-]: GETGLOBAL R33 K52      ; R33 := 0x55730e1a
232 [-]: CONST     R34 1        ; R34 := 1.000000
233 [-]: GETUPVAL  R35 U4       ; R35 := U4
234 [-]: LEN       R35 R35      ; R35 := # R35
235 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
236 [-]: GETUPVAL  R34 U4       ; R34 := U4
237 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
238 [-]: SELF      R34 R34 K34  ; R35 := R34; R34 := R34[0xd1586535]
239 [-]: CALL      R34 2 2      ; R34 := R34(R35)
240 [-]: GETTABLE  R35 R28 R32  ; R35 := R28[R32]
241 [-]: GETUPVAL  R36 U1       ; R36 := U1
242 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: GETUPVAL  R36 U6       ; R36 := U6
245 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 269
246 [-]: JMP       269          ; PC := 269
247 [-]: GETGLOBAL R36 K53      ; R36 := 0xa421af95
248 [-]: CALL      R36 1 2      ; R36 := R36()
249 [-]: GETGLOBAL R37 K29      ; R37 := 0x89326c93
250 [-]: SELF      R37 R37 K54  ; R38 := R37; R37 := R37[0xbd5d0ec1]
251 [-]: GETGLOBAL R39 K53      ; R39 := 0xa421af95
252 [-]: CONST     R40 0        ; R40 := 0.000000
253 [-]: CONST     R41 1        ; R41 := 1.000000
254 [-]: CONST     R42 0        ; R42 := 0.000000
255 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
256 [-]: ADD       R39 R34 R39  ; R39 := R34 + R39
257 [-]: MOVE      R40 R34      ; R40 := R34
258 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
259 [-]: MOVE      R43 R36      ; R43 := R36
260 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
261 [-]: GETTABLE  R37 R36 K44  ; R37 := R36["y"]
262 [-]: EQ        1 R37 K16    ; if R37 == 0.000000 then PC := 265
263 [-]: JMP       265          ; PC := 265
264 [-]: MOVE      R34 R36      ; R34 := R36
265 [-]: GETTABLE  R37 R34 K44  ; R37 := R34["y"]
266 [-]: GETUPVAL  R38 U7       ; R38 := U7
267 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
268 [-]: SETTABLE  R34 K44 R37  ; R34["y"] := R37
269 [-]: GETUPVAL  R37 U4       ; R37 := U4
270 [-]: GETTABLE  R37 R37 R33  ; R37 := R37[R33]
271 [-]: SELF      R37 R37 K35  ; R38 := R37; R37 := R37[0xcb3851b8]
272 [-]: CALL      R37 2 2      ; R37 := R37(R38)
273 [-]: GETGLOBAL R38 K8       ; R38 := _T
274 [-]: GETGLOBAL R39 K29      ; R39 := 0x89326c93
275 [-]: SELF      R39 R39 K33  ; R40 := R39; R39 := R39[0x05909209]
276 [-]: GETUPVAL  R41 U2       ; R41 := U2
277 [-]: GETTABLE  R41 R41 R35  ; R41 := R41[R35]
278 [-]: MOVE      R42 R34      ; R42 := R34
279 [-]: MOVE      R43 R37      ; R43 := R37
280 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
281 [-]: SETTABLE  R38 K55 R39  ; R38["LoreFragmentDeco"] := R39
282 [-]: GETGLOBAL R38 K50      ; R38 := 0x33bdd652
283 [-]: GETTABLE  R38 R38 K56  ; R38 := R38[0x9c1f3b5a]
284 [-]: GETUPVAL  R39 U4       ; R39 := U4
285 [-]: MOVE      R40 R33      ; R40 := R33
286 [-]: CALL      R38 3 1      ; R38(R39,R40)
287 [-]: LOADKB    R38 0 0      ; R38 := false
288 [-]: TEST      R38 0        ; if not R38 then PC := 325
289 [-]: JMP       325          ; PC := 325
290 [-]: GETUPVAL  R38 U5       ; R38 := U5
291 [-]: EQ        0 R35 R38    ; if R35 ~= R38 then PC := 303
292 [-]: JMP       303          ; PC := 303
293 [-]: GETGLOBAL R38 K37      ; R38 := 0x3d106989
294 [-]: LOADK     R39 K57      ; R39 := "Created LORE FRAGMENT at "
295 [-]: GETTABLE  R40 R34 K42  ; R40 := R34["x"]
296 [-]: LOADK     R41 K58      ; R41 := " "
297 [-]: GETTABLE  R42 R34 K44  ; R42 := R34["y"]
298 [-]: LOADK     R43 K58      ; R43 := " "
299 [-]: GETTABLE  R44 R34 K45  ; R44 := R34["z"]
300 [-]: CONCAT    R39 R39 R44  ; R39 := R39 .. R40 .. R41 .. R42 .. R43 .. R44
301 [-]: CALL      R38 2 1      ; R38(R39)
302 [-]: JMP       325          ; PC := 325
303 [-]: GETUPVAL  R38 U1       ; R38 := U1
304 [-]: EQ        0 R35 R38    ; if R35 ~= R38 then PC := 316
305 [-]: JMP       316          ; PC := 316
306 [-]: GETGLOBAL R38 K37      ; R38 := 0x3d106989
307 [-]: LOADK     R39 K59      ; R39 := "Created SONG FRAGMENT at "
308 [-]: GETTABLE  R40 R34 K42  ; R40 := R34["x"]
309 [-]: LOADK     R41 K58      ; R41 := " "
310 [-]: GETTABLE  R42 R34 K44  ; R42 := R34["y"]
311 [-]: LOADK     R43 K58      ; R43 := " "
312 [-]: GETTABLE  R44 R34 K45  ; R44 := R34["z"]
313 [-]: CONCAT    R39 R39 R44  ; R39 := R39 .. R40 .. R41 .. R42 .. R43 .. R44
314 [-]: CALL      R38 2 1      ; R38(R39)
315 [-]: JMP       325          ; PC := 325
316 [-]: GETGLOBAL R38 K37      ; R38 := 0x3d106989
317 [-]: LOADK     R39 K60      ; R39 := "Created FRAME FIGHTER FRAGMENT at "
318 [-]: GETTABLE  R40 R34 K42  ; R40 := R34["x"]
319 [-]: LOADK     R41 K58      ; R41 := " "
320 [-]: GETTABLE  R42 R34 K44  ; R42 := R34["y"]
321 [-]: LOADK     R43 K58      ; R43 := " "
322 [-]: GETTABLE  R44 R34 K45  ; R44 := R34["z"]
323 [-]: CONCAT    R39 R39 R44  ; R39 := R39 .. R40 .. R41 .. R42 .. R43 .. R44
324 [-]: CALL      R38 2 1      ; R38(R39)
325 [-]: FORLOOP   R29 231      ; R29 += R31; if R29 <= R30 then begin PC := 231; R32 := R29 end
326 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1539
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xcb3851b8]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf91cabaa]
  7 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0xbe190284
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0a8591ef]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x88efc25e
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x05909209]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: TEST      R6 0         ; if not R6 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 28 [-]: LOADK     R7 K9        ; R7 := "Created FUSION TREASURE at "
 29 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["x"]
 30 [-]: LOADK     R9 K11       ; R9 := " "
 31 [-]: GETTABLE  R10 R2 K12   ; R10 := R2["y"]
 32 [-]: LOADK     R11 K11      ; R11 := " "
 33 [-]: GETTABLE  R12 R2 K13   ; R12 := R2["z"]
 34 [-]: CONCAT    R7 R7 R12    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1555
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "TreasureHunt"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: EQ        0 R2 K5      ; if R2 ~= 0.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: LEN       R2 R2        ; R2 := # R2
 17 [-]: EQ        0 R2 K5      ; if R2 ~= 0.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5c390f04]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        1 R2 K8      ; if R2 == 8.000000 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: EQ        1 R2 K9      ; if R2 == 13.000000 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: EQ        1 R2 K10     ; if R2 == 28.000000 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x5b482ee5
 30 [-]: TEST      R3 1         ; if R3 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R3 K12       ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["gTutorialMission"]
 34 [-]: TEST      R3 1         ; if R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 37 [-]: LOADK     R4 K14       ; R4 := "VorsPrizeMission"
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: GETGLOBAL R4 K15       ; R4 := 0x0c62abf7
 44 [-]: CALL      R4 1 2       ; R4 := R4()
 45 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 124
 46 [-]: JMP       124          ; PC := 124
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: LEN       R5 R5        ; R5 := # R5
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: LEN       R6 R6        ; R6 := # R6
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: LEN       R7 R7        ; R7 := # R7
 53 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 54 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 55 [-]: MUL       R6 K16 R5    ; R6 := 0.500000 * R5
 56 [-]: SUB       R6 K17 R6    ; R6 := 1.000000 - R6
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: LEN       R7 R7        ; R7 := # R7
 59 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: LEN       R7 R7        ; R7 := # R7
 63 [-]: EQ        1 R7 K5      ; if R7 == 0.000000 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R7 K15       ; R7 := 0x0c62abf7
 66 [-]: CALL      R7 1 2       ; R7 := R7()
 67 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 70
 70 [-]: LOADKB    R7 1 0       ; R7 := true
 71 [-]: LOADNIL   R8 R8        ; R8 := nil
 72 [-]: TEST      R7 0         ; if not R7 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETGLOBAL R9 K18       ; R9 := 0x55730e1a
 75 [-]: CONST     R10 1        ; R10 := 1.000000
 76 [-]: GETUPVAL  R11 U0       ; R11 := U0
 77 [-]: LEN       R11 R11      ; R11 := # R11
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: GETUPVAL  R10 U0       ; R10 := U0
 80 [-]: GETTABLE  R8 R10 R9    ; R8 := R10[R9]
 81 [-]: GETGLOBAL R10 K19      ; R10 := 0x33bdd652
 82 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x9c1f3b5a]
 83 [-]: GETUPVAL  R11 U0       ; R11 := U0
 84 [-]: MOVE      R12 R9       ; R12 := R9
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETGLOBAL R10 K18      ; R10 := 0x55730e1a
 88 [-]: CONST     R11 1        ; R11 := 1.000000
 89 [-]: GETUPVAL  R12 U1       ; R12 := U1
 90 [-]: LEN       R12 R12      ; R12 := # R12
 91 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 92 [-]: GETUPVAL  R11 U1       ; R11 := U1
 93 [-]: GETTABLE  R8 R11 R10   ; R8 := R11[R10]
 94 [-]: GETGLOBAL R11 K19      ; R11 := 0x33bdd652
 95 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x9c1f3b5a]
 96 [-]: GETUPVAL  R12 U1       ; R12 := U1
 97 [-]: MOVE      R13 R10      ; R13 := R10
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: GETUPVAL  R11 U3       ; R11 := U3
100 [-]: GETGLOBAL R12 K21      ; R12 := 0x0c5e62f9
101 [-]: CONST     R13 1        ; R13 := 1.000000
102 [-]: GETUPVAL  R14 U3       ; R14 := U3
103 [-]: LEN       R14 R14      ; R14 := # R14
104 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
105 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
106 [-]: GETGLOBAL R12 K22      ; R12 := 0x7b998233
107 [-]: MOVE      R13 R8       ; R13 := R8
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: GETGLOBAL R12 K22      ; R12 := 0x7b998233
112 [-]: MOVE      R13 R11      ; R13 := R11
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 1        ; if R12 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: SELF      R12 R8 K23   ; R13 := R8; R12 := R8[0xd5f7912b]
117 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
118 [-]: LOADK     R15 K24      ; R15 := "LoadAndCreatePickup"
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: LOADKB    R15 0 0      ; R15 := false
121 [-]: SELF      R16 R11 K25  ; R17 := R11; R16 := R11[0xed4e0128]
122 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
123 [-]: CALL      R12 0 1      ; R12(R13,...)
124 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1601
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x273a272f
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x4b7218fd
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: EQ        1 R0 K6      ; if R0 == 8.000000 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: EQ        1 R0 K7      ; if R0 == 13.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: EQ        1 R0 K8      ; if R0 == 28.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        0 R0 K9      ; if R0 ~= 30.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: LEN       R1 R1        ; R1 := # R1
 25 [-]: LT        0 K10 R1     ; if 0.000000 >= R1 then PC := 78
 26 [-]: JMP       78           ; PC := 78
 27 [-]: GETGLOBAL R1 K11       ; R1 := 0x0c62abf7
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: GETGLOBAL R2 K12       ; R2 := 0xd2fec20c
 30 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 78
 31 [-]: JMP       78           ; PC := 78
 32 [-]: GETGLOBAL R2 K13       ; R2 := 0x55730e1a
 33 [-]: CONST     R3 1         ; R3 := 1.000000
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: LEN       R4 R4        ; R4 := # R4
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 39 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xd1586535]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 43 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xcb3851b8]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K4        ; R5 := 0x4b7218fd
 46 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 47 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x29ef273d]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x66905cb0]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x152f5223]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x85ea048b]
 56 [-]: GETUPVAL  R9 U0        ; R9 := U0
 57 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: LE        0 R7 K21     ; if R7 > 0.500000 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 62 [-]: GETGLOBAL R8 K22       ; R8 := 0x30683780
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: GETGLOBAL R5 K22       ; R5 := 0x30683780
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 68 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x05909209]
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: MOVE      R10 R3       ; R10 := R3
 71 [-]: MOVE      R11 R4       ; R11 := R4
 72 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 73 [-]: GETGLOBAL R7 K24       ; R7 := 0x33bdd652
 74 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0x9c1f3b5a]
 75 [-]: GETUPVAL  R8 U0        ; R8 := U0
 76 [-]: MOVE      R9 R2        ; R9 := R2
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1632
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "RareCrateSpawner"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5c390f04]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: LT        1 R1 K7      ; if R1 < 1.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: EQ        1 R0 K9      ; if R0 == 8.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        0 R0 K10     ; if R0 ~= 13.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R1 0 0       ; R1 := false
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: GETGLOBAL R1 K11       ; R1 := 0x0c62abf7
 25 [-]: CALL      R1 1 2       ; R1 := R1()
 26 [-]: GETGLOBAL R2 K12       ; R2 := 0x2b472e92
 27 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 72
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETGLOBAL R2 K13       ; R2 := 0x55730e1a
 30 [-]: CONST     R3 1         ; R3 := 1.000000
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: LEN       R4 R4        ; R4 := # R4
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 36 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xd1586535]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 40 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xcb3851b8]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K16       ; R5 := 0x5916cd13
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 44 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x29ef273d]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x66905cb0]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x152f5223]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x85ea048b]
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: LE        0 R7 K21     ; if R7 > 0.500000 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R7 K22       ; R7 := 0x7b998233
 59 [-]: GETGLOBAL R8 K23       ; R8 := 0x0ab1bd50
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: GETGLOBAL R5 K23       ; R5 := 0x0ab1bd50
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 65 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x05909209]
 66 [-]: MOVE      R9 R5        ; R9 := R5
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: MOVE      R11 R4       ; R11 := R4
 69 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 70 [-]: LOADKB    R7 1 0       ; R7 := true
 71 [-]: RETURN    R7 2         ; return R7
 72 [-]: LOADKB    R7 0 0       ; R7 := false
 73 [-]: RETURN    R7 2         ; return R7
 74 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1667
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7782a68
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x52f0a924
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfb669000]
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0xe7782a68
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x5bced4c4
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xac1b386a]
 19 [-]: LEN       R3 R0        ; R3 := # R0
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0xca52d794
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: CONST     R3 1         ; R3 := 1.000000
 23 [-]: FORPREP   R1 52        ; R1 -= R3; PC := 52
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x55730e1a
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: LEN       R7 R0        ; R7 := # R0
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd1586535]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xcb3851b8]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K2        ; R8 := 0x52f0a924
 35 [-]: GETGLOBAL R9 K8        ; R9 := 0x55730e1a
 36 [-]: CONST     R10 1        ; R10 := 1.000000
 37 [-]: GETGLOBAL R11 K2       ; R11 := 0x52f0a924
 38 [-]: LEN       R11 R11      ; R11 := # R11
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 42 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x9c1f3b5a]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: MOVE      R11 R5       ; R11 := R5
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 47 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x05909209]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: MOVE      R12 R6       ; R12 := R6
 50 [-]: MOVE      R13 R7       ; R13 := R7
 51 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 52 [-]: FORLOOP   R1 24        ; R1 += R3; if R1 <= R2 then begin PC := 24; R4 := R1 end
 53 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1685
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Game/DirTriggers/DirTriggerXpPool"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: LEN       R1 R0        ; R1 := # R0
 10 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x814658a8
 14 [-]: LEN       R3 R0        ; R3 := # R0
 15 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
 16 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 17 [-]: SETTABLE  R1 K6 R2     ; R1["AvgXp"] := R2
 18 [-]: GETGLOBAL R1 K5        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["AvgXp"]
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1696
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLightType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LEN       R1 R0        ; R1 := # R0
  6 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xea056614]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x22da1852]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 19 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x3273ba96]
 22 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 23 [-]: LOADK     R9 K10       ; R9 := "Light"
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R6 0 1       ; R6(R7,...)
 26 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 27 [-]: JMP       12           ; PC := 12
 28 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1707
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K3      ; if R0 == 2.000000 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: EQ        1 R0 K4      ; if R0 == 8.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: EQ        1 R0 K5      ; if R0 == 17.000000 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: EQ        1 R0 K6      ; if R0 == 13.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: EQ        0 R0 K7      ; if R0 ~= 32.000000 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R1 0 0       ; R1 := false
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1716
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K3      ; if R0 == 1.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: EQ        1 R0 K4      ; if R0 == 30.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 9
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1721
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K5        ; R5 := "FactionConflictScriptTrigger"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: LEN       R3 R2        ; R3 := # R2
 13 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETTABLE  R3 R2 K7     ; R3 := R2[1.000000]
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8eb2112d]
 17 [-]: LOADK     R5 K9        ; R5 := "Execute"
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 20 [-]: GETGLOBAL R4 K11       ; R4 := _T
 21 [-]: SETTABLE  R4 K12 K13   ; R4["missionAIReady"] := true
 22 [-]: GETGLOBAL R4 K14       ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 375
 26 [-]: JMP       375          ; PC := 375
 27 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0xa926d7c0]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x8a0f0ed1]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: CONST     R5 1         ; R5 := 1.000000
 32 [-]: LEN       R6 R4        ; R6 := # R4
 33 [-]: CONST     R7 1         ; R7 := 1.000000
 34 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 35 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 36 [-]: GETTABLE  R10 R9 K17   ; R10 := R9["probability"]
 37 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["faction"]
 38 [-]: GETTABLE  R12 R9 K19   ; R12 := R9["tag"]
 39 [-]: GETGLOBAL R13 K20      ; R13 := 0x88efc25e
 40 [-]: GETTABLE  R14 R9 K21   ; R14 := R9["resource"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x9ae36b19]
 43 [-]: MOVE      R16 R13      ; R16 := R13
 44 [-]: MOVE      R17 R10      ; R17 := R10
 45 [-]: MOVE      R18 R11      ; R18 := R11
 46 [-]: MOVE      R19 R12      ; R19 := R12
 47 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 48 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 49 [-]: SELF      R14 R3 K23   ; R15 := R3; R14 := R3[0xef893aec]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
 52 [-]: MOVE      R16 R14      ; R16 := R14
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: TEST      R15 1        ; if R15 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0xf9569c80]
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: CONST     R16 1        ; R16 := 1.000000
 59 [-]: LEN       R17 R15      ; R17 := # R15
 60 [-]: CONST     R18 1        ; R18 := 1.000000
 61 [-]: FORPREP   R16 67       ; R16 -= R18; PC := 67
 62 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 63 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1[0x1ab5251c]
 64 [-]: GETTABLE  R23 R20 K26  ; R23 := R20["factionA"]
 65 [-]: GETTABLE  R24 R20 K27  ; R24 := R20["factionB"]
 66 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 67 [-]: FORLOOP   R16 62       ; R16 += R18; if R16 <= R17 then begin PC := 62; R19 := R16 end
 68 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1[0xee2137b8]
 69 [-]: CALL      R21 2 1      ; R21(R22)
 70 [-]: SELF      R21 R1 K29   ; R22 := R1; R21 := R1[0x887ebae6]
 71 [-]: CALL      R21 2 1      ; R21(R22)
 72 [-]: SELF      R21 R3 K30   ; R22 := R3; R21 := R3[0xdce792ea]
 73 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 74 [-]: CONST     R22 1        ; R22 := 1.000000
 75 [-]: LEN       R23 R21      ; R23 := # R21
 76 [-]: CONST     R24 1        ; R24 := 1.000000
 77 [-]: FORPREP   R22 83       ; R22 -= R24; PC := 83
 78 [-]: SELF      R26 R1 K31   ; R27 := R1; R26 := R1[0x0933c4f1]
 79 [-]: GETGLOBAL R28 K20      ; R28 := 0x88efc25e
 80 [-]: GETTABLE  R29 R21 R25  ; R29 := R21[R25]
 81 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
 82 [-]: CALL      R26 0 1      ; R26(R27,...)
 83 [-]: FORLOOP   R22 78       ; R22 += R24; if R22 <= R23 then begin PC := 78; R25 := R22 end
 84 [-]: SELF      R26 R3 K32   ; R27 := R3; R26 := R3[0x8101f0fb]
 85 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 86 [-]: CONST     R27 1        ; R27 := 1.000000
 87 [-]: LEN       R28 R26      ; R28 := # R26
 88 [-]: CONST     R29 1        ; R29 := 1.000000
 89 [-]: FORPREP   R27 95       ; R27 -= R29; PC := 95
 90 [-]: SELF      R31 R1 K33   ; R32 := R1; R31 := R1[0x5adee8f2]
 91 [-]: GETGLOBAL R33 K20      ; R33 := 0x88efc25e
 92 [-]: GETTABLE  R34 R26 R30  ; R34 := R26[R30]
 93 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
 94 [-]: CALL      R31 0 1      ; R31(R32,...)
 95 [-]: FORLOOP   R27 90       ; R27 += R29; if R27 <= R28 then begin PC := 90; R30 := R27 end
 96 [-]: GETUPVAL  R31 U0       ; R31 := U0
 97 [-]: CALL      R31 1 2      ; R31 := R31()
 98 [-]: TEST      R31 0        ; if not R31 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R31 R1 K34   ; R32 := R1; R31 := R1[0xeb001249]
101 [-]: LOADKB    R33 1 0      ; R33 := true
102 [-]: CALL      R31 3 1      ; R31(R32,R33)
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R31 R1 K34   ; R32 := R1; R31 := R1[0xeb001249]
105 [-]: LOADKB    R33 0 0      ; R33 := false
106 [-]: CALL      R31 3 1      ; R31(R32,R33)
107 [-]: SELF      R31 R3 K23   ; R32 := R3; R31 := R3[0xef893aec]
108 [-]: CALL      R31 2 2      ; R31 := R31(R32)
109 [-]: SELF      R32 R1 K35   ; R33 := R1; R32 := R1[0xce01ccc2]
110 [-]: GETTABLE  R34 R31 K36  ; R34 := R31["minEnemyLevel"]
111 [-]: GETTABLE  R35 R31 K37  ; R35 := R31["maxEnemyLevel"]
112 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
113 [-]: SELF      R32 R1 K38   ; R33 := R1; R32 := R1[0x546b3a08]
114 [-]: GETTABLE  R34 R31 K39  ; R34 := R31["minSpaceEnemyLevel"]
115 [-]: GETTABLE  R35 R31 K40  ; R35 := R31["maxSpaceEnemyLevel"]
116 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
117 [-]: LOADKB    R32 1 0      ; R32 := true
118 [-]: SETUPVAL  R32 U1       ; U82 := R1
119 [-]: SELF      R32 R3 K41   ; R33 := R3; R32 := R3[0x8f99293a]
120 [-]: CALL      R32 2 2      ; R32 := R32(R33)
121 [-]: GETGLOBAL R33 K14      ; R33 := 0x7b998233
122 [-]: MOVE      R34 R32      ; R34 := R32
123 [-]: CALL      R33 2 2      ; R33 := R33(R34)
124 [-]: TEST      R33 0        ; if not R33 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETGLOBAL R33 K14      ; R33 := 0x7b998233
127 [-]: GETGLOBAL R34 K42      ; R34 := 0x0c8620b7
128 [-]: CALL      R33 2 2      ; R33 := R33(R34)
129 [-]: TEST      R33 1        ; if R33 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R33 K42      ; R33 := 0x0c8620b7
132 [-]: SELF      R33 R33 K43  ; R34 := R33; R33 := R33[0xec195a1e]
133 [-]: CALL      R33 2 2      ; R33 := R33(R34)
134 [-]: MOVE      R32 R33      ; R32 := R33
135 [-]: GETGLOBAL R33 K14      ; R33 := 0x7b998233
136 [-]: MOVE      R34 R32      ; R34 := R32
137 [-]: CALL      R33 2 2      ; R33 := R33(R34)
138 [-]: TEST      R33 1        ; if R33 then PC := 375
139 [-]: JMP       375          ; PC := 375
140 [-]: LEN       R33 R32      ; R33 := # R32
141 [-]: LT        0 K6 R33     ; if 0.000000 >= R33 then PC := 375
142 [-]: JMP       375          ; PC := 375
143 [-]: GETGLOBAL R33 K10      ; R33 := 0xbe190284
144 [-]: SELF      R33 R33 K44  ; R34 := R33; R33 := R33[0x30625642]
145 [-]: CALL      R33 2 2      ; R33 := R33(R34)
146 [-]: GETTABLE  R34 R31 K45  ; R34 := R31["leadersAlwaysAllowed"]
147 [-]: TEST      R34 0        ; if not R34 then PC := 198
148 [-]: JMP       198          ; PC := 198
149 [-]: SELF      R34 R1 K46   ; R35 := R1; R34 := R1[0xa0581893]
150 [-]: CONST     R36 100      ; R36 := 100.000000
151 [-]: CALL      R34 3 1      ; R34(R35,R36)
152 [-]: GETGLOBAL R34 K11      ; R34 := _T
153 [-]: GETTABLE  R34 R34 K47  ; R34 := R34["IsLiteSortie"]
154 [-]: TEST      R34 0        ; if not R34 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: SELF      R34 R1 K48   ; R35 := R1; R34 := R1[0x3ea76f0c]
157 [-]: GETGLOBAL R36 K49      ; R36 := 0x5bced4c4
158 [-]: GETTABLE  R36 R36 K50  ; R36 := R36[0x55f27c30]
159 [-]: MUL       R37 K51 R33  ; R37 := 5.000000 * R33
160 [-]: ADD       R37 R37 K52  ; R37 := R37 + 0.500000
161 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
162 [-]: CALL      R34 0 1      ; R34(R35,...)
163 [-]: JMP       230          ; PC := 230
164 [-]: SELF      R34 R1 K53   ; R35 := R1; R34 := R1[0xe0f70cf5]
165 [-]: CONST     R36 0        ; R36 := 0.000000
166 [-]: CALL      R34 3 1      ; R34(R35,R36)
167 [-]: SELF      R34 R1 K54   ; R35 := R1; R34 := R1[0xe36632fc]
168 [-]: LOADKB    R36 1 0      ; R36 := true
169 [-]: CALL      R34 3 1      ; R34(R35,R36)
170 [-]: GETTABLE  R34 R31 K55  ; R34 := R31["sortieId"]
171 [-]: EQ        0 R34 K56    ; if R34 ~= "" then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETTABLE  R34 R31 K57  ; R34 := R31["alertId"]
174 [-]: EQ        0 R34 K56    ; if R34 ~= "" then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: GETTABLE  R34 R31 K58  ; R34 := R31["goalId"]
177 [-]: EQ        1 R34 K56    ; if R34 == "" then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: SELF      R34 R1 K48   ; R35 := R1; R34 := R1[0x3ea76f0c]
180 [-]: GETGLOBAL R36 K49      ; R36 := 0x5bced4c4
181 [-]: GETTABLE  R36 R36 K50  ; R36 := R36[0x55f27c30]
182 [-]: MUL       R37 K51 R33  ; R37 := 5.000000 * R33
183 [-]: ADD       R37 R37 K52  ; R37 := R37 + 0.500000
184 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
185 [-]: CALL      R34 0 1      ; R34(R35,...)
186 [-]: JMP       194          ; PC := 194
187 [-]: SELF      R34 R1 K48   ; R35 := R1; R34 := R1[0x3ea76f0c]
188 [-]: GETGLOBAL R36 K49      ; R36 := 0x5bced4c4
189 [-]: GETTABLE  R36 R36 K50  ; R36 := R36[0x55f27c30]
190 [-]: MUL       R37 K59 R33  ; R37 := 3.000000 * R33
191 [-]: ADD       R37 R37 K52  ; R37 := R37 + 0.500000
192 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
193 [-]: CALL      R34 0 1      ; R34(R35,...)
194 [-]: SELF      R34 R1 K60   ; R35 := R1; R34 := R1[0xd44e6532]
195 [-]: DIV       R36 K51 R33  ; R36 := 5.000000 / R33
196 [-]: CALL      R34 3 1      ; R34(R35,R36)
197 [-]: JMP       230          ; PC := 230
198 [-]: GETTABLE  R34 R31 K61  ; R34 := R31["archwingRequired"]
199 [-]: TEST      R34 0        ; if not R34 then PC := 211
200 [-]: JMP       211          ; PC := 211
201 [-]: GETTABLE  R34 R31 K62  ; R34 := R31["isSharkwingMission"]
202 [-]: TEST      R34 1        ; if R34 then PC := 211
203 [-]: JMP       211          ; PC := 211
204 [-]: SELF      R34 R1 K60   ; R35 := R1; R34 := R1[0xd44e6532]
205 [-]: DIV       R36 K63 R33  ; R36 := 60.000000 / R33
206 [-]: CALL      R34 3 1      ; R34(R35,R36)
207 [-]: SELF      R34 R1 K46   ; R35 := R1; R34 := R1[0xa0581893]
208 [-]: CONST     R36 100      ; R36 := 100.000000
209 [-]: CALL      R34 3 1      ; R34(R35,R36)
210 [-]: JMP       230          ; PC := 230
211 [-]: EQ        1 R33 K7     ; if R33 == 1.000000 then PC := 230
212 [-]: JMP       230          ; PC := 230
213 [-]: SELF      R34 R1 K64   ; R35 := R1; R34 := R1[0x1f9f0826]
214 [-]: CALL      R34 2 2      ; R34 := R34(R35)
215 [-]: DIV       R34 R34 R33  ; R34 := R34 / R33
216 [-]: SELF      R35 R1 K60   ; R36 := R1; R35 := R1[0xd44e6532]
217 [-]: MOVE      R37 R34      ; R37 := R34
218 [-]: CALL      R35 3 1      ; R35(R36,R37)
219 [-]: SELF      R35 R1 K53   ; R36 := R1; R35 := R1[0xe0f70cf5]
220 [-]: MOVE      R37 R34      ; R37 := R34
221 [-]: CALL      R35 3 1      ; R35(R36,R37)
222 [-]: SELF      R35 R1 K48   ; R36 := R1; R35 := R1[0x3ea76f0c]
223 [-]: GETGLOBAL R37 K49      ; R37 := 0x5bced4c4
224 [-]: GETTABLE  R37 R37 K65  ; R37 := R37[0x99675e23]
225 [-]: SELF      R38 R1 K66   ; R39 := R1; R38 := R1[0xf9354188]
226 [-]: CALL      R38 2 2      ; R38 := R38(R39)
227 [-]: MUL       R38 R38 R33  ; R38 := R38 * R33
228 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
229 [-]: CALL      R35 0 1      ; R35(R36,...)
230 [-]: CONST     R35 1        ; R35 := 1.000000
231 [-]: LEN       R36 R32      ; R36 := # R32
232 [-]: CONST     R37 1        ; R37 := 1.000000
233 [-]: FORPREP   R35 259      ; R35 -= R37; PC := 259
234 [-]: GETTABLE  R39 R32 R38  ; R39 := R32[R38]
235 [-]: GETTABLE  R40 R39 K17  ; R40 := R39["probability"]
236 [-]: GETTABLE  R41 R39 K67  ; R41 := R39["agent"]
237 [-]: GETTABLE  R42 R39 K68  ; R42 := R39["maxSimultaneous"]
238 [-]: GETTABLE  R43 R39 K69  ; R43 := R39["tier"]
239 [-]: GETGLOBAL R44 K20      ; R44 := 0x88efc25e
240 [-]: MOVE      R45 R41      ; R45 := R41
241 [-]: CALL      R44 2 2      ; R44 := R44(R45)
242 [-]: GETTABLE  R45 R39 K70  ; R45 := R39["mergeSymbol"]
243 [-]: GETGLOBAL R46 K14      ; R46 := 0x7b998233
244 [-]: MOVE      R47 R44      ; R47 := R44
245 [-]: CALL      R46 2 2      ; R46 := R46(R47)
246 [-]: TEST      R46 1        ; if R46 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: SELF      R46 R1 K71   ; R47 := R1; R46 := R1[0x6d1a3a23]
249 [-]: MOVE      R48 R44      ; R48 := R44
250 [-]: MOVE      R49 R40      ; R49 := R40
251 [-]: MOVE      R50 R42      ; R50 := R42
252 [-]: MOVE      R51 R43      ; R51 := R43
253 [-]: MOVE      R52 R45      ; R52 := R45
254 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
255 [-]: JMP       259          ; PC := 259
256 [-]: GETGLOBAL R46 K72      ; R46 := 0x3d106989
257 [-]: LOADK     R47 K73      ; R47 := "NULL agent type!"
258 [-]: CALL      R46 2 1      ; R46(R47)
259 [-]: FORLOOP   R35 234      ; R35 += R37; if R35 <= R36 then begin PC := 234; R38 := R35 end
260 [-]: SELF      R46 R1 K74   ; R47 := R1; R46 := R1[0x62481db3]
261 [-]: GETGLOBAL R48 K75      ; R48 := 0x7ed0a956
262 [-]: LOADK     R49 K76      ; R49 := "/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAgent"
263 [-]: CALL      R48 2 2      ; R48 := R48(R49)
264 [-]: GETGLOBAL R49 K4       ; R49 := 0x0469f296
265 [-]: LOADK     R50 K77      ; R50 := "BipedSpecialSpawn"
266 [-]: CALL      R49 2 2      ; R49 := R49(R50)
267 [-]: LOADKB    R50 0 0      ; R50 := false
268 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
269 [-]: SELF      R46 R1 K74   ; R47 := R1; R46 := R1[0x62481db3]
270 [-]: GETGLOBAL R48 K75      ; R48 := 0x7ed0a956
271 [-]: LOADK     R49 K78      ; R49 := "/Lotus/Types/NeutralCreatures/SandRayCreature"
272 [-]: CALL      R48 2 2      ; R48 := R48(R49)
273 [-]: GETGLOBAL R49 K4       ; R49 := 0x0469f296
274 [-]: LOADK     R50 K79      ; R50 := "SandSpawn"
275 [-]: CALL      R49 2 2      ; R49 := R49(R50)
276 [-]: LOADKB    R50 0 0      ; R50 := false
277 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
278 [-]: SELF      R46 R1 K74   ; R47 := R1; R46 := R1[0x62481db3]
279 [-]: GETGLOBAL R48 K75      ; R48 := 0x7ed0a956
280 [-]: LOADK     R49 K80      ; R49 := "/Lotus/Types/NeutralCreatures/Kubrow/KubrowAgent"
281 [-]: CALL      R48 2 2      ; R48 := R48(R49)
282 [-]: GETGLOBAL R49 K4       ; R49 := 0x0469f296
283 [-]: LOADK     R50 K81      ; R50 := "KubrowSpawn"
284 [-]: CALL      R49 2 2      ; R49 := R49(R50)
285 [-]: LOADKB    R50 0 0      ; R50 := false
286 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
287 [-]: SELF      R46 R1 K74   ; R47 := R1; R46 := R1[0x62481db3]
288 [-]: GETGLOBAL R48 K75      ; R48 := 0x7ed0a956
289 [-]: LOADK     R49 K82      ; R49 := "/Lotus/Types/Enemies/Corpus/GasCity/GasSniperSpacemanAgent"
290 [-]: CALL      R48 2 2      ; R48 := R48(R49)
291 [-]: GETGLOBAL R49 K4       ; R49 := 0x0469f296
292 [-]: LOADK     R50 K83      ; R50 := "SniperSpawn"
293 [-]: CALL      R49 2 2      ; R49 := R49(R50)
294 [-]: LOADKB    R50 0 0      ; R50 := false
295 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
296 [-]: SELF      R46 R1 K74   ; R47 := R1; R46 := R1[0x62481db3]
297 [-]: GETGLOBAL R48 K75      ; R48 := 0x7ed0a956
298 [-]: LOADK     R49 K84      ; R49 := "/Lotus/Types/Enemies/Corpus/Spaceman/AIWeek/SniperSpacemanAgent"
299 [-]: CALL      R48 2 2      ; R48 := R48(R49)
300 [-]: GETGLOBAL R49 K4       ; R49 := 0x0469f296
301 [-]: LOADK     R50 K83      ; R50 := "SniperSpawn"
302 [-]: CALL      R49 2 2      ; R49 := R49(R50)
303 [-]: LOADKB    R50 0 0      ; R50 := false
304 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
305 [-]: SELF      R46 R1 K74   ; R47 := R1; R46 := R1[0x62481db3]
306 [-]: GETGLOBAL R48 K75      ; R48 := 0x7ed0a956
307 [-]: LOADK     R49 K85      ; R49 := "/Lotus/Types/Enemies/Grineer/SeaLab/GrineerFemaleSniper"
308 [-]: CALL      R48 2 2      ; R48 := R48(R49)
309 [-]: GETGLOBAL R49 K4       ; R49 := 0x0469f296
310 [-]: LOADK     R50 K83      ; R50 := "SniperSpawn"
311 [-]: CALL      R49 2 2      ; R49 := R49(R50)
312 [-]: LOADKB    R50 0 0      ; R50 := false
313 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
314 [-]: SELF      R46 R1 K74   ; R47 := R1; R46 := R1[0x62481db3]
315 [-]: GETGLOBAL R48 K75      ; R48 := 0x7ed0a956
316 [-]: LOADK     R49 K86      ; R49 := "/Lotus/Types/Enemies/Grineer/AIWeek/GrineerFemale"
317 [-]: CALL      R48 2 2      ; R48 := R48(R49)
318 [-]: GETGLOBAL R49 K4       ; R49 := 0x0469f296
319 [-]: LOADK     R50 K83      ; R50 := "SniperSpawn"
320 [-]: CALL      R49 2 2      ; R49 := R49(R50)
321 [-]: LOADKB    R50 0 0      ; R50 := false
322 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
323 [-]: SELF      R46 R1 K74   ; R47 := R1; R46 := R1[0x62481db3]
324 [-]: GETGLOBAL R48 K75      ; R48 := 0x7ed0a956
325 [-]: LOADK     R49 K87      ; R49 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAgent"
326 [-]: CALL      R48 2 2      ; R48 := R48(R49)
327 [-]: GETGLOBAL R49 K4       ; R49 := 0x0469f296
328 [-]: LOADK     R50 K88      ; R50 := "CorpusDroneSpawn"
329 [-]: CALL      R49 2 2      ; R49 := R49(R50)
330 [-]: LOADKB    R50 0 0      ; R50 := false
331 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
332 [-]: SELF      R46 R1 K89   ; R47 := R1; R46 := R1[0x16883f58]
333 [-]: LOADKB    R48 1 0      ; R48 := true
334 [-]: CALL      R46 3 1      ; R46(R47,R48)
335 [-]: SELF      R46 R3 K90   ; R47 := R3; R46 := R3[0x5c390f04]
336 [-]: CALL      R46 2 2      ; R46 := R46(R47)
337 [-]: EQ        0 R46 K92    ; if R46 ~= 28.000000 then PC := 373
338 [-]: JMP       373          ; PC := 373
339 [-]: SELF      R46 R31 K93  ; R47 := R31; R46 := R31[0x4abd01f0]
340 [-]: CALL      R46 2 2      ; R46 := R46(R47)
341 [-]: GETGLOBAL R47 K14      ; R47 := 0x7b998233
342 [-]: MOVE      R48 R46      ; R48 := R46
343 [-]: CALL      R47 2 2      ; R47 := R47(R48)
344 [-]: TEST      R47 1        ; if R47 then PC := 373
345 [-]: JMP       373          ; PC := 373
346 [-]: LEN       R47 R46      ; R47 := # R46
347 [-]: LT        0 K6 R47     ; if 0.000000 >= R47 then PC := 373
348 [-]: JMP       373          ; PC := 373
349 [-]: CONST     R47 1        ; R47 := 1.000000
350 [-]: LEN       R48 R46      ; R48 := # R46
351 [-]: CONST     R49 1        ; R49 := 1.000000
352 [-]: FORPREP   R47 372      ; R47 -= R49; PC := 372
353 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
354 [-]: GETTABLE  R52 R51 K17  ; R52 := R51["probability"]
355 [-]: GETTABLE  R53 R51 K67  ; R53 := R51["agent"]
356 [-]: GETTABLE  R54 R51 K68  ; R54 := R51["maxSimultaneous"]
357 [-]: GETTABLE  R55 R51 K69  ; R55 := R51["tier"]
358 [-]: GETGLOBAL R56 K20      ; R56 := 0x88efc25e
359 [-]: MOVE      R57 R53      ; R57 := R53
360 [-]: CALL      R56 2 2      ; R56 := R56(R57)
361 [-]: GETGLOBAL R57 K14      ; R57 := 0x7b998233
362 [-]: MOVE      R58 R56      ; R58 := R56
363 [-]: CALL      R57 2 2      ; R57 := R57(R58)
364 [-]: TEST      R57 1        ; if R57 then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: SELF      R57 R1 K71   ; R58 := R1; R57 := R1[0x6d1a3a23]
367 [-]: MOVE      R59 R56      ; R59 := R56
368 [-]: MOVE      R60 R52      ; R60 := R52
369 [-]: MOVE      R61 R54      ; R61 := R54
370 [-]: MOVE      R62 R55      ; R62 := R55
371 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
372 [-]: FORLOOP   R47 353      ; R47 += R49; if R47 <= R48 then begin PC := 353; R50 := R47 end
373 [-]: LOADKB    R57 1 0      ; R57 := true
374 [-]: RETURN    R57 2        ; return R57
375 [-]: LOADKB    R57 0 0      ; R57 := false
376 [-]: RETURN    R57 2        ; return R57
377 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1868
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xb8699461]
  7 [-]: CONST     R3 50        ; R3 := 50.000000
  8 [-]: CONST     R4 300       ; R4 := 300.000000
  9 [-]: LOADKB    R5 0 0       ; R5 := false
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: LOADKB    R7 1 0       ; R7 := true
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe2809e87]
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x2faead12]
 17 [-]: LOADKB    R3 0 0       ; R3 := false
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x2b39cbde]
 20 [-]: CONST     R3 300       ; R3 := 300.000000
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: LOADKB    R6 0 0       ; R6 := false
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xb999d6be]
 26 [-]: CONST     R3 10        ; R3 := 10.000000
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xee3c58dc]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xb2b9d340]
 31 [-]: LOADKB    R3 1 0       ; R3 := true
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x3e9890f4]
 34 [-]: LOADKB    R3 0 0       ; R3 := false
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x6838e7f8]
 37 [-]: CONST     R3 -1        ; R3 := -1.000000
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x62481db3]
 40 [-]: GETGLOBAL R3 K14       ; R3 := 0x7ed0a956
 41 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Types/Enemies/Corpus/Venus/VenusBipedBaseAgent"
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K17       ; R5 := "VenusBipedSpecialSpawn"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LOADKB    R5 0 0       ; R5 := false
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x62481db3]
 49 [-]: GETGLOBAL R3 K14       ; R3 := 0x7ed0a956
 50 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Types/Enemies/Corpus/Venus/VenusDroneBaseAgent"
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 53 [-]: LOADK     R5 K19       ; R5 := "VenusDroneSpecialSpawn"
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: LOADKB    R5 0 0       ; R5 := false
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0[0xa7fb023f]
 58 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 59 [-]: LOADK     R4 K21       ; R4 := "SmallTurretSpawn"
 60 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 61 [-]: CALL      R1 0 1       ; R1(R2,...)
 62 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0[0xa7fb023f]
 63 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 64 [-]: LOADK     R4 K22       ; R4 := "TowerTurretSpawn"
 65 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 66 [-]: CALL      R1 0 1       ; R1(R2,...)
 67 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0[0xa7fb023f]
 68 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 69 [-]: LOADK     R4 K23       ; R4 := "CameraSpawn"
 70 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 71 [-]: CALL      R1 0 1       ; R1(R2,...)
 72 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0[0xa7fb023f]
 73 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 74 [-]: LOADK     R4 K24       ; R4 := "TurretSpawn"
 75 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 76 [-]: CALL      R1 0 1       ; R1(R2,...)
 77 [-]: GETGLOBAL R1 K25       ; R1 := 0x7b998233
 78 [-]: GETGLOBAL R2 K26       ; R2 := 0xa0761b94
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: TEST      R1 1         ; if R1 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R1 R0 K27    ; R2 := R0; R1 := R0[0xdc05dfc8]
 83 [-]: GETGLOBAL R3 K26       ; R3 := 0xa0761b94
 84 [-]: CALL      R1 3 1       ; R1(R2,R3)
 85 [-]: GETGLOBAL R1 K28       ; R1 := 0xbe190284
 86 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0xef893aec]
 87 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 88 [-]: GETTABLE  R2 R1 K30    ; R2 := R1["levelOverride"]
 89 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 90 [-]: GETGLOBAL R5 K31       ; R5 := _T
 91 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["ActiveJob"]
 92 [-]: TEST      R5 0         ; if not R5 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R5 K31       ; R5 := _T
 95 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["ActiveJob"]
 96 [-]: GETTABLE  R3 R5 K33    ; R3 := R5["minEnemyLevel"]
 97 [-]: GETGLOBAL R5 K31       ; R5 := _T
 98 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["ActiveJob"]
 99 [-]: GETTABLE  R4 R5 K34    ; R4 := R5["maxEnemyLevel"]
100 [-]: JMP       103          ; PC := 103
101 [-]: GETTABLE  R3 R1 K33    ; R3 := R1["minEnemyLevel"]
102 [-]: GETTABLE  R4 R1 K34    ; R4 := R1["maxEnemyLevel"]
103 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
104 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x46a0ebf5]
105 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
106 [-]: LOADK     R8 K36       ; R8 := "DistanceEnemyScalingReference"
107 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
108 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
109 [-]: GETGLOBAL R6 K25       ; R6 := 0x7b998233
110 [-]: MOVE      R7 R2        ; R7 := R2
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 1         ; if R6 then PC := 181
113 [-]: JMP       181          ; PC := 181
114 [-]: SELF      R6 R2 K37    ; R7 := R2; R6 := R2[0xed4e0128]
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: EQ        0 R6 K38     ; if R6 ~= "/Lotus/Levels/Proc/Infestation/InfestedMicroplanetLandscape" then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: SELF      R7 R0 K39    ; R8 := R0; R7 := R0[0xe71bf12a]
119 [-]: CONST     R9 1         ; R9 := 1.000000
120 [-]: CONST     R10 1        ; R10 := 1.500000
121 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
122 [-]: SELF      R7 R0 K40    ; R8 := R0; R7 := R0[0x13385413]
123 [-]: CONST     R9 0         ; R9 := 0.500000
124 [-]: CALL      R7 3 1       ; R7(R8,R9)
125 [-]: JMP       181          ; PC := 181
126 [-]: EQ        1 R6 K41     ; if R6 == "/Lotus/Levels/Proc/CivilianHubs/VenusLandscape" then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: EQ        0 R6 K42     ; if R6 ~= "/Lotus/Levels/Proc/TheNewWar/PartTwo/PostWarVenusLandscape" then PC := 151
129 [-]: JMP       151          ; PC := 151
130 [-]: GETGLOBAL R7 K25       ; R7 := 0x7b998233
131 [-]: MOVE      R8 R5        ; R8 := R5
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 1         ; if R7 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: SELF      R7 R0 K43    ; R8 := R0; R7 := R0[0x57a5466d]
136 [-]: MOVE      R9 R5        ; R9 := R5
137 [-]: CONST     R10 300      ; R10 := 300.000000
138 [-]: CONST     R11 1400     ; R11 := 1400.000000
139 [-]: MOVE      R12 R3       ; R12 := R3
140 [-]: MOVE      R13 R4       ; R13 := R4
141 [-]: CONST     R14 6        ; R14 := 6.000000
142 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
143 [-]: SELF      R7 R0 K39    ; R8 := R0; R7 := R0[0xe71bf12a]
144 [-]: CONST     R9 1         ; R9 := 1.000000
145 [-]: CONST     R10 34       ; R10 := 34.000000
146 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
147 [-]: SELF      R7 R0 K40    ; R8 := R0; R7 := R0[0x13385413]
148 [-]: CONST     R9 20        ; R9 := 20.000000
149 [-]: CALL      R7 3 1       ; R7(R8,R9)
150 [-]: JMP       181          ; PC := 181
151 [-]: EQ        1 R6 K44     ; if R6 == "/Lotus/Levels/Proc/CivilianHubs/EidolonLandscape" then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: EQ        0 R6 K45     ; if R6 ~= "/Lotus/Levels/Proc/TheNewWar/PartOne/PostWarEidolonLandscape" then PC := 181
154 [-]: JMP       181          ; PC := 181
155 [-]: GETGLOBAL R7 K25       ; R7 := 0x7b998233
156 [-]: MOVE      R8 R5        ; R8 := R5
157 [-]: CALL      R7 2 2       ; R7 := R7(R8)
158 [-]: TEST      R7 1         ; if R7 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: SELF      R7 R0 K43    ; R8 := R0; R7 := R0[0x57a5466d]
161 [-]: MOVE      R9 R5        ; R9 := R5
162 [-]: CONST     R10 100      ; R10 := 100.000000
163 [-]: CONST     R11 1000     ; R11 := 1000.000000
164 [-]: MOVE      R12 R3       ; R12 := R3
165 [-]: MOVE      R13 R4       ; R13 := R4
166 [-]: CONST     R14 6        ; R14 := 6.000000
167 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
168 [-]: SELF      R7 R0 K46    ; R8 := R0; R7 := R0[0xb2aa856e]
169 [-]: LOADK     R9 K47       ; R9 := 0.070000
170 [-]: CONST     R10 0        ; R10 := 0.000000
171 [-]: CONST     R11 0        ; R11 := 0.000000
172 [-]: CONST     R12 5        ; R12 := 5.000000
173 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
174 [-]: SELF      R7 R0 K39    ; R8 := R0; R7 := R0[0xe71bf12a]
175 [-]: CONST     R9 1         ; R9 := 1.000000
176 [-]: CONST     R10 1        ; R10 := 1.500000
177 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
178 [-]: SELF      R7 R0 K40    ; R8 := R0; R7 := R0[0x13385413]
179 [-]: CONST     R9 0         ; R9 := 0.500000
180 [-]: CALL      R7 3 1       ; R7(R8,R9)
181 [-]: SELF      R7 R0 K48    ; R8 := R0; R7 := R0[0x546cc90b]
182 [-]: LOADKB    R9 1 0       ; R9 := true
183 [-]: CALL      R7 3 1       ; R7(R8,R9)
184 [-]: GETGLOBAL R7 K28       ; R7 := 0xbe190284
185 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xef893aec]
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["missionType"]
188 [-]: EQ        0 R7 K51     ; if R7 ~= 28.000000 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: SELF      R7 R0 K52    ; R8 := R0; R7 := R0[0xf8638585]
191 [-]: GETGLOBAL R9 K53       ; R9 := 0xae268f0a
192 [-]: CALL      R7 3 1       ; R7(R8,R9)
193 [-]: SELF      R7 R0 K54    ; R8 := R0; R7 := R0[0xdf10a659]
194 [-]: LOADK     R9 K55       ; R9 := 0.666670
195 [-]: CALL      R7 3 1       ; R7(R8,R9)
196 [-]: GETGLOBAL R7 K28       ; R7 := 0xbe190284
197 [-]: SELF      R7 R7 K56    ; R8 := R7; R7 := R7[0x751f061d]
198 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
199 [-]: LOADK     R10 K57      ; R10 := "StopNormalTransmissions"
200 [-]: CALL      R9 2 2       ; R9 := R9(R10)
201 [-]: CONST     R10 1        ; R10 := 1.000000
202 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
203 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1953
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xd4eee96e
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 75
  5 [-]: JMP       75           ; PC := 75
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["EndlessExtermination"]
  8 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xabf50b1c]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xd4eee96e
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xed25f495
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0xed25f495
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x55730e1a
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0xed25f495
 27 [-]: LEN       R5 R5        ; R5 := # R5
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 30 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x96ab9074]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xfb669000]
 36 [-]: GETGLOBAL R4 K1        ; R4 := 0xd4eee96e
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: LEN       R3 R2        ; R3 := # R2
 39 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 75
 40 [-]: JMP       75           ; PC := 75
 41 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x78298275]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K1        ; R4 := 0xd4eee96e
 45 [-]: GETGLOBAL R5 K7        ; R5 := 0xed25f495
 46 [-]: LEN       R5 R5        ; R5 := # R5
 47 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R5 K7        ; R5 := 0xed25f495
 50 [-]: GETGLOBAL R6 K9        ; R6 := 0x55730e1a
 51 [-]: CONST     R7 1         ; R7 := 1.000000
 52 [-]: GETGLOBAL R8 K7        ; R8 := 0xed25f495
 53 [-]: LEN       R8 R8        ; R8 := # R8
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETTABLE  R4 R5 R6     ; R4 := R5[R6]
 56 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 62 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05909209]
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0xd1586535]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 70 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05909209]
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: GETGLOBAL R8 K17       ; R8 := ZERO_VECTOR
 73 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 74 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1988
; #Upvalues:       33
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xffe25891]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["WareframeChallenge"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K5        ; R3 := gLotusAttractModeGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x73e07e1e
 19 [-]: SETTABLE  R1 K6 R2     ; R1["SpawnSameZone"] := R2
 20 [-]: GETGLOBAL R1 K2        ; R1 := _T
 21 [-]: SETTABLE  R1 K8 K9     ; R1["AvgXp"] := 0.000000
 22 [-]: GETGLOBAL R1 K2        ; R1 := _T
 23 [-]: SETTABLE  R1 K10 K9    ; R1["XpAddCount"] := 0.000000
 24 [-]: GETGLOBAL R1 K2        ; R1 := _T
 25 [-]: SETTABLE  R1 K11 K9    ; R1["XpReserve"] := 0.000000
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: SETTABLE  R1 K12 R2    ; R1["XpPool"] := R2
 30 [-]: GETGLOBAL R1 K2        ; R1 := _T
 31 [-]: GETGLOBAL R2 K2        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["XpPool"]
 33 [-]: GETGLOBAL R3 K13       ; R3 := 0x8590d2d1
 34 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 35 [-]: SETTABLE  R1 K12 R2    ; R1["XpPool"] := R2
 36 [-]: GETGLOBAL R1 K2        ; R1 := _T
 37 [-]: GETGLOBAL R2 K15       ; R2 := 0x0469f296
 38 [-]: LOADK     R3 K16       ; R3 := "Grineer"
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SETTABLE  R1 K14 R2    ; R1["faction"] := R2
 41 [-]: GETGLOBAL R1 K2        ; R1 := _T
 42 [-]: SETTABLE  R1 K17 K18   ; R1["EndCin"] := false
 43 [-]: GETGLOBAL R1 K2        ; R1 := _T
 44 [-]: SETTABLE  R1 K19 K20   ; R1["AllowWrinkles"] := true
 45 [-]: GETGLOBAL R1 K2        ; R1 := _T
 46 [-]: SETTABLE  R1 K21 K9    ; R1["EnemyWarningCount"] := 0.000000
 47 [-]: GETGLOBAL R1 K2        ; R1 := _T
 48 [-]: SETTABLE  R1 K22 K18   ; R1["MissionInitReady"] := false
 49 [-]: GETGLOBAL R1 K23       ; R1 := 0xf2dcb953
 50 [-]: TEST      R1 1         ; if R1 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETGLOBAL R1 K2        ; R1 := _T
 53 [-]: SETTABLE  R1 K24 K20   ; R1["gDisableKubrowDens"] := true
 54 [-]: GETGLOBAL R1 K25       ; R1 := 0x73cca7b6
 55 [-]: TEST      R1 0         ; if not R1 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETGLOBAL R1 K2        ; R1 := _T
 58 [-]: SETTABLE  R1 K26 K20   ; R1["gDisableSpawnedLoot"] := true
 59 [-]: GETGLOBAL R1 K27       ; R1 := 0x6e52ed17
 60 [-]: TEST      R1 0         ; if not R1 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETGLOBAL R1 K2        ; R1 := _T
 63 [-]: SETTABLE  R1 K28 K20   ; R1["disableCrateDroptables"] := true
 64 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 65 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 66 [-]: GETGLOBAL R4 K29       ; R4 := gLotusPvpGameRulesType
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: GETUPVAL  R3 U1        ; R3 := U1
 69 [-]: CALL      R3 1 1       ; R3()
 70 [-]: SELF      R3 R1 K30    ; R4 := R1; R3 := R1[0xef893aec]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETGLOBAL R4 K2        ; R4 := _T
 73 [-]: SETTABLE  R4 K31 K32   ; R4["difficulty"] := 2.000000
 74 [-]: GETGLOBAL R4 K33       ; R4 := 0x89326c93
 75 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0x29ef273d]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: SELF      R5 R4 K35    ; R6 := R4; R5 := R4[0x4bde2087]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R5 K36       ; R5 := 0xcbd666e1
 82 [-]: LOADK     R6 K37       ; R6 := 0.100000
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: SELF      R5 R4 K38    ; R6 := R4; R5 := R4[0x66905cb0]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: GETUPVAL  R6 U2        ; R6 := U2
 88 [-]: CALL      R6 1 2       ; R6 := R6()
 89 [-]: GETGLOBAL R7 K33       ; R7 := 0x89326c93
 90 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0xc7fcada9]
 91 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 92 [-]: LOADK     R10 K40      ; R10 := "ObjectiveMarker"
 93 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 94 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 95 [-]: GETUPVAL  R8 U3        ; R8 := U3
 96 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 97 [-]: LOADK     R10 K41      ; R10 := "Objective"
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: MOVE      R10 R7       ; R10 := R7
100 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
101 [-]: GETGLOBAL R9 K42       ; R9 := 0x7b998233
102 [-]: MOVE      R10 R5       ; R10 := R5
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 219
105 [-]: JMP       219          ; PC := 219
106 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
107 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
108 [-]: LOADK     R12 K44      ; R12 := "DoNotUse"
109 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
110 [-]: CALL      R9 0 1       ; R9(R10,...)
111 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
112 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
113 [-]: LOADK     R12 K45      ; R12 := "BipedSpecialSpawn"
114 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
115 [-]: CALL      R9 0 1       ; R9(R10,...)
116 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
117 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
118 [-]: LOADK     R12 K46      ; R12 := "TurretSpawn"
119 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
120 [-]: CALL      R9 0 1       ; R9(R10,...)
121 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
122 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
123 [-]: LOADK     R12 K47      ; R12 := "FixedTurretSpawn"
124 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
125 [-]: CALL      R9 0 1       ; R9(R10,...)
126 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
127 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
128 [-]: LOADK     R12 K48      ; R12 := "CameraSpawn"
129 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
130 [-]: CALL      R9 0 1       ; R9(R10,...)
131 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
132 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
133 [-]: LOADK     R12 K49      ; R12 := "FixedCameraSpawn"
134 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
135 [-]: CALL      R9 0 1       ; R9(R10,...)
136 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
137 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
138 [-]: LOADK     R12 K50      ; R12 := "FixedNarrowCameraSpawn"
139 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
140 [-]: CALL      R9 0 1       ; R9(R10,...)
141 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
142 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
143 [-]: LOADK     R12 K51      ; R12 := "SandSpawn"
144 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
145 [-]: CALL      R9 0 1       ; R9(R10,...)
146 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
147 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
148 [-]: LOADK     R12 K52      ; R12 := "KubrowSpawn"
149 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
150 [-]: CALL      R9 0 1       ; R9(R10,...)
151 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
152 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
153 [-]: LOADK     R12 K53      ; R12 := "AllySpecterSpawn"
154 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
155 [-]: CALL      R9 0 1       ; R9(R10,...)
156 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
157 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
158 [-]: LOADK     R12 K54      ; R12 := "DefenseAgentSpawn"
159 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
160 [-]: CALL      R9 0 1       ; R9(R10,...)
161 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
162 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
163 [-]: LOADK     R12 K55      ; R12 := "WaterSpawn"
164 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
165 [-]: CALL      R9 0 1       ; R9(R10,...)
166 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
167 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
168 [-]: LOADK     R12 K56      ; R12 := "AirSpawn"
169 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
170 [-]: CALL      R9 0 1       ; R9(R10,...)
171 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
172 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
173 [-]: LOADK     R12 K57      ; R12 := "NarmerPropagandaDroneSpawn"
174 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
175 [-]: CALL      R9 0 1       ; R9(R10,...)
176 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
177 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
178 [-]: LOADK     R12 K58      ; R12 := "HekSpawn"
179 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
180 [-]: CALL      R9 0 1       ; R9(R10,...)
181 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
182 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
183 [-]: LOADK     R12 K59      ; R12 := "G3Spawn"
184 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
185 [-]: CALL      R9 0 1       ; R9(R10,...)
186 [-]: SELF      R9 R5 K60    ; R10 := R5; R9 := R5[0x7bde31f0]
187 [-]: GETGLOBAL R11 K61      ; R11 := 0x7ed0a956
188 [-]: LOADK     R12 K62      ; R12 := "/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"
189 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
190 [-]: CALL      R9 0 1       ; R9(R10,...)
191 [-]: SELF      R9 R5 K63    ; R10 := R5; R9 := R5[0x383d2e7d]
192 [-]: LOADKB    R11 1 0      ; R11 := true
193 [-]: CALL      R9 3 1       ; R9(R10,R11)
194 [-]: LEN       R9 R7        ; R9 := # R7
195 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R9 R5 K64    ; R10 := R5; R9 := R5[0xe2871589]
198 [-]: MOVE      R11 R8       ; R11 := R8
199 [-]: CALL      R9 3 1       ; R9(R10,R11)
200 [-]: GETGLOBAL R9 K65       ; R9 := 0x6c97a788
201 [-]: GETTABLE  R9 R9 K66    ; R9 := R9[0x5c44e915]
202 [-]: SELF      R10 R1 K67   ; R11 := R1; R10 := R1[0x5c390f04]
203 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
204 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
205 [-]: GETGLOBAL R10 K42      ; R10 := 0x7b998233
206 [-]: MOVE      R11 R9       ; R11 := R9
207 [-]: CALL      R10 2 2      ; R10 := R10(R11)
208 [-]: TEST      R10 1        ; if R10 then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: SELF      R10 R5 K68   ; R11 := R5; R10 := R5[0xb3e4d7f0]
211 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
212 [-]: MOVE      R13 R9       ; R13 := R9
213 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
214 [-]: CALL      R10 0 1      ; R10(R11,...)
215 [-]: SELF      R10 R5 K69   ; R11 := R5; R10 := R5[0x2a5d92f4]
216 [-]: GETGLOBAL R12 K2       ; R12 := _T
217 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["XpPool"]
218 [-]: CALL      R10 3 1      ; R10(R11,R12)
219 [-]: LOADKB    R10 0 0      ; R10 := false
220 [-]: CONST     R11 1        ; R11 := 1.000000
221 [-]: GETGLOBAL R12 K42      ; R12 := 0x7b998233
222 [-]: MOVE      R13 R3       ; R13 := R3
223 [-]: CALL      R12 2 2      ; R12 := R12(R13)
224 [-]: TEST      R12 1        ; if R12 then PC := 433
225 [-]: JMP       433          ; PC := 433
226 [-]: GETGLOBAL R12 K70      ; R12 := 0x3d106989
227 [-]: LOADK     R13 K71      ; R13 := "Got Mission: "
228 [-]: GETTABLE  R14 R3 K72   ; R14 := R3["descText"]
229 [-]: SELF      R14 R14 K73  ; R15 := R14; R14 := R14[0x6d604ba7]
230 [-]: CALL      R14 2 2      ; R14 := R14(R15)
231 [-]: LOADK     R15 K74      ; R15 := " difficulty: "
232 [-]: GETTABLE  R16 R3 K31   ; R16 := R3["difficulty"]
233 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
234 [-]: CALL      R12 2 1      ; R12(R13)
235 [-]: GETTABLE  R12 R3 K75   ; R12 := R3["missionType"]
236 [-]: SELF      R13 R1 K76   ; R14 := R1; R13 := R1[0x942a0dae]
237 [-]: CALL      R13 2 1      ; R13(R14)
238 [-]: GETTABLE  R13 R3 K77   ; R13 := R3["gravityAtten"]
239 [-]: LT        0 K9 R13     ; if 0.000000 >= R13 then PC := 249
240 [-]: JMP       249          ; PC := 249
241 [-]: GETGLOBAL R13 K33      ; R13 := 0x89326c93
242 [-]: SELF      R13 R13 K78  ; R14 := R13; R13 := R13[0x4e2346e0]
243 [-]: CALL      R13 2 2      ; R13 := R13(R14)
244 [-]: SELF      R14 R1 K79   ; R15 := R1; R14 := R1[0x0d94da04]
245 [-]: GETTABLE  R16 R13 K80  ; R16 := R13["y"]
246 [-]: GETTABLE  R17 R3 K77   ; R17 := R3["gravityAtten"]
247 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
248 [-]: CALL      R14 3 1      ; R14(R15,R16)
249 [-]: GETGLOBAL R14 K81      ; R14 := 0xe7f2b02f
250 [-]: SELF      R14 R14 K82  ; R15 := R14; R14 := R14[0x565be9ee]
251 [-]: CALL      R14 2 2      ; R14 := R14(R15)
252 [-]: GETGLOBAL R15 K42      ; R15 := 0x7b998233
253 [-]: MOVE      R16 R14      ; R16 := R14
254 [-]: CALL      R15 2 2      ; R15 := R15(R16)
255 [-]: TEST      R15 1        ; if R15 then PC := 269
256 [-]: JMP       269          ; PC := 269
257 [-]: GETGLOBAL R15 K42      ; R15 := 0x7b998233
258 [-]: MOVE      R16 R5       ; R16 := R5
259 [-]: CALL      R15 2 2      ; R15 := R15(R16)
260 [-]: TEST      R15 1        ; if R15 then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: SELF      R15 R14 K83  ; R16 := R14; R15 := R14[0x0b5d8751]
263 [-]: CALL      R15 2 2      ; R15 := R15(R16)
264 [-]: LT        0 K84 R15    ; if 4.000000 >= R15 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: SELF      R15 R5 K85   ; R16 := R5; R15 := R5[0x37ca85c8]
267 [-]: CONST     R17 20       ; R17 := 20.000000
268 [-]: CALL      R15 3 1      ; R15(R16,R17)
269 [-]: GETGLOBAL R15 K42      ; R15 := 0x7b998233
270 [-]: MOVE      R16 R5       ; R16 := R5
271 [-]: CALL      R15 2 2      ; R15 := R15(R16)
272 [-]: TEST      R15 1        ; if R15 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: SELF      R15 R5 K86   ; R16 := R5; R15 := R5[0xb4fb2442]
275 [-]: GETTABLE  R17 R3 K87   ; R17 := R3["isSharkwingMission"]
276 [-]: CALL      R15 3 1      ; R15(R16,R17)
277 [-]: GETUPVAL  R15 U4       ; R15 := U4
278 [-]: CALL      R15 1 2      ; R15 := R15()
279 [-]: TEST      R15 0        ; if not R15 then PC := 293
280 [-]: JMP       293          ; PC := 293
281 [-]: GETGLOBAL R15 K42      ; R15 := 0x7b998233
282 [-]: MOVE      R16 R5       ; R16 := R5
283 [-]: CALL      R15 2 2      ; R15 := R15(R16)
284 [-]: TEST      R15 1        ; if R15 then PC := 293
285 [-]: JMP       293          ; PC := 293
286 [-]: SELF      R15 R5 K64   ; R16 := R5; R15 := R5[0xe2871589]
287 [-]: MOVE      R17 R6       ; R17 := R6
288 [-]: CALL      R15 3 1      ; R15(R16,R17)
289 [-]: SELF      R15 R1 K88   ; R16 := R1; R15 := R1[0xc7c8dad6]
290 [-]: LOADKB    R17 1 0      ; R17 := true
291 [-]: LOADKB    R18 0 0      ; R18 := false
292 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
293 [-]: GETGLOBAL R15 K2       ; R15 := _T
294 [-]: GETGLOBAL R16 K89      ; R16 := 0x9bafffe3
295 [-]: CONST     R17 1        ; R17 := 1.000000
296 [-]: CONST     R18 5        ; R18 := 5.000000
297 [-]: GETTABLE  R19 R3 K31   ; R19 := R3["difficulty"]
298 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
299 [-]: SETTABLE  R15 K31 R16  ; R15["difficulty"] := R16
300 [-]: GETGLOBAL R15 K2       ; R15 := _T
301 [-]: SELF      R16 R3 K90   ; R17 := R3; R16 := R3[0x243148d6]
302 [-]: CALL      R16 2 2      ; R16 := R16(R17)
303 [-]: SETTABLE  R15 K14 R16  ; R15["faction"] := R16
304 [-]: GETGLOBAL R15 K2       ; R15 := _T
305 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["faction"]
306 [-]: GETGLOBAL R16 K15      ; R16 := 0x0469f296
307 [-]: LOADK     R17 K91      ; R17 := "Infestation"
308 [-]: CALL      R16 2 2      ; R16 := R16(R17)
309 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 313
310 [-]: JMP       313          ; PC := 313
311 [-]: GETGLOBAL R15 K2       ; R15 := _T
312 [-]: SETTABLE  R15 K6 K20   ; R15["SpawnSameZone"] := true
313 [-]: SELF      R15 R1 K92   ; R16 := R1; R15 := R1[0x0e703be6]
314 [-]: CALL      R15 2 2      ; R15 := R15(R16)
315 [-]: GETGLOBAL R16 K93      ; R16 := 0x4f6851ff
316 [-]: MOVE      R17 R15      ; R17 := R15
317 [-]: CALL      R16 2 1      ; R16(R17)
318 [-]: LOADKB    R16 0 0      ; R16 := false
319 [-]: GETGLOBAL R17 K0       ; R17 := 0xbe190284
320 [-]: SELF      R17 R17 K94  ; R18 := R17; R17 := R17[0x71595d3a]
321 [-]: CALL      R17 2 2      ; R17 := R17(R18)
322 [-]: TEST      R17 0        ; if not R17 then PC := 328
323 [-]: JMP       328          ; PC := 328
324 [-]: SELF      R17 R5 K95   ; R18 := R5; R17 := R5[0xe603bab2]
325 [-]: LOADKB    R19 1 0      ; R19 := true
326 [-]: CALL      R17 3 1      ; R17(R18,R19)
327 [-]: JMP       374          ; PC := 374
328 [-]: GETGLOBAL R17 K42      ; R17 := 0x7b998233
329 [-]: GETTABLE  R18 R3 K96   ; R18 := R3["invasionId"]
330 [-]: CALL      R17 2 2      ; R17 := R17(R18)
331 [-]: TEST      R17 1        ; if R17 then PC := 336
332 [-]: JMP       336          ; PC := 336
333 [-]: GETTABLE  R17 R3 K96   ; R17 := R3["invasionId"]
334 [-]: EQ        0 R17 K97    ; if R17 ~= "" then PC := 339
335 [-]: JMP       339          ; PC := 339
336 [-]: GETTABLE  R17 R3 K98   ; R17 := R3["forceAllyFaction"]
337 [-]: TEST      R17 0        ; if not R17 then PC := 374
338 [-]: JMP       374          ; PC := 374
339 [-]: SELF      R17 R1 K99   ; R18 := R1; R17 := R1[0xb6490f72]
340 [-]: CALL      R17 2 2      ; R17 := R17(R18)
341 [-]: SELF      R18 R5 K100  ; R19 := R5; R18 := R5[0x152f5223]
342 [-]: CALL      R18 2 2      ; R18 := R18(R19)
343 [-]: TEST      R18 1        ; if R18 then PC := 374
344 [-]: JMP       374          ; PC := 374
345 [-]: LEN       R18 R17      ; R18 := # R17
346 [-]: LT        0 K101 R18   ; if 1.000000 >= R18 then PC := 374
347 [-]: JMP       374          ; PC := 374
348 [-]: SELF      R18 R3 K102  ; R19 := R3; R18 := R3[0x3466b303]
349 [-]: CALL      R18 2 2      ; R18 := R18(R19)
350 [-]: CONST     R19 1        ; R19 := 1.000000
351 [-]: LEN       R20 R17      ; R20 := # R17
352 [-]: CONST     R21 1        ; R21 := 1.000000
353 [-]: FORPREP   R19 370      ; R19 -= R21; PC := 370
354 [-]: GETTABLE  R23 R17 R22  ; R23 := R17[R22]
355 [-]: EQ        0 R18 R23    ; if R18 ~= R23 then PC := 370
356 [-]: JMP       370          ; PC := 370
357 [-]: LOADKB    R16 1 0      ; R16 := true
358 [-]: SELF      R23 R5 K103  ; R24 := R5; R23 := R5[0x1da8735c]
359 [-]: MOVE      R25 R18      ; R25 := R18
360 [-]: CONST     R26 -8       ; R26 := -8.000000
361 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
362 [-]: SELF      R23 R5 K95   ; R24 := R5; R23 := R5[0xe603bab2]
363 [-]: LOADKB    R25 1 0      ; R25 := true
364 [-]: CALL      R23 3 1      ; R23(R24,R25)
365 [-]: EQ        1 R12 K32    ; if R12 == 2.000000 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: EQ        0 R12 K104   ; if R12 ~= 8.000000 then PC := 370
368 [-]: JMP       370          ; PC := 370
369 [-]: LOADKB    R10 1 0      ; R10 := true
370 [-]: FORLOOP   R19 354      ; R19 += R21; if R19 <= R20 then begin PC := 354; R22 := R19 end
371 [-]: TEST      R16 1        ; if R16 then PC := 374
372 [-]: JMP       374          ; PC := 374
373 [-]: CONST     R11 0        ; R11 := 0.500000
374 [-]: GETTABLE  R23 R3 K14   ; R23 := R3["faction"]
375 [-]: EQ        0 R23 K105   ; if R23 ~= 6.000000 then PC := 408
376 [-]: JMP       408          ; PC := 408
377 [-]: TEST      R16 0        ; if not R16 then PC := 386
378 [-]: JMP       386          ; PC := 386
379 [-]: SELF      R23 R3 K102  ; R24 := R3; R23 := R3[0x3466b303]
380 [-]: CALL      R23 2 2      ; R23 := R23(R24)
381 [-]: GETGLOBAL R24 K15      ; R24 := 0x0469f296
382 [-]: LOADK     R25 K106     ; R25 := "Corpus"
383 [-]: CALL      R24 2 2      ; R24 := R24(R25)
384 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 408
385 [-]: JMP       408          ; PC := 408
386 [-]: GETGLOBAL R23 K33      ; R23 := 0x89326c93
387 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23[0xc7fcada9]
388 [-]: GETGLOBAL R25 K15      ; R25 := 0x0469f296
389 [-]: LOADK     R26 K107     ; R26 := "DoorPowerSupply"
390 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
391 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
392 [-]: CONST     R24 1        ; R24 := 1.000000
393 [-]: LEN       R25 R23      ; R25 := # R23
394 [-]: CONST     R26 1        ; R26 := 1.000000
395 [-]: FORPREP   R24 407      ; R24 -= R26; PC := 407
396 [-]: GETGLOBAL R28 K42      ; R28 := 0x7b998233
397 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
398 [-]: CALL      R28 2 2      ; R28 := R28(R29)
399 [-]: TEST      R28 1        ; if R28 then PC := 407
400 [-]: JMP       407          ; PC := 407
401 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
402 [-]: SELF      R28 R28 K108 ; R29 := R28; R28 := R28[0x0cca925a]
403 [-]: GETGLOBAL R30 K15      ; R30 := 0x0469f296
404 [-]: LOADK     R31 K109     ; R31 := "Narmer"
405 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
406 [-]: CALL      R28 0 1      ; R28(R29,...)
407 [-]: FORLOOP   R24 396      ; R24 += R26; if R24 <= R25 then begin PC := 396; R27 := R24 end
408 [-]: GETTABLE  R28 R3 K110  ; R28 := R3["goalId"]
409 [-]: EQ        0 R28 K97    ; if R28 ~= "" then PC := 431
410 [-]: JMP       431          ; PC := 431
411 [-]: GETTABLE  R28 R3 K111  ; R28 := R3["sortieId"]
412 [-]: EQ        0 R28 K97    ; if R28 ~= "" then PC := 431
413 [-]: JMP       431          ; PC := 431
414 [-]: GETTABLE  R28 R3 K112  ; R28 := R3["syndicateId"]
415 [-]: EQ        0 R28 K97    ; if R28 ~= "" then PC := 431
416 [-]: JMP       431          ; PC := 431
417 [-]: GETTABLE  R28 R3 K113  ; R28 := R3["alertId"]
418 [-]: EQ        0 R28 K97    ; if R28 ~= "" then PC := 431
419 [-]: JMP       431          ; PC := 431
420 [-]: GETTABLE  R28 R3 K96   ; R28 := R3["invasionId"]
421 [-]: EQ        0 R28 K97    ; if R28 ~= "" then PC := 431
422 [-]: JMP       431          ; PC := 431
423 [-]: GETGLOBAL R28 K42      ; R28 := 0x7b998233
424 [-]: GETTABLE  R29 R3 K114  ; R29 := R3["keyChainName"]
425 [-]: CALL      R28 2 2      ; R28 := R28(R29)
426 [-]: TEST      R28 0        ; if not R28 then PC := 431
427 [-]: JMP       431          ; PC := 431
428 [-]: GETTABLE  R28 R3 K115  ; R28 := R3["nightmare"]
429 [-]: TEST      R28 0        ; if not R28 then PC := 433
430 [-]: JMP       433          ; PC := 433
431 [-]: GETGLOBAL R28 K2       ; R28 := _T
432 [-]: SETTABLE  R28 K19 K18  ; R28["AllowWrinkles"] := false
433 [-]: GETTABLE  R28 R3 K116  ; R28 := R3["alertTag"]
434 [-]: GETGLOBAL R29 K15      ; R29 := 0x0469f296
435 [-]: LOADK     R30 K117     ; R30 := "GrendelLocatorMission"
436 [-]: CALL      R29 2 2      ; R29 := R29(R30)
437 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 445
438 [-]: JMP       445          ; PC := 445
439 [-]: GETGLOBAL R28 K2       ; R28 := _T
440 [-]: SETTABLE  R28 K118 K20 ; R28["gQuestMission"] := true
441 [-]: GETGLOBAL R28 K2       ; R28 := _T
442 [-]: SETTABLE  R28 K19 K18  ; R28["AllowWrinkles"] := false
443 [-]: GETGLOBAL R28 K2       ; R28 := _T
444 [-]: SETTABLE  R28 K119 K20 ; R28["gDisableStalker"] := true
445 [-]: TEST      R2 0         ; if not R2 then PC := 448
446 [-]: JMP       448          ; PC := 448
447 [-]: RETURN    R0 1         ; return 
448 [-]: SELF      R28 R1 K120  ; R29 := R1; R28 := R1[0x86d1b33e]
449 [-]: GETGLOBAL R30 K2       ; R30 := _T
450 [-]: GETTABLE  R30 R30 K31  ; R30 := R30["difficulty"]
451 [-]: CALL      R28 3 1      ; R28(R29,R30)
452 [-]: GETGLOBAL R28 K33      ; R28 := 0x89326c93
453 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28[0xc7fcada9]
454 [-]: GETGLOBAL R30 K15      ; R30 := 0x0469f296
455 [-]: LOADK     R31 K121     ; R31 := "ObjectiveDoor"
456 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
457 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
458 [-]: LEN       R29 R28      ; R29 := # R28
459 [-]: LT        0 K9 R29     ; if 0.000000 >= R29 then PC := 470
460 [-]: JMP       470          ; PC := 470
461 [-]: CONST     R29 1        ; R29 := 1.000000
462 [-]: LEN       R30 R28      ; R30 := # R28
463 [-]: CONST     R31 1        ; R31 := 1.000000
464 [-]: FORPREP   R29 469      ; R29 -= R31; PC := 469
465 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
466 [-]: SELF      R33 R33 K122 ; R34 := R33; R33 := R33[0x8eb2112d]
467 [-]: LOADK     R35 K123     ; R35 := "Execute"
468 [-]: CALL      R33 3 1      ; R33(R34,R35)
469 [-]: FORLOOP   R29 465      ; R29 += R31; if R29 <= R30 then begin PC := 465; R32 := R29 end
470 [-]: GETGLOBAL R33 K124     ; R33 := 0x14459a1c
471 [-]: TEST      R33 0        ; if not R33 then PC := 475
472 [-]: JMP       475          ; PC := 475
473 [-]: GETUPVAL  R33 U5       ; R33 := U5
474 [-]: CALL      R33 1 1      ; R33()
475 [-]: SELF      R33 R5 K125  ; R34 := R5; R33 := R5[0xe57f9001]
476 [-]: CONST     R35 6        ; R35 := 6.000000
477 [-]: CALL      R33 3 1      ; R33(R34,R35)
478 [-]: SELF      R33 R5 K126  ; R34 := R5; R33 := R5[0x9aef5dcb]
479 [-]: LOADKB    R35 0 0      ; R35 := false
480 [-]: CALL      R33 3 1      ; R33(R34,R35)
481 [-]: GETUPVAL  R33 U6       ; R33 := U6
482 [-]: CALL      R33 1 1      ; R33()
483 [-]: GETUPVAL  R33 U7       ; R33 := U7
484 [-]: CALL      R33 1 1      ; R33()
485 [-]: GETGLOBAL R33 K2       ; R33 := _T
486 [-]: SETTABLE  R33 K127 K101; R33["currentAiCount"] := 1.000000
487 [-]: GETUPVAL  R33 U8       ; R33 := U8
488 [-]: CALL      R33 1 1      ; R33()
489 [-]: GETUPVAL  R33 U9       ; R33 := U9
490 [-]: CALL      R33 1 1      ; R33()
491 [-]: GETGLOBAL R33 K128     ; R33 := 0x7f4dc154
492 [-]: TEST      R33 0        ; if not R33 then PC := 517
493 [-]: JMP       517          ; PC := 517
494 [-]: GETGLOBAL R33 K33      ; R33 := 0x89326c93
495 [-]: SELF      R33 R33 K39  ; R34 := R33; R33 := R33[0xc7fcada9]
496 [-]: GETGLOBAL R35 K15      ; R35 := 0x0469f296
497 [-]: LOADK     R36 K129     ; R36 := "OpenSpace"
498 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
499 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
500 [-]: CONST     R34 1        ; R34 := 1.000000
501 [-]: LEN       R35 R33      ; R35 := # R33
502 [-]: CONST     R36 1        ; R36 := 1.000000
503 [-]: FORPREP   R34 508      ; R34 -= R36; PC := 508
504 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
505 [-]: SELF      R38 R38 K122 ; R39 := R38; R38 := R38[0x8eb2112d]
506 [-]: LOADK     R40 K123     ; R40 := "Execute"
507 [-]: CALL      R38 3 1      ; R38(R39,R40)
508 [-]: FORLOOP   R34 504      ; R34 += R36; if R34 <= R35 then begin PC := 504; R37 := R34 end
509 [-]: GETGLOBAL R38 K36      ; R38 := 0xcbd666e1
510 [-]: CONST     R39 0        ; R39 := 0.000000
511 [-]: CALL      R38 2 1      ; R38(R39)
512 [-]: SELF      R38 R5 K130  ; R39 := R5; R38 := R5[0xcdf0d292]
513 [-]: GETGLOBAL R40 K15      ; R40 := 0x0469f296
514 [-]: LOADK     R41 K131     ; R41 := "SpacePathVolume"
515 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
516 [-]: CALL      R38 0 1      ; R38(R39,...)
517 [-]: GETGLOBAL R38 K124     ; R38 := 0x14459a1c
518 [-]: TEST      R38 1        ; if R38 then PC := 580
519 [-]: JMP       580          ; PC := 580
520 [-]: GETUPVAL  R38 U10      ; R38 := U10
521 [-]: CALL      R38 1 1      ; R38()
522 [-]: GETUPVAL  R38 U11      ; R38 := U11
523 [-]: CALL      R38 1 1      ; R38()
524 [-]: GETUPVAL  R38 U12      ; R38 := U12
525 [-]: MOVE      R39 R5       ; R39 := R5
526 [-]: CALL      R38 2 1      ; R38(R39)
527 [-]: GETGLOBAL R38 K42      ; R38 := 0x7b998233
528 [-]: GETGLOBAL R39 K0       ; R39 := 0xbe190284
529 [-]: CALL      R38 2 2      ; R38 := R38(R39)
530 [-]: TEST      R38 1        ; if R38 then PC := 572
531 [-]: JMP       572          ; PC := 572
532 [-]: GETGLOBAL R38 K0       ; R38 := 0xbe190284
533 [-]: SELF      R38 R38 K4   ; R39 := R38; R38 := R38[0xf2deaf69]
534 [-]: GETGLOBAL R40 K132     ; R40 := gLotusSandBoxGameRulesType
535 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
536 [-]: TEST      R38 1        ; if R38 then PC := 572
537 [-]: JMP       572          ; PC := 572
538 [-]: GETGLOBAL R38 K25      ; R38 := 0x73cca7b6
539 [-]: TEST      R38 1        ; if R38 then PC := 558
540 [-]: JMP       558          ; PC := 558
541 [-]: GETUPVAL  R38 U13      ; R38 := U13
542 [-]: CALL      R38 1 1      ; R38()
543 [-]: GETUPVAL  R38 U14      ; R38 := U14
544 [-]: CALL      R38 1 2      ; R38 := R38()
545 [-]: TEST      R38 1        ; if R38 then PC := 549
546 [-]: JMP       549          ; PC := 549
547 [-]: GETUPVAL  R38 U15      ; R38 := U15
548 [-]: CALL      R38 1 1      ; R38()
549 [-]: GETUPVAL  R38 U16      ; R38 := U16
550 [-]: CALL      R38 1 1      ; R38()
551 [-]: GETUPVAL  R38 U17      ; R38 := U17
552 [-]: CALL      R38 1 1      ; R38()
553 [-]: GETUPVAL  R38 U18      ; R38 := U18
554 [-]: CALL      R38 1 1      ; R38()
555 [-]: GETUPVAL  R38 U19      ; R38 := U19
556 [-]: CALL      R38 1 1      ; R38()
557 [-]: JMP       572          ; PC := 572
558 [-]: GETGLOBAL R38 K42      ; R38 := 0x7b998233
559 [-]: MOVE      R39 R3       ; R39 := R3
560 [-]: CALL      R38 2 2      ; R38 := R38(R39)
561 [-]: TEST      R38 1        ; if R38 then PC := 572
562 [-]: JMP       572          ; PC := 572
563 [-]: GETTABLE  R38 R3 K133  ; R38 := R3["syndicateTag"]
564 [-]: GETGLOBAL R39 K15      ; R39 := 0x0469f296
565 [-]: LOADK     R40 K134     ; R40 := "KahlSyndicate"
566 [-]: CALL      R39 2 2      ; R39 := R39(R40)
567 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 572
568 [-]: JMP       572          ; PC := 572
569 [-]: GETUPVAL  R38 U17      ; R38 := U17
570 [-]: LOADKB    R39 1 0      ; R39 := true
571 [-]: CALL      R38 2 1      ; R38(R39)
572 [-]: GETUPVAL  R38 U20      ; R38 := U20
573 [-]: CALL      R38 1 1      ; R38()
574 [-]: GETUPVAL  R38 U21      ; R38 := U21
575 [-]: CALL      R38 1 1      ; R38()
576 [-]: GETUPVAL  R38 U22      ; R38 := U22
577 [-]: CALL      R38 1 1      ; R38()
578 [-]: GETUPVAL  R38 U23      ; R38 := U23
579 [-]: CALL      R38 1 1      ; R38()
580 [-]: GETGLOBAL R38 K124     ; R38 := 0x14459a1c
581 [-]: TEST      R38 1        ; if R38 then PC := 592
582 [-]: JMP       592          ; PC := 592
583 [-]: GETGLOBAL R38 K2       ; R38 := _T
584 [-]: GETTABLE  R38 R38 K135 ; R38 := R38["UseAiDirectorPopulationSpawnCount"]
585 [-]: TEST      R38 0        ; if not R38 then PC := 607
586 [-]: JMP       607          ; PC := 607
587 [-]: SELF      R38 R5 K136  ; R39 := R5; R38 := R5[0x01e435e9]
588 [-]: GETGLOBAL R40 K2       ; R40 := _T
589 [-]: GETTABLE  R40 R40 K137 ; R40 := R40["MaxEnemyCount"]
590 [-]: CALL      R38 3 1      ; R38(R39,R40)
591 [-]: JMP       607          ; PC := 607
592 [-]: SELF      R38 R1 K138  ; R39 := R1; R38 := R1[0x0eb34c69]
593 [-]: GETGLOBAL R40 K15      ; R40 := 0x0469f296
594 [-]: LOADK     R41 K139     ; R41 := "ExterminateMid"
595 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
596 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
597 [-]: EQ        0 R38 K9     ; if R38 ~= 0.000000 then PC := 607
598 [-]: JMP       607          ; PC := 607
599 [-]: GETGLOBAL R38 K2       ; R38 := _T
600 [-]: GETTABLE  R38 R38 K135 ; R38 := R38["UseAiDirectorPopulationSpawnCount"]
601 [-]: TEST      R38 0        ; if not R38 then PC := 607
602 [-]: JMP       607          ; PC := 607
603 [-]: SELF      R38 R5 K136  ; R39 := R5; R38 := R5[0x01e435e9]
604 [-]: GETGLOBAL R40 K2       ; R40 := _T
605 [-]: GETTABLE  R40 R40 K137 ; R40 := R40["MaxEnemyCount"]
606 [-]: CALL      R38 3 1      ; R38(R39,R40)
607 [-]: SELF      R38 R5 K140  ; R39 := R5; R38 := R5[0x2faead12]
608 [-]: LOADKB    R40 0 0      ; R40 := false
609 [-]: CALL      R38 3 1      ; R38(R39,R40)
610 [-]: GETUPVAL  R38 U24      ; R38 := U24
611 [-]: CALL      R38 1 1      ; R38()
612 [-]: GETGLOBAL R38 K2       ; R38 := _T
613 [-]: GETTABLE  R38 R38 K31  ; R38 := R38["difficulty"]
614 [-]: LE        0 K84 R38    ; if 4.000000 > R38 then PC := 618
615 [-]: JMP       618          ; PC := 618
616 [-]: GETGLOBAL R38 K2       ; R38 := _T
617 [-]: SETTABLE  R38 K141 K104; R38["MaxAI"] := 8.000000
618 [-]: GETGLOBAL R38 K2       ; R38 := _T
619 [-]: GETTABLE  R38 R38 K31  ; R38 := R38["difficulty"]
620 [-]: LT        0 R38 K84    ; if R38 >= 4.000000 then PC := 624
621 [-]: JMP       624          ; PC := 624
622 [-]: GETGLOBAL R38 K2       ; R38 := _T
623 [-]: SETTABLE  R38 K141 K105; R38["MaxAI"] := 6.000000
624 [-]: GETGLOBAL R38 K2       ; R38 := _T
625 [-]: GETTABLE  R38 R38 K31  ; R38 := R38["difficulty"]
626 [-]: LT        0 R38 K32    ; if R38 >= 2.000000 then PC := 630
627 [-]: JMP       630          ; PC := 630
628 [-]: GETGLOBAL R38 K2       ; R38 := _T
629 [-]: SETTABLE  R38 K141 K84 ; R38["MaxAI"] := 4.000000
630 [-]: SELF      R38 R5 K142  ; R39 := R5; R38 := R5[0x24857bd6]
631 [-]: GETGLOBAL R40 K2       ; R40 := _T
632 [-]: GETTABLE  R40 R40 K141 ; R40 := R40["MaxAI"]
633 [-]: CALL      R38 3 1      ; R38(R39,R40)
634 [-]: SELF      R38 R5 K143  ; R39 := R5; R38 := R5[0xa5cacf3b]
635 [-]: GETGLOBAL R40 K2       ; R40 := _T
636 [-]: GETTABLE  R40 R40 K31  ; R40 := R40["difficulty"]
637 [-]: CALL      R38 3 1      ; R38(R39,R40)
638 [-]: GETGLOBAL R38 K42      ; R38 := 0x7b998233
639 [-]: MOVE      R39 R3       ; R39 := R3
640 [-]: CALL      R38 2 2      ; R38 := R38(R39)
641 [-]: TEST      R38 1        ; if R38 then PC := 708
642 [-]: JMP       708          ; PC := 708
643 [-]: GETTABLE  R38 R3 K75   ; R38 := R3["missionType"]
644 [-]: EQ        1 R38 K104   ; if R38 == 8.000000 then PC := 683
645 [-]: JMP       683          ; PC := 683
646 [-]: EQ        1 R38 K32    ; if R38 == 2.000000 then PC := 683
647 [-]: JMP       683          ; PC := 683
648 [-]: EQ        1 R38 K144   ; if R38 == 13.000000 then PC := 683
649 [-]: JMP       683          ; PC := 683
650 [-]: EQ        1 R38 K145   ; if R38 == 17.000000 then PC := 683
651 [-]: JMP       683          ; PC := 683
652 [-]: EQ        1 R38 K146   ; if R38 == 24.000000 then PC := 683
653 [-]: JMP       683          ; PC := 683
654 [-]: EQ        1 R38 K147   ; if R38 == 18.000000 then PC := 683
655 [-]: JMP       683          ; PC := 683
656 [-]: EQ        1 R38 K148   ; if R38 == 21.000000 then PC := 683
657 [-]: JMP       683          ; PC := 683
658 [-]: EQ        1 R38 K149   ; if R38 == 22.000000 then PC := 683
659 [-]: JMP       683          ; PC := 683
660 [-]: EQ        1 R38 K150   ; if R38 == 28.000000 then PC := 683
661 [-]: JMP       683          ; PC := 683
662 [-]: EQ        1 R38 K151   ; if R38 == 32.000000 then PC := 683
663 [-]: JMP       683          ; PC := 683
664 [-]: EQ        1 R38 K152   ; if R38 == 31.000000 then PC := 683
665 [-]: JMP       683          ; PC := 683
666 [-]: EQ        1 R38 K153   ; if R38 == 33.000000 then PC := 683
667 [-]: JMP       683          ; PC := 683
668 [-]: EQ        1 R38 K154   ; if R38 == 34.000000 then PC := 683
669 [-]: JMP       683          ; PC := 683
670 [-]: EQ        1 R38 K155   ; if R38 == 35.000000 then PC := 683
671 [-]: JMP       683          ; PC := 683
672 [-]: GETGLOBAL R39 K156     ; R39 := 0x55546aca
673 [-]: EQ        0 R39 K20    ; if R39 ~= true then PC := 683
674 [-]: JMP       683          ; PC := 683
675 [-]: GETGLOBAL R39 K42      ; R39 := 0x7b998233
676 [-]: MOVE      R40 R5       ; R40 := R5
677 [-]: CALL      R39 2 2      ; R39 := R39(R40)
678 [-]: TEST      R39 1        ; if R39 then PC := 683
679 [-]: JMP       683          ; PC := 683
680 [-]: SELF      R39 R5 K140  ; R40 := R5; R39 := R5[0x2faead12]
681 [-]: LOADKB    R41 1 0      ; R41 := true
682 [-]: CALL      R39 3 1      ; R39(R40,R41)
683 [-]: GETGLOBAL R39 K42      ; R39 := 0x7b998233
684 [-]: GETTABLE  R40 R3 K96   ; R40 := R3["invasionId"]
685 [-]: CALL      R39 2 2      ; R39 := R39(R40)
686 [-]: TEST      R39 1        ; if R39 then PC := 691
687 [-]: JMP       691          ; PC := 691
688 [-]: GETTABLE  R39 R3 K96   ; R39 := R3["invasionId"]
689 [-]: EQ        1 R39 K97    ; if R39 == "" then PC := 691
690 [-]: JMP       691          ; PC := 691
691 [-]: GETGLOBAL R39 K33      ; R39 := 0x89326c93
692 [-]: SELF      R39 R39 K34  ; R40 := R39; R39 := R39[0x29ef273d]
693 [-]: CALL      R39 2 2      ; R39 := R39(R40)
694 [-]: SELF      R39 R39 K157 ; R40 := R39; R39 := R39[0x0077d753]
695 [-]: LOADKB    R41 1 0      ; R41 := true
696 [-]: CALL      R39 3 1      ; R39(R40,R41)
697 [-]: EQ        0 R38 K150   ; if R38 ~= 28.000000 then PC := 701
698 [-]: JMP       701          ; PC := 701
699 [-]: GETUPVAL  R39 U25      ; R39 := U25
700 [-]: CALL      R39 1 1      ; R39()
701 [-]: SELF      R39 R5 K158  ; R40 := R5; R39 := R5[0x5e895e79]
702 [-]: CALL      R39 2 2      ; R39 := R39(R40)
703 [-]: TEST      R39 0        ; if not R39 then PC := 708
704 [-]: JMP       708          ; PC := 708
705 [-]: SELF      R39 R5 K140  ; R40 := R5; R39 := R5[0x2faead12]
706 [-]: LOADKB    R41 0 0      ; R41 := false
707 [-]: CALL      R39 3 1      ; R39(R40,R41)
708 [-]: SELF      R39 R5 K159  ; R40 := R5; R39 := R5[0xe7c53f4e]
709 [-]: GETGLOBAL R41 K2       ; R41 := _T
710 [-]: GETTABLE  R41 R41 K14  ; R41 := R41["faction"]
711 [-]: MOVE      R42 R11      ; R42 := R11
712 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
713 [-]: GETGLOBAL R39 K2       ; R39 := _T
714 [-]: SETTABLE  R39 K160 K18 ; R39["FactionSwapped"] := false
715 [-]: GETGLOBAL R39 K2       ; R39 := _T
716 [-]: SETTABLE  R39 K161 K162; R39["MaxCombatTime"] := 40.000000
717 [-]: GETGLOBAL R39 K2       ; R39 := _T
718 [-]: SETTABLE  R39 K163 K164; R39["MinCombatTime"] := 10.000000
719 [-]: GETGLOBAL R39 K2       ; R39 := _T
720 [-]: SETTABLE  R39 K165 K166; R39["MaxDownTime"] := 20.000000
721 [-]: GETGLOBAL R39 K2       ; R39 := _T
722 [-]: SETTABLE  R39 K167 K164; R39["MinDownTime"] := 10.000000
723 [-]: GETGLOBAL R39 K2       ; R39 := _T
724 [-]: SETTABLE  R39 K168 K37 ; R39["SpawnDelay"] := 0.100000
725 [-]: CONST     R39 0        ; R39 := 0.000000
726 [-]: SELF      R40 R5 K169  ; R41 := R5; R40 := R5[0xc754bc8f]
727 [-]: MOVE      R42 R39      ; R42 := R39
728 [-]: CALL      R40 3 1      ; R40(R41,R42)
729 [-]: GETGLOBAL R40 K2       ; R40 := _T
730 [-]: SETTABLE  R40 K170 K9  ; R40["musicTimer"] := 0.000000
731 [-]: GETGLOBAL R40 K2       ; R40 := _T
732 [-]: SETTABLE  R40 K171 K172; R40["center"] := nil
733 [-]: GETGLOBAL R40 K2       ; R40 := _T
734 [-]: SETTABLE  R40 K173 K172; R40["dir"] := nil
735 [-]: CONST     R40 300      ; R40 := 300.000000
736 [-]: TEST      R10 0        ; if not R10 then PC := 767
737 [-]: JMP       767          ; PC := 767
738 [-]: GETGLOBAL R41 K33      ; R41 := 0x89326c93
739 [-]: SELF      R41 R41 K174 ; R42 := R41; R41 := R41[0x8b5b1f58]
740 [-]: CALL      R41 2 2      ; R41 := R41(R42)
741 [-]: CONST     R42 1        ; R42 := 1.000000
742 [-]: CONST     R43 5        ; R43 := 5.000000
743 [-]: CONST     R44 1        ; R44 := 1.000000
744 [-]: FORPREP   R42 766      ; R42 -= R44; PC := 766
745 [-]: SELF      R46 R5 K175  ; R47 := R5; R46 := R5[0x70b9f7e7]
746 [-]: LOADNIL   R48 R48      ; R48 := nil
747 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
748 [-]: GETGLOBAL R47 K42      ; R47 := 0x7b998233
749 [-]: MOVE      R48 R41      ; R48 := R41
750 [-]: CALL      R47 2 2      ; R47 := R47(R48)
751 [-]: TEST      R47 1        ; if R47 then PC := 766
752 [-]: JMP       766          ; PC := 766
753 [-]: LEN       R47 R41      ; R47 := # R41
754 [-]: LE        0 K101 R47   ; if 1.000000 > R47 then PC := 766
755 [-]: JMP       766          ; PC := 766
756 [-]: SELF      R47 R46 K176 ; R48 := R46; R47 := R46[0x81b5632f]
757 [-]: GETGLOBAL R49 K15      ; R49 := 0x0469f296
758 [-]: LOADK     R50 K177     ; R50 := "StormTarget"
759 [-]: CALL      R49 2 2      ; R49 := R49(R50)
760 [-]: GETGLOBAL R50 K178     ; R50 := 0x55730e1a
761 [-]: CONST     R51 1        ; R51 := 1.000000
762 [-]: LEN       R52 R41      ; R52 := # R41
763 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
764 [-]: GETTABLE  R50 R41 R50  ; R50 := R41[R50]
765 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
766 [-]: FORLOOP   R42 745      ; R42 += R44; if R42 <= R43 then begin PC := 745; R45 := R42 end
767 [-]: GETUPVAL  R47 U26      ; R47 := U26
768 [-]: GETTABLE  R47 R47 K179 ; R47 := R47[0x70b01bac]
769 [-]: CALL      R47 1 2      ; R47 := R47()
770 [-]: TEST      R47 0        ; if not R47 then PC := 778
771 [-]: JMP       778          ; PC := 778
772 [-]: GETGLOBAL R47 K36      ; R47 := 0xcbd666e1
773 [-]: CONST     R48 0        ; R48 := 0.000000
774 [-]: CALL      R47 2 1      ; R47(R48)
775 [-]: GETUPVAL  R47 U26      ; R47 := U26
776 [-]: GETTABLE  R47 R47 K180 ; R47 := R47[0x5be8af6c]
777 [-]: CALL      R47 1 1      ; R47()
778 [-]: GETGLOBAL R47 K2       ; R47 := _T
779 [-]: SETTABLE  R47 K22 K20  ; R47["MissionInitReady"] := true
780 [-]: GETUPVAL  R47 U27      ; R47 := U27
781 [-]: CALL      R47 1 2      ; R47 := R47()
782 [-]: TEST      R47 1        ; if R47 then PC := 793
783 [-]: JMP       793          ; PC := 793
784 [-]: GETGLOBAL R47 K42      ; R47 := 0x7b998233
785 [-]: GETGLOBAL R48 K2       ; R48 := _T
786 [-]: GETTABLE  R48 R48 K181 ; R48 := R48["AmbientMissionTransmissionSet"]
787 [-]: CALL      R47 2 2      ; R47 := R47(R48)
788 [-]: TEST      R47 0        ; if not R47 then PC := 793
789 [-]: JMP       793          ; PC := 793
790 [-]: GETGLOBAL R47 K2       ; R47 := _T
791 [-]: GETGLOBAL R48 K182     ; R48 := 0x8851c6ee
792 [-]: SETTABLE  R47 K181 R48 ; R47["AmbientMissionTransmissionSet"] := R48
793 [-]: GETGLOBAL R47 K36      ; R47 := 0xcbd666e1
794 [-]: CONST     R48 5        ; R48 := 5.000000
795 [-]: CALL      R47 2 1      ; R47(R48)
796 [-]: LOADKB    R47 0 0      ; R47 := false
797 [-]: CONST     R48 0        ; R48 := 0.000000
798 [-]: CONST     R49 60       ; R49 := 60.000000
799 [-]: GETTABLE  R50 R3 K116  ; R50 := R3["alertTag"]
800 [-]: GETGLOBAL R51 K15      ; R51 := 0x0469f296
801 [-]: LOADK     R52 K183     ; R52 := "SpeedRun"
802 [-]: CALL      R51 2 2      ; R51 := R51(R52)
803 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 806
804 [-]: JMP       806          ; PC := 806
805 [-]: LOADKB    R50 0 1      ; R50 := false; PC := 806
806 [-]: LOADKB    R50 1 0      ; R50 := true
807 [-]: TESTSET   R51 R50 1    ; if R50 then PC := 820 else R51 := R50
808 [-]: JMP       820          ; PC := 820
809 [-]: GETTABLE  R51 R3 K133  ; R51 := R3["syndicateTag"]
810 [-]: GETGLOBAL R52 K15      ; R52 := 0x0469f296
811 [-]: LOADK     R53 K184     ; R53 := "AssassinsSyndicate"
812 [-]: CALL      R52 2 2      ; R52 := R52(R53)
813 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 818
814 [-]: JMP       818          ; PC := 818
815 [-]: GETTABLE  R51 R3 K75   ; R51 := R3["missionType"]
816 [-]: EQ        0 R51 K149   ; if R51 ~= 22.000000 then PC := 819
817 [-]: JMP       819          ; PC := 819
818 [-]: LOADKB    R51 0 1      ; R51 := false; PC := 819
819 [-]: LOADKB    R51 1 0      ; R51 := true
820 [-]: TEST      R51 0        ; if not R51 then PC := 836
821 [-]: JMP       836          ; PC := 836
822 [-]: CONST     R52 0        ; R52 := 0.000000
823 [-]: SETGLOBAL R52 K185     ; (0xe71a87c9) := R52
824 [-]: GETTABLE  R52 R3 K75   ; R52 := R3["missionType"]
825 [-]: EQ        0 R52 K186   ; if R52 ~= 5.000000 then PC := 829
826 [-]: JMP       829          ; PC := 829
827 [-]: CONST     R49 120      ; R49 := 120.000000
828 [-]: JMP       830          ; PC := 830
829 [-]: CONST     R49 300      ; R49 := 300.000000
830 [-]: TEST      R50 0        ; if not R50 then PC := 836
831 [-]: JMP       836          ; PC := 836
832 [-]: GETGLOBAL R52 K15      ; R52 := 0x0469f296
833 [-]: LOADK     R53 K188     ; R53 := "/Lotus/Language/Alerts/SpeedRunNotification"
834 [-]: CALL      R52 2 2      ; R52 := R52(R53)
835 [-]: SETGLOBAL R52 K187     ; (0x8c354bb5) := R52
836 [-]: GETGLOBAL R52 K185     ; R52 := 0xe71a87c9
837 [-]: LOADKB    R53 0 0      ; R53 := false
838 [-]: CONST     R54 1        ; R54 := 1.000000
839 [-]: SELF      R55 R5 K189  ; R56 := R5; R55 := R5[0x175fbd14]
840 [-]: CALL      R55 2 2      ; R55 := R55(R56)
841 [-]: SELF      R56 R5 K190  ; R57 := R5; R56 := R5[0xbe2c09b1]
842 [-]: CALL      R56 2 2      ; R56 := R56(R57)
843 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
844 [-]: SELF      R56 R1 K138  ; R57 := R1; R56 := R1[0x0eb34c69]
845 [-]: GETUPVAL  R58 U28      ; R58 := U28
846 [-]: CONST     R59 0        ; R59 := 0.000000
847 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
848 [-]: GETGLOBAL R57 K0       ; R57 := 0xbe190284
849 [-]: SELF      R57 R57 K138 ; R58 := R57; R57 := R57[0x0eb34c69]
850 [-]: GETUPVAL  R59 U29      ; R59 := U29
851 [-]: CONST     R60 0        ; R60 := 0.000000
852 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
853 [-]: GETGLOBAL R58 K2       ; R58 := _T
854 [-]: GETTABLE  R58 R58 K191 ; R58 := R58["idleTimoutReset"]
855 [-]: EQ        0 R58 K172   ; if R58 ~= nil then PC := 859
856 [-]: JMP       859          ; PC := 859
857 [-]: GETGLOBAL R58 K2       ; R58 := _T
858 [-]: SETTABLE  R58 K191 K18 ; R58["idleTimoutReset"] := false
859 [-]: CONST     R58 0        ; R58 := 0.000000
860 [-]: GETGLOBAL R59 K192     ; R59 := 0x5b482ee5
861 [-]: TEST      R59 1        ; if R59 then PC := 892
862 [-]: JMP       892          ; PC := 892
863 [-]: GETGLOBAL R59 K2       ; R59 := _T
864 [-]: GETTABLE  R59 R59 K160 ; R59 := R59["FactionSwapped"]
865 [-]: TEST      R59 0        ; if not R59 then PC := 875
866 [-]: JMP       875          ; PC := 875
867 [-]: GETGLOBAL R59 K2       ; R59 := _T
868 [-]: SETTABLE  R59 K160 K18 ; R59["FactionSwapped"] := false
869 [-]: GETUPVAL  R59 U30      ; R59 := U30
870 [-]: GETGLOBAL R60 K2       ; R60 := _T
871 [-]: GETTABLE  R60 R60 K14  ; R60 := R60["faction"]
872 [-]: CALL      R59 2 1      ; R59(R60)
873 [-]: CONST     R40 0        ; R40 := 0.000000
874 [-]: JMP       888          ; PC := 888
875 [-]: SELF      R59 R5 K193  ; R60 := R5; R59 := R5[0x011197e7]
876 [-]: CALL      R59 2 2      ; R59 := R59(R60)
877 [-]: TEST      R59 0        ; if not R59 then PC := 888
878 [-]: JMP       888          ; PC := 888
879 [-]: LT        0 K194 R40   ; if 300.000000 >= R40 then PC := 886
880 [-]: JMP       886          ; PC := 886
881 [-]: GETUPVAL  R59 U30      ; R59 := U30
882 [-]: GETGLOBAL R60 K2       ; R60 := _T
883 [-]: GETTABLE  R60 R60 K14  ; R60 := R60["faction"]
884 [-]: CALL      R59 2 1      ; R59(R60)
885 [-]: CONST     R40 0        ; R40 := 0.000000
886 [-]: SELF      R59 R5 K195  ; R60 := R5; R59 := R5[0x040dc19e]
887 [-]: CALL      R59 2 1      ; R59(R60)
888 [-]: GETGLOBAL R59 K196     ; R59 := 0x67652851
889 [-]: CALL      R59 1 2      ; R59 := R59()
890 [-]: ADD       R59 R54 R59  ; R59 := R54 + R59
891 [-]: ADD       R40 R40 R59  ; R40 := R40 + R59
892 [-]: SELF      R59 R5 K197  ; R60 := R5; R59 := R5[0x4929daaa]
893 [-]: CALL      R59 2 2      ; R59 := R59(R60)
894 [-]: TEST      R59 0        ; if not R59 then PC := 900
895 [-]: JMP       900          ; PC := 900
896 [-]: GETUPVAL  R60 U4       ; R60 := U4
897 [-]: CALL      R60 1 2      ; R60 := R60()
898 [-]: TEST      R60 0        ; if not R60 then PC := 913
899 [-]: JMP       913          ; PC := 913
900 [-]: LE        0 K198 R48   ; if 30.000000 > R48 then PC := 913
901 [-]: JMP       913          ; PC := 913
902 [-]: TEST      R47 1        ; if R47 then PC := 913
903 [-]: JMP       913          ; PC := 913
904 [-]: GETGLOBAL R60 K42      ; R60 := 0x7b998233
905 [-]: SELF      R61 R1 K199  ; R62 := R1; R61 := R1[0x000637e8]
906 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
907 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
908 [-]: TEST      R60 0        ; if not R60 then PC := 913
909 [-]: JMP       913          ; PC := 913
910 [-]: GETUPVAL  R60 U31      ; R60 := U31
911 [-]: CALL      R60 1 1      ; R60()
912 [-]: LOADKB    R47 1 0      ; R47 := true
913 [-]: GETGLOBAL R60 K36      ; R60 := 0xcbd666e1
914 [-]: MOVE      R61 R54      ; R61 := R54
915 [-]: CALL      R60 2 1      ; R60(R61)
916 [-]: ADD       R60 R48 R54  ; R60 := R48 + R54
917 [-]: GETGLOBAL R61 K196     ; R61 := 0x67652851
918 [-]: CALL      R61 1 2      ; R61 := R61()
919 [-]: ADD       R48 R60 R61  ; R48 := R60 + R61
920 [-]: GETGLOBAL R60 K42      ; R60 := 0x7b998233
921 [-]: MOVE      R61 R1       ; R61 := R1
922 [-]: CALL      R60 2 2      ; R60 := R60(R61)
923 [-]: TEST      R60 0        ; if not R60 then PC := 926
924 [-]: JMP       926          ; PC := 926
925 [-]: JMP       1149         ; PC := 1149
926 [-]: GETGLOBAL R60 K2       ; R60 := _T
927 [-]: GETTABLE  R60 R60 K200 ; R60 := R60["IsLiteSortie"]
928 [-]: TEST      R60 0        ; if not R60 then PC := 959
929 [-]: JMP       959          ; PC := 959
930 [-]: GETGLOBAL R60 K33      ; R60 := 0x89326c93
931 [-]: SELF      R60 R60 K201 ; R61 := R60; R60 := R60[0x5d971903]
932 [-]: CALL      R60 2 2      ; R60 := R60(R61)
933 [-]: EQ        1 R60 R58    ; if R60 == R58 then PC := 959
934 [-]: JMP       959          ; PC := 959
935 [-]: GETGLOBAL R61 K0       ; R61 := 0xbe190284
936 [-]: SELF      R61 R61 K202 ; R62 := R61; R61 := R61[0x30625642]
937 [-]: CALL      R61 2 2      ; R61 := R61(R62)
938 [-]: GETGLOBAL R62 K203     ; R62 := 0x5bced4c4
939 [-]: GETTABLE  R62 R62 K204 ; R62 := R62[0xb62ecfe0]
940 [-]: CONST     R63 1        ; R63 := 1.000000
941 [-]: MUL       R64 R60 K205 ; R64 := R60 * 7.000000
942 [-]: SUB       R64 K206 R64 ; R64 := 60.000000 - R64
943 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
944 [-]: DIV       R62 R62 R61  ; R62 := R62 / R61
945 [-]: GETGLOBAL R63 K70      ; R63 := 0x3d106989
946 [-]: LOADK     R64 K207     ; R64 := "lite sortie: num players changed to "
947 [-]: MOVE      R65 R60      ; R65 := R60
948 [-]: LOADK     R66 K208     ; R66 := ". Eximus cooldown is now "
949 [-]: MOVE      R67 R62      ; R67 := R62
950 [-]: LOADK     R68 K209     ; R68 := " (x"
951 [-]: MOVE      R69 R61      ; R69 := R61
952 [-]: LOADK     R70 K210     ; R70 := " mult)"
953 [-]: CONCAT    R64 R64 R70  ; R64 := R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70
954 [-]: CALL      R63 2 1      ; R63(R64)
955 [-]: SELF      R63 R5 K211  ; R64 := R5; R63 := R5[0xd44e6532]
956 [-]: MOVE      R65 R62      ; R65 := R62
957 [-]: CALL      R63 3 1      ; R63(R64,R65)
958 [-]: MOVE      R58 R60      ; R58 := R60
959 [-]: SELF      R63 R1 K4    ; R64 := R1; R63 := R1[0xf2deaf69]
960 [-]: GETGLOBAL R65 K132     ; R65 := gLotusSandBoxGameRulesType
961 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
962 [-]: TEST      R63 1        ; if R63 then PC := 860
963 [-]: JMP       860          ; PC := 860
964 [-]: SELF      R63 R1 K4    ; R64 := R1; R63 := R1[0xf2deaf69]
965 [-]: GETGLOBAL R65 K212     ; R65 := gLotusHubGameRulesType
966 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
967 [-]: TEST      R63 1        ; if R63 then PC := 860
968 [-]: JMP       860          ; PC := 860
969 [-]: SELF      R63 R1 K4    ; R64 := R1; R63 := R1[0xf2deaf69]
970 [-]: GETGLOBAL R65 K213     ; R65 := gLotusDojoGameRulesType
971 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
972 [-]: TEST      R63 1        ; if R63 then PC := 860
973 [-]: JMP       860          ; PC := 860
974 [-]: GETGLOBAL R63 K33      ; R63 := 0x89326c93
975 [-]: SELF      R63 R63 K214 ; R64 := R63; R63 := R63[0x18d05d30]
976 [-]: CALL      R63 2 2      ; R63 := R63(R64)
977 [-]: TEST      R63 0        ; if not R63 then PC := 860
978 [-]: JMP       860          ; PC := 860
979 [-]: GETGLOBAL R63 K42      ; R63 := 0x7b998233
980 [-]: GETTABLE  R64 R3 K114  ; R64 := R3["keyChainName"]
981 [-]: CALL      R63 2 2      ; R63 := R63(R64)
982 [-]: TEST      R63 0        ; if not R63 then PC := 860
983 [-]: JMP       860          ; PC := 860
984 [-]: GETTABLE  R63 R3 K75   ; R63 := R3["missionType"]
985 [-]: EQ        1 R63 K215   ; if R63 == 11.000000 then PC := 860
986 [-]: JMP       860          ; PC := 860
987 [-]: GETTABLE  R63 R3 K75   ; R63 := R3["missionType"]
988 [-]: EQ        1 R63 K150   ; if R63 == 28.000000 then PC := 860
989 [-]: JMP       860          ; PC := 860
990 [-]: GETTABLE  R63 R3 K75   ; R63 := R3["missionType"]
991 [-]: EQ        1 R63 K152   ; if R63 == 31.000000 then PC := 860
992 [-]: JMP       860          ; PC := 860
993 [-]: GETTABLE  R63 R3 K75   ; R63 := R3["missionType"]
994 [-]: EQ        1 R63 K32    ; if R63 == 2.000000 then PC := 860
995 [-]: JMP       860          ; PC := 860
996 [-]: GETTABLE  R63 R3 K75   ; R63 := R3["missionType"]
997 [-]: EQ        1 R63 K104   ; if R63 == 8.000000 then PC := 860
998 [-]: JMP       860          ; PC := 860
999 [-]: GETTABLE  R63 R3 K75   ; R63 := R3["missionType"]
1000 [-]: EQ        1 R63 K144   ; if R63 == 13.000000 then PC := 860
1001 [-]: JMP       860          ; PC := 860
1002 [-]: GETTABLE  R63 R3 K75   ; R63 := R3["missionType"]
1003 [-]: EQ        1 R63 K151   ; if R63 == 32.000000 then PC := 860
1004 [-]: JMP       860          ; PC := 860
1005 [-]: GETTABLE  R63 R3 K75   ; R63 := R3["missionType"]
1006 [-]: EQ        0 R63 K149   ; if R63 ~= 22.000000 then PC := 1011
1007 [-]: JMP       1011         ; PC := 1011
1008 [-]: GETTABLE  R63 R3 K14   ; R63 := R3["faction"]
1009 [-]: EQ        1 R63 K101   ; if R63 == 1.000000 then PC := 860
1010 [-]: JMP       860          ; PC := 860
1011 [-]: GETTABLE  R63 R3 K133  ; R63 := R3["syndicateTag"]
1012 [-]: GETGLOBAL R64 K15      ; R64 := 0x0469f296
1013 [-]: LOADK     R65 K134     ; R65 := "KahlSyndicate"
1014 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1015 [-]: EQ        1 R63 R64    ; if R63 == R64 then PC := 860
1016 [-]: JMP       860          ; PC := 860
1017 [-]: GETGLOBAL R63 K2       ; R63 := _T
1018 [-]: GETTABLE  R63 R63 K216 ; R63 := R63["tutorialActive"]
1019 [-]: TEST      R63 1        ; if R63 then PC := 860
1020 [-]: JMP       860          ; PC := 860
1021 [-]: GETGLOBAL R63 K217     ; R63 := 0xa94df70b
1022 [-]: SELF      R63 R63 K218 ; R64 := R63; R63 := R63[0x85de842a]
1023 [-]: GETGLOBAL R65 K33      ; R65 := 0x89326c93
1024 [-]: SELF      R65 R65 K219 ; R66 := R65; R65 := R65[0xca9ea368]
1025 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
1026 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
1027 [-]: TEST      R63 1        ; if R63 then PC := 860
1028 [-]: JMP       860          ; PC := 860
1029 [-]: LOADKB    R63 0 0      ; R63 := false
1030 [-]: LOADKB    R64 0 0      ; R64 := false
1031 [-]: TEST      R64 0        ; if not R64 then PC := 1034
1032 [-]: JMP       1034         ; PC := 1034
1033 [-]: LOADKB    R63 1 0      ; R63 := true
1034 [-]: SELF      R64 R5 K189  ; R65 := R5; R64 := R5[0x175fbd14]
1035 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1036 [-]: SELF      R65 R5 K190  ; R66 := R5; R65 := R5[0xbe2c09b1]
1037 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1038 [-]: ADD       R64 R64 R65  ; R64 := R64 + R65
1039 [-]: EQ        1 R55 R64    ; if R55 == R64 then PC := 1046
1040 [-]: JMP       1046         ; PC := 1046
1041 [-]: GETTABLE  R65 R3 K75   ; R65 := R3["missionType"]
1042 [-]: EQ        1 R65 K145   ; if R65 == 17.000000 then PC := 1046
1043 [-]: JMP       1046         ; PC := 1046
1044 [-]: MOVE      R55 R64      ; R55 := R64
1045 [-]: LOADKB    R63 1 0      ; R63 := true
1046 [-]: SELF      R65 R1 K138  ; R66 := R1; R65 := R1[0x0eb34c69]
1047 [-]: GETUPVAL  R67 U28      ; R67 := U28
1048 [-]: CONST     R68 0        ; R68 := 0.000000
1049 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
1050 [-]: EQ        1 R56 R65    ; if R56 == R65 then PC := 1054
1051 [-]: JMP       1054         ; PC := 1054
1052 [-]: MOVE      R56 R65      ; R56 := R65
1053 [-]: LOADKB    R63 1 0      ; R63 := true
1054 [-]: GETGLOBAL R66 K0       ; R66 := 0xbe190284
1055 [-]: SELF      R66 R66 K138 ; R67 := R66; R66 := R66[0x0eb34c69]
1056 [-]: GETUPVAL  R68 U29      ; R68 := U29
1057 [-]: CONST     R69 0        ; R69 := 0.000000
1058 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1059 [-]: EQ        1 R57 R66    ; if R57 == R66 then PC := 1063
1060 [-]: JMP       1063         ; PC := 1063
1061 [-]: MOVE      R57 R66      ; R57 := R66
1062 [-]: LOADKB    R63 1 0      ; R63 := true
1063 [-]: GETGLOBAL R67 K2       ; R67 := _T
1064 [-]: GETTABLE  R67 R67 K191 ; R67 := R67["idleTimoutReset"]
1065 [-]: EQ        0 R67 K20    ; if R67 ~= true then PC := 1073
1066 [-]: JMP       1073         ; PC := 1073
1067 [-]: GETTABLE  R67 R3 K75   ; R67 := R3["missionType"]
1068 [-]: EQ        1 R67 K145   ; if R67 == 17.000000 then PC := 1073
1069 [-]: JMP       1073         ; PC := 1073
1070 [-]: GETGLOBAL R67 K2       ; R67 := _T
1071 [-]: SETTABLE  R67 K191 K18 ; R67["idleTimoutReset"] := false
1072 [-]: LOADKB    R63 1 0      ; R63 := true
1073 [-]: EQ        0 R63 K20    ; if R63 ~= true then PC := 1104
1074 [-]: JMP       1104         ; PC := 1104
1075 [-]: TEST      R51 1        ; if R51 then PC := 1104
1076 [-]: JMP       1104         ; PC := 1104
1077 [-]: GETGLOBAL R67 K33      ; R67 := 0x89326c93
1078 [-]: SELF      R67 R67 K220 ; R68 := R67; R67 := R67[0x7d108ddb]
1079 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1080 [-]: LE        0 R52 K9     ; if R52 > 0.000000 then PC := 1101
1081 [-]: JMP       1101         ; PC := 1101
1082 [-]: GETGLOBAL R68 K42      ; R68 := 0x7b998233
1083 [-]: MOVE      R69 R67      ; R69 := R67
1084 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1085 [-]: TEST      R68 1        ; if R68 then PC := 1101
1086 [-]: JMP       1101         ; PC := 1101
1087 [-]: GETGLOBAL R68 K221     ; R68 := 0xc8802016
1088 [-]: MOVE      R69 R67      ; R69 := R67
1089 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
1090 [-]: JMP       1099         ; PC := 1099
1091 [-]: GETGLOBAL R73 K42      ; R73 := 0x7b998233
1092 [-]: MOVE      R74 R72      ; R74 := R72
1093 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1094 [-]: TEST      R73 1        ; if R73 then PC := 1099
1095 [-]: JMP       1099         ; PC := 1099
1096 [-]: SELF      R73 R72 K222 ; R74 := R72; R73 := R72[0x7d904a7c]
1097 [-]: GETUPVAL  R75 U32      ; R75 := U32
1098 [-]: CALL      R73 3 1      ; R73(R74,R75)
1099 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 1091; R70 := R71 end
1100 [-]: JMP       1091         ; PC := 1091
1101 [-]: GETGLOBAL R52 K185     ; R52 := 0xe71a87c9
1102 [-]: LOADKB    R53 0 0      ; R53 := false
1103 [-]: JMP       860          ; PC := 860
1104 [-]: EQ        0 R53 K18    ; if R53 ~= false then PC := 860
1105 [-]: JMP       860          ; PC := 860
1106 [-]: GETGLOBAL R73 K33      ; R73 := 0x89326c93
1107 [-]: SELF      R73 R73 K214 ; R74 := R73; R73 := R73[0x18d05d30]
1108 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1109 [-]: TEST      R73 0        ; if not R73 then PC := 860
1110 [-]: JMP       860          ; PC := 860
1111 [-]: GETGLOBAL R73 K196     ; R73 := 0x67652851
1112 [-]: CALL      R73 1 2      ; R73 := R73()
1113 [-]: ADD       R73 R54 R73  ; R73 := R54 + R73
1114 [-]: SUB       R52 R52 R73  ; R52 := R52 - R73
1115 [-]: LE        0 R52 K9     ; if R52 > 0.000000 then PC := 860
1116 [-]: JMP       860          ; PC := 860
1117 [-]: SELF      R73 R1 K223  ; R74 := R1; R73 := R1[0xfe23fe59]
1118 [-]: GETUPVAL  R75 U32      ; R75 := U32
1119 [-]: GETGLOBAL R76 K187     ; R76 := 0x8c354bb5
1120 [-]: MOVE      R77 R49      ; R77 := R49
1121 [-]: LOADKB    R78 1 0      ; R78 := true
1122 [-]: LOADKB    R79 1 0      ; R79 := true
1123 [-]: LOADKB    R80 0 0      ; R80 := false
1124 [-]: CALL      R73 8 1      ; R73(R74,R75,R76,R77,R78,R79,R80)
1125 [-]: GETGLOBAL R73 K33      ; R73 := 0x89326c93
1126 [-]: SELF      R73 R73 K220 ; R74 := R73; R73 := R73[0x7d108ddb]
1127 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1128 [-]: GETGLOBAL R74 K42      ; R74 := 0x7b998233
1129 [-]: MOVE      R75 R73      ; R75 := R73
1130 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1131 [-]: TEST      R74 1        ; if R74 then PC := 1147
1132 [-]: JMP       1147         ; PC := 1147
1133 [-]: GETGLOBAL R74 K221     ; R74 := 0xc8802016
1134 [-]: MOVE      R75 R73      ; R75 := R73
1135 [-]: CALL      R74 2 4      ; R74,R75,R76 := R74(R75)
1136 [-]: JMP       1145         ; PC := 1145
1137 [-]: GETGLOBAL R79 K42      ; R79 := 0x7b998233
1138 [-]: MOVE      R80 R78      ; R80 := R78
1139 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1140 [-]: TEST      R79 1        ; if R79 then PC := 1145
1141 [-]: JMP       1145         ; PC := 1145
1142 [-]: SELF      R79 R78 K224 ; R80 := R78; R79 := R78[0xb5338e05]
1143 [-]: GETUPVAL  R81 U32      ; R81 := U32
1144 [-]: CALL      R79 3 1      ; R79(R80,R81)
1145 [-]: TFORLOOP  R74 2        ; R77,R78 :=  R74(R75,R76); if R77 ~= nil then begin PC = 1137; R76 := R77 end
1146 [-]: JMP       1137         ; PC := 1137
1147 [-]: LOADKB    R53 1 0      ; R53 := true
1148 [-]: JMP       860          ; PC := 860
1149 [-]: RETURN    R0 1         ; return 


