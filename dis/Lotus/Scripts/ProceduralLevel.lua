; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  75

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
103 [-]: LOADK     R2 8         ; R2 := 8.000000
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
138 [-]: LOADBOOL  R8 0 0       ; R8 := false
139 [-]: GETGLOBAL R9 K22       ; R9 := 0x0469f296
140 [-]: LOADK     R10 K41      ; R10 := "IdleFailTimer"
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
143 [-]: LOADK     R11 K42      ; R11 := "DayNight"
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: GETGLOBAL R11 K43      ; R11 := 0x2d0fad09
146 [-]: LOADK     R12 K44      ; R12 := "EE.Interface.Utilities"
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: GETGLOBAL R12 K43      ; R12 := 0x2d0fad09
149 [-]: LOADK     R13 K45      ; R13 := "Lotus.Interface.LotusUtilities"
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: GETGLOBAL R13 K43      ; R13 := 0x2d0fad09
152 [-]: LOADK     R14 K46      ; R14 := "Lotus.Scripts.Libs.TransmissionSet"
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: GETGLOBAL R14 K43      ; R14 := 0x2d0fad09
155 [-]: LOADK     R15 K47      ; R15 := "Lotus.Interface.SyndicateUtilities"
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: GETGLOBAL R15 K43      ; R15 := 0x2d0fad09
158 [-]: LOADK     R16 K48      ; R16 := "Lotus.Scripts.Libs.LootCrateLib"
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: GETGLOBAL R16 K22      ; R16 := 0x0469f296
161 [-]: LOADK     R17 K49      ; R17 := "VaultsCracked"
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: GETGLOBAL R17 K22      ; R17 := 0x0469f296
164 [-]: LOADK     R18 K50      ; R18 := "DigsScore"
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: LOADK     R18 1        ; R18 := 1.000000
167 [-]: LOADK     R19 2        ; R19 := 2.000000
168 [-]: LOADK     R20 3        ; R20 := 3.000000
169 [-]: LOADK     R21 K51      ; R21 := 0.300000
170 [-]: GETGLOBAL R22 K0       ; R22 := 0x7ed0a956
171 [-]: LOADK     R23 K52      ; R23 := "/Lotus/Types/Game/ScriptTriggers/VoidTearScriptTrigger"
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: LOADNIL   R23 R23      ; R23 := nil
174 [-]: GETGLOBAL R24 K0       ; R24 := 0x7ed0a956
175 [-]: LOADK     R25 K53      ; R25 := "/Lotus/Types/Game/ScriptTriggers/CephalonTearScriptTrigger"
176 [-]: CALL      R24 2 2      ; R24 := R24(R25)
177 [-]: LOADNIL   R25 R25      ; R25 := nil
178 [-]: GETGLOBAL R26 K0       ; R26 := 0x7ed0a956
179 [-]: LOADK     R27 K54      ; R27 := "/Lotus/Types/Game/GhostTower/GhostTowerScriptTrigger"
180 [-]: CALL      R26 2 2      ; R26 := R26(R27)
181 [-]: LOADNIL   R27 R27      ; R27 := nil
182 [-]: GETGLOBAL R28 K0       ; R28 := 0x7ed0a956
183 [-]: LOADK     R29 K55      ; R29 := "/Lotus/Types/Game/PowerRift/PowerRiftDeco"
184 [-]: CALL      R28 2 2      ; R28 := R28(R29)
185 [-]: NEWTABLE  R29 0 0      ; R29 := {}
186 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
187 [-]: SETGLOBAL R30 K56      ; RespawnRandomPlayer := R30
188 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
189 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
190 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
191 [-]: MOVE      R0 R12       ; R0 := R12
192 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
193 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
194 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
195 [-]: MOVE      R0 R34       ; R0 := R34
196 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
197 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
198 [-]: MOVE      R0 R33       ; R0 := R33
199 [-]: MOVE      R0 R35       ; R0 := R35
200 [-]: MOVE      R0 R36       ; R0 := R36
201 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
202 [-]: MOVE      R0 R37       ; R0 := R37
203 [-]: SETGLOBAL R38 K57      ; TestLockerSetup := R38
204 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
205 [-]: CLOSURE   R39 11       ; R39 := closure(Function #12)
206 [-]: MOVE      R0 R30       ; R0 := R30
207 [-]: MOVE      R0 R10       ; R0 := R10
208 [-]: MOVE      R0 R37       ; R0 := R37
209 [-]: MOVE      R0 R38       ; R0 := R38
210 [-]: CLOSURE   R40 12       ; R40 := closure(Function #13)
211 [-]: CLOSURE   R41 13       ; R41 := closure(Function #14)
212 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
213 [-]: CLOSURE   R43 15       ; R43 := closure(Function #16)
214 [-]: MOVE      R0 R13       ; R0 := R13
215 [-]: CLOSURE   R44 16       ; R44 := closure(Function #17)
216 [-]: MOVE      R0 R12       ; R0 := R12
217 [-]: CLOSURE   R45 17       ; R45 := closure(Function #18)
218 [-]: MOVE      R0 R44       ; R0 := R44
219 [-]: CLOSURE   R46 18       ; R46 := closure(Function #19)
220 [-]: CLOSURE   R47 19       ; R47 := closure(Function #20)
221 [-]: MOVE      R0 R46       ; R0 := R46
222 [-]: MOVE      R0 R45       ; R0 := R45
223 [-]: MOVE      R0 R40       ; R0 := R40
224 [-]: MOVE      R0 R41       ; R0 := R41
225 [-]: CLOSURE   R48 20       ; R48 := closure(Function #21)
226 [-]: MOVE      R0 R13       ; R0 := R13
227 [-]: CLOSURE   R49 21       ; R49 := closure(Function #22)
228 [-]: CLOSURE   R50 22       ; R50 := closure(Function #23)
229 [-]: CLOSURE   R51 23       ; R51 := closure(Function #24)
230 [-]: MOVE      R0 R5        ; R0 := R5
231 [-]: MOVE      R0 R6        ; R0 := R6
232 [-]: CLOSURE   R52 24       ; R52 := closure(Function #25)
233 [-]: CLOSURE   R53 25       ; R53 := closure(Function #26)
234 [-]: MOVE      R0 R50       ; R0 := R50
235 [-]: MOVE      R0 R49       ; R0 := R49
236 [-]: CLOSURE   R54 26       ; R54 := closure(Function #27)
237 [-]: MOVE      R0 R15       ; R0 := R15
238 [-]: CLOSURE   R55 27       ; R55 := closure(Function #28)
239 [-]: CLOSURE   R56 28       ; R56 := closure(Function #29)
240 [-]: MOVE      R0 R1        ; R0 := R1
241 [-]: CLOSURE   R57 29       ; R57 := closure(Function #30)
242 [-]: CLOSURE   R58 30       ; R58 := closure(Function #31)
243 [-]: CLOSURE   R59 31       ; R59 := closure(Function #32)
244 [-]: MOVE      R0 R5        ; R0 := R5
245 [-]: MOVE      R0 R56       ; R0 := R56
246 [-]: MOVE      R0 R2        ; R0 := R2
247 [-]: MOVE      R0 R58       ; R0 := R58
248 [-]: MOVE      R0 R57       ; R0 := R57
249 [-]: MOVE      R0 R0        ; R0 := R0
250 [-]: CLOSURE   R60 32       ; R60 := closure(Function #33)
251 [-]: MOVE      R0 R23       ; R0 := R23
252 [-]: SETGLOBAL R60 K58      ; OnVoidTearReady := R60
253 [-]: CLOSURE   R60 33       ; R60 := closure(Function #34)
254 [-]: MOVE      R0 R25       ; R0 := R25
255 [-]: SETGLOBAL R60 K59      ; OnCephalonTearReady := R60
256 [-]: CLOSURE   R60 34       ; R60 := closure(Function #35)
257 [-]: MOVE      R0 R22       ; R0 := R22
258 [-]: MOVE      R0 R24       ; R0 := R24
259 [-]: CLOSURE   R61 35       ; R61 := closure(Function #36)
260 [-]: MOVE      R0 R27       ; R0 := R27
261 [-]: SETGLOBAL R61 K60      ; OnGhostTowerReady := R61
262 [-]: CLOSURE   R61 36       ; R61 := closure(Function #37)
263 [-]: MOVE      R0 R27       ; R0 := R27
264 [-]: MOVE      R0 R26       ; R0 := R26
265 [-]: CLOSURE   R62 37       ; R62 := closure(Function #38)
266 [-]: MOVE      R0 R29       ; R0 := R29
267 [-]: MOVE      R0 R28       ; R0 := R28
268 [-]: SETGLOBAL R62 K61      ; OnPowerRiftReady := R62
269 [-]: CLOSURE   R62 38       ; R62 := closure(Function #39)
270 [-]: MOVE      R0 R11       ; R0 := R11
271 [-]: MOVE      R0 R29       ; R0 := R29
272 [-]: MOVE      R0 R28       ; R0 := R28
273 [-]: CLOSURE   R63 39       ; R63 := closure(Function #40)
274 [-]: MOVE      R0 R12       ; R0 := R12
275 [-]: MOVE      R0 R19       ; R0 := R19
276 [-]: MOVE      R0 R7        ; R0 := R7
277 [-]: MOVE      R0 R5        ; R0 := R5
278 [-]: MOVE      R0 R18       ; R0 := R18
279 [-]: MOVE      R0 R20       ; R0 := R20
280 [-]: MOVE      R0 R21       ; R0 := R21
281 [-]: CLOSURE   R64 40       ; R64 := closure(Function #41)
282 [-]: SETGLOBAL R64 K62      ; LoadAndCreatePickup := R64
283 [-]: CLOSURE   R64 41       ; R64 := closure(Function #42)
284 [-]: MOVE      R0 R5        ; R0 := R5
285 [-]: MOVE      R0 R6        ; R0 := R6
286 [-]: MOVE      R0 R4        ; R0 := R4
287 [-]: MOVE      R0 R3        ; R0 := R3
288 [-]: CLOSURE   R65 42       ; R65 := closure(Function #43)
289 [-]: MOVE      R0 R5        ; R0 := R5
290 [-]: CLOSURE   R66 43       ; R66 := closure(Function #44)
291 [-]: MOVE      R0 R6        ; R0 := R6
292 [-]: CLOSURE   R67 44       ; R67 := closure(Function #45)
293 [-]: CLOSURE   R68 45       ; R68 := closure(Function #46)
294 [-]: CLOSURE   R69 46       ; R69 := closure(Function #47)
295 [-]: CLOSURE   R70 47       ; R70 := closure(Function #48)
296 [-]: CLOSURE   R71 48       ; R71 := closure(Function #49)
297 [-]: CLOSURE   R72 49       ; R72 := closure(Function #50)
298 [-]: MOVE      R0 R71       ; R0 := R71
299 [-]: MOVE      R0 R8        ; R0 := R8
300 [-]: CLOSURE   R73 50       ; R73 := closure(Function #51)
301 [-]: CLOSURE   R74 51       ; R74 := closure(Function #52)
302 [-]: SETGLOBAL R74 K63      ; InitializeMusic := R74
303 [-]: CLOSURE   R74 52       ; R74 := closure(Function #53)
304 [-]: MOVE      R0 R68       ; R0 := R68
305 [-]: MOVE      R0 R32       ; R0 := R32
306 [-]: MOVE      R0 R34       ; R0 := R34
307 [-]: MOVE      R0 R40       ; R0 := R40
308 [-]: MOVE      R0 R71       ; R0 := R71
309 [-]: MOVE      R0 R42       ; R0 := R42
310 [-]: MOVE      R0 R69       ; R0 := R69
311 [-]: MOVE      R0 R31       ; R0 := R31
312 [-]: MOVE      R0 R72       ; R0 := R72
313 [-]: MOVE      R0 R39       ; R0 := R39
314 [-]: MOVE      R0 R51       ; R0 := R51
315 [-]: MOVE      R0 R52       ; R0 := R52
316 [-]: MOVE      R0 R53       ; R0 := R53
317 [-]: MOVE      R0 R54       ; R0 := R54
318 [-]: MOVE      R0 R66       ; R0 := R66
319 [-]: MOVE      R0 R65       ; R0 := R65
320 [-]: MOVE      R0 R59       ; R0 := R59
321 [-]: MOVE      R0 R63       ; R0 := R63
322 [-]: MOVE      R0 R64       ; R0 := R64
323 [-]: MOVE      R0 R67       ; R0 := R67
324 [-]: MOVE      R0 R55       ; R0 := R55
325 [-]: MOVE      R0 R60       ; R0 := R60
326 [-]: MOVE      R0 R61       ; R0 := R61
327 [-]: MOVE      R0 R62       ; R0 := R62
328 [-]: MOVE      R0 R47       ; R0 := R47
329 [-]: MOVE      R0 R73       ; R0 := R73
330 [-]: MOVE      R0 R14       ; R0 := R14
331 [-]: MOVE      R0 R70       ; R0 := R70
332 [-]: MOVE      R0 R16       ; R0 := R16
333 [-]: MOVE      R0 R17       ; R0 := R17
334 [-]: MOVE      R0 R43       ; R0 := R43
335 [-]: MOVE      R0 R48       ; R0 := R48
336 [-]: MOVE      R0 R9        ; R0 := R9
337 [-]: SETGLOBAL R74 K64      ; InitializeWithAIXpPool := R74
338 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 151
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
; Defined at line: 155
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
; Defined at line: 170
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
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "OpenCin"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "PlayerSpawn"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K5        ; R5 := "Grate"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: GETGLOBAL R5 K6        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["streaming_prevLevel"]
 23 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0xe001006d
 26 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0xe001006d
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: LEN       R6 R1        ; R6 := # R1
 31 [-]: LOADK     R7 1         ; R7 := 1.000000
 32 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 33 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 34 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0xe79e7ef4]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R11 K13      ; R11 := 0x3d106989
 42 [-]: LOADK     R12 K14      ; R12 := "ERROR: Player spawn has no zone! (ProceduralLevel.lua)"
 43 [-]: CALL      R11 2 1      ; R11(R12)
 44 [-]: JMP       57           ; PC := 57
 45 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x9435eb6d]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETGLOBAL R12 K16      ; R12 := 0x33bdd652
 48 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x23d5322f]
 49 [-]: MOVE      R13 R3       ; R13 := R3
 50 [-]: MOVE      R14 R11      ; R14 := R11
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R12 R9 K18   ; R13 := R9; R12 := R9[0x8eb2112d]
 55 [-]: LOADK     R14 K19      ; R14 := "Enable"
 56 [-]: CALL      R12 3 1      ; R12(R13,R14)
 57 [-]: FORLOOP   R5 33        ; R5 += R7; if R5 <= R6 then begin PC := 33; R8 := R5 end
 58 [-]: LOADK     R12 1        ; R12 := 1.000000
 59 [-]: LEN       R13 R0       ; R13 := # R0
 60 [-]: LOADK     R14 1        ; R14 := 1.000000
 61 [-]: FORPREP   R12 76       ; R12 -= R14; PC := 76
 62 [-]: GETTABLE  R16 R0 R15   ; R16 := R0[R15]
 63 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16[0xe79e7ef4]
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: GETGLOBAL R18 K12      ; R18 := 0x7b998233
 66 [-]: MOVE      R19 R17      ; R19 := R17
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: TEST      R18 1        ; if R18 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17[0x9435eb6d]
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: EQ        0 R18 R4     ; if R18 ~= R4 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETGLOBAL R19 K6       ; R19 := _T
 75 [-]: SETTABLE  R19 K20 R16  ; R19["OpeningCin"] := R16
 76 [-]: FORLOOP   R12 62       ; R12 += R14; if R12 <= R13 then begin PC := 62; R15 := R12 end
 77 [-]: LOADK     R19 1        ; R19 := 1.000000
 78 [-]: LEN       R20 R2       ; R20 := # R2
 79 [-]: LOADK     R21 1        ; R21 := 1.000000
 80 [-]: FORPREP   R19 102      ; R19 -= R21; PC := 102
 81 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
 82 [-]: SELF      R24 R23 K11  ; R25 := R23; R24 := R23[0xe79e7ef4]
 83 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 84 [-]: GETGLOBAL R25 K12      ; R25 := 0x7b998233
 85 [-]: MOVE      R26 R24      ; R26 := R24
 86 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 87 [-]: TEST      R25 1        ; if R25 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: SELF      R25 R24 K15  ; R26 := R24; R25 := R24[0x9435eb6d]
 90 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 91 [-]: EQ        1 R25 R4     ; if R25 == R4 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: SELF      R26 R23 K18  ; R27 := R23; R26 := R23[0x8eb2112d]
 94 [-]: LOADK     R28 K21      ; R28 := "Hide"
 95 [-]: CALL      R26 3 1      ; R26(R27,R28)
 96 [-]: GETGLOBAL R26 K6       ; R26 := _T
 97 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["streaming_prevLevel"]
 98 [-]: EQ        0 R26 K8     ; if R26 ~= nil then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R26 R23 K22  ; R27 := R23; R26 := R23[0xa2880940]
101 [-]: CALL      R26 2 1      ; R26(R27)
102 [-]: FORLOOP   R19 81       ; R19 += R21; if R19 <= R20 then begin PC := 81; R22 := R19 end
103 [-]: GETGLOBAL R26 K6       ; R26 := _T
104 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["streaming_prevLevel"]
105 [-]: EQ        0 R26 K8     ; if R26 ~= nil then PC := 144
106 [-]: JMP       144          ; PC := 144
107 [-]: GETGLOBAL R26 K12      ; R26 := 0x7b998233
108 [-]: GETGLOBAL R27 K23      ; R27 := 0xbe190284
109 [-]: CALL      R26 2 2      ; R26 := R26(R27)
110 [-]: TEST      R26 1        ; if R26 then PC := 144
111 [-]: JMP       144          ; PC := 144
112 [-]: GETGLOBAL R26 K23      ; R26 := 0xbe190284
113 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26[0xf2deaf69]
114 [-]: GETGLOBAL R28 K25      ; R28 := gLotusBaseGameRulesType
115 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
116 [-]: TEST      R26 0        ; if not R26 then PC := 144
117 [-]: JMP       144          ; PC := 144
118 [-]: GETGLOBAL R26 K23      ; R26 := 0xbe190284
119 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26[0xef893aec]
120 [-]: CALL      R26 2 2      ; R26 := R26(R27)
121 [-]: GETTABLE  R27 R26 K27  ; R27 := R26["location"]
122 [-]: GETUPVAL  R28 U0       ; R28 := U0
123 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["ENTRATI_LANDSCAPE_NODE_TAG"]
124 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 144
125 [-]: JMP       144          ; PC := 144
126 [-]: GETTABLE  R27 R26 K29  ; R27 := R26["soloMode"]
127 [-]: TEST      R27 1        ; if R27 then PC := 144
128 [-]: JMP       144          ; PC := 144
129 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
130 [-]: SELF      R27 R27 K30  ; R28 := R27; R27 := R27[0x46a0ebf5]
131 [-]: GETGLOBAL R29 K2       ; R29 := 0x0469f296
132 [-]: LOADK     R30 K31      ; R30 := "GateSpawn"
133 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
134 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
135 [-]: GETGLOBAL R28 K12      ; R28 := 0x7b998233
136 [-]: MOVE      R29 R27      ; R29 := R27
137 [-]: CALL      R28 2 2      ; R28 := R28(R29)
138 [-]: TEST      R28 1        ; if R28 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
141 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28[0xdb27b02e]
142 [-]: MOVE      R30 R27      ; R30 := R27
143 [-]: CALL      R28 3 1      ; R28(R29,R30)
144 [-]: GETGLOBAL R28 K13      ; R28 := 0x3d106989
145 [-]: LOADK     R29 K33      ; R29 := "Spawn zones:"
146 [-]: GETGLOBAL R30 K34      ; R30 := 0x22572a38
147 [-]: MOVE      R31 R3       ; R31 := R3
148 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
149 [-]: CALL      R28 0 1      ; R28(R29,...)
150 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 244
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
; Defined at line: 271
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
; Defined at line: 286
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
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
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
; Defined at line: 316
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
 37 [-]: LOADK     R7 0         ; R7 := 0.250000
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
 53 [-]: LOADBOOL  R15 0 0      ; R15 := false
 54 [-]: LOADK     R16 100      ; R16 := 100.000000
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
 96 [-]: LOADK     R27 0        ; R27 := 0.000000
 97 [-]: LOADK     R28 0        ; R28 := 0.000000
 98 [-]: LOADK     R29 0        ; R29 := 0.000000
 99 [-]: LOADK     R30 0        ; R30 := 0.000000
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
126 [-]: LOADBOOL  R34 0 0      ; R34 := false
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
138 [-]: LOADBOOL  R34 1 0      ; R34 := true
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
179 [-]: LOADK     R41 4        ; R41 := 4.000000
180 [-]: JMP       205          ; PC := 205
181 [-]: LT        0 R13 R33    ; if R13 >= R33 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: LOADK     R41 3        ; R41 := 3.000000
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
200 [-]: LOADK     R41 2        ; R41 := 2.000000
201 [-]: JMP       205          ; PC := 205
202 [-]: LE        0 R33 R13    ; if R33 > R13 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: LOADK     R41 1        ; R41 := 1.000000
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
215 [-]: LOADK     R44 1        ; R44 := 1.000000
216 [-]: ADD       R45 R14 R16  ; R45 := R14 + R16
217 [-]: LOADK     R46 1        ; R46 := 1.000000
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
233 [-]: LOADK     R51 1        ; R51 := 1.000000
234 [-]: LOADK     R52 -1       ; R52 := -1.000000
235 [-]: FORPREP   R50 301      ; R50 -= R52; PC := 301
236 [-]: LOADK     R54 0        ; R54 := 0.000000
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
262 [-]: LOADK     R58 1        ; R58 := 1.000000
263 [-]: MOVE      R59 R57      ; R59 := R57
264 [-]: LOADK     R60 1        ; R60 := 1.000000
265 [-]: FORPREP   R58 286      ; R58 -= R60; PC := 286
266 [-]: GETGLOBAL R62 K36      ; R62 := 0x55730e1a
267 [-]: LOADK     R63 1        ; R63 := 1.000000
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
; Defined at line: 457
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
; Defined at line: 461
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
; Defined at line: 476
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

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
 36 [-]: LOADK     R5 0         ; R5 := 0.000000
 37 [-]: GETGLOBAL R6 K15       ; R6 := 0x552249c7
 38 [-]: TEST      R6 0         ; if not R6 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R5 1         ; R5 := 1.000000
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETGLOBAL R6 K16       ; R6 := 0x258eab63
 43 [-]: TEST      R6 0         ; if not R6 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 62 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 85 [-]: LOADK     R8 1         ; R8 := 1.000000
 86 [-]: LEN       R9 R2        ; R9 := # R2
 87 [-]: LOADK     R10 1        ; R10 := 1.000000
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
113 [-]: LOADK     R15 1        ; R15 := 1.000000
114 [-]: LEN       R16 R3       ; R16 := # R3
115 [-]: LOADK     R17 1        ; R17 := 1.000000
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
127 [-]: LOADK     R19 1        ; R19 := 1.000000
128 [-]: LEN       R20 R4       ; R20 := # R4
129 [-]: LOADK     R21 1        ; R21 := 1.000000
130 [-]: FORPREP   R19 135      ; R19 -= R21; PC := 135
131 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
132 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23[0x8eb2112d]
133 [-]: LOADK     R25 K28      ; R25 := "Execute"
134 [-]: CALL      R23 3 1      ; R23(R24,R25)
135 [-]: FORLOOP   R19 131      ; R19 += R21; if R19 <= R20 then begin PC := 131; R22 := R19 end
136 [-]: GETUPVAL  R23 U2       ; R23 := U2
137 [-]: CALL      R23 1 1      ; R23()
138 [-]: GETUPVAL  R23 U3       ; R23 := U3
139 [-]: CALL      R23 1 1      ; R23()
140 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: LOADK     R11 1        ; R11 := 1.000000
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
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R1        ; R5 := # R1
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 10 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 11 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LOADK     R9 1         ; R9 := 1.000000
 14 [-]: LEN       R10 R3       ; R10 := # R3
 15 [-]: LOADK     R11 1        ; R11 := 1.000000
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
; Defined at line: 571
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
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
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
; Defined at line: 596
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
; Defined at line: 638
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
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 23 [-]: JMP       13           ; PC := 13
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x0032441c
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["StalkerMode"]
 26 [-]: EQ        1 R6 K9      ; if R6 == true then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 29
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 652
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
; Defined at line: 656
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
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 664
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
 51 [-]: LOADBOOL  R10 0 0      ; R10 := false
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
 69 [-]: LOADBOOL  R11 0 0      ; R11 := false
 70 [-]: LEN       R12 R6       ; R12 := # R6
 71 [-]: LT        0 K20 R12    ; if 0.000000 >= R12 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R12 K21      ; R12 := 0x55730e1a
 74 [-]: LOADK     R13 1        ; R13 := 1.000000
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
115 [-]: LOADK     R14 0        ; R14 := 0.000000
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
137 [-]: LOADBOOL  R16 0 0      ; R16 := false
138 [-]: LOADBOOL  R17 1 0      ; R17 := true
139 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
140 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13[0xf2deaf69]
141 [-]: GETGLOBAL R16 K41      ; R16 := gLotusOperatorAvatarType
142 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
143 [-]: TEST      R14 1        ; if R14 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETGLOBAL R14 K17      ; R14 := 0xcbd666e1
146 [-]: LOADK     R15 0        ; R15 := 0.000000
147 [-]: CALL      R14 2 1      ; R14(R15)
148 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
149 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x78298275]
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: MOVE      R13 R14      ; R13 := R14
152 [-]: JMP       140          ; PC := 140
153 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13[0x1ac1655c]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0x11ac3722]
156 [-]: LOADBOOL  R16 0 0      ; R16 := false
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
213 [-]: LOADK     R23 0        ; R23 := 0.000000
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
239 [-]: LOADK     R23 0        ; R23 := 0.000000
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
256 [-]: LOADBOOL  R29 0 0      ; R29 := false
257 [-]: LOADBOOL  R30 1 0      ; R30 := true
258 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
259 [-]: SELF      R27 R26 K59  ; R28 := R26; R27 := R26[0xa2880940]
260 [-]: CALL      R27 2 1      ; R27(R28)
261 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 255; R24 := R25 end
262 [-]: JMP       255          ; PC := 255
263 [-]: SELF      R27 R10 K33  ; R28 := R10; R27 := R10[0x1a348fb5]
264 [-]: CALL      R27 2 1      ; R27(R28)
265 [-]: GETGLOBAL R27 K17      ; R27 := 0xcbd666e1
266 [-]: LOADK     R28 0        ; R28 := 0.000000
267 [-]: CALL      R27 2 1      ; R27(R28)
268 [-]: JMP       228          ; PC := 228
269 [-]: GETGLOBAL R27 K10      ; R27 := 0xbe190284
270 [-]: SELF      R27 R27 K60  ; R28 := R27; R27 := R27[0x751f061d]
271 [-]: GETGLOBAL R29 K2       ; R29 := 0x0469f296
272 [-]: LOADK     R30 K61      ; R30 := "OpenCinDone"
273 [-]: CALL      R29 2 2      ; R29 := R29(R30)
274 [-]: LOADK     R30 1        ; R30 := 1.000000
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
302 [-]: LOADK     R32 1        ; R32 := 1.000000
303 [-]: LOADK     R33 -1       ; R33 := -1.000000
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
580 [-]: LOADBOOL  R52 0 0      ; R52 := false
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
679 [-]: LOADK     R63 1        ; R63 := 1.000000
680 [-]: LOADK     R64 -1       ; R64 := -1.000000
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
; Defined at line: 966
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
; Defined at line: 982
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
 16 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 17 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 18 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0xc163f229
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
 21 [-]: LOADK     R9 1         ; R9 := 1.000000
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: LEN       R9 R0        ; R9 := # R0
 26 [-]: LOADK     R10 1        ; R10 := 1.000000
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
 37 [-]: LOADK     R13 1        ; R13 := 1.000000
 38 [-]: LEN       R14 R0       ; R14 := # R0
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
 41 [-]: RETURN    R12 2        ; return R12
 42 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
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
; Defined at line: 1011
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
 17 [-]: LOADK     R1 1         ; R1 := 1.000000
 18 [-]: LEN       R2 R0        ; R2 := # R0
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
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
 39 [-]: LOADK     R6 1         ; R6 := 1.000000
 40 [-]: LEN       R7 R5        ; R7 := # R5
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
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
; Defined at line: 1034
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
 40 [-]: LOADBOOL  R8 1 0       ; R8 := true
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1046
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
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x39bd775b
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
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
; Defined at line: 1071
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
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: LOADK     R4 -1        ; R4 := -1.000000
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
; Defined at line: 1100
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R0 5         ; R0 := 5.000000
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
 19 [-]: LOADK     R2 1         ; R2 := 1.000000
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xac1b386a]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LEN       R5 R1        ; R5 := # R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: LOADK     R3 1         ; R3 := 1.000000
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: LOADK     R5 1         ; R5 := 1.000000
 29 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0x55730e1a
 31 [-]: LOADK     R8 1         ; R8 := 1.000000
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
; Defined at line: 1123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 12 [-]: LOADK     R5 -1        ; R5 := -1.000000
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: LOADK     R1 0         ; R1 := 0.750000
  3 [-]: LOADK     R2 0         ; R2 := 0.250000
  4 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: LOADK     R3 2         ; R3 := 2.000000
  8 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: LEN       R4 R0        ; R4 := # R0
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
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
; Defined at line: 1145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x55730e1a
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
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
; Defined at line: 1155
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
 35 [-]: TEST      R2 0         ; if not R2 then PC := 217
 36 [-]: JMP       217          ; PC := 217
 37 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 38 [-]: GETGLOBAL R3 K16       ; R3 := 0x273a272f
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 217
 41 [-]: JMP       217          ; PC := 217
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
 60 [-]: LOADK     R4 1         ; R4 := 1.000000
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: LEN       R5 R5        ; R5 := # R5
 63 [-]: LOADK     R6 1         ; R6 := 1.000000
 64 [-]: FORPREP   R4 74        ; R4 -= R6; PC := 74
 65 [-]: GETGLOBAL R8 K21       ; R8 := 0x33bdd652
 66 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x23d5322f]
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 69 [-]: GETUPVAL  R11 U0       ; R11 := U0
 70 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 71 [-]: SETTABLE  R10 K23 R11  ; R10["wayPoint"] := R11
 72 [-]: SETTABLE  R10 K24 R7   ; R10["originalIndex"] := R7
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
 84 [-]: LOADK     R9 1         ; R9 := 1.000000
 85 [-]: LEN       R10 R3       ; R10 := # R3
 86 [-]: LOADK     R11 1        ; R11 := 1.000000
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
 99 [-]: LOADBOOL  R15 0 0      ; R15 := false
100 [-]: LOADK     R16 1        ; R16 := 1.000000
101 [-]: LEN       R17 R8       ; R17 := # R8
102 [-]: LOADK     R18 1        ; R18 := 1.000000
103 [-]: FORPREP   R16 108      ; R16 -= R18; PC := 108
104 [-]: GETTABLE  R20 R8 R19   ; R20 := R8[R19]
105 [-]: EQ        0 R14 R20    ; if R14 ~= R20 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: LOADBOOL  R15 1 0      ; R15 := true
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
135 [-]: GETGLOBAL R21 K0       ; R21 := 0xbe190284
136 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0x65c35729]
137 [-]: MOVE      R23 R20      ; R23 := R20
138 [-]: CALL      R21 3 1      ; R21(R22,R23)
139 [-]: LOADK     R21 1        ; R21 := 1.000000
140 [-]: MOVE      R22 R20      ; R22 := R20
141 [-]: LOADK     R23 1        ; R23 := 1.000000
142 [-]: FORPREP   R21 216      ; R21 -= R23; PC := 216
143 [-]: LOADNIL   R25 R25      ; R25 := nil
144 [-]: EQ        0 R24 K31    ; if R24 ~= 1.000000 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: LOADK     R25 3        ; R25 := 3.000000
147 [-]: JMP       157          ; PC := 157
148 [-]: EQ        1 R24 K32    ; if R24 == 2.000000 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: EQ        0 R24 K33    ; if R24 ~= 3.000000 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: LOADK     R25 2        ; R25 := 2.000000
153 [-]: JMP       157          ; PC := 157
154 [-]: GETUPVAL  R26 U4       ; R26 := U4
155 [-]: CALL      R26 1 2      ; R26 := R26()
156 [-]: MOVE      R25 R26      ; R25 := R26
157 [-]: GETGLOBAL R26 K34      ; R26 := 0x88efc25e
158 [-]: GETUPVAL  R27 U5       ; R27 := U5
159 [-]: GETTABLE  R27 R27 R2   ; R27 := R27[R2]
160 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
161 [-]: CALL      R26 2 2      ; R26 := R26(R27)
162 [-]: GETTABLE  R27 R3 R24   ; R27 := R3[R24]
163 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["wayPoint"]
164 [-]: SELF      R27 R27 K35  ; R28 := R27; R27 := R27[0xd1586535]
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: GETTABLE  R28 R3 R24   ; R28 := R3[R24]
167 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["wayPoint"]
168 [-]: SELF      R28 R28 K36  ; R29 := R28; R28 := R28[0xcb3851b8]
169 [-]: CALL      R28 2 2      ; R28 := R28(R29)
170 [-]: GETGLOBAL R29 K21      ; R29 := 0x33bdd652
171 [-]: GETTABLE  R29 R29 K27  ; R29 := R29[0x9c1f3b5a]
172 [-]: GETUPVAL  R30 U0       ; R30 := U0
173 [-]: GETTABLE  R31 R3 R24   ; R31 := R3[R24]
174 [-]: GETTABLE  R31 R31 K24  ; R31 := R31["originalIndex"]
175 [-]: CALL      R29 3 1      ; R29(R30,R31)
176 [-]: ADD       R29 R24 K31  ; R29 := R24 + 1.000000
177 [-]: LEN       R30 R3       ; R30 := # R3
178 [-]: LOADK     R31 1        ; R31 := 1.000000
179 [-]: FORPREP   R29 191      ; R29 -= R31; PC := 191
180 [-]: GETTABLE  R33 R3 R32   ; R33 := R3[R32]
181 [-]: GETTABLE  R33 R33 K24  ; R33 := R33["originalIndex"]
182 [-]: GETTABLE  R34 R3 R24   ; R34 := R3[R24]
183 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["originalIndex"]
184 [-]: LT        0 R34 R33    ; if R34 >= R33 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: GETTABLE  R33 R3 R32   ; R33 := R3[R32]
187 [-]: GETTABLE  R34 R3 R32   ; R34 := R3[R32]
188 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["originalIndex"]
189 [-]: SUB       R34 R34 K31  ; R34 := R34 - 1.000000
190 [-]: SETTABLE  R33 K24 R34  ; R33["originalIndex"] := R34
191 [-]: FORLOOP   R29 180      ; R29 += R31; if R29 <= R30 then begin PC := 180; R32 := R29 end
192 [-]: GETGLOBAL R33 K37      ; R33 := 0x89326c93
193 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33[0x05909209]
194 [-]: MOVE      R35 R26      ; R35 := R26
195 [-]: MOVE      R36 R27      ; R36 := R27
196 [-]: MOVE      R37 R28      ; R37 := R28
197 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
198 [-]: LOADBOOL  R33 0 0      ; R33 := false
199 [-]: TEST      R33 0        ; if not R33 then PC := 216
200 [-]: JMP       216          ; PC := 216
201 [-]: GETGLOBAL R33 K18      ; R33 := 0x3d106989
202 [-]: LOADK     R34 K39      ; R34 := "Created lootable "
203 [-]: SELF      R35 R1 K40   ; R36 := R1; R35 := R1[0x6d604ba7]
204 [-]: CALL      R35 2 2      ; R35 := R35(R36)
205 [-]: LOADK     R36 K41      ; R36 := " "
206 [-]: SELF      R37 R26 K42  ; R38 := R26; R37 := R26[0xe223e2b1]
207 [-]: CALL      R37 2 2      ; R37 := R37(R38)
208 [-]: LOADK     R38 K43      ; R38 := " dogtag at "
209 [-]: GETTABLE  R39 R27 K44  ; R39 := R27["x"]
210 [-]: LOADK     R40 K41      ; R40 := " "
211 [-]: GETTABLE  R41 R27 K45  ; R41 := R27["y"]
212 [-]: LOADK     R42 K41      ; R42 := " "
213 [-]: GETTABLE  R43 R27 K46  ; R43 := R27["z"]
214 [-]: CONCAT    R34 R34 R43  ; R34 := R34 .. R35 .. R36 .. R37 .. R38 .. R39 .. R40 .. R41 .. R42 .. R43
215 [-]: CALL      R33 2 1      ; R33(R34)
216 [-]: FORLOOP   R21 143      ; R21 += R23; if R21 <= R22 then begin PC := 143; R24 := R21 end
217 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1244
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
; Defined at line: 1253
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
; Defined at line: 1262
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
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: LEN       R6 R3        ; R6 := # R3
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 37 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 38 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 61 [-]: LOADBOOL  R10 0 0      ; R10 := false
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
128 [-]: LOADK     R14 1        ; R14 := 1.000000
129 [-]: LOADK     R15 28       ; R15 := 28.000000
130 [-]: LOADK     R16 2        ; R16 := 2.000000
131 [-]: LOADK     R17 3        ; R17 := 3.000000
132 [-]: LOADK     R18 4        ; R18 := 4.000000
133 [-]: LOADK     R19 5        ; R19 := 5.000000
134 [-]: LOADK     R20 7        ; R20 := 7.000000
135 [-]: LOADK     R21 8        ; R21 := 8.000000
136 [-]: LOADK     R22 9        ; R22 := 9.000000
137 [-]: LOADK     R23 13       ; R23 := 13.000000
138 [-]: LOADK     R24 14       ; R24 := 14.000000
139 [-]: LOADK     R25 15       ; R25 := 15.000000
140 [-]: LOADK     R26 17       ; R26 := 17.000000
141 [-]: LOADK     R27 32       ; R27 := 32.000000
142 [-]: LOADK     R28 31       ; R28 := 31.000000
143 [-]: SETLIST   R13 15 1     ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 15
144 [-]: LOADK     R14 1        ; R14 := 1.000000
145 [-]: LEN       R15 R13      ; R15 := # R13
146 [-]: LOADK     R16 1        ; R16 := 1.000000
147 [-]: FORPREP   R14 153      ; R14 -= R16; PC := 153
148 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
149 [-]: EQ        0 R12 R18    ; if R12 ~= R18 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
; Defined at line: 1336
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
; Defined at line: 1344
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
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: LOADK     R5 -1        ; R5 := -1.000000
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
 58 [-]: LOADK     R10 1        ; R10 := 1.000000
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
; Defined at line: 1376
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
; Defined at line: 1387
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
 48 [-]: LOADK     R2 3         ; R2 := 3.000000
 49 [-]: LOADK     R3 1         ; R3 := 1.000000
 50 [-]: GETGLOBAL R4 K21       ; R4 := 0x5bced4c4
 51 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0xac1b386a]
 52 [-]: LEN       R5 R1        ; R5 := # R1
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: LOADK     R5 1         ; R5 := 1.000000
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
; Defined at line: 1410
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5c390f04]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R2 K5      ; if R2 == 8.000000 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: EQ        1 R2 K6      ; if R2 == 13.000000 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x5b482ee5
 13 [-]: TEST      R3 1         ; if R3 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R3 K8        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["gTutorialMission"]
 17 [-]: TEST      R3 1         ; if R3 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K11       ; R4 := "VorsPrizeMission"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["goalId"]
 25 [-]: EQ        1 R3 K13     ; if R3 == "" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 29 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x17550169]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LOADNIL   R4 R4        ; R4 := nil
 32 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["songFragmentOverride"]
 33 [-]: LEN       R5 R5        ; R5 := # R5
 34 [-]: LT        0 K16 R5     ; if 0.000000 >= R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["songFragmentOverride"]
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R4 R3 K17    ; R4 := R3["songFragments"]
 39 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 40 [-]: GETGLOBAL R6 K19       ; R6 := 0x25d99d89
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R5 K19       ; R5 := 0x25d99d89
 45 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x4ae54c32]
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["SF_PERSONAL_QUARTERS"]
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 1         ; if R5 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: LOADBOOL  R5 0 0       ; R5 := false
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 54
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: LEN       R6 R4        ; R6 := # R4
 56 [-]: LT        0 K16 R6     ; if 0.000000 >= R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R6 R5        ; R6 := R5
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 61
 61 [-]: LOADBOOL  R6 1 0       ; R6 := true
 62 [-]: GETGLOBAL R7 K18       ; R7 := 0x7b998233
 63 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["keyChainName"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 137
 66 [-]: JMP       137          ; PC := 137
 67 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 68 [-]: GETTABLE  R8 R3 K23    ; R8 := R3["loreFragments"]
 69 [-]: MOVE      R9 R4        ; R9 := R4
 70 [-]: GETTABLE  R10 R3 K24   ; R10 := R3["frameFighterFragments"]
 71 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 72 [-]: GETGLOBAL R8 K25       ; R8 := 0xc8802016
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 75 [-]: JMP       135          ; PC := 135
 76 [-]: GETUPVAL  R13 U1       ; R13 := U1
 77 [-]: EQ        0 R11 R13    ; if R11 ~= R13 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: TEST      R6 0         ; if not R6 then PC := 135
 80 [-]: JMP       135          ; PC := 135
 81 [-]: GETGLOBAL R13 K26      ; R13 := 0xcfc01047
 82 [-]: MOVE      R14 R12      ; R14 := R12
 83 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 84 [-]: JMP       133          ; PC := 133
 85 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17[0x45d50cdc]
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: GETGLOBAL R19 K28      ; R19 := EMPTY_SYMBOL
 88 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 133
 89 [-]: JMP       133          ; PC := 133
 90 [-]: GETGLOBAL R19 K29      ; R19 := 0x89326c93
 91 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x46a0ebf5]
 92 [-]: MOVE      R21 R18      ; R21 := R18
 93 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 94 [-]: GETGLOBAL R20 K18      ; R20 := 0x7b998233
 95 [-]: MOVE      R21 R19      ; R21 := R19
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: TEST      R20 1        ; if R20 then PC := 133
 98 [-]: JMP       133          ; PC := 133
 99 [-]: GETGLOBAL R20 K29      ; R20 := 0x89326c93
100 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x05909209]
101 [-]: GETUPVAL  R22 U2       ; R22 := U2
102 [-]: GETTABLE  R22 R22 R11  ; R22 := R22[R11]
103 [-]: SELF      R23 R19 K32  ; R24 := R19; R23 := R19[0xd1586535]
104 [-]: CALL      R23 2 2      ; R23 := R23(R24)
105 [-]: SELF      R24 R19 K33  ; R25 := R19; R24 := R19[0xcb3851b8]
106 [-]: CALL      R24 2 2      ; R24 := R24(R25)
107 [-]: MOVE      R25 R19      ; R25 := R19
108 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
109 [-]: GETGLOBAL R21 K18      ; R21 := 0x7b998233
110 [-]: MOVE      R22 R20      ; R22 := R20
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: TEST      R21 1        ; if R21 then PC := 133
113 [-]: JMP       133          ; PC := 133
114 [-]: LOADBOOL  R21 0 0      ; R21 := false
115 [-]: TEST      R21 0        ; if not R21 then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: SELF      R21 R20 K32  ; R22 := R20; R21 := R20[0xd1586535]
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: GETGLOBAL R22 K34      ; R22 := 0x3d106989
120 [-]: LOADK     R23 K35      ; R23 := "Created hand-placed lore fragment "
121 [-]: GETGLOBAL R24 K36      ; R24 := 0x64fb1586
122 [-]: SELF      R25 R17 K37  ; R26 := R17; R25 := R17[0xed4e0128]
123 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
124 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
125 [-]: LOADK     R25 K38      ; R25 := " at "
126 [-]: GETTABLE  R26 R21 K39  ; R26 := R21["x"]
127 [-]: LOADK     R27 K40      ; R27 := ","
128 [-]: GETTABLE  R28 R21 K41  ; R28 := R21["y"]
129 [-]: LOADK     R29 K40      ; R29 := ","
130 [-]: GETTABLE  R30 R21 K42  ; R30 := R21["z"]
131 [-]: CONCAT    R23 R23 R30  ; R23 := R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29 .. R30
132 [-]: CALL      R22 2 1      ; R22(R23)
133 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 85; R15 := R16 end
134 [-]: JMP       85           ; PC := 85
135 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 76; R10 := R11 end
136 [-]: JMP       76           ; PC := 76
137 [-]: GETUPVAL  R22 U3       ; R22 := U3
138 [-]: LEN       R22 R22      ; R22 := # R22
139 [-]: EQ        0 R22 K16    ; if R22 ~= 0.000000 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: RETURN    R0 1         ; return 
142 [-]: EQ        1 R2 K43     ; if R2 == 28.000000 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 145
145 [-]: LOADBOOL  R22 1 0      ; R22 := true
146 [-]: LOADK     R23 0        ; R23 := 0.000000
147 [-]: TEST      R6 0         ; if not R6 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: TEST      R22 0        ; if not R22 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADK     R23 0        ; R23 := 0.000000
152 [-]: JMP       154          ; PC := 154
153 [-]: LOADK     R23 0        ; R23 := 0.500000
154 [-]: LOADK     R24 0        ; R24 := 0.500000
155 [-]: TEST      R6 0         ; if not R6 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADK     R24 K44      ; R24 := 0.050000
158 [-]: NEWTABLE  R25 0 0      ; R25 := {}
159 [-]: GETTABLE  R26 R3 K23   ; R26 := R3["loreFragments"]
160 [-]: LEN       R26 R26      ; R26 := # R26
161 [-]: LT        0 K16 R26    ; if 0.000000 >= R26 then PC := 176
162 [-]: JMP       176          ; PC := 176
163 [-]: GETGLOBAL R26 K45      ; R26 := 0x5bced4c4
164 [-]: GETTABLE  R26 R26 K46  ; R26 := R26[0x3630e649]
165 [-]: CALL      R26 1 2      ; R26 := R26()
166 [-]: LT        0 R23 R26    ; if R23 >= R26 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: TEST      R22 1        ; if R22 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: GETGLOBAL R26 K47      ; R26 := 0x33bdd652
171 [-]: GETTABLE  R26 R26 K48  ; R26 := R26[0x23d5322f]
172 [-]: MOVE      R27 R25      ; R27 := R25
173 [-]: GETUPVAL  R28 U4       ; R28 := U4
174 [-]: CALL      R26 3 1      ; R26(R27,R28)
175 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
176 [-]: TEST      R6 0         ; if not R6 then PC := 189
177 [-]: JMP       189          ; PC := 189
178 [-]: GETGLOBAL R26 K45      ; R26 := 0x5bced4c4
179 [-]: GETTABLE  R26 R26 K46  ; R26 := R26[0x3630e649]
180 [-]: CALL      R26 1 2      ; R26 := R26()
181 [-]: LT        0 R23 R26    ; if R23 >= R26 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: GETGLOBAL R26 K47      ; R26 := 0x33bdd652
184 [-]: GETTABLE  R26 R26 K48  ; R26 := R26[0x23d5322f]
185 [-]: MOVE      R27 R25      ; R27 := R25
186 [-]: GETUPVAL  R28 U1       ; R28 := U1
187 [-]: CALL      R26 3 1      ; R26(R27,R28)
188 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
189 [-]: GETTABLE  R26 R3 K24   ; R26 := R3["frameFighterFragments"]
190 [-]: LEN       R26 R26      ; R26 := # R26
191 [-]: LT        0 K16 R26    ; if 0.000000 >= R26 then PC := 205
192 [-]: JMP       205          ; PC := 205
193 [-]: GETGLOBAL R26 K45      ; R26 := 0x5bced4c4
194 [-]: GETTABLE  R26 R26 K46  ; R26 := R26[0x3630e649]
195 [-]: CALL      R26 1 2      ; R26 := R26()
196 [-]: LT        0 R23 R26    ; if R23 >= R26 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: TEST      R22 1        ; if R22 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETGLOBAL R26 K47      ; R26 := 0x33bdd652
201 [-]: GETTABLE  R26 R26 K48  ; R26 := R26[0x23d5322f]
202 [-]: MOVE      R27 R25      ; R27 := R25
203 [-]: GETUPVAL  R28 U5       ; R28 := U5
204 [-]: CALL      R26 3 1      ; R26(R27,R28)
205 [-]: LOADK     R26 1        ; R26 := 1.000000
206 [-]: LEN       R27 R25      ; R27 := # R25
207 [-]: LOADK     R28 1        ; R28 := 1.000000
208 [-]: FORPREP   R26 303      ; R26 -= R28; PC := 303
209 [-]: GETGLOBAL R30 K49      ; R30 := 0x55730e1a
210 [-]: LOADK     R31 1        ; R31 := 1.000000
211 [-]: GETUPVAL  R32 U3       ; R32 := U3
212 [-]: LEN       R32 R32      ; R32 := # R32
213 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
214 [-]: GETUPVAL  R31 U3       ; R31 := U3
215 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
216 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31[0xd1586535]
217 [-]: CALL      R31 2 2      ; R31 := R31(R32)
218 [-]: GETTABLE  R32 R25 R29  ; R32 := R25[R29]
219 [-]: GETUPVAL  R33 U1       ; R33 := U1
220 [-]: EQ        1 R32 R33    ; if R32 == R33 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETUPVAL  R33 U5       ; R33 := U5
223 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 247
224 [-]: JMP       247          ; PC := 247
225 [-]: GETGLOBAL R33 K50      ; R33 := 0xa421af95
226 [-]: CALL      R33 1 2      ; R33 := R33()
227 [-]: GETGLOBAL R34 K29      ; R34 := 0x89326c93
228 [-]: SELF      R34 R34 K51  ; R35 := R34; R34 := R34[0xbd5d0ec1]
229 [-]: GETGLOBAL R36 K50      ; R36 := 0xa421af95
230 [-]: LOADK     R37 0        ; R37 := 0.000000
231 [-]: LOADK     R38 1        ; R38 := 1.000000
232 [-]: LOADK     R39 0        ; R39 := 0.000000
233 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
234 [-]: ADD       R36 R31 R36  ; R36 := R31 + R36
235 [-]: MOVE      R37 R31      ; R37 := R31
236 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
237 [-]: MOVE      R40 R33      ; R40 := R33
238 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
239 [-]: GETTABLE  R34 R33 K41  ; R34 := R33["y"]
240 [-]: EQ        1 R34 K16    ; if R34 == 0.000000 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: MOVE      R31 R33      ; R31 := R33
243 [-]: GETTABLE  R34 R31 K41  ; R34 := R31["y"]
244 [-]: GETUPVAL  R35 U6       ; R35 := U6
245 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
246 [-]: SETTABLE  R31 K41 R34  ; R31["y"] := R34
247 [-]: GETUPVAL  R34 U3       ; R34 := U3
248 [-]: GETTABLE  R34 R34 R30  ; R34 := R34[R30]
249 [-]: SELF      R34 R34 K33  ; R35 := R34; R34 := R34[0xcb3851b8]
250 [-]: CALL      R34 2 2      ; R34 := R34(R35)
251 [-]: GETGLOBAL R35 K8       ; R35 := _T
252 [-]: GETGLOBAL R36 K29      ; R36 := 0x89326c93
253 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0x05909209]
254 [-]: GETUPVAL  R38 U2       ; R38 := U2
255 [-]: GETTABLE  R38 R38 R32  ; R38 := R38[R32]
256 [-]: MOVE      R39 R31      ; R39 := R31
257 [-]: MOVE      R40 R34      ; R40 := R34
258 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
259 [-]: SETTABLE  R35 K52 R36  ; R35["LoreFragmentDeco"] := R36
260 [-]: GETGLOBAL R35 K47      ; R35 := 0x33bdd652
261 [-]: GETTABLE  R35 R35 K53  ; R35 := R35[0x9c1f3b5a]
262 [-]: GETUPVAL  R36 U3       ; R36 := U3
263 [-]: MOVE      R37 R30      ; R37 := R30
264 [-]: CALL      R35 3 1      ; R35(R36,R37)
265 [-]: LOADBOOL  R35 0 0      ; R35 := false
266 [-]: TEST      R35 0        ; if not R35 then PC := 303
267 [-]: JMP       303          ; PC := 303
268 [-]: GETUPVAL  R35 U4       ; R35 := U4
269 [-]: EQ        0 R32 R35    ; if R32 ~= R35 then PC := 281
270 [-]: JMP       281          ; PC := 281
271 [-]: GETGLOBAL R35 K34      ; R35 := 0x3d106989
272 [-]: LOADK     R36 K54      ; R36 := "Created LORE FRAGMENT at "
273 [-]: GETTABLE  R37 R31 K39  ; R37 := R31["x"]
274 [-]: LOADK     R38 K55      ; R38 := " "
275 [-]: GETTABLE  R39 R31 K41  ; R39 := R31["y"]
276 [-]: LOADK     R40 K55      ; R40 := " "
277 [-]: GETTABLE  R41 R31 K42  ; R41 := R31["z"]
278 [-]: CONCAT    R36 R36 R41  ; R36 := R36 .. R37 .. R38 .. R39 .. R40 .. R41
279 [-]: CALL      R35 2 1      ; R35(R36)
280 [-]: JMP       303          ; PC := 303
281 [-]: GETUPVAL  R35 U1       ; R35 := U1
282 [-]: EQ        0 R32 R35    ; if R32 ~= R35 then PC := 294
283 [-]: JMP       294          ; PC := 294
284 [-]: GETGLOBAL R35 K34      ; R35 := 0x3d106989
285 [-]: LOADK     R36 K56      ; R36 := "Created SONG FRAGMENT at "
286 [-]: GETTABLE  R37 R31 K39  ; R37 := R31["x"]
287 [-]: LOADK     R38 K55      ; R38 := " "
288 [-]: GETTABLE  R39 R31 K41  ; R39 := R31["y"]
289 [-]: LOADK     R40 K55      ; R40 := " "
290 [-]: GETTABLE  R41 R31 K42  ; R41 := R31["z"]
291 [-]: CONCAT    R36 R36 R41  ; R36 := R36 .. R37 .. R38 .. R39 .. R40 .. R41
292 [-]: CALL      R35 2 1      ; R35(R36)
293 [-]: JMP       303          ; PC := 303
294 [-]: GETGLOBAL R35 K34      ; R35 := 0x3d106989
295 [-]: LOADK     R36 K57      ; R36 := "Created FRAME FIGHTER FRAGMENT at "
296 [-]: GETTABLE  R37 R31 K39  ; R37 := R31["x"]
297 [-]: LOADK     R38 K55      ; R38 := " "
298 [-]: GETTABLE  R39 R31 K41  ; R39 := R31["y"]
299 [-]: LOADK     R40 K55      ; R40 := " "
300 [-]: GETTABLE  R41 R31 K42  ; R41 := R31["z"]
301 [-]: CONCAT    R36 R36 R41  ; R36 := R36 .. R37 .. R38 .. R39 .. R40 .. R41
302 [-]: CALL      R35 2 1      ; R35(R36)
303 [-]: FORLOOP   R26 209      ; R26 += R28; if R26 <= R27 then begin PC := 209; R29 := R26 end
304 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1513
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
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
; Defined at line: 1529
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
 69 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 70
 70 [-]: LOADBOOL  R7 1 0       ; R7 := true
 71 [-]: LOADNIL   R8 R8        ; R8 := nil
 72 [-]: TEST      R7 0         ; if not R7 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETGLOBAL R9 K18       ; R9 := 0x55730e1a
 75 [-]: LOADK     R10 1        ; R10 := 1.000000
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
 88 [-]: LOADK     R11 1        ; R11 := 1.000000
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
101 [-]: LOADK     R13 1        ; R13 := 1.000000
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
120 [-]: LOADBOOL  R15 0 0      ; R15 := false
121 [-]: SELF      R16 R11 K25  ; R17 := R11; R16 := R11[0xed4e0128]
122 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
123 [-]: CALL      R12 0 1      ; R12(R13,...)
124 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1575
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
 33 [-]: LOADK     R3 1         ; R3 := 1.000000
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
; Defined at line: 1606
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
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
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
 22 [-]: LOADBOOL  R1 0 0       ; R1 := false
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: GETGLOBAL R1 K11       ; R1 := 0x0c62abf7
 25 [-]: CALL      R1 1 2       ; R1 := R1()
 26 [-]: GETGLOBAL R2 K12       ; R2 := 0x2b472e92
 27 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 72
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETGLOBAL R2 K13       ; R2 := 0x55730e1a
 30 [-]: LOADK     R3 1         ; R3 := 1.000000
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
 70 [-]: LOADBOOL  R7 1 0       ; R7 := true
 71 [-]: RETURN    R7 2         ; return R7
 72 [-]: LOADBOOL  R7 0 0       ; R7 := false
 73 [-]: RETURN    R7 2         ; return R7
 74 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1641
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
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x5bced4c4
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xac1b386a]
 19 [-]: LEN       R3 R0        ; R3 := # R0
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0xca52d794
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: LOADK     R3 1         ; R3 := 1.000000
 23 [-]: FORPREP   R1 52        ; R1 -= R3; PC := 52
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x55730e1a
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 36 [-]: LOADK     R10 1        ; R10 := 1.000000
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
; Defined at line: 1659
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
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
; Defined at line: 1670
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
; Defined at line: 1681
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
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R1 0 0       ; R1 := false
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1690
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
  8 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 9
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1695
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  61

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
 25 [-]: TEST      R4 1         ; if R4 then PC := 335
 26 [-]: JMP       335          ; PC := 335
 27 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0xa926d7c0]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x8a0f0ed1]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: LEN       R6 R4        ; R6 := # R4
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 58 [-]: LOADK     R16 1        ; R16 := 1.000000
 59 [-]: LEN       R17 R15      ; R17 := # R15
 60 [-]: LOADK     R18 1        ; R18 := 1.000000
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
 74 [-]: LOADK     R22 1        ; R22 := 1.000000
 75 [-]: LEN       R23 R21      ; R23 := # R21
 76 [-]: LOADK     R24 1        ; R24 := 1.000000
 77 [-]: FORPREP   R22 83       ; R22 -= R24; PC := 83
 78 [-]: SELF      R26 R1 K31   ; R27 := R1; R26 := R1[0x0933c4f1]
 79 [-]: GETGLOBAL R28 K20      ; R28 := 0x88efc25e
 80 [-]: GETTABLE  R29 R21 R25  ; R29 := R21[R25]
 81 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
 82 [-]: CALL      R26 0 1      ; R26(R27,...)
 83 [-]: FORLOOP   R22 78       ; R22 += R24; if R22 <= R23 then begin PC := 78; R25 := R22 end
 84 [-]: SELF      R26 R3 K32   ; R27 := R3; R26 := R3[0x8101f0fb]
 85 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 86 [-]: LOADK     R27 1        ; R27 := 1.000000
 87 [-]: LEN       R28 R26      ; R28 := # R26
 88 [-]: LOADK     R29 1        ; R29 := 1.000000
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
101 [-]: LOADBOOL  R33 1 0      ; R33 := true
102 [-]: CALL      R31 3 1      ; R31(R32,R33)
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R31 R1 K34   ; R32 := R1; R31 := R1[0xeb001249]
105 [-]: LOADBOOL  R33 0 0      ; R33 := false
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
117 [-]: LOADBOOL  R32 1 0      ; R32 := true
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
138 [-]: TEST      R33 1        ; if R33 then PC := 335
139 [-]: JMP       335          ; PC := 335
140 [-]: LEN       R33 R32      ; R33 := # R32
141 [-]: LT        0 K6 R33     ; if 0.000000 >= R33 then PC := 335
142 [-]: JMP       335          ; PC := 335
143 [-]: GETTABLE  R33 R31 K44  ; R33 := R31["leadersAlwaysAllowed"]
144 [-]: TEST      R33 0        ; if not R33 then PC := 178
145 [-]: JMP       178          ; PC := 178
146 [-]: SELF      R33 R1 K45   ; R34 := R1; R33 := R1[0xe0f70cf5]
147 [-]: LOADK     R35 0        ; R35 := 0.000000
148 [-]: CALL      R33 3 1      ; R33(R34,R35)
149 [-]: SELF      R33 R1 K46   ; R34 := R1; R33 := R1[0xa0581893]
150 [-]: LOADK     R35 100      ; R35 := 100.000000
151 [-]: CALL      R33 3 1      ; R33(R34,R35)
152 [-]: SELF      R33 R1 K47   ; R34 := R1; R33 := R1[0xe36632fc]
153 [-]: LOADBOOL  R35 1 0      ; R35 := true
154 [-]: CALL      R33 3 1      ; R33(R34,R35)
155 [-]: GETTABLE  R33 R31 K44  ; R33 := R31["leadersAlwaysAllowed"]
156 [-]: TEST      R33 0        ; if not R33 then PC := 171
157 [-]: JMP       171          ; PC := 171
158 [-]: GETTABLE  R33 R31 K48  ; R33 := R31["sortieId"]
159 [-]: EQ        0 R33 K49    ; if R33 ~= "" then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETTABLE  R33 R31 K50  ; R33 := R31["alertId"]
162 [-]: EQ        0 R33 K49    ; if R33 ~= "" then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETTABLE  R33 R31 K51  ; R33 := R31["goalId"]
165 [-]: EQ        1 R33 K49    ; if R33 == "" then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R33 R1 K52   ; R34 := R1; R33 := R1[0x3ea76f0c]
168 [-]: LOADK     R35 5        ; R35 := 5.000000
169 [-]: CALL      R33 3 1      ; R33(R34,R35)
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R33 R1 K52   ; R34 := R1; R33 := R1[0x3ea76f0c]
172 [-]: LOADK     R35 3        ; R35 := 3.000000
173 [-]: CALL      R33 3 1      ; R33(R34,R35)
174 [-]: SELF      R33 R1 K53   ; R34 := R1; R33 := R1[0xd44e6532]
175 [-]: LOADK     R35 5        ; R35 := 5.000000
176 [-]: CALL      R33 3 1      ; R33(R34,R35)
177 [-]: JMP       190          ; PC := 190
178 [-]: GETTABLE  R33 R31 K54  ; R33 := R31["archwingRequired"]
179 [-]: TEST      R33 0        ; if not R33 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: GETTABLE  R33 R31 K55  ; R33 := R31["isSharkwingMission"]
182 [-]: TEST      R33 1        ; if R33 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: SELF      R33 R1 K53   ; R34 := R1; R33 := R1[0xd44e6532]
185 [-]: LOADK     R35 60       ; R35 := 60.000000
186 [-]: CALL      R33 3 1      ; R33(R34,R35)
187 [-]: SELF      R33 R1 K46   ; R34 := R1; R33 := R1[0xa0581893]
188 [-]: LOADK     R35 100      ; R35 := 100.000000
189 [-]: CALL      R33 3 1      ; R33(R34,R35)
190 [-]: LOADK     R33 1        ; R33 := 1.000000
191 [-]: LEN       R34 R32      ; R34 := # R32
192 [-]: LOADK     R35 1        ; R35 := 1.000000
193 [-]: FORPREP   R33 219      ; R33 -= R35; PC := 219
194 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
195 [-]: GETTABLE  R38 R37 K17  ; R38 := R37["probability"]
196 [-]: GETTABLE  R39 R37 K56  ; R39 := R37["agent"]
197 [-]: GETTABLE  R40 R37 K57  ; R40 := R37["maxSimultaneous"]
198 [-]: GETTABLE  R41 R37 K58  ; R41 := R37["tier"]
199 [-]: GETGLOBAL R42 K20      ; R42 := 0x88efc25e
200 [-]: MOVE      R43 R39      ; R43 := R39
201 [-]: CALL      R42 2 2      ; R42 := R42(R43)
202 [-]: GETTABLE  R43 R37 K59  ; R43 := R37["mergeSymbol"]
203 [-]: GETGLOBAL R44 K14      ; R44 := 0x7b998233
204 [-]: MOVE      R45 R42      ; R45 := R42
205 [-]: CALL      R44 2 2      ; R44 := R44(R45)
206 [-]: TEST      R44 1        ; if R44 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: SELF      R44 R1 K60   ; R45 := R1; R44 := R1[0x6d1a3a23]
209 [-]: MOVE      R46 R42      ; R46 := R42
210 [-]: MOVE      R47 R38      ; R47 := R38
211 [-]: MOVE      R48 R40      ; R48 := R40
212 [-]: MOVE      R49 R41      ; R49 := R41
213 [-]: MOVE      R50 R43      ; R50 := R43
214 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
215 [-]: JMP       219          ; PC := 219
216 [-]: GETGLOBAL R44 K61      ; R44 := 0x3d106989
217 [-]: LOADK     R45 K62      ; R45 := "NULL agent type!"
218 [-]: CALL      R44 2 1      ; R44(R45)
219 [-]: FORLOOP   R33 194      ; R33 += R35; if R33 <= R34 then begin PC := 194; R36 := R33 end
220 [-]: SELF      R44 R1 K63   ; R45 := R1; R44 := R1[0x62481db3]
221 [-]: GETGLOBAL R46 K64      ; R46 := 0x7ed0a956
222 [-]: LOADK     R47 K65      ; R47 := "/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAgent"
223 [-]: CALL      R46 2 2      ; R46 := R46(R47)
224 [-]: GETGLOBAL R47 K4       ; R47 := 0x0469f296
225 [-]: LOADK     R48 K66      ; R48 := "BipedSpecialSpawn"
226 [-]: CALL      R47 2 2      ; R47 := R47(R48)
227 [-]: LOADBOOL  R48 0 0      ; R48 := false
228 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
229 [-]: SELF      R44 R1 K63   ; R45 := R1; R44 := R1[0x62481db3]
230 [-]: GETGLOBAL R46 K64      ; R46 := 0x7ed0a956
231 [-]: LOADK     R47 K67      ; R47 := "/Lotus/Types/NeutralCreatures/SandRayCreature"
232 [-]: CALL      R46 2 2      ; R46 := R46(R47)
233 [-]: GETGLOBAL R47 K4       ; R47 := 0x0469f296
234 [-]: LOADK     R48 K68      ; R48 := "SandSpawn"
235 [-]: CALL      R47 2 2      ; R47 := R47(R48)
236 [-]: LOADBOOL  R48 0 0      ; R48 := false
237 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
238 [-]: SELF      R44 R1 K63   ; R45 := R1; R44 := R1[0x62481db3]
239 [-]: GETGLOBAL R46 K64      ; R46 := 0x7ed0a956
240 [-]: LOADK     R47 K69      ; R47 := "/Lotus/Types/NeutralCreatures/Kubrow/KubrowAgent"
241 [-]: CALL      R46 2 2      ; R46 := R46(R47)
242 [-]: GETGLOBAL R47 K4       ; R47 := 0x0469f296
243 [-]: LOADK     R48 K70      ; R48 := "KubrowSpawn"
244 [-]: CALL      R47 2 2      ; R47 := R47(R48)
245 [-]: LOADBOOL  R48 0 0      ; R48 := false
246 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
247 [-]: SELF      R44 R1 K63   ; R45 := R1; R44 := R1[0x62481db3]
248 [-]: GETGLOBAL R46 K64      ; R46 := 0x7ed0a956
249 [-]: LOADK     R47 K71      ; R47 := "/Lotus/Types/Enemies/Corpus/GasCity/GasSniperSpacemanAgent"
250 [-]: CALL      R46 2 2      ; R46 := R46(R47)
251 [-]: GETGLOBAL R47 K4       ; R47 := 0x0469f296
252 [-]: LOADK     R48 K72      ; R48 := "SniperSpawn"
253 [-]: CALL      R47 2 2      ; R47 := R47(R48)
254 [-]: LOADBOOL  R48 0 0      ; R48 := false
255 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
256 [-]: SELF      R44 R1 K63   ; R45 := R1; R44 := R1[0x62481db3]
257 [-]: GETGLOBAL R46 K64      ; R46 := 0x7ed0a956
258 [-]: LOADK     R47 K73      ; R47 := "/Lotus/Types/Enemies/Corpus/Spaceman/AIWeek/SniperSpacemanAgent"
259 [-]: CALL      R46 2 2      ; R46 := R46(R47)
260 [-]: GETGLOBAL R47 K4       ; R47 := 0x0469f296
261 [-]: LOADK     R48 K72      ; R48 := "SniperSpawn"
262 [-]: CALL      R47 2 2      ; R47 := R47(R48)
263 [-]: LOADBOOL  R48 0 0      ; R48 := false
264 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
265 [-]: SELF      R44 R1 K63   ; R45 := R1; R44 := R1[0x62481db3]
266 [-]: GETGLOBAL R46 K64      ; R46 := 0x7ed0a956
267 [-]: LOADK     R47 K74      ; R47 := "/Lotus/Types/Enemies/Grineer/SeaLab/GrineerFemaleSniper"
268 [-]: CALL      R46 2 2      ; R46 := R46(R47)
269 [-]: GETGLOBAL R47 K4       ; R47 := 0x0469f296
270 [-]: LOADK     R48 K72      ; R48 := "SniperSpawn"
271 [-]: CALL      R47 2 2      ; R47 := R47(R48)
272 [-]: LOADBOOL  R48 0 0      ; R48 := false
273 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
274 [-]: SELF      R44 R1 K63   ; R45 := R1; R44 := R1[0x62481db3]
275 [-]: GETGLOBAL R46 K64      ; R46 := 0x7ed0a956
276 [-]: LOADK     R47 K75      ; R47 := "/Lotus/Types/Enemies/Grineer/AIWeek/GrineerFemale"
277 [-]: CALL      R46 2 2      ; R46 := R46(R47)
278 [-]: GETGLOBAL R47 K4       ; R47 := 0x0469f296
279 [-]: LOADK     R48 K72      ; R48 := "SniperSpawn"
280 [-]: CALL      R47 2 2      ; R47 := R47(R48)
281 [-]: LOADBOOL  R48 0 0      ; R48 := false
282 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
283 [-]: SELF      R44 R1 K63   ; R45 := R1; R44 := R1[0x62481db3]
284 [-]: GETGLOBAL R46 K64      ; R46 := 0x7ed0a956
285 [-]: LOADK     R47 K76      ; R47 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAgent"
286 [-]: CALL      R46 2 2      ; R46 := R46(R47)
287 [-]: GETGLOBAL R47 K4       ; R47 := 0x0469f296
288 [-]: LOADK     R48 K77      ; R48 := "CorpusDroneSpawn"
289 [-]: CALL      R47 2 2      ; R47 := R47(R48)
290 [-]: LOADBOOL  R48 0 0      ; R48 := false
291 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
292 [-]: SELF      R44 R1 K78   ; R45 := R1; R44 := R1[0x16883f58]
293 [-]: LOADBOOL  R46 1 0      ; R46 := true
294 [-]: CALL      R44 3 1      ; R44(R45,R46)
295 [-]: SELF      R44 R3 K79   ; R45 := R3; R44 := R3[0x5c390f04]
296 [-]: CALL      R44 2 2      ; R44 := R44(R45)
297 [-]: EQ        0 R44 K81    ; if R44 ~= 28.000000 then PC := 333
298 [-]: JMP       333          ; PC := 333
299 [-]: SELF      R44 R31 K82  ; R45 := R31; R44 := R31[0x4abd01f0]
300 [-]: CALL      R44 2 2      ; R44 := R44(R45)
301 [-]: GETGLOBAL R45 K14      ; R45 := 0x7b998233
302 [-]: MOVE      R46 R44      ; R46 := R44
303 [-]: CALL      R45 2 2      ; R45 := R45(R46)
304 [-]: TEST      R45 1        ; if R45 then PC := 333
305 [-]: JMP       333          ; PC := 333
306 [-]: LEN       R45 R44      ; R45 := # R44
307 [-]: LT        0 K6 R45     ; if 0.000000 >= R45 then PC := 333
308 [-]: JMP       333          ; PC := 333
309 [-]: LOADK     R45 1        ; R45 := 1.000000
310 [-]: LEN       R46 R44      ; R46 := # R44
311 [-]: LOADK     R47 1        ; R47 := 1.000000
312 [-]: FORPREP   R45 332      ; R45 -= R47; PC := 332
313 [-]: GETTABLE  R49 R44 R48  ; R49 := R44[R48]
314 [-]: GETTABLE  R50 R49 K17  ; R50 := R49["probability"]
315 [-]: GETTABLE  R51 R49 K56  ; R51 := R49["agent"]
316 [-]: GETTABLE  R52 R49 K57  ; R52 := R49["maxSimultaneous"]
317 [-]: GETTABLE  R53 R49 K58  ; R53 := R49["tier"]
318 [-]: GETGLOBAL R54 K20      ; R54 := 0x88efc25e
319 [-]: MOVE      R55 R51      ; R55 := R51
320 [-]: CALL      R54 2 2      ; R54 := R54(R55)
321 [-]: GETGLOBAL R55 K14      ; R55 := 0x7b998233
322 [-]: MOVE      R56 R54      ; R56 := R54
323 [-]: CALL      R55 2 2      ; R55 := R55(R56)
324 [-]: TEST      R55 1        ; if R55 then PC := 332
325 [-]: JMP       332          ; PC := 332
326 [-]: SELF      R55 R1 K60   ; R56 := R1; R55 := R1[0x6d1a3a23]
327 [-]: MOVE      R57 R54      ; R57 := R54
328 [-]: MOVE      R58 R50      ; R58 := R50
329 [-]: MOVE      R59 R52      ; R59 := R52
330 [-]: MOVE      R60 R53      ; R60 := R53
331 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
332 [-]: FORLOOP   R45 313      ; R45 += R47; if R45 <= R46 then begin PC := 313; R48 := R45 end
333 [-]: LOADBOOL  R55 1 0      ; R55 := true
334 [-]: RETURN    R55 2        ; return R55
335 [-]: LOADBOOL  R55 0 0      ; R55 := false
336 [-]: RETURN    R55 2        ; return R55
337 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1833
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
  7 [-]: LOADK     R3 50        ; R3 := 50.000000
  8 [-]: LOADK     R4 300       ; R4 := 300.000000
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: LOADBOOL  R7 1 0       ; R7 := true
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe2809e87]
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x2faead12]
 17 [-]: LOADBOOL  R3 0 0       ; R3 := false
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x2b39cbde]
 20 [-]: LOADK     R3 300       ; R3 := 300.000000
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: LOADBOOL  R6 0 0       ; R6 := false
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xb999d6be]
 26 [-]: LOADK     R3 10        ; R3 := 10.000000
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xee3c58dc]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xb2b9d340]
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x3e9890f4]
 34 [-]: LOADBOOL  R3 0 0       ; R3 := false
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x6838e7f8]
 37 [-]: LOADK     R3 -1        ; R3 := -1.000000
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x62481db3]
 40 [-]: GETGLOBAL R3 K14       ; R3 := 0x7ed0a956
 41 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Types/Enemies/Corpus/Venus/VenusBipedBaseAgent"
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K17       ; R5 := "VenusBipedSpecialSpawn"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LOADBOOL  R5 0 0       ; R5 := false
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x62481db3]
 49 [-]: GETGLOBAL R3 K14       ; R3 := 0x7ed0a956
 50 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Types/Enemies/Corpus/Venus/VenusDroneBaseAgent"
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 53 [-]: LOADK     R5 K19       ; R5 := "VenusDroneSpecialSpawn"
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
119 [-]: LOADK     R9 1         ; R9 := 1.000000
120 [-]: LOADK     R10 1        ; R10 := 1.500000
121 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
122 [-]: SELF      R7 R0 K40    ; R8 := R0; R7 := R0[0x13385413]
123 [-]: LOADK     R9 0         ; R9 := 0.500000
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
137 [-]: LOADK     R10 300      ; R10 := 300.000000
138 [-]: LOADK     R11 1400     ; R11 := 1400.000000
139 [-]: MOVE      R12 R3       ; R12 := R3
140 [-]: MOVE      R13 R4       ; R13 := R4
141 [-]: LOADK     R14 6        ; R14 := 6.000000
142 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
143 [-]: SELF      R7 R0 K39    ; R8 := R0; R7 := R0[0xe71bf12a]
144 [-]: LOADK     R9 1         ; R9 := 1.000000
145 [-]: LOADK     R10 34       ; R10 := 34.000000
146 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
147 [-]: SELF      R7 R0 K40    ; R8 := R0; R7 := R0[0x13385413]
148 [-]: LOADK     R9 20        ; R9 := 20.000000
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
162 [-]: LOADK     R10 100      ; R10 := 100.000000
163 [-]: LOADK     R11 1000     ; R11 := 1000.000000
164 [-]: MOVE      R12 R3       ; R12 := R3
165 [-]: MOVE      R13 R4       ; R13 := R4
166 [-]: LOADK     R14 6        ; R14 := 6.000000
167 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
168 [-]: SELF      R7 R0 K46    ; R8 := R0; R7 := R0[0xb2aa856e]
169 [-]: LOADK     R9 K47       ; R9 := 0.070000
170 [-]: LOADK     R10 0        ; R10 := 0.000000
171 [-]: LOADK     R11 0        ; R11 := 0.000000
172 [-]: LOADK     R12 5        ; R12 := 5.000000
173 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
174 [-]: SELF      R7 R0 K39    ; R8 := R0; R7 := R0[0xe71bf12a]
175 [-]: LOADK     R9 1         ; R9 := 1.000000
176 [-]: LOADK     R10 1        ; R10 := 1.500000
177 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
178 [-]: SELF      R7 R0 K40    ; R8 := R0; R7 := R0[0x13385413]
179 [-]: LOADK     R9 0         ; R9 := 0.500000
180 [-]: CALL      R7 3 1       ; R7(R8,R9)
181 [-]: SELF      R7 R0 K48    ; R8 := R0; R7 := R0[0x546cc90b]
182 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
201 [-]: LOADK     R10 1        ; R10 := 1.000000
202 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
203 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1918
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
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
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
 51 [-]: LOADK     R7 1         ; R7 := 1.000000
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
; Defined at line: 1953
; #Upvalues:       33
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  73

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
104 [-]: TEST      R9 1         ; if R9 then PC := 214
105 [-]: JMP       214          ; PC := 214
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
173 [-]: LOADK     R12 K57      ; R12 := "HekSpawn"
174 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
175 [-]: CALL      R9 0 1       ; R9(R10,...)
176 [-]: SELF      R9 R5 K43    ; R10 := R5; R9 := R5[0xa7fb023f]
177 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
178 [-]: LOADK     R12 K58      ; R12 := "G3Spawn"
179 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
180 [-]: CALL      R9 0 1       ; R9(R10,...)
181 [-]: SELF      R9 R5 K59    ; R10 := R5; R9 := R5[0x7bde31f0]
182 [-]: GETGLOBAL R11 K60      ; R11 := 0x7ed0a956
183 [-]: LOADK     R12 K61      ; R12 := "/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"
184 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
185 [-]: CALL      R9 0 1       ; R9(R10,...)
186 [-]: SELF      R9 R5 K62    ; R10 := R5; R9 := R5[0x383d2e7d]
187 [-]: LOADBOOL  R11 1 0      ; R11 := true
188 [-]: CALL      R9 3 1       ; R9(R10,R11)
189 [-]: LEN       R9 R7        ; R9 := # R7
190 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R9 R5 K63    ; R10 := R5; R9 := R5[0xe2871589]
193 [-]: MOVE      R11 R8       ; R11 := R8
194 [-]: CALL      R9 3 1       ; R9(R10,R11)
195 [-]: GETGLOBAL R9 K64       ; R9 := 0x6c97a788
196 [-]: GETTABLE  R9 R9 K65    ; R9 := R9[0x5c44e915]
197 [-]: SELF      R10 R1 K66   ; R11 := R1; R10 := R1[0x5c390f04]
198 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
199 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
200 [-]: GETGLOBAL R10 K42      ; R10 := 0x7b998233
201 [-]: MOVE      R11 R9       ; R11 := R9
202 [-]: CALL      R10 2 2      ; R10 := R10(R11)
203 [-]: TEST      R10 1        ; if R10 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: SELF      R10 R5 K67   ; R11 := R5; R10 := R5[0xb3e4d7f0]
206 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
207 [-]: MOVE      R13 R9       ; R13 := R9
208 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
209 [-]: CALL      R10 0 1      ; R10(R11,...)
210 [-]: SELF      R10 R5 K68   ; R11 := R5; R10 := R5[0x2a5d92f4]
211 [-]: GETGLOBAL R12 K2       ; R12 := _T
212 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["XpPool"]
213 [-]: CALL      R10 3 1      ; R10(R11,R12)
214 [-]: LOADBOOL  R10 0 0      ; R10 := false
215 [-]: LOADK     R11 1        ; R11 := 1.000000
216 [-]: GETGLOBAL R12 K42      ; R12 := 0x7b998233
217 [-]: MOVE      R13 R3       ; R13 := R3
218 [-]: CALL      R12 2 2      ; R12 := R12(R13)
219 [-]: TEST      R12 1        ; if R12 then PC := 394
220 [-]: JMP       394          ; PC := 394
221 [-]: GETGLOBAL R12 K69      ; R12 := 0x3d106989
222 [-]: LOADK     R13 K70      ; R13 := "Got Mission: "
223 [-]: GETTABLE  R14 R3 K71   ; R14 := R3["descText"]
224 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14[0x6d604ba7]
225 [-]: CALL      R14 2 2      ; R14 := R14(R15)
226 [-]: LOADK     R15 K73      ; R15 := " difficulty: "
227 [-]: GETTABLE  R16 R3 K31   ; R16 := R3["difficulty"]
228 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
229 [-]: CALL      R12 2 1      ; R12(R13)
230 [-]: GETTABLE  R12 R3 K74   ; R12 := R3["missionType"]
231 [-]: SELF      R13 R1 K75   ; R14 := R1; R13 := R1[0x942a0dae]
232 [-]: CALL      R13 2 1      ; R13(R14)
233 [-]: GETTABLE  R13 R3 K76   ; R13 := R3["gravityAtten"]
234 [-]: LT        0 K9 R13     ; if 0.000000 >= R13 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: GETGLOBAL R13 K33      ; R13 := 0x89326c93
237 [-]: SELF      R13 R13 K77  ; R14 := R13; R13 := R13[0x4e2346e0]
238 [-]: CALL      R13 2 2      ; R13 := R13(R14)
239 [-]: SELF      R14 R1 K78   ; R15 := R1; R14 := R1[0x0d94da04]
240 [-]: GETTABLE  R16 R13 K79  ; R16 := R13["y"]
241 [-]: GETTABLE  R17 R3 K76   ; R17 := R3["gravityAtten"]
242 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
243 [-]: CALL      R14 3 1      ; R14(R15,R16)
244 [-]: GETGLOBAL R14 K80      ; R14 := 0xe7f2b02f
245 [-]: SELF      R14 R14 K81  ; R15 := R14; R14 := R14[0x565be9ee]
246 [-]: CALL      R14 2 2      ; R14 := R14(R15)
247 [-]: GETGLOBAL R15 K42      ; R15 := 0x7b998233
248 [-]: MOVE      R16 R14      ; R16 := R14
249 [-]: CALL      R15 2 2      ; R15 := R15(R16)
250 [-]: TEST      R15 1        ; if R15 then PC := 264
251 [-]: JMP       264          ; PC := 264
252 [-]: GETGLOBAL R15 K42      ; R15 := 0x7b998233
253 [-]: MOVE      R16 R5       ; R16 := R5
254 [-]: CALL      R15 2 2      ; R15 := R15(R16)
255 [-]: TEST      R15 1        ; if R15 then PC := 264
256 [-]: JMP       264          ; PC := 264
257 [-]: SELF      R15 R14 K82  ; R16 := R14; R15 := R14[0x0b5d8751]
258 [-]: CALL      R15 2 2      ; R15 := R15(R16)
259 [-]: LT        0 K83 R15    ; if 4.000000 >= R15 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: SELF      R15 R5 K84   ; R16 := R5; R15 := R5[0x37ca85c8]
262 [-]: LOADK     R17 20       ; R17 := 20.000000
263 [-]: CALL      R15 3 1      ; R15(R16,R17)
264 [-]: GETGLOBAL R15 K42      ; R15 := 0x7b998233
265 [-]: MOVE      R16 R5       ; R16 := R5
266 [-]: CALL      R15 2 2      ; R15 := R15(R16)
267 [-]: TEST      R15 1        ; if R15 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: SELF      R15 R5 K85   ; R16 := R5; R15 := R5[0xb4fb2442]
270 [-]: GETTABLE  R17 R3 K86   ; R17 := R3["isSharkwingMission"]
271 [-]: CALL      R15 3 1      ; R15(R16,R17)
272 [-]: GETUPVAL  R15 U4       ; R15 := U4
273 [-]: CALL      R15 1 2      ; R15 := R15()
274 [-]: TEST      R15 0        ; if not R15 then PC := 288
275 [-]: JMP       288          ; PC := 288
276 [-]: GETGLOBAL R15 K42      ; R15 := 0x7b998233
277 [-]: MOVE      R16 R5       ; R16 := R5
278 [-]: CALL      R15 2 2      ; R15 := R15(R16)
279 [-]: TEST      R15 1        ; if R15 then PC := 288
280 [-]: JMP       288          ; PC := 288
281 [-]: SELF      R15 R5 K63   ; R16 := R5; R15 := R5[0xe2871589]
282 [-]: MOVE      R17 R6       ; R17 := R6
283 [-]: CALL      R15 3 1      ; R15(R16,R17)
284 [-]: SELF      R15 R1 K87   ; R16 := R1; R15 := R1[0xc7c8dad6]
285 [-]: LOADBOOL  R17 1 0      ; R17 := true
286 [-]: LOADBOOL  R18 0 0      ; R18 := false
287 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
288 [-]: GETGLOBAL R15 K2       ; R15 := _T
289 [-]: GETGLOBAL R16 K88      ; R16 := 0x9bafffe3
290 [-]: LOADK     R17 1        ; R17 := 1.000000
291 [-]: LOADK     R18 5        ; R18 := 5.000000
292 [-]: GETTABLE  R19 R3 K31   ; R19 := R3["difficulty"]
293 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
294 [-]: SETTABLE  R15 K31 R16  ; R15["difficulty"] := R16
295 [-]: GETGLOBAL R15 K2       ; R15 := _T
296 [-]: SELF      R16 R3 K89   ; R17 := R3; R16 := R3[0x243148d6]
297 [-]: CALL      R16 2 2      ; R16 := R16(R17)
298 [-]: SETTABLE  R15 K14 R16  ; R15["faction"] := R16
299 [-]: GETGLOBAL R15 K2       ; R15 := _T
300 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["faction"]
301 [-]: GETGLOBAL R16 K15      ; R16 := 0x0469f296
302 [-]: LOADK     R17 K90      ; R17 := "Infestation"
303 [-]: CALL      R16 2 2      ; R16 := R16(R17)
304 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: GETGLOBAL R15 K2       ; R15 := _T
307 [-]: SETTABLE  R15 K6 K20   ; R15["SpawnSameZone"] := true
308 [-]: SELF      R15 R1 K91   ; R16 := R1; R15 := R1[0x0e703be6]
309 [-]: CALL      R15 2 2      ; R15 := R15(R16)
310 [-]: GETGLOBAL R16 K92      ; R16 := 0x4f6851ff
311 [-]: MOVE      R17 R15      ; R17 := R15
312 [-]: CALL      R16 2 1      ; R16(R17)
313 [-]: GETGLOBAL R16 K0       ; R16 := 0xbe190284
314 [-]: SELF      R16 R16 K93  ; R17 := R16; R16 := R16[0x71595d3a]
315 [-]: CALL      R16 2 2      ; R16 := R16(R17)
316 [-]: TEST      R16 0        ; if not R16 then PC := 322
317 [-]: JMP       322          ; PC := 322
318 [-]: SELF      R16 R5 K94   ; R17 := R5; R16 := R5[0xe603bab2]
319 [-]: LOADBOOL  R18 1 0      ; R18 := true
320 [-]: CALL      R16 3 1      ; R16(R17,R18)
321 [-]: JMP       369          ; PC := 369
322 [-]: GETGLOBAL R16 K42      ; R16 := 0x7b998233
323 [-]: GETTABLE  R17 R3 K95   ; R17 := R3["invasionId"]
324 [-]: CALL      R16 2 2      ; R16 := R16(R17)
325 [-]: TEST      R16 1        ; if R16 then PC := 330
326 [-]: JMP       330          ; PC := 330
327 [-]: GETTABLE  R16 R3 K95   ; R16 := R3["invasionId"]
328 [-]: EQ        0 R16 K96    ; if R16 ~= "" then PC := 333
329 [-]: JMP       333          ; PC := 333
330 [-]: GETTABLE  R16 R3 K97   ; R16 := R3["forceAllyFaction"]
331 [-]: TEST      R16 0        ; if not R16 then PC := 369
332 [-]: JMP       369          ; PC := 369
333 [-]: SELF      R16 R1 K98   ; R17 := R1; R16 := R1[0xb6490f72]
334 [-]: CALL      R16 2 2      ; R16 := R16(R17)
335 [-]: SELF      R17 R5 K99   ; R18 := R5; R17 := R5[0x152f5223]
336 [-]: CALL      R17 2 2      ; R17 := R17(R18)
337 [-]: TEST      R17 1        ; if R17 then PC := 369
338 [-]: JMP       369          ; PC := 369
339 [-]: LEN       R17 R16      ; R17 := # R16
340 [-]: LT        0 K100 R17   ; if 1.000000 >= R17 then PC := 369
341 [-]: JMP       369          ; PC := 369
342 [-]: SELF      R17 R3 K101  ; R18 := R3; R17 := R3[0x3466b303]
343 [-]: CALL      R17 2 2      ; R17 := R17(R18)
344 [-]: LOADBOOL  R18 0 0      ; R18 := false
345 [-]: LOADK     R19 1        ; R19 := 1.000000
346 [-]: LEN       R20 R16      ; R20 := # R16
347 [-]: LOADK     R21 1        ; R21 := 1.000000
348 [-]: FORPREP   R19 365      ; R19 -= R21; PC := 365
349 [-]: GETTABLE  R23 R16 R22  ; R23 := R16[R22]
350 [-]: EQ        0 R17 R23    ; if R17 ~= R23 then PC := 365
351 [-]: JMP       365          ; PC := 365
352 [-]: LOADBOOL  R18 1 0      ; R18 := true
353 [-]: SELF      R23 R5 K102  ; R24 := R5; R23 := R5[0x1da8735c]
354 [-]: MOVE      R25 R17      ; R25 := R17
355 [-]: LOADK     R26 -8       ; R26 := -8.000000
356 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
357 [-]: SELF      R23 R5 K94   ; R24 := R5; R23 := R5[0xe603bab2]
358 [-]: LOADBOOL  R25 1 0      ; R25 := true
359 [-]: CALL      R23 3 1      ; R23(R24,R25)
360 [-]: EQ        1 R12 K32    ; if R12 == 2.000000 then PC := 364
361 [-]: JMP       364          ; PC := 364
362 [-]: EQ        0 R12 K103   ; if R12 ~= 8.000000 then PC := 365
363 [-]: JMP       365          ; PC := 365
364 [-]: LOADBOOL  R10 1 0      ; R10 := true
365 [-]: FORLOOP   R19 349      ; R19 += R21; if R19 <= R20 then begin PC := 349; R22 := R19 end
366 [-]: TEST      R18 1        ; if R18 then PC := 369
367 [-]: JMP       369          ; PC := 369
368 [-]: LOADK     R11 0        ; R11 := 0.500000
369 [-]: GETTABLE  R23 R3 K104  ; R23 := R3["goalId"]
370 [-]: EQ        0 R23 K96    ; if R23 ~= "" then PC := 392
371 [-]: JMP       392          ; PC := 392
372 [-]: GETTABLE  R23 R3 K105  ; R23 := R3["sortieId"]
373 [-]: EQ        0 R23 K96    ; if R23 ~= "" then PC := 392
374 [-]: JMP       392          ; PC := 392
375 [-]: GETTABLE  R23 R3 K106  ; R23 := R3["syndicateId"]
376 [-]: EQ        0 R23 K96    ; if R23 ~= "" then PC := 392
377 [-]: JMP       392          ; PC := 392
378 [-]: GETTABLE  R23 R3 K107  ; R23 := R3["alertId"]
379 [-]: EQ        0 R23 K96    ; if R23 ~= "" then PC := 392
380 [-]: JMP       392          ; PC := 392
381 [-]: GETTABLE  R23 R3 K95   ; R23 := R3["invasionId"]
382 [-]: EQ        0 R23 K96    ; if R23 ~= "" then PC := 392
383 [-]: JMP       392          ; PC := 392
384 [-]: GETGLOBAL R23 K42      ; R23 := 0x7b998233
385 [-]: GETTABLE  R24 R3 K108  ; R24 := R3["keyChainName"]
386 [-]: CALL      R23 2 2      ; R23 := R23(R24)
387 [-]: TEST      R23 0        ; if not R23 then PC := 392
388 [-]: JMP       392          ; PC := 392
389 [-]: GETTABLE  R23 R3 K109  ; R23 := R3["nightmare"]
390 [-]: TEST      R23 0        ; if not R23 then PC := 394
391 [-]: JMP       394          ; PC := 394
392 [-]: GETGLOBAL R23 K2       ; R23 := _T
393 [-]: SETTABLE  R23 K19 K18  ; R23["AllowWrinkles"] := false
394 [-]: TEST      R2 0         ; if not R2 then PC := 397
395 [-]: JMP       397          ; PC := 397
396 [-]: RETURN    R0 1         ; return 
397 [-]: SELF      R23 R1 K110  ; R24 := R1; R23 := R1[0x86d1b33e]
398 [-]: GETGLOBAL R25 K2       ; R25 := _T
399 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["difficulty"]
400 [-]: CALL      R23 3 1      ; R23(R24,R25)
401 [-]: GETGLOBAL R23 K33      ; R23 := 0x89326c93
402 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23[0xc7fcada9]
403 [-]: GETGLOBAL R25 K15      ; R25 := 0x0469f296
404 [-]: LOADK     R26 K111     ; R26 := "ObjectiveDoor"
405 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
406 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
407 [-]: LEN       R24 R23      ; R24 := # R23
408 [-]: LT        0 K9 R24     ; if 0.000000 >= R24 then PC := 419
409 [-]: JMP       419          ; PC := 419
410 [-]: LOADK     R24 1        ; R24 := 1.000000
411 [-]: LEN       R25 R23      ; R25 := # R23
412 [-]: LOADK     R26 1        ; R26 := 1.000000
413 [-]: FORPREP   R24 418      ; R24 -= R26; PC := 418
414 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
415 [-]: SELF      R28 R28 K112 ; R29 := R28; R28 := R28[0x8eb2112d]
416 [-]: LOADK     R30 K113     ; R30 := "Execute"
417 [-]: CALL      R28 3 1      ; R28(R29,R30)
418 [-]: FORLOOP   R24 414      ; R24 += R26; if R24 <= R25 then begin PC := 414; R27 := R24 end
419 [-]: GETGLOBAL R28 K114     ; R28 := 0x14459a1c
420 [-]: TEST      R28 0        ; if not R28 then PC := 424
421 [-]: JMP       424          ; PC := 424
422 [-]: GETUPVAL  R28 U5       ; R28 := U5
423 [-]: CALL      R28 1 1      ; R28()
424 [-]: SELF      R28 R5 K115  ; R29 := R5; R28 := R5[0xe57f9001]
425 [-]: LOADK     R30 6        ; R30 := 6.000000
426 [-]: CALL      R28 3 1      ; R28(R29,R30)
427 [-]: SELF      R28 R5 K116  ; R29 := R5; R28 := R5[0x9aef5dcb]
428 [-]: LOADBOOL  R30 0 0      ; R30 := false
429 [-]: CALL      R28 3 1      ; R28(R29,R30)
430 [-]: GETUPVAL  R28 U6       ; R28 := U6
431 [-]: CALL      R28 1 1      ; R28()
432 [-]: GETUPVAL  R28 U7       ; R28 := U7
433 [-]: CALL      R28 1 1      ; R28()
434 [-]: GETGLOBAL R28 K2       ; R28 := _T
435 [-]: SETTABLE  R28 K117 K100; R28["currentAiCount"] := 1.000000
436 [-]: GETUPVAL  R28 U8       ; R28 := U8
437 [-]: CALL      R28 1 1      ; R28()
438 [-]: GETUPVAL  R28 U9       ; R28 := U9
439 [-]: CALL      R28 1 1      ; R28()
440 [-]: GETGLOBAL R28 K118     ; R28 := 0x7f4dc154
441 [-]: TEST      R28 0        ; if not R28 then PC := 466
442 [-]: JMP       466          ; PC := 466
443 [-]: GETGLOBAL R28 K33      ; R28 := 0x89326c93
444 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28[0xc7fcada9]
445 [-]: GETGLOBAL R30 K15      ; R30 := 0x0469f296
446 [-]: LOADK     R31 K119     ; R31 := "OpenSpace"
447 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
448 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
449 [-]: LOADK     R29 1        ; R29 := 1.000000
450 [-]: LEN       R30 R28      ; R30 := # R28
451 [-]: LOADK     R31 1        ; R31 := 1.000000
452 [-]: FORPREP   R29 457      ; R29 -= R31; PC := 457
453 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
454 [-]: SELF      R33 R33 K112 ; R34 := R33; R33 := R33[0x8eb2112d]
455 [-]: LOADK     R35 K113     ; R35 := "Execute"
456 [-]: CALL      R33 3 1      ; R33(R34,R35)
457 [-]: FORLOOP   R29 453      ; R29 += R31; if R29 <= R30 then begin PC := 453; R32 := R29 end
458 [-]: GETGLOBAL R33 K36      ; R33 := 0xcbd666e1
459 [-]: LOADK     R34 0        ; R34 := 0.000000
460 [-]: CALL      R33 2 1      ; R33(R34)
461 [-]: SELF      R33 R5 K120  ; R34 := R5; R33 := R5[0xcdf0d292]
462 [-]: GETGLOBAL R35 K15      ; R35 := 0x0469f296
463 [-]: LOADK     R36 K121     ; R36 := "SpacePathVolume"
464 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
465 [-]: CALL      R33 0 1      ; R33(R34,...)
466 [-]: GETGLOBAL R33 K114     ; R33 := 0x14459a1c
467 [-]: TEST      R33 1        ; if R33 then PC := 514
468 [-]: JMP       514          ; PC := 514
469 [-]: GETUPVAL  R33 U10      ; R33 := U10
470 [-]: CALL      R33 1 1      ; R33()
471 [-]: GETUPVAL  R33 U11      ; R33 := U11
472 [-]: CALL      R33 1 1      ; R33()
473 [-]: GETUPVAL  R33 U12      ; R33 := U12
474 [-]: MOVE      R34 R5       ; R34 := R5
475 [-]: CALL      R33 2 1      ; R33(R34)
476 [-]: GETGLOBAL R33 K42      ; R33 := 0x7b998233
477 [-]: GETGLOBAL R34 K0       ; R34 := 0xbe190284
478 [-]: CALL      R33 2 2      ; R33 := R33(R34)
479 [-]: TEST      R33 1        ; if R33 then PC := 506
480 [-]: JMP       506          ; PC := 506
481 [-]: GETGLOBAL R33 K0       ; R33 := 0xbe190284
482 [-]: SELF      R33 R33 K4   ; R34 := R33; R33 := R33[0xf2deaf69]
483 [-]: GETGLOBAL R35 K122     ; R35 := gLotusSandBoxGameRulesType
484 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
485 [-]: TEST      R33 1        ; if R33 then PC := 506
486 [-]: JMP       506          ; PC := 506
487 [-]: GETGLOBAL R33 K25      ; R33 := 0x73cca7b6
488 [-]: TEST      R33 1        ; if R33 then PC := 506
489 [-]: JMP       506          ; PC := 506
490 [-]: GETUPVAL  R33 U13      ; R33 := U13
491 [-]: CALL      R33 1 1      ; R33()
492 [-]: GETUPVAL  R33 U14      ; R33 := U14
493 [-]: CALL      R33 1 2      ; R33 := R33()
494 [-]: TEST      R33 1        ; if R33 then PC := 498
495 [-]: JMP       498          ; PC := 498
496 [-]: GETUPVAL  R33 U15      ; R33 := U15
497 [-]: CALL      R33 1 1      ; R33()
498 [-]: GETUPVAL  R33 U16      ; R33 := U16
499 [-]: CALL      R33 1 1      ; R33()
500 [-]: GETUPVAL  R33 U17      ; R33 := U17
501 [-]: CALL      R33 1 1      ; R33()
502 [-]: GETUPVAL  R33 U18      ; R33 := U18
503 [-]: CALL      R33 1 1      ; R33()
504 [-]: GETUPVAL  R33 U19      ; R33 := U19
505 [-]: CALL      R33 1 1      ; R33()
506 [-]: GETUPVAL  R33 U20      ; R33 := U20
507 [-]: CALL      R33 1 1      ; R33()
508 [-]: GETUPVAL  R33 U21      ; R33 := U21
509 [-]: CALL      R33 1 1      ; R33()
510 [-]: GETUPVAL  R33 U22      ; R33 := U22
511 [-]: CALL      R33 1 1      ; R33()
512 [-]: GETUPVAL  R33 U23      ; R33 := U23
513 [-]: CALL      R33 1 1      ; R33()
514 [-]: GETGLOBAL R33 K114     ; R33 := 0x14459a1c
515 [-]: TEST      R33 1        ; if R33 then PC := 526
516 [-]: JMP       526          ; PC := 526
517 [-]: GETGLOBAL R33 K2       ; R33 := _T
518 [-]: GETTABLE  R33 R33 K123 ; R33 := R33["UseAiDirectorPopulationSpawnCount"]
519 [-]: TEST      R33 0        ; if not R33 then PC := 541
520 [-]: JMP       541          ; PC := 541
521 [-]: SELF      R33 R5 K124  ; R34 := R5; R33 := R5[0x01e435e9]
522 [-]: GETGLOBAL R35 K2       ; R35 := _T
523 [-]: GETTABLE  R35 R35 K125 ; R35 := R35["MaxEnemyCount"]
524 [-]: CALL      R33 3 1      ; R33(R34,R35)
525 [-]: JMP       541          ; PC := 541
526 [-]: SELF      R33 R1 K126  ; R34 := R1; R33 := R1[0x0eb34c69]
527 [-]: GETGLOBAL R35 K15      ; R35 := 0x0469f296
528 [-]: LOADK     R36 K127     ; R36 := "ExterminateMid"
529 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
530 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
531 [-]: EQ        0 R33 K9     ; if R33 ~= 0.000000 then PC := 541
532 [-]: JMP       541          ; PC := 541
533 [-]: GETGLOBAL R33 K2       ; R33 := _T
534 [-]: GETTABLE  R33 R33 K123 ; R33 := R33["UseAiDirectorPopulationSpawnCount"]
535 [-]: TEST      R33 0        ; if not R33 then PC := 541
536 [-]: JMP       541          ; PC := 541
537 [-]: SELF      R33 R5 K124  ; R34 := R5; R33 := R5[0x01e435e9]
538 [-]: GETGLOBAL R35 K2       ; R35 := _T
539 [-]: GETTABLE  R35 R35 K125 ; R35 := R35["MaxEnemyCount"]
540 [-]: CALL      R33 3 1      ; R33(R34,R35)
541 [-]: SELF      R33 R5 K128  ; R34 := R5; R33 := R5[0x2faead12]
542 [-]: LOADBOOL  R35 0 0      ; R35 := false
543 [-]: CALL      R33 3 1      ; R33(R34,R35)
544 [-]: GETUPVAL  R33 U24      ; R33 := U24
545 [-]: CALL      R33 1 1      ; R33()
546 [-]: GETGLOBAL R33 K2       ; R33 := _T
547 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["difficulty"]
548 [-]: LE        0 K83 R33    ; if 4.000000 > R33 then PC := 552
549 [-]: JMP       552          ; PC := 552
550 [-]: GETGLOBAL R33 K2       ; R33 := _T
551 [-]: SETTABLE  R33 K129 K103; R33["MaxAI"] := 8.000000
552 [-]: GETGLOBAL R33 K2       ; R33 := _T
553 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["difficulty"]
554 [-]: LT        0 R33 K83    ; if R33 >= 4.000000 then PC := 558
555 [-]: JMP       558          ; PC := 558
556 [-]: GETGLOBAL R33 K2       ; R33 := _T
557 [-]: SETTABLE  R33 K129 K130; R33["MaxAI"] := 6.000000
558 [-]: GETGLOBAL R33 K2       ; R33 := _T
559 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["difficulty"]
560 [-]: LT        0 R33 K32    ; if R33 >= 2.000000 then PC := 564
561 [-]: JMP       564          ; PC := 564
562 [-]: GETGLOBAL R33 K2       ; R33 := _T
563 [-]: SETTABLE  R33 K129 K83 ; R33["MaxAI"] := 4.000000
564 [-]: SELF      R33 R5 K131  ; R34 := R5; R33 := R5[0x24857bd6]
565 [-]: GETGLOBAL R35 K2       ; R35 := _T
566 [-]: GETTABLE  R35 R35 K129 ; R35 := R35["MaxAI"]
567 [-]: CALL      R33 3 1      ; R33(R34,R35)
568 [-]: SELF      R33 R5 K132  ; R34 := R5; R33 := R5[0xa5cacf3b]
569 [-]: GETGLOBAL R35 K2       ; R35 := _T
570 [-]: GETTABLE  R35 R35 K31  ; R35 := R35["difficulty"]
571 [-]: CALL      R33 3 1      ; R33(R34,R35)
572 [-]: GETGLOBAL R33 K42      ; R33 := 0x7b998233
573 [-]: MOVE      R34 R3       ; R34 := R3
574 [-]: CALL      R33 2 2      ; R33 := R33(R34)
575 [-]: TEST      R33 1        ; if R33 then PC := 642
576 [-]: JMP       642          ; PC := 642
577 [-]: GETTABLE  R33 R3 K74   ; R33 := R3["missionType"]
578 [-]: EQ        1 R33 K103   ; if R33 == 8.000000 then PC := 617
579 [-]: JMP       617          ; PC := 617
580 [-]: EQ        1 R33 K32    ; if R33 == 2.000000 then PC := 617
581 [-]: JMP       617          ; PC := 617
582 [-]: EQ        1 R33 K133   ; if R33 == 13.000000 then PC := 617
583 [-]: JMP       617          ; PC := 617
584 [-]: EQ        1 R33 K134   ; if R33 == 17.000000 then PC := 617
585 [-]: JMP       617          ; PC := 617
586 [-]: EQ        1 R33 K135   ; if R33 == 24.000000 then PC := 617
587 [-]: JMP       617          ; PC := 617
588 [-]: EQ        1 R33 K136   ; if R33 == 18.000000 then PC := 617
589 [-]: JMP       617          ; PC := 617
590 [-]: EQ        1 R33 K137   ; if R33 == 21.000000 then PC := 617
591 [-]: JMP       617          ; PC := 617
592 [-]: EQ        1 R33 K138   ; if R33 == 22.000000 then PC := 617
593 [-]: JMP       617          ; PC := 617
594 [-]: EQ        1 R33 K139   ; if R33 == 28.000000 then PC := 617
595 [-]: JMP       617          ; PC := 617
596 [-]: EQ        1 R33 K140   ; if R33 == 32.000000 then PC := 617
597 [-]: JMP       617          ; PC := 617
598 [-]: EQ        1 R33 K141   ; if R33 == 31.000000 then PC := 617
599 [-]: JMP       617          ; PC := 617
600 [-]: EQ        1 R33 K142   ; if R33 == 33.000000 then PC := 617
601 [-]: JMP       617          ; PC := 617
602 [-]: EQ        1 R33 K143   ; if R33 == 34.000000 then PC := 617
603 [-]: JMP       617          ; PC := 617
604 [-]: EQ        1 R33 K144   ; if R33 == 35.000000 then PC := 617
605 [-]: JMP       617          ; PC := 617
606 [-]: GETGLOBAL R34 K145     ; R34 := 0x55546aca
607 [-]: EQ        0 R34 K20    ; if R34 ~= true then PC := 617
608 [-]: JMP       617          ; PC := 617
609 [-]: GETGLOBAL R34 K42      ; R34 := 0x7b998233
610 [-]: MOVE      R35 R5       ; R35 := R5
611 [-]: CALL      R34 2 2      ; R34 := R34(R35)
612 [-]: TEST      R34 1        ; if R34 then PC := 617
613 [-]: JMP       617          ; PC := 617
614 [-]: SELF      R34 R5 K128  ; R35 := R5; R34 := R5[0x2faead12]
615 [-]: LOADBOOL  R36 1 0      ; R36 := true
616 [-]: CALL      R34 3 1      ; R34(R35,R36)
617 [-]: GETGLOBAL R34 K42      ; R34 := 0x7b998233
618 [-]: GETTABLE  R35 R3 K95   ; R35 := R3["invasionId"]
619 [-]: CALL      R34 2 2      ; R34 := R34(R35)
620 [-]: TEST      R34 1        ; if R34 then PC := 625
621 [-]: JMP       625          ; PC := 625
622 [-]: GETTABLE  R34 R3 K95   ; R34 := R3["invasionId"]
623 [-]: EQ        1 R34 K96    ; if R34 == "" then PC := 625
624 [-]: JMP       625          ; PC := 625
625 [-]: GETGLOBAL R34 K33      ; R34 := 0x89326c93
626 [-]: SELF      R34 R34 K34  ; R35 := R34; R34 := R34[0x29ef273d]
627 [-]: CALL      R34 2 2      ; R34 := R34(R35)
628 [-]: SELF      R34 R34 K146 ; R35 := R34; R34 := R34[0x0077d753]
629 [-]: LOADBOOL  R36 1 0      ; R36 := true
630 [-]: CALL      R34 3 1      ; R34(R35,R36)
631 [-]: EQ        0 R33 K139   ; if R33 ~= 28.000000 then PC := 635
632 [-]: JMP       635          ; PC := 635
633 [-]: GETUPVAL  R34 U25      ; R34 := U25
634 [-]: CALL      R34 1 1      ; R34()
635 [-]: SELF      R34 R5 K147  ; R35 := R5; R34 := R5[0x5e895e79]
636 [-]: CALL      R34 2 2      ; R34 := R34(R35)
637 [-]: TEST      R34 0        ; if not R34 then PC := 642
638 [-]: JMP       642          ; PC := 642
639 [-]: SELF      R34 R5 K128  ; R35 := R5; R34 := R5[0x2faead12]
640 [-]: LOADBOOL  R36 0 0      ; R36 := false
641 [-]: CALL      R34 3 1      ; R34(R35,R36)
642 [-]: SELF      R34 R5 K148  ; R35 := R5; R34 := R5[0xe7c53f4e]
643 [-]: GETGLOBAL R36 K2       ; R36 := _T
644 [-]: GETTABLE  R36 R36 K14  ; R36 := R36["faction"]
645 [-]: MOVE      R37 R11      ; R37 := R11
646 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
647 [-]: GETGLOBAL R34 K2       ; R34 := _T
648 [-]: SETTABLE  R34 K149 K18 ; R34["FactionSwapped"] := false
649 [-]: GETGLOBAL R34 K2       ; R34 := _T
650 [-]: SETTABLE  R34 K150 K151; R34["MaxCombatTime"] := 40.000000
651 [-]: GETGLOBAL R34 K2       ; R34 := _T
652 [-]: SETTABLE  R34 K152 K153; R34["MinCombatTime"] := 10.000000
653 [-]: GETGLOBAL R34 K2       ; R34 := _T
654 [-]: SETTABLE  R34 K154 K155; R34["MaxDownTime"] := 20.000000
655 [-]: GETGLOBAL R34 K2       ; R34 := _T
656 [-]: SETTABLE  R34 K156 K153; R34["MinDownTime"] := 10.000000
657 [-]: GETGLOBAL R34 K2       ; R34 := _T
658 [-]: SETTABLE  R34 K157 K37 ; R34["SpawnDelay"] := 0.100000
659 [-]: LOADK     R34 0        ; R34 := 0.000000
660 [-]: SELF      R35 R5 K158  ; R36 := R5; R35 := R5[0xc754bc8f]
661 [-]: MOVE      R37 R34      ; R37 := R34
662 [-]: CALL      R35 3 1      ; R35(R36,R37)
663 [-]: GETGLOBAL R35 K2       ; R35 := _T
664 [-]: SETTABLE  R35 K159 K9  ; R35["musicTimer"] := 0.000000
665 [-]: GETGLOBAL R35 K2       ; R35 := _T
666 [-]: SETTABLE  R35 K160 K161; R35["center"] := nil
667 [-]: GETGLOBAL R35 K2       ; R35 := _T
668 [-]: SETTABLE  R35 K162 K161; R35["dir"] := nil
669 [-]: LOADK     R35 300      ; R35 := 300.000000
670 [-]: TEST      R10 0        ; if not R10 then PC := 701
671 [-]: JMP       701          ; PC := 701
672 [-]: GETGLOBAL R36 K33      ; R36 := 0x89326c93
673 [-]: SELF      R36 R36 K163 ; R37 := R36; R36 := R36[0x8b5b1f58]
674 [-]: CALL      R36 2 2      ; R36 := R36(R37)
675 [-]: LOADK     R37 1        ; R37 := 1.000000
676 [-]: LOADK     R38 5        ; R38 := 5.000000
677 [-]: LOADK     R39 1        ; R39 := 1.000000
678 [-]: FORPREP   R37 700      ; R37 -= R39; PC := 700
679 [-]: SELF      R41 R5 K164  ; R42 := R5; R41 := R5[0x70b9f7e7]
680 [-]: LOADNIL   R43 R43      ; R43 := nil
681 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
682 [-]: GETGLOBAL R42 K42      ; R42 := 0x7b998233
683 [-]: MOVE      R43 R36      ; R43 := R36
684 [-]: CALL      R42 2 2      ; R42 := R42(R43)
685 [-]: TEST      R42 1        ; if R42 then PC := 700
686 [-]: JMP       700          ; PC := 700
687 [-]: LEN       R42 R36      ; R42 := # R36
688 [-]: LE        0 K100 R42   ; if 1.000000 > R42 then PC := 700
689 [-]: JMP       700          ; PC := 700
690 [-]: SELF      R42 R41 K165 ; R43 := R41; R42 := R41[0x81b5632f]
691 [-]: GETGLOBAL R44 K15      ; R44 := 0x0469f296
692 [-]: LOADK     R45 K166     ; R45 := "StormTarget"
693 [-]: CALL      R44 2 2      ; R44 := R44(R45)
694 [-]: GETGLOBAL R45 K167     ; R45 := 0x55730e1a
695 [-]: LOADK     R46 1        ; R46 := 1.000000
696 [-]: LEN       R47 R36      ; R47 := # R36
697 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
698 [-]: GETTABLE  R45 R36 R45  ; R45 := R36[R45]
699 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
700 [-]: FORLOOP   R37 679      ; R37 += R39; if R37 <= R38 then begin PC := 679; R40 := R37 end
701 [-]: GETUPVAL  R42 U26      ; R42 := U26
702 [-]: GETTABLE  R42 R42 K168 ; R42 := R42[0x70b01bac]
703 [-]: CALL      R42 1 2      ; R42 := R42()
704 [-]: TEST      R42 0        ; if not R42 then PC := 712
705 [-]: JMP       712          ; PC := 712
706 [-]: GETGLOBAL R42 K36      ; R42 := 0xcbd666e1
707 [-]: LOADK     R43 0        ; R43 := 0.000000
708 [-]: CALL      R42 2 1      ; R42(R43)
709 [-]: GETUPVAL  R42 U26      ; R42 := U26
710 [-]: GETTABLE  R42 R42 K169 ; R42 := R42[0x5be8af6c]
711 [-]: CALL      R42 1 1      ; R42()
712 [-]: GETGLOBAL R42 K2       ; R42 := _T
713 [-]: SETTABLE  R42 K22 K20  ; R42["MissionInitReady"] := true
714 [-]: GETUPVAL  R42 U27      ; R42 := U27
715 [-]: CALL      R42 1 2      ; R42 := R42()
716 [-]: TEST      R42 1        ; if R42 then PC := 727
717 [-]: JMP       727          ; PC := 727
718 [-]: GETGLOBAL R42 K42      ; R42 := 0x7b998233
719 [-]: GETGLOBAL R43 K2       ; R43 := _T
720 [-]: GETTABLE  R43 R43 K170 ; R43 := R43["AmbientMissionTransmissionSet"]
721 [-]: CALL      R42 2 2      ; R42 := R42(R43)
722 [-]: TEST      R42 0        ; if not R42 then PC := 727
723 [-]: JMP       727          ; PC := 727
724 [-]: GETGLOBAL R42 K2       ; R42 := _T
725 [-]: GETGLOBAL R43 K171     ; R43 := 0x8851c6ee
726 [-]: SETTABLE  R42 K170 R43 ; R42["AmbientMissionTransmissionSet"] := R43
727 [-]: GETGLOBAL R42 K36      ; R42 := 0xcbd666e1
728 [-]: LOADK     R43 5        ; R43 := 5.000000
729 [-]: CALL      R42 2 1      ; R42(R43)
730 [-]: LOADBOOL  R42 0 0      ; R42 := false
731 [-]: LOADK     R43 0        ; R43 := 0.000000
732 [-]: LOADK     R44 60       ; R44 := 60.000000
733 [-]: GETTABLE  R45 R3 K172  ; R45 := R3["alertTag"]
734 [-]: GETGLOBAL R46 K15      ; R46 := 0x0469f296
735 [-]: LOADK     R47 K173     ; R47 := "SpeedRun"
736 [-]: CALL      R46 2 2      ; R46 := R46(R47)
737 [-]: EQ        1 R45 R46    ; if R45 == R46 then PC := 740
738 [-]: JMP       740          ; PC := 740
739 [-]: LOADBOOL  R45 0 1      ; R45 := false; PC := 740
740 [-]: LOADBOOL  R45 1 0      ; R45 := true
741 [-]: TESTSET   R46 R45 1    ; if R45 then PC := 754 else R46 := R45
742 [-]: JMP       754          ; PC := 754
743 [-]: GETTABLE  R46 R3 K174  ; R46 := R3["syndicateTag"]
744 [-]: GETGLOBAL R47 K15      ; R47 := 0x0469f296
745 [-]: LOADK     R48 K175     ; R48 := "AssassinsSyndicate"
746 [-]: CALL      R47 2 2      ; R47 := R47(R48)
747 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 752
748 [-]: JMP       752          ; PC := 752
749 [-]: GETTABLE  R46 R3 K74   ; R46 := R3["missionType"]
750 [-]: EQ        0 R46 K138   ; if R46 ~= 22.000000 then PC := 753
751 [-]: JMP       753          ; PC := 753
752 [-]: LOADBOOL  R46 0 1      ; R46 := false; PC := 753
753 [-]: LOADBOOL  R46 1 0      ; R46 := true
754 [-]: TEST      R46 0        ; if not R46 then PC := 770
755 [-]: JMP       770          ; PC := 770
756 [-]: LOADK     R47 0        ; R47 := 0.000000
757 [-]: SETGLOBAL R47 K176     ; (0xe71a87c9) := R47
758 [-]: GETTABLE  R47 R3 K74   ; R47 := R3["missionType"]
759 [-]: EQ        0 R47 K177   ; if R47 ~= 5.000000 then PC := 763
760 [-]: JMP       763          ; PC := 763
761 [-]: LOADK     R44 120      ; R44 := 120.000000
762 [-]: JMP       764          ; PC := 764
763 [-]: LOADK     R44 300      ; R44 := 300.000000
764 [-]: TEST      R45 0        ; if not R45 then PC := 770
765 [-]: JMP       770          ; PC := 770
766 [-]: GETGLOBAL R47 K15      ; R47 := 0x0469f296
767 [-]: LOADK     R48 K179     ; R48 := "/Lotus/Language/Alerts/SpeedRunNotification"
768 [-]: CALL      R47 2 2      ; R47 := R47(R48)
769 [-]: SETGLOBAL R47 K178     ; (0x8c354bb5) := R47
770 [-]: GETGLOBAL R47 K176     ; R47 := 0xe71a87c9
771 [-]: LOADBOOL  R48 0 0      ; R48 := false
772 [-]: LOADK     R49 1        ; R49 := 1.000000
773 [-]: SELF      R50 R5 K180  ; R51 := R5; R50 := R5[0x175fbd14]
774 [-]: CALL      R50 2 2      ; R50 := R50(R51)
775 [-]: SELF      R51 R5 K181  ; R52 := R5; R51 := R5[0xbe2c09b1]
776 [-]: CALL      R51 2 2      ; R51 := R51(R52)
777 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
778 [-]: SELF      R51 R1 K126  ; R52 := R1; R51 := R1[0x0eb34c69]
779 [-]: GETUPVAL  R53 U28      ; R53 := U28
780 [-]: LOADK     R54 0        ; R54 := 0.000000
781 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
782 [-]: GETGLOBAL R52 K0       ; R52 := 0xbe190284
783 [-]: SELF      R52 R52 K126 ; R53 := R52; R52 := R52[0x0eb34c69]
784 [-]: GETUPVAL  R54 U29      ; R54 := U29
785 [-]: LOADK     R55 0        ; R55 := 0.000000
786 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
787 [-]: GETGLOBAL R53 K2       ; R53 := _T
788 [-]: GETTABLE  R53 R53 K182 ; R53 := R53["idleTimoutReset"]
789 [-]: EQ        0 R53 K161   ; if R53 ~= nil then PC := 793
790 [-]: JMP       793          ; PC := 793
791 [-]: GETGLOBAL R53 K2       ; R53 := _T
792 [-]: SETTABLE  R53 K182 K18 ; R53["idleTimoutReset"] := false
793 [-]: GETGLOBAL R53 K183     ; R53 := 0x5b482ee5
794 [-]: TEST      R53 1        ; if R53 then PC := 825
795 [-]: JMP       825          ; PC := 825
796 [-]: GETGLOBAL R53 K2       ; R53 := _T
797 [-]: GETTABLE  R53 R53 K149 ; R53 := R53["FactionSwapped"]
798 [-]: TEST      R53 0        ; if not R53 then PC := 808
799 [-]: JMP       808          ; PC := 808
800 [-]: GETGLOBAL R53 K2       ; R53 := _T
801 [-]: SETTABLE  R53 K149 K18 ; R53["FactionSwapped"] := false
802 [-]: GETUPVAL  R53 U30      ; R53 := U30
803 [-]: GETGLOBAL R54 K2       ; R54 := _T
804 [-]: GETTABLE  R54 R54 K14  ; R54 := R54["faction"]
805 [-]: CALL      R53 2 1      ; R53(R54)
806 [-]: LOADK     R35 0        ; R35 := 0.000000
807 [-]: JMP       821          ; PC := 821
808 [-]: SELF      R53 R5 K184  ; R54 := R5; R53 := R5[0x011197e7]
809 [-]: CALL      R53 2 2      ; R53 := R53(R54)
810 [-]: TEST      R53 0        ; if not R53 then PC := 821
811 [-]: JMP       821          ; PC := 821
812 [-]: LT        0 K185 R35   ; if 300.000000 >= R35 then PC := 819
813 [-]: JMP       819          ; PC := 819
814 [-]: GETUPVAL  R53 U30      ; R53 := U30
815 [-]: GETGLOBAL R54 K2       ; R54 := _T
816 [-]: GETTABLE  R54 R54 K14  ; R54 := R54["faction"]
817 [-]: CALL      R53 2 1      ; R53(R54)
818 [-]: LOADK     R35 0        ; R35 := 0.000000
819 [-]: SELF      R53 R5 K186  ; R54 := R5; R53 := R5[0x040dc19e]
820 [-]: CALL      R53 2 1      ; R53(R54)
821 [-]: GETGLOBAL R53 K187     ; R53 := 0x67652851
822 [-]: CALL      R53 1 2      ; R53 := R53()
823 [-]: ADD       R53 R49 R53  ; R53 := R49 + R53
824 [-]: ADD       R35 R35 R53  ; R35 := R35 + R53
825 [-]: SELF      R53 R5 K188  ; R54 := R5; R53 := R5[0x4929daaa]
826 [-]: CALL      R53 2 2      ; R53 := R53(R54)
827 [-]: TEST      R53 0        ; if not R53 then PC := 833
828 [-]: JMP       833          ; PC := 833
829 [-]: GETUPVAL  R54 U4       ; R54 := U4
830 [-]: CALL      R54 1 2      ; R54 := R54()
831 [-]: TEST      R54 0        ; if not R54 then PC := 846
832 [-]: JMP       846          ; PC := 846
833 [-]: LE        0 K189 R43   ; if 30.000000 > R43 then PC := 846
834 [-]: JMP       846          ; PC := 846
835 [-]: TEST      R42 1        ; if R42 then PC := 846
836 [-]: JMP       846          ; PC := 846
837 [-]: GETGLOBAL R54 K42      ; R54 := 0x7b998233
838 [-]: SELF      R55 R1 K190  ; R56 := R1; R55 := R1[0x000637e8]
839 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
840 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
841 [-]: TEST      R54 0        ; if not R54 then PC := 846
842 [-]: JMP       846          ; PC := 846
843 [-]: GETUPVAL  R54 U31      ; R54 := U31
844 [-]: CALL      R54 1 1      ; R54()
845 [-]: LOADBOOL  R42 1 0      ; R42 := true
846 [-]: GETGLOBAL R54 K36      ; R54 := 0xcbd666e1
847 [-]: MOVE      R55 R49      ; R55 := R49
848 [-]: CALL      R54 2 1      ; R54(R55)
849 [-]: ADD       R54 R43 R49  ; R54 := R43 + R49
850 [-]: GETGLOBAL R55 K187     ; R55 := 0x67652851
851 [-]: CALL      R55 1 2      ; R55 := R55()
852 [-]: ADD       R43 R54 R55  ; R43 := R54 + R55
853 [-]: GETGLOBAL R54 K42      ; R54 := 0x7b998233
854 [-]: MOVE      R55 R1       ; R55 := R1
855 [-]: CALL      R54 2 2      ; R54 := R54(R55)
856 [-]: TEST      R54 0        ; if not R54 then PC := 859
857 [-]: JMP       859          ; PC := 859
858 [-]: JMP       1043         ; PC := 1043
859 [-]: SELF      R54 R1 K4    ; R55 := R1; R54 := R1[0xf2deaf69]
860 [-]: GETGLOBAL R56 K122     ; R56 := gLotusSandBoxGameRulesType
861 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
862 [-]: TEST      R54 1        ; if R54 then PC := 793
863 [-]: JMP       793          ; PC := 793
864 [-]: SELF      R54 R1 K4    ; R55 := R1; R54 := R1[0xf2deaf69]
865 [-]: GETGLOBAL R56 K191     ; R56 := gLotusHubGameRulesType
866 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
867 [-]: TEST      R54 1        ; if R54 then PC := 793
868 [-]: JMP       793          ; PC := 793
869 [-]: SELF      R54 R1 K4    ; R55 := R1; R54 := R1[0xf2deaf69]
870 [-]: GETGLOBAL R56 K192     ; R56 := gLotusDojoGameRulesType
871 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
872 [-]: TEST      R54 1        ; if R54 then PC := 793
873 [-]: JMP       793          ; PC := 793
874 [-]: GETGLOBAL R54 K33      ; R54 := 0x89326c93
875 [-]: SELF      R54 R54 K193 ; R55 := R54; R54 := R54[0x18d05d30]
876 [-]: CALL      R54 2 2      ; R54 := R54(R55)
877 [-]: TEST      R54 0        ; if not R54 then PC := 793
878 [-]: JMP       793          ; PC := 793
879 [-]: GETGLOBAL R54 K42      ; R54 := 0x7b998233
880 [-]: GETTABLE  R55 R3 K108  ; R55 := R3["keyChainName"]
881 [-]: CALL      R54 2 2      ; R54 := R54(R55)
882 [-]: TEST      R54 0        ; if not R54 then PC := 793
883 [-]: JMP       793          ; PC := 793
884 [-]: GETTABLE  R54 R3 K74   ; R54 := R3["missionType"]
885 [-]: EQ        1 R54 K194   ; if R54 == 11.000000 then PC := 793
886 [-]: JMP       793          ; PC := 793
887 [-]: GETTABLE  R54 R3 K74   ; R54 := R3["missionType"]
888 [-]: EQ        1 R54 K139   ; if R54 == 28.000000 then PC := 793
889 [-]: JMP       793          ; PC := 793
890 [-]: GETTABLE  R54 R3 K74   ; R54 := R3["missionType"]
891 [-]: EQ        1 R54 K141   ; if R54 == 31.000000 then PC := 793
892 [-]: JMP       793          ; PC := 793
893 [-]: GETTABLE  R54 R3 K74   ; R54 := R3["missionType"]
894 [-]: EQ        1 R54 K32    ; if R54 == 2.000000 then PC := 793
895 [-]: JMP       793          ; PC := 793
896 [-]: GETTABLE  R54 R3 K74   ; R54 := R3["missionType"]
897 [-]: EQ        1 R54 K103   ; if R54 == 8.000000 then PC := 793
898 [-]: JMP       793          ; PC := 793
899 [-]: GETTABLE  R54 R3 K74   ; R54 := R3["missionType"]
900 [-]: EQ        1 R54 K133   ; if R54 == 13.000000 then PC := 793
901 [-]: JMP       793          ; PC := 793
902 [-]: GETTABLE  R54 R3 K74   ; R54 := R3["missionType"]
903 [-]: EQ        1 R54 K140   ; if R54 == 32.000000 then PC := 793
904 [-]: JMP       793          ; PC := 793
905 [-]: GETTABLE  R54 R3 K74   ; R54 := R3["missionType"]
906 [-]: EQ        0 R54 K138   ; if R54 ~= 22.000000 then PC := 911
907 [-]: JMP       911          ; PC := 911
908 [-]: GETTABLE  R54 R3 K14   ; R54 := R3["faction"]
909 [-]: EQ        1 R54 K100   ; if R54 == 1.000000 then PC := 793
910 [-]: JMP       793          ; PC := 793
911 [-]: GETGLOBAL R54 K2       ; R54 := _T
912 [-]: GETTABLE  R54 R54 K195 ; R54 := R54["tutorialActive"]
913 [-]: TEST      R54 1        ; if R54 then PC := 793
914 [-]: JMP       793          ; PC := 793
915 [-]: GETGLOBAL R54 K196     ; R54 := 0xa94df70b
916 [-]: SELF      R54 R54 K197 ; R55 := R54; R54 := R54[0x85de842a]
917 [-]: GETGLOBAL R56 K33      ; R56 := 0x89326c93
918 [-]: SELF      R56 R56 K198 ; R57 := R56; R56 := R56[0xca9ea368]
919 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
920 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
921 [-]: TEST      R54 1        ; if R54 then PC := 793
922 [-]: JMP       793          ; PC := 793
923 [-]: LOADBOOL  R54 0 0      ; R54 := false
924 [-]: LOADBOOL  R55 0 0      ; R55 := false
925 [-]: TEST      R55 0        ; if not R55 then PC := 928
926 [-]: JMP       928          ; PC := 928
927 [-]: LOADBOOL  R54 1 0      ; R54 := true
928 [-]: SELF      R55 R5 K180  ; R56 := R5; R55 := R5[0x175fbd14]
929 [-]: CALL      R55 2 2      ; R55 := R55(R56)
930 [-]: SELF      R56 R5 K181  ; R57 := R5; R56 := R5[0xbe2c09b1]
931 [-]: CALL      R56 2 2      ; R56 := R56(R57)
932 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
933 [-]: EQ        1 R50 R55    ; if R50 == R55 then PC := 940
934 [-]: JMP       940          ; PC := 940
935 [-]: GETTABLE  R56 R3 K74   ; R56 := R3["missionType"]
936 [-]: EQ        1 R56 K134   ; if R56 == 17.000000 then PC := 940
937 [-]: JMP       940          ; PC := 940
938 [-]: MOVE      R50 R55      ; R50 := R55
939 [-]: LOADBOOL  R54 1 0      ; R54 := true
940 [-]: SELF      R56 R1 K126  ; R57 := R1; R56 := R1[0x0eb34c69]
941 [-]: GETUPVAL  R58 U28      ; R58 := U28
942 [-]: LOADK     R59 0        ; R59 := 0.000000
943 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
944 [-]: EQ        1 R51 R56    ; if R51 == R56 then PC := 948
945 [-]: JMP       948          ; PC := 948
946 [-]: MOVE      R51 R56      ; R51 := R56
947 [-]: LOADBOOL  R54 1 0      ; R54 := true
948 [-]: GETGLOBAL R57 K0       ; R57 := 0xbe190284
949 [-]: SELF      R57 R57 K126 ; R58 := R57; R57 := R57[0x0eb34c69]
950 [-]: GETUPVAL  R59 U29      ; R59 := U29
951 [-]: LOADK     R60 0        ; R60 := 0.000000
952 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
953 [-]: EQ        1 R52 R57    ; if R52 == R57 then PC := 957
954 [-]: JMP       957          ; PC := 957
955 [-]: MOVE      R52 R57      ; R52 := R57
956 [-]: LOADBOOL  R54 1 0      ; R54 := true
957 [-]: GETGLOBAL R58 K2       ; R58 := _T
958 [-]: GETTABLE  R58 R58 K182 ; R58 := R58["idleTimoutReset"]
959 [-]: EQ        0 R58 K20    ; if R58 ~= true then PC := 967
960 [-]: JMP       967          ; PC := 967
961 [-]: GETTABLE  R58 R3 K74   ; R58 := R3["missionType"]
962 [-]: EQ        1 R58 K134   ; if R58 == 17.000000 then PC := 967
963 [-]: JMP       967          ; PC := 967
964 [-]: GETGLOBAL R58 K2       ; R58 := _T
965 [-]: SETTABLE  R58 K182 K18 ; R58["idleTimoutReset"] := false
966 [-]: LOADBOOL  R54 1 0      ; R54 := true
967 [-]: EQ        0 R54 K20    ; if R54 ~= true then PC := 998
968 [-]: JMP       998          ; PC := 998
969 [-]: TEST      R46 1        ; if R46 then PC := 998
970 [-]: JMP       998          ; PC := 998
971 [-]: GETGLOBAL R58 K33      ; R58 := 0x89326c93
972 [-]: SELF      R58 R58 K199 ; R59 := R58; R58 := R58[0x7d108ddb]
973 [-]: CALL      R58 2 2      ; R58 := R58(R59)
974 [-]: LE        0 R47 K9     ; if R47 > 0.000000 then PC := 995
975 [-]: JMP       995          ; PC := 995
976 [-]: GETGLOBAL R59 K42      ; R59 := 0x7b998233
977 [-]: MOVE      R60 R58      ; R60 := R58
978 [-]: CALL      R59 2 2      ; R59 := R59(R60)
979 [-]: TEST      R59 1        ; if R59 then PC := 995
980 [-]: JMP       995          ; PC := 995
981 [-]: GETGLOBAL R59 K200     ; R59 := 0xc8802016
982 [-]: MOVE      R60 R58      ; R60 := R58
983 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
984 [-]: JMP       993          ; PC := 993
985 [-]: GETGLOBAL R64 K42      ; R64 := 0x7b998233
986 [-]: MOVE      R65 R63      ; R65 := R63
987 [-]: CALL      R64 2 2      ; R64 := R64(R65)
988 [-]: TEST      R64 1        ; if R64 then PC := 993
989 [-]: JMP       993          ; PC := 993
990 [-]: SELF      R64 R63 K201 ; R65 := R63; R64 := R63[0x7d904a7c]
991 [-]: GETUPVAL  R66 U32      ; R66 := U32
992 [-]: CALL      R64 3 1      ; R64(R65,R66)
993 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 985; R61 := R62 end
994 [-]: JMP       985          ; PC := 985
995 [-]: GETGLOBAL R47 K176     ; R47 := 0xe71a87c9
996 [-]: LOADBOOL  R48 0 0      ; R48 := false
997 [-]: JMP       793          ; PC := 793
998 [-]: EQ        0 R48 K18    ; if R48 ~= false then PC := 793
999 [-]: JMP       793          ; PC := 793
1000 [-]: GETGLOBAL R64 K33      ; R64 := 0x89326c93
1001 [-]: SELF      R64 R64 K193 ; R65 := R64; R64 := R64[0x18d05d30]
1002 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1003 [-]: TEST      R64 0        ; if not R64 then PC := 793
1004 [-]: JMP       793          ; PC := 793
1005 [-]: GETGLOBAL R64 K187     ; R64 := 0x67652851
1006 [-]: CALL      R64 1 2      ; R64 := R64()
1007 [-]: ADD       R64 R49 R64  ; R64 := R49 + R64
1008 [-]: SUB       R47 R47 R64  ; R47 := R47 - R64
1009 [-]: LE        0 R47 K9     ; if R47 > 0.000000 then PC := 793
1010 [-]: JMP       793          ; PC := 793
1011 [-]: SELF      R64 R1 K202  ; R65 := R1; R64 := R1[0xfe23fe59]
1012 [-]: GETUPVAL  R66 U32      ; R66 := U32
1013 [-]: GETGLOBAL R67 K178     ; R67 := 0x8c354bb5
1014 [-]: MOVE      R68 R44      ; R68 := R44
1015 [-]: LOADBOOL  R69 1 0      ; R69 := true
1016 [-]: LOADBOOL  R70 1 0      ; R70 := true
1017 [-]: LOADBOOL  R71 0 0      ; R71 := false
1018 [-]: CALL      R64 8 1      ; R64(R65,R66,R67,R68,R69,R70,R71)
1019 [-]: GETGLOBAL R64 K33      ; R64 := 0x89326c93
1020 [-]: SELF      R64 R64 K199 ; R65 := R64; R64 := R64[0x7d108ddb]
1021 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1022 [-]: GETGLOBAL R65 K42      ; R65 := 0x7b998233
1023 [-]: MOVE      R66 R64      ; R66 := R64
1024 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1025 [-]: TEST      R65 1        ; if R65 then PC := 1041
1026 [-]: JMP       1041         ; PC := 1041
1027 [-]: GETGLOBAL R65 K200     ; R65 := 0xc8802016
1028 [-]: MOVE      R66 R64      ; R66 := R64
1029 [-]: CALL      R65 2 4      ; R65,R66,R67 := R65(R66)
1030 [-]: JMP       1039         ; PC := 1039
1031 [-]: GETGLOBAL R70 K42      ; R70 := 0x7b998233
1032 [-]: MOVE      R71 R69      ; R71 := R69
1033 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1034 [-]: TEST      R70 1        ; if R70 then PC := 1039
1035 [-]: JMP       1039         ; PC := 1039
1036 [-]: SELF      R70 R69 K203 ; R71 := R69; R70 := R69[0xb5338e05]
1037 [-]: GETUPVAL  R72 U32      ; R72 := U32
1038 [-]: CALL      R70 3 1      ; R70(R71,R72)
1039 [-]: TFORLOOP  R65 2        ; R68,R69 :=  R65(R66,R67); if R68 ~= nil then begin PC = 1031; R67 := R68 end
1040 [-]: JMP       1031         ; PC := 1031
1041 [-]: LOADBOOL  R48 1 0      ; R48 := true
1042 [-]: JMP       793          ; PC := 793
1043 [-]: RETURN    R0 1         ; return 


