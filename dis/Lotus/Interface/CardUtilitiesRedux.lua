; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CONST     R0 0         ; R0 := 0.000000
  7 [-]: SETGLOBAL R0 K3        ; CategoryId_ALL := R0
  8 [-]: CONST     R0 1         ; R0 := 1.000000
  9 [-]: SETGLOBAL R0 K4        ; CategoryId_INSTALLED := R0
 10 [-]: CONST     R0 2         ; R0 := 2.000000
 11 [-]: SETGLOBAL R0 K5        ; CategoryId_WARFRAME := R0
 12 [-]: CONST     R0 3         ; R0 := 3.000000
 13 [-]: SETGLOBAL R0 K6        ; CategoryId_AURA := R0
 14 [-]: CONST     R0 4         ; R0 := 4.000000
 15 [-]: SETGLOBAL R0 K7        ; CategoryId_AUGMENT := R0
 16 [-]: CONST     R0 5         ; R0 := 5.000000
 17 [-]: SETGLOBAL R0 K8        ; CategoryId_RIFLE := R0
 18 [-]: CONST     R0 6         ; R0 := 6.000000
 19 [-]: SETGLOBAL R0 K9        ; CategoryId_HAND_GUN := R0
 20 [-]: CONST     R0 7         ; R0 := 7.000000
 21 [-]: SETGLOBAL R0 K10       ; CategoryId_MELEE := R0
 22 [-]: CONST     R0 8         ; R0 := 8.000000
 23 [-]: SETGLOBAL R0 K11       ; CategoryId_STANCE := R0
 24 [-]: CONST     R0 9         ; R0 := 9.000000
 25 [-]: SETGLOBAL R0 K12       ; CategoryId_ARCHWING := R0
 26 [-]: CONST     R0 10        ; R0 := 10.000000
 27 [-]: SETGLOBAL R0 K13       ; CategoryId_ARCHWINGPRIMARY := R0
 28 [-]: CONST     R0 11        ; R0 := 11.000000
 29 [-]: SETGLOBAL R0 K14       ; CategoryId_ARCHWINGSECONDARY := R0
 30 [-]: CONST     R0 12        ; R0 := 12.000000
 31 [-]: SETGLOBAL R0 K15       ; CategoryId_ROBOTIC := R0
 32 [-]: CONST     R0 13        ; R0 := 13.000000
 33 [-]: SETGLOBAL R0 K16       ; CategoryId_COMPANIONS := R0
 34 [-]: CONST     R0 14        ; R0 := 14.000000
 35 [-]: SETGLOBAL R0 K17       ; CategoryId_UNFUSED := R0
 36 [-]: CONST     R0 15        ; R0 := 15.000000
 37 [-]: SETGLOBAL R0 K18       ; CategoryId_UTILITY := R0
 38 [-]: CONST     R0 16        ; R0 := 16.000000
 39 [-]: SETGLOBAL R0 K19       ; CategoryId_OMEGA := R0
 40 [-]: CONST     R0 17        ; R0 := 17.000000
 41 [-]: SETGLOBAL R0 K20       ; CategoryId_IMMORTAL := R0
 42 [-]: CONST     R0 18        ; R0 := 18.000000
 43 [-]: SETGLOBAL R0 K21       ; CategoryId_RAILJACK := R0
 44 [-]: CONST     R0 101       ; R0 := 101.000000
 45 [-]: SETGLOBAL R0 K22       ; CategoryId_DUPLICATE := R0
 46 [-]: CONST     R0 102       ; R0 := 102.000000
 47 [-]: SETGLOBAL R0 K23       ; CategoryId_INCOMPLETE := R0
 48 [-]: CONST     R0 340       ; R0 := 340.000000
 49 [-]: SETGLOBAL R0 K24       ; MAX_BACKGROUND_HEIGHT := R0
 50 [-]: CONST     R0 260       ; R0 := 260.000000
 51 [-]: SETGLOBAL R0 K25       ; MAX_BACKGROUND_WIDTH := R0
 52 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
 53 [-]: LOADK     R1 K28       ; R1 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: SETGLOBAL R0 K26       ; warframeForFiltering := R0
 56 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
 57 [-]: LOADK     R1 K30       ; R1 := "/Lotus/Weapons/Tenno/LotusLongGun"
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: SETGLOBAL R0 K29       ; rifleForFiltering := R0
 60 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
 61 [-]: LOADK     R1 K32       ; R1 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: SETGLOBAL R0 K31       ; pistolForFiltering := R0
 64 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
 65 [-]: LOADK     R1 K34       ; R1 := "/Lotus/Types/Game/Pets/RoboticPetPowerSuit"
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: SETGLOBAL R0 K33       ; roboticForFiltering := R0
 68 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
 69 [-]: LOADK     R1 K36       ; R1 := "/Lotus/Types/Game/Pets/PetPowerSuit"
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: SETGLOBAL R0 K35       ; companionForFiltering := R0
 72 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
 73 [-]: LOADK     R1 K38       ; R1 := "/Lotus/Types/Game/SentinelPowerSuit"
 74 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 75 [-]: SETGLOBAL R0 K37       ; genericPetForFiltering := R0
 76 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
 77 [-]: LOADK     R1 K40       ; R1 := "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
 78 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 79 [-]: SETGLOBAL R0 K39       ; archwingMeleeForFiltering := R0
 80 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
 81 [-]: LOADK     R1 K42       ; R1 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
 82 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 83 [-]: SETGLOBAL R0 K41       ; archwingGunForFiltering := R0
 84 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
 85 [-]: LOADK     R1 K44       ; R1 := "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
 86 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 87 [-]: SETGLOBAL R0 K43       ; archwingSuitForFiltering := R0
 88 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
 89 [-]: LOADK     R1 K46       ; R1 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 90 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 91 [-]: SETGLOBAL R0 K45       ; kdriveSuitForFiltering := R0
 92 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
 93 [-]: LOADK     R1 K48       ; R1 := "/Lotus/Weapons/Tenno/HackingDevices/TnHackingDevice/TnHackingDeviceWeapon"
 94 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 95 [-]: SETGLOBAL R0 K47       ; dataKnifeForFiltering := R0
 96 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
 97 [-]: LOADK     R1 K50       ; R1 := "/Lotus/Powersuits/EntratiMech/BaseMechSuit"
 98 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 99 [-]: SETGLOBAL R0 K49       ; mechSuitForFiltering := R0
100 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
101 [-]: LOADK     R1 K52       ; R1 := "/Lotus/Types/Game/CrewShip/CrewShipHarness"
102 [-]: CALL      R0 2 2       ; R0 := R0(R1)
103 [-]: SETGLOBAL R0 K51       ; crewHarnessForFiltering := R0
104 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
105 [-]: LOADK     R1 K54       ; R1 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
106 [-]: CALL      R0 2 2       ; R0 := R0(R1)
107 [-]: SETGLOBAL R0 K53       ; cosmeticEnhancer := R0
108 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
109 [-]: LOADK     R1 K56       ; R1 := "/Lotus/Types/Game/LotusFocusUpgradeBase"
110 [-]: CALL      R0 2 2       ; R0 := R0(R1)
111 [-]: SETGLOBAL R0 K55       ; focusUpgrade := R0
112 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
113 [-]: LOADK     R1 K58       ; R1 := "/Lotus/Types/Game/RandomizedArtifactUpgrade"
114 [-]: CALL      R0 2 2       ; R0 := R0(R1)
115 [-]: SETGLOBAL R0 K57       ; omegaModType := R0
116 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
117 [-]: LOADK     R1 K60       ; R1 := "/Lotus/Types/Game/RawRandomizedArtifactUpgrade"
118 [-]: CALL      R0 2 2       ; R0 := R0(R1)
119 [-]: SETGLOBAL R0 K59       ; omegaRawModType := R0
120 [-]: GETGLOBAL R0 K62       ; R0 := 0xb009bbc6
121 [-]: LOADK     R1 K63       ; R1 := "/Lotus/Fx/Interface/OmegaModParticles"
122 [-]: CALL      R0 2 2       ; R0 := R0(R1)
123 [-]: SETGLOBAL R0 K61       ; omegaModEffect := R0
124 [-]: GETGLOBAL R0 K62       ; R0 := 0xb009bbc6
125 [-]: LOADK     R1 K65       ; R1 := "/Lotus/Fx/Interface/OmegaModBorder"
126 [-]: CALL      R0 2 2       ; R0 := R0(R1)
127 [-]: SETGLOBAL R0 K64       ; omegaModBorderEffect := R0
128 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
129 [-]: LOADK     R1 K67       ; R1 := "/Lotus/Upgrades/CosmeticEnhancers/Peculiars/PeculiarBaseMod"
130 [-]: CALL      R0 2 2       ; R0 := R0(R1)
131 [-]: SETGLOBAL R0 K66       ; peculiarModType := R0
132 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
133 [-]: LOADK     R1 K69       ; R1 := "/Lotus/Upgrades/Mods/WeaponStatOverride/WeaponStatOverrideBaseMod"
134 [-]: CALL      R0 2 2       ; R0 := R0(R1)
135 [-]: SETGLOBAL R0 K68       ; statOverrideModType := R0
136 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
137 [-]: LOADK     R1 K71       ; R1 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
138 [-]: CALL      R0 2 2       ; R0 := R0(R1)
139 [-]: SETGLOBAL R0 K70       ; immortalModType := R0
140 [-]: GETGLOBAL R0 K62       ; R0 := 0xb009bbc6
141 [-]: LOADK     R1 K73       ; R1 := "/Lotus/Interface/Graphics/Mods/ImmortalDamageOverlay.png"
142 [-]: CALL      R0 2 2       ; R0 := R0(R1)
143 [-]: SETGLOBAL R0 K72       ; immortalBrokenIcon := R0
144 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
145 [-]: LOADK     R1 K75       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
146 [-]: CALL      R0 2 2       ; R0 := R0(R1)
147 [-]: SETGLOBAL R0 K74       ; railjackModType := R0
148 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
149 [-]: LOADK     R1 K77       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseAuraMod"
150 [-]: CALL      R0 2 2       ; R0 := R0(R1)
151 [-]: SETGLOBAL R0 K76       ; railjackAuraType := R0
152 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
153 [-]: LOADK     R1 K79       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseDefenseAbilityMod"
154 [-]: CALL      R0 2 2       ; R0 := R0(R1)
155 [-]: SETGLOBAL R0 K78       ; railjackDefenseModType := R0
156 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
157 [-]: LOADK     R1 K81       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalDefenseMod"
158 [-]: CALL      R0 2 2       ; R0 := R0(R1)
159 [-]: SETGLOBAL R0 K80       ; railjackTacDefModType := R0
160 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
161 [-]: LOADK     R1 K83       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseOffenseAbilityMod"
162 [-]: CALL      R0 2 2       ; R0 := R0(R1)
163 [-]: SETGLOBAL R0 K82       ; railjackOffenseModType := R0
164 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
165 [-]: LOADK     R1 K85       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalOffenseMod"
166 [-]: CALL      R0 2 2       ; R0 := R0(R1)
167 [-]: SETGLOBAL R0 K84       ; railjackTacOffModType := R0
168 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
169 [-]: LOADK     R1 K87       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseUltAbilityMod"
170 [-]: CALL      R0 2 2       ; R0 := R0(R1)
171 [-]: SETGLOBAL R0 K86       ; railjackSuperModType := R0
172 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
173 [-]: LOADK     R1 K89       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalUtilityMod"
174 [-]: CALL      R0 2 2       ; R0 := R0(R1)
175 [-]: SETGLOBAL R0 K88       ; railjackTacSuperModType := R0
176 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
177 [-]: LOADK     R1 K91       ; R1 := "/Lotus/Powersuits/Garuda/GarudaClaws"
178 [-]: CALL      R0 2 2       ; R0 := R0(R1)
179 [-]: SETGLOBAL R0 K90       ; garudaClaws := R0
180 [-]: GETGLOBAL R0 K92       ; R0 := 0x2d0fad09
181 [-]: LOADK     R1 K93       ; R1 := "EE.Interface.Utilities"
182 [-]: CALL      R0 2 2       ; R0 := R0(R1)
183 [-]: GETGLOBAL R1 K92       ; R1 := 0x2d0fad09
184 [-]: LOADK     R2 K94       ; R2 := "Lotus.Interface.LotusUtilities"
185 [-]: CALL      R1 2 2       ; R1 := R1(R2)
186 [-]: GETGLOBAL R2 K92       ; R2 := 0x2d0fad09
187 [-]: LOADK     R3 K95       ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
188 [-]: CALL      R2 2 2       ; R2 := R2(R3)
189 [-]: LOADK     R3 K96       ; R3 := 1.519288
190 [-]: CONST     R4 256       ; R4 := 256.000000
191 [-]: CONST     R5 900       ; R5 := 900.000000
192 [-]: CONST     R6 100       ; R6 := 100.000000
193 [-]: CONST     R7 3500      ; R7 := 3500.000000
194 [-]: CONST     R8 26        ; R8 := 26.000000
195 [-]: NEWTABLE  R9 10 0      ; R9 := {}
196 [-]: LOADK     R10 K97      ; R10 := "COMMONUpper"
197 [-]: LOADK     R11 K98      ; R11 := "UNCOMMONUpper"
198 [-]: LOADK     R12 K99      ; R12 := "RAREUpper"
199 [-]: LOADK     R13 K100     ; R13 := "LEGENDARYUpper"
200 [-]: LOADK     R14 K101     ; R14 := "OMEGAUpper"
201 [-]: LOADK     R15 K102     ; R15 := "PECULIARUpper"
202 [-]: LOADK     R16 K103     ; R16 := "AMALGAMUpper"
203 [-]: LOADK     R17 K104     ; R17 := "GALVANIZEDUpper"
204 [-]: LOADK     R18 K105     ; R18 := "IMMORTALUpper"
205 [-]: LOADK     R19 K106     ; R19 := "KAHLUpper"
206 [-]: SETLIST   R9 10 1      ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 10
207 [-]: CONST     R10 1        ; R10 := 1.000000
208 [-]: CONST     R11 1        ; R11 := 1.000000
209 [-]: NEWTABLE  R12 10 0     ; R12 := {}
210 [-]: NEWTABLE  R13 4 0      ; R13 := {}
211 [-]: MUL       R14 K107 R10 ; R14 := 0.800000 * R10
212 [-]: MUL       R15 K108 R10 ; R15 := 0.500000 * R10
213 [-]: MUL       R16 K109 R10 ; R16 := 0.200000 * R10
214 [-]: MOVE      R17 R11      ; R17 := R11
215 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
216 [-]: NEWTABLE  R14 4 0      ; R14 := {}
217 [-]: MUL       R15 K110 R10 ; R15 := 0.400000 * R10
218 [-]: MUL       R16 K111 R10 ; R16 := 0.700000 * R10
219 [-]: MUL       R17 K112 R10 ; R17 := 1.500000 * R10
220 [-]: MOVE      R18 R11      ; R18 := R11
221 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
222 [-]: NEWTABLE  R15 4 0      ; R15 := {}
223 [-]: MUL       R16 K112 R10 ; R16 := 1.500000 * R10
224 [-]: MUL       R17 K113 R10 ; R17 := 1.200000 * R10
225 [-]: MUL       R18 K110 R10 ; R18 := 0.400000 * R10
226 [-]: MOVE      R19 R11      ; R19 := R11
227 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
228 [-]: NEWTABLE  R16 4 0      ; R16 := {}
229 [-]: MUL       R17 K114 R10 ; R17 := 0.600000 * R10
230 [-]: MUL       R18 K115 R10 ; R18 := 1.300000 * R10
231 [-]: MUL       R19 K112 R10 ; R19 := 1.500000 * R10
232 [-]: MOVE      R20 R11      ; R20 := R11
233 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
234 [-]: NEWTABLE  R17 4 0      ; R17 := {}
235 [-]: MUL       R18 K116 R10 ; R18 := 0.670000 * R10
236 [-]: MUL       R19 K117 R10 ; R19 := 0.514000 * R10
237 [-]: MUL       R20 K118 R10 ; R20 := 0.835000 * R10
238 [-]: MOVE      R21 R11      ; R21 := R11
239 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
240 [-]: NEWTABLE  R18 4 0      ; R18 := {}
241 [-]: MUL       R19 K112 R10 ; R19 := 1.500000 * R10
242 [-]: MUL       R20 K112 R10 ; R20 := 1.500000 * R10
243 [-]: MUL       R21 K112 R10 ; R21 := 1.500000 * R10
244 [-]: MOVE      R22 R11      ; R22 := R11
245 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
246 [-]: NEWTABLE  R19 4 0      ; R19 := {}
247 [-]: MUL       R20 K114 R10 ; R20 := 0.600000 * R10
248 [-]: MUL       R21 K119 R10 ; R21 := 0.300000 * R10
249 [-]: MUL       R22 K119 R10 ; R22 := 0.300000 * R10
250 [-]: MOVE      R23 R11      ; R23 := R11
251 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
252 [-]: NEWTABLE  R20 4 0      ; R20 := {}
253 [-]: MUL       R21 K120 R10 ; R21 := 1.000000 * R10
254 [-]: MUL       R22 K120 R10 ; R22 := 1.000000 * R10
255 [-]: MUL       R23 K120 R10 ; R23 := 1.000000 * R10
256 [-]: MOVE      R24 R11      ; R24 := R11
257 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
258 [-]: NEWTABLE  R21 4 0      ; R21 := {}
259 [-]: MUL       R22 K120 R10 ; R22 := 1.000000 * R10
260 [-]: MUL       R23 K120 R10 ; R23 := 1.000000 * R10
261 [-]: MUL       R24 K120 R10 ; R24 := 1.000000 * R10
262 [-]: MOVE      R25 R11      ; R25 := R11
263 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
264 [-]: NEWTABLE  R22 4 0      ; R22 := {}
265 [-]: MUL       R23 K120 R10 ; R23 := 1.000000 * R10
266 [-]: MUL       R24 K120 R10 ; R24 := 1.000000 * R10
267 [-]: MUL       R25 K120 R10 ; R25 := 1.000000 * R10
268 [-]: MOVE      R26 R11      ; R26 := R11
269 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
270 [-]: SETLIST   R12 10 1     ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 10
271 [-]: NEWTABLE  R13 10 0     ; R13 := {}
272 [-]: NEWTABLE  R14 4 0      ; R14 := {}
273 [-]: LOADK     R15 K119     ; R15 := 0.300000
274 [-]: LOADK     R16 K121     ; R16 := 0.100000
275 [-]: LOADK     R17 K122     ; R17 := 0.010000
276 [-]: CONST     R18 1        ; R18 := 1.000000
277 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
278 [-]: NEWTABLE  R15 4 0      ; R15 := {}
279 [-]: LOADK     R16 K111     ; R16 := 0.700000
280 [-]: LOADK     R17 K111     ; R17 := 0.700000
281 [-]: LOADK     R18 K111     ; R18 := 0.700000
282 [-]: CONST     R19 1        ; R19 := 1.000000
283 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
284 [-]: NEWTABLE  R16 4 0      ; R16 := {}
285 [-]: LOADK     R17 K107     ; R17 := 0.800000
286 [-]: LOADK     R18 K123     ; R18 := 0.725000
287 [-]: LOADK     R19 K124     ; R19 := 0.144000
288 [-]: CONST     R20 1        ; R20 := 1.000000
289 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
290 [-]: NEWTABLE  R17 4 0      ; R17 := {}
291 [-]: CONST     R18 1        ; R18 := 1.000000
292 [-]: CONST     R19 1        ; R19 := 1.000000
293 [-]: CONST     R20 1        ; R20 := 1.000000
294 [-]: CONST     R21 0        ; R21 := 0.000000
295 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
296 [-]: NEWTABLE  R18 4 0      ; R18 := {}
297 [-]: LOADK     R19 K125     ; R19 := 0.370000
298 [-]: LOADK     R20 K126     ; R20 := 0.254000
299 [-]: LOADK     R21 K127     ; R21 := 0.415000
300 [-]: CONST     R22 0        ; R22 := 0.000000
301 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
302 [-]: NEWTABLE  R19 4 0      ; R19 := {}
303 [-]: CONST     R20 1        ; R20 := 1.000000
304 [-]: CONST     R21 1        ; R21 := 1.000000
305 [-]: CONST     R22 1        ; R22 := 1.000000
306 [-]: CONST     R23 0        ; R23 := 0.000000
307 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
308 [-]: NEWTABLE  R20 4 0      ; R20 := {}
309 [-]: CONST     R21 1        ; R21 := 1.000000
310 [-]: CONST     R22 1        ; R22 := 1.000000
311 [-]: CONST     R23 1        ; R23 := 1.000000
312 [-]: CONST     R24 0        ; R24 := 0.000000
313 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
314 [-]: NEWTABLE  R21 4 0      ; R21 := {}
315 [-]: CONST     R22 1        ; R22 := 1.000000
316 [-]: CONST     R23 1        ; R23 := 1.000000
317 [-]: CONST     R24 1        ; R24 := 1.000000
318 [-]: CONST     R25 0        ; R25 := 0.000000
319 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
320 [-]: NEWTABLE  R22 4 0      ; R22 := {}
321 [-]: CONST     R23 1        ; R23 := 1.000000
322 [-]: CONST     R24 1        ; R24 := 1.000000
323 [-]: CONST     R25 1        ; R25 := 1.000000
324 [-]: CONST     R26 0        ; R26 := 0.000000
325 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
326 [-]: NEWTABLE  R23 4 0      ; R23 := {}
327 [-]: LOADK     R24 K128     ; R24 := 0.026000
328 [-]: LOADK     R25 K129     ; R25 := 0.012000
329 [-]: LOADK     R26 K130     ; R26 := 0.000570
330 [-]: CONST     R27 0        ; R27 := 0.000000
331 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
332 [-]: SETLIST   R13 10 1     ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 10
333 [-]: NEWTABLE  R14 8 0      ; R14 := {}
334 [-]: GETGLOBAL R15 K62      ; R15 := 0xb009bbc6
335 [-]: LOADK     R16 K131     ; R16 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowVoid.png"
336 [-]: CALL      R15 2 2      ; R15 := R15(R16)
337 [-]: GETGLOBAL R16 K62      ; R16 := 0xb009bbc6
338 [-]: LOADK     R17 K132     ; R17 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowTruth.png"
339 [-]: CALL      R16 2 2      ; R16 := R16(R17)
340 [-]: GETGLOBAL R17 K62      ; R17 := 0xb009bbc6
341 [-]: LOADK     R18 K133     ; R18 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowForm.png"
342 [-]: CALL      R17 2 2      ; R17 := R17(R18)
343 [-]: GETGLOBAL R18 K62      ; R18 := 0xb009bbc6
344 [-]: LOADK     R19 K134     ; R19 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowOrder.png"
345 [-]: CALL      R18 2 2      ; R18 := R18(R19)
346 [-]: GETGLOBAL R19 K62      ; R19 := 0xb009bbc6
347 [-]: LOADK     R20 K135     ; R20 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowLight.png"
348 [-]: CALL      R19 2 2      ; R19 := R19(R20)
349 [-]: GETGLOBAL R20 K62      ; R20 := 0xb009bbc6
350 [-]: LOADK     R21 K136     ; R21 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowChaos.png"
351 [-]: CALL      R20 2 2      ; R20 := R20(R21)
352 [-]: GETGLOBAL R21 K62      ; R21 := 0xb009bbc6
353 [-]: LOADK     R22 K137     ; R22 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowDecay.png"
354 [-]: CALL      R21 2 2      ; R21 := R21(R22)
355 [-]: GETGLOBAL R22 K62      ; R22 := 0xb009bbc6
356 [-]: LOADK     R23 K138     ; R23 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowTime.png"
357 [-]: CALL      R22 2 2      ; R22 := R22(R23)
358 [-]: GETGLOBAL R23 K62      ; R23 := 0xb009bbc6
359 [-]: LOADK     R24 K139     ; R24 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowWildcard.png"
360 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
361 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
362 [-]: NEWTABLE  R15 0 9      ; R15 := {}
363 [-]: SETTABLE  R15 K140 K120; R15["ImmortalOneMod"] := 1.000000
364 [-]: SETTABLE  R15 K141 K142; R15["ImmortalTwoMod"] := 2.000000
365 [-]: SETTABLE  R15 K143 K144; R15["ImmortalThreeMod"] := 3.000000
366 [-]: SETTABLE  R15 K145 K146; R15["ImmortalFourMod"] := 4.000000
367 [-]: SETTABLE  R15 K147 K148; R15["ImmortalFiveMod"] := 5.000000
368 [-]: SETTABLE  R15 K149 K150; R15["ImmortalSixMod"] := 6.000000
369 [-]: SETTABLE  R15 K151 K152; R15["ImmortalSevenMod"] := 7.000000
370 [-]: SETTABLE  R15 K153 K154; R15["ImmortalEightMod"] := 8.000000
371 [-]: SETTABLE  R15 K155 K156; R15["ImmortalWildcardMod"] := 9.000000
372 [-]: NEWTABLE  R16 13 0     ; R16 := {}
373 [-]: LOADK     R17 K157     ; R17 := ".HeaderIcon"
374 [-]: LOADK     R18 K158     ; R18 := ".HeaderIcon.Utility"
375 [-]: LOADK     R19 K159     ; R19 := ".TopInfo.Polarity"
376 [-]: LOADK     R20 K160     ; R20 := ".TopCenterIcon.TopIcon"
377 [-]: LOADK     R21 K161     ; R21 := ".TopCenterIcon.TopIconBacker"
378 [-]: LOADK     R22 K162     ; R22 := ".TopInfo.CountBacker"
379 [-]: LOADK     R23 K163     ; R23 := ".TopInfo.CountBacker.Backer"
380 [-]: LOADK     R24 K164     ; R24 := ".TopInfo.PolarityBacker"
381 [-]: LOADK     R25 K165     ; R25 := ".TopInfo.PolarityBacker.Backer"
382 [-]: LOADK     R26 K166     ; R26 := ".Details.TypeBacker"
383 [-]: LOADK     R27 K167     ; R27 := ".UsageCounter.UseCounterBacker"
384 [-]: LOADK     R28 K168     ; R28 := ".ImmortalRank"
385 [-]: LOADK     R29 K169     ; R29 := ".ImmortalFx"
386 [-]: SETLIST   R16 13 1     ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 13
387 [-]: NEWTABLE  R17 8 0      ; R17 := {}
388 [-]: LOADK     R18 K170     ; R18 := ".Name"
389 [-]: LOADK     R19 K171     ; R19 := ".Description"
390 [-]: LOADK     R20 K172     ; R20 := ".TopInfo.CostAndPolarity"
391 [-]: LOADK     R21 K173     ; R21 := ".TopInfo.Count"
392 [-]: LOADK     R22 K174     ; R22 := ".Details.Type"
393 [-]: LOADK     R23 K175     ; R23 := ".Details.Rerolls"
394 [-]: LOADK     R24 K176     ; R24 := ".UsageCounter.Count"
395 [-]: LOADK     R25 K177     ; R25 := ".Locked.Label"
396 [-]: SETLIST   R17 8 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 8
397 [-]: NEWTABLE  R18 14 0     ; R18 := {}
398 [-]: LOADK     R19 K178     ; R19 := "._parent.Shadow"
399 [-]: LOADK     R20 K179     ; R20 := ".Background"
400 [-]: LOADK     R21 K180     ; R21 := ".BottomFrame.ConnectorLine"
401 [-]: LOADK     R22 K181     ; R22 := ".BottomFrame.Equipped"
402 [-]: LOADK     R23 K182     ; R23 := ".BottomFrame.Image"
403 [-]: LOADK     R24 K183     ; R24 := ".BottomFrame.Shards"
404 [-]: LOADK     R25 K184     ; R25 := ".Icon"
405 [-]: LOADK     R26 K185     ; R26 := ".Lights"
406 [-]: LOADK     R27 K186     ; R27 := ".Socket"
407 [-]: LOADK     R28 K187     ; R28 := ".Socket.Highlight"
408 [-]: LOADK     R29 K188     ; R29 := ".SocketPolarityBacker"
409 [-]: LOADK     R30 K189     ; R30 := ".SocketPolarityBacker.Backer"
410 [-]: LOADK     R31 K190     ; R31 := ".TopFrame"
411 [-]: LOADK     R32 K191     ; R32 := ".TopFrame.Shards"
412 [-]: SETLIST   R18 14 1     ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 14
413 [-]: NEWTABLE  R19 4 0      ; R19 := {}
414 [-]: GETGLOBAL R20 K27      ; R20 := 0x7ed0a956
415 [-]: LOADK     R21 K192     ; R21 := "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityDurationMod"
416 [-]: CALL      R20 2 2      ; R20 := R20(R21)
417 [-]: GETGLOBAL R21 K27      ; R21 := 0x7ed0a956
418 [-]: LOADK     R22 K193     ; R22 := "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarPowerMaxMod"
419 [-]: CALL      R21 2 2      ; R21 := R21(R22)
420 [-]: GETGLOBAL R22 K27      ; R22 := 0x7ed0a956
421 [-]: LOADK     R23 K194     ; R23 := "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarHealthMaxMod"
422 [-]: CALL      R22 2 2      ; R22 := R22(R23)
423 [-]: GETGLOBAL R23 K27      ; R23 := 0x7ed0a956
424 [-]: LOADK     R24 K195     ; R24 := "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityStrengthMod"
425 [-]: CALL      R23 2 2      ; R23 := R23(R24)
426 [-]: GETGLOBAL R24 K27      ; R24 := 0x7ed0a956
427 [-]: LOADK     R25 K196     ; R25 := "/Lotus/Upgrades/Mods/Warframe/Kahl/KahlAvatarAbilityRangeMod"
428 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
429 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
430 [-]: LOADNIL   R20 R20      ; R20 := nil
431 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
432 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
433 [-]: MOVE      R0 R15       ; R0 := R15
434 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
435 [-]: MOVE      R0 R15       ; R0 := R15
436 [-]: MOVE      R0 R14       ; R0 := R14
437 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
438 [-]: MOVE      R0 R23       ; R0 := R23
439 [-]: SETGLOBAL R24 K197     ; GetImmortalGlowIcon := R24
440 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
441 [-]: MOVE      R0 R14       ; R0 := R14
442 [-]: SETGLOBAL R24 K198     ; GetImmortalGlowIconByIndex := R24
443 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
444 [-]: MOVE      R0 R21       ; R0 := R21
445 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
446 [-]: MOVE      R0 R0        ; R0 := R0
447 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
448 [-]: MOVE      R0 R3        ; R0 := R3
449 [-]: SETGLOBAL R26 K199     ; GetBackgroundHeightMultiplier := R26
450 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
451 [-]: SETGLOBAL R26 K200     ; GetAbilityFromCard := R26
452 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
453 [-]: SETGLOBAL R26 K201     ; AbilityNameFromCard := R26
454 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
455 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
456 [-]: MOVE      R0 R26       ; R0 := R26
457 [-]: SETGLOBAL R27 K202     ; IsCardOmega := R27
458 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
459 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
460 [-]: MOVE      R0 R27       ; R0 := R27
461 [-]: SETGLOBAL R28 K203     ; IsCardPeculiar := R28
462 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
463 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
464 [-]: MOVE      R0 R28       ; R0 := R28
465 [-]: SETGLOBAL R29 K204     ; IsCardAmalgam := R29
466 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
467 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
468 [-]: MOVE      R0 R29       ; R0 := R29
469 [-]: SETGLOBAL R30 K205     ; IsCardRailjack := R30
470 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
471 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
472 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
473 [-]: MOVE      R0 R31       ; R0 := R31
474 [-]: SETGLOBAL R32 K206     ; IsCardGalvanized := R32
475 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
476 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
477 [-]: MOVE      R0 R32       ; R0 := R32
478 [-]: SETGLOBAL R33 K207     ; IsCardImmortal := R33
479 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
480 [-]: MOVE      R0 R19       ; R0 := R19
481 [-]: CLOSURE   R34 24       ; R34 := closure(Function #25)
482 [-]: MOVE      R0 R21       ; R0 := R21
483 [-]: MOVE      R0 R24       ; R0 := R24
484 [-]: MOVE      R0 R16       ; R0 := R16
485 [-]: MOVE      R0 R17       ; R0 := R17
486 [-]: MOVE      R0 R18       ; R0 := R18
487 [-]: SETGLOBAL R34 K208     ; EnableCardVisibleRange := R34
488 [-]: CLOSURE   R34 25       ; R34 := closure(Function #26)
489 [-]: MOVE      R0 R21       ; R0 := R21
490 [-]: MOVE      R0 R24       ; R0 := R24
491 [-]: MOVE      R0 R32       ; R0 := R32
492 [-]: MOVE      R0 R20       ; R0 := R20
493 [-]: MOVE      R0 R0        ; R0 := R0
494 [-]: MOVE      R0 R27       ; R0 := R27
495 [-]: MOVE      R0 R26       ; R0 := R26
496 [-]: MOVE      R0 R22       ; R0 := R22
497 [-]: MOVE      R0 R31       ; R0 := R31
498 [-]: MOVE      R0 R29       ; R0 := R29
499 [-]: MOVE      R0 R33       ; R0 := R33
500 [-]: MOVE      R0 R16       ; R0 := R16
501 [-]: MOVE      R0 R17       ; R0 := R17
502 [-]: MOVE      R0 R8        ; R0 := R8
503 [-]: MOVE      R0 R4        ; R0 := R4
504 [-]: MOVE      R0 R3        ; R0 := R3
505 [-]: SETGLOBAL R34 K209     ; ZoomCard := R34
506 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
507 [-]: CLOSURE   R35 27       ; R35 := closure(Function #28)
508 [-]: MOVE      R0 R34       ; R0 := R34
509 [-]: SETGLOBAL R35 K210     ; CalcCardRating := R35
510 [-]: CLOSURE   R35 28       ; R35 := closure(Function #29)
511 [-]: CLOSURE   R36 29       ; R36 := closure(Function #30)
512 [-]: MOVE      R0 R35       ; R0 := R35
513 [-]: SETGLOBAL R36 K211     ; CheckInstalled := R36
514 [-]: CLOSURE   R36 30       ; R36 := closure(Function #31)
515 [-]: SETGLOBAL R36 K212     ; BuildInstalled := R36
516 [-]: CLOSURE   R36 31       ; R36 := closure(Function #32)
517 [-]: CLOSURE   R37 32       ; R37 := closure(Function #33)
518 [-]: MOVE      R0 R36       ; R0 := R36
519 [-]: SETGLOBAL R37 K213     ; IsLegendaryFusion := R37
520 [-]: CLOSURE   R37 33       ; R37 := closure(Function #34)
521 [-]: MOVE      R0 R21       ; R0 := R21
522 [-]: MOVE      R0 R25       ; R0 := R25
523 [-]: SETGLOBAL R37 K214     ; UpdateOmegaCard := R37
524 [-]: CLOSURE   R37 34       ; R37 := closure(Function #35)
525 [-]: MOVE      R0 R25       ; R0 := R25
526 [-]: CLOSURE   R38 35       ; R38 := closure(Function #36)
527 [-]: MOVE      R0 R21       ; R0 := R21
528 [-]: MOVE      R0 R25       ; R0 := R25
529 [-]: SETGLOBAL R38 K215     ; UpdateCrewShipCard := R38
530 [-]: CLOSURE   R38 36       ; R38 := closure(Function #37)
531 [-]: MOVE      R0 R21       ; R0 := R21
532 [-]: MOVE      R0 R37       ; R0 := R37
533 [-]: SETGLOBAL R38 K216     ; UpdateSetCard := R38
534 [-]: CLOSURE   R38 37       ; R38 := closure(Function #38)
535 [-]: MOVE      R0 R26       ; R0 := R26
536 [-]: MOVE      R0 R27       ; R0 := R27
537 [-]: MOVE      R0 R28       ; R0 := R28
538 [-]: MOVE      R0 R31       ; R0 := R31
539 [-]: MOVE      R0 R32       ; R0 := R32
540 [-]: MOVE      R0 R33       ; R0 := R33
541 [-]: CLOSURE   R39 38       ; R39 := closure(Function #39)
542 [-]: MOVE      R0 R0        ; R0 := R0
543 [-]: MOVE      R0 R37       ; R0 := R37
544 [-]: MOVE      R0 R38       ; R0 := R38
545 [-]: MOVE      R0 R32       ; R0 := R32
546 [-]: MOVE      R0 R25       ; R0 := R25
547 [-]: MOVE      R0 R23       ; R0 := R23
548 [-]: MOVE      R0 R34       ; R0 := R34
549 [-]: CLOSURE   R40 39       ; R40 := closure(Function #40)
550 [-]: MOVE      R0 R21       ; R0 := R21
551 [-]: MOVE      R0 R39       ; R0 := R39
552 [-]: SETGLOBAL R40 K217     ; CardFromArtifact := R40
553 [-]: CLOSURE   R40 40       ; R40 := closure(Function #41)
554 [-]: SETGLOBAL R40 K218     ; GetStatsFromUpgrade := R40
555 [-]: CLOSURE   R40 41       ; R40 := closure(Function #42)
556 [-]: SETGLOBAL R40 K219     ; GetStatPairsFromUpgrade := R40
557 [-]: CLOSURE   R40 42       ; R40 := closure(Function #43)
558 [-]: MOVE      R0 R21       ; R0 := R21
559 [-]: MOVE      R0 R1        ; R0 := R1
560 [-]: CLOSURE   R41 43       ; R41 := closure(Function #44)
561 [-]: MOVE      R0 R21       ; R0 := R21
562 [-]: MOVE      R0 R0        ; R0 := R0
563 [-]: CLOSURE   R42 44       ; R42 := closure(Function #45)
564 [-]: MOVE      R0 R21       ; R0 := R21
565 [-]: MOVE      R0 R0        ; R0 := R0
566 [-]: MOVE      R0 R41       ; R0 := R41
567 [-]: MOVE      R0 R40       ; R0 := R40
568 [-]: CLOSURE   R43 45       ; R43 := closure(Function #46)
569 [-]: MOVE      R0 R42       ; R0 := R42
570 [-]: SETGLOBAL R43 K220     ; DrawEmptyCard := R43
571 [-]: CLOSURE   R43 46       ; R43 := closure(Function #47)
572 [-]: CLOSURE   R44 47       ; R44 := closure(Function #48)
573 [-]: MOVE      R0 R43       ; R0 := R43
574 [-]: SETGLOBAL R44 K221     ; ComputeDrain := R44
575 [-]: CLOSURE   R44 48       ; R44 := closure(Function #49)
576 [-]: MOVE      R0 R21       ; R0 := R21
577 [-]: CLOSURE   R45 49       ; R45 := closure(Function #50)
578 [-]: MOVE      R0 R44       ; R0 := R44
579 [-]: SETGLOBAL R45 K222     ; DrawLevelDrain := R45
580 [-]: CLOSURE   R45 50       ; R45 := closure(Function #51)
581 [-]: MOVE      R0 R21       ; R0 := R21
582 [-]: MOVE      R0 R29       ; R0 := R29
583 [-]: CLOSURE   R20 51       ; R20 := closure(Function #52)
584 [-]: MOVE      R0 R29       ; R0 := R29
585 [-]: CLOSURE   R46 52       ; R46 := closure(Function #53)
586 [-]: MOVE      R0 R20       ; R0 := R20
587 [-]: SETGLOBAL R46 K223     ; GetRarityColor := R46
588 [-]: CLOSURE   R46 53       ; R46 := closure(Function #54)
589 [-]: MOVE      R0 R0        ; R0 := R0
590 [-]: MOVE      R0 R2        ; R0 := R2
591 [-]: CLOSURE   R47 54       ; R47 := closure(Function #55)
592 [-]: MOVE      R0 R21       ; R0 := R21
593 [-]: MOVE      R0 R24       ; R0 := R24
594 [-]: MOVE      R0 R42       ; R0 := R42
595 [-]: MOVE      R0 R26       ; R0 := R26
596 [-]: MOVE      R0 R32       ; R0 := R32
597 [-]: MOVE      R0 R29       ; R0 := R29
598 [-]: MOVE      R0 R33       ; R0 := R33
599 [-]: MOVE      R0 R20       ; R0 := R20
600 [-]: MOVE      R0 R0        ; R0 := R0
601 [-]: MOVE      R0 R41       ; R0 := R41
602 [-]: MOVE      R0 R8        ; R0 := R8
603 [-]: MOVE      R0 R45       ; R0 := R45
604 [-]: MOVE      R0 R4        ; R0 := R4
605 [-]: MOVE      R0 R43       ; R0 := R43
606 [-]: MOVE      R0 R1        ; R0 := R1
607 [-]: MOVE      R0 R44       ; R0 := R44
608 [-]: MOVE      R0 R22       ; R0 := R22
609 [-]: MOVE      R0 R46       ; R0 := R46
610 [-]: MOVE      R0 R30       ; R0 := R30
611 [-]: MOVE      R0 R13       ; R0 := R13
612 [-]: MOVE      R0 R12       ; R0 := R12
613 [-]: MOVE      R0 R27       ; R0 := R27
614 [-]: MOVE      R0 R40       ; R0 := R40
615 [-]: SETGLOBAL R47 K224     ; DrawCard := R47
616 [-]: CLOSURE   R47 55       ; R47 := closure(Function #56)
617 [-]: MOVE      R0 R21       ; R0 := R21
618 [-]: SETGLOBAL R47 K225     ; GetCollectionCategories := R47
619 [-]: CLOSURE   R47 56       ; R47 := closure(Function #57)
620 [-]: MOVE      R0 R21       ; R0 := R21
621 [-]: SETGLOBAL R47 K226     ; GetCollectionSortBy := R47
622 [-]: CLOSURE   R47 57       ; R47 := closure(Function #58)
623 [-]: MOVE      R0 R26       ; R0 := R26
624 [-]: CLOSURE   R48 58       ; R48 := closure(Function #59)
625 [-]: MOVE      R0 R47       ; R0 := R47
626 [-]: SETGLOBAL R48 K227     ; GetCardCategories := R48
627 [-]: CLOSURE   R48 59       ; R48 := closure(Function #60)
628 [-]: MOVE      R0 R47       ; R0 := R47
629 [-]: MOVE      R0 R38       ; R0 := R38
630 [-]: SETGLOBAL R48 K228     ; AddToCollectionGrid := R48
631 [-]: CLOSURE   R48 60       ; R48 := closure(Function #61)
632 [-]: MOVE      R0 R21       ; R0 := R21
633 [-]: MOVE      R0 R24       ; R0 := R24
634 [-]: MOVE      R0 R26       ; R0 := R26
635 [-]: MOVE      R0 R32       ; R0 := R32
636 [-]: MOVE      R0 R0        ; R0 := R0
637 [-]: SETGLOBAL R48 K229     ; Update := R48
638 [-]: CLOSURE   R48 61       ; R48 := closure(Function #62)
639 [-]: SETGLOBAL R48 K230     ; GetOmegaUpgrades := R48
640 [-]: CLOSURE   R48 62       ; R48 := closure(Function #63)
641 [-]: MOVE      R0 R1        ; R0 := R1
642 [-]: MOVE      R0 R0        ; R0 := R0
643 [-]: MOVE      R0 R39       ; R0 := R39
644 [-]: CLOSURE   R49 63       ; R49 := closure(Function #64)
645 [-]: MOVE      R0 R1        ; R0 := R1
646 [-]: MOVE      R0 R21       ; R0 := R21
647 [-]: MOVE      R0 R48       ; R0 := R48
648 [-]: MOVE      R0 R0        ; R0 := R0
649 [-]: SETGLOBAL R49 K231     ; OmegaLimitCheck := R49
650 [-]: CLOSURE   R49 64       ; R49 := closure(Function #65)
651 [-]: MOVE      R0 R0        ; R0 := R0
652 [-]: SETGLOBAL R49 K232     ; OnOmegaSellCompleted := R49
653 [-]: CLOSURE   R49 65       ; R49 := closure(Function #66)
654 [-]: MOVE      R0 R5        ; R0 := R5
655 [-]: MOVE      R0 R26       ; R0 := R26
656 [-]: MOVE      R0 R6        ; R0 := R6
657 [-]: MOVE      R0 R7        ; R0 := R7
658 [-]: SETGLOBAL R49 K233     ; GetOmegaRerollCost := R49
659 [-]: CLOSURE   R49 66       ; R49 := closure(Function #67)
660 [-]: MOVE      R0 R0        ; R0 := R0
661 [-]: CLOSURE   R50 67       ; R50 := closure(Function #68)
662 [-]: MOVE      R0 R49       ; R0 := R49
663 [-]: SETGLOBAL R50 K234     ; GetArcaneRank := R50
664 [-]: CLOSURE   R50 68       ; R50 := closure(Function #69)
665 [-]: MOVE      R0 R49       ; R0 := R49
666 [-]: MOVE      R0 R0        ; R0 := R0
667 [-]: SETGLOBAL R50 K235     ; GetArcaneRankLabel := R50
668 [-]: CLOSURE   R50 69       ; R50 := closure(Function #70)
669 [-]: SETGLOBAL R50 K236     ; ValidateWeaponUpgrades := R50
670 [-]: CLOSURE   R50 70       ; R50 := closure(Function #71)
671 [-]: SETGLOBAL R50 K237     ; GetSearchString := R50
672 [-]: CLOSURE   R50 71       ; R50 := closure(Function #72)
673 [-]: MOVE      R0 R9        ; R0 := R9
674 [-]: SETGLOBAL R50 K238     ; GetRarityLoc := R50
675 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: CONST     R0 2         ; R0 := 2.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcd0165a3
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mMovie"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xcd0165a3
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe223e2b1]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: EQ        1 R1 K2      ; if R1 == 9.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe223e2b1]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
  6 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: GETTABLE  R3 R2 K2     ; R3 := R2[0x653fa209]
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCardIndex"]
 18 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["affixes"]
  2 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 57
  3 [-]: JMP       57           ; PC := 57
  4 [-]: EQ        0 R4 K3      ; if R4 ~= 1.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R2 K4      ; if R2 ~= "" then PC := 57
  9 [-]: JMP       57           ; PC := 57
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["affixes"]
 12 [-]: LEN       R7 R7        ; R7 := # R7
 13 [-]: CONST     R8 1         ; R8 := 1.000000
 14 [-]: FORPREP   R6 56        ; R6 -= R8; PC := 56
 15 [-]: GETTABLE  R10 R1 K0    ; R10 := R1["affixes"]
 16 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 17 [-]: EQ        1 R10 K4     ; if R10 == "" then PC := 56
 18 [-]: JMP       56           ; PC := 56
 19 [-]: EQ        1 R2 K4      ; if R2 == "" then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: LOADK     R11 K5       ; R11 := "\r\n"
 23 [-]: CONCAT    R2 R10 R11   ; R2 := R10 .. R11
 24 [-]: GETTABLE  R10 R1 K0    ; R10 := R1["affixes"]
 25 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 26 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: GETGLOBAL R11 K6       ; R11 := 0x7f5022cf
 29 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0x348c01f7]
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: LOADK     R13 K8       ; R13 := "(%d*%.?%d+)"
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: GETGLOBAL R12 K9       ; R12 := 0x03f57322
 34 [-]: MOVE      R13 R11      ; R13 := R11
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETUPVAL  R13 U0       ; R13 := U0
 39 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0x1142c7a8]
 40 [-]: MUL       R14 R12 R5   ; R14 := R12 * R5
 41 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
 42 [-]: CONST     R15 1        ; R15 := 1.000000
 43 [-]: LOADKB    R16 0 0      ; R16 := false
 44 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 45 [-]: MOVE      R12 R13      ; R12 := R13
 46 [-]: GETGLOBAL R13 K6       ; R13 := 0x7f5022cf
 47 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x66edf04f]
 48 [-]: MOVE      R14 R10      ; R14 := R10
 49 [-]: MOVE      R15 R11      ; R15 := R11
 50 [-]: MOVE      R16 R12      ; R16 := R12
 51 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 52 [-]: MOVE      R10 R13      ; R10 := R13
 53 [-]: MOVE      R13 R2       ; R13 := R2
 54 [-]: MOVE      R14 R10      ; R14 := R10
 55 [-]: CONCAT    R2 R13 R14   ; R2 := R13 .. R14
 56 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 57 [-]: RETURN    R2 2         ; return R2
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUpgradeType"]
  2 [-]: EQ        0 R2 K2      ; if R2 ~= 1.000000 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mArtifactUpgrade"]
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd892b457]
  6 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mUpgrade"]
  7 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mUpgradeFingerprint"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mUpgradeObject"]
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R4 K9        ; R4 := 0xb009bbc6
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := ""
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mUpgradeType"]
  9 [-]: EQ        0 R2 K4      ; if R2 ~= 1.000000 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mArtifactUpgrade"]
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xd892b457]
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mUpgrade"]
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mUpgradeFingerprint"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5458ba4c]
 22 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mUpgradeItemType"]
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K11       ; R4 := 0x64fb1586
 25 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0xd3a9d01f]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mUpgradeItemType"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUpgradeItemType"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K3        ; R4 := omegaModType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 1         ; if R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: TESTSET   R2 R1 0      ; if not R1 then PC := 23 else R2 := R1
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUpgradeItemType"]
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K4        ; R4 := omegaRawModType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mArtifactUpgrade"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mArtifactUpgrade"]
 31 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
 32 [-]: GETGLOBAL R4 K3        ; R4 := omegaModType
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 1         ; if R2 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: TESTSET   R2 R1 0      ; if not R1 then PC := 42 else R2 := R1
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mArtifactUpgrade"]
 39 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
 40 [-]: GETGLOBAL R4 K4        ; R4 := omegaRawModType
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: LOADKB    R2 0 0       ; R2 := false
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mArtifactUpgrade"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R3 K3        ; R3 := peculiarModType
 11 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mArtifactUpgrade"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaf8a1f0]
 10 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mArtifactUpgrade"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R3 K3        ; R3 := railjackModType
 11 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mArtifactUpgrade"]
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K3        ; R5 := railjackDefenseModType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 16 [-]: GETGLOBAL R5 K4        ; R5 := railjackTacDefModType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 21 [-]: GETTABLE  R1 R3 K6     ; R1 := R3["UICategoryIcon_RailjackDefensiveOn"]
 22 [-]: JMP       48           ; PC := 48
 23 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K7        ; R5 := railjackOffenseModType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 29 [-]: GETGLOBAL R5 K8        ; R5 := railjackTacOffModType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 34 [-]: GETTABLE  R1 R3 K9     ; R1 := R3["UICategoryIcon_RailjackOffensiveOn"]
 35 [-]: JMP       48           ; PC := 48
 36 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 37 [-]: GETGLOBAL R5 K10       ; R5 := railjackSuperModType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 1         ; if R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 42 [-]: GETGLOBAL R5 K11       ; R5 := railjackTacSuperModType
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 47 [-]: GETTABLE  R1 R3 K12    ; R1 := R3["UICategoryIcon_RailjackSuperOn"]
 48 [-]: RETURN    R1 2         ; return R1
 49 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mArtifactUpgrade"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x375b8ab3]
 10 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mArtifactUpgrade"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1d144bc5]
 10 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mArtifactUpgrade"]
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 14 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf2deaf69]
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 23 [-]: LOADKB    R6 0 0       ; R6 := false
 24 [-]: RETURN    R6 2         ; return R6
 25 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 343
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: EQ        0 R2 K0      ; if R2 ~= false then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 4
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: GETTABLE  R4 R3 K1     ; R4 := R3["mMovie"]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 62
 12 [-]: JMP       62           ; PC := 62
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0xc8802016
 14 [-]: GETUPVAL  R7 U2        ; R7 := U2
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R11 R4 K3    ; R12 := R4; R11 := R4[0x08b0758e]
 18 [-]: MOVE      R13 R1       ; R13 := R1
 19 [-]: MOVE      R14 R10      ; R14 := R10
 20 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 21 [-]: LOADK     R14 K4       ; R14 := "VisibilitySize"
 22 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 23 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 24 [-]: JMP       17           ; PC := 17
 25 [-]: GETGLOBAL R11 K2       ; R11 := 0xc8802016
 26 [-]: GETUPVAL  R12 U3       ; R12 := U3
 27 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R16 R4 K3    ; R17 := R4; R16 := R4[0x08b0758e]
 30 [-]: MOVE      R18 R1       ; R18 := R1
 31 [-]: MOVE      R19 R15      ; R19 := R15
 32 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 33 [-]: LOADK     R19 K4       ; R19 := "VisibilitySize"
 34 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 35 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 29; R13 := R14 end
 36 [-]: JMP       29           ; PC := 29
 37 [-]: GETGLOBAL R16 K2       ; R16 := 0xc8802016
 38 [-]: GETUPVAL  R17 U4       ; R17 := U4
 39 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R21 R4 K3    ; R22 := R4; R21 := R4[0x08b0758e]
 42 [-]: MOVE      R23 R1       ; R23 := R1
 43 [-]: MOVE      R24 R20      ; R24 := R20
 44 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
 45 [-]: LOADK     R24 K4       ; R24 := "VisibilitySize"
 46 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 47 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 41; R18 := R19 end
 48 [-]: JMP       41           ; PC := 41
 49 [-]: CONST     R21 1        ; R21 := 1.000000
 50 [-]: GETTABLE  R22 R5 K5    ; R22 := R5["mLevelLimit"]
 51 [-]: CONST     R23 1        ; R23 := 1.000000
 52 [-]: FORPREP   R21 60       ; R21 -= R23; PC := 60
 53 [-]: SELF      R25 R4 K3    ; R26 := R4; R25 := R4[0x08b0758e]
 54 [-]: MOVE      R27 R1       ; R27 := R1
 55 [-]: LOADK     R28 K6       ; R28 := ".BottomFrame.Level"
 56 [-]: MOVE      R29 R24      ; R29 := R24
 57 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
 58 [-]: LOADK     R28 K4       ; R28 := "VisibilitySize"
 59 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 60 [-]: FORLOOP   R21 53       ; R21 += R23; if R21 <= R22 then begin PC := 53; R24 := R21 end
 61 [-]: JMP       126          ; PC := 126
 62 [-]: GETGLOBAL R25 K2       ; R25 := 0xc8802016
 63 [-]: GETUPVAL  R26 U2       ; R26 := U2
 64 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 65 [-]: JMP       76           ; PC := 76
 66 [-]: SELF      R30 R4 K7    ; R31 := R4; R30 := R4[0x91e13703]
 67 [-]: MOVE      R32 R1       ; R32 := R1
 68 [-]: MOVE      R33 R29      ; R33 := R29
 69 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
 70 [-]: LOADK     R33 K4       ; R33 := "VisibilitySize"
 71 [-]: CONST     R34 3        ; R34 := 3.000000
 72 [-]: CONST     R35 0        ; R35 := 0.000000
 73 [-]: CONST     R36 0        ; R36 := 0.000000
 74 [-]: CONST     R37 0        ; R37 := 0.000000
 75 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
 76 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 66; R27 := R28 end
 77 [-]: JMP       66           ; PC := 66
 78 [-]: GETGLOBAL R30 K2       ; R30 := 0xc8802016
 79 [-]: GETUPVAL  R31 U3       ; R31 := U3
 80 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
 81 [-]: JMP       92           ; PC := 92
 82 [-]: SELF      R35 R4 K7    ; R36 := R4; R35 := R4[0x91e13703]
 83 [-]: MOVE      R37 R1       ; R37 := R1
 84 [-]: MOVE      R38 R34      ; R38 := R34
 85 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
 86 [-]: LOADK     R38 K4       ; R38 := "VisibilitySize"
 87 [-]: CONST     R39 3        ; R39 := 3.000000
 88 [-]: CONST     R40 0        ; R40 := 0.000000
 89 [-]: CONST     R41 0        ; R41 := 0.000000
 90 [-]: CONST     R42 0        ; R42 := 0.000000
 91 [-]: CALL      R35 8 1      ; R35(R36,R37,R38,R39,R40,R41,R42)
 92 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 82; R32 := R33 end
 93 [-]: JMP       82           ; PC := 82
 94 [-]: GETGLOBAL R35 K2       ; R35 := 0xc8802016
 95 [-]: GETUPVAL  R36 U4       ; R36 := U4
 96 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
 97 [-]: JMP       108          ; PC := 108
 98 [-]: SELF      R40 R4 K7    ; R41 := R4; R40 := R4[0x91e13703]
 99 [-]: MOVE      R42 R1       ; R42 := R1
100 [-]: MOVE      R43 R39      ; R43 := R39
101 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
102 [-]: LOADK     R43 K4       ; R43 := "VisibilitySize"
103 [-]: CONST     R44 3        ; R44 := 3.000000
104 [-]: CONST     R45 0        ; R45 := 0.000000
105 [-]: CONST     R46 0        ; R46 := 0.000000
106 [-]: CONST     R47 0        ; R47 := 0.000000
107 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
108 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 98; R37 := R38 end
109 [-]: JMP       98           ; PC := 98
110 [-]: CONST     R40 1        ; R40 := 1.000000
111 [-]: GETTABLE  R41 R5 K5    ; R41 := R5["mLevelLimit"]
112 [-]: CONST     R42 1        ; R42 := 1.000000
113 [-]: FORPREP   R40 125      ; R40 -= R42; PC := 125
114 [-]: SELF      R44 R4 K7    ; R45 := R4; R44 := R4[0x91e13703]
115 [-]: MOVE      R46 R1       ; R46 := R1
116 [-]: LOADK     R47 K6       ; R47 := ".BottomFrame.Level"
117 [-]: MOVE      R48 R43      ; R48 := R43
118 [-]: CONCAT    R46 R46 R48  ; R46 := R46 .. R47 .. R48
119 [-]: LOADK     R47 K4       ; R47 := "VisibilitySize"
120 [-]: CONST     R48 3        ; R48 := 3.000000
121 [-]: CONST     R49 0        ; R49 := 0.000000
122 [-]: CONST     R50 0        ; R50 := 0.000000
123 [-]: CONST     R51 0        ; R51 := 0.000000
124 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
125 [-]: FORLOOP   R40 114      ; R40 += R42; if R40 <= R41 then begin PC := 114; R43 := R40 end
126 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 378
; #Upvalues:       16
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: CALL      R9 1 2       ; R9 := R9()
  3 [-]: GETTABLE  R10 R9 K0    ; R10 := R9["mMovie"]
  4 [-]: LOADKB    R11 0 0      ; R11 := false
  5 [-]: CONST     R12 0        ; R12 := 0.000000
  6 [-]: GETUPVAL  R13 U1       ; R13 := U1
  7 [-]: MOVE      R14 R0       ; R14 := R0
  8 [-]: MOVE      R15 R6       ; R15 := R6
  9 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 10 [-]: MOVE      R6 R13       ; R6 := R13
 11 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["DrawingEmpty"]
 12 [-]: TEST      R13 0        ; if not R13 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R13 U2       ; R13 := U2
 19 [-]: MOVE      R14 R6       ; R14 := R6
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: GETUPVAL  R14 U3       ; R14 := U3
 22 [-]: MOVE      R15 R6       ; R15 := R6
 23 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
 24 [-]: EQ        0 R15 K3     ; if R15 ~= "Omega" then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: TEST      R2 0         ; if not R2 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R16 K4       ; R16 := 0x38f10e85
 29 [-]: MOVE      R17 R10      ; R17 := R10
 30 [-]: MOVE      R18 R1       ; R18 := R1
 31 [-]: LOADK     R19 K5       ; R19 := ".TopFrame.Shards.play"
 32 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 33 [-]: CALL      R16 3 1      ; R16(R17,R18)
 34 [-]: GETGLOBAL R16 K4       ; R16 := 0x38f10e85
 35 [-]: MOVE      R17 R10      ; R17 := R10
 36 [-]: MOVE      R18 R1       ; R18 := R1
 37 [-]: LOADK     R19 K6       ; R19 := ".BottomFrame.Shards.play"
 38 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 39 [-]: CALL      R16 3 1      ; R16(R17,R18)
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R16 K4       ; R16 := 0x38f10e85
 42 [-]: MOVE      R17 R10      ; R17 := R10
 43 [-]: MOVE      R18 R1       ; R18 := R1
 44 [-]: LOADK     R19 K7       ; R19 := ".TopFrame.Shards.gotoAndStop"
 45 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 46 [-]: CONST     R19 1        ; R19 := 1.000000
 47 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 48 [-]: GETGLOBAL R16 K4       ; R16 := 0x38f10e85
 49 [-]: MOVE      R17 R10      ; R17 := R10
 50 [-]: MOVE      R18 R1       ; R18 := R1
 51 [-]: LOADK     R19 K8       ; R19 := ".BottomFrame.Shards.gotoAndStop"
 52 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 53 [-]: CONST     R19 1        ; R19 := 1.000000
 54 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 55 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: CONST     R8 1         ; R8 := 1.000000
 58 [-]: GETTABLE  R16 R6 K9    ; R16 := R6["mUpgrade"]
 59 [-]: GETTABLE  R12 R16 K10  ; R12 := R16["mItemCount"]
 60 [-]: GETGLOBAL R16 K11      ; R16 := 0xcfc01047
 61 [-]: GETTABLE  R17 R6 K12   ; R17 := R6["mInstalled"]
 62 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADKB    R11 1 0      ; R11 := true
 65 [-]: JMP       68           ; PC := 68
 66 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 64; R18 := R19 end
 67 [-]: JMP       64           ; PC := 64
 68 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETUPVAL  R21 U4       ; R21 := U4
 71 [-]: GETTABLE  R21 R21 K13  ; R21 := R21[0x06d055f9]
 72 [-]: MOVE      R22 R2       ; R22 := R2
 73 [-]: CONST     R23 2        ; R23 := 2.000000
 74 [-]: CONST     R24 1        ; R24 := 1.000000
 75 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 76 [-]: MOVE      R7 R21       ; R7 := R21
 77 [-]: GETGLOBAL R21 K14      ; R21 := 0x0032441c
 78 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["UIMaterial_Mods"]
 79 [-]: GETTABLE  R21 R21 R7   ; R21 := R21[R7]
 80 [-]: GETUPVAL  R22 U5       ; R22 := U5
 81 [-]: MOVE      R23 R6       ; R23 := R6
 82 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 83 [-]: TEST      R22 0        ; if not R22 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R22 R10 K16  ; R23 := R10; R22 := R10[0xd5181643]
 86 [-]: MOVE      R24 R1       ; R24 := R1
 87 [-]: LOADK     R25 K17      ; R25 := ".Lights"
 88 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
 89 [-]: GETTABLE  R25 R21 K18  ; R25 := R21["PeculiarEnergy"]
 90 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R22 R10 K16  ; R23 := R10; R22 := R10[0xd5181643]
 93 [-]: MOVE      R24 R1       ; R24 := R1
 94 [-]: LOADK     R25 K17      ; R25 := ".Lights"
 95 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
 96 [-]: GETTABLE  R25 R21 K19  ; R25 := R21["Energy"]
 97 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 98 [-]: SELF      R22 R10 K16  ; R23 := R10; R22 := R10[0xd5181643]
 99 [-]: MOVE      R24 R1       ; R24 := R1
100 [-]: LOADK     R25 K20      ; R25 := ".BottomFrame.Equipped"
101 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
102 [-]: GETTABLE  R25 R21 K19  ; R25 := R21["Energy"]
103 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
104 [-]: GETUPVAL  R22 U6       ; R22 := U6
105 [-]: MOVE      R23 R6       ; R23 := R6
106 [-]: LOADKB    R24 1 0      ; R24 := true
107 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
108 [-]: TEST      R22 0        ; if not R22 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: SELF      R22 R10 K16  ; R23 := R10; R22 := R10[0xd5181643]
111 [-]: MOVE      R24 R1       ; R24 := R1
112 [-]: LOADK     R25 K21      ; R25 := ".TopFrame.Shards"
113 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
114 [-]: GETTABLE  R25 R21 K22  ; R25 := R21["BottomFrame"]
115 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
116 [-]: SELF      R22 R10 K16  ; R23 := R10; R22 := R10[0xd5181643]
117 [-]: MOVE      R24 R1       ; R24 := R1
118 [-]: LOADK     R25 K23      ; R25 := ".BottomFrame.Shards"
119 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
120 [-]: GETTABLE  R25 R21 K22  ; R25 := R21["BottomFrame"]
121 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
122 [-]: GETTABLE  R22 R6 K24   ; R22 := R6["mSyndicate"]
123 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0x6d604ba7]
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: EQ        0 R22 K26    ; if R22 ~= "" then PC := 181
126 [-]: JMP       181          ; PC := 181
127 [-]: GETUPVAL  R23 U6       ; R23 := U6
128 [-]: MOVE      R24 R6       ; R24 := R6
129 [-]: CALL      R23 2 2      ; R23 := R23(R24)
130 [-]: TEST      R23 0        ; if not R23 then PC := 146
131 [-]: JMP       146          ; PC := 146
132 [-]: GETTABLE  R23 R6 K27   ; R23 := R6["mIdentified"]
133 [-]: TEST      R23 0        ; if not R23 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: GETTABLE  R23 R6 K28   ; R23 := R6["mIcons"]
136 [-]: LEN       R23 R23      ; R23 := # R23
137 [-]: LT        0 K29 R23    ; if 1.000000 >= R23 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
140 [-]: MOVE      R25 R1       ; R25 := R1
141 [-]: LOADK     R26 K30      ; R26 := ".Icon"
142 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
143 [-]: GETTABLE  R26 R21 K31  ; R26 := R21["OmegaIcon"]
144 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
145 [-]: JMP       190          ; PC := 190
146 [-]: TEST      R13 0        ; if not R13 then PC := 174
147 [-]: JMP       174          ; PC := 174
148 [-]: GETUPVAL  R23 U7       ; R23 := U7
149 [-]: GETTABLE  R24 R6 K32   ; R24 := R6["mUpgradeItemType"]
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: TEST      R23 0        ; if not R23 then PC := 167
152 [-]: JMP       167          ; PC := 167
153 [-]: GETTABLE  R23 R6 K33   ; R23 := R6["mLevel"]
154 [-]: GETTABLE  R24 R6 K34   ; R24 := R6["mLevelLimit"]
155 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 167
156 [-]: JMP       167          ; PC := 167
157 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
158 [-]: MOVE      R25 R1       ; R25 := R1
159 [-]: LOADK     R26 K30      ; R26 := ".Icon"
160 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
161 [-]: GETGLOBAL R26 K14      ; R26 := 0x0032441c
162 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["UIMaterial_Mods"]
163 [-]: GETTABLE  R26 R26 K35  ; R26 := R26[2.000000]
164 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["ImmortalWildcardIcon"]
165 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
166 [-]: JMP       190          ; PC := 190
167 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
168 [-]: MOVE      R25 R1       ; R25 := R1
169 [-]: LOADK     R26 K30      ; R26 := ".Icon"
170 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
171 [-]: GETTABLE  R26 R21 K37  ; R26 := R21["ImmortalIcon"]
172 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
173 [-]: JMP       190          ; PC := 190
174 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
175 [-]: MOVE      R25 R1       ; R25 := R1
176 [-]: LOADK     R26 K30      ; R26 := ".Icon"
177 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
178 [-]: GETTABLE  R26 R21 K38  ; R26 := R21["Icon"]
179 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
180 [-]: JMP       190          ; PC := 190
181 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
182 [-]: MOVE      R25 R1       ; R25 := R1
183 [-]: LOADK     R26 K30      ; R26 := ".Icon"
184 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
185 [-]: GETGLOBAL R26 K14      ; R26 := 0x0032441c
186 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["UIMaterial_ModsSyndicateIcons"]
187 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
188 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
189 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
190 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
191 [-]: MOVE      R25 R1       ; R25 := R1
192 [-]: LOADK     R26 K40      ; R26 := "._parent.Shadow"
193 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
194 [-]: GETTABLE  R26 R21 K41  ; R26 := R21["Content"]
195 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
196 [-]: GETUPVAL  R23 U5       ; R23 := U5
197 [-]: MOVE      R24 R6       ; R24 := R6
198 [-]: CALL      R23 2 2      ; R23 := R23(R24)
199 [-]: TEST      R23 0        ; if not R23 then PC := 220
200 [-]: JMP       220          ; PC := 220
201 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
202 [-]: MOVE      R25 R1       ; R25 := R1
203 [-]: LOADK     R26 K42      ; R26 := ".BottomFrame.Image"
204 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
205 [-]: GETTABLE  R26 R21 K43  ; R26 := R21["PeculiarBottomFrame"]
206 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
207 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
208 [-]: MOVE      R25 R1       ; R25 := R1
209 [-]: LOADK     R26 K44      ; R26 := ".Background"
210 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
211 [-]: GETTABLE  R26 R21 K45  ; R26 := R21["Background"]
212 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
213 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
214 [-]: MOVE      R25 R1       ; R25 := R1
215 [-]: LOADK     R26 K46      ; R26 := ".TopFrame"
216 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
217 [-]: GETTABLE  R26 R21 K47  ; R26 := R21["PeculiarTopFrame"]
218 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
219 [-]: JMP       334          ; PC := 334
220 [-]: GETUPVAL  R23 U8       ; R23 := U8
221 [-]: MOVE      R24 R6       ; R24 := R6
222 [-]: CALL      R23 2 2      ; R23 := R23(R24)
223 [-]: TEST      R23 0        ; if not R23 then PC := 244
224 [-]: JMP       244          ; PC := 244
225 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
226 [-]: MOVE      R25 R1       ; R25 := R1
227 [-]: LOADK     R26 K42      ; R26 := ".BottomFrame.Image"
228 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
229 [-]: GETTABLE  R26 R21 K48  ; R26 := R21["GalvanizedBottomFrame"]
230 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
231 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
232 [-]: MOVE      R25 R1       ; R25 := R1
233 [-]: LOADK     R26 K44      ; R26 := ".Background"
234 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
235 [-]: GETTABLE  R26 R21 K45  ; R26 := R21["Background"]
236 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
237 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
238 [-]: MOVE      R25 R1       ; R25 := R1
239 [-]: LOADK     R26 K46      ; R26 := ".TopFrame"
240 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
241 [-]: GETTABLE  R26 R21 K49  ; R26 := R21["GalvanizedTopFrame"]
242 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
243 [-]: JMP       334          ; PC := 334
244 [-]: GETUPVAL  R23 U2       ; R23 := U2
245 [-]: MOVE      R24 R6       ; R24 := R6
246 [-]: CALL      R23 2 2      ; R23 := R23(R24)
247 [-]: TEST      R23 0        ; if not R23 then PC := 268
248 [-]: JMP       268          ; PC := 268
249 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
250 [-]: MOVE      R25 R1       ; R25 := R1
251 [-]: LOADK     R26 K42      ; R26 := ".BottomFrame.Image"
252 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
253 [-]: GETTABLE  R26 R21 K50  ; R26 := R21["ImmortalBottomFrame"]
254 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
255 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
256 [-]: MOVE      R25 R1       ; R25 := R1
257 [-]: LOADK     R26 K44      ; R26 := ".Background"
258 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
259 [-]: GETTABLE  R26 R21 K51  ; R26 := R21["ImmortalBackground"]
260 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
261 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
262 [-]: MOVE      R25 R1       ; R25 := R1
263 [-]: LOADK     R26 K46      ; R26 := ".TopFrame"
264 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
265 [-]: GETTABLE  R26 R21 K52  ; R26 := R21["ImmortalTopFrame"]
266 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
267 [-]: JMP       334          ; PC := 334
268 [-]: GETUPVAL  R23 U9       ; R23 := U9
269 [-]: MOVE      R24 R6       ; R24 := R6
270 [-]: CALL      R23 2 2      ; R23 := R23(R24)
271 [-]: TEST      R23 0        ; if not R23 then PC := 292
272 [-]: JMP       292          ; PC := 292
273 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
274 [-]: MOVE      R25 R1       ; R25 := R1
275 [-]: LOADK     R26 K42      ; R26 := ".BottomFrame.Image"
276 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
277 [-]: GETTABLE  R26 R21 K53  ; R26 := R21["AvionicBottomFrame"]
278 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
279 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
280 [-]: MOVE      R25 R1       ; R25 := R1
281 [-]: LOADK     R26 K44      ; R26 := ".Background"
282 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
283 [-]: GETTABLE  R26 R21 K45  ; R26 := R21["Background"]
284 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
285 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
286 [-]: MOVE      R25 R1       ; R25 := R1
287 [-]: LOADK     R26 K46      ; R26 := ".TopFrame"
288 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
289 [-]: GETTABLE  R26 R21 K54  ; R26 := R21["AvionicTopFrame"]
290 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
291 [-]: JMP       334          ; PC := 334
292 [-]: GETUPVAL  R23 U10      ; R23 := U10
293 [-]: MOVE      R24 R6       ; R24 := R6
294 [-]: CALL      R23 2 2      ; R23 := R23(R24)
295 [-]: TEST      R23 0        ; if not R23 then PC := 316
296 [-]: JMP       316          ; PC := 316
297 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
298 [-]: MOVE      R25 R1       ; R25 := R1
299 [-]: LOADK     R26 K42      ; R26 := ".BottomFrame.Image"
300 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
301 [-]: GETTABLE  R26 R21 K55  ; R26 := R21["KahlBottomFrame"]
302 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
303 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
304 [-]: MOVE      R25 R1       ; R25 := R1
305 [-]: LOADK     R26 K44      ; R26 := ".Background"
306 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
307 [-]: GETTABLE  R26 R21 K45  ; R26 := R21["Background"]
308 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
309 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
310 [-]: MOVE      R25 R1       ; R25 := R1
311 [-]: LOADK     R26 K46      ; R26 := ".TopFrame"
312 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
313 [-]: GETTABLE  R26 R21 K56  ; R26 := R21["KahlTopFrame"]
314 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
315 [-]: JMP       334          ; PC := 334
316 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
317 [-]: MOVE      R25 R1       ; R25 := R1
318 [-]: LOADK     R26 K42      ; R26 := ".BottomFrame.Image"
319 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
320 [-]: GETTABLE  R26 R21 K22  ; R26 := R21["BottomFrame"]
321 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
322 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
323 [-]: MOVE      R25 R1       ; R25 := R1
324 [-]: LOADK     R26 K44      ; R26 := ".Background"
325 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
326 [-]: GETTABLE  R26 R21 K45  ; R26 := R21["Background"]
327 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
328 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
329 [-]: MOVE      R25 R1       ; R25 := R1
330 [-]: LOADK     R26 K46      ; R26 := ".TopFrame"
331 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
332 [-]: GETTABLE  R26 R21 K57  ; R26 := R21["TopFrame"]
333 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
334 [-]: GETTABLE  R23 R21 K41  ; R23 := R21["Content"]
335 [-]: GETGLOBAL R24 K58      ; R24 := 0xc8802016
336 [-]: GETUPVAL  R25 U11      ; R25 := U11
337 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
338 [-]: JMP       345          ; PC := 345
339 [-]: SELF      R29 R10 K16  ; R30 := R10; R29 := R10[0xd5181643]
340 [-]: MOVE      R31 R1       ; R31 := R1
341 [-]: MOVE      R32 R28      ; R32 := R28
342 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
343 [-]: MOVE      R32 R23      ; R32 := R23
344 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
345 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 339; R26 := R27 end
346 [-]: JMP       339          ; PC := 339
347 [-]: GETTABLE  R29 R21 K59  ; R29 := R21["Text"]
348 [-]: GETGLOBAL R30 K58      ; R30 := 0xc8802016
349 [-]: GETUPVAL  R31 U12      ; R31 := U12
350 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
351 [-]: JMP       358          ; PC := 358
352 [-]: SELF      R35 R10 K16  ; R36 := R10; R35 := R10[0xd5181643]
353 [-]: MOVE      R37 R1       ; R37 := R1
354 [-]: MOVE      R38 R34      ; R38 := R34
355 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
356 [-]: MOVE      R38 R29      ; R38 := R29
357 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
358 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 352; R32 := R33 end
359 [-]: JMP       352          ; PC := 352
360 [-]: CONST     R35 1        ; R35 := 1.000000
361 [-]: GETTABLE  R36 R6 K34   ; R36 := R6["mLevelLimit"]
362 [-]: CONST     R37 1        ; R37 := 1.000000
363 [-]: FORPREP   R35 371      ; R35 -= R37; PC := 371
364 [-]: SELF      R39 R10 K16  ; R40 := R10; R39 := R10[0xd5181643]
365 [-]: MOVE      R41 R1       ; R41 := R1
366 [-]: LOADK     R42 K60      ; R42 := ".BottomFrame.Level"
367 [-]: MOVE      R43 R38      ; R43 := R38
368 [-]: CONCAT    R41 R41 R43  ; R41 := R41 .. R42 .. R43
369 [-]: MOVE      R42 R23      ; R42 := R23
370 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
371 [-]: FORLOOP   R35 364      ; R35 += R37; if R35 <= R36 then begin PC := 364; R38 := R35 end
372 [-]: SELF      R39 R10 K16  ; R40 := R10; R39 := R10[0xd5181643]
373 [-]: MOVE      R41 R1       ; R41 := R1
374 [-]: LOADK     R42 K61      ; R42 := ".Locked.LabelBg"
375 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
376 [-]: GETTABLE  R42 R21 K62  ; R42 := R21["SmoothEdge"]
377 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
378 [-]: SELF      R39 R10 K16  ; R40 := R10; R39 := R10[0xd5181643]
379 [-]: MOVE      R41 R1       ; R41 := R1
380 [-]: LOADK     R42 K63      ; R42 := ".BottomFrame.ConnectorLine"
381 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
382 [-]: MOVE      R42 R23      ; R42 := R23
383 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
384 [-]: SELF      R39 R10 K16  ; R40 := R10; R39 := R10[0xd5181643]
385 [-]: MOVE      R41 R1       ; R41 := R1
386 [-]: LOADK     R42 K64      ; R42 := ".BottomFrame.New.Bg"
387 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
388 [-]: GETTABLE  R42 R21 K62  ; R42 := R21["SmoothEdge"]
389 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
390 [-]: SELF      R39 R10 K16  ; R40 := R10; R39 := R10[0xd5181643]
391 [-]: MOVE      R41 R1       ; R41 := R1
392 [-]: LOADK     R42 K65      ; R42 := ".BottomFrame.New.Label"
393 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
394 [-]: MOVE      R42 R29      ; R42 := R29
395 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
396 [-]: GETGLOBAL R39 K66      ; R39 := 0x03f57322
397 [-]: SELF      R40 R10 K67  ; R41 := R10; R40 := R10[0x5b638cce]
398 [-]: MOVE      R42 R1       ; R42 := R1
399 [-]: LOADK     R43 K68      ; R43 := ".Icon.transition"
400 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
401 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
402 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
403 [-]: EQ        0 R39 K2     ; if R39 ~= nil then PC := 406
404 [-]: JMP       406          ; PC := 406
405 [-]: CONST     R39 1        ; R39 := 1.000000
406 [-]: GETUPVAL  R40 U4       ; R40 := U4
407 [-]: GETTABLE  R40 R40 K13  ; R40 := R40[0x06d055f9]
408 [-]: MOVE      R41 R2       ; R41 := R2
409 [-]: CONST     R42 1        ; R42 := 1.000000
410 [-]: CONST     R43 0        ; R43 := 0.000000
411 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
412 [-]: SUB       R40 R40 R39  ; R40 := R40 - R39
413 [-]: GETTABLE  R41 R6 K69   ; R41 := R6["NameHeight"]
414 [-]: EQ        0 R41 K2     ; if R41 ~= nil then PC := 428
415 [-]: JMP       428          ; PC := 428
416 [-]: SELF      R41 R10 K70  ; R42 := R10; R41 := R10[0x91a24e4b]
417 [-]: MOVE      R43 R1       ; R43 := R1
418 [-]: LOADK     R44 K71      ; R44 := ".Name"
419 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
420 [-]: CONST     R44 34       ; R44 := 34.000000
421 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
422 [-]: SETTABLE  R6 K69 R41   ; R6["NameHeight"] := R41
423 [-]: GETTABLE  R41 R6 K69   ; R41 := R6["NameHeight"]
424 [-]: EQ        0 R41 K2     ; if R41 ~= nil then PC := 428
425 [-]: JMP       428          ; PC := 428
426 [-]: GETUPVAL  R41 U13      ; R41 := U13
427 [-]: SETTABLE  R6 K69 R41   ; R6["NameHeight"] := R41
428 [-]: GETTABLE  R41 R6 K72   ; R41 := R6["IconHeight"]
429 [-]: EQ        0 R41 K2     ; if R41 ~= nil then PC := 450
430 [-]: JMP       450          ; PC := 450
431 [-]: SELF      R41 R10 K70  ; R42 := R10; R41 := R10[0x91a24e4b]
432 [-]: MOVE      R43 R1       ; R43 := R1
433 [-]: LOADK     R44 K73      ; R44 := ".Description"
434 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
435 [-]: CONST     R44 34       ; R44 := 34.000000
436 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
437 [-]: EQ        0 R41 K2     ; if R41 ~= nil then PC := 440
438 [-]: JMP       440          ; PC := 440
439 [-]: GETUPVAL  R41 U13      ; R41 := U13
440 [-]: GETGLOBAL R42 K74      ; R42 := 0x5bced4c4
441 [-]: GETTABLE  R42 R42 K75  ; R42 := R42[0xac1b386a]
442 [-]: GETGLOBAL R43 K76      ; R43 := MAX_BACKGROUND_HEIGHT
443 [-]: GETTABLE  R44 R6 K69   ; R44 := R6["NameHeight"]
444 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
445 [-]: SUB       R43 R43 R41  ; R43 := R43 - R41
446 [-]: SUB       R43 R43 K77  ; R43 := R43 - 74.000000
447 [-]: GETUPVAL  R44 U14      ; R44 := U14
448 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
449 [-]: SETTABLE  R6 K72 R42   ; R6["IconHeight"] := R42
450 [-]: GETTABLE  R42 R6 K78   ; R42 := R6["IconMid"]
451 [-]: EQ        0 R42 K2     ; if R42 ~= nil then PC := 461
452 [-]: JMP       461          ; PC := 461
453 [-]: GETGLOBAL R42 K79      ; R42 := 0x9bafffe3
454 [-]: CONST     R43 0        ; R43 := 0.250000
455 [-]: CONST     R44 0        ; R44 := 0.500000
456 [-]: GETTABLE  R45 R6 K72   ; R45 := R6["IconHeight"]
457 [-]: GETUPVAL  R46 U14      ; R46 := U14
458 [-]: DIV       R45 R45 R46  ; R45 := R45 / R46
459 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
460 [-]: SETTABLE  R6 K78 R42   ; R6["IconMid"] := R42
461 [-]: GETTABLE  R42 R6 K72   ; R42 := R6["IconHeight"]
462 [-]: GETUPVAL  R43 U14      ; R43 := U14
463 [-]: DIV       R42 R42 R43  ; R42 := R42 / R43
464 [-]: CLOSURE   R43 0        ; R43 := closure(Function #26.1)
465 [-]: MOVE      R0 R39       ; R0 := R39
466 [-]: MOVE      R0 R40       ; R0 := R40
467 [-]: MOVE      R0 R10       ; R0 := R10
468 [-]: MOVE      R0 R1        ; R0 := R1
469 [-]: MOVE      R0 R8        ; R0 := R8
470 [-]: MOVE      R0 R6        ; R0 := R6
471 [-]: MOVE      R0 R42       ; R0 := R42
472 [-]: LOADK     R44 K80      ; R44 := 0.350000
473 [-]: GETGLOBAL R45 K81      ; R45 := 0x7b998233
474 [-]: MOVE      R46 R3       ; R46 := R3
475 [-]: CALL      R45 2 2      ; R45 := R45(R46)
476 [-]: TEST      R45 1        ; if R45 then PC := 479
477 [-]: JMP       479          ; PC := 479
478 [-]: MOVE      R44 R3       ; R44 := R3
479 [-]: SETTABLE  R0 K82 R2    ; R0["Zoomed"] := R2
480 [-]: CONST     R45 0        ; R45 := 0.000000
481 [-]: CONST     R46 0        ; R46 := 0.000000
482 [-]: CONST     R47 0        ; R47 := 0.000000
483 [-]: GETUPVAL  R48 U4       ; R48 := U4
484 [-]: GETTABLE  R48 R48 K13  ; R48 := R48[0x06d055f9]
485 [-]: MOVE      R49 R13      ; R49 := R13
486 [-]: CONST     R50 66       ; R50 := 66.000000
487 [-]: CONST     R51 100      ; R51 := 100.000000
488 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
489 [-]: TEST      R13 0        ; if not R13 then PC := 496
490 [-]: JMP       496          ; PC := 496
491 [-]: GETTABLE  R49 R6 K33   ; R49 := R6["mLevel"]
492 [-]: GETTABLE  R50 R6 K34   ; R50 := R6["mLevelLimit"]
493 [-]: LT        0 R49 R50    ; if R49 >= R50 then PC := 496
494 [-]: JMP       496          ; PC := 496
495 [-]: CONST     R48 42       ; R48 := 42.000000
496 [-]: TEST      R2 0         ; if not R2 then PC := 540
497 [-]: JMP       540          ; PC := 540
498 [-]: GETGLOBAL R45 K76      ; R45 := MAX_BACKGROUND_HEIGHT
499 [-]: GETTABLE  R49 R6 K83   ; R49 := R6["IconY"]
500 [-]: EQ        1 R49 K2     ; if R49 == nil then PC := 505
501 [-]: JMP       505          ; PC := 505
502 [-]: GETTABLE  R49 R6 K84   ; R49 := R6["ZoomedNameY"]
503 [-]: EQ        0 R49 K2     ; if R49 ~= nil then PC := 509
504 [-]: JMP       509          ; PC := 509
505 [-]: GETGLOBAL R49 K85      ; R49 := 0x3d106989
506 [-]: LOADK     R50 K86      ; R50 := "CardUtilitiesRedux::ZoomCard - Card has nil IconY, ZoomCard called before DrawCard?"
507 [-]: CALL      R49 2 1      ; R49(R50)
508 [-]: JMP       511          ; PC := 511
509 [-]: GETTABLE  R46 R6 K83   ; R46 := R6["IconY"]
510 [-]: GETTABLE  R47 R6 K84   ; R47 := R6["ZoomedNameY"]
511 [-]: TEST      R13 0        ; if not R13 then PC := 518
512 [-]: JMP       518          ; PC := 518
513 [-]: GETTABLE  R49 R6 K33   ; R49 := R6["mLevel"]
514 [-]: GETTABLE  R50 R6 K34   ; R50 := R6["mLevelLimit"]
515 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 518
516 [-]: JMP       518          ; PC := 518
517 [-]: ADD       R47 R47 K87  ; R47 := R47 + 50.000000
518 [-]: LT        0 K29 R12    ; if 1.000000 >= R12 then PC := 572
519 [-]: JMP       572          ; PC := 572
520 [-]: TEST      R11 1        ; if R11 then PC := 572
521 [-]: JMP       572          ; PC := 572
522 [-]: GETGLOBAL R49 K88      ; R49 := 0x25312c9b
523 [-]: MOVE      R50 R10      ; R50 := R10
524 [-]: MOVE      R51 R1       ; R51 := R1
525 [-]: LOADK     R52 K89      ; R52 := ".StackFrame"
526 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
527 [-]: CONST     R52 8        ; R52 := 8.000000
528 [-]: NEWTABLE  R53 2 0      ; R53 := {}
529 [-]: CONST     R54 14       ; R54 := 14.000000
530 [-]: CONST     R55 1        ; R55 := 1.000000
531 [-]: SETLIST   R53 2 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 2
532 [-]: NEWTABLE  R54 2 0      ; R54 := {}
533 [-]: CONST     R55 -6       ; R55 := -6.000000
534 [-]: CONST     R56 5        ; R56 := 5.000000
535 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
536 [-]: LOADK     R55 K91      ; R55 := 0.100000
537 [-]: LOADK     R56 K92      ; R56 := 0.200000
538 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
539 [-]: JMP       572          ; PC := 572
540 [-]: CONST     R45 100      ; R45 := 100.000000
541 [-]: TEST      R13 0        ; if not R13 then PC := 545
542 [-]: JMP       545          ; PC := 545
543 [-]: CONST     R46 0        ; R46 := 0.000000
544 [-]: JMP       546          ; PC := 546
545 [-]: CONST     R46 62       ; R46 := 62.000000
546 [-]: GETTABLE  R49 R6 K69   ; R49 := R6["NameHeight"]
547 [-]: MUL       R49 R49 K93  ; R49 := R49 * 0.500000
548 [-]: SUB       R47 K94 R49  ; R47 := 9.000000 - R49
549 [-]: GETUPVAL  R49 U6       ; R49 := U6
550 [-]: MOVE      R50 R6       ; R50 := R6
551 [-]: LOADKB    R51 1 0      ; R51 := true
552 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
553 [-]: TEST      R49 0        ; if not R49 then PC := 556
554 [-]: JMP       556          ; PC := 556
555 [-]: SUB       R47 R47 K95  ; R47 := R47 - 5.000000
556 [-]: GETGLOBAL R49 K88      ; R49 := 0x25312c9b
557 [-]: MOVE      R50 R10      ; R50 := R10
558 [-]: MOVE      R51 R1       ; R51 := R1
559 [-]: LOADK     R52 K89      ; R52 := ".StackFrame"
560 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
561 [-]: CONST     R52 6        ; R52 := 6.000000
562 [-]: NEWTABLE  R53 2 0      ; R53 := {}
563 [-]: CONST     R54 14       ; R54 := 14.000000
564 [-]: CONST     R55 1        ; R55 := 1.000000
565 [-]: SETLIST   R53 2 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 2
566 [-]: NEWTABLE  R54 2 0      ; R54 := {}
567 [-]: CONST     R55 0        ; R55 := 0.000000
568 [-]: CONST     R56 0        ; R56 := 0.000000
569 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
570 [-]: MOVE      R55 R44      ; R55 := R44
571 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
572 [-]: GETTABLE  R49 R0 K96   ; R49 := R0["mClipName"]
573 [-]: EQ        1 R49 K2     ; if R49 == nil then PC := 585
574 [-]: JMP       585          ; PC := 585
575 [-]: SELF      R49 R10 K97  ; R50 := R10; R49 := R10[0xf64b7262]
576 [-]: GETTABLE  R51 R0 K96   ; R51 := R0["mClipName"]
577 [-]: LOADK     R52 K98      ; R52 := "Btn"
578 [-]: CONST     R53 13       ; R53 := 13.000000
579 [-]: GETGLOBAL R54 K74      ; R54 := 0x5bced4c4
580 [-]: GETTABLE  R54 R54 K75  ; R54 := R54[0xac1b386a]
581 [-]: MOVE      R55 R45      ; R55 := R45
582 [-]: CONST     R56 180      ; R56 := 180.000000
583 [-]: CALL      R54 3 0      ; R54,... := R54(R55,R56)
584 [-]: CALL      R49 0 1      ; R49(R50,...)
585 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 616
586 [-]: JMP       616          ; PC := 616
587 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 616
588 [-]: JMP       616          ; PC := 616
589 [-]: LT        0 K99 R44    ; if 0.000000 >= R44 then PC := 606
590 [-]: JMP       606          ; PC := 606
591 [-]: GETGLOBAL R49 K88      ; R49 := 0x25312c9b
592 [-]: MOVE      R50 R10      ; R50 := R10
593 [-]: MOVE      R51 R1       ; R51 := R1
594 [-]: CONST     R52 6        ; R52 := 6.000000
595 [-]: NEWTABLE  R53 2 0      ; R53 := {}
596 [-]: CONST     R54 0        ; R54 := 0.000000
597 [-]: CONST     R55 1        ; R55 := 1.000000
598 [-]: SETLIST   R53 2 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 2
599 [-]: NEWTABLE  R54 2 0      ; R54 := {}
600 [-]: MOVE      R55 R4       ; R55 := R4
601 [-]: MOVE      R56 R5       ; R56 := R5
602 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
603 [-]: MOVE      R55 R44      ; R55 := R44
604 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
605 [-]: JMP       616          ; PC := 616
606 [-]: SELF      R49 R10 K100 ; R50 := R10; R49 := R10[0x67bc869f]
607 [-]: MOVE      R51 R1       ; R51 := R1
608 [-]: CONST     R52 0        ; R52 := 0.000000
609 [-]: MOVE      R53 R4       ; R53 := R4
610 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
611 [-]: SELF      R49 R10 K100 ; R50 := R10; R49 := R10[0x67bc869f]
612 [-]: MOVE      R51 R1       ; R51 := R1
613 [-]: CONST     R52 1        ; R52 := 1.000000
614 [-]: MOVE      R53 R5       ; R53 := R5
615 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
616 [-]: GETUPVAL  R49 U4       ; R49 := U4
617 [-]: GETTABLE  R49 R49 K13  ; R49 := R49[0x06d055f9]
618 [-]: MOVE      R50 R2       ; R50 := R2
619 [-]: CONST     R51 100      ; R51 := 100.000000
620 [-]: CONST     R52 0        ; R52 := 0.000000
621 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
622 [-]: EQ        0 R12 K99    ; if R12 ~= 0.000000 then PC := 642
623 [-]: JMP       642          ; PC := 642
624 [-]: GETGLOBAL R50 K88      ; R50 := 0x25312c9b
625 [-]: MOVE      R51 R10      ; R51 := R10
626 [-]: MOVE      R52 R1       ; R52 := R1
627 [-]: LOADK     R53 K101     ; R53 := ".Locked"
628 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
629 [-]: CONST     R53 6        ; R53 := 6.000000
630 [-]: NEWTABLE  R54 2 0      ; R54 := {}
631 [-]: CONST     R55 1        ; R55 := 1.000000
632 [-]: CONST     R56 10       ; R56 := 10.000000
633 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
634 [-]: NEWTABLE  R55 2 0      ; R55 := {}
635 [-]: MUL       R56 R45 K93  ; R56 := R45 * 0.500000
636 [-]: UNM       R56 R56      ; R56 :=  R56
637 [-]: ADD       R56 R56 K102 ; R56 := R56 + 21.000000
638 [-]: MOVE      R57 R49      ; R57 := R49
639 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
640 [-]: MOVE      R56 R44      ; R56 := R44
641 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
642 [-]: GETGLOBAL R50 K88      ; R50 := 0x25312c9b
643 [-]: MOVE      R51 R10      ; R51 := R10
644 [-]: MOVE      R52 R1       ; R52 := R1
645 [-]: LOADK     R53 K44      ; R53 := ".Background"
646 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
647 [-]: CONST     R53 6        ; R53 := 6.000000
648 [-]: NEWTABLE  R54 1 0      ; R54 := {}
649 [-]: CONST     R55 13       ; R55 := 13.000000
650 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
651 [-]: NEWTABLE  R55 1 0      ; R55 := {}
652 [-]: GETUPVAL  R56 U15      ; R56 := U15
653 [-]: MUL       R56 R45 R56  ; R56 := R45 * R56
654 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
655 [-]: MOVE      R56 R44      ; R56 := R44
656 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
657 [-]: GETGLOBAL R50 K88      ; R50 := 0x25312c9b
658 [-]: MOVE      R51 R10      ; R51 := R10
659 [-]: MOVE      R52 R1       ; R52 := R1
660 [-]: LOADK     R53 K46      ; R53 := ".TopFrame"
661 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
662 [-]: CONST     R53 6        ; R53 := 6.000000
663 [-]: NEWTABLE  R54 1 0      ; R54 := {}
664 [-]: CONST     R55 1        ; R55 := 1.000000
665 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
666 [-]: NEWTABLE  R55 1 0      ; R55 := {}
667 [-]: MUL       R56 R45 K93  ; R56 := R45 * 0.500000
668 [-]: UNM       R56 R56      ; R56 :=  R56
669 [-]: SUB       R56 R56 K103 ; R56 := R56 - 16.000000
670 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
671 [-]: MOVE      R56 R44      ; R56 := R44
672 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
673 [-]: GETGLOBAL R50 K88      ; R50 := 0x25312c9b
674 [-]: MOVE      R51 R10      ; R51 := R10
675 [-]: MOVE      R52 R1       ; R52 := R1
676 [-]: LOADK     R53 K104     ; R53 := ".IconMask"
677 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
678 [-]: CONST     R53 6        ; R53 := 6.000000
679 [-]: NEWTABLE  R54 2 0      ; R54 := {}
680 [-]: CONST     R55 1        ; R55 := 1.000000
681 [-]: CONST     R56 13       ; R56 := 13.000000
682 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
683 [-]: NEWTABLE  R55 2 0      ; R55 := {}
684 [-]: MUL       R56 R45 K93  ; R56 := R45 * 0.500000
685 [-]: UNM       R56 R56      ; R56 :=  R56
686 [-]: SUB       R56 R56 K35  ; R56 := R56 - 2.000000
687 [-]: MOVE      R57 R45      ; R57 := R45
688 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
689 [-]: MOVE      R56 R44      ; R56 := R44
690 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
691 [-]: GETGLOBAL R50 K88      ; R50 := 0x25312c9b
692 [-]: MOVE      R51 R10      ; R51 := R10
693 [-]: MOVE      R52 R1       ; R52 := R1
694 [-]: LOADK     R53 K105     ; R53 := ".BottomFrame"
695 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
696 [-]: CONST     R53 6        ; R53 := 6.000000
697 [-]: NEWTABLE  R54 1 0      ; R54 := {}
698 [-]: CONST     R55 1        ; R55 := 1.000000
699 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
700 [-]: NEWTABLE  R55 1 0      ; R55 := {}
701 [-]: MUL       R56 R45 K93  ; R56 := R45 * 0.500000
702 [-]: SUB       R56 R56 K106 ; R56 := R56 - 86.000000
703 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
704 [-]: MOVE      R56 R44      ; R56 := R44
705 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
706 [-]: GETGLOBAL R50 K88      ; R50 := 0x25312c9b
707 [-]: MOVE      R51 R10      ; R51 := R10
708 [-]: MOVE      R52 R1       ; R52 := R1
709 [-]: LOADK     R53 K17      ; R53 := ".Lights"
710 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
711 [-]: CONST     R53 6        ; R53 := 6.000000
712 [-]: NEWTABLE  R54 3 0      ; R54 := {}
713 [-]: CONST     R55 1        ; R55 := 1.000000
714 [-]: CONST     R56 6        ; R56 := 6.000000
715 [-]: CONST     R57 10       ; R57 := 10.000000
716 [-]: SETLIST   R54 3 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 3
717 [-]: NEWTABLE  R55 3 0      ; R55 := {}
718 [-]: MUL       R56 R45 K93  ; R56 := R45 * 0.500000
719 [-]: SUB       R56 R56 K107 ; R56 := R56 - 44.000000
720 [-]: GETUPVAL  R57 U4       ; R57 := U4
721 [-]: GETTABLE  R57 R57 K13  ; R57 := R57[0x06d055f9]
722 [-]: MOVE      R58 R2       ; R58 := R2
723 [-]: CONST     R59 100      ; R59 := 100.000000
724 [-]: CONST     R60 35       ; R60 := 35.000000
725 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
726 [-]: MOVE      R58 R49      ; R58 := R49
727 [-]: SETLIST   R55 3 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 3
728 [-]: MOVE      R56 R44      ; R56 := R44
729 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
730 [-]: GETGLOBAL R50 K88      ; R50 := 0x25312c9b
731 [-]: MOVE      R51 R10      ; R51 := R10
732 [-]: MOVE      R52 R1       ; R52 := R1
733 [-]: LOADK     R53 K108     ; R53 := ".Details"
734 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
735 [-]: CONST     R53 6        ; R53 := 6.000000
736 [-]: NEWTABLE  R54 2 0      ; R54 := {}
737 [-]: CONST     R55 1        ; R55 := 1.000000
738 [-]: CONST     R56 10       ; R56 := 10.000000
739 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
740 [-]: NEWTABLE  R55 2 0      ; R55 := {}
741 [-]: MUL       R56 R45 K93  ; R56 := R45 * 0.500000
742 [-]: SUB       R56 R56 K109 ; R56 := R56 - 17.000000
743 [-]: MOVE      R57 R49      ; R57 := R49
744 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
745 [-]: MOVE      R56 R44      ; R56 := R44
746 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
747 [-]: GETGLOBAL R50 K88      ; R50 := 0x25312c9b
748 [-]: MOVE      R51 R10      ; R51 := R10
749 [-]: MOVE      R52 R1       ; R52 := R1
750 [-]: LOADK     R53 K110     ; R53 := ".ImmortalRank"
751 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
752 [-]: CONST     R53 6        ; R53 := 6.000000
753 [-]: NEWTABLE  R54 2 0      ; R54 := {}
754 [-]: CONST     R55 1        ; R55 := 1.000000
755 [-]: CONST     R56 10       ; R56 := 10.000000
756 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
757 [-]: NEWTABLE  R55 2 0      ; R55 := {}
758 [-]: MUL       R56 R45 K93  ; R56 := R45 * 0.500000
759 [-]: SUB       R56 R56 K111 ; R56 := R56 - 49.000000
760 [-]: MOVE      R57 R49      ; R57 := R49
761 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
762 [-]: MOVE      R56 R44      ; R56 := R44
763 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
764 [-]: GETGLOBAL R50 K88      ; R50 := 0x25312c9b
765 [-]: MOVE      R51 R10      ; R51 := R10
766 [-]: MOVE      R52 R1       ; R52 := R1
767 [-]: LOADK     R53 K30      ; R53 := ".Icon"
768 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
769 [-]: CONST     R53 6        ; R53 := 6.000000
770 [-]: NEWTABLE  R54 4 0      ; R54 := {}
771 [-]: CONST     R55 1        ; R55 := 1.000000
772 [-]: MOVE      R56 R43      ; R56 := R43
773 [-]: CONST     R57 5        ; R57 := 5.000000
774 [-]: CONST     R58 6        ; R58 := 6.000000
775 [-]: SETLIST   R54 4 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 4
776 [-]: NEWTABLE  R55 4 0      ; R55 := {}
777 [-]: MOVE      R56 R46      ; R56 := R46
778 [-]: CONST     R57 1        ; R57 := 1.000000
779 [-]: MOVE      R58 R48      ; R58 := R48
780 [-]: MOVE      R59 R48      ; R59 := R48
781 [-]: SETLIST   R55 4 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 4
782 [-]: MOVE      R56 R44      ; R56 := R44
783 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
784 [-]: GETGLOBAL R50 K88      ; R50 := 0x25312c9b
785 [-]: MOVE      R51 R10      ; R51 := R10
786 [-]: MOVE      R52 R1       ; R52 := R1
787 [-]: LOADK     R53 K71      ; R53 := ".Name"
788 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
789 [-]: CONST     R53 6        ; R53 := 6.000000
790 [-]: NEWTABLE  R54 2 0      ; R54 := {}
791 [-]: CONST     R55 1        ; R55 := 1.000000
792 [-]: CONST     R56 10       ; R56 := 10.000000
793 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
794 [-]: NEWTABLE  R55 1 0      ; R55 := {}
795 [-]: MOVE      R56 R47      ; R56 := R47
796 [-]: GETUPVAL  R57 U4       ; R57 := U4
797 [-]: GETTABLE  R57 R57 K13  ; R57 := R57[0x06d055f9]
798 [-]: TESTSET   R58 R2 1     ; if R2 then PC := 801 else R58 := R2
799 [-]: JMP       801          ; PC := 801
800 [-]: NOT       R58 R13      ; R58 :=  R13
801 [-]: CONST     R59 100      ; R59 := 100.000000
802 [-]: CONST     R60 0        ; R60 := 0.000000
803 [-]: CALL      R57 4 0      ; R57,... := R57(R58,R59,R60)
804 [-]: SETLIST   R55 0 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 0
805 [-]: MOVE      R56 R44      ; R56 := R44
806 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
807 [-]: GETGLOBAL R50 K88      ; R50 := 0x25312c9b
808 [-]: MOVE      R51 R10      ; R51 := R10
809 [-]: MOVE      R52 R1       ; R52 := R1
810 [-]: LOADK     R53 K73      ; R53 := ".Description"
811 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
812 [-]: CONST     R53 6        ; R53 := 6.000000
813 [-]: NEWTABLE  R54 2 0      ; R54 := {}
814 [-]: CONST     R55 1        ; R55 := 1.000000
815 [-]: CONST     R56 10       ; R56 := 10.000000
816 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
817 [-]: NEWTABLE  R55 2 0      ; R55 := {}
818 [-]: GETTABLE  R56 R6 K69   ; R56 := R6["NameHeight"]
819 [-]: ADD       R56 R47 R56  ; R56 := R47 + R56
820 [-]: GETUPVAL  R57 U4       ; R57 := U4
821 [-]: GETTABLE  R57 R57 K13  ; R57 := R57[0x06d055f9]
822 [-]: MOVE      R58 R13      ; R58 := R13
823 [-]: CONST     R59 14       ; R59 := 14.000000
824 [-]: CONST     R60 2        ; R60 := 2.000000
825 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
826 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
827 [-]: MOVE      R57 R49      ; R57 := R49
828 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
829 [-]: MOVE      R56 R44      ; R56 := R44
830 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
831 [-]: GETGLOBAL R50 K88      ; R50 := 0x25312c9b
832 [-]: MOVE      R51 R10      ; R51 := R10
833 [-]: MOVE      R52 R1       ; R52 := R1
834 [-]: LOADK     R53 K112     ; R53 := ".TopInfo"
835 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
836 [-]: CONST     R53 6        ; R53 := 6.000000
837 [-]: NEWTABLE  R54 1 0      ; R54 := {}
838 [-]: CONST     R55 1        ; R55 := 1.000000
839 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
840 [-]: NEWTABLE  R55 1 0      ; R55 := {}
841 [-]: MUL       R56 R45 K93  ; R56 := R45 * 0.500000
842 [-]: UNM       R56 R56      ; R56 :=  R56
843 [-]: ADD       R56 R56 K113 ; R56 := R56 + 34.000000
844 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
845 [-]: MOVE      R56 R44      ; R56 := R44
846 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
847 [-]: CONST     R50 0        ; R50 := 0.000000
848 [-]: GETTABLE  R51 R6 K114  ; R51 := R6["mTopIconYOffset"]
849 [-]: EQ        1 R51 K2     ; if R51 == nil then PC := 852
850 [-]: JMP       852          ; PC := 852
851 [-]: GETTABLE  R50 R6 K114  ; R50 := R6["mTopIconYOffset"]
852 [-]: GETGLOBAL R51 K88      ; R51 := 0x25312c9b
853 [-]: MOVE      R52 R10      ; R52 := R10
854 [-]: MOVE      R53 R1       ; R53 := R1
855 [-]: LOADK     R54 K115     ; R54 := ".TopCenterIcon"
856 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
857 [-]: CONST     R54 6        ; R54 := 6.000000
858 [-]: NEWTABLE  R55 1 0      ; R55 := {}
859 [-]: CONST     R56 1        ; R56 := 1.000000
860 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
861 [-]: NEWTABLE  R56 1 0      ; R56 := {}
862 [-]: MUL       R57 R45 K93  ; R57 := R45 * 0.500000
863 [-]: UNM       R57 R57      ; R57 :=  R57
864 [-]: ADD       R57 R57 K113 ; R57 := R57 + 34.000000
865 [-]: ADD       R57 R57 R50  ; R57 := R57 + R50
866 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
867 [-]: MOVE      R57 R44      ; R57 := R44
868 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
869 [-]: GETGLOBAL R51 K88      ; R51 := 0x25312c9b
870 [-]: MOVE      R52 R10      ; R52 := R10
871 [-]: MOVE      R53 R1       ; R53 := R1
872 [-]: LOADK     R54 K116     ; R54 := ".HeaderIcon"
873 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
874 [-]: CONST     R54 6        ; R54 := 6.000000
875 [-]: NEWTABLE  R55 1 0      ; R55 := {}
876 [-]: CONST     R56 1        ; R56 := 1.000000
877 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
878 [-]: NEWTABLE  R56 1 0      ; R56 := {}
879 [-]: MUL       R57 R45 K93  ; R57 := R45 * 0.500000
880 [-]: UNM       R57 R57      ; R57 :=  R57
881 [-]: ADD       R57 R57 K117 ; R57 := R57 + 7.000000
882 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
883 [-]: MOVE      R57 R44      ; R57 := R44
884 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
885 [-]: GETGLOBAL R51 K88      ; R51 := 0x25312c9b
886 [-]: MOVE      R52 R10      ; R52 := R10
887 [-]: MOVE      R53 R1       ; R53 := R1
888 [-]: LOADK     R54 K118     ; R54 := ".UsageCounter"
889 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
890 [-]: CONST     R54 6        ; R54 := 6.000000
891 [-]: NEWTABLE  R55 1 0      ; R55 := {}
892 [-]: CONST     R56 1        ; R56 := 1.000000
893 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
894 [-]: NEWTABLE  R56 0 0      ; R56 := {}
895 [-]: GETUPVAL  R57 U4       ; R57 := U4
896 [-]: GETTABLE  R57 R57 K13  ; R57 := R57[0x06d055f9]
897 [-]: MOVE      R58 R2       ; R58 := R2
898 [-]: CONST     R59 -60      ; R59 := -60.000000
899 [-]: CONST     R60 -4       ; R60 := -4.000000
900 [-]: CALL      R57 4 0      ; R57,... := R57(R58,R59,R60)
901 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
902 [-]: MOVE      R57 R44      ; R57 := R44
903 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
904 [-]: GETUPVAL  R51 U4       ; R51 := U4
905 [-]: GETTABLE  R51 R51 K13  ; R51 := R51[0x06d055f9]
906 [-]: MOVE      R52 R2       ; R52 := R2
907 [-]: CONST     R53 0        ; R53 := 0.000000
908 [-]: MUL       R54 R45 K93  ; R54 := R45 * 0.500000
909 [-]: UNM       R54 R54      ; R54 :=  R54
910 [-]: SUB       R54 R54 K119 ; R54 := R54 - 70.000000
911 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
912 [-]: GETUPVAL  R52 U4       ; R52 := U4
913 [-]: GETTABLE  R52 R52 K13  ; R52 := R52[0x06d055f9]
914 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 917
915 [-]: JMP       917          ; PC := 917
916 [-]: LOADKB    R53 0 1      ; R53 := false; PC := 917
917 [-]: LOADKB    R53 1 0      ; R53 := true
918 [-]: MOVE      R54 R5       ; R54 := R5
919 [-]: CONST     R55 0        ; R55 := 0.000000
920 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
921 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
922 [-]: GETUPVAL  R52 U4       ; R52 := U4
923 [-]: GETTABLE  R52 R52 K13  ; R52 := R52[0x06d055f9]
924 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 927
925 [-]: JMP       927          ; PC := 927
926 [-]: LOADKB    R53 0 1      ; R53 := false; PC := 927
927 [-]: LOADKB    R53 1 0      ; R53 := true
928 [-]: MOVE      R54 R4       ; R54 := R4
929 [-]: CONST     R55 0        ; R55 := 0.000000
930 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
931 [-]: ADD       R52 K99 R52  ; R52 := 0.000000 + R52
932 [-]: GETGLOBAL R53 K88      ; R53 := 0x25312c9b
933 [-]: MOVE      R54 R10      ; R54 := R10
934 [-]: MOVE      R55 R1       ; R55 := R1
935 [-]: LOADK     R56 K40      ; R56 := "._parent.Shadow"
936 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
937 [-]: CONST     R56 6        ; R56 := 6.000000
938 [-]: NEWTABLE  R57 3 0      ; R57 := {}
939 [-]: CONST     R58 10       ; R58 := 10.000000
940 [-]: CONST     R59 0        ; R59 := 0.000000
941 [-]: CONST     R60 1        ; R60 := 1.000000
942 [-]: SETLIST   R57 3 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 3
943 [-]: NEWTABLE  R58 3 0      ; R58 := {}
944 [-]: MOVE      R59 R49      ; R59 := R49
945 [-]: MOVE      R60 R52      ; R60 := R52
946 [-]: MOVE      R61 R51      ; R61 := R51
947 [-]: SETLIST   R58 3 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 3
948 [-]: MOVE      R59 R44      ; R59 := R44
949 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
950 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 519
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x91e13703]
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: LOADK     R5 K1        ; R5 := ".Icon"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: LOADK     R5 K2        ; R5 := "BlendOffsetParallax"
 11 [-]: GETUPVAL  R6 U4        ; R6 := U4
 12 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x9bafffe3
 14 [-]: CONST     R8 0         ; R8 := 0.250000
 15 [-]: GETUPVAL  R9 U5        ; R9 := U5
 16 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["IconMid"]
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x9bafffe3
 20 [-]: LOADK     R9 K5        ; R9 := 0.350000
 21 [-]: GETUPVAL  R10 U6       ; R10 := U6
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: LOADK     R9 K6        ; R9 := 0.025000
 25 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x19ad3f57]
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: LOADK     R5 K8        ; R5 := "Icon"
 30 [-]: LOADK     R6 K9        ; R6 := "transition"
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mUpgrade"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mArtifactUpgrade"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mArtifactUpgrade"]
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gLotusArtifactUpgradeType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mArtifactUpgrade"]
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x74fc3899]
 20 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mUpgrade"]
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mUpgradeFingerprint"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R4 0 0       ; R4 := false
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x2f30b8db]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: MOVE      R9 R4        ; R9 := R4
  8 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["mUpgrade"]
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mItemId"]
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mId"]
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: LEN       R8 R5        ; R8 := # R5
 20 [-]: CONST     R9 1         ; R9 := 1.000000
 21 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 22 [-]: EQ        0 R6 K6      ; if R6 ~= "" then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 25 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mItemId"]
 26 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mId"]
 27 [-]: EQ        0 R11 K6     ; if R11 ~= "" then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 30 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mItemType"]
 31 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["mUpgrade"]
 32 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["mItemType"]
 33 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETTABLE  R11 R2 K8    ; R11 := R2["mInstalled"]
 36 [-]: GETTABLE  R12 R1 K4    ; R12 := R1["mItemId"]
 37 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mId"]
 38 [-]: SETTABLE  R11 R12 R10  ; R11[R12] := R10
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 41 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mItemId"]
 42 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mId"]
 43 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["mUpgrade"]
 44 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["mItemId"]
 45 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mId"]
 46 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R11 R2 K8    ; R11 := R2["mInstalled"]
 49 [-]: GETTABLE  R12 R1 K4    ; R12 := R1["mItemId"]
 50 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mId"]
 51 [-]: SETTABLE  R11 R12 R10  ; R11[R12] := R10
 52 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 53 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CONST     R6 2         ; R6 := 2.000000
 11 [-]: CONST     R7 1         ; R7 := 1.000000
 12 [-]: FORPREP   R5 20        ; R5 -= R7; PC := 20
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: MOVE      R12 R2       ; R12 := R2
 17 [-]: MOVE      R13 R8       ; R13 := R8
 18 [-]: MOVE      R14 R4       ; R14 := R4
 19 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 20 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: MOVE      R12 R2       ; R12 := R2
 26 [-]: MOVE      R13 R3       ; R13 := R3
 27 [-]: MOVE      R14 R4       ; R14 := R4
 28 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 29 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R2 3         ; R2 := 3.000000
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: EQ        1 R2 K1      ; if R2 == 1.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 3.000000 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x33bdd652
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x23d5322f]
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 13 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x1f92aea4]
 14 [-]: LOADKB    R9 0 0       ; R9 := false
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: SETTABLE  R6 K5 R7     ; R6["upgrades"] := R7
 17 [-]: SETTABLE  R6 K7 K8     ; R6["isPvp"] := 0.000000
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: EQ        1 R2 K9      ; if R2 == 2.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        0 R2 K2      ; if R2 ~= 3.000000 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x33bdd652
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x23d5322f]
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 27 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x1f92aea4]
 28 [-]: LOADKB    R9 1 0       ; R9 := true
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: SETTABLE  R6 K5 R7     ; R6["upgrades"] := R7
 31 [-]: SETTABLE  R6 K7 K1     ; R6["isPvp"] := 1.000000
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: CONST     R4 1         ; R4 := 1.000000
 34 [-]: LEN       R5 R3        ; R5 := # R3
 35 [-]: CONST     R6 1         ; R6 := 1.000000
 36 [-]: FORPREP   R4 115       ; R4 -= R6; PC := 115
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 39 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["upgrades"]
 40 [-]: LEN       R9 R9        ; R9 := # R9
 41 [-]: CONST     R10 1        ; R10 := 1.000000
 42 [-]: FORPREP   R8 114       ; R8 -= R10; PC := 114
 43 [-]: GETGLOBAL R12 K10      ; R12 := 0xce225efa
 44 [-]: CONST     R13 0        ; R13 := 0.000000
 45 [-]: CALL      R12 2 1      ; R12(R13)
 46 [-]: GETTABLE  R12 R3 R7    ; R12 := R3[R7]
 47 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["upgrades"]
 48 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 49 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["weaponId"]
 50 [-]: GETTABLE  R13 R3 R7    ; R13 := R3[R7]
 51 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["upgrades"]
 52 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 53 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x80c4a70a]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: GETTABLE  R14 R13 K13  ; R14 := R13["mItemId"]
 56 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["mId"]
 57 [-]: GETTABLE  R15 R13 K15  ; R15 := R13["mItemType"]
 58 [-]: EQ        1 R14 K16    ; if R14 == "" then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 61 [-]: TEST      R16 1        ; if R16 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 64 [-]: SETTABLE  R0 R14 R16   ; R0[R14] := R16
 65 [-]: EQ        0 R2 K2      ; if R2 ~= 3.000000 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 68 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 69 [-]: TEST      R16 1        ; if R16 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 72 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 73 [-]: SETTABLE  R16 R12 R17  ; R16[R12] := R17
 74 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 75 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 76 [-]: GETTABLE  R17 R3 R7    ; R17 := R3[R7]
 77 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["isPvp"]
 78 [-]: SETTABLE  R16 R17 R13  ; R16[R17] := R13
 79 [-]: JMP       114          ; PC := 114
 80 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 81 [-]: SETTABLE  R16 R12 R13  ; R16[R12] := R13
 82 [-]: JMP       114          ; PC := 114
 83 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
 84 [-]: MOVE      R17 R15      ; R17 := R15
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: TEST      R16 1        ; if R16 then PC := 114
 87 [-]: JMP       114          ; PC := 114
 88 [-]: GETGLOBAL R16 K18      ; R16 := 0x64fb1586
 89 [-]: SELF      R17 R15 K19  ; R18 := R15; R17 := R15[0xed4e0128]
 90 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 91 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 92 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
 93 [-]: TEST      R17 1        ; if R17 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 96 [-]: SETTABLE  R0 R16 R17   ; R0[R16] := R17
 97 [-]: EQ        0 R2 K2      ; if R2 ~= 3.000000 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
100 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
101 [-]: TEST      R17 1        ; if R17 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
104 [-]: NEWTABLE  R18 0 0      ; R18 := {}
105 [-]: SETTABLE  R17 R12 R18  ; R17[R12] := R18
106 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
107 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
108 [-]: GETTABLE  R18 R3 R7    ; R18 := R3[R7]
109 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["isPvp"]
110 [-]: SETTABLE  R17 R18 R13  ; R17[R18] := R13
111 [-]: JMP       114          ; PC := 114
112 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
113 [-]: SETTABLE  R17 R12 R13  ; R17[R12] := R13
114 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
115 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
116 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 720
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPolarity"]
  4 [-]: EQ        0 R1 K3      ; if R1 ~= 6.000000 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mRarity"]
  7 [-]: EQ        0 R1 K5      ; if R1 ~= 3.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 731
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: GETGLOBAL R5 K0        ; R5 := cjson
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7ab914d8]
  6 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mUpgrade"]
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mUpgradeFingerprint"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 15 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["compat"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: JMP       80           ; PC := 80
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x6728fd22
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0xb009bbc6
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: MOVE      R1 R6        ; R1 := R6
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xed4e0128]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SETTABLE  R5 K5 R6     ; R5["compat"] := R6
 38 [-]: JMP       70           ; PC := 70
 39 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xf2deaf69]
 40 [-]: GETGLOBAL R8 K10       ; R8 := gLotusWeaponType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 70
 43 [-]: JMP       70           ; PC := 70
 44 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x81f3a598]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xde7a1002]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0xc8802016
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R12 K7       ; R12 := 0xb009bbc6
 55 [-]: MOVE      R13 R11      ; R13 := R11
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0xbd4d8a53]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: EQ        1 R13 K16    ; if R13 == 8.000000 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0xbd4d8a53]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: EQ        0 R13 K17    ; if R13 ~= 1.000000 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: MOVE      R1 R12       ; R1 := R12
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 54; R9 := R10 end
 69 [-]: JMP       54           ; PC := 54
 70 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 71 [-]: MOVE      R14 R2       ; R14 := R2
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 0        ; if not R13 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0xcde10c4a]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xed4e0128]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SETTABLE  R5 K5 R13    ; R5["compat"] := R13
 80 [-]: GETGLOBAL R13 K0       ; R13 := cjson
 81 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0xb139d7bc]
 82 [-]: MOVE      R14 R5       ; R14 := R5
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: GETGLOBAL R14 K20      ; R14 := 0x7f5022cf
 85 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x66edf04f]
 86 [-]: MOVE      R15 R13      ; R15 := R13
 87 [-]: LOADK     R16 K22      ; R16 := "\\/"
 88 [-]: LOADK     R17 K23      ; R17 := "/"
 89 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 90 [-]: MOVE      R13 R14      ; R13 := R14
 91 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mUpgrade"]
 92 [-]: SETTABLE  R14 K3 R13   ; R14["mUpgradeFingerprint"] := R13
 93 [-]: GETTABLE  R14 R0 K24   ; R14 := R0["mArtifactUpgrade"]
 94 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x2a93f507]
 95 [-]: GETTABLE  R16 R0 K2    ; R16 := R0["mUpgrade"]
 96 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["mUpgradeFingerprint"]
 97 [-]: MOVE      R17 R4       ; R17 := R4
 98 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 99 [-]: SETTABLE  R0 K26 K27   ; R0["mDesc"] := ""
100 [-]: GETUPVAL  R15 U1       ; R15 := U1
101 [-]: GETGLOBAL R16 K28      ; R16 := 0xae91e43b
102 [-]: MOVE      R17 R14      ; R17 := R14
103 [-]: GETTABLE  R18 R0 K26   ; R18 := R0["mDesc"]
104 [-]: LOADKB    R19 0 0      ; R19 := false
105 [-]: GETTABLE  R20 R0 K29   ; R20 := R0["mUpgradeType"]
106 [-]: LOADNIL   R21 R21      ; R21 := nil
107 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
108 [-]: SETTABLE  R0 K26 R15   ; R0["mDesc"] := R15
109 [-]: GETTABLE  R15 R3 K30   ; R15 := R3["mMovie"]
110 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0xdca61cfa]
111 [-]: GETTABLE  R17 R0 K26   ; R17 := R0["mDesc"]
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: SETTABLE  R0 K26 R15   ; R0["mDesc"] := R15
114 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 768
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mModSet"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 325
  5 [-]: JMP       325          ; PC := 325
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["InModPreview"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SelectedLoadOutPart"]
 12 [-]: EQ        0 R2 K5      ; if R2 ~= 5.000000 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mSpecialSuitMode"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mModSet"]
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x7a9afa9d]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mMovie"]
 25 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x76ea806b
 28 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x3f3ae64c]
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x80563238]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x25a6e75e]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 37 [-]: GETGLOBAL R9 K2        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["MenuSuitAvatar"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 43 [-]: GETGLOBAL R9 K2        ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["MenuSuitAvatar"]
 45 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xde321e6f]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xe85a2361]
 48 [-]: CONST     R11 5        ; R11 := 5.000000
 49 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: NOT       R7 R8        ; R7 :=  R8
 52 [-]: GETGLOBAL R8 K2        ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["InModPreview"]
 54 [-]: TEST      R8 0         ; if not R8 then PC := 83
 55 [-]: JMP       83           ; PC := 83
 56 [-]: GETGLOBAL R8 K2        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ModPreviewEquippedUpgrades"]
 58 [-]: LEN       R8 R8        ; R8 := # R8
 59 [-]: LT        0 K18 R8     ; if 0.000000 >= R8 then PC := 211
 60 [-]: JMP       211          ; PC := 211
 61 [-]: GETGLOBAL R8 K19       ; R8 := 0xc8802016
 62 [-]: GETGLOBAL R9 K2        ; R9 := _T
 63 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ModPreviewEquippedUpgrades"]
 64 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 65 [-]: JMP       80           ; PC := 80
 66 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0x55d41a56]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 69 [-]: MOVE      R15 R13      ; R15 := R13
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 1        ; if R14 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETTABLE  R14 R1 K1    ; R14 := R1["mModSet"]
 74 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xf2deaf69]
 75 [-]: MOVE      R16 R13      ; R16 := R13
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: TEST      R14 0        ; if not R14 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: ADD       R4 R4 K22    ; R4 := R4 + 1.000000
 80 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 66; R10 := R11 end
 81 [-]: JMP       66           ; PC := 66
 82 [-]: JMP       211          ; PC := 211
 83 [-]: CONST     R14 0        ; R14 := 0.000000
 84 [-]: CONST     R15 9        ; R15 := 9.000000
 85 [-]: CONST     R16 1        ; R16 := 1.000000
 86 [-]: FORPREP   R14 210      ; R14 -= R16; PC := 210
 87 [-]: SELF      R18 R6 K24   ; R19 := R6; R18 := R6[0x566259e1]
 88 [-]: MOVE      R20 R17      ; R20 := R17
 89 [-]: SELF      R21 R6 K25   ; R22 := R6; R21 := R6[0x4e457768]
 90 [-]: MOVE      R23 R17      ; R23 := R17
 91 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
 92 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 93 [-]: CONST     R19 0        ; R19 := 0.000000
 94 [-]: CONST     R20 6        ; R20 := 6.000000
 95 [-]: CONST     R21 1        ; R21 := 1.000000
 96 [-]: FORPREP   R19 209      ; R19 -= R21; PC := 209
 97 [-]: SELF      R23 R18 K26  ; R24 := R18; R23 := R18[0x2abbe722]
 98 [-]: MOVE      R25 R22      ; R25 := R22
 99 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
100 [-]: GETTABLE  R24 R23 K27  ; R24 := R23["mItemId"]
101 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["mId"]
102 [-]: GETGLOBAL R25 K23      ; R25 := 0x6c97a788
103 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["InvalidItemID"]
104 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 209
105 [-]: JMP       209          ; PC := 209
106 [-]: SELF      R25 R6 K30   ; R26 := R6; R25 := R6[0xc70965fe]
107 [-]: MOVE      R27 R17      ; R27 := R17
108 [-]: MOVE      R28 R22      ; R28 := R22
109 [-]: MOVE      R29 R24      ; R29 := R24
110 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
111 [-]: SELF      R26 R6 K31   ; R27 := R6; R26 := R6[0x2f30b8db]
112 [-]: MOVE      R28 R25      ; R28 := R25
113 [-]: MOVE      R29 R17      ; R29 := R17
114 [-]: MOVE      R30 R22      ; R30 := R22
115 [-]: GETTABLE  R31 R23 K32  ; R31 := R23["mModSlot"]
116 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
117 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
118 [-]: MOVE      R28 R26      ; R28 := R26
119 [-]: CALL      R27 2 2      ; R27 := R27(R28)
120 [-]: TEST      R27 1        ; if R27 then PC := 209
121 [-]: JMP       209          ; PC := 209
122 [-]: GETGLOBAL R27 K19      ; R27 := 0xc8802016
123 [-]: MOVE      R28 R26      ; R28 := R26
124 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
125 [-]: JMP       207          ; PC := 207
126 [-]: GETTABLE  R32 R31 K33  ; R32 := R31["mInstance"]
127 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
128 [-]: MOVE      R34 R32      ; R34 := R32
129 [-]: CALL      R33 2 2      ; R33 := R33(R34)
130 [-]: TEST      R33 1        ; if R33 then PC := 207
131 [-]: JMP       207          ; PC := 207
132 [-]: SELF      R33 R32 K34  ; R34 := R32; R33 := R32[0x93c65c1e]
133 [-]: CALL      R33 2 2      ; R33 := R33(R34)
134 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
135 [-]: MOVE      R35 R33      ; R35 := R33
136 [-]: CALL      R34 2 2      ; R34 := R34(R35)
137 [-]: TEST      R34 1        ; if R34 then PC := 207
138 [-]: JMP       207          ; PC := 207
139 [-]: LOADKB    R34 0 0      ; R34 := false
140 [-]: CONST     R35 1        ; R35 := 1.000000
141 [-]: LEN       R36 R3       ; R36 := # R3
142 [-]: CONST     R37 1        ; R37 := 1.000000
143 [-]: FORPREP   R35 151      ; R35 -= R37; PC := 151
144 [-]: GETTABLE  R39 R3 R38   ; R39 := R3[R38]
145 [-]: SELF      R40 R32 K35  ; R41 := R32; R40 := R32[0xcde10c4a]
146 [-]: CALL      R40 2 2      ; R40 := R40(R41)
147 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: LOADKB    R34 1 0      ; R34 := true
150 [-]: JMP       152          ; PC := 152
151 [-]: FORLOOP   R35 144      ; R35 += R37; if R35 <= R36 then begin PC := 144; R38 := R35 end
152 [-]: SELF      R39 R33 K7   ; R40 := R33; R39 := R33[0x7a9afa9d]
153 [-]: CALL      R39 2 2      ; R39 := R39(R40)
154 [-]: TEST      R39 0        ; if not R39 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: GETGLOBAL R39 K2       ; R39 := _T
157 [-]: GETTABLE  R39 R39 K4   ; R39 := R39["SelectedLoadOutPart"]
158 [-]: EQ        1 R39 K36    ; if R39 == nil then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: GETGLOBAL R39 K2       ; R39 := _T
161 [-]: GETTABLE  R39 R39 K4   ; R39 := R39["SelectedLoadOutPart"]
162 [-]: SUB       R39 R39 K22  ; R39 := R39 - 1.000000
163 [-]: EQ        1 R39 R22    ; if R39 == R22 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: LOADKB    R39 0 1      ; R39 := false; PC := 166
166 [-]: LOADKB    R39 1 0      ; R39 := true
167 [-]: GETTABLE  R40 R25 K37  ; R40 := R25["mItemType"]
168 [-]: SELF      R40 R40 K21  ; R41 := R40; R40 := R40[0xf2deaf69]
169 [-]: GETGLOBAL R42 K38      ; R42 := garudaClaws
170 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
171 [-]: TEST      R40 0        ; if not R40 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: NOT       R40 R7       ; R40 :=  R7
174 [-]: SELF      R41 R33 K7   ; R42 := R33; R41 := R33[0x7a9afa9d]
175 [-]: CALL      R41 2 2      ; R41 := R41(R42)
176 [-]: TEST      R41 1        ; if R41 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: EQ        0 R22 K5     ; if R22 ~= 5.000000 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: MOVE      R41 R40      ; R41 := R40
181 [-]: JMP       184          ; PC := 184
182 [-]: LOADKB    R41 0 1      ; R41 := false; PC := 183
183 [-]: LOADKB    R41 1 0      ; R41 := true
184 [-]: TEST      R34 1        ; if R34 then PC := 207
185 [-]: JMP       207          ; PC := 207
186 [-]: SELF      R42 R33 K35  ; R43 := R33; R42 := R33[0xcde10c4a]
187 [-]: CALL      R42 2 2      ; R42 := R42(R43)
188 [-]: GETTABLE  R43 R1 K1    ; R43 := R1["mModSet"]
189 [-]: SELF      R43 R43 K35  ; R44 := R43; R43 := R43[0xcde10c4a]
190 [-]: CALL      R43 2 2      ; R43 := R43(R44)
191 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 207
192 [-]: JMP       207          ; PC := 207
193 [-]: GETTABLE  R42 R1 K39   ; R42 := R1["mMaxSetUpgrades"]
194 [-]: LT        0 R4 R42     ; if R4 >= R42 then PC := 207
195 [-]: JMP       207          ; PC := 207
196 [-]: TEST      R41 1        ; if R41 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: TEST      R39 0        ; if not R39 then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: GETGLOBAL R42 K40      ; R42 := 0x33bdd652
201 [-]: GETTABLE  R42 R42 K41  ; R42 := R42[0x23d5322f]
202 [-]: MOVE      R43 R3       ; R43 := R3
203 [-]: SELF      R44 R32 K35  ; R45 := R32; R44 := R32[0xcde10c4a]
204 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
205 [-]: CALL      R42 0 1      ; R42(R43,...)
206 [-]: ADD       R4 R4 K22    ; R4 := R4 + 1.000000
207 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 126; R29 := R30 end
208 [-]: JMP       126          ; PC := 126
209 [-]: FORLOOP   R19 97       ; R19 += R21; if R19 <= R20 then begin PC := 97; R22 := R19 end
210 [-]: FORLOOP   R14 87       ; R14 += R16; if R14 <= R15 then begin PC := 87; R17 := R14 end
211 [-]: SETTABLE  R1 K42 R4    ; R1["mNumModSetEquipped"] := R4
212 [-]: SETTABLE  R1 K43 K44   ; R1["mSetDesc"] := ""
213 [-]: CONST     R42 1        ; R42 := 1.000000
214 [-]: GETTABLE  R43 R1 K39   ; R43 := R1["mMaxSetUpgrades"]
215 [-]: CONST     R44 1        ; R44 := 1.000000
216 [-]: FORPREP   R42 229      ; R42 -= R44; PC := 229
217 [-]: GETTABLE  R46 R1 K42   ; R46 := R1["mNumModSetEquipped"]
218 [-]: LE        0 R45 R46    ; if R45 > R46 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETTABLE  R46 R1 K43   ; R46 := R1["mSetDesc"]
221 [-]: LOADK     R47 K45      ; R47 := "<MOD_SET_FILLED_NOTCH>"
222 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
223 [-]: SETTABLE  R1 K43 R46   ; R1["mSetDesc"] := R46
224 [-]: JMP       229          ; PC := 229
225 [-]: GETTABLE  R46 R1 K43   ; R46 := R1["mSetDesc"]
226 [-]: LOADK     R47 K46      ; R47 := "<MOD_SET_EMPTY_NOTCH>"
227 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
228 [-]: SETTABLE  R1 K43 R46   ; R1["mSetDesc"] := R46
229 [-]: FORLOOP   R42 217      ; R42 += R44; if R42 <= R43 then begin PC := 217; R45 := R42 end
230 [-]: GETTABLE  R46 R1 K43   ; R46 := R1["mSetDesc"]
231 [-]: LOADK     R47 K47      ; R47 := "\r\n"
232 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
233 [-]: SETTABLE  R1 K43 R46   ; R1["mSetDesc"] := R46
234 [-]: LOADK     R46 K44      ; R46 := ""
235 [-]: GETTABLE  R47 R1 K42   ; R47 := R1["mNumModSetEquipped"]
236 [-]: LT        0 K22 R47    ; if 1.000000 >= R47 then PC := 248
237 [-]: JMP       248          ; PC := 248
238 [-]: GETGLOBAL R47 K48      ; R47 := 0x5bced4c4
239 [-]: GETTABLE  R47 R47 K49  ; R47 := R47[0xac1b386a]
240 [-]: GETTABLE  R48 R1 K42   ; R48 := R1["mNumModSetEquipped"]
241 [-]: GETTABLE  R49 R1 K39   ; R49 := R1["mMaxSetUpgrades"]
242 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
243 [-]: SUB       R47 R47 K22  ; R47 := R47 - 1.000000
244 [-]: LOADK     R48 K50      ; R48 := "{\"lvl\":"
245 [-]: MOVE      R49 R47      ; R49 := R47
246 [-]: LOADK     R50 K51      ; R50 := "}"
247 [-]: CONCAT    R46 R48 R50  ; R46 := R48 .. R49 .. R50
248 [-]: NEWTABLE  R48 0 2      ; R48 := {}
249 [-]: GETTABLE  R49 R1 K42   ; R49 := R1["mNumModSetEquipped"]
250 [-]: SETTABLE  R48 K53 R49  ; R48["Equipped"] := R49
251 [-]: GETTABLE  R49 R1 K39   ; R49 := R1["mMaxSetUpgrades"]
252 [-]: SETTABLE  R48 K54 R49  ; R48["Max"] := R49
253 [-]: SETTABLE  R1 K52 R48   ; R1["ModSetDescription"] := R48
254 [-]: GETTABLE  R48 R1 K1    ; R48 := R1["mModSet"]
255 [-]: SELF      R48 R48 K55  ; R49 := R48; R48 := R48[0xce30fcd8]
256 [-]: MOVE      R50 R46      ; R50 := R46
257 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
258 [-]: GETTABLE  R49 R48 K56  ; R49 := R48["affixes"]
259 [-]: EQ        1 R49 K36    ; if R49 == nil then PC := 282
260 [-]: JMP       282          ; PC := 282
261 [-]: CONST     R49 1        ; R49 := 1.000000
262 [-]: GETTABLE  R50 R48 K56  ; R50 := R48["affixes"]
263 [-]: LEN       R50 R50      ; R50 := # R50
264 [-]: CONST     R51 1        ; R51 := 1.000000
265 [-]: FORPREP   R49 281      ; R49 -= R51; PC := 281
266 [-]: EQ        1 R52 K22    ; if R52 == 1.000000 then PC := 276
267 [-]: JMP       276          ; PC := 276
268 [-]: GETTABLE  R53 R48 K56  ; R53 := R48["affixes"]
269 [-]: GETTABLE  R53 R53 R52  ; R53 := R53[R52]
270 [-]: EQ        1 R53 K44    ; if R53 == "" then PC := 276
271 [-]: JMP       276          ; PC := 276
272 [-]: GETTABLE  R53 R1 K43   ; R53 := R1["mSetDesc"]
273 [-]: LOADK     R54 K47      ; R54 := "\r\n"
274 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
275 [-]: SETTABLE  R1 K43 R53   ; R1["mSetDesc"] := R53
276 [-]: GETTABLE  R53 R1 K43   ; R53 := R1["mSetDesc"]
277 [-]: GETTABLE  R54 R48 K56  ; R54 := R48["affixes"]
278 [-]: GETTABLE  R54 R54 R52  ; R54 := R54[R52]
279 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
280 [-]: SETTABLE  R1 K43 R53   ; R1["mSetDesc"] := R53
281 [-]: FORLOOP   R49 266      ; R49 += R51; if R49 <= R50 then begin PC := 266; R52 := R49 end
282 [-]: GETTABLE  R53 R1 K57   ; R53 := R1["mArtifactUpgrade"]
283 [-]: SELF      R54 R53 K55  ; R55 := R53; R54 := R53[0xce30fcd8]
284 [-]: GETTABLE  R56 R1 K58   ; R56 := R1["mUpgrade"]
285 [-]: GETTABLE  R56 R56 K59  ; R56 := R56["mUpgradeFingerprint"]
286 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
287 [-]: MOVE      R48 R54      ; R48 := R54
288 [-]: GETTABLE  R54 R1 K42   ; R54 := R1["mNumModSetEquipped"]
289 [-]: EQ        1 R54 K36    ; if R54 == nil then PC := 321
290 [-]: JMP       321          ; PC := 321
291 [-]: SELF      R54 R53 K60  ; R55 := R53; R54 := R53[0xa3eb09cc]
292 [-]: CALL      R54 2 2      ; R54 := R54(R55)
293 [-]: CONST     R55 0        ; R55 := 0.000000
294 [-]: LEN       R56 R54      ; R56 := # R54
295 [-]: LT        0 K18 R56    ; if 0.000000 >= R56 then PC := 307
296 [-]: JMP       307          ; PC := 307
297 [-]: GETTABLE  R56 R1 K42   ; R56 := R1["mNumModSetEquipped"]
298 [-]: LT        0 K22 R56    ; if 1.000000 >= R56 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: GETGLOBAL R56 K48      ; R56 := 0x5bced4c4
301 [-]: GETTABLE  R56 R56 K49  ; R56 := R56[0xac1b386a]
302 [-]: GETTABLE  R57 R1 K42   ; R57 := R1["mNumModSetEquipped"]
303 [-]: SUB       R57 R57 K22  ; R57 := R57 - 1.000000
304 [-]: LEN       R58 R54      ; R58 := # R54
305 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
306 [-]: GETTABLE  R55 R54 R56  ; R55 := R54[R56]
307 [-]: SETTABLE  R1 K61 K44   ; R1["mDesc"] := ""
308 [-]: GETUPVAL  R56 U0       ; R56 := U0
309 [-]: MOVE      R57 R2       ; R57 := R2
310 [-]: MOVE      R58 R48      ; R58 := R48
311 [-]: GETTABLE  R59 R1 K61   ; R59 := R1["mDesc"]
312 [-]: LOADKB    R60 0 0      ; R60 := false
313 [-]: GETTABLE  R61 R1 K62   ; R61 := R1["mUpgradeType"]
314 [-]: MOVE      R62 R55      ; R62 := R55
315 [-]: CALL      R56 7 2      ; R56 := R56(R57,R58,R59,R60,R61,R62)
316 [-]: SETTABLE  R1 K61 R56   ; R1["mDesc"] := R56
317 [-]: SELF      R56 R2 K63   ; R57 := R2; R56 := R2[0xdca61cfa]
318 [-]: GETTABLE  R58 R1 K61   ; R58 := R1["mDesc"]
319 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
320 [-]: SETTABLE  R1 K61 R56   ; R1["mDesc"] := R56
321 [-]: SELF      R56 R2 K63   ; R57 := R2; R56 := R2[0xdca61cfa]
322 [-]: GETTABLE  R58 R1 K43   ; R58 := R1["mSetDesc"]
323 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
324 [-]: SETTABLE  R1 K43 R56   ; R1["mSetDesc"] := R56
325 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 879
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R3 R2        ; R3 := R2
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: GETTABLE  R3 R4 K1     ; R3 := R4["mMovie"]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mDesc"]
 14 [-]: LOADKB    R8 1 0       ; R8 := true
 15 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mUpgradeType"]
 16 [-]: LOADNIL   R10 R10      ; R10 := nil
 17 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 18 [-]: SETTABLE  R0 K2 R4     ; R0["mDesc"] := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 887
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  7 [-]: RETURN    R2 0         ; return R2,...
  8 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 893
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R2 4         ; R2 := 4.000000
  9 [-]: JMP       44           ; PC := 44
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R2 5         ; R2 := 5.000000
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R2 6         ; R2 := 6.000000
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: CONST     R2 7         ; R2 := 7.000000
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: CONST     R2 8         ; R2 := 8.000000
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: CONST     R2 9         ; R2 := 9.000000
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 912
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xce225efa
  2 [-]: CONST     R5 0         ; R5 := 0.000000
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
  5 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x3630e649]
  8 [-]: CALL      R6 1 2       ; R6 := R6()
  9 [-]: SETTABLE  R5 K2 R6     ; R5["mSeed"] := R6
 10 [-]: SETTABLE  R5 K5 K6     ; R5["mBasePitch"] := 0.000000
 11 [-]: GETGLOBAL R6 K8        ; R6 := 0x78ca68a2
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: LOADK     R8 K9        ; R8 := 0.050000
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SETTABLE  R5 K7 R6     ; R5["mPitch"] := R6
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0x78ca68a2
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: LOADK     R8 K11       ; R8 := 0.150000
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: SETTABLE  R5 K10 R6    ; R5["mHeading"] := R6
 21 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mInstance"]
 22 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["mUpgradeFingerprint"]
 23 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 24 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0x96284d62]
 30 [-]: MOVE      R11 R7       ; R11 := R7
 31 [-]: SELF      R12 R3 K16   ; R13 := R3; R12 := R3[0xcde10c4a]
 32 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 33 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 34 [-]: MOVE      R8 R9        ; R8 := R9
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0x96284d62]
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: MOVE      R8 R9        ; R8 := R9
 40 [-]: CONST     R9 0         ; R9 := 0.000000
 41 [-]: CONST     R10 0        ; R10 := 0.000000
 42 [-]: LOADNIL   R11 R11      ; R11 := nil
 43 [-]: LEN       R12 R8       ; R12 := # R8
 44 [-]: LT        0 K6 R12     ; if 0.000000 >= R12 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETTABLE  R12 R8 K18   ; R12 := R8[1.000000]
 47 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x9f236ac2]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: MOVE      R9 R12       ; R9 := R12
 50 [-]: GETTABLE  R12 R8 K18   ; R12 := R8[1.000000]
 51 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x0fbc7293]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: MOVE      R10 R12      ; R10 := R12
 54 [-]: GETTABLE  R12 R8 K18   ; R12 := R8[1.000000]
 55 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x14ca1ac9]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: MOVE      R11 R12      ; R11 := R12
 58 [-]: LOADNIL   R12 R12      ; R12 := nil
 59 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
 60 [-]: MOVE      R14 R3       ; R14 := R3
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R13 R6 K22   ; R14 := R6; R13 := R6[0x2a93f507]
 65 [-]: MOVE      R15 R7       ; R15 := R7
 66 [-]: MOVE      R16 R3       ; R16 := R3
 67 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 68 [-]: MOVE      R12 R13      ; R12 := R13
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R13 R6 K23   ; R14 := R6; R13 := R6[0xce30fcd8]
 71 [-]: MOVE      R15 R7       ; R15 := R7
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: MOVE      R12 R13      ; R12 := R13
 74 [-]: SELF      R13 R4 K25   ; R14 := R4; R13 := R4[0x42b04007]
 75 [-]: GETTABLE  R15 R12 K26  ; R15 := R12["localizedTitle"]
 76 [-]: LOADKB    R16 1 0      ; R16 := true
 77 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 78 [-]: SETTABLE  R5 K24 R13   ; R5["mName"] := R13
 79 [-]: SELF      R13 R6 K28   ; R14 := R6; R13 := R6[0xd760bb40]
 80 [-]: MOVE      R15 R7       ; R15 := R7
 81 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 82 [-]: SETTABLE  R5 K27 R13   ; R5["mLevelReq"] := R13
 83 [-]: SETTABLE  R5 K29 R1    ; R5["mUpgrade"] := R1
 84 [-]: SETTABLE  R5 K30 R6    ; R5["mArtifactUpgrade"] := R6
 85 [-]: SELF      R13 R6 K32   ; R14 := R6; R13 := R6[0x8079942d]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: SETTABLE  R5 K31 R13   ; R5["mIconOverlay"] := R13
 88 [-]: SELF      R13 R6 K33   ; R14 := R6; R13 := R6[0xf2deaf69]
 89 [-]: GETGLOBAL R15 K34      ; R15 := cosmeticEnhancer
 90 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 91 [-]: TEST      R13 0        ; if not R13 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R13 R6 K36   ; R14 := R6; R13 := R6[0x2d74952a]
 94 [-]: MOVE      R15 R7       ; R15 := R7
 95 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 96 [-]: SETTABLE  R5 K35 R13   ; R5["mDesc"] := R13
 97 [-]: JMP       283          ; PC := 283
 98 [-]: SELF      R13 R6 K33   ; R14 := R6; R13 := R6[0xf2deaf69]
 99 [-]: GETGLOBAL R15 K37      ; R15 := omegaModType
100 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
101 [-]: TEST      R13 0        ; if not R13 then PC := 249
102 [-]: JMP       249          ; PC := 249
103 [-]: GETGLOBAL R13 K38      ; R13 := 0x76ea806b
104 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x3f3ae64c]
105 [-]: CONST     R15 0        ; R15 := 0.000000
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: CONST     R14 1        ; R14 := 1.000000
108 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
109 [-]: MOVE      R16 R13      ; R16 := R13
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: SELF      R15 R13 K40  ; R16 := R13; R15 := R13[0x80563238]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
116 [-]: MOVE      R17 R15      ; R17 := R15
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 1        ; if R16 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15[0xefee6c91]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: MOVE      R14 R16      ; R14 := R16
123 [-]: SELF      R16 R4 K25   ; R17 := R4; R16 := R4[0x42b04007]
124 [-]: GETUPVAL  R18 U0       ; R18 := U0
125 [-]: GETTABLE  R18 R18 K42  ; R18 := R18[0x06d055f9]
126 [-]: GETTABLE  R19 R5 K27   ; R19 := R5["mLevelReq"]
127 [-]: LE        1 R19 R14    ; if R19 <= R14 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 130
130 [-]: LOADKB    R19 1 0      ; R19 := true
131 [-]: LOADK     R20 K43      ; R20 := "/Lotus/Language/Omega/OmegaMasteryRequirementShort"
132 [-]: LOADK     R21 K44      ; R21 := "/Lotus/Language/Omega/OmegaMasteryRequirementLockedShort"
133 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
134 [-]: LOADKB    R19 1 0      ; R19 := true
135 [-]: NEWTABLE  R20 0 1      ; R20 := {}
136 [-]: GETTABLE  R21 R5 K27   ; R21 := R5["mLevelReq"]
137 [-]: SETTABLE  R20 K45 R21  ; R20["LEVEL"] := R21
138 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
139 [-]: EQ        1 R7 K46     ; if R7 == "" then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: EQ        1 R7 K47     ; if R7 == "{}" then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: EQ        1 R7 K48     ; if R7 == "{\"lvl\":0}" then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: EQ        1 R7 K49     ; if R7 == "{\"lvl\":8}" then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: EQ        0 R7 K50     ; if R7 ~= "{\"IsSentinel\":true}" then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: SETTABLE  R5 K51 K52   ; R5["mIdentified"] := false
150 [-]: SELF      R17 R4 K25   ; R18 := R4; R17 := R4[0x42b04007]
151 [-]: LOADK     R19 K54      ; R19 := "/Lotus/Language/Omega/OmegaUnidentified"
152 [-]: LOADKB    R20 0 0      ; R20 := false
153 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
154 [-]: SETTABLE  R5 K53 R17   ; R5["mType"] := R17
155 [-]: SELF      R17 R4 K25   ; R18 := R4; R17 := R4[0x42b04007]
156 [-]: LOADK     R19 K55      ; R19 := "/Lotus/Language/Items/OmegaModGenericDesc"
157 [-]: LOADKB    R20 0 0      ; R20 := false
158 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
159 [-]: SETTABLE  R5 K35 R17   ; R5["mDesc"] := R17
160 [-]: JMP       283          ; PC := 283
161 [-]: SELF      R17 R6 K56   ; R18 := R6; R17 := R6[0x0d4a92a7]
162 [-]: MOVE      R19 R7       ; R19 := R7
163 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
164 [-]: TEST      R17 1        ; if R17 then PC := 191
165 [-]: JMP       191          ; PC := 191
166 [-]: SETTABLE  R5 K51 K52   ; R5["mIdentified"] := false
167 [-]: SELF      R17 R4 K25   ; R18 := R4; R17 := R4[0x42b04007]
168 [-]: LOADK     R19 K54      ; R19 := "/Lotus/Language/Omega/OmegaUnidentified"
169 [-]: LOADKB    R20 0 0      ; R20 := false
170 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
171 [-]: SETTABLE  R5 K53 R17   ; R5["mType"] := R17
172 [-]: GETGLOBAL R17 K57      ; R17 := 0x727f259f
173 [-]: SELF      R18 R4 K58   ; R19 := R4; R18 := R4[0xdca61cfa]
174 [-]: SELF      R20 R6 K59   ; R21 := R6; R20 := R6[0x24eb5f42]
175 [-]: MOVE      R22 R7       ; R22 := R7
176 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
177 [-]: CALL      R18 0 0      ; R18,... := R18(R19,...)
178 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
179 [-]: MOVE      R18 R17      ; R18 := R17
180 [-]: LOADK     R19 K60      ; R19 := "\r\n"
181 [-]: SELF      R20 R6 K61   ; R21 := R6; R20 := R6[0x4dd96fc5]
182 [-]: MOVE      R22 R7       ; R22 := R7
183 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
184 [-]: LOADK     R21 K62      ; R21 := "/"
185 [-]: SELF      R22 R6 K63   ; R23 := R6; R22 := R6[0xfb6b8cc5]
186 [-]: MOVE      R24 R7       ; R24 := R7
187 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
188 [-]: CONCAT    R18 R18 R22  ; R18 := R18 .. R19 .. R20 .. R21 .. R22
189 [-]: SETTABLE  R5 K35 R18   ; R5["mDesc"] := R18
190 [-]: JMP       283          ; PC := 283
191 [-]: SETTABLE  R5 K53 R16   ; R5["mType"] := R16
192 [-]: GETTABLE  R18 R12 K64  ; R18 := R12["localizedDescription"]
193 [-]: SETTABLE  R5 K35 R18   ; R5["mDesc"] := R18
194 [-]: SETTABLE  R5 K51 K65   ; R5["mIdentified"] := true
195 [-]: SELF      R18 R6 K67   ; R19 := R6; R18 := R6[0xaa370684]
196 [-]: MOVE      R20 R7       ; R20 := R7
197 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
198 [-]: SETTABLE  R5 K66 R18   ; R5["mIcons"] := R18
199 [-]: GETGLOBAL R18 K8       ; R18 := 0x78ca68a2
200 [-]: CONST     R19 0        ; R19 := 0.500000
201 [-]: LOADK     R20 K69      ; R20 := 0.700000
202 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
203 [-]: SETTABLE  R5 K68 R18   ; R5["mBlend"] := R18
204 [-]: SETTABLE  R5 K70 K6    ; R5["mNextChange"] := 0.000000
205 [-]: SETTABLE  R5 K71 K6    ; R5["mRecordChangeTime"] := 0.000000
206 [-]: SETTABLE  R5 K72 K6    ; R5["mBlendMaskOffset"] := 0.000000
207 [-]: GETTABLE  R18 R5 K66   ; R18 := R5["mIcons"]
208 [-]: EQ        1 R18 K73    ; if R18 == nil then PC := 283
209 [-]: JMP       283          ; PC := 283
210 [-]: GETTABLE  R18 R5 K66   ; R18 := R5["mIcons"]
211 [-]: LEN       R18 R18      ; R18 := # R18
212 [-]: LT        0 K6 R18     ; if 0.000000 >= R18 then PC := 283
213 [-]: JMP       283          ; PC := 283
214 [-]: GETGLOBAL R18 K3       ; R18 := 0x5bced4c4
215 [-]: GETTABLE  R18 R18 K4   ; R18 := R18[0x3630e649]
216 [-]: CONST     R19 1        ; R19 := 1.000000
217 [-]: GETTABLE  R20 R5 K66   ; R20 := R5["mIcons"]
218 [-]: LEN       R20 R20      ; R20 := # R20
219 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
220 [-]: SETTABLE  R5 K74 R18   ; R5["mIconIndexA"] := R18
221 [-]: GETTABLE  R18 R5 K66   ; R18 := R5["mIcons"]
222 [-]: LEN       R18 R18      ; R18 := # R18
223 [-]: LT        0 K18 R18    ; if 1.000000 >= R18 then PC := 244
224 [-]: JMP       244          ; PC := 244
225 [-]: GETGLOBAL R18 K3       ; R18 := 0x5bced4c4
226 [-]: GETTABLE  R18 R18 K4   ; R18 := R18[0x3630e649]
227 [-]: CONST     R19 1        ; R19 := 1.000000
228 [-]: GETTABLE  R20 R5 K66   ; R20 := R5["mIcons"]
229 [-]: LEN       R20 R20      ; R20 := # R20
230 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
231 [-]: SETTABLE  R5 K75 R18   ; R5["mIconIndexB"] := R18
232 [-]: GETTABLE  R18 R5 K75   ; R18 := R5["mIconIndexB"]
233 [-]: GETTABLE  R19 R5 K74   ; R19 := R5["mIconIndexA"]
234 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: GETGLOBAL R18 K3       ; R18 := 0x5bced4c4
237 [-]: GETTABLE  R18 R18 K4   ; R18 := R18[0x3630e649]
238 [-]: CONST     R19 1        ; R19 := 1.000000
239 [-]: GETTABLE  R20 R5 K66   ; R20 := R5["mIcons"]
240 [-]: LEN       R20 R20      ; R20 := # R20
241 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
242 [-]: SETTABLE  R5 K75 R18   ; R5["mIconIndexB"] := R18
243 [-]: JMP       232          ; PC := 232
244 [-]: GETTABLE  R18 R5 K66   ; R18 := R5["mIcons"]
245 [-]: GETTABLE  R19 R5 K74   ; R19 := R5["mIconIndexA"]
246 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
247 [-]: SETTABLE  R5 K76 R18   ; R5["mIcon"] := R18
248 [-]: JMP       283          ; PC := 283
249 [-]: SELF      R18 R6 K33   ; R19 := R6; R18 := R6[0xf2deaf69]
250 [-]: GETGLOBAL R20 K77      ; R20 := omegaRawModType
251 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
252 [-]: TEST      R18 0        ; if not R18 then PC := 266
253 [-]: JMP       266          ; PC := 266
254 [-]: SETTABLE  R5 K51 K52   ; R5["mIdentified"] := false
255 [-]: SELF      R18 R4 K25   ; R19 := R4; R18 := R4[0x42b04007]
256 [-]: LOADK     R20 K78      ; R20 := "/Lotus/Language/Omega/OmegaRaw"
257 [-]: LOADKB    R21 0 0      ; R21 := false
258 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
259 [-]: SETTABLE  R5 K53 R18   ; R5["mType"] := R18
260 [-]: SELF      R18 R4 K25   ; R19 := R4; R18 := R4[0x42b04007]
261 [-]: LOADK     R20 K79      ; R20 := "/Lotus/Language/Omega/OmegaRawDesc"
262 [-]: LOADKB    R21 0 0      ; R21 := false
263 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
264 [-]: SETTABLE  R5 K35 R18   ; R5["mDesc"] := R18
265 [-]: JMP       283          ; PC := 283
266 [-]: GETTABLE  R18 R12 K64  ; R18 := R12["localizedDescription"]
267 [-]: SETTABLE  R5 K35 R18   ; R5["mDesc"] := R18
268 [-]: SELF      R18 R6 K80   ; R19 := R6; R18 := R6[0x93c65c1e]
269 [-]: CALL      R18 2 2      ; R18 := R18(R19)
270 [-]: GETGLOBAL R19 K14      ; R19 := 0x7b998233
271 [-]: MOVE      R20 R18      ; R20 := R18
272 [-]: CALL      R19 2 2      ; R19 := R19(R20)
273 [-]: TEST      R19 1        ; if R19 then PC := 283
274 [-]: JMP       283          ; PC := 283
275 [-]: SETTABLE  R5 K81 R18   ; R5["mModSet"] := R18
276 [-]: SELF      R19 R18 K83  ; R20 := R18; R19 := R18[0x7c96bbf8]
277 [-]: CALL      R19 2 2      ; R19 := R19(R20)
278 [-]: SETTABLE  R5 K82 R19   ; R5["mMaxSetUpgrades"] := R19
279 [-]: GETUPVAL  R19 U1       ; R19 := U1
280 [-]: MOVE      R20 R0       ; R20 := R0
281 [-]: MOVE      R21 R5       ; R21 := R5
282 [-]: CALL      R19 3 1      ; R19(R20,R21)
283 [-]: GETTABLE  R19 R5 K53   ; R19 := R5["mType"]
284 [-]: EQ        0 R19 K73    ; if R19 ~= nil then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: SETTABLE  R5 K53 K84   ; R5["mType"] := "???"
287 [-]: SELF      R19 R6 K85   ; R20 := R6; R19 := R6[0xd892b457]
288 [-]: MOVE      R21 R7       ; R21 := R7
289 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
290 [-]: GETGLOBAL R20 K87      ; R20 := CategoryId_UNFUSED
291 [-]: SETTABLE  R5 K86 R20   ; R5["mItemCompatibilityValue"] := R20
292 [-]: GETGLOBAL R20 K14      ; R20 := 0x7b998233
293 [-]: MOVE      R21 R19      ; R21 := R19
294 [-]: CALL      R20 2 2      ; R20 := R20(R21)
295 [-]: TEST      R20 1        ; if R20 then PC := 392
296 [-]: JMP       392          ; PC := 392
297 [-]: GETTABLE  R20 R5 K53   ; R20 := R5["mType"]
298 [-]: EQ        0 R20 K84    ; if R20 ~= "???" then PC := 332
299 [-]: JMP       332          ; PC := 332
300 [-]: SELF      R20 R6 K33   ; R21 := R6; R20 := R6[0xf2deaf69]
301 [-]: GETGLOBAL R22 K37      ; R22 := omegaModType
302 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
303 [-]: TEST      R20 1        ; if R20 then PC := 332
304 [-]: JMP       332          ; PC := 332
305 [-]: SELF      R20 R6 K33   ; R21 := R6; R20 := R6[0xf2deaf69]
306 [-]: GETGLOBAL R22 K77      ; R22 := omegaRawModType
307 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
308 [-]: TEST      R20 1        ; if R20 then PC := 332
309 [-]: JMP       332          ; PC := 332
310 [-]: SELF      R20 R6 K88   ; R21 := R6; R20 := R6[0xaf39f46b]
311 [-]: MOVE      R22 R7       ; R22 := R7
312 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
313 [-]: SELF      R21 R4 K25   ; R22 := R4; R21 := R4[0x42b04007]
314 [-]: MOVE      R23 R20      ; R23 := R20
315 [-]: LOADKB    R24 1 0      ; R24 := true
316 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
317 [-]: SETTABLE  R5 K53 R21   ; R5["mType"] := R21
318 [-]: GETGLOBAL R21 K14      ; R21 := 0x7b998233
319 [-]: GETTABLE  R22 R5 K81   ; R22 := R5["mModSet"]
320 [-]: CALL      R21 2 2      ; R21 := R21(R22)
321 [-]: TEST      R21 1        ; if R21 then PC := 332
322 [-]: JMP       332          ; PC := 332
323 [-]: SELF      R21 R4 K25   ; R22 := R4; R21 := R4[0x42b04007]
324 [-]: LOADK     R23 K89      ; R23 := "/Lotus/Language/Upgrades/SetBonusDesc"
325 [-]: LOADKB    R24 1 0      ; R24 := true
326 [-]: GETTABLE  R25 R5 K90   ; R25 := R5["ModSetDescription"]
327 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
328 [-]: LOADK     R22 K91      ; R22 := ": "
329 [-]: GETTABLE  R23 R5 K53   ; R23 := R5["mType"]
330 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
331 [-]: SETTABLE  R5 K53 R21   ; R5["mType"] := R21
332 [-]: SETTABLE  R5 K92 R19   ; R5["mItemCompatibility"] := R19
333 [-]: GETTABLE  R21 R5 K92   ; R21 := R5["mItemCompatibility"]
334 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xf2deaf69]
335 [-]: GETGLOBAL R23 K93      ; R23 := warframeForFiltering
336 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
337 [-]: TEST      R21 0        ; if not R21 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: GETGLOBAL R21 K94      ; R21 := CategoryId_WARFRAME
340 [-]: SETTABLE  R5 K86 R21   ; R5["mItemCompatibilityValue"] := R21
341 [-]: JMP       392          ; PC := 392
342 [-]: GETTABLE  R21 R5 K92   ; R21 := R5["mItemCompatibility"]
343 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xf2deaf69]
344 [-]: GETGLOBAL R23 K95      ; R23 := rifleForFiltering
345 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
346 [-]: TEST      R21 0        ; if not R21 then PC := 351
347 [-]: JMP       351          ; PC := 351
348 [-]: GETGLOBAL R21 K96      ; R21 := CategoryId_RIFLE
349 [-]: SETTABLE  R5 K86 R21   ; R5["mItemCompatibilityValue"] := R21
350 [-]: JMP       392          ; PC := 392
351 [-]: GETTABLE  R21 R5 K92   ; R21 := R5["mItemCompatibility"]
352 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xf2deaf69]
353 [-]: GETGLOBAL R23 K97      ; R23 := gLotusPistolType
354 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
355 [-]: TEST      R21 0        ; if not R21 then PC := 360
356 [-]: JMP       360          ; PC := 360
357 [-]: GETGLOBAL R21 K98      ; R21 := CategoryId_HAND_GUN
358 [-]: SETTABLE  R5 K86 R21   ; R5["mItemCompatibilityValue"] := R21
359 [-]: JMP       392          ; PC := 392
360 [-]: GETTABLE  R21 R5 K92   ; R21 := R5["mItemCompatibility"]
361 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xf2deaf69]
362 [-]: GETGLOBAL R23 K99      ; R23 := gLotusMeleeWeaponType
363 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
364 [-]: TEST      R21 0        ; if not R21 then PC := 375
365 [-]: JMP       375          ; PC := 375
366 [-]: GETTABLE  R21 R5 K100  ; R21 := R5["mIsStance"]
367 [-]: TEST      R21 0        ; if not R21 then PC := 372
368 [-]: JMP       372          ; PC := 372
369 [-]: GETGLOBAL R21 K101     ; R21 := CategoryId_STANCE
370 [-]: SETTABLE  R5 K86 R21   ; R5["mItemCompatibilityValue"] := R21
371 [-]: JMP       392          ; PC := 392
372 [-]: GETGLOBAL R21 K102     ; R21 := CategoryId_MELEE
373 [-]: SETTABLE  R5 K86 R21   ; R5["mItemCompatibilityValue"] := R21
374 [-]: JMP       392          ; PC := 392
375 [-]: GETTABLE  R21 R5 K92   ; R21 := R5["mItemCompatibility"]
376 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xf2deaf69]
377 [-]: GETGLOBAL R23 K103     ; R23 := companionForFiltering
378 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
379 [-]: TEST      R21 0        ; if not R21 then PC := 384
380 [-]: JMP       384          ; PC := 384
381 [-]: GETGLOBAL R21 K104     ; R21 := CategoryId_COMPANIONS
382 [-]: SETTABLE  R5 K86 R21   ; R5["mItemCompatibilityValue"] := R21
383 [-]: JMP       392          ; PC := 392
384 [-]: GETTABLE  R21 R5 K92   ; R21 := R5["mItemCompatibility"]
385 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xf2deaf69]
386 [-]: GETGLOBAL R23 K105     ; R23 := roboticForFiltering
387 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
388 [-]: TEST      R21 0        ; if not R21 then PC := 392
389 [-]: JMP       392          ; PC := 392
390 [-]: GETGLOBAL R21 K106     ; R21 := CategoryId_ROBOTIC
391 [-]: SETTABLE  R5 K86 R21   ; R5["mItemCompatibilityValue"] := R21
392 [-]: GETGLOBAL R21 K107     ; R21 := 0x7f5022cf
393 [-]: GETTABLE  R21 R21 K108 ; R21 := R21[0x3f3e4d12]
394 [-]: GETTABLE  R22 R5 K53   ; R22 := R5["mType"]
395 [-]: CALL      R21 2 2      ; R21 := R21(R22)
396 [-]: SETTABLE  R5 K53 R21   ; R5["mType"] := R21
397 [-]: SETTABLE  R5 K109 R9   ; R5["mUpgradeType"] := R9
398 [-]: SETTABLE  R5 K110 R10  ; R5["mUpgradeValue"] := R10
399 [-]: SETTABLE  R5 K111 R11  ; R5["mUpgradeObject"] := R11
400 [-]: GETUPVAL  R21 U2       ; R21 := U2
401 [-]: MOVE      R22 R5       ; R22 := R5
402 [-]: SELF      R23 R6 K113  ; R24 := R6; R23 := R6[0xb24acced]
403 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
404 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
405 [-]: SETTABLE  R5 K112 R21  ; R5["mRarity"] := R21
406 [-]: GETUPVAL  R21 U3       ; R21 := U3
407 [-]: MOVE      R22 R5       ; R22 := R5
408 [-]: CALL      R21 2 2      ; R21 := R21(R22)
409 [-]: GETTABLE  R22 R5 K112  ; R22 := R5["mRarity"]
410 [-]: EQ        0 R22 K114   ; if R22 ~= 8.000000 then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: SETTABLE  R5 K115 K116 ; R5["mGlowStrength"] := 0.500000
413 [-]: SETTABLE  R5 K117 K18  ; R5["mGlowDir"] := 1.000000
414 [-]: SELF      R22 R6 K119  ; R23 := R6; R22 := R6[0x8ebcabbc]
415 [-]: CALL      R22 2 2      ; R22 := R22(R23)
416 [-]: SETTABLE  R5 K118 R22  ; R5["mSyndicate"] := R22
417 [-]: GETGLOBAL R22 K107     ; R22 := 0x7f5022cf
418 [-]: GETTABLE  R22 R22 K120 ; R22 := R22[0x41e2ae25]
419 [-]: GETTABLE  R23 R5 K24   ; R23 := R5["mName"]
420 [-]: CALL      R22 2 2      ; R22 := R22(R23)
421 [-]: EQ        0 R22 K6     ; if R22 ~= 0.000000 then PC := 431
422 [-]: JMP       431          ; PC := 431
423 [-]: SELF      R22 R4 K25   ; R23 := R4; R22 := R4[0x42b04007]
424 [-]: GETGLOBAL R24 K121     ; R24 := 0x64fb1586
425 [-]: SELF      R25 R6 K122  ; R26 := R6; R25 := R6[0xd3a9d01f]
426 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
427 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
428 [-]: LOADKB    R25 0 0      ; R25 := false
429 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
430 [-]: SETTABLE  R5 K24 R22   ; R5["mName"] := R22
431 [-]: SETTABLE  R5 K123 K46  ; R5["mPvpIcon"] := ""
432 [-]: SELF      R22 R6 K124  ; R23 := R6; R22 := R6[0x9470f5c2]
433 [-]: CALL      R22 2 2      ; R22 := R22(R23)
434 [-]: TEST      R22 0        ; if not R22 then PC := 456
435 [-]: JMP       456          ; PC := 456
436 [-]: SELF      R22 R6 K125  ; R23 := R6; R22 := R6[0xc6b8b3f2]
437 [-]: MOVE      R24 R7       ; R24 := R7
438 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
439 [-]: EQ        1 R22 K127   ; if R22 == 6.000000 then PC := 456
440 [-]: JMP       456          ; PC := 456
441 [-]: SELF      R22 R6 K128  ; R23 := R6; R22 := R6[0x8170d7d9]
442 [-]: CALL      R22 2 2      ; R22 := R22(R23)
443 [-]: TEST      R22 0        ; if not R22 then PC := 451
444 [-]: JMP       451          ; PC := 451
445 [-]: SELF      R22 R4 K25   ; R23 := R4; R22 := R4[0x42b04007]
446 [-]: LOADK     R24 K129     ; R24 := "<UNIVERSAL>"
447 [-]: LOADKB    R25 1 0      ; R25 := true
448 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
449 [-]: SETTABLE  R5 K123 R22  ; R5["mPvpIcon"] := R22
450 [-]: JMP       456          ; PC := 456
451 [-]: SELF      R22 R4 K25   ; R23 := R4; R22 := R4[0x42b04007]
452 [-]: LOADK     R24 K130     ; R24 := "<CONCLAVE>"
453 [-]: LOADKB    R25 1 0      ; R25 := true
454 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
455 [-]: SETTABLE  R5 K123 R22  ; R5["mPvpIcon"] := R22
456 [-]: GETGLOBAL R22 K107     ; R22 := 0x7f5022cf
457 [-]: GETTABLE  R22 R22 K120 ; R22 := R22[0x41e2ae25]
458 [-]: GETTABLE  R23 R5 K35   ; R23 := R5["mDesc"]
459 [-]: CALL      R22 2 2      ; R22 := R22(R23)
460 [-]: EQ        0 R22 K6     ; if R22 ~= 0.000000 then PC := 549
461 [-]: JMP       549          ; PC := 549
462 [-]: SELF      R22 R6 K33   ; R23 := R6; R22 := R6[0xf2deaf69]
463 [-]: GETGLOBAL R24 K34      ; R24 := cosmeticEnhancer
464 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
465 [-]: TEST      R22 1        ; if R22 then PC := 549
466 [-]: JMP       549          ; PC := 549
467 [-]: SELF      R22 R6 K33   ; R23 := R6; R22 := R6[0xf2deaf69]
468 [-]: GETGLOBAL R24 K131     ; R24 := focusUpgrade
469 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
470 [-]: TEST      R22 0        ; if not R22 then PC := 477
471 [-]: JMP       477          ; PC := 477
472 [-]: GETTABLE  R22 R12 K132 ; R22 := R12["affixes"]
473 [-]: EQ        0 R22 K73    ; if R22 ~= nil then PC := 476
474 [-]: JMP       476          ; PC := 476
475 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 476
476 [-]: LOADKB    R22 1 0      ; R22 := true
477 [-]: EQ        1 R9 K133    ; if R9 == 2.000000 then PC := 489
478 [-]: JMP       489          ; PC := 489
479 [-]: TEST      R22 1        ; if R22 then PC := 489
480 [-]: JMP       489          ; PC := 489
481 [-]: SELF      R23 R4 K25   ; R24 := R4; R23 := R4[0x42b04007]
482 [-]: GETGLOBAL R25 K121     ; R25 := 0x64fb1586
483 [-]: SELF      R26 R6 K134  ; R27 := R6; R26 := R6[0x5ba460ac]
484 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
485 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
486 [-]: LOADKB    R26 0 0      ; R26 := false
487 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
488 [-]: SETTABLE  R5 K35 R23   ; R5["mDesc"] := R23
489 [-]: GETTABLE  R23 R5 K135  ; R23 := R5["mNumModSetEquipped"]
490 [-]: EQ        1 R23 K73    ; if R23 == nil then PC := 518
491 [-]: JMP       518          ; PC := 518
492 [-]: SELF      R23 R6 K136  ; R24 := R6; R23 := R6[0xa3eb09cc]
493 [-]: CALL      R23 2 2      ; R23 := R23(R24)
494 [-]: CONST     R24 0        ; R24 := 0.000000
495 [-]: LEN       R25 R23      ; R25 := # R23
496 [-]: LT        0 K6 R25     ; if 0.000000 >= R25 then PC := 508
497 [-]: JMP       508          ; PC := 508
498 [-]: GETTABLE  R25 R5 K135  ; R25 := R5["mNumModSetEquipped"]
499 [-]: LT        0 K18 R25    ; if 1.000000 >= R25 then PC := 508
500 [-]: JMP       508          ; PC := 508
501 [-]: GETGLOBAL R25 K3       ; R25 := 0x5bced4c4
502 [-]: GETTABLE  R25 R25 K137 ; R25 := R25[0xac1b386a]
503 [-]: GETTABLE  R26 R5 K135  ; R26 := R5["mNumModSetEquipped"]
504 [-]: SUB       R26 R26 K18  ; R26 := R26 - 1.000000
505 [-]: LEN       R27 R23      ; R27 := # R23
506 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
507 [-]: GETTABLE  R24 R23 R25  ; R24 := R23[R25]
508 [-]: GETUPVAL  R25 U4       ; R25 := U4
509 [-]: MOVE      R26 R4       ; R26 := R4
510 [-]: MOVE      R27 R12      ; R27 := R12
511 [-]: GETTABLE  R28 R5 K35   ; R28 := R5["mDesc"]
512 [-]: MOVE      R29 R22      ; R29 := R22
513 [-]: MOVE      R30 R9       ; R30 := R9
514 [-]: MOVE      R31 R24      ; R31 := R24
515 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
516 [-]: SETTABLE  R5 K35 R25   ; R5["mDesc"] := R25
517 [-]: JMP       527          ; PC := 527
518 [-]: GETUPVAL  R25 U4       ; R25 := U4
519 [-]: MOVE      R26 R4       ; R26 := R4
520 [-]: MOVE      R27 R12      ; R27 := R12
521 [-]: GETTABLE  R28 R5 K35   ; R28 := R5["mDesc"]
522 [-]: MOVE      R29 R22      ; R29 := R22
523 [-]: MOVE      R30 R9       ; R30 := R9
524 [-]: LOADNIL   R31 R31      ; R31 := nil
525 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
526 [-]: SETTABLE  R5 K35 R25   ; R5["mDesc"] := R25
527 [-]: SELF      R25 R4 K58   ; R26 := R4; R25 := R4[0xdca61cfa]
528 [-]: GETTABLE  R27 R5 K35   ; R27 := R5["mDesc"]
529 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
530 [-]: SETTABLE  R5 K35 R25   ; R5["mDesc"] := R25
531 [-]: TEST      R22 0        ; if not R22 then PC := 549
532 [-]: JMP       549          ; PC := 549
533 [-]: SELF      R25 R6 K138  ; R26 := R6; R25 := R6[0x85da7f50]
534 [-]: MOVE      R27 R7       ; R27 := R7
535 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
536 [-]: GETUPVAL  R26 U4       ; R26 := U4
537 [-]: MOVE      R27 R4       ; R27 := R4
538 [-]: MOVE      R28 R25      ; R28 := R25
539 [-]: LOADK     R29 K46      ; R29 := ""
540 [-]: LOADKB    R30 1 0      ; R30 := true
541 [-]: MOVE      R31 R9       ; R31 := R9
542 [-]: LOADNIL   R32 R32      ; R32 := nil
543 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
544 [-]: SETTABLE  R5 K139 R26  ; R5["mNextLvlDesc"] := R26
545 [-]: SELF      R26 R4 K58   ; R27 := R4; R26 := R4[0xdca61cfa]
546 [-]: GETTABLE  R28 R5 K139  ; R28 := R5["mNextLvlDesc"]
547 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
548 [-]: SETTABLE  R5 K139 R26  ; R5["mNextLvlDesc"] := R26
549 [-]: SETTABLE  R5 K140 R2   ; R5["mId"] := R2
550 [-]: SELF      R26 R6 K142  ; R27 := R6; R26 := R6[0x7062f184]
551 [-]: MOVE      R28 R7       ; R28 := R7
552 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
553 [-]: SETTABLE  R5 K141 R26  ; R5["mLevel"] := R26
554 [-]: SELF      R26 R6 K144  ; R27 := R6; R26 := R6[0x91fb01d5]
555 [-]: MOVE      R28 R7       ; R28 := R7
556 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
557 [-]: SETTABLE  R5 K143 R26  ; R5["mLevelLimit"] := R26
558 [-]: GETTABLE  R26 R5 K141  ; R26 := R5["mLevel"]
559 [-]: SETTABLE  R5 K145 R26  ; R5["mLevelForSort"] := R26
560 [-]: GETTABLE  R26 R5 K141  ; R26 := R5["mLevel"]
561 [-]: GETTABLE  R27 R5 K143  ; R27 := R5["mLevelLimit"]
562 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 567
563 [-]: JMP       567          ; PC := 567
564 [-]: GETTABLE  R26 R5 K145  ; R26 := R5["mLevelForSort"]
565 [-]: ADD       R26 R26 K146 ; R26 := R26 + 0.010000
566 [-]: SETTABLE  R5 K145 R26  ; R5["mLevelForSort"] := R26
567 [-]: SELF      R26 R6 K148  ; R27 := R6; R26 := R6[0x416005a4]
568 [-]: MOVE      R28 R7       ; R28 := R7
569 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
570 [-]: SETTABLE  R5 K147 R26  ; R5["mPvpValue"] := R26
571 [-]: GETTABLE  R26 R5 K147  ; R26 := R5["mPvpValue"]
572 [-]: LE        0 R26 K6     ; if R26 > 0.000000 then PC := 575
573 [-]: JMP       575          ; PC := 575
574 [-]: SETTABLE  R5 K147 K6   ; R5["mPvpValue"] := 0.000000
575 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
576 [-]: GETTABLE  R27 R5 K76   ; R27 := R5["mIcon"]
577 [-]: CALL      R26 2 2      ; R26 := R26(R27)
578 [-]: TEST      R26 0        ; if not R26 then PC := 582
579 [-]: JMP       582          ; PC := 582
580 [-]: GETTABLE  R26 R12 K149 ; R26 := R12["icon"]
581 [-]: SETTABLE  R5 K76 R26   ; R5["mIcon"] := R26
582 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
583 [-]: GETTABLE  R27 R5 K76   ; R27 := R5["mIcon"]
584 [-]: CALL      R26 2 2      ; R26 := R26(R27)
585 [-]: TEST      R26 0        ; if not R26 then PC := 590
586 [-]: JMP       590          ; PC := 590
587 [-]: SELF      R26 R6 K150  ; R27 := R6; R26 := R6[0xbde2a88a]
588 [-]: CALL      R26 2 2      ; R26 := R26(R27)
589 [-]: SETTABLE  R5 K76 R26   ; R5["mIcon"] := R26
590 [-]: TEST      R21 0        ; if not R21 then PC := 614
591 [-]: JMP       614          ; PC := 614
592 [-]: GETTABLE  R26 R5 K141  ; R26 := R5["mLevel"]
593 [-]: GETTABLE  R27 R5 K143  ; R27 := R5["mLevelLimit"]
594 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 610
595 [-]: JMP       610          ; PC := 610
596 [-]: GETGLOBAL R26 K151     ; R26 := immortalBrokenIcon
597 [-]: SETTABLE  R5 K76 R26   ; R5["mIcon"] := R26
598 [-]: GETGLOBAL R26 K151     ; R26 := immortalBrokenIcon
599 [-]: SETTABLE  R5 K152 R26  ; R5["mGlowIcon"] := R26
600 [-]: SELF      R26 R4 K25   ; R27 := R4; R26 := R4[0x42b04007]
601 [-]: LOADK     R28 K153     ; R28 := "/Lotus/Language/Mods/ImmortalBrokenModName"
602 [-]: LOADKB    R29 1 0      ; R29 := true
603 [-]: NEWTABLE  R30 0 1      ; R30 := {}
604 [-]: GETTABLE  R31 R5 K24   ; R31 := R5["mName"]
605 [-]: SETTABLE  R30 K154 R31 ; R30["IMMORTAL_NAME"] := R31
606 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
607 [-]: SETTABLE  R5 K24 R26   ; R5["mName"] := R26
608 [-]: SETTABLE  R5 K35 K46   ; R5["mDesc"] := ""
609 [-]: JMP       614          ; PC := 614
610 [-]: GETUPVAL  R26 U5       ; R26 := U5
611 [-]: GETTABLE  R27 R1 K155  ; R27 := R1["mItemType"]
612 [-]: CALL      R26 2 2      ; R26 := R26(R27)
613 [-]: SETTABLE  R5 K152 R26  ; R5["mGlowIcon"] := R26
614 [-]: SELF      R26 R6 K144  ; R27 := R6; R26 := R6[0x91fb01d5]
615 [-]: LOADK     R28 K46      ; R28 := ""
616 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
617 [-]: GETTABLE  R27 R5 K143  ; R27 := R5["mLevelLimit"]
618 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 629
619 [-]: JMP       629          ; PC := 629
620 [-]: GETGLOBAL R27 K3       ; R27 := 0x5bced4c4
621 [-]: GETTABLE  R27 R27 K156 ; R27 := R27[0x55f27c30]
622 [-]: GETTABLE  R28 R5 K141  ; R28 := R5["mLevel"]
623 [-]: GETTABLE  R29 R5 K143  ; R29 := R5["mLevelLimit"]
624 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
625 [-]: MUL       R28 R28 R26  ; R28 := R28 * R26
626 [-]: CALL      R27 2 2      ; R27 := R27(R28)
627 [-]: SETTABLE  R5 K141 R27  ; R5["mLevel"] := R27
628 [-]: SETTABLE  R5 K143 R26  ; R5["mLevelLimit"] := R26
629 [-]: SELF      R27 R6 K158  ; R28 := R6; R27 := R6[0xa17a5518]
630 [-]: MOVE      R29 R7       ; R29 := R7
631 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
632 [-]: SETTABLE  R5 K157 R27  ; R5["mDrain"] := R27
633 [-]: SELF      R27 R6 K125  ; R28 := R6; R27 := R6[0xc6b8b3f2]
634 [-]: MOVE      R29 R7       ; R29 := R7
635 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
636 [-]: SETTABLE  R5 K159 R27  ; R5["mPolarity"] := R27
637 [-]: NEWTABLE  R27 0 0      ; R27 := {}
638 [-]: SETTABLE  R5 K160 R27  ; R5["mInstalled"] := R27
639 [-]: SETTABLE  R5 K161 K52  ; R5["mIsHidden"] := false
640 [-]: SELF      R27 R6 K162  ; R28 := R6; R27 := R6[0xbc6b2274]
641 [-]: CALL      R27 2 2      ; R27 := R27(R28)
642 [-]: TEST      R27 0        ; if not R27 then PC := 645
643 [-]: JMP       645          ; PC := 645
644 [-]: SETTABLE  R5 K161 K65  ; R5["mIsHidden"] := true
645 [-]: SELF      R27 R6 K163  ; R28 := R6; R27 := R6[0x0a53eceb]
646 [-]: CALL      R27 2 2      ; R27 := R27(R28)
647 [-]: TEST      R27 0        ; if not R27 then PC := 659
648 [-]: JMP       659          ; PC := 659
649 [-]: SELF      R27 R4 K25   ; R28 := R4; R27 := R4[0x42b04007]
650 [-]: LOADK     R29 K164     ; R29 := "/Lotus/Language/Labels/DAMAGEDUpper"
651 [-]: LOADKB    R30 0 0      ; R30 := false
652 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
653 [-]: MOVE      R28 R27      ; R28 := R27
654 [-]: LOADK     R29 K165     ; R29 := "\r"
655 [-]: GETTABLE  R30 R5 K35   ; R30 := R5["mDesc"]
656 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
657 [-]: SETTABLE  R5 K35 R28   ; R5["mDesc"] := R28
658 [-]: SETTABLE  R5 K166 K65  ; R5["mDamaged"] := true
659 [-]: GETTABLE  R28 R5 K159  ; R28 := R5["mPolarity"]
660 [-]: EQ        1 R28 K127   ; if R28 == 6.000000 then PC := 666
661 [-]: JMP       666          ; PC := 666
662 [-]: SELF      R28 R6 K167  ; R29 := R6; R28 := R6[0x57ade258]
663 [-]: CALL      R28 2 2      ; R28 := R28(R29)
664 [-]: TEST      R28 0        ; if not R28 then PC := 668
665 [-]: JMP       668          ; PC := 668
666 [-]: SETTABLE  R5 K53 K168  ; R5["mType"] := "MOD"
667 [-]: JMP       705          ; PC := 705
668 [-]: SELF      R28 R6 K33   ; R29 := R6; R28 := R6[0xf2deaf69]
669 [-]: GETGLOBAL R30 K169     ; R30 := gLotusAuraUpgradeType
670 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
671 [-]: TEST      R28 1        ; if R28 then PC := 678
672 [-]: JMP       678          ; PC := 678
673 [-]: SELF      R28 R6 K33   ; R29 := R6; R28 := R6[0xf2deaf69]
674 [-]: GETGLOBAL R30 K170     ; R30 := railjackAuraType
675 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
676 [-]: TEST      R28 0        ; if not R28 then PC := 680
677 [-]: JMP       680          ; PC := 680
678 [-]: SETTABLE  R5 K53 K171  ; R5["mType"] := "AURA"
679 [-]: JMP       705          ; PC := 705
680 [-]: SELF      R28 R6 K33   ; R29 := R6; R28 := R6[0xf2deaf69]
681 [-]: GETGLOBAL R30 K172     ; R30 := gMeleeTreeType
682 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
683 [-]: TEST      R28 0        ; if not R28 then PC := 697
684 [-]: JMP       697          ; PC := 697
685 [-]: SETTABLE  R5 K100 K65  ; R5["mIsStance"] := true
686 [-]: GETGLOBAL R28 K173     ; R28 := 0x5f0788c4
687 [-]: SELF      R29 R4 K25   ; R30 := R4; R29 := R4[0x42b04007]
688 [-]: LOADK     R31 K174     ; R31 := "/Lotus/Language/Items/Stance"
689 [-]: LOADKB    R32 0 0      ; R32 := false
690 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
691 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
692 [-]: LOADK     R29 K91      ; R29 := ": "
693 [-]: GETTABLE  R30 R5 K35   ; R30 := R5["mDesc"]
694 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
695 [-]: SETTABLE  R5 K35 R28   ; R5["mDesc"] := R28
696 [-]: JMP       705          ; PC := 705
697 [-]: SELF      R28 R6 K33   ; R29 := R6; R28 := R6[0xf2deaf69]
698 [-]: GETGLOBAL R30 K175     ; R30 := 0x7ed0a956
699 [-]: LOADK     R31 K176     ; R31 := "/Lotus/Upgrades/Mods/Melee/Channel/BaseChannelMod"
700 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
701 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
702 [-]: TEST      R28 0        ; if not R28 then PC := 705
703 [-]: JMP       705          ; PC := 705
704 [-]: SETTABLE  R5 K53 K177  ; R5["mType"] := "CHANNELING"
705 [-]: SELF      R28 R6 K179  ; R29 := R6; R28 := R6[0x6d5e4e1a]
706 [-]: CALL      R28 2 2      ; R28 := R28(R29)
707 [-]: SETTABLE  R5 K178 R28  ; R5["mIsUtility"] := R28
708 [-]: GETUPVAL  R28 U6       ; R28 := U6
709 [-]: MOVE      R29 R5       ; R29 := R5
710 [-]: CALL      R28 2 2      ; R28 := R28(R29)
711 [-]: SETTABLE  R5 K180 R28  ; R5["mRating"] := R28
712 [-]: GETTABLE  R28 R1 K155  ; R28 := R1["mItemType"]
713 [-]: SETTABLE  R5 K181 R28  ; R5["mUpgradeItemType"] := R28
714 [-]: SETTABLE  R5 K182 K52  ; R5["mIsNew"] := false
715 [-]: GETGLOBAL R28 K14      ; R28 := 0x7b998233
716 [-]: GETGLOBAL R29 K183     ; R29 := 0x25d99d89
717 [-]: CALL      R28 2 2      ; R28 := R28(R29)
718 [-]: TEST      R28 1        ; if R28 then PC := 735
719 [-]: JMP       735          ; PC := 735
720 [-]: GETGLOBAL R28 K183     ; R28 := 0x25d99d89
721 [-]: SELF      R28 R28 K184 ; R29 := R28; R28 := R28[0x42f97211]
722 [-]: CALL      R28 2 2      ; R28 := R28(R29)
723 [-]: CONST     R29 1        ; R29 := 1.000000
724 [-]: LEN       R30 R28      ; R30 := # R28
725 [-]: CONST     R31 1        ; R31 := 1.000000
726 [-]: FORPREP   R29 734      ; R29 -= R31; PC := 734
727 [-]: GETTABLE  R33 R1 K155  ; R33 := R1["mItemType"]
728 [-]: GETTABLE  R34 R28 R32  ; R34 := R28[R32]
729 [-]: GETTABLE  R34 R34 K155 ; R34 := R34["mItemType"]
730 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 734
731 [-]: JMP       734          ; PC := 734
732 [-]: SETTABLE  R5 K182 K65  ; R5["mIsNew"] := true
733 [-]: JMP       735          ; PC := 735
734 [-]: FORLOOP   R29 727      ; R29 += R31; if R29 <= R30 then begin PC := 727; R32 := R29 end
735 [-]: RETURN    R5 2         ; return R5
736 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1191
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  9 [-]: RETURN    R4 0         ; return R4,...
 10 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mArtifactUpgrade"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mUpgrade"]
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mUpgradeFingerprint"]
  5 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xce30fcd8]
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["affixes"]
  9 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["affixes"]
 13 [-]: LEN       R6 R6        ; R6 := # R6
 14 [-]: CONST     R7 1         ; R7 := 1.000000
 15 [-]: FORPREP   R5 22        ; R5 -= R7; PC := 22
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 17 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x23d5322f]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: GETTABLE  R11 R4 K4    ; R11 := R4["affixes"]
 20 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mArtifactUpgrade"]
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mUpgrade"]
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mUpgradeFingerprint"]
  5 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xce30fcd8]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["affixPairs"]
  9 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["affixPairs"]
 13 [-]: LEN       R7 R7        ; R7 := # R7
 14 [-]: CONST     R8 1         ; R8 := 1.000000
 15 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 16 [-]: GETGLOBAL R10 K6       ; R10 := 0x3d106989
 17 [-]: GETTABLE  R11 R5 K4    ; R11 := R5["affixPairs"]
 18 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 19 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["localizedName"]
 20 [-]: CALL      R10 2 1      ; R10(R11)
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x33bdd652
 22 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x23d5322f]
 23 [-]: MOVE      R11 R2       ; R11 := R2
 24 [-]: GETTABLE  R12 R5 K4    ; R12 := R5["affixPairs"]
 25 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: FORLOOP   R6 16        ; R6 += R8; if R6 <= R7 then begin PC := 16; R9 := R6 end
 28 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 31 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0x42b04007]
 32 [-]: LOADK     R13 K11      ; R13 := "/Lotus/Language/Labels/Drain_Capacity"
 33 [-]: LOADKB    R14 0 0      ; R14 := false
 34 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 35 [-]: SETTABLE  R10 K7 R11   ; R10["localizedName"] := R11
 36 [-]: SELF      R11 R3 K13   ; R12 := R3; R11 := R3[0xa17a5518]
 37 [-]: MOVE      R13 R4       ; R13 := R4
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: UNM       R11 R11      ; R11 :=  R11
 40 [-]: SETTABLE  R10 K12 R11  ; R10["statValue"] := R11
 41 [-]: SETTABLE  R10 K14 K15  ; R10["displayAsPercent"] := false
 42 [-]: SETTABLE  R10 K16 K5   ; R10["reverseValueSymbol"] := nil
 43 [-]: SETTABLE  R10 K17 K18  ; R10["displayAbsValue"] := true
 44 [-]: GETGLOBAL R11 K8       ; R11 := 0x33bdd652
 45 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x23d5322f]
 46 [-]: MOVE      R12 R2       ; R12 := R2
 47 [-]: MOVE      R13 R10      ; R13 := R10
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  4 [-]: LOADK     R3 K1        ; R3 := ".SocketPolarity"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mPolarity"]
  7 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mPolarity"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= 0.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 13
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xaade900e]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CONST     R7 11        ; R7 := 11.000000
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc0a3774b]
 22 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 23 [-]: LOADK     R7 K8        ; R7 := "SocketPolarityBacker"
 24 [-]: CONST     R8 11        ; R8 := 11.000000
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x5f56eeab]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CONST     R7 29        ; R7 := 29.000000
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xf96a761d]
 35 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mPolarity"]
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 39 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xaade900e]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CONST     R7 75        ; R7 := 75.000000
 42 [-]: LOADKB    R8 1 0       ; R8 := true
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 45 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: CONST     R7 10        ; R7 := 10.000000
 48 [-]: CONST     R8 45        ; R8 := 45.000000
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Selected"]
  4 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["mMovie"]
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xc0a3774b]
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K3        ; R7 := "UsageCounter"
  8 [-]: CONST     R8 11        ; R8 := 11.000000
  9 [-]: EQ        1 R3 K4      ; if R3 == true then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 12
 12 [-]: LOADKB    R9 1 0       ; R9 := true
 13 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 65
 15 [-]: JMP       65           ; PC := 65
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x06d055f9]
 18 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["NumSelected"]
 19 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 22
 22 [-]: LOADKB    R5 1 0       ; R5 := true
 23 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["NumSelected"]
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mSelectionText"]
 27 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["NumSelected"]
 30 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["NumSelected"]
 33 [-]: LT        0 K9 R5      ; if 1.000000 >= R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mSelectionText"]
 36 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 37 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xe261aa96]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: LOADK     R8 K11       ; R8 := "UsageCounter.Count"
 40 [-]: CONST     R9 38        ; R9 := 38.000000
 41 [-]: LOADK     R10 K12      ; R10 := "center"
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 44 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x5f56eeab]
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: LOADK     R8 K14       ; R8 := ".UsageCounter.Count"
 47 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 48 [-]: CONST     R8 29        ; R8 := 29.000000
 49 [-]: MOVE      R9 R4        ; R9 := R4
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 52 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xc0a3774b]
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: LOADK     R8 K11       ; R8 := "UsageCounter.Count"
 55 [-]: CONST     R9 75        ; R9 := 75.000000
 56 [-]: LOADKB    R10 1 0      ; R10 := true
 57 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 58 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 59 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xf64b7262]
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: LOADK     R8 K3        ; R8 := "UsageCounter"
 62 [-]: CONST     R9 4         ; R9 := 4.000000
 63 [-]: CONST     R10 -350     ; R10 := -350.000000
 64 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 65 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1268
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: SETTABLE  R0 K0 K1     ; R0["DrawingEmpty"] := true
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd5181643]
  6 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
  7 [-]: LOADK     R6 K5        ; R6 := ".Socket.Highlight"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 10 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIMaterial_Mods"]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x06d055f9]
 13 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 16
 16 [-]: LOADKB    R8 1 0       ; R8 := true
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CONST     R10 2        ; R10 := 2.000000
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Content"]
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 24 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xc0a3774b]
 25 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 26 [-]: LOADK     R6 K12       ; R6 := "Card"
 27 [-]: CONST     R7 11        ; R7 := 11.000000
 28 [-]: LOADKB    R8 0 0       ; R8 := false
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xc0a3774b]
 32 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 33 [-]: LOADK     R6 K13       ; R6 := "Socket"
 34 [-]: CONST     R7 11        ; R7 := 11.000000
 35 [-]: LOADKB    R8 1 0       ; R8 := true
 36 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 37 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mSlotType"]
 38 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R3 K15       ; R3 := 0x38f10e85
 41 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mMovie"]
 42 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 43 [-]: LOADK     R6 K16       ; R6 := ".Socket.gotoAndStop"
 44 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 45 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mSlotType"]
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R3 K15       ; R3 := 0x38f10e85
 49 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mMovie"]
 50 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 51 [-]: LOADK     R6 K16       ; R6 := ".Socket.gotoAndStop"
 52 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 53 [-]: CONST     R6 1         ; R6 := 1.000000
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 56 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xc0a3774b]
 57 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 58 [-]: LOADK     R6 K17       ; R6 := "SocketType"
 59 [-]: CONST     R7 11        ; R7 := 11.000000
 60 [-]: LOADKB    R8 0 0       ; R8 := false
 61 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 62 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 63 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xc0a3774b]
 64 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 65 [-]: LOADK     R6 K18       ; R6 := "SocketTypeBacker"
 66 [-]: CONST     R7 11        ; R7 := 11.000000
 67 [-]: LOADKB    R8 0 0       ; R8 := false
 68 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 69 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 70 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xf64b7262]
 71 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 72 [-]: LOADK     R6 K17       ; R6 := "SocketType"
 73 [-]: CONST     R7 10        ; R7 := 10.000000
 74 [-]: CONST     R8 45        ; R8 := 45.000000
 75 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 76 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 77 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd5181643]
 78 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 79 [-]: LOADK     R6 K20       ; R6 := ".Socket"
 80 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 81 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 82 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIMaterial_Mods"]
 83 [-]: GETUPVAL  R7 U1        ; R7 := U1
 84 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x06d055f9]
 85 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 88
 88 [-]: LOADKB    R8 1 0       ; R8 := true
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: CONST     R10 1        ; R10 := 1.000000
 91 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 92 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 93 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["EmptySlot"]
 94 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 95 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 96 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd5181643]
 97 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 98 [-]: LOADK     R6 K22       ; R6 := ".SocketPolarityBacker"
 99 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
100 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
101 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIMaterial_Mods"]
102 [-]: GETUPVAL  R7 U1        ; R7 := U1
103 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x06d055f9]
104 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 107
107 [-]: LOADKB    R8 1 0       ; R8 := true
108 [-]: MOVE      R9 R1        ; R9 := R1
109 [-]: CONST     R10 1        ; R10 := 1.000000
110 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
111 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
112 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Content"]
113 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
114 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
115 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd5181643]
116 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
117 [-]: LOADK     R6 K23       ; R6 := ".SocketPolarityBacker.Backer"
118 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
119 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
120 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIMaterial_Mods"]
121 [-]: GETUPVAL  R7 U1        ; R7 := U1
122 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x06d055f9]
123 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 126
126 [-]: LOADKB    R8 1 0       ; R8 := true
127 [-]: MOVE      R9 R1        ; R9 := R1
128 [-]: CONST     R10 1        ; R10 := 1.000000
129 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
130 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
131 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Content"]
132 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
133 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
134 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xf64b7262]
135 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
136 [-]: LOADK     R6 K24       ; R6 := "Btn"
137 [-]: CONST     R7 13        ; R7 := 13.000000
138 [-]: CONST     R8 120       ; R8 := 120.000000
139 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
140 [-]: GETUPVAL  R3 U2        ; R3 := U2
141 [-]: MOVE      R4 R0        ; R4 := R0
142 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
143 [-]: LOADK     R6 K20       ; R6 := ".Socket"
144 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
145 [-]: CALL      R3 3 1       ; R3(R4,R5)
146 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
147 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xc0a3774b]
148 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
149 [-]: LOADK     R6 K25       ; R6 := "Shadow"
150 [-]: CONST     R7 11        ; R7 := 11.000000
151 [-]: LOADKB    R8 0 0       ; R8 := false
152 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
153 [-]: GETUPVAL  R3 U3        ; R3 := U3
154 [-]: MOVE      R4 R0        ; R4 := R0
155 [-]: CALL      R3 2 1       ; R3(R4)
156 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1297
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mDrain"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R3 R2        ; R3 := R2
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mPolarity"]
  6 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mArtifactUpgrade"]
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xeab7aeea]
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: GETTABLE  R9 R1 K5     ; R9 := R1["mUpgrade"]
 14 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mUpgradeFingerprint"]
 15 [-]: TAILCALL  R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 16 [-]: RETURN    R5 0         ; return R5,...
 17 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1309
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1313
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: CALL      R6 1 2       ; R6 := R6()
  3 [-]: GETTABLE  R7 R6 K0     ; R7 := R6["mMovie"]
  4 [-]: LOADNIL   R8 R8        ; R8 := nil
  5 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: SELF      R9 R7 K2     ; R10 := R7; R9 := R7[0xc0a3774b]
  8 [-]: MOVE      R11 R0       ; R11 := R0
  9 [-]: LOADK     R12 K3       ; R12 := "BottomFrame.Level1"
 10 [-]: CONST     R13 11       ; R13 := 11.000000
 11 [-]: LOADKB    R14 0 0      ; R14 := false
 12 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 13 [-]: SELF      R9 R7 K2     ; R10 := R7; R9 := R7[0xc0a3774b]
 14 [-]: MOVE      R11 R0       ; R11 := R0
 15 [-]: LOADK     R12 K4       ; R12 := "BottomFrame.ConnectorLine"
 16 [-]: CONST     R13 11       ; R13 := 11.000000
 17 [-]: LOADKB    R14 1 0      ; R14 := true
 18 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 19 [-]: CONST     R1 1         ; R1 := 1.000000
 20 [-]: JMP       115          ; PC := 115
 21 [-]: CONST     R9 0         ; R9 := 0.000000
 22 [-]: CONST     R10 13       ; R10 := 13.000000
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 26 [-]: CONST     R11 1        ; R11 := 1.000000
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: CONST     R13 1        ; R13 := 1.000000
 29 [-]: FORPREP   R11 97       ; R11 -= R13; PC := 97
 30 [-]: MOVE      R15 R0       ; R15 := R0
 31 [-]: LOADK     R16 K5       ; R16 := ".BottomFrame.Level"
 32 [-]: MOVE      R17 R14      ; R17 := R14
 33 [-]: CONCAT    R8 R15 R17   ; R8 := R15 .. R16 .. R17
 34 [-]: SELF      R15 R7 K6    ; R16 := R7; R15 := R7[0xa7ec3e8a]
 35 [-]: MOVE      R17 R8       ; R17 := R8
 36 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 37 [-]: TEST      R15 1        ; if R15 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R15 K7       ; R15 := 0x38f10e85
 40 [-]: MOVE      R16 R7       ; R16 := R7
 41 [-]: MOVE      R17 R0       ; R17 := R0
 42 [-]: LOADK     R18 K8       ; R18 := ".BottomFrame.Level1.duplicateMovieClip"
 43 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 44 [-]: LOADK     R18 K9       ; R18 := "Level"
 45 [-]: MOVE      R19 R14      ; R19 := R14
 46 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 47 [-]: ADD       R19 R14 K10  ; R19 := R14 + 100.000000
 48 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 49 [-]: SELF      R15 R7 K11   ; R16 := R7; R15 := R7[0xaade900e]
 50 [-]: MOVE      R17 R8       ; R17 := R8
 51 [-]: CONST     R18 11       ; R18 := 11.000000
 52 [-]: NOT       R19 R4       ; R19 :=  R4
 53 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 54 [-]: LE        0 R14 R2     ; if R14 > R2 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R15 K7       ; R15 := 0x38f10e85
 57 [-]: MOVE      R16 R7       ; R16 := R7
 58 [-]: MOVE      R17 R8       ; R17 := R8
 59 [-]: LOADK     R18 K12      ; R18 := ".gotoAndStop"
 60 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 61 [-]: TESTSET   R18 R5 1     ; if R5 then PC := 64 else R18 := R5
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADK     R18 K13      ; R18 := "On"
 64 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R15 K7       ; R15 := 0x38f10e85
 67 [-]: MOVE      R16 R7       ; R16 := R7
 68 [-]: MOVE      R17 R8       ; R17 := R8
 69 [-]: LOADK     R18 K12      ; R18 := ".gotoAndStop"
 70 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 71 [-]: LOADK     R18 K14      ; R18 := "Off"
 72 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 73 [-]: UNM       R15 R1       ; R15 :=  R1
 74 [-]: MUL       R15 R15 K15  ; R15 := R15 * 0.500000
 75 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
 76 [-]: SUB       R15 R15 K15  ; R15 := R15 - 0.500000
 77 [-]: MUL       R9 R15 R10   ; R9 := R15 * R10
 78 [-]: SELF      R15 R7 K16   ; R16 := R7; R15 := R7[0x67bc869f]
 79 [-]: MOVE      R17 R8       ; R17 := R8
 80 [-]: CONST     R18 0        ; R18 := 0.000000
 81 [-]: MOVE      R19 R9       ; R19 := R9
 82 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 83 [-]: TEST      R4 0         ; if not R4 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: MOVE      R15 R0       ; R15 := R0
 86 [-]: LOADK     R16 K17      ; R16 := ".ImmortalRank.Level"
 87 [-]: MOVE      R17 R14      ; R17 := R14
 88 [-]: CONCAT    R8 R15 R17   ; R8 := R15 .. R16 .. R17
 89 [-]: SELF      R15 R7 K11   ; R16 := R7; R15 := R7[0xaade900e]
 90 [-]: MOVE      R17 R8       ; R17 := R8
 91 [-]: CONST     R18 11       ; R18 := 11.000000
 92 [-]: LE        1 R14 R2     ; if R14 <= R2 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 95
 95 [-]: LOADKB    R19 1 0      ; R19 := true
 96 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 97 [-]: FORLOOP   R11 30       ; R11 += R13; if R11 <= R12 then begin PC := 30; R14 := R11 end
 98 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: LT        0 K18 R2     ; if 1.000000 >= R2 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R15 R7 K2    ; R16 := R7; R15 := R7[0xc0a3774b]
103 [-]: MOVE      R17 R0       ; R17 := R0
104 [-]: LOADK     R18 K4       ; R18 := "BottomFrame.ConnectorLine"
105 [-]: CONST     R19 11       ; R19 := 11.000000
106 [-]: LOADKB    R20 1 0      ; R20 := true
107 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R15 R7 K2    ; R16 := R7; R15 := R7[0xc0a3774b]
110 [-]: MOVE      R17 R0       ; R17 := R0
111 [-]: LOADK     R18 K4       ; R18 := "BottomFrame.ConnectorLine"
112 [-]: CONST     R19 11       ; R19 := 11.000000
113 [-]: LOADKB    R20 0 0      ; R20 := false
114 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
115 [-]: ADD       R15 R1 K18   ; R15 := R1 + 1.000000
116 [-]: CONST     R16 10       ; R16 := 10.000000
117 [-]: CONST     R17 1        ; R17 := 1.000000
118 [-]: FORPREP   R15 129      ; R15 -= R17; PC := 129
119 [-]: MOVE      R19 R0       ; R19 := R0
120 [-]: LOADK     R20 K5       ; R20 := ".BottomFrame.Level"
121 [-]: MOVE      R21 R18      ; R21 := R18
122 [-]: CONCAT    R8 R19 R21   ; R8 := R19 .. R20 .. R21
123 [-]: GETGLOBAL R19 K7       ; R19 := 0x38f10e85
124 [-]: MOVE      R20 R7       ; R20 := R7
125 [-]: MOVE      R21 R8       ; R21 := R8
126 [-]: LOADK     R22 K19      ; R22 := ".removeMovieClip"
127 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
128 [-]: CALL      R19 3 1      ; R19(R20,R21)
129 [-]: FORLOOP   R15 119      ; R15 += R17; if R15 <= R16 then begin PC := 119; R18 := R15 end
130 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1363
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1367
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mMovie"]
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
  5 [-]: EQ        0 R3 K2      ; if R3 ~= "MOD" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x42b04007]
  8 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Labels/Module"
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 14 [-]: EQ        0 R3 K5      ; if R3 ~= "AURA" then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x42b04007]
 22 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Railjack/CategoryRJAura"
 23 [-]: LOADKB    R6 0 0       ; R6 := false
 24 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 25 [-]: RETURN    R3 0         ; return R3,...
 26 [-]: JMP       41           ; PC := 41
 27 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x42b04007]
 28 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/CategoryAura"
 29 [-]: LOADKB    R6 0 0       ; R6 := false
 30 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 34 [-]: EQ        0 R3 K8      ; if R3 ~= "CHANNELING" then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x42b04007]
 37 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Focus/Channeling_EnergyEfficiencyName"
 38 [-]: LOADKB    R6 0 0       ; R6 := false
 39 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 40 [-]: RETURN    R3 0         ; return R3,...
 41 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := "Common"
  2 [-]: LOADK     R2 K1        ; R2 := 14524549.000000
  3 [-]: LOADK     R3 K1        ; R3 := 14524549.000000
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRarity"]
  5 [-]: EQ        0 R4 K3      ; if R4 ~= 1.000000 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: LOADK     R1 K4        ; R1 := "Uncommon"
  8 [-]: LOADK     R2 K5        ; R2 := 15000804.000000
  9 [-]: LOADK     R3 K6        ; R3 := 16777215.000000
 10 [-]: JMP       58           ; PC := 58
 11 [-]: EQ        0 R4 K7      ; if R4 ~= 2.000000 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: LOADK     R1 K8        ; R1 := "Rare"
 14 [-]: LOADK     R2 K9        ; R2 := 16640957.000000
 15 [-]: LOADK     R3 K10       ; R3 := 16766857.000000
 16 [-]: JMP       58           ; PC := 58
 17 [-]: EQ        0 R4 K11     ; if R4 ~= 3.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: LOADK     R1 K12       ; R1 := "Legendary"
 20 [-]: LOADK     R2 K6        ; R2 := 16777215.000000
 21 [-]: LOADK     R3 K6        ; R3 := 16777215.000000
 22 [-]: JMP       58           ; PC := 58
 23 [-]: EQ        0 R4 K13     ; if R4 ~= 4.000000 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: LOADK     R1 K14       ; R1 := "Omega"
 26 [-]: LOADK     R2 K15       ; R2 := 11305941.000000
 27 [-]: LOADK     R3 K15       ; R3 := 11305941.000000
 28 [-]: JMP       58           ; PC := 58
 29 [-]: EQ        0 R4 K16     ; if R4 ~= 5.000000 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: LOADK     R1 K17       ; R1 := "Peculiar"
 32 [-]: LOADK     R2 K6        ; R2 := 16777215.000000
 33 [-]: LOADK     R3 K6        ; R3 := 16777215.000000
 34 [-]: JMP       58           ; PC := 58
 35 [-]: EQ        0 R4 K18     ; if R4 ~= 6.000000 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: LOADK     R1 K19       ; R1 := "Amalgam"
 38 [-]: LOADK     R2 K6        ; R2 := 16777215.000000
 39 [-]: LOADK     R3 K6        ; R3 := 16777215.000000
 40 [-]: JMP       58           ; PC := 58
 41 [-]: EQ        0 R4 K20     ; if R4 ~= 7.000000 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: LOADK     R1 K21       ; R1 := "Galvanized"
 44 [-]: LOADK     R2 K6        ; R2 := 16777215.000000
 45 [-]: LOADK     R3 K6        ; R3 := 16777215.000000
 46 [-]: JMP       58           ; PC := 58
 47 [-]: EQ        0 R4 K22     ; if R4 ~= 8.000000 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: LOADK     R1 K23       ; R1 := "Immortal"
 50 [-]: LOADK     R2 K24       ; R2 := 15523508.000000
 51 [-]: LOADK     R3 K6        ; R3 := 16777215.000000
 52 [-]: JMP       58           ; PC := 58
 53 [-]: EQ        0 R4 K25     ; if R4 ~= 9.000000 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADK     R1 K26       ; R1 := "Kahl"
 56 [-]: LOADK     R2 K27       ; R2 := 12495206.000000
 57 [-]: LOADK     R3 K27       ; R3 := 12495206.000000
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: LOADK     R5 K28       ; R5 := "Avionics"
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: CONCAT    R1 R5 R6     ; R1 := R5 .. R6
 66 [-]: MOVE      R5 R2        ; R5 := R2
 67 [-]: MOVE      R6 R1        ; R6 := R1
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: RETURN    R5 4         ; return R5,R6,R7
 70 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1444
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1448
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x54b109c6]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["r"]
  6 [-]: SETTABLE  R2 K1 R3     ; R2["red"] := R3
  7 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["g"]
  8 [-]: SETTABLE  R2 K3 R3     ; R2["green"] := R3
  9 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["b"]
 10 [-]: SETTABLE  R2 K5 R3     ; R2["blue"] := R3
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x6bcd0a85]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x6b70106d]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: MOVE      R2 R6        ; R2 := R6
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x03f57322
 23 [-]: LOADK     R7 K10       ; R7 := "0x"
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x2d56ab0b]
 26 [-]: GETTABLE  R9 R2 K1     ; R9 := R2["red"]
 27 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["green"]
 28 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["blue"]
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 31 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 32 [-]: RETURN    R6 0         ; return R6,...
 33 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1458
; #Upvalues:       23
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
  2 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R6 1 2       ; R6 := R6()
  7 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["mMovie"]
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: LOADNIL   R10 R10      ; R10 := nil
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mCardIndex"]
 16 [-]: TEST      R9 0         ; if not R9 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mCardIndex"]
 19 [-]: LE        0 R9 K4      ; if R9 > -1.000000 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["Card"]
 22 [-]: TEST      R9 1         ; if R9 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SETTABLE  R0 K6 K7     ; R0["DrawingEmpty"] := false
 30 [-]: SETTABLE  R8 K8 R0     ; R8["mElement"] := R0
 31 [-]: LOADKB    R9 0 0       ; R9 := false
 32 [-]: GETGLOBAL R10 K9       ; R10 := 0xcfc01047
 33 [-]: GETTABLE  R11 R8 K10   ; R11 := R8["mInstalled"]
 34 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADKB    R9 1 0       ; R9 := true
 37 [-]: JMP       40           ; PC := 40
 38 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 36; R12 := R13 end
 39 [-]: JMP       36           ; PC := 36
 40 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
 41 [-]: LOADK     R16 K11      ; R16 := ".Card"
 42 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 43 [-]: SELF      R16 R7 K12   ; R17 := R7; R16 := R7[0xa7ec3e8a]
 44 [-]: MOVE      R18 R15      ; R18 := R15
 45 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 46 [-]: TEST      R16 1        ; if R16 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R16 K13      ; R16 := 0x3d106989
 49 [-]: LOADK     R17 K14      ; R17 := "CardUtil: Tried drawing nonexistent clip for \""
 50 [-]: GETTABLE  R18 R8 K15   ; R18 := R8["mName"]
 51 [-]: LOADK     R19 K16      ; R19 := "\""
 52 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 53 [-]: CALL      R16 2 1      ; R16(R17)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETUPVAL  R16 U3       ; R16 := U3
 56 [-]: MOVE      R17 R8       ; R17 := R8
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: GETUPVAL  R17 U4       ; R17 := U4
 59 [-]: MOVE      R18 R8       ; R18 := R8
 60 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 61 [-]: GETUPVAL  R18 U5       ; R18 := U5
 62 [-]: MOVE      R19 R8       ; R19 := R8
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: GETUPVAL  R19 U6       ; R19 := U6
 65 [-]: MOVE      R20 R8       ; R20 := R8
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: SELF      R20 R7 K17   ; R21 := R7; R20 := R7[0xaade900e]
 68 [-]: MOVE      R22 R15      ; R22 := R15
 69 [-]: CONST     R23 11       ; R23 := 11.000000
 70 [-]: LOADKB    R24 1 0      ; R24 := true
 71 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 72 [-]: SELF      R20 R7 K18   ; R21 := R7; R20 := R7[0x67bc869f]
 73 [-]: MOVE      R22 R15      ; R22 := R15
 74 [-]: CONST     R23 16       ; R23 := 16.000000
 75 [-]: CONST     R24 0        ; R24 := 0.000000
 76 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 77 [-]: SELF      R20 R7 K18   ; R21 := R7; R20 := R7[0x67bc869f]
 78 [-]: MOVE      R22 R15      ; R22 := R15
 79 [-]: CONST     R23 15       ; R23 := 15.000000
 80 [-]: CONST     R24 0        ; R24 := 0.000000
 81 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 82 [-]: SELF      R20 R7 K19   ; R21 := R7; R20 := R7[0xc0a3774b]
 83 [-]: MOVE      R22 R15      ; R22 := R15
 84 [-]: LOADK     R23 K20      ; R23 := "ImmortalDepth"
 85 [-]: CONST     R24 11       ; R24 := 11.000000
 86 [-]: LOADKB    R25 0 0      ; R25 := false
 87 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
 88 [-]: GETUPVAL  R20 U7       ; R20 := U7
 89 [-]: MOVE      R21 R8       ; R21 := R8
 90 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 91 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
 92 [-]: MOVE      R24 R7       ; R24 := R7
 93 [-]: MOVE      R25 R15      ; R25 := R15
 94 [-]: LOADK     R26 K22      ; R26 := ".Background.gotoAndStop"
 95 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
 96 [-]: CONST     R26 1        ; R26 := 1.000000
 97 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 98 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
 99 [-]: MOVE      R24 R7       ; R24 := R7
100 [-]: MOVE      R25 R15      ; R25 := R15
101 [-]: LOADK     R26 K23      ; R26 := ".Lights.gotoAndStop"
102 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
103 [-]: CONST     R26 1        ; R26 := 1.000000
104 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
105 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
106 [-]: MOVE      R24 R7       ; R24 := R7
107 [-]: MOVE      R25 R15      ; R25 := R15
108 [-]: LOADK     R26 K24      ; R26 := ".BottomFrame.gotoAndStop"
109 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
110 [-]: CONST     R26 1        ; R26 := 1.000000
111 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
112 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
113 [-]: MOVE      R24 R7       ; R24 := R7
114 [-]: MOVE      R25 R15      ; R25 := R15
115 [-]: LOADK     R26 K25      ; R26 := ".TopFrame.gotoAndStop"
116 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
117 [-]: CONST     R26 1        ; R26 := 1.000000
118 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
119 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
120 [-]: MOVE      R24 R7       ; R24 := R7
121 [-]: MOVE      R25 R15      ; R25 := R15
122 [-]: LOADK     R26 K26      ; R26 := ".BottomFrame.Equipped.gotoAndStop"
123 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
124 [-]: CONST     R26 1        ; R26 := 1.000000
125 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
126 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
127 [-]: MOVE      R24 R7       ; R24 := R7
128 [-]: MOVE      R25 R15      ; R25 := R15
129 [-]: LOADK     R26 K27      ; R26 := ".Details.gotoAndStop"
130 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
131 [-]: CONST     R26 1        ; R26 := 1.000000
132 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
133 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
134 [-]: MOVE      R24 R7       ; R24 := R7
135 [-]: MOVE      R25 R15      ; R25 := R15
136 [-]: LOADK     R26 K28      ; R26 := ".TopInfo.gotoAndStop"
137 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
138 [-]: CONST     R26 1        ; R26 := 1.000000
139 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
140 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
141 [-]: MOVE      R24 R7       ; R24 := R7
142 [-]: MOVE      R25 R15      ; R25 := R15
143 [-]: LOADK     R26 K22      ; R26 := ".Background.gotoAndStop"
144 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
145 [-]: GETUPVAL  R26 U8       ; R26 := U8
146 [-]: GETTABLE  R26 R26 K29  ; R26 := R26[0x06d055f9]
147 [-]: GETUPVAL  R27 U5       ; R27 := U5
148 [-]: MOVE      R28 R8       ; R28 := R8
149 [-]: CALL      R27 2 2      ; R27 := R27(R28)
150 [-]: LOADK     R28 K30      ; R28 := "Avionics"
151 [-]: MOVE      R29 R21      ; R29 := R21
152 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
153 [-]: CALL      R23 0 1      ; R23(R24,...)
154 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
155 [-]: MOVE      R24 R7       ; R24 := R7
156 [-]: MOVE      R25 R15      ; R25 := R15
157 [-]: LOADK     R26 K23      ; R26 := ".Lights.gotoAndStop"
158 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
159 [-]: MOVE      R26 R21      ; R26 := R21
160 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
161 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
162 [-]: MOVE      R24 R7       ; R24 := R7
163 [-]: MOVE      R25 R15      ; R25 := R15
164 [-]: LOADK     R26 K24      ; R26 := ".BottomFrame.gotoAndStop"
165 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
166 [-]: MOVE      R26 R21      ; R26 := R21
167 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
168 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
169 [-]: MOVE      R24 R7       ; R24 := R7
170 [-]: MOVE      R25 R15      ; R25 := R15
171 [-]: LOADK     R26 K25      ; R26 := ".TopFrame.gotoAndStop"
172 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
173 [-]: MOVE      R26 R21      ; R26 := R21
174 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
175 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
176 [-]: MOVE      R24 R7       ; R24 := R7
177 [-]: MOVE      R25 R15      ; R25 := R15
178 [-]: LOADK     R26 K26      ; R26 := ".BottomFrame.Equipped.gotoAndStop"
179 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
180 [-]: MOVE      R26 R21      ; R26 := R21
181 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
182 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
183 [-]: MOVE      R24 R7       ; R24 := R7
184 [-]: MOVE      R25 R15      ; R25 := R15
185 [-]: LOADK     R26 K27      ; R26 := ".Details.gotoAndStop"
186 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
187 [-]: MOVE      R26 R21      ; R26 := R21
188 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
189 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
190 [-]: MOVE      R24 R7       ; R24 := R7
191 [-]: MOVE      R25 R15      ; R25 := R15
192 [-]: LOADK     R26 K28      ; R26 := ".TopInfo.gotoAndStop"
193 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
194 [-]: GETUPVAL  R26 U8       ; R26 := U8
195 [-]: GETTABLE  R26 R26 K29  ; R26 := R26[0x06d055f9]
196 [-]: MOVE      R27 R17      ; R27 := R17
197 [-]: LOADK     R28 K31      ; R28 := "Immortal"
198 [-]: LOADK     R29 K32      ; R29 := "Normal"
199 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
200 [-]: CALL      R23 0 1      ; R23(R24,...)
201 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
202 [-]: MOVE      R24 R7       ; R24 := R7
203 [-]: MOVE      R25 R15      ; R25 := R15
204 [-]: LOADK     R26 K33      ; R26 := ".TopCenterIcon.gotoAndStop"
205 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
206 [-]: GETUPVAL  R26 U8       ; R26 := U8
207 [-]: GETTABLE  R26 R26 K29  ; R26 := R26[0x06d055f9]
208 [-]: MOVE      R27 R17      ; R27 := R17
209 [-]: LOADK     R28 K31      ; R28 := "Immortal"
210 [-]: LOADK     R29 K32      ; R29 := "Normal"
211 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
212 [-]: CALL      R23 0 1      ; R23(R24,...)
213 [-]: SELF      R23 R7 K19   ; R24 := R7; R23 := R7[0xc0a3774b]
214 [-]: MOVE      R25 R15      ; R25 := R15
215 [-]: LOADK     R26 K34      ; R26 := "ImmortalFx"
216 [-]: CONST     R27 11       ; R27 := 11.000000
217 [-]: MOVE      R28 R17      ; R28 := R17
218 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
219 [-]: EQ        0 R21 K35    ; if R21 ~= "Omega" then PC := 235
220 [-]: JMP       235          ; PC := 235
221 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
222 [-]: MOVE      R24 R7       ; R24 := R7
223 [-]: MOVE      R25 R15      ; R25 := R15
224 [-]: LOADK     R26 K36      ; R26 := ".TopFrame.Shards.gotoAndStop"
225 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
226 [-]: CONST     R26 1        ; R26 := 1.000000
227 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
228 [-]: GETGLOBAL R23 K21      ; R23 := 0x38f10e85
229 [-]: MOVE      R24 R7       ; R24 := R7
230 [-]: MOVE      R25 R15      ; R25 := R15
231 [-]: LOADK     R26 K37      ; R26 := ".BottomFrame.Shards.gotoAndStop"
232 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
233 [-]: CONST     R26 1        ; R26 := 1.000000
234 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
235 [-]: GETTABLE  R23 R8 K38   ; R23 := R8["mUpgrade"]
236 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["mItemCount"]
237 [-]: GETTABLE  R24 R8 K40   ; R24 := R8["ForceCount"]
238 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: GETTABLE  R23 R8 K40   ; R23 := R8["ForceCount"]
241 [-]: JMP       316          ; PC := 316
242 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 249
243 [-]: JMP       249          ; PC := 249
244 [-]: GETTABLE  R24 R0 K41   ; R24 := R0["Count"]
245 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: GETTABLE  R23 R0 K41   ; R23 := R0["Count"]
248 [-]: JMP       316          ; PC := 316
249 [-]: GETTABLE  R24 R6 K42   ; R24 := R6["GetSelectedElement"]
250 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 316
251 [-]: JMP       316          ; PC := 316
252 [-]: GETTABLE  R24 R6 K43   ; R24 := R6["IsFusionMode"]
253 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 316
254 [-]: JMP       316          ; PC := 316
255 [-]: GETTABLE  R24 R6 K44   ; R24 := R6[0xf3460175]
256 [-]: CALL      R24 1 2      ; R24 := R24()
257 [-]: GETTABLE  R25 R6 K45   ; R25 := R6[0x482a13b5]
258 [-]: CALL      R25 1 2      ; R25 := R25()
259 [-]: TEST      R25 0        ; if not R25 then PC := 316
260 [-]: JMP       316          ; PC := 316
261 [-]: GETTABLE  R25 R0 K0    ; R25 := R0["mClipName"]
262 [-]: EQ        0 R25 K46    ; if R25 ~= "FusionTarget.DetailCard" then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: CONST     R23 1        ; R23 := 1.000000
265 [-]: JMP       316          ; PC := 316
266 [-]: GETTABLE  R25 R24 K5   ; R25 := R24["Card"]
267 [-]: EQ        1 R25 K1     ; if R25 == nil then PC := 316
268 [-]: JMP       316          ; PC := 316
269 [-]: GETTABLE  R25 R8 K15   ; R25 := R8["mName"]
270 [-]: GETTABLE  R26 R24 K5   ; R26 := R24["Card"]
271 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["mName"]
272 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 316
273 [-]: JMP       316          ; PC := 316
274 [-]: GETTABLE  R25 R8 K47   ; R25 := R8["mLevel"]
275 [-]: GETTABLE  R26 R24 K5   ; R26 := R24["Card"]
276 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["mLevel"]
277 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 316
278 [-]: JMP       316          ; PC := 316
279 [-]: GETTABLE  R25 R8 K48   ; R25 := R8["mUpgradeType"]
280 [-]: GETTABLE  R26 R24 K5   ; R26 := R24["Card"]
281 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["mUpgradeType"]
282 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 316
283 [-]: JMP       316          ; PC := 316
284 [-]: GETTABLE  R25 R8 K49   ; R25 := R8["mId"]
285 [-]: GETTABLE  R26 R24 K5   ; R26 := R24["Card"]
286 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["mId"]
287 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: LT        0 K50 R23    ; if 1.000000 >= R23 then PC := 316
290 [-]: JMP       316          ; PC := 316
291 [-]: LOADKB    R25 0 0      ; R25 := false
292 [-]: GETGLOBAL R26 K9       ; R26 := 0xcfc01047
293 [-]: GETTABLE  R27 R24 K5   ; R27 := R24["Card"]
294 [-]: GETTABLE  R27 R27 K10  ; R27 := R27["mInstalled"]
295 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
296 [-]: JMP       299          ; PC := 299
297 [-]: LOADKB    R25 1 0      ; R25 := true
298 [-]: JMP       301          ; PC := 301
299 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 297; R28 := R29 end
300 [-]: JMP       297          ; PC := 297
301 [-]: EQ        0 R9 R25     ; if R9 ~= R25 then PC := 316
302 [-]: JMP       316          ; PC := 316
303 [-]: GETGLOBAL R31 K51      ; R31 := 0x5bced4c4
304 [-]: GETTABLE  R31 R31 K52  ; R31 := R31[0xb62ecfe0]
305 [-]: CONST     R32 0        ; R32 := 0.000000
306 [-]: SUB       R33 R23 K50  ; R33 := R23 - 1.000000
307 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
308 [-]: MOVE      R23 R31      ; R23 := R31
309 [-]: EQ        0 R23 K53    ; if R23 ~= 0.000000 then PC := 316
310 [-]: JMP       316          ; PC := 316
311 [-]: GETUPVAL  R31 U2       ; R31 := U2
312 [-]: MOVE      R32 R0       ; R32 := R0
313 [-]: MOVE      R33 R4       ; R33 := R4
314 [-]: CALL      R31 3 1      ; R31(R32,R33)
315 [-]: RETURN    R0 1         ; return 
316 [-]: EQ        1 R23 K53    ; if R23 == 0.000000 then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 319
319 [-]: LOADKB    R31 1 0      ; R31 := true
320 [-]: SETTABLE  R0 K54 R31   ; R0["CanPreview"] := R31
321 [-]: TEST      R31 1        ; if R31 then PC := 336
322 [-]: JMP       336          ; PC := 336
323 [-]: LT        0 K50 R23    ; if 1.000000 >= R23 then PC := 444
324 [-]: JMP       444          ; PC := 444
325 [-]: GETTABLE  R32 R8 K38   ; R32 := R8["mUpgrade"]
326 [-]: GETTABLE  R32 R32 K55  ; R32 := R32["mItemId"]
327 [-]: GETTABLE  R32 R32 K49  ; R32 := R32["mId"]
328 [-]: EQ        0 R32 K56    ; if R32 ~= "" then PC := 444
329 [-]: JMP       444          ; PC := 444
330 [-]: EQ        1 R3 K57     ; if R3 == true then PC := 336
331 [-]: JMP       336          ; PC := 336
332 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 444
333 [-]: JMP       444          ; PC := 444
334 [-]: TEST      R9 1         ; if R9 then PC := 444
335 [-]: JMP       444          ; PC := 444
336 [-]: TEST      R31 0        ; if not R31 then PC := 356
337 [-]: JMP       356          ; PC := 356
338 [-]: SELF      R32 R7 K58   ; R33 := R7; R32 := R7[0xf64b7262]
339 [-]: MOVE      R34 R15      ; R34 := R15
340 [-]: LOADK     R35 K59      ; R35 := "TopInfo.Count"
341 [-]: CONST     R36 1        ; R36 := 1.000000
342 [-]: GETUPVAL  R37 U8       ; R37 := U8
343 [-]: GETTABLE  R37 R37 K29  ; R37 := R37[0x06d055f9]
344 [-]: MOVE      R38 R17      ; R38 := R17
345 [-]: CONST     R39 15       ; R39 := 15.500000
346 [-]: CONST     R40 -21      ; R40 := -21.500000
347 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
348 [-]: CALL      R32 0 1      ; R32(R33,...)
349 [-]: SELF      R32 R7 K60   ; R33 := R7; R32 := R7[0x20b98db3]
350 [-]: MOVE      R34 R15      ; R34 := R15
351 [-]: LOADK     R35 K61      ; R35 := ".TopInfo.Count.text"
352 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
353 [-]: LOADK     R35 K62      ; R35 := "<p><font size=\"27\"><PREVIEW></font></p>"
354 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
355 [-]: JMP       381          ; PC := 381
356 [-]: TEST      R17 0        ; if not R17 then PC := 365
357 [-]: JMP       365          ; PC := 365
358 [-]: SELF      R32 R7 K58   ; R33 := R7; R32 := R7[0xf64b7262]
359 [-]: MOVE      R34 R15      ; R34 := R15
360 [-]: LOADK     R35 K59      ; R35 := "TopInfo.Count"
361 [-]: CONST     R36 1        ; R36 := 1.000000
362 [-]: CONST     R37 12       ; R37 := 12.500000
363 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
364 [-]: JMP       371          ; PC := 371
365 [-]: SELF      R32 R7 K58   ; R33 := R7; R32 := R7[0xf64b7262]
366 [-]: MOVE      R34 R15      ; R34 := R15
367 [-]: LOADK     R35 K59      ; R35 := "TopInfo.Count"
368 [-]: CONST     R36 1        ; R36 := 1.000000
369 [-]: CONST     R37 -23      ; R37 := -23.500000
370 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
371 [-]: SELF      R32 R7 K60   ; R33 := R7; R32 := R7[0x20b98db3]
372 [-]: MOVE      R34 R15      ; R34 := R15
373 [-]: LOADK     R35 K61      ; R35 := ".TopInfo.Count.text"
374 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
375 [-]: LOADK     R35 K63      ; R35 := "<MOD_DUPLICATES>"
376 [-]: GETGLOBAL R36 K64      ; R36 := 0x64fb1586
377 [-]: MOVE      R37 R23      ; R37 := R23
378 [-]: CALL      R36 2 2      ; R36 := R36(R37)
379 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
380 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
381 [-]: SELF      R32 R7 K19   ; R33 := R7; R32 := R7[0xc0a3774b]
382 [-]: MOVE      R34 R15      ; R34 := R15
383 [-]: LOADK     R35 K59      ; R35 := "TopInfo.Count"
384 [-]: CONST     R36 11       ; R36 := 11.000000
385 [-]: LOADKB    R37 1 0      ; R37 := true
386 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
387 [-]: SELF      R32 R7 K58   ; R33 := R7; R32 := R7[0xf64b7262]
388 [-]: MOVE      R34 R15      ; R34 := R15
389 [-]: LOADK     R35 K59      ; R35 := "TopInfo.Count"
390 [-]: CONST     R36 4        ; R36 := 4.000000
391 [-]: CONST     R37 -50      ; R37 := -50.000000
392 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
393 [-]: SELF      R32 R7 K19   ; R33 := R7; R32 := R7[0xc0a3774b]
394 [-]: MOVE      R34 R15      ; R34 := R15
395 [-]: LOADK     R35 K65      ; R35 := "TopInfo.CountBacker"
396 [-]: CONST     R36 11       ; R36 := 11.000000
397 [-]: LOADKB    R37 1 0      ; R37 := true
398 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
399 [-]: SELF      R32 R7 K58   ; R33 := R7; R32 := R7[0xf64b7262]
400 [-]: MOVE      R34 R15      ; R34 := R15
401 [-]: LOADK     R35 K65      ; R35 := "TopInfo.CountBacker"
402 [-]: CONST     R36 9        ; R36 := 9.000000
403 [-]: GETUPVAL  R37 U8       ; R37 := U8
404 [-]: GETTABLE  R37 R37 K29  ; R37 := R37[0x06d055f9]
405 [-]: MOVE      R38 R17      ; R38 := R17
406 [-]: LOADK     R39 K66      ; R39 := 16777215.000000
407 [-]: MOVE      R40 R20      ; R40 := R20
408 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
409 [-]: CALL      R32 0 1      ; R32(R33,...)
410 [-]: SELF      R32 R7 K67   ; R33 := R7; R32 := R7[0x91a24e4b]
411 [-]: MOVE      R34 R15      ; R34 := R15
412 [-]: LOADK     R35 K68      ; R35 := ".TopInfo.Count"
413 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
414 [-]: CONST     R35 33       ; R35 := 33.000000
415 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
416 [-]: GETUPVAL  R33 U8       ; R33 := U8
417 [-]: GETTABLE  R33 R33 K29  ; R33 := R33[0x06d055f9]
418 [-]: TESTSET   R34 R17 0    ; if not R17 then PC := 421 else R34 := R17
419 [-]: JMP       421          ; PC := 421
420 [-]: MOVE      R34 R31      ; R34 := R31
421 [-]: CONST     R35 -5       ; R35 := -5.000000
422 [-]: CONST     R36 4        ; R36 := 4.000000
423 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
424 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
425 [-]: SELF      R33 R7 K58   ; R34 := R7; R33 := R7[0xf64b7262]
426 [-]: MOVE      R35 R15      ; R35 := R15
427 [-]: LOADK     R36 K65      ; R36 := "TopInfo.CountBacker"
428 [-]: CONST     R37 0        ; R37 := 0.000000
429 [-]: ADD       R38 K69 R32  ; R38 := -121.000000 + R32
430 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
431 [-]: SELF      R33 R7 K58   ; R34 := R7; R33 := R7[0xf64b7262]
432 [-]: MOVE      R35 R15      ; R35 := R15
433 [-]: LOADK     R36 K70      ; R36 := "TopInfo.CountBacker.Backer"
434 [-]: CONST     R37 12       ; R37 := 12.000000
435 [-]: GETUPVAL  R38 U8       ; R38 := U8
436 [-]: GETTABLE  R38 R38 K29  ; R38 := R38[0x06d055f9]
437 [-]: MOVE      R39 R17      ; R39 := R17
438 [-]: CONST     R40 6        ; R40 := 6.000000
439 [-]: CONST     R41 0        ; R41 := 0.000000
440 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
441 [-]: ADD       R38 R32 R38  ; R38 := R32 + R38
442 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
443 [-]: JMP       456          ; PC := 456
444 [-]: SELF      R33 R7 K19   ; R34 := R7; R33 := R7[0xc0a3774b]
445 [-]: MOVE      R35 R15      ; R35 := R15
446 [-]: LOADK     R36 K59      ; R36 := "TopInfo.Count"
447 [-]: CONST     R37 11       ; R37 := 11.000000
448 [-]: LOADKB    R38 0 0      ; R38 := false
449 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
450 [-]: SELF      R33 R7 K19   ; R34 := R7; R33 := R7[0xc0a3774b]
451 [-]: MOVE      R35 R15      ; R35 := R15
452 [-]: LOADK     R36 K65      ; R36 := "TopInfo.CountBacker"
453 [-]: CONST     R37 11       ; R37 := 11.000000
454 [-]: LOADKB    R38 0 0      ; R38 := false
455 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
456 [-]: GETUPVAL  R33 U9       ; R33 := U9
457 [-]: MOVE      R34 R0       ; R34 := R0
458 [-]: MOVE      R35 R15      ; R35 := R15
459 [-]: CALL      R33 3 1      ; R33(R34,R35)
460 [-]: SELF      R33 R7 K71   ; R34 := R7; R33 := R7[0x5f56eeab]
461 [-]: MOVE      R35 R15      ; R35 := R15
462 [-]: LOADK     R36 K72      ; R36 := ".Name"
463 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
464 [-]: CONST     R36 29       ; R36 := 29.000000
465 [-]: GETTABLE  R37 R8 K73   ; R37 := R8["mPvpIcon"]
466 [-]: GETTABLE  R38 R8 K15   ; R38 := R8["mName"]
467 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
468 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
469 [-]: SELF      R33 R7 K58   ; R34 := R7; R33 := R7[0xf64b7262]
470 [-]: MOVE      R35 R15      ; R35 := R15
471 [-]: LOADK     R36 K74      ; R36 := "Name"
472 [-]: CONST     R37 36       ; R37 := 36.000000
473 [-]: MOVE      R38 R20      ; R38 := R20
474 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
475 [-]: SELF      R33 R7 K19   ; R34 := R7; R33 := R7[0xc0a3774b]
476 [-]: MOVE      R35 R15      ; R35 := R15
477 [-]: LOADK     R36 K74      ; R36 := "Name"
478 [-]: CONST     R37 75       ; R37 := 75.000000
479 [-]: LOADKB    R38 1 0      ; R38 := true
480 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
481 [-]: SELF      R33 R7 K58   ; R34 := R7; R33 := R7[0xf64b7262]
482 [-]: MOVE      R35 R15      ; R35 := R15
483 [-]: LOADK     R36 K74      ; R36 := "Name"
484 [-]: CONST     R37 4        ; R37 := 4.000000
485 [-]: CONST     R38 -200     ; R38 := -200.000000
486 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
487 [-]: SELF      R33 R7 K58   ; R34 := R7; R33 := R7[0xf64b7262]
488 [-]: MOVE      R35 R15      ; R35 := R15
489 [-]: LOADK     R36 K75      ; R36 := "Description"
490 [-]: CONST     R37 4        ; R37 := 4.000000
491 [-]: CONST     R38 -150     ; R38 := -150.000000
492 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
493 [-]: SELF      R33 R7 K67   ; R34 := R7; R33 := R7[0x91a24e4b]
494 [-]: MOVE      R35 R15      ; R35 := R15
495 [-]: LOADK     R36 K72      ; R36 := ".Name"
496 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
497 [-]: CONST     R36 34       ; R36 := 34.000000
498 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
499 [-]: SETTABLE  R8 K76 R33   ; R8["NameHeight"] := R33
500 [-]: GETTABLE  R33 R8 K76   ; R33 := R8["NameHeight"]
501 [-]: EQ        0 R33 K1     ; if R33 ~= nil then PC := 505
502 [-]: JMP       505          ; PC := 505
503 [-]: GETUPVAL  R33 U10      ; R33 := U10
504 [-]: SETTABLE  R8 K76 R33   ; R8["NameHeight"] := R33
505 [-]: CONST     R33 0        ; R33 := 0.000000
506 [-]: TEST      R16 0        ; if not R16 then PC := 517
507 [-]: JMP       517          ; PC := 517
508 [-]: GETTABLE  R34 R8 K77   ; R34 := R8["mIdentified"]
509 [-]: TEST      R34 0        ; if not R34 then PC := 517
510 [-]: JMP       517          ; PC := 517
511 [-]: GETTABLE  R34 R8 K78   ; R34 := R8["mArtifactUpgrade"]
512 [-]: SELF      R34 R34 K79  ; R35 := R34; R34 := R34[0x67615299]
513 [-]: GETTABLE  R36 R8 K38   ; R36 := R8["mUpgrade"]
514 [-]: GETTABLE  R36 R36 K80  ; R36 := R36["mUpgradeFingerprint"]
515 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
516 [-]: MOVE      R33 R34      ; R33 := R34
517 [-]: SELF      R34 R7 K19   ; R35 := R7; R34 := R7[0xc0a3774b]
518 [-]: MOVE      R36 R15      ; R36 := R15
519 [-]: LOADK     R37 K81      ; R37 := "Details.Rerolls"
520 [-]: CONST     R38 11       ; R38 := 11.000000
521 [-]: LT        1 K53 R33    ; if 0.000000 < R33 then PC := 524
522 [-]: JMP       524          ; PC := 524
523 [-]: LOADKB    R39 0 1      ; R39 := false; PC := 524
524 [-]: LOADKB    R39 1 0      ; R39 := true
525 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
526 [-]: SELF      R34 R7 K60   ; R35 := R7; R34 := R7[0x20b98db3]
527 [-]: MOVE      R36 R15      ; R36 := R15
528 [-]: LOADK     R37 K82      ; R37 := ".Details.Rerolls.text"
529 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
530 [-]: LOADK     R37 K83      ; R37 := "/Lotus/Language/Omega/OmegaNumRerolls"
531 [-]: NEWTABLE  R38 0 1      ; R38 := {}
532 [-]: SETTABLE  R38 K84 R33  ; R38["REROLLS"] := R33
533 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
534 [-]: SELF      R34 R7 K19   ; R35 := R7; R34 := R7[0xc0a3774b]
535 [-]: MOVE      R36 R15      ; R36 := R15
536 [-]: LOADK     R37 K81      ; R37 := "Details.Rerolls"
537 [-]: CONST     R38 75       ; R38 := 75.000000
538 [-]: LOADKB    R39 1 0      ; R39 := true
539 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
540 [-]: GETUPVAL  R34 U11      ; R34 := U11
541 [-]: MOVE      R35 R8       ; R35 := R8
542 [-]: CALL      R34 2 2      ; R34 := R34(R35)
543 [-]: SELF      R35 R7 K58   ; R36 := R7; R35 := R7[0xf64b7262]
544 [-]: MOVE      R37 R15      ; R37 := R15
545 [-]: LOADK     R38 K85      ; R38 := "Details"
546 [-]: CONST     R39 9        ; R39 := 9.000000
547 [-]: GETUPVAL  R40 U8       ; R40 := U8
548 [-]: GETTABLE  R40 R40 K29  ; R40 := R40[0x06d055f9]
549 [-]: MOVE      R41 R17      ; R41 := R17
550 [-]: LOADK     R42 K86      ; R42 := 8816262.000000
551 [-]: MOVE      R43 R20      ; R43 := R20
552 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
553 [-]: CALL      R35 0 1      ; R35(R36,...)
554 [-]: SELF      R35 R7 K58   ; R36 := R7; R35 := R7[0xf64b7262]
555 [-]: MOVE      R37 R15      ; R37 := R15
556 [-]: LOADK     R38 K85      ; R38 := "Details"
557 [-]: CONST     R39 4        ; R39 := 4.000000
558 [-]: CONST     R40 -50      ; R40 := -50.000000
559 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
560 [-]: SELF      R35 R7 K19   ; R36 := R7; R35 := R7[0xc0a3774b]
561 [-]: MOVE      R37 R15      ; R37 := R15
562 [-]: LOADK     R38 K87      ; R38 := "Details.Type"
563 [-]: CONST     R39 46       ; R39 := 46.000000
564 [-]: LOADKB    R40 1 0      ; R40 := true
565 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
566 [-]: SELF      R35 R7 K88   ; R36 := R7; R35 := R7[0xe261aa96]
567 [-]: MOVE      R37 R15      ; R37 := R15
568 [-]: LOADK     R38 K87      ; R38 := "Details.Type"
569 [-]: CONST     R39 38       ; R39 := 38.000000
570 [-]: LOADK     R40 K89      ; R40 := "center"
571 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
572 [-]: SELF      R35 R7 K71   ; R36 := R7; R35 := R7[0x5f56eeab]
573 [-]: MOVE      R37 R15      ; R37 := R15
574 [-]: LOADK     R38 K90      ; R38 := ".Details.Type"
575 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
576 [-]: CONST     R38 29       ; R38 := 29.000000
577 [-]: GETGLOBAL R39 K91      ; R39 := 0x7f5022cf
578 [-]: GETTABLE  R39 R39 K92  ; R39 := R39[0x3f3e4d12]
579 [-]: MOVE      R40 R34      ; R40 := R34
580 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
581 [-]: CALL      R35 0 1      ; R35(R36,...)
582 [-]: SELF      R35 R7 K88   ; R36 := R7; R35 := R7[0xe261aa96]
583 [-]: MOVE      R37 R15      ; R37 := R15
584 [-]: LOADK     R38 K87      ; R38 := "Details.Type"
585 [-]: CONST     R39 37       ; R39 := 37.000000
586 [-]: GETUPVAL  R40 U8       ; R40 := U8
587 [-]: GETTABLE  R40 R40 K29  ; R40 := R40[0x06d055f9]
588 [-]: EQ        1 R33 K53    ; if R33 == 0.000000 then PC := 591
589 [-]: JMP       591          ; PC := 591
590 [-]: LOADKB    R41 0 1      ; R41 := false; PC := 591
591 [-]: LOADKB    R41 1 0      ; R41 := true
592 [-]: LOADK     R42 K89      ; R42 := "center"
593 [-]: LOADK     R43 K93      ; R43 := "left"
594 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
595 [-]: CALL      R35 0 1      ; R35(R36,...)
596 [-]: SELF      R35 R7 K19   ; R36 := R7; R35 := R7[0xc0a3774b]
597 [-]: MOVE      R37 R15      ; R37 := R15
598 [-]: LOADK     R38 K87      ; R38 := "Details.Type"
599 [-]: CONST     R39 75       ; R39 := 75.000000
600 [-]: LOADKB    R40 1 0      ; R40 := true
601 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
602 [-]: GETTABLE  R35 R8 K94   ; R35 := R8["mSetDesc"]
603 [-]: TEST      R35 0        ; if not R35 then PC := 616
604 [-]: JMP       616          ; PC := 616
605 [-]: SELF      R35 R7 K71   ; R36 := R7; R35 := R7[0x5f56eeab]
606 [-]: MOVE      R37 R15      ; R37 := R15
607 [-]: LOADK     R38 K95      ; R38 := ".Description"
608 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
609 [-]: CONST     R38 29       ; R38 := 29.000000
610 [-]: GETTABLE  R39 R8 K96   ; R39 := R8["mDesc"]
611 [-]: LOADK     R40 K97      ; R40 := "\r\n"
612 [-]: GETTABLE  R41 R8 K94   ; R41 := R8["mSetDesc"]
613 [-]: CONCAT    R39 R39 R41  ; R39 := R39 .. R40 .. R41
614 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
615 [-]: JMP       642          ; PC := 642
616 [-]: TEST      R17 0        ; if not R17 then PC := 635
617 [-]: JMP       635          ; PC := 635
618 [-]: LOADK     R35 K98      ; R35 := "<p><font face=\"Roboto Condensed\" size=\"19\">"
619 [-]: GETGLOBAL R36 K91      ; R36 := 0x7f5022cf
620 [-]: GETTABLE  R36 R36 K99  ; R36 := R36[0x66edf04f]
621 [-]: GETTABLE  R37 R8 K96   ; R37 := R8["mDesc"]
622 [-]: LOADK     R38 K100     ; R38 := "\r\n\r\n"
623 [-]: LOADK     R39 K101     ; R39 := "<br><br></font><font face=\"Roboto Condensed\" size=\"19\">"
624 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
625 [-]: LOADK     R37 K102     ; R37 := "</font></p>"
626 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
627 [-]: SELF      R36 R7 K71   ; R37 := R7; R36 := R7[0x5f56eeab]
628 [-]: MOVE      R38 R15      ; R38 := R15
629 [-]: LOADK     R39 K95      ; R39 := ".Description"
630 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
631 [-]: CONST     R39 29       ; R39 := 29.000000
632 [-]: MOVE      R40 R35      ; R40 := R35
633 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
634 [-]: JMP       642          ; PC := 642
635 [-]: SELF      R36 R7 K71   ; R37 := R7; R36 := R7[0x5f56eeab]
636 [-]: MOVE      R38 R15      ; R38 := R15
637 [-]: LOADK     R39 K95      ; R39 := ".Description"
638 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
639 [-]: CONST     R39 29       ; R39 := 29.000000
640 [-]: GETTABLE  R40 R8 K96   ; R40 := R8["mDesc"]
641 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
642 [-]: SELF      R36 R7 K58   ; R37 := R7; R36 := R7[0xf64b7262]
643 [-]: MOVE      R38 R15      ; R38 := R15
644 [-]: LOADK     R39 K75      ; R39 := "Description"
645 [-]: CONST     R40 36       ; R40 := 36.000000
646 [-]: MOVE      R41 R20      ; R41 := R20
647 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
648 [-]: SELF      R36 R7 K19   ; R37 := R7; R36 := R7[0xc0a3774b]
649 [-]: MOVE      R38 R15      ; R38 := R15
650 [-]: LOADK     R39 K75      ; R39 := "Description"
651 [-]: CONST     R40 75       ; R40 := 75.000000
652 [-]: LOADKB    R41 1 0      ; R41 := true
653 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
654 [-]: SELF      R36 R7 K67   ; R37 := R7; R36 := R7[0x91a24e4b]
655 [-]: MOVE      R38 R15      ; R38 := R15
656 [-]: LOADK     R39 K95      ; R39 := ".Description"
657 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
658 [-]: CONST     R39 34       ; R39 := 34.000000
659 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
660 [-]: GETGLOBAL R37 K51      ; R37 := 0x5bced4c4
661 [-]: GETTABLE  R37 R37 K104 ; R37 := R37[0xac1b386a]
662 [-]: GETGLOBAL R38 K105     ; R38 := MAX_BACKGROUND_HEIGHT
663 [-]: GETTABLE  R39 R8 K76   ; R39 := R8["NameHeight"]
664 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
665 [-]: SUB       R38 R38 R36  ; R38 := R38 - R36
666 [-]: SUB       R38 R38 K106 ; R38 := R38 - 65.000000
667 [-]: GETUPVAL  R39 U12      ; R39 := U12
668 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
669 [-]: SETTABLE  R8 K103 R37  ; R8["IconHeight"] := R37
670 [-]: GETGLOBAL R37 K108     ; R37 := 0x9bafffe3
671 [-]: CONST     R38 0        ; R38 := 0.250000
672 [-]: CONST     R39 0        ; R39 := 0.500000
673 [-]: GETTABLE  R40 R8 K103  ; R40 := R8["IconHeight"]
674 [-]: GETUPVAL  R41 U12      ; R41 := U12
675 [-]: DIV       R40 R40 R41  ; R40 := R40 / R41
676 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
677 [-]: SETTABLE  R8 K107 R37  ; R8["IconMid"] := R37
678 [-]: TEST      R17 0        ; if not R17 then PC := 699
679 [-]: JMP       699          ; PC := 699
680 [-]: GETGLOBAL R37 K105     ; R37 := MAX_BACKGROUND_HEIGHT
681 [-]: UNM       R37 R37      ; R37 :=  R37
682 [-]: GETTABLE  R38 R8 K103  ; R38 := R8["IconHeight"]
683 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
684 [-]: ADD       R37 R37 K110 ; R37 := R37 + 10.000000
685 [-]: DIV       R37 R37 K111 ; R37 := R37 / 2.000000
686 [-]: SUB       R37 R37 K112 ; R37 := R37 - 20.000000
687 [-]: SETTABLE  R8 K109 R37  ; R8["IconY"] := R37
688 [-]: GETGLOBAL R37 K51      ; R37 := 0x5bced4c4
689 [-]: GETTABLE  R37 R37 K104 ; R37 := R37[0xac1b386a]
690 [-]: CONST     R38 -32      ; R38 := -32.000000
691 [-]: GETTABLE  R39 R8 K109  ; R39 := R8["IconY"]
692 [-]: GETTABLE  R40 R8 K103  ; R40 := R8["IconHeight"]
693 [-]: DIV       R40 R40 K111 ; R40 := R40 / 2.000000
694 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
695 [-]: ADD       R39 R39 K114 ; R39 := R39 + 8.000000
696 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
697 [-]: SETTABLE  R8 K113 R37  ; R8["ZoomedNameY"] := R37
698 [-]: JMP       712          ; PC := 712
699 [-]: GETGLOBAL R37 K105     ; R37 := MAX_BACKGROUND_HEIGHT
700 [-]: UNM       R37 R37      ; R37 :=  R37
701 [-]: GETTABLE  R38 R8 K103  ; R38 := R8["IconHeight"]
702 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
703 [-]: ADD       R37 R37 K110 ; R37 := R37 + 10.000000
704 [-]: DIV       R37 R37 K111 ; R37 := R37 / 2.000000
705 [-]: SETTABLE  R8 K109 R37  ; R8["IconY"] := R37
706 [-]: GETTABLE  R37 R8 K109  ; R37 := R8["IconY"]
707 [-]: GETTABLE  R38 R8 K103  ; R38 := R8["IconHeight"]
708 [-]: DIV       R38 R38 K111 ; R38 := R38 / 2.000000
709 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
710 [-]: ADD       R37 R37 K114 ; R37 := R37 + 8.000000
711 [-]: SETTABLE  R8 K113 R37  ; R8["ZoomedNameY"] := R37
712 [-]: GETTABLE  R37 R8 K109  ; R37 := R8["IconY"]
713 [-]: GETTABLE  R38 R8 K107  ; R38 := R8["IconMid"]
714 [-]: SUB       R38 K115 R38 ; R38 := 0.500000 - R38
715 [-]: GETUPVAL  R39 U12      ; R39 := U12
716 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
717 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
718 [-]: SETTABLE  R8 K109 R37  ; R8["IconY"] := R37
719 [-]: SELF      R37 R7 K58   ; R38 := R7; R37 := R7[0xf64b7262]
720 [-]: MOVE      R39 R15      ; R39 := R15
721 [-]: LOADK     R40 K116     ; R40 := "Lights"
722 [-]: CONST     R41 4        ; R41 := 4.000000
723 [-]: CONST     R42 -50      ; R42 := -50.000000
724 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
725 [-]: SELF      R37 R7 K58   ; R38 := R7; R37 := R7[0xf64b7262]
726 [-]: MOVE      R39 R15      ; R39 := R15
727 [-]: LOADK     R40 K117     ; R40 := "Details.TypeBacker"
728 [-]: CONST     R41 4        ; R41 := 4.000000
729 [-]: CONST     R42 0        ; R42 := 0.000000
730 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
731 [-]: GETUPVAL  R37 U13      ; R37 := U13
732 [-]: MOVE      R38 R0       ; R38 := R0
733 [-]: MOVE      R39 R8       ; R39 := R8
734 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
735 [-]: MOVE      R38 R20      ; R38 := R20
736 [-]: GETTABLE  R39 R8 K118  ; R39 := R8["mDrain"]
737 [-]: LT        0 R37 R39    ; if R37 >= R39 then PC := 742
738 [-]: JMP       742          ; PC := 742
739 [-]: GETGLOBAL R39 K119     ; R39 := 0x0032441c
740 [-]: GETTABLE  R38 R39 K120 ; R38 := R39["UIColor_Green"]
741 [-]: JMP       747          ; PC := 747
742 [-]: GETTABLE  R39 R8 K118  ; R39 := R8["mDrain"]
743 [-]: LT        0 R39 R37    ; if R39 >= R37 then PC := 747
744 [-]: JMP       747          ; PC := 747
745 [-]: GETGLOBAL R39 K119     ; R39 := 0x0032441c
746 [-]: GETTABLE  R38 R39 K121 ; R38 := R39["UIColor_Red"]
747 [-]: TEST      R17 1        ; if R17 then PC := 879
748 [-]: JMP       879          ; PC := 879
749 [-]: LOADK     R39 K56      ; R39 := ""
750 [-]: LT        0 R37 K53    ; if R37 >= 0.000000 then PC := 763
751 [-]: JMP       763          ; PC := 763
752 [-]: SELF      R40 R7 K122  ; R41 := R7; R40 := R7[0x42b04007]
753 [-]: LOADK     R42 K123     ; R42 := "<UPARROW>"
754 [-]: GETGLOBAL R43 K51      ; R43 := 0x5bced4c4
755 [-]: GETTABLE  R43 R43 K124 ; R43 := R43[0xe4a5b3ca]
756 [-]: MOVE      R44 R37      ; R44 := R37
757 [-]: CALL      R43 2 2      ; R43 := R43(R44)
758 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
759 [-]: LOADKB    R43 1 0      ; R43 := true
760 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
761 [-]: MOVE      R39 R40      ; R39 := R40
762 [-]: JMP       766          ; PC := 766
763 [-]: LT        0 K53 R37    ; if 0.000000 >= R37 then PC := 766
764 [-]: JMP       766          ; PC := 766
765 [-]: MOVE      R39 R37      ; R39 := R37
766 [-]: GETTABLE  R40 R8 K125  ; R40 := R8["mPolarity"]
767 [-]: TEST      R40 0        ; if not R40 then PC := 780
768 [-]: JMP       780          ; PC := 780
769 [-]: GETTABLE  R40 R8 K125  ; R40 := R8["mPolarity"]
770 [-]: LT        0 K53 R40    ; if 0.000000 >= R40 then PC := 778
771 [-]: JMP       778          ; PC := 778
772 [-]: GETTABLE  R40 R8 K125  ; R40 := R8["mPolarity"]
773 [-]: GETGLOBAL R41 K119     ; R41 := 0x0032441c
774 [-]: GETTABLE  R41 R41 K126 ; R41 := R41["UITexture_Polarity"]
775 [-]: LEN       R41 R41      ; R41 := # R41
776 [-]: LE        1 R40 R41    ; if R40 <= R41 then PC := 779
777 [-]: JMP       779          ; PC := 779
778 [-]: LOADKB    R40 0 1      ; R40 := false; PC := 779
779 [-]: LOADKB    R40 1 0      ; R40 := true
780 [-]: GETTABLE  R41 R8 K127  ; R41 := R8["mIsSecret"]
781 [-]: TEST      R41 1        ; if R41 then PC := 792
782 [-]: JMP       792          ; PC := 792
783 [-]: GETUPVAL  R41 U3       ; R41 := U3
784 [-]: MOVE      R42 R8       ; R42 := R8
785 [-]: LOADKB    R43 1 0      ; R43 := true
786 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
787 [-]: TEST      R41 0        ; if not R41 then PC := 794
788 [-]: JMP       794          ; PC := 794
789 [-]: GETTABLE  R41 R8 K77   ; R41 := R8["mIdentified"]
790 [-]: TEST      R41 1        ; if R41 then PC := 794
791 [-]: JMP       794          ; PC := 794
792 [-]: LOADK     R39 K128     ; R39 := "??? "
793 [-]: JMP       802          ; PC := 802
794 [-]: TEST      R40 0        ; if not R40 then PC := 802
795 [-]: JMP       802          ; PC := 802
796 [-]: MOVE      R41 R39      ; R41 := R39
797 [-]: GETUPVAL  R42 U14      ; R42 := U14
798 [-]: GETTABLE  R42 R42 K129 ; R42 := R42[0xf96a761d]
799 [-]: GETTABLE  R43 R8 K125  ; R43 := R8["mPolarity"]
800 [-]: CALL      R42 2 2      ; R42 := R42(R43)
801 [-]: CONCAT    R39 R41 R42  ; R39 := R41 .. R42
802 [-]: EQ        0 R39 K56    ; if R39 ~= "" then PC := 817
803 [-]: JMP       817          ; PC := 817
804 [-]: SELF      R41 R7 K19   ; R42 := R7; R41 := R7[0xc0a3774b]
805 [-]: MOVE      R43 R15      ; R43 := R15
806 [-]: LOADK     R44 K130     ; R44 := "TopInfo.CostAndPolarity"
807 [-]: CONST     R45 11       ; R45 := 11.000000
808 [-]: LOADKB    R46 0 0      ; R46 := false
809 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
810 [-]: SELF      R41 R7 K19   ; R42 := R7; R41 := R7[0xc0a3774b]
811 [-]: MOVE      R43 R15      ; R43 := R15
812 [-]: LOADK     R44 K131     ; R44 := "TopInfo.PolarityBacker"
813 [-]: CONST     R45 11       ; R45 := 11.000000
814 [-]: LOADKB    R46 0 0      ; R46 := false
815 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
816 [-]: JMP       879          ; PC := 879
817 [-]: SELF      R41 R7 K19   ; R42 := R7; R41 := R7[0xc0a3774b]
818 [-]: MOVE      R43 R15      ; R43 := R15
819 [-]: LOADK     R44 K130     ; R44 := "TopInfo.CostAndPolarity"
820 [-]: CONST     R45 11       ; R45 := 11.000000
821 [-]: LOADKB    R46 1 0      ; R46 := true
822 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
823 [-]: SELF      R41 R7 K19   ; R42 := R7; R41 := R7[0xc0a3774b]
824 [-]: MOVE      R43 R15      ; R43 := R15
825 [-]: LOADK     R44 K131     ; R44 := "TopInfo.PolarityBacker"
826 [-]: CONST     R45 11       ; R45 := 11.000000
827 [-]: LOADKB    R46 1 0      ; R46 := true
828 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
829 [-]: SELF      R41 R7 K58   ; R42 := R7; R41 := R7[0xf64b7262]
830 [-]: MOVE      R43 R15      ; R43 := R15
831 [-]: LOADK     R44 K130     ; R44 := "TopInfo.CostAndPolarity"
832 [-]: CONST     R45 9        ; R45 := 9.000000
833 [-]: MOVE      R46 R38      ; R46 := R38
834 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
835 [-]: SELF      R41 R7 K58   ; R42 := R7; R41 := R7[0xf64b7262]
836 [-]: MOVE      R43 R15      ; R43 := R15
837 [-]: LOADK     R44 K131     ; R44 := "TopInfo.PolarityBacker"
838 [-]: CONST     R45 9        ; R45 := 9.000000
839 [-]: MOVE      R46 R20      ; R46 := R20
840 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
841 [-]: SELF      R41 R7 K71   ; R42 := R7; R41 := R7[0x5f56eeab]
842 [-]: MOVE      R43 R15      ; R43 := R15
843 [-]: LOADK     R44 K132     ; R44 := ".TopInfo.CostAndPolarity"
844 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
845 [-]: CONST     R44 29       ; R44 := 29.000000
846 [-]: MOVE      R45 R39      ; R45 := R39
847 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
848 [-]: SELF      R41 R7 K67   ; R42 := R7; R41 := R7[0x91a24e4b]
849 [-]: MOVE      R43 R15      ; R43 := R15
850 [-]: LOADK     R44 K132     ; R44 := ".TopInfo.CostAndPolarity"
851 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
852 [-]: CONST     R44 33       ; R44 := 33.000000
853 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
854 [-]: ADD       R41 R41 K133 ; R41 := R41 + 4.000000
855 [-]: SELF      R42 R7 K58   ; R43 := R7; R42 := R7[0xf64b7262]
856 [-]: MOVE      R44 R15      ; R44 := R15
857 [-]: LOADK     R45 K131     ; R45 := "TopInfo.PolarityBacker"
858 [-]: CONST     R46 0        ; R46 := 0.000000
859 [-]: SUB       R47 K134 R41 ; R47 := 121.000000 - R41
860 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
861 [-]: SELF      R42 R7 K58   ; R43 := R7; R42 := R7[0xf64b7262]
862 [-]: MOVE      R44 R15      ; R44 := R15
863 [-]: LOADK     R45 K135     ; R45 := "TopInfo.PolarityBacker.Backer"
864 [-]: CONST     R46 12       ; R46 := 12.000000
865 [-]: MOVE      R47 R41      ; R47 := R41
866 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
867 [-]: SELF      R42 R7 K19   ; R43 := R7; R42 := R7[0xc0a3774b]
868 [-]: MOVE      R44 R15      ; R44 := R15
869 [-]: LOADK     R45 K130     ; R45 := "TopInfo.CostAndPolarity"
870 [-]: CONST     R46 75       ; R46 := 75.000000
871 [-]: LOADKB    R47 1 0      ; R47 := true
872 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
873 [-]: SELF      R42 R7 K58   ; R43 := R7; R42 := R7[0xf64b7262]
874 [-]: MOVE      R44 R15      ; R44 := R15
875 [-]: LOADK     R45 K130     ; R45 := "TopInfo.CostAndPolarity"
876 [-]: CONST     R46 4        ; R46 := 4.000000
877 [-]: CONST     R47 -50      ; R47 := -50.000000
878 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
879 [-]: LOADK     R42 K136     ; R42 := "On"
880 [-]: TEST      R19 0        ; if not R19 then PC := 884
881 [-]: JMP       884          ; PC := 884
882 [-]: LOADK     R42 K137     ; R42 := "Kahl"
883 [-]: JMP       887          ; PC := 887
884 [-]: TEST      R16 0        ; if not R16 then PC := 887
885 [-]: JMP       887          ; PC := 887
886 [-]: LOADK     R42 K138     ; R42 := "Riven"
887 [-]: GETUPVAL  R43 U15      ; R43 := U15
888 [-]: MOVE      R44 R15      ; R44 := R15
889 [-]: GETTABLE  R45 R8 K139  ; R45 := R8["mLevelLimit"]
890 [-]: GETTABLE  R46 R8 K47   ; R46 := R8["mLevel"]
891 [-]: MOVE      R47 R37      ; R47 := R37
892 [-]: MOVE      R48 R17      ; R48 := R17
893 [-]: MOVE      R49 R42      ; R49 := R42
894 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
895 [-]: GETUPVAL  R43 U3       ; R43 := U3
896 [-]: MOVE      R44 R8       ; R44 := R8
897 [-]: CALL      R43 2 2      ; R43 := R43(R44)
898 [-]: TEST      R43 0        ; if not R43 then PC := 969
899 [-]: JMP       969          ; PC := 969
900 [-]: GETTABLE  R43 R8 K77   ; R43 := R8["mIdentified"]
901 [-]: TEST      R43 0        ; if not R43 then PC := 969
902 [-]: JMP       969          ; PC := 969
903 [-]: GETTABLE  R43 R8 K140  ; R43 := R8["mIcons"]
904 [-]: LEN       R43 R43      ; R43 := # R43
905 [-]: LT        0 K50 R43    ; if 1.000000 >= R43 then PC := 969
906 [-]: JMP       969          ; PC := 969
907 [-]: SELF      R43 R7 K141  ; R44 := R7; R43 := R7[0xd5181643]
908 [-]: MOVE      R45 R15      ; R45 := R15
909 [-]: LOADK     R46 K142     ; R46 := ".Icon"
910 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
911 [-]: GETGLOBAL R46 K119     ; R46 := 0x0032441c
912 [-]: GETTABLE  R46 R46 K143 ; R46 := R46["UIMaterial_Mods"]
913 [-]: GETTABLE  R46 R46 K111 ; R46 := R46[2.000000]
914 [-]: GETTABLE  R46 R46 K144 ; R46 := R46["OmegaIcon"]
915 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
916 [-]: SELF      R43 R7 K58   ; R44 := R7; R43 := R7[0xf64b7262]
917 [-]: MOVE      R45 R15      ; R45 := R15
918 [-]: LOADK     R46 K145     ; R46 := "Icon"
919 [-]: CONST     R47 5        ; R47 := 5.000000
920 [-]: CONST     R48 100      ; R48 := 100.000000
921 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
922 [-]: SELF      R43 R7 K58   ; R44 := R7; R43 := R7[0xf64b7262]
923 [-]: MOVE      R45 R15      ; R45 := R15
924 [-]: LOADK     R46 K145     ; R46 := "Icon"
925 [-]: CONST     R47 6        ; R47 := 6.000000
926 [-]: CONST     R48 100      ; R48 := 100.000000
927 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
928 [-]: SELF      R43 R7 K19   ; R44 := R7; R43 := R7[0xc0a3774b]
929 [-]: MOVE      R45 R15      ; R45 := R15
930 [-]: LOADK     R46 K146     ; R46 := "ImmortalRank"
931 [-]: CONST     R47 11       ; R47 := 11.000000
932 [-]: LOADKB    R48 0 0      ; R48 := false
933 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
934 [-]: SELF      R43 R7 K58   ; R44 := R7; R43 := R7[0xf64b7262]
935 [-]: MOVE      R45 R15      ; R45 := R15
936 [-]: LOADK     R46 K145     ; R46 := "Icon"
937 [-]: CONST     R47 9        ; R47 := 9.000000
938 [-]: LOADK     R48 K66      ; R48 := 16777215.000000
939 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
940 [-]: GETGLOBAL R43 K119     ; R43 := 0x0032441c
941 [-]: GETTABLE  R43 R43 K143 ; R43 := R43["UIMaterial_Mods"]
942 [-]: GETTABLE  R43 R43 K111 ; R43 := R43[2.000000]
943 [-]: GETTABLE  R43 R43 K144 ; R43 := R43["OmegaIcon"]
944 [-]: SELF      R43 R43 K147 ; R44 := R43; R43 := R43[0x0a395711]
945 [-]: GETGLOBAL R45 K148     ; R45 := 0x0469f296
946 [-]: LOADK     R46 K149     ; R46 := "DetailMap"
947 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
948 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
949 [-]: SELF      R44 R7 K150  ; R45 := R7; R44 := R7[0x64735a8e]
950 [-]: MOVE      R46 R15      ; R46 := R15
951 [-]: LOADK     R47 K142     ; R47 := ".Icon"
952 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
953 [-]: GETGLOBAL R47 K148     ; R47 := 0x0469f296
954 [-]: LOADK     R48 K149     ; R48 := "DetailMap"
955 [-]: CALL      R47 2 2      ; R47 := R47(R48)
956 [-]: MOVE      R48 R43      ; R48 := R43
957 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
958 [-]: SELF      R44 R7 K151  ; R45 := R7; R44 := R7[0x91e13703]
959 [-]: MOVE      R46 R15      ; R46 := R15
960 [-]: LOADK     R47 K142     ; R47 := ".Icon"
961 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
962 [-]: LOADK     R47 K152     ; R47 := "DetailMapTint"
963 [-]: CONST     R48 1        ; R48 := 1.000000
964 [-]: CONST     R49 1        ; R49 := 1.000000
965 [-]: CONST     R50 1        ; R50 := 1.000000
966 [-]: CONST     R51 0        ; R51 := 0.000000
967 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
968 [-]: JMP       1165         ; PC := 1165
969 [-]: TEST      R17 0        ; if not R17 then PC := 1082
970 [-]: JMP       1082         ; PC := 1082
971 [-]: GETUPVAL  R44 U16      ; R44 := U16
972 [-]: GETTABLE  R45 R8 K153  ; R45 := R8["mUpgradeItemType"]
973 [-]: CALL      R44 2 2      ; R44 := R44(R45)
974 [-]: TEST      R44 0        ; if not R44 then PC := 990
975 [-]: JMP       990          ; PC := 990
976 [-]: GETTABLE  R44 R8 K47   ; R44 := R8["mLevel"]
977 [-]: GETTABLE  R45 R8 K139  ; R45 := R8["mLevelLimit"]
978 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 990
979 [-]: JMP       990          ; PC := 990
980 [-]: SELF      R44 R7 K141  ; R45 := R7; R44 := R7[0xd5181643]
981 [-]: MOVE      R46 R15      ; R46 := R15
982 [-]: LOADK     R47 K142     ; R47 := ".Icon"
983 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
984 [-]: GETGLOBAL R47 K119     ; R47 := 0x0032441c
985 [-]: GETTABLE  R47 R47 K143 ; R47 := R47["UIMaterial_Mods"]
986 [-]: GETTABLE  R47 R47 K111 ; R47 := R47[2.000000]
987 [-]: GETTABLE  R47 R47 K154 ; R47 := R47["ImmortalWildcardIcon"]
988 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
989 [-]: JMP       999          ; PC := 999
990 [-]: SELF      R44 R7 K141  ; R45 := R7; R44 := R7[0xd5181643]
991 [-]: MOVE      R46 R15      ; R46 := R15
992 [-]: LOADK     R47 K142     ; R47 := ".Icon"
993 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
994 [-]: GETGLOBAL R47 K119     ; R47 := 0x0032441c
995 [-]: GETTABLE  R47 R47 K143 ; R47 := R47["UIMaterial_Mods"]
996 [-]: GETTABLE  R47 R47 K111 ; R47 := R47[2.000000]
997 [-]: GETTABLE  R47 R47 K155 ; R47 := R47["ImmortalIcon"]
998 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
999 [-]: SELF      R44 R7 K58   ; R45 := R7; R44 := R7[0xf64b7262]
1000 [-]: MOVE      R46 R15      ; R46 := R15
1001 [-]: LOADK     R47 K145     ; R47 := "Icon"
1002 [-]: CONST     R48 5        ; R48 := 5.000000
1003 [-]: CONST     R49 50       ; R49 := 50.000000
1004 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1005 [-]: SELF      R44 R7 K58   ; R45 := R7; R44 := R7[0xf64b7262]
1006 [-]: MOVE      R46 R15      ; R46 := R15
1007 [-]: LOADK     R47 K145     ; R47 := "Icon"
1008 [-]: CONST     R48 6        ; R48 := 6.000000
1009 [-]: CONST     R49 50       ; R49 := 50.000000
1010 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1011 [-]: GETTABLE  R44 R8 K47   ; R44 := R8["mLevel"]
1012 [-]: GETTABLE  R45 R8 K139  ; R45 := R8["mLevelLimit"]
1013 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 1050
1014 [-]: JMP       1050         ; PC := 1050
1015 [-]: SELF      R44 R7 K58   ; R45 := R7; R44 := R7[0xf64b7262]
1016 [-]: MOVE      R46 R15      ; R46 := R15
1017 [-]: LOADK     R47 K145     ; R47 := "Icon"
1018 [-]: CONST     R48 9        ; R48 := 9.000000
1019 [-]: LOADK     R49 K156     ; R49 := 14540253.000000
1020 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1021 [-]: GETGLOBAL R44 K119     ; R44 := 0x0032441c
1022 [-]: GETTABLE  R44 R44 K143 ; R44 := R44["UIMaterial_Mods"]
1023 [-]: GETTABLE  R44 R44 K111 ; R44 := R44[2.000000]
1024 [-]: GETTABLE  R44 R44 K145 ; R44 := R44["Icon"]
1025 [-]: SELF      R44 R44 K147 ; R45 := R44; R44 := R44[0x0a395711]
1026 [-]: GETGLOBAL R46 K148     ; R46 := 0x0469f296
1027 [-]: LOADK     R47 K149     ; R47 := "DetailMap"
1028 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
1029 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
1030 [-]: SELF      R45 R7 K150  ; R46 := R7; R45 := R7[0x64735a8e]
1031 [-]: MOVE      R47 R15      ; R47 := R15
1032 [-]: LOADK     R48 K142     ; R48 := ".Icon"
1033 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1034 [-]: GETGLOBAL R48 K148     ; R48 := 0x0469f296
1035 [-]: LOADK     R49 K149     ; R49 := "DetailMap"
1036 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1037 [-]: MOVE      R49 R44      ; R49 := R44
1038 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
1039 [-]: SELF      R45 R7 K151  ; R46 := R7; R45 := R7[0x91e13703]
1040 [-]: MOVE      R47 R15      ; R47 := R15
1041 [-]: LOADK     R48 K142     ; R48 := ".Icon"
1042 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1043 [-]: LOADK     R48 K152     ; R48 := "DetailMapTint"
1044 [-]: CONST     R49 1        ; R49 := 1.000000
1045 [-]: CONST     R50 1        ; R50 := 1.000000
1046 [-]: CONST     R51 1        ; R51 := 1.000000
1047 [-]: CONST     R52 0        ; R52 := 0.000000
1048 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
1049 [-]: JMP       1075         ; PC := 1075
1050 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1051 [-]: MOVE      R47 R15      ; R47 := R15
1052 [-]: LOADK     R48 K145     ; R48 := "Icon"
1053 [-]: CONST     R49 9        ; R49 := 9.000000
1054 [-]: LOADK     R50 K157     ; R50 := 16709593.000000
1055 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1056 [-]: SELF      R45 R7 K150  ; R46 := R7; R45 := R7[0x64735a8e]
1057 [-]: MOVE      R47 R15      ; R47 := R15
1058 [-]: LOADK     R48 K142     ; R48 := ".Icon"
1059 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1060 [-]: GETGLOBAL R48 K148     ; R48 := 0x0469f296
1061 [-]: LOADK     R49 K149     ; R49 := "DetailMap"
1062 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1063 [-]: GETTABLE  R49 R8 K158  ; R49 := R8["mGlowIcon"]
1064 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
1065 [-]: SELF      R45 R7 K151  ; R46 := R7; R45 := R7[0x91e13703]
1066 [-]: MOVE      R47 R15      ; R47 := R15
1067 [-]: LOADK     R48 K142     ; R48 := ".Icon"
1068 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1069 [-]: LOADK     R48 K152     ; R48 := "DetailMapTint"
1070 [-]: LOADK     R49 K159     ; R49 := 0.635300
1071 [-]: CONST     R50 0        ; R50 := 0.000000
1072 [-]: LOADK     R51 K160     ; R51 := 0.180400
1073 [-]: CONST     R52 1        ; R52 := 1.000000
1074 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
1075 [-]: SELF      R45 R7 K19   ; R46 := R7; R45 := R7[0xc0a3774b]
1076 [-]: MOVE      R47 R15      ; R47 := R15
1077 [-]: LOADK     R48 K146     ; R48 := "ImmortalRank"
1078 [-]: CONST     R49 11       ; R49 := 11.000000
1079 [-]: LOADKB    R50 1 0      ; R50 := true
1080 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1081 [-]: JMP       1165         ; PC := 1165
1082 [-]: SELF      R45 R7 K141  ; R46 := R7; R45 := R7[0xd5181643]
1083 [-]: MOVE      R47 R15      ; R47 := R15
1084 [-]: LOADK     R48 K142     ; R48 := ".Icon"
1085 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1086 [-]: GETGLOBAL R48 K119     ; R48 := 0x0032441c
1087 [-]: GETTABLE  R48 R48 K143 ; R48 := R48["UIMaterial_Mods"]
1088 [-]: GETTABLE  R48 R48 K111 ; R48 := R48[2.000000]
1089 [-]: GETTABLE  R48 R48 K145 ; R48 := R48["Icon"]
1090 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
1091 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1092 [-]: MOVE      R47 R15      ; R47 := R15
1093 [-]: LOADK     R48 K145     ; R48 := "Icon"
1094 [-]: CONST     R49 5        ; R49 := 5.000000
1095 [-]: CONST     R50 100      ; R50 := 100.000000
1096 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1097 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1098 [-]: MOVE      R47 R15      ; R47 := R15
1099 [-]: LOADK     R48 K145     ; R48 := "Icon"
1100 [-]: CONST     R49 6        ; R49 := 6.000000
1101 [-]: CONST     R50 100      ; R50 := 100.000000
1102 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1103 [-]: SELF      R45 R7 K19   ; R46 := R7; R45 := R7[0xc0a3774b]
1104 [-]: MOVE      R47 R15      ; R47 := R15
1105 [-]: LOADK     R48 K146     ; R48 := "ImmortalRank"
1106 [-]: CONST     R49 11       ; R49 := 11.000000
1107 [-]: LOADKB    R50 0 0      ; R50 := false
1108 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1109 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1110 [-]: MOVE      R47 R15      ; R47 := R15
1111 [-]: LOADK     R48 K145     ; R48 := "Icon"
1112 [-]: CONST     R49 9        ; R49 := 9.000000
1113 [-]: LOADK     R50 K66      ; R50 := 16777215.000000
1114 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1115 [-]: GETTABLE  R45 R8 K161  ; R45 := R8["mSyndicate"]
1116 [-]: SELF      R45 R45 K162 ; R46 := R45; R45 := R45[0x6d604ba7]
1117 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1118 [-]: GETGLOBAL R46 K119     ; R46 := 0x0032441c
1119 [-]: GETTABLE  R46 R46 K143 ; R46 := R46["UIMaterial_Mods"]
1120 [-]: GETTABLE  R46 R46 K111 ; R46 := R46[2.000000]
1121 [-]: GETTABLE  R46 R46 K145 ; R46 := R46["Icon"]
1122 [-]: SELF      R46 R46 K147 ; R47 := R46; R46 := R46[0x0a395711]
1123 [-]: GETGLOBAL R48 K148     ; R48 := 0x0469f296
1124 [-]: LOADK     R49 K149     ; R49 := "DetailMap"
1125 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
1126 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
1127 [-]: GETGLOBAL R47 K163     ; R47 := 0x7b998233
1128 [-]: GETTABLE  R48 R8 K164  ; R48 := R8["mIconOverlay"]
1129 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1130 [-]: TEST      R47 1        ; if R47 then PC := 1134
1131 [-]: JMP       1134         ; PC := 1134
1132 [-]: GETTABLE  R46 R8 K164  ; R46 := R8["mIconOverlay"]
1133 [-]: JMP       1146         ; PC := 1146
1134 [-]: EQ        1 R45 K56    ; if R45 == "" then PC := 1146
1135 [-]: JMP       1146         ; PC := 1146
1136 [-]: GETGLOBAL R47 K119     ; R47 := 0x0032441c
1137 [-]: GETTABLE  R47 R47 K165 ; R47 := R47["UIMaterial_ModsSyndicateIcons"]
1138 [-]: GETTABLE  R47 R47 K111 ; R47 := R47[2.000000]
1139 [-]: GETTABLE  R47 R47 R45  ; R47 := R47[R45]
1140 [-]: SELF      R47 R47 K147 ; R48 := R47; R47 := R47[0x0a395711]
1141 [-]: GETGLOBAL R49 K148     ; R49 := 0x0469f296
1142 [-]: LOADK     R50 K149     ; R50 := "DetailMap"
1143 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
1144 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
1145 [-]: MOVE      R46 R47      ; R46 := R47
1146 [-]: SELF      R47 R7 K150  ; R48 := R7; R47 := R7[0x64735a8e]
1147 [-]: MOVE      R49 R15      ; R49 := R15
1148 [-]: LOADK     R50 K142     ; R50 := ".Icon"
1149 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1150 [-]: GETGLOBAL R50 K148     ; R50 := 0x0469f296
1151 [-]: LOADK     R51 K149     ; R51 := "DetailMap"
1152 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1153 [-]: MOVE      R51 R46      ; R51 := R46
1154 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1155 [-]: SELF      R47 R7 K151  ; R48 := R7; R47 := R7[0x91e13703]
1156 [-]: MOVE      R49 R15      ; R49 := R15
1157 [-]: LOADK     R50 K142     ; R50 := ".Icon"
1158 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1159 [-]: LOADK     R50 K152     ; R50 := "DetailMapTint"
1160 [-]: CONST     R51 1        ; R51 := 1.000000
1161 [-]: CONST     R52 1        ; R52 := 1.000000
1162 [-]: CONST     R53 1        ; R53 := 1.000000
1163 [-]: CONST     R54 0        ; R54 := 0.000000
1164 [-]: CALL      R47 8 1      ; R47(R48,R49,R50,R51,R52,R53,R54)
1165 [-]: SELF      R47 R7 K166  ; R48 := R7; R47 := R7[0x1cb415c1]
1166 [-]: MOVE      R49 R15      ; R49 := R15
1167 [-]: LOADK     R50 K142     ; R50 := ".Icon"
1168 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1169 [-]: GETTABLE  R50 R8 K167  ; R50 := R8["mIcon"]
1170 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
1171 [-]: GETTABLE  R47 R8 K168  ; R47 := R8["mIconIndexB"]
1172 [-]: EQ        1 R47 K1     ; if R47 == nil then PC := 1185
1173 [-]: JMP       1185         ; PC := 1185
1174 [-]: SELF      R47 R7 K150  ; R48 := R7; R47 := R7[0x64735a8e]
1175 [-]: MOVE      R49 R15      ; R49 := R15
1176 [-]: LOADK     R50 K142     ; R50 := ".Icon"
1177 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1178 [-]: GETGLOBAL R50 K148     ; R50 := 0x0469f296
1179 [-]: LOADK     R51 K169     ; R51 := "BlendImageMap"
1180 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1181 [-]: GETTABLE  R51 R8 K140  ; R51 := R8["mIcons"]
1182 [-]: GETTABLE  R52 R8 K168  ; R52 := R8["mIconIndexB"]
1183 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
1184 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1185 [-]: SELF      R47 R7 K19   ; R48 := R7; R47 := R7[0xc0a3774b]
1186 [-]: MOVE      R49 R15      ; R49 := R15
1187 [-]: LOADK     R50 K170     ; R50 := "Locked"
1188 [-]: CONST     R51 11       ; R51 := 11.000000
1189 [-]: MOVE      R52 R31      ; R52 := R31
1190 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1191 [-]: TEST      R31 0        ; if not R31 then PC := 1247
1192 [-]: JMP       1247         ; PC := 1247
1193 [-]: SELF      R47 R7 K60   ; R48 := R7; R47 := R7[0x20b98db3]
1194 [-]: MOVE      R49 R15      ; R49 := R15
1195 [-]: LOADK     R50 K171     ; R50 := ".Locked.Label.text"
1196 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1197 [-]: LOADK     R50 K172     ; R50 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
1198 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
1199 [-]: SELF      R47 R7 K58   ; R48 := R7; R47 := R7[0xf64b7262]
1200 [-]: MOVE      R49 R15      ; R49 := R15
1201 [-]: LOADK     R50 K145     ; R50 := "Icon"
1202 [-]: CONST     R51 9        ; R51 := 9.000000
1203 [-]: LOADK     R52 K173     ; R52 := 6710886.000000
1204 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1205 [-]: SELF      R47 R7 K58   ; R48 := R7; R47 := R7[0xf64b7262]
1206 [-]: MOVE      R49 R15      ; R49 := R15
1207 [-]: LOADK     R50 K174     ; R50 := "Background"
1208 [-]: CONST     R51 9        ; R51 := 9.000000
1209 [-]: LOADK     R52 K173     ; R52 := 6710886.000000
1210 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1211 [-]: SELF      R47 R7 K58   ; R48 := R7; R47 := R7[0xf64b7262]
1212 [-]: MOVE      R49 R15      ; R49 := R15
1213 [-]: LOADK     R50 K116     ; R50 := "Lights"
1214 [-]: CONST     R51 9        ; R51 := 9.000000
1215 [-]: LOADK     R52 K173     ; R52 := 6710886.000000
1216 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1217 [-]: SELF      R47 R7 K58   ; R48 := R7; R47 := R7[0xf64b7262]
1218 [-]: MOVE      R49 R15      ; R49 := R15
1219 [-]: LOADK     R50 K175     ; R50 := "TopFrame"
1220 [-]: CONST     R51 9        ; R51 := 9.000000
1221 [-]: LOADK     R52 K173     ; R52 := 6710886.000000
1222 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1223 [-]: SELF      R47 R7 K58   ; R48 := R7; R47 := R7[0xf64b7262]
1224 [-]: MOVE      R49 R15      ; R49 := R15
1225 [-]: LOADK     R50 K176     ; R50 := "BottomFrame"
1226 [-]: CONST     R51 9        ; R51 := 9.000000
1227 [-]: LOADK     R52 K173     ; R52 := 6710886.000000
1228 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1229 [-]: SELF      R47 R7 K58   ; R48 := R7; R47 := R7[0xf64b7262]
1230 [-]: MOVE      R49 R15      ; R49 := R15
1231 [-]: LOADK     R50 K74      ; R50 := "Name"
1232 [-]: CONST     R51 9        ; R51 := 9.000000
1233 [-]: LOADK     R52 K173     ; R52 := 6710886.000000
1234 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1235 [-]: SELF      R47 R7 K58   ; R48 := R7; R47 := R7[0xf64b7262]
1236 [-]: MOVE      R49 R15      ; R49 := R15
1237 [-]: LOADK     R50 K75      ; R50 := "Description"
1238 [-]: CONST     R51 9        ; R51 := 9.000000
1239 [-]: LOADK     R52 K173     ; R52 := 6710886.000000
1240 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1241 [-]: GETUPVAL  R47 U17      ; R47 := U17
1242 [-]: MOVE      R48 R22      ; R48 := R22
1243 [-]: LOADK     R49 K177     ; R49 := 0.400000
1244 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
1245 [-]: MOVE      R22 R47      ; R22 := R47
1246 [-]: JMP       1283         ; PC := 1283
1247 [-]: SELF      R47 R7 K58   ; R48 := R7; R47 := R7[0xf64b7262]
1248 [-]: MOVE      R49 R15      ; R49 := R15
1249 [-]: LOADK     R50 K174     ; R50 := "Background"
1250 [-]: CONST     R51 9        ; R51 := 9.000000
1251 [-]: LOADK     R52 K66      ; R52 := 16777215.000000
1252 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1253 [-]: SELF      R47 R7 K58   ; R48 := R7; R47 := R7[0xf64b7262]
1254 [-]: MOVE      R49 R15      ; R49 := R15
1255 [-]: LOADK     R50 K116     ; R50 := "Lights"
1256 [-]: CONST     R51 9        ; R51 := 9.000000
1257 [-]: LOADK     R52 K66      ; R52 := 16777215.000000
1258 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1259 [-]: SELF      R47 R7 K58   ; R48 := R7; R47 := R7[0xf64b7262]
1260 [-]: MOVE      R49 R15      ; R49 := R15
1261 [-]: LOADK     R50 K175     ; R50 := "TopFrame"
1262 [-]: CONST     R51 9        ; R51 := 9.000000
1263 [-]: LOADK     R52 K66      ; R52 := 16777215.000000
1264 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1265 [-]: SELF      R47 R7 K58   ; R48 := R7; R47 := R7[0xf64b7262]
1266 [-]: MOVE      R49 R15      ; R49 := R15
1267 [-]: LOADK     R50 K176     ; R50 := "BottomFrame"
1268 [-]: CONST     R51 9        ; R51 := 9.000000
1269 [-]: LOADK     R52 K66      ; R52 := 16777215.000000
1270 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1271 [-]: SELF      R47 R7 K58   ; R48 := R7; R47 := R7[0xf64b7262]
1272 [-]: MOVE      R49 R15      ; R49 := R15
1273 [-]: LOADK     R50 K74      ; R50 := "Name"
1274 [-]: CONST     R51 9        ; R51 := 9.000000
1275 [-]: LOADK     R52 K66      ; R52 := 16777215.000000
1276 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1277 [-]: SELF      R47 R7 K58   ; R48 := R7; R47 := R7[0xf64b7262]
1278 [-]: MOVE      R49 R15      ; R49 := R15
1279 [-]: LOADK     R50 K75      ; R50 := "Description"
1280 [-]: CONST     R51 9        ; R51 := 9.000000
1281 [-]: LOADK     R52 K66      ; R52 := 16777215.000000
1282 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
1283 [-]: GETGLOBAL R47 K178     ; R47 := _T
1284 [-]: GETTABLE  R47 R47 K179 ; R47 := R47["CardIconDepth"]
1285 [-]: EQ        0 R47 K1     ; if R47 ~= nil then PC := 1307
1286 [-]: JMP       1307         ; PC := 1307
1287 [-]: GETGLOBAL R47 K178     ; R47 := _T
1288 [-]: GETGLOBAL R48 K180     ; R48 := 0x03f57322
1289 [-]: GETGLOBAL R49 K21      ; R49 := 0x38f10e85
1290 [-]: MOVE      R50 R7       ; R50 := R7
1291 [-]: MOVE      R51 R15      ; R51 := R15
1292 [-]: LOADK     R52 K181     ; R52 := ".Icon.getDepth"
1293 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1294 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
1295 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
1296 [-]: SETTABLE  R47 K179 R48 ; R47["CardIconDepth"] := R48
1297 [-]: GETGLOBAL R47 K178     ; R47 := _T
1298 [-]: GETGLOBAL R48 K180     ; R48 := 0x03f57322
1299 [-]: GETGLOBAL R49 K21      ; R49 := 0x38f10e85
1300 [-]: MOVE      R50 R7       ; R50 := R7
1301 [-]: MOVE      R51 R15      ; R51 := R15
1302 [-]: LOADK     R52 K183     ; R52 := ".ImmortalDepth.getDepth"
1303 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1304 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
1305 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
1306 [-]: SETTABLE  R47 K182 R48 ; R47["CardImmortalDepth"] := R48
1307 [-]: TEST      R17 0        ; if not R17 then PC := 1355
1308 [-]: JMP       1355         ; PC := 1355
1309 [-]: GETTABLE  R47 R6 K184  ; R47 := R6["SwappedIconClips"]
1310 [-]: EQ        0 R47 K1     ; if R47 ~= nil then PC := 1314
1311 [-]: JMP       1314         ; PC := 1314
1312 [-]: NEWTABLE  R47 0 0      ; R47 := {}
1313 [-]: SETTABLE  R6 K184 R47  ; R6["SwappedIconClips"] := R47
1314 [-]: GETGLOBAL R47 K180     ; R47 := 0x03f57322
1315 [-]: GETGLOBAL R48 K21      ; R48 := 0x38f10e85
1316 [-]: MOVE      R49 R7       ; R49 := R7
1317 [-]: MOVE      R50 R15      ; R50 := R15
1318 [-]: LOADK     R51 K181     ; R51 := ".Icon.getDepth"
1319 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
1320 [-]: CALL      R48 3 0      ; R48,... := R48(R49,R50)
1321 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
1322 [-]: GETGLOBAL R48 K178     ; R48 := _T
1323 [-]: GETTABLE  R48 R48 K179 ; R48 := R48["CardIconDepth"]
1324 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 1381
1325 [-]: JMP       1381         ; PC := 1381
1326 [-]: GETGLOBAL R48 K21      ; R48 := 0x38f10e85
1327 [-]: MOVE      R49 R7       ; R49 := R7
1328 [-]: MOVE      R50 R15      ; R50 := R15
1329 [-]: LOADK     R51 K185     ; R51 := ".Icon.swapDepths"
1330 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
1331 [-]: GETGLOBAL R51 K178     ; R51 := _T
1332 [-]: GETTABLE  R51 R51 K182 ; R51 := R51["CardImmortalDepth"]
1333 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
1334 [-]: GETGLOBAL R48 K21      ; R48 := 0x38f10e85
1335 [-]: MOVE      R49 R7       ; R49 := R7
1336 [-]: MOVE      R50 R15      ; R50 := R15
1337 [-]: LOADK     R51 K186     ; R51 := ".Icon.setMask"
1338 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
1339 [-]: MOVE      R51 R15      ; R51 := R15
1340 [-]: LOADK     R52 K187     ; R52 := ".IconMask"
1341 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1342 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
1343 [-]: GETGLOBAL R48 K21      ; R48 := 0x38f10e85
1344 [-]: MOVE      R49 R7       ; R49 := R7
1345 [-]: MOVE      R50 R15      ; R50 := R15
1346 [-]: LOADK     R51 K188     ; R51 := ".ImmortalFx.setMask"
1347 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
1348 [-]: MOVE      R51 R15      ; R51 := R15
1349 [-]: LOADK     R52 K187     ; R52 := ".IconMask"
1350 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1351 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
1352 [-]: GETTABLE  R48 R6 K184  ; R48 := R6["SwappedIconClips"]
1353 [-]: SETTABLE  R48 R15 K57  ; R48[R15] := true
1354 [-]: JMP       1381         ; PC := 1381
1355 [-]: GETTABLE  R48 R6 K184  ; R48 := R6["SwappedIconClips"]
1356 [-]: EQ        1 R48 K1     ; if R48 == nil then PC := 1381
1357 [-]: JMP       1381         ; PC := 1381
1358 [-]: GETTABLE  R48 R6 K184  ; R48 := R6["SwappedIconClips"]
1359 [-]: GETTABLE  R48 R48 R15  ; R48 := R48[R15]
1360 [-]: TEST      R48 0        ; if not R48 then PC := 1381
1361 [-]: JMP       1381         ; PC := 1381
1362 [-]: GETGLOBAL R48 K21      ; R48 := 0x38f10e85
1363 [-]: MOVE      R49 R7       ; R49 := R7
1364 [-]: MOVE      R50 R15      ; R50 := R15
1365 [-]: LOADK     R51 K185     ; R51 := ".Icon.swapDepths"
1366 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
1367 [-]: GETGLOBAL R51 K178     ; R51 := _T
1368 [-]: GETTABLE  R51 R51 K179 ; R51 := R51["CardIconDepth"]
1369 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
1370 [-]: GETGLOBAL R48 K21      ; R48 := 0x38f10e85
1371 [-]: MOVE      R49 R7       ; R49 := R7
1372 [-]: MOVE      R50 R15      ; R50 := R15
1373 [-]: LOADK     R51 K186     ; R51 := ".Icon.setMask"
1374 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
1375 [-]: MOVE      R51 R15      ; R51 := R15
1376 [-]: LOADK     R52 K187     ; R52 := ".IconMask"
1377 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1378 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
1379 [-]: GETTABLE  R48 R6 K184  ; R48 := R6["SwappedIconClips"]
1380 [-]: SETTABLE  R48 R15 K1   ; R48[R15] := nil
1381 [-]: GETTABLE  R48 R8 K161  ; R48 := R8["mSyndicate"]
1382 [-]: SELF      R48 R48 K162 ; R49 := R48; R48 := R48[0x6d604ba7]
1383 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1384 [-]: EQ        0 R48 K56    ; if R48 ~= "" then PC := 1391
1385 [-]: JMP       1391         ; PC := 1391
1386 [-]: GETGLOBAL R48 K163     ; R48 := 0x7b998233
1387 [-]: GETTABLE  R49 R8 K164  ; R49 := R8["mIconOverlay"]
1388 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1389 [-]: TEST      R48 1        ; if R48 then PC := 1402
1390 [-]: JMP       1402         ; PC := 1402
1391 [-]: SELF      R48 R7 K151  ; R49 := R7; R48 := R7[0x91e13703]
1392 [-]: MOVE      R50 R15      ; R50 := R15
1393 [-]: LOADK     R51 K142     ; R51 := ".Icon"
1394 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
1395 [-]: LOADK     R51 K189     ; R51 := "DetailMapParams"
1396 [-]: CONST     R52 0        ; R52 := 0.000000
1397 [-]: CONST     R53 1        ; R53 := 1.000000
1398 [-]: CONST     R54 1        ; R54 := 1.000000
1399 [-]: CONST     R55 1        ; R55 := 1.000000
1400 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
1401 [-]: JMP       1443         ; PC := 1443
1402 [-]: GETTABLE  R48 R8 K190  ; R48 := R8["mDamaged"]
1403 [-]: TEST      R48 0        ; if not R48 then PC := 1416
1404 [-]: JMP       1416         ; PC := 1416
1405 [-]: SELF      R48 R7 K151  ; R49 := R7; R48 := R7[0x91e13703]
1406 [-]: MOVE      R50 R15      ; R50 := R15
1407 [-]: LOADK     R51 K142     ; R51 := ".Icon"
1408 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
1409 [-]: LOADK     R51 K189     ; R51 := "DetailMapParams"
1410 [-]: CONST     R52 1        ; R52 := 1.000000
1411 [-]: CONST     R53 0        ; R53 := 0.000000
1412 [-]: CONST     R54 1        ; R54 := 1.000000
1413 [-]: CONST     R55 1        ; R55 := 1.000000
1414 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
1415 [-]: JMP       1443         ; PC := 1443
1416 [-]: TEST      R17 0        ; if not R17 then PC := 1433
1417 [-]: JMP       1433         ; PC := 1433
1418 [-]: GETTABLE  R48 R8 K47   ; R48 := R8["mLevel"]
1419 [-]: GETTABLE  R49 R8 K139  ; R49 := R8["mLevelLimit"]
1420 [-]: LT        0 R48 R49    ; if R48 >= R49 then PC := 1433
1421 [-]: JMP       1433         ; PC := 1433
1422 [-]: SELF      R48 R7 K151  ; R49 := R7; R48 := R7[0x91e13703]
1423 [-]: MOVE      R50 R15      ; R50 := R15
1424 [-]: LOADK     R51 K142     ; R51 := ".Icon"
1425 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
1426 [-]: LOADK     R51 K189     ; R51 := "DetailMapParams"
1427 [-]: CONST     R52 1        ; R52 := 1.000000
1428 [-]: CONST     R53 1        ; R53 := 1.000000
1429 [-]: CONST     R54 1        ; R54 := 1.000000
1430 [-]: CONST     R55 1        ; R55 := 1.000000
1431 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
1432 [-]: JMP       1443         ; PC := 1443
1433 [-]: SELF      R48 R7 K151  ; R49 := R7; R48 := R7[0x91e13703]
1434 [-]: MOVE      R50 R15      ; R50 := R15
1435 [-]: LOADK     R51 K142     ; R51 := ".Icon"
1436 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
1437 [-]: LOADK     R51 K189     ; R51 := "DetailMapParams"
1438 [-]: CONST     R52 0        ; R52 := 0.000000
1439 [-]: CONST     R53 0        ; R53 := 0.000000
1440 [-]: CONST     R54 1        ; R54 := 1.000000
1441 [-]: CONST     R55 1        ; R55 := 1.000000
1442 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
1443 [-]: LOADKB    R48 0 0      ; R48 := false
1444 [-]: GETGLOBAL R49 K163     ; R49 := 0x7b998233
1445 [-]: GETTABLE  R50 R8 K191  ; R50 := R8["mModSet"]
1446 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1447 [-]: TEST      R49 1        ; if R49 then PC := 1486
1448 [-]: JMP       1486         ; PC := 1486
1449 [-]: GETTABLE  R49 R8 K191  ; R49 := R8["mModSet"]
1450 [-]: SELF      R49 R49 K192 ; R50 := R49; R49 := R49[0x47ed1323]
1451 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1452 [-]: GETGLOBAL R50 K163     ; R50 := 0x7b998233
1453 [-]: MOVE      R51 R49      ; R51 := R49
1454 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1455 [-]: TEST      R50 1        ; if R50 then PC := 1475
1456 [-]: JMP       1475         ; PC := 1475
1457 [-]: SELF      R50 R7 K166  ; R51 := R7; R50 := R7[0x1cb415c1]
1458 [-]: MOVE      R52 R15      ; R52 := R15
1459 [-]: LOADK     R53 K193     ; R53 := ".HeaderIcon"
1460 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
1461 [-]: MOVE      R53 R49      ; R53 := R49
1462 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
1463 [-]: SELF      R50 R7 K58   ; R51 := R7; R50 := R7[0xf64b7262]
1464 [-]: MOVE      R52 R15      ; R52 := R15
1465 [-]: LOADK     R53 K194     ; R53 := "HeaderIcon"
1466 [-]: CONST     R54 9        ; R54 := 9.000000
1467 [-]: MOVE      R55 R22      ; R55 := R22
1468 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1469 [-]: SELF      R50 R7 K19   ; R51 := R7; R50 := R7[0xc0a3774b]
1470 [-]: MOVE      R52 R15      ; R52 := R15
1471 [-]: LOADK     R53 K195     ; R53 := "HeaderIcon.Utility"
1472 [-]: CONST     R54 11       ; R54 := 11.000000
1473 [-]: GETTABLE  R55 R8 K196  ; R55 := R8["mIsUtility"]
1474 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1475 [-]: GETGLOBAL R50 K163     ; R50 := 0x7b998233
1476 [-]: MOVE      R51 R49      ; R51 := R49
1477 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1478 [-]: NOT       R48 R50      ; R48 :=  R50
1479 [-]: SELF      R50 R7 K19   ; R51 := R7; R50 := R7[0xc0a3774b]
1480 [-]: MOVE      R52 R15      ; R52 := R15
1481 [-]: LOADK     R53 K194     ; R53 := "HeaderIcon"
1482 [-]: CONST     R54 11       ; R54 := 11.000000
1483 [-]: MOVE      R55 R48      ; R55 := R48
1484 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1485 [-]: JMP       1492         ; PC := 1492
1486 [-]: SELF      R50 R7 K19   ; R51 := R7; R50 := R7[0xc0a3774b]
1487 [-]: MOVE      R52 R15      ; R52 := R15
1488 [-]: LOADK     R53 K194     ; R53 := "HeaderIcon"
1489 [-]: CONST     R54 11       ; R54 := 11.000000
1490 [-]: LOADKB    R55 0 0      ; R55 := false
1491 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1492 [-]: LOADNIL   R50 R50      ; R50 := nil
1493 [-]: SETTABLE  R8 K197 K53  ; R8["mTopIconYOffset"] := 0.000000
1494 [-]: TEST      R18 0        ; if not R18 then PC := 1501
1495 [-]: JMP       1501         ; PC := 1501
1496 [-]: GETUPVAL  R51 U18      ; R51 := U18
1497 [-]: MOVE      R52 R8       ; R52 := R8
1498 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1499 [-]: MOVE      R50 R51      ; R50 := R51
1500 [-]: SETTABLE  R8 K197 K198 ; R8["mTopIconYOffset"] := 7.000000
1501 [-]: EQ        0 R21 K31    ; if R21 ~= "Immortal" then PC := 1504
1502 [-]: JMP       1504         ; PC := 1504
1503 [-]: JMP       1614         ; PC := 1614
1504 [-]: GETTABLE  R51 R8 K199  ; R51 := R8["mIsStance"]
1505 [-]: TEST      R51 1        ; if R51 then PC := 1512
1506 [-]: JMP       1512         ; PC := 1512
1507 [-]: GETTABLE  R51 R8 K200  ; R51 := R8["mType"]
1508 [-]: EQ        1 R51 K201   ; if R51 == "AURA" then PC := 1512
1509 [-]: JMP       1512         ; PC := 1512
1510 [-]: EQ        1 R50 K1     ; if R50 == nil then PC := 1565
1511 [-]: JMP       1565         ; PC := 1565
1512 [-]: MOVE      R51 R50      ; R51 := R50
1513 [-]: EQ        0 R51 K1     ; if R51 ~= nil then PC := 1528
1514 [-]: JMP       1528         ; PC := 1528
1515 [-]: GETUPVAL  R52 U8       ; R52 := U8
1516 [-]: GETTABLE  R52 R52 K29  ; R52 := R52[0x06d055f9]
1517 [-]: GETTABLE  R53 R8 K200  ; R53 := R8["mType"]
1518 [-]: EQ        1 R53 K201   ; if R53 == "AURA" then PC := 1521
1519 [-]: JMP       1521         ; PC := 1521
1520 [-]: LOADKB    R53 0 1      ; R53 := false; PC := 1521
1521 [-]: LOADKB    R53 1 0      ; R53 := true
1522 [-]: GETGLOBAL R54 K119     ; R54 := 0x0032441c
1523 [-]: GETTABLE  R54 R54 K202 ; R54 := R54["UICategoryIcon_AuraOn"]
1524 [-]: GETGLOBAL R55 K119     ; R55 := 0x0032441c
1525 [-]: GETTABLE  R55 R55 K203 ; R55 := R55["UICategoryIcon_StanceOn"]
1526 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
1527 [-]: MOVE      R51 R52      ; R51 := R52
1528 [-]: SELF      R52 R7 K166  ; R53 := R7; R52 := R7[0x1cb415c1]
1529 [-]: MOVE      R54 R15      ; R54 := R15
1530 [-]: LOADK     R55 K204     ; R55 := ".TopCenterIcon.TopIcon"
1531 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
1532 [-]: MOVE      R55 R51      ; R55 := R51
1533 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1534 [-]: SELF      R52 R7 K58   ; R53 := R7; R52 := R7[0xf64b7262]
1535 [-]: MOVE      R54 R15      ; R54 := R15
1536 [-]: LOADK     R55 K205     ; R55 := "TopCenterIcon.TopIcon"
1537 [-]: CONST     R56 4        ; R56 := 4.000000
1538 [-]: CONST     R57 -50      ; R57 := -50.000000
1539 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1540 [-]: SELF      R52 R7 K19   ; R53 := R7; R52 := R7[0xc0a3774b]
1541 [-]: MOVE      R54 R15      ; R54 := R15
1542 [-]: LOADK     R55 K205     ; R55 := "TopCenterIcon.TopIcon"
1543 [-]: CONST     R56 11       ; R56 := 11.000000
1544 [-]: LOADKB    R57 1 0      ; R57 := true
1545 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1546 [-]: SELF      R52 R7 K19   ; R53 := R7; R52 := R7[0xc0a3774b]
1547 [-]: MOVE      R54 R15      ; R54 := R15
1548 [-]: LOADK     R55 K206     ; R55 := "TopCenterIcon.TopIconBacker"
1549 [-]: CONST     R56 11       ; R56 := 11.000000
1550 [-]: LOADKB    R57 1 0      ; R57 := true
1551 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1552 [-]: SELF      R52 R7 K58   ; R53 := R7; R52 := R7[0xf64b7262]
1553 [-]: MOVE      R54 R15      ; R54 := R15
1554 [-]: LOADK     R55 K205     ; R55 := "TopCenterIcon.TopIcon"
1555 [-]: CONST     R56 9        ; R56 := 9.000000
1556 [-]: MOVE      R57 R20      ; R57 := R20
1557 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1558 [-]: SELF      R52 R7 K58   ; R53 := R7; R52 := R7[0xf64b7262]
1559 [-]: MOVE      R54 R15      ; R54 := R15
1560 [-]: LOADK     R55 K206     ; R55 := "TopCenterIcon.TopIconBacker"
1561 [-]: CONST     R56 9        ; R56 := 9.000000
1562 [-]: MOVE      R57 R20      ; R57 := R20
1563 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1564 [-]: JMP       1614         ; PC := 1614
1565 [-]: GETTABLE  R52 R8 K196  ; R52 := R8["mIsUtility"]
1566 [-]: TEST      R52 0        ; if not R52 then PC := 1602
1567 [-]: JMP       1602         ; PC := 1602
1568 [-]: TEST      R48 1        ; if R48 then PC := 1602
1569 [-]: JMP       1602         ; PC := 1602
1570 [-]: SELF      R52 R7 K166  ; R53 := R7; R52 := R7[0x1cb415c1]
1571 [-]: MOVE      R54 R15      ; R54 := R15
1572 [-]: LOADK     R55 K204     ; R55 := ".TopCenterIcon.TopIcon"
1573 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
1574 [-]: GETGLOBAL R55 K119     ; R55 := 0x0032441c
1575 [-]: GETTABLE  R55 R55 K207 ; R55 := R55["UICategoryIcon_UtilityOn"]
1576 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1577 [-]: SELF      R52 R7 K58   ; R53 := R7; R52 := R7[0xf64b7262]
1578 [-]: MOVE      R54 R15      ; R54 := R15
1579 [-]: LOADK     R55 K205     ; R55 := "TopCenterIcon.TopIcon"
1580 [-]: CONST     R56 4        ; R56 := 4.000000
1581 [-]: CONST     R57 -50      ; R57 := -50.000000
1582 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1583 [-]: SELF      R52 R7 K19   ; R53 := R7; R52 := R7[0xc0a3774b]
1584 [-]: MOVE      R54 R15      ; R54 := R15
1585 [-]: LOADK     R55 K205     ; R55 := "TopCenterIcon.TopIcon"
1586 [-]: CONST     R56 11       ; R56 := 11.000000
1587 [-]: LOADKB    R57 1 0      ; R57 := true
1588 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1589 [-]: SELF      R52 R7 K19   ; R53 := R7; R52 := R7[0xc0a3774b]
1590 [-]: MOVE      R54 R15      ; R54 := R15
1591 [-]: LOADK     R55 K206     ; R55 := "TopCenterIcon.TopIconBacker"
1592 [-]: CONST     R56 11       ; R56 := 11.000000
1593 [-]: LOADKB    R57 0 0      ; R57 := false
1594 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1595 [-]: SELF      R52 R7 K58   ; R53 := R7; R52 := R7[0xf64b7262]
1596 [-]: MOVE      R54 R15      ; R54 := R15
1597 [-]: LOADK     R55 K205     ; R55 := "TopCenterIcon.TopIcon"
1598 [-]: CONST     R56 9        ; R56 := 9.000000
1599 [-]: MOVE      R57 R20      ; R57 := R20
1600 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1601 [-]: JMP       1614         ; PC := 1614
1602 [-]: SELF      R52 R7 K19   ; R53 := R7; R52 := R7[0xc0a3774b]
1603 [-]: MOVE      R54 R15      ; R54 := R15
1604 [-]: LOADK     R55 K205     ; R55 := "TopCenterIcon.TopIcon"
1605 [-]: CONST     R56 11       ; R56 := 11.000000
1606 [-]: LOADKB    R57 0 0      ; R57 := false
1607 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1608 [-]: SELF      R52 R7 K19   ; R53 := R7; R52 := R7[0xc0a3774b]
1609 [-]: MOVE      R54 R15      ; R54 := R15
1610 [-]: LOADK     R55 K206     ; R55 := "TopCenterIcon.TopIconBacker"
1611 [-]: CONST     R56 11       ; R56 := 11.000000
1612 [-]: LOADKB    R57 0 0      ; R57 := false
1613 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1614 [-]: GETUPVAL  R52 U19      ; R52 := U19
1615 [-]: GETTABLE  R53 R8 K208  ; R53 := R8["mRarity"]
1616 [-]: ADD       R53 R53 K50  ; R53 := R53 + 1.000000
1617 [-]: GETTABLE  R52 R52 R53  ; R52 := R52[R53]
1618 [-]: CONST     R53 2        ; R53 := 2.000000
1619 [-]: SELF      R54 R7 K151  ; R55 := R7; R54 := R7[0x91e13703]
1620 [-]: MOVE      R56 R15      ; R56 := R15
1621 [-]: LOADK     R57 K209     ; R57 := ".BottomFrame.Image"
1622 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
1623 [-]: LOADK     R57 K210     ; R57 := "CubeMapColor"
1624 [-]: GETTABLE  R58 R52 K50  ; R58 := R52[1.000000]
1625 [-]: MUL       R58 R58 R53  ; R58 := R58 * R53
1626 [-]: GETTABLE  R59 R52 K111 ; R59 := R52[2.000000]
1627 [-]: MUL       R59 R59 R53  ; R59 := R59 * R53
1628 [-]: GETTABLE  R60 R52 K211 ; R60 := R52[3.000000]
1629 [-]: MUL       R60 R60 R53  ; R60 := R60 * R53
1630 [-]: CONST     R61 0        ; R61 := 0.000000
1631 [-]: CALL      R54 8 1      ; R54(R55,R56,R57,R58,R59,R60,R61)
1632 [-]: GETUPVAL  R54 U20      ; R54 := U20
1633 [-]: GETTABLE  R55 R8 K208  ; R55 := R8["mRarity"]
1634 [-]: ADD       R55 R55 K50  ; R55 := R55 + 1.000000
1635 [-]: GETTABLE  R54 R54 R55  ; R54 := R54[R55]
1636 [-]: SELF      R55 R7 K151  ; R56 := R7; R55 := R7[0x91e13703]
1637 [-]: MOVE      R57 R15      ; R57 := R15
1638 [-]: LOADK     R58 K142     ; R58 := ".Icon"
1639 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
1640 [-]: LOADK     R58 K212     ; R58 := "TintColor"
1641 [-]: GETTABLE  R59 R54 K50  ; R59 := R54[1.000000]
1642 [-]: GETTABLE  R60 R54 K111 ; R60 := R54[2.000000]
1643 [-]: GETTABLE  R61 R54 K211 ; R61 := R54[3.000000]
1644 [-]: CONST     R62 1        ; R62 := 1.000000
1645 [-]: CALL      R55 8 1      ; R55(R56,R57,R58,R59,R60,R61,R62)
1646 [-]: GETUPVAL  R55 U21      ; R55 := U21
1647 [-]: MOVE      R56 R8       ; R56 := R8
1648 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1649 [-]: TEST      R55 0        ; if not R55 then PC := 1675
1650 [-]: JMP       1675         ; PC := 1675
1651 [-]: SELF      R55 R7 K58   ; R56 := R7; R55 := R7[0xf64b7262]
1652 [-]: MOVE      R57 R15      ; R57 := R15
1653 [-]: LOADK     R58 K174     ; R58 := "Background"
1654 [-]: CONST     R59 9        ; R59 := 9.000000
1655 [-]: MOVE      R60 R20      ; R60 := R20
1656 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1657 [-]: SELF      R55 R7 K58   ; R56 := R7; R55 := R7[0xf64b7262]
1658 [-]: MOVE      R57 R15      ; R57 := R15
1659 [-]: LOADK     R58 K116     ; R58 := "Lights"
1660 [-]: CONST     R59 9        ; R59 := 9.000000
1661 [-]: MOVE      R60 R20      ; R60 := R20
1662 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1663 [-]: SELF      R55 R7 K58   ; R56 := R7; R55 := R7[0xf64b7262]
1664 [-]: MOVE      R57 R15      ; R57 := R15
1665 [-]: LOADK     R58 K213     ; R58 := "BottomFrame.Image"
1666 [-]: CONST     R59 9        ; R59 := 9.000000
1667 [-]: MOVE      R60 R20      ; R60 := R20
1668 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1669 [-]: SELF      R55 R7 K58   ; R56 := R7; R55 := R7[0xf64b7262]
1670 [-]: MOVE      R57 R15      ; R57 := R15
1671 [-]: LOADK     R58 K175     ; R58 := "TopFrame"
1672 [-]: CONST     R59 9        ; R59 := 9.000000
1673 [-]: MOVE      R60 R20      ; R60 := R20
1674 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1675 [-]: SELF      R55 R7 K19   ; R56 := R7; R55 := R7[0xc0a3774b]
1676 [-]: GETTABLE  R57 R0 K0    ; R57 := R0["mClipName"]
1677 [-]: LOADK     R58 K214     ; R58 := "SocketType"
1678 [-]: CONST     R59 11       ; R59 := 11.000000
1679 [-]: LOADKB    R60 0 0      ; R60 := false
1680 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1681 [-]: SELF      R55 R7 K19   ; R56 := R7; R55 := R7[0xc0a3774b]
1682 [-]: GETTABLE  R57 R0 K0    ; R57 := R0["mClipName"]
1683 [-]: LOADK     R58 K215     ; R58 := "SocketTypeBacker"
1684 [-]: CONST     R59 11       ; R59 := 11.000000
1685 [-]: LOADKB    R60 0 0      ; R60 := false
1686 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
1687 [-]: GETTABLE  R55 R0 K216  ; R55 := R0["mHasSlot"]
1688 [-]: EQ        1 R55 K57    ; if R55 == true then PC := 1691
1689 [-]: JMP       1691         ; PC := 1691
1690 [-]: LOADKB    R55 0 1      ; R55 := false; PC := 1691
1691 [-]: LOADKB    R55 1 0      ; R55 := true
1692 [-]: SELF      R56 R7 K19   ; R57 := R7; R56 := R7[0xc0a3774b]
1693 [-]: GETTABLE  R58 R0 K0    ; R58 := R0["mClipName"]
1694 [-]: LOADK     R59 K217     ; R59 := "Socket"
1695 [-]: CONST     R60 11       ; R60 := 11.000000
1696 [-]: MOVE      R61 R55      ; R61 := R55
1697 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
1698 [-]: SELF      R56 R7 K19   ; R57 := R7; R56 := R7[0xc0a3774b]
1699 [-]: GETTABLE  R58 R0 K0    ; R58 := R0["mClipName"]
1700 [-]: LOADK     R59 K218     ; R59 := "SocketPolarity"
1701 [-]: CONST     R60 11       ; R60 := 11.000000
1702 [-]: MOVE      R61 R55      ; R61 := R55
1703 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
1704 [-]: SELF      R56 R7 K19   ; R57 := R7; R56 := R7[0xc0a3774b]
1705 [-]: GETTABLE  R58 R0 K0    ; R58 := R0["mClipName"]
1706 [-]: LOADK     R59 K219     ; R59 := "SocketPolarityBacker"
1707 [-]: CONST     R60 11       ; R60 := 11.000000
1708 [-]: MOVE      R61 R55      ; R61 := R55
1709 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
1710 [-]: GETTABLE  R56 R0 K216  ; R56 := R0["mHasSlot"]
1711 [-]: TEST      R56 0        ; if not R56 then PC := 1734
1712 [-]: JMP       1734         ; PC := 1734
1713 [-]: GETTABLE  R56 R0 K220  ; R56 := R0["mSlotType"]
1714 [-]: EQ        1 R56 K1     ; if R56 == nil then PC := 1724
1715 [-]: JMP       1724         ; PC := 1724
1716 [-]: GETGLOBAL R56 K21      ; R56 := 0x38f10e85
1717 [-]: MOVE      R57 R7       ; R57 := R7
1718 [-]: GETTABLE  R58 R0 K0    ; R58 := R0["mClipName"]
1719 [-]: LOADK     R59 K221     ; R59 := ".Socket.gotoAndStop"
1720 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
1721 [-]: GETTABLE  R59 R0 K220  ; R59 := R0["mSlotType"]
1722 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
1723 [-]: JMP       1731         ; PC := 1731
1724 [-]: GETGLOBAL R56 K21      ; R56 := 0x38f10e85
1725 [-]: MOVE      R57 R7       ; R57 := R7
1726 [-]: GETTABLE  R58 R0 K0    ; R58 := R0["mClipName"]
1727 [-]: LOADK     R59 K221     ; R59 := ".Socket.gotoAndStop"
1728 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
1729 [-]: CONST     R59 1        ; R59 := 1.000000
1730 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
1731 [-]: GETUPVAL  R56 U22      ; R56 := U22
1732 [-]: MOVE      R57 R0       ; R57 := R0
1733 [-]: CALL      R56 2 1      ; R56(R57)
1734 [-]: CONST     R56 0        ; R56 := 0.000000
1735 [-]: CONST     R57 0        ; R57 := 0.000000
1736 [-]: GETTABLE  R58 R8 K222  ; R58 := R8["mSeed"]
1737 [-]: LT        0 R58 K115   ; if R58 >= 0.500000 then PC := 1741
1738 [-]: JMP       1741         ; PC := 1741
1739 [-]: CONST     R56 1        ; R56 := 1.000000
1740 [-]: JMP       1742         ; PC := 1742
1741 [-]: CONST     R57 1        ; R57 := 1.000000
1742 [-]: SELF      R58 R7 K151  ; R59 := R7; R58 := R7[0x91e13703]
1743 [-]: MOVE      R60 R15      ; R60 := R15
1744 [-]: LOADK     R61 K142     ; R61 := ".Icon"
1745 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
1746 [-]: LOADK     R61 K223     ; R61 := "AutoOffsetParallax"
1747 [-]: MOVE      R62 R56      ; R62 := R56
1748 [-]: MOVE      R63 R57      ; R63 := R57
1749 [-]: GETTABLE  R64 R8 K222  ; R64 := R8["mSeed"]
1750 [-]: MUL       R64 R64 K110 ; R64 := R64 * 10.000000
1751 [-]: CONST     R65 0        ; R65 := 0.000000
1752 [-]: CALL      R58 8 1      ; R58(R59,R60,R61,R62,R63,R64,R65)
1753 [-]: SELF      R58 R7 K19   ; R59 := R7; R58 := R7[0xc0a3774b]
1754 [-]: MOVE      R60 R15      ; R60 := R15
1755 [-]: LOADK     R61 K224     ; R61 := "BottomFrame.Equipped"
1756 [-]: CONST     R62 11       ; R62 := 11.000000
1757 [-]: MOVE      R63 R9       ; R63 := R9
1758 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
1759 [-]: SELF      R58 R7 K19   ; R59 := R7; R58 := R7[0xc0a3774b]
1760 [-]: MOVE      R60 R15      ; R60 := R15
1761 [-]: LOADK     R61 K225     ; R61 := "BottomFrame.New"
1762 [-]: CONST     R62 11       ; R62 := 11.000000
1763 [-]: GETTABLE  R63 R8 K226  ; R63 := R8["mIsNew"]
1764 [-]: TEST      R63 0        ; if not R63 then PC := 1768
1765 [-]: JMP       1768         ; PC := 1768
1766 [-]: GETTABLE  R63 R8 K227  ; R63 := R8["HideNew"]
1767 [-]: NOT       R63 R63      ; R63 :=  R63
1768 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
1769 [-]: GETTABLE  R58 R8 K226  ; R58 := R8["mIsNew"]
1770 [-]: TEST      R58 0        ; if not R58 then PC := 1802
1771 [-]: JMP       1802         ; PC := 1802
1772 [-]: SELF      R58 R7 K60   ; R59 := R7; R58 := R7[0x20b98db3]
1773 [-]: MOVE      R60 R15      ; R60 := R15
1774 [-]: LOADK     R61 K228     ; R61 := ".BottomFrame.New.Label.text"
1775 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
1776 [-]: LOADK     R61 K229     ; R61 := "/Lotus/Language/Menu/Store_New"
1777 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
1778 [-]: SELF      R58 R7 K67   ; R59 := R7; R58 := R7[0x91a24e4b]
1779 [-]: MOVE      R60 R15      ; R60 := R15
1780 [-]: LOADK     R61 K230     ; R61 := ".BottomFrame.New.Label"
1781 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
1782 [-]: CONST     R61 33       ; R61 := 33.000000
1783 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
1784 [-]: SELF      R59 R7 K58   ; R60 := R7; R59 := R7[0xf64b7262]
1785 [-]: MOVE      R61 R15      ; R61 := R15
1786 [-]: LOADK     R62 K231     ; R62 := "BottomFrame.New.Bg"
1787 [-]: CONST     R63 12       ; R63 := 12.000000
1788 [-]: ADD       R64 R58 K112 ; R64 := R58 + 20.000000
1789 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
1790 [-]: SELF      R59 R7 K58   ; R60 := R7; R59 := R7[0xf64b7262]
1791 [-]: MOVE      R61 R15      ; R61 := R15
1792 [-]: LOADK     R62 K231     ; R62 := "BottomFrame.New.Bg"
1793 [-]: CONST     R63 9        ; R63 := 9.000000
1794 [-]: LOADK     R64 K232     ; R64 := 490863.000000
1795 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
1796 [-]: SELF      R59 R7 K58   ; R60 := R7; R59 := R7[0xf64b7262]
1797 [-]: MOVE      R61 R15      ; R61 := R15
1798 [-]: LOADK     R62 K225     ; R62 := "BottomFrame.New"
1799 [-]: CONST     R63 4        ; R63 := 4.000000
1800 [-]: CONST     R64 -100     ; R64 := -100.000000
1801 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
1802 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1901
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["mMovie"]
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
  6 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: NEWTABLE  R8 0 3       ; R8 := {}
  9 [-]: GETGLOBAL R9 K4        ; R9 := CategoryId_ALL
 10 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 11 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
 12 [-]: LOADK     R11 K7       ; R11 := "/Lotus/Language/Menu/CategoryAll"
 13 [-]: LOADKB    R12 0 0      ; R12 := false
 14 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 15 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 16 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
 17 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UICategoryIcon_AllOn"]
 18 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: GETGLOBAL R6 K11       ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["upgradeItem"]
 22 [-]: TEST      R6 0         ; if not R6 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 25 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 28 [-]: GETGLOBAL R9 K13       ; R9 := CategoryId_INSTALLED
 29 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 30 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
 31 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Menu/CategoryEquipped"
 32 [-]: LOADKB    R12 0 0      ; R12 := false
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
 36 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["UICategoryIcon_InstalledOn"]
 37 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 40 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 43 [-]: GETGLOBAL R9 K16       ; R9 := CategoryId_WARFRAME
 44 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 45 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
 46 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Language/Menu/CategoryWarframe"
 47 [-]: LOADKB    R12 0 0      ; R12 := false
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 50 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
 51 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["UICategoryIcon_WarframeOn"]
 52 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 55 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 58 [-]: GETGLOBAL R9 K19       ; R9 := CategoryId_AURA
 59 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 60 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
 61 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Menu/CategoryAura"
 62 [-]: LOADKB    R12 0 0      ; R12 := false
 63 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 64 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 65 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
 66 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["UICategoryIcon_AuraOn"]
 67 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 70 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 73 [-]: GETGLOBAL R9 K22       ; R9 := CategoryId_AUGMENT
 74 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 75 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
 76 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Menu/CategoryAugment"
 77 [-]: LOADKB    R12 0 0      ; R12 := false
 78 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 79 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 80 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
 81 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["UICategoryIcon_AugmentOn"]
 82 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 85 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 88 [-]: GETGLOBAL R9 K25       ; R9 := CategoryId_RIFLE
 89 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 90 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
 91 [-]: LOADK     R11 K26      ; R11 := "/Lotus/Language/Menu/CategoryTwoHandWeapon"
 92 [-]: LOADKB    R12 0 0      ; R12 := false
 93 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 94 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 95 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
 96 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["UICategoryIcon_RifleOn"]
 97 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
100 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: NEWTABLE  R8 0 3       ; R8 := {}
103 [-]: GETGLOBAL R9 K28       ; R9 := CategoryId_HAND_GUN
104 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
105 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
106 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Menu/CategoryOneHandWeapon"
107 [-]: LOADKB    R12 0 0      ; R12 := false
108 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
109 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
110 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
111 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["UICategoryIcon_HandGunOn"]
112 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
113 [-]: CALL      R6 3 1       ; R6(R7,R8)
114 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
115 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
116 [-]: MOVE      R7 R5        ; R7 := R5
117 [-]: NEWTABLE  R8 0 3       ; R8 := {}
118 [-]: GETGLOBAL R9 K31       ; R9 := CategoryId_MELEE
119 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
120 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
121 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Language/Menu/CategoryMeleeWeapon"
122 [-]: LOADKB    R12 0 0      ; R12 := false
123 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
124 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
125 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
126 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["UICategoryIcon_MeleeOn"]
127 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
128 [-]: CALL      R6 3 1       ; R6(R7,R8)
129 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
130 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
131 [-]: MOVE      R7 R5        ; R7 := R5
132 [-]: NEWTABLE  R8 0 3       ; R8 := {}
133 [-]: GETGLOBAL R9 K34       ; R9 := CategoryId_STANCE
134 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
135 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
136 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Language/Menu/CategoryMeleeStance"
137 [-]: LOADKB    R12 0 0      ; R12 := false
138 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
139 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
140 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
141 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["UICategoryIcon_StanceOn"]
142 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
143 [-]: CALL      R6 3 1       ; R6(R7,R8)
144 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
145 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
146 [-]: MOVE      R7 R5        ; R7 := R5
147 [-]: NEWTABLE  R8 0 3       ; R8 := {}
148 [-]: GETGLOBAL R9 K37       ; R9 := CategoryId_UTILITY
149 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
150 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
151 [-]: LOADK     R11 K38      ; R11 := "/Lotus/Language/Menu/CategoryUtility"
152 [-]: LOADKB    R12 0 0      ; R12 := false
153 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
154 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
155 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
156 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["UICategoryIcon_UtilityOn"]
157 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
158 [-]: CALL      R6 3 1       ; R6(R7,R8)
159 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
160 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
161 [-]: MOVE      R7 R5        ; R7 := R5
162 [-]: NEWTABLE  R8 0 3       ; R8 := {}
163 [-]: GETGLOBAL R9 K40       ; R9 := CategoryId_ARCHWING
164 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
165 [-]: GETGLOBAL R9 K41       ; R9 := 0x7f5022cf
166 [-]: GETTABLE  R9 R9 K42    ; R9 := R9[0x3f3e4d12]
167 [-]: SELF      R10 R4 K6    ; R11 := R4; R10 := R4[0x42b04007]
168 [-]: LOADK     R12 K43      ; R12 := "/Lotus/Language/Menu/Loadout_Vehicles"
169 [-]: LOADKB    R13 0 0      ; R13 := false
170 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
171 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
172 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
173 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
174 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["UICategoryIcon_VehiclesOn"]
175 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
176 [-]: CALL      R6 3 1       ; R6(R7,R8)
177 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
178 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
179 [-]: MOVE      R7 R5        ; R7 := R5
180 [-]: NEWTABLE  R8 0 3       ; R8 := {}
181 [-]: GETGLOBAL R9 K45       ; R9 := CategoryId_ARCHWINGPRIMARY
182 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
183 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
184 [-]: LOADK     R11 K46      ; R11 := "/Lotus/Language/Items/ArchwingGun"
185 [-]: LOADKB    R12 0 0      ; R12 := false
186 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
187 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
188 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
189 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["UICategoryIcon_ArchwingPrimaryOn"]
190 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
191 [-]: CALL      R6 3 1       ; R6(R7,R8)
192 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
193 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
194 [-]: MOVE      R7 R5        ; R7 := R5
195 [-]: NEWTABLE  R8 0 3       ; R8 := {}
196 [-]: GETGLOBAL R9 K48       ; R9 := CategoryId_ARCHWINGSECONDARY
197 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
198 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
199 [-]: LOADK     R11 K49      ; R11 := "/Lotus/Language/Items/ArchwingMelee"
200 [-]: LOADKB    R12 0 0      ; R12 := false
201 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
202 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
203 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
204 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["UICategoryIcon_ArchwingSecondaryOn"]
205 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
206 [-]: CALL      R6 3 1       ; R6(R7,R8)
207 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
208 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
209 [-]: MOVE      R7 R5        ; R7 := R5
210 [-]: NEWTABLE  R8 0 3       ; R8 := {}
211 [-]: GETGLOBAL R9 K51       ; R9 := CategoryId_ROBOTIC
212 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
213 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
214 [-]: LOADK     R11 K52      ; R11 := "/Lotus/Language/Menu/CategorySentinel"
215 [-]: LOADKB    R12 0 0      ; R12 := false
216 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
217 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
218 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
219 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["UICategoryIcon_SentinelOn"]
220 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
221 [-]: CALL      R6 3 1       ; R6(R7,R8)
222 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
223 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
224 [-]: MOVE      R7 R5        ; R7 := R5
225 [-]: NEWTABLE  R8 0 3       ; R8 := {}
226 [-]: GETGLOBAL R9 K54       ; R9 := CategoryId_COMPANIONS
227 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
228 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
229 [-]: LOADK     R11 K55      ; R11 := "/Lotus/Language/Menu/Loadout_Beast"
230 [-]: LOADKB    R12 0 0      ; R12 := false
231 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
232 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
233 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
234 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["UICategoryIcon_CompanionsOn"]
235 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
236 [-]: CALL      R6 3 1       ; R6(R7,R8)
237 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
238 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
239 [-]: MOVE      R7 R5        ; R7 := R5
240 [-]: NEWTABLE  R8 0 3       ; R8 := {}
241 [-]: GETGLOBAL R9 K57       ; R9 := CategoryId_RAILJACK
242 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
243 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
244 [-]: LOADK     R11 K58      ; R11 := "/Lotus/Language/Menu/RailjackTitle"
245 [-]: LOADKB    R12 0 0      ; R12 := false
246 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
247 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
248 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
249 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["UICategoryIcon_RailjackOn"]
250 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
251 [-]: CALL      R6 3 1       ; R6(R7,R8)
252 [-]: TEST      R0 0         ; if not R0 then PC := 269
253 [-]: JMP       269          ; PC := 269
254 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
255 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
256 [-]: MOVE      R7 R5        ; R7 := R5
257 [-]: NEWTABLE  R8 0 3       ; R8 := {}
258 [-]: GETGLOBAL R9 K60       ; R9 := CategoryId_DUPLICATE
259 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
260 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
261 [-]: LOADK     R11 K61      ; R11 := "/Lotus/Language/Menu/AutoFuseDuplicatesTitle"
262 [-]: LOADKB    R12 0 0      ; R12 := false
263 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
264 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
265 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
266 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["UICategoryIcon_DuplicatesOn"]
267 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
268 [-]: CALL      R6 3 1       ; R6(R7,R8)
269 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
270 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
271 [-]: MOVE      R7 R5        ; R7 := R5
272 [-]: NEWTABLE  R8 0 3       ; R8 := {}
273 [-]: GETGLOBAL R9 K63       ; R9 := CategoryId_INCOMPLETE
274 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
275 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
276 [-]: LOADK     R11 K64      ; R11 := "/Lotus/Language/Menu/Quests_Incomplete"
277 [-]: LOADKB    R12 0 0      ; R12 := false
278 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
279 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
280 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
281 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["UICategoryIcon_IncompleteOn"]
282 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
283 [-]: CALL      R6 3 1       ; R6(R7,R8)
284 [-]: TEST      R1 0         ; if not R1 then PC := 301
285 [-]: JMP       301          ; PC := 301
286 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
287 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
288 [-]: MOVE      R7 R5        ; R7 := R5
289 [-]: NEWTABLE  R8 0 3       ; R8 := {}
290 [-]: GETGLOBAL R9 K66       ; R9 := CategoryId_OMEGA
291 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
292 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
293 [-]: LOADK     R11 K67      ; R11 := "/Lotus/Language/Menu/ArtifactCards_CategoryOmega"
294 [-]: LOADKB    R12 0 0      ; R12 := false
295 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
296 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
297 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
298 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["UICategoryIcon_OmegaOn"]
299 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
300 [-]: CALL      R6 3 1       ; R6(R7,R8)
301 [-]: TEST      R2 0         ; if not R2 then PC := 318
302 [-]: JMP       318          ; PC := 318
303 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
304 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
305 [-]: MOVE      R7 R5        ; R7 := R5
306 [-]: NEWTABLE  R8 0 3       ; R8 := {}
307 [-]: GETGLOBAL R9 K69       ; R9 := CategoryId_IMMORTAL
308 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
309 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
310 [-]: LOADK     R11 K70      ; R11 := "/Lotus/Language/Weapons/DataKnife"
311 [-]: LOADKB    R12 0 0      ; R12 := false
312 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
313 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
314 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
315 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["UICategoryIcon_DataKnifeOn"]
316 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
317 [-]: CALL      R6 3 1       ; R6(R7,R8)
318 [-]: RETURN    R5 2         ; return R5
319 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1937
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mMovie"]
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x23d5322f]
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: NEWTABLE  R6 0 3       ; R6 := {}
  9 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
 10 [-]: LOADK     R9 K5        ; R9 := "/Lotus/Language/Menu/SortRecent"
 11 [-]: LOADKB    R10 0 0      ; R10 := false
 12 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 13 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 14 [-]: SETTABLE  R6 K6 K7     ; R6["SortId"] := "RECENT"
 15 [-]: CLOSURE   R7 0         ; R7 := closure(Function #57.1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x23d5322f]
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 24 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
 25 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Language/Menu/SortRarity"
 26 [-]: LOADKB    R10 0 0      ; R10 := false
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 29 [-]: SETTABLE  R6 K6 K10    ; R6["SortId"] := "RARITY"
 30 [-]: CLOSURE   R7 1         ; R7 := closure(Function #57.2)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
 36 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x23d5322f]
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 39 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
 40 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Menu/SortPrice"
 41 [-]: LOADKB    R10 0 0      ; R10 := false
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 44 [-]: SETTABLE  R6 K6 K12    ; R6["SortId"] := "PRICE"
 45 [-]: CLOSURE   R7 2         ; R7 := closure(Function #57.3)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
 51 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x23d5322f]
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 54 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
 55 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Menu/SortName"
 56 [-]: LOADKB    R10 0 0      ; R10 := false
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 59 [-]: SETTABLE  R6 K6 K14    ; R6["SortId"] := "NAME"
 60 [-]: CLOSURE   R7 3         ; R7 := closure(Function #57.4)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
 66 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x23d5322f]
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 69 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
 70 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Menu/SortBy_Polarity"
 71 [-]: LOADKB    R10 0 0      ; R10 := false
 72 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 73 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 74 [-]: SETTABLE  R6 K6 K16    ; R6["SortId"] := "POLARITY"
 75 [-]: CLOSURE   R7 4         ; R7 := closure(Function #57.5)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
 81 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x23d5322f]
 82 [-]: MOVE      R5 R3        ; R5 := R3
 83 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 84 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
 85 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Menu/SortType"
 86 [-]: LOADKB    R10 0 0      ; R10 := false
 87 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 88 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 89 [-]: SETTABLE  R6 K6 K18    ; R6["SortId"] := "TYPE"
 90 [-]: CLOSURE   R7 5         ; R7 := closure(Function #57.6)
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
 96 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x23d5322f]
 97 [-]: MOVE      R5 R3        ; R5 := R3
 98 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 99 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
100 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Menu/SortBy_Level"
101 [-]: LOADKB    R10 0 0      ; R10 := false
102 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
103 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
104 [-]: SETTABLE  R6 K6 K20    ; R6["SortId"] := "RANK"
105 [-]: CLOSURE   R7 6         ; R7 := closure(Function #57.7)
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
109 [-]: CALL      R4 3 1       ; R4(R5,R6)
110 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
111 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x23d5322f]
112 [-]: MOVE      R5 R3        ; R5 := R3
113 [-]: NEWTABLE  R6 0 3       ; R6 := {}
114 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
115 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Menu/SortDuplicates"
116 [-]: LOADKB    R10 0 0      ; R10 := false
117 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
118 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
119 [-]: SETTABLE  R6 K6 K22    ; R6["SortId"] := "DUPLICATES"
120 [-]: CLOSURE   R7 7         ; R7 := closure(Function #57.8)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
124 [-]: CALL      R4 3 1       ; R4(R5,R6)
125 [-]: RETURN    R3 2         ; return R3
126 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 1943
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HasCollectionBeenSorted"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x56e43bc9]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mIsNew"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mIsNew"]
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["LockCategories"]
 25 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["LockCategories"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["LockCategories"]
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: JMP       54           ; PC := 54
 31 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mLastAdded"]
 32 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["mLastAdded"]
 35 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 38 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mLevelForSort"]
 39 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Card"]
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mLevelForSort"]
 41 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 44
 44 [-]: LOADKB    R2 1 0       ; R2 := true
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mLastAdded"]
 48 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mLastAdded"]
 49 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 52
 52 [-]: LOADKB    R2 1 0       ; R2 := true
 53 [-]: RETURN    R2 2         ; return R2
 54 [-]: RETURN    R0 1         ; return 


; Function #57.2:
;
; Name:            
; Defined at line: 1956
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       81           ; PC := 81
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x56e43bc9]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       81           ; PC := 81
 32 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mRarity"]
 33 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mRarity"]
 34 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mRarity"]
 37 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mRarity"]
 38 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 41
 41 [-]: LOADKB    R2 1 0       ; R2 := true
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: JMP       81           ; PC := 81
 44 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 45 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 49 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 50 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 53
 53 [-]: LOADKB    R2 1 0       ; R2 := true
 54 [-]: RETURN    R2 2         ; return R2
 55 [-]: JMP       81           ; PC := 81
 56 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 57 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1.000000]
 58 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 59 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1.000000]
 60 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 63 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1.000000]
 64 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 65 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1.000000]
 66 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 69
 69 [-]: LOADKB    R2 1 0       ; R2 := true
 70 [-]: RETURN    R2 2         ; return R2
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 73 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mLevelForSort"]
 74 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 75 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLevelForSort"]
 76 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 79
 79 [-]: LOADKB    R2 1 0       ; R2 := true
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: RETURN    R0 1         ; return 


; Function #57.3:
;
; Name:            
; Defined at line: 1988
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       81           ; PC := 81
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x56e43bc9]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       81           ; PC := 81
 32 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mPrice"]
 33 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mPrice"]
 34 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mPrice"]
 37 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mPrice"]
 38 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 41
 41 [-]: LOADKB    R2 1 0       ; R2 := true
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: JMP       81           ; PC := 81
 44 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 45 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 49 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 50 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 53
 53 [-]: LOADKB    R2 1 0       ; R2 := true
 54 [-]: RETURN    R2 2         ; return R2
 55 [-]: JMP       81           ; PC := 81
 56 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 57 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1.000000]
 58 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 59 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1.000000]
 60 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 63 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1.000000]
 64 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 65 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1.000000]
 66 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 69
 69 [-]: LOADKB    R2 1 0       ; R2 := true
 70 [-]: RETURN    R2 2         ; return R2
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 73 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mLevelForSort"]
 74 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 75 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLevelForSort"]
 76 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 79
 79 [-]: LOADKB    R2 1 0       ; R2 := true
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: RETURN    R0 1         ; return 


; Function #57.4:
;
; Name:            
; Defined at line: 2003
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       69           ; PC := 69
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x56e43bc9]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 33 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 34 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mName"]
 37 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mName"]
 38 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 41
 41 [-]: LOADKB    R2 1 0       ; R2 := true
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1.000000]
 46 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 47 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1.000000]
 48 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Categories"]
 51 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1.000000]
 52 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Categories"]
 53 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1.000000]
 54 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 57
 57 [-]: LOADKB    R2 1 0       ; R2 := true
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 61 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mLevelForSort"]
 62 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 63 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLevelForSort"]
 64 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 67
 67 [-]: LOADKB    R2 1 0       ; R2 := true
 68 [-]: RETURN    R2 2         ; return R2
 69 [-]: RETURN    R0 1         ; return 


; Function #57.5:
;
; Name:            
; Defined at line: 2016
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       85           ; PC := 85
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x56e43bc9]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       85           ; PC := 85
 32 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mPolarity"]
 34 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mPolarity"]
 36 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 39 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mPolarity"]
 40 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 41 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mPolarity"]
 42 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 45
 45 [-]: LOADKB    R2 1 0       ; R2 := true
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 49 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 50 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mName"]
 53 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mName"]
 54 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 57
 57 [-]: LOADKB    R2 1 0       ; R2 := true
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: JMP       85           ; PC := 85
 60 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 61 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1.000000]
 62 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 63 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1.000000]
 64 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Categories"]
 67 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1.000000]
 68 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["Categories"]
 69 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1.000000]
 70 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 73
 73 [-]: LOADKB    R2 1 0       ; R2 := true
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 77 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mLevelForSort"]
 78 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 79 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLevelForSort"]
 80 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 83
 83 [-]: LOADKB    R2 1 0       ; R2 := true
 84 [-]: RETURN    R2 2         ; return R2
 85 [-]: RETURN    R0 1         ; return 


; Function #57.6:
;
; Name:            
; Defined at line: 2031
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       85           ; PC := 85
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x56e43bc9]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       85           ; PC := 85
 32 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemCompatibilityValue"]
 34 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemCompatibilityValue"]
 36 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 39 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemCompatibilityValue"]
 40 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 41 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemCompatibilityValue"]
 42 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 45
 45 [-]: LOADKB    R2 1 0       ; R2 := true
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mUpgradeType"]
 50 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 51 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mUpgradeType"]
 52 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 55 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mUpgradeType"]
 56 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 57 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mUpgradeType"]
 58 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 61
 61 [-]: LOADKB    R2 1 0       ; R2 := true
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mName"]
 65 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mName"]
 66 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mName"]
 69 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mName"]
 70 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 73
 73 [-]: LOADKB    R2 1 0       ; R2 := true
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 77 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mLevelForSort"]
 78 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 79 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLevelForSort"]
 80 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 83
 83 [-]: LOADKB    R2 1 0       ; R2 := true
 84 [-]: RETURN    R2 2         ; return R2
 85 [-]: RETURN    R0 1         ; return 


; Function #57.7:
;
; Name:            
; Defined at line: 2046
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       99           ; PC := 99
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x56e43bc9]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       99           ; PC := 99
 32 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mLevelForSort"]
 34 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mLevelForSort"]
 36 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 39 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mLevelForSort"]
 40 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 41 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mLevelForSort"]
 42 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 45
 45 [-]: LOADKB    R2 1 0       ; R2 := true
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: JMP       99           ; PC := 99
 48 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mItemCompatibilityValue"]
 50 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 51 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mItemCompatibilityValue"]
 52 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 55 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mItemCompatibilityValue"]
 56 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 57 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mItemCompatibilityValue"]
 58 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 61
 61 [-]: LOADKB    R2 1 0       ; R2 := true
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: JMP       99           ; PC := 99
 64 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 65 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mUpgradeType"]
 66 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 67 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mUpgradeType"]
 68 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 71 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mUpgradeType"]
 72 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 73 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mUpgradeType"]
 74 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 77
 77 [-]: LOADKB    R2 1 0       ; R2 := true
 78 [-]: RETURN    R2 2         ; return R2
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mName"]
 81 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mName"]
 82 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mName"]
 85 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mName"]
 86 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 89
 89 [-]: LOADKB    R2 1 0       ; R2 := true
 90 [-]: RETURN    R2 2         ; return R2
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Id"]
 93 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["Id"]
 94 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 97
 97 [-]: LOADKB    R2 1 0       ; R2 := true
 98 [-]: RETURN    R2 2         ; return R2
 99 [-]: RETURN    R0 1         ; return 


; Function #57.8:
;
; Name:            
; Defined at line: 2063
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LockCategories"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LockCategories"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["LockCategories"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       89           ; PC := 89
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HasCollectionBeenSorted"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x56e43bc9]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 24 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsNew"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsNew"]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       89           ; PC := 89
 32 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mUpgrade"]
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mItemCount"]
 35 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mUpgrade"]
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mItemCount"]
 38 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 41 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mUpgrade"]
 42 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mItemCount"]
 43 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 44 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mUpgrade"]
 45 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mItemCount"]
 46 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 49
 49 [-]: LOADKB    R2 1 0       ; R2 := true
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: JMP       89           ; PC := 89
 52 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mName"]
 53 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mName"]
 54 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mName"]
 57 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mName"]
 58 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 61
 61 [-]: LOADKB    R2 1 0       ; R2 := true
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: JMP       89           ; PC := 89
 64 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Categories"]
 65 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[1.000000]
 66 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Categories"]
 67 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[1.000000]
 68 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Categories"]
 71 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[1.000000]
 72 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Categories"]
 73 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[1.000000]
 74 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 77
 77 [-]: LOADKB    R2 1 0       ; R2 := true
 78 [-]: RETURN    R2 2         ; return R2
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 81 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mLevelForSort"]
 82 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 83 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mLevelForSort"]
 84 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 87
 87 [-]: LOADKB    R2 1 0       ; R2 := true
 88 [-]: RETURN    R2 2         ; return R2
 89 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2082
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: LOADKB    R5 1 0       ; R5 := true
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: GETGLOBAL R5 K3        ; R5 := CategoryId_OMEGA
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 17 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mItemCompatibility"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 235
 20 [-]: JMP       235          ; PC := 235
 21 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mPolarity"]
 22 [-]: EQ        1 R3 K8      ; if R3 == 6.000000 then PC := 235
 23 [-]: JMP       235          ; PC := 235
 24 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
 26 [-]: GETGLOBAL R5 K10       ; R5 := crewHarnessForFiltering
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mType"]
 31 [-]: EQ        0 R3 K12     ; if R3 ~= "AURA" then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 34 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: GETGLOBAL R5 K13       ; R5 := CategoryId_AURA
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 39 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: GETGLOBAL R5 K14       ; R5 := CategoryId_RAILJACK
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: JMP       219          ; PC := 219
 44 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
 46 [-]: GETGLOBAL R5 K15       ; R5 := warframeForFiltering
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mType"]
 51 [-]: EQ        0 R3 K12     ; if R3 ~= "AURA" then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 54 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: GETGLOBAL R5 K13       ; R5 := CategoryId_AURA
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 60 [-]: GETGLOBAL R4 K15       ; R4 := warframeForFiltering
 61 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 64 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
 65 [-]: MOVE      R4 R2        ; R4 := R2
 66 [-]: GETGLOBAL R5 K16       ; R5 := CategoryId_AUGMENT
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 69 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
 70 [-]: MOVE      R4 R2        ; R4 := R2
 71 [-]: GETGLOBAL R5 K17       ; R5 := CategoryId_WARFRAME
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: JMP       219          ; PC := 219
 74 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 75 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
 76 [-]: GETGLOBAL R5 K18       ; R5 := archwingMeleeForFiltering
 77 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 78 [-]: TEST      R3 0         ; if not R3 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 81 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
 82 [-]: MOVE      R4 R2        ; R4 := R2
 83 [-]: GETGLOBAL R5 K19       ; R5 := CategoryId_ARCHWINGSECONDARY
 84 [-]: CALL      R3 3 1       ; R3(R4,R5)
 85 [-]: JMP       219          ; PC := 219
 86 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 87 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
 88 [-]: GETGLOBAL R5 K20       ; R5 := archwingGunForFiltering
 89 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 90 [-]: TEST      R3 0         ; if not R3 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 93 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
 94 [-]: MOVE      R4 R2        ; R4 := R2
 95 [-]: GETGLOBAL R5 K21       ; R5 := CategoryId_ARCHWINGPRIMARY
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: JMP       219          ; PC := 219
 98 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 99 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
100 [-]: GETGLOBAL R5 K22       ; R5 := dataKnifeForFiltering
101 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
102 [-]: TEST      R3 0         ; if not R3 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
105 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
106 [-]: MOVE      R4 R2        ; R4 := R2
107 [-]: GETGLOBAL R5 K23       ; R5 := CategoryId_IMMORTAL
108 [-]: CALL      R3 3 1       ; R3(R4,R5)
109 [-]: JMP       219          ; PC := 219
110 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
111 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
112 [-]: GETGLOBAL R5 K24       ; R5 := rifleForFiltering
113 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
114 [-]: TEST      R3 0         ; if not R3 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
117 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
118 [-]: MOVE      R4 R2        ; R4 := R2
119 [-]: GETGLOBAL R5 K25       ; R5 := CategoryId_RIFLE
120 [-]: CALL      R3 3 1       ; R3(R4,R5)
121 [-]: JMP       219          ; PC := 219
122 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
123 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
124 [-]: GETGLOBAL R5 K26       ; R5 := gLotusPistolType
125 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
126 [-]: TEST      R3 0         ; if not R3 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
129 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
130 [-]: MOVE      R4 R2        ; R4 := R2
131 [-]: GETGLOBAL R5 K27       ; R5 := CategoryId_HAND_GUN
132 [-]: CALL      R3 3 1       ; R3(R4,R5)
133 [-]: JMP       219          ; PC := 219
134 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
135 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
136 [-]: GETGLOBAL R5 K28       ; R5 := gLotusMeleeWeaponType
137 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
138 [-]: TEST      R3 0         ; if not R3 then PC := 155
139 [-]: JMP       155          ; PC := 155
140 [-]: GETTABLE  R3 R0 K29    ; R3 := R0["mIsStance"]
141 [-]: TEST      R3 0         ; if not R3 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
144 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
145 [-]: MOVE      R4 R2        ; R4 := R2
146 [-]: GETGLOBAL R5 K30       ; R5 := CategoryId_STANCE
147 [-]: CALL      R3 3 1       ; R3(R4,R5)
148 [-]: JMP       219          ; PC := 219
149 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
150 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
151 [-]: MOVE      R4 R2        ; R4 := R2
152 [-]: GETGLOBAL R5 K31       ; R5 := CategoryId_MELEE
153 [-]: CALL      R3 3 1       ; R3(R4,R5)
154 [-]: JMP       219          ; PC := 219
155 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
156 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
157 [-]: GETGLOBAL R5 K32       ; R5 := companionForFiltering
158 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
159 [-]: TEST      R3 0         ; if not R3 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
162 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
163 [-]: MOVE      R4 R2        ; R4 := R2
164 [-]: GETGLOBAL R5 K33       ; R5 := CategoryId_COMPANIONS
165 [-]: CALL      R3 3 1       ; R3(R4,R5)
166 [-]: JMP       219          ; PC := 219
167 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
168 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
169 [-]: GETGLOBAL R5 K34       ; R5 := roboticForFiltering
170 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
171 [-]: TEST      R3 0         ; if not R3 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
174 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
175 [-]: MOVE      R4 R2        ; R4 := R2
176 [-]: GETGLOBAL R5 K35       ; R5 := CategoryId_ROBOTIC
177 [-]: CALL      R3 3 1       ; R3(R4,R5)
178 [-]: JMP       219          ; PC := 219
179 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
180 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
181 [-]: GETGLOBAL R5 K36       ; R5 := genericPetForFiltering
182 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
183 [-]: TEST      R3 0         ; if not R3 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
186 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
187 [-]: MOVE      R4 R2        ; R4 := R2
188 [-]: GETGLOBAL R5 K33       ; R5 := CategoryId_COMPANIONS
189 [-]: CALL      R3 3 1       ; R3(R4,R5)
190 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
191 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
192 [-]: MOVE      R4 R2        ; R4 := R2
193 [-]: GETGLOBAL R5 K35       ; R5 := CategoryId_ROBOTIC
194 [-]: CALL      R3 3 1       ; R3(R4,R5)
195 [-]: JMP       219          ; PC := 219
196 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
197 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
198 [-]: GETGLOBAL R5 K37       ; R5 := archwingSuitForFiltering
199 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
200 [-]: TEST      R3 1         ; if R3 then PC := 214
201 [-]: JMP       214          ; PC := 214
202 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
203 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
204 [-]: GETGLOBAL R5 K38       ; R5 := kdriveSuitForFiltering
205 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
206 [-]: TEST      R3 1         ; if R3 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
209 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
210 [-]: GETGLOBAL R5 K39       ; R5 := mechSuitForFiltering
211 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
212 [-]: TEST      R3 0         ; if not R3 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
215 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
216 [-]: MOVE      R4 R2        ; R4 := R2
217 [-]: GETGLOBAL R5 K40       ; R5 := CategoryId_ARCHWING
218 [-]: CALL      R3 3 1       ; R3(R4,R5)
219 [-]: GETTABLE  R3 R0 K41    ; R3 := R0["mLevel"]
220 [-]: EQ        0 R3 K42     ; if R3 ~= 0.000000 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
223 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
224 [-]: MOVE      R4 R2        ; R4 := R2
225 [-]: GETGLOBAL R5 K43       ; R5 := CategoryId_UNFUSED
226 [-]: CALL      R3 3 1       ; R3(R4,R5)
227 [-]: GETTABLE  R3 R0 K44    ; R3 := R0["mIsUtility"]
228 [-]: TEST      R3 0         ; if not R3 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
231 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
232 [-]: MOVE      R4 R2        ; R4 := R2
233 [-]: GETGLOBAL R5 K45       ; R5 := CategoryId_UTILITY
234 [-]: CALL      R3 3 1       ; R3(R4,R5)
235 [-]: GETGLOBAL R3 K46       ; R3 := _T
236 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["upgradeItem"]
237 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 265
238 [-]: JMP       265          ; PC := 265
239 [-]: GETTABLE  R3 R0 K48    ; R3 := R0["mInstalled"]
240 [-]: GETGLOBAL R4 K46       ; R4 := _T
241 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["upgradeItem"]
242 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["info"]
243 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["mItemId"]
244 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["mId"]
245 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
246 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 265
247 [-]: JMP       265          ; PC := 265
248 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 260
249 [-]: JMP       260          ; PC := 260
250 [-]: GETTABLE  R3 R0 K48    ; R3 := R0["mInstalled"]
251 [-]: GETGLOBAL R4 K46       ; R4 := _T
252 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["upgradeItem"]
253 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["info"]
254 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["mItemId"]
255 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["mId"]
256 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
257 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
258 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
261 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
262 [-]: MOVE      R4 R2        ; R4 := R2
263 [-]: GETGLOBAL R5 K52       ; R5 := CategoryId_INSTALLED
264 [-]: CALL      R3 3 1       ; R3(R4,R5)
265 [-]: LEN       R3 R2        ; R3 := # R2
266 [-]: EQ        0 R3 K42     ; if R3 ~= 0.000000 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
269 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
270 [-]: MOVE      R4 R2        ; R4 := R2
271 [-]: GETGLOBAL R5 K53       ; R5 := CategoryId_ALL
272 [-]: CALL      R3 3 1       ; R3(R4,R5)
273 [-]: RETURN    R2 2         ; return R2
274 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2156
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xce225efa
  2 [-]: CONST     R5 0         ; R5 := 0.000000
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["Card"]
  5 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["Card"]
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mArtifactUpgrade"]
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xb24acced]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["Card"]
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mArtifactUpgrade"]
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x362e069d]
 16 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["Card"]
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mUpgrade"]
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mUpgradeFingerprint"]
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SETTABLE  R2 K8 R1     ; R2["Id"] := R1
 21 [-]: SETTABLE  R2 K9 K10    ; R2["Selected"] := false
 22 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["LockCategories"]
 23 [-]: TEST      R6 1         ; if R6 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["Card"]
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["Categories"]
 30 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["Card"]
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: SETTABLE  R2 K12 R7    ; R2[0x188e2bee] := R7
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R7 K13       ; R7 := 0xc8802016
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R12 K14      ; R12 := 0x33bdd652
 43 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x23d5322f]
 44 [-]: GETTABLE  R13 R2 K12   ; R13 := R2["Categories"]
 45 [-]: MOVE      R14 R11      ; R14 := R11
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 42; R9 := R10 end
 48 [-]: JMP       42           ; PC := 42
 49 [-]: GETUPVAL  R12 U1       ; R12 := U1
 50 [-]: GETTABLE  R13 R2 K1    ; R13 := R2["Card"]
 51 [-]: MOVE      R14 R4       ; R14 := R4
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: SETTABLE  R2 K16 R12   ; R2["mRarity"] := R12
 54 [-]: GETTABLE  R12 R2 K1    ; R12 := R2["Card"]
 55 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mRating"]
 56 [-]: SETTABLE  R2 K17 R12   ; R2["mRating"] := R12
 57 [-]: SETTABLE  R2 K18 R5    ; R2[0x5bced4c4] := R5
 58 [-]: GETTABLE  R12 R2 K1    ; R12 := R2["Card"]
 59 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["mName"]
 60 [-]: SETTABLE  R2 K19 R12   ; R2[0x3630e649] := R12
 61 [-]: GETTABLE  R12 R2 K19   ; R12 := R2["mName"]
 62 [-]: SETTABLE  R2 K20 R12   ; R2["Name"] := R12
 63 [-]: GETTABLE  R12 R2 K1    ; R12 := R2["Card"]
 64 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["mType"]
 65 [-]: SETTABLE  R2 K21 R12   ; R2["mType"] := R12
 66 [-]: GETTABLE  R12 R2 K1    ; R12 := R2["Card"]
 67 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["mUpgrade"]
 68 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["mItemId"]
 69 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mId"]
 70 [-]: SETTABLE  R2 K22 R12   ; R2[0x64735a8e] := R12
 71 [-]: GETTABLE  R12 R2 K22   ; R12 := R2["mLastAdded"]
 72 [-]: EQ        0 R12 K25    ; if R12 ~= "" then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETTABLE  R12 R2 K1    ; R12 := R2["Card"]
 75 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["mUpgrade"]
 76 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["mLastAdded"]
 77 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mId"]
 78 [-]: SETTABLE  R2 K22 R12   ; R2[0x64735a8e] := R12
 79 [-]: GETTABLE  R12 R2 K1    ; R12 := R2["Card"]
 80 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["mIsHidden"]
 81 [-]: TEST      R12 1        ; if R12 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0xbad4316f]
 84 [-]: MOVE      R14 R2       ; R14 := R2
 85 [-]: LOADKB    R15 1 0      ; R15 := true
 86 [-]: TAILCALL  R12 4 0      ; R12,... := R12(R13,R14,R15)
 87 [-]: RETURN    R12 0        ; return R12,...
 88 [-]: LOADNIL   R12 R12      ; R12 := nil
 89 [-]: RETURN    R12 2        ; return R12
 90 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2196
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["mMovie"]
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 329
  9 [-]: JMP       329          ; PC := 329
 10 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 11 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 329
 12 [-]: JMP       329          ; PC := 329
 13 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["mIdentified"]
 14 [-]: TEST      R6 0         ; if not R6 then PC := 180
 15 [-]: JMP       180          ; PC := 180
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 180
 20 [-]: JMP       180          ; PC := 180
 21 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mNextChange"]
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x67652851
 23 [-]: CALL      R7 1 2       ; R7 := R7()
 24 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 25 [-]: SETTABLE  R5 K4 R6     ; R5["mNextChange"] := R6
 26 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mNextChange"]
 27 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
 30 [-]: LOADK     R7 K8        ; R7 := 0.200000
 31 [-]: LOADK     R8 K9        ; R8 := 1.350000
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: SETTABLE  R5 K4 R6     ; R5["mNextChange"] := R6
 34 [-]: CONST     R6 0         ; R6 := 0.500000
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0x55730e1a
 36 [-]: CONST     R8 0         ; R8 := 0.000000
 37 [-]: CONST     R9 2         ; R9 := 2.000000
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: EQ        0 R7 K6      ; if R7 ~= 0.000000 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: JMP       46           ; PC := 46
 43 [-]: EQ        0 R7 K11     ; if R7 ~= 1.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: CONST     R6 1         ; R6 := 1.000000
 46 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["mBlend"]
 47 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x188e2bee]
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["mBlend"]
 51 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x54ab95f9]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["mBlend"]
 54 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xfaa69527]
 55 [-]: GETGLOBAL R11 K5       ; R11 := 0x67652851
 56 [-]: CALL      R11 1 0      ; R11,... := R11()
 57 [-]: CALL      R9 0 1       ; R9(R10,...)
 58 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["mBlend"]
 59 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x54ab95f9]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: LE        0 R9 K16     ; if R9 > 0.100000 then PC := 105
 62 [-]: JMP       105          ; PC := 105
 63 [-]: LT        0 K16 R8     ; if 0.100000 >= R8 then PC := 105
 64 [-]: JMP       105          ; PC := 105
 65 [-]: GETTABLE  R10 R5 K17   ; R10 := R5["mIcons"]
 66 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 105
 67 [-]: JMP       105          ; PC := 105
 68 [-]: GETTABLE  R10 R5 K17   ; R10 := R5["mIcons"]
 69 [-]: LEN       R10 R10      ; R10 := # R10
 70 [-]: LT        0 K11 R10    ; if 1.000000 >= R10 then PC := 105
 71 [-]: JMP       105          ; PC := 105
 72 [-]: GETTABLE  R10 R5 K18   ; R10 := R5["mIconIndexB"]
 73 [-]: GETGLOBAL R11 K19      ; R11 := 0x5bced4c4
 74 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x3630e649]
 75 [-]: CONST     R12 1        ; R12 := 1.000000
 76 [-]: GETTABLE  R13 R5 K17   ; R13 := R5["mIcons"]
 77 [-]: LEN       R13 R13      ; R13 := # R13
 78 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 79 [-]: MOVE      R10 R11      ; R10 := R11
 80 [-]: GETTABLE  R11 R5 K21   ; R11 := R5["mIconIndexA"]
 81 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R11 K19      ; R11 := 0x5bced4c4
 84 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x3630e649]
 85 [-]: CONST     R12 1        ; R12 := 1.000000
 86 [-]: GETTABLE  R13 R5 K17   ; R13 := R5["mIcons"]
 87 [-]: LEN       R13 R13      ; R13 := # R13
 88 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 89 [-]: MOVE      R10 R11      ; R10 := R11
 90 [-]: JMP       80           ; PC := 80
 91 [-]: SETTABLE  R5 K18 R10   ; R5["mIconIndexB"] := R10
 92 [-]: GETTABLE  R11 R5 K17   ; R11 := R5["mIcons"]
 93 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 94 [-]: SETTABLE  R5 K22 R11   ; R5[0x23d5322f] := R11
 95 [-]: SELF      R11 R4 K23   ; R12 := R4; R11 := R4[0x64735a8e]
 96 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["mClipName"]
 97 [-]: LOADK     R14 K24      ; R14 := ".Card.Icon"
 98 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 99 [-]: GETGLOBAL R14 K25      ; R14 := 0x0469f296
100 [-]: LOADK     R15 K26      ; R15 := "BlendImageMap"
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: GETTABLE  R15 R5 K22   ; R15 := R5["mIcon"]
103 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
104 [-]: JMP       145          ; PC := 145
105 [-]: LE        0 K27 R9     ; if 0.900000 > R9 then PC := 145
106 [-]: JMP       145          ; PC := 145
107 [-]: LT        0 R8 K27     ; if R8 >= 0.900000 then PC := 145
108 [-]: JMP       145          ; PC := 145
109 [-]: GETTABLE  R11 R5 K17   ; R11 := R5["mIcons"]
110 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 145
111 [-]: JMP       145          ; PC := 145
112 [-]: GETTABLE  R11 R5 K17   ; R11 := R5["mIcons"]
113 [-]: LEN       R11 R11      ; R11 := # R11
114 [-]: LT        0 K11 R11    ; if 1.000000 >= R11 then PC := 145
115 [-]: JMP       145          ; PC := 145
116 [-]: GETTABLE  R11 R5 K21   ; R11 := R5["mIconIndexA"]
117 [-]: GETGLOBAL R12 K19      ; R12 := 0x5bced4c4
118 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x3630e649]
119 [-]: CONST     R13 1        ; R13 := 1.000000
120 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["mIcons"]
121 [-]: LEN       R14 R14      ; R14 := # R14
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: MOVE      R11 R12      ; R11 := R12
124 [-]: GETTABLE  R12 R5 K18   ; R12 := R5["mIconIndexB"]
125 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R12 K19      ; R12 := 0x5bced4c4
128 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x3630e649]
129 [-]: CONST     R13 1        ; R13 := 1.000000
130 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["mIcons"]
131 [-]: LEN       R14 R14      ; R14 := # R14
132 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
133 [-]: MOVE      R11 R12      ; R11 := R12
134 [-]: JMP       124          ; PC := 124
135 [-]: SETTABLE  R5 K21 R11   ; R5[0x33bdd652] := R11
136 [-]: GETTABLE  R12 R5 K17   ; R12 := R5["mIcons"]
137 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
138 [-]: SETTABLE  R5 K22 R12   ; R5[0x23d5322f] := R12
139 [-]: SELF      R12 R4 K28   ; R13 := R4; R12 := R4[0x1cb415c1]
140 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
141 [-]: LOADK     R15 K24      ; R15 := ".Card.Icon"
142 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
143 [-]: GETTABLE  R15 R5 K22   ; R15 := R5["mIcon"]
144 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
145 [-]: GETTABLE  R12 R5 K29   ; R12 := R5["mBlendMaskOffset"]
146 [-]: GETGLOBAL R13 K5       ; R13 := 0x67652851
147 [-]: CALL      R13 1 2      ; R13 := R13()
148 [-]: MUL       R13 R13 K30  ; R13 := R13 * 0.150000
149 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
150 [-]: SETTABLE  R5 K29 R12   ; R5["mBlendMaskOffset"] := R12
151 [-]: GETTABLE  R12 R5 K29   ; R12 := R5["mBlendMaskOffset"]
152 [-]: LT        0 K11 R12    ; if 1.000000 >= R12 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETTABLE  R12 R5 K29   ; R12 := R5["mBlendMaskOffset"]
155 [-]: SUB       R12 R12 K11  ; R12 := R12 - 1.000000
156 [-]: SETTABLE  R5 K29 R12   ; R5["mBlendMaskOffset"] := R12
157 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4[0x91e13703]
158 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
159 [-]: LOADK     R15 K24      ; R15 := ".Card.Icon"
160 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
161 [-]: LOADK     R15 K32      ; R15 := "BlendMaskOffset"
162 [-]: CONST     R16 0        ; R16 := 0.000000
163 [-]: GETTABLE  R17 R5 K29   ; R17 := R5["mBlendMaskOffset"]
164 [-]: CONST     R18 0        ; R18 := 0.000000
165 [-]: CONST     R19 0        ; R19 := 0.000000
166 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
167 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4[0x91e13703]
168 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
169 [-]: LOADK     R15 K24      ; R15 := ".Card.Icon"
170 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
171 [-]: LOADK     R15 K33      ; R15 := "BlendPoint"
172 [-]: MOVE      R16 R9       ; R16 := R9
173 [-]: CONST     R17 0        ; R17 := 0.000000
174 [-]: CONST     R18 0        ; R18 := 0.000000
175 [-]: CONST     R19 0        ; R19 := 0.000000
176 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
177 [-]: GETTABLE  R12 R5 K4    ; R12 := R5["mNextChange"]
178 [-]: SETTABLE  R5 K34 R12   ; R5["mRecordChangeTime"] := R12
179 [-]: JMP       216          ; PC := 216
180 [-]: GETTABLE  R12 R5 K35   ; R12 := R5["mGlowDir"]
181 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 216
182 [-]: JMP       216          ; PC := 216
183 [-]: GETUPVAL  R12 U3       ; R12 := U3
184 [-]: MOVE      R13 R5       ; R13 := R5
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: TEST      R12 0        ; if not R12 then PC := 216
187 [-]: JMP       216          ; PC := 216
188 [-]: GETGLOBAL R12 K37      ; R12 := 0x42dcc9f5
189 [-]: GETTABLE  R13 R5 K36   ; R13 := R5["mGlowStrength"]
190 [-]: GETTABLE  R14 R5 K35   ; R14 := R5["mGlowDir"]
191 [-]: MUL       R14 K38 R14  ; R14 := 0.002000 * R14
192 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
193 [-]: LOADK     R14 K39      ; R14 := 0.650000
194 [-]: LOADK     R15 K40      ; R15 := 0.950000
195 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
196 [-]: SETTABLE  R5 K36 R12   ; R5["mGlowStrength"] := R12
197 [-]: GETTABLE  R12 R5 K36   ; R12 := R5["mGlowStrength"]
198 [-]: LE        1 R12 K39    ; if R12 <= 0.650000 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETTABLE  R12 R5 K36   ; R12 := R5["mGlowStrength"]
201 [-]: LE        0 K40 R12    ; if 0.950000 > R12 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: GETTABLE  R12 R5 K35   ; R12 := R5["mGlowDir"]
204 [-]: UNM       R12 R12      ; R12 :=  R12
205 [-]: SETTABLE  R5 K35 R12   ; R5["mGlowDir"] := R12
206 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4[0x91e13703]
207 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
208 [-]: LOADK     R15 K24      ; R15 := ".Card.Icon"
209 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
210 [-]: LOADK     R15 K41      ; R15 := "DetailMapTint"
211 [-]: LOADK     R16 K42      ; R16 := 0.635300
212 [-]: CONST     R17 0        ; R17 := 0.000000
213 [-]: LOADK     R18 K43      ; R18 := 0.180400
214 [-]: GETTABLE  R19 R5 K36   ; R19 := R5["mGlowStrength"]
215 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
216 [-]: GETTABLE  R12 R0 K44   ; R12 := R0["Zoomed"]
217 [-]: TEST      R12 0        ; if not R12 then PC := 265
218 [-]: JMP       265          ; PC := 265
219 [-]: GETUPVAL  R12 U4       ; R12 := U4
220 [-]: GETTABLE  R12 R12 K45  ; R12 := R12[0xb5be5d4a]
221 [-]: MOVE      R13 R4       ; R13 := R4
222 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
223 [-]: LOADK     R15 K46      ; R15 := ".Btn"
224 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
225 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
226 [-]: SELF      R14 R4 K47   ; R15 := R4; R14 := R4[0x91a24e4b]
227 [-]: LOADK     R16 K48      ; R16 := "_root"
228 [-]: CONST     R17 26       ; R17 := 26.000000
229 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
230 [-]: SUB       R14 R13 R14  ; R14 := R13 - R14
231 [-]: GETGLOBAL R15 K37      ; R15 := 0x42dcc9f5
232 [-]: MUL       R16 R14 K49  ; R16 := R14 * -0.100000
233 [-]: CONST     R17 -20      ; R17 := -20.000000
234 [-]: CONST     R18 20       ; R18 := 20.000000
235 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
236 [-]: GETTABLE  R16 R5 K50   ; R16 := R5["ForcePitchUpdate"]
237 [-]: TEST      R16 0        ; if not R16 then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: SETTABLE  R5 K50 K1    ; R5["ForcePitchUpdate"] := nil
240 [-]: GETTABLE  R16 R5 K51   ; R16 := R5["mPitch"]
241 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0xd0f998cd]
242 [-]: MOVE      R18 R15      ; R18 := R15
243 [-]: CALL      R16 3 1      ; R16(R17,R18)
244 [-]: JMP       249          ; PC := 249
245 [-]: GETTABLE  R16 R5 K51   ; R16 := R5["mPitch"]
246 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x188e2bee]
247 [-]: MOVE      R18 R15      ; R18 := R15
248 [-]: CALL      R16 3 1      ; R16(R17,R18)
249 [-]: SELF      R16 R4 K47   ; R17 := R4; R16 := R4[0x91a24e4b]
250 [-]: LOADK     R18 K48      ; R18 := "_root"
251 [-]: CONST     R19 25       ; R19 := 25.000000
252 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
253 [-]: SUB       R16 R12 R16  ; R16 := R12 - R16
254 [-]: GETGLOBAL R17 K37      ; R17 := 0x42dcc9f5
255 [-]: MUL       R18 R16 K8   ; R18 := R16 * 0.200000
256 [-]: CONST     R19 -25      ; R19 := -25.000000
257 [-]: CONST     R20 25       ; R20 := 25.000000
258 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
259 [-]: MOVE      R16 R17      ; R16 := R17
260 [-]: GETTABLE  R17 R5 K53   ; R17 := R5["mHeading"]
261 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x188e2bee]
262 [-]: MOVE      R19 R16      ; R19 := R16
263 [-]: CALL      R17 3 1      ; R17(R18,R19)
264 [-]: JMP       273          ; PC := 273
265 [-]: GETTABLE  R17 R5 K51   ; R17 := R5["mPitch"]
266 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x188e2bee]
267 [-]: GETTABLE  R19 R5 K54   ; R19 := R5["mBasePitch"]
268 [-]: CALL      R17 3 1      ; R17(R18,R19)
269 [-]: GETTABLE  R17 R5 K53   ; R17 := R5["mHeading"]
270 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x188e2bee]
271 [-]: CONST     R19 0        ; R19 := 0.000000
272 [-]: CALL      R17 3 1      ; R17(R18,R19)
273 [-]: GETTABLE  R17 R5 K51   ; R17 := R5["mPitch"]
274 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x54ab95f9]
275 [-]: CALL      R17 2 2      ; R17 := R17(R18)
276 [-]: GETTABLE  R18 R5 K53   ; R18 := R5["mHeading"]
277 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0x54ab95f9]
278 [-]: CALL      R18 2 2      ; R18 := R18(R19)
279 [-]: GETTABLE  R19 R5 K51   ; R19 := R5["mPitch"]
280 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19[0xfaa69527]
281 [-]: MOVE      R21 R1       ; R21 := R1
282 [-]: CALL      R19 3 1      ; R19(R20,R21)
283 [-]: GETTABLE  R19 R5 K51   ; R19 := R5["mPitch"]
284 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19[0x54ab95f9]
285 [-]: CALL      R19 2 2      ; R19 := R19(R20)
286 [-]: EQ        1 R19 R17    ; if R19 == R17 then PC := 304
287 [-]: JMP       304          ; PC := 304
288 [-]: SELF      R20 R4 K55   ; R21 := R4; R20 := R4[0xf64b7262]
289 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["mClipName"]
290 [-]: LOADK     R23 K56      ; R23 := "Card"
291 [-]: CONST     R24 16       ; R24 := 16.000000
292 [-]: MOVE      R25 R19      ; R25 := R19
293 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
294 [-]: SELF      R20 R4 K31   ; R21 := R4; R20 := R4[0x91e13703]
295 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["mClipName"]
296 [-]: LOADK     R23 K24      ; R23 := ".Card.Icon"
297 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
298 [-]: LOADK     R23 K57      ; R23 := "AutoOffsetParallax"
299 [-]: CONST     R24 0        ; R24 := 0.000000
300 [-]: CONST     R25 0        ; R25 := 0.000000
301 [-]: MOVE      R26 R18      ; R26 := R18
302 [-]: MOVE      R27 R17      ; R27 := R17
303 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
304 [-]: GETTABLE  R20 R5 K53   ; R20 := R5["mHeading"]
305 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20[0xfaa69527]
306 [-]: MOVE      R22 R1       ; R22 := R1
307 [-]: CALL      R20 3 1      ; R20(R21,R22)
308 [-]: GETTABLE  R20 R5 K53   ; R20 := R5["mHeading"]
309 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0x54ab95f9]
310 [-]: CALL      R20 2 2      ; R20 := R20(R21)
311 [-]: EQ        1 R20 R18    ; if R20 == R18 then PC := 329
312 [-]: JMP       329          ; PC := 329
313 [-]: SELF      R21 R4 K55   ; R22 := R4; R21 := R4[0xf64b7262]
314 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["mClipName"]
315 [-]: LOADK     R24 K56      ; R24 := "Card"
316 [-]: CONST     R25 15       ; R25 := 15.000000
317 [-]: MOVE      R26 R20      ; R26 := R20
318 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
319 [-]: SELF      R21 R4 K31   ; R22 := R4; R21 := R4[0x91e13703]
320 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["mClipName"]
321 [-]: LOADK     R24 K24      ; R24 := ".Card.Icon"
322 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
323 [-]: LOADK     R24 K57      ; R24 := "AutoOffsetParallax"
324 [-]: CONST     R25 0        ; R25 := 0.000000
325 [-]: CONST     R26 0        ; R26 := 0.000000
326 [-]: MOVE      R27 R18      ; R27 := R18
327 [-]: MOVE      R28 R17      ; R28 := R17
328 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
329 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2291
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x25a6e75e]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x98b1bb53]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: LEN       R6 R3        ; R6 := # R3
 35 [-]: CONST     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 37 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 38 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 39 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mItemType"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 44 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mItemType"]
 45 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xf2deaf69]
 46 [-]: GETGLOBAL R11 K8       ; R11 := omegaModType
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 51 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 56 [-]: RETURN    R4 2         ; return R4
 57 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2318
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x80563238]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x25a6e75e]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R5 0 0       ; R5 := false
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: CONST     R1 0         ; R1 := 0.000000
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xbe87a400]
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x04b72e2b]
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: LEN       R7 R5        ; R7 := # R5
 40 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 41 [-]: GETGLOBAL R8 K8        ; R8 := 0x6c97a788
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x8ec871cb]
 43 [-]: CALL      R8 1 2       ; R8 := R8()
 44 [-]: SETTABLE  R8 K10 K11   ; R8["mSellCurrency"] := 2.000000
 45 [-]: CONST     R9 0         ; R9 := 0.000000
 46 [-]: SUB       R10 R7 R6    ; R10 := R7 - R6
 47 [-]: GETGLOBAL R11 K12      ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x67f7bf32]
 49 [-]: LOADK     R12 K14      ; R12 := "ItemBrowsing"
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 52 [-]: MOVE      R13 R11      ; R13 := R11
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 0        ; if not R12 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADKB    R12 0 0      ; R12 := false
 57 [-]: RETURN    R12 2        ; return R12
 58 [-]: LEN       R12 R5       ; R12 := # R5
 59 [-]: LE        1 R12 R6     ; if R12 <= R6 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 62
 62 [-]: LOADKB    R12 1 0      ; R12 := true
 63 [-]: SELF      R13 R11 K15  ; R14 := R11; R13 := R11[0xe4162eed]
 64 [-]: LOADK     R15 K16      ; R15 := "SetTitle"
 65 [-]: GETTABLE  R16 R0 K17   ; R16 := R0["mMovie"]
 66 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x42b04007]
 67 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Language/Menu/OmegaLimit_TitleWithCount"
 68 [-]: LOADKB    R19 0 0      ; R19 := false
 69 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 70 [-]: GETUPVAL  R21 U1       ; R21 := U1
 71 [-]: GETTABLE  R21 R21 K21  ; R21 := R21[0x1142c7a8]
 72 [-]: MOVE      R22 R10      ; R22 := R10
 73 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 74 [-]: SETTABLE  R20 K20 R21  ; R20["COUNT"] := R21
 75 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
 76 [-]: CALL      R13 0 1      ; R13(R14,...)
 77 [-]: SELF      R13 R11 K22  ; R14 := R11; R13 := R11[0xf56f3887]
 78 [-]: LOADK     R15 K23      ; R15 := "SetVariableSelection"
 79 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 80 [-]: GETGLOBAL R17 K24      ; R17 := 0x64fb1586
 81 [-]: MOVE      R18 R10      ; R18 := R10
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: LOADK     R18 K25      ; R18 := "false"
 84 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 85 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 86 [-]: SELF      R13 R11 K15  ; R14 := R11; R13 := R11[0xe4162eed]
 87 [-]: LOADK     R15 K26      ; R15 := "SetCancelCallout"
 88 [-]: GETUPVAL  R16 U1       ; R16 := U1
 89 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0x06d055f9]
 90 [-]: MOVE      R17 R12      ; R17 := R12
 91 [-]: LOADK     R18 K28      ; R18 := "/Lotus/Language/Menu/NavBar_Cancel"
 92 [-]: LOADK     R19 K29      ; R19 := "/Lotus/Language/Menu/OmegaLimit_Cancel"
 93 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 94 [-]: CALL      R13 0 1      ; R13(R14,...)
 95 [-]: TEST      R12 1        ; if R12 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R13 R11 K15  ; R14 := R11; R13 := R11[0xe4162eed]
 98 [-]: LOADK     R15 K30      ; R15 := "SetCancelConfirmText"
 99 [-]: LOADK     R16 K31      ; R16 := "/Lotus/Language/Menu/OmegaLimit_CancelConfirm"
100 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
101 [-]: SELF      R13 R11 K15  ; R14 := R11; R13 := R11[0xe4162eed]
102 [-]: LOADK     R15 K32      ; R15 := "SetHideCountThreshold"
103 [-]: LOADK     R16 K33      ; R16 := "1"
104 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
105 [-]: NEWTABLE  R13 0 0      ; R13 := {}
106 [-]: CONST     R14 1        ; R14 := 1.000000
107 [-]: LEN       R15 R5       ; R15 := # R5
108 [-]: CONST     R16 1        ; R16 := 1.000000
109 [-]: FORPREP   R14 130      ; R14 -= R16; PC := 130
110 [-]: GETUPVAL  R18 U2       ; R18 := U2
111 [-]: MOVE      R19 R0       ; R19 := R0
112 [-]: GETTABLE  R20 R5 R17   ; R20 := R5[R17]
113 [-]: MOVE      R21 R17      ; R21 := R17
114 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
115 [-]: NEWTABLE  R19 0 4      ; R19 := {}
116 [-]: SETTABLE  R19 K34 R18  ; R19["Card"] := R18
117 [-]: SETTABLE  R19 K35 R17  ; R19["mCardIndex"] := R17
118 [-]: SETTABLE  R19 K36 K37  ; R19["Count"] := 1.000000
119 [-]: GETTABLE  R20 R18 K39  ; R20 := R18["mRating"]
120 [-]: SETTABLE  R19 K38 R20  ; R19["SellingPrice"] := R20
121 [-]: NEWTABLE  R20 0 2      ; R20 := {}
122 [-]: SETTABLE  R20 K41 K42  ; R20["LabelType"] := 12.000000
123 [-]: SETTABLE  R20 K43 K44  ; R20["HideInGrid"] := false
124 [-]: SETTABLE  R19 K40 R20  ; R19["SellInfo"] := R20
125 [-]: GETGLOBAL R20 K45      ; R20 := 0x33bdd652
126 [-]: GETTABLE  R20 R20 K46  ; R20 := R20[0x23d5322f]
127 [-]: MOVE      R21 R13      ; R21 := R13
128 [-]: MOVE      R22 R19      ; R22 := R19
129 [-]: CALL      R20 3 1      ; R20(R21,R22)
130 [-]: FORLOOP   R14 110      ; R14 += R16; if R14 <= R15 then begin PC := 110; R17 := R14 end
131 [-]: LOADNIL   R20 R20      ; R20 := nil
132 [-]: CLOSURE   R21 0        ; R21 := closure(Function #63.1)
133 [-]: GETUPVAL  R0 U1        ; R0 := U1
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: MOVE      R0 R20       ; R0 := R20
136 [-]: SETTABLE  R0 K47 R21   ; R0["OnOmegaSellCompleted"] := R21
137 [-]: CLOSURE   R21 1        ; R21 := closure(Function #63.2)
138 [-]: MOVE      R0 R20       ; R0 := R20
139 [-]: MOVE      R0 R8        ; R0 := R8
140 [-]: SETTABLE  R0 K48 R21   ; R0["SellExcessOmegas"] := R21
141 [-]: GETGLOBAL R21 K12      ; R21 := _T
142 [-]: CLOSURE   R22 2        ; R22 := closure(Function #63.3)
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: SETTABLE  R21 K49 R22  ; R21["OmegaSelectionDone"] := R22
147 [-]: SELF      R21 R11 K15  ; R22 := R11; R21 := R11[0xe4162eed]
148 [-]: LOADK     R23 K50      ; R23 := "SetCallBack"
149 [-]: LOADK     R24 K49      ; R24 := "OmegaSelectionDone"
150 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
151 [-]: GETGLOBAL R21 K12      ; R21 := _T
152 [-]: CLOSURE   R22 3        ; R22 := closure(Function #63.4)
153 [-]: MOVE      R0 R9        ; R0 := R9
154 [-]: MOVE      R0 R11       ; R0 := R11
155 [-]: GETUPVAL  R0 U1        ; R0 := U1
156 [-]: SETTABLE  R21 K51 R22  ; R21["GetMeltConfirmText"] := R22
157 [-]: SELF      R21 R11 K15  ; R22 := R11; R21 := R11[0xe4162eed]
158 [-]: LOADK     R23 K52      ; R23 := "SetConfirmTextFunction"
159 [-]: LOADK     R24 K51      ; R24 := "GetMeltConfirmText"
160 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
161 [-]: GETGLOBAL R21 K12      ; R21 := _T
162 [-]: CLOSURE   R22 4        ; R22 := closure(Function #63.5)
163 [-]: MOVE      R0 R13       ; R0 := R13
164 [-]: SETTABLE  R21 K53 R22  ; R21["GetAllOmegaMods"] := R22
165 [-]: SELF      R21 R11 K15  ; R22 := R11; R21 := R11[0xe4162eed]
166 [-]: LOADK     R23 K54      ; R23 := "SetElementsFunction"
167 [-]: LOADK     R24 K53      ; R24 := "GetAllOmegaMods"
168 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
169 [-]: RETURN    R0 1         ; return 


; Function #63.1:
;
; Name:            
; Defined at line: 2374
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659d451f]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_Purchase"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K9        ; R3 := "Upgrade Sale Fail: "
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xe0cba3ca]
 22 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/Upgrade_SaleFailed"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K12       ; R2 := 0x7b998233
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["_OnOmegaSellCompleted"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x3949b13a]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K0        ; R2 := _T
 35 [-]: SETTABLE  R2 K15 K16   ; R2["ShowingOmegaDiscardScreen"] := false
 36 [-]: LOADNIL   R2 R2        ; R2 := nil
 37 [-]: SETUPVAL  R2 U2        ; U82 := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #63.2:
;
; Name:            
; Defined at line: 2392
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6c97a788
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xa128fc07]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADK     R2 K2        ; R2 := "OnOmegaSellCompleted"
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #63.3:
;
; Name:            
; Defined at line: 2398
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetAllOmegaMods"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["OmegaSelectionDone"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["GetMeltConfirmText"] := nil
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: CONST     R1 1         ; R1 := 1.000000
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x6f344425]
 20 [-]: CONST     R7 4         ; R7 := 4.000000
 21 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Card"]
 23 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mUpgrade"]
 24 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mItemId"]
 25 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xf537cfc7]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: CONST     R9 0         ; R9 := 0.000000
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: SETTABLE  R5 K12 R6    ; R5["mSellPrice"] := R6
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mMovie"]
 35 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xe4162eed]
 36 [-]: LOADK     R7 K15       ; R7 := "SellExcessOmegas"
 37 [-]: LOADK     R8 K16       ; R8 := ""
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETGLOBAL R5 K0        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["BackgroundMovie"]
 41 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xe4162eed]
 42 [-]: LOADK     R7 K18       ; R7 := "ShowBlockingMessage"
 43 [-]: LOADK     R8 K19       ; R8 := "1"
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: SETTABLE  R5 K20 K21   ; R5["ShowingOmegaDiscardScreen"] := false
 48 [-]: RETURN    R0 1         ; return 


; Function #63.4:
;
; Name:            
; Defined at line: 2420
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Card"]
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mRating"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 14 [-]: SETUPVAL  R6 U0        ; U82 := R0
 15 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x42b04007]
 18 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Language/Menu/OmegaLimit_SellConfirm"
 19 [-]: LOADKB    R9 1 0       ; R9 := true
 20 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 21 [-]: GETUPVAL  R11 U2       ; R11 := U2
 22 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x1142c7a8]
 23 [-]: GETUPVAL  R12 U0       ; R12 := U0
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SETTABLE  R10 K5 R11   ; R10["PRICE"] := R11
 26 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #63.5:
;
; Name:            
; Defined at line: 2436
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2442
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R0 0         ; R0 := 0.000000
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbe87a400]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x04b72e2b]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 12 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #64.1)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: SETTABLE  R5 K3 R6     ; R5["OnRivenLimitSelection"] := R6
 26 [-]: GETUPVAL  R6 U3        ; R6 := U3
 27 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x06d055f9]
 28 [-]: LT        1 K5 R0      ; if 0.000000 < R0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 31
 31 [-]: LOADKB    R7 1 0       ; R7 := true
 32 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/SystemMessages/OmegaLimit_ActivationWarning"
 33 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Language/Menu/OmegaLimit_Warning"
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0xbe190284
 37 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xa1c390fe]
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: NOT       R7 R7        ; R7 :=  R7
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0x34291f5c
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xe27b35bb]
 43 [-]: CALL      R8 1 2       ; R8 := R8()
 44 [-]: GETUPVAL  R9 U3        ; R9 := U3
 45 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x06d055f9]
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CONST     R11 5        ; R11 := 5.000000
 48 [-]: CONST     R12 1        ; R12 := 1.000000
 49 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 50 [-]: SETTABLE  R8 K13 R9    ; R8["dialogType"] := R9
 51 [-]: GETTABLE  R9 R5 K15    ; R9 := R5["mMovie"]
 52 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x42b04007]
 53 [-]: MOVE      R11 R6       ; R11 := R6
 54 [-]: LOADKB    R12 0 0      ; R12 := false
 55 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 56 [-]: SETTABLE  R13 K17 R4   ; R13["NUM"] := R4
 57 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 58 [-]: SETTABLE  R8 K14 R9    ; R8["locString"] := R9
 59 [-]: SETTABLE  R8 K18 K19   ; R8["firstString"] := "/Lotus/Language/Menu/OmegaLimit_Title"
 60 [-]: TEST      R7 0         ; if not R7 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SETTABLE  R8 K20 K21   ; R8["secondString"] := "/Lotus/Language/Menu/OmegaLimit_PurchaseSlots"
 63 [-]: SETTABLE  R8 K22 K23   ; R8["thirdString"] := "/Lotus/Language/Menu/OmegaLimit_Cancel"
 64 [-]: JMP       66           ; PC := 66
 65 [-]: SETTABLE  R8 K20 K23   ; R8["secondString"] := "/Lotus/Language/Menu/OmegaLimit_Cancel"
 66 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xe6ccc5b9]
 67 [-]: LOADK     R11 K3       ; R11 := "OnRivenLimitSelection"
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: GETUPVAL  R9 U3        ; R9 := U3
 70 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0xe99b84e7]
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: GETGLOBAL R9 K26       ; R9 := _T
 74 [-]: SETTABLE  R9 K27 K28   ; R9["ShowingOmegaDiscardScreen"] := true
 75 [-]: LOADKB    R9 1 0       ; R9 := true
 76 [-]: RETURN    R9 2         ; return R9
 77 [-]: RETURN    R0 1         ; return 


; Function #64.1:
;
; Name:            
; Defined at line: 2455
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 4.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: JMP       85           ; PC := 85
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 6.000000 then PC := 83
  9 [-]: JMP       83           ; PC := 83
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa1c390fe]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R2 K6        ; R2 := _T
 19 [-]: SETTABLE  R2 K7 K8     ; R2["ShowingOmegaDiscardScreen"] := false
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x105074fb]
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x7ed0a956
 23 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Types/StoreItems/SlotItems/RandomModSlotItem"
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R3 K6        ; R3 := _T
 32 [-]: SETTABLE  R3 K7 K8     ; R3["ShowingOmegaDiscardScreen"] := false
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xcd71f5a1]
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: LOADNIL   R4 R4        ; R4 := nil
 39 [-]: CLOSURE   R5 0         ; R5 := closure(Function #64.1.1)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: GETGLOBAL R6 K6        ; R6 := _T
 44 [-]: SETTABLE  R6 K13 K14   ; R6["marketDetailedViewParms"] := nil
 45 [-]: GETGLOBAL R6 K6        ; R6 := _T
 46 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 47 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 48 [-]: SETTABLE  R8 K16 R2    ; R8["StoreItem"] := R2
 49 [-]: SETTABLE  R8 K17 R3    ; R8["Sale"] := R3
 50 [-]: SETTABLE  R7 K15 R8    ; R7["ITEM"] := R8
 51 [-]: SETTABLE  R7 K18 R5    ; R7["CALLBACK"] := R5
 52 [-]: SETTABLE  R6 K13 R7    ; R6["marketDetailedViewParms"] := R7
 53 [-]: GETGLOBAL R6 K6        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x67f7bf32]
 55 [-]: LOADK     R7 K20       ; R7 := "DetailedPurchaseDialog"
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: MOVE      R4 R6        ; R4 := R6
 58 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETGLOBAL R6 K6        ; R6 := _T
 64 [-]: CLOSURE   R7 1         ; R7 := closure(Function #64.1.2)
 65 [-]: SETTABLE  R6 K21 R7    ; R6["OnDetailedViewComplete"] := R7
 66 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0xe4162eed]
 67 [-]: LOADK     R8 K23       ; R8 := "SetIgnoreTopMenu"
 68 [-]: LOADK     R9 K24       ; R9 := "true"
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0xe4162eed]
 71 [-]: LOADK     R8 K25       ; R8 := "SetExitCallback"
 72 [-]: LOADK     R9 K21       ; R9 := "OnDetailedViewComplete"
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0xe4162eed]
 75 [-]: LOADK     R8 K26       ; R8 := "SetExitCallbackIsTemp"
 76 [-]: LOADK     R9 K24       ; R9 := "true"
 77 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETGLOBAL R6 K6        ; R6 := _T
 80 [-]: SETTABLE  R6 K7 K8     ; R6["ShowingOmegaDiscardScreen"] := false
 81 [-]: CLOSE     R1           ; SAVE R1,...
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETGLOBAL R1 K6        ; R1 := _T
 84 [-]: SETTABLE  R1 K7 K8     ; R1["ShowingOmegaDiscardScreen"] := false
 85 [-]: RETURN    R0 1         ; return 


; Function #64.1.1:
;
; Name:            
; Defined at line: 2474
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xe4162eed]
 10 [-]: LOADK     R5 K2        ; R5 := "TransitionOut"
 11 [-]: LOADK     R6 K3        ; R6 := ""
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: EQ        0 R0 K4      ; if R0 ~= false then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xe0cba3ca]
 17 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["OnBuySlot"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x55349901]
 28 [-]: CALL      R3 1 1       ; R3()
 29 [-]: RETURN    R0 1         ; return 


; Function #64.1.2:
;
; Name:            
; Defined at line: 2491
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnDetailedViewComplete"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["ShowingOmegaDiscardScreen"] := false
  5 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2528
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659d451f]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_Purchase"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K9        ; R3 := "Upgrade Sale Fail: "
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xe0cba3ca]
 22 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/Upgrade_SaleFailed"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: SETTABLE  R2 K12 K13   ; R2["ShowingOmegaDiscardScreen"] := false
 26 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2541
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mArtifactUpgrade"]
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67615299]
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mUpgrade"]
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mUpgradeFingerprint"]
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x55f27c30]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xa40531d8]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CONST     R7 1         ; R7 := 1.500000
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 21 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: MOD       R3 R1 K7     ; R3 := R1 % 50.000000
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: LE        0 K8 R3      ; if 25.000000 > R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SUB       R4 K7 R3     ; R4 := 50.000000 - R3
 29 [-]: JMP       31           ; PC := 31
 30 [-]: UNM       R4 R3        ; R4 :=  R3
 31 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xac1b386a]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 37 [-]: RETURN    R5 0         ; return R5,...
 38 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2564
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInstance"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
 15 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mUpgradeFingerprint"]
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInstance"]
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7062f184]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mInstance"]
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x91fb01d5]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: RETURN    R5 3         ; return R5,R6
 33 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2576
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2580
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R4 K0        ; R4 := ""
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 48
  9 [-]: JMP       48           ; PC := 48
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CONST     R9 1         ; R9 := 1.000000
 13 [-]: FORPREP   R7 28        ; R7 -= R9; PC := 28
 14 [-]: MOVE      R11 R4       ; R11 := R4
 15 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0x42b04007]
 16 [-]: GETUPVAL  R14 U1       ; R14 := U1
 17 [-]: GETTABLE  R14 R14 K3   ; R14 := R14[0x06d055f9]
 18 [-]: LE        1 R10 R5     ; if R10 <= R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 21
 21 [-]: LOADKB    R15 1 0      ; R15 := true
 22 [-]: LOADK     R16 K4       ; R16 := "<ARCANE_RANK>"
 23 [-]: LOADK     R17 K5       ; R17 := "<ARCANE_RANK_OUTLINE>"
 24 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 25 [-]: LOADKB    R15 1 0      ; R15 := true
 26 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 27 [-]: CONCAT    R4 R11 R12   ; R4 := R11 .. R12
 28 [-]: FORLOOP   R7 14        ; R7 += R9; if R7 <= R8 then begin PC := 14; R10 := R7 end
 29 [-]: JMP       48           ; PC := 48
 30 [-]: EQ        0 R5 K1      ; if R5 ~= 0.000000 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0x42b04007]
 33 [-]: LOADK     R13 K6       ; R13 := "/Lotus/Language/Ranks/Rank0"
 34 [-]: LOADKB    R14 0 0      ; R14 := false
 35 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 36 [-]: MOVE      R4 R11       ; R4 := R11
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0x42b04007]
 39 [-]: LOADK     R13 K7       ; R13 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
 40 [-]: LOADKB    R14 0 0      ; R14 := false
 41 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 42 [-]: GETGLOBAL R16 K9       ; R16 := 0x64fb1586
 43 [-]: MOVE      R17 R5       ; R17 := R5
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: SETTABLE  R15 K8 R16   ; R15["RANK"] := R16
 46 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 47 [-]: MOVE      R4 R11       ; R4 := R11
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2600
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x25a6e75e]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADKB    R5 0 0       ; R5 := false
 21 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0xc70965fe]
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xfa86e69d]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K4        ; R8 := 0xa94df70b
 27 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x8427bf69]
 28 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["mXP"]
 29 [-]: GETTABLE  R11 R6 K7    ; R11 := R6["mItemType"]
 30 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xb62ecfe0]
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xefee6c91]
 35 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 36 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 37 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 38 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xac1b386a]
 39 [-]: MOVE      R11 R9       ; R11 := R9
 40 [-]: GETGLOBAL R12 K4       ; R12 := 0xa94df70b
 41 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x757f0100]
 42 [-]: GETTABLE  R14 R6 K7    ; R14 := R6["mItemType"]
 43 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 44 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 45 [-]: MOVE      R9 R10       ; R9 := R10
 46 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6[0xdbfbf6c0]
 47 [-]: CONST     R12 0        ; R12 := 0.000000
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MUL       R9 R9 K15    ; R9 := R9 * 2.000000
 52 [-]: CONST     R10 0        ; R10 := 0.000000
 53 [-]: CONST     R11 1        ; R11 := 1.000000
 54 [-]: CONST     R12 1        ; R12 := 1.000000
 55 [-]: FORPREP   R10 125      ; R10 -= R12; PC := 125
 56 [-]: CONST     R14 0        ; R14 := 0.000000
 57 [-]: CONST     R15 2        ; R15 := 2.000000
 58 [-]: CONST     R16 1        ; R16 := 1.000000
 59 [-]: FORPREP   R14 124      ; R14 -= R16; PC := 124
 60 [-]: SELF      R18 R4 K16   ; R19 := R4; R18 := R4[0x2f30b8db]
 61 [-]: MOVE      R20 R6       ; R20 := R6
 62 [-]: MOVE      R21 R3       ; R21 := R3
 63 [-]: MOVE      R22 R2       ; R22 := R2
 64 [-]: MOVE      R23 R17      ; R23 := R17
 65 [-]: EQ        1 R13 K17    ; if R13 == 1.000000 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADKB    R24 0 1      ; R24 := false; PC := 68
 68 [-]: LOADKB    R24 1 0      ; R24 := true
 69 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 70 [-]: CONST     R19 0        ; R19 := 0.000000
 71 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 72 [-]: LEN       R21 R18      ; R21 := # R18
 73 [-]: CONST     R22 1        ; R22 := 1.000000
 74 [-]: CONST     R23 -1       ; R23 := -1.000000
 75 [-]: FORPREP   R21 114      ; R21 -= R23; PC := 114
 76 [-]: GETGLOBAL R25 K14      ; R25 := 0x6c97a788
 77 [-]: GETTABLE  R25 R25 K18  ; R25 := R25[0xd3f3ad63]
 78 [-]: CALL      R25 1 2      ; R25 := R25()
 79 [-]: GETTABLE  R26 R18 R24  ; R26 := R18[R24]
 80 [-]: GETTABLE  R27 R26 K19  ; R27 := R26["mItemId"]
 81 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["mId"]
 82 [-]: EQ        0 R27 K21    ; if R27 ~= "" then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
 85 [-]: GETTABLE  R28 R26 K7   ; R28 := R26["mItemType"]
 86 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 87 [-]: TEST      R27 1        ; if R27 then PC := 113
 88 [-]: JMP       113          ; PC := 113
 89 [-]: GETTABLE  R27 R26 K22  ; R27 := R26["mInstance"]
 90 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27[0xa17a5518]
 91 [-]: GETTABLE  R29 R26 K24  ; R29 := R26["mUpgradeFingerprint"]
 92 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 93 [-]: GETTABLE  R28 R7 R24   ; R28 := R7[R24]
 94 [-]: EQ        1 R28 K25    ; if R28 == nil then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETTABLE  R28 R26 K22  ; R28 := R26["mInstance"]
 97 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28[0xeab7aeea]
 98 [-]: MOVE      R30 R27      ; R30 := R27
 99 [-]: GETTABLE  R31 R7 R24   ; R31 := R7[R24]
100 [-]: GETTABLE  R32 R26 K24  ; R32 := R26["mUpgradeFingerprint"]
101 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
102 [-]: MOVE      R27 R28      ; R27 := R28
103 [-]: ADD       R28 R19 R27  ; R28 := R19 + R27
104 [-]: LE        0 R28 R9     ; if R28 > R9 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: MOVE      R19 R28      ; R19 := R28
107 [-]: GETTABLE  R29 R26 K19  ; R29 := R26["mItemId"]
108 [-]: SETTABLE  R25 K20 R29  ; R25["mId"] := R29
109 [-]: GETTABLE  R29 R26 K7   ; R29 := R26["mItemType"]
110 [-]: SETTABLE  R25 K27 R29  ; R25["mType"] := R29
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADKB    R5 1 0       ; R5 := true
113 [-]: SETTABLE  R20 R24 R25  ; R20[R24] := R25
114 [-]: FORLOOP   R21 76       ; R21 += R23; if R21 <= R22 then begin PC := 76; R24 := R21 end
115 [-]: SELF      R29 R4 K28   ; R30 := R4; R29 := R4[0x835d4c57]
116 [-]: MOVE      R31 R1       ; R31 := R1
117 [-]: MOVE      R32 R17      ; R32 := R17
118 [-]: EQ        1 R13 K17    ; if R13 == 1.000000 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADKB    R33 0 1      ; R33 := false; PC := 121
121 [-]: LOADKB    R33 1 0      ; R33 := true
122 [-]: MOVE      R34 R20      ; R34 := R20
123 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
124 [-]: FORLOOP   R14 60       ; R14 += R16; if R14 <= R15 then begin PC := 60; R17 := R14 end
125 [-]: FORLOOP   R10 56       ; R10 += R12; if R10 <= R11 then begin PC := 56; R13 := R10 end
126 [-]: RETURN    R5 2         ; return R5
127 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2659
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mName"]
  3 [-]: LOADK     R3 K2        ; R3 := " "
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mDesc"]
  5 [-]: LOADK     R5 K2        ; R5 := " "
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mType"]
  7 [-]: CONCAT    R1 R2 R6     ; R1 := R2 .. R3 .. R4 .. R5 .. R6
  8 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mSetDesc"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: LOADK     R3 K2        ; R3 := " "
 13 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mSetDesc"]
 14 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 16 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mUpgrade"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 21 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mArtifactUpgrade"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mArtifactUpgrade"]
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x430ce38b]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: CONST     R3 1         ; R3 := 1.000000
 29 [-]: LEN       R4 R2        ; R4 := # R2
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: LOADK     R8 K2        ; R8 := " "
 34 [-]: GETGLOBAL R9 K10       ; R9 := 0x603636ad
 35 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 36 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x6d604ba7]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LOADKB    R11 0 0      ; R11 := false
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: CONCAT    R1 R7 R9     ; R1 := R7 .. R8 .. R9
 41 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 42 [-]: GETGLOBAL R7 K12       ; R7 := 0x83e41587
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 45 [-]: RETURN    R7 0         ; return R7,...
 46 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2676
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Labels/"
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: ADD       R3 R0 K1     ; R3 := R0 + 1.000000
  4 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  5 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


