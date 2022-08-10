; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: SETGLOBAL R0 K3        ; CategoryId_ALL := R0
  8 [-]: LOADK     R0 1         ; R0 := 1.000000
  9 [-]: SETGLOBAL R0 K4        ; CategoryId_INSTALLED := R0
 10 [-]: LOADK     R0 2         ; R0 := 2.000000
 11 [-]: SETGLOBAL R0 K5        ; CategoryId_WARFRAME := R0
 12 [-]: LOADK     R0 3         ; R0 := 3.000000
 13 [-]: SETGLOBAL R0 K6        ; CategoryId_AURA := R0
 14 [-]: LOADK     R0 4         ; R0 := 4.000000
 15 [-]: SETGLOBAL R0 K7        ; CategoryId_AUGMENT := R0
 16 [-]: LOADK     R0 5         ; R0 := 5.000000
 17 [-]: SETGLOBAL R0 K8        ; CategoryId_RIFLE := R0
 18 [-]: LOADK     R0 6         ; R0 := 6.000000
 19 [-]: SETGLOBAL R0 K9        ; CategoryId_HAND_GUN := R0
 20 [-]: LOADK     R0 7         ; R0 := 7.000000
 21 [-]: SETGLOBAL R0 K10       ; CategoryId_MELEE := R0
 22 [-]: LOADK     R0 8         ; R0 := 8.000000
 23 [-]: SETGLOBAL R0 K11       ; CategoryId_STANCE := R0
 24 [-]: LOADK     R0 9         ; R0 := 9.000000
 25 [-]: SETGLOBAL R0 K12       ; CategoryId_ARCHWING := R0
 26 [-]: LOADK     R0 10        ; R0 := 10.000000
 27 [-]: SETGLOBAL R0 K13       ; CategoryId_ARCHWINGPRIMARY := R0
 28 [-]: LOADK     R0 11        ; R0 := 11.000000
 29 [-]: SETGLOBAL R0 K14       ; CategoryId_ARCHWINGSECONDARY := R0
 30 [-]: LOADK     R0 12        ; R0 := 12.000000
 31 [-]: SETGLOBAL R0 K15       ; CategoryId_ROBOTIC := R0
 32 [-]: LOADK     R0 13        ; R0 := 13.000000
 33 [-]: SETGLOBAL R0 K16       ; CategoryId_COMPANIONS := R0
 34 [-]: LOADK     R0 14        ; R0 := 14.000000
 35 [-]: SETGLOBAL R0 K17       ; CategoryId_UNFUSED := R0
 36 [-]: LOADK     R0 15        ; R0 := 15.000000
 37 [-]: SETGLOBAL R0 K18       ; CategoryId_UTILITY := R0
 38 [-]: LOADK     R0 16        ; R0 := 16.000000
 39 [-]: SETGLOBAL R0 K19       ; CategoryId_OMEGA := R0
 40 [-]: LOADK     R0 17        ; R0 := 17.000000
 41 [-]: SETGLOBAL R0 K20       ; CategoryId_IMMORTAL := R0
 42 [-]: LOADK     R0 18        ; R0 := 18.000000
 43 [-]: SETGLOBAL R0 K21       ; CategoryId_RAILJACK := R0
 44 [-]: LOADK     R0 101       ; R0 := 101.000000
 45 [-]: SETGLOBAL R0 K22       ; CategoryId_DUPLICATE := R0
 46 [-]: LOADK     R0 102       ; R0 := 102.000000
 47 [-]: SETGLOBAL R0 K23       ; CategoryId_INCOMPLETE := R0
 48 [-]: LOADK     R0 340       ; R0 := 340.000000
 49 [-]: SETGLOBAL R0 K24       ; MAX_BACKGROUND_HEIGHT := R0
 50 [-]: LOADK     R0 260       ; R0 := 260.000000
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
116 [-]: GETGLOBAL R0 K60       ; R0 := 0xb009bbc6
117 [-]: LOADK     R1 K61       ; R1 := "/Lotus/Fx/Interface/OmegaModParticles"
118 [-]: CALL      R0 2 2       ; R0 := R0(R1)
119 [-]: SETGLOBAL R0 K59       ; omegaModEffect := R0
120 [-]: GETGLOBAL R0 K60       ; R0 := 0xb009bbc6
121 [-]: LOADK     R1 K63       ; R1 := "/Lotus/Fx/Interface/OmegaModBorder"
122 [-]: CALL      R0 2 2       ; R0 := R0(R1)
123 [-]: SETGLOBAL R0 K62       ; omegaModBorderEffect := R0
124 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
125 [-]: LOADK     R1 K65       ; R1 := "/Lotus/Upgrades/CosmeticEnhancers/Peculiars/PeculiarBaseMod"
126 [-]: CALL      R0 2 2       ; R0 := R0(R1)
127 [-]: SETGLOBAL R0 K64       ; peculiarModType := R0
128 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
129 [-]: LOADK     R1 K67       ; R1 := "/Lotus/Upgrades/Mods/WeaponStatOverride/WeaponStatOverrideBaseMod"
130 [-]: CALL      R0 2 2       ; R0 := R0(R1)
131 [-]: SETGLOBAL R0 K66       ; statOverrideModType := R0
132 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
133 [-]: LOADK     R1 K69       ; R1 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
134 [-]: CALL      R0 2 2       ; R0 := R0(R1)
135 [-]: SETGLOBAL R0 K68       ; immortalModType := R0
136 [-]: GETGLOBAL R0 K60       ; R0 := 0xb009bbc6
137 [-]: LOADK     R1 K71       ; R1 := "/Lotus/Interface/Graphics/Mods/ImmortalDamageOverlay.png"
138 [-]: CALL      R0 2 2       ; R0 := R0(R1)
139 [-]: SETGLOBAL R0 K70       ; immortalBrokenIcon := R0
140 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
141 [-]: LOADK     R1 K73       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
142 [-]: CALL      R0 2 2       ; R0 := R0(R1)
143 [-]: SETGLOBAL R0 K72       ; railjackModType := R0
144 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
145 [-]: LOADK     R1 K75       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseAuraMod"
146 [-]: CALL      R0 2 2       ; R0 := R0(R1)
147 [-]: SETGLOBAL R0 K74       ; railjackAuraType := R0
148 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
149 [-]: LOADK     R1 K77       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseDefenseAbilityMod"
150 [-]: CALL      R0 2 2       ; R0 := R0(R1)
151 [-]: SETGLOBAL R0 K76       ; railjackDefenseModType := R0
152 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
153 [-]: LOADK     R1 K79       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalDefenseMod"
154 [-]: CALL      R0 2 2       ; R0 := R0(R1)
155 [-]: SETGLOBAL R0 K78       ; railjackTacDefModType := R0
156 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
157 [-]: LOADK     R1 K81       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseOffenseAbilityMod"
158 [-]: CALL      R0 2 2       ; R0 := R0(R1)
159 [-]: SETGLOBAL R0 K80       ; railjackOffenseModType := R0
160 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
161 [-]: LOADK     R1 K83       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalOffenseMod"
162 [-]: CALL      R0 2 2       ; R0 := R0(R1)
163 [-]: SETGLOBAL R0 K82       ; railjackTacOffModType := R0
164 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
165 [-]: LOADK     R1 K85       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseUltAbilityMod"
166 [-]: CALL      R0 2 2       ; R0 := R0(R1)
167 [-]: SETGLOBAL R0 K84       ; railjackSuperModType := R0
168 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
169 [-]: LOADK     R1 K87       ; R1 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalUtilityMod"
170 [-]: CALL      R0 2 2       ; R0 := R0(R1)
171 [-]: SETGLOBAL R0 K86       ; railjackTacSuperModType := R0
172 [-]: GETGLOBAL R0 K27       ; R0 := 0x7ed0a956
173 [-]: LOADK     R1 K89       ; R1 := "/Lotus/Powersuits/Garuda/GarudaClaws"
174 [-]: CALL      R0 2 2       ; R0 := R0(R1)
175 [-]: SETGLOBAL R0 K88       ; garudaClaws := R0
176 [-]: GETGLOBAL R0 K90       ; R0 := 0x2d0fad09
177 [-]: LOADK     R1 K91       ; R1 := "EE.Interface.Utilities"
178 [-]: CALL      R0 2 2       ; R0 := R0(R1)
179 [-]: GETGLOBAL R1 K90       ; R1 := 0x2d0fad09
180 [-]: LOADK     R2 K92       ; R2 := "Lotus.Interface.LotusUtilities"
181 [-]: CALL      R1 2 2       ; R1 := R1(R2)
182 [-]: GETGLOBAL R2 K90       ; R2 := 0x2d0fad09
183 [-]: LOADK     R3 K93       ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
184 [-]: CALL      R2 2 2       ; R2 := R2(R3)
185 [-]: LOADK     R3 K94       ; R3 := 1.519288
186 [-]: LOADK     R4 256       ; R4 := 256.000000
187 [-]: LOADK     R5 900       ; R5 := 900.000000
188 [-]: LOADK     R6 100       ; R6 := 100.000000
189 [-]: LOADK     R7 3500      ; R7 := 3500.000000
190 [-]: LOADK     R8 26        ; R8 := 26.000000
191 [-]: NEWTABLE  R9 9 0       ; R9 := {}
192 [-]: LOADK     R10 K95      ; R10 := "COMMONUpper"
193 [-]: LOADK     R11 K96      ; R11 := "UNCOMMONUpper"
194 [-]: LOADK     R12 K97      ; R12 := "RAREUpper"
195 [-]: LOADK     R13 K98      ; R13 := "LEGENDARYUpper"
196 [-]: LOADK     R14 K99      ; R14 := "OMEGAUpper"
197 [-]: LOADK     R15 K100     ; R15 := "PECULIARUpper"
198 [-]: LOADK     R16 K101     ; R16 := "AMALGAMUpper"
199 [-]: LOADK     R17 K102     ; R17 := "GALVANIZEDUpper"
200 [-]: LOADK     R18 K103     ; R18 := "IMMORTALUpper"
201 [-]: SETLIST   R9 9 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 9
202 [-]: LOADK     R10 1        ; R10 := 1.000000
203 [-]: LOADK     R11 1        ; R11 := 1.000000
204 [-]: NEWTABLE  R12 9 0      ; R12 := {}
205 [-]: NEWTABLE  R13 4 0      ; R13 := {}
206 [-]: MUL       R14 K104 R10 ; R14 := 0.800000 * R10
207 [-]: MUL       R15 K105 R10 ; R15 := 0.500000 * R10
208 [-]: MUL       R16 K106 R10 ; R16 := 0.200000 * R10
209 [-]: MOVE      R17 R11      ; R17 := R11
210 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
211 [-]: NEWTABLE  R14 4 0      ; R14 := {}
212 [-]: MUL       R15 K107 R10 ; R15 := 0.400000 * R10
213 [-]: MUL       R16 K108 R10 ; R16 := 0.700000 * R10
214 [-]: MUL       R17 K109 R10 ; R17 := 1.500000 * R10
215 [-]: MOVE      R18 R11      ; R18 := R11
216 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
217 [-]: NEWTABLE  R15 4 0      ; R15 := {}
218 [-]: MUL       R16 K109 R10 ; R16 := 1.500000 * R10
219 [-]: MUL       R17 K110 R10 ; R17 := 1.200000 * R10
220 [-]: MUL       R18 K107 R10 ; R18 := 0.400000 * R10
221 [-]: MOVE      R19 R11      ; R19 := R11
222 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
223 [-]: NEWTABLE  R16 4 0      ; R16 := {}
224 [-]: MUL       R17 K111 R10 ; R17 := 0.600000 * R10
225 [-]: MUL       R18 K112 R10 ; R18 := 1.300000 * R10
226 [-]: MUL       R19 K109 R10 ; R19 := 1.500000 * R10
227 [-]: MOVE      R20 R11      ; R20 := R11
228 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
229 [-]: NEWTABLE  R17 4 0      ; R17 := {}
230 [-]: MUL       R18 K113 R10 ; R18 := 0.670000 * R10
231 [-]: MUL       R19 K114 R10 ; R19 := 0.514000 * R10
232 [-]: MUL       R20 K115 R10 ; R20 := 0.835000 * R10
233 [-]: MOVE      R21 R11      ; R21 := R11
234 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
235 [-]: NEWTABLE  R18 4 0      ; R18 := {}
236 [-]: MUL       R19 K109 R10 ; R19 := 1.500000 * R10
237 [-]: MUL       R20 K109 R10 ; R20 := 1.500000 * R10
238 [-]: MUL       R21 K109 R10 ; R21 := 1.500000 * R10
239 [-]: MOVE      R22 R11      ; R22 := R11
240 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
241 [-]: NEWTABLE  R19 4 0      ; R19 := {}
242 [-]: MUL       R20 K111 R10 ; R20 := 0.600000 * R10
243 [-]: MUL       R21 K116 R10 ; R21 := 0.300000 * R10
244 [-]: MUL       R22 K116 R10 ; R22 := 0.300000 * R10
245 [-]: MOVE      R23 R11      ; R23 := R11
246 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
247 [-]: NEWTABLE  R20 4 0      ; R20 := {}
248 [-]: MUL       R21 K117 R10 ; R21 := 1.000000 * R10
249 [-]: MUL       R22 K117 R10 ; R22 := 1.000000 * R10
250 [-]: MUL       R23 K117 R10 ; R23 := 1.000000 * R10
251 [-]: MOVE      R24 R11      ; R24 := R11
252 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
253 [-]: NEWTABLE  R21 4 0      ; R21 := {}
254 [-]: MUL       R22 K117 R10 ; R22 := 1.000000 * R10
255 [-]: MUL       R23 K117 R10 ; R23 := 1.000000 * R10
256 [-]: MUL       R24 K117 R10 ; R24 := 1.000000 * R10
257 [-]: MOVE      R25 R11      ; R25 := R11
258 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
259 [-]: SETLIST   R12 9 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 9
260 [-]: NEWTABLE  R13 9 0      ; R13 := {}
261 [-]: NEWTABLE  R14 4 0      ; R14 := {}
262 [-]: LOADK     R15 K116     ; R15 := 0.300000
263 [-]: LOADK     R16 K118     ; R16 := 0.100000
264 [-]: LOADK     R17 K119     ; R17 := 0.010000
265 [-]: LOADK     R18 1        ; R18 := 1.000000
266 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
267 [-]: NEWTABLE  R15 4 0      ; R15 := {}
268 [-]: LOADK     R16 K108     ; R16 := 0.700000
269 [-]: LOADK     R17 K108     ; R17 := 0.700000
270 [-]: LOADK     R18 K108     ; R18 := 0.700000
271 [-]: LOADK     R19 1        ; R19 := 1.000000
272 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
273 [-]: NEWTABLE  R16 4 0      ; R16 := {}
274 [-]: LOADK     R17 K104     ; R17 := 0.800000
275 [-]: LOADK     R18 K120     ; R18 := 0.725000
276 [-]: LOADK     R19 K121     ; R19 := 0.144000
277 [-]: LOADK     R20 1        ; R20 := 1.000000
278 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
279 [-]: NEWTABLE  R17 4 0      ; R17 := {}
280 [-]: LOADK     R18 1        ; R18 := 1.000000
281 [-]: LOADK     R19 1        ; R19 := 1.000000
282 [-]: LOADK     R20 1        ; R20 := 1.000000
283 [-]: LOADK     R21 0        ; R21 := 0.000000
284 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
285 [-]: NEWTABLE  R18 4 0      ; R18 := {}
286 [-]: LOADK     R19 K122     ; R19 := 0.370000
287 [-]: LOADK     R20 K123     ; R20 := 0.254000
288 [-]: LOADK     R21 K124     ; R21 := 0.415000
289 [-]: LOADK     R22 0        ; R22 := 0.000000
290 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
291 [-]: NEWTABLE  R19 4 0      ; R19 := {}
292 [-]: LOADK     R20 1        ; R20 := 1.000000
293 [-]: LOADK     R21 1        ; R21 := 1.000000
294 [-]: LOADK     R22 1        ; R22 := 1.000000
295 [-]: LOADK     R23 0        ; R23 := 0.000000
296 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
297 [-]: NEWTABLE  R20 4 0      ; R20 := {}
298 [-]: LOADK     R21 1        ; R21 := 1.000000
299 [-]: LOADK     R22 1        ; R22 := 1.000000
300 [-]: LOADK     R23 1        ; R23 := 1.000000
301 [-]: LOADK     R24 0        ; R24 := 0.000000
302 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
303 [-]: NEWTABLE  R21 4 0      ; R21 := {}
304 [-]: LOADK     R22 1        ; R22 := 1.000000
305 [-]: LOADK     R23 1        ; R23 := 1.000000
306 [-]: LOADK     R24 1        ; R24 := 1.000000
307 [-]: LOADK     R25 0        ; R25 := 0.000000
308 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
309 [-]: NEWTABLE  R22 4 0      ; R22 := {}
310 [-]: LOADK     R23 1        ; R23 := 1.000000
311 [-]: LOADK     R24 1        ; R24 := 1.000000
312 [-]: LOADK     R25 1        ; R25 := 1.000000
313 [-]: LOADK     R26 0        ; R26 := 0.000000
314 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
315 [-]: SETLIST   R13 9 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 9
316 [-]: NEWTABLE  R14 8 0      ; R14 := {}
317 [-]: GETGLOBAL R15 K60      ; R15 := 0xb009bbc6
318 [-]: LOADK     R16 K125     ; R16 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowVoid.png"
319 [-]: CALL      R15 2 2      ; R15 := R15(R16)
320 [-]: GETGLOBAL R16 K60      ; R16 := 0xb009bbc6
321 [-]: LOADK     R17 K126     ; R17 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowTruth.png"
322 [-]: CALL      R16 2 2      ; R16 := R16(R17)
323 [-]: GETGLOBAL R17 K60      ; R17 := 0xb009bbc6
324 [-]: LOADK     R18 K127     ; R18 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowForm.png"
325 [-]: CALL      R17 2 2      ; R17 := R17(R18)
326 [-]: GETGLOBAL R18 K60      ; R18 := 0xb009bbc6
327 [-]: LOADK     R19 K128     ; R19 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowOrder.png"
328 [-]: CALL      R18 2 2      ; R18 := R18(R19)
329 [-]: GETGLOBAL R19 K60      ; R19 := 0xb009bbc6
330 [-]: LOADK     R20 K129     ; R20 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowLight.png"
331 [-]: CALL      R19 2 2      ; R19 := R19(R20)
332 [-]: GETGLOBAL R20 K60      ; R20 := 0xb009bbc6
333 [-]: LOADK     R21 K130     ; R21 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowChaos.png"
334 [-]: CALL      R20 2 2      ; R20 := R20(R21)
335 [-]: GETGLOBAL R21 K60      ; R21 := 0xb009bbc6
336 [-]: LOADK     R22 K131     ; R22 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowDecay.png"
337 [-]: CALL      R21 2 2      ; R21 := R21(R22)
338 [-]: GETGLOBAL R22 K60      ; R22 := 0xb009bbc6
339 [-]: LOADK     R23 K132     ; R23 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowTime.png"
340 [-]: CALL      R22 2 2      ; R22 := R22(R23)
341 [-]: GETGLOBAL R23 K60      ; R23 := 0xb009bbc6
342 [-]: LOADK     R24 K133     ; R24 := "/Lotus/Interface/Icons/ImmortalRunes/ImmortalRuneGlowWildcard.png"
343 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
344 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
345 [-]: NEWTABLE  R15 0 9      ; R15 := {}
346 [-]: SETTABLE  R15 K134 K117; R15["ImmortalOneMod"] := 1.000000
347 [-]: SETTABLE  R15 K135 K136; R15["ImmortalTwoMod"] := 2.000000
348 [-]: SETTABLE  R15 K137 K138; R15["ImmortalThreeMod"] := 3.000000
349 [-]: SETTABLE  R15 K139 K140; R15["ImmortalFourMod"] := 4.000000
350 [-]: SETTABLE  R15 K141 K142; R15["ImmortalFiveMod"] := 5.000000
351 [-]: SETTABLE  R15 K143 K144; R15["ImmortalSixMod"] := 6.000000
352 [-]: SETTABLE  R15 K145 K146; R15["ImmortalSevenMod"] := 7.000000
353 [-]: SETTABLE  R15 K147 K148; R15["ImmortalEightMod"] := 8.000000
354 [-]: SETTABLE  R15 K149 K150; R15["ImmortalWildcardMod"] := 9.000000
355 [-]: NEWTABLE  R16 13 0     ; R16 := {}
356 [-]: LOADK     R17 K151     ; R17 := ".HeaderIcon"
357 [-]: LOADK     R18 K152     ; R18 := ".HeaderIcon.Utility"
358 [-]: LOADK     R19 K153     ; R19 := ".TopInfo.Polarity"
359 [-]: LOADK     R20 K154     ; R20 := ".TopCenterIcon.TopIcon"
360 [-]: LOADK     R21 K155     ; R21 := ".TopCenterIcon.TopIconBacker"
361 [-]: LOADK     R22 K156     ; R22 := ".TopInfo.CountBacker"
362 [-]: LOADK     R23 K157     ; R23 := ".TopInfo.CountBacker.Backer"
363 [-]: LOADK     R24 K158     ; R24 := ".TopInfo.PolarityBacker"
364 [-]: LOADK     R25 K159     ; R25 := ".TopInfo.PolarityBacker.Backer"
365 [-]: LOADK     R26 K160     ; R26 := ".Details.TypeBacker"
366 [-]: LOADK     R27 K161     ; R27 := ".UsageCounter.UseCounterBacker"
367 [-]: LOADK     R28 K162     ; R28 := ".ImmortalRank"
368 [-]: LOADK     R29 K163     ; R29 := ".ImmortalFx"
369 [-]: SETLIST   R16 13 1     ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 13
370 [-]: NEWTABLE  R17 8 0      ; R17 := {}
371 [-]: LOADK     R18 K164     ; R18 := ".Name"
372 [-]: LOADK     R19 K165     ; R19 := ".Description"
373 [-]: LOADK     R20 K166     ; R20 := ".TopInfo.CostAndPolarity"
374 [-]: LOADK     R21 K167     ; R21 := ".TopInfo.Count"
375 [-]: LOADK     R22 K168     ; R22 := ".Details.Type"
376 [-]: LOADK     R23 K169     ; R23 := ".Details.Rerolls"
377 [-]: LOADK     R24 K170     ; R24 := ".UsageCounter.Count"
378 [-]: LOADK     R25 K171     ; R25 := ".Locked.Label"
379 [-]: SETLIST   R17 8 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 8
380 [-]: NEWTABLE  R18 14 0     ; R18 := {}
381 [-]: LOADK     R19 K172     ; R19 := "._parent.Shadow"
382 [-]: LOADK     R20 K173     ; R20 := ".Background"
383 [-]: LOADK     R21 K174     ; R21 := ".BottomFrame.ConnectorLine"
384 [-]: LOADK     R22 K175     ; R22 := ".BottomFrame.Equipped"
385 [-]: LOADK     R23 K176     ; R23 := ".BottomFrame.Image"
386 [-]: LOADK     R24 K177     ; R24 := ".BottomFrame.Shards"
387 [-]: LOADK     R25 K178     ; R25 := ".Icon"
388 [-]: LOADK     R26 K179     ; R26 := ".Lights"
389 [-]: LOADK     R27 K180     ; R27 := ".Socket"
390 [-]: LOADK     R28 K181     ; R28 := ".Socket.Highlight"
391 [-]: LOADK     R29 K182     ; R29 := ".SocketPolarityBacker"
392 [-]: LOADK     R30 K183     ; R30 := ".SocketPolarityBacker.Backer"
393 [-]: LOADK     R31 K184     ; R31 := ".TopFrame"
394 [-]: LOADK     R32 K185     ; R32 := ".TopFrame.Shards"
395 [-]: SETLIST   R18 14 1     ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 14
396 [-]: LOADNIL   R19 R19      ; R19 := nil
397 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
398 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
399 [-]: MOVE      R0 R15       ; R0 := R15
400 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
401 [-]: MOVE      R0 R15       ; R0 := R15
402 [-]: MOVE      R0 R14       ; R0 := R14
403 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
404 [-]: MOVE      R0 R22       ; R0 := R22
405 [-]: SETGLOBAL R23 K186     ; GetImmortalGlowIcon := R23
406 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
407 [-]: MOVE      R0 R14       ; R0 := R14
408 [-]: SETGLOBAL R23 K187     ; GetImmortalGlowIconByIndex := R23
409 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
410 [-]: MOVE      R0 R20       ; R0 := R20
411 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
412 [-]: MOVE      R0 R0        ; R0 := R0
413 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
414 [-]: MOVE      R0 R3        ; R0 := R3
415 [-]: SETGLOBAL R25 K188     ; GetBackgroundHeightMultiplier := R25
416 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
417 [-]: SETGLOBAL R25 K189     ; GetAbilityFromCard := R25
418 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
419 [-]: SETGLOBAL R25 K190     ; AbilityNameFromCard := R25
420 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
421 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
422 [-]: MOVE      R0 R25       ; R0 := R25
423 [-]: SETGLOBAL R26 K191     ; IsCardOmega := R26
424 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
425 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
426 [-]: MOVE      R0 R26       ; R0 := R26
427 [-]: SETGLOBAL R27 K192     ; IsCardPeculiar := R27
428 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
429 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
430 [-]: MOVE      R0 R27       ; R0 := R27
431 [-]: SETGLOBAL R28 K193     ; IsCardAmalgam := R28
432 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
433 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
434 [-]: MOVE      R0 R28       ; R0 := R28
435 [-]: SETGLOBAL R29 K194     ; IsCardRailjack := R29
436 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
437 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
438 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
439 [-]: MOVE      R0 R30       ; R0 := R30
440 [-]: SETGLOBAL R31 K195     ; IsCardGalvanized := R31
441 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
442 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
443 [-]: MOVE      R0 R31       ; R0 := R31
444 [-]: SETGLOBAL R32 K196     ; IsCardImmortal := R32
445 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
446 [-]: MOVE      R0 R20       ; R0 := R20
447 [-]: MOVE      R0 R23       ; R0 := R23
448 [-]: MOVE      R0 R16       ; R0 := R16
449 [-]: MOVE      R0 R17       ; R0 := R17
450 [-]: MOVE      R0 R18       ; R0 := R18
451 [-]: SETGLOBAL R32 K197     ; EnableCardVisibleRange := R32
452 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
453 [-]: MOVE      R0 R20       ; R0 := R20
454 [-]: MOVE      R0 R23       ; R0 := R23
455 [-]: MOVE      R0 R31       ; R0 := R31
456 [-]: MOVE      R0 R19       ; R0 := R19
457 [-]: MOVE      R0 R0        ; R0 := R0
458 [-]: MOVE      R0 R26       ; R0 := R26
459 [-]: MOVE      R0 R25       ; R0 := R25
460 [-]: MOVE      R0 R21       ; R0 := R21
461 [-]: MOVE      R0 R30       ; R0 := R30
462 [-]: MOVE      R0 R28       ; R0 := R28
463 [-]: MOVE      R0 R16       ; R0 := R16
464 [-]: MOVE      R0 R17       ; R0 := R17
465 [-]: MOVE      R0 R8        ; R0 := R8
466 [-]: MOVE      R0 R4        ; R0 := R4
467 [-]: MOVE      R0 R3        ; R0 := R3
468 [-]: SETGLOBAL R32 K198     ; ZoomCard := R32
469 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
470 [-]: CLOSURE   R33 26       ; R33 := closure(Function #27)
471 [-]: MOVE      R0 R32       ; R0 := R32
472 [-]: SETGLOBAL R33 K199     ; CalcCardRating := R33
473 [-]: CLOSURE   R33 27       ; R33 := closure(Function #28)
474 [-]: CLOSURE   R34 28       ; R34 := closure(Function #29)
475 [-]: MOVE      R0 R33       ; R0 := R33
476 [-]: SETGLOBAL R34 K200     ; CheckInstalled := R34
477 [-]: CLOSURE   R34 29       ; R34 := closure(Function #30)
478 [-]: SETGLOBAL R34 K201     ; BuildInstalled := R34
479 [-]: CLOSURE   R34 30       ; R34 := closure(Function #31)
480 [-]: CLOSURE   R35 31       ; R35 := closure(Function #32)
481 [-]: MOVE      R0 R34       ; R0 := R34
482 [-]: SETGLOBAL R35 K202     ; IsLegendaryFusion := R35
483 [-]: CLOSURE   R35 32       ; R35 := closure(Function #33)
484 [-]: MOVE      R0 R20       ; R0 := R20
485 [-]: MOVE      R0 R24       ; R0 := R24
486 [-]: SETGLOBAL R35 K203     ; UpdateOmegaCard := R35
487 [-]: CLOSURE   R35 33       ; R35 := closure(Function #34)
488 [-]: MOVE      R0 R24       ; R0 := R24
489 [-]: CLOSURE   R36 34       ; R36 := closure(Function #35)
490 [-]: MOVE      R0 R20       ; R0 := R20
491 [-]: MOVE      R0 R24       ; R0 := R24
492 [-]: SETGLOBAL R36 K204     ; UpdateCrewShipCard := R36
493 [-]: CLOSURE   R36 35       ; R36 := closure(Function #36)
494 [-]: MOVE      R0 R20       ; R0 := R20
495 [-]: MOVE      R0 R35       ; R0 := R35
496 [-]: SETGLOBAL R36 K205     ; UpdateSetCard := R36
497 [-]: CLOSURE   R36 36       ; R36 := closure(Function #37)
498 [-]: MOVE      R0 R0        ; R0 := R0
499 [-]: MOVE      R0 R35       ; R0 := R35
500 [-]: MOVE      R0 R31       ; R0 := R31
501 [-]: MOVE      R0 R25       ; R0 := R25
502 [-]: MOVE      R0 R26       ; R0 := R26
503 [-]: MOVE      R0 R27       ; R0 := R27
504 [-]: MOVE      R0 R30       ; R0 := R30
505 [-]: MOVE      R0 R24       ; R0 := R24
506 [-]: MOVE      R0 R22       ; R0 := R22
507 [-]: MOVE      R0 R32       ; R0 := R32
508 [-]: CLOSURE   R37 37       ; R37 := closure(Function #38)
509 [-]: MOVE      R0 R20       ; R0 := R20
510 [-]: MOVE      R0 R36       ; R0 := R36
511 [-]: SETGLOBAL R37 K206     ; CardFromArtifact := R37
512 [-]: CLOSURE   R37 38       ; R37 := closure(Function #39)
513 [-]: SETGLOBAL R37 K207     ; GetStatsFromUpgrade := R37
514 [-]: CLOSURE   R37 39       ; R37 := closure(Function #40)
515 [-]: SETGLOBAL R37 K208     ; GetStatPairsFromUpgrade := R37
516 [-]: CLOSURE   R37 40       ; R37 := closure(Function #41)
517 [-]: MOVE      R0 R20       ; R0 := R20
518 [-]: MOVE      R0 R1        ; R0 := R1
519 [-]: CLOSURE   R38 41       ; R38 := closure(Function #42)
520 [-]: MOVE      R0 R20       ; R0 := R20
521 [-]: MOVE      R0 R0        ; R0 := R0
522 [-]: CLOSURE   R39 42       ; R39 := closure(Function #43)
523 [-]: MOVE      R0 R20       ; R0 := R20
524 [-]: MOVE      R0 R0        ; R0 := R0
525 [-]: MOVE      R0 R38       ; R0 := R38
526 [-]: MOVE      R0 R37       ; R0 := R37
527 [-]: CLOSURE   R40 43       ; R40 := closure(Function #44)
528 [-]: MOVE      R0 R39       ; R0 := R39
529 [-]: SETGLOBAL R40 K209     ; DrawEmptyCard := R40
530 [-]: CLOSURE   R40 44       ; R40 := closure(Function #45)
531 [-]: CLOSURE   R41 45       ; R41 := closure(Function #46)
532 [-]: MOVE      R0 R40       ; R0 := R40
533 [-]: SETGLOBAL R41 K210     ; ComputeDrain := R41
534 [-]: CLOSURE   R41 46       ; R41 := closure(Function #47)
535 [-]: MOVE      R0 R20       ; R0 := R20
536 [-]: CLOSURE   R42 47       ; R42 := closure(Function #48)
537 [-]: MOVE      R0 R41       ; R0 := R41
538 [-]: SETGLOBAL R42 K211     ; DrawLevelDrain := R42
539 [-]: CLOSURE   R42 48       ; R42 := closure(Function #49)
540 [-]: MOVE      R0 R20       ; R0 := R20
541 [-]: MOVE      R0 R28       ; R0 := R28
542 [-]: CLOSURE   R19 49       ; R19 := closure(Function #50)
543 [-]: MOVE      R0 R28       ; R0 := R28
544 [-]: CLOSURE   R43 50       ; R43 := closure(Function #51)
545 [-]: MOVE      R0 R19       ; R0 := R19
546 [-]: SETGLOBAL R43 K212     ; GetRarityColor := R43
547 [-]: CLOSURE   R43 51       ; R43 := closure(Function #52)
548 [-]: MOVE      R0 R0        ; R0 := R0
549 [-]: MOVE      R0 R2        ; R0 := R2
550 [-]: CLOSURE   R44 52       ; R44 := closure(Function #53)
551 [-]: MOVE      R0 R20       ; R0 := R20
552 [-]: MOVE      R0 R23       ; R0 := R23
553 [-]: MOVE      R0 R39       ; R0 := R39
554 [-]: MOVE      R0 R25       ; R0 := R25
555 [-]: MOVE      R0 R31       ; R0 := R31
556 [-]: MOVE      R0 R28       ; R0 := R28
557 [-]: MOVE      R0 R19       ; R0 := R19
558 [-]: MOVE      R0 R0        ; R0 := R0
559 [-]: MOVE      R0 R38       ; R0 := R38
560 [-]: MOVE      R0 R8        ; R0 := R8
561 [-]: MOVE      R0 R42       ; R0 := R42
562 [-]: MOVE      R0 R4        ; R0 := R4
563 [-]: MOVE      R0 R40       ; R0 := R40
564 [-]: MOVE      R0 R1        ; R0 := R1
565 [-]: MOVE      R0 R41       ; R0 := R41
566 [-]: MOVE      R0 R21       ; R0 := R21
567 [-]: MOVE      R0 R43       ; R0 := R43
568 [-]: MOVE      R0 R29       ; R0 := R29
569 [-]: MOVE      R0 R13       ; R0 := R13
570 [-]: MOVE      R0 R12       ; R0 := R12
571 [-]: MOVE      R0 R26       ; R0 := R26
572 [-]: MOVE      R0 R37       ; R0 := R37
573 [-]: SETGLOBAL R44 K213     ; DrawCard := R44
574 [-]: CLOSURE   R44 53       ; R44 := closure(Function #54)
575 [-]: MOVE      R0 R20       ; R0 := R20
576 [-]: SETGLOBAL R44 K214     ; GetCollectionCategories := R44
577 [-]: CLOSURE   R44 54       ; R44 := closure(Function #55)
578 [-]: MOVE      R0 R20       ; R0 := R20
579 [-]: SETGLOBAL R44 K215     ; GetCollectionSortBy := R44
580 [-]: CLOSURE   R44 55       ; R44 := closure(Function #56)
581 [-]: MOVE      R0 R25       ; R0 := R25
582 [-]: CLOSURE   R45 56       ; R45 := closure(Function #57)
583 [-]: MOVE      R0 R44       ; R0 := R44
584 [-]: SETGLOBAL R45 K216     ; GetCardCategories := R45
585 [-]: CLOSURE   R45 57       ; R45 := closure(Function #58)
586 [-]: MOVE      R0 R44       ; R0 := R44
587 [-]: MOVE      R0 R25       ; R0 := R25
588 [-]: MOVE      R0 R26       ; R0 := R26
589 [-]: MOVE      R0 R27       ; R0 := R27
590 [-]: MOVE      R0 R30       ; R0 := R30
591 [-]: MOVE      R0 R31       ; R0 := R31
592 [-]: SETGLOBAL R45 K217     ; AddToCollectionGrid := R45
593 [-]: CLOSURE   R45 58       ; R45 := closure(Function #59)
594 [-]: MOVE      R0 R20       ; R0 := R20
595 [-]: MOVE      R0 R23       ; R0 := R23
596 [-]: MOVE      R0 R25       ; R0 := R25
597 [-]: MOVE      R0 R31       ; R0 := R31
598 [-]: MOVE      R0 R0        ; R0 := R0
599 [-]: SETGLOBAL R45 K218     ; Update := R45
600 [-]: CLOSURE   R45 59       ; R45 := closure(Function #60)
601 [-]: SETGLOBAL R45 K219     ; GetOmegaUpgrades := R45
602 [-]: CLOSURE   R45 60       ; R45 := closure(Function #61)
603 [-]: MOVE      R0 R1        ; R0 := R1
604 [-]: MOVE      R0 R0        ; R0 := R0
605 [-]: MOVE      R0 R36       ; R0 := R36
606 [-]: CLOSURE   R46 61       ; R46 := closure(Function #62)
607 [-]: MOVE      R0 R1        ; R0 := R1
608 [-]: MOVE      R0 R20       ; R0 := R20
609 [-]: MOVE      R0 R45       ; R0 := R45
610 [-]: MOVE      R0 R0        ; R0 := R0
611 [-]: SETGLOBAL R46 K220     ; OmegaLimitCheck := R46
612 [-]: CLOSURE   R46 62       ; R46 := closure(Function #63)
613 [-]: MOVE      R0 R0        ; R0 := R0
614 [-]: SETGLOBAL R46 K221     ; OnOmegaSellCompleted := R46
615 [-]: CLOSURE   R46 63       ; R46 := closure(Function #64)
616 [-]: MOVE      R0 R5        ; R0 := R5
617 [-]: MOVE      R0 R25       ; R0 := R25
618 [-]: MOVE      R0 R6        ; R0 := R6
619 [-]: MOVE      R0 R7        ; R0 := R7
620 [-]: SETGLOBAL R46 K222     ; GetOmegaRerollCost := R46
621 [-]: CLOSURE   R46 64       ; R46 := closure(Function #65)
622 [-]: MOVE      R0 R0        ; R0 := R0
623 [-]: CLOSURE   R47 65       ; R47 := closure(Function #66)
624 [-]: MOVE      R0 R46       ; R0 := R46
625 [-]: SETGLOBAL R47 K223     ; GetArcaneRank := R47
626 [-]: CLOSURE   R47 66       ; R47 := closure(Function #67)
627 [-]: MOVE      R0 R46       ; R0 := R46
628 [-]: MOVE      R0 R0        ; R0 := R0
629 [-]: SETGLOBAL R47 K224     ; GetArcaneRankLabel := R47
630 [-]: CLOSURE   R47 67       ; R47 := closure(Function #68)
631 [-]: SETGLOBAL R47 K225     ; ValidateWeaponUpgrades := R47
632 [-]: CLOSURE   R47 68       ; R47 := closure(Function #69)
633 [-]: SETGLOBAL R47 K226     ; GetSearchString := R47
634 [-]: CLOSURE   R47 69       ; R47 := closure(Function #70)
635 [-]: MOVE      R0 R9        ; R0 := R9
636 [-]: SETGLOBAL R47 K227     ; GetRarityLoc := R47
637 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
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
; Defined at line: 128
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
 12 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 136
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
; Defined at line: 146
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
; Defined at line: 150
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
; Defined at line: 154
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
 13 [-]: GETTABLE  R3 R2 K2     ; R82 := R3[0x653fa209]
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
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["affixes"]
  2 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 58
  3 [-]: JMP       58           ; PC := 58
  4 [-]: EQ        0 R4 K3      ; if R4 ~= 1.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R2 K4      ; if R2 ~= "" then PC := 58
  9 [-]: JMP       58           ; PC := 58
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["affixes"]
 12 [-]: LEN       R7 R7        ; R7 := # R7
 13 [-]: LOADK     R8 1         ; R8 := 1.000000
 14 [-]: FORPREP   R6 57        ; R6 -= R8; PC := 57
 15 [-]: GETTABLE  R10 R1 K0    ; R10 := R1["affixes"]
 16 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 17 [-]: EQ        1 R10 K4     ; if R10 == "" then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: EQ        1 R2 K4      ; if R2 == "" then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: LOADK     R11 K5       ; R11 := "\r\n"
 23 [-]: CONCAT    R2 R10 R11   ; R2 := R10 .. R11
 24 [-]: GETTABLE  R10 R1 K0    ; R10 := R1["affixes"]
 25 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 26 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETGLOBAL R11 K6       ; R11 := 0x7f5022cf
 29 [-]: GETTABLE  R11 R11 K7   ; R82 := R11[0x348c01f7]
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: LOADK     R13 K8       ; R13 := "(%d*%.?%d+)"
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: GETGLOBAL R12 K9       ; R12 := 0x03f57322
 34 [-]: MOVE      R13 R11      ; R13 := R11
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R13 K10      ; R13 := 0x64fb1586
 39 [-]: GETUPVAL  R14 U0       ; R14 := U0
 40 [-]: GETTABLE  R14 R14 K11  ; R82 := R14[0x74a11ec6]
 41 [-]: MUL       R15 R12 R5   ; R15 := R12 * R5
 42 [-]: ADD       R15 R12 R15  ; R15 := R12 + R15
 43 [-]: LOADK     R16 1        ; R16 := 1.000000
 44 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 45 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 46 [-]: MOVE      R12 R13      ; R12 := R13
 47 [-]: GETGLOBAL R13 K6       ; R13 := 0x7f5022cf
 48 [-]: GETTABLE  R13 R13 K12  ; R82 := R13[0x66edf04f]
 49 [-]: MOVE      R14 R10      ; R14 := R10
 50 [-]: MOVE      R15 R11      ; R15 := R11
 51 [-]: MOVE      R16 R12      ; R16 := R12
 52 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 53 [-]: MOVE      R10 R13      ; R10 := R13
 54 [-]: MOVE      R13 R2       ; R13 := R2
 55 [-]: MOVE      R14 R10      ; R14 := R10
 56 [-]: CONCAT    R2 R13 R14   ; R2 := R13 .. R14
 57 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 195
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
; Defined at line: 199
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
; Defined at line: 212
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
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUpgradeItemType"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mUpgradeItemType"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K3        ; R3 := omegaModType
 14 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 15 [-]: RETURN    R1 0         ; return R1,...
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mArtifactUpgrade"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mArtifactUpgrade"]
 23 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R3 K3        ; R3 := omegaModType
 25 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 26 [-]: RETURN    R1 0         ; return R1,...
 27 [-]: LOADBOOL  R1 0 0       ; R1 := false
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
; Defined at line: 248
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
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mArtifactUpgrade"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaf8a1f0]
 10 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 259
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
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
; Defined at line: 270
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
; Defined at line: 274
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
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mArtifactUpgrade"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x375b8ab3]
 10 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 300
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
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mArtifactUpgrade"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1d144bc5]
 10 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 311
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
; Defined at line: 315
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: EQ        0 R2 K0      ; if R2 ~= false then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 4
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 49 [-]: LOADK     R21 1        ; R21 := 1.000000
 50 [-]: GETTABLE  R22 R5 K5    ; R22 := R5["mLevelLimit"]
 51 [-]: LOADK     R23 1        ; R23 := 1.000000
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
 71 [-]: LOADK     R34 3        ; R34 := 3.000000
 72 [-]: LOADK     R35 0        ; R35 := 0.000000
 73 [-]: LOADK     R36 0        ; R36 := 0.000000
 74 [-]: LOADK     R37 0        ; R37 := 0.000000
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
 87 [-]: LOADK     R39 3        ; R39 := 3.000000
 88 [-]: LOADK     R40 0        ; R40 := 0.000000
 89 [-]: LOADK     R41 0        ; R41 := 0.000000
 90 [-]: LOADK     R42 0        ; R42 := 0.000000
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
103 [-]: LOADK     R44 3        ; R44 := 3.000000
104 [-]: LOADK     R45 0        ; R45 := 0.000000
105 [-]: LOADK     R46 0        ; R46 := 0.000000
106 [-]: LOADK     R47 0        ; R47 := 0.000000
107 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
108 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 98; R37 := R38 end
109 [-]: JMP       98           ; PC := 98
110 [-]: LOADK     R40 1        ; R40 := 1.000000
111 [-]: GETTABLE  R41 R5 K5    ; R41 := R5["mLevelLimit"]
112 [-]: LOADK     R42 1        ; R42 := 1.000000
113 [-]: FORPREP   R40 125      ; R40 -= R42; PC := 125
114 [-]: SELF      R44 R4 K7    ; R45 := R4; R44 := R4[0x91e13703]
115 [-]: MOVE      R46 R1       ; R46 := R1
116 [-]: LOADK     R47 K6       ; R47 := ".BottomFrame.Level"
117 [-]: MOVE      R48 R43      ; R48 := R43
118 [-]: CONCAT    R46 R46 R48  ; R46 := R46 .. R47 .. R48
119 [-]: LOADK     R47 K4       ; R47 := "VisibilitySize"
120 [-]: LOADK     R48 3        ; R48 := 3.000000
121 [-]: LOADK     R49 0        ; R49 := 0.000000
122 [-]: LOADK     R50 0        ; R50 := 0.000000
123 [-]: LOADK     R51 0        ; R51 := 0.000000
124 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
125 [-]: FORLOOP   R40 114      ; R40 += R42; if R40 <= R41 then begin PC := 114; R43 := R40 end
126 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 350
; #Upvalues:       15
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: CALL      R9 1 2       ; R9 := R9()
  3 [-]: GETTABLE  R10 R9 K0    ; R10 := R9["mMovie"]
  4 [-]: LOADBOOL  R11 0 0      ; R11 := false
  5 [-]: LOADK     R12 0        ; R12 := 0.000000
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
 46 [-]: LOADK     R19 1        ; R19 := 1.000000
 47 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 48 [-]: GETGLOBAL R16 K4       ; R16 := 0x38f10e85
 49 [-]: MOVE      R17 R10      ; R17 := R10
 50 [-]: MOVE      R18 R1       ; R18 := R1
 51 [-]: LOADK     R19 K8       ; R19 := ".BottomFrame.Shards.gotoAndStop"
 52 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 53 [-]: LOADK     R19 1        ; R19 := 1.000000
 54 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 55 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADK     R8 1         ; R8 := 1.000000
 58 [-]: GETTABLE  R16 R6 K9    ; R16 := R6["mUpgrade"]
 59 [-]: GETTABLE  R12 R16 K10  ; R12 := R16["mItemCount"]
 60 [-]: GETGLOBAL R16 K11      ; R16 := 0xcfc01047
 61 [-]: GETTABLE  R17 R6 K12   ; R17 := R6["mInstalled"]
 62 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADBOOL  R11 1 0      ; R11 := true
 65 [-]: JMP       68           ; PC := 68
 66 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 64; R18 := R19 end
 67 [-]: JMP       64           ; PC := 64
 68 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETUPVAL  R21 U4       ; R21 := U4
 71 [-]: GETTABLE  R21 R21 K13  ; R82 := R21[0x06d055f9]
 72 [-]: MOVE      R22 R2       ; R22 := R2
 73 [-]: LOADK     R23 2        ; R23 := 2.000000
 74 [-]: LOADK     R24 1        ; R24 := 1.000000
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
106 [-]: CALL      R22 2 2      ; R22 := R22(R23)
107 [-]: TEST      R22 0        ; if not R22 then PC := 121
108 [-]: JMP       121          ; PC := 121
109 [-]: SELF      R22 R10 K16  ; R23 := R10; R22 := R10[0xd5181643]
110 [-]: MOVE      R24 R1       ; R24 := R1
111 [-]: LOADK     R25 K21      ; R25 := ".TopFrame.Shards"
112 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
113 [-]: GETTABLE  R25 R21 K22  ; R25 := R21["BottomFrame"]
114 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
115 [-]: SELF      R22 R10 K16  ; R23 := R10; R22 := R10[0xd5181643]
116 [-]: MOVE      R24 R1       ; R24 := R1
117 [-]: LOADK     R25 K23      ; R25 := ".BottomFrame.Shards"
118 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
119 [-]: GETTABLE  R25 R21 K22  ; R25 := R21["BottomFrame"]
120 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
121 [-]: GETTABLE  R22 R6 K24   ; R22 := R6["mSyndicate"]
122 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0x6d604ba7]
123 [-]: CALL      R22 2 2      ; R22 := R22(R23)
124 [-]: EQ        0 R22 K26    ; if R22 ~= "" then PC := 177
125 [-]: JMP       177          ; PC := 177
126 [-]: GETUPVAL  R23 U6       ; R23 := U6
127 [-]: MOVE      R24 R6       ; R24 := R6
128 [-]: CALL      R23 2 2      ; R23 := R23(R24)
129 [-]: TEST      R23 0        ; if not R23 then PC := 145
130 [-]: JMP       145          ; PC := 145
131 [-]: GETTABLE  R23 R6 K27   ; R23 := R6["mIdentified"]
132 [-]: TEST      R23 0        ; if not R23 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: GETTABLE  R23 R6 K28   ; R23 := R6["mIcons"]
135 [-]: LEN       R23 R23      ; R23 := # R23
136 [-]: LT        0 K29 R23    ; if 1.000000 >= R23 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
139 [-]: MOVE      R25 R1       ; R25 := R1
140 [-]: LOADK     R26 K30      ; R26 := ".Icon"
141 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
142 [-]: GETTABLE  R26 R21 K31  ; R26 := R21["OmegaIcon"]
143 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
144 [-]: JMP       186          ; PC := 186
145 [-]: TEST      R13 0        ; if not R13 then PC := 170
146 [-]: JMP       170          ; PC := 170
147 [-]: GETUPVAL  R23 U7       ; R23 := U7
148 [-]: GETTABLE  R24 R6 K32   ; R24 := R6["mUpgradeItemType"]
149 [-]: CALL      R23 2 2      ; R23 := R23(R24)
150 [-]: TEST      R23 0        ; if not R23 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: GETTABLE  R23 R6 K33   ; R23 := R6["mLevel"]
153 [-]: GETTABLE  R24 R6 K34   ; R24 := R6["mLevelLimit"]
154 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
157 [-]: MOVE      R25 R1       ; R25 := R1
158 [-]: LOADK     R26 K30      ; R26 := ".Icon"
159 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
160 [-]: GETTABLE  R26 R21 K35  ; R26 := R21["ImmortalWildcardIcon"]
161 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
162 [-]: JMP       186          ; PC := 186
163 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
164 [-]: MOVE      R25 R1       ; R25 := R1
165 [-]: LOADK     R26 K30      ; R26 := ".Icon"
166 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
167 [-]: GETTABLE  R26 R21 K36  ; R26 := R21["ImmortalIcon"]
168 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
169 [-]: JMP       186          ; PC := 186
170 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
171 [-]: MOVE      R25 R1       ; R25 := R1
172 [-]: LOADK     R26 K30      ; R26 := ".Icon"
173 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
174 [-]: GETTABLE  R26 R21 K37  ; R26 := R21["Icon"]
175 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
176 [-]: JMP       186          ; PC := 186
177 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
178 [-]: MOVE      R25 R1       ; R25 := R1
179 [-]: LOADK     R26 K30      ; R26 := ".Icon"
180 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
181 [-]: GETGLOBAL R26 K14      ; R26 := 0x0032441c
182 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["UIMaterial_ModsSyndicateIcons"]
183 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
184 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
185 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
186 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
187 [-]: MOVE      R25 R1       ; R25 := R1
188 [-]: LOADK     R26 K39      ; R26 := "._parent.Shadow"
189 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
190 [-]: GETTABLE  R26 R21 K40  ; R26 := R21["Content"]
191 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
192 [-]: GETUPVAL  R23 U5       ; R23 := U5
193 [-]: MOVE      R24 R6       ; R24 := R6
194 [-]: CALL      R23 2 2      ; R23 := R23(R24)
195 [-]: TEST      R23 0        ; if not R23 then PC := 216
196 [-]: JMP       216          ; PC := 216
197 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
198 [-]: MOVE      R25 R1       ; R25 := R1
199 [-]: LOADK     R26 K41      ; R26 := ".BottomFrame.Image"
200 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
201 [-]: GETTABLE  R26 R21 K42  ; R26 := R21["PeculiarBottomFrame"]
202 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
203 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
204 [-]: MOVE      R25 R1       ; R25 := R1
205 [-]: LOADK     R26 K43      ; R26 := ".Background"
206 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
207 [-]: GETTABLE  R26 R21 K44  ; R26 := R21["Background"]
208 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
209 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
210 [-]: MOVE      R25 R1       ; R25 := R1
211 [-]: LOADK     R26 K45      ; R26 := ".TopFrame"
212 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
213 [-]: GETTABLE  R26 R21 K46  ; R26 := R21["PeculiarTopFrame"]
214 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
215 [-]: JMP       306          ; PC := 306
216 [-]: GETUPVAL  R23 U8       ; R23 := U8
217 [-]: MOVE      R24 R6       ; R24 := R6
218 [-]: CALL      R23 2 2      ; R23 := R23(R24)
219 [-]: TEST      R23 0        ; if not R23 then PC := 240
220 [-]: JMP       240          ; PC := 240
221 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
222 [-]: MOVE      R25 R1       ; R25 := R1
223 [-]: LOADK     R26 K41      ; R26 := ".BottomFrame.Image"
224 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
225 [-]: GETTABLE  R26 R21 K47  ; R26 := R21["GalvanizedBottomFrame"]
226 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
227 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
228 [-]: MOVE      R25 R1       ; R25 := R1
229 [-]: LOADK     R26 K43      ; R26 := ".Background"
230 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
231 [-]: GETTABLE  R26 R21 K44  ; R26 := R21["Background"]
232 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
233 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
234 [-]: MOVE      R25 R1       ; R25 := R1
235 [-]: LOADK     R26 K45      ; R26 := ".TopFrame"
236 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
237 [-]: GETTABLE  R26 R21 K48  ; R26 := R21["GalvanizedTopFrame"]
238 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
239 [-]: JMP       306          ; PC := 306
240 [-]: GETUPVAL  R23 U2       ; R23 := U2
241 [-]: MOVE      R24 R6       ; R24 := R6
242 [-]: CALL      R23 2 2      ; R23 := R23(R24)
243 [-]: TEST      R23 0        ; if not R23 then PC := 264
244 [-]: JMP       264          ; PC := 264
245 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
246 [-]: MOVE      R25 R1       ; R25 := R1
247 [-]: LOADK     R26 K41      ; R26 := ".BottomFrame.Image"
248 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
249 [-]: GETTABLE  R26 R21 K49  ; R26 := R21["ImmortalBottomFrame"]
250 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
251 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
252 [-]: MOVE      R25 R1       ; R25 := R1
253 [-]: LOADK     R26 K43      ; R26 := ".Background"
254 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
255 [-]: GETTABLE  R26 R21 K50  ; R26 := R21["ImmortalBackground"]
256 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
257 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
258 [-]: MOVE      R25 R1       ; R25 := R1
259 [-]: LOADK     R26 K45      ; R26 := ".TopFrame"
260 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
261 [-]: GETTABLE  R26 R21 K51  ; R26 := R21["ImmortalTopFrame"]
262 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
263 [-]: JMP       306          ; PC := 306
264 [-]: GETUPVAL  R23 U9       ; R23 := U9
265 [-]: MOVE      R24 R6       ; R24 := R6
266 [-]: CALL      R23 2 2      ; R23 := R23(R24)
267 [-]: TEST      R23 0        ; if not R23 then PC := 288
268 [-]: JMP       288          ; PC := 288
269 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
270 [-]: MOVE      R25 R1       ; R25 := R1
271 [-]: LOADK     R26 K41      ; R26 := ".BottomFrame.Image"
272 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
273 [-]: GETTABLE  R26 R21 K52  ; R26 := R21["AvionicBottomFrame"]
274 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
275 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
276 [-]: MOVE      R25 R1       ; R25 := R1
277 [-]: LOADK     R26 K43      ; R26 := ".Background"
278 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
279 [-]: GETTABLE  R26 R21 K44  ; R26 := R21["Background"]
280 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
281 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
282 [-]: MOVE      R25 R1       ; R25 := R1
283 [-]: LOADK     R26 K45      ; R26 := ".TopFrame"
284 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
285 [-]: GETTABLE  R26 R21 K53  ; R26 := R21["AvionicTopFrame"]
286 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
287 [-]: JMP       306          ; PC := 306
288 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
289 [-]: MOVE      R25 R1       ; R25 := R1
290 [-]: LOADK     R26 K41      ; R26 := ".BottomFrame.Image"
291 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
292 [-]: GETTABLE  R26 R21 K22  ; R26 := R21["BottomFrame"]
293 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
294 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
295 [-]: MOVE      R25 R1       ; R25 := R1
296 [-]: LOADK     R26 K43      ; R26 := ".Background"
297 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
298 [-]: GETTABLE  R26 R21 K44  ; R26 := R21["Background"]
299 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
300 [-]: SELF      R23 R10 K16  ; R24 := R10; R23 := R10[0xd5181643]
301 [-]: MOVE      R25 R1       ; R25 := R1
302 [-]: LOADK     R26 K45      ; R26 := ".TopFrame"
303 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
304 [-]: GETTABLE  R26 R21 K54  ; R26 := R21["TopFrame"]
305 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
306 [-]: GETTABLE  R23 R21 K40  ; R23 := R21["Content"]
307 [-]: GETGLOBAL R24 K55      ; R24 := 0xc8802016
308 [-]: GETUPVAL  R25 U10      ; R25 := U10
309 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
310 [-]: JMP       317          ; PC := 317
311 [-]: SELF      R29 R10 K16  ; R30 := R10; R29 := R10[0xd5181643]
312 [-]: MOVE      R31 R1       ; R31 := R1
313 [-]: MOVE      R32 R28      ; R32 := R28
314 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
315 [-]: MOVE      R32 R23      ; R32 := R23
316 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
317 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 311; R26 := R27 end
318 [-]: JMP       311          ; PC := 311
319 [-]: GETTABLE  R29 R21 K56  ; R29 := R21["Text"]
320 [-]: GETGLOBAL R30 K55      ; R30 := 0xc8802016
321 [-]: GETUPVAL  R31 U11      ; R31 := U11
322 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
323 [-]: JMP       330          ; PC := 330
324 [-]: SELF      R35 R10 K16  ; R36 := R10; R35 := R10[0xd5181643]
325 [-]: MOVE      R37 R1       ; R37 := R1
326 [-]: MOVE      R38 R34      ; R38 := R34
327 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
328 [-]: MOVE      R38 R29      ; R38 := R29
329 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
330 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 324; R32 := R33 end
331 [-]: JMP       324          ; PC := 324
332 [-]: LOADK     R35 1        ; R35 := 1.000000
333 [-]: GETTABLE  R36 R6 K34   ; R36 := R6["mLevelLimit"]
334 [-]: LOADK     R37 1        ; R37 := 1.000000
335 [-]: FORPREP   R35 343      ; R35 -= R37; PC := 343
336 [-]: SELF      R39 R10 K16  ; R40 := R10; R39 := R10[0xd5181643]
337 [-]: MOVE      R41 R1       ; R41 := R1
338 [-]: LOADK     R42 K57      ; R42 := ".BottomFrame.Level"
339 [-]: MOVE      R43 R38      ; R43 := R38
340 [-]: CONCAT    R41 R41 R43  ; R41 := R41 .. R42 .. R43
341 [-]: MOVE      R42 R23      ; R42 := R23
342 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
343 [-]: FORLOOP   R35 336      ; R35 += R37; if R35 <= R36 then begin PC := 336; R38 := R35 end
344 [-]: SELF      R39 R10 K16  ; R40 := R10; R39 := R10[0xd5181643]
345 [-]: MOVE      R41 R1       ; R41 := R1
346 [-]: LOADK     R42 K58      ; R42 := ".Locked.LabelBg"
347 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
348 [-]: GETTABLE  R42 R21 K59  ; R42 := R21["SmoothEdge"]
349 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
350 [-]: SELF      R39 R10 K16  ; R40 := R10; R39 := R10[0xd5181643]
351 [-]: MOVE      R41 R1       ; R41 := R1
352 [-]: LOADK     R42 K60      ; R42 := ".BottomFrame.ConnectorLine"
353 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
354 [-]: MOVE      R42 R23      ; R42 := R23
355 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
356 [-]: SELF      R39 R10 K16  ; R40 := R10; R39 := R10[0xd5181643]
357 [-]: MOVE      R41 R1       ; R41 := R1
358 [-]: LOADK     R42 K61      ; R42 := ".BottomFrame.New.Bg"
359 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
360 [-]: GETTABLE  R42 R21 K59  ; R42 := R21["SmoothEdge"]
361 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
362 [-]: SELF      R39 R10 K16  ; R40 := R10; R39 := R10[0xd5181643]
363 [-]: MOVE      R41 R1       ; R41 := R1
364 [-]: LOADK     R42 K62      ; R42 := ".BottomFrame.New.Label"
365 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
366 [-]: MOVE      R42 R29      ; R42 := R29
367 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
368 [-]: GETGLOBAL R39 K63      ; R39 := 0x03f57322
369 [-]: SELF      R40 R10 K64  ; R41 := R10; R40 := R10[0x5b638cce]
370 [-]: MOVE      R42 R1       ; R42 := R1
371 [-]: LOADK     R43 K65      ; R43 := ".Icon.transition"
372 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
373 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
374 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
375 [-]: EQ        0 R39 K2     ; if R39 ~= nil then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: LOADK     R39 1        ; R39 := 1.000000
378 [-]: GETUPVAL  R40 U4       ; R40 := U4
379 [-]: GETTABLE  R40 R40 K13  ; R82 := R40[0x06d055f9]
380 [-]: MOVE      R41 R2       ; R41 := R2
381 [-]: LOADK     R42 1        ; R42 := 1.000000
382 [-]: LOADK     R43 0        ; R43 := 0.000000
383 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
384 [-]: SUB       R40 R40 R39  ; R40 := R40 - R39
385 [-]: GETTABLE  R41 R6 K66   ; R41 := R6["NameHeight"]
386 [-]: EQ        0 R41 K2     ; if R41 ~= nil then PC := 400
387 [-]: JMP       400          ; PC := 400
388 [-]: SELF      R41 R10 K67  ; R42 := R10; R41 := R10[0x91a24e4b]
389 [-]: MOVE      R43 R1       ; R43 := R1
390 [-]: LOADK     R44 K68      ; R44 := ".Name"
391 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
392 [-]: LOADK     R44 34       ; R44 := 34.000000
393 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
394 [-]: SETTABLE  R6 K66 R41   ; R6["NameHeight"] := R41
395 [-]: GETTABLE  R41 R6 K66   ; R41 := R6["NameHeight"]
396 [-]: EQ        0 R41 K2     ; if R41 ~= nil then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: GETUPVAL  R41 U12      ; R41 := U12
399 [-]: SETTABLE  R6 K66 R41   ; R6["NameHeight"] := R41
400 [-]: GETTABLE  R41 R6 K69   ; R41 := R6["IconHeight"]
401 [-]: EQ        0 R41 K2     ; if R41 ~= nil then PC := 422
402 [-]: JMP       422          ; PC := 422
403 [-]: SELF      R41 R10 K67  ; R42 := R10; R41 := R10[0x91a24e4b]
404 [-]: MOVE      R43 R1       ; R43 := R1
405 [-]: LOADK     R44 K70      ; R44 := ".Description"
406 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
407 [-]: LOADK     R44 34       ; R44 := 34.000000
408 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
409 [-]: EQ        0 R41 K2     ; if R41 ~= nil then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: GETUPVAL  R41 U12      ; R41 := U12
412 [-]: GETGLOBAL R42 K71      ; R42 := 0x5bced4c4
413 [-]: GETTABLE  R42 R42 K72  ; R82 := R42[0xac1b386a]
414 [-]: GETGLOBAL R43 K73      ; R43 := MAX_BACKGROUND_HEIGHT
415 [-]: GETTABLE  R44 R6 K66   ; R44 := R6["NameHeight"]
416 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
417 [-]: SUB       R43 R43 R41  ; R43 := R43 - R41
418 [-]: SUB       R43 R43 K74  ; R43 := R43 - 74.000000
419 [-]: GETUPVAL  R44 U13      ; R44 := U13
420 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
421 [-]: SETTABLE  R6 K69 R42   ; R6["IconHeight"] := R42
422 [-]: GETTABLE  R42 R6 K75   ; R42 := R6["IconMid"]
423 [-]: EQ        0 R42 K2     ; if R42 ~= nil then PC := 433
424 [-]: JMP       433          ; PC := 433
425 [-]: GETGLOBAL R42 K76      ; R42 := 0x9bafffe3
426 [-]: LOADK     R43 0        ; R43 := 0.250000
427 [-]: LOADK     R44 0        ; R44 := 0.500000
428 [-]: GETTABLE  R45 R6 K69   ; R45 := R6["IconHeight"]
429 [-]: GETUPVAL  R46 U13      ; R46 := U13
430 [-]: DIV       R45 R45 R46  ; R45 := R45 / R46
431 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
432 [-]: SETTABLE  R6 K75 R42   ; R6[0x3f3e4d12] := R42
433 [-]: GETTABLE  R42 R6 K69   ; R42 := R6["IconHeight"]
434 [-]: GETUPVAL  R43 U13      ; R43 := U13
435 [-]: DIV       R42 R42 R43  ; R42 := R42 / R43
436 [-]: CLOSURE   R43 0        ; R43 := closure(Function #25.1)
437 [-]: MOVE      R0 R39       ; R0 := R39
438 [-]: MOVE      R0 R40       ; R0 := R40
439 [-]: MOVE      R0 R10       ; R0 := R10
440 [-]: MOVE      R0 R1        ; R0 := R1
441 [-]: MOVE      R0 R8        ; R0 := R8
442 [-]: MOVE      R0 R6        ; R0 := R6
443 [-]: MOVE      R0 R42       ; R0 := R42
444 [-]: LOADK     R44 K77      ; R44 := 0.350000
445 [-]: GETGLOBAL R45 K78      ; R45 := 0x7b998233
446 [-]: MOVE      R46 R3       ; R46 := R3
447 [-]: CALL      R45 2 2      ; R45 := R45(R46)
448 [-]: TEST      R45 1        ; if R45 then PC := 451
449 [-]: JMP       451          ; PC := 451
450 [-]: MOVE      R44 R3       ; R44 := R3
451 [-]: SETTABLE  R0 K79 R2    ; R0["Zoomed"] := R2
452 [-]: LOADK     R45 0        ; R45 := 0.000000
453 [-]: LOADK     R46 0        ; R46 := 0.000000
454 [-]: LOADK     R47 0        ; R47 := 0.000000
455 [-]: GETUPVAL  R48 U4       ; R48 := U4
456 [-]: GETTABLE  R48 R48 K13  ; R82 := R48[0x06d055f9]
457 [-]: MOVE      R49 R13      ; R49 := R13
458 [-]: LOADK     R50 66       ; R50 := 66.000000
459 [-]: LOADK     R51 100      ; R51 := 100.000000
460 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
461 [-]: TEST      R13 0        ; if not R13 then PC := 468
462 [-]: JMP       468          ; PC := 468
463 [-]: GETTABLE  R49 R6 K33   ; R49 := R6["mLevel"]
464 [-]: GETTABLE  R50 R6 K34   ; R50 := R6["mLevelLimit"]
465 [-]: LT        0 R49 R50    ; if R49 >= R50 then PC := 468
466 [-]: JMP       468          ; PC := 468
467 [-]: LOADK     R48 42       ; R48 := 42.000000
468 [-]: TEST      R2 0         ; if not R2 then PC := 512
469 [-]: JMP       512          ; PC := 512
470 [-]: GETGLOBAL R45 K73      ; R45 := MAX_BACKGROUND_HEIGHT
471 [-]: GETTABLE  R49 R6 K80   ; R49 := R6["IconY"]
472 [-]: EQ        1 R49 K2     ; if R49 == nil then PC := 477
473 [-]: JMP       477          ; PC := 477
474 [-]: GETTABLE  R49 R6 K81   ; R49 := R6["ZoomedNameY"]
475 [-]: EQ        0 R49 K2     ; if R49 ~= nil then PC := 481
476 [-]: JMP       481          ; PC := 481
477 [-]: GETGLOBAL R49 K82      ; R49 := 0x3d106989
478 [-]: LOADK     R50 K83      ; R50 := "CardUtilitiesRedux::ZoomCard - Card has nil IconY, ZoomCard called before DrawCard?"
479 [-]: CALL      R49 2 1      ; R49(R50)
480 [-]: JMP       483          ; PC := 483
481 [-]: GETTABLE  R46 R6 K80   ; R46 := R6["IconY"]
482 [-]: GETTABLE  R47 R6 K81   ; R47 := R6["ZoomedNameY"]
483 [-]: TEST      R13 0        ; if not R13 then PC := 490
484 [-]: JMP       490          ; PC := 490
485 [-]: GETTABLE  R49 R6 K33   ; R49 := R6["mLevel"]
486 [-]: GETTABLE  R50 R6 K34   ; R50 := R6["mLevelLimit"]
487 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 490
488 [-]: JMP       490          ; PC := 490
489 [-]: ADD       R47 R47 K84  ; R47 := R47 + 50.000000
490 [-]: LT        0 K29 R12    ; if 1.000000 >= R12 then PC := 543
491 [-]: JMP       543          ; PC := 543
492 [-]: TEST      R11 1        ; if R11 then PC := 543
493 [-]: JMP       543          ; PC := 543
494 [-]: GETGLOBAL R49 K85      ; R49 := 0x25312c9b
495 [-]: MOVE      R50 R10      ; R50 := R10
496 [-]: MOVE      R51 R1       ; R51 := R1
497 [-]: LOADK     R52 K86      ; R52 := ".StackFrame"
498 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
499 [-]: LOADK     R52 8        ; R52 := 8.000000
500 [-]: NEWTABLE  R53 2 0      ; R53 := {}
501 [-]: LOADK     R54 14       ; R54 := 14.000000
502 [-]: LOADK     R55 1        ; R55 := 1.000000
503 [-]: SETLIST   R53 2 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 2
504 [-]: NEWTABLE  R54 2 0      ; R54 := {}
505 [-]: LOADK     R55 -6       ; R55 := -6.000000
506 [-]: LOADK     R56 5        ; R56 := 5.000000
507 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
508 [-]: LOADK     R55 K88      ; R55 := 0.100000
509 [-]: LOADK     R56 K89      ; R56 := 0.200000
510 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
511 [-]: JMP       543          ; PC := 543
512 [-]: LOADK     R45 100      ; R45 := 100.000000
513 [-]: TEST      R13 0        ; if not R13 then PC := 517
514 [-]: JMP       517          ; PC := 517
515 [-]: LOADK     R46 0        ; R46 := 0.000000
516 [-]: JMP       518          ; PC := 518
517 [-]: LOADK     R46 62       ; R46 := 62.000000
518 [-]: GETTABLE  R49 R6 K66   ; R49 := R6["NameHeight"]
519 [-]: MUL       R49 R49 K90  ; R49 := R49 * 0.500000
520 [-]: SUB       R47 K91 R49  ; R47 := 9.000000 - R49
521 [-]: GETUPVAL  R49 U6       ; R49 := U6
522 [-]: MOVE      R50 R6       ; R50 := R6
523 [-]: CALL      R49 2 2      ; R49 := R49(R50)
524 [-]: TEST      R49 0        ; if not R49 then PC := 527
525 [-]: JMP       527          ; PC := 527
526 [-]: SUB       R47 R47 K92  ; R47 := R47 - 5.000000
527 [-]: GETGLOBAL R49 K85      ; R49 := 0x25312c9b
528 [-]: MOVE      R50 R10      ; R50 := R10
529 [-]: MOVE      R51 R1       ; R51 := R1
530 [-]: LOADK     R52 K86      ; R52 := ".StackFrame"
531 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
532 [-]: LOADK     R52 6        ; R52 := 6.000000
533 [-]: NEWTABLE  R53 2 0      ; R53 := {}
534 [-]: LOADK     R54 14       ; R54 := 14.000000
535 [-]: LOADK     R55 1        ; R55 := 1.000000
536 [-]: SETLIST   R53 2 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 2
537 [-]: NEWTABLE  R54 2 0      ; R54 := {}
538 [-]: LOADK     R55 0        ; R55 := 0.000000
539 [-]: LOADK     R56 0        ; R56 := 0.000000
540 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
541 [-]: MOVE      R55 R44      ; R55 := R44
542 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
543 [-]: GETTABLE  R49 R0 K93   ; R49 := R0["mClipName"]
544 [-]: EQ        1 R49 K2     ; if R49 == nil then PC := 556
545 [-]: JMP       556          ; PC := 556
546 [-]: SELF      R49 R10 K94  ; R50 := R10; R49 := R10[0xf64b7262]
547 [-]: GETTABLE  R51 R0 K93   ; R51 := R0["mClipName"]
548 [-]: LOADK     R52 K95      ; R52 := "Btn"
549 [-]: LOADK     R53 13       ; R53 := 13.000000
550 [-]: GETGLOBAL R54 K71      ; R54 := 0x5bced4c4
551 [-]: GETTABLE  R54 R54 K72  ; R82 := R54[0xac1b386a]
552 [-]: MOVE      R55 R45      ; R55 := R45
553 [-]: LOADK     R56 180      ; R56 := 180.000000
554 [-]: CALL      R54 3 0      ; R54,... := R54(R55,R56)
555 [-]: CALL      R49 0 1      ; R49(R50,...)
556 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 587
557 [-]: JMP       587          ; PC := 587
558 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 587
559 [-]: JMP       587          ; PC := 587
560 [-]: LT        0 K96 R44    ; if 0.000000 >= R44 then PC := 577
561 [-]: JMP       577          ; PC := 577
562 [-]: GETGLOBAL R49 K85      ; R49 := 0x25312c9b
563 [-]: MOVE      R50 R10      ; R50 := R10
564 [-]: MOVE      R51 R1       ; R51 := R1
565 [-]: LOADK     R52 6        ; R52 := 6.000000
566 [-]: NEWTABLE  R53 2 0      ; R53 := {}
567 [-]: LOADK     R54 0        ; R54 := 0.000000
568 [-]: LOADK     R55 1        ; R55 := 1.000000
569 [-]: SETLIST   R53 2 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 2
570 [-]: NEWTABLE  R54 2 0      ; R54 := {}
571 [-]: MOVE      R55 R4       ; R55 := R4
572 [-]: MOVE      R56 R5       ; R56 := R5
573 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
574 [-]: MOVE      R55 R44      ; R55 := R44
575 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
576 [-]: JMP       587          ; PC := 587
577 [-]: SELF      R49 R10 K97  ; R50 := R10; R49 := R10[0x67bc869f]
578 [-]: MOVE      R51 R1       ; R51 := R1
579 [-]: LOADK     R52 0        ; R52 := 0.000000
580 [-]: MOVE      R53 R4       ; R53 := R4
581 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
582 [-]: SELF      R49 R10 K97  ; R50 := R10; R49 := R10[0x67bc869f]
583 [-]: MOVE      R51 R1       ; R51 := R1
584 [-]: LOADK     R52 1        ; R52 := 1.000000
585 [-]: MOVE      R53 R5       ; R53 := R5
586 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
587 [-]: GETUPVAL  R49 U4       ; R49 := U4
588 [-]: GETTABLE  R49 R49 K13  ; R82 := R49[0x06d055f9]
589 [-]: MOVE      R50 R2       ; R50 := R2
590 [-]: LOADK     R51 100      ; R51 := 100.000000
591 [-]: LOADK     R52 0        ; R52 := 0.000000
592 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
593 [-]: EQ        0 R12 K96    ; if R12 ~= 0.000000 then PC := 613
594 [-]: JMP       613          ; PC := 613
595 [-]: GETGLOBAL R50 K85      ; R50 := 0x25312c9b
596 [-]: MOVE      R51 R10      ; R51 := R10
597 [-]: MOVE      R52 R1       ; R52 := R1
598 [-]: LOADK     R53 K98      ; R53 := ".Locked"
599 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
600 [-]: LOADK     R53 6        ; R53 := 6.000000
601 [-]: NEWTABLE  R54 2 0      ; R54 := {}
602 [-]: LOADK     R55 1        ; R55 := 1.000000
603 [-]: LOADK     R56 10       ; R56 := 10.000000
604 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
605 [-]: NEWTABLE  R55 2 0      ; R55 := {}
606 [-]: MUL       R56 R45 K90  ; R56 := R45 * 0.500000
607 [-]: UNM       R56 R56      ; R56 := ^ R56
608 [-]: ADD       R56 R56 K99  ; R56 := R56 + 21.000000
609 [-]: MOVE      R57 R49      ; R57 := R49
610 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
611 [-]: MOVE      R56 R44      ; R56 := R44
612 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
613 [-]: GETGLOBAL R50 K85      ; R50 := 0x25312c9b
614 [-]: MOVE      R51 R10      ; R51 := R10
615 [-]: MOVE      R52 R1       ; R52 := R1
616 [-]: LOADK     R53 K43      ; R53 := ".Background"
617 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
618 [-]: LOADK     R53 6        ; R53 := 6.000000
619 [-]: NEWTABLE  R54 1 0      ; R54 := {}
620 [-]: LOADK     R55 13       ; R55 := 13.000000
621 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
622 [-]: NEWTABLE  R55 1 0      ; R55 := {}
623 [-]: GETUPVAL  R56 U14      ; R56 := U14
624 [-]: MUL       R56 R45 R56  ; R56 := R45 * R56
625 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
626 [-]: MOVE      R56 R44      ; R56 := R44
627 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
628 [-]: GETGLOBAL R50 K85      ; R50 := 0x25312c9b
629 [-]: MOVE      R51 R10      ; R51 := R10
630 [-]: MOVE      R52 R1       ; R52 := R1
631 [-]: LOADK     R53 K45      ; R53 := ".TopFrame"
632 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
633 [-]: LOADK     R53 6        ; R53 := 6.000000
634 [-]: NEWTABLE  R54 1 0      ; R54 := {}
635 [-]: LOADK     R55 1        ; R55 := 1.000000
636 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
637 [-]: NEWTABLE  R55 1 0      ; R55 := {}
638 [-]: MUL       R56 R45 K90  ; R56 := R45 * 0.500000
639 [-]: UNM       R56 R56      ; R56 := ^ R56
640 [-]: SUB       R56 R56 K100 ; R56 := R56 - 16.000000
641 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
642 [-]: MOVE      R56 R44      ; R56 := R44
643 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
644 [-]: GETGLOBAL R50 K85      ; R50 := 0x25312c9b
645 [-]: MOVE      R51 R10      ; R51 := R10
646 [-]: MOVE      R52 R1       ; R52 := R1
647 [-]: LOADK     R53 K101     ; R53 := ".IconMask"
648 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
649 [-]: LOADK     R53 6        ; R53 := 6.000000
650 [-]: NEWTABLE  R54 2 0      ; R54 := {}
651 [-]: LOADK     R55 1        ; R55 := 1.000000
652 [-]: LOADK     R56 13       ; R56 := 13.000000
653 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
654 [-]: NEWTABLE  R55 2 0      ; R55 := {}
655 [-]: MUL       R56 R45 K90  ; R56 := R45 * 0.500000
656 [-]: UNM       R56 R56      ; R56 := ^ R56
657 [-]: SUB       R56 R56 K102 ; R56 := R56 - 2.000000
658 [-]: MOVE      R57 R45      ; R57 := R45
659 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
660 [-]: MOVE      R56 R44      ; R56 := R44
661 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
662 [-]: GETGLOBAL R50 K85      ; R50 := 0x25312c9b
663 [-]: MOVE      R51 R10      ; R51 := R10
664 [-]: MOVE      R52 R1       ; R52 := R1
665 [-]: LOADK     R53 K103     ; R53 := ".BottomFrame"
666 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
667 [-]: LOADK     R53 6        ; R53 := 6.000000
668 [-]: NEWTABLE  R54 1 0      ; R54 := {}
669 [-]: LOADK     R55 1        ; R55 := 1.000000
670 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
671 [-]: NEWTABLE  R55 1 0      ; R55 := {}
672 [-]: MUL       R56 R45 K90  ; R56 := R45 * 0.500000
673 [-]: SUB       R56 R56 K104 ; R56 := R56 - 86.000000
674 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
675 [-]: MOVE      R56 R44      ; R56 := R44
676 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
677 [-]: GETGLOBAL R50 K85      ; R50 := 0x25312c9b
678 [-]: MOVE      R51 R10      ; R51 := R10
679 [-]: MOVE      R52 R1       ; R52 := R1
680 [-]: LOADK     R53 K17      ; R53 := ".Lights"
681 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
682 [-]: LOADK     R53 6        ; R53 := 6.000000
683 [-]: NEWTABLE  R54 3 0      ; R54 := {}
684 [-]: LOADK     R55 1        ; R55 := 1.000000
685 [-]: LOADK     R56 6        ; R56 := 6.000000
686 [-]: LOADK     R57 10       ; R57 := 10.000000
687 [-]: SETLIST   R54 3 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 3
688 [-]: NEWTABLE  R55 3 0      ; R55 := {}
689 [-]: MUL       R56 R45 K90  ; R56 := R45 * 0.500000
690 [-]: SUB       R56 R56 K105 ; R56 := R56 - 44.000000
691 [-]: GETUPVAL  R57 U4       ; R57 := U4
692 [-]: GETTABLE  R57 R57 K13  ; R82 := R57[0x06d055f9]
693 [-]: MOVE      R58 R2       ; R58 := R2
694 [-]: LOADK     R59 100      ; R59 := 100.000000
695 [-]: LOADK     R60 35       ; R60 := 35.000000
696 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
697 [-]: MOVE      R58 R49      ; R58 := R49
698 [-]: SETLIST   R55 3 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 3
699 [-]: MOVE      R56 R44      ; R56 := R44
700 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
701 [-]: GETGLOBAL R50 K85      ; R50 := 0x25312c9b
702 [-]: MOVE      R51 R10      ; R51 := R10
703 [-]: MOVE      R52 R1       ; R52 := R1
704 [-]: LOADK     R53 K106     ; R53 := ".Details"
705 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
706 [-]: LOADK     R53 6        ; R53 := 6.000000
707 [-]: NEWTABLE  R54 2 0      ; R54 := {}
708 [-]: LOADK     R55 1        ; R55 := 1.000000
709 [-]: LOADK     R56 10       ; R56 := 10.000000
710 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
711 [-]: NEWTABLE  R55 2 0      ; R55 := {}
712 [-]: MUL       R56 R45 K90  ; R56 := R45 * 0.500000
713 [-]: SUB       R56 R56 K107 ; R56 := R56 - 17.000000
714 [-]: MOVE      R57 R49      ; R57 := R49
715 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
716 [-]: MOVE      R56 R44      ; R56 := R44
717 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
718 [-]: GETGLOBAL R50 K85      ; R50 := 0x25312c9b
719 [-]: MOVE      R51 R10      ; R51 := R10
720 [-]: MOVE      R52 R1       ; R52 := R1
721 [-]: LOADK     R53 K108     ; R53 := ".ImmortalRank"
722 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
723 [-]: LOADK     R53 6        ; R53 := 6.000000
724 [-]: NEWTABLE  R54 2 0      ; R54 := {}
725 [-]: LOADK     R55 1        ; R55 := 1.000000
726 [-]: LOADK     R56 10       ; R56 := 10.000000
727 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
728 [-]: NEWTABLE  R55 2 0      ; R55 := {}
729 [-]: MUL       R56 R45 K90  ; R56 := R45 * 0.500000
730 [-]: SUB       R56 R56 K109 ; R56 := R56 - 49.000000
731 [-]: MOVE      R57 R49      ; R57 := R49
732 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
733 [-]: MOVE      R56 R44      ; R56 := R44
734 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
735 [-]: GETGLOBAL R50 K85      ; R50 := 0x25312c9b
736 [-]: MOVE      R51 R10      ; R51 := R10
737 [-]: MOVE      R52 R1       ; R52 := R1
738 [-]: LOADK     R53 K30      ; R53 := ".Icon"
739 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
740 [-]: LOADK     R53 6        ; R53 := 6.000000
741 [-]: NEWTABLE  R54 4 0      ; R54 := {}
742 [-]: LOADK     R55 1        ; R55 := 1.000000
743 [-]: MOVE      R56 R43      ; R56 := R43
744 [-]: LOADK     R57 5        ; R57 := 5.000000
745 [-]: LOADK     R58 6        ; R58 := 6.000000
746 [-]: SETLIST   R54 4 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 4
747 [-]: NEWTABLE  R55 4 0      ; R55 := {}
748 [-]: MOVE      R56 R46      ; R56 := R46
749 [-]: LOADK     R57 1        ; R57 := 1.000000
750 [-]: MOVE      R58 R48      ; R58 := R48
751 [-]: MOVE      R59 R48      ; R59 := R48
752 [-]: SETLIST   R55 4 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 4
753 [-]: MOVE      R56 R44      ; R56 := R44
754 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
755 [-]: GETGLOBAL R50 K85      ; R50 := 0x25312c9b
756 [-]: MOVE      R51 R10      ; R51 := R10
757 [-]: MOVE      R52 R1       ; R52 := R1
758 [-]: LOADK     R53 K68      ; R53 := ".Name"
759 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
760 [-]: LOADK     R53 6        ; R53 := 6.000000
761 [-]: NEWTABLE  R54 2 0      ; R54 := {}
762 [-]: LOADK     R55 1        ; R55 := 1.000000
763 [-]: LOADK     R56 10       ; R56 := 10.000000
764 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
765 [-]: NEWTABLE  R55 1 0      ; R55 := {}
766 [-]: MOVE      R56 R47      ; R56 := R47
767 [-]: GETUPVAL  R57 U4       ; R57 := U4
768 [-]: GETTABLE  R57 R57 K13  ; R82 := R57[0x06d055f9]
769 [-]: TESTSET   R58 R2 1     ; if R2 then PC := 772 else R58 := R2
770 [-]: JMP       772          ; PC := 772
771 [-]: NOT       R58 R13      ; R58 := not R13
772 [-]: LOADK     R59 100      ; R59 := 100.000000
773 [-]: LOADK     R60 0        ; R60 := 0.000000
774 [-]: CALL      R57 4 0      ; R57,... := R57(R58,R59,R60)
775 [-]: SETLIST   R55 0 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 0
776 [-]: MOVE      R56 R44      ; R56 := R44
777 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
778 [-]: GETGLOBAL R50 K85      ; R50 := 0x25312c9b
779 [-]: MOVE      R51 R10      ; R51 := R10
780 [-]: MOVE      R52 R1       ; R52 := R1
781 [-]: LOADK     R53 K70      ; R53 := ".Description"
782 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
783 [-]: LOADK     R53 6        ; R53 := 6.000000
784 [-]: NEWTABLE  R54 2 0      ; R54 := {}
785 [-]: LOADK     R55 1        ; R55 := 1.000000
786 [-]: LOADK     R56 10       ; R56 := 10.000000
787 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
788 [-]: NEWTABLE  R55 2 0      ; R55 := {}
789 [-]: GETTABLE  R56 R6 K66   ; R56 := R6["NameHeight"]
790 [-]: ADD       R56 R47 R56  ; R56 := R47 + R56
791 [-]: GETUPVAL  R57 U4       ; R57 := U4
792 [-]: GETTABLE  R57 R57 K13  ; R82 := R57[0x06d055f9]
793 [-]: MOVE      R58 R13      ; R58 := R13
794 [-]: LOADK     R59 14       ; R59 := 14.000000
795 [-]: LOADK     R60 2        ; R60 := 2.000000
796 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
797 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
798 [-]: MOVE      R57 R49      ; R57 := R49
799 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
800 [-]: MOVE      R56 R44      ; R56 := R44
801 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
802 [-]: GETGLOBAL R50 K85      ; R50 := 0x25312c9b
803 [-]: MOVE      R51 R10      ; R51 := R10
804 [-]: MOVE      R52 R1       ; R52 := R1
805 [-]: LOADK     R53 K110     ; R53 := ".TopInfo"
806 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
807 [-]: LOADK     R53 6        ; R53 := 6.000000
808 [-]: NEWTABLE  R54 1 0      ; R54 := {}
809 [-]: LOADK     R55 1        ; R55 := 1.000000
810 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
811 [-]: NEWTABLE  R55 1 0      ; R55 := {}
812 [-]: MUL       R56 R45 K90  ; R56 := R45 * 0.500000
813 [-]: UNM       R56 R56      ; R56 := ^ R56
814 [-]: ADD       R56 R56 K111 ; R56 := R56 + 34.000000
815 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
816 [-]: MOVE      R56 R44      ; R56 := R44
817 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
818 [-]: LOADK     R50 0        ; R50 := 0.000000
819 [-]: GETTABLE  R51 R6 K112  ; R51 := R6["mTopIconYOffset"]
820 [-]: EQ        1 R51 K2     ; if R51 == nil then PC := 823
821 [-]: JMP       823          ; PC := 823
822 [-]: GETTABLE  R50 R6 K112  ; R50 := R6["mTopIconYOffset"]
823 [-]: GETGLOBAL R51 K85      ; R51 := 0x25312c9b
824 [-]: MOVE      R52 R10      ; R52 := R10
825 [-]: MOVE      R53 R1       ; R53 := R1
826 [-]: LOADK     R54 K113     ; R54 := ".TopCenterIcon"
827 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
828 [-]: LOADK     R54 6        ; R54 := 6.000000
829 [-]: NEWTABLE  R55 1 0      ; R55 := {}
830 [-]: LOADK     R56 1        ; R56 := 1.000000
831 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
832 [-]: NEWTABLE  R56 1 0      ; R56 := {}
833 [-]: MUL       R57 R45 K90  ; R57 := R45 * 0.500000
834 [-]: UNM       R57 R57      ; R57 := ^ R57
835 [-]: ADD       R57 R57 K111 ; R57 := R57 + 34.000000
836 [-]: ADD       R57 R57 R50  ; R57 := R57 + R50
837 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
838 [-]: MOVE      R57 R44      ; R57 := R44
839 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
840 [-]: GETGLOBAL R51 K85      ; R51 := 0x25312c9b
841 [-]: MOVE      R52 R10      ; R52 := R10
842 [-]: MOVE      R53 R1       ; R53 := R1
843 [-]: LOADK     R54 K114     ; R54 := ".HeaderIcon"
844 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
845 [-]: LOADK     R54 6        ; R54 := 6.000000
846 [-]: NEWTABLE  R55 1 0      ; R55 := {}
847 [-]: LOADK     R56 1        ; R56 := 1.000000
848 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
849 [-]: NEWTABLE  R56 1 0      ; R56 := {}
850 [-]: MUL       R57 R45 K90  ; R57 := R45 * 0.500000
851 [-]: UNM       R57 R57      ; R57 := ^ R57
852 [-]: ADD       R57 R57 K115 ; R57 := R57 + 7.000000
853 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
854 [-]: MOVE      R57 R44      ; R57 := R44
855 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
856 [-]: GETGLOBAL R51 K85      ; R51 := 0x25312c9b
857 [-]: MOVE      R52 R10      ; R52 := R10
858 [-]: MOVE      R53 R1       ; R53 := R1
859 [-]: LOADK     R54 K116     ; R54 := ".UsageCounter"
860 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
861 [-]: LOADK     R54 6        ; R54 := 6.000000
862 [-]: NEWTABLE  R55 1 0      ; R55 := {}
863 [-]: LOADK     R56 1        ; R56 := 1.000000
864 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
865 [-]: NEWTABLE  R56 0 0      ; R56 := {}
866 [-]: GETUPVAL  R57 U4       ; R57 := U4
867 [-]: GETTABLE  R57 R57 K13  ; R82 := R57[0x06d055f9]
868 [-]: MOVE      R58 R2       ; R58 := R2
869 [-]: LOADK     R59 -60      ; R59 := -60.000000
870 [-]: LOADK     R60 -4       ; R60 := -4.000000
871 [-]: CALL      R57 4 0      ; R57,... := R57(R58,R59,R60)
872 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
873 [-]: MOVE      R57 R44      ; R57 := R44
874 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
875 [-]: GETUPVAL  R51 U4       ; R51 := U4
876 [-]: GETTABLE  R51 R51 K13  ; R82 := R51[0x06d055f9]
877 [-]: MOVE      R52 R2       ; R52 := R2
878 [-]: LOADK     R53 0        ; R53 := 0.000000
879 [-]: MUL       R54 R45 K90  ; R54 := R45 * 0.500000
880 [-]: UNM       R54 R54      ; R54 := ^ R54
881 [-]: SUB       R54 R54 K117 ; R54 := R54 - 70.000000
882 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
883 [-]: GETUPVAL  R52 U4       ; R52 := U4
884 [-]: GETTABLE  R52 R52 K13  ; R82 := R52[0x06d055f9]
885 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 888
886 [-]: JMP       888          ; PC := 888
887 [-]: LOADBOOL  R53 0 1      ; R53 := false; PC := 888
888 [-]: LOADBOOL  R53 1 0      ; R53 := true
889 [-]: MOVE      R54 R5       ; R54 := R5
890 [-]: LOADK     R55 0        ; R55 := 0.000000
891 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
892 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
893 [-]: GETUPVAL  R52 U4       ; R52 := U4
894 [-]: GETTABLE  R52 R52 K13  ; R82 := R52[0x06d055f9]
895 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 898
896 [-]: JMP       898          ; PC := 898
897 [-]: LOADBOOL  R53 0 1      ; R53 := false; PC := 898
898 [-]: LOADBOOL  R53 1 0      ; R53 := true
899 [-]: MOVE      R54 R4       ; R54 := R4
900 [-]: LOADK     R55 0        ; R55 := 0.000000
901 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
902 [-]: ADD       R52 K96 R52  ; R52 := 0.000000 + R52
903 [-]: GETGLOBAL R53 K85      ; R53 := 0x25312c9b
904 [-]: MOVE      R54 R10      ; R54 := R10
905 [-]: MOVE      R55 R1       ; R55 := R1
906 [-]: LOADK     R56 K39      ; R56 := "._parent.Shadow"
907 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
908 [-]: LOADK     R56 6        ; R56 := 6.000000
909 [-]: NEWTABLE  R57 3 0      ; R57 := {}
910 [-]: LOADK     R58 10       ; R58 := 10.000000
911 [-]: LOADK     R59 0        ; R59 := 0.000000
912 [-]: LOADK     R60 1        ; R60 := 1.000000
913 [-]: SETLIST   R57 3 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 3
914 [-]: NEWTABLE  R58 3 0      ; R58 := {}
915 [-]: MOVE      R59 R49      ; R59 := R49
916 [-]: MOVE      R60 R52      ; R60 := R52
917 [-]: MOVE      R61 R51      ; R61 := R51
918 [-]: SETLIST   R58 3 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 3
919 [-]: MOVE      R59 R44      ; R59 := R44
920 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
921 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 487
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
 14 [-]: LOADK     R8 0         ; R8 := 0.250000
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


; Function #26:
;
; Name:            
; Defined at line: 581
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
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


; Function #27:
;
; Name:            
; Defined at line: 590
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: LEN       R8 R5        ; R8 := # R5
 20 [-]: LOADK     R9 1         ; R9 := 1.000000
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


; Function #29:
;
; Name:            
; Defined at line: 615
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
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 2         ; R6 := 2.000000
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
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


; Function #30:
;
; Name:            
; Defined at line: 631
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 3         ; R2 := 3.000000
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: EQ        1 R2 K1      ; if R2 == 1.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 3.000000 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x33bdd652
 10 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x23d5322f]
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 13 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x1f92aea4]
 14 [-]: LOADBOOL  R9 0 0       ; R9 := false
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: SETTABLE  R6 K5 R7     ; R6["upgrades"] := R7
 17 [-]: SETTABLE  R6 K7 K8     ; R6["isPvp"] := 0.000000
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: EQ        1 R2 K9      ; if R2 == 2.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        0 R2 K2      ; if R2 ~= 3.000000 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x33bdd652
 24 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x23d5322f]
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 27 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x1f92aea4]
 28 [-]: LOADBOOL  R9 1 0       ; R9 := true
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: SETTABLE  R6 K5 R7     ; R6["upgrades"] := R7
 31 [-]: SETTABLE  R6 K7 K1     ; R6["isPvp"] := 1.000000
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: LOADK     R4 1         ; R4 := 1.000000
 34 [-]: LEN       R5 R3        ; R5 := # R3
 35 [-]: LOADK     R6 1         ; R6 := 1.000000
 36 [-]: FORPREP   R4 115       ; R4 -= R6; PC := 115
 37 [-]: LOADK     R8 1         ; R8 := 1.000000
 38 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 39 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["upgrades"]
 40 [-]: LEN       R9 R9        ; R9 := # R9
 41 [-]: LOADK     R10 1        ; R10 := 1.000000
 42 [-]: FORPREP   R8 114       ; R8 -= R10; PC := 114
 43 [-]: GETGLOBAL R12 K10      ; R12 := 0xce225efa
 44 [-]: LOADK     R13 0        ; R13 := 0.000000
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


; Function #31:
;
; Name:            
; Defined at line: 688
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
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 699
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: GETGLOBAL R5 K0        ; R5 := cjson
  5 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0x7ab914d8]
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
 81 [-]: GETTABLE  R13 R13 K19  ; R82 := R13[0xb139d7bc]
 82 [-]: MOVE      R14 R5       ; R14 := R5
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: GETGLOBAL R14 K20      ; R14 := 0x7f5022cf
 85 [-]: GETTABLE  R14 R14 K21  ; R82 := R14[0x66edf04f]
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
104 [-]: LOADBOOL  R19 0 0      ; R19 := false
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


; Function #34:
;
; Name:            
; Defined at line: 736
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
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x76ea806b
 28 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x3f3ae64c]
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x80563238]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x25a6e75e]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
 48 [-]: LOADK     R11 5        ; R11 := 5.000000
 49 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: NOT       R7 R8        ; R7 := not R8
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
 83 [-]: LOADK     R14 0        ; R14 := 0.000000
 84 [-]: LOADK     R15 9        ; R15 := 9.000000
 85 [-]: LOADK     R16 1        ; R16 := 1.000000
 86 [-]: FORPREP   R14 210      ; R14 -= R16; PC := 210
 87 [-]: SELF      R18 R6 K24   ; R19 := R6; R18 := R6[0x566259e1]
 88 [-]: MOVE      R20 R17      ; R20 := R17
 89 [-]: SELF      R21 R6 K25   ; R22 := R6; R21 := R6[0x4e457768]
 90 [-]: MOVE      R23 R17      ; R23 := R17
 91 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
 92 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 93 [-]: LOADK     R19 0        ; R19 := 0.000000
 94 [-]: LOADK     R20 6        ; R20 := 6.000000
 95 [-]: LOADK     R21 1        ; R21 := 1.000000
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
139 [-]: LOADBOOL  R34 0 0      ; R34 := false
140 [-]: LOADK     R35 1        ; R35 := 1.000000
141 [-]: LEN       R36 R3       ; R36 := # R3
142 [-]: LOADK     R37 1        ; R37 := 1.000000
143 [-]: FORPREP   R35 151      ; R35 -= R37; PC := 151
144 [-]: GETTABLE  R39 R3 R38   ; R39 := R3[R38]
145 [-]: SELF      R40 R32 K35  ; R41 := R32; R40 := R32[0xcde10c4a]
146 [-]: CALL      R40 2 2      ; R40 := R40(R41)
147 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: LOADBOOL  R34 1 0      ; R34 := true
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
165 [-]: LOADBOOL  R39 0 1      ; R39 := false; PC := 166
166 [-]: LOADBOOL  R39 1 0      ; R39 := true
167 [-]: GETTABLE  R40 R25 K37  ; R40 := R25["mItemType"]
168 [-]: SELF      R40 R40 K21  ; R41 := R40; R40 := R40[0xf2deaf69]
169 [-]: GETGLOBAL R42 K38      ; R42 := garudaClaws
170 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
171 [-]: TEST      R40 0        ; if not R40 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: NOT       R40 R7       ; R40 := not R7
174 [-]: SELF      R41 R33 K7   ; R42 := R33; R41 := R33[0x7a9afa9d]
175 [-]: CALL      R41 2 2      ; R41 := R41(R42)
176 [-]: TEST      R41 1        ; if R41 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: EQ        0 R22 K5     ; if R22 ~= 5.000000 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: MOVE      R41 R40      ; R41 := R40
181 [-]: JMP       184          ; PC := 184
182 [-]: LOADBOOL  R41 0 1      ; R41 := false; PC := 183
183 [-]: LOADBOOL  R41 1 0      ; R41 := true
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
201 [-]: GETTABLE  R42 R42 K41  ; R82 := R42[0x23d5322f]
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
213 [-]: LOADK     R42 1        ; R42 := 1.000000
214 [-]: GETTABLE  R43 R1 K39   ; R43 := R1["mMaxSetUpgrades"]
215 [-]: LOADK     R44 1        ; R44 := 1.000000
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
239 [-]: GETTABLE  R47 R47 K49  ; R82 := R47[0xac1b386a]
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
261 [-]: LOADK     R49 1        ; R49 := 1.000000
262 [-]: GETTABLE  R50 R48 K56  ; R50 := R48["affixes"]
263 [-]: LEN       R50 R50      ; R50 := # R50
264 [-]: LOADK     R51 1        ; R51 := 1.000000
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
293 [-]: LOADK     R55 0        ; R55 := 0.000000
294 [-]: LEN       R56 R54      ; R56 := # R54
295 [-]: LT        0 K18 R56    ; if 0.000000 >= R56 then PC := 307
296 [-]: JMP       307          ; PC := 307
297 [-]: GETTABLE  R56 R1 K42   ; R56 := R1["mNumModSetEquipped"]
298 [-]: LT        0 K22 R56    ; if 1.000000 >= R56 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: GETGLOBAL R56 K48      ; R56 := 0x5bced4c4
301 [-]: GETTABLE  R56 R56 K49  ; R82 := R56[0xac1b386a]
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
312 [-]: LOADBOOL  R60 0 0      ; R60 := false
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


; Function #35:
;
; Name:            
; Defined at line: 847
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
 14 [-]: LOADBOOL  R8 1 0       ; R8 := true
 15 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mUpgradeType"]
 16 [-]: LOADNIL   R10 R10      ; R10 := nil
 17 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 18 [-]: SETTABLE  R0 K2 R4     ; R0["mDesc"] := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 855
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


; Function #37:
;
; Name:            
; Defined at line: 861
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xce225efa
  2 [-]: LOADK     R5 0         ; R5 := 0.000000
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
  5 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
  7 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x3630e649]
  8 [-]: CALL      R6 1 2       ; R6 := R6()
  9 [-]: SETTABLE  R5 K2 R6     ; R5["mSeed"] := R6
 10 [-]: SETTABLE  R5 K5 K6     ; R5["mBasePitch"] := 0.000000
 11 [-]: GETGLOBAL R6 K8        ; R6 := 0x78ca68a2
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: LOADK     R8 K9        ; R8 := 0.050000
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SETTABLE  R5 K7 R6     ; R5["mPitch"] := R6
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0x78ca68a2
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
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
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: LOADK     R10 0        ; R10 := 0.000000
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
 76 [-]: LOADBOOL  R16 1 0      ; R16 := true
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
 97 [-]: JMP       266          ; PC := 266
 98 [-]: SELF      R13 R6 K33   ; R14 := R6; R13 := R6[0xf2deaf69]
 99 [-]: GETGLOBAL R15 K37      ; R15 := omegaModType
100 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
101 [-]: TEST      R13 0        ; if not R13 then PC := 249
102 [-]: JMP       249          ; PC := 249
103 [-]: GETGLOBAL R13 K38      ; R13 := 0x76ea806b
104 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x3f3ae64c]
105 [-]: LOADK     R15 0        ; R15 := 0.000000
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: LOADK     R14 1        ; R14 := 1.000000
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
125 [-]: GETTABLE  R18 R18 K42  ; R82 := R18[0x06d055f9]
126 [-]: GETTABLE  R19 R5 K27   ; R19 := R5["mLevelReq"]
127 [-]: LE        1 R19 R14    ; if R19 <= R14 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 130
130 [-]: LOADBOOL  R19 1 0      ; R19 := true
131 [-]: LOADK     R20 K43      ; R20 := "/Lotus/Language/Omega/OmegaMasteryRequirementShort"
132 [-]: LOADK     R21 K44      ; R21 := "/Lotus/Language/Omega/OmegaMasteryRequirementLockedShort"
133 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
134 [-]: LOADBOOL  R19 1 0      ; R19 := true
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
152 [-]: LOADBOOL  R20 0 0      ; R20 := false
153 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
154 [-]: SETTABLE  R5 K53 R17   ; R5["mType"] := R17
155 [-]: SELF      R17 R4 K25   ; R18 := R4; R17 := R4[0x42b04007]
156 [-]: LOADK     R19 K55      ; R19 := "/Lotus/Language/Items/OmegaModGenericDesc"
157 [-]: LOADBOOL  R20 0 0      ; R20 := false
158 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
159 [-]: SETTABLE  R5 K35 R17   ; R5["mDesc"] := R17
160 [-]: JMP       266          ; PC := 266
161 [-]: SELF      R17 R6 K56   ; R18 := R6; R17 := R6[0x0d4a92a7]
162 [-]: MOVE      R19 R7       ; R19 := R7
163 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
164 [-]: TEST      R17 1        ; if R17 then PC := 191
165 [-]: JMP       191          ; PC := 191
166 [-]: SETTABLE  R5 K51 K52   ; R5["mIdentified"] := false
167 [-]: SELF      R17 R4 K25   ; R18 := R4; R17 := R4[0x42b04007]
168 [-]: LOADK     R19 K54      ; R19 := "/Lotus/Language/Omega/OmegaUnidentified"
169 [-]: LOADBOOL  R20 0 0      ; R20 := false
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
190 [-]: JMP       266          ; PC := 266
191 [-]: SETTABLE  R5 K53 R16   ; R5["mType"] := R16
192 [-]: GETTABLE  R18 R12 K64  ; R18 := R12["localizedDescription"]
193 [-]: SETTABLE  R5 K35 R18   ; R5["mDesc"] := R18
194 [-]: SETTABLE  R5 K51 K65   ; R5["mIdentified"] := true
195 [-]: SELF      R18 R6 K67   ; R19 := R6; R18 := R6[0xaa370684]
196 [-]: MOVE      R20 R7       ; R20 := R7
197 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
198 [-]: SETTABLE  R5 K66 R18   ; R5["mIcons"] := R18
199 [-]: GETGLOBAL R18 K8       ; R18 := 0x78ca68a2
200 [-]: LOADK     R19 0        ; R19 := 0.500000
201 [-]: LOADK     R20 K69      ; R20 := 0.700000
202 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
203 [-]: SETTABLE  R5 K68 R18   ; R5["mBlend"] := R18
204 [-]: SETTABLE  R5 K70 K6    ; R5["mNextChange"] := 0.000000
205 [-]: SETTABLE  R5 K71 K6    ; R5["mRecordChangeTime"] := 0.000000
206 [-]: SETTABLE  R5 K72 K6    ; R5["mBlendMaskOffset"] := 0.000000
207 [-]: GETTABLE  R18 R5 K66   ; R18 := R5["mIcons"]
208 [-]: EQ        1 R18 K73    ; if R18 == nil then PC := 266
209 [-]: JMP       266          ; PC := 266
210 [-]: GETTABLE  R18 R5 K66   ; R18 := R5["mIcons"]
211 [-]: LEN       R18 R18      ; R18 := # R18
212 [-]: LT        0 K6 R18     ; if 0.000000 >= R18 then PC := 266
213 [-]: JMP       266          ; PC := 266
214 [-]: GETGLOBAL R18 K3       ; R18 := 0x5bced4c4
215 [-]: GETTABLE  R18 R18 K4   ; R82 := R18[0x3630e649]
216 [-]: LOADK     R19 1        ; R19 := 1.000000
217 [-]: GETTABLE  R20 R5 K66   ; R20 := R5["mIcons"]
218 [-]: LEN       R20 R20      ; R20 := # R20
219 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
220 [-]: SETTABLE  R5 K74 R18   ; R5["mIconIndexA"] := R18
221 [-]: GETTABLE  R18 R5 K66   ; R18 := R5["mIcons"]
222 [-]: LEN       R18 R18      ; R18 := # R18
223 [-]: LT        0 K18 R18    ; if 1.000000 >= R18 then PC := 244
224 [-]: JMP       244          ; PC := 244
225 [-]: GETGLOBAL R18 K3       ; R18 := 0x5bced4c4
226 [-]: GETTABLE  R18 R18 K4   ; R82 := R18[0x3630e649]
227 [-]: LOADK     R19 1        ; R19 := 1.000000
228 [-]: GETTABLE  R20 R5 K66   ; R20 := R5["mIcons"]
229 [-]: LEN       R20 R20      ; R20 := # R20
230 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
231 [-]: SETTABLE  R5 K75 R18   ; R5["mIconIndexB"] := R18
232 [-]: GETTABLE  R18 R5 K75   ; R18 := R5["mIconIndexB"]
233 [-]: GETTABLE  R19 R5 K74   ; R19 := R5["mIconIndexA"]
234 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: GETGLOBAL R18 K3       ; R18 := 0x5bced4c4
237 [-]: GETTABLE  R18 R18 K4   ; R82 := R18[0x3630e649]
238 [-]: LOADK     R19 1        ; R19 := 1.000000
239 [-]: GETTABLE  R20 R5 K66   ; R20 := R5["mIcons"]
240 [-]: LEN       R20 R20      ; R20 := # R20
241 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
242 [-]: SETTABLE  R5 K75 R18   ; R5["mIconIndexB"] := R18
243 [-]: JMP       232          ; PC := 232
244 [-]: GETTABLE  R18 R5 K66   ; R18 := R5["mIcons"]
245 [-]: GETTABLE  R19 R5 K74   ; R19 := R5["mIconIndexA"]
246 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
247 [-]: SETTABLE  R5 K76 R18   ; R5["mIcon"] := R18
248 [-]: JMP       266          ; PC := 266
249 [-]: GETTABLE  R18 R12 K64  ; R18 := R12["localizedDescription"]
250 [-]: SETTABLE  R5 K35 R18   ; R5["mDesc"] := R18
251 [-]: SELF      R18 R6 K77   ; R19 := R6; R18 := R6[0x93c65c1e]
252 [-]: CALL      R18 2 2      ; R18 := R18(R19)
253 [-]: GETGLOBAL R19 K14      ; R19 := 0x7b998233
254 [-]: MOVE      R20 R18      ; R20 := R18
255 [-]: CALL      R19 2 2      ; R19 := R19(R20)
256 [-]: TEST      R19 1        ; if R19 then PC := 266
257 [-]: JMP       266          ; PC := 266
258 [-]: SETTABLE  R5 K78 R18   ; R5["mModSet"] := R18
259 [-]: SELF      R19 R18 K80  ; R20 := R18; R19 := R18[0x7c96bbf8]
260 [-]: CALL      R19 2 2      ; R19 := R19(R20)
261 [-]: SETTABLE  R5 K79 R19   ; R5["mMaxSetUpgrades"] := R19
262 [-]: GETUPVAL  R19 U1       ; R19 := U1
263 [-]: MOVE      R20 R0       ; R20 := R0
264 [-]: MOVE      R21 R5       ; R21 := R5
265 [-]: CALL      R19 3 1      ; R19(R20,R21)
266 [-]: GETTABLE  R19 R5 K53   ; R19 := R5["mType"]
267 [-]: EQ        0 R19 K73    ; if R19 ~= nil then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: SETTABLE  R5 K53 K81   ; R5["mType"] := "???"
270 [-]: SELF      R19 R6 K82   ; R20 := R6; R19 := R6[0xd892b457]
271 [-]: MOVE      R21 R7       ; R21 := R7
272 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
273 [-]: GETGLOBAL R20 K84      ; R20 := CategoryId_UNFUSED
274 [-]: SETTABLE  R5 K83 R20   ; R5["mItemCompatibilityValue"] := R20
275 [-]: GETGLOBAL R20 K14      ; R20 := 0x7b998233
276 [-]: MOVE      R21 R19      ; R21 := R19
277 [-]: CALL      R20 2 2      ; R20 := R20(R21)
278 [-]: TEST      R20 1        ; if R20 then PC := 370
279 [-]: JMP       370          ; PC := 370
280 [-]: GETTABLE  R20 R5 K53   ; R20 := R5["mType"]
281 [-]: EQ        0 R20 K81    ; if R20 ~= "???" then PC := 310
282 [-]: JMP       310          ; PC := 310
283 [-]: SELF      R20 R6 K33   ; R21 := R6; R20 := R6[0xf2deaf69]
284 [-]: GETGLOBAL R22 K37      ; R22 := omegaModType
285 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
286 [-]: TEST      R20 1        ; if R20 then PC := 310
287 [-]: JMP       310          ; PC := 310
288 [-]: SELF      R20 R6 K85   ; R21 := R6; R20 := R6[0xaf39f46b]
289 [-]: MOVE      R22 R7       ; R22 := R7
290 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
291 [-]: SELF      R21 R4 K25   ; R22 := R4; R21 := R4[0x42b04007]
292 [-]: MOVE      R23 R20      ; R23 := R20
293 [-]: LOADBOOL  R24 1 0      ; R24 := true
294 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
295 [-]: SETTABLE  R5 K53 R21   ; R5["mType"] := R21
296 [-]: GETGLOBAL R21 K14      ; R21 := 0x7b998233
297 [-]: GETTABLE  R22 R5 K78   ; R22 := R5["mModSet"]
298 [-]: CALL      R21 2 2      ; R21 := R21(R22)
299 [-]: TEST      R21 1        ; if R21 then PC := 310
300 [-]: JMP       310          ; PC := 310
301 [-]: SELF      R21 R4 K25   ; R22 := R4; R21 := R4[0x42b04007]
302 [-]: LOADK     R23 K86      ; R23 := "/Lotus/Language/Upgrades/SetBonusDesc"
303 [-]: LOADBOOL  R24 1 0      ; R24 := true
304 [-]: GETTABLE  R25 R5 K87   ; R25 := R5["ModSetDescription"]
305 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
306 [-]: LOADK     R22 K88      ; R22 := ": "
307 [-]: GETTABLE  R23 R5 K53   ; R23 := R5["mType"]
308 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
309 [-]: SETTABLE  R5 K53 R21   ; R5["mType"] := R21
310 [-]: SETTABLE  R5 K89 R19   ; R5["mItemCompatibility"] := R19
311 [-]: GETTABLE  R21 R5 K89   ; R21 := R5["mItemCompatibility"]
312 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xf2deaf69]
313 [-]: GETGLOBAL R23 K90      ; R23 := warframeForFiltering
314 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
315 [-]: TEST      R21 0        ; if not R21 then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: GETGLOBAL R21 K91      ; R21 := CategoryId_WARFRAME
318 [-]: SETTABLE  R5 K83 R21   ; R5["mItemCompatibilityValue"] := R21
319 [-]: JMP       370          ; PC := 370
320 [-]: GETTABLE  R21 R5 K89   ; R21 := R5["mItemCompatibility"]
321 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xf2deaf69]
322 [-]: GETGLOBAL R23 K92      ; R23 := rifleForFiltering
323 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
324 [-]: TEST      R21 0        ; if not R21 then PC := 329
325 [-]: JMP       329          ; PC := 329
326 [-]: GETGLOBAL R21 K93      ; R21 := CategoryId_RIFLE
327 [-]: SETTABLE  R5 K83 R21   ; R5["mItemCompatibilityValue"] := R21
328 [-]: JMP       370          ; PC := 370
329 [-]: GETTABLE  R21 R5 K89   ; R21 := R5["mItemCompatibility"]
330 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xf2deaf69]
331 [-]: GETGLOBAL R23 K94      ; R23 := gLotusPistolType
332 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
333 [-]: TEST      R21 0        ; if not R21 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: GETGLOBAL R21 K95      ; R21 := CategoryId_HAND_GUN
336 [-]: SETTABLE  R5 K83 R21   ; R5["mItemCompatibilityValue"] := R21
337 [-]: JMP       370          ; PC := 370
338 [-]: GETTABLE  R21 R5 K89   ; R21 := R5["mItemCompatibility"]
339 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xf2deaf69]
340 [-]: GETGLOBAL R23 K96      ; R23 := gLotusMeleeWeaponType
341 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
342 [-]: TEST      R21 0        ; if not R21 then PC := 353
343 [-]: JMP       353          ; PC := 353
344 [-]: GETTABLE  R21 R5 K97   ; R21 := R5["mIsStance"]
345 [-]: TEST      R21 0        ; if not R21 then PC := 350
346 [-]: JMP       350          ; PC := 350
347 [-]: GETGLOBAL R21 K98      ; R21 := CategoryId_STANCE
348 [-]: SETTABLE  R5 K83 R21   ; R5["mItemCompatibilityValue"] := R21
349 [-]: JMP       370          ; PC := 370
350 [-]: GETGLOBAL R21 K99      ; R21 := CategoryId_MELEE
351 [-]: SETTABLE  R5 K83 R21   ; R5["mItemCompatibilityValue"] := R21
352 [-]: JMP       370          ; PC := 370
353 [-]: GETTABLE  R21 R5 K89   ; R21 := R5["mItemCompatibility"]
354 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xf2deaf69]
355 [-]: GETGLOBAL R23 K100     ; R23 := companionForFiltering
356 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
357 [-]: TEST      R21 0        ; if not R21 then PC := 362
358 [-]: JMP       362          ; PC := 362
359 [-]: GETGLOBAL R21 K101     ; R21 := CategoryId_COMPANIONS
360 [-]: SETTABLE  R5 K83 R21   ; R5["mItemCompatibilityValue"] := R21
361 [-]: JMP       370          ; PC := 370
362 [-]: GETTABLE  R21 R5 K89   ; R21 := R5["mItemCompatibility"]
363 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xf2deaf69]
364 [-]: GETGLOBAL R23 K102     ; R23 := roboticForFiltering
365 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
366 [-]: TEST      R21 0        ; if not R21 then PC := 370
367 [-]: JMP       370          ; PC := 370
368 [-]: GETGLOBAL R21 K103     ; R21 := CategoryId_ROBOTIC
369 [-]: SETTABLE  R5 K83 R21   ; R5["mItemCompatibilityValue"] := R21
370 [-]: GETGLOBAL R21 K104     ; R21 := 0x7f5022cf
371 [-]: GETTABLE  R21 R21 K105 ; R82 := R21[0x3f3e4d12]
372 [-]: GETTABLE  R22 R5 K53   ; R22 := R5["mType"]
373 [-]: CALL      R21 2 2      ; R21 := R21(R22)
374 [-]: SETTABLE  R5 K53 R21   ; R5["mType"] := R21
375 [-]: SETTABLE  R5 K106 R9   ; R5["mUpgradeType"] := R9
376 [-]: SETTABLE  R5 K107 R10  ; R5["mUpgradeValue"] := R10
377 [-]: SETTABLE  R5 K108 R11  ; R5["mUpgradeObject"] := R11
378 [-]: SELF      R21 R6 K110  ; R22 := R6; R21 := R6[0xb24acced]
379 [-]: CALL      R21 2 2      ; R21 := R21(R22)
380 [-]: SETTABLE  R5 K109 R21  ; R5["mRarity"] := R21
381 [-]: GETUPVAL  R21 U2       ; R21 := U2
382 [-]: MOVE      R22 R5       ; R22 := R5
383 [-]: CALL      R21 2 2      ; R21 := R21(R22)
384 [-]: GETUPVAL  R22 U3       ; R22 := U3
385 [-]: MOVE      R23 R5       ; R23 := R5
386 [-]: CALL      R22 2 2      ; R22 := R22(R23)
387 [-]: TEST      R22 0        ; if not R22 then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: SETTABLE  R5 K109 K111 ; R5["mRarity"] := 4.000000
390 [-]: JMP       417          ; PC := 417
391 [-]: GETUPVAL  R22 U4       ; R22 := U4
392 [-]: MOVE      R23 R5       ; R23 := R5
393 [-]: CALL      R22 2 2      ; R22 := R22(R23)
394 [-]: TEST      R22 0        ; if not R22 then PC := 398
395 [-]: JMP       398          ; PC := 398
396 [-]: SETTABLE  R5 K109 K112 ; R5["mRarity"] := 5.000000
397 [-]: JMP       417          ; PC := 417
398 [-]: GETUPVAL  R22 U5       ; R22 := U5
399 [-]: MOVE      R23 R5       ; R23 := R5
400 [-]: CALL      R22 2 2      ; R22 := R22(R23)
401 [-]: TEST      R22 0        ; if not R22 then PC := 405
402 [-]: JMP       405          ; PC := 405
403 [-]: SETTABLE  R5 K109 K113 ; R5["mRarity"] := 6.000000
404 [-]: JMP       417          ; PC := 417
405 [-]: GETUPVAL  R22 U6       ; R22 := U6
406 [-]: MOVE      R23 R5       ; R23 := R5
407 [-]: CALL      R22 2 2      ; R22 := R22(R23)
408 [-]: TEST      R22 0        ; if not R22 then PC := 412
409 [-]: JMP       412          ; PC := 412
410 [-]: SETTABLE  R5 K109 K114 ; R5["mRarity"] := 7.000000
411 [-]: JMP       417          ; PC := 417
412 [-]: TEST      R21 0        ; if not R21 then PC := 417
413 [-]: JMP       417          ; PC := 417
414 [-]: SETTABLE  R5 K109 K115 ; R5["mRarity"] := 8.000000
415 [-]: SETTABLE  R5 K116 K117 ; R5["mGlowStrength"] := 0.500000
416 [-]: SETTABLE  R5 K118 K18  ; R5["mGlowDir"] := 1.000000
417 [-]: SELF      R22 R6 K120  ; R23 := R6; R22 := R6[0x8ebcabbc]
418 [-]: CALL      R22 2 2      ; R22 := R22(R23)
419 [-]: SETTABLE  R5 K119 R22  ; R5["mSyndicate"] := R22
420 [-]: GETGLOBAL R22 K104     ; R22 := 0x7f5022cf
421 [-]: GETTABLE  R22 R22 K121 ; R82 := R22[0x41e2ae25]
422 [-]: GETTABLE  R23 R5 K24   ; R23 := R5["mName"]
423 [-]: CALL      R22 2 2      ; R22 := R22(R23)
424 [-]: EQ        0 R22 K6     ; if R22 ~= 0.000000 then PC := 434
425 [-]: JMP       434          ; PC := 434
426 [-]: SELF      R22 R4 K25   ; R23 := R4; R22 := R4[0x42b04007]
427 [-]: GETGLOBAL R24 K122     ; R24 := 0x64fb1586
428 [-]: SELF      R25 R6 K123  ; R26 := R6; R25 := R6[0xd3a9d01f]
429 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
430 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
431 [-]: LOADBOOL  R25 0 0      ; R25 := false
432 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
433 [-]: SETTABLE  R5 K24 R22   ; R5["mName"] := R22
434 [-]: SETTABLE  R5 K124 K46  ; R5["mPvpIcon"] := ""
435 [-]: SELF      R22 R6 K125  ; R23 := R6; R22 := R6[0x9470f5c2]
436 [-]: CALL      R22 2 2      ; R22 := R22(R23)
437 [-]: TEST      R22 0        ; if not R22 then PC := 459
438 [-]: JMP       459          ; PC := 459
439 [-]: SELF      R22 R6 K126  ; R23 := R6; R22 := R6[0xc6b8b3f2]
440 [-]: MOVE      R24 R7       ; R24 := R7
441 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
442 [-]: EQ        1 R22 K113   ; if R22 == 6.000000 then PC := 459
443 [-]: JMP       459          ; PC := 459
444 [-]: SELF      R22 R6 K128  ; R23 := R6; R22 := R6[0x8170d7d9]
445 [-]: CALL      R22 2 2      ; R22 := R22(R23)
446 [-]: TEST      R22 0        ; if not R22 then PC := 454
447 [-]: JMP       454          ; PC := 454
448 [-]: SELF      R22 R4 K25   ; R23 := R4; R22 := R4[0x42b04007]
449 [-]: LOADK     R24 K129     ; R24 := "<UNIVERSAL>"
450 [-]: LOADBOOL  R25 1 0      ; R25 := true
451 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
452 [-]: SETTABLE  R5 K124 R22  ; R5["mPvpIcon"] := R22
453 [-]: JMP       459          ; PC := 459
454 [-]: SELF      R22 R4 K25   ; R23 := R4; R22 := R4[0x42b04007]
455 [-]: LOADK     R24 K130     ; R24 := "<CONCLAVE>"
456 [-]: LOADBOOL  R25 1 0      ; R25 := true
457 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
458 [-]: SETTABLE  R5 K124 R22  ; R5["mPvpIcon"] := R22
459 [-]: GETGLOBAL R22 K104     ; R22 := 0x7f5022cf
460 [-]: GETTABLE  R22 R22 K121 ; R82 := R22[0x41e2ae25]
461 [-]: GETTABLE  R23 R5 K35   ; R23 := R5["mDesc"]
462 [-]: CALL      R22 2 2      ; R22 := R22(R23)
463 [-]: EQ        0 R22 K6     ; if R22 ~= 0.000000 then PC := 552
464 [-]: JMP       552          ; PC := 552
465 [-]: SELF      R22 R6 K33   ; R23 := R6; R22 := R6[0xf2deaf69]
466 [-]: GETGLOBAL R24 K34      ; R24 := cosmeticEnhancer
467 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
468 [-]: TEST      R22 1        ; if R22 then PC := 552
469 [-]: JMP       552          ; PC := 552
470 [-]: SELF      R22 R6 K33   ; R23 := R6; R22 := R6[0xf2deaf69]
471 [-]: GETGLOBAL R24 K131     ; R24 := focusUpgrade
472 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
473 [-]: TEST      R22 0        ; if not R22 then PC := 480
474 [-]: JMP       480          ; PC := 480
475 [-]: GETTABLE  R22 R12 K132 ; R22 := R12["affixes"]
476 [-]: EQ        0 R22 K73    ; if R22 ~= nil then PC := 479
477 [-]: JMP       479          ; PC := 479
478 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 479
479 [-]: LOADBOOL  R22 1 0      ; R22 := true
480 [-]: EQ        1 R9 K133    ; if R9 == 2.000000 then PC := 492
481 [-]: JMP       492          ; PC := 492
482 [-]: TEST      R22 1        ; if R22 then PC := 492
483 [-]: JMP       492          ; PC := 492
484 [-]: SELF      R23 R4 K25   ; R24 := R4; R23 := R4[0x42b04007]
485 [-]: GETGLOBAL R25 K122     ; R25 := 0x64fb1586
486 [-]: SELF      R26 R6 K134  ; R27 := R6; R26 := R6[0x5ba460ac]
487 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
488 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
489 [-]: LOADBOOL  R26 0 0      ; R26 := false
490 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
491 [-]: SETTABLE  R5 K35 R23   ; R5["mDesc"] := R23
492 [-]: GETTABLE  R23 R5 K135  ; R23 := R5["mNumModSetEquipped"]
493 [-]: EQ        1 R23 K73    ; if R23 == nil then PC := 521
494 [-]: JMP       521          ; PC := 521
495 [-]: SELF      R23 R6 K136  ; R24 := R6; R23 := R6[0xa3eb09cc]
496 [-]: CALL      R23 2 2      ; R23 := R23(R24)
497 [-]: LOADK     R24 0        ; R24 := 0.000000
498 [-]: LEN       R25 R23      ; R25 := # R23
499 [-]: LT        0 K6 R25     ; if 0.000000 >= R25 then PC := 511
500 [-]: JMP       511          ; PC := 511
501 [-]: GETTABLE  R25 R5 K135  ; R25 := R5["mNumModSetEquipped"]
502 [-]: LT        0 K18 R25    ; if 1.000000 >= R25 then PC := 511
503 [-]: JMP       511          ; PC := 511
504 [-]: GETGLOBAL R25 K3       ; R25 := 0x5bced4c4
505 [-]: GETTABLE  R25 R25 K137 ; R82 := R25[0xac1b386a]
506 [-]: GETTABLE  R26 R5 K135  ; R26 := R5["mNumModSetEquipped"]
507 [-]: SUB       R26 R26 K18  ; R26 := R26 - 1.000000
508 [-]: LEN       R27 R23      ; R27 := # R23
509 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
510 [-]: GETTABLE  R24 R23 R25  ; R24 := R23[R25]
511 [-]: GETUPVAL  R25 U7       ; R25 := U7
512 [-]: MOVE      R26 R4       ; R26 := R4
513 [-]: MOVE      R27 R12      ; R27 := R12
514 [-]: GETTABLE  R28 R5 K35   ; R28 := R5["mDesc"]
515 [-]: MOVE      R29 R22      ; R29 := R22
516 [-]: MOVE      R30 R9       ; R30 := R9
517 [-]: MOVE      R31 R24      ; R31 := R24
518 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
519 [-]: SETTABLE  R5 K35 R25   ; R5["mDesc"] := R25
520 [-]: JMP       530          ; PC := 530
521 [-]: GETUPVAL  R25 U7       ; R25 := U7
522 [-]: MOVE      R26 R4       ; R26 := R4
523 [-]: MOVE      R27 R12      ; R27 := R12
524 [-]: GETTABLE  R28 R5 K35   ; R28 := R5["mDesc"]
525 [-]: MOVE      R29 R22      ; R29 := R22
526 [-]: MOVE      R30 R9       ; R30 := R9
527 [-]: LOADNIL   R31 R31      ; R31 := nil
528 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
529 [-]: SETTABLE  R5 K35 R25   ; R5["mDesc"] := R25
530 [-]: SELF      R25 R4 K58   ; R26 := R4; R25 := R4[0xdca61cfa]
531 [-]: GETTABLE  R27 R5 K35   ; R27 := R5["mDesc"]
532 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
533 [-]: SETTABLE  R5 K35 R25   ; R5["mDesc"] := R25
534 [-]: TEST      R22 0        ; if not R22 then PC := 552
535 [-]: JMP       552          ; PC := 552
536 [-]: SELF      R25 R6 K138  ; R26 := R6; R25 := R6[0x85da7f50]
537 [-]: MOVE      R27 R7       ; R27 := R7
538 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
539 [-]: GETUPVAL  R26 U7       ; R26 := U7
540 [-]: MOVE      R27 R4       ; R27 := R4
541 [-]: MOVE      R28 R25      ; R28 := R25
542 [-]: LOADK     R29 K46      ; R29 := ""
543 [-]: LOADBOOL  R30 1 0      ; R30 := true
544 [-]: MOVE      R31 R9       ; R31 := R9
545 [-]: LOADNIL   R32 R32      ; R32 := nil
546 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
547 [-]: SETTABLE  R5 K139 R26  ; R5["mNextLvlDesc"] := R26
548 [-]: SELF      R26 R4 K58   ; R27 := R4; R26 := R4[0xdca61cfa]
549 [-]: GETTABLE  R28 R5 K139  ; R28 := R5["mNextLvlDesc"]
550 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
551 [-]: SETTABLE  R5 K139 R26  ; R5["mNextLvlDesc"] := R26
552 [-]: SETTABLE  R5 K140 R2   ; R5["mId"] := R2
553 [-]: SELF      R26 R6 K142  ; R27 := R6; R26 := R6[0x7062f184]
554 [-]: MOVE      R28 R7       ; R28 := R7
555 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
556 [-]: SETTABLE  R5 K141 R26  ; R5["mLevel"] := R26
557 [-]: SELF      R26 R6 K144  ; R27 := R6; R26 := R6[0x91fb01d5]
558 [-]: MOVE      R28 R7       ; R28 := R7
559 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
560 [-]: SETTABLE  R5 K143 R26  ; R5["mLevelLimit"] := R26
561 [-]: GETTABLE  R26 R5 K141  ; R26 := R5["mLevel"]
562 [-]: SETTABLE  R5 K145 R26  ; R5["mLevelForSort"] := R26
563 [-]: GETTABLE  R26 R5 K141  ; R26 := R5["mLevel"]
564 [-]: GETTABLE  R27 R5 K143  ; R27 := R5["mLevelLimit"]
565 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 570
566 [-]: JMP       570          ; PC := 570
567 [-]: GETTABLE  R26 R5 K145  ; R26 := R5["mLevelForSort"]
568 [-]: ADD       R26 R26 K146 ; R26 := R26 + 0.010000
569 [-]: SETTABLE  R5 K145 R26  ; R5["mLevelForSort"] := R26
570 [-]: SELF      R26 R6 K148  ; R27 := R6; R26 := R6[0x416005a4]
571 [-]: MOVE      R28 R7       ; R28 := R7
572 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
573 [-]: SETTABLE  R5 K147 R26  ; R5["mPvpValue"] := R26
574 [-]: GETTABLE  R26 R5 K147  ; R26 := R5["mPvpValue"]
575 [-]: LE        0 R26 K6     ; if R26 > 0.000000 then PC := 578
576 [-]: JMP       578          ; PC := 578
577 [-]: SETTABLE  R5 K147 K6   ; R5["mPvpValue"] := 0.000000
578 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
579 [-]: GETTABLE  R27 R5 K76   ; R27 := R5["mIcon"]
580 [-]: CALL      R26 2 2      ; R26 := R26(R27)
581 [-]: TEST      R26 0        ; if not R26 then PC := 585
582 [-]: JMP       585          ; PC := 585
583 [-]: GETTABLE  R26 R12 K149 ; R26 := R12["icon"]
584 [-]: SETTABLE  R5 K76 R26   ; R5["mIcon"] := R26
585 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
586 [-]: GETTABLE  R27 R5 K76   ; R27 := R5["mIcon"]
587 [-]: CALL      R26 2 2      ; R26 := R26(R27)
588 [-]: TEST      R26 0        ; if not R26 then PC := 593
589 [-]: JMP       593          ; PC := 593
590 [-]: SELF      R26 R6 K150  ; R27 := R6; R26 := R6[0xbde2a88a]
591 [-]: CALL      R26 2 2      ; R26 := R26(R27)
592 [-]: SETTABLE  R5 K76 R26   ; R5["mIcon"] := R26
593 [-]: TEST      R21 0        ; if not R21 then PC := 617
594 [-]: JMP       617          ; PC := 617
595 [-]: GETTABLE  R26 R5 K141  ; R26 := R5["mLevel"]
596 [-]: GETTABLE  R27 R5 K143  ; R27 := R5["mLevelLimit"]
597 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 613
598 [-]: JMP       613          ; PC := 613
599 [-]: GETGLOBAL R26 K151     ; R26 := immortalBrokenIcon
600 [-]: SETTABLE  R5 K76 R26   ; R5["mIcon"] := R26
601 [-]: GETGLOBAL R26 K151     ; R26 := immortalBrokenIcon
602 [-]: SETTABLE  R5 K152 R26  ; R5["mGlowIcon"] := R26
603 [-]: SELF      R26 R4 K25   ; R27 := R4; R26 := R4[0x42b04007]
604 [-]: LOADK     R28 K153     ; R28 := "/Lotus/Language/Mods/ImmortalBrokenModName"
605 [-]: LOADBOOL  R29 1 0      ; R29 := true
606 [-]: NEWTABLE  R30 0 1      ; R30 := {}
607 [-]: GETTABLE  R31 R5 K24   ; R31 := R5["mName"]
608 [-]: SETTABLE  R30 K154 R31 ; R30["IMMORTAL_NAME"] := R31
609 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
610 [-]: SETTABLE  R5 K24 R26   ; R5["mName"] := R26
611 [-]: SETTABLE  R5 K35 K46   ; R5["mDesc"] := ""
612 [-]: JMP       617          ; PC := 617
613 [-]: GETUPVAL  R26 U8       ; R26 := U8
614 [-]: GETTABLE  R27 R1 K155  ; R27 := R1["mItemType"]
615 [-]: CALL      R26 2 2      ; R26 := R26(R27)
616 [-]: SETTABLE  R5 K152 R26  ; R5["mGlowIcon"] := R26
617 [-]: SELF      R26 R6 K144  ; R27 := R6; R26 := R6[0x91fb01d5]
618 [-]: LOADK     R28 K46      ; R28 := ""
619 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
620 [-]: GETTABLE  R27 R5 K143  ; R27 := R5["mLevelLimit"]
621 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 632
622 [-]: JMP       632          ; PC := 632
623 [-]: GETGLOBAL R27 K3       ; R27 := 0x5bced4c4
624 [-]: GETTABLE  R27 R27 K156 ; R82 := R27[0x55f27c30]
625 [-]: GETTABLE  R28 R5 K141  ; R28 := R5["mLevel"]
626 [-]: GETTABLE  R29 R5 K143  ; R29 := R5["mLevelLimit"]
627 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
628 [-]: MUL       R28 R28 R26  ; R28 := R28 * R26
629 [-]: CALL      R27 2 2      ; R27 := R27(R28)
630 [-]: SETTABLE  R5 K141 R27  ; R5["mLevel"] := R27
631 [-]: SETTABLE  R5 K143 R26  ; R5["mLevelLimit"] := R26
632 [-]: SELF      R27 R6 K158  ; R28 := R6; R27 := R6[0xa17a5518]
633 [-]: MOVE      R29 R7       ; R29 := R7
634 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
635 [-]: SETTABLE  R5 K157 R27  ; R5["mDrain"] := R27
636 [-]: SELF      R27 R6 K126  ; R28 := R6; R27 := R6[0xc6b8b3f2]
637 [-]: MOVE      R29 R7       ; R29 := R7
638 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
639 [-]: SETTABLE  R5 K159 R27  ; R5["mPolarity"] := R27
640 [-]: NEWTABLE  R27 0 0      ; R27 := {}
641 [-]: SETTABLE  R5 K160 R27  ; R5["mInstalled"] := R27
642 [-]: SETTABLE  R5 K161 K52  ; R5["mIsHidden"] := false
643 [-]: SELF      R27 R6 K162  ; R28 := R6; R27 := R6[0xbc6b2274]
644 [-]: CALL      R27 2 2      ; R27 := R27(R28)
645 [-]: TEST      R27 0        ; if not R27 then PC := 648
646 [-]: JMP       648          ; PC := 648
647 [-]: SETTABLE  R5 K161 K65  ; R5["mIsHidden"] := true
648 [-]: SELF      R27 R6 K163  ; R28 := R6; R27 := R6[0x0a53eceb]
649 [-]: CALL      R27 2 2      ; R27 := R27(R28)
650 [-]: TEST      R27 0        ; if not R27 then PC := 662
651 [-]: JMP       662          ; PC := 662
652 [-]: SELF      R27 R4 K25   ; R28 := R4; R27 := R4[0x42b04007]
653 [-]: LOADK     R29 K164     ; R29 := "/Lotus/Language/Labels/DAMAGEDUpper"
654 [-]: LOADBOOL  R30 0 0      ; R30 := false
655 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
656 [-]: MOVE      R28 R27      ; R28 := R27
657 [-]: LOADK     R29 K165     ; R29 := "\r"
658 [-]: GETTABLE  R30 R5 K35   ; R30 := R5["mDesc"]
659 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
660 [-]: SETTABLE  R5 K35 R28   ; R5["mDesc"] := R28
661 [-]: SETTABLE  R5 K166 K65  ; R5["mDamaged"] := true
662 [-]: GETTABLE  R28 R5 K159  ; R28 := R5["mPolarity"]
663 [-]: EQ        1 R28 K113   ; if R28 == 6.000000 then PC := 669
664 [-]: JMP       669          ; PC := 669
665 [-]: SELF      R28 R6 K167  ; R29 := R6; R28 := R6[0x57ade258]
666 [-]: CALL      R28 2 2      ; R28 := R28(R29)
667 [-]: TEST      R28 0        ; if not R28 then PC := 671
668 [-]: JMP       671          ; PC := 671
669 [-]: SETTABLE  R5 K53 K168  ; R5["mType"] := "MOD"
670 [-]: JMP       708          ; PC := 708
671 [-]: SELF      R28 R6 K33   ; R29 := R6; R28 := R6[0xf2deaf69]
672 [-]: GETGLOBAL R30 K169     ; R30 := gLotusAuraUpgradeType
673 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
674 [-]: TEST      R28 1        ; if R28 then PC := 681
675 [-]: JMP       681          ; PC := 681
676 [-]: SELF      R28 R6 K33   ; R29 := R6; R28 := R6[0xf2deaf69]
677 [-]: GETGLOBAL R30 K170     ; R30 := railjackAuraType
678 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
679 [-]: TEST      R28 0        ; if not R28 then PC := 683
680 [-]: JMP       683          ; PC := 683
681 [-]: SETTABLE  R5 K53 K171  ; R5["mType"] := "AURA"
682 [-]: JMP       708          ; PC := 708
683 [-]: SELF      R28 R6 K33   ; R29 := R6; R28 := R6[0xf2deaf69]
684 [-]: GETGLOBAL R30 K172     ; R30 := gMeleeTreeType
685 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
686 [-]: TEST      R28 0        ; if not R28 then PC := 700
687 [-]: JMP       700          ; PC := 700
688 [-]: SETTABLE  R5 K97 K65   ; R5["mIsStance"] := true
689 [-]: GETGLOBAL R28 K173     ; R28 := 0x5f0788c4
690 [-]: SELF      R29 R4 K25   ; R30 := R4; R29 := R4[0x42b04007]
691 [-]: LOADK     R31 K174     ; R31 := "/Lotus/Language/Items/Stance"
692 [-]: LOADBOOL  R32 0 0      ; R32 := false
693 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
694 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
695 [-]: LOADK     R29 K88      ; R29 := ": "
696 [-]: GETTABLE  R30 R5 K35   ; R30 := R5["mDesc"]
697 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
698 [-]: SETTABLE  R5 K35 R28   ; R5["mDesc"] := R28
699 [-]: JMP       708          ; PC := 708
700 [-]: SELF      R28 R6 K33   ; R29 := R6; R28 := R6[0xf2deaf69]
701 [-]: GETGLOBAL R30 K175     ; R30 := 0x7ed0a956
702 [-]: LOADK     R31 K176     ; R31 := "/Lotus/Upgrades/Mods/Melee/Channel/BaseChannelMod"
703 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
704 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
705 [-]: TEST      R28 0        ; if not R28 then PC := 708
706 [-]: JMP       708          ; PC := 708
707 [-]: SETTABLE  R5 K53 K177  ; R5["mType"] := "CHANNELING"
708 [-]: SELF      R28 R6 K179  ; R29 := R6; R28 := R6[0x6d5e4e1a]
709 [-]: CALL      R28 2 2      ; R28 := R28(R29)
710 [-]: SETTABLE  R5 K178 R28  ; R5["mIsUtility"] := R28
711 [-]: GETUPVAL  R28 U9       ; R28 := U9
712 [-]: MOVE      R29 R5       ; R29 := R5
713 [-]: CALL      R28 2 2      ; R28 := R28(R29)
714 [-]: SETTABLE  R5 K180 R28  ; R5["mRating"] := R28
715 [-]: GETTABLE  R28 R1 K155  ; R28 := R1["mItemType"]
716 [-]: SETTABLE  R5 K181 R28  ; R5["mUpgradeItemType"] := R28
717 [-]: SETTABLE  R5 K182 K52  ; R5["mIsNew"] := false
718 [-]: GETGLOBAL R28 K14      ; R28 := 0x7b998233
719 [-]: GETGLOBAL R29 K183     ; R29 := 0x25d99d89
720 [-]: CALL      R28 2 2      ; R28 := R28(R29)
721 [-]: TEST      R28 1        ; if R28 then PC := 738
722 [-]: JMP       738          ; PC := 738
723 [-]: GETGLOBAL R28 K183     ; R28 := 0x25d99d89
724 [-]: SELF      R28 R28 K184 ; R29 := R28; R28 := R28[0x42f97211]
725 [-]: CALL      R28 2 2      ; R28 := R28(R29)
726 [-]: LOADK     R29 1        ; R29 := 1.000000
727 [-]: LEN       R30 R28      ; R30 := # R28
728 [-]: LOADK     R31 1        ; R31 := 1.000000
729 [-]: FORPREP   R29 737      ; R29 -= R31; PC := 737
730 [-]: GETTABLE  R33 R1 K155  ; R33 := R1["mItemType"]
731 [-]: GETTABLE  R34 R28 R32  ; R34 := R28[R32]
732 [-]: GETTABLE  R34 R34 K155 ; R34 := R34["mItemType"]
733 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 737
734 [-]: JMP       737          ; PC := 737
735 [-]: SETTABLE  R5 K182 K65  ; R5["mIsNew"] := true
736 [-]: JMP       738          ; PC := 738
737 [-]: FORLOOP   R29 730      ; R29 += R31; if R29 <= R30 then begin PC := 730; R32 := R29 end
738 [-]: RETURN    R5 2         ; return R5
739 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1147
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


; Function #39:
;
; Name:            
; Defined at line: 1153
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
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["affixes"]
 13 [-]: LEN       R6 R6        ; R6 := # R6
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: FORPREP   R5 22        ; R5 -= R7; PC := 22
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 17 [-]: GETTABLE  R9 R9 K7     ; R82 := R9[0x23d5322f]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: GETTABLE  R11 R4 K4    ; R11 := R4["affixes"]
 20 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1168
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
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["affixPairs"]
 13 [-]: LEN       R7 R7        ; R7 := # R7
 14 [-]: LOADK     R8 1         ; R8 := 1.000000
 15 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 16 [-]: GETGLOBAL R10 K6       ; R10 := 0x3d106989
 17 [-]: GETTABLE  R11 R5 K4    ; R11 := R5["affixPairs"]
 18 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 19 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["localizedName"]
 20 [-]: CALL      R10 2 1      ; R10(R11)
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x33bdd652
 22 [-]: GETTABLE  R10 R10 K9   ; R82 := R10[0x23d5322f]
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
 33 [-]: LOADBOOL  R14 0 0      ; R14 := false
 34 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 35 [-]: SETTABLE  R10 K7 R11   ; R10["localizedName"] := R11
 36 [-]: SELF      R11 R3 K13   ; R12 := R3; R11 := R3[0xa17a5518]
 37 [-]: MOVE      R13 R4       ; R13 := R4
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: UNM       R11 R11      ; R11 := ^ R11
 40 [-]: SETTABLE  R10 K12 R11  ; R10["statValue"] := R11
 41 [-]: SETTABLE  R10 K14 K15  ; R10["displayAsPercent"] := false
 42 [-]: SETTABLE  R10 K16 K5   ; R10["reverseValueSymbol"] := nil
 43 [-]: SETTABLE  R10 K17 K18  ; R10["displayAbsValue"] := true
 44 [-]: GETGLOBAL R11 K8       ; R11 := 0x33bdd652
 45 [-]: GETTABLE  R11 R11 K9   ; R82 := R11[0x23d5322f]
 46 [-]: MOVE      R12 R2       ; R12 := R2
 47 [-]: MOVE      R13 R10      ; R13 := R10
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1192
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
 12 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 13
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xaade900e]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: LOADK     R7 11        ; R7 := 11.000000
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc0a3774b]
 22 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 23 [-]: LOADK     R7 K8        ; R7 := "SocketPolarityBacker"
 24 [-]: LOADK     R8 11        ; R8 := 11.000000
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x5f56eeab]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: LOADK     R7 29        ; R7 := 29.000000
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0xf96a761d]
 35 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mPolarity"]
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 39 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xaade900e]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: LOADK     R7 75        ; R7 := 75.000000
 42 [-]: LOADBOOL  R8 1 0       ; R8 := true
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mMovie"]
 45 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: LOADK     R7 10        ; R7 := 10.000000
 48 [-]: LOADK     R8 45        ; R8 := 45.000000
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1206
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
  8 [-]: LOADK     R8 11        ; R8 := 11.000000
  9 [-]: EQ        1 R3 K4      ; if R3 == true then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 12
 12 [-]: LOADBOOL  R9 1 0       ; R9 := true
 13 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 65
 15 [-]: JMP       65           ; PC := 65
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x06d055f9]
 18 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["NumSelected"]
 19 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 22
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["NumSelected"]
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 40 [-]: LOADK     R9 38        ; R9 := 38.000000
 41 [-]: LOADK     R10 K12      ; R10 := "center"
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 44 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x5f56eeab]
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: LOADK     R8 K14       ; R8 := ".UsageCounter.Count"
 47 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 48 [-]: LOADK     R8 29        ; R8 := 29.000000
 49 [-]: MOVE      R9 R4        ; R9 := R4
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 52 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xc0a3774b]
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: LOADK     R8 K11       ; R8 := "UsageCounter.Count"
 55 [-]: LOADK     R9 75        ; R9 := 75.000000
 56 [-]: LOADBOOL  R10 1 0      ; R10 := true
 57 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 58 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mMovie"]
 59 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xf64b7262]
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: LOADK     R8 K3        ; R8 := "UsageCounter"
 62 [-]: LOADK     R9 4         ; R9 := 4.000000
 63 [-]: LOADK     R10 -350     ; R10 := -350.000000
 64 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 65 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1224
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
 12 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x06d055f9]
 13 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 16
 16 [-]: LOADBOOL  R8 1 0       ; R8 := true
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: LOADK     R10 2        ; R10 := 2.000000
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Content"]
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 24 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xc0a3774b]
 25 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 26 [-]: LOADK     R6 K12       ; R6 := "Card"
 27 [-]: LOADK     R7 11        ; R7 := 11.000000
 28 [-]: LOADBOOL  R8 0 0       ; R8 := false
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xc0a3774b]
 32 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 33 [-]: LOADK     R6 K13       ; R6 := "Socket"
 34 [-]: LOADK     R7 11        ; R7 := 11.000000
 35 [-]: LOADBOOL  R8 1 0       ; R8 := true
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
 53 [-]: LOADK     R6 1         ; R6 := 1.000000
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 56 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xc0a3774b]
 57 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 58 [-]: LOADK     R6 K17       ; R6 := "SocketType"
 59 [-]: LOADK     R7 11        ; R7 := 11.000000
 60 [-]: LOADBOOL  R8 0 0       ; R8 := false
 61 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 62 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 63 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xc0a3774b]
 64 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 65 [-]: LOADK     R6 K18       ; R6 := "SocketTypeBacker"
 66 [-]: LOADK     R7 11        ; R7 := 11.000000
 67 [-]: LOADBOOL  R8 0 0       ; R8 := false
 68 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 69 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 70 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xf64b7262]
 71 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 72 [-]: LOADK     R6 K17       ; R6 := "SocketType"
 73 [-]: LOADK     R7 10        ; R7 := 10.000000
 74 [-]: LOADK     R8 45        ; R8 := 45.000000
 75 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 76 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
 77 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd5181643]
 78 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 79 [-]: LOADK     R6 K20       ; R6 := ".Socket"
 80 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 81 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 82 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIMaterial_Mods"]
 83 [-]: GETUPVAL  R7 U1        ; R7 := U1
 84 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x06d055f9]
 85 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 88
 88 [-]: LOADBOOL  R8 1 0       ; R8 := true
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: LOADK     R10 1        ; R10 := 1.000000
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
103 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x06d055f9]
104 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 107
107 [-]: LOADBOOL  R8 1 0       ; R8 := true
108 [-]: MOVE      R9 R1        ; R9 := R1
109 [-]: LOADK     R10 1        ; R10 := 1.000000
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
122 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x06d055f9]
123 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 126
126 [-]: LOADBOOL  R8 1 0       ; R8 := true
127 [-]: MOVE      R9 R1        ; R9 := R1
128 [-]: LOADK     R10 1        ; R10 := 1.000000
129 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
130 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
131 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Content"]
132 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
133 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
134 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xf64b7262]
135 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
136 [-]: LOADK     R6 K24       ; R6 := "Btn"
137 [-]: LOADK     R7 13        ; R7 := 13.000000
138 [-]: LOADK     R8 120       ; R8 := 120.000000
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
150 [-]: LOADK     R7 11        ; R7 := 11.000000
151 [-]: LOADBOOL  R8 0 0       ; R8 := false
152 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
153 [-]: GETUPVAL  R3 U3        ; R3 := U3
154 [-]: MOVE      R4 R0        ; R4 := R0
155 [-]: CALL      R3 2 1       ; R3(R4)
156 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1249
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1253
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


; Function #46:
;
; Name:            
; Defined at line: 1265
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


; Function #47:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["mMovie"]
  4 [-]: LOADNIL   R7 R7        ; R7 := nil
  5 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6[0xc0a3774b]
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: LOADK     R11 K3       ; R11 := "BottomFrame.Level1"
 10 [-]: LOADK     R12 11       ; R12 := 11.000000
 11 [-]: LOADBOOL  R13 0 0      ; R13 := false
 12 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 13 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6[0xc0a3774b]
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: LOADK     R11 K4       ; R11 := "BottomFrame.ConnectorLine"
 16 [-]: LOADK     R12 11       ; R12 := 11.000000
 17 [-]: LOADBOOL  R13 1 0      ; R13 := true
 18 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 19 [-]: LOADK     R1 1         ; R1 := 1.000000
 20 [-]: JMP       113          ; PC := 113
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: LOADK     R9 13        ; R9 := 13.000000
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 26 [-]: LOADK     R10 1        ; R10 := 1.000000
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: LOADK     R12 1        ; R12 := 1.000000
 29 [-]: FORPREP   R10 95       ; R10 -= R12; PC := 95
 30 [-]: MOVE      R14 R0       ; R14 := R0
 31 [-]: LOADK     R15 K5       ; R15 := ".BottomFrame.Level"
 32 [-]: MOVE      R16 R13      ; R16 := R13
 33 [-]: CONCAT    R7 R14 R16   ; R7 := R14 .. R15 .. R16
 34 [-]: SELF      R14 R6 K6    ; R15 := R6; R14 := R6[0xa7ec3e8a]
 35 [-]: MOVE      R16 R7       ; R16 := R7
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: TEST      R14 1        ; if R14 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R14 K7       ; R14 := 0x38f10e85
 40 [-]: MOVE      R15 R6       ; R15 := R6
 41 [-]: MOVE      R16 R0       ; R16 := R0
 42 [-]: LOADK     R17 K8       ; R17 := ".BottomFrame.Level1.duplicateMovieClip"
 43 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 44 [-]: LOADK     R17 K9       ; R17 := "Level"
 45 [-]: MOVE      R18 R13      ; R18 := R13
 46 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 47 [-]: ADD       R18 R13 K10  ; R18 := R13 + 100.000000
 48 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 49 [-]: SELF      R14 R6 K11   ; R15 := R6; R14 := R6[0xaade900e]
 50 [-]: MOVE      R16 R7       ; R16 := R7
 51 [-]: LOADK     R17 11       ; R17 := 11.000000
 52 [-]: NOT       R18 R4       ; R18 := not R4
 53 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 54 [-]: LE        0 R13 R2     ; if R13 > R2 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R14 K7       ; R14 := 0x38f10e85
 57 [-]: MOVE      R15 R6       ; R15 := R6
 58 [-]: MOVE      R16 R7       ; R16 := R7
 59 [-]: LOADK     R17 K12      ; R17 := ".gotoAndStop"
 60 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 61 [-]: LOADK     R17 K13      ; R17 := "On"
 62 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R14 K7       ; R14 := 0x38f10e85
 65 [-]: MOVE      R15 R6       ; R15 := R6
 66 [-]: MOVE      R16 R7       ; R16 := R7
 67 [-]: LOADK     R17 K12      ; R17 := ".gotoAndStop"
 68 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 69 [-]: LOADK     R17 K14      ; R17 := "Off"
 70 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 71 [-]: UNM       R14 R1       ; R14 := ^ R1
 72 [-]: MUL       R14 R14 K15  ; R14 := R14 * 0.500000
 73 [-]: ADD       R14 R14 R13  ; R14 := R14 + R13
 74 [-]: SUB       R14 R14 K15  ; R14 := R14 - 0.500000
 75 [-]: MUL       R8 R14 R9    ; R8 := R14 * R9
 76 [-]: SELF      R14 R6 K16   ; R15 := R6; R14 := R6[0x67bc869f]
 77 [-]: MOVE      R16 R7       ; R16 := R7
 78 [-]: LOADK     R17 0        ; R17 := 0.000000
 79 [-]: MOVE      R18 R8       ; R18 := R8
 80 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 81 [-]: TEST      R4 0         ; if not R4 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: LOADK     R15 K17      ; R15 := ".ImmortalRank.Level"
 85 [-]: MOVE      R16 R13      ; R16 := R13
 86 [-]: CONCAT    R7 R14 R16   ; R7 := R14 .. R15 .. R16
 87 [-]: SELF      R14 R6 K11   ; R15 := R6; R14 := R6[0xaade900e]
 88 [-]: MOVE      R16 R7       ; R16 := R7
 89 [-]: LOADK     R17 11       ; R17 := 11.000000
 90 [-]: LE        1 R13 R2     ; if R13 <= R2 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 93
 93 [-]: LOADBOOL  R18 1 0      ; R18 := true
 94 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 95 [-]: FORLOOP   R10 30       ; R10 += R12; if R10 <= R11 then begin PC := 30; R13 := R10 end
 96 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: LT        0 K18 R2     ; if 1.000000 >= R2 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R14 R6 K2    ; R15 := R6; R14 := R6[0xc0a3774b]
101 [-]: MOVE      R16 R0       ; R16 := R0
102 [-]: LOADK     R17 K4       ; R17 := "BottomFrame.ConnectorLine"
103 [-]: LOADK     R18 11       ; R18 := 11.000000
104 [-]: LOADBOOL  R19 1 0      ; R19 := true
105 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R14 R6 K2    ; R15 := R6; R14 := R6[0xc0a3774b]
108 [-]: MOVE      R16 R0       ; R16 := R0
109 [-]: LOADK     R17 K4       ; R17 := "BottomFrame.ConnectorLine"
110 [-]: LOADK     R18 11       ; R18 := 11.000000
111 [-]: LOADBOOL  R19 0 0      ; R19 := false
112 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
113 [-]: ADD       R14 R1 K18   ; R14 := R1 + 1.000000
114 [-]: LOADK     R15 10       ; R15 := 10.000000
115 [-]: LOADK     R16 1        ; R16 := 1.000000
116 [-]: FORPREP   R14 127      ; R14 -= R16; PC := 127
117 [-]: MOVE      R18 R0       ; R18 := R0
118 [-]: LOADK     R19 K5       ; R19 := ".BottomFrame.Level"
119 [-]: MOVE      R20 R17      ; R20 := R17
120 [-]: CONCAT    R7 R18 R20   ; R7 := R18 .. R19 .. R20
121 [-]: GETGLOBAL R18 K7       ; R18 := 0x38f10e85
122 [-]: MOVE      R19 R6       ; R19 := R6
123 [-]: MOVE      R20 R7       ; R20 := R7
124 [-]: LOADK     R21 K19      ; R21 := ".removeMovieClip"
125 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
126 [-]: CALL      R18 3 1      ; R18(R19,R20)
127 [-]: FORLOOP   R14 117      ; R14 += R16; if R14 <= R15 then begin PC := 117; R17 := R14 end
128 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1319
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1323
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
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 23 [-]: LOADBOOL  R6 0 0       ; R6 := false
 24 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 25 [-]: RETURN    R3 0         ; return R3,...
 26 [-]: JMP       41           ; PC := 41
 27 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x42b04007]
 28 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/CategoryAura"
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 34 [-]: EQ        0 R3 K8      ; if R3 ~= "CHANNELING" then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x42b04007]
 37 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Focus/Channeling_EnergyEfficiencyName"
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 40 [-]: RETURN    R3 0         ; return R3,...
 41 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1343
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
 10 [-]: JMP       52           ; PC := 52
 11 [-]: EQ        0 R4 K7      ; if R4 ~= 2.000000 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: LOADK     R1 K8        ; R1 := "Rare"
 14 [-]: LOADK     R2 K9        ; R2 := 16640957.000000
 15 [-]: LOADK     R3 K10       ; R3 := 16766857.000000
 16 [-]: JMP       52           ; PC := 52
 17 [-]: EQ        0 R4 K11     ; if R4 ~= 3.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: LOADK     R1 K12       ; R1 := "Legendary"
 20 [-]: LOADK     R2 K6        ; R2 := 16777215.000000
 21 [-]: LOADK     R3 K6        ; R3 := 16777215.000000
 22 [-]: JMP       52           ; PC := 52
 23 [-]: EQ        0 R4 K13     ; if R4 ~= 4.000000 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: LOADK     R1 K14       ; R1 := "Omega"
 26 [-]: LOADK     R2 K15       ; R2 := 11305941.000000
 27 [-]: LOADK     R3 K15       ; R3 := 11305941.000000
 28 [-]: JMP       52           ; PC := 52
 29 [-]: EQ        0 R4 K16     ; if R4 ~= 5.000000 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: LOADK     R1 K17       ; R1 := "Peculiar"
 32 [-]: LOADK     R2 K6        ; R2 := 16777215.000000
 33 [-]: LOADK     R3 K6        ; R3 := 16777215.000000
 34 [-]: JMP       52           ; PC := 52
 35 [-]: EQ        0 R4 K18     ; if R4 ~= 6.000000 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: LOADK     R1 K19       ; R1 := "Amalgam"
 38 [-]: LOADK     R2 K6        ; R2 := 16777215.000000
 39 [-]: LOADK     R3 K6        ; R3 := 16777215.000000
 40 [-]: JMP       52           ; PC := 52
 41 [-]: EQ        0 R4 K20     ; if R4 ~= 7.000000 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: LOADK     R1 K21       ; R1 := "Galvanized"
 44 [-]: LOADK     R2 K6        ; R2 := 16777215.000000
 45 [-]: LOADK     R3 K6        ; R3 := 16777215.000000
 46 [-]: JMP       52           ; PC := 52
 47 [-]: EQ        0 R4 K22     ; if R4 ~= 8.000000 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: LOADK     R1 K23       ; R1 := "Immortal"
 50 [-]: LOADK     R2 K24       ; R2 := 15523508.000000
 51 [-]: LOADK     R3 K6        ; R3 := 16777215.000000
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: LOADK     R5 K25       ; R5 := "Avionics"
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CONCAT    R1 R5 R6     ; R1 := R5 .. R6
 60 [-]: MOVE      R5 R2        ; R5 := R2
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: RETURN    R5 4         ; return R5,R6,R7
 64 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1399
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x54b109c6]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["r"]
  6 [-]: SETTABLE  R2 K1 R3     ; R2["red"] := R3
  7 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["g"]
  8 [-]: SETTABLE  R2 K3 R3     ; R2["green"] := R3
  9 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["b"]
 10 [-]: SETTABLE  R2 K5 R3     ; R2["blue"] := R3
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x6bcd0a85]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x6b70106d]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: MOVE      R2 R6        ; R2 := R6
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x03f57322
 23 [-]: LOADK     R7 K10       ; R7 := "0x"
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x2d56ab0b]
 26 [-]: GETTABLE  R9 R2 K1     ; R9 := R2["red"]
 27 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["green"]
 28 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["blue"]
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 31 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 32 [-]: RETURN    R6 0         ; return R6,...
 33 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1409
; #Upvalues:       22
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  64

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
 31 [-]: LOADBOOL  R9 0 0       ; R9 := false
 32 [-]: GETGLOBAL R10 K9       ; R10 := 0xcfc01047
 33 [-]: GETTABLE  R11 R8 K10   ; R11 := R8["mInstalled"]
 34 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
 64 [-]: SELF      R19 R7 K17   ; R20 := R7; R19 := R7[0xaade900e]
 65 [-]: MOVE      R21 R15      ; R21 := R15
 66 [-]: LOADK     R22 11       ; R22 := 11.000000
 67 [-]: LOADBOOL  R23 1 0      ; R23 := true
 68 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 69 [-]: SELF      R19 R7 K18   ; R20 := R7; R19 := R7[0x67bc869f]
 70 [-]: MOVE      R21 R15      ; R21 := R15
 71 [-]: LOADK     R22 16       ; R22 := 16.000000
 72 [-]: LOADK     R23 0        ; R23 := 0.000000
 73 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 74 [-]: SELF      R19 R7 K18   ; R20 := R7; R19 := R7[0x67bc869f]
 75 [-]: MOVE      R21 R15      ; R21 := R15
 76 [-]: LOADK     R22 15       ; R22 := 15.000000
 77 [-]: LOADK     R23 0        ; R23 := 0.000000
 78 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 79 [-]: SELF      R19 R7 K19   ; R20 := R7; R19 := R7[0xc0a3774b]
 80 [-]: MOVE      R21 R15      ; R21 := R15
 81 [-]: LOADK     R22 K20      ; R22 := "ImmortalDepth"
 82 [-]: LOADK     R23 11       ; R23 := 11.000000
 83 [-]: LOADBOOL  R24 0 0      ; R24 := false
 84 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 85 [-]: GETUPVAL  R19 U6       ; R19 := U6
 86 [-]: MOVE      R20 R8       ; R20 := R8
 87 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 88 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
 89 [-]: MOVE      R23 R7       ; R23 := R7
 90 [-]: MOVE      R24 R15      ; R24 := R15
 91 [-]: LOADK     R25 K22      ; R25 := ".Background.gotoAndStop"
 92 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
 93 [-]: LOADK     R25 1        ; R25 := 1.000000
 94 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 95 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
 96 [-]: MOVE      R23 R7       ; R23 := R7
 97 [-]: MOVE      R24 R15      ; R24 := R15
 98 [-]: LOADK     R25 K23      ; R25 := ".Lights.gotoAndStop"
 99 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
100 [-]: LOADK     R25 1        ; R25 := 1.000000
101 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
102 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
103 [-]: MOVE      R23 R7       ; R23 := R7
104 [-]: MOVE      R24 R15      ; R24 := R15
105 [-]: LOADK     R25 K24      ; R25 := ".BottomFrame.gotoAndStop"
106 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
107 [-]: LOADK     R25 1        ; R25 := 1.000000
108 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
109 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
110 [-]: MOVE      R23 R7       ; R23 := R7
111 [-]: MOVE      R24 R15      ; R24 := R15
112 [-]: LOADK     R25 K25      ; R25 := ".TopFrame.gotoAndStop"
113 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
114 [-]: LOADK     R25 1        ; R25 := 1.000000
115 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
116 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
117 [-]: MOVE      R23 R7       ; R23 := R7
118 [-]: MOVE      R24 R15      ; R24 := R15
119 [-]: LOADK     R25 K26      ; R25 := ".BottomFrame.Equipped.gotoAndStop"
120 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
121 [-]: LOADK     R25 1        ; R25 := 1.000000
122 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
123 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
124 [-]: MOVE      R23 R7       ; R23 := R7
125 [-]: MOVE      R24 R15      ; R24 := R15
126 [-]: LOADK     R25 K27      ; R25 := ".Details.gotoAndStop"
127 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
128 [-]: LOADK     R25 1        ; R25 := 1.000000
129 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
130 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
131 [-]: MOVE      R23 R7       ; R23 := R7
132 [-]: MOVE      R24 R15      ; R24 := R15
133 [-]: LOADK     R25 K28      ; R25 := ".TopInfo.gotoAndStop"
134 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
135 [-]: LOADK     R25 1        ; R25 := 1.000000
136 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
137 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
138 [-]: MOVE      R23 R7       ; R23 := R7
139 [-]: MOVE      R24 R15      ; R24 := R15
140 [-]: LOADK     R25 K22      ; R25 := ".Background.gotoAndStop"
141 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
142 [-]: GETUPVAL  R25 U7       ; R25 := U7
143 [-]: GETTABLE  R25 R25 K29  ; R82 := R25[0x06d055f9]
144 [-]: GETUPVAL  R26 U5       ; R26 := U5
145 [-]: MOVE      R27 R8       ; R27 := R8
146 [-]: CALL      R26 2 2      ; R26 := R26(R27)
147 [-]: LOADK     R27 K30      ; R27 := "Avionics"
148 [-]: MOVE      R28 R20      ; R28 := R20
149 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
150 [-]: CALL      R22 0 1      ; R22(R23,...)
151 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
152 [-]: MOVE      R23 R7       ; R23 := R7
153 [-]: MOVE      R24 R15      ; R24 := R15
154 [-]: LOADK     R25 K23      ; R25 := ".Lights.gotoAndStop"
155 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
156 [-]: MOVE      R25 R20      ; R25 := R20
157 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
158 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
159 [-]: MOVE      R23 R7       ; R23 := R7
160 [-]: MOVE      R24 R15      ; R24 := R15
161 [-]: LOADK     R25 K24      ; R25 := ".BottomFrame.gotoAndStop"
162 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
163 [-]: MOVE      R25 R20      ; R25 := R20
164 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
165 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
166 [-]: MOVE      R23 R7       ; R23 := R7
167 [-]: MOVE      R24 R15      ; R24 := R15
168 [-]: LOADK     R25 K25      ; R25 := ".TopFrame.gotoAndStop"
169 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
170 [-]: MOVE      R25 R20      ; R25 := R20
171 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
172 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
173 [-]: MOVE      R23 R7       ; R23 := R7
174 [-]: MOVE      R24 R15      ; R24 := R15
175 [-]: LOADK     R25 K26      ; R25 := ".BottomFrame.Equipped.gotoAndStop"
176 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
177 [-]: MOVE      R25 R20      ; R25 := R20
178 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
179 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
180 [-]: MOVE      R23 R7       ; R23 := R7
181 [-]: MOVE      R24 R15      ; R24 := R15
182 [-]: LOADK     R25 K27      ; R25 := ".Details.gotoAndStop"
183 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
184 [-]: MOVE      R25 R20      ; R25 := R20
185 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
186 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
187 [-]: MOVE      R23 R7       ; R23 := R7
188 [-]: MOVE      R24 R15      ; R24 := R15
189 [-]: LOADK     R25 K28      ; R25 := ".TopInfo.gotoAndStop"
190 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
191 [-]: GETUPVAL  R25 U7       ; R25 := U7
192 [-]: GETTABLE  R25 R25 K29  ; R82 := R25[0x06d055f9]
193 [-]: MOVE      R26 R17      ; R26 := R17
194 [-]: LOADK     R27 K31      ; R27 := "Immortal"
195 [-]: LOADK     R28 K32      ; R28 := "Normal"
196 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
197 [-]: CALL      R22 0 1      ; R22(R23,...)
198 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
199 [-]: MOVE      R23 R7       ; R23 := R7
200 [-]: MOVE      R24 R15      ; R24 := R15
201 [-]: LOADK     R25 K33      ; R25 := ".TopCenterIcon.gotoAndStop"
202 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
203 [-]: GETUPVAL  R25 U7       ; R25 := U7
204 [-]: GETTABLE  R25 R25 K29  ; R82 := R25[0x06d055f9]
205 [-]: MOVE      R26 R17      ; R26 := R17
206 [-]: LOADK     R27 K31      ; R27 := "Immortal"
207 [-]: LOADK     R28 K32      ; R28 := "Normal"
208 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
209 [-]: CALL      R22 0 1      ; R22(R23,...)
210 [-]: SELF      R22 R7 K19   ; R23 := R7; R22 := R7[0xc0a3774b]
211 [-]: MOVE      R24 R15      ; R24 := R15
212 [-]: LOADK     R25 K34      ; R25 := "ImmortalFx"
213 [-]: LOADK     R26 11       ; R26 := 11.000000
214 [-]: MOVE      R27 R17      ; R27 := R17
215 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
216 [-]: EQ        0 R20 K35    ; if R20 ~= "Omega" then PC := 232
217 [-]: JMP       232          ; PC := 232
218 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
219 [-]: MOVE      R23 R7       ; R23 := R7
220 [-]: MOVE      R24 R15      ; R24 := R15
221 [-]: LOADK     R25 K36      ; R25 := ".TopFrame.Shards.gotoAndStop"
222 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
223 [-]: LOADK     R25 1        ; R25 := 1.000000
224 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
225 [-]: GETGLOBAL R22 K21      ; R22 := 0x38f10e85
226 [-]: MOVE      R23 R7       ; R23 := R7
227 [-]: MOVE      R24 R15      ; R24 := R15
228 [-]: LOADK     R25 K37      ; R25 := ".BottomFrame.Shards.gotoAndStop"
229 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
230 [-]: LOADK     R25 1        ; R25 := 1.000000
231 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
232 [-]: GETTABLE  R22 R8 K38   ; R22 := R8["mUpgrade"]
233 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["mItemCount"]
234 [-]: GETTABLE  R23 R8 K40   ; R23 := R8["ForceCount"]
235 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: GETTABLE  R22 R8 K40   ; R22 := R8["ForceCount"]
238 [-]: JMP       313          ; PC := 313
239 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: GETTABLE  R23 R0 K41   ; R23 := R0["Count"]
242 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: GETTABLE  R22 R0 K41   ; R22 := R0["Count"]
245 [-]: JMP       313          ; PC := 313
246 [-]: GETTABLE  R23 R6 K42   ; R23 := R6["GetSelectedElement"]
247 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 313
248 [-]: JMP       313          ; PC := 313
249 [-]: GETTABLE  R23 R6 K43   ; R23 := R6["IsFusionMode"]
250 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 313
251 [-]: JMP       313          ; PC := 313
252 [-]: GETTABLE  R23 R6 K44   ; R82 := R23[0xf3460175]
253 [-]: CALL      R23 1 2      ; R23 := R23()
254 [-]: GETTABLE  R24 R6 K45   ; R82 := R24[0x482a13b5]
255 [-]: CALL      R24 1 2      ; R24 := R24()
256 [-]: TEST      R24 0        ; if not R24 then PC := 313
257 [-]: JMP       313          ; PC := 313
258 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["mClipName"]
259 [-]: EQ        0 R24 K46    ; if R24 ~= "FusionTarget.DetailCard" then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: LOADK     R22 1        ; R22 := 1.000000
262 [-]: JMP       313          ; PC := 313
263 [-]: GETTABLE  R24 R23 K5   ; R24 := R23["Card"]
264 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 313
265 [-]: JMP       313          ; PC := 313
266 [-]: GETTABLE  R24 R8 K15   ; R24 := R8["mName"]
267 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
268 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["mName"]
269 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 313
270 [-]: JMP       313          ; PC := 313
271 [-]: GETTABLE  R24 R8 K47   ; R24 := R8["mLevel"]
272 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
273 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["mLevel"]
274 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 313
275 [-]: JMP       313          ; PC := 313
276 [-]: GETTABLE  R24 R8 K48   ; R24 := R8["mUpgradeType"]
277 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
278 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["mUpgradeType"]
279 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 313
280 [-]: JMP       313          ; PC := 313
281 [-]: GETTABLE  R24 R8 K49   ; R24 := R8["mId"]
282 [-]: GETTABLE  R25 R23 K5   ; R25 := R23["Card"]
283 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["mId"]
284 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: LT        0 K50 R22    ; if 1.000000 >= R22 then PC := 313
287 [-]: JMP       313          ; PC := 313
288 [-]: LOADBOOL  R24 0 0      ; R24 := false
289 [-]: GETGLOBAL R25 K9       ; R25 := 0xcfc01047
290 [-]: GETTABLE  R26 R23 K5   ; R26 := R23["Card"]
291 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["mInstalled"]
292 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
293 [-]: JMP       296          ; PC := 296
294 [-]: LOADBOOL  R24 1 0      ; R24 := true
295 [-]: JMP       298          ; PC := 298
296 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 294; R27 := R28 end
297 [-]: JMP       294          ; PC := 294
298 [-]: EQ        0 R9 R24     ; if R9 ~= R24 then PC := 313
299 [-]: JMP       313          ; PC := 313
300 [-]: GETGLOBAL R30 K51      ; R30 := 0x5bced4c4
301 [-]: GETTABLE  R30 R30 K52  ; R82 := R30[0xb62ecfe0]
302 [-]: LOADK     R31 0        ; R31 := 0.000000
303 [-]: SUB       R32 R22 K50  ; R32 := R22 - 1.000000
304 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
305 [-]: MOVE      R22 R30      ; R22 := R30
306 [-]: EQ        0 R22 K53    ; if R22 ~= 0.000000 then PC := 313
307 [-]: JMP       313          ; PC := 313
308 [-]: GETUPVAL  R30 U2       ; R30 := U2
309 [-]: MOVE      R31 R0       ; R31 := R0
310 [-]: MOVE      R32 R4       ; R32 := R4
311 [-]: CALL      R30 3 1      ; R30(R31,R32)
312 [-]: RETURN    R0 1         ; return 
313 [-]: EQ        1 R22 K53    ; if R22 == 0.000000 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 316
316 [-]: LOADBOOL  R30 1 0      ; R30 := true
317 [-]: SETTABLE  R0 K54 R30   ; R0["CanPreview"] := R30
318 [-]: TEST      R30 1        ; if R30 then PC := 333
319 [-]: JMP       333          ; PC := 333
320 [-]: LT        0 K50 R22    ; if 1.000000 >= R22 then PC := 441
321 [-]: JMP       441          ; PC := 441
322 [-]: GETTABLE  R31 R8 K38   ; R31 := R8["mUpgrade"]
323 [-]: GETTABLE  R31 R31 K55  ; R31 := R31["mItemId"]
324 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["mId"]
325 [-]: EQ        0 R31 K56    ; if R31 ~= "" then PC := 441
326 [-]: JMP       441          ; PC := 441
327 [-]: EQ        1 R3 K57     ; if R3 == true then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 441
330 [-]: JMP       441          ; PC := 441
331 [-]: TEST      R9 1         ; if R9 then PC := 441
332 [-]: JMP       441          ; PC := 441
333 [-]: TEST      R30 0        ; if not R30 then PC := 353
334 [-]: JMP       353          ; PC := 353
335 [-]: SELF      R31 R7 K58   ; R32 := R7; R31 := R7[0xf64b7262]
336 [-]: MOVE      R33 R15      ; R33 := R15
337 [-]: LOADK     R34 K59      ; R34 := "TopInfo.Count"
338 [-]: LOADK     R35 1        ; R35 := 1.000000
339 [-]: GETUPVAL  R36 U7       ; R36 := U7
340 [-]: GETTABLE  R36 R36 K29  ; R82 := R36[0x06d055f9]
341 [-]: MOVE      R37 R17      ; R37 := R17
342 [-]: LOADK     R38 15       ; R38 := 15.500000
343 [-]: LOADK     R39 -21      ; R39 := -21.500000
344 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
345 [-]: CALL      R31 0 1      ; R31(R32,...)
346 [-]: SELF      R31 R7 K60   ; R32 := R7; R31 := R7[0x20b98db3]
347 [-]: MOVE      R33 R15      ; R33 := R15
348 [-]: LOADK     R34 K61      ; R34 := ".TopInfo.Count.text"
349 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
350 [-]: LOADK     R34 K62      ; R34 := "<p><font size=\"27\"><PREVIEW></font></p>"
351 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
352 [-]: JMP       378          ; PC := 378
353 [-]: TEST      R17 0        ; if not R17 then PC := 362
354 [-]: JMP       362          ; PC := 362
355 [-]: SELF      R31 R7 K58   ; R32 := R7; R31 := R7[0xf64b7262]
356 [-]: MOVE      R33 R15      ; R33 := R15
357 [-]: LOADK     R34 K59      ; R34 := "TopInfo.Count"
358 [-]: LOADK     R35 1        ; R35 := 1.000000
359 [-]: LOADK     R36 12       ; R36 := 12.500000
360 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
361 [-]: JMP       368          ; PC := 368
362 [-]: SELF      R31 R7 K58   ; R32 := R7; R31 := R7[0xf64b7262]
363 [-]: MOVE      R33 R15      ; R33 := R15
364 [-]: LOADK     R34 K59      ; R34 := "TopInfo.Count"
365 [-]: LOADK     R35 1        ; R35 := 1.000000
366 [-]: LOADK     R36 -23      ; R36 := -23.500000
367 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
368 [-]: SELF      R31 R7 K60   ; R32 := R7; R31 := R7[0x20b98db3]
369 [-]: MOVE      R33 R15      ; R33 := R15
370 [-]: LOADK     R34 K61      ; R34 := ".TopInfo.Count.text"
371 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
372 [-]: LOADK     R34 K63      ; R34 := "<MOD_DUPLICATES>"
373 [-]: GETGLOBAL R35 K64      ; R35 := 0x64fb1586
374 [-]: MOVE      R36 R22      ; R36 := R22
375 [-]: CALL      R35 2 2      ; R35 := R35(R36)
376 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
377 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
378 [-]: SELF      R31 R7 K19   ; R32 := R7; R31 := R7[0xc0a3774b]
379 [-]: MOVE      R33 R15      ; R33 := R15
380 [-]: LOADK     R34 K59      ; R34 := "TopInfo.Count"
381 [-]: LOADK     R35 11       ; R35 := 11.000000
382 [-]: LOADBOOL  R36 1 0      ; R36 := true
383 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
384 [-]: SELF      R31 R7 K58   ; R32 := R7; R31 := R7[0xf64b7262]
385 [-]: MOVE      R33 R15      ; R33 := R15
386 [-]: LOADK     R34 K59      ; R34 := "TopInfo.Count"
387 [-]: LOADK     R35 4        ; R35 := 4.000000
388 [-]: LOADK     R36 -50      ; R36 := -50.000000
389 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
390 [-]: SELF      R31 R7 K19   ; R32 := R7; R31 := R7[0xc0a3774b]
391 [-]: MOVE      R33 R15      ; R33 := R15
392 [-]: LOADK     R34 K65      ; R34 := "TopInfo.CountBacker"
393 [-]: LOADK     R35 11       ; R35 := 11.000000
394 [-]: LOADBOOL  R36 1 0      ; R36 := true
395 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
396 [-]: SELF      R31 R7 K58   ; R32 := R7; R31 := R7[0xf64b7262]
397 [-]: MOVE      R33 R15      ; R33 := R15
398 [-]: LOADK     R34 K65      ; R34 := "TopInfo.CountBacker"
399 [-]: LOADK     R35 9        ; R35 := 9.000000
400 [-]: GETUPVAL  R36 U7       ; R36 := U7
401 [-]: GETTABLE  R36 R36 K29  ; R82 := R36[0x06d055f9]
402 [-]: MOVE      R37 R17      ; R37 := R17
403 [-]: LOADK     R38 K66      ; R38 := 16777215.000000
404 [-]: MOVE      R39 R19      ; R39 := R19
405 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
406 [-]: CALL      R31 0 1      ; R31(R32,...)
407 [-]: SELF      R31 R7 K67   ; R32 := R7; R31 := R7[0x91a24e4b]
408 [-]: MOVE      R33 R15      ; R33 := R15
409 [-]: LOADK     R34 K68      ; R34 := ".TopInfo.Count"
410 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
411 [-]: LOADK     R34 33       ; R34 := 33.000000
412 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
413 [-]: GETUPVAL  R32 U7       ; R32 := U7
414 [-]: GETTABLE  R32 R32 K29  ; R82 := R32[0x06d055f9]
415 [-]: TESTSET   R33 R17 0    ; if not R17 then PC := 418 else R33 := R17
416 [-]: JMP       418          ; PC := 418
417 [-]: MOVE      R33 R30      ; R33 := R30
418 [-]: LOADK     R34 -5       ; R34 := -5.000000
419 [-]: LOADK     R35 4        ; R35 := 4.000000
420 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
421 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
422 [-]: SELF      R32 R7 K58   ; R33 := R7; R32 := R7[0xf64b7262]
423 [-]: MOVE      R34 R15      ; R34 := R15
424 [-]: LOADK     R35 K65      ; R35 := "TopInfo.CountBacker"
425 [-]: LOADK     R36 0        ; R36 := 0.000000
426 [-]: ADD       R37 K69 R31  ; R37 := -121.000000 + R31
427 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
428 [-]: SELF      R32 R7 K58   ; R33 := R7; R32 := R7[0xf64b7262]
429 [-]: MOVE      R34 R15      ; R34 := R15
430 [-]: LOADK     R35 K70      ; R35 := "TopInfo.CountBacker.Backer"
431 [-]: LOADK     R36 12       ; R36 := 12.000000
432 [-]: GETUPVAL  R37 U7       ; R37 := U7
433 [-]: GETTABLE  R37 R37 K29  ; R82 := R37[0x06d055f9]
434 [-]: MOVE      R38 R17      ; R38 := R17
435 [-]: LOADK     R39 6        ; R39 := 6.000000
436 [-]: LOADK     R40 0        ; R40 := 0.000000
437 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
438 [-]: ADD       R37 R31 R37  ; R37 := R31 + R37
439 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
440 [-]: JMP       453          ; PC := 453
441 [-]: SELF      R32 R7 K19   ; R33 := R7; R32 := R7[0xc0a3774b]
442 [-]: MOVE      R34 R15      ; R34 := R15
443 [-]: LOADK     R35 K59      ; R35 := "TopInfo.Count"
444 [-]: LOADK     R36 11       ; R36 := 11.000000
445 [-]: LOADBOOL  R37 0 0      ; R37 := false
446 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
447 [-]: SELF      R32 R7 K19   ; R33 := R7; R32 := R7[0xc0a3774b]
448 [-]: MOVE      R34 R15      ; R34 := R15
449 [-]: LOADK     R35 K65      ; R35 := "TopInfo.CountBacker"
450 [-]: LOADK     R36 11       ; R36 := 11.000000
451 [-]: LOADBOOL  R37 0 0      ; R37 := false
452 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
453 [-]: GETUPVAL  R32 U8       ; R32 := U8
454 [-]: MOVE      R33 R0       ; R33 := R0
455 [-]: MOVE      R34 R15      ; R34 := R15
456 [-]: CALL      R32 3 1      ; R32(R33,R34)
457 [-]: SELF      R32 R7 K71   ; R33 := R7; R32 := R7[0x5f56eeab]
458 [-]: MOVE      R34 R15      ; R34 := R15
459 [-]: LOADK     R35 K72      ; R35 := ".Name"
460 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
461 [-]: LOADK     R35 29       ; R35 := 29.000000
462 [-]: GETTABLE  R36 R8 K73   ; R36 := R8["mPvpIcon"]
463 [-]: GETTABLE  R37 R8 K15   ; R37 := R8["mName"]
464 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
465 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
466 [-]: SELF      R32 R7 K58   ; R33 := R7; R32 := R7[0xf64b7262]
467 [-]: MOVE      R34 R15      ; R34 := R15
468 [-]: LOADK     R35 K74      ; R35 := "Name"
469 [-]: LOADK     R36 36       ; R36 := 36.000000
470 [-]: MOVE      R37 R19      ; R37 := R19
471 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
472 [-]: SELF      R32 R7 K19   ; R33 := R7; R32 := R7[0xc0a3774b]
473 [-]: MOVE      R34 R15      ; R34 := R15
474 [-]: LOADK     R35 K74      ; R35 := "Name"
475 [-]: LOADK     R36 75       ; R36 := 75.000000
476 [-]: LOADBOOL  R37 1 0      ; R37 := true
477 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
478 [-]: SELF      R32 R7 K58   ; R33 := R7; R32 := R7[0xf64b7262]
479 [-]: MOVE      R34 R15      ; R34 := R15
480 [-]: LOADK     R35 K74      ; R35 := "Name"
481 [-]: LOADK     R36 4        ; R36 := 4.000000
482 [-]: LOADK     R37 -200     ; R37 := -200.000000
483 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
484 [-]: SELF      R32 R7 K58   ; R33 := R7; R32 := R7[0xf64b7262]
485 [-]: MOVE      R34 R15      ; R34 := R15
486 [-]: LOADK     R35 K75      ; R35 := "Description"
487 [-]: LOADK     R36 4        ; R36 := 4.000000
488 [-]: LOADK     R37 -150     ; R37 := -150.000000
489 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
490 [-]: SELF      R32 R7 K67   ; R33 := R7; R32 := R7[0x91a24e4b]
491 [-]: MOVE      R34 R15      ; R34 := R15
492 [-]: LOADK     R35 K72      ; R35 := ".Name"
493 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
494 [-]: LOADK     R35 34       ; R35 := 34.000000
495 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
496 [-]: SETTABLE  R8 K76 R32   ; R8["NameHeight"] := R32
497 [-]: GETTABLE  R32 R8 K76   ; R32 := R8["NameHeight"]
498 [-]: EQ        0 R32 K1     ; if R32 ~= nil then PC := 502
499 [-]: JMP       502          ; PC := 502
500 [-]: GETUPVAL  R32 U9       ; R32 := U9
501 [-]: SETTABLE  R8 K76 R32   ; R8["NameHeight"] := R32
502 [-]: LOADK     R32 0        ; R32 := 0.000000
503 [-]: TEST      R16 0        ; if not R16 then PC := 514
504 [-]: JMP       514          ; PC := 514
505 [-]: GETTABLE  R33 R8 K77   ; R33 := R8["mIdentified"]
506 [-]: TEST      R33 0        ; if not R33 then PC := 514
507 [-]: JMP       514          ; PC := 514
508 [-]: GETTABLE  R33 R8 K78   ; R33 := R8["mArtifactUpgrade"]
509 [-]: SELF      R33 R33 K79  ; R34 := R33; R33 := R33[0x67615299]
510 [-]: GETTABLE  R35 R8 K38   ; R35 := R8["mUpgrade"]
511 [-]: GETTABLE  R35 R35 K80  ; R35 := R35["mUpgradeFingerprint"]
512 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
513 [-]: MOVE      R32 R33      ; R32 := R33
514 [-]: SELF      R33 R7 K19   ; R34 := R7; R33 := R7[0xc0a3774b]
515 [-]: MOVE      R35 R15      ; R35 := R15
516 [-]: LOADK     R36 K81      ; R36 := "Details.Rerolls"
517 [-]: LOADK     R37 11       ; R37 := 11.000000
518 [-]: LT        1 K53 R32    ; if 0.000000 < R32 then PC := 521
519 [-]: JMP       521          ; PC := 521
520 [-]: LOADBOOL  R38 0 1      ; R38 := false; PC := 521
521 [-]: LOADBOOL  R38 1 0      ; R38 := true
522 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
523 [-]: SELF      R33 R7 K60   ; R34 := R7; R33 := R7[0x20b98db3]
524 [-]: MOVE      R35 R15      ; R35 := R15
525 [-]: LOADK     R36 K82      ; R36 := ".Details.Rerolls.text"
526 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
527 [-]: LOADK     R36 K83      ; R36 := "/Lotus/Language/Omega/OmegaNumRerolls"
528 [-]: NEWTABLE  R37 0 1      ; R37 := {}
529 [-]: SETTABLE  R37 K84 R32  ; R37["REROLLS"] := R32
530 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
531 [-]: SELF      R33 R7 K19   ; R34 := R7; R33 := R7[0xc0a3774b]
532 [-]: MOVE      R35 R15      ; R35 := R15
533 [-]: LOADK     R36 K81      ; R36 := "Details.Rerolls"
534 [-]: LOADK     R37 75       ; R37 := 75.000000
535 [-]: LOADBOOL  R38 1 0      ; R38 := true
536 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
537 [-]: GETUPVAL  R33 U10      ; R33 := U10
538 [-]: MOVE      R34 R8       ; R34 := R8
539 [-]: CALL      R33 2 2      ; R33 := R33(R34)
540 [-]: SELF      R34 R7 K58   ; R35 := R7; R34 := R7[0xf64b7262]
541 [-]: MOVE      R36 R15      ; R36 := R15
542 [-]: LOADK     R37 K85      ; R37 := "Details"
543 [-]: LOADK     R38 9        ; R38 := 9.000000
544 [-]: GETUPVAL  R39 U7       ; R39 := U7
545 [-]: GETTABLE  R39 R39 K29  ; R82 := R39[0x06d055f9]
546 [-]: MOVE      R40 R17      ; R40 := R17
547 [-]: LOADK     R41 K86      ; R41 := 8816262.000000
548 [-]: MOVE      R42 R19      ; R42 := R19
549 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
550 [-]: CALL      R34 0 1      ; R34(R35,...)
551 [-]: SELF      R34 R7 K58   ; R35 := R7; R34 := R7[0xf64b7262]
552 [-]: MOVE      R36 R15      ; R36 := R15
553 [-]: LOADK     R37 K85      ; R37 := "Details"
554 [-]: LOADK     R38 4        ; R38 := 4.000000
555 [-]: LOADK     R39 -50      ; R39 := -50.000000
556 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
557 [-]: SELF      R34 R7 K19   ; R35 := R7; R34 := R7[0xc0a3774b]
558 [-]: MOVE      R36 R15      ; R36 := R15
559 [-]: LOADK     R37 K87      ; R37 := "Details.Type"
560 [-]: LOADK     R38 46       ; R38 := 46.000000
561 [-]: LOADBOOL  R39 1 0      ; R39 := true
562 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
563 [-]: SELF      R34 R7 K88   ; R35 := R7; R34 := R7[0xe261aa96]
564 [-]: MOVE      R36 R15      ; R36 := R15
565 [-]: LOADK     R37 K87      ; R37 := "Details.Type"
566 [-]: LOADK     R38 38       ; R38 := 38.000000
567 [-]: LOADK     R39 K89      ; R39 := "center"
568 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
569 [-]: SELF      R34 R7 K71   ; R35 := R7; R34 := R7[0x5f56eeab]
570 [-]: MOVE      R36 R15      ; R36 := R15
571 [-]: LOADK     R37 K90      ; R37 := ".Details.Type"
572 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
573 [-]: LOADK     R37 29       ; R37 := 29.000000
574 [-]: MOVE      R38 R33      ; R38 := R33
575 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
576 [-]: SELF      R34 R7 K88   ; R35 := R7; R34 := R7[0xe261aa96]
577 [-]: MOVE      R36 R15      ; R36 := R15
578 [-]: LOADK     R37 K87      ; R37 := "Details.Type"
579 [-]: LOADK     R38 37       ; R38 := 37.000000
580 [-]: GETUPVAL  R39 U7       ; R39 := U7
581 [-]: GETTABLE  R39 R39 K29  ; R82 := R39[0x06d055f9]
582 [-]: EQ        1 R32 K53    ; if R32 == 0.000000 then PC := 585
583 [-]: JMP       585          ; PC := 585
584 [-]: LOADBOOL  R40 0 1      ; R40 := false; PC := 585
585 [-]: LOADBOOL  R40 1 0      ; R40 := true
586 [-]: LOADK     R41 K89      ; R41 := "center"
587 [-]: LOADK     R42 K91      ; R42 := "left"
588 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
589 [-]: CALL      R34 0 1      ; R34(R35,...)
590 [-]: SELF      R34 R7 K19   ; R35 := R7; R34 := R7[0xc0a3774b]
591 [-]: MOVE      R36 R15      ; R36 := R15
592 [-]: LOADK     R37 K87      ; R37 := "Details.Type"
593 [-]: LOADK     R38 75       ; R38 := 75.000000
594 [-]: LOADBOOL  R39 1 0      ; R39 := true
595 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
596 [-]: GETTABLE  R34 R8 K92   ; R34 := R8["mSetDesc"]
597 [-]: TEST      R34 0        ; if not R34 then PC := 610
598 [-]: JMP       610          ; PC := 610
599 [-]: SELF      R34 R7 K71   ; R35 := R7; R34 := R7[0x5f56eeab]
600 [-]: MOVE      R36 R15      ; R36 := R15
601 [-]: LOADK     R37 K93      ; R37 := ".Description"
602 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
603 [-]: LOADK     R37 29       ; R37 := 29.000000
604 [-]: GETTABLE  R38 R8 K94   ; R38 := R8["mDesc"]
605 [-]: LOADK     R39 K95      ; R39 := "\r\n"
606 [-]: GETTABLE  R40 R8 K92   ; R40 := R8["mSetDesc"]
607 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
608 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
609 [-]: JMP       636          ; PC := 636
610 [-]: TEST      R17 0        ; if not R17 then PC := 629
611 [-]: JMP       629          ; PC := 629
612 [-]: LOADK     R34 K96      ; R34 := "<p><font face=\"Roboto Condensed\" size=\"19\">"
613 [-]: GETGLOBAL R35 K97      ; R35 := 0x7f5022cf
614 [-]: GETTABLE  R35 R35 K98  ; R82 := R35[0x66edf04f]
615 [-]: GETTABLE  R36 R8 K94   ; R36 := R8["mDesc"]
616 [-]: LOADK     R37 K99      ; R37 := "\r\n\r\n"
617 [-]: LOADK     R38 K100     ; R38 := "<br><br></font><font face=\"Roboto Condensed\" size=\"19\">"
618 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
619 [-]: LOADK     R36 K101     ; R36 := "</font></p>"
620 [-]: CONCAT    R34 R34 R36  ; R34 := R34 .. R35 .. R36
621 [-]: SELF      R35 R7 K71   ; R36 := R7; R35 := R7[0x5f56eeab]
622 [-]: MOVE      R37 R15      ; R37 := R15
623 [-]: LOADK     R38 K93      ; R38 := ".Description"
624 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
625 [-]: LOADK     R38 29       ; R38 := 29.000000
626 [-]: MOVE      R39 R34      ; R39 := R34
627 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
628 [-]: JMP       636          ; PC := 636
629 [-]: SELF      R35 R7 K71   ; R36 := R7; R35 := R7[0x5f56eeab]
630 [-]: MOVE      R37 R15      ; R37 := R15
631 [-]: LOADK     R38 K93      ; R38 := ".Description"
632 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
633 [-]: LOADK     R38 29       ; R38 := 29.000000
634 [-]: GETTABLE  R39 R8 K94   ; R39 := R8["mDesc"]
635 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
636 [-]: SELF      R35 R7 K58   ; R36 := R7; R35 := R7[0xf64b7262]
637 [-]: MOVE      R37 R15      ; R37 := R15
638 [-]: LOADK     R38 K75      ; R38 := "Description"
639 [-]: LOADK     R39 36       ; R39 := 36.000000
640 [-]: MOVE      R40 R19      ; R40 := R19
641 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
642 [-]: SELF      R35 R7 K19   ; R36 := R7; R35 := R7[0xc0a3774b]
643 [-]: MOVE      R37 R15      ; R37 := R15
644 [-]: LOADK     R38 K75      ; R38 := "Description"
645 [-]: LOADK     R39 75       ; R39 := 75.000000
646 [-]: LOADBOOL  R40 1 0      ; R40 := true
647 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
648 [-]: SELF      R35 R7 K67   ; R36 := R7; R35 := R7[0x91a24e4b]
649 [-]: MOVE      R37 R15      ; R37 := R15
650 [-]: LOADK     R38 K93      ; R38 := ".Description"
651 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
652 [-]: LOADK     R38 34       ; R38 := 34.000000
653 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
654 [-]: GETGLOBAL R36 K51      ; R36 := 0x5bced4c4
655 [-]: GETTABLE  R36 R36 K103 ; R82 := R36[0xac1b386a]
656 [-]: GETGLOBAL R37 K104     ; R37 := MAX_BACKGROUND_HEIGHT
657 [-]: GETTABLE  R38 R8 K76   ; R38 := R8["NameHeight"]
658 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
659 [-]: SUB       R37 R37 R35  ; R37 := R37 - R35
660 [-]: SUB       R37 R37 K105 ; R37 := R37 - 65.000000
661 [-]: GETUPVAL  R38 U11      ; R38 := U11
662 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
663 [-]: SETTABLE  R8 K102 R36  ; R8["IconHeight"] := R36
664 [-]: GETGLOBAL R36 K107     ; R36 := 0x9bafffe3
665 [-]: LOADK     R37 0        ; R37 := 0.250000
666 [-]: LOADK     R38 0        ; R38 := 0.500000
667 [-]: GETTABLE  R39 R8 K102  ; R39 := R8["IconHeight"]
668 [-]: GETUPVAL  R40 U11      ; R40 := U11
669 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
670 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
671 [-]: SETTABLE  R8 K106 R36  ; R8["IconMid"] := R36
672 [-]: TEST      R17 0        ; if not R17 then PC := 693
673 [-]: JMP       693          ; PC := 693
674 [-]: GETGLOBAL R36 K104     ; R36 := MAX_BACKGROUND_HEIGHT
675 [-]: UNM       R36 R36      ; R36 := ^ R36
676 [-]: GETTABLE  R37 R8 K102  ; R37 := R8["IconHeight"]
677 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
678 [-]: ADD       R36 R36 K109 ; R36 := R36 + 10.000000
679 [-]: DIV       R36 R36 K110 ; R36 := R36 / 2.000000
680 [-]: SUB       R36 R36 K111 ; R36 := R36 - 20.000000
681 [-]: SETTABLE  R8 K108 R36  ; R8["IconY"] := R36
682 [-]: GETGLOBAL R36 K51      ; R36 := 0x5bced4c4
683 [-]: GETTABLE  R36 R36 K103 ; R82 := R36[0xac1b386a]
684 [-]: LOADK     R37 -32      ; R37 := -32.000000
685 [-]: GETTABLE  R38 R8 K108  ; R38 := R8["IconY"]
686 [-]: GETTABLE  R39 R8 K102  ; R39 := R8["IconHeight"]
687 [-]: DIV       R39 R39 K110 ; R39 := R39 / 2.000000
688 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
689 [-]: ADD       R38 R38 K113 ; R38 := R38 + 8.000000
690 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
691 [-]: SETTABLE  R8 K112 R36  ; R8["ZoomedNameY"] := R36
692 [-]: JMP       706          ; PC := 706
693 [-]: GETGLOBAL R36 K104     ; R36 := MAX_BACKGROUND_HEIGHT
694 [-]: UNM       R36 R36      ; R36 := ^ R36
695 [-]: GETTABLE  R37 R8 K102  ; R37 := R8["IconHeight"]
696 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
697 [-]: ADD       R36 R36 K109 ; R36 := R36 + 10.000000
698 [-]: DIV       R36 R36 K110 ; R36 := R36 / 2.000000
699 [-]: SETTABLE  R8 K108 R36  ; R8["IconY"] := R36
700 [-]: GETTABLE  R36 R8 K108  ; R36 := R8["IconY"]
701 [-]: GETTABLE  R37 R8 K102  ; R37 := R8["IconHeight"]
702 [-]: DIV       R37 R37 K110 ; R37 := R37 / 2.000000
703 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
704 [-]: ADD       R36 R36 K113 ; R36 := R36 + 8.000000
705 [-]: SETTABLE  R8 K112 R36  ; R8["ZoomedNameY"] := R36
706 [-]: GETTABLE  R36 R8 K108  ; R36 := R8["IconY"]
707 [-]: GETTABLE  R37 R8 K106  ; R37 := R8["IconMid"]
708 [-]: SUB       R37 K114 R37 ; R37 := 0.500000 - R37
709 [-]: GETUPVAL  R38 U11      ; R38 := U11
710 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
711 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
712 [-]: SETTABLE  R8 K108 R36  ; R8["IconY"] := R36
713 [-]: SELF      R36 R7 K58   ; R37 := R7; R36 := R7[0xf64b7262]
714 [-]: MOVE      R38 R15      ; R38 := R15
715 [-]: LOADK     R39 K115     ; R39 := "Lights"
716 [-]: LOADK     R40 4        ; R40 := 4.000000
717 [-]: LOADK     R41 -50      ; R41 := -50.000000
718 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
719 [-]: SELF      R36 R7 K58   ; R37 := R7; R36 := R7[0xf64b7262]
720 [-]: MOVE      R38 R15      ; R38 := R15
721 [-]: LOADK     R39 K116     ; R39 := "Details.TypeBacker"
722 [-]: LOADK     R40 4        ; R40 := 4.000000
723 [-]: LOADK     R41 0        ; R41 := 0.000000
724 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
725 [-]: GETUPVAL  R36 U12      ; R36 := U12
726 [-]: MOVE      R37 R0       ; R37 := R0
727 [-]: MOVE      R38 R8       ; R38 := R8
728 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
729 [-]: MOVE      R37 R19      ; R37 := R19
730 [-]: GETTABLE  R38 R8 K117  ; R38 := R8["mDrain"]
731 [-]: LT        0 R36 R38    ; if R36 >= R38 then PC := 736
732 [-]: JMP       736          ; PC := 736
733 [-]: GETGLOBAL R38 K118     ; R38 := 0x0032441c
734 [-]: GETTABLE  R37 R38 K119 ; R37 := R38["UIColor_Green"]
735 [-]: JMP       741          ; PC := 741
736 [-]: GETTABLE  R38 R8 K117  ; R38 := R8["mDrain"]
737 [-]: LT        0 R38 R36    ; if R38 >= R36 then PC := 741
738 [-]: JMP       741          ; PC := 741
739 [-]: GETGLOBAL R38 K118     ; R38 := 0x0032441c
740 [-]: GETTABLE  R37 R38 K120 ; R37 := R38["UIColor_Red"]
741 [-]: TEST      R17 1        ; if R17 then PC := 872
742 [-]: JMP       872          ; PC := 872
743 [-]: LOADK     R38 K56      ; R38 := ""
744 [-]: LT        0 R36 K53    ; if R36 >= 0.000000 then PC := 757
745 [-]: JMP       757          ; PC := 757
746 [-]: SELF      R39 R7 K121  ; R40 := R7; R39 := R7[0x42b04007]
747 [-]: LOADK     R41 K122     ; R41 := "<UPARROW>"
748 [-]: GETGLOBAL R42 K51      ; R42 := 0x5bced4c4
749 [-]: GETTABLE  R42 R42 K123 ; R82 := R42[0xe4a5b3ca]
750 [-]: MOVE      R43 R36      ; R43 := R36
751 [-]: CALL      R42 2 2      ; R42 := R42(R43)
752 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
753 [-]: LOADBOOL  R42 1 0      ; R42 := true
754 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
755 [-]: MOVE      R38 R39      ; R38 := R39
756 [-]: JMP       760          ; PC := 760
757 [-]: LT        0 K53 R36    ; if 0.000000 >= R36 then PC := 760
758 [-]: JMP       760          ; PC := 760
759 [-]: MOVE      R38 R36      ; R38 := R36
760 [-]: GETTABLE  R39 R8 K124  ; R39 := R8["mPolarity"]
761 [-]: TEST      R39 0        ; if not R39 then PC := 774
762 [-]: JMP       774          ; PC := 774
763 [-]: GETTABLE  R39 R8 K124  ; R39 := R8["mPolarity"]
764 [-]: LT        0 K53 R39    ; if 0.000000 >= R39 then PC := 772
765 [-]: JMP       772          ; PC := 772
766 [-]: GETTABLE  R39 R8 K124  ; R39 := R8["mPolarity"]
767 [-]: GETGLOBAL R40 K118     ; R40 := 0x0032441c
768 [-]: GETTABLE  R40 R40 K125 ; R40 := R40["UITexture_Polarity"]
769 [-]: LEN       R40 R40      ; R40 := # R40
770 [-]: LE        1 R39 R40    ; if R39 <= R40 then PC := 773
771 [-]: JMP       773          ; PC := 773
772 [-]: LOADBOOL  R39 0 1      ; R39 := false; PC := 773
773 [-]: LOADBOOL  R39 1 0      ; R39 := true
774 [-]: GETTABLE  R40 R8 K126  ; R40 := R8["mIsSecret"]
775 [-]: TEST      R40 1        ; if R40 then PC := 785
776 [-]: JMP       785          ; PC := 785
777 [-]: GETUPVAL  R40 U3       ; R40 := U3
778 [-]: MOVE      R41 R8       ; R41 := R8
779 [-]: CALL      R40 2 2      ; R40 := R40(R41)
780 [-]: TEST      R40 0        ; if not R40 then PC := 787
781 [-]: JMP       787          ; PC := 787
782 [-]: GETTABLE  R40 R8 K77   ; R40 := R8["mIdentified"]
783 [-]: TEST      R40 1        ; if R40 then PC := 787
784 [-]: JMP       787          ; PC := 787
785 [-]: LOADK     R38 K127     ; R38 := "??? "
786 [-]: JMP       795          ; PC := 795
787 [-]: TEST      R39 0        ; if not R39 then PC := 795
788 [-]: JMP       795          ; PC := 795
789 [-]: MOVE      R40 R38      ; R40 := R38
790 [-]: GETUPVAL  R41 U13      ; R41 := U13
791 [-]: GETTABLE  R41 R41 K128 ; R82 := R41[0xf96a761d]
792 [-]: GETTABLE  R42 R8 K124  ; R42 := R8["mPolarity"]
793 [-]: CALL      R41 2 2      ; R41 := R41(R42)
794 [-]: CONCAT    R38 R40 R41  ; R38 := R40 .. R41
795 [-]: EQ        0 R38 K56    ; if R38 ~= "" then PC := 810
796 [-]: JMP       810          ; PC := 810
797 [-]: SELF      R40 R7 K19   ; R41 := R7; R40 := R7[0xc0a3774b]
798 [-]: MOVE      R42 R15      ; R42 := R15
799 [-]: LOADK     R43 K129     ; R43 := "TopInfo.CostAndPolarity"
800 [-]: LOADK     R44 11       ; R44 := 11.000000
801 [-]: LOADBOOL  R45 0 0      ; R45 := false
802 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
803 [-]: SELF      R40 R7 K19   ; R41 := R7; R40 := R7[0xc0a3774b]
804 [-]: MOVE      R42 R15      ; R42 := R15
805 [-]: LOADK     R43 K130     ; R43 := "TopInfo.PolarityBacker"
806 [-]: LOADK     R44 11       ; R44 := 11.000000
807 [-]: LOADBOOL  R45 0 0      ; R45 := false
808 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
809 [-]: JMP       872          ; PC := 872
810 [-]: SELF      R40 R7 K19   ; R41 := R7; R40 := R7[0xc0a3774b]
811 [-]: MOVE      R42 R15      ; R42 := R15
812 [-]: LOADK     R43 K129     ; R43 := "TopInfo.CostAndPolarity"
813 [-]: LOADK     R44 11       ; R44 := 11.000000
814 [-]: LOADBOOL  R45 1 0      ; R45 := true
815 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
816 [-]: SELF      R40 R7 K19   ; R41 := R7; R40 := R7[0xc0a3774b]
817 [-]: MOVE      R42 R15      ; R42 := R15
818 [-]: LOADK     R43 K130     ; R43 := "TopInfo.PolarityBacker"
819 [-]: LOADK     R44 11       ; R44 := 11.000000
820 [-]: LOADBOOL  R45 1 0      ; R45 := true
821 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
822 [-]: SELF      R40 R7 K58   ; R41 := R7; R40 := R7[0xf64b7262]
823 [-]: MOVE      R42 R15      ; R42 := R15
824 [-]: LOADK     R43 K129     ; R43 := "TopInfo.CostAndPolarity"
825 [-]: LOADK     R44 9        ; R44 := 9.000000
826 [-]: MOVE      R45 R37      ; R45 := R37
827 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
828 [-]: SELF      R40 R7 K58   ; R41 := R7; R40 := R7[0xf64b7262]
829 [-]: MOVE      R42 R15      ; R42 := R15
830 [-]: LOADK     R43 K130     ; R43 := "TopInfo.PolarityBacker"
831 [-]: LOADK     R44 9        ; R44 := 9.000000
832 [-]: MOVE      R45 R19      ; R45 := R19
833 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
834 [-]: SELF      R40 R7 K71   ; R41 := R7; R40 := R7[0x5f56eeab]
835 [-]: MOVE      R42 R15      ; R42 := R15
836 [-]: LOADK     R43 K131     ; R43 := ".TopInfo.CostAndPolarity"
837 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
838 [-]: LOADK     R43 29       ; R43 := 29.000000
839 [-]: MOVE      R44 R38      ; R44 := R38
840 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
841 [-]: SELF      R40 R7 K67   ; R41 := R7; R40 := R7[0x91a24e4b]
842 [-]: MOVE      R42 R15      ; R42 := R15
843 [-]: LOADK     R43 K131     ; R43 := ".TopInfo.CostAndPolarity"
844 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
845 [-]: LOADK     R43 33       ; R43 := 33.000000
846 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
847 [-]: ADD       R40 R40 K132 ; R40 := R40 + 4.000000
848 [-]: SELF      R41 R7 K58   ; R42 := R7; R41 := R7[0xf64b7262]
849 [-]: MOVE      R43 R15      ; R43 := R15
850 [-]: LOADK     R44 K130     ; R44 := "TopInfo.PolarityBacker"
851 [-]: LOADK     R45 0        ; R45 := 0.000000
852 [-]: SUB       R46 K133 R40 ; R46 := 121.000000 - R40
853 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
854 [-]: SELF      R41 R7 K58   ; R42 := R7; R41 := R7[0xf64b7262]
855 [-]: MOVE      R43 R15      ; R43 := R15
856 [-]: LOADK     R44 K134     ; R44 := "TopInfo.PolarityBacker.Backer"
857 [-]: LOADK     R45 12       ; R45 := 12.000000
858 [-]: MOVE      R46 R40      ; R46 := R40
859 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
860 [-]: SELF      R41 R7 K19   ; R42 := R7; R41 := R7[0xc0a3774b]
861 [-]: MOVE      R43 R15      ; R43 := R15
862 [-]: LOADK     R44 K129     ; R44 := "TopInfo.CostAndPolarity"
863 [-]: LOADK     R45 75       ; R45 := 75.000000
864 [-]: LOADBOOL  R46 1 0      ; R46 := true
865 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
866 [-]: SELF      R41 R7 K58   ; R42 := R7; R41 := R7[0xf64b7262]
867 [-]: MOVE      R43 R15      ; R43 := R15
868 [-]: LOADK     R44 K129     ; R44 := "TopInfo.CostAndPolarity"
869 [-]: LOADK     R45 4        ; R45 := 4.000000
870 [-]: LOADK     R46 -50      ; R46 := -50.000000
871 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
872 [-]: GETUPVAL  R41 U14      ; R41 := U14
873 [-]: MOVE      R42 R15      ; R42 := R15
874 [-]: GETTABLE  R43 R8 K135  ; R43 := R8["mLevelLimit"]
875 [-]: GETTABLE  R44 R8 K47   ; R44 := R8["mLevel"]
876 [-]: MOVE      R45 R36      ; R45 := R36
877 [-]: MOVE      R46 R17      ; R46 := R17
878 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
879 [-]: GETUPVAL  R41 U3       ; R41 := U3
880 [-]: MOVE      R42 R8       ; R42 := R8
881 [-]: CALL      R41 2 2      ; R41 := R41(R42)
882 [-]: TEST      R41 0        ; if not R41 then PC := 953
883 [-]: JMP       953          ; PC := 953
884 [-]: GETTABLE  R41 R8 K77   ; R41 := R8["mIdentified"]
885 [-]: TEST      R41 0        ; if not R41 then PC := 953
886 [-]: JMP       953          ; PC := 953
887 [-]: GETTABLE  R41 R8 K136  ; R41 := R8["mIcons"]
888 [-]: LEN       R41 R41      ; R41 := # R41
889 [-]: LT        0 K50 R41    ; if 1.000000 >= R41 then PC := 953
890 [-]: JMP       953          ; PC := 953
891 [-]: SELF      R41 R7 K137  ; R42 := R7; R41 := R7[0xd5181643]
892 [-]: MOVE      R43 R15      ; R43 := R15
893 [-]: LOADK     R44 K138     ; R44 := ".Icon"
894 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
895 [-]: GETGLOBAL R44 K118     ; R44 := 0x0032441c
896 [-]: GETTABLE  R44 R44 K139 ; R44 := R44["UIMaterial_Mods"]
897 [-]: GETTABLE  R44 R44 K110 ; R44 := R44[2.000000]
898 [-]: GETTABLE  R44 R44 K140 ; R44 := R44["OmegaIcon"]
899 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
900 [-]: SELF      R41 R7 K58   ; R42 := R7; R41 := R7[0xf64b7262]
901 [-]: MOVE      R43 R15      ; R43 := R15
902 [-]: LOADK     R44 K141     ; R44 := "Icon"
903 [-]: LOADK     R45 5        ; R45 := 5.000000
904 [-]: LOADK     R46 100      ; R46 := 100.000000
905 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
906 [-]: SELF      R41 R7 K58   ; R42 := R7; R41 := R7[0xf64b7262]
907 [-]: MOVE      R43 R15      ; R43 := R15
908 [-]: LOADK     R44 K141     ; R44 := "Icon"
909 [-]: LOADK     R45 6        ; R45 := 6.000000
910 [-]: LOADK     R46 100      ; R46 := 100.000000
911 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
912 [-]: SELF      R41 R7 K19   ; R42 := R7; R41 := R7[0xc0a3774b]
913 [-]: MOVE      R43 R15      ; R43 := R15
914 [-]: LOADK     R44 K142     ; R44 := "ImmortalRank"
915 [-]: LOADK     R45 11       ; R45 := 11.000000
916 [-]: LOADBOOL  R46 0 0      ; R46 := false
917 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
918 [-]: SELF      R41 R7 K58   ; R42 := R7; R41 := R7[0xf64b7262]
919 [-]: MOVE      R43 R15      ; R43 := R15
920 [-]: LOADK     R44 K141     ; R44 := "Icon"
921 [-]: LOADK     R45 9        ; R45 := 9.000000
922 [-]: LOADK     R46 K66      ; R46 := 16777215.000000
923 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
924 [-]: GETGLOBAL R41 K118     ; R41 := 0x0032441c
925 [-]: GETTABLE  R41 R41 K139 ; R41 := R41["UIMaterial_Mods"]
926 [-]: GETTABLE  R41 R41 K110 ; R41 := R41[2.000000]
927 [-]: GETTABLE  R41 R41 K140 ; R41 := R41["OmegaIcon"]
928 [-]: SELF      R41 R41 K143 ; R42 := R41; R41 := R41[0x0a395711]
929 [-]: GETGLOBAL R43 K144     ; R43 := 0x0469f296
930 [-]: LOADK     R44 K145     ; R44 := "DetailMap"
931 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
932 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
933 [-]: SELF      R42 R7 K146  ; R43 := R7; R42 := R7[0x64735a8e]
934 [-]: MOVE      R44 R15      ; R44 := R15
935 [-]: LOADK     R45 K138     ; R45 := ".Icon"
936 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
937 [-]: GETGLOBAL R45 K144     ; R45 := 0x0469f296
938 [-]: LOADK     R46 K145     ; R46 := "DetailMap"
939 [-]: CALL      R45 2 2      ; R45 := R45(R46)
940 [-]: MOVE      R46 R41      ; R46 := R41
941 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
942 [-]: SELF      R42 R7 K147  ; R43 := R7; R42 := R7[0x91e13703]
943 [-]: MOVE      R44 R15      ; R44 := R15
944 [-]: LOADK     R45 K138     ; R45 := ".Icon"
945 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
946 [-]: LOADK     R45 K148     ; R45 := "DetailMapTint"
947 [-]: LOADK     R46 1        ; R46 := 1.000000
948 [-]: LOADK     R47 1        ; R47 := 1.000000
949 [-]: LOADK     R48 1        ; R48 := 1.000000
950 [-]: LOADK     R49 0        ; R49 := 0.000000
951 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
952 [-]: JMP       1149         ; PC := 1149
953 [-]: TEST      R17 0        ; if not R17 then PC := 1066
954 [-]: JMP       1066         ; PC := 1066
955 [-]: GETUPVAL  R42 U15      ; R42 := U15
956 [-]: GETTABLE  R43 R8 K149  ; R43 := R8["mUpgradeItemType"]
957 [-]: CALL      R42 2 2      ; R42 := R42(R43)
958 [-]: TEST      R42 0        ; if not R42 then PC := 974
959 [-]: JMP       974          ; PC := 974
960 [-]: GETTABLE  R42 R8 K47   ; R42 := R8["mLevel"]
961 [-]: GETTABLE  R43 R8 K135  ; R43 := R8["mLevelLimit"]
962 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 974
963 [-]: JMP       974          ; PC := 974
964 [-]: SELF      R42 R7 K137  ; R43 := R7; R42 := R7[0xd5181643]
965 [-]: MOVE      R44 R15      ; R44 := R15
966 [-]: LOADK     R45 K138     ; R45 := ".Icon"
967 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
968 [-]: GETGLOBAL R45 K118     ; R45 := 0x0032441c
969 [-]: GETTABLE  R45 R45 K139 ; R45 := R45["UIMaterial_Mods"]
970 [-]: GETTABLE  R45 R45 K110 ; R45 := R45[2.000000]
971 [-]: GETTABLE  R45 R45 K150 ; R45 := R45["ImmortalWildcardIcon"]
972 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
973 [-]: JMP       983          ; PC := 983
974 [-]: SELF      R42 R7 K137  ; R43 := R7; R42 := R7[0xd5181643]
975 [-]: MOVE      R44 R15      ; R44 := R15
976 [-]: LOADK     R45 K138     ; R45 := ".Icon"
977 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
978 [-]: GETGLOBAL R45 K118     ; R45 := 0x0032441c
979 [-]: GETTABLE  R45 R45 K139 ; R45 := R45["UIMaterial_Mods"]
980 [-]: GETTABLE  R45 R45 K110 ; R45 := R45[2.000000]
981 [-]: GETTABLE  R45 R45 K151 ; R45 := R45["ImmortalIcon"]
982 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
983 [-]: SELF      R42 R7 K58   ; R43 := R7; R42 := R7[0xf64b7262]
984 [-]: MOVE      R44 R15      ; R44 := R15
985 [-]: LOADK     R45 K141     ; R45 := "Icon"
986 [-]: LOADK     R46 5        ; R46 := 5.000000
987 [-]: LOADK     R47 50       ; R47 := 50.000000
988 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
989 [-]: SELF      R42 R7 K58   ; R43 := R7; R42 := R7[0xf64b7262]
990 [-]: MOVE      R44 R15      ; R44 := R15
991 [-]: LOADK     R45 K141     ; R45 := "Icon"
992 [-]: LOADK     R46 6        ; R46 := 6.000000
993 [-]: LOADK     R47 50       ; R47 := 50.000000
994 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
995 [-]: GETTABLE  R42 R8 K47   ; R42 := R8["mLevel"]
996 [-]: GETTABLE  R43 R8 K135  ; R43 := R8["mLevelLimit"]
997 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 1034
998 [-]: JMP       1034         ; PC := 1034
999 [-]: SELF      R42 R7 K58   ; R43 := R7; R42 := R7[0xf64b7262]
1000 [-]: MOVE      R44 R15      ; R44 := R15
1001 [-]: LOADK     R45 K141     ; R45 := "Icon"
1002 [-]: LOADK     R46 9        ; R46 := 9.000000
1003 [-]: LOADK     R47 K152     ; R47 := 14540253.000000
1004 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
1005 [-]: GETGLOBAL R42 K118     ; R42 := 0x0032441c
1006 [-]: GETTABLE  R42 R42 K139 ; R42 := R42["UIMaterial_Mods"]
1007 [-]: GETTABLE  R42 R42 K110 ; R42 := R42[2.000000]
1008 [-]: GETTABLE  R42 R42 K141 ; R42 := R42["Icon"]
1009 [-]: SELF      R42 R42 K143 ; R43 := R42; R42 := R42[0x0a395711]
1010 [-]: GETGLOBAL R44 K144     ; R44 := 0x0469f296
1011 [-]: LOADK     R45 K145     ; R45 := "DetailMap"
1012 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
1013 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
1014 [-]: SELF      R43 R7 K146  ; R44 := R7; R43 := R7[0x64735a8e]
1015 [-]: MOVE      R45 R15      ; R45 := R15
1016 [-]: LOADK     R46 K138     ; R46 := ".Icon"
1017 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1018 [-]: GETGLOBAL R46 K144     ; R46 := 0x0469f296
1019 [-]: LOADK     R47 K145     ; R47 := "DetailMap"
1020 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1021 [-]: MOVE      R47 R42      ; R47 := R42
1022 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
1023 [-]: SELF      R43 R7 K147  ; R44 := R7; R43 := R7[0x91e13703]
1024 [-]: MOVE      R45 R15      ; R45 := R15
1025 [-]: LOADK     R46 K138     ; R46 := ".Icon"
1026 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1027 [-]: LOADK     R46 K148     ; R46 := "DetailMapTint"
1028 [-]: LOADK     R47 1        ; R47 := 1.000000
1029 [-]: LOADK     R48 1        ; R48 := 1.000000
1030 [-]: LOADK     R49 1        ; R49 := 1.000000
1031 [-]: LOADK     R50 0        ; R50 := 0.000000
1032 [-]: CALL      R43 8 1      ; R43(R44,R45,R46,R47,R48,R49,R50)
1033 [-]: JMP       1059         ; PC := 1059
1034 [-]: SELF      R43 R7 K58   ; R44 := R7; R43 := R7[0xf64b7262]
1035 [-]: MOVE      R45 R15      ; R45 := R15
1036 [-]: LOADK     R46 K141     ; R46 := "Icon"
1037 [-]: LOADK     R47 9        ; R47 := 9.000000
1038 [-]: LOADK     R48 K153     ; R48 := 16709593.000000
1039 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
1040 [-]: SELF      R43 R7 K146  ; R44 := R7; R43 := R7[0x64735a8e]
1041 [-]: MOVE      R45 R15      ; R45 := R15
1042 [-]: LOADK     R46 K138     ; R46 := ".Icon"
1043 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1044 [-]: GETGLOBAL R46 K144     ; R46 := 0x0469f296
1045 [-]: LOADK     R47 K145     ; R47 := "DetailMap"
1046 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1047 [-]: GETTABLE  R47 R8 K154  ; R47 := R8["mGlowIcon"]
1048 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
1049 [-]: SELF      R43 R7 K147  ; R44 := R7; R43 := R7[0x91e13703]
1050 [-]: MOVE      R45 R15      ; R45 := R15
1051 [-]: LOADK     R46 K138     ; R46 := ".Icon"
1052 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1053 [-]: LOADK     R46 K148     ; R46 := "DetailMapTint"
1054 [-]: LOADK     R47 K155     ; R47 := 0.635300
1055 [-]: LOADK     R48 0        ; R48 := 0.000000
1056 [-]: LOADK     R49 K156     ; R49 := 0.180400
1057 [-]: LOADK     R50 1        ; R50 := 1.000000
1058 [-]: CALL      R43 8 1      ; R43(R44,R45,R46,R47,R48,R49,R50)
1059 [-]: SELF      R43 R7 K19   ; R44 := R7; R43 := R7[0xc0a3774b]
1060 [-]: MOVE      R45 R15      ; R45 := R15
1061 [-]: LOADK     R46 K142     ; R46 := "ImmortalRank"
1062 [-]: LOADK     R47 11       ; R47 := 11.000000
1063 [-]: LOADBOOL  R48 1 0      ; R48 := true
1064 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
1065 [-]: JMP       1149         ; PC := 1149
1066 [-]: SELF      R43 R7 K137  ; R44 := R7; R43 := R7[0xd5181643]
1067 [-]: MOVE      R45 R15      ; R45 := R15
1068 [-]: LOADK     R46 K138     ; R46 := ".Icon"
1069 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1070 [-]: GETGLOBAL R46 K118     ; R46 := 0x0032441c
1071 [-]: GETTABLE  R46 R46 K139 ; R46 := R46["UIMaterial_Mods"]
1072 [-]: GETTABLE  R46 R46 K110 ; R46 := R46[2.000000]
1073 [-]: GETTABLE  R46 R46 K141 ; R46 := R46["Icon"]
1074 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
1075 [-]: SELF      R43 R7 K58   ; R44 := R7; R43 := R7[0xf64b7262]
1076 [-]: MOVE      R45 R15      ; R45 := R15
1077 [-]: LOADK     R46 K141     ; R46 := "Icon"
1078 [-]: LOADK     R47 5        ; R47 := 5.000000
1079 [-]: LOADK     R48 100      ; R48 := 100.000000
1080 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
1081 [-]: SELF      R43 R7 K58   ; R44 := R7; R43 := R7[0xf64b7262]
1082 [-]: MOVE      R45 R15      ; R45 := R15
1083 [-]: LOADK     R46 K141     ; R46 := "Icon"
1084 [-]: LOADK     R47 6        ; R47 := 6.000000
1085 [-]: LOADK     R48 100      ; R48 := 100.000000
1086 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
1087 [-]: SELF      R43 R7 K19   ; R44 := R7; R43 := R7[0xc0a3774b]
1088 [-]: MOVE      R45 R15      ; R45 := R15
1089 [-]: LOADK     R46 K142     ; R46 := "ImmortalRank"
1090 [-]: LOADK     R47 11       ; R47 := 11.000000
1091 [-]: LOADBOOL  R48 0 0      ; R48 := false
1092 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
1093 [-]: SELF      R43 R7 K58   ; R44 := R7; R43 := R7[0xf64b7262]
1094 [-]: MOVE      R45 R15      ; R45 := R15
1095 [-]: LOADK     R46 K141     ; R46 := "Icon"
1096 [-]: LOADK     R47 9        ; R47 := 9.000000
1097 [-]: LOADK     R48 K66      ; R48 := 16777215.000000
1098 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
1099 [-]: GETTABLE  R43 R8 K157  ; R43 := R8["mSyndicate"]
1100 [-]: SELF      R43 R43 K158 ; R44 := R43; R43 := R43[0x6d604ba7]
1101 [-]: CALL      R43 2 2      ; R43 := R43(R44)
1102 [-]: GETGLOBAL R44 K118     ; R44 := 0x0032441c
1103 [-]: GETTABLE  R44 R44 K139 ; R44 := R44["UIMaterial_Mods"]
1104 [-]: GETTABLE  R44 R44 K110 ; R44 := R44[2.000000]
1105 [-]: GETTABLE  R44 R44 K141 ; R44 := R44["Icon"]
1106 [-]: SELF      R44 R44 K143 ; R45 := R44; R44 := R44[0x0a395711]
1107 [-]: GETGLOBAL R46 K144     ; R46 := 0x0469f296
1108 [-]: LOADK     R47 K145     ; R47 := "DetailMap"
1109 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
1110 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
1111 [-]: GETGLOBAL R45 K159     ; R45 := 0x7b998233
1112 [-]: GETTABLE  R46 R8 K160  ; R46 := R8["mIconOverlay"]
1113 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1114 [-]: TEST      R45 1        ; if R45 then PC := 1118
1115 [-]: JMP       1118         ; PC := 1118
1116 [-]: GETTABLE  R44 R8 K160  ; R44 := R8["mIconOverlay"]
1117 [-]: JMP       1130         ; PC := 1130
1118 [-]: EQ        1 R43 K56    ; if R43 == "" then PC := 1130
1119 [-]: JMP       1130         ; PC := 1130
1120 [-]: GETGLOBAL R45 K118     ; R45 := 0x0032441c
1121 [-]: GETTABLE  R45 R45 K161 ; R45 := R45["UIMaterial_ModsSyndicateIcons"]
1122 [-]: GETTABLE  R45 R45 K110 ; R45 := R45[2.000000]
1123 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
1124 [-]: SELF      R45 R45 K143 ; R46 := R45; R45 := R45[0x0a395711]
1125 [-]: GETGLOBAL R47 K144     ; R47 := 0x0469f296
1126 [-]: LOADK     R48 K145     ; R48 := "DetailMap"
1127 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
1128 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
1129 [-]: MOVE      R44 R45      ; R44 := R45
1130 [-]: SELF      R45 R7 K146  ; R46 := R7; R45 := R7[0x64735a8e]
1131 [-]: MOVE      R47 R15      ; R47 := R15
1132 [-]: LOADK     R48 K138     ; R48 := ".Icon"
1133 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1134 [-]: GETGLOBAL R48 K144     ; R48 := 0x0469f296
1135 [-]: LOADK     R49 K145     ; R49 := "DetailMap"
1136 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1137 [-]: MOVE      R49 R44      ; R49 := R44
1138 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
1139 [-]: SELF      R45 R7 K147  ; R46 := R7; R45 := R7[0x91e13703]
1140 [-]: MOVE      R47 R15      ; R47 := R15
1141 [-]: LOADK     R48 K138     ; R48 := ".Icon"
1142 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1143 [-]: LOADK     R48 K148     ; R48 := "DetailMapTint"
1144 [-]: LOADK     R49 1        ; R49 := 1.000000
1145 [-]: LOADK     R50 1        ; R50 := 1.000000
1146 [-]: LOADK     R51 1        ; R51 := 1.000000
1147 [-]: LOADK     R52 0        ; R52 := 0.000000
1148 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
1149 [-]: SELF      R45 R7 K162  ; R46 := R7; R45 := R7[0x1cb415c1]
1150 [-]: MOVE      R47 R15      ; R47 := R15
1151 [-]: LOADK     R48 K138     ; R48 := ".Icon"
1152 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1153 [-]: GETTABLE  R48 R8 K163  ; R48 := R8["mIcon"]
1154 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
1155 [-]: GETTABLE  R45 R8 K164  ; R45 := R8["mIconIndexB"]
1156 [-]: EQ        1 R45 K1     ; if R45 == nil then PC := 1169
1157 [-]: JMP       1169         ; PC := 1169
1158 [-]: SELF      R45 R7 K146  ; R46 := R7; R45 := R7[0x64735a8e]
1159 [-]: MOVE      R47 R15      ; R47 := R15
1160 [-]: LOADK     R48 K138     ; R48 := ".Icon"
1161 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1162 [-]: GETGLOBAL R48 K144     ; R48 := 0x0469f296
1163 [-]: LOADK     R49 K165     ; R49 := "BlendImageMap"
1164 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1165 [-]: GETTABLE  R49 R8 K136  ; R49 := R8["mIcons"]
1166 [-]: GETTABLE  R50 R8 K164  ; R50 := R8["mIconIndexB"]
1167 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
1168 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
1169 [-]: SELF      R45 R7 K19   ; R46 := R7; R45 := R7[0xc0a3774b]
1170 [-]: MOVE      R47 R15      ; R47 := R15
1171 [-]: LOADK     R48 K166     ; R48 := "Locked"
1172 [-]: LOADK     R49 11       ; R49 := 11.000000
1173 [-]: MOVE      R50 R30      ; R50 := R30
1174 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1175 [-]: TEST      R30 0        ; if not R30 then PC := 1231
1176 [-]: JMP       1231         ; PC := 1231
1177 [-]: SELF      R45 R7 K60   ; R46 := R7; R45 := R7[0x20b98db3]
1178 [-]: MOVE      R47 R15      ; R47 := R15
1179 [-]: LOADK     R48 K167     ; R48 := ".Locked.Label.text"
1180 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1181 [-]: LOADK     R48 K168     ; R48 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
1182 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
1183 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1184 [-]: MOVE      R47 R15      ; R47 := R15
1185 [-]: LOADK     R48 K141     ; R48 := "Icon"
1186 [-]: LOADK     R49 9        ; R49 := 9.000000
1187 [-]: LOADK     R50 K169     ; R50 := 6710886.000000
1188 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1189 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1190 [-]: MOVE      R47 R15      ; R47 := R15
1191 [-]: LOADK     R48 K170     ; R48 := "Background"
1192 [-]: LOADK     R49 9        ; R49 := 9.000000
1193 [-]: LOADK     R50 K169     ; R50 := 6710886.000000
1194 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1195 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1196 [-]: MOVE      R47 R15      ; R47 := R15
1197 [-]: LOADK     R48 K115     ; R48 := "Lights"
1198 [-]: LOADK     R49 9        ; R49 := 9.000000
1199 [-]: LOADK     R50 K169     ; R50 := 6710886.000000
1200 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1201 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1202 [-]: MOVE      R47 R15      ; R47 := R15
1203 [-]: LOADK     R48 K171     ; R48 := "TopFrame"
1204 [-]: LOADK     R49 9        ; R49 := 9.000000
1205 [-]: LOADK     R50 K169     ; R50 := 6710886.000000
1206 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1207 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1208 [-]: MOVE      R47 R15      ; R47 := R15
1209 [-]: LOADK     R48 K172     ; R48 := "BottomFrame"
1210 [-]: LOADK     R49 9        ; R49 := 9.000000
1211 [-]: LOADK     R50 K169     ; R50 := 6710886.000000
1212 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1213 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1214 [-]: MOVE      R47 R15      ; R47 := R15
1215 [-]: LOADK     R48 K74      ; R48 := "Name"
1216 [-]: LOADK     R49 9        ; R49 := 9.000000
1217 [-]: LOADK     R50 K169     ; R50 := 6710886.000000
1218 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1219 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1220 [-]: MOVE      R47 R15      ; R47 := R15
1221 [-]: LOADK     R48 K75      ; R48 := "Description"
1222 [-]: LOADK     R49 9        ; R49 := 9.000000
1223 [-]: LOADK     R50 K169     ; R50 := 6710886.000000
1224 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1225 [-]: GETUPVAL  R45 U16      ; R45 := U16
1226 [-]: MOVE      R46 R21      ; R46 := R21
1227 [-]: LOADK     R47 K173     ; R47 := 0.400000
1228 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
1229 [-]: MOVE      R21 R45      ; R21 := R45
1230 [-]: JMP       1267         ; PC := 1267
1231 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1232 [-]: MOVE      R47 R15      ; R47 := R15
1233 [-]: LOADK     R48 K170     ; R48 := "Background"
1234 [-]: LOADK     R49 9        ; R49 := 9.000000
1235 [-]: LOADK     R50 K66      ; R50 := 16777215.000000
1236 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1237 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1238 [-]: MOVE      R47 R15      ; R47 := R15
1239 [-]: LOADK     R48 K115     ; R48 := "Lights"
1240 [-]: LOADK     R49 9        ; R49 := 9.000000
1241 [-]: LOADK     R50 K66      ; R50 := 16777215.000000
1242 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1243 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1244 [-]: MOVE      R47 R15      ; R47 := R15
1245 [-]: LOADK     R48 K171     ; R48 := "TopFrame"
1246 [-]: LOADK     R49 9        ; R49 := 9.000000
1247 [-]: LOADK     R50 K66      ; R50 := 16777215.000000
1248 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1249 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1250 [-]: MOVE      R47 R15      ; R47 := R15
1251 [-]: LOADK     R48 K172     ; R48 := "BottomFrame"
1252 [-]: LOADK     R49 9        ; R49 := 9.000000
1253 [-]: LOADK     R50 K66      ; R50 := 16777215.000000
1254 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1255 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1256 [-]: MOVE      R47 R15      ; R47 := R15
1257 [-]: LOADK     R48 K74      ; R48 := "Name"
1258 [-]: LOADK     R49 9        ; R49 := 9.000000
1259 [-]: LOADK     R50 K66      ; R50 := 16777215.000000
1260 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1261 [-]: SELF      R45 R7 K58   ; R46 := R7; R45 := R7[0xf64b7262]
1262 [-]: MOVE      R47 R15      ; R47 := R15
1263 [-]: LOADK     R48 K75      ; R48 := "Description"
1264 [-]: LOADK     R49 9        ; R49 := 9.000000
1265 [-]: LOADK     R50 K66      ; R50 := 16777215.000000
1266 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
1267 [-]: GETGLOBAL R45 K174     ; R45 := _T
1268 [-]: GETTABLE  R45 R45 K175 ; R45 := R45["CardIconDepth"]
1269 [-]: EQ        0 R45 K1     ; if R45 ~= nil then PC := 1291
1270 [-]: JMP       1291         ; PC := 1291
1271 [-]: GETGLOBAL R45 K174     ; R45 := _T
1272 [-]: GETGLOBAL R46 K176     ; R46 := 0x03f57322
1273 [-]: GETGLOBAL R47 K21      ; R47 := 0x38f10e85
1274 [-]: MOVE      R48 R7       ; R48 := R7
1275 [-]: MOVE      R49 R15      ; R49 := R15
1276 [-]: LOADK     R50 K177     ; R50 := ".Icon.getDepth"
1277 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1278 [-]: CALL      R47 3 0      ; R47,... := R47(R48,R49)
1279 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
1280 [-]: SETTABLE  R45 K175 R46 ; R45["CardIconDepth"] := R46
1281 [-]: GETGLOBAL R45 K174     ; R45 := _T
1282 [-]: GETGLOBAL R46 K176     ; R46 := 0x03f57322
1283 [-]: GETGLOBAL R47 K21      ; R47 := 0x38f10e85
1284 [-]: MOVE      R48 R7       ; R48 := R7
1285 [-]: MOVE      R49 R15      ; R49 := R15
1286 [-]: LOADK     R50 K179     ; R50 := ".ImmortalDepth.getDepth"
1287 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1288 [-]: CALL      R47 3 0      ; R47,... := R47(R48,R49)
1289 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
1290 [-]: SETTABLE  R45 K178 R46 ; R45["CardImmortalDepth"] := R46
1291 [-]: TEST      R17 0        ; if not R17 then PC := 1339
1292 [-]: JMP       1339         ; PC := 1339
1293 [-]: GETTABLE  R45 R6 K180  ; R45 := R6["SwappedIconClips"]
1294 [-]: EQ        0 R45 K1     ; if R45 ~= nil then PC := 1298
1295 [-]: JMP       1298         ; PC := 1298
1296 [-]: NEWTABLE  R45 0 0      ; R45 := {}
1297 [-]: SETTABLE  R6 K180 R45  ; R6["SwappedIconClips"] := R45
1298 [-]: GETGLOBAL R45 K176     ; R45 := 0x03f57322
1299 [-]: GETGLOBAL R46 K21      ; R46 := 0x38f10e85
1300 [-]: MOVE      R47 R7       ; R47 := R7
1301 [-]: MOVE      R48 R15      ; R48 := R15
1302 [-]: LOADK     R49 K177     ; R49 := ".Icon.getDepth"
1303 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1304 [-]: CALL      R46 3 0      ; R46,... := R46(R47,R48)
1305 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
1306 [-]: GETGLOBAL R46 K174     ; R46 := _T
1307 [-]: GETTABLE  R46 R46 K175 ; R46 := R46["CardIconDepth"]
1308 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 1365
1309 [-]: JMP       1365         ; PC := 1365
1310 [-]: GETGLOBAL R46 K21      ; R46 := 0x38f10e85
1311 [-]: MOVE      R47 R7       ; R47 := R7
1312 [-]: MOVE      R48 R15      ; R48 := R15
1313 [-]: LOADK     R49 K181     ; R49 := ".Icon.swapDepths"
1314 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1315 [-]: GETGLOBAL R49 K174     ; R49 := _T
1316 [-]: GETTABLE  R49 R49 K178 ; R49 := R49["CardImmortalDepth"]
1317 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
1318 [-]: GETGLOBAL R46 K21      ; R46 := 0x38f10e85
1319 [-]: MOVE      R47 R7       ; R47 := R7
1320 [-]: MOVE      R48 R15      ; R48 := R15
1321 [-]: LOADK     R49 K182     ; R49 := ".Icon.setMask"
1322 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1323 [-]: MOVE      R49 R15      ; R49 := R15
1324 [-]: LOADK     R50 K183     ; R50 := ".IconMask"
1325 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1326 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
1327 [-]: GETGLOBAL R46 K21      ; R46 := 0x38f10e85
1328 [-]: MOVE      R47 R7       ; R47 := R7
1329 [-]: MOVE      R48 R15      ; R48 := R15
1330 [-]: LOADK     R49 K184     ; R49 := ".ImmortalFx.setMask"
1331 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1332 [-]: MOVE      R49 R15      ; R49 := R15
1333 [-]: LOADK     R50 K183     ; R50 := ".IconMask"
1334 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1335 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
1336 [-]: GETTABLE  R46 R6 K180  ; R46 := R6["SwappedIconClips"]
1337 [-]: SETTABLE  R46 R15 K57  ; R46[R15] := true
1338 [-]: JMP       1365         ; PC := 1365
1339 [-]: GETTABLE  R46 R6 K180  ; R46 := R6["SwappedIconClips"]
1340 [-]: EQ        1 R46 K1     ; if R46 == nil then PC := 1365
1341 [-]: JMP       1365         ; PC := 1365
1342 [-]: GETTABLE  R46 R6 K180  ; R46 := R6["SwappedIconClips"]
1343 [-]: GETTABLE  R46 R46 R15  ; R46 := R46[R15]
1344 [-]: TEST      R46 0        ; if not R46 then PC := 1365
1345 [-]: JMP       1365         ; PC := 1365
1346 [-]: GETGLOBAL R46 K21      ; R46 := 0x38f10e85
1347 [-]: MOVE      R47 R7       ; R47 := R7
1348 [-]: MOVE      R48 R15      ; R48 := R15
1349 [-]: LOADK     R49 K181     ; R49 := ".Icon.swapDepths"
1350 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1351 [-]: GETGLOBAL R49 K174     ; R49 := _T
1352 [-]: GETTABLE  R49 R49 K175 ; R49 := R49["CardIconDepth"]
1353 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
1354 [-]: GETGLOBAL R46 K21      ; R46 := 0x38f10e85
1355 [-]: MOVE      R47 R7       ; R47 := R7
1356 [-]: MOVE      R48 R15      ; R48 := R15
1357 [-]: LOADK     R49 K182     ; R49 := ".Icon.setMask"
1358 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1359 [-]: MOVE      R49 R15      ; R49 := R15
1360 [-]: LOADK     R50 K183     ; R50 := ".IconMask"
1361 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1362 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
1363 [-]: GETTABLE  R46 R6 K180  ; R46 := R6["SwappedIconClips"]
1364 [-]: SETTABLE  R46 R15 K1   ; R46[R15] := nil
1365 [-]: GETTABLE  R46 R8 K157  ; R46 := R8["mSyndicate"]
1366 [-]: SELF      R46 R46 K158 ; R47 := R46; R46 := R46[0x6d604ba7]
1367 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1368 [-]: EQ        0 R46 K56    ; if R46 ~= "" then PC := 1375
1369 [-]: JMP       1375         ; PC := 1375
1370 [-]: GETGLOBAL R46 K159     ; R46 := 0x7b998233
1371 [-]: GETTABLE  R47 R8 K160  ; R47 := R8["mIconOverlay"]
1372 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1373 [-]: TEST      R46 1        ; if R46 then PC := 1386
1374 [-]: JMP       1386         ; PC := 1386
1375 [-]: SELF      R46 R7 K147  ; R47 := R7; R46 := R7[0x91e13703]
1376 [-]: MOVE      R48 R15      ; R48 := R15
1377 [-]: LOADK     R49 K138     ; R49 := ".Icon"
1378 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1379 [-]: LOADK     R49 K185     ; R49 := "DetailMapParams"
1380 [-]: LOADK     R50 0        ; R50 := 0.000000
1381 [-]: LOADK     R51 1        ; R51 := 1.000000
1382 [-]: LOADK     R52 1        ; R52 := 1.000000
1383 [-]: LOADK     R53 1        ; R53 := 1.000000
1384 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
1385 [-]: JMP       1427         ; PC := 1427
1386 [-]: GETTABLE  R46 R8 K186  ; R46 := R8["mDamaged"]
1387 [-]: TEST      R46 0        ; if not R46 then PC := 1400
1388 [-]: JMP       1400         ; PC := 1400
1389 [-]: SELF      R46 R7 K147  ; R47 := R7; R46 := R7[0x91e13703]
1390 [-]: MOVE      R48 R15      ; R48 := R15
1391 [-]: LOADK     R49 K138     ; R49 := ".Icon"
1392 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1393 [-]: LOADK     R49 K185     ; R49 := "DetailMapParams"
1394 [-]: LOADK     R50 1        ; R50 := 1.000000
1395 [-]: LOADK     R51 0        ; R51 := 0.000000
1396 [-]: LOADK     R52 1        ; R52 := 1.000000
1397 [-]: LOADK     R53 1        ; R53 := 1.000000
1398 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
1399 [-]: JMP       1427         ; PC := 1427
1400 [-]: TEST      R17 0        ; if not R17 then PC := 1417
1401 [-]: JMP       1417         ; PC := 1417
1402 [-]: GETTABLE  R46 R8 K47   ; R46 := R8["mLevel"]
1403 [-]: GETTABLE  R47 R8 K135  ; R47 := R8["mLevelLimit"]
1404 [-]: LT        0 R46 R47    ; if R46 >= R47 then PC := 1417
1405 [-]: JMP       1417         ; PC := 1417
1406 [-]: SELF      R46 R7 K147  ; R47 := R7; R46 := R7[0x91e13703]
1407 [-]: MOVE      R48 R15      ; R48 := R15
1408 [-]: LOADK     R49 K138     ; R49 := ".Icon"
1409 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1410 [-]: LOADK     R49 K185     ; R49 := "DetailMapParams"
1411 [-]: LOADK     R50 1        ; R50 := 1.000000
1412 [-]: LOADK     R51 1        ; R51 := 1.000000
1413 [-]: LOADK     R52 1        ; R52 := 1.000000
1414 [-]: LOADK     R53 1        ; R53 := 1.000000
1415 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
1416 [-]: JMP       1427         ; PC := 1427
1417 [-]: SELF      R46 R7 K147  ; R47 := R7; R46 := R7[0x91e13703]
1418 [-]: MOVE      R48 R15      ; R48 := R15
1419 [-]: LOADK     R49 K138     ; R49 := ".Icon"
1420 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
1421 [-]: LOADK     R49 K185     ; R49 := "DetailMapParams"
1422 [-]: LOADK     R50 0        ; R50 := 0.000000
1423 [-]: LOADK     R51 0        ; R51 := 0.000000
1424 [-]: LOADK     R52 1        ; R52 := 1.000000
1425 [-]: LOADK     R53 1        ; R53 := 1.000000
1426 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
1427 [-]: LOADBOOL  R46 0 0      ; R46 := false
1428 [-]: GETGLOBAL R47 K159     ; R47 := 0x7b998233
1429 [-]: GETTABLE  R48 R8 K187  ; R48 := R8["mModSet"]
1430 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1431 [-]: TEST      R47 1        ; if R47 then PC := 1470
1432 [-]: JMP       1470         ; PC := 1470
1433 [-]: GETTABLE  R47 R8 K187  ; R47 := R8["mModSet"]
1434 [-]: SELF      R47 R47 K188 ; R48 := R47; R47 := R47[0x47ed1323]
1435 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1436 [-]: GETGLOBAL R48 K159     ; R48 := 0x7b998233
1437 [-]: MOVE      R49 R47      ; R49 := R47
1438 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1439 [-]: TEST      R48 1        ; if R48 then PC := 1459
1440 [-]: JMP       1459         ; PC := 1459
1441 [-]: SELF      R48 R7 K162  ; R49 := R7; R48 := R7[0x1cb415c1]
1442 [-]: MOVE      R50 R15      ; R50 := R15
1443 [-]: LOADK     R51 K189     ; R51 := ".HeaderIcon"
1444 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
1445 [-]: MOVE      R51 R47      ; R51 := R47
1446 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
1447 [-]: SELF      R48 R7 K58   ; R49 := R7; R48 := R7[0xf64b7262]
1448 [-]: MOVE      R50 R15      ; R50 := R15
1449 [-]: LOADK     R51 K190     ; R51 := "HeaderIcon"
1450 [-]: LOADK     R52 9        ; R52 := 9.000000
1451 [-]: MOVE      R53 R21      ; R53 := R21
1452 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
1453 [-]: SELF      R48 R7 K19   ; R49 := R7; R48 := R7[0xc0a3774b]
1454 [-]: MOVE      R50 R15      ; R50 := R15
1455 [-]: LOADK     R51 K191     ; R51 := "HeaderIcon.Utility"
1456 [-]: LOADK     R52 11       ; R52 := 11.000000
1457 [-]: GETTABLE  R53 R8 K192  ; R53 := R8["mIsUtility"]
1458 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
1459 [-]: GETGLOBAL R48 K159     ; R48 := 0x7b998233
1460 [-]: MOVE      R49 R47      ; R49 := R47
1461 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1462 [-]: NOT       R46 R48      ; R46 := not R48
1463 [-]: SELF      R48 R7 K19   ; R49 := R7; R48 := R7[0xc0a3774b]
1464 [-]: MOVE      R50 R15      ; R50 := R15
1465 [-]: LOADK     R51 K190     ; R51 := "HeaderIcon"
1466 [-]: LOADK     R52 11       ; R52 := 11.000000
1467 [-]: MOVE      R53 R46      ; R53 := R46
1468 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
1469 [-]: JMP       1476         ; PC := 1476
1470 [-]: SELF      R48 R7 K19   ; R49 := R7; R48 := R7[0xc0a3774b]
1471 [-]: MOVE      R50 R15      ; R50 := R15
1472 [-]: LOADK     R51 K190     ; R51 := "HeaderIcon"
1473 [-]: LOADK     R52 11       ; R52 := 11.000000
1474 [-]: LOADBOOL  R53 0 0      ; R53 := false
1475 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
1476 [-]: LOADNIL   R48 R48      ; R48 := nil
1477 [-]: SETTABLE  R8 K193 K53  ; R8["mTopIconYOffset"] := 0.000000
1478 [-]: TEST      R18 0        ; if not R18 then PC := 1485
1479 [-]: JMP       1485         ; PC := 1485
1480 [-]: GETUPVAL  R49 U17      ; R49 := U17
1481 [-]: MOVE      R50 R8       ; R50 := R8
1482 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1483 [-]: MOVE      R48 R49      ; R48 := R49
1484 [-]: SETTABLE  R8 K193 K194 ; R8["mTopIconYOffset"] := 7.000000
1485 [-]: EQ        0 R20 K31    ; if R20 ~= "Immortal" then PC := 1488
1486 [-]: JMP       1488         ; PC := 1488
1487 [-]: JMP       1598         ; PC := 1598
1488 [-]: GETTABLE  R49 R8 K195  ; R49 := R8["mIsStance"]
1489 [-]: TEST      R49 1        ; if R49 then PC := 1496
1490 [-]: JMP       1496         ; PC := 1496
1491 [-]: GETTABLE  R49 R8 K196  ; R49 := R8["mType"]
1492 [-]: EQ        1 R49 K197   ; if R49 == "AURA" then PC := 1496
1493 [-]: JMP       1496         ; PC := 1496
1494 [-]: EQ        1 R48 K1     ; if R48 == nil then PC := 1549
1495 [-]: JMP       1549         ; PC := 1549
1496 [-]: MOVE      R49 R48      ; R49 := R48
1497 [-]: EQ        0 R49 K1     ; if R49 ~= nil then PC := 1512
1498 [-]: JMP       1512         ; PC := 1512
1499 [-]: GETUPVAL  R50 U7       ; R50 := U7
1500 [-]: GETTABLE  R50 R50 K29  ; R82 := R50[0x06d055f9]
1501 [-]: GETTABLE  R51 R8 K196  ; R51 := R8["mType"]
1502 [-]: EQ        1 R51 K197   ; if R51 == "AURA" then PC := 1505
1503 [-]: JMP       1505         ; PC := 1505
1504 [-]: LOADBOOL  R51 0 1      ; R51 := false; PC := 1505
1505 [-]: LOADBOOL  R51 1 0      ; R51 := true
1506 [-]: GETGLOBAL R52 K118     ; R52 := 0x0032441c
1507 [-]: GETTABLE  R52 R52 K198 ; R52 := R52["UICategoryIcon_AuraOn"]
1508 [-]: GETGLOBAL R53 K118     ; R53 := 0x0032441c
1509 [-]: GETTABLE  R53 R53 K199 ; R53 := R53["UICategoryIcon_StanceOn"]
1510 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
1511 [-]: MOVE      R49 R50      ; R49 := R50
1512 [-]: SELF      R50 R7 K162  ; R51 := R7; R50 := R7[0x1cb415c1]
1513 [-]: MOVE      R52 R15      ; R52 := R15
1514 [-]: LOADK     R53 K200     ; R53 := ".TopCenterIcon.TopIcon"
1515 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
1516 [-]: MOVE      R53 R49      ; R53 := R49
1517 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
1518 [-]: SELF      R50 R7 K58   ; R51 := R7; R50 := R7[0xf64b7262]
1519 [-]: MOVE      R52 R15      ; R52 := R15
1520 [-]: LOADK     R53 K201     ; R53 := "TopCenterIcon.TopIcon"
1521 [-]: LOADK     R54 4        ; R54 := 4.000000
1522 [-]: LOADK     R55 -50      ; R55 := -50.000000
1523 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1524 [-]: SELF      R50 R7 K19   ; R51 := R7; R50 := R7[0xc0a3774b]
1525 [-]: MOVE      R52 R15      ; R52 := R15
1526 [-]: LOADK     R53 K201     ; R53 := "TopCenterIcon.TopIcon"
1527 [-]: LOADK     R54 11       ; R54 := 11.000000
1528 [-]: LOADBOOL  R55 1 0      ; R55 := true
1529 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1530 [-]: SELF      R50 R7 K19   ; R51 := R7; R50 := R7[0xc0a3774b]
1531 [-]: MOVE      R52 R15      ; R52 := R15
1532 [-]: LOADK     R53 K202     ; R53 := "TopCenterIcon.TopIconBacker"
1533 [-]: LOADK     R54 11       ; R54 := 11.000000
1534 [-]: LOADBOOL  R55 1 0      ; R55 := true
1535 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1536 [-]: SELF      R50 R7 K58   ; R51 := R7; R50 := R7[0xf64b7262]
1537 [-]: MOVE      R52 R15      ; R52 := R15
1538 [-]: LOADK     R53 K201     ; R53 := "TopCenterIcon.TopIcon"
1539 [-]: LOADK     R54 9        ; R54 := 9.000000
1540 [-]: MOVE      R55 R19      ; R55 := R19
1541 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1542 [-]: SELF      R50 R7 K58   ; R51 := R7; R50 := R7[0xf64b7262]
1543 [-]: MOVE      R52 R15      ; R52 := R15
1544 [-]: LOADK     R53 K202     ; R53 := "TopCenterIcon.TopIconBacker"
1545 [-]: LOADK     R54 9        ; R54 := 9.000000
1546 [-]: MOVE      R55 R19      ; R55 := R19
1547 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1548 [-]: JMP       1598         ; PC := 1598
1549 [-]: GETTABLE  R50 R8 K192  ; R50 := R8["mIsUtility"]
1550 [-]: TEST      R50 0        ; if not R50 then PC := 1586
1551 [-]: JMP       1586         ; PC := 1586
1552 [-]: TEST      R46 1        ; if R46 then PC := 1586
1553 [-]: JMP       1586         ; PC := 1586
1554 [-]: SELF      R50 R7 K162  ; R51 := R7; R50 := R7[0x1cb415c1]
1555 [-]: MOVE      R52 R15      ; R52 := R15
1556 [-]: LOADK     R53 K200     ; R53 := ".TopCenterIcon.TopIcon"
1557 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
1558 [-]: GETGLOBAL R53 K118     ; R53 := 0x0032441c
1559 [-]: GETTABLE  R53 R53 K203 ; R53 := R53["UICategoryIcon_UtilityOn"]
1560 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
1561 [-]: SELF      R50 R7 K58   ; R51 := R7; R50 := R7[0xf64b7262]
1562 [-]: MOVE      R52 R15      ; R52 := R15
1563 [-]: LOADK     R53 K201     ; R53 := "TopCenterIcon.TopIcon"
1564 [-]: LOADK     R54 4        ; R54 := 4.000000
1565 [-]: LOADK     R55 -50      ; R55 := -50.000000
1566 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1567 [-]: SELF      R50 R7 K19   ; R51 := R7; R50 := R7[0xc0a3774b]
1568 [-]: MOVE      R52 R15      ; R52 := R15
1569 [-]: LOADK     R53 K201     ; R53 := "TopCenterIcon.TopIcon"
1570 [-]: LOADK     R54 11       ; R54 := 11.000000
1571 [-]: LOADBOOL  R55 1 0      ; R55 := true
1572 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1573 [-]: SELF      R50 R7 K19   ; R51 := R7; R50 := R7[0xc0a3774b]
1574 [-]: MOVE      R52 R15      ; R52 := R15
1575 [-]: LOADK     R53 K202     ; R53 := "TopCenterIcon.TopIconBacker"
1576 [-]: LOADK     R54 11       ; R54 := 11.000000
1577 [-]: LOADBOOL  R55 0 0      ; R55 := false
1578 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1579 [-]: SELF      R50 R7 K58   ; R51 := R7; R50 := R7[0xf64b7262]
1580 [-]: MOVE      R52 R15      ; R52 := R15
1581 [-]: LOADK     R53 K201     ; R53 := "TopCenterIcon.TopIcon"
1582 [-]: LOADK     R54 9        ; R54 := 9.000000
1583 [-]: MOVE      R55 R19      ; R55 := R19
1584 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1585 [-]: JMP       1598         ; PC := 1598
1586 [-]: SELF      R50 R7 K19   ; R51 := R7; R50 := R7[0xc0a3774b]
1587 [-]: MOVE      R52 R15      ; R52 := R15
1588 [-]: LOADK     R53 K201     ; R53 := "TopCenterIcon.TopIcon"
1589 [-]: LOADK     R54 11       ; R54 := 11.000000
1590 [-]: LOADBOOL  R55 0 0      ; R55 := false
1591 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1592 [-]: SELF      R50 R7 K19   ; R51 := R7; R50 := R7[0xc0a3774b]
1593 [-]: MOVE      R52 R15      ; R52 := R15
1594 [-]: LOADK     R53 K202     ; R53 := "TopCenterIcon.TopIconBacker"
1595 [-]: LOADK     R54 11       ; R54 := 11.000000
1596 [-]: LOADBOOL  R55 0 0      ; R55 := false
1597 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
1598 [-]: GETUPVAL  R50 U18      ; R50 := U18
1599 [-]: GETTABLE  R51 R8 K204  ; R51 := R8["mRarity"]
1600 [-]: ADD       R51 R51 K50  ; R51 := R51 + 1.000000
1601 [-]: GETTABLE  R50 R50 R51  ; R50 := R50[R51]
1602 [-]: LOADK     R51 2        ; R51 := 2.000000
1603 [-]: SELF      R52 R7 K147  ; R53 := R7; R52 := R7[0x91e13703]
1604 [-]: MOVE      R54 R15      ; R54 := R15
1605 [-]: LOADK     R55 K205     ; R55 := ".BottomFrame.Image"
1606 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
1607 [-]: LOADK     R55 K206     ; R55 := "CubeMapColor"
1608 [-]: GETTABLE  R56 R50 K50  ; R56 := R50[1.000000]
1609 [-]: MUL       R56 R56 R51  ; R56 := R56 * R51
1610 [-]: GETTABLE  R57 R50 K110 ; R57 := R50[2.000000]
1611 [-]: MUL       R57 R57 R51  ; R57 := R57 * R51
1612 [-]: GETTABLE  R58 R50 K207 ; R58 := R50[3.000000]
1613 [-]: MUL       R58 R58 R51  ; R58 := R58 * R51
1614 [-]: LOADK     R59 0        ; R59 := 0.000000
1615 [-]: CALL      R52 8 1      ; R52(R53,R54,R55,R56,R57,R58,R59)
1616 [-]: GETUPVAL  R52 U19      ; R52 := U19
1617 [-]: GETTABLE  R53 R8 K204  ; R53 := R8["mRarity"]
1618 [-]: ADD       R53 R53 K50  ; R53 := R53 + 1.000000
1619 [-]: GETTABLE  R52 R52 R53  ; R52 := R52[R53]
1620 [-]: SELF      R53 R7 K147  ; R54 := R7; R53 := R7[0x91e13703]
1621 [-]: MOVE      R55 R15      ; R55 := R15
1622 [-]: LOADK     R56 K138     ; R56 := ".Icon"
1623 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
1624 [-]: LOADK     R56 K208     ; R56 := "TintColor"
1625 [-]: GETTABLE  R57 R52 K50  ; R57 := R52[1.000000]
1626 [-]: GETTABLE  R58 R52 K110 ; R58 := R52[2.000000]
1627 [-]: GETTABLE  R59 R52 K207 ; R59 := R52[3.000000]
1628 [-]: LOADK     R60 1        ; R60 := 1.000000
1629 [-]: CALL      R53 8 1      ; R53(R54,R55,R56,R57,R58,R59,R60)
1630 [-]: GETUPVAL  R53 U20      ; R53 := U20
1631 [-]: MOVE      R54 R8       ; R54 := R8
1632 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1633 [-]: TEST      R53 0        ; if not R53 then PC := 1659
1634 [-]: JMP       1659         ; PC := 1659
1635 [-]: SELF      R53 R7 K58   ; R54 := R7; R53 := R7[0xf64b7262]
1636 [-]: MOVE      R55 R15      ; R55 := R15
1637 [-]: LOADK     R56 K170     ; R56 := "Background"
1638 [-]: LOADK     R57 9        ; R57 := 9.000000
1639 [-]: MOVE      R58 R19      ; R58 := R19
1640 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
1641 [-]: SELF      R53 R7 K58   ; R54 := R7; R53 := R7[0xf64b7262]
1642 [-]: MOVE      R55 R15      ; R55 := R15
1643 [-]: LOADK     R56 K115     ; R56 := "Lights"
1644 [-]: LOADK     R57 9        ; R57 := 9.000000
1645 [-]: MOVE      R58 R19      ; R58 := R19
1646 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
1647 [-]: SELF      R53 R7 K58   ; R54 := R7; R53 := R7[0xf64b7262]
1648 [-]: MOVE      R55 R15      ; R55 := R15
1649 [-]: LOADK     R56 K209     ; R56 := "BottomFrame.Image"
1650 [-]: LOADK     R57 9        ; R57 := 9.000000
1651 [-]: MOVE      R58 R19      ; R58 := R19
1652 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
1653 [-]: SELF      R53 R7 K58   ; R54 := R7; R53 := R7[0xf64b7262]
1654 [-]: MOVE      R55 R15      ; R55 := R15
1655 [-]: LOADK     R56 K171     ; R56 := "TopFrame"
1656 [-]: LOADK     R57 9        ; R57 := 9.000000
1657 [-]: MOVE      R58 R19      ; R58 := R19
1658 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
1659 [-]: SELF      R53 R7 K19   ; R54 := R7; R53 := R7[0xc0a3774b]
1660 [-]: GETTABLE  R55 R0 K0    ; R55 := R0["mClipName"]
1661 [-]: LOADK     R56 K210     ; R56 := "SocketType"
1662 [-]: LOADK     R57 11       ; R57 := 11.000000
1663 [-]: LOADBOOL  R58 0 0      ; R58 := false
1664 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
1665 [-]: SELF      R53 R7 K19   ; R54 := R7; R53 := R7[0xc0a3774b]
1666 [-]: GETTABLE  R55 R0 K0    ; R55 := R0["mClipName"]
1667 [-]: LOADK     R56 K211     ; R56 := "SocketTypeBacker"
1668 [-]: LOADK     R57 11       ; R57 := 11.000000
1669 [-]: LOADBOOL  R58 0 0      ; R58 := false
1670 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
1671 [-]: GETTABLE  R53 R0 K212  ; R53 := R0["mHasSlot"]
1672 [-]: EQ        1 R53 K57    ; if R53 == true then PC := 1675
1673 [-]: JMP       1675         ; PC := 1675
1674 [-]: LOADBOOL  R53 0 1      ; R53 := false; PC := 1675
1675 [-]: LOADBOOL  R53 1 0      ; R53 := true
1676 [-]: SELF      R54 R7 K19   ; R55 := R7; R54 := R7[0xc0a3774b]
1677 [-]: GETTABLE  R56 R0 K0    ; R56 := R0["mClipName"]
1678 [-]: LOADK     R57 K213     ; R57 := "Socket"
1679 [-]: LOADK     R58 11       ; R58 := 11.000000
1680 [-]: MOVE      R59 R53      ; R59 := R53
1681 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
1682 [-]: SELF      R54 R7 K19   ; R55 := R7; R54 := R7[0xc0a3774b]
1683 [-]: GETTABLE  R56 R0 K0    ; R56 := R0["mClipName"]
1684 [-]: LOADK     R57 K214     ; R57 := "SocketPolarity"
1685 [-]: LOADK     R58 11       ; R58 := 11.000000
1686 [-]: MOVE      R59 R53      ; R59 := R53
1687 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
1688 [-]: SELF      R54 R7 K19   ; R55 := R7; R54 := R7[0xc0a3774b]
1689 [-]: GETTABLE  R56 R0 K0    ; R56 := R0["mClipName"]
1690 [-]: LOADK     R57 K215     ; R57 := "SocketPolarityBacker"
1691 [-]: LOADK     R58 11       ; R58 := 11.000000
1692 [-]: MOVE      R59 R53      ; R59 := R53
1693 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
1694 [-]: GETTABLE  R54 R0 K212  ; R54 := R0["mHasSlot"]
1695 [-]: TEST      R54 0        ; if not R54 then PC := 1718
1696 [-]: JMP       1718         ; PC := 1718
1697 [-]: GETTABLE  R54 R0 K216  ; R54 := R0["mSlotType"]
1698 [-]: EQ        1 R54 K1     ; if R54 == nil then PC := 1708
1699 [-]: JMP       1708         ; PC := 1708
1700 [-]: GETGLOBAL R54 K21      ; R54 := 0x38f10e85
1701 [-]: MOVE      R55 R7       ; R55 := R7
1702 [-]: GETTABLE  R56 R0 K0    ; R56 := R0["mClipName"]
1703 [-]: LOADK     R57 K217     ; R57 := ".Socket.gotoAndStop"
1704 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
1705 [-]: GETTABLE  R57 R0 K216  ; R57 := R0["mSlotType"]
1706 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
1707 [-]: JMP       1715         ; PC := 1715
1708 [-]: GETGLOBAL R54 K21      ; R54 := 0x38f10e85
1709 [-]: MOVE      R55 R7       ; R55 := R7
1710 [-]: GETTABLE  R56 R0 K0    ; R56 := R0["mClipName"]
1711 [-]: LOADK     R57 K217     ; R57 := ".Socket.gotoAndStop"
1712 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
1713 [-]: LOADK     R57 1        ; R57 := 1.000000
1714 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
1715 [-]: GETUPVAL  R54 U21      ; R54 := U21
1716 [-]: MOVE      R55 R0       ; R55 := R0
1717 [-]: CALL      R54 2 1      ; R54(R55)
1718 [-]: LOADK     R54 0        ; R54 := 0.000000
1719 [-]: LOADK     R55 0        ; R55 := 0.000000
1720 [-]: GETTABLE  R56 R8 K218  ; R56 := R8["mSeed"]
1721 [-]: LT        0 R56 K114   ; if R56 >= 0.500000 then PC := 1725
1722 [-]: JMP       1725         ; PC := 1725
1723 [-]: LOADK     R54 1        ; R54 := 1.000000
1724 [-]: JMP       1726         ; PC := 1726
1725 [-]: LOADK     R55 1        ; R55 := 1.000000
1726 [-]: SELF      R56 R7 K147  ; R57 := R7; R56 := R7[0x91e13703]
1727 [-]: MOVE      R58 R15      ; R58 := R15
1728 [-]: LOADK     R59 K138     ; R59 := ".Icon"
1729 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
1730 [-]: LOADK     R59 K219     ; R59 := "AutoOffsetParallax"
1731 [-]: MOVE      R60 R54      ; R60 := R54
1732 [-]: MOVE      R61 R55      ; R61 := R55
1733 [-]: GETTABLE  R62 R8 K218  ; R62 := R8["mSeed"]
1734 [-]: MUL       R62 R62 K109 ; R62 := R62 * 10.000000
1735 [-]: LOADK     R63 0        ; R63 := 0.000000
1736 [-]: CALL      R56 8 1      ; R56(R57,R58,R59,R60,R61,R62,R63)
1737 [-]: SELF      R56 R7 K19   ; R57 := R7; R56 := R7[0xc0a3774b]
1738 [-]: MOVE      R58 R15      ; R58 := R15
1739 [-]: LOADK     R59 K220     ; R59 := "BottomFrame.Equipped"
1740 [-]: LOADK     R60 11       ; R60 := 11.000000
1741 [-]: MOVE      R61 R9       ; R61 := R9
1742 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
1743 [-]: SELF      R56 R7 K19   ; R57 := R7; R56 := R7[0xc0a3774b]
1744 [-]: MOVE      R58 R15      ; R58 := R15
1745 [-]: LOADK     R59 K221     ; R59 := "BottomFrame.New"
1746 [-]: LOADK     R60 11       ; R60 := 11.000000
1747 [-]: GETTABLE  R61 R8 K222  ; R61 := R8["mIsNew"]
1748 [-]: TEST      R61 0        ; if not R61 then PC := 1752
1749 [-]: JMP       1752         ; PC := 1752
1750 [-]: GETTABLE  R61 R8 K223  ; R61 := R8["HideNew"]
1751 [-]: NOT       R61 R61      ; R61 := not R61
1752 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
1753 [-]: GETTABLE  R56 R8 K222  ; R56 := R8["mIsNew"]
1754 [-]: TEST      R56 0        ; if not R56 then PC := 1786
1755 [-]: JMP       1786         ; PC := 1786
1756 [-]: SELF      R56 R7 K60   ; R57 := R7; R56 := R7[0x20b98db3]
1757 [-]: MOVE      R58 R15      ; R58 := R15
1758 [-]: LOADK     R59 K224     ; R59 := ".BottomFrame.New.Label.text"
1759 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
1760 [-]: LOADK     R59 K225     ; R59 := "/Lotus/Language/Menu/Store_New"
1761 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
1762 [-]: SELF      R56 R7 K67   ; R57 := R7; R56 := R7[0x91a24e4b]
1763 [-]: MOVE      R58 R15      ; R58 := R15
1764 [-]: LOADK     R59 K226     ; R59 := ".BottomFrame.New.Label"
1765 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
1766 [-]: LOADK     R59 33       ; R59 := 33.000000
1767 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
1768 [-]: SELF      R57 R7 K58   ; R58 := R7; R57 := R7[0xf64b7262]
1769 [-]: MOVE      R59 R15      ; R59 := R15
1770 [-]: LOADK     R60 K227     ; R60 := "BottomFrame.New.Bg"
1771 [-]: LOADK     R61 12       ; R61 := 12.000000
1772 [-]: ADD       R62 R56 K111 ; R62 := R56 + 20.000000
1773 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
1774 [-]: SELF      R57 R7 K58   ; R58 := R7; R57 := R7[0xf64b7262]
1775 [-]: MOVE      R59 R15      ; R59 := R15
1776 [-]: LOADK     R60 K227     ; R60 := "BottomFrame.New.Bg"
1777 [-]: LOADK     R61 9        ; R61 := 9.000000
1778 [-]: LOADK     R62 K228     ; R62 := 490863.000000
1779 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
1780 [-]: SELF      R57 R7 K58   ; R58 := R7; R57 := R7[0xf64b7262]
1781 [-]: MOVE      R59 R15      ; R59 := R15
1782 [-]: LOADK     R60 K221     ; R60 := "BottomFrame.New"
1783 [-]: LOADK     R61 4        ; R61 := 4.000000
1784 [-]: LOADK     R62 -100     ; R62 := -100.000000
1785 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
1786 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1845
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["mMovie"]
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
  6 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: NEWTABLE  R8 0 3       ; R8 := {}
  9 [-]: GETGLOBAL R9 K4        ; R9 := CategoryId_ALL
 10 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 11 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
 12 [-]: LOADK     R11 K7       ; R11 := "/Lotus/Language/Menu/CategoryAll"
 13 [-]: LOADBOOL  R12 0 0      ; R12 := false
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
 25 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 28 [-]: GETGLOBAL R9 K13       ; R9 := CategoryId_INSTALLED
 29 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 30 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
 31 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Menu/CategoryEquipped"
 32 [-]: LOADBOOL  R12 0 0      ; R12 := false
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
 36 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["UICategoryIcon_InstalledOn"]
 37 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 40 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 43 [-]: GETGLOBAL R9 K16       ; R9 := CategoryId_WARFRAME
 44 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 45 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
 46 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Language/Menu/CategoryWarframe"
 47 [-]: LOADBOOL  R12 0 0      ; R12 := false
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 50 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
 51 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["UICategoryIcon_WarframeOn"]
 52 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 55 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 58 [-]: GETGLOBAL R9 K19       ; R9 := CategoryId_AURA
 59 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 60 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
 61 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Menu/CategoryAura"
 62 [-]: LOADBOOL  R12 0 0      ; R12 := false
 63 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 64 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 65 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
 66 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["UICategoryIcon_AuraOn"]
 67 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 70 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 73 [-]: GETGLOBAL R9 K22       ; R9 := CategoryId_AUGMENT
 74 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 75 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
 76 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Menu/CategoryAugment"
 77 [-]: LOADBOOL  R12 0 0      ; R12 := false
 78 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 79 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 80 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
 81 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["UICategoryIcon_AugmentOn"]
 82 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 85 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 88 [-]: GETGLOBAL R9 K25       ; R9 := CategoryId_RIFLE
 89 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
 90 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
 91 [-]: LOADK     R11 K26      ; R11 := "/Lotus/Language/Menu/CategoryTwoHandWeapon"
 92 [-]: LOADBOOL  R12 0 0      ; R12 := false
 93 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 94 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
 95 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
 96 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["UICategoryIcon_RifleOn"]
 97 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
100 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: NEWTABLE  R8 0 3       ; R8 := {}
103 [-]: GETGLOBAL R9 K28       ; R9 := CategoryId_HAND_GUN
104 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
105 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
106 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Menu/CategoryOneHandWeapon"
107 [-]: LOADBOOL  R12 0 0      ; R12 := false
108 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
109 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
110 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
111 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["UICategoryIcon_HandGunOn"]
112 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
113 [-]: CALL      R6 3 1       ; R6(R7,R8)
114 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
115 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
116 [-]: MOVE      R7 R5        ; R7 := R5
117 [-]: NEWTABLE  R8 0 3       ; R8 := {}
118 [-]: GETGLOBAL R9 K31       ; R9 := CategoryId_MELEE
119 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
120 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
121 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Language/Menu/CategoryMeleeWeapon"
122 [-]: LOADBOOL  R12 0 0      ; R12 := false
123 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
124 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
125 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
126 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["UICategoryIcon_MeleeOn"]
127 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
128 [-]: CALL      R6 3 1       ; R6(R7,R8)
129 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
130 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
131 [-]: MOVE      R7 R5        ; R7 := R5
132 [-]: NEWTABLE  R8 0 3       ; R8 := {}
133 [-]: GETGLOBAL R9 K34       ; R9 := CategoryId_STANCE
134 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
135 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
136 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Language/Menu/CategoryMeleeStance"
137 [-]: LOADBOOL  R12 0 0      ; R12 := false
138 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
139 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
140 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
141 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["UICategoryIcon_StanceOn"]
142 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
143 [-]: CALL      R6 3 1       ; R6(R7,R8)
144 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
145 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
146 [-]: MOVE      R7 R5        ; R7 := R5
147 [-]: NEWTABLE  R8 0 3       ; R8 := {}
148 [-]: GETGLOBAL R9 K37       ; R9 := CategoryId_UTILITY
149 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
150 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
151 [-]: LOADK     R11 K38      ; R11 := "/Lotus/Language/Menu/CategoryUtility"
152 [-]: LOADBOOL  R12 0 0      ; R12 := false
153 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
154 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
155 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
156 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["UICategoryIcon_UtilityOn"]
157 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
158 [-]: CALL      R6 3 1       ; R6(R7,R8)
159 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
160 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
161 [-]: MOVE      R7 R5        ; R7 := R5
162 [-]: NEWTABLE  R8 0 3       ; R8 := {}
163 [-]: GETGLOBAL R9 K40       ; R9 := CategoryId_ARCHWING
164 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
165 [-]: GETGLOBAL R9 K41       ; R9 := 0x7f5022cf
166 [-]: GETTABLE  R9 R9 K42    ; R82 := R9[0x3f3e4d12]
167 [-]: SELF      R10 R4 K6    ; R11 := R4; R10 := R4[0x42b04007]
168 [-]: LOADK     R12 K43      ; R12 := "/Lotus/Language/Menu/Loadout_Vehicles"
169 [-]: LOADBOOL  R13 0 0      ; R13 := false
170 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
171 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
172 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
173 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
174 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["UICategoryIcon_VehiclesOn"]
175 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
176 [-]: CALL      R6 3 1       ; R6(R7,R8)
177 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
178 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
179 [-]: MOVE      R7 R5        ; R7 := R5
180 [-]: NEWTABLE  R8 0 3       ; R8 := {}
181 [-]: GETGLOBAL R9 K45       ; R9 := CategoryId_ARCHWINGPRIMARY
182 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
183 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
184 [-]: LOADK     R11 K46      ; R11 := "/Lotus/Language/Items/ArchwingGun"
185 [-]: LOADBOOL  R12 0 0      ; R12 := false
186 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
187 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
188 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
189 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["UICategoryIcon_ArchwingPrimaryOn"]
190 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
191 [-]: CALL      R6 3 1       ; R6(R7,R8)
192 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
193 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
194 [-]: MOVE      R7 R5        ; R7 := R5
195 [-]: NEWTABLE  R8 0 3       ; R8 := {}
196 [-]: GETGLOBAL R9 K48       ; R9 := CategoryId_ARCHWINGSECONDARY
197 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
198 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
199 [-]: LOADK     R11 K49      ; R11 := "/Lotus/Language/Items/ArchwingMelee"
200 [-]: LOADBOOL  R12 0 0      ; R12 := false
201 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
202 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
203 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
204 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["UICategoryIcon_ArchwingSecondaryOn"]
205 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
206 [-]: CALL      R6 3 1       ; R6(R7,R8)
207 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
208 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
209 [-]: MOVE      R7 R5        ; R7 := R5
210 [-]: NEWTABLE  R8 0 3       ; R8 := {}
211 [-]: GETGLOBAL R9 K51       ; R9 := CategoryId_ROBOTIC
212 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
213 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
214 [-]: LOADK     R11 K52      ; R11 := "/Lotus/Language/Menu/CategorySentinel"
215 [-]: LOADBOOL  R12 0 0      ; R12 := false
216 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
217 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
218 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
219 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["UICategoryIcon_SentinelOn"]
220 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
221 [-]: CALL      R6 3 1       ; R6(R7,R8)
222 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
223 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
224 [-]: MOVE      R7 R5        ; R7 := R5
225 [-]: NEWTABLE  R8 0 3       ; R8 := {}
226 [-]: GETGLOBAL R9 K54       ; R9 := CategoryId_COMPANIONS
227 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
228 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
229 [-]: LOADK     R11 K55      ; R11 := "/Lotus/Language/Menu/Loadout_Beast"
230 [-]: LOADBOOL  R12 0 0      ; R12 := false
231 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
232 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
233 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
234 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["UICategoryIcon_CompanionsOn"]
235 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
236 [-]: CALL      R6 3 1       ; R6(R7,R8)
237 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
238 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
239 [-]: MOVE      R7 R5        ; R7 := R5
240 [-]: NEWTABLE  R8 0 3       ; R8 := {}
241 [-]: GETGLOBAL R9 K57       ; R9 := CategoryId_RAILJACK
242 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
243 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
244 [-]: LOADK     R11 K58      ; R11 := "/Lotus/Language/Menu/RailjackTitle"
245 [-]: LOADBOOL  R12 0 0      ; R12 := false
246 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
247 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
248 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
249 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["UICategoryIcon_RailjackOn"]
250 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
251 [-]: CALL      R6 3 1       ; R6(R7,R8)
252 [-]: TEST      R0 0         ; if not R0 then PC := 269
253 [-]: JMP       269          ; PC := 269
254 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
255 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
256 [-]: MOVE      R7 R5        ; R7 := R5
257 [-]: NEWTABLE  R8 0 3       ; R8 := {}
258 [-]: GETGLOBAL R9 K60       ; R9 := CategoryId_DUPLICATE
259 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
260 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
261 [-]: LOADK     R11 K61      ; R11 := "/Lotus/Language/Menu/AutoFuseDuplicatesTitle"
262 [-]: LOADBOOL  R12 0 0      ; R12 := false
263 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
264 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
265 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
266 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["UICategoryIcon_DuplicatesOn"]
267 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
268 [-]: CALL      R6 3 1       ; R6(R7,R8)
269 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
270 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
271 [-]: MOVE      R7 R5        ; R7 := R5
272 [-]: NEWTABLE  R8 0 3       ; R8 := {}
273 [-]: GETGLOBAL R9 K63       ; R9 := CategoryId_INCOMPLETE
274 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
275 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
276 [-]: LOADK     R11 K64      ; R11 := "/Lotus/Language/Menu/Quests_Incomplete"
277 [-]: LOADBOOL  R12 0 0      ; R12 := false
278 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
279 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
280 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
281 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["UICategoryIcon_IncompleteOn"]
282 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
283 [-]: CALL      R6 3 1       ; R6(R7,R8)
284 [-]: TEST      R1 0         ; if not R1 then PC := 301
285 [-]: JMP       301          ; PC := 301
286 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
287 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
288 [-]: MOVE      R7 R5        ; R7 := R5
289 [-]: NEWTABLE  R8 0 3       ; R8 := {}
290 [-]: GETGLOBAL R9 K66       ; R9 := CategoryId_OMEGA
291 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
292 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
293 [-]: LOADK     R11 K67      ; R11 := "/Lotus/Language/Menu/ArtifactCards_CategoryOmega"
294 [-]: LOADBOOL  R12 0 0      ; R12 := false
295 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
296 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
297 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
298 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["UICategoryIcon_OmegaOn"]
299 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
300 [-]: CALL      R6 3 1       ; R6(R7,R8)
301 [-]: TEST      R2 0         ; if not R2 then PC := 318
302 [-]: JMP       318          ; PC := 318
303 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
304 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
305 [-]: MOVE      R7 R5        ; R7 := R5
306 [-]: NEWTABLE  R8 0 3       ; R8 := {}
307 [-]: GETGLOBAL R9 K69       ; R9 := CategoryId_IMMORTAL
308 [-]: SETTABLE  R8 K3 R9     ; R8["Category"] := R9
309 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x42b04007]
310 [-]: LOADK     R11 K70      ; R11 := "/Lotus/Language/Weapons/DataKnife"
311 [-]: LOADBOOL  R12 0 0      ; R12 := false
312 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
313 [-]: SETTABLE  R8 K5 R9     ; R8["Name"] := R9
314 [-]: GETGLOBAL R9 K9        ; R9 := 0x0032441c
315 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["UICategoryIcon_DataKnifeOn"]
316 [-]: SETTABLE  R8 K8 R9     ; R8["Icon"] := R9
317 [-]: CALL      R6 3 1       ; R6(R7,R8)
318 [-]: RETURN    R5 2         ; return R5
319 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1881
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mMovie"]
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
  6 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x23d5322f]
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: NEWTABLE  R6 0 3       ; R6 := {}
  9 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
 10 [-]: LOADK     R9 K5        ; R9 := "/Lotus/Language/Menu/SortRecent"
 11 [-]: LOADBOOL  R10 0 0      ; R10 := false
 12 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 13 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 14 [-]: SETTABLE  R6 K6 K7     ; R6["SortId"] := "RECENT"
 15 [-]: CLOSURE   R7 0         ; R7 := closure(Function #55.1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
 21 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x23d5322f]
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 24 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
 25 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Language/Menu/SortRarity"
 26 [-]: LOADBOOL  R10 0 0      ; R10 := false
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 29 [-]: SETTABLE  R6 K6 K10    ; R6["SortId"] := "RARITY"
 30 [-]: CLOSURE   R7 1         ; R7 := closure(Function #55.2)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
 36 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x23d5322f]
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 39 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
 40 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Menu/SortPrice"
 41 [-]: LOADBOOL  R10 0 0      ; R10 := false
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 44 [-]: SETTABLE  R6 K6 K12    ; R6["SortId"] := "PRICE"
 45 [-]: CLOSURE   R7 2         ; R7 := closure(Function #55.3)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
 51 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x23d5322f]
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 54 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
 55 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Menu/SortName"
 56 [-]: LOADBOOL  R10 0 0      ; R10 := false
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 59 [-]: SETTABLE  R6 K6 K14    ; R6["SortId"] := "NAME"
 60 [-]: CLOSURE   R7 3         ; R7 := closure(Function #55.4)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
 66 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x23d5322f]
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 69 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
 70 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Menu/SortBy_Polarity"
 71 [-]: LOADBOOL  R10 0 0      ; R10 := false
 72 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 73 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 74 [-]: SETTABLE  R6 K6 K16    ; R6["SortId"] := "POLARITY"
 75 [-]: CLOSURE   R7 4         ; R7 := closure(Function #55.5)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
 81 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x23d5322f]
 82 [-]: MOVE      R5 R3        ; R5 := R3
 83 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 84 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
 85 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Menu/SortType"
 86 [-]: LOADBOOL  R10 0 0      ; R10 := false
 87 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 88 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
 89 [-]: SETTABLE  R6 K6 K18    ; R6["SortId"] := "TYPE"
 90 [-]: CLOSURE   R7 5         ; R7 := closure(Function #55.6)
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
 96 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x23d5322f]
 97 [-]: MOVE      R5 R3        ; R5 := R3
 98 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 99 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
100 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Menu/SortBy_Level"
101 [-]: LOADBOOL  R10 0 0      ; R10 := false
102 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
103 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
104 [-]: SETTABLE  R6 K6 K20    ; R6["SortId"] := "RANK"
105 [-]: CLOSURE   R7 6         ; R7 := closure(Function #55.7)
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
109 [-]: CALL      R4 3 1       ; R4(R5,R6)
110 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
111 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x23d5322f]
112 [-]: MOVE      R5 R3        ; R5 := R3
113 [-]: NEWTABLE  R6 0 3       ; R6 := {}
114 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x42b04007]
115 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Menu/SortDuplicates"
116 [-]: LOADBOOL  R10 0 0      ; R10 := false
117 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
118 [-]: SETTABLE  R6 K3 R7     ; R6["Name"] := R7
119 [-]: SETTABLE  R6 K6 K22    ; R6["SortId"] := "DUPLICATES"
120 [-]: CLOSURE   R7 7         ; R7 := closure(Function #55.8)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: SETTABLE  R6 K8 R7     ; R6["Attribute"] := R7
124 [-]: CALL      R4 3 1       ; R4(R5,R6)
125 [-]: RETURN    R3 2         ; return R3
126 [-]: RETURN    R0 1         ; return 


; Function #55.1:
;
; Name:            
; Defined at line: 1887
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
 11 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x56e43bc9]
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
 43 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 44
 44 [-]: LOADBOOL  R2 1 0       ; R2 := true
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mLastAdded"]
 48 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mLastAdded"]
 49 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 52
 52 [-]: LOADBOOL  R2 1 0       ; R2 := true
 53 [-]: RETURN    R2 2         ; return R2
 54 [-]: RETURN    R0 1         ; return 


; Function #55.2:
;
; Name:            
; Defined at line: 1900
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
 18 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x56e43bc9]
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
 40 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 41
 41 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 52 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 53
 53 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 68 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 69
 69 [-]: LOADBOOL  R2 1 0       ; R2 := true
 70 [-]: RETURN    R2 2         ; return R2
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 73 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mLevelForSort"]
 74 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 75 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLevelForSort"]
 76 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 79
 79 [-]: LOADBOOL  R2 1 0       ; R2 := true
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: RETURN    R0 1         ; return 


; Function #55.3:
;
; Name:            
; Defined at line: 1932
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
 18 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x56e43bc9]
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
 40 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 41
 41 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 52 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 53
 53 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 68 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 69
 69 [-]: LOADBOOL  R2 1 0       ; R2 := true
 70 [-]: RETURN    R2 2         ; return R2
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 73 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mLevelForSort"]
 74 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 75 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLevelForSort"]
 76 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 79
 79 [-]: LOADBOOL  R2 1 0       ; R2 := true
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: RETURN    R0 1         ; return 


; Function #55.4:
;
; Name:            
; Defined at line: 1947
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
 18 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x56e43bc9]
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
 40 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 41
 41 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 56 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 57
 57 [-]: LOADBOOL  R2 1 0       ; R2 := true
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 61 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mLevelForSort"]
 62 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 63 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLevelForSort"]
 64 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 67
 67 [-]: LOADBOOL  R2 1 0       ; R2 := true
 68 [-]: RETURN    R2 2         ; return R2
 69 [-]: RETURN    R0 1         ; return 


; Function #55.5:
;
; Name:            
; Defined at line: 1960
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
 18 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x56e43bc9]
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
 44 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 45
 45 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 56 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 57
 57 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 72 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 73
 73 [-]: LOADBOOL  R2 1 0       ; R2 := true
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 77 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mLevelForSort"]
 78 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 79 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLevelForSort"]
 80 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 83
 83 [-]: LOADBOOL  R2 1 0       ; R2 := true
 84 [-]: RETURN    R2 2         ; return R2
 85 [-]: RETURN    R0 1         ; return 


; Function #55.6:
;
; Name:            
; Defined at line: 1975
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
 18 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x56e43bc9]
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
 44 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 45
 45 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 60 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 61
 61 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 72 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 73
 73 [-]: LOADBOOL  R2 1 0       ; R2 := true
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 77 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mLevelForSort"]
 78 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 79 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mLevelForSort"]
 80 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 83
 83 [-]: LOADBOOL  R2 1 0       ; R2 := true
 84 [-]: RETURN    R2 2         ; return R2
 85 [-]: RETURN    R0 1         ; return 


; Function #55.7:
;
; Name:            
; Defined at line: 1990
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
 18 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x56e43bc9]
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
 44 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 45
 45 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 60 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 61
 61 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 76 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 77
 77 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 88 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 89
 89 [-]: LOADBOOL  R2 1 0       ; R2 := true
 90 [-]: RETURN    R2 2         ; return R2
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Id"]
 93 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["Id"]
 94 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 97
 97 [-]: LOADBOOL  R2 1 0       ; R2 := true
 98 [-]: RETURN    R2 2         ; return R2
 99 [-]: RETURN    R0 1         ; return 


; Function #55.8:
;
; Name:            
; Defined at line: 2007
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
 18 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x56e43bc9]
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
 48 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 49
 49 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 60 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 61
 61 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 76 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 77
 77 [-]: LOADBOOL  R2 1 0       ; R2 := true
 78 [-]: RETURN    R2 2         ; return R2
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 81 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mLevelForSort"]
 82 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Card"]
 83 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mLevelForSort"]
 84 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 87
 87 [-]: LOADBOOL  R2 1 0       ; R2 := true
 88 [-]: RETURN    R2 2         ; return R2
 89 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2026
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
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 11 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: GETGLOBAL R5 K3        ; R5 := CategoryId_OMEGA
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mItemCompatibility"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 234
 19 [-]: JMP       234          ; PC := 234
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mPolarity"]
 21 [-]: EQ        1 R3 K8      ; if R3 == 6.000000 then PC := 234
 22 [-]: JMP       234          ; PC := 234
 23 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
 25 [-]: GETGLOBAL R5 K10       ; R5 := crewHarnessForFiltering
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mType"]
 30 [-]: EQ        0 R3 K12     ; if R3 ~= "AURA" then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 33 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: GETGLOBAL R5 K13       ; R5 := CategoryId_AURA
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 38 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: GETGLOBAL R5 K14       ; R5 := CategoryId_RAILJACK
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: JMP       218          ; PC := 218
 43 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 44 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
 45 [-]: GETGLOBAL R5 K15       ; R5 := warframeForFiltering
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mType"]
 50 [-]: EQ        0 R3 K12     ; if R3 ~= "AURA" then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 53 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: GETGLOBAL R5 K13       ; R5 := CategoryId_AURA
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 59 [-]: GETGLOBAL R4 K15       ; R4 := warframeForFiltering
 60 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 63 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
 64 [-]: MOVE      R4 R2        ; R4 := R2
 65 [-]: GETGLOBAL R5 K16       ; R5 := CategoryId_AUGMENT
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 68 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: GETGLOBAL R5 K17       ; R5 := CategoryId_WARFRAME
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: JMP       218          ; PC := 218
 73 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 74 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
 75 [-]: GETGLOBAL R5 K18       ; R5 := archwingMeleeForFiltering
 76 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 77 [-]: TEST      R3 0         ; if not R3 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 80 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
 81 [-]: MOVE      R4 R2        ; R4 := R2
 82 [-]: GETGLOBAL R5 K19       ; R5 := CategoryId_ARCHWINGSECONDARY
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: JMP       218          ; PC := 218
 85 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 86 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
 87 [-]: GETGLOBAL R5 K20       ; R5 := archwingGunForFiltering
 88 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 92 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
 93 [-]: MOVE      R4 R2        ; R4 := R2
 94 [-]: GETGLOBAL R5 K21       ; R5 := CategoryId_ARCHWINGPRIMARY
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: JMP       218          ; PC := 218
 97 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
 98 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
 99 [-]: GETGLOBAL R5 K22       ; R5 := dataKnifeForFiltering
100 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
101 [-]: TEST      R3 0         ; if not R3 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
104 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
105 [-]: MOVE      R4 R2        ; R4 := R2
106 [-]: GETGLOBAL R5 K23       ; R5 := CategoryId_IMMORTAL
107 [-]: CALL      R3 3 1       ; R3(R4,R5)
108 [-]: JMP       218          ; PC := 218
109 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
110 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
111 [-]: GETGLOBAL R5 K24       ; R5 := rifleForFiltering
112 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
113 [-]: TEST      R3 0         ; if not R3 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
116 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
117 [-]: MOVE      R4 R2        ; R4 := R2
118 [-]: GETGLOBAL R5 K25       ; R5 := CategoryId_RIFLE
119 [-]: CALL      R3 3 1       ; R3(R4,R5)
120 [-]: JMP       218          ; PC := 218
121 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
122 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
123 [-]: GETGLOBAL R5 K26       ; R5 := gLotusPistolType
124 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
125 [-]: TEST      R3 0         ; if not R3 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
128 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
129 [-]: MOVE      R4 R2        ; R4 := R2
130 [-]: GETGLOBAL R5 K27       ; R5 := CategoryId_HAND_GUN
131 [-]: CALL      R3 3 1       ; R3(R4,R5)
132 [-]: JMP       218          ; PC := 218
133 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
134 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
135 [-]: GETGLOBAL R5 K28       ; R5 := gLotusMeleeWeaponType
136 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
137 [-]: TEST      R3 0         ; if not R3 then PC := 154
138 [-]: JMP       154          ; PC := 154
139 [-]: GETTABLE  R3 R0 K29    ; R3 := R0["mIsStance"]
140 [-]: TEST      R3 0         ; if not R3 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
143 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
144 [-]: MOVE      R4 R2        ; R4 := R2
145 [-]: GETGLOBAL R5 K30       ; R5 := CategoryId_STANCE
146 [-]: CALL      R3 3 1       ; R3(R4,R5)
147 [-]: JMP       218          ; PC := 218
148 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
149 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
150 [-]: MOVE      R4 R2        ; R4 := R2
151 [-]: GETGLOBAL R5 K31       ; R5 := CategoryId_MELEE
152 [-]: CALL      R3 3 1       ; R3(R4,R5)
153 [-]: JMP       218          ; PC := 218
154 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
155 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
156 [-]: GETGLOBAL R5 K32       ; R5 := companionForFiltering
157 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
158 [-]: TEST      R3 0         ; if not R3 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
161 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
162 [-]: MOVE      R4 R2        ; R4 := R2
163 [-]: GETGLOBAL R5 K33       ; R5 := CategoryId_COMPANIONS
164 [-]: CALL      R3 3 1       ; R3(R4,R5)
165 [-]: JMP       218          ; PC := 218
166 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
167 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
168 [-]: GETGLOBAL R5 K34       ; R5 := roboticForFiltering
169 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
170 [-]: TEST      R3 0         ; if not R3 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
173 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
174 [-]: MOVE      R4 R2        ; R4 := R2
175 [-]: GETGLOBAL R5 K35       ; R5 := CategoryId_ROBOTIC
176 [-]: CALL      R3 3 1       ; R3(R4,R5)
177 [-]: JMP       218          ; PC := 218
178 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
179 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
180 [-]: GETGLOBAL R5 K36       ; R5 := genericPetForFiltering
181 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
182 [-]: TEST      R3 0         ; if not R3 then PC := 195
183 [-]: JMP       195          ; PC := 195
184 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
185 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
186 [-]: MOVE      R4 R2        ; R4 := R2
187 [-]: GETGLOBAL R5 K33       ; R5 := CategoryId_COMPANIONS
188 [-]: CALL      R3 3 1       ; R3(R4,R5)
189 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
190 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
191 [-]: MOVE      R4 R2        ; R4 := R2
192 [-]: GETGLOBAL R5 K35       ; R5 := CategoryId_ROBOTIC
193 [-]: CALL      R3 3 1       ; R3(R4,R5)
194 [-]: JMP       218          ; PC := 218
195 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
196 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
197 [-]: GETGLOBAL R5 K37       ; R5 := archwingSuitForFiltering
198 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
199 [-]: TEST      R3 1         ; if R3 then PC := 213
200 [-]: JMP       213          ; PC := 213
201 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
202 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
203 [-]: GETGLOBAL R5 K38       ; R5 := kdriveSuitForFiltering
204 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
205 [-]: TEST      R3 1         ; if R3 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mItemCompatibility"]
208 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
209 [-]: GETGLOBAL R5 K39       ; R5 := mechSuitForFiltering
210 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
211 [-]: TEST      R3 0         ; if not R3 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
214 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
215 [-]: MOVE      R4 R2        ; R4 := R2
216 [-]: GETGLOBAL R5 K40       ; R5 := CategoryId_ARCHWING
217 [-]: CALL      R3 3 1       ; R3(R4,R5)
218 [-]: GETTABLE  R3 R0 K41    ; R3 := R0["mLevel"]
219 [-]: EQ        0 R3 K42     ; if R3 ~= 0.000000 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
222 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
223 [-]: MOVE      R4 R2        ; R4 := R2
224 [-]: GETGLOBAL R5 K43       ; R5 := CategoryId_UNFUSED
225 [-]: CALL      R3 3 1       ; R3(R4,R5)
226 [-]: GETTABLE  R3 R0 K44    ; R3 := R0["mIsUtility"]
227 [-]: TEST      R3 0         ; if not R3 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
230 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
231 [-]: MOVE      R4 R2        ; R4 := R2
232 [-]: GETGLOBAL R5 K45       ; R5 := CategoryId_UTILITY
233 [-]: CALL      R3 3 1       ; R3(R4,R5)
234 [-]: GETGLOBAL R3 K46       ; R3 := _T
235 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["upgradeItem"]
236 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 264
237 [-]: JMP       264          ; PC := 264
238 [-]: GETTABLE  R3 R0 K48    ; R3 := R0["mInstalled"]
239 [-]: GETGLOBAL R4 K46       ; R4 := _T
240 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["upgradeItem"]
241 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["info"]
242 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["mItemId"]
243 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["mId"]
244 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
245 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 264
246 [-]: JMP       264          ; PC := 264
247 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 259
248 [-]: JMP       259          ; PC := 259
249 [-]: GETTABLE  R3 R0 K48    ; R3 := R0["mInstalled"]
250 [-]: GETGLOBAL R4 K46       ; R4 := _T
251 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["upgradeItem"]
252 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["info"]
253 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["mItemId"]
254 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["mId"]
255 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
256 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
257 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
260 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
261 [-]: MOVE      R4 R2        ; R4 := R2
262 [-]: GETGLOBAL R5 K52       ; R5 := CategoryId_INSTALLED
263 [-]: CALL      R3 3 1       ; R3(R4,R5)
264 [-]: LEN       R3 R2        ; R3 := # R2
265 [-]: EQ        0 R3 K42     ; if R3 ~= 0.000000 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
268 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
269 [-]: MOVE      R4 R2        ; R4 := R2
270 [-]: GETGLOBAL R5 K53       ; R5 := CategoryId_ALL
271 [-]: CALL      R3 3 1       ; R3(R4,R5)
272 [-]: RETURN    R2 2         ; return R2
273 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2096
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2100
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xce225efa
  2 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 36 [-]: SETTABLE  R2 K12 R7    ; R2["Categories"] := R7
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R7 K13       ; R7 := 0xc8802016
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R12 K14      ; R12 := 0x33bdd652
 43 [-]: GETTABLE  R12 R12 K15  ; R82 := R12[0x23d5322f]
 44 [-]: GETTABLE  R13 R2 K12   ; R13 := R2["Categories"]
 45 [-]: MOVE      R14 R11      ; R14 := R11
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 42; R9 := R10 end
 48 [-]: JMP       42           ; PC := 42
 49 [-]: SETTABLE  R2 K16 R4    ; R2["mRarity"] := R4
 50 [-]: GETUPVAL  R12 U1       ; R12 := U1
 51 [-]: GETTABLE  R13 R2 K1    ; R13 := R2["Card"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: TEST      R12 0        ; if not R12 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SETTABLE  R2 K16 K17   ; R2["mRarity"] := 4.000000
 56 [-]: JMP       84           ; PC := 84
 57 [-]: GETUPVAL  R12 U2       ; R12 := U2
 58 [-]: GETTABLE  R13 R2 K1    ; R13 := R2["Card"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 0        ; if not R12 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SETTABLE  R2 K16 K18   ; R2["mRarity"] := 5.000000
 63 [-]: JMP       84           ; PC := 84
 64 [-]: GETUPVAL  R12 U3       ; R12 := U3
 65 [-]: GETTABLE  R13 R2 K1    ; R13 := R2["Card"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 0        ; if not R12 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SETTABLE  R2 K16 K19   ; R2["mRarity"] := 6.000000
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETUPVAL  R12 U4       ; R12 := U4
 72 [-]: GETTABLE  R13 R2 K1    ; R13 := R2["Card"]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 0        ; if not R12 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SETTABLE  R2 K16 K20   ; R2["mRarity"] := 7.000000
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETUPVAL  R12 U5       ; R12 := U5
 79 [-]: GETTABLE  R13 R2 K1    ; R13 := R2["Card"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 0        ; if not R12 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: SETTABLE  R2 K16 K21   ; R2["mRarity"] := 8.000000
 84 [-]: GETTABLE  R12 R2 K1    ; R12 := R2["Card"]
 85 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["mRating"]
 86 [-]: SETTABLE  R2 K22 R12   ; R2["mRating"] := R12
 87 [-]: SETTABLE  R2 K23 R5    ; R2["mPrice"] := R5
 88 [-]: GETTABLE  R12 R2 K1    ; R12 := R2["Card"]
 89 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mName"]
 90 [-]: SETTABLE  R2 K24 R12   ; R2[0x67652851] := R12
 91 [-]: GETTABLE  R12 R2 K24   ; R12 := R2["mName"]
 92 [-]: SETTABLE  R2 K25 R12   ; R2["Name"] := R12
 93 [-]: GETTABLE  R12 R2 K1    ; R12 := R2["Card"]
 94 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["mType"]
 95 [-]: SETTABLE  R2 K26 R12   ; R2[0xc163f229] := R12
 96 [-]: GETTABLE  R12 R2 K1    ; R12 := R2["Card"]
 97 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["mUpgrade"]
 98 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["mItemId"]
 99 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["mId"]
100 [-]: SETTABLE  R2 K27 R12   ; R2["mLastAdded"] := R12
101 [-]: GETTABLE  R12 R2 K27   ; R12 := R2["mLastAdded"]
102 [-]: EQ        0 R12 K30    ; if R12 ~= "" then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETTABLE  R12 R2 K1    ; R12 := R2["Card"]
105 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["mUpgrade"]
106 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["mLastAdded"]
107 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["mId"]
108 [-]: SETTABLE  R2 K27 R12   ; R2["mLastAdded"] := R12
109 [-]: GETTABLE  R12 R2 K1    ; R12 := R2["Card"]
110 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["mIsHidden"]
111 [-]: TEST      R12 1        ; if R12 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0[0xbad4316f]
114 [-]: MOVE      R14 R2       ; R14 := R2
115 [-]: LOADBOOL  R15 1 0      ; R15 := true
116 [-]: TAILCALL  R12 4 0      ; R12,... := R12(R13,R14,R15)
117 [-]: RETURN    R12 0        ; return R12,...
118 [-]: LOADNIL   R12 R12      ; R12 := nil
119 [-]: RETURN    R12 2        ; return R12
120 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2152
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
 34 [-]: LOADK     R6 0         ; R6 := 0.500000
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0x55730e1a
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: LOADK     R9 2         ; R9 := 2.000000
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: EQ        0 R7 K6      ; if R7 ~= 0.000000 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: JMP       46           ; PC := 46
 43 [-]: EQ        0 R7 K11     ; if R7 ~= 1.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 74 [-]: GETTABLE  R11 R11 K20  ; R82 := R11[0x3630e649]
 75 [-]: LOADK     R12 1        ; R12 := 1.000000
 76 [-]: GETTABLE  R13 R5 K17   ; R13 := R5["mIcons"]
 77 [-]: LEN       R13 R13      ; R13 := # R13
 78 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 79 [-]: MOVE      R10 R11      ; R10 := R11
 80 [-]: GETTABLE  R11 R5 K21   ; R11 := R5["mIconIndexA"]
 81 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R11 K19      ; R11 := 0x5bced4c4
 84 [-]: GETTABLE  R11 R11 K20  ; R82 := R11[0x3630e649]
 85 [-]: LOADK     R12 1        ; R12 := 1.000000
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
118 [-]: GETTABLE  R12 R12 K20  ; R82 := R12[0x3630e649]
119 [-]: LOADK     R13 1        ; R13 := 1.000000
120 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["mIcons"]
121 [-]: LEN       R14 R14      ; R14 := # R14
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: MOVE      R11 R12      ; R11 := R12
124 [-]: GETTABLE  R12 R5 K18   ; R12 := R5["mIconIndexB"]
125 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R12 K19      ; R12 := 0x5bced4c4
128 [-]: GETTABLE  R12 R12 K20  ; R82 := R12[0x3630e649]
129 [-]: LOADK     R13 1        ; R13 := 1.000000
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
162 [-]: LOADK     R16 0        ; R16 := 0.000000
163 [-]: GETTABLE  R17 R5 K29   ; R17 := R5["mBlendMaskOffset"]
164 [-]: LOADK     R18 0        ; R18 := 0.000000
165 [-]: LOADK     R19 0        ; R19 := 0.000000
166 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
167 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4[0x91e13703]
168 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
169 [-]: LOADK     R15 K24      ; R15 := ".Card.Icon"
170 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
171 [-]: LOADK     R15 K33      ; R15 := "BlendPoint"
172 [-]: MOVE      R16 R9       ; R16 := R9
173 [-]: LOADK     R17 0        ; R17 := 0.000000
174 [-]: LOADK     R18 0        ; R18 := 0.000000
175 [-]: LOADK     R19 0        ; R19 := 0.000000
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
204 [-]: UNM       R12 R12      ; R12 := ^ R12
205 [-]: SETTABLE  R5 K35 R12   ; R5["mGlowDir"] := R12
206 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4[0x91e13703]
207 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
208 [-]: LOADK     R15 K24      ; R15 := ".Card.Icon"
209 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
210 [-]: LOADK     R15 K41      ; R15 := "DetailMapTint"
211 [-]: LOADK     R16 K42      ; R16 := 0.635300
212 [-]: LOADK     R17 0        ; R17 := 0.000000
213 [-]: LOADK     R18 K43      ; R18 := 0.180400
214 [-]: GETTABLE  R19 R5 K36   ; R19 := R5["mGlowStrength"]
215 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
216 [-]: GETTABLE  R12 R0 K44   ; R12 := R0["Zoomed"]
217 [-]: TEST      R12 0        ; if not R12 then PC := 265
218 [-]: JMP       265          ; PC := 265
219 [-]: GETUPVAL  R12 U4       ; R12 := U4
220 [-]: GETTABLE  R12 R12 K45  ; R82 := R12[0xb5be5d4a]
221 [-]: MOVE      R13 R4       ; R13 := R4
222 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
223 [-]: LOADK     R15 K46      ; R15 := ".Btn"
224 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
225 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
226 [-]: SELF      R14 R4 K47   ; R15 := R4; R14 := R4[0x91a24e4b]
227 [-]: LOADK     R16 K48      ; R16 := "_root"
228 [-]: LOADK     R17 26       ; R17 := 26.000000
229 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
230 [-]: SUB       R14 R13 R14  ; R14 := R13 - R14
231 [-]: GETGLOBAL R15 K37      ; R15 := 0x42dcc9f5
232 [-]: MUL       R16 R14 K49  ; R16 := R14 * -0.100000
233 [-]: LOADK     R17 -20      ; R17 := -20.000000
234 [-]: LOADK     R18 20       ; R18 := 20.000000
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
251 [-]: LOADK     R19 25       ; R19 := 25.000000
252 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
253 [-]: SUB       R16 R12 R16  ; R16 := R12 - R16
254 [-]: GETGLOBAL R17 K37      ; R17 := 0x42dcc9f5
255 [-]: MUL       R18 R16 K8   ; R18 := R16 * 0.200000
256 [-]: LOADK     R19 -25      ; R19 := -25.000000
257 [-]: LOADK     R20 25       ; R20 := 25.000000
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
271 [-]: LOADK     R19 0        ; R19 := 0.000000
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
291 [-]: LOADK     R24 16       ; R24 := 16.000000
292 [-]: MOVE      R25 R19      ; R25 := R19
293 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
294 [-]: SELF      R20 R4 K31   ; R21 := R4; R20 := R4[0x91e13703]
295 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["mClipName"]
296 [-]: LOADK     R23 K24      ; R23 := ".Card.Icon"
297 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
298 [-]: LOADK     R23 K57      ; R23 := "AutoOffsetParallax"
299 [-]: LOADK     R24 0        ; R24 := 0.000000
300 [-]: LOADK     R25 0        ; R25 := 0.000000
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
316 [-]: LOADK     R25 15       ; R25 := 15.000000
317 [-]: MOVE      R26 R20      ; R26 := R20
318 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
319 [-]: SELF      R21 R4 K31   ; R22 := R4; R21 := R4[0x91e13703]
320 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["mClipName"]
321 [-]: LOADK     R24 K24      ; R24 := ".Card.Icon"
322 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
323 [-]: LOADK     R24 K57      ; R24 := "AutoOffsetParallax"
324 [-]: LOADK     R25 0        ; R25 := 0.000000
325 [-]: LOADK     R26 0        ; R26 := 0.000000
326 [-]: MOVE      R27 R18      ; R27 := R18
327 [-]: MOVE      R28 R17      ; R28 := R17
328 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
329 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: LEN       R6 R3        ; R6 := # R3
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 51 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0x23d5322f]
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 56 [-]: RETURN    R4 2         ; return R4
 57 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2274
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x80563238]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x25a6e75e]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R4 0 0       ; R4 := false
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0xbe87a400]
 32 [-]: CALL      R4 1 2       ; R4 := R4()
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x04b72e2b]
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0x6c97a788
 37 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x8ec871cb]
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: SETTABLE  R6 K9 K10    ; R6["mSellCurrency"] := 2.000000
 40 [-]: LOADK     R7 0         ; R7 := 0.000000
 41 [-]: LEN       R8 R4        ; R8 := # R4
 42 [-]: SUB       R8 R8 R5     ; R8 := R8 - R5
 43 [-]: GETGLOBAL R9 K11       ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K12    ; R82 := R9[0x67f7bf32]
 45 [-]: LOADK     R10 K13      ; R10 := "ItemBrowsing"
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADBOOL  R10 0 0      ; R10 := false
 53 [-]: RETURN    R10 2        ; return R10
 54 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xe4162eed]
 55 [-]: LOADK     R12 K15      ; R12 := "SetTitle"
 56 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mMovie"]
 57 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x42b04007]
 58 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/Menu/OmegaLimit_TitleWithCount"
 59 [-]: LOADBOOL  R16 0 0      ; R16 := false
 60 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 61 [-]: GETUPVAL  R18 U1       ; R18 := U1
 62 [-]: GETTABLE  R18 R18 K20  ; R82 := R18[0x1142c7a8]
 63 [-]: MOVE      R19 R8       ; R19 := R8
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: SETTABLE  R17 K19 R18  ; R17["COUNT"] := R18
 66 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
 67 [-]: CALL      R10 0 1      ; R10(R11,...)
 68 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xf56f3887]
 69 [-]: LOADK     R12 K22      ; R12 := "SetVariableSelection"
 70 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 71 [-]: GETGLOBAL R14 K23      ; R14 := 0x64fb1586
 72 [-]: MOVE      R15 R8       ; R15 := R8
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: LOADK     R15 K24      ; R15 := "false"
 75 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 76 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 77 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xe4162eed]
 78 [-]: LOADK     R12 K25      ; R12 := "SetCancelCallout"
 79 [-]: LOADK     R13 K26      ; R13 := "/Lotus/Language/Menu/OmegaLimit_Cancel"
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xe4162eed]
 82 [-]: LOADK     R12 K27      ; R12 := "SetCancelConfirmText"
 83 [-]: LOADK     R13 K28      ; R13 := "/Lotus/Language/Menu/OmegaLimit_CancelConfirm"
 84 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 85 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xe4162eed]
 86 [-]: LOADK     R12 K29      ; R12 := "SetHideCountThreshold"
 87 [-]: LOADK     R13 K30      ; R13 := "1"
 88 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 89 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 90 [-]: LOADK     R11 1        ; R11 := 1.000000
 91 [-]: LEN       R12 R4       ; R12 := # R4
 92 [-]: LOADK     R13 1        ; R13 := 1.000000
 93 [-]: FORPREP   R11 114      ; R11 -= R13; PC := 114
 94 [-]: GETUPVAL  R15 U2       ; R15 := U2
 95 [-]: MOVE      R16 R0       ; R16 := R0
 96 [-]: GETTABLE  R17 R4 R14   ; R17 := R4[R14]
 97 [-]: MOVE      R18 R14      ; R18 := R14
 98 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 99 [-]: NEWTABLE  R16 0 4      ; R16 := {}
100 [-]: SETTABLE  R16 K31 R15  ; R16["Card"] := R15
101 [-]: SETTABLE  R16 K32 R14  ; R16["mCardIndex"] := R14
102 [-]: SETTABLE  R16 K33 K34  ; R16["Count"] := 1.000000
103 [-]: GETTABLE  R17 R15 K36  ; R17 := R15["mRating"]
104 [-]: SETTABLE  R16 K35 R17  ; R16["SellingPrice"] := R17
105 [-]: NEWTABLE  R17 0 2      ; R17 := {}
106 [-]: SETTABLE  R17 K38 K39  ; R17["LabelType"] := 12.000000
107 [-]: SETTABLE  R17 K40 K41  ; R17["HideInGrid"] := false
108 [-]: SETTABLE  R16 K37 R17  ; R16["SellInfo"] := R17
109 [-]: GETGLOBAL R17 K42      ; R17 := 0x33bdd652
110 [-]: GETTABLE  R17 R17 K43  ; R82 := R17[0x23d5322f]
111 [-]: MOVE      R18 R10      ; R18 := R10
112 [-]: MOVE      R19 R16      ; R19 := R16
113 [-]: CALL      R17 3 1      ; R17(R18,R19)
114 [-]: FORLOOP   R11 94       ; R11 += R13; if R11 <= R12 then begin PC := 94; R14 := R11 end
115 [-]: LOADNIL   R17 R17      ; R17 := nil
116 [-]: CLOSURE   R18 0        ; R18 := closure(Function #61.1)
117 [-]: GETUPVAL  R0 U1        ; R0 := U1
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: SETTABLE  R0 K44 R18   ; R0["OnOmegaSellCompleted"] := R18
120 [-]: CLOSURE   R18 1        ; R18 := closure(Function #61.2)
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: SETTABLE  R0 K45 R18   ; R0["SellExcessOmegas"] := R18
124 [-]: GETGLOBAL R18 K11      ; R18 := _T
125 [-]: CLOSURE   R19 2        ; R19 := closure(Function #61.3)
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: SETTABLE  R18 K46 R19  ; R18["OmegaSelectionDone"] := R19
130 [-]: SELF      R18 R9 K14   ; R19 := R9; R18 := R9[0xe4162eed]
131 [-]: LOADK     R20 K47      ; R20 := "SetCallBack"
132 [-]: LOADK     R21 K46      ; R21 := "OmegaSelectionDone"
133 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
134 [-]: GETGLOBAL R18 K11      ; R18 := _T
135 [-]: CLOSURE   R19 3        ; R19 := closure(Function #61.4)
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: MOVE      R0 R9        ; R0 := R9
138 [-]: GETUPVAL  R0 U1        ; R0 := U1
139 [-]: SETTABLE  R18 K48 R19  ; R18["GetMeltConfirmText"] := R19
140 [-]: SELF      R18 R9 K14   ; R19 := R9; R18 := R9[0xe4162eed]
141 [-]: LOADK     R20 K49      ; R20 := "SetConfirmTextFunction"
142 [-]: LOADK     R21 K48      ; R21 := "GetMeltConfirmText"
143 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
144 [-]: GETGLOBAL R18 K11      ; R18 := _T
145 [-]: CLOSURE   R19 4        ; R19 := closure(Function #61.5)
146 [-]: MOVE      R0 R10       ; R0 := R10
147 [-]: SETTABLE  R18 K50 R19  ; R18["GetAllOmegaMods"] := R19
148 [-]: SELF      R18 R9 K14   ; R19 := R9; R18 := R9[0xe4162eed]
149 [-]: LOADK     R20 K51      ; R20 := "SetElementsFunction"
150 [-]: LOADK     R21 K50      ; R21 := "GetAllOmegaMods"
151 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
152 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 2321
; #Upvalues:       2
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
 10 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x659d451f]
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
 21 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0xe0cba3ca]
 22 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/Upgrade_SaleFailed"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: SETTABLE  R2 K12 K13   ; R2["ShowingOmegaDiscardScreen"] := false
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: SETUPVAL  R2 U1        ; U82 := 
 28 [-]: RETURN    R0 1         ; return 


; Function #61.2:
;
; Name:            
; Defined at line: 2335
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6c97a788
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xa128fc07]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADK     R2 K2        ; R2 := "OnOmegaSellCompleted"
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #61.3:
;
; Name:            
; Defined at line: 2341
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
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x6f344425]
 20 [-]: LOADK     R7 4         ; R7 := 4.000000
 21 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Card"]
 23 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mUpgrade"]
 24 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mItemId"]
 25 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xf537cfc7]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LOADK     R9 0         ; R9 := 0.000000
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


; Function #61.4:
;
; Name:            
; Defined at line: 2363
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Card"]
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mRating"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 14 [-]: SETUPVAL  R6 U0        ; U82 := 
 15 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x42b04007]
 18 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Language/Menu/OmegaLimit_SellConfirm"
 19 [-]: LOADBOOL  R9 1 0       ; R9 := true
 20 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 21 [-]: GETUPVAL  R11 U2       ; R11 := U2
 22 [-]: GETTABLE  R11 R11 K6   ; R82 := R11[0x1142c7a8]
 23 [-]: GETUPVAL  R12 U0       ; R12 := U0
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SETTABLE  R10 K5 R11   ; R10["PRICE"] := R11
 26 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #61.5:
;
; Name:            
; Defined at line: 2379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2385
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xbe87a400]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x04b72e2b]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: LEN       R2 R0        ; R2 := # R0
  8 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: LEN       R2 R0        ; R2 := # R0
 13 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #62.1)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SETTABLE  R3 K2 R4     ; R3["OnRivenLimitSelection"] := R4
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xa1c390fe]
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: NOT       R4 R4        ; R4 := not R4
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x34291f5c
 29 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0xe27b35bb]
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: GETUPVAL  R6 U3        ; R6 := U3
 32 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x06d055f9]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: LOADK     R8 5         ; R8 := 5.000000
 35 [-]: LOADK     R9 1         ; R9 := 1.000000
 36 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 37 [-]: SETTABLE  R5 K8 R6     ; R5["dialogType"] := R6
 38 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["mMovie"]
 39 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x42b04007]
 40 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Menu/OmegaLimit_Warning"
 41 [-]: LOADBOOL  R9 0 0       ; R9 := false
 42 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 43 [-]: SETTABLE  R10 K14 R2   ; R10["NUM"] := R2
 44 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 45 [-]: SETTABLE  R5 K10 R6    ; R5["locString"] := R6
 46 [-]: SETTABLE  R5 K15 K16   ; R5["firstString"] := "/Lotus/Language/Menu/OmegaLimit_Title"
 47 [-]: TEST      R4 0         ; if not R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SETTABLE  R5 K17 K18   ; R5["secondString"] := "/Lotus/Language/Menu/OmegaLimit_PurchaseSlots"
 50 [-]: SETTABLE  R5 K19 K20   ; R5["thirdString"] := "/Lotus/Language/Menu/OmegaLimit_Cancel"
 51 [-]: JMP       53           ; PC := 53
 52 [-]: SETTABLE  R5 K17 K20   ; R5["secondString"] := "/Lotus/Language/Menu/OmegaLimit_Cancel"
 53 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0xe6ccc5b9]
 54 [-]: LOADK     R8 K2        ; R8 := "OnRivenLimitSelection"
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: GETTABLE  R6 R6 K22    ; R82 := R6[0xe99b84e7]
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: GETGLOBAL R6 K23       ; R6 := _T
 61 [-]: SETTABLE  R6 K24 K25   ; R6["ShowingOmegaDiscardScreen"] := true
 62 [-]: LOADBOOL  R6 1 0       ; R6 := true
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 2394
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 4.000000 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       83           ; PC := 83
  7 [-]: EQ        0 R0 K2      ; if R0 ~= 6.000000 then PC := 81
  8 [-]: JMP       81           ; PC := 81
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa1c390fe]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R2 K6        ; R2 := _T
 18 [-]: SETTABLE  R2 K7 K8     ; R2["ShowingOmegaDiscardScreen"] := false
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x105074fb]
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x7ed0a956
 22 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Types/StoreItems/SlotItems/RandomModSlotItem"
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R3 K6        ; R3 := _T
 31 [-]: SETTABLE  R3 K7 K8     ; R3["ShowingOmegaDiscardScreen"] := false
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0xcd71f5a1]
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: LOADNIL   R4 R4        ; R4 := nil
 38 [-]: CLOSURE   R5 0         ; R5 := closure(Function #62.1.1)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETGLOBAL R6 K6        ; R6 := _T
 42 [-]: SETTABLE  R6 K13 K14   ; R6["marketDetailedViewParms"] := nil
 43 [-]: GETGLOBAL R6 K6        ; R6 := _T
 44 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 45 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 46 [-]: SETTABLE  R8 K16 R2    ; R8["StoreItem"] := R2
 47 [-]: SETTABLE  R8 K17 R3    ; R8["Sale"] := R3
 48 [-]: SETTABLE  R7 K15 R8    ; R7["ITEM"] := R8
 49 [-]: SETTABLE  R7 K18 R5    ; R7["CALLBACK"] := R5
 50 [-]: SETTABLE  R6 K13 R7    ; R6["marketDetailedViewParms"] := R7
 51 [-]: GETGLOBAL R6 K6        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x67f7bf32]
 53 [-]: LOADK     R7 K20       ; R7 := "DetailedPurchaseDialog"
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R4 R6        ; R4 := R6
 56 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETGLOBAL R6 K6        ; R6 := _T
 62 [-]: CLOSURE   R7 1         ; R7 := closure(Function #62.1.2)
 63 [-]: SETTABLE  R6 K21 R7    ; R6["OnDetailedViewComplete"] := R7
 64 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0xe4162eed]
 65 [-]: LOADK     R8 K23       ; R8 := "SetIgnoreTopMenu"
 66 [-]: LOADK     R9 K24       ; R9 := "true"
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0xe4162eed]
 69 [-]: LOADK     R8 K25       ; R8 := "SetExitCallback"
 70 [-]: LOADK     R9 K21       ; R9 := "OnDetailedViewComplete"
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0xe4162eed]
 73 [-]: LOADK     R8 K26       ; R8 := "SetExitCallbackIsTemp"
 74 [-]: LOADK     R9 K24       ; R9 := "true"
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETGLOBAL R6 K6        ; R6 := _T
 78 [-]: SETTABLE  R6 K7 K8     ; R6["ShowingOmegaDiscardScreen"] := false
 79 [-]: CLOSE     R1           ; SAVE R1,...
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETGLOBAL R1 K6        ; R1 := _T
 82 [-]: SETTABLE  R1 K7 K8     ; R1["ShowingOmegaDiscardScreen"] := false
 83 [-]: RETURN    R0 1         ; return 


; Function #62.1.1:
;
; Name:            
; Defined at line: 2413
; #Upvalues:       2
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
 13 [-]: EQ        0 R0 K4      ; if R0 ~= false then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0xe0cba3ca]
 17 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #62.1.2:
;
; Name:            
; Defined at line: 2428
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnDetailedViewComplete"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["ShowingOmegaDiscardScreen"] := false
  5 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2463
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
 10 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x659d451f]
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
 21 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0xe0cba3ca]
 22 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/Upgrade_SaleFailed"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: SETTABLE  R2 K12 K13   ; R2["ShowingOmegaDiscardScreen"] := false
 26 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2476
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
 13 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x55f27c30]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0xa40531d8]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: LOADK     R7 1         ; R7 := 1.500000
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 21 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: MOD       R3 R1 K7     ; R3 := R1 % 50.000000
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: LE        0 K8 R3      ; if 25.000000 > R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SUB       R4 K7 R3     ; R4 := 50.000000 - R3
 29 [-]: JMP       31           ; PC := 31
 30 [-]: UNM       R4 R3        ; R4 := ^ R3
 31 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 33 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0xac1b386a]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 37 [-]: RETURN    R5 0         ; return R5,...
 38 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2499
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
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x06d055f9]
 15 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
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


; Function #66:
;
; Name:            
; Defined at line: 2511
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


; Function #67:
;
; Name:            
; Defined at line: 2515
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
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: FORPREP   R7 28        ; R7 -= R9; PC := 28
 14 [-]: MOVE      R11 R4       ; R11 := R4
 15 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0x42b04007]
 16 [-]: GETUPVAL  R14 U1       ; R14 := U1
 17 [-]: GETTABLE  R14 R14 K3   ; R82 := R14[0x06d055f9]
 18 [-]: LE        1 R10 R5     ; if R10 <= R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 21
 21 [-]: LOADBOOL  R15 1 0      ; R15 := true
 22 [-]: LOADK     R16 K4       ; R16 := "<ARCANE_RANK>"
 23 [-]: LOADK     R17 K5       ; R17 := "<ARCANE_RANK_OUTLINE>"
 24 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 25 [-]: LOADBOOL  R15 1 0      ; R15 := true
 26 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 27 [-]: CONCAT    R4 R11 R12   ; R4 := R11 .. R12
 28 [-]: FORLOOP   R7 14        ; R7 += R9; if R7 <= R8 then begin PC := 14; R10 := R7 end
 29 [-]: JMP       48           ; PC := 48
 30 [-]: EQ        0 R5 K1      ; if R5 ~= 0.000000 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0x42b04007]
 33 [-]: LOADK     R13 K6       ; R13 := "/Lotus/Language/Ranks/Rank0"
 34 [-]: LOADBOOL  R14 0 0      ; R14 := false
 35 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 36 [-]: MOVE      R4 R11       ; R4 := R11
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0x42b04007]
 39 [-]: LOADK     R13 K7       ; R13 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
 40 [-]: LOADBOOL  R14 0 0      ; R14 := false
 41 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 42 [-]: GETGLOBAL R16 K9       ; R16 := 0x64fb1586
 43 [-]: MOVE      R17 R5       ; R17 := R5
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: SETTABLE  R15 K8 R16   ; R15["RANK"] := R16
 46 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 47 [-]: MOVE      R4 R11       ; R4 := R11
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2535
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
 20 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 32 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0xb62ecfe0]
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xefee6c91]
 35 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 36 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 37 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 38 [-]: GETTABLE  R10 R10 K11  ; R82 := R10[0xac1b386a]
 39 [-]: MOVE      R11 R9       ; R11 := R9
 40 [-]: GETGLOBAL R12 K4       ; R12 := 0xa94df70b
 41 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x757f0100]
 42 [-]: GETTABLE  R14 R6 K7    ; R14 := R6["mItemType"]
 43 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 44 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 45 [-]: MOVE      R9 R10       ; R9 := R10
 46 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6[0xdbfbf6c0]
 47 [-]: LOADK     R12 0        ; R12 := 0.000000
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MUL       R9 R9 K15    ; R9 := R9 * 2.000000
 52 [-]: LOADK     R10 0        ; R10 := 0.000000
 53 [-]: LOADK     R11 1        ; R11 := 1.000000
 54 [-]: LOADK     R12 1        ; R12 := 1.000000
 55 [-]: FORPREP   R10 125      ; R10 -= R12; PC := 125
 56 [-]: LOADK     R14 0        ; R14 := 0.000000
 57 [-]: LOADK     R15 2        ; R15 := 2.000000
 58 [-]: LOADK     R16 1        ; R16 := 1.000000
 59 [-]: FORPREP   R14 124      ; R14 -= R16; PC := 124
 60 [-]: SELF      R18 R4 K16   ; R19 := R4; R18 := R4[0x2f30b8db]
 61 [-]: MOVE      R20 R6       ; R20 := R6
 62 [-]: MOVE      R21 R3       ; R21 := R3
 63 [-]: MOVE      R22 R2       ; R22 := R2
 64 [-]: MOVE      R23 R17      ; R23 := R17
 65 [-]: EQ        1 R13 K17    ; if R13 == 1.000000 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 68
 68 [-]: LOADBOOL  R24 1 0      ; R24 := true
 69 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 70 [-]: LOADK     R19 0        ; R19 := 0.000000
 71 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 72 [-]: LEN       R21 R18      ; R21 := # R18
 73 [-]: LOADK     R22 1        ; R22 := 1.000000
 74 [-]: LOADK     R23 -1       ; R23 := -1.000000
 75 [-]: FORPREP   R21 114      ; R21 -= R23; PC := 114
 76 [-]: GETGLOBAL R25 K14      ; R25 := 0x6c97a788
 77 [-]: GETTABLE  R25 R25 K18  ; R82 := R25[0xd3f3ad63]
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
112 [-]: LOADBOOL  R5 1 0       ; R5 := true
113 [-]: SETTABLE  R20 R24 R25  ; R20[R24] := R25
114 [-]: FORLOOP   R21 76       ; R21 += R23; if R21 <= R22 then begin PC := 76; R24 := R21 end
115 [-]: SELF      R29 R4 K28   ; R30 := R4; R29 := R4[0x835d4c57]
116 [-]: MOVE      R31 R1       ; R31 := R1
117 [-]: MOVE      R32 R17      ; R32 := R17
118 [-]: EQ        1 R13 K17    ; if R13 == 1.000000 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADBOOL  R33 0 1      ; R33 := false; PC := 121
121 [-]: LOADBOOL  R33 1 0      ; R33 := true
122 [-]: MOVE      R34 R20      ; R34 := R20
123 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
124 [-]: FORLOOP   R14 60       ; R14 += R16; if R14 <= R15 then begin PC := 60; R17 := R14 end
125 [-]: FORLOOP   R10 56       ; R10 += R12; if R10 <= R11 then begin PC := 56; R13 := R10 end
126 [-]: RETURN    R5 2         ; return R5
127 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2594
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
 28 [-]: LOADK     R3 1         ; R3 := 1.000000
 29 [-]: LEN       R4 R2        ; R4 := # R2
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: LOADK     R8 K2        ; R8 := " "
 34 [-]: GETGLOBAL R9 K10       ; R9 := 0x603636ad
 35 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 36 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x6d604ba7]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LOADBOOL  R11 0 0      ; R11 := false
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: CONCAT    R1 R7 R9     ; R1 := R7 .. R8 .. R9
 41 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 42 [-]: GETGLOBAL R7 K12       ; R7 := 0x83e41587
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 45 [-]: RETURN    R7 0         ; return R7,...
 46 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2611
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


