; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  84

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K7        ; R4 := "SniperPos"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K8        ; R5 := "Team1Score"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K9        ; R6 := "ModifierIndex"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K10       ; R7 := "MissionFailed"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K11       ; R8 := "TimeLeft"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K12       ; R8 := 0x88efc25e
 28 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Types/PickUps/EnergyIncreasePvPSmall"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Game/PveDeathMatchNoRespawn"
 31 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/Game/PveDeathMatchLowGravity"
 32 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Language/Game/PveDeathMatchFasterMovement"
 33 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Language/Game/PveDeathMatchVampire"
 34 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Language/Game/PveDeathMatchHalfShields"
 35 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Game/PveDeathMatchHalfHealth"
 36 [-]: LOADK     R15 K20      ; R15 := "/Lotus/Language/Game/PveDeathMatchHalfEnergy"
 37 [-]: LOADK     R16 K21      ; R16 := "/Lotus/Language/Game/PveDeathMatchQuickRespawn"
 38 [-]: LOADK     R17 K22      ; R17 := "/Lotus/Language/Game/PveDeathMatchLevelUp"
 39 [-]: LOADK     R18 K23      ; R18 := "/Lotus/Language/Menu/PvpRoundStarting"
 40 [-]: LOADK     R19 K24      ; R19 := "/Lotus/Language/Menu/PvpBeginRound"
 41 [-]: LOADK     R20 K25      ; R20 := "/Lotus/Language/Game/PveDeathMatchCompetitiveMods"
 42 [-]: LOADK     R21 K26      ; R21 := "/Lotus/Language/Game/PveDeathMatchExtraArmorHealth"
 43 [-]: LOADK     R22 K27      ; R22 := "/Lotus/Language/Game/PveDeathMatchExtraSpawns"
 44 [-]: LOADK     R23 K28      ; R23 := "/Lotus/Language/Game/PveDeathMatchReducedAbilityDuration"
 45 [-]: GETGLOBAL R24 K6       ; R24 := 0x0469f296
 46 [-]: LOADK     R25 K29      ; R25 := "WaterFight"
 47 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 48 [-]: GETGLOBAL R25 K12      ; R25 := 0x88efc25e
 49 [-]: LOADK     R26 K30      ; R26 := "/Lotus/Weapons/ClanTech/Chemical/WaterSprayer"
 50 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 51 [-]: GETGLOBAL R26 K31      ; R26 := 0xb009bbc6
 52 [-]: LOADK     R27 K32      ; R27 := "/Lotus/Fx/Gameplay/WatergunEvent/LiquifyEnemyBurst"
 53 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 54 [-]: GETGLOBAL R27 K31      ; R27 := 0xb009bbc6
 55 [-]: LOADK     R28 K33      ; R28 := "/Lotus/Fx/Weapons/Tenno/WaterSprayer/LiquifyAvatar"
 56 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 57 [-]: GETGLOBAL R28 K12      ; R28 := 0x88efc25e
 58 [-]: LOADK     R29 K34      ; R29 := "/Lotus/Fx/Gameplay/FishCaughtEffect"
 59 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 60 [-]: GETGLOBAL R29 K12      ; R29 := 0x88efc25e
 61 [-]: LOADK     R30 K35      ; R30 := "/Lotus/Weapons/Ammo/WaterAmmoPickupPvP"
 62 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 63 [-]: GETGLOBAL R30 K31      ; R30 := 0xb009bbc6
 64 [-]: LOADK     R31 K36      ; R31 := "/Lotus/Fx/Gameplay/WatergunEvent/InnertubeDeco"
 65 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 66 [-]: GETGLOBAL R31 K31      ; R31 := 0xb009bbc6
 67 [-]: LOADK     R32 K37      ; R32 := "/Lotus/Types/Input/PvpRoundStartingInputFilter"
 68 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 69 [-]: GETGLOBAL R32 K31      ; R32 := 0xb009bbc6
 70 [-]: LOADK     R33 K38      ; R33 := "/Lotus/Sounds/Ambience/GrineerBeach/GrnBeachRoundStart"
 71 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 72 [-]: GETGLOBAL R33 K31      ; R33 := 0xb009bbc6
 73 [-]: LOADK     R34 K39      ; R34 := "/Lotus/Types/Items/MiscItems/WaterFightBucks"
 74 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 75 [-]: CONST     R34 8        ; R34 := 8.000000
 76 [-]: CONST     R35 15       ; R35 := 15.000000
 77 [-]: CONST     R36 25       ; R36 := 25.000000
 78 [-]: CONST     R37 35       ; R37 := 35.000000
 79 [-]: CONST     R38 20       ; R38 := 20.000000
 80 [-]: CONST     R39 1        ; R39 := 1.000000
 81 [-]: LOADKB    R40 0 0      ; R40 := false
 82 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
 83 [-]: LOADKB    R43 0 0      ; R43 := false
 84 [-]: NEWTABLE  R44 0 0      ; R44 := {}
 85 [-]: NEWTABLE  R45 0 0      ; R45 := {}
 86 [-]: NEWTABLE  R46 0 0      ; R46 := {}
 87 [-]: NEWTABLE  R47 0 0      ; R47 := {}
 88 [-]: NEWTABLE  R48 0 0      ; R48 := {}
 89 [-]: CONST     R49 1        ; R49 := 1.000000
 90 [-]: LOADKB    R50 0 0      ; R50 := false
 91 [-]: LOADK     R51 K40      ; R51 := 9999.000000
 92 [-]: NEWTABLE  R52 4 0      ; R52 := {}
 93 [-]: NEWTABLE  R53 0 4      ; R53 := {}
 94 [-]: SETTABLE  R53 K41 K42  ; R53["name"] := "LOW_GRAVITY"
 95 [-]: SETTABLE  R53 K43 K44  ; R53["aura"] := nil
 96 [-]: SETTABLE  R53 K45 R10  ; R53["loc"] := R10
 97 [-]: SETTABLE  R53 K46 K47  ; R53["val"] := -7.500000
 98 [-]: NEWTABLE  R54 0 4      ; R54 := {}
 99 [-]: SETTABLE  R54 K41 K48  ; R54["name"] := "QUICK_RESPAWN"
100 [-]: SETTABLE  R54 K43 K44  ; R54["aura"] := nil
101 [-]: SETTABLE  R54 K45 R16  ; R54["loc"] := R16
102 [-]: SETTABLE  R54 K46 K49  ; R54["val"] := 2.000000
103 [-]: NEWTABLE  R55 0 3      ; R55 := {}
104 [-]: SETTABLE  R55 K41 K50  ; R55["name"] := "FAST_MOVEMENT"
105 [-]: GETGLOBAL R56 K31      ; R56 := 0xb009bbc6
106 [-]: LOADK     R57 K51      ; R57 := "/Lotus/Upgrades/Mods/DirectorMods/FastMovementSpeedLevelAura"
107 [-]: CALL      R56 2 2      ; R56 := R56(R57)
108 [-]: SETTABLE  R55 K43 R56  ; R55["aura"] := R56
109 [-]: SETTABLE  R55 K45 R11  ; R55["loc"] := R11
110 [-]: NEWTABLE  R56 0 4      ; R56 := {}
111 [-]: SETTABLE  R56 K41 K52  ; R56["name"] := "EXTRA_SPAWNS"
112 [-]: SETTABLE  R56 K43 K44  ; R56["aura"] := nil
113 [-]: SETTABLE  R56 K45 R22  ; R56["loc"] := R22
114 [-]: SETTABLE  R56 K46 K49  ; R56["val"] := 2.000000
115 [-]: SETLIST   R52 4 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 4
116 [-]: NEWTABLE  R53 4 0      ; R53 := {}
117 [-]: NEWTABLE  R54 0 3      ; R54 := {}
118 [-]: SETTABLE  R54 K41 K53  ; R54["name"] := "HALF_SHIELDS"
119 [-]: GETGLOBAL R55 K31      ; R55 := 0xb009bbc6
120 [-]: LOADK     R56 K54      ; R56 := "/Lotus/Upgrades/Mods/DirectorMods/HalfShieldsLevelAura"
121 [-]: CALL      R55 2 2      ; R55 := R55(R56)
122 [-]: SETTABLE  R54 K43 R55  ; R54["aura"] := R55
123 [-]: SETTABLE  R54 K45 R13  ; R54["loc"] := R13
124 [-]: NEWTABLE  R55 0 3      ; R55 := {}
125 [-]: SETTABLE  R55 K41 K55  ; R55["name"] := "HALF_ENERGY"
126 [-]: GETGLOBAL R56 K31      ; R56 := 0xb009bbc6
127 [-]: LOADK     R57 K56      ; R57 := "/Lotus/Upgrades/Mods/DirectorMods/HalfMaxEnergyAura"
128 [-]: CALL      R56 2 2      ; R56 := R56(R57)
129 [-]: SETTABLE  R55 K43 R56  ; R55["aura"] := R56
130 [-]: SETTABLE  R55 K45 R15  ; R55["loc"] := R15
131 [-]: NEWTABLE  R56 0 3      ; R56 := {}
132 [-]: SETTABLE  R56 K41 K57  ; R56["name"] := "HALF_HEALTH"
133 [-]: GETGLOBAL R57 K31      ; R57 := 0xb009bbc6
134 [-]: LOADK     R58 K58      ; R58 := "/Lotus/Upgrades/Mods/DirectorMods/HalfMaxHealthAura"
135 [-]: CALL      R57 2 2      ; R57 := R57(R58)
136 [-]: SETTABLE  R56 K43 R57  ; R56["aura"] := R57
137 [-]: SETTABLE  R56 K45 R14  ; R56["loc"] := R14
138 [-]: NEWTABLE  R57 0 4      ; R57 := {}
139 [-]: SETTABLE  R57 K41 K52  ; R57["name"] := "EXTRA_SPAWNS"
140 [-]: SETTABLE  R57 K43 K44  ; R57["aura"] := nil
141 [-]: SETTABLE  R57 K45 R22  ; R57["loc"] := R22
142 [-]: SETTABLE  R57 K46 K59  ; R57["val"] := 3.000000
143 [-]: SETLIST   R53 4 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 4
144 [-]: NEWTABLE  R54 3 0      ; R54 := {}
145 [-]: NEWTABLE  R55 0 3      ; R55 := {}
146 [-]: SETTABLE  R55 K41 K60  ; R55["name"] := "VAMPIRE"
147 [-]: SETTABLE  R55 K43 K44  ; R55["aura"] := nil
148 [-]: SETTABLE  R55 K45 R12  ; R55["loc"] := R12
149 [-]: NEWTABLE  R56 0 3      ; R56 := {}
150 [-]: SETTABLE  R56 K41 K61  ; R56["name"] := "LEVEL_UP"
151 [-]: SETTABLE  R56 K43 K44  ; R56["aura"] := nil
152 [-]: SETTABLE  R56 K45 R17  ; R56["loc"] := R17
153 [-]: NEWTABLE  R57 0 4      ; R57 := {}
154 [-]: SETTABLE  R57 K41 K52  ; R57["name"] := "EXTRA_SPAWNS"
155 [-]: SETTABLE  R57 K43 K44  ; R57["aura"] := nil
156 [-]: SETTABLE  R57 K45 R22  ; R57["loc"] := R22
157 [-]: SETTABLE  R57 K46 K62  ; R57["val"] := 4.000000
158 [-]: SETLIST   R54 3 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 3
159 [-]: NEWTABLE  R55 3 0      ; R55 := {}
160 [-]: NEWTABLE  R56 0 3      ; R56 := {}
161 [-]: SETTABLE  R56 K41 K63  ; R56["name"] := "BONUS_ARMOR_HEALTH"
162 [-]: GETGLOBAL R57 K31      ; R57 := 0xb009bbc6
163 [-]: LOADK     R58 K64      ; R58 := "/Lotus/Upgrades/Mods/DirectorMods/ExtraHealthArmorAura"
164 [-]: CALL      R57 2 2      ; R57 := R57(R58)
165 [-]: SETTABLE  R56 K43 R57  ; R56["aura"] := R57
166 [-]: SETTABLE  R56 K45 R21  ; R56["loc"] := R21
167 [-]: NEWTABLE  R57 0 4      ; R57 := {}
168 [-]: SETTABLE  R57 K41 K52  ; R57["name"] := "EXTRA_SPAWNS"
169 [-]: SETTABLE  R57 K43 K44  ; R57["aura"] := nil
170 [-]: SETTABLE  R57 K45 R22  ; R57["loc"] := R22
171 [-]: SETTABLE  R57 K46 K62  ; R57["val"] := 4.000000
172 [-]: NEWTABLE  R58 0 3      ; R58 := {}
173 [-]: SETTABLE  R58 K41 K65  ; R58["name"] := "ABILITY_DURATION"
174 [-]: GETGLOBAL R59 K31      ; R59 := 0xb009bbc6
175 [-]: LOADK     R60 K66      ; R60 := "/Lotus/Upgrades/Mods/DirectorMods/ReducedAbilityDurationAura"
176 [-]: CALL      R59 2 2      ; R59 := R59(R60)
177 [-]: SETTABLE  R58 K43 R59  ; R58["aura"] := R59
178 [-]: SETTABLE  R58 K45 R23  ; R58["loc"] := R23
179 [-]: SETLIST   R55 3 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 3
180 [-]: NEWTABLE  R56 3 0      ; R56 := {}
181 [-]: NEWTABLE  R57 0 3      ; R57 := {}
182 [-]: SETTABLE  R57 K41 K67  ; R57["name"] := "ONE_LIFE"
183 [-]: SETTABLE  R57 K43 K44  ; R57["aura"] := nil
184 [-]: SETTABLE  R57 K45 R9   ; R57["loc"] := R9
185 [-]: NEWTABLE  R58 0 3      ; R58 := {}
186 [-]: SETTABLE  R58 K41 K60  ; R58["name"] := "VAMPIRE"
187 [-]: SETTABLE  R58 K43 K44  ; R58["aura"] := nil
188 [-]: SETTABLE  R58 K45 R12  ; R58["loc"] := R12
189 [-]: NEWTABLE  R59 0 3      ; R59 := {}
190 [-]: SETTABLE  R59 K41 K61  ; R59["name"] := "LEVEL_UP"
191 [-]: SETTABLE  R59 K43 K44  ; R59["aura"] := nil
192 [-]: SETTABLE  R59 K45 R17  ; R59["loc"] := R17
193 [-]: SETLIST   R56 3 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 3
194 [-]: NEWTABLE  R57 4 0      ; R57 := {}
195 [-]: NEWTABLE  R58 0 4      ; R58 := {}
196 [-]: SETTABLE  R58 K41 K68  ; R58["name"] := "NORMAL"
197 [-]: SETTABLE  R58 K43 K44  ; R58["aura"] := nil
198 [-]: SETTABLE  R58 K45 K69  ; R58["loc"] := ""
199 [-]: SETTABLE  R58 K46 K44  ; R58["val"] := nil
200 [-]: NEWTABLE  R59 0 4      ; R59 := {}
201 [-]: SETTABLE  R59 K41 K68  ; R59["name"] := "NORMAL"
202 [-]: SETTABLE  R59 K43 K44  ; R59["aura"] := nil
203 [-]: SETTABLE  R59 K45 K69  ; R59["loc"] := ""
204 [-]: SETTABLE  R59 K46 K44  ; R59["val"] := nil
205 [-]: NEWTABLE  R60 0 4      ; R60 := {}
206 [-]: SETTABLE  R60 K41 K68  ; R60["name"] := "NORMAL"
207 [-]: SETTABLE  R60 K43 K44  ; R60["aura"] := nil
208 [-]: SETTABLE  R60 K45 K69  ; R60["loc"] := ""
209 [-]: SETTABLE  R60 K46 K44  ; R60["val"] := nil
210 [-]: NEWTABLE  R61 0 4      ; R61 := {}
211 [-]: SETTABLE  R61 K41 K68  ; R61["name"] := "NORMAL"
212 [-]: SETTABLE  R61 K43 K44  ; R61["aura"] := nil
213 [-]: SETTABLE  R61 K45 K69  ; R61["loc"] := ""
214 [-]: SETTABLE  R61 K46 K44  ; R61["val"] := nil
215 [-]: SETLIST   R57 4 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 4
216 [-]: MOVE      R58 R52      ; R58 := R52
217 [-]: LOADNIL   R59 R59      ; R59 := nil
218 [-]: GETGLOBAL R60 K70      ; R60 := 0x34291f5c
219 [-]: GETTABLE  R60 R60 K71  ; R60 := R60[0x35c16153]
220 [-]: CALL      R60 1 2      ; R60 := R60()
221 [-]: SELF      R61 R60 K72  ; R62 := R60; R61 := R60[0x1586e35e]
222 [-]: CONST     R63 17       ; R63 := 17.000000
223 [-]: CONST     R64 1        ; R64 := 1.000000
224 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
225 [-]: LOADNIL   R61 R61      ; R61 := nil
226 [-]: NEWTABLE  R62 0 0      ; R62 := {}
227 [-]: CLOSURE   R63 0        ; R63 := closure(Function #1)
228 [-]: MOVE      R0 R6        ; R0 := R6
229 [-]: CLOSURE   R64 1        ; R64 := closure(Function #2)
230 [-]: MOVE      R0 R59       ; R0 := R59
231 [-]: CLOSURE   R65 2        ; R65 := closure(Function #3)
232 [-]: CLOSURE   R66 3        ; R66 := closure(Function #4)
233 [-]: CLOSURE   R67 4        ; R67 := closure(Function #5)
234 [-]: MOVE      R0 R45       ; R0 := R45
235 [-]: CLOSURE   R68 5        ; R68 := closure(Function #6)
236 [-]: MOVE      R0 R65       ; R0 := R65
237 [-]: MOVE      R0 R35       ; R0 := R35
238 [-]: MOVE      R0 R66       ; R0 := R66
239 [-]: CLOSURE   R69 6        ; R69 := closure(Function #7)
240 [-]: MOVE      R0 R1        ; R0 := R1
241 [-]: MOVE      R0 R45       ; R0 := R45
242 [-]: MOVE      R0 R46       ; R0 := R46
243 [-]: MOVE      R0 R44       ; R0 := R44
244 [-]: MOVE      R0 R68       ; R0 := R68
245 [-]: MOVE      R0 R67       ; R0 := R67
246 [-]: MOVE      R0 R65       ; R0 := R65
247 [-]: MOVE      R0 R37       ; R0 := R37
248 [-]: MOVE      R0 R36       ; R0 := R36
249 [-]: CLOSURE   R70 7        ; R70 := closure(Function #8)
250 [-]: MOVE      R0 R41       ; R0 := R41
251 [-]: MOVE      R0 R24       ; R0 := R24
252 [-]: CLOSURE   R71 8        ; R71 := closure(Function #9)
253 [-]: MOVE      R0 R70       ; R0 := R70
254 [-]: MOVE      R0 R49       ; R0 := R49
255 [-]: MOVE      R0 R39       ; R0 := R39
256 [-]: CLOSURE   R72 9        ; R72 := closure(Function #10)
257 [-]: CLOSURE   R73 10       ; R73 := closure(Function #11)
258 [-]: CLOSURE   R74 11       ; R74 := closure(Function #12)
259 [-]: MOVE      R0 R30       ; R0 := R30
260 [-]: MOVE      R0 R25       ; R0 := R25
261 [-]: MOVE      R0 R72       ; R0 := R72
262 [-]: CLOSURE   R75 12       ; R75 := closure(Function #13)
263 [-]: MOVE      R0 R2        ; R0 := R2
264 [-]: MOVE      R0 R70       ; R0 := R70
265 [-]: MOVE      R0 R44       ; R0 := R44
266 [-]: MOVE      R0 R48       ; R0 := R48
267 [-]: CLOSURE   R76 13       ; R76 := closure(Function #14)
268 [-]: MOVE      R0 R62       ; R0 := R62
269 [-]: MOVE      R0 R48       ; R0 := R48
270 [-]: MOVE      R0 R49       ; R0 := R49
271 [-]: MOVE      R0 R1        ; R0 := R1
272 [-]: MOVE      R0 R69       ; R0 := R69
273 [-]: MOVE      R0 R2        ; R0 := R2
274 [-]: MOVE      R0 R46       ; R0 := R46
275 [-]: MOVE      R0 R70       ; R0 := R70
276 [-]: MOVE      R0 R74       ; R0 := R74
277 [-]: CLOSURE   R77 14       ; R77 := closure(Function #15)
278 [-]: MOVE      R0 R69       ; R0 := R69
279 [-]: CLOSURE   R78 15       ; R78 := closure(Function #16)
280 [-]: MOVE      R0 R5        ; R0 := R5
281 [-]: MOVE      R0 R70       ; R0 := R70
282 [-]: MOVE      R0 R1        ; R0 := R1
283 [-]: MOVE      R0 R58       ; R0 := R58
284 [-]: MOVE      R0 R40       ; R0 := R40
285 [-]: MOVE      R0 R59       ; R0 := R59
286 [-]: MOVE      R0 R34       ; R0 := R34
287 [-]: MOVE      R0 R39       ; R0 := R39
288 [-]: MOVE      R0 R71       ; R0 := R71
289 [-]: LOADNIL   R79 R79      ; R79 := nil
290 [-]: CLOSURE   R79 16       ; R79 := closure(Function #17)
291 [-]: MOVE      R0 R70       ; R0 := R70
292 [-]: MOVE      R0 R29       ; R0 := R29
293 [-]: MOVE      R0 R8        ; R0 := R8
294 [-]: MOVE      R0 R61       ; R0 := R61
295 [-]: MOVE      R0 R38       ; R0 := R38
296 [-]: MOVE      R0 R79       ; R0 := R79
297 [-]: CLOSURE   R80 17       ; R80 := closure(Function #18)
298 [-]: MOVE      R0 R70       ; R0 := R70
299 [-]: MOVE      R0 R61       ; R0 := R61
300 [-]: MOVE      R0 R38       ; R0 := R38
301 [-]: MOVE      R0 R79       ; R0 := R79
302 [-]: SETGLOBAL R80 K73      ; OnPickedUp := R80
303 [-]: CLOSURE   R80 18       ; R80 := closure(Function #19)
304 [-]: MOVE      R0 R48       ; R0 := R48
305 [-]: MOVE      R0 R49       ; R0 := R49
306 [-]: MOVE      R0 R76       ; R0 := R76
307 [-]: MOVE      R0 R47       ; R0 := R47
308 [-]: MOVE      R0 R24       ; R0 := R24
309 [-]: CLOSURE   R81 19       ; R81 := closure(Function #20)
310 [-]: MOVE      R0 R50       ; R0 := R50
311 [-]: MOVE      R0 R70       ; R0 := R70
312 [-]: MOVE      R0 R24       ; R0 := R24
313 [-]: MOVE      R0 R80       ; R0 := R80
314 [-]: MOVE      R0 R59       ; R0 := R59
315 [-]: MOVE      R0 R20       ; R0 := R20
316 [-]: MOVE      R0 R1        ; R0 := R1
317 [-]: MOVE      R0 R32       ; R0 := R32
318 [-]: MOVE      R0 R19       ; R0 := R19
319 [-]: MOVE      R0 R61       ; R0 := R61
320 [-]: MOVE      R0 R34       ; R0 := R34
321 [-]: MOVE      R0 R77       ; R0 := R77
322 [-]: MOVE      R0 R63       ; R0 := R63
323 [-]: CLOSURE   R82 20       ; R82 := closure(Function #21)
324 [-]: MOVE      R0 R61       ; R0 := R61
325 [-]: MOVE      R0 R2        ; R0 := R2
326 [-]: MOVE      R0 R44       ; R0 := R44
327 [-]: MOVE      R0 R47       ; R0 := R47
328 [-]: MOVE      R0 R3        ; R0 := R3
329 [-]: MOVE      R0 R40       ; R0 := R40
330 [-]: MOVE      R0 R70       ; R0 := R70
331 [-]: MOVE      R0 R58       ; R0 := R58
332 [-]: MOVE      R0 R57       ; R0 := R57
333 [-]: MOVE      R0 R56       ; R0 := R56
334 [-]: MOVE      R0 R52       ; R0 := R52
335 [-]: MOVE      R0 R53       ; R0 := R53
336 [-]: MOVE      R0 R54       ; R0 := R54
337 [-]: MOVE      R0 R55       ; R0 := R55
338 [-]: MOVE      R0 R38       ; R0 := R38
339 [-]: MOVE      R0 R79       ; R0 := R79
340 [-]: SETGLOBAL R82 K74      ; OnLevelLoaded := R82
341 [-]: CLOSURE   R82 21       ; R82 := closure(Function #22)
342 [-]: MOVE      R0 R78       ; R0 := R78
343 [-]: MOVE      R0 R61       ; R0 := R61
344 [-]: MOVE      R0 R1        ; R0 := R1
345 [-]: MOVE      R0 R81       ; R0 := R81
346 [-]: MOVE      R0 R75       ; R0 := R75
347 [-]: MOVE      R0 R70       ; R0 := R70
348 [-]: MOVE      R0 R34       ; R0 := R34
349 [-]: MOVE      R0 R59       ; R0 := R59
350 [-]: MOVE      R0 R20       ; R0 := R20
351 [-]: MOVE      R0 R18       ; R0 := R18
352 [-]: MOVE      R0 R80       ; R0 := R80
353 [-]: MOVE      R0 R48       ; R0 := R48
354 [-]: MOVE      R0 R46       ; R0 := R46
355 [-]: SETGLOBAL R82 K75      ; OnRoundStarted := R82
356 [-]: CLOSURE   R82 22       ; R82 := closure(Function #23)
357 [-]: MOVE      R0 R61       ; R0 := R61
358 [-]: MOVE      R0 R50       ; R0 := R50
359 [-]: MOVE      R0 R48       ; R0 := R48
360 [-]: MOVE      R0 R49       ; R0 := R49
361 [-]: MOVE      R0 R62       ; R0 := R62
362 [-]: MOVE      R0 R46       ; R0 := R46
363 [-]: MOVE      R0 R34       ; R0 := R34
364 [-]: MOVE      R0 R76       ; R0 := R76
365 [-]: MOVE      R0 R70       ; R0 := R70
366 [-]: MOVE      R0 R51       ; R0 := R51
367 [-]: MOVE      R0 R28       ; R0 := R28
368 [-]: MOVE      R0 R42       ; R0 := R42
369 [-]: MOVE      R0 R72       ; R0 := R72
370 [-]: MOVE      R0 R43       ; R0 := R43
371 [-]: MOVE      R0 R7        ; R0 := R7
372 [-]: SETGLOBAL R82 K76      ; OnUpdate := R82
373 [-]: CLOSURE   R82 23       ; R82 := closure(Function #24)
374 [-]: MOVE      R0 R45       ; R0 := R45
375 [-]: MOVE      R0 R71       ; R0 := R71
376 [-]: SETGLOBAL R82 K77      ; OnPlayerConnected := R82
377 [-]: CLOSURE   R82 24       ; R82 := closure(Function #25)
378 [-]: MOVE      R0 R45       ; R0 := R45
379 [-]: MOVE      R0 R71       ; R0 := R71
380 [-]: MOVE      R0 R63       ; R0 := R63
381 [-]: SETGLOBAL R82 K78      ; OnPlayerDisconnected := R82
382 [-]: CLOSURE   R82 25       ; R82 := closure(Function #26)
383 [-]: MOVE      R0 R70       ; R0 := R70
384 [-]: MOVE      R0 R73       ; R0 := R73
385 [-]: MOVE      R0 R74       ; R0 := R74
386 [-]: MOVE      R0 R0        ; R0 := R0
387 [-]: SETGLOBAL R82 K79      ; OnPlayerSpawned := R82
388 [-]: CLOSURE   R82 26       ; R82 := closure(Function #27)
389 [-]: MOVE      R0 R0        ; R0 := R0
390 [-]: MOVE      R0 R51       ; R0 := R51
391 [-]: MOVE      R0 R70       ; R0 := R70
392 [-]: MOVE      R0 R72       ; R0 := R72
393 [-]: MOVE      R0 R31       ; R0 := R31
394 [-]: SETGLOBAL R82 K80      ; OnLocalAvatarCreated := R82
395 [-]: CLOSURE   R82 27       ; R82 := closure(Function #28)
396 [-]: MOVE      R0 R31       ; R0 := R31
397 [-]: SETGLOBAL R82 K81      ; BlockInputUntilRoundStart := R82
398 [-]: CLOSURE   R82 28       ; R82 := closure(Function #29)
399 [-]: MOVE      R0 R64       ; R0 := R64
400 [-]: MOVE      R0 R46       ; R0 := R46
401 [-]: MOVE      R0 R61       ; R0 := R61
402 [-]: MOVE      R0 R34       ; R0 := R34
403 [-]: MOVE      R0 R77       ; R0 := R77
404 [-]: MOVE      R0 R4        ; R0 := R4
405 [-]: MOVE      R0 R2        ; R0 := R2
406 [-]: MOVE      R0 R63       ; R0 := R63
407 [-]: MOVE      R0 R70       ; R0 := R70
408 [-]: MOVE      R0 R1        ; R0 := R1
409 [-]: MOVE      R0 R26       ; R0 := R26
410 [-]: MOVE      R0 R27       ; R0 := R27
411 [-]: MOVE      R0 R33       ; R0 := R33
412 [-]: SETGLOBAL R82 K82      ; OnDeath := R82
413 [-]: CLOSURE   R82 29       ; R82 := closure(Function #30)
414 [-]: MOVE      R0 R30       ; R0 := R30
415 [-]: MOVE      R0 R26       ; R0 := R26
416 [-]: MOVE      R0 R27       ; R0 := R27
417 [-]: CLOSURE   R83 30       ; R83 := closure(Function #31)
418 [-]: MOVE      R0 R82       ; R0 := R82
419 [-]: SETGLOBAL R83 K83      ; OnWaterFightDeath := R83
420 [-]: CLOSURE   R83 31       ; R83 := closure(Function #32)
421 [-]: MOVE      R0 R60       ; R0 := R60
422 [-]: SETGLOBAL R83 K84      ; Vampire := R83
423 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xbb610e5b]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x2047cfe7]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 22 [-]: JMP       9            ; PC := 9
 23 [-]: LEN       R8 R0        ; R8 := # R0
 24 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0xbe190284
 27 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x751f061d]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: CONST     R11 1        ; R11 := 1.000000
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["name"]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: LOADKB    R6 0 0       ; R6 := false
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  6 [-]: MOVE      R9 R7        ; R9 := R7
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 1         ; if R8 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xbb610e5b]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x2047cfe7]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xbebad19f]
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R9 1 0       ; R9 := true
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 29 [-]: JMP       5            ; PC := 5
 30 [-]: LOADKB    R9 0 0       ; R9 := false
 31 [-]: RETURN    R9 2         ; return R9
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xbb610e5b]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x2047cfe7]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x666a1e88]
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CONST     R11 -1       ; R11 := -1.000000
 24 [-]: LOADKB    R12 0 0      ; R12 := false
 25 [-]: LOADKB    R13 0 0      ; R13 := false
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: LE        0 K5 R8      ; if 0.100000 > R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R8 1 0       ; R8 := true
 30 [-]: RETURN    R8 2         ; return R8
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 32 [-]: JMP       5            ; PC := 5
 33 [-]: LOADKB    R8 0 0       ; R8 := false
 34 [-]: RETURN    R8 2         ; return R8
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x38e0216c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["isPlayer"]
 10 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R7        ; R2 := R7
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["kills"]
 20 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["kills"]
 21 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R7        ; R2 := R7
 24 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0xc8802016
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0x5ca33548]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: GETTABLE  R14 R2 K7    ; R14 := R2["id"]
 33 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R12 2        ; return R12
 36 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 30; R10 := R11 end
 37 [-]: JMP       30           ; PC := 30
 38 [-]: GETUPVAL  R13 U0       ; R13 := U0
 39 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[1.000000]
 40 [-]: RETURN    R13 2        ; return R13
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R3 0 0       ; R3 := false
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R3 0 0       ; R3 := false
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 198
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0xc8802016
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R9 U4        ; R9 := U4
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: MOVE      R11 R2       ; R11 := R2
 21 [-]: MOVE      R12 R1       ; R12 := R1
 22 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R9 K2        ; R9 := 0x33bdd652
 26 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x23d5322f]
 27 [-]: MOVE      R10 R3       ; R10 := R3
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 18; R6 := R7 end
 31 [-]: JMP       18           ; PC := 18
 32 [-]: LOADNIL   R9 R9        ; R9 := nil
 33 [-]: TEST      R0 1         ; if R0 then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETUPVAL  R10 U5       ; R10 := U5
 36 [-]: LOADKB    R11 1 0      ; R11 := true
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K1       ; R11 := 0xc8802016
 39 [-]: MOVE      R12 R3       ; R12 := R3
 40 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETUPVAL  R16 U6       ; R16 := U6
 43 [-]: MOVE      R17 R15      ; R17 := R15
 44 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 45 [-]: MOVE      R19 R10      ; R19 := R10
 46 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 47 [-]: GETUPVAL  R19 U7       ; R19 := U7
 48 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 49 [-]: TEST      R16 0        ; if not R16 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R9 R15       ; R9 := R15
 52 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 42; R13 := R14 end
 53 [-]: JMP       42           ; PC := 42
 54 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
 55 [-]: MOVE      R17 R9       ; R17 := R9
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: TEST      R16 0        ; if not R16 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETGLOBAL R16 K1       ; R16 := 0xc8802016
 60 [-]: MOVE      R17 R3       ; R17 := R3
 61 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETUPVAL  R21 U6       ; R21 := U6
 64 [-]: MOVE      R22 R20      ; R22 := R20
 65 [-]: MOVE      R23 R1       ; R23 := R1
 66 [-]: GETUPVAL  R24 U8       ; R24 := U8
 67 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 68 [-]: TEST      R21 0        ; if not R21 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R9 R20       ; R9 := R20
 71 [-]: JMP       74           ; PC := 74
 72 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 63; R18 := R19 end
 73 [-]: JMP       63           ; PC := 63
 74 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
 75 [-]: MOVE      R22 R9       ; R22 := R9
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: TEST      R21 0        ; if not R21 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: LEN       R21 R3       ; R21 := # R3
 80 [-]: LT        0 K5 R21     ; if 0.000000 >= R21 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R21 K6       ; R21 := 0x55730e1a
 83 [-]: CONST     R22 1        ; R22 := 1.000000
 84 [-]: LEN       R23 R3       ; R23 := # R3
 85 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 86 [-]: GETTABLE  R9 R3 R21    ; R9 := R3[R21]
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETUPVAL  R21 U3       ; R21 := U3
 89 [-]: GETGLOBAL R22 K6       ; R22 := 0x55730e1a
 90 [-]: CONST     R23 1        ; R23 := 1.000000
 91 [-]: GETUPVAL  R24 U3       ; R24 := U3
 92 [-]: LEN       R24 R24      ; R24 := # R24
 93 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 94 [-]: GETTABLE  R9 R21 R22   ; R9 := R21[R22]
 95 [-]: RETURN    R9 2         ; return R9
 96 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xef893aec]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["goalTag"]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: SETUPVAL  R0 U0        ; U82 := R0
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 251
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x42dcc9f5
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5d971903]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MUL       R1 R1 K3     ; R1 := R1 * 2.000000
 10 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 11 [-]: CONST     R2 3         ; R2 := 3.000000
 12 [-]: CONST     R3 12        ; R3 := 12.000000
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: SETUPVAL  R0 U1        ; U82 := R1
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5d971903]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x9ba7909f
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8151451d]
 21 [-]: LOADK     R3 K7        ; R3 := "Server.NumVirtualTestClients"
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 26 [-]: SETUPVAL  R0 U1        ; U82 := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x6e19d3fe]
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x3c88e434]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x0077d753]
 26 [-]: LOADKB    R10 0 0      ; R10 := false
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xa74ea8ac]
 29 [-]: LOADKB    R10 1 0      ; R10 := true
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 32 [-]: JMP       25           ; PC := 25
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xde321e6f]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x62c81b76]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xb61abfd2]
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["mOffensiveUpgrade"]
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c97a788
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["NUM_NORMAL_LOADOUT_SLOTS"]
 21 [-]: CONST     R7 1         ; R7 := 1.000000
 22 [-]: FORPREP   R5 113       ; R5 -= R7; PC := 113
 23 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0xc1a84a4b]
 24 [-]: CONST     R11 0        ; R11 := 0.000000
 25 [-]: MOVE      R12 R8       ; R12 := R8
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["mItem"]
 28 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mItemId"]
 29 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mId"]
 30 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xab98dbf5]
 31 [-]: MOVE      R13 R10      ; R13 := R10
 32 [-]: CONST     R14 0        ; R14 := 0.000000
 33 [-]: MOVE      R15 R8       ; R15 := R8
 34 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 35 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 36 [-]: MOVE      R13 R11      ; R13 := R11
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 1        ; if R12 then PC := 113
 39 [-]: JMP       113          ; PC := 113
 40 [-]: GETTABLE  R12 R9 K13   ; R12 := R9["mAttachedUpgrades"]
 41 [-]: CONST     R13 1        ; R13 := 1.000000
 42 [-]: LEN       R14 R12      ; R14 := # R12
 43 [-]: CONST     R15 1        ; R15 := 1.000000
 44 [-]: FORPREP   R13 77       ; R13 -= R15; PC := 77
 45 [-]: SELF      R17 R11 K14  ; R18 := R11; R17 := R11[0xfef27732]
 46 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 47 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["mItemType"]
 48 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 49 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
 50 [-]: MOVE      R19 R17      ; R19 := R17
 51 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 52 [-]: TEST      R18 1        ; if R18 then PC := 77
 53 [-]: JMP       77           ; PC := 77
 54 [-]: SELF      R18 R17 K16  ; R19 := R17; R18 := R17[0x6d5e4e1a]
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: TEST      R18 1        ; if R18 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17[0x55d41a56]
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: TEST      R18 1        ; if R18 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0x93c65c1e]
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: TEST      R18 1        ; if R18 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
 67 [-]: MOVE      R19 R4       ; R19 := R4
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: TEST      R18 1        ; if R18 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: EQ        0 R17 R4     ; if R17 ~= R4 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R18 R11 K19  ; R19 := R11; R18 := R11[0x12dd9da2]
 74 [-]: MOVE      R20 R17      ; R20 := R17
 75 [-]: LOADKB    R21 1 0      ; R21 := true
 76 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 77 [-]: FORLOOP   R13 45       ; R13 += R15; if R13 <= R14 then begin PC := 45; R16 := R13 end
 78 [-]: SELF      R18 R11 K20  ; R19 := R11; R18 := R11[0x0ad758cb]
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: CONST     R19 1        ; R19 := 1.000000
 81 [-]: MOVE      R20 R18      ; R20 := R18
 82 [-]: CONST     R21 1        ; R21 := 1.000000
 83 [-]: FORPREP   R19 112      ; R19 -= R21; PC := 112
 84 [-]: SELF      R23 R11 K14  ; R24 := R11; R23 := R11[0xfef27732]
 85 [-]: SUB       R25 R22 K21  ; R25 := R22 - 1.000000
 86 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 87 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
 88 [-]: MOVE      R25 R23      ; R25 := R23
 89 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 90 [-]: TEST      R24 1        ; if R24 then PC := 112
 91 [-]: JMP       112          ; PC := 112
 92 [-]: SELF      R24 R23 K22  ; R25 := R23; R24 := R23[0xf2deaf69]
 93 [-]: GETGLOBAL R26 K23      ; R26 := gLotusWeaponUpgradeBaseType
 94 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 95 [-]: TEST      R24 0        ; if not R24 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: SELF      R24 R23 K24  ; R25 := R23; R24 := R23[0x7c96bbf8]
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: LT        1 K25 R24    ; if 0.000000 < R24 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
102 [-]: MOVE      R25 R4       ; R25 := R4
103 [-]: CALL      R24 2 2      ; R24 := R24(R25)
104 [-]: TEST      R24 1        ; if R24 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: EQ        0 R23 R4     ; if R23 ~= R4 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R24 R11 K19  ; R25 := R11; R24 := R11[0x12dd9da2]
109 [-]: MOVE      R26 R23      ; R26 := R23
110 [-]: LOADKB    R27 1 0      ; R27 := true
111 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
112 [-]: FORLOOP   R19 84       ; R19 += R21; if R19 <= R20 then begin PC := 84; R22 := R19 end
113 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
114 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 313
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K2        ; R3 := gTennoAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x47901f07]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_HIP1"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: LOADK     R7 K7        ; R7 := 0.020000
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x00046924
 23 [-]: CONST     R7 23        ; R7 := 23.500000
 24 [-]: CONST     R8 5         ; R8 := 5.000000
 25 [-]: CONST     R9 0         ; R9 := 0.000000
 26 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: CONST     R1 1         ; R1 := 1.000000
 29 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: CONST     R4 2         ; R4 := 2.000000
 32 [-]: CONST     R5 5         ; R5 := 5.000000
 33 [-]: CONST     R6 7         ; R6 := 7.000000
 34 [-]: CONST     R7 9         ; R7 := 9.000000
 35 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 36 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xde321e6f]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0xcfc01047
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 41 [-]: JMP       57           ; PC := 57
 42 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3[0xe85a2361]
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R10 K13      ; R10 := 0x89326c93
 51 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x59c96e77]
 52 [-]: MOVE      R12 R9       ; R12 := R9
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3[0x4da725ce]
 55 [-]: MOVE      R12 R8       ; R12 := R8
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 42; R6 := R7 end
 58 [-]: JMP       42           ; PC := 42
 59 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0xf2deaf69]
 60 [-]: GETGLOBAL R12 K2       ; R12 := gTennoAvatarType
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: TEST      R10 0        ; if not R10 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x511d26b8]
 65 [-]: GETUPVAL  R12 U1       ; R12 := U1
 66 [-]: LOADKB    R13 1 0      ; R13 := true
 67 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 68 [-]: SELF      R10 R3 K17   ; R11 := R3; R10 := R3[0xc69087f6]
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: CONST     R13 0        ; R13 := 0.000000
 71 [-]: CONST     R14 2        ; R14 := 2.000000
 72 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 73 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xde321e6f]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xe85a2361]
 76 [-]: MOVE      R12 R1       ; R12 := R1
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 79 [-]: MOVE      R12 R10      ; R12 := R10
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 98
 82 [-]: JMP       98           ; PC := 98
 83 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0xe227a53e]
 84 [-]: LOADK     R13 K19      ; R13 := 1000000.000000
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0xf37d6f59]
 87 [-]: SELF      R13 R10 K21  ; R14 := R10; R13 := R10[0xd6bd1155]
 88 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 89 [-]: CALL      R11 0 1      ; R11(R12,...)
 90 [-]: SELF      R11 R3 K22   ; R12 := R3; R11 := R3[0xbd7a4034]
 91 [-]: SELF      R13 R10 K23  ; R14 := R10; R13 := R10[0x4c7ffb31]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: SELF      R14 R3 K24   ; R15 := R3; R14 := R3[0xc484e0b7]
 94 [-]: SELF      R16 R10 K23  ; R17 := R10; R16 := R10[0x4c7ffb31]
 95 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 96 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
 97 [-]: CALL      R11 0 1      ; R11(R12,...)
 98 [-]: GETUPVAL  R11 U2       ; R11 := U2
 99 [-]: MOVE      R12 R0       ; R12 := R0
100 [-]: CALL      R11 2 1      ; R11(R12)
101 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0x1ac1655c]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x35577788]
104 [-]: LOADKB    R13 0 0      ; R13 := false
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 353
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x383d2e7d]
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1d006033]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K3        ; R5 := "Grineer"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: LOADK     R6 K4        ; R6 := 0.100000
 12 [-]: LOADKB    R7 1 0       ; R7 := true
 13 [-]: LOADKB    R8 0 0       ; R8 := false
 14 [-]: CONST     R9 0         ; R9 := 0.000000
 15 [-]: CONST     R10 0        ; R10 := 0.250000
 16 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1d006033]
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K5        ; R5 := "EnemyActivity"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADK     R5 K4        ; R5 := 0.100000
 23 [-]: CONST     R6 0         ; R6 := 0.500000
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: LOADKB    R8 0 0       ; R8 := false
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: CONST     R10 0        ; R10 := 0.250000
 28 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: TEST      R2 0         ; if not R2 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1d006033]
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 36 [-]: LOADK     R5 K6        ; R5 := "TENNO"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K7        ; R5 := 0.020000
 39 [-]: LOADK     R6 K8        ; R6 := 0.700000
 40 [-]: LOADKB    R7 1 0       ; R7 := true
 41 [-]: LOADKB    R8 0 0       ; R8 := false
 42 [-]: CONST     R9 0         ; R9 := 0.000000
 43 [-]: LOADK     R10 K4       ; R10 := 0.100000
 44 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: LEN       R2 R2        ; R2 := # R2
 47 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe2871589]
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[1.000000]
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 55 [-]: GETGLOBAL R3 K12       ; R3 := 0x5bced4c4
 56 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xb62ecfe0]
 57 [-]: LEN       R4 R0        ; R4 := # R0
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: CONST     R4 1         ; R4 := 1.000000
 61 [-]: LEN       R5 R2        ; R5 := # R2
 62 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R5 K14       ; R5 := 0x33bdd652
 65 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x23d5322f]
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1.000000
 70 [-]: LEN       R5 R0        ; R5 := # R0
 71 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 61
 72 [-]: JMP       61           ; PC := 61
 73 [-]: CONST     R4 1         ; R4 := 1.000000
 74 [-]: JMP       61           ; PC := 61
 75 [-]: GETGLOBAL R5 K16       ; R5 := 0x4f6851ff
 76 [-]: GETGLOBAL R6 K17       ; R6 := 0xbe190284
 77 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x6dbeb4fd]
 78 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 79 [-]: CALL      R5 0 1       ; R5(R6,...)
 80 [-]: CONST     R5 1         ; R5 := 1.000000
 81 [-]: MOVE      R6 R1        ; R6 := R1
 82 [-]: CONST     R7 1         ; R7 := 1.000000
 83 [-]: FORPREP   R5 115       ; R5 -= R7; PC := 115
 84 [-]: GETGLOBAL R9 K19       ; R9 := 0x0c5e62f9
 85 [-]: CONST     R10 1        ; R10 := 1.000000
 86 [-]: LEN       R11 R2       ; R11 := # R2
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: MOVE      R10 R9       ; R10 := R9
 89 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 90 [-]: GETTABLE  R11 R0 R11   ; R11 := R0[R11]
 91 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["tier"]
 92 [-]: LT        0 R8 R11     ; if R8 >= R11 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: ADD       R9 R9 K11    ; R9 := R9 + 1.000000
 95 [-]: LEN       R11 R2       ; R11 := # R2
 96 [-]: LT        0 R11 R9     ; if R11 >= R9 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: CONST     R9 1         ; R9 := 1.000000
 99 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 89
100 [-]: JMP       89           ; PC := 89
101 [-]: JMP       103          ; PC := 103
102 [-]: JMP       89           ; PC := 89
103 [-]: GETUPVAL  R11 U3       ; R11 := U3
104 [-]: GETGLOBAL R12 K21      ; R12 := 0x88efc25e
105 [-]: GETTABLE  R13 R2 R9    ; R13 := R2[R9]
106 [-]: GETTABLE  R13 R0 R13   ; R13 := R0[R13]
107 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["agent"]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: SETTABLE  R11 R8 R12   ; R11[R8] := R12
110 [-]: GETGLOBAL R11 K14      ; R11 := 0x33bdd652
111 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0x9c1f3b5a]
112 [-]: MOVE      R12 R2       ; R12 := R2
113 [-]: MOVE      R13 R9       ; R13 := R9
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: FORLOOP   R5 84        ; R5 += R7; if R5 <= R6 then begin PC := 84; R8 := R5 end
116 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 400
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xe223e2b1]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SETTABLE  R2 R3 K1     ; R2[R3] := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: LT        0 R7 R5      ; if R7 >= R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: JMP       18           ; PC := 18
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x06d055f9]
 20 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETUPVAL  R9 U4        ; R9 := U4
 24 [-]: LOADKB    R10 0 0      ; R10 := false
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADNIL   R8 R8        ; R8 := nil
 34 [-]: RETURN    R8 2         ; return R8
 35 [-]: GETUPVAL  R8 U5        ; R8 := U5
 36 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x6cd833c5]
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: SELF      R11 R7 K6    ; R12 := R7; R11 := R7[0xd1586535]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: SELF      R12 R7 K7    ; R13 := R7; R12 := R7[0xcb3851b8]
 41 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 42 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 43 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 77
 47 [-]: JMP       77           ; PC := 77
 48 [-]: GETGLOBAL R9 K8        ; R9 := 0x33bdd652
 49 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x23d5322f]
 50 [-]: GETUPVAL  R10 U6       ; R10 := U6
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xbb610e5b]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K11      ; R10 := 0xbe190284
 56 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xcbb4f204]
 57 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 58 [-]: SELF      R13 R0 K0    ; R14 := R0; R13 := R0[0xe223e2b1]
 59 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 60 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 61 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
 62 [-]: SELF      R14 R9 K14   ; R15 := R9; R14 := R9[0xdff9d2a7]
 63 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 64 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 65 [-]: SELF      R14 R9 K15   ; R15 := R9; R14 := R9[0x056dcf06]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: LOADKB    R15 0 0      ; R15 := false
 68 [-]: LOADKB    R16 0 0      ; R16 := false
 69 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 70 [-]: GETUPVAL  R10 U7       ; R10 := U7
 71 [-]: CALL      R10 1 2      ; R10 := R10()
 72 [-]: TEST      R10 0        ; if not R10 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETUPVAL  R10 U8       ; R10 := U8
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: RETURN    R8 2         ; return R8
 78 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADKB    R2 1 0       ; R2 := true
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3d89c6aa]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7fc53423]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 440
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x14459a1c
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0eb34c69]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: JMP       53           ; PC := 53
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: TEST      R2 0         ; if not R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xef893aec]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["minEnemyLevel"]
 21 [-]: LE        0 K5 R2      ; if 30.000000 > R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R0 4         ; R0 := 4.000000
 24 [-]: JMP       48           ; PC := 48
 25 [-]: LE        0 K6 R2      ; if 25.000000 > R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: CONST     R0 3         ; R0 := 3.000000
 28 [-]: JMP       48           ; PC := 48
 29 [-]: LE        0 K7 R2      ; if 20.000000 > R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: CONST     R0 2         ; R0 := 2.000000
 32 [-]: JMP       48           ; PC := 48
 33 [-]: CONST     R0 1         ; R0 := 1.000000
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x06d055f9]
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x55730e1a
 41 [-]: CONST     R6 1         ; R6 := 1.000000
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: LEN       R7 R7        ; R7 := # R7
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 49 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x751f061d]
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: GETUPVAL  R3 U4        ; R3 := U4
 54 [-]: TEST      R3 0         ; if not R3 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: SETUPVAL  R3 U5        ; U82 := R5
 58 [-]: JMP       64           ; PC := 64
 59 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 62 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 63 [-]: SETUPVAL  R3 U5        ; U82 := R5
 64 [-]: GETGLOBAL R3 K12       ; R3 := 0xc8802016
 65 [-]: GETUPVAL  R4 U5        ; R4 := U5
 66 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 67 [-]: JMP       130          ; PC := 130
 68 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 69 [-]: GETTABLE  R9 R7 K13    ; R9 := R7["aura"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 74 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xa5a5ad50]
 75 [-]: GETTABLE  R10 R7 K13   ; R10 := R7["aura"]
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: JMP       130          ; PC := 130
 78 [-]: GETTABLE  R8 R7 K15    ; R8 := R7["name"]
 79 [-]: EQ        0 R8 K16     ; if R8 ~= "ONE_LIFE" then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 82 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x346aab10]
 83 [-]: LOADKB    R10 0 0      ; R10 := false
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: JMP       130          ; PC := 130
 86 [-]: GETTABLE  R8 R7 K15    ; R8 := R7["name"]
 87 [-]: EQ        0 R8 K18     ; if R8 ~= "LOW_GRAVITY" then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETGLOBAL R8 K0        ; R8 := 0x14459a1c
 90 [-]: TEST      R8 1         ; if R8 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R8 K19       ; R8 := 0x89326c93
 93 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xa277037f]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x0d94da04]
 96 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["val"]
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: JMP       130          ; PC := 130
 99 [-]: GETTABLE  R8 R7 K15    ; R8 := R7["name"]
100 [-]: EQ        0 R8 K23     ; if R8 ~= "VAMPIRE" then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: GETGLOBAL R8 K19       ; R8 := 0x89326c93
103 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x46a0ebf5]
104 [-]: GETGLOBAL R10 K25      ; R10 := 0x0469f296
105 [-]: LOADK     R11 K26      ; R11 := "VampireScript"
106 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
107 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
108 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
109 [-]: MOVE      R10 R8       ; R10 := R8
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0x8eb2112d]
114 [-]: LOADK     R11 K28      ; R11 := "Execute"
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: JMP       130          ; PC := 130
117 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["name"]
118 [-]: EQ        0 R9 K29     ; if R9 ~= "QUICK_RESPAWN" then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETTABLE  R9 R7 K22    ; R9 := R7["val"]
121 [-]: SETUPVAL  R9 U6        ; U82 := R6
122 [-]: JMP       130          ; PC := 130
123 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["name"]
124 [-]: EQ        0 R9 K30     ; if R9 ~= "EXTRA_SPAWNS" then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETTABLE  R9 R7 K22    ; R9 := R7["val"]
127 [-]: SETUPVAL  R9 U7        ; U82 := R7
128 [-]: GETUPVAL  R9 U8        ; R9 := U8
129 [-]: CALL      R9 1 1       ; R9()
130 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 68; R5 := R6 end
131 [-]: JMP       68           ; PC := 68
132 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 491
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_ROTATION
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x11a19c5e
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: LOADK     R5 K6        ; R5 := "OnPickedUp"
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xbd2e96ea]
 27 [-]: GETUPVAL  R5 U4        ; R5 := U4
 28 [-]: GETUPVAL  R6 U5        ; R6 := U5
 29 [-]: LOADKB    R7 0 0       ; R7 := false
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 506
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7b81e8d]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K3        ; R4 := "EnergySpawn"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xbd2e96ea]
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 513
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       30           ; PC := 30
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: GETUPVAL  R8 U3        ; R8 := U3
 11 [-]: GETGLOBAL R9 K1        ; R9 := 0x5bced4c4
 12 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0xac1b386a]
 13 [-]: MOVE      R10 R4       ; R10 := R4
 14 [-]: GETUPVAL  R11 U3       ; R11 := U3
 15 [-]: LEN       R11 R11      ; R11 := # R11
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x55e9211c]
 27 [-]: LOADKB    R9 1 0       ; R9 := true
 28 [-]: GETUPVAL  R10 U4       ; R10 := U4
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 31 [-]: JMP       5            ; PC := 5
 32 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 524
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x58c3214a]
  3 [-]: CONST     R3 3         ; R3 := 3.000000
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x14459a1c
  8 [-]: TEST      R1 1         ; if R1 then PC := 78
  9 [-]: JMP       78           ; PC := 78
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: TEST      R1 0         ; if not R1 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfb669000]
 16 [-]: GETGLOBAL R3 K6        ; R3 := gLotusNpcAvatarType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xcfc01047
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 23 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xfa9e477f]
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 26 [-]: TEST      R7 1         ; if R7 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xfa9e477f]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x55e9211c]
 31 [-]: LOADKB    R9 0 0       ; R9 := false
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 22; R4 := R5 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETUPVAL  R7 U3        ; R7 := U3
 38 [-]: CALL      R7 1 1       ; R7()
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0xc8802016
 40 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 41 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x7d108ddb]
 42 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 43 [-]: CALL      R7 0 4       ; R7,R8,R9 := R7(R8,...)
 44 [-]: JMP       75           ; PC := 75
 45 [-]: LOADNIL   R12 R12      ; R12 := nil
 46 [-]: GETUPVAL  R13 U4       ; R13 := U4
 47 [-]: LEN       R13 R13      ; R13 := # R13
 48 [-]: EQ        0 R13 K13    ; if R13 ~= 1.000000 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R13 U4       ; R13 := U4
 51 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[1.000000]
 52 [-]: GETTABLE  R12 R13 K14  ; R12 := R13["loc"]
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETUPVAL  R12 U5       ; R12 := U5
 55 [-]: TEST      R12 0        ; if not R12 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETUPVAL  R13 U6       ; R13 := U6
 58 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x06d055f9]
 59 [-]: GETUPVAL  R14 U1       ; R14 := U1
 60 [-]: CALL      R14 1 2      ; R14 := R14()
 61 [-]: GETUPVAL  R15 U7       ; R15 := U7
 62 [-]: LOADNIL   R16 R16      ; R16 := nil
 63 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 64 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0x06d4c9eb]
 65 [-]: MOVE      R16 R11      ; R16 := R11
 66 [-]: GETUPVAL  R17 U8       ; R17 := U8
 67 [-]: MOVE      R18 R12      ; R18 := R12
 68 [-]: CONST     R19 0        ; R19 := 0.000000
 69 [-]: CONST     R20 5        ; R20 := 5.000000
 70 [-]: LOADKB    R21 1 0      ; R21 := true
 71 [-]: LOADK     R22 K17      ; R22 := ""
 72 [-]: LOADK     R23 K17      ; R23 := ""
 73 [-]: MOVE      R24 R13      ; R24 := R13
 74 [-]: CALL      R14 11 1     ; R14(R15,R16,R17,R18,R19,R20,R21,R22,R23,R24)
 75 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 45; R9 := R10 end
 76 [-]: JMP       45           ; PC := 45
 77 [-]: JMP       122          ; PC := 122
 78 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
 79 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x7d108ddb]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: GETGLOBAL R15 K11      ; R15 := 0xc8802016
 82 [-]: MOVE      R16 R14      ; R16 := R14
 83 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 84 [-]: JMP       114          ; PC := 114
 85 [-]: SELF      R20 R19 K18  ; R21 := R19; R20 := R19[0xbb610e5b]
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: GETGLOBAL R21 K8       ; R21 := 0x7b998233
 88 [-]: MOVE      R22 R20      ; R22 := R20
 89 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 90 [-]: TEST      R21 1        ; if R21 then PC := 114
 91 [-]: JMP       114          ; PC := 114
 92 [-]: SELF      R21 R20 K19  ; R22 := R20; R21 := R20[0x2047cfe7]
 93 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 94 [-]: TEST      R21 0        ; if not R21 then PC := 114
 95 [-]: JMP       114          ; PC := 114
 96 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0[0x5dee51a8]
 97 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 98 [-]: TEST      R21 0        ; if not R21 then PC := 114
 99 [-]: JMP       114          ; PC := 114
100 [-]: GETUPVAL  R21 U9       ; R21 := U9
101 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21[0xbd2e96ea]
102 [-]: GETUPVAL  R23 U10      ; R23 := U10
103 [-]: GETUPVAL  R24 U11      ; R24 := U11
104 [-]: LOADKB    R25 0 0      ; R25 := false
105 [-]: MOVE      R26 R19      ; R26 := R19
106 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
107 [-]: SELF      R21 R0 K22   ; R22 := R0; R21 := R0[0xa622d28e]
108 [-]: GETGLOBAL R23 K23      ; R23 := 0x0469f296
109 [-]: SELF      R24 R19 K24  ; R25 := R19; R24 := R19[0x5ca33548]
110 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
111 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
112 [-]: LOADKB    R24 1 0      ; R24 := true
113 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
114 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 85; R17 := R18 end
115 [-]: JMP       85           ; PC := 85
116 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0[0x5dee51a8]
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: TEST      R21 1        ; if R21 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: GETUPVAL  R21 U12      ; R21 := U12
121 [-]: CALL      R21 1 1      ; R21()
122 [-]: GETUPVAL  R21 U1       ; R21 := U1
123 [-]: CALL      R21 1 2      ; R21 := R21()
124 [-]: TEST      R21 0        ; if not R21 then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: GETGLOBAL R21 K25      ; R21 := 0x7ed0a956
127 [-]: LOADK     R22 K26      ; R22 := "/Lotus/Weapons/Ammo/AmmoPickupPvP"
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: GETGLOBAL R22 K4       ; R22 := 0x89326c93
130 [-]: SELF      R22 R22 K5   ; R23 := R22; R22 := R22[0xfb669000]
131 [-]: MOVE      R24 R21      ; R24 := R21
132 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
133 [-]: GETGLOBAL R23 K7       ; R23 := 0xcfc01047
134 [-]: MOVE      R24 R22      ; R24 := R22
135 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R28 K4       ; R28 := 0x89326c93
138 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28[0x59c96e77]
139 [-]: MOVE      R30 R27      ; R30 := R27
140 [-]: CALL      R28 3 1      ; R28(R29,R30)
141 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 137; R25 := R26 end
142 [-]: JMP       137          ; PC := 137
143 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 580
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1[0xde474187]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x751f061d]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K5        ; R5 := "StopNormalTransmissions"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x383d2e7d]
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x2faead12]
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe603bab2]
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xfb669000]
 27 [-]: GETGLOBAL R4 K11       ; R4 := gPlayerSpawnType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: SETUPVAL  R2 U2        ; U82 := R2
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: LEN       R2 R2        ; R2 := # R2
 32 [-]: LT        0 K12 R2     ; if 0.000000 >= R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe2871589]
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[1.000000]
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K15       ; R2 := 0xc8802016
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 42 [-]: JMP       55           ; PC := 55
 43 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xad1e0b4b]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 46 [-]: LOADK     R9 K17       ; R9 := "Team2"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R7 K18       ; R7 := 0x33bdd652
 51 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x23d5322f]
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 43; R4 := R5 end
 56 [-]: JMP       43           ; PC := 43
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x56c01834]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R7 U1        ; R7 := U1
 63 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x82cfdbfa]
 64 [-]: GETUPVAL  R9 U4        ; R9 := U4
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0xef893aec]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: GETUPVAL  R8 U1        ; R8 := U1
 69 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xce01ccc2]
 70 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["minEnemyLevel"]
 71 [-]: GETTABLE  R11 R7 K25   ; R11 := R7["maxEnemyLevel"]
 72 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 73 [-]: GETTABLE  R8 R7 K26    ; R8 := R7["goalTag"]
 74 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 75 [-]: LOADK     R10 K27      ; R10 := "KelaEventBonus"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 80
 80 [-]: LOADKB    R8 1 0       ; R8 := true
 81 [-]: SETUPVAL  R8 U5        ; U82 := R5
 82 [-]: GETUPVAL  R8 U6        ; R8 := U6
 83 [-]: CALL      R8 1 2       ; R8 := R8()
 84 [-]: TEST      R8 0         ; if not R8 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R8 U8        ; R8 := U8
 87 [-]: SETUPVAL  R8 U7        ; U82 := R7
 88 [-]: JMP       135          ; PC := 135
 89 [-]: GETUPVAL  R8 U5        ; R8 := U5
 90 [-]: TEST      R8 0         ; if not R8 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R8 U9        ; R8 := U9
 93 [-]: SETUPVAL  R8 U7        ; U82 := R7
 94 [-]: JMP       135          ; PC := 135
 95 [-]: GETGLOBAL R8 K28       ; R8 := 0x7b998233
 96 [-]: GETTABLE  R9 R7 K29    ; R9 := R7["enemySpec"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 0         ; if not R8 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETUPVAL  R8 U10       ; R8 := U10
101 [-]: SETUPVAL  R8 U7        ; U82 := R7
102 [-]: JMP       135          ; PC := 135
103 [-]: GETTABLE  R8 R7 K29    ; R8 := R7["enemySpec"]
104 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xf2deaf69]
105 [-]: GETGLOBAL R10 K31      ; R10 := 0x7ed0a956
106 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/PveTDMGrnChampionsMed"
107 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
108 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
109 [-]: TEST      R8 0         ; if not R8 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETUPVAL  R8 U11       ; R8 := U11
112 [-]: SETUPVAL  R8 U7        ; U82 := R7
113 [-]: JMP       135          ; PC := 135
114 [-]: GETTABLE  R8 R7 K29    ; R8 := R7["enemySpec"]
115 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xf2deaf69]
116 [-]: GETGLOBAL R10 K31      ; R10 := 0x7ed0a956
117 [-]: LOADK     R11 K33      ; R11 := "/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/PveTDMGrnChampionsHard"
118 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
119 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
120 [-]: TEST      R8 0         ; if not R8 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R8 U12       ; R8 := U12
123 [-]: SETUPVAL  R8 U7        ; U82 := R7
124 [-]: JMP       135          ; PC := 135
125 [-]: GETTABLE  R8 R7 K29    ; R8 := R7["enemySpec"]
126 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xf2deaf69]
127 [-]: GETGLOBAL R10 K31      ; R10 := 0x7ed0a956
128 [-]: LOADK     R11 K34      ; R11 := "/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/PveTDMGrnChampionsNightmare"
129 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
130 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
131 [-]: TEST      R8 0         ; if not R8 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: GETUPVAL  R8 U13       ; R8 := U13
134 [-]: SETUPVAL  R8 U7        ; U82 := R7
135 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
136 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0xc7fcada9]
137 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
138 [-]: LOADK     R11 K36      ; R11 := "EnergySpawn"
139 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
140 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
141 [-]: GETGLOBAL R9 K15       ; R9 := 0xc8802016
142 [-]: MOVE      R10 R8       ; R10 := R8
143 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
144 [-]: JMP       152          ; PC := 152
145 [-]: GETUPVAL  R14 U0       ; R14 := U0
146 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0xbd2e96ea]
147 [-]: GETUPVAL  R16 U14      ; R16 := U14
148 [-]: GETUPVAL  R17 U15      ; R17 := U15
149 [-]: LOADKB    R18 0 0      ; R18 := false
150 [-]: MOVE      R19 R13      ; R19 := R13
151 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
152 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 145; R11 := R12 end
153 [-]: JMP       145          ; PC := 145
154 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 631
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbd2e96ea]
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x06d055f9]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x14459a1c
 11 [-]: CONST     R5 3         ; R5 := 3.000000
 12 [-]: CONST     R6 5         ; R6 := 5.000000
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x8f99293a]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LEN       R4 R1        ; R4 := # R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: CONST     R2 3         ; R2 := 3.000000
 28 [-]: SETUPVAL  R2 U6        ; U82 := R6
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x14459a1c
 30 [-]: TEST      R2 1         ; if R2 then PC := 69
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 33 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x7d108ddb]
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 37 [-]: JMP       59           ; PC := 59
 38 [-]: LOADNIL   R7 R7        ; R7 := nil
 39 [-]: GETUPVAL  R8 U7        ; R8 := U7
 40 [-]: LEN       R8 R8        ; R8 := # R8
 41 [-]: EQ        0 R8 K7      ; if R8 ~= 1.000000 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R8 U7        ; R8 := U7
 44 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[1.000000]
 45 [-]: GETTABLE  R7 R8 K8     ; R7 := R8["loc"]
 46 [-]: JMP       48           ; PC := 48
 47 [-]: GETUPVAL  R7 U8        ; R7 := U8
 48 [-]: TEST      R7 0         ; if not R7 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R8 K9        ; R8 := 0xbe190284
 51 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x06d4c9eb]
 52 [-]: MOVE      R10 R6       ; R10 := R6
 53 [-]: GETUPVAL  R11 U9       ; R11 := U9
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: CONST     R13 0        ; R13 := 0.000000
 56 [-]: CONST     R14 5        ; R14 := 5.000000
 57 [-]: LOADKB    R15 1 0      ; R15 := true
 58 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 59 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 38; R4 := R5 end
 60 [-]: JMP       38           ; PC := 38
 61 [-]: GETUPVAL  R8 U5        ; R8 := U5
 62 [-]: CALL      R8 1 2       ; R8 := R8()
 63 [-]: TEST      R8 0         ; if not R8 then PC := 102
 64 [-]: JMP       102          ; PC := 102
 65 [-]: GETUPVAL  R8 U10       ; R8 := U10
 66 [-]: LOADKB    R9 1 0       ; R9 := true
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: JMP       102          ; PC := 102
 69 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 70 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xfb669000]
 71 [-]: GETGLOBAL R10 K12      ; R10 := gLotusNpcAvatarType
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: GETGLOBAL R9 K4        ; R9 := 0xc8802016
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 76 [-]: JMP       100          ; PC := 100
 77 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0xfa9e477f]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETGLOBAL R15 K4       ; R15 := 0xc8802016
 85 [-]: GETUPVAL  R16 U11      ; R16 := U11
 86 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SELF      R20 R14 K15  ; R21 := R14; R20 := R14[0xcde10c4a]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: EQ        0 R20 R19    ; if R20 ~= R19 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R20 K16      ; R20 := 0x33bdd652
 93 [-]: GETTABLE  R20 R20 K17  ; R20 := R20[0x23d5322f]
 94 [-]: GETUPVAL  R21 U12      ; R21 := U12
 95 [-]: MOVE      R22 R14      ; R22 := R14
 96 [-]: CALL      R20 3 1      ; R20(R21,R22)
 97 [-]: JMP       100          ; PC := 100
 98 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 88; R17 := R18 end
 99 [-]: JMP       88           ; PC := 88
100 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 77; R11 := R12 end
101 [-]: JMP       77           ; PC := 77
102 [-]: SELF      R20 R0 K18   ; R21 := R0; R20 := R0[0x9388f0d7]
103 [-]: GETUPVAL  R22 U6       ; R22 := U6
104 [-]: CALL      R20 3 1      ; R20(R21,R22)
105 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 678
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfaa69527]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: TEST      R2 0         ; if not R2 then PC := 71
 15 [-]: JMP       71           ; PC := 71
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       69           ; PC := 69
 20 [-]: GETUPVAL  R7 U3        ; R7 := U3
 21 [-]: LT        0 R7 R5      ; if R7 >= R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: JMP       71           ; PC := 71
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 25 [-]: GETUPVAL  R8 U4        ; R8 := U4
 26 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6[0xe223e2b1]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: NOT       R7 R7        ; R7 :=  R7
 31 [-]: TEST      R7 1         ; if R7 then PC := 69
 32 [-]: JMP       69           ; PC := 69
 33 [-]: LOADKB    R8 0 0       ; R8 := false
 34 [-]: GETGLOBAL R9 K3        ; R9 := 0xc8802016
 35 [-]: GETUPVAL  R10 U5       ; R10 := U5
 36 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 39 [-]: MOVE      R15 R13      ; R15 := R13
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 1        ; if R14 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13[0xf2deaf69]
 44 [-]: MOVE      R16 R6       ; R16 := R6
 45 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 46 [-]: TEST      R14 1        ; if R14 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0x16e48c5d]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: EQ        0 R14 R6     ; if R14 ~= R6 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADKB    R8 1 0       ; R8 := true
 53 [-]: JMP       56           ; PC := 56
 54 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 38; R11 := R12 end
 55 [-]: JMP       38           ; PC := 38
 56 [-]: TEST      R8 1         ; if R8 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETUPVAL  R14 U4       ; R14 := U4
 59 [-]: SELF      R15 R6 K5    ; R16 := R6; R15 := R6[0xe223e2b1]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: GETUPVAL  R16 U0       ; R16 := U0
 62 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16[0xbd2e96ea]
 63 [-]: GETUPVAL  R18 U6       ; R18 := U6
 64 [-]: GETUPVAL  R19 U7       ; R19 := U7
 65 [-]: LOADKB    R20 0 0      ; R20 := false
 66 [-]: MOVE      R21 R6       ; R21 := R6
 67 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 68 [-]: SETTABLE  R14 R15 R16  ; R14[R15] := R16
 69 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 70 [-]: JMP       20           ; PC := 20
 71 [-]: GETUPVAL  R14 U8       ; R14 := U8
 72 [-]: CALL      R14 1 2      ; R14 := R14()
 73 [-]: TEST      R14 0        ; if not R14 then PC := 138
 74 [-]: JMP       138          ; PC := 138
 75 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 76 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x78298275]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 79 [-]: MOVE      R16 R14      ; R16 := R14
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 116
 82 [-]: JMP       116          ; PC := 116
 83 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0xd2715720]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: GETUPVAL  R16 U9       ; R16 := U9
 86 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: SELF      R16 R14 K11  ; R17 := R14; R16 := R14[0x47901f07]
 89 [-]: GETUPVAL  R18 U10      ; R18 := U10
 90 [-]: GETGLOBAL R19 K12      ; R19 := EMPTY_SYMBOL
 91 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 92 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 93 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x05909209]
 94 [-]: GETUPVAL  R18 U10      ; R18 := U10
 95 [-]: SELF      R19 R14 K14  ; R20 := R14; R19 := R14[0xd1586535]
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: SELF      R20 R14 K15  ; R21 := R14; R20 := R14[0xcb3851b8]
 98 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 99 [-]: CALL      R16 0 1      ; R16(R17,...)
100 [-]: SETUPVAL  R15 U9       ; U82 := R9
101 [-]: GETUPVAL  R16 U11      ; R16 := U11
102 [-]: EQ        1 R14 R16    ; if R14 == R16 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
105 [-]: SELF      R17 R14 K16  ; R18 := R14; R17 := R14[0xde321e6f]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0xf7d48ee0]
108 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
109 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
110 [-]: TEST      R16 1        ; if R16 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SETUPVAL  R14 U11      ; U82 := R11
113 [-]: GETUPVAL  R16 U12      ; R16 := U12
114 [-]: GETUPVAL  R17 U11      ; R17 := U11
115 [-]: CALL      R16 2 1      ; R16(R17)
116 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
117 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x18d05d30]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: TEST      R16 1        ; if R16 then PC := 138
120 [-]: JMP       138          ; PC := 138
121 [-]: GETUPVAL  R16 U13      ; R16 := U13
122 [-]: TEST      R16 1        ; if R16 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: GETGLOBAL R16 K18      ; R16 := 0xbe190284
125 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x0eb34c69]
126 [-]: GETUPVAL  R18 U14      ; R18 := U14
127 [-]: LOADK     R19 K20      ; R19 := 9999.000000
128 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
129 [-]: EQ        0 R16 K21    ; if R16 ~= 0.000000 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: LOADKB    R16 1 0      ; R16 := true
132 [-]: SETUPVAL  R16 U13      ; U82 := R13
133 [-]: GETGLOBAL R16 K18      ; R16 := 0xbe190284
134 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0xf0fe42df]
135 [-]: LOADKB    R18 0 0      ; R18 := false
136 [-]: LOADKB    R19 1 0      ; R19 := true
137 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
138 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 731
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa622d28e]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  8 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x5ca33548]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 737
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
  8 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x9c1f3b5a]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: MOVE      R9 R5        ; R9 := R5
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: CALL      R7 1 1       ; R7()
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: CALL      R7 1 1       ; R7()
 19 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 749
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbb610e5b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xde321e6f]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x58a4d5ac]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x6e19d3fe]
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xef893aec]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: TEST      R5 0         ; if not R5 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 29 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["exclusiveWeapon"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 34 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xbb610e5b]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       33           ; PC := 33
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x55836e98]
 45 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xbb610e5b]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["exclusiveWeapon"]
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 769
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["exclusiveWeapon"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x55836e98]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["exclusiveWeapon"]
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd2715720]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SETUPVAL  R3 U1        ; U82 := R1
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: TEST      R3 0         ; if not R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x18d05d30]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x9eb5d656]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: EQ        1 R3 K10     ; if R3 == 3.000000 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x89f5abe4]
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xd5f7912b]
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 39 [-]: LOADK     R6 K14       ; R6 := "BlockInputUntilRoundStart"
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LOADKB    R6 0 0       ; R6 := false
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 786
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x9eb5d656]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K3      ; if R1 == 3.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xaf7c1d8d]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 793
; #Upvalues:       13
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xfa9e477f]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: LOADK     R8 K1        ; R8 := "VAMPIRE"
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: TEST      R7 0         ; if not R7 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x2047cfe7]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x014db014]
 18 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2[0xb40c191a]
 19 [-]: LOADKB    R11 1 0      ; R11 := true
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: LOADKB    R10 0 0      ; R10 := false
 22 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xe287c223]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R9 K8        ; R9 := gLotusSentinelAvatarType
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: TEST      R7 1         ; if R7 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x808b79e6]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 35 [-]: LOADK     R9 K11       ; R9 := "TENNO"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 67
 49 [-]: JMP       67           ; PC := 67
 50 [-]: GETUPVAL  R7 U1        ; R7 := U1
 51 [-]: LEN       R7 R7        ; R7 := # R7
 52 [-]: CONST     R8 1         ; R8 := 1.000000
 53 [-]: CONST     R9 -1        ; R9 := -1.000000
 54 [-]: FORPREP   R7 65        ; R7 -= R9; PC := 65
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 57 [-]: EQ        0 R11 R6     ; if R11 ~= R6 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R11 K12      ; R11 := 0x33bdd652
 60 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x9c1f3b5a]
 61 [-]: GETUPVAL  R12 U1       ; R12 := U1
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: JMP       88           ; PC := 88
 65 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
 66 [-]: JMP       88           ; PC := 88
 67 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x5dee51a8]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 0        ; if not R11 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETUPVAL  R11 U2       ; R11 := U2
 72 [-]: TEST      R11 0        ; if not R11 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R11 U2       ; R11 := U2
 75 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xbd2e96ea]
 76 [-]: GETUPVAL  R13 U3       ; R13 := U3
 77 [-]: GETUPVAL  R14 U4       ; R14 := U4
 78 [-]: LOADKB    R15 0 0      ; R15 := false
 79 [-]: MOVE      R16 R3       ; R16 := R3
 80 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 81 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xa622d28e]
 82 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 83 [-]: SELF      R14 R3 K17   ; R15 := R3; R14 := R3[0x5ca33548]
 84 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 85 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 86 [-]: LOADKB    R14 1 0      ; R14 := true
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 89 [-]: MOVE      R12 R3       ; R12 := R3
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 0        ; if not R11 then PC := 112
 92 [-]: JMP       112          ; PC := 112
 93 [-]: GETUPVAL  R11 U0       ; R11 := U0
 94 [-]: LOADK     R12 K18      ; R12 := "LEVEL_UP"
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 0        ; if not R11 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xef893aec]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x0eb34c69]
101 [-]: GETUPVAL  R14 U5       ; R14 := U5
102 [-]: CONST     R15 0        ; R15 := 0.000000
103 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
104 [-]: MUL       R12 R12 K21  ; R12 := R12 * 2.000000
105 [-]: GETUPVAL  R13 U6       ; R13 := U6
106 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xce01ccc2]
107 [-]: GETTABLE  R15 R11 K23  ; R15 := R11["minEnemyLevel"]
108 [-]: ADD       R15 R15 R12  ; R15 := R15 + R12
109 [-]: GETTABLE  R16 R11 K24  ; R16 := R11["maxEnemyLevel"]
110 [-]: ADD       R16 R16 R12  ; R16 := R16 + R12
111 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
112 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0x5dee51a8]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 1        ; if R13 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
117 [-]: MOVE      R14 R3       ; R14 := R3
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: TEST      R13 1        ; if R13 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETUPVAL  R13 U7       ; R13 := U7
122 [-]: CALL      R13 1 1      ; R13()
123 [-]: GETUPVAL  R13 U8       ; R13 := U8
124 [-]: CALL      R13 1 2      ; R13 := R13()
125 [-]: TEST      R13 0        ; if not R13 then PC := 181
126 [-]: JMP       181          ; PC := 181
127 [-]: GETUPVAL  R13 U9       ; R13 := U9
128 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0x06d055f9]
129 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
130 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0xb3ed31dd]
131 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
132 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
133 [-]: MOVE      R15 R1       ; R15 := R1
134 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1[0xb3ed31dd]
135 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
136 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
137 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
138 [-]: MOVE      R15 R13      ; R15 := R13
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: TEST      R14 1        ; if R14 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0x47901f07]
143 [-]: GETUPVAL  R16 U10      ; R16 := U10
144 [-]: GETGLOBAL R17 K28      ; R17 := EMPTY_SYMBOL
145 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
146 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0x47901f07]
147 [-]: GETUPVAL  R16 U11      ; R16 := U11
148 [-]: GETGLOBAL R17 K28      ; R17 := EMPTY_SYMBOL
149 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
150 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1[0xd5f7912b]
151 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
152 [-]: LOADK     R17 K30      ; R17 := "OnWaterFightDeath"
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: LOADKB    R17 0 0      ; R17 := false
155 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
156 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
157 [-]: MOVE      R15 R3       ; R15 := R3
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: TEST      R14 0        ; if not R14 then PC := 181
160 [-]: JMP       181          ; PC := 181
161 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
162 [-]: MOVE      R15 R4       ; R15 := R4
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: TEST      R14 1        ; if R14 then PC := 181
165 [-]: JMP       181          ; PC := 181
166 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
167 [-]: MOVE      R15 R2       ; R15 := R2
168 [-]: CALL      R14 2 2      ; R14 := R14(R15)
169 [-]: TEST      R14 1        ; if R14 then PC := 181
170 [-]: JMP       181          ; PC := 181
171 [-]: GETGLOBAL R14 K31      ; R14 := 0xbe190284
172 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xef893aec]
173 [-]: CALL      R14 2 2      ; R14 := R14(R15)
174 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["minEnemyLevel"]
175 [-]: LE        0 K32 R14    ; if 30.000000 > R14 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2[0x511d26b8]
178 [-]: GETUPVAL  R16 U12      ; R16 := U12
179 [-]: LOADKB    R17 1 0      ; R17 := true
180 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
181 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 846
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 79
  5 [-]: JMP       79           ; PC := 79
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x66472bf5]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xc1595bd5]
 11 [-]: GETGLOBAL R5 K4        ; R5 := gEntityType
 12 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 14 [-]: JMP       37           ; PC := 37
 15 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf2deaf69]
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0x66472bf5]
 21 [-]: CONST     R9 0         ; R9 := 0.000000
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: JMP       37           ; PC := 37
 24 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf2deaf69]
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: TEST      R7 1         ; if R7 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf2deaf69]
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 1         ; if R7 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0x66472bf5]
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 38 [-]: JMP       15           ; PC := 15
 39 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xb3ed31dd]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 79
 45 [-]: JMP       79           ; PC := 79
 46 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x66472bf5]
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K2        ; R8 := 0xcfc01047
 50 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xc1595bd5]
 51 [-]: GETGLOBAL R11 K4       ; R11 := gEntityType
 52 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 53 [-]: CALL      R8 0 4       ; R8,R9,R10 := R8(R9,...)
 54 [-]: JMP       77           ; PC := 77
 55 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0xf2deaf69]
 56 [-]: GETUPVAL  R15 U0       ; R15 := U0
 57 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 58 [-]: TEST      R13 0        ; if not R13 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R13 R12 K1   ; R14 := R12; R13 := R12[0x66472bf5]
 61 [-]: CONST     R15 0        ; R15 := 0.000000
 62 [-]: CALL      R13 3 1      ; R13(R14,R15)
 63 [-]: JMP       77           ; PC := 77
 64 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0xf2deaf69]
 65 [-]: GETUPVAL  R15 U1       ; R15 := U1
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: TEST      R13 1        ; if R13 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0xf2deaf69]
 70 [-]: GETUPVAL  R15 U2       ; R15 := U2
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: TEST      R13 1        ; if R13 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R13 R12 K1   ; R14 := R12; R13 := R12[0x66472bf5]
 75 [-]: MOVE      R15 R1       ; R15 := R1
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 55; R10 := R11 end
 78 [-]: JMP       55           ; PC := 55
 79 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 871
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: NOT       R1 R1        ; R1 :=  R1
  6 [-]: TEST      R1 1         ; if R1 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xe85a2361]
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xbd7a4034]
 19 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x4c7ffb31]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xc484e0b7]
 22 [-]: SELF      R9 R3 K6     ; R10 := R3; R9 := R3[0x4c7ffb31]
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 25 [-]: CALL      R4 0 1       ; R4(R5,...)
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: LT        0 R4 K8      ; if R4 >= 1.000000 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0x42dcc9f5
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0xb693b6c1
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: MUL       R6 R6 K11    ; R6 := R6 * 1.500000
 33 [-]: ADD       R6 R4 R6     ; R6 := R4 + R6
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CONST     R8 1         ; R8 := 1.000000
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: JMP       27           ; PC := 27
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: CONST     R7 1         ; R7 := 1.000000
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: TEST      R1 0         ; if not R1 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x768274d6]
 58 [-]: LOADKB    R7 0 0       ; R7 := false
 59 [-]: LOADKB    R8 1 0       ; R8 := true
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 62 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xb3ed31dd]
 63 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 64 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: LT        0 R4 K15     ; if R4 >= 10.000000 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 70 [-]: CONST     R6 0         ; R6 := 0.000000
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: GETGLOBAL R5 K10       ; R5 := 0xb693b6c1
 73 [-]: CALL      R5 1 2       ; R5 := R5()
 74 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 75 [-]: JMP       61           ; PC := 61
 76 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 77 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xb3ed31dd]
 78 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 79 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 80 [-]: TEST      R5 1         ; if R5 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xb3ed31dd]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x768274d6]
 85 [-]: LOADKB    R7 0 0       ; R7 := false
 86 [-]: LOADKB    R8 1 0       ; R8 := true
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 908
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x9eb5d656]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R2 K3      ; if R2 == 3.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       2            ; PC := 2
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 5         ; R3 := 5.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0xc8802016
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8b5b1f58]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xd2715720]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0x2047cfe7]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LT        0 K11 R7     ; if 2.000000 >= R7 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x479483bb]
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 24; R4 := R5 end
 36 [-]: JMP       24           ; PC := 24
 37 [-]: JMP       10           ; PC := 10
 38 [-]: RETURN    R0 1         ; return 


