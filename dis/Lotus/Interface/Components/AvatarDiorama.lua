; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  68

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.StoreItemUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Powersuits.Operator.OperatorLib"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 22 [-]: LOADK     R6 K9        ; R6 := "Lotus.Scripts.Libs.CrewMemberUtilities"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K11       ; R8 := "TintColor0"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 29 [-]: LOADK     R9 K12       ; R9 := "TintColor1"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 32 [-]: LOADK     R10 K13      ; R10 := "TintColor2"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 35 [-]: LOADK     R11 K14      ; R11 := "TintColor3"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 38 [-]: LOADK     R12 K15      ; R12 := "EmissiveTintColorLo"
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 41 [-]: LOADK     R13 K16      ; R13 := "EmissiveTintColorHi"
 42 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 43 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 44 [-]: NEWTABLE  R7 0 7       ; R7 := {}
 45 [-]: GETGLOBAL R8 K18       ; R8 := 0x7ed0a956
 46 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Types/Player/TennoDioramaAvatar"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SETTABLE  R7 K17 R8    ; R7["TennoShip"] := R8
 49 [-]: GETGLOBAL R8 K18       ; R8 := 0x7ed0a956
 50 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Types/Sentinels/SentinelMainMenuAvatar"
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SETTABLE  R7 K20 R8    ; R7["Sentinel"] := R8
 53 [-]: GETGLOBAL R8 K18       ; R8 := 0x7ed0a956
 54 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SETTABLE  R7 K22 R8    ; R7["Operator"] := R8
 57 [-]: GETGLOBAL R8 K18       ; R8 := 0x7ed0a956
 58 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Types/Friendly/Tenno/AdultOperatorAvatar"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SETTABLE  R7 K24 R8    ; R7["AdultOperator"] := R8
 61 [-]: GETGLOBAL R8 K18       ; R8 := 0x7ed0a956
 62 [-]: LOADK     R9 K27       ; R9 := "/Lotus/Types/Enemies/Corpus/Spaceman/ModularSpacemanAvatar"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SETTABLE  R7 K26 R8    ; R7["ModularCorpus"] := R8
 65 [-]: GETGLOBAL R8 K18       ; R8 := 0x7ed0a956
 66 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SETTABLE  R7 K28 R8    ; R7["Mech"] := R8
 69 [-]: GETGLOBAL R8 K18       ; R8 := 0x7ed0a956
 70 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Powersuits/Yareli/BoardArsenalAvatar"
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: SETTABLE  R7 K30 R8    ; R7["YareliBoard"] := R8
 73 [-]: GETGLOBAL R8 K32       ; R8 := 0xb009bbc6
 74 [-]: LOADK     R9 K33       ; R9 := "/Lotus/Types/Lore/FusionMoaLore"
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: GETGLOBAL R9 K18       ; R9 := 0x7ed0a956
 77 [-]: LOADK     R10 K34      ; R10 := "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETGLOBAL R10 K18      ; R10 := 0x7ed0a956
 80 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Animations/Tenno/Movement/Unarmed/Idle02_anim.fbx"
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: GETGLOBAL R11 K18      ; R11 := 0x7ed0a956
 83 [-]: LOADK     R12 K36      ; R12 := "/Lotus/Animations/Tenno/Movement/Unarmed/FootstepPreview_anim.fbx"
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: GETGLOBAL R12 K18      ; R12 := 0x7ed0a956
 86 [-]: LOADK     R13 K37      ; R13 := "/Lotus/Levels/Episodes/LisetCustomizationPreview.level"
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: GETGLOBAL R13 K18      ; R13 := 0x7ed0a956
 89 [-]: LOADK     R14 K38      ; R14 := "/Lotus/Levels/Lore/KubrowPreview.level"
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: GETGLOBAL R14 K18      ; R14 := 0x7ed0a956
 92 [-]: LOADK     R15 K39      ; R15 := "/Lotus/Powersuits/Archwing/StandardJetPack/StandardJetPack"
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: GETGLOBAL R15 K18      ; R15 := 0x7ed0a956
 95 [-]: LOADK     R16 K40      ; R16 := "/Lotus/Levels/Lore/ArchwingWeaponPreview.level"
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: GETGLOBAL R16 K18      ; R16 := 0x7ed0a956
 98 [-]: LOADK     R17 K41      ; R17 := "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: GETGLOBAL R17 K18      ; R17 := 0x7ed0a956
101 [-]: LOADK     R18 K42      ; R18 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: GETGLOBAL R18 K18      ; R18 := 0x7ed0a956
104 [-]: LOADK     R19 K43      ; R19 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/ExaltedArtilleryWeapon"
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: GETGLOBAL R19 K18      ; R19 := 0x7ed0a956
107 [-]: LOADK     R20 K44      ; R20 := "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: GETGLOBAL R20 K18      ; R20 := 0x7ed0a956
110 [-]: LOADK     R21 K45      ; R21 := "/Lotus/Levels/Lore/AccessoryPreview.level"
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: GETGLOBAL R21 K18      ; R21 := 0x7ed0a956
113 [-]: LOADK     R22 K46      ; R22 := "/Lotus/Levels/Lore/FishCaught.level"
114 [-]: CALL      R21 2 2      ; R21 := R21(R22)
115 [-]: GETGLOBAL R22 K18      ; R22 := 0x7ed0a956
116 [-]: LOADK     R23 K47      ; R23 := "/Lotus/Levels/Lore/FishTrophyPreview.level"
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: GETGLOBAL R23 K32      ; R23 := 0xb009bbc6
119 [-]: LOADK     R24 K48      ; R24 := "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: GETGLOBAL R24 K18      ; R24 := 0x7ed0a956
122 [-]: LOADK     R25 K49      ; R25 := "/Lotus/Powersuits/Excalibur/Excalibur"
123 [-]: CALL      R24 2 2      ; R24 := R24(R25)
124 [-]: GETGLOBAL R25 K18      ; R25 := 0x7ed0a956
125 [-]: LOADK     R26 K50      ; R26 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
126 [-]: CALL      R25 2 2      ; R25 := R25(R26)
127 [-]: NEWTABLE  R26 3 0      ; R26 := {}
128 [-]: GETGLOBAL R27 K18      ; R27 := 0x7ed0a956
129 [-]: LOADK     R28 K51      ; R28 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusSwarmCannon"
130 [-]: CALL      R27 2 2      ; R27 := R27(R28)
131 [-]: GETGLOBAL R28 K18      ; R28 := 0x7ed0a956
132 [-]: LOADK     R29 K52      ; R29 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusWhip"
133 [-]: CALL      R28 2 2      ; R28 := R28(R29)
134 [-]: GETGLOBAL R29 K18      ; R29 := 0x7ed0a956
135 [-]: LOADK     R30 K53      ; R30 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusHandRL"
136 [-]: CALL      R29 2 2      ; R29 := R29(R30)
137 [-]: GETGLOBAL R30 K18      ; R30 := 0x7ed0a956
138 [-]: LOADK     R31 K54      ; R31 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusShieldWeapon"
139 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
140 [-]: SETLIST   R26 0 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 0
141 [-]: NEWTABLE  R27 1 0      ; R27 := {}
142 [-]: GETGLOBAL R28 K18      ; R28 := 0x7ed0a956
143 [-]: LOADK     R29 K55      ; R29 := "/Lotus/Types/Enemies/CorpusChampions/CorpusChampionSkateBaseAvatar"
144 [-]: CALL      R28 2 2      ; R28 := R28(R29)
145 [-]: GETGLOBAL R29 K18      ; R29 := 0x7ed0a956
146 [-]: LOADK     R30 K56      ; R30 := "/Lotus/Types/Enemies/CorpusChampions/CorpusChampionModularSpacemanBaseAvatar"
147 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
148 [-]: SETLIST   R27 0 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 0
149 [-]: NEWTABLE  R28 0 0      ; R28 := {}
150 [-]: GETGLOBAL R29 K18      ; R29 := 0x7ed0a956
151 [-]: LOADK     R30 K57      ; R30 := "/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/RollingDroneTurretAvatar"
152 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
153 [-]: SETLIST   R28 0 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 0
154 [-]: NEWTABLE  R29 2 0      ; R29 := {}
155 [-]: GETGLOBAL R30 K18      ; R30 := 0x7ed0a956
156 [-]: LOADK     R31 K58      ; R31 := "/Lotus/Types/Enemies/Grineer/Eidolon/GrineerSkiff/GrineerShieldSkiffAvatar"
157 [-]: CALL      R30 2 2      ; R30 := R30(R31)
158 [-]: GETGLOBAL R31 K18      ; R31 := 0x7ed0a956
159 [-]: LOADK     R32 K59      ; R32 := "/Lotus/Types/Enemies/Grineer/Eidolon/GrineerSkiff/GrineerSkiffAvatar"
160 [-]: CALL      R31 2 2      ; R31 := R31(R32)
161 [-]: GETGLOBAL R32 K18      ; R32 := 0x7ed0a956
162 [-]: LOADK     R33 K60      ; R33 := "/Lotus/Types/Enemies/Grineer/Eidolon/Vip/Avatars/EidolonVipSkiffAvatar"
163 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
164 [-]: SETLIST   R29 0 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 0
165 [-]: GETGLOBAL R30 K18      ; R30 := 0x7ed0a956
166 [-]: LOADK     R31 K61      ; R31 := "/Lotus/Powersuits/EntratiMech/NechroTech"
167 [-]: CALL      R30 2 2      ; R30 := R30(R31)
168 [-]: GETGLOBAL R31 K18      ; R31 := 0x7ed0a956
169 [-]: LOADK     R32 K62      ; R32 := "/Lotus/Types/Sentinels/SentinelPowersuits/CarrierPowerSuit"
170 [-]: CALL      R31 2 2      ; R31 := R31(R32)
171 [-]: GETGLOBAL R32 K18      ; R32 := 0x7ed0a956
172 [-]: LOADK     R33 K63      ; R33 := "/Lotus/Types/Enemies/Sentients/SentientBaseAvatar"
173 [-]: CALL      R32 2 2      ; R32 := R32(R33)
174 [-]: GETGLOBAL R33 K18      ; R33 := 0x7ed0a956
175 [-]: LOADK     R34 K64      ; R34 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableFishTrophy"
176 [-]: CALL      R33 2 2      ; R33 := R33(R34)
177 [-]: GETGLOBAL R34 K18      ; R34 := 0x7ed0a956
178 [-]: LOADK     R35 K65      ; R35 := "/Lotus/Types/NeutralCreatures/Conservation/SnowPredator/BaseSnowPredatorAvatar"
179 [-]: CALL      R34 2 2      ; R34 := R34(R35)
180 [-]: GETGLOBAL R35 K18      ; R35 := 0x7ed0a956
181 [-]: LOADK     R36 K66      ; R36 := "/Lotus/Types/NeutralCreatures/Conservation/Deimos/InfestedUndazoa/BaseUndazoaAvatar"
182 [-]: CALL      R35 2 2      ; R35 := R35(R36)
183 [-]: NEWTABLE  R36 0 6      ; R36 := {}
184 [-]: GETGLOBAL R37 K18      ; R37 := 0x7ed0a956
185 [-]: LOADK     R38 K68      ; R38 := "/Lotus/Types/Game/KubrowPet/AdventurerKubrowPetPowerSuit"
186 [-]: CALL      R37 2 2      ; R37 := R37(R38)
187 [-]: SETTABLE  R36 K67 R37  ; R36[0xde61adb3] := R37
188 [-]: GETGLOBAL R37 K18      ; R37 := 0x7ed0a956
189 [-]: LOADK     R38 K70      ; R38 := "/Lotus/Types/Game/KubrowPet/Patterns/KubrowPetPatternA"
190 [-]: CALL      R37 2 2      ; R37 := R37(R38)
191 [-]: SETTABLE  R36 K69 R37  ; R36["DefaultKubrowFurPattern"] := R37
192 [-]: GETGLOBAL R37 K18      ; R37 := 0x7ed0a956
193 [-]: LOADK     R38 K72      ; R38 := "/Lotus/Types/Game/CatbrowPet/MirrorCatbrowPetPowerSuit"
194 [-]: CALL      R37 2 2      ; R37 := R37(R38)
195 [-]: SETTABLE  R36 K71 R37  ; R36["DefaultCatbrow"] := R37
196 [-]: GETGLOBAL R37 K18      ; R37 := 0x7ed0a956
197 [-]: LOADK     R38 K74      ; R38 := "/Lotus/Types/Game/CatbrowPet/Heads/CatbrowHeadA"
198 [-]: CALL      R37 2 2      ; R37 := R37(R38)
199 [-]: SETTABLE  R36 K73 R37  ; R36["DefaultCatbrowHead"] := R37
200 [-]: GETGLOBAL R37 K18      ; R37 := 0x7ed0a956
201 [-]: LOADK     R38 K76      ; R38 := "/Lotus/Types/Game/CatbrowPet/Tails/CatbrowTailA"
202 [-]: CALL      R37 2 2      ; R37 := R37(R38)
203 [-]: SETTABLE  R36 K75 R37  ; R36[0xcddc3abb] := R37
204 [-]: GETGLOBAL R37 K18      ; R37 := 0x7ed0a956
205 [-]: LOADK     R38 K78      ; R38 := "/Lotus/Types/Game/LotusEmptyCompanionCustomization"
206 [-]: CALL      R37 2 2      ; R37 := R37(R38)
207 [-]: SETTABLE  R36 K77 R37  ; R36["EmptyPetCustomization"] := R37
208 [-]: NEWTABLE  R37 1 0      ; R37 := {}
209 [-]: GETGLOBAL R38 K18      ; R38 := 0x7ed0a956
210 [-]: LOADK     R39 K79      ; R39 := "/Lotus/Types/Game/CatbrowPet/Patterns/CatbrowPetPatternHyekka"
211 [-]: CALL      R38 2 2      ; R38 := R38(R39)
212 [-]: GETGLOBAL R39 K18      ; R39 := 0x7ed0a956
213 [-]: LOADK     R40 K80      ; R40 := "/Lotus/Types/Game/CatbrowPet/Patterns/FeralCatbrowPattern"
214 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
215 [-]: SETLIST   R37 0 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 0
216 [-]: GETGLOBAL R38 K18      ; R38 := 0x7ed0a956
217 [-]: LOADK     R39 K81      ; R39 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
218 [-]: CALL      R38 2 2      ; R38 := R38(R39)
219 [-]: GETGLOBAL R39 K18      ; R39 := 0x7ed0a956
220 [-]: LOADK     R40 K82      ; R40 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"
221 [-]: CALL      R39 2 2      ; R39 := R39(R40)
222 [-]: GETGLOBAL R40 K18      ; R40 := 0x7ed0a956
223 [-]: LOADK     R41 K83      ; R41 := "/Lotus/Types/Items/FusionTreasures/FusionOrnament"
224 [-]: CALL      R40 2 2      ; R40 := R40(R41)
225 [-]: NEWTABLE  R41 2 0      ; R41 := {}
226 [-]: GETGLOBAL R42 K18      ; R42 := 0x7ed0a956
227 [-]: LOADK     R43 K84      ; R43 := "/Lotus/Upgrades/Skins/Armor/TnHvArmour/TnHvArmourL"
228 [-]: CALL      R42 2 2      ; R42 := R42(R43)
229 [-]: GETGLOBAL R43 K18      ; R43 := 0x7ed0a956
230 [-]: LOADK     R44 K85      ; R44 := "/Lotus/Upgrades/Skins/Armor/GrnAmphisArmor/GrnAmphisLArmor"
231 [-]: CALL      R43 2 2      ; R43 := R43(R44)
232 [-]: GETGLOBAL R44 K18      ; R44 := 0x7ed0a956
233 [-]: LOADK     R45 K86      ; R45 := "/Lotus/Upgrades/Skins/Armor/ValkyrDeluxeArmor/ValkyrDeluxeArmorL"
234 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
235 [-]: SETLIST   R41 0 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 0
236 [-]: NEWTABLE  R42 3 0      ; R42 := {}
237 [-]: GETGLOBAL R43 K18      ; R43 := 0x7ed0a956
238 [-]: LOADK     R44 K87      ; R44 := "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterSuit"
239 [-]: CALL      R43 2 2      ; R43 := R43(R44)
240 [-]: GETGLOBAL R44 K18      ; R44 := 0x7ed0a956
241 [-]: LOADK     R45 K88      ; R45 := "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerSuit"
242 [-]: CALL      R44 2 2      ; R44 := R44(R45)
243 [-]: GETGLOBAL R45 K18      ; R45 := 0x7ed0a956
244 [-]: LOADK     R46 K89      ; R46 := "/Lotus/Types/Friendly/PlayerControllable/ControllableCorpusSuit"
245 [-]: CALL      R45 2 2      ; R45 := R45(R46)
246 [-]: GETGLOBAL R46 K18      ; R46 := 0x7ed0a956
247 [-]: LOADK     R47 K90      ; R47 := "/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinSuit"
248 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
249 [-]: SETLIST   R42 0 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 0
250 [-]: GETGLOBAL R43 K18      ; R43 := 0x7ed0a956
251 [-]: LOADK     R44 K91      ; R44 := "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"
252 [-]: CALL      R43 2 2      ; R43 := R43(R44)
253 [-]: GETGLOBAL R44 K18      ; R44 := 0x7ed0a956
254 [-]: LOADK     R45 K92      ; R45 := "/Lotus/Upgrades/Skins/Effects/BaseFootsteps"
255 [-]: CALL      R44 2 2      ; R44 := R44(R45)
256 [-]: GETGLOBAL R45 K18      ; R45 := 0x7ed0a956
257 [-]: LOADK     R46 K93      ; R46 := "/Lotus/Upgrades/Skins/Mustache/Stache"
258 [-]: CALL      R45 2 2      ; R45 := R45(R46)
259 [-]: GETGLOBAL R46 K18      ; R46 := 0x7ed0a956
260 [-]: LOADK     R47 K94      ; R47 := "/Lotus/Upgrades/Skins/Effects/CupidWingsEphemera"
261 [-]: CALL      R46 2 2      ; R46 := R46(R47)
262 [-]: SELF      R47 R8 K95   ; R48 := R8; R47 := R8[0x1044f972]
263 [-]: CALL      R47 2 2      ; R47 := R47(R48)
264 [-]: GETTABLE  R47 R47 K96  ; R47 := R47["level"]
265 [-]: SELF      R47 R47 K97  ; R48 := R47; R47 := R47[0xed4e0128]
266 [-]: CALL      R47 2 2      ; R47 := R47(R48)
267 [-]: SELF      R48 R12 K97  ; R49 := R12; R48 := R12[0xed4e0128]
268 [-]: CALL      R48 2 2      ; R48 := R48(R49)
269 [-]: SELF      R49 R13 K97  ; R50 := R13; R49 := R13[0xed4e0128]
270 [-]: CALL      R49 2 2      ; R49 := R49(R50)
271 [-]: SELF      R50 R10 K97  ; R51 := R10; R50 := R10[0xed4e0128]
272 [-]: CALL      R50 2 2      ; R50 := R50(R51)
273 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
274 [-]: MOVE      R0 R16       ; R0 := R16
275 [-]: MOVE      R0 R17       ; R0 := R17
276 [-]: MOVE      R0 R18       ; R0 := R18
277 [-]: CLOSURE   R52 1        ; R52 := closure(Function #2)
278 [-]: CLOSURE   R53 2        ; R53 := closure(Function #3)
279 [-]: CLOSURE   R54 3        ; R54 := closure(Function #4)
280 [-]: CLOSURE   R55 4        ; R55 := closure(Function #5)
281 [-]: CLOSURE   R56 5        ; R56 := closure(Function #6)
282 [-]: CLOSURE   R57 6        ; R57 := closure(Function #7)
283 [-]: MOVE      R0 R37       ; R0 := R37
284 [-]: CLOSURE   R58 7        ; R58 := closure(Function #8)
285 [-]: CLOSURE   R59 8        ; R59 := closure(Function #9)
286 [-]: CLOSURE   R60 9        ; R60 := closure(Function #10)
287 [-]: MOVE      R0 R56       ; R0 := R56
288 [-]: CLOSURE   R61 10       ; R61 := closure(Function #11)
289 [-]: MOVE      R0 R45       ; R0 := R45
290 [-]: CLOSURE   R62 11       ; R62 := closure(Function #12)
291 [-]: CLOSURE   R63 12       ; R63 := closure(Function #13)
292 [-]: MOVE      R0 R41       ; R0 := R41
293 [-]: MOVE      R0 R44       ; R0 := R44
294 [-]: MOVE      R0 R46       ; R0 := R46
295 [-]: CLOSURE   R64 13       ; R64 := closure(Function #14)
296 [-]: CLOSURE   R65 14       ; R65 := closure(Function #15)
297 [-]: CLOSURE   R66 15       ; R66 := closure(Function #16)
298 [-]: CLOSURE   R67 16       ; R67 := closure(Function #17)
299 [-]: MOVE      R0 R4        ; R0 := R4
300 [-]: MOVE      R0 R23       ; R0 := R23
301 [-]: MOVE      R0 R7        ; R0 := R7
302 [-]: MOVE      R0 R30       ; R0 := R30
303 [-]: MOVE      R0 R1        ; R0 := R1
304 [-]: MOVE      R0 R42       ; R0 := R42
305 [-]: MOVE      R0 R0        ; R0 := R0
306 [-]: MOVE      R0 R59       ; R0 := R59
307 [-]: MOVE      R0 R28       ; R0 := R28
308 [-]: MOVE      R0 R9        ; R0 := R9
309 [-]: MOVE      R0 R65       ; R0 := R65
310 [-]: MOVE      R0 R51       ; R0 := R51
311 [-]: MOVE      R0 R14       ; R0 := R14
312 [-]: MOVE      R0 R63       ; R0 := R63
313 [-]: MOVE      R0 R64       ; R0 := R64
314 [-]: MOVE      R0 R50       ; R0 := R50
315 [-]: MOVE      R0 R60       ; R0 := R60
316 [-]: MOVE      R0 R58       ; R0 := R58
317 [-]: MOVE      R0 R61       ; R0 := R61
318 [-]: MOVE      R0 R38       ; R0 := R38
319 [-]: MOVE      R0 R53       ; R0 := R53
320 [-]: MOVE      R0 R55       ; R0 := R55
321 [-]: MOVE      R0 R54       ; R0 := R54
322 [-]: MOVE      R0 R18       ; R0 := R18
323 [-]: MOVE      R0 R43       ; R0 := R43
324 [-]: MOVE      R0 R40       ; R0 := R40
325 [-]: MOVE      R0 R34       ; R0 := R34
326 [-]: MOVE      R0 R35       ; R0 := R35
327 [-]: MOVE      R0 R29       ; R0 := R29
328 [-]: MOVE      R0 R27       ; R0 := R27
329 [-]: MOVE      R0 R26       ; R0 := R26
330 [-]: MOVE      R0 R32       ; R0 := R32
331 [-]: MOVE      R0 R56       ; R0 := R56
332 [-]: MOVE      R0 R20       ; R0 := R20
333 [-]: MOVE      R0 R44       ; R0 := R44
334 [-]: MOVE      R0 R11       ; R0 := R11
335 [-]: MOVE      R0 R10       ; R0 := R10
336 [-]: MOVE      R0 R62       ; R0 := R62
337 [-]: MOVE      R0 R66       ; R0 := R66
338 [-]: MOVE      R0 R36       ; R0 := R36
339 [-]: MOVE      R0 R49       ; R0 := R49
340 [-]: MOVE      R0 R39       ; R0 := R39
341 [-]: MOVE      R0 R57       ; R0 := R57
342 [-]: MOVE      R0 R6        ; R0 := R6
343 [-]: MOVE      R0 R2        ; R0 := R2
344 [-]: MOVE      R0 R8        ; R0 := R8
345 [-]: MOVE      R0 R15       ; R0 := R15
346 [-]: MOVE      R0 R48       ; R0 := R48
347 [-]: MOVE      R0 R33       ; R0 := R33
348 [-]: MOVE      R0 R22       ; R0 := R22
349 [-]: MOVE      R0 R21       ; R0 := R21
350 [-]: MOVE      R0 R24       ; R0 := R24
351 [-]: MOVE      R0 R3        ; R0 := R3
352 [-]: MOVE      R0 R52       ; R0 := R52
353 [-]: MOVE      R0 R47       ; R0 := R47
354 [-]: MOVE      R0 R5        ; R0 := R5
355 [-]: MOVE      R0 R25       ; R0 := R25
356 [-]: MOVE      R0 R19       ; R0 := R19
357 [-]: MOVE      R0 R31       ; R0 := R31
358 [-]: SETGLOBAL R67 K98      ; CreateAvatarDiorama := R67
359 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       3
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
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: NOT       R1 R1        ; R1 := not R1
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x1211d00f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "AIPoint"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xa421af95
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: LOADK     R4 2         ; R4 := 2.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x00046924
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: LOADK     R5 90        ; R5 := 90.000000
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: LEN       R4 R1        ; R4 := # R1
 18 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 21 [-]: GETTABLE  R5 R1 K8     ; R5 := R1[1.000000]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R4 R1 K8     ; R4 := R1[1.000000]
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd1586535]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R2 R4        ; R2 := R4
 29 [-]: GETTABLE  R4 R1 K8     ; R4 := R1[1.000000]
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xcb3851b8]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x1211d00f
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x05909209]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x25a6e75e]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x738deb95]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x62c81b76]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xb61abfd2]
 24 [-]: LOADK     R5 6         ; R5 := 6.000000
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: LEN       R5 R1        ; R5 := # R1
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 31 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 32 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemId"]
 33 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mId"]
 34 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["mItemId"]
 35 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mId"]
 36 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mItemType"]
 40 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3[0x68d708a7]
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: RETURN    R8 0         ; return R8,...
 43 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusADeck"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  7 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAEngine"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 10 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAFront"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 13 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAJet"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 63
 20 [-]: JMP       63           ; PC := 63
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x25d99d89
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x62c81b76]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xb61abfd2]
 25 [-]: LOADK     R5 6         ; R5 := 6.000000
 26 [-]: LOADK     R6 0         ; R6 := 0.000000
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["mModularParts"]
 29 [-]: LEN       R4 R4        ; R4 := # R4
 30 [-]: EQ        0 R4 K11     ; if R4 ~= 4.000000 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R1 R3 K10    ; R1 := R3["mModularParts"]
 33 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xdbfbf6c0]
 34 [-]: LOADK     R6 3         ; R6 := 3.000000
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: JMP       63           ; PC := 63
 38 [-]: GETGLOBAL R4 K6        ; R4 := 0x25d99d89
 39 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x25a6e75e]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x738deb95]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: LOADK     R6 1         ; R6 := 1.000000
 49 [-]: LEN       R7 R5        ; R7 := # R5
 50 [-]: LOADK     R8 1         ; R8 := 1.000000
 51 [-]: FORPREP   R6 62        ; R6 -= R8; PC := 62
 52 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 53 [-]: GETTABLE  R1 R10 K10   ; R1 := R10["mModularParts"]
 54 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 55 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xdbfbf6c0]
 56 [-]: LOADK     R12 3        ; R12 := 3.000000
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: RETURN    R10 3        ; return R10,R11
 62 [-]: FORLOOP   R6 52        ; R6 += R8; if R6 <= R7 then begin PC := 52; R9 := R6 end
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: RETURN    R10 3        ; return R10,R11
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetEngineThricore"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  7 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetHeadPara"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 10 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetLegA"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 13 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetPayloadCryoxion"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 72
 20 [-]: JMP       72           ; PC := 72
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x9f91f49d]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x62c81b76]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xb61abfd2]
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["mModularParts"]
 38 [-]: LEN       R4 R4        ; R4 := # R4
 39 [-]: EQ        0 R4 K13     ; if R4 ~= 4.000000 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETTABLE  R1 R2 K12    ; R1 := R2["mModularParts"]
 42 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xdbfbf6c0]
 43 [-]: LOADK     R6 3         ; R6 := 3.000000
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: JMP       72           ; PC := 72
 47 [-]: GETGLOBAL R4 K6        ; R4 := 0x25d99d89
 48 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x25a6e75e]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x91a3eddf]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: LOADK     R6 1         ; R6 := 1.000000
 58 [-]: LEN       R7 R5        ; R7 := # R5
 59 [-]: LOADK     R8 1         ; R8 := 1.000000
 60 [-]: FORPREP   R6 71        ; R6 -= R8; PC := 71
 61 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 62 [-]: GETTABLE  R1 R10 K12   ; R1 := R10["mModularParts"]
 63 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 64 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xdbfbf6c0]
 65 [-]: LOADK     R12 3        ; R12 := 3.000000
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: RETURN    R10 3        ; return R10,R11
 71 [-]: FORLOOP   R6 61        ; R6 += R8; if R6 <= R7 then begin PC := 61; R9 := R6 end
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: RETURN    R10 3        ; return R10,R11
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LE        0 K0 R1      ; if 0.000000 > R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LT        1 R1 K2      ; if R1 < 21.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x0ad758cb]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: SUB       R5 R3 K4     ; R5 := R3 - 1.000000
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 13 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xfef27732]
 14 [-]: MOVE      R10 R7       ; R10 := R7
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xf2deaf69]
 22 [-]: GETGLOBAL R11 K8       ; R11 := gLotusSuitCustomizationType
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xf4f49d1b]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 31 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0x23d5322f]
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 36 [-]: GETGLOBAL R9 K12       ; R9 := 0xc8802016
 37 [-]: MOVE      R10 R2       ; R10 := R2
 38 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0x12dd9da2]
 41 [-]: MOVE      R16 R13      ; R16 := R13
 42 [-]: CALL      R14 3 1      ; R14(R15,R16)
 43 [-]: GETGLOBAL R14 K14      ; R14 := 0x1211d00f
 44 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x59c96e77]
 45 [-]: MOVE      R16 R13      ; R16 := R13
 46 [-]: CALL      R14 3 1      ; R14(R15,R16)
 47 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 40; R11 := R12 end
 48 [-]: JMP       40           ; PC := 40
 49 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 78
  5 [-]: JMP       78           ; PC := 78
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: LOADK     R5 14        ; R5 := 14.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: FORPREP   R4 77        ; R4 -= R6; PC := 77
 11 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x5ef3783b]
 12 [-]: MOVE      R10 R7       ; R10 := R7
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 15 [-]: GETTABLE  R10 R8 K3    ; R10 := R8["mItemType"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 77
 18 [-]: JMP       77           ; PC := 77
 19 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["mItemId"]
 20 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mId"]
 21 [-]: EQ        1 R9 K6      ; if R9 == "" then PC := 77
 22 [-]: JMP       77           ; PC := 77
 23 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x684d9747]
 24 [-]: GETTABLE  R11 R8 K4    ; R11 := R8["mItemId"]
 25 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mId"]
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: GETTABLE  R10 R9 K3    ; R10 := R9["mItemType"]
 28 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 29 [-]: MOVE      R12 R10      ; R12 := R10
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 77
 32 [-]: JMP       77           ; PC := 77
 33 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: LOADBOOL  R3 1 0       ; R3 := true
 39 [-]: EQ        0 R7 K8      ; if R7 ~= 7.000000 then PC := 69
 40 [-]: JMP       69           ; PC := 69
 41 [-]: LOADK     R11 1        ; R11 := 1.000000
 42 [-]: GETUPVAL  R12 U0       ; R12 := U0
 43 [-]: LEN       R12 R12      ; R12 := # R12
 44 [-]: LOADK     R13 1        ; R13 := 1.000000
 45 [-]: FORPREP   R11 68       ; R11 -= R13; PC := 68
 46 [-]: SELF      R15 R10 K9   ; R16 := R10; R15 := R10[0xf2deaf69]
 47 [-]: GETUPVAL  R17 U0       ; R17 := U0
 48 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 49 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 50 [-]: TEST      R15 0        ; if not R15 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: GETTABLE  R15 R2 K10   ; R15 := R2["mDetails"]
 53 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["mDominantTraits"]
 54 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0[0xedd0b8c3]
 55 [-]: GETGLOBAL R18 K13      ; R18 := 0xb009bbc6
 56 [-]: GETTABLE  R19 R15 K14  ; R19 := R15["mHead"]
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: LOADK     R19 9        ; R19 := 9.000000
 59 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 60 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0[0xedd0b8c3]
 61 [-]: GETGLOBAL R18 K13      ; R18 := 0xb009bbc6
 62 [-]: GETTABLE  R19 R15 K15  ; R19 := R15["mTail"]
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: LOADK     R19 10       ; R19 := 10.000000
 65 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 66 [-]: LOADBOOL  R3 0 0       ; R3 := false
 67 [-]: JMP       69           ; PC := 69
 68 [-]: FORLOOP   R11 46       ; R11 += R13; if R11 <= R12 then begin PC := 46; R14 := R11 end
 69 [-]: TEST      R3 0         ; if not R3 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0[0xedd0b8c3]
 72 [-]: GETGLOBAL R18 K13      ; R18 := 0xb009bbc6
 73 [-]: MOVE      R19 R10      ; R19 := R10
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: MOVE      R19 R7       ; R19 := R7
 76 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 77 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 78 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gLotusSuitCustomizationType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: LOADK     R3 3         ; R3 := 3.000000
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 17 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x52b48d92]
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0xc8802016
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETTABLE  R12 R11 K6   ; R12 := R11["mType"]
 26 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 27 [-]: MOVE      R14 R12      ; R14 := R12
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: TEST      R13 1        ; if R13 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 32 [-]: GETTABLE  R13 R13 K8   ; R82 := R13[0x23d5322f]
 33 [-]: MOVE      R14 R1       ; R14 := R1
 34 [-]: MOVE      R15 R12      ; R15 := R12
 35 [-]: CALL      R13 3 1      ; R13(R14,R15)
 36 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 25; R9 := R10 end
 37 [-]: JMP       25           ; PC := 25
 38 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x1211d00f
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x6c97a788
 14 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xc5329145]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x1211d00f
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R8 K2        ; R8 := 0x6c97a788
 37 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0xef4fc55c]
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: LOADBOOL  R11 1 0      ; R11 := true
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
 43 [-]: JMP       31           ; PC := 31
 44 [-]: LOADBOOL  R8 1 0       ; R8 := true
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0xb009bbc6
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x73a8846a]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0xb009bbc6
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x4e2bfd98]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0xe85a2361]
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf2deaf69]
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: TEST      R7 1         ; if R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R7 K7        ; R7 := 0x1211d00f
 53 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x765dad71]
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: MOVE      R10 R6       ; R10 := R6
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: MOVE      R1 R7        ; R1 := R7
 58 [-]: LE        1 K10 R2     ; if 21.000000 <= R2 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LT        0 R2 K11     ; if R2 >= 0.000000 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x63af7fef]
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x5e6704ff]
 77 [-]: MOVE      R9 R1        ; R9 := R1
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xc4f8c7f7]
 80 [-]: MOVE      R9 R0        ; R9 := R0
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xdfb47e85]
 83 [-]: MOVE      R9 R0        ; R9 := R0
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xf2deaf69]
 86 [-]: GETGLOBAL R9 K16       ; R9 := gLotusMoaPetPersonalityType
 87 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 88 [-]: TEST      R7 0         ; if not R7 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x929a9715]
 91 [-]: LOADK     R9 5         ; R9 := 5.000000
 92 [-]: LOADBOOL  R10 1 0      ; R10 := true
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: MOVE      R7 R1        ; R7 := R1
 95 [-]: MOVE      R8 R2        ; R8 := R2
 96 [-]: RETURN    R7 3         ; return R7,R8
 97 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: EQ        1 R2 K1      ; if R2 == 13.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: EQ        0 R2 K2      ; if R2 ~= 11.000000 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: JMP       67           ; PC := 67
 19 [-]: LOADK     R3 120       ; R3 := 120.000000
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: JMP       67           ; PC := 67
 22 [-]: EQ        0 R2 K5      ; if R2 ~= 6.000000 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LOADK     R3 120       ; R3 := 120.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: JMP       67           ; PC := 67
 27 [-]: EQ        0 R2 K6      ; if R2 ~= 7.000000 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R3 20        ; R3 := 20.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: JMP       67           ; PC := 67
 32 [-]: EQ        1 R2 K7      ; if R2 == 3.000000 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: EQ        0 R2 K8      ; if R2 ~= 4.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LOADK     R3 50        ; R3 := 50.000000
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: JMP       67           ; PC := 67
 39 [-]: EQ        0 R2 K9      ; if R2 ~= 0.000000 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADK     R3 20        ; R3 := 20.000000
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: JMP       67           ; PC := 67
 44 [-]: EQ        0 R2 K10     ; if R2 ~= 12.000000 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: LOADK     R3 10        ; R3 := 10.000000
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: JMP       67           ; PC := 67
 49 [-]: EQ        0 R2 K11     ; if R2 ~= 8.000000 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: LOADK     R3 10        ; R3 := 10.000000
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: JMP       67           ; PC := 67
 54 [-]: EQ        1 R2 K12     ; if R2 == 2.000000 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: EQ        0 R2 K13     ; if R2 ~= 10.000000 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: LOADK     R3 15        ; R3 := 15.000000
 59 [-]: RETURN    R3 2         ; return R3
 60 [-]: JMP       67           ; PC := 67
 61 [-]: EQ        1 R2 K14     ; if R2 == 1.000000 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: EQ        0 R2 K15     ; if R2 ~= 9.000000 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R3 25        ; R3 := 25.000000
 66 [-]: RETURN    R3 2         ; return R3
 67 [-]: LOADK     R3 -30       ; R3 := -30.000000
 68 [-]: RETURN    R3 2         ; return R3
 69 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R2 20        ; R2 := 20.000000
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       50           ; PC := 50
  7 [-]: EQ        0 R1 K2      ; if R1 ~= 7.000000 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADK     R2 20        ; R2 := 20.000000
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: JMP       50           ; PC := 50
 12 [-]: EQ        1 R1 K3      ; if R1 == 0.000000 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: EQ        1 R1 K4      ; if R1 == 2.000000 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: EQ        1 R1 K5      ; if R1 == 3.000000 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: EQ        1 R1 K6      ; if R1 == 4.000000 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: EQ        1 R1 K7      ; if R1 == 5.000000 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: EQ        1 R1 K8      ; if R1 == 14.000000 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: EQ        1 R1 K9      ; if R1 == 15.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: EQ        0 R1 K10     ; if R1 ~= 13.000000 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R2 20        ; R2 := 20.000000
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: JMP       50           ; PC := 50
 31 [-]: EQ        0 R1 K11     ; if R1 ~= 12.000000 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R2 20        ; R2 := 20.000000
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: JMP       50           ; PC := 50
 36 [-]: EQ        0 R1 K12     ; if R1 ~= 6.000000 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LOADK     R2 20        ; R2 := 20.000000
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: JMP       50           ; PC := 50
 41 [-]: EQ        0 R1 K13     ; if R1 ~= 8.000000 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADK     R2 25        ; R2 := 25.000000
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: JMP       50           ; PC := 50
 46 [-]: EQ        0 R1 K14     ; if R1 ~= 10.000000 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R2 0         ; R2 := 0.000000
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: LOADK     R2 25        ; R2 := 25.000000
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 457
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: EQ        0 R3 K1      ; if R3 ~= 6.000000 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
  5 [-]: LOADK     R5 K3        ; R5 := -0.100000
  6 [-]: LOADK     R6 K4        ; R6 := 0.200000
  7 [-]: LOADK     R7 K5        ; R7 := -0.850000
  8 [-]: TAILCALL  R4 4 0       ; R4,... := R4(R5,R6,R7)
  9 [-]: RETURN    R4 0         ; return R4,...
 10 [-]: JMP       171          ; PC := 171
 11 [-]: EQ        0 R3 K6      ; if R3 ~= 11.000000 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xf2deaf69]
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 24 [-]: LOADK     R5 K9        ; R5 := 0.100000
 25 [-]: LOADK     R6 0         ; R6 := -0.250000
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: TAILCALL  R4 4 0       ; R4,... := R4(R5,R6,R7)
 28 [-]: RETURN    R4 0         ; return R4,...
 29 [-]: JMP       171          ; PC := 171
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: LOADK     R6 K4        ; R6 := 0.200000
 33 [-]: LOADK     R7 K10       ; R7 := -1.400000
 34 [-]: TAILCALL  R4 4 0       ; R4,... := R4(R5,R6,R7)
 35 [-]: RETURN    R4 0         ; return R4,...
 36 [-]: JMP       171          ; PC := 171
 37 [-]: EQ        0 R3 K11     ; if R3 ~= 7.000000 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: TEST      R2 0         ; if not R2 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 42 [-]: LOADK     R5 K3        ; R5 := -0.100000
 43 [-]: LOADK     R6 K12       ; R6 := 0.600000
 44 [-]: LOADK     R7 -1        ; R7 := -1.500000
 45 [-]: TAILCALL  R4 4 0       ; R4,... := R4(R5,R6,R7)
 46 [-]: RETURN    R4 0         ; return R4,...
 47 [-]: JMP       171          ; PC := 171
 48 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 49 [-]: LOADK     R5 K3        ; R5 := -0.100000
 50 [-]: LOADK     R6 K13       ; R6 := 0.150000
 51 [-]: LOADK     R7 K14       ; R7 := -1.350000
 52 [-]: TAILCALL  R4 4 0       ; R4,... := R4(R5,R6,R7)
 53 [-]: RETURN    R4 0         ; return R4,...
 54 [-]: JMP       171          ; PC := 171
 55 [-]: EQ        0 R3 K15     ; if R3 ~= 0.000000 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: TEST      R2 0         ; if not R2 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 60 [-]: LOADK     R5 K16       ; R5 := 0.050000
 61 [-]: LOADK     R6 K13       ; R6 := 0.150000
 62 [-]: LOADK     R7 K17       ; R7 := 0.850000
 63 [-]: TAILCALL  R4 4 0       ; R4,... := R4(R5,R6,R7)
 64 [-]: RETURN    R4 0         ; return R4,...
 65 [-]: JMP       171          ; PC := 171
 66 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 67 [-]: LOADK     R5 K16       ; R5 := 0.050000
 68 [-]: LOADK     R6 0         ; R6 := -0.250000
 69 [-]: LOADK     R7 K17       ; R7 := 0.850000
 70 [-]: TAILCALL  R4 4 0       ; R4,... := R4(R5,R6,R7)
 71 [-]: RETURN    R4 0         ; return R4,...
 72 [-]: JMP       171          ; PC := 171
 73 [-]: EQ        1 R3 K18     ; if R3 == 2.000000 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: EQ        0 R3 K19     ; if R3 ~= 10.000000 then PC := 97
 76 [-]: JMP       97           ; PC := 97
 77 [-]: LOADK     R4 1         ; R4 := 1.000000
 78 [-]: LOADK     R5 1         ; R5 := 1.000000
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: LEN       R6 R6        ; R6 := # R6
 81 [-]: LOADK     R7 1         ; R7 := 1.000000
 82 [-]: FORPREP   R5 89        ; R5 -= R7; PC := 89
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 85 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: LOADK     R4 0         ; R4 := 0.500000
 88 [-]: JMP       90           ; PC := 90
 89 [-]: FORLOOP   R5 83        ; R5 += R7; if R5 <= R6 then begin PC := 83; R8 := R5 end
 90 [-]: GETGLOBAL R9 K2        ; R9 := 0xa421af95
 91 [-]: LOADK     R10 0        ; R10 := 0.000000
 92 [-]: MOVE      R11 R4       ; R11 := R4
 93 [-]: LOADK     R12 0        ; R12 := 0.250000
 94 [-]: TAILCALL  R9 4 0       ; R9,... := R9(R10,R11,R12)
 95 [-]: RETURN    R9 0         ; return R9,...
 96 [-]: JMP       171          ; PC := 171
 97 [-]: EQ        1 R3 K20     ; if R3 == 1.000000 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: EQ        0 R3 K21     ; if R3 ~= 9.000000 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R9 K2        ; R9 := 0xa421af95
102 [-]: LOADK     R10 K16      ; R10 := 0.050000
103 [-]: LOADK     R11 K22      ; R11 := -0.050000
104 [-]: LOADK     R12 0        ; R12 := 0.500000
105 [-]: TAILCALL  R9 4 0       ; R9,... := R9(R10,R11,R12)
106 [-]: RETURN    R9 0         ; return R9,...
107 [-]: JMP       171          ; PC := 171
108 [-]: EQ        1 R3 K23     ; if R3 == 3.000000 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: EQ        0 R3 K24     ; if R3 ~= 4.000000 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R9 K2        ; R9 := 0xa421af95
113 [-]: LOADK     R10 K9       ; R10 := 0.100000
114 [-]: LOADK     R11 K3       ; R11 := -0.100000
115 [-]: LOADK     R12 0        ; R12 := 0.750000
116 [-]: TAILCALL  R9 4 0       ; R9,... := R9(R10,R11,R12)
117 [-]: RETURN    R9 0         ; return R9,...
118 [-]: JMP       171          ; PC := 171
119 [-]: EQ        0 R3 K25     ; if R3 ~= 8.000000 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R9 K2        ; R9 := 0xa421af95
122 [-]: LOADK     R10 K16      ; R10 := 0.050000
123 [-]: LOADK     R11 K3       ; R11 := -0.100000
124 [-]: LOADK     R12 0        ; R12 := 0.500000
125 [-]: TAILCALL  R9 4 0       ; R9,... := R9(R10,R11,R12)
126 [-]: RETURN    R9 0         ; return R9,...
127 [-]: JMP       171          ; PC := 171
128 [-]: EQ        1 R3 K26     ; if R3 == 13.000000 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: EQ        0 R3 K27     ; if R3 ~= 12.000000 then PC := 148
131 [-]: JMP       148          ; PC := 148
132 [-]: TEST      R2 0         ; if not R2 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R9 K2        ; R9 := 0xa421af95
135 [-]: LOADK     R10 K16      ; R10 := 0.050000
136 [-]: LOADK     R11 0        ; R11 := 0.500000
137 [-]: LOADK     R12 0        ; R12 := 0.500000
138 [-]: TAILCALL  R9 4 0       ; R9,... := R9(R10,R11,R12)
139 [-]: RETURN    R9 0         ; return R9,...
140 [-]: JMP       171          ; PC := 171
141 [-]: GETGLOBAL R9 K2        ; R9 := 0xa421af95
142 [-]: LOADK     R10 K16      ; R10 := 0.050000
143 [-]: LOADK     R11 K22      ; R11 := -0.050000
144 [-]: LOADK     R12 0        ; R12 := 0.500000
145 [-]: TAILCALL  R9 4 0       ; R9,... := R9(R10,R11,R12)
146 [-]: RETURN    R9 0         ; return R9,...
147 [-]: JMP       171          ; PC := 171
148 [-]: EQ        0 R3 K28     ; if R3 ~= 16.000000 then PC := 171
149 [-]: JMP       171          ; PC := 171
150 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xf2deaf69]
151 [-]: GETUPVAL  R11 U1       ; R11 := U1
152 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
153 [-]: TEST      R9 0         ; if not R9 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: GETGLOBAL R9 K2        ; R9 := 0xa421af95
156 [-]: LOADK     R10 0        ; R10 := 0.000000
157 [-]: LOADK     R11 K29      ; R11 := 0.900000
158 [-]: LOADK     R12 0        ; R12 := 0.000000
159 [-]: TAILCALL  R9 4 0       ; R9,... := R9(R10,R11,R12)
160 [-]: RETURN    R9 0         ; return R9,...
161 [-]: JMP       171          ; PC := 171
162 [-]: GETUPVAL  R9 U2        ; R9 := U2
163 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: GETGLOBAL R9 K2        ; R9 := 0xa421af95
166 [-]: LOADK     R10 0        ; R10 := 0.000000
167 [-]: LOADK     R11 0        ; R11 := 0.000000
168 [-]: LOADK     R12 K30      ; R12 := -2.200000
169 [-]: TAILCALL  R9 4 0       ; R9,... := R9(R10,R11,R12)
170 [-]: RETURN    R9 0         ; return R9,...
171 [-]: GETGLOBAL R9 K2        ; R9 := 0xa421af95
172 [-]: TAILCALL  R9 1 0       ; R9,... := R9()
173 [-]: RETURN    R9 0         ; return R9,...
174 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 517
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 0         ; if not R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R2 K0        ; R2 := 0.400000
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x25a6e75e]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2a207127]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x62c81b76]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xb61abfd2]
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: LEN       R5 R1        ; R5 := # R1
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 31 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 32 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemId"]
 33 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mId"]
 34 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["mItemId"]
 35 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mId"]
 36 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mItemType"]
 40 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3[0x68d708a7]
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: RETURN    R8 0         ; return R8,...
 43 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 44 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 544
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x25a6e75e]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x9c12f7ba]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mItemId"]
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mId"]
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x6c97a788
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["InvalidItemID"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["mDetails"]
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mIsPuppy"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 60
 22 [-]: JMP       60           ; PC := 60
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADNIL   R2 R2        ; R2 := nil
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xa855881a]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: GETGLOBAL R3 K11       ; R3 := 0xc8802016
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mItemId"]
 47 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mId"]
 48 [-]: GETGLOBAL R9 K6        ; R9 := 0x6c97a788
 49 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["InvalidItemID"]
 50 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["mDetails"]
 53 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mIsPuppy"]
 54 [-]: TEST      R8 1         ; if R8 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R1 R7        ; R1 := R7
 57 [-]: JMP       60           ; PC := 60
 58 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 41; R5 := R6 end
 59 [-]: JMP       41           ; PC := 41
 60 [-]: RETURN    R1 2         ; return R1
 61 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 572
; #Upvalues:       59
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x3630e649]
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LE        1 R3 K2      ; if R3 <= 0.300000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 9
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0xa421af95
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 14 [-]: LOADBOOL  R8 0 0       ; R8 := false
 15 [-]: LOADBOOL  R9 0 0       ; R9 := false
 16 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 17 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 18 [-]: LOADK     R13 0        ; R13 := 0.000000
 19 [-]: LOADNIL   R14 R14      ; R14 := nil
 20 [-]: LOADK     R15 0        ; R15 := 0.000000
 21 [-]: LOADK     R16 -120     ; R16 := -120.000000
 22 [-]: LOADK     R17 120      ; R17 := 120.000000
 23 [-]: LOADK     R18 K4       ; R18 := 0.400000
 24 [-]: LOADK     R19 K5       ; R19 := 0.600000
 25 [-]: GETGLOBAL R20 K3       ; R20 := 0xa421af95
 26 [-]: CALL      R20 1 2      ; R20 := R20()
 27 [-]: LOADK     R21 1        ; R21 := 1.000000
 28 [-]: LOADBOOL  R22 1 0      ; R22 := true
 29 [-]: LOADNIL   R23 R23      ; R23 := nil
 30 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 31 [-]: SETTABLE  R24 K6 K7    ; R24["Gild"] := false
 32 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 33 [-]: SETTABLE  R24 K8 R25   ; R24["Parts"] := R25
 34 [-]: LOADNIL   R25 R27      ; R25 := R26 := R27 := nil
 35 [-]: LOADBOOL  R28 0 0      ; R28 := false
 36 [-]: LOADNIL   R29 R29      ; R29 := nil
 37 [-]: LOADBOOL  R30 0 0      ; R30 := false
 38 [-]: LOADNIL   R31 R35      ; R31 := R32 := R33 := R34 := R35 := nil
 39 [-]: LOADBOOL  R36 0 0      ; R36 := false
 40 [-]: NEWTABLE  R37 0 3      ; R37 := {}
 41 [-]: SETTABLE  R37 K9 K10   ; R37["CHILD"] := 1.000000
 42 [-]: SETTABLE  R37 K11 K12  ; R37["ADULT"] := 2.000000
 43 [-]: SETTABLE  R37 K13 K14  ; R37["LOADOUT"] := 3.000000
 44 [-]: GETTABLE  R38 R37 K15  ; R38 := R37["NONE"]
 45 [-]: LOADBOOL  R39 0 0      ; R39 := false
 46 [-]: LOADNIL   R40 R42      ; R40 := R41 := R42 := nil
 47 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 48 [-]: LOADK     R44 0        ; R44 := 0.000000
 49 [-]: LOADNIL   R45 R47      ; R45 := R46 := R47 := nil
 50 [-]: GETGLOBAL R48 K16      ; R48 := 0x00046924
 51 [-]: CALL      R48 1 2      ; R48 := R48()
 52 [-]: MOVE      R49 R0       ; R49 := R0
 53 [-]: GETGLOBAL R50 K17      ; R50 := 0x2d0fad09
 54 [-]: LOADK     R51 K18      ; R51 := "Lotus.Interface.Libs.DioramaLoader"
 55 [-]: CALL      R50 2 2      ; R50 := R50(R51)
 56 [-]: CLOSURE   R51 0        ; R51 := closure(Function #17.1)
 57 [-]: MOVE      R0 R38       ; R0 := R38
 58 [-]: MOVE      R0 R37       ; R0 := R37
 59 [-]: CLOSURE   R52 1        ; R52 := closure(Function #17.2)
 60 [-]: MOVE      R0 R38       ; R0 := R38
 61 [-]: MOVE      R0 R37       ; R0 := R37
 62 [-]: CLOSURE   R53 2        ; R53 := closure(Function #17.3)
 63 [-]: MOVE      R0 R51       ; R0 := R51
 64 [-]: CLOSURE   R54 3        ; R54 := closure(Function #17.4)
 65 [-]: MOVE      R0 R51       ; R0 := R51
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: MOVE      R0 R38       ; R0 := R38
 68 [-]: MOVE      R0 R39       ; R0 := R39
 69 [-]: GETUPVAL  R0 U1        ; R0 := U1
 70 [-]: GETUPVAL  R0 U2        ; R0 := U2
 71 [-]: GETUPVAL  R0 U3        ; R0 := U3
 72 [-]: GETUPVAL  R0 U4        ; R0 := U4
 73 [-]: GETUPVAL  R0 U5        ; R0 := U5
 74 [-]: CLOSURE   R55 4        ; R55 := closure(Function #17.5)
 75 [-]: MOVE      R0 R31       ; R0 := R31
 76 [-]: CLOSURE   R56 5        ; R56 := closure(Function #17.6)
 77 [-]: NEWTABLE  R57 0 0      ; R57 := {}
 78 [-]: GETTABLE  R58 R50 K20  ; R82 := R58[0xbec1f4ee]
 79 [-]: MOVE      R59 R49      ; R59 := R49
 80 [-]: CALL      R58 2 2      ; R58 := R58(R59)
 81 [-]: SETTABLE  R57 K19 R58  ; R57["mDioramaLoader"] := R58
 82 [-]: NEWTABLE  R58 0 5      ; R58 := {}
 83 [-]: SETTABLE  R58 K22 K10  ; R58["COSMETIC"] := 1.000000
 84 [-]: SETTABLE  R58 K23 K12  ; R58["SENTINEL"] := 2.000000
 85 [-]: SETTABLE  R58 K24 K14  ; R58["KUBROW"] := 3.000000
 86 [-]: SETTABLE  R58 K25 K26  ; R58["SHIP"] := 4.000000
 87 [-]: SETTABLE  R58 K27 K28  ; R58["NOGGLE"] := 5.000000
 88 [-]: SETTABLE  R57 K21 R58  ; R57["DioramaType"] := R58
 89 [-]: NEWTABLE  R58 0 2      ; R58 := {}
 90 [-]: GETGLOBAL R59 K0       ; R59 := 0x5bced4c4
 91 [-]: GETTABLE  R59 R59 K31  ; R82 := R59[0xdde5c6a1]
 92 [-]: LOADK     R60 20       ; R60 := 20.000000
 93 [-]: CALL      R59 2 2      ; R59 := R59(R60)
 94 [-]: SETTABLE  R58 K30 R59  ; R58["min"] := R59
 95 [-]: GETGLOBAL R59 K0       ; R59 := 0x5bced4c4
 96 [-]: GETTABLE  R59 R59 K31  ; R82 := R59[0xdde5c6a1]
 97 [-]: LOADK     R60 40       ; R60 := 40.000000
 98 [-]: CALL      R59 2 2      ; R59 := R59(R60)
 99 [-]: SETTABLE  R58 K32 R59  ; R58["max"] := R59
100 [-]: SETTABLE  R57 K29 R58  ; R57["AvatarFovRange"] := R58
101 [-]: SETTABLE  R57 K33 K26  ; R57["CameraDistance"] := 4.000000
102 [-]: SETTABLE  R57 K34 K10  ; R57["AvatarScaleMultiplier"] := 1.000000
103 [-]: SETTABLE  R57 K35 K36  ; R57["EmoteToRepeat"] := nil
104 [-]: CLOSURE   R58 6        ; R58 := closure(Function #17.7)
105 [-]: SETTABLE  R57 K37 R58  ; R57["CleanUpPrev"] := R58
106 [-]: CLOSURE   R58 7        ; R58 := closure(Function #17.8)
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: MOVE      R0 R22       ; R0 := R22
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: MOVE      R0 R33       ; R0 := R33
111 [-]: MOVE      R0 R32       ; R0 := R32
112 [-]: SETTABLE  R57 K38 R58  ; R57["Update"] := R58
113 [-]: CLOSURE   R58 8        ; R58 := closure(Function #17.9)
114 [-]: MOVE      R0 R32       ; R0 := R32
115 [-]: MOVE      R0 R47       ; R0 := R47
116 [-]: GETUPVAL  R0 U6        ; R0 := U6
117 [-]: MOVE      R0 R40       ; R0 := R40
118 [-]: SETTABLE  R57 K39 R58  ; R57["SetupAutoSpin"] := R58
119 [-]: CLOSURE   R58 9        ; R58 := closure(Function #17.10)
120 [-]: SETTABLE  R57 K40 R58  ; R57["SetupFocusCamera"] := R58
121 [-]: CLOSURE   R58 10       ; R58 := closure(Function #17.11)
122 [-]: MOVE      R0 R48       ; R0 := R48
123 [-]: MOVE      R0 R32       ; R0 := R32
124 [-]: GETUPVAL  R0 U4        ; R0 := U4
125 [-]: MOVE      R0 R49       ; R0 := R49
126 [-]: MOVE      R0 R47       ; R0 := R47
127 [-]: SETTABLE  R57 K41 R58  ; R57["UpdateRotation"] := R58
128 [-]: CLOSURE   R58 11       ; R58 := closure(Function #17.12)
129 [-]: MOVE      R0 R32       ; R0 := R32
130 [-]: MOVE      R0 R47       ; R0 := R47
131 [-]: SETTABLE  R57 K42 R58  ; R57["CanRotate"] := R58
132 [-]: CLOSURE   R58 12       ; R58 := closure(Function #17.13)
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R12       ; R0 := R12
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: SETTABLE  R57 K43 R58  ; R57["ResetFocus"] := R58
138 [-]: CLOSURE   R58 13       ; R58 := closure(Function #17.14)
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R9        ; R0 := R9
141 [-]: SETTABLE  R57 K44 R58  ; R57["FocusOnWeapon"] := R58
142 [-]: CLOSURE   R58 14       ; R58 := closure(Function #17.15)
143 [-]: MOVE      R0 R12       ; R0 := R12
144 [-]: SETTABLE  R57 K45 R58  ; R57["AddFocusableEntity"] := R58
145 [-]: CLOSURE   R58 15       ; R58 := closure(Function #17.16)
146 [-]: MOVE      R0 R11       ; R0 := R11
147 [-]: MOVE      R0 R12       ; R0 := R12
148 [-]: MOVE      R0 R13       ; R0 := R13
149 [-]: SETTABLE  R57 K46 R58  ; R57["FocusOnFirst"] := R58
150 [-]: CLOSURE   R58 16       ; R58 := closure(Function #17.17)
151 [-]: MOVE      R0 R12       ; R0 := R12
152 [-]: SETTABLE  R57 K47 R58  ; R57["IsViewingMultipleEntities"] := R58
153 [-]: CLOSURE   R58 17       ; R58 := closure(Function #17.18)
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: SETTABLE  R57 K48 R58  ; R57["GetFocusableEntities"] := R58
156 [-]: CLOSURE   R58 18       ; R58 := closure(Function #17.19)
157 [-]: MOVE      R0 R44       ; R0 := R44
158 [-]: MOVE      R0 R43       ; R0 := R43
159 [-]: GETUPVAL  R0 U7        ; R0 := U7
160 [-]: SETTABLE  R57 K49 R58  ; R57["ResetAttachmentColors"] := R58
161 [-]: CLOSURE   R58 19       ; R58 := closure(Function #17.20)
162 [-]: MOVE      R0 R11       ; R0 := R11
163 [-]: MOVE      R0 R13       ; R0 := R13
164 [-]: MOVE      R0 R12       ; R0 := R12
165 [-]: SETTABLE  R57 K50 R58  ; R57["PrevFocusEntity"] := R58
166 [-]: CLOSURE   R58 20       ; R58 := closure(Function #17.21)
167 [-]: MOVE      R0 R11       ; R0 := R11
168 [-]: MOVE      R0 R13       ; R0 := R13
169 [-]: MOVE      R0 R12       ; R0 := R12
170 [-]: SETTABLE  R57 K51 R58  ; R57["NextFocusEntity"] := R58
171 [-]: CLOSURE   R58 21       ; R58 := closure(Function #17.22)
172 [-]: MOVE      R0 R11       ; R0 := R11
173 [-]: SETTABLE  R57 K52 R58  ; R57["GetFocusedEntity"] := R58
174 [-]: CLOSURE   R58 22       ; R58 := closure(Function #17.23)
175 [-]: MOVE      R0 R16       ; R0 := R16
176 [-]: SETTABLE  R57 K53 R58  ; R57["SetMinFocusAngle"] := R58
177 [-]: CLOSURE   R58 23       ; R58 := closure(Function #17.24)
178 [-]: MOVE      R0 R17       ; R0 := R17
179 [-]: SETTABLE  R57 K54 R58  ; R57["SetMaxFocusAngle"] := R58
180 [-]: CLOSURE   R58 24       ; R58 := closure(Function #17.25)
181 [-]: SETTABLE  R57 K55 R58  ; R57["SetFocusAngleBounds"] := R58
182 [-]: CLOSURE   R58 25       ; R58 := closure(Function #17.26)
183 [-]: MOVE      R0 R20       ; R0 := R20
184 [-]: SETTABLE  R57 K56 R58  ; R57["SetFocusCenterOffset"] := R58
185 [-]: CLOSURE   R58 26       ; R58 := closure(Function #17.27)
186 [-]: MOVE      R0 R5        ; R0 := R5
187 [-]: SETTABLE  R57 K57 R58  ; R57["SetCameraPosOffset"] := R58
188 [-]: CLOSURE   R58 27       ; R58 := closure(Function #17.28)
189 [-]: MOVE      R0 R21       ; R0 := R21
190 [-]: SETTABLE  R57 K58 R58  ; R57["SetFocusFovMultiplier"] := R58
191 [-]: CLOSURE   R58 28       ; R58 := closure(Function #17.29)
192 [-]: MOVE      R0 R22       ; R0 := R22
193 [-]: SETTABLE  R57 K59 R58  ; R57["SetDoScaleEntityWithFov"] := R58
194 [-]: CLOSURE   R58 29       ; R58 := closure(Function #17.30)
195 [-]: MOVE      R0 R18       ; R0 := R18
196 [-]: MOVE      R0 R19       ; R0 := R19
197 [-]: SETTABLE  R57 K60 R58  ; R57["SetFocusLerpLimits"] := R58
198 [-]: CLOSURE   R58 30       ; R58 := closure(Function #17.31)
199 [-]: MOVE      R0 R20       ; R0 := R20
200 [-]: MOVE      R0 R21       ; R0 := R21
201 [-]: MOVE      R0 R16       ; R0 := R16
202 [-]: MOVE      R0 R17       ; R0 := R17
203 [-]: MOVE      R0 R18       ; R0 := R18
204 [-]: MOVE      R0 R19       ; R0 := R19
205 [-]: MOVE      R0 R1        ; R0 := R1
206 [-]: SETTABLE  R57 K61 R58  ; R57["ResetFocusCameraParams"] := R58
207 [-]: CLOSURE   R58 31       ; R58 := closure(Function #17.32)
208 [-]: SETTABLE  R57 K62 R58  ; R57["GetBoundsSizeForEntities"] := R58
209 [-]: CLOSURE   R58 32       ; R58 := closure(Function #17.33)
210 [-]: SETTABLE  R57 K63 R58  ; R57["CalcFovForEntities"] := R58
211 [-]: CLOSURE   R58 33       ; R58 := closure(Function #17.34)
212 [-]: MOVE      R0 R11       ; R0 := R11
213 [-]: MOVE      R0 R13       ; R0 := R13
214 [-]: MOVE      R0 R1        ; R0 := R1
215 [-]: MOVE      R0 R18       ; R0 := R18
216 [-]: MOVE      R0 R19       ; R0 := R19
217 [-]: MOVE      R0 R9        ; R0 := R9
218 [-]: MOVE      R0 R10       ; R0 := R10
219 [-]: MOVE      R0 R14       ; R0 := R14
220 [-]: MOVE      R0 R55       ; R0 := R55
221 [-]: MOVE      R0 R15       ; R0 := R15
222 [-]: MOVE      R0 R56       ; R0 := R56
223 [-]: MOVE      R0 R20       ; R0 := R20
224 [-]: MOVE      R0 R30       ; R0 := R30
225 [-]: MOVE      R0 R6        ; R0 := R6
226 [-]: MOVE      R0 R21       ; R0 := R21
227 [-]: MOVE      R0 R7        ; R0 := R7
228 [-]: MOVE      R0 R16       ; R0 := R16
229 [-]: MOVE      R0 R17       ; R0 := R17
230 [-]: GETUPVAL  R0 U6        ; R0 := U6
231 [-]: MOVE      R0 R4        ; R0 := R4
232 [-]: MOVE      R0 R5        ; R0 := R5
233 [-]: MOVE      R0 R2        ; R0 := R2
234 [-]: MOVE      R0 R8        ; R0 := R8
235 [-]: MOVE      R0 R3        ; R0 := R3
236 [-]: SETTABLE  R57 K64 R58  ; R57["FocusOnEntity"] := R58
237 [-]: CLOSURE   R58 34       ; R58 := closure(Function #17.35)
238 [-]: GETUPVAL  R0 U8        ; R0 := U8
239 [-]: GETUPVAL  R0 U9        ; R0 := U9
240 [-]: MOVE      R0 R54       ; R0 := R54
241 [-]: GETUPVAL  R0 U10       ; R0 := U10
242 [-]: GETUPVAL  R0 U11       ; R0 := U11
243 [-]: GETUPVAL  R0 U12       ; R0 := U12
244 [-]: MOVE      R0 R26       ; R0 := R26
245 [-]: SETTABLE  R57 K65 R58  ; R57["GiveAvatarItems"] := R58
246 [-]: CLOSURE   R58 35       ; R58 := closure(Function #17.36)
247 [-]: MOVE      R0 R47       ; R0 := R47
248 [-]: MOVE      R0 R48       ; R0 := R48
249 [-]: MOVE      R0 R46       ; R0 := R46
250 [-]: GETUPVAL  R0 U6        ; R0 := U6
251 [-]: MOVE      R0 R45       ; R0 := R45
252 [-]: SETTABLE  R57 K66 R58  ; R57["FinishLoadingLisetDiorama"] := R58
253 [-]: CLOSURE   R58 36       ; R58 := closure(Function #17.37)
254 [-]: MOVE      R0 R41       ; R0 := R41
255 [-]: MOVE      R0 R43       ; R0 := R43
256 [-]: MOVE      R0 R44       ; R0 := R44
257 [-]: MOVE      R0 R34       ; R0 := R34
258 [-]: MOVE      R0 R42       ; R0 := R42
259 [-]: MOVE      R0 R38       ; R0 := R38
260 [-]: MOVE      R0 R53       ; R0 := R53
261 [-]: MOVE      R0 R40       ; R0 := R40
262 [-]: GETUPVAL  R0 U13       ; R0 := U13
263 [-]: MOVE      R0 R51       ; R0 := R51
264 [-]: GETUPVAL  R0 U2        ; R0 := U2
265 [-]: GETUPVAL  R0 U14       ; R0 := U14
266 [-]: MOVE      R0 R32       ; R0 := R32
267 [-]: GETUPVAL  R0 U15       ; R0 := U15
268 [-]: MOVE      R0 R54       ; R0 := R54
269 [-]: MOVE      R0 R39       ; R0 := R39
270 [-]: GETUPVAL  R0 U16       ; R0 := U16
271 [-]: GETUPVAL  R0 U17       ; R0 := U17
272 [-]: GETUPVAL  R0 U18       ; R0 := U18
273 [-]: GETUPVAL  R0 U19       ; R0 := U19
274 [-]: GETUPVAL  R0 U10       ; R0 := U10
275 [-]: GETUPVAL  R0 U20       ; R0 := U20
276 [-]: GETUPVAL  R0 U21       ; R0 := U21
277 [-]: GETUPVAL  R0 U22       ; R0 := U22
278 [-]: GETUPVAL  R0 U6        ; R0 := U6
279 [-]: SETTABLE  R57 K67 R58  ; R57["FinishLoadingSuitCosmeticDiorama"] := R58
280 [-]: CLOSURE   R58 37       ; R58 := closure(Function #17.38)
281 [-]: MOVE      R0 R23       ; R0 := R23
282 [-]: SETTABLE  R57 K68 R58  ; R57["SpawnEnhancedAvatars"] := R58
283 [-]: CLOSURE   R58 38       ; R58 := closure(Function #17.39)
284 [-]: MOVE      R0 R23       ; R0 := R23
285 [-]: MOVE      R0 R26       ; R0 := R26
286 [-]: MOVE      R0 R28       ; R0 := R28
287 [-]: GETUPVAL  R0 U4        ; R0 := U4
288 [-]: GETUPVAL  R0 U2        ; R0 := U2
289 [-]: GETUPVAL  R0 U23       ; R0 := U23
290 [-]: GETUPVAL  R0 U24       ; R0 := U24
291 [-]: GETUPVAL  R0 U25       ; R0 := U25
292 [-]: GETUPVAL  R0 U11       ; R0 := U11
293 [-]: GETUPVAL  R0 U9        ; R0 := U9
294 [-]: MOVE      R0 R30       ; R0 := R30
295 [-]: GETUPVAL  R0 U26       ; R0 := U26
296 [-]: GETUPVAL  R0 U27       ; R0 := U27
297 [-]: GETUPVAL  R0 U28       ; R0 := U28
298 [-]: GETUPVAL  R0 U29       ; R0 := U29
299 [-]: GETUPVAL  R0 U30       ; R0 := U30
300 [-]: GETUPVAL  R0 U31       ; R0 := U31
301 [-]: MOVE      R0 R27       ; R0 := R27
302 [-]: MOVE      R0 R24       ; R0 := R24
303 [-]: MOVE      R0 R25       ; R0 := R25
304 [-]: MOVE      R0 R29       ; R0 := R29
305 [-]: MOVE      R0 R31       ; R0 := R31
306 [-]: GETUPVAL  R0 U32       ; R0 := U32
307 [-]: MOVE      R0 R32       ; R0 := R32
308 [-]: SETTABLE  R57 K69 R58  ; R57["FinishLoadingAvatarDiorama"] := R58
309 [-]: CLOSURE   R58 39       ; R58 := closure(Function #17.40)
310 [-]: MOVE      R0 R36       ; R0 := R36
311 [-]: MOVE      R0 R52       ; R0 := R52
312 [-]: MOVE      R0 R39       ; R0 := R39
313 [-]: MOVE      R0 R34       ; R0 := R34
314 [-]: MOVE      R0 R41       ; R0 := R41
315 [-]: MOVE      R0 R42       ; R0 := R42
316 [-]: MOVE      R0 R40       ; R0 := R40
317 [-]: GETUPVAL  R0 U33       ; R0 := U33
318 [-]: GETUPVAL  R0 U34       ; R0 := U34
319 [-]: GETUPVAL  R0 U15       ; R0 := U15
320 [-]: GETUPVAL  R0 U35       ; R0 := U35
321 [-]: GETUPVAL  R0 U36       ; R0 := U36
322 [-]: MOVE      R0 R38       ; R0 := R38
323 [-]: GETUPVAL  R0 U37       ; R0 := U37
324 [-]: GETUPVAL  R0 U18       ; R0 := U18
325 [-]: MOVE      R0 R35       ; R0 := R35
326 [-]: SETTABLE  R57 K70 R58  ; R57["ShowSuitCosmeticDiorama"] := R58
327 [-]: CLOSURE   R58 40       ; R58 := closure(Function #17.41)
328 [-]: GETUPVAL  R0 U38       ; R0 := U38
329 [-]: GETUPVAL  R0 U39       ; R0 := U39
330 [-]: GETUPVAL  R0 U19       ; R0 := U19
331 [-]: GETUPVAL  R0 U40       ; R0 := U40
332 [-]: GETUPVAL  R0 U41       ; R0 := U41
333 [-]: MOVE      R0 R24       ; R0 := R24
334 [-]: GETUPVAL  R0 U42       ; R0 := U42
335 [-]: GETUPVAL  R0 U43       ; R0 := U43
336 [-]: GETUPVAL  R0 U44       ; R0 := U44
337 [-]: GETUPVAL  R0 U16       ; R0 := U16
338 [-]: GETUPVAL  R0 U17       ; R0 := U17
339 [-]: MOVE      R0 R43       ; R0 := R43
340 [-]: MOVE      R0 R32       ; R0 := R32
341 [-]: SETTABLE  R57 K71 R58  ; R57["ShowPetDiorama"] := R58
342 [-]: CLOSURE   R58 41       ; R58 := closure(Function #17.42)
343 [-]: GETUPVAL  R0 U11       ; R0 := U11
344 [-]: GETUPVAL  R0 U45       ; R0 := U45
345 [-]: MOVE      R0 R28       ; R0 := R28
346 [-]: GETUPVAL  R0 U9        ; R0 := U9
347 [-]: GETUPVAL  R0 U46       ; R0 := U46
348 [-]: MOVE      R0 R23       ; R0 := R23
349 [-]: MOVE      R0 R26       ; R0 := R26
350 [-]: MOVE      R0 R29       ; R0 := R29
351 [-]: MOVE      R0 R31       ; R0 := R31
352 [-]: MOVE      R0 R27       ; R0 := R27
353 [-]: GETUPVAL  R0 U12       ; R0 := U12
354 [-]: SETTABLE  R57 K72 R58  ; R57["ShowAvatarDiorama"] := R58
355 [-]: CLOSURE   R58 42       ; R58 := closure(Function #17.43)
356 [-]: MOVE      R0 R46       ; R0 := R46
357 [-]: SETTABLE  R57 K73 R58  ; R57["SetShipFlavourItem"] := R58
358 [-]: CLOSURE   R58 43       ; R58 := closure(Function #17.44)
359 [-]: MOVE      R0 R46       ; R0 := R46
360 [-]: SETTABLE  R57 K74 R58  ; R57["SetShipType"] := R58
361 [-]: CLOSURE   R58 44       ; R58 := closure(Function #17.45)
362 [-]: MOVE      R0 R46       ; R0 := R46
363 [-]: SETTABLE  R57 K75 R58  ; R57["SetShipSkin"] := R58
364 [-]: CLOSURE   R58 45       ; R58 := closure(Function #17.46)
365 [-]: MOVE      R0 R46       ; R0 := R46
366 [-]: SETTABLE  R57 K76 R58  ; R57["SetShipCustomization"] := R58
367 [-]: CLOSURE   R58 46       ; R58 := closure(Function #17.47)
368 [-]: MOVE      R0 R46       ; R0 := R46
369 [-]: SETTABLE  R57 K77 R58  ; R57["GetShipEntity"] := R58
370 [-]: CLOSURE   R58 47       ; R58 := closure(Function #17.48)
371 [-]: MOVE      R0 R46       ; R0 := R46
372 [-]: GETUPVAL  R0 U44       ; R0 := U44
373 [-]: SETTABLE  R57 K78 R58  ; R57["SetShipColors"] := R58
374 [-]: CLOSURE   R58 48       ; R58 := closure(Function #17.49)
375 [-]: MOVE      R0 R46       ; R0 := R46
376 [-]: SETTABLE  R57 K79 R58  ; R57["ToggleShipFlares"] := R58
377 [-]: CLOSURE   R58 49       ; R58 := closure(Function #17.50)
378 [-]: SETTABLE  R57 K80 R58  ; R57["GetItemForCompatible"] := R58
379 [-]: CLOSURE   R58 50       ; R58 := closure(Function #17.51)
380 [-]: GETUPVAL  R0 U47       ; R0 := U47
381 [-]: MOVE      R0 R45       ; R0 := R45
382 [-]: SETTABLE  R57 K81 R58  ; R57["ShowLisetDiorama"] := R58
383 [-]: CLOSURE   R58 51       ; R58 := closure(Function #17.52)
384 [-]: GETUPVAL  R0 U48       ; R0 := U48
385 [-]: GETUPVAL  R0 U45       ; R0 := U45
386 [-]: GETUPVAL  R0 U49       ; R0 := U49
387 [-]: GETUPVAL  R0 U6        ; R0 := U6
388 [-]: MOVE      R0 R47       ; R0 := R47
389 [-]: MOVE      R0 R48       ; R0 := R48
390 [-]: SETTABLE  R57 K82 R58  ; R57["ShowNoggleDiorama"] := R58
391 [-]: CLOSURE   R58 52       ; R58 := closure(Function #17.53)
392 [-]: GETUPVAL  R0 U50       ; R0 := U50
393 [-]: SETTABLE  R57 K83 R58  ; R57["ShowFishDiorama"] := R58
394 [-]: CLOSURE   R58 53       ; R58 := closure(Function #17.54)
395 [-]: MOVE      R0 R38       ; R0 := R38
396 [-]: MOVE      R0 R39       ; R0 := R39
397 [-]: GETUPVAL  R0 U51       ; R0 := U51
398 [-]: GETUPVAL  R0 U11       ; R0 := U11
399 [-]: MOVE      R0 R52       ; R0 := R52
400 [-]: GETUPVAL  R0 U52       ; R0 := U52
401 [-]: GETUPVAL  R0 U45       ; R0 := U45
402 [-]: GETUPVAL  R0 U46       ; R0 := U46
403 [-]: GETUPVAL  R0 U4        ; R0 := U4
404 [-]: GETUPVAL  R0 U6        ; R0 := U6
405 [-]: MOVE      R0 R51       ; R0 := R51
406 [-]: GETUPVAL  R0 U2        ; R0 := U2
407 [-]: GETUPVAL  R0 U24       ; R0 := U24
408 [-]: GETUPVAL  R0 U53       ; R0 := U53
409 [-]: MOVE      R0 R43       ; R0 := R43
410 [-]: MOVE      R0 R54       ; R0 := R54
411 [-]: GETUPVAL  R0 U16       ; R0 := U16
412 [-]: SETTABLE  R57 K84 R58  ; R57["ShowBundleDiorama"] := R58
413 [-]: CLOSURE   R58 54       ; R58 := closure(Function #17.55)
414 [-]: GETUPVAL  R0 U54       ; R0 := U54
415 [-]: GETUPVAL  R0 U53       ; R0 := U53
416 [-]: GETUPVAL  R0 U4        ; R0 := U4
417 [-]: MOVE      R0 R54       ; R0 := R54
418 [-]: GETUPVAL  R0 U32       ; R0 := U32
419 [-]: SETTABLE  R57 K85 R58  ; R57["ShowAnimationSetDiorama"] := R58
420 [-]: CLOSURE   R58 55       ; R58 := closure(Function #17.56)
421 [-]: GETUPVAL  R0 U54       ; R0 := U54
422 [-]: GETUPVAL  R0 U53       ; R0 := U53
423 [-]: GETUPVAL  R0 U4        ; R0 := U4
424 [-]: MOVE      R0 R54       ; R0 := R54
425 [-]: MOVE      R0 R32       ; R0 := R32
426 [-]: SETTABLE  R57 K86 R58  ; R57["ShowEmoteDiorama"] := R58
427 [-]: CLOSURE   R58 56       ; R58 := closure(Function #17.57)
428 [-]: GETUPVAL  R0 U54       ; R0 := U54
429 [-]: GETUPVAL  R0 U53       ; R0 := U53
430 [-]: GETUPVAL  R0 U4        ; R0 := U4
431 [-]: SETTABLE  R57 K87 R58  ; R57["ShowWeaponHolsterDiorama"] := R58
432 [-]: CLOSURE   R58 57       ; R58 := closure(Function #17.58)
433 [-]: GETUPVAL  R0 U55       ; R0 := U55
434 [-]: GETUPVAL  R0 U54       ; R0 := U54
435 [-]: MOVE      R0 R33       ; R0 := R33
436 [-]: SETTABLE  R57 K88 R58  ; R57["ShowCrewMemberDiorama"] := R58
437 [-]: CLOSURE   R58 58       ; R58 := closure(Function #17.59)
438 [-]: MOVE      R0 R24       ; R0 := R24
439 [-]: GETUPVAL  R0 U19       ; R0 := U19
440 [-]: GETUPVAL  R0 U56       ; R0 := U56
441 [-]: GETUPVAL  R0 U57       ; R0 := U57
442 [-]: MOVE      R0 R25       ; R0 := R25
443 [-]: GETUPVAL  R0 U52       ; R0 := U52
444 [-]: MOVE      R0 R51       ; R0 := R51
445 [-]: GETUPVAL  R0 U58       ; R0 := U58
446 [-]: SETTABLE  R57 K89 R58  ; R57["ShowStoreItemDiorama"] := R58
447 [-]: CLOSURE   R58 59       ; R58 := closure(Function #17.60)
448 [-]: MOVE      R0 R36       ; R0 := R36
449 [-]: MOVE      R0 R23       ; R0 := R23
450 [-]: SETTABLE  R57 K90 R58  ; R57["OnFinishedLoading"] := R58
451 [-]: CLOSURE   R58 60       ; R58 := closure(Function #17.61)
452 [-]: MOVE      R0 R23       ; R0 := R23
453 [-]: MOVE      R0 R26       ; R0 := R26
454 [-]: SETTABLE  R57 K91 R58  ; R57["AbortLoad"] := R58
455 [-]: CLOSURE   R58 61       ; R58 := closure(Function #17.62)
456 [-]: SETTABLE  R57 K92 R58  ; R57["OnClose"] := R58
457 [-]: RETURN    R57 2        ; return R57
458 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 636
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["ADULT"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LOADOUT"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mOperatorType"]
 12 [-]: EQ        1 R1 K4      ; if R1 == 4.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 640
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Powersuits/Operator/ChildOperatorSuit"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CHILD"]
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
 11 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Powersuits/Operator/AdultOperatorSuit"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ADULT"]
 17 [-]: SETUPVAL  R1 U0        ; U82 := 
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["LOADOUT"]
 21 [-]: SETUPVAL  R1 U0        ; U82 := 
 22 [-]: RETURN    R0 1         ; return 


; Function #17.3:
;
; Name:            
; Defined at line: 650
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x62c81b76]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R2 R4        ; R2 := R4
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: EQ        0 R4 K4      ; if R4 ~= 1.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 18 [-]: LOADK     R6 K6        ; R6 := 0.050000
 19 [-]: LOADK     R7 K7        ; R7 := 0.150000
 20 [-]: LOADK     R8 K8        ; R8 := -1.350000
 21 [-]: TAILCALL  R5 4 0       ; R5,... := R5(R6,R7,R8)
 22 [-]: RETURN    R5 0         ; return R5,...
 23 [-]: JMP       100          ; PC := 100
 24 [-]: EQ        1 R4 K9      ; if R4 == 0.000000 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: EQ        1 R4 K10     ; if R4 == 2.000000 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        1 R4 K11     ; if R4 == 3.000000 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: EQ        1 R4 K12     ; if R4 == 4.000000 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: EQ        1 R4 K13     ; if R4 == 5.000000 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: EQ        1 R4 K14     ; if R4 == 14.000000 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: EQ        1 R4 K15     ; if R4 == 15.000000 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: EQ        0 R4 K16     ; if R4 ~= 13.000000 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: TEST      R2 0         ; if not R2 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 43 [-]: LOADK     R6 K17       ; R6 := 0.100000
 44 [-]: LOADK     R7 K18       ; R7 := -0.260000
 45 [-]: LOADK     R8 K19       ; R8 := 1.150000
 46 [-]: TAILCALL  R5 4 0       ; R5,... := R5(R6,R7,R8)
 47 [-]: RETURN    R5 0         ; return R5,...
 48 [-]: JMP       100          ; PC := 100
 49 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 50 [-]: LOADK     R6 K17       ; R6 := 0.100000
 51 [-]: LOADK     R7 K20       ; R7 := -0.050000
 52 [-]: LOADK     R8 K19       ; R8 := 1.150000
 53 [-]: TAILCALL  R5 4 0       ; R5,... := R5(R6,R7,R8)
 54 [-]: RETURN    R5 0         ; return R5,...
 55 [-]: JMP       100          ; PC := 100
 56 [-]: EQ        0 R4 K21     ; if R4 ~= 8.000000 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 59 [-]: LOADK     R6 0         ; R6 := 0.000000
 60 [-]: LOADK     R7 K22       ; R7 := 0.900000
 61 [-]: LOADK     R8 K7        ; R8 := 0.150000
 62 [-]: TAILCALL  R5 4 0       ; R5,... := R5(R6,R7,R8)
 63 [-]: RETURN    R5 0         ; return R5,...
 64 [-]: JMP       100          ; PC := 100
 65 [-]: EQ        0 R4 K23     ; if R4 ~= 7.000000 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 68 [-]: LOADK     R6 K20       ; R6 := -0.050000
 69 [-]: LOADK     R7 K24       ; R7 := 0.200000
 70 [-]: LOADK     R8 K17       ; R8 := 0.100000
 71 [-]: TAILCALL  R5 4 0       ; R5,... := R5(R6,R7,R8)
 72 [-]: RETURN    R5 0         ; return R5,...
 73 [-]: JMP       100          ; PC := 100
 74 [-]: EQ        0 R4 K25     ; if R4 ~= 6.000000 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 77 [-]: LOADK     R6 K20       ; R6 := -0.050000
 78 [-]: LOADK     R7 0         ; R7 := 0.250000
 79 [-]: LOADK     R8 0         ; R8 := 0.000000
 80 [-]: TAILCALL  R5 4 0       ; R5,... := R5(R6,R7,R8)
 81 [-]: RETURN    R5 0         ; return R5,...
 82 [-]: JMP       100          ; PC := 100
 83 [-]: EQ        0 R4 K26     ; if R4 ~= 12.000000 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 86 [-]: LOADK     R6 K20       ; R6 := -0.050000
 87 [-]: LOADK     R7 K27       ; R7 := -0.100000
 88 [-]: LOADK     R8 0         ; R8 := 0.500000
 89 [-]: TAILCALL  R5 4 0       ; R5,... := R5(R6,R7,R8)
 90 [-]: RETURN    R5 0         ; return R5,...
 91 [-]: JMP       100          ; PC := 100
 92 [-]: EQ        0 R4 K28     ; if R4 ~= 10.000000 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 95 [-]: LOADK     R6 0         ; R6 := 0.000000
 96 [-]: LOADK     R7 K29       ; R7 := 0.700000
 97 [-]: LOADK     R8 0         ; R8 := -0.500000
 98 [-]: TAILCALL  R5 4 0       ; R5,... := R5(R6,R7,R8)
 99 [-]: RETURN    R5 0         ; return R5,...
100 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
101 [-]: TAILCALL  R5 1 0       ; R5,... := R5()
102 [-]: RETURN    R5 0         ; return R5,...
103 [-]: RETURN    R0 1         ; return 


; Function #17.4:
;
; Name:            
; Defined at line: 689
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x527a892b]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf2deaf69]
 17 [-]: GETGLOBAL R3 K5        ; R3 := gLotusOperatorAvatarType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 94
 20 [-]: JMP       94           ; PC := 94
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x62c81b76]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x222e16f3]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: LOADBOOL  R6 1 0       ; R6 := true
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: TEST      R3 0         ; if not R3 then PC := 243
 36 [-]: JMP       243          ; PC := 243
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x76ea806b
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x3f3ae64c]
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: TEST      R3 1         ; if R3 then PC := 243
 44 [-]: JMP       243          ; PC := 243
 45 [-]: LOADNIL   R3 R3        ; R3 := nil
 46 [-]: TEST      R2 0         ; if not R2 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R4 K8        ; R4 := 0x76ea806b
 49 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x3f3ae64c]
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x80563238]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x62c81b76]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mAdultOperatorCustomization"]
 57 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x8f89d633]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: MOVE      R3 R4        ; R3 := R4
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R4 K8        ; R4 := 0x76ea806b
 62 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x3f3ae64c]
 63 [-]: LOADK     R6 0         ; R6 := 0.000000
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x80563238]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x62c81b76]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mOperatorCustomization"]
 70 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x8f89d633]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: MOVE      R3 R4        ; R3 := R4
 73 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xb73354b4]
 74 [-]: LOADK     R6 14        ; R6 := 14.000000
 75 [-]: LOADK     R7 1         ; R7 := 1.000000
 76 [-]: GETUPVAL  R8 U3        ; R8 := U3
 77 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 78 [-]: GETUPVAL  R4 U3        ; R4 := U3
 79 [-]: TEST      R4 1         ; if R4 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["mCustomization"]
 82 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xedd0b8c3]
 83 [-]: GETUPVAL  R6 U4        ; R6 := U4
 84 [-]: LOADK     R7 5         ; R7 := 5.000000
 85 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 86 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xde321e6f]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xf7d48ee0]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xaa041663]
 91 [-]: GETTABLE  R6 R3 K16    ; R6 := R3["mCustomization"]
 92 [-]: CALL      R4 3 1       ; R4(R5,R6)
 93 [-]: JMP       243          ; PC := 243
 94 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf2deaf69]
 95 [-]: GETUPVAL  R6 U5        ; R6 := U5
 96 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Mech"]
 97 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 98 [-]: TEST      R4 0         ; if not R4 then PC := 145
 99 [-]: JMP       145          ; PC := 145
100 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
101 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x62c81b76]
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0xc1a84a4b]
104 [-]: LOADK     R7 8         ; R7 := 8.000000
105 [-]: LOADK     R8 0         ; R8 := 0.000000
106 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
107 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
108 [-]: MOVE      R7 R5        ; R7 := R5
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 243
111 [-]: JMP       243          ; PC := 243
112 [-]: GETTABLE  R6 R5 K22    ; R6 := R5["mItem"]
113 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["mItemType"]
114 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
115 [-]: MOVE      R8 R6        ; R8 := R6
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: TEST      R7 0         ; if not R7 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: GETUPVAL  R6 U6        ; R6 := U6
120 [-]: GETGLOBAL R7 K24       ; R7 := 0x1211d00f
121 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x765dad71]
122 [-]: GETGLOBAL R9 K26       ; R9 := 0x88efc25e
123 [-]: MOVE      R10 R6       ; R10 := R6
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: MOVE      R10 R0       ; R10 := R0
126 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
127 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
128 [-]: MOVE      R9 R7        ; R9 := R7
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 1         ; if R8 then PC := 243
131 [-]: JMP       243          ; PC := 243
132 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xaa041663]
133 [-]: GETTABLE  R10 R5 K22   ; R10 := R5["mItem"]
134 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x68d708a7]
135 [-]: GETTABLE  R12 R5 K28   ; R12 := R5["mCustSlot"]
136 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
137 [-]: CALL      R8 0 1       ; R8(R9,...)
138 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xde321e6f]
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x511d26b8]
141 [-]: MOVE      R10 R7       ; R10 := R7
142 [-]: LOADBOOL  R11 1 0      ; R11 := true
143 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
144 [-]: JMP       243          ; PC := 243
145 [-]: GETUPVAL  R8 U7        ; R8 := U7
146 [-]: GETTABLE  R8 R8 K30    ; R82 := R8[0x6ef45ebc]
147 [-]: CALL      R8 1 2       ; R8 := R8()
148 [-]: GETGLOBAL R9 K31       ; R9 := _T
149 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["ArsenalOpen"]
150 [-]: TEST      R9 0         ; if not R9 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
153 [-]: GETGLOBAL R10 K31      ; R10 := _T
154 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["MenuSuitAvatar"]
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: TEST      R9 1         ; if R9 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: GETGLOBAL R9 K31       ; R9 := _T
159 [-]: GETTABLE  R8 R9 K33    ; R8 := R9["MenuSuitAvatar"]
160 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0xde321e6f]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x3606abef]
163 [-]: SELF      R11 R8 K2    ; R12 := R8; R11 := R8[0xde321e6f]
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0x18a82453]
166 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
167 [-]: CALL      R9 0 1       ; R9(R10,...)
168 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xde321e6f]
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xf7d48ee0]
171 [-]: CALL      R9 2 2       ; R9 := R9(R10)
172 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
173 [-]: MOVE      R11 R9       ; R11 := R9
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: TEST      R10 1        ; if R10 then PC := 243
176 [-]: JMP       243          ; PC := 243
177 [-]: LOADBOOL  R10 0 0      ; R10 := false
178 [-]: LOADK     R11 1        ; R11 := 1.000000
179 [-]: GETUPVAL  R12 U8       ; R12 := U8
180 [-]: LEN       R12 R12      ; R12 := # R12
181 [-]: LOADK     R13 1        ; R13 := 1.000000
182 [-]: FORPREP   R11 191      ; R11 -= R13; PC := 191
183 [-]: SELF      R15 R9 K4    ; R16 := R9; R15 := R9[0xf2deaf69]
184 [-]: GETUPVAL  R17 U8       ; R17 := U8
185 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
186 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
187 [-]: TEST      R15 0        ; if not R15 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: LOADBOOL  R10 1 0      ; R10 := true
190 [-]: JMP       192          ; PC := 192
191 [-]: FORLOOP   R11 183      ; R11 += R13; if R11 <= R12 then begin PC := 183; R14 := R11 end
192 [-]: TEST      R10 0        ; if not R10 then PC := 227
193 [-]: JMP       227          ; PC := 227
194 [-]: GETGLOBAL R15 K1       ; R15 := 0x25d99d89
195 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0x62c81b76]
196 [-]: CALL      R15 2 2      ; R15 := R15(R16)
197 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0xc1a84a4b]
198 [-]: LOADK     R18 0        ; R18 := 0.000000
199 [-]: LOADK     R19 0        ; R19 := 0.000000
200 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
201 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
202 [-]: MOVE      R18 R16      ; R18 := R16
203 [-]: CALL      R17 2 2      ; R17 := R17(R18)
204 [-]: TEST      R17 1        ; if R17 then PC := 243
205 [-]: JMP       243          ; PC := 243
206 [-]: GETGLOBAL R17 K24      ; R17 := 0x1211d00f
207 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0x765dad71]
208 [-]: GETGLOBAL R19 K26      ; R19 := 0x88efc25e
209 [-]: GETTABLE  R20 R16 K22  ; R20 := R16["mItem"]
210 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["mItemType"]
211 [-]: CALL      R19 2 2      ; R19 := R19(R20)
212 [-]: MOVE      R20 R0       ; R20 := R0
213 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
214 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0xaa041663]
215 [-]: GETTABLE  R20 R16 K22  ; R20 := R16["mItem"]
216 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0x68d708a7]
217 [-]: GETTABLE  R22 R16 K28  ; R22 := R16["mCustSlot"]
218 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
219 [-]: CALL      R18 0 1      ; R18(R19,...)
220 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0[0xde321e6f]
221 [-]: CALL      R18 2 2      ; R18 := R18(R19)
222 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0x511d26b8]
223 [-]: MOVE      R20 R17      ; R20 := R17
224 [-]: LOADBOOL  R21 1 0      ; R21 := true
225 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
226 [-]: JMP       243          ; PC := 243
227 [-]: GETGLOBAL R18 K24      ; R18 := 0x1211d00f
228 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x765dad71]
229 [-]: SELF      R20 R9 K36   ; R21 := R9; R20 := R9[0x24b019ac]
230 [-]: CALL      R20 2 2      ; R20 := R20(R21)
231 [-]: MOVE      R21 R0       ; R21 := R0
232 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
233 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18[0xaa041663]
234 [-]: SELF      R21 R9 K27   ; R22 := R9; R21 := R9[0x68d708a7]
235 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
236 [-]: CALL      R19 0 1      ; R19(R20,...)
237 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0[0xde321e6f]
238 [-]: CALL      R19 2 2      ; R19 := R19(R20)
239 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0x511d26b8]
240 [-]: MOVE      R21 R18      ; R21 := R18
241 [-]: LOADBOOL  R22 1 0      ; R22 := true
242 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
243 [-]: RETURN    R0 1         ; return 


; Function #17.5:
;
; Name:            
; Defined at line: 762
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 3         ; R3 := 3.000000
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 50        ; R2 -= R4; PC := 50
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x92c56c50]
  7 [-]: LOADK     R8 1         ; R8 := 1.000000
  8 [-]: MOVE      R9 R5        ; R9 := R5
  9 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x52b48d92]
 22 [-]: LOADK     R9 1         ; R9 := 1.000000
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0xc8802016
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 30 [-]: GETTABLE  R14 R12 K5   ; R14 := R12["mInstance"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: TEST      R13 1        ; if R13 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R13 K6       ; R13 := 0x33bdd652
 35 [-]: GETTABLE  R13 R13 K7   ; R82 := R13[0x23d5322f]
 36 [-]: MOVE      R14 R1       ; R14 := R1
 37 [-]: GETTABLE  R15 R12 K5   ; R15 := R12["mInstance"]
 38 [-]: CALL      R13 3 1      ; R13(R14,R15)
 39 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 29; R10 := R11 end
 40 [-]: JMP       29           ; PC := 29
 41 [-]: SELF      R13 R6 K8    ; R14 := R6; R13 := R6[0xd4cc05b4]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: TEST      R13 0        ; if not R13 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R13 K6       ; R13 := 0x33bdd652
 46 [-]: GETTABLE  R13 R13 K7   ; R82 := R13[0x23d5322f]
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: MOVE      R15 R6       ; R15 := R6
 49 [-]: CALL      R13 3 1      ; R13(R14,R15)
 50 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 51 [-]: RETURN    R1 2         ; return R1
 52 [-]: RETURN    R0 1         ; return 


; Function #17.6:
;
; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 3         ; R2 := 3.000000
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  5 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x92c56c50]
  6 [-]: LOADK     R7 1         ; R7 := 1.000000
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R6 R5        ; R6 := R5
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: RETURN    R6 3         ; return R6,R7
 17 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 18 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 19 [-]: RETURN    R6 3         ; return R6,R7
 20 [-]: RETURN    R0 1         ; return 


; Function #17.7:
;
; Name:            
; Defined at line: 804
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["EmoteToRepeat"] := nil
  2 [-]: RETURN    R0 1         ; return 


; Function #17.8:
;
; Name:            
; Defined at line: 808
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 78        ; R1 -= R3; PC := 78
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[4.000000]
  9 [-]: TEST      R5 1         ; if R5 then PC := 78
 10 [-]: JMP       78           ; PC := 78
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[1.000000]
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 78
 18 [-]: JMP       78           ; PC := 78
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x89e10506]
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xfc96e496]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 28 [-]: EQ        1 R8 K5      ; if R8 == 0.000000 then PC := 78
 29 [-]: JMP       78           ; PC := 78
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: TEST      R10 0        ; if not R10 then PC := 78
 32 [-]: JMP       78           ; PC := 78
 33 [-]: LOADK     R10 1        ; R10 := 1.000000
 34 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["AvatarFovRange"]
 35 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["max"]
 36 [-]: LT        0 R11 R8     ; if R11 >= R8 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["AvatarFovRange"]
 39 [-]: GETTABLE  R8 R11 K7    ; R8 := R11["max"]
 40 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 41 [-]: GETTABLE  R11 R11 K9   ; R82 := R11[0xd8da5899]
 42 [-]: MUL       R12 R8 K10   ; R12 := R8 * 0.500000
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["CameraDistance"]
 45 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 46 [-]: MUL       R11 R11 K12  ; R11 := R11 * 2.000000
 47 [-]: DIV       R10 R11 R9   ; R10 := R11 / R9
 48 [-]: SELF      R12 R5 K13   ; R13 := R5; R12 := R5[0x2d9ba74f]
 49 [-]: SELF      R14 R5 K14   ; R15 := R5; R14 := R5[0x65d389cb]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: MUL       R14 R14 R10  ; R14 := R14 * R10
 52 [-]: LOADBOOL  R15 1 0      ; R15 := true
 53 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 54 [-]: JMP       75           ; PC := 75
 55 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["AvatarFovRange"]
 56 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["min"]
 57 [-]: LT        0 R8 R12     ; if R8 >= R12 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["AvatarFovRange"]
 60 [-]: GETTABLE  R8 R12 K15   ; R8 := R12["min"]
 61 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 62 [-]: GETTABLE  R12 R12 K9   ; R82 := R12[0xd8da5899]
 63 [-]: MUL       R13 R8 K10   ; R13 := R8 * 0.500000
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["CameraDistance"]
 66 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 67 [-]: MUL       R12 R12 K12  ; R12 := R12 * 2.000000
 68 [-]: DIV       R10 R12 R9   ; R10 := R12 / R9
 69 [-]: SELF      R13 R5 K13   ; R14 := R5; R13 := R5[0x2d9ba74f]
 70 [-]: SELF      R15 R5 K14   ; R16 := R5; R15 := R5[0x65d389cb]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: MUL       R15 R15 R10  ; R15 := R15 * R10
 73 [-]: LOADBOOL  R16 1 0      ; R16 := true
 74 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 75 [-]: GETUPVAL  R13 U0       ; R13 := U0
 76 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 77 [-]: SETTABLE  R13 K0 R10   ; R13[4.000000] := R10
 78 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 79 [-]: GETUPVAL  R13 U2       ; R13 := U2
 80 [-]: TEST      R13 0        ; if not R13 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0xbd8d3f04]
 83 [-]: GETUPVAL  R15 U2       ; R15 := U2
 84 [-]: GETTABLE  R15 R15 K1   ; R15 := R15[1.000000]
 85 [-]: GETUPVAL  R16 U2       ; R16 := U2
 86 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[2.000000]
 87 [-]: GETUPVAL  R17 U2       ; R17 := U2
 88 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[3.000000]
 89 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 90 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 91 [-]: GETUPVAL  R14 U3       ; R14 := U3
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: GETUPVAL  R13 U3       ; R13 := U3
 96 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0xd4cc05b4]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 0        ; if not R13 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x79ac2076]
101 [-]: GETUPVAL  R15 U3       ; R15 := U3
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: GETUPVAL  R13 U3       ; R13 := U3
104 [-]: SETTABLE  R0 K20 R13   ; R0["CrewMemberAvatar"] := R13
105 [-]: SETTABLE  R0 K21 K22   ; R0["AvatarScaleMultiplier"] := 1.500000
106 [-]: LOADNIL   R13 R13      ; R13 := nil
107 [-]: SETUPVAL  R13 U3       ; U82 := 
108 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
109 [-]: GETUPVAL  R14 U4       ; R14 := U4
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 1        ; if R13 then PC := 132
112 [-]: JMP       132          ; PC := 132
113 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
114 [-]: GETTABLE  R14 R0 K23   ; R14 := R0["EmoteToRepeat"]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: TEST      R13 1        ; if R13 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
119 [-]: GETUPVAL  R14 U4       ; R14 := U4
120 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x28b7b0c1]
121 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
122 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
123 [-]: TEST      R13 0        ; if not R13 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R13 K25      ; R13 := 0xb009bbc6
126 [-]: GETTABLE  R14 R0 K23   ; R14 := R0["EmoteToRepeat"]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: GETUPVAL  R14 U4       ; R14 := U4
129 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0xb13134f8]
130 [-]: MOVE      R16 R13      ; R16 := R13
131 [-]: CALL      R14 3 1      ; R14(R15,R16)
132 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0xc2328288]
133 [-]: CALL      R14 2 1      ; R14(R15)
134 [-]: RETURN    R0 1         ; return 


; Function #17.9:
;
; Name:            
; Defined at line: 861
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAutoSpin"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x06d055f9]
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: NOT       R3 R3        ; R3 := not R3
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x79ac2076]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5284540b]
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 31 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["SetAutoSpinValues"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xaec2978b]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: LOADNIL   R3 R3        ; R3 := nil
 40 [-]: SETUPVAL  R3 U0        ; U82 := 
 41 [-]: LOADNIL   R3 R3        ; R3 := nil
 42 [-]: SETUPVAL  R3 U1        ; U82 := 
 43 [-]: RETURN    R0 1         ; return 


; Function #17.10:
;
; Name:            
; Defined at line: 879
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xc8802016
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R9 K1        ; R9 := 0x33bdd652
 11 [-]: GETTABLE  R9 R9 K2     ; R82 := R9[0x23d5322f]
 12 [-]: MOVE      R10 R3       ; R10 := R3
 13 [-]: MOVE      R11 R8       ; R11 := R8
 14 [-]: CALL      R9 3 1       ; R9(R10,R11)
 15 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 16 [-]: JMP       10           ; PC := 10
 17 [-]: GETGLOBAL R9 K3        ; R9 := 0x1211d00f
 18 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xc7fcada9]
 19 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 20 [-]: LOADK     R12 K6       ; R12 := "CameraSpot"
 21 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 22 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 23 [-]: GETGLOBAL R10 K3       ; R10 := 0x1211d00f
 24 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xc7fcada9]
 25 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 26 [-]: LOADK     R13 K7       ; R13 := "Light"
 27 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 28 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 29 [-]: LOADNIL   R11 R11      ; R11 := nil
 30 [-]: LEN       R12 R10      ; R12 := # R10
 31 [-]: LT        0 K8 R12     ; if 0.000000 >= R12 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 34 [-]: GETTABLE  R13 R10 K10  ; R13 := R10[1.000000]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R11 R10 K10  ; R11 := R10[1.000000]
 39 [-]: LEN       R12 R9       ; R12 := # R9
 40 [-]: LT        0 K8 R12     ; if 0.000000 >= R12 then PC := 90
 41 [-]: JMP       90           ; PC := 90
 42 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 43 [-]: GETTABLE  R13 R9 K10   ; R13 := R9[1.000000]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 90
 46 [-]: JMP       90           ; PC := 90
 47 [-]: LOADK     R12 1        ; R12 := 1.000000
 48 [-]: LEN       R13 R3       ; R13 := # R3
 49 [-]: LOADK     R14 1        ; R14 := 1.000000
 50 [-]: FORPREP   R12 74       ; R12 -= R14; PC := 74
 51 [-]: GETTABLE  R1 R3 R15    ; R1 := R3[R15]
 52 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
 53 [-]: MOVE      R17 R1       ; R17 := R1
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: TEST      R16 1        ; if R16 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: SELF      R16 R1 K11   ; R17 := R1; R16 := R1[0xf2deaf69]
 58 [-]: GETGLOBAL R18 K12      ; R18 := gAvatarType
 59 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 60 [-]: TEST      R16 0        ; if not R16 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1[0xaaa471ef]
 63 [-]: LOADK     R18 0        ; R18 := 0.000000
 64 [-]: CALL      R16 3 1      ; R16(R17,R18)
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1[0x8eb2112d]
 67 [-]: LOADK     R18 K15      ; R18 := "Show"
 68 [-]: CALL      R16 3 1      ; R16(R17,R18)
 69 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0[0xaaea7770]
 70 [-]: MOVE      R18 R1       ; R18 := R1
 71 [-]: GETTABLE  R19 R9 K10   ; R19 := R9[1.000000]
 72 [-]: MOVE      R20 R11      ; R20 := R11
 73 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 74 [-]: FORLOOP   R12 51       ; R12 += R14; if R12 <= R13 then begin PC := 51; R15 := R12 end
 75 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0[0x0d1fc48f]
 76 [-]: CALL      R16 2 1      ; R16(R17)
 77 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
 78 [-]: MOVE      R17 R1       ; R17 := R1
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R16 K18      ; R16 := 0x3d106989
 83 [-]: LOADK     R17 K19      ; R17 := "SHOWING: "
 84 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1[0xcde10c4a]
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0xed4e0128]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 89 [-]: CALL      R16 2 1      ; R16(R17)
 90 [-]: RETURN    R0 1         ; return 


; Function #17.11:
;
; Name:            
; Defined at line: 914
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x00046924
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SETUPVAL  R2 U0        ; U82 := 
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["suitTable"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["suitTable"]
 17 [-]: SETTABLE  R2 K4 K5     ; R2["lerpRotY"] := 0.000000
 18 [-]: GETGLOBAL R2 K2        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["suitTable"]
 20 [-]: SETTABLE  R2 K6 K5     ; R2["lerpRotZ"] := 0.000000
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 65
 25 [-]: JMP       65           ; PC := 65
 26 [-]: LOADBOOL  R2 0 0       ; R2 := false
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x4373fa61]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R2 R4        ; R2 := R4
 36 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mForceUseControllerDelta"]
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf2deaf69]
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x7ed0a956
 40 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardHubAvatar"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 46 [-]: GETGLOBAL R5 K2        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["suitTable"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R4 K2        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["suitTable"]
 53 [-]: SETTABLE  R4 K4 K12    ; R4["lerpRotY"] := 270.000000
 54 [-]: GETGLOBAL R4 K2        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["suitTable"]
 56 [-]: SETTABLE  R4 K6 K13    ; R4["lerpRotZ"] := 240.000000
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0xd4c67576]
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 66 [-]: GETUPVAL  R5 U4        ; R5 := U4
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x1d75805c]
 76 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 77 [-]: EQ        1 R4 K5      ; if R4 == 0.000000 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETUPVAL  R7 U0        ; R7 := U0
 81 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["heading"]
 82 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 83 [-]: SETTABLE  R6 K16 R7    ; R6["heading"] := R7
 84 [-]: GETUPVAL  R6 U4        ; R6 := U4
 85 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x70b8836c]
 86 [-]: GETUPVAL  R8 U0        ; R8 := U0
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: RETURN    R0 1         ; return 


; Function #17.12:
;
; Name:            
; Defined at line: 950
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: NOT       R1 R1        ; R1 := not R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #17.13:
;
; Name:            
; Defined at line: 954
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: SETUPVAL  R1 U1        ; U82 := 
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETUPVAL  R1 U2        ; U82 := 
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: SETUPVAL  R1 U3        ; U82 := 
  8 [-]: RETURN    R0 1         ; return 


; Function #17.14:
;
; Name:            
; Defined at line: 962
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: NOT       R2 R2        ; R2 := not R2
  6 [-]: SETUPVAL  R2 U1        ; U82 := 
  7 [-]: RETURN    R0 1         ; return 


; Function #17.15:
;
; Name:            
; Defined at line: 967
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x33bdd652
  2 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x23d5322f]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: NEWTABLE  R6 3 0       ; R6 := {}
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: MOVE      R9 R3        ; R9 := R3
  8 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #17.16:
;
; Name:            
; Defined at line: 971
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
  3 [-]: SETUPVAL  R1 U0        ; U82 := 
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: SETUPVAL  R1 U2        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #17.17:
;
; Name:            
; Defined at line: 976
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        1 K0 R1      ; if 1.000000 < R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #17.18:
;
; Name:            
; Defined at line: 980
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #17.19:
;
; Name:            
; Defined at line: 984
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 K0 R1      ; if 1.000000 >= R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xb693b6c1
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
 21 [-]: JMP       11           ; PC := 11
 22 [-]: RETURN    R0 1         ; return 


; Function #17.20:
;
; Name:            
; Defined at line: 998
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1.000000
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1.000000
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
 16 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := 
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: SETUPVAL  R1 U0        ; U82 := 
 22 [-]: RETURN    R0 1         ; return 


; Function #17.21:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
 11 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
 12 [-]: SETUPVAL  R1 U1        ; U82 := 
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: SETUPVAL  R1 U0        ; U82 := 
 17 [-]: RETURN    R0 1         ; return 


; Function #17.22:
;
; Name:            
; Defined at line: 1012
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #17.23:
;
; Name:            
; Defined at line: 1016
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #17.24:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #17.25:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xe8443e7d]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2497c0e3]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #17.26:
;
; Name:            
; Defined at line: 1029
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #17.27:
;
; Name:            
; Defined at line: 1033
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #17.28:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #17.29:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #17.30:
;
; Name:            
; Defined at line: 1045
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: SETUPVAL  R2 U1        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #17.31:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SETUPVAL  R1 U0        ; U82 := 
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: SETUPVAL  R1 U1        ; U82 := 
  6 [-]: LOADK     R1 -120      ; R1 := -120.000000
  7 [-]: SETUPVAL  R1 U2        ; U82 := 
  8 [-]: LOADK     R1 120       ; R1 := 120.000000
  9 [-]: SETUPVAL  R1 U3        ; U82 := 
 10 [-]: LOADK     R1 K1        ; R1 := 0.400000
 11 [-]: SETUPVAL  R1 U4        ; U82 := 
 12 [-]: LOADK     R1 K2        ; R1 := 0.600000
 13 [-]: SETUPVAL  R1 U5        ; U82 := 
 14 [-]: LOADK     R1 0         ; R1 := 0.000000
 15 [-]: SETUPVAL  R1 U6        ; U82 := 
 16 [-]: RETURN    R0 1         ; return 


; Function #17.32:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
  2 [-]: LOADK     R5 K1        ; R5 := "/Lotus/Types/Game/CodexBoundsProxy"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: LEN       R6 R1        ; R6 := # R1
  6 [-]: LOADK     R7 1         ; R7 := 1.000000
  7 [-]: FORPREP   R5 39        ; R5 -= R7; PC := 39
  8 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
  9 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0x905bb2bd]
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETGLOBAL R11 K4       ; R11 := 0xc8802016
 14 [-]: MOVE      R12 R10      ; R12 := R10
 15 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 18 [-]: MOVE      R17 R15      ; R17 := R15
 19 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 20 [-]: TEST      R16 1        ; if R16 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15[0xf2deaf69]
 23 [-]: MOVE      R18 R4       ; R18 := R4
 24 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 25 [-]: TEST      R16 1        ; if R16 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15[0xf2deaf69]
 28 [-]: GETGLOBAL R18 K7       ; R18 := gSkeletalClothExType
 29 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 30 [-]: TEST      R16 0        ; if not R16 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R16 K8       ; R16 := 0x33bdd652
 33 [-]: GETTABLE  R16 R16 K9   ; R82 := R16[0x23d5322f]
 34 [-]: MOVE      R17 R1       ; R17 := R1
 35 [-]: MOVE      R18 R15      ; R18 := R15
 36 [-]: CALL      R16 3 1      ; R16(R17,R18)
 37 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 17; R13 := R14 end
 38 [-]: JMP       17           ; PC := 17
 39 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 40 [-]: GETGLOBAL R16 K4       ; R16 := 0xc8802016
 41 [-]: MOVE      R17 R1       ; R17 := R1
 42 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 43 [-]: JMP       92           ; PC := 92
 44 [-]: SELF      R21 R20 K10  ; R22 := R20; R21 := R20[0x8fbd942d]
 45 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 46 [-]: SELF      R22 R20 K11  ; R23 := R20; R22 := R20[0x79a9e9d3]
 47 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 48 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R2 R21       ; R2 := R21
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETGLOBAL R23 K13      ; R23 := 0x5bced4c4
 53 [-]: GETTABLE  R23 R23 K14  ; R82 := R23[0xac1b386a]
 54 [-]: GETTABLE  R24 R2 K12   ; R24 := R2["x"]
 55 [-]: GETTABLE  R25 R21 K12  ; R25 := R21["x"]
 56 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 57 [-]: SETTABLE  R2 K12 R23   ; R2["x"] := R23
 58 [-]: GETGLOBAL R23 K13      ; R23 := 0x5bced4c4
 59 [-]: GETTABLE  R23 R23 K14  ; R82 := R23[0xac1b386a]
 60 [-]: GETTABLE  R24 R2 K15   ; R24 := R2["y"]
 61 [-]: GETTABLE  R25 R21 K15  ; R25 := R21["y"]
 62 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 63 [-]: SETTABLE  R2 K15 R23   ; R2["y"] := R23
 64 [-]: GETGLOBAL R23 K13      ; R23 := 0x5bced4c4
 65 [-]: GETTABLE  R23 R23 K14  ; R82 := R23[0xac1b386a]
 66 [-]: GETTABLE  R24 R2 K16   ; R24 := R2["z"]
 67 [-]: GETTABLE  R25 R21 K16  ; R25 := R21["z"]
 68 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 69 [-]: SETTABLE  R2 K16 R23   ; R2["z"] := R23
 70 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R3 R22       ; R3 := R22
 73 [-]: JMP       92           ; PC := 92
 74 [-]: GETGLOBAL R23 K13      ; R23 := 0x5bced4c4
 75 [-]: GETTABLE  R23 R23 K17  ; R82 := R23[0xb62ecfe0]
 76 [-]: GETTABLE  R24 R3 K12   ; R24 := R3["x"]
 77 [-]: GETTABLE  R25 R22 K12  ; R25 := R22["x"]
 78 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 79 [-]: SETTABLE  R3 K12 R23   ; R3["x"] := R23
 80 [-]: GETGLOBAL R23 K13      ; R23 := 0x5bced4c4
 81 [-]: GETTABLE  R23 R23 K17  ; R82 := R23[0xb62ecfe0]
 82 [-]: GETTABLE  R24 R3 K15   ; R24 := R3["y"]
 83 [-]: GETTABLE  R25 R22 K15  ; R25 := R22["y"]
 84 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 85 [-]: SETTABLE  R3 K15 R23   ; R3["y"] := R23
 86 [-]: GETGLOBAL R23 K13      ; R23 := 0x5bced4c4
 87 [-]: GETTABLE  R23 R23 K17  ; R82 := R23[0xb62ecfe0]
 88 [-]: GETTABLE  R24 R3 K16   ; R24 := R3["z"]
 89 [-]: GETTABLE  R25 R22 K16  ; R25 := R22["z"]
 90 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 91 [-]: SETTABLE  R3 K16 R23   ; R3["z"] := R23
 92 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 44; R18 := R19 end
 93 [-]: JMP       44           ; PC := 44
 94 [-]: GETGLOBAL R23 K18      ; R23 := 0xa421af95
 95 [-]: GETTABLE  R24 R3 K12   ; R24 := R3["x"]
 96 [-]: GETTABLE  R25 R2 K12   ; R25 := R2["x"]
 97 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
 98 [-]: GETTABLE  R25 R3 K15   ; R25 := R3["y"]
 99 [-]: GETTABLE  R26 R2 K15   ; R26 := R2["y"]
100 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
101 [-]: GETTABLE  R26 R3 K16   ; R26 := R3["z"]
102 [-]: GETTABLE  R27 R2 K16   ; R27 := R2["z"]
103 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
104 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
105 [-]: GETGLOBAL R24 K18      ; R24 := 0xa421af95
106 [-]: GETTABLE  R25 R3 K12   ; R25 := R3["x"]
107 [-]: GETTABLE  R26 R2 K12   ; R26 := R2["x"]
108 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
109 [-]: GETTABLE  R26 R3 K15   ; R26 := R3["y"]
110 [-]: GETTABLE  R27 R2 K15   ; R27 := R2["y"]
111 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
112 [-]: GETTABLE  R27 R3 K16   ; R27 := R3["z"]
113 [-]: GETTABLE  R28 R2 K16   ; R28 := R2["z"]
114 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
115 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
116 [-]: MUL       R24 R24 K19  ; R24 := R24 * 0.500000
117 [-]: GETGLOBAL R25 K13      ; R25 := 0x5bced4c4
118 [-]: GETTABLE  R25 R25 K17  ; R82 := R25[0xb62ecfe0]
119 [-]: GETTABLE  R26 R23 K12  ; R26 := R23["x"]
120 [-]: LOADK     R27 0        ; R27 := 0.500000
121 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
122 [-]: SETTABLE  R23 K12 R25  ; R23["x"] := R25
123 [-]: GETGLOBAL R25 K13      ; R25 := 0x5bced4c4
124 [-]: GETTABLE  R25 R25 K17  ; R82 := R25[0xb62ecfe0]
125 [-]: GETTABLE  R26 R23 K15  ; R26 := R23["y"]
126 [-]: LOADK     R27 0        ; R27 := 0.500000
127 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
128 [-]: SETTABLE  R23 K15 R25  ; R23["y"] := R25
129 [-]: GETGLOBAL R25 K13      ; R25 := 0x5bced4c4
130 [-]: GETTABLE  R25 R25 K17  ; R82 := R25[0xb62ecfe0]
131 [-]: GETTABLE  R26 R23 K16  ; R26 := R23["z"]
132 [-]: LOADK     R27 0        ; R27 := 0.500000
133 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
134 [-]: SETTABLE  R23 K16 R25  ; R23["z"] := R25
135 [-]: MOVE      R25 R23      ; R25 := R23
136 [-]: MOVE      R26 R24      ; R26 := R24
137 [-]: RETURN    R25 3        ; return R25,R26
138 [-]: RETURN    R0 1         ; return 


; Function #17.33:
;
; Name:            
; Defined at line: 1112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x1211d00f
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x1211d00f
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xb4364067]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x31050791]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R2 R4        ; R2 := R4
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 19 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x34e9f45c]
 20 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["x"]
 21 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["x"]
 22 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 23 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["z"]
 24 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["z"]
 25 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 26 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["y"]
 29 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 31 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0xb62ecfe0]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 36 [-]: GETTABLE  R7 R7 K10    ; R82 := R7[0xd4c1d800]
 37 [-]: MUL       R8 R6 K11    ; R8 := R6 * 0.500000
 38 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["CameraDistance"]
 39 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: MUL       R7 R7 K13    ; R7 := R7 * 2.000000
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: RETURN    R7 3         ; return R7,R8
 44 [-]: RETURN    R0 1         ; return 


; Function #17.34:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       24
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: SETUPVAL  R4 U0        ; U82 := 
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: SETUPVAL  R4 U1        ; U82 := 
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R6 K2        ; R6 := gAvatarType
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x66472bf5]
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: GETGLOBAL R8 K4        ; R8 := 0xb693b6c1
 23 [-]: CALL      R8 1 2       ; R8 := R8()
 24 [-]: MUL       R8 R8 K5     ; R8 := R8 * 0.025000
 25 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 26 [-]: SETUPVAL  R7 U2        ; U82 := 
 27 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 28 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x78c740cc]
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 31 [-]: SETUPVAL  R8 U2        ; U82 := 
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0xa533083a
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0xa533083a
 35 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 36 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0xe4a5b3ca]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: MUL       R10 R10 K10  ; R10 := R10 * 2.000000
 39 [-]: SUB       R10 R10 K11  ; R10 := R10 - 1.000000
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 42 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 43 [-]: GETGLOBAL R8 K12       ; R8 := 0x9bafffe3
 44 [-]: GETUPVAL  R9 U3        ; R9 := U3
 45 [-]: GETUPVAL  R10 U4       ; R10 := U4
 46 [-]: MOVE      R11 R7       ; R11 := R7
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: LOADBOOL  R9 0 0       ; R9 := false
 49 [-]: TEST      R4 0         ; if not R4 then PC := 184
 50 [-]: JMP       184          ; PC := 184
 51 [-]: GETUPVAL  R10 U5       ; R10 := U5
 52 [-]: TEST      R10 0        ; if not R10 then PC := 184
 53 [-]: JMP       184          ; PC := 184
 54 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x9d668f53]
 55 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 56 [-]: LOADK     R13 K15      ; R13 := "Preview"
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: LOADK     R13 K16      ; R13 := 0.200000
 59 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 60 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xde321e6f]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x881b6b90]
 63 [-]: LOADK     R12 0        ; R12 := 0.000000
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 66 [-]: GETUPVAL  R12 U6       ; R12 := U6
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETUPVAL  R11 U6       ; R11 := U6
 71 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x5419c5ba]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 0        ; if not R11 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0xde321e6f]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xe85a2361]
 78 [-]: LOADK     R13 5        ; R13 := 5.000000
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: MOVE      R10 R11      ; R10 := R11
 81 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 82 [-]: MOVE      R12 R10      ; R12 := R10
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 184
 85 [-]: JMP       184          ; PC := 184
 86 [-]: LOADNIL   R11 R11      ; R11 := nil
 87 [-]: GETUPVAL  R12 U7       ; R12 := U7
 88 [-]: EQ        1 R12 K22    ; if R12 == nil then PC := 153
 89 [-]: JMP       153          ; PC := 153
 90 [-]: GETUPVAL  R12 U7       ; R12 := U7
 91 [-]: LE        0 K23 R12    ; if 0.000000 > R12 then PC := 122
 92 [-]: JMP       122          ; PC := 122
 93 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10[0x92c56c50]
 94 [-]: LOADK     R14 1        ; R14 := 1.000000
 95 [-]: GETUPVAL  R15 U7       ; R15 := U7
 96 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 97 [-]: MOVE      R11 R12      ; R11 := R12
 98 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 99 [-]: MOVE      R13 R11      ; R13 := R11
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xd4cc05b4]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 1        ; if R12 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: GETUPVAL  R12 U8       ; R12 := U8
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: LEN       R13 R12      ; R13 := # R12
111 [-]: LT        0 K11 R13    ; if 1.000000 >= R13 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: MOVE      R5 R12       ; R5 := R12
114 [-]: JMP       122          ; PC := 122
115 [-]: LOADK     R13 -1       ; R13 := -1.000000
116 [-]: SETUPVAL  R13 U7       ; U82 := 
117 [-]: JMP       122          ; PC := 122
118 [-]: NEWTABLE  R13 1 0      ; R13 := {}
119 [-]: MOVE      R14 R11      ; R14 := R11
120 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
121 [-]: MOVE      R5 R13       ; R5 := R13
122 [-]: GETUPVAL  R13 U9       ; R13 := U9
123 [-]: GETGLOBAL R14 K4       ; R14 := 0xb693b6c1
124 [-]: CALL      R14 1 2      ; R14 := R14()
125 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
126 [-]: SETUPVAL  R13 U9       ; U82 := 
127 [-]: GETUPVAL  R13 U9       ; R13 := U9
128 [-]: LE        0 R13 K23    ; if R13 > 0.000000 then PC := 153
129 [-]: JMP       153          ; PC := 153
130 [-]: GETUPVAL  R13 U7       ; R13 := U7
131 [-]: LT        0 R13 K23    ; if R13 >= 0.000000 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: LOADNIL   R13 R13      ; R13 := nil
134 [-]: SETUPVAL  R13 U7       ; U82 := 
135 [-]: JMP       153          ; PC := 153
136 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
137 [-]: MOVE      R14 R11      ; R14 := R11
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 0        ; if not R13 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: LOADK     R13 -1       ; R13 := -1.000000
142 [-]: SETUPVAL  R13 U7       ; U82 := 
143 [-]: JMP       147          ; PC := 147
144 [-]: GETUPVAL  R13 U7       ; R13 := U7
145 [-]: ADD       R13 R13 K11  ; R13 := R13 + 1.000000
146 [-]: SETUPVAL  R13 U7       ; U82 := 
147 [-]: GETGLOBAL R13 K6       ; R13 := 0x5bced4c4
148 [-]: GETTABLE  R13 R13 K26  ; R82 := R13[0x3630e649]
149 [-]: LOADK     R14 5        ; R14 := 5.000000
150 [-]: LOADK     R15 10       ; R15 := 10.000000
151 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
152 [-]: SETUPVAL  R13 U9       ; U82 := 
153 [-]: GETUPVAL  R13 U7       ; R13 := U7
154 [-]: EQ        0 R13 K22    ; if R13 ~= nil then PC := 176
155 [-]: JMP       176          ; PC := 176
156 [-]: GETUPVAL  R13 U10      ; R13 := U10
157 [-]: MOVE      R14 R10      ; R14 := R10
158 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
159 [-]: SETUPVAL  R14 U7       ; U82 := 
160 [-]: MOVE      R11 R13      ; R11 := R13
161 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
162 [-]: MOVE      R14 R11      ; R14 := R11
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: TEST      R13 1        ; if R13 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: NEWTABLE  R13 1 0      ; R13 := {}
167 [-]: MOVE      R14 R11      ; R14 := R11
168 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
169 [-]: MOVE      R5 R13       ; R5 := R13
170 [-]: GETGLOBAL R13 K6       ; R13 := 0x5bced4c4
171 [-]: GETTABLE  R13 R13 K26  ; R82 := R13[0x3630e649]
172 [-]: LOADK     R14 5        ; R14 := 5.000000
173 [-]: LOADK     R15 10       ; R15 := 10.000000
174 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
175 [-]: SETUPVAL  R13 U9       ; U82 := 
176 [-]: SELF      R13 R10 K20  ; R14 := R10; R13 := R10[0x5419c5ba]
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: TEST      R13 0        ; if not R13 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: SELF      R13 R10 K1   ; R14 := R10; R13 := R10[0xf2deaf69]
181 [-]: GETGLOBAL R15 K27      ; R15 := gLotusSpeedballMeleeWeaponType
182 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
183 [-]: MOVE      R9 R13       ; R9 := R13
184 [-]: LEN       R13 R5       ; R13 := # R5
185 [-]: EQ        0 R13 K11    ; if R13 ~= 1.000000 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETTABLE  R13 R5 K11   ; R13 := R5[1.000000]
188 [-]: EQ        1 R13 R1     ; if R13 == R1 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 191
191 [-]: LOADBOOL  R13 1 0      ; R13 := true
192 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0x89e10506]
193 [-]: MOVE      R16 R5       ; R16 := R5
194 [-]: CALL      R14 3 3      ; R14,R15 := R14(R15,R16)
195 [-]: GETGLOBAL R16 K29      ; R16 := 0xae2294fa
196 [-]: MOVE      R17 R14      ; R17 := R14
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: EQ        0 R16 K23    ; if R16 ~= 0.000000 then PC := 217
199 [-]: JMP       217          ; PC := 217
200 [-]: TEST      R13 1        ; if R13 then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: LOADNIL   R16 R16      ; R16 := nil
203 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0x89e10506]
204 [-]: NEWTABLE  R19 1 0      ; R19 := {}
205 [-]: MOVE      R20 R1       ; R20 := R1
206 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
207 [-]: CALL      R17 3 3      ; R17,R18 := R17(R18,R19)
208 [-]: MOVE      R16 R18      ; R16 := R18
209 [-]: MOVE      R14 R17      ; R14 := R17
210 [-]: JMP       217          ; PC := 217
211 [-]: GETGLOBAL R17 K30      ; R17 := 0xa421af95
212 [-]: LOADK     R18 1        ; R18 := 1.000000
213 [-]: LOADK     R19 1        ; R19 := 1.000000
214 [-]: LOADK     R20 1        ; R20 := 1.000000
215 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
216 [-]: MOVE      R14 R17      ; R14 := R17
217 [-]: GETTABLE  R17 R14 K31  ; R17 := R14["y"]
218 [-]: DIV       R17 R17 K10  ; R17 := R17 / 2.000000
219 [-]: GETTABLE  R18 R15 K31  ; R18 := R15["y"]
220 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
221 [-]: GETTABLE  R18 R0 K32   ; R18 := R0["AvatarScaleMultiplier"]
222 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
223 [-]: SETTABLE  R14 K31 R17  ; R14["y"] := R17
224 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0xfc96e496]
225 [-]: MOVE      R19 R14      ; R19 := R14
226 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
227 [-]: GETUPVAL  R18 U11      ; R18 := U11
228 [-]: SUB       R18 R15 R18  ; R18 := R15 - R18
229 [-]: MOVE      R19 R18      ; R19 := R18
230 [-]: TEST      R4 0         ; if not R4 then PC := 247
231 [-]: JMP       247          ; PC := 247
232 [-]: TEST      R13 0        ; if not R13 then PC := 247
233 [-]: JMP       247          ; PC := 247
234 [-]: SELF      R20 R1 K1    ; R21 := R1; R20 := R1[0xf2deaf69]
235 [-]: GETGLOBAL R22 K34      ; R22 := 0x7ed0a956
236 [-]: LOADK     R23 K35      ; R23 := "/Lotus/Types/Friendly/Agents/DefenseAvatar"
237 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
238 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
239 [-]: TEST      R20 1        ; if R20 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETUPVAL  R20 U12      ; R20 := U12
242 [-]: TEST      R20 1        ; if R20 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1[0xebfba9e4]
245 [-]: CALL      R20 2 2      ; R20 := R20(R21)
246 [-]: MOVE      R19 R20      ; R19 := R20
247 [-]: GETGLOBAL R20 K37      ; R20 := 0x5db3ce80
248 [-]: MOVE      R21 R18      ; R21 := R18
249 [-]: MOVE      R22 R19      ; R22 := R19
250 [-]: MOVE      R23 R8       ; R23 := R8
251 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
252 [-]: GETUPVAL  R21 U13      ; R21 := U13
253 [-]: EQ        0 R21 K22    ; if R21 ~= nil then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: SETUPVAL  R20 U13      ; U82 := 
256 [-]: GETGLOBAL R21 K37      ; R21 := 0x5db3ce80
257 [-]: GETUPVAL  R22 U13      ; R22 := U13
258 [-]: MOVE      R23 R20      ; R23 := R20
259 [-]: GETGLOBAL R24 K38      ; R24 := 0x42dcc9f5
260 [-]: GETGLOBAL R25 K4       ; R25 := 0xb693b6c1
261 [-]: CALL      R25 1 2      ; R25 := R25()
262 [-]: MUL       R25 R25 K10  ; R25 := R25 * 2.000000
263 [-]: LOADK     R26 0        ; R26 := 0.000000
264 [-]: LOADK     R27 1        ; R27 := 1.000000
265 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
266 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
267 [-]: SETUPVAL  R21 U13      ; U82 := 
268 [-]: GETUPVAL  R21 U12      ; R21 := U12
269 [-]: TEST      R21 0        ; if not R21 then PC := 278
270 [-]: JMP       278          ; PC := 278
271 [-]: SELF      R21 R0 K39   ; R22 := R0; R21 := R0[0xe8443e7d]
272 [-]: LOADK     R23 -40      ; R23 := -40.000000
273 [-]: CALL      R21 3 1      ; R21(R22,R23)
274 [-]: SELF      R21 R0 K40   ; R22 := R0; R21 := R0[0x2497c0e3]
275 [-]: LOADK     R23 40       ; R23 := 40.000000
276 [-]: CALL      R21 3 1      ; R21(R22,R23)
277 [-]: JMP       286          ; PC := 286
278 [-]: TEST      R9 0         ; if not R9 then PC := 286
279 [-]: JMP       286          ; PC := 286
280 [-]: SELF      R21 R0 K39   ; R22 := R0; R21 := R0[0xe8443e7d]
281 [-]: LOADK     R23 -20      ; R23 := -20.000000
282 [-]: CALL      R21 3 1      ; R21(R22,R23)
283 [-]: SELF      R21 R0 K40   ; R22 := R0; R21 := R0[0x2497c0e3]
284 [-]: LOADK     R23 20       ; R23 := 20.000000
285 [-]: CALL      R21 3 1      ; R21(R22,R23)
286 [-]: GETGLOBAL R21 K6       ; R21 := 0x5bced4c4
287 [-]: GETTABLE  R21 R21 K41  ; R82 := R21[0xbf79b942]
288 [-]: MOVE      R22 R17      ; R22 := R17
289 [-]: CALL      R21 2 2      ; R21 := R21(R22)
290 [-]: MOVE      R17 R21      ; R17 := R21
291 [-]: GETUPVAL  R21 U12      ; R21 := U12
292 [-]: TEST      R21 0        ; if not R21 then PC := 305
293 [-]: JMP       305          ; PC := 305
294 [-]: GETGLOBAL R21 K12      ; R21 := 0x9bafffe3
295 [-]: LOADK     R22 K42      ; R22 := 0.900000
296 [-]: LOADK     R23 K43      ; R23 := 1.100000
297 [-]: GETGLOBAL R24 K44      ; R24 := 0xf7f90318
298 [-]: GETGLOBAL R25 K45      ; R25 := 0x55156ff7
299 [-]: CALL      R25 1 2      ; R25 := R25()
300 [-]: MUL       R25 R25 K46  ; R25 := R25 * 0.020000
301 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
302 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
303 [-]: MUL       R17 R17 R21  ; R17 := R17 * R21
304 [-]: JMP       315          ; PC := 315
305 [-]: GETGLOBAL R21 K12      ; R21 := 0x9bafffe3
306 [-]: LOADK     R22 K47      ; R22 := 0.800000
307 [-]: LOADK     R23 K48      ; R23 := 1.200000
308 [-]: GETGLOBAL R24 K44      ; R24 := 0xf7f90318
309 [-]: GETGLOBAL R25 K45      ; R25 := 0x55156ff7
310 [-]: CALL      R25 1 2      ; R25 := R25()
311 [-]: MUL       R25 R25 K46  ; R25 := R25 * 0.020000
312 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
313 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
314 [-]: MUL       R17 R17 R21  ; R17 := R17 * R21
315 [-]: GETUPVAL  R21 U14      ; R21 := U14
316 [-]: MUL       R17 R17 R21  ; R17 := R17 * R21
317 [-]: GETUPVAL  R21 U15      ; R21 := U15
318 [-]: EQ        0 R21 K22    ; if R21 ~= nil then PC := 322
319 [-]: JMP       322          ; PC := 322
320 [-]: SETUPVAL  R17 U15      ; U82 := 
321 [-]: JMP       334          ; PC := 334
322 [-]: GETGLOBAL R21 K12      ; R21 := 0x9bafffe3
323 [-]: GETUPVAL  R22 U15      ; R22 := U15
324 [-]: MOVE      R23 R17      ; R23 := R17
325 [-]: GETGLOBAL R24 K38      ; R24 := 0x42dcc9f5
326 [-]: GETGLOBAL R25 K4       ; R25 := 0xb693b6c1
327 [-]: CALL      R25 1 2      ; R25 := R25()
328 [-]: MUL       R25 R25 K49  ; R25 := R25 * 3.000000
329 [-]: LOADK     R26 0        ; R26 := 0.000000
330 [-]: LOADK     R27 1        ; R27 := 1.000000
331 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
332 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
333 [-]: SETUPVAL  R21 U15      ; U82 := 
334 [-]: SELF      R21 R2 K50   ; R22 := R2; R21 := R2[0xacea6d71]
335 [-]: GETGLOBAL R23 K6       ; R23 := 0x5bced4c4
336 [-]: GETTABLE  R23 R23 K9   ; R82 := R23[0xe4a5b3ca]
337 [-]: GETUPVAL  R24 U15      ; R24 := U15
338 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
339 [-]: CALL      R21 0 1      ; R21(R22,...)
340 [-]: GETTABLE  R21 R0 K51   ; R21 := R0["UpdateCameraPosition"]
341 [-]: EQ        1 R21 K52    ; if R21 == false then PC := 530
342 [-]: JMP       530          ; PC := 530
343 [-]: SELF      R21 R1 K53   ; R22 := R1; R21 := R1[0x5280b883]
344 [-]: CALL      R21 2 2      ; R21 := R21(R22)
345 [-]: GETGLOBAL R22 K12      ; R22 := 0x9bafffe3
346 [-]: GETUPVAL  R23 U16      ; R23 := U16
347 [-]: GETUPVAL  R24 U17      ; R24 := U17
348 [-]: GETGLOBAL R25 K8       ; R25 := 0xa533083a
349 [-]: GETGLOBAL R26 K6       ; R26 := 0x5bced4c4
350 [-]: GETTABLE  R26 R26 K9   ; R82 := R26[0xe4a5b3ca]
351 [-]: GETUPVAL  R27 U2       ; R27 := U2
352 [-]: MUL       R27 R27 K10  ; R27 := R27 * 2.000000
353 [-]: SUB       R27 R27 K11  ; R27 := R27 - 1.000000
354 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
355 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
356 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
357 [-]: GETTABLE  R23 R21 K54  ; R23 := R21["heading"]
358 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
359 [-]: LOADK     R23 0        ; R23 := 0.000000
360 [-]: GETTABLE  R24 R0 K55   ; R24 := R0["IsBundle"]
361 [-]: TEST      R24 0        ; if not R24 then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: GETTABLE  R24 R0 K56   ; R24 := R0["FromPurchaseDialog"]
364 [-]: TEST      R24 0        ; if not R24 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: LOADK     R23 K57      ; R23 := -0.050000
367 [-]: JMP       377          ; PC := 377
368 [-]: GETTABLE  R24 R0 K56   ; R24 := R0["FromPurchaseDialog"]
369 [-]: TEST      R24 0        ; if not R24 then PC := 373
370 [-]: JMP       373          ; PC := 373
371 [-]: LOADK     R23 0        ; R23 := -0.250000
372 [-]: JMP       377          ; PC := 377
373 [-]: GETTABLE  R24 R0 K58   ; R24 := R0["FromCodex"]
374 [-]: TEST      R24 0        ; if not R24 then PC := 377
375 [-]: JMP       377          ; PC := 377
376 [-]: LOADK     R23 K16      ; R23 := 0.200000
377 [-]: GETUPVAL  R24 U18      ; R24 := U18
378 [-]: GETTABLE  R24 R24 K59  ; R82 := R24[0x06d055f9]
379 [-]: GETTABLE  R25 R0 K55   ; R25 := R0["IsBundle"]
380 [-]: LOADK     R26 K60      ; R26 := -0.200000
381 [-]: LOADK     R27 0        ; R27 := 0.000000
382 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
383 [-]: GETUPVAL  R25 U18      ; R25 := U18
384 [-]: GETTABLE  R25 R25 K59  ; R82 := R25[0x06d055f9]
385 [-]: GETTABLE  R26 R0 K55   ; R26 := R0["IsBundle"]
386 [-]: LOADK     R27 0        ; R27 := -0.750000
387 [-]: LOADK     R28 0        ; R28 := 0.000000
388 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
389 [-]: GETUPVAL  R26 U18      ; R26 := U18
390 [-]: GETTABLE  R26 R26 K59  ; R82 := R26[0x06d055f9]
391 [-]: GETTABLE  R27 R0 K55   ; R27 := R0["IsBundle"]
392 [-]: LOADK     R28 -10      ; R28 := -10.000000
393 [-]: LOADK     R29 0        ; R29 := 0.000000
394 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
395 [-]: GETTABLE  R27 R0 K61   ; R27 := R0["mIsPowerSuit"]
396 [-]: TEST      R27 0        ; if not R27 then PC := 435
397 [-]: JMP       435          ; PC := 435
398 [-]: GETTABLE  R27 R0 K62   ; R27 := R0["mZoomDelta"]
399 [-]: GETGLOBAL R28 K63      ; R28 := 0x67652851
400 [-]: CALL      R28 1 2      ; R28 := R28()
401 [-]: MUL       R28 R28 K64  ; R28 := R28 * 0.500000
402 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
403 [-]: SETTABLE  R0 K62 R27   ; R0["mZoomDelta"] := R27
404 [-]: LOADK     R27 K16      ; R27 := 0.200000
405 [-]: GETGLOBAL R28 K6       ; R28 := 0x5bced4c4
406 [-]: GETTABLE  R28 R28 K65  ; R82 := R28[0xac1b386a]
407 [-]: GETGLOBAL R29 K6       ; R29 := 0x5bced4c4
408 [-]: GETTABLE  R29 R29 K66  ; R82 := R29[0xb62ecfe0]
409 [-]: GETGLOBAL R30 K6       ; R30 := 0x5bced4c4
410 [-]: GETTABLE  R30 R30 K67  ; R82 := R30[0x00fa6bf1]
411 [-]: GETTABLE  R31 R0 K62   ; R31 := R0["mZoomDelta"]
412 [-]: MUL       R31 R31 K68  ; R31 := R31 * 0.350000
413 [-]: CALL      R30 2 2      ; R30 := R30(R31)
414 [-]: LOADK     R31 0        ; R31 := 0.000000
415 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
416 [-]: SUB       R29 R29 R27  ; R29 := R29 - R27
417 [-]: MOVE      R30 R27      ; R30 := R27
418 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
419 [-]: ADD       R25 R28 R27  ; R25 := R28 + R27
420 [-]: MUL       R28 R27 K10  ; R28 := R27 * 2.000000
421 [-]: DIV       R25 R25 R28  ; R25 := R25 / R28
422 [-]: GETGLOBAL R28 K12      ; R28 := 0x9bafffe3
423 [-]: LOADK     R29 -15      ; R29 := -15.000000
424 [-]: LOADK     R30 -5       ; R30 := -5.000000
425 [-]: MOVE      R31 R25      ; R31 := R25
426 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
427 [-]: MOVE      R26 R28      ; R26 := R28
428 [-]: GETGLOBAL R28 K12      ; R28 := 0x9bafffe3
429 [-]: LOADK     R29 K60      ; R29 := -0.200000
430 [-]: LOADK     R30 K69      ; R30 := 0.050000
431 [-]: MOVE      R31 R25      ; R31 := R25
432 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
433 [-]: MOVE      R24 R28      ; R24 := R28
434 [-]: MUL       R25 R25 K70  ; R25 := R25 * -2.000000
435 [-]: GETGLOBAL R28 K6       ; R28 := 0x5bced4c4
436 [-]: GETTABLE  R28 R28 K71  ; R82 := R28[0xd8da5899]
437 [-]: GETGLOBAL R29 K6       ; R29 := 0x5bced4c4
438 [-]: GETTABLE  R29 R29 K72  ; R82 := R29[0xdde5c6a1]
439 [-]: GETUPVAL  R30 U15      ; R30 := U15
440 [-]: CALL      R29 2 2      ; R29 := R29(R30)
441 [-]: MUL       R29 R29 K64  ; R29 := R29 * 0.500000
442 [-]: CALL      R28 2 2      ; R28 := R28(R29)
443 [-]: GETTABLE  R29 R0 K73   ; R29 := R0["CameraDistance"]
444 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
445 [-]: MUL       R28 R28 K10  ; R28 := R28 * 2.000000
446 [-]: MUL       R29 R23 R28  ; R29 := R23 * R28
447 [-]: GETUPVAL  R30 U13      ; R30 := U13
448 [-]: GETGLOBAL R31 K74      ; R31 := 0x492c7f2a
449 [-]: GETGLOBAL R32 K30      ; R32 := 0xa421af95
450 [-]: LOADK     R33 0        ; R33 := 0.000000
451 [-]: LOADK     R34 0        ; R34 := 0.000000
452 [-]: GETTABLE  R35 R0 K73   ; R35 := R0["CameraDistance"]
453 [-]: ADD       R35 R35 R25  ; R35 := R35 + R25
454 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
455 [-]: GETGLOBAL R33 K75      ; R33 := 0x00046924
456 [-]: MOVE      R34 R22      ; R34 := R22
457 [-]: MOVE      R35 R26      ; R35 := R26
458 [-]: LOADK     R36 0        ; R36 := 0.000000
459 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
460 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
461 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
462 [-]: GETTABLE  R31 R30 K31  ; R31 := R30["y"]
463 [-]: ADD       R31 R31 R24  ; R31 := R31 + R24
464 [-]: SETTABLE  R30 K31 R31  ; R30["y"] := R31
465 [-]: GETGLOBAL R31 K6       ; R31 := 0x5bced4c4
466 [-]: GETTABLE  R31 R31 K66  ; R82 := R31[0xb62ecfe0]
467 [-]: LOADK     R32 K76      ; R32 := 0.100000
468 [-]: GETTABLE  R33 R30 K31  ; R33 := R30["y"]
469 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
470 [-]: SETTABLE  R30 K31 R31  ; R30["y"] := R31
471 [-]: GETUPVAL  R31 U19      ; R31 := U19
472 [-]: EQ        0 R31 K22    ; if R31 ~= nil then PC := 476
473 [-]: JMP       476          ; PC := 476
474 [-]: SETUPVAL  R30 U19      ; U82 := 
475 [-]: JMP       488          ; PC := 488
476 [-]: GETGLOBAL R31 K37      ; R31 := 0x5db3ce80
477 [-]: GETUPVAL  R32 U19      ; R32 := U19
478 [-]: MOVE      R33 R30      ; R33 := R30
479 [-]: GETGLOBAL R34 K38      ; R34 := 0x42dcc9f5
480 [-]: GETGLOBAL R35 K4       ; R35 := 0xb693b6c1
481 [-]: CALL      R35 1 2      ; R35 := R35()
482 [-]: MUL       R35 R35 K10  ; R35 := R35 * 2.000000
483 [-]: LOADK     R36 0        ; R36 := 0.000000
484 [-]: LOADK     R37 1        ; R37 := 1.000000
485 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
486 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
487 [-]: SETUPVAL  R31 U19      ; U82 := 
488 [-]: GETUPVAL  R31 U13      ; R31 := U13
489 [-]: GETGLOBAL R32 K30      ; R32 := 0xa421af95
490 [-]: LOADK     R33 0        ; R33 := 0.000000
491 [-]: MOVE      R34 R24      ; R34 := R24
492 [-]: LOADK     R35 0        ; R35 := 0.000000
493 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
494 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
495 [-]: GETGLOBAL R32 K74      ; R32 := 0x492c7f2a
496 [-]: GETGLOBAL R33 K30      ; R33 := 0xa421af95
497 [-]: UNM       R34 R29      ; R34 := ^ R29
498 [-]: LOADK     R35 0        ; R35 := 0.000000
499 [-]: LOADK     R36 0        ; R36 := 0.000000
500 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
501 [-]: GETGLOBAL R34 K75      ; R34 := 0x00046924
502 [-]: MOVE      R35 R22      ; R35 := R22
503 [-]: LOADK     R36 0        ; R36 := 0.000000
504 [-]: LOADK     R37 0        ; R37 := 0.000000
505 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
506 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
507 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
508 [-]: GETUPVAL  R32 U19      ; R32 := U19
509 [-]: GETUPVAL  R33 U20      ; R33 := U20
510 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
511 [-]: GETGLOBAL R33 K77      ; R33 := 0x20b7f774
512 [-]: MOVE      R34 R32      ; R34 := R32
513 [-]: MOVE      R35 R31      ; R35 := R31
514 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
515 [-]: SELF      R34 R2 K78   ; R35 := R2; R34 := R2[0x9307aa51]
516 [-]: MOVE      R36 R32      ; R36 := R32
517 [-]: CALL      R34 3 1      ; R34(R35,R36)
518 [-]: SELF      R34 R2 K79   ; R35 := R2; R34 := R2[0x70b8836c]
519 [-]: MOVE      R36 R33      ; R36 := R33
520 [-]: CALL      R34 3 1      ; R34(R35,R36)
521 [-]: GETUPVAL  R34 U12      ; R34 := U12
522 [-]: TEST      R34 0        ; if not R34 then PC := 530
523 [-]: JMP       530          ; PC := 530
524 [-]: SELF      R34 R2 K80   ; R35 := R2; R34 := R2[0xdb0fef90]
525 [-]: LOADK     R36 0        ; R36 := 0.000000
526 [-]: CALL      R34 3 1      ; R34(R35,R36)
527 [-]: SELF      R34 R2 K81   ; R35 := R2; R34 := R2[0x7d6c2b70]
528 [-]: LOADK     R36 1000     ; R36 := 1000.000000
529 [-]: CALL      R34 3 1      ; R34(R35,R36)
530 [-]: MUL       R34 R17 K10  ; R34 := R17 * 2.000000
531 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
532 [-]: MOVE      R36 R3       ; R36 := R3
533 [-]: CALL      R35 2 2      ; R35 := R35(R36)
534 [-]: TEST      R35 1        ; if R35 then PC := 547
535 [-]: JMP       547          ; PC := 547
536 [-]: GETGLOBAL R35 K77      ; R35 := 0x20b7f774
537 [-]: SELF      R36 R3 K82   ; R37 := R3; R36 := R3[0xd1586535]
538 [-]: CALL      R36 2 2      ; R36 := R36(R37)
539 [-]: MOVE      R37 R20      ; R37 := R20
540 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
541 [-]: SELF      R36 R3 K79   ; R37 := R3; R36 := R3[0x70b8836c]
542 [-]: MOVE      R38 R35      ; R38 := R35
543 [-]: CALL      R36 3 1      ; R36(R37,R38)
544 [-]: SELF      R36 R3 K83   ; R37 := R3; R36 := R3[0x8d0bff9d]
545 [-]: MOVE      R38 R34      ; R38 := R34
546 [-]: CALL      R36 3 1      ; R36(R37,R38)
547 [-]: TEST      R4 0         ; if not R4 then PC := 678
548 [-]: JMP       678          ; PC := 678
549 [-]: LOADBOOL  R36 0 0      ; R36 := false
550 [-]: LOADBOOL  R37 1 0      ; R37 := true
551 [-]: SELF      R38 R1 K17   ; R39 := R1; R38 := R1[0xde321e6f]
552 [-]: CALL      R38 2 2      ; R38 := R38(R39)
553 [-]: SELF      R38 R38 K21  ; R39 := R38; R38 := R38[0xe85a2361]
554 [-]: LOADK     R40 5        ; R40 := 5.000000
555 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
556 [-]: SELF      R39 R1 K17   ; R40 := R1; R39 := R1[0xde321e6f]
557 [-]: CALL      R39 2 2      ; R39 := R39(R40)
558 [-]: SELF      R39 R39 K21  ; R40 := R39; R39 := R39[0xe85a2361]
559 [-]: LOADK     R41 11       ; R41 := 11.000000
560 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
561 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
562 [-]: MOVE      R41 R38      ; R41 := R38
563 [-]: CALL      R40 2 2      ; R40 := R40(R41)
564 [-]: TEST      R40 1        ; if R40 then PC := 577
565 [-]: JMP       577          ; PC := 577
566 [-]: SELF      R40 R38 K1   ; R41 := R38; R40 := R38[0xf2deaf69]
567 [-]: GETGLOBAL R42 K84      ; R42 := gLotusMeleeWeaponType
568 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
569 [-]: TEST      R40 0        ; if not R40 then PC := 577
570 [-]: JMP       577          ; PC := 577
571 [-]: SELF      R40 R38 K1   ; R41 := R38; R40 := R38[0xf2deaf69]
572 [-]: GETGLOBAL R42 K27      ; R42 := gLotusSpeedballMeleeWeaponType
573 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
574 [-]: TEST      R40 1        ; if R40 then PC := 577
575 [-]: JMP       577          ; PC := 577
576 [-]: LOADBOOL  R36 1 0      ; R36 := true
577 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
578 [-]: MOVE      R41 R39      ; R41 := R39
579 [-]: CALL      R40 2 2      ; R40 := R40(R41)
580 [-]: TEST      R40 1        ; if R40 then PC := 583
581 [-]: JMP       583          ; PC := 583
582 [-]: LOADBOOL  R37 0 0      ; R37 := false
583 [-]: GETUPVAL  R40 U21      ; R40 := U21
584 [-]: GETGLOBAL R41 K4       ; R41 := 0xb693b6c1
585 [-]: CALL      R41 1 2      ; R41 := R41()
586 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
587 [-]: SETUPVAL  R40 U21      ; U82 := (
588 [-]: GETUPVAL  R40 U22      ; R40 := U22
589 [-]: TEST      R40 1        ; if R40 then PC := 638
590 [-]: JMP       638          ; PC := 638
591 [-]: GETUPVAL  R40 U21      ; R40 := U21
592 [-]: LE        0 R40 K23    ; if R40 > 0.000000 then PC := 638
593 [-]: JMP       638          ; PC := 638
594 [-]: GETGLOBAL R40 K6       ; R40 := 0x5bced4c4
595 [-]: GETTABLE  R40 R40 K26  ; R82 := R40[0x3630e649]
596 [-]: LOADK     R41 6        ; R41 := 6.000000
597 [-]: LOADK     R42 12       ; R42 := 12.000000
598 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
599 [-]: SETUPVAL  R40 U21      ; U82 := (
600 [-]: GETUPVAL  R40 U23      ; R40 := U23
601 [-]: NOT       R40 R40      ; R40 := not R40
602 [-]: SETUPVAL  R40 U23      ; U82 := (
603 [-]: TEST      R36 0        ; if not R36 then PC := 615
604 [-]: JMP       615          ; PC := 615
605 [-]: SELF      R40 R38 K85  ; R41 := R38; R40 := R38[0x72d56f6b]
606 [-]: CALL      R40 2 2      ; R40 := R40(R41)
607 [-]: SELF      R40 R40 K86  ; R41 := R40; R40 := R40[0x2d90ee66]
608 [-]: LOADK     R42 0        ; R42 := 0.000000
609 [-]: CALL      R40 3 1      ; R40(R41,R42)
610 [-]: SELF      R40 R38 K87  ; R41 := R38; R40 := R38[0x9f3c821d]
611 [-]: GETUPVAL  R42 U23      ; R42 := U23
612 [-]: LOADBOOL  R43 1 0      ; R43 := true
613 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
614 [-]: JMP       621          ; PC := 621
615 [-]: TEST      R37 0        ; if not R37 then PC := 621
616 [-]: JMP       621          ; PC := 621
617 [-]: SELF      R40 R1 K88   ; R41 := R1; R40 := R1[0x30eb0cc3]
618 [-]: LOADK     R42 0        ; R42 := 0.000000
619 [-]: GETUPVAL  R43 U23      ; R43 := U23
620 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
621 [-]: NEWTABLE  R40 6 0      ; R40 := {}
622 [-]: LOADK     R41 1        ; R41 := 1.000000
623 [-]: LOADK     R42 2        ; R42 := 2.000000
624 [-]: LOADK     R43 3        ; R43 := 3.000000
625 [-]: LOADK     R44 4        ; R44 := 4.000000
626 [-]: LOADK     R45 10       ; R45 := 10.000000
627 [-]: LOADK     R46 15       ; R46 := 15.000000
628 [-]: SETLIST   R40 6 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 6
629 [-]: SELF      R41 R1 K89   ; R42 := R1; R41 := R1[0x31a3964d]
630 [-]: GETGLOBAL R43 K6       ; R43 := 0x5bced4c4
631 [-]: GETTABLE  R43 R43 K26  ; R82 := R43[0x3630e649]
632 [-]: LOADK     R44 1        ; R44 := 1.000000
633 [-]: LEN       R45 R40      ; R45 := # R40
634 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
635 [-]: GETTABLE  R43 R40 R43  ; R43 := R40[R43]
636 [-]: MOVE      R44 R1       ; R44 := R1
637 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
638 [-]: LOADK     R41 K46      ; R41 := 0.020000
639 [-]: GETGLOBAL R42 K44      ; R42 := 0xf7f90318
640 [-]: GETGLOBAL R43 K45      ; R43 := 0x55156ff7
641 [-]: CALL      R43 1 2      ; R43 := R43()
642 [-]: MUL       R43 R43 R41  ; R43 := R43 * R41
643 [-]: CALL      R42 2 2      ; R42 := R42(R43)
644 [-]: MUL       R42 R42 K90  ; R42 := R42 * 0.400000
645 [-]: GETGLOBAL R43 K44      ; R43 := 0xf7f90318
646 [-]: GETGLOBAL R44 K45      ; R44 := 0x55156ff7
647 [-]: CALL      R44 1 2      ; R44 := R44()
648 [-]: ADD       R44 R44 K49  ; R44 := R44 + 3.000000
649 [-]: MUL       R44 R44 R41  ; R44 := R44 * R41
650 [-]: CALL      R43 2 2      ; R43 := R43(R44)
651 [-]: MUL       R43 R43 K16  ; R43 := R43 * 0.200000
652 [-]: SELF      R44 R1 K91   ; R45 := R1; R44 := R1[0x0e46e45b]
653 [-]: LOADK     R46 26       ; R46 := 26.000000
654 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
655 [-]: TEST      R44 0        ; if not R44 then PC := 668
656 [-]: JMP       668          ; PC := 668
657 [-]: SELF      R44 R1 K92   ; R45 := R1; R44 := R1[0xd8dc0ece]
658 [-]: SELF      R46 R1 K36   ; R47 := R1; R46 := R1[0xebfba9e4]
659 [-]: CALL      R46 2 2      ; R46 := R46(R47)
660 [-]: GETGLOBAL R47 K30      ; R47 := 0xa421af95
661 [-]: LOADK     R48 0        ; R48 := 0.000000
662 [-]: MOVE      R49 R43      ; R49 := R43
663 [-]: LOADK     R50 K16      ; R50 := 0.200000
664 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
665 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
666 [-]: CALL      R44 3 1      ; R44(R45,R46)
667 [-]: JMP       678          ; PC := 678
668 [-]: SELF      R44 R1 K92   ; R45 := R1; R44 := R1[0xd8dc0ece]
669 [-]: SELF      R46 R1 K36   ; R47 := R1; R46 := R1[0xebfba9e4]
670 [-]: CALL      R46 2 2      ; R46 := R46(R47)
671 [-]: GETGLOBAL R47 K30      ; R47 := 0xa421af95
672 [-]: MOVE      R48 R42      ; R48 := R42
673 [-]: MOVE      R49 R43      ; R49 := R43
674 [-]: LOADK     R50 K16      ; R50 := 0.200000
675 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
676 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
677 [-]: CALL      R44 3 1      ; R44(R45,R46)
678 [-]: RETURN    R0 1         ; return 


; Function #17.35:
;
; Name:            
; Defined at line: 1379
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x25d99d89
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 197
 11 [-]: JMP       197          ; PC := 197
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0xc8802016
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1[0xcde10c4a]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1[0xea2890be]
 21 [-]: LOADK     R13 4        ; R13 := 4.000000
 22 [-]: CALL      R11 3 1      ; R11(R12,R13)
 23 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 16; R8 := R9 end
 24 [-]: JMP       16           ; PC := 16
 25 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 67
 26 [-]: JMP       67           ; PC := 67
 27 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2[0xf2deaf69]
 28 [-]: GETUPVAL  R13 U1       ; R13 := U1
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: TEST      R11 0        ; if not R11 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETUPVAL  R11 U2       ; R11 := U2
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: CALL      R11 2 1      ; R11(R12)
 35 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0xde321e6f]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x382c68b8]
 38 [-]: LOADBOOL  R13 1 0      ; R13 := true
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x511d26b8]
 41 [-]: GETGLOBAL R13 K11      ; R13 := 0xb009bbc6
 42 [-]: MOVE      R14 R2       ; R14 := R2
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: LOADBOOL  R14 1 0      ; R14 := true
 45 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 46 [-]: MOVE      R2 R11       ; R2 := R11
 47 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0xde321e6f]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xcfd657f3]
 50 [-]: LOADBOOL  R13 1 0      ; R13 := true
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0xde321e6f]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x527a892b]
 56 [-]: CALL      R11 2 1      ; R11(R12)
 57 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x511d26b8]
 58 [-]: MOVE      R13 R2       ; R13 := R2
 59 [-]: LOADBOOL  R14 1 0      ; R14 := true
 60 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 61 [-]: MOVE      R2 R11       ; R2 := R11
 62 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0xde321e6f]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x0c277ae1]
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: JMP       197          ; PC := 197
 67 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 183
 68 [-]: JMP       183          ; PC := 183
 69 [-]: TEST      R4 1         ; if R4 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R11 U2       ; R11 := U2
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: CALL      R11 2 1      ; R11(R12)
 74 [-]: JMP       91           ; PC := 91
 75 [-]: LOADNIL   R11 R11      ; R11 := nil
 76 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R11 R5       ; R11 := R5
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R12 U3       ; R12 := U3
 81 [-]: CALL      R12 1 2      ; R12 := R12()
 82 [-]: MOVE      R11 R12      ; R11 := R12
 83 [-]: TEST      R11 0        ; if not R11 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0x511d26b8]
 86 [-]: GETGLOBAL R14 K11      ; R14 := 0xb009bbc6
 87 [-]: MOVE      R15 R11      ; R15 := R11
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: LOADBOOL  R15 1 0      ; R15 := true
 90 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 91 [-]: GETUPVAL  R12 U4       ; R12 := U4
 92 [-]: MOVE      R13 R3       ; R13 := R3
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 0        ; if not R12 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0xde321e6f]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x382c68b8]
 99 [-]: LOADBOOL  R15 1 0      ; R15 := true
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1[0x511d26b8]
102 [-]: GETGLOBAL R15 K11      ; R15 := 0xb009bbc6
103 [-]: GETUPVAL  R16 U5       ; R16 := U5
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: LOADBOOL  R16 1 0      ; R16 := true
106 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
107 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0xde321e6f]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xcfd657f3]
110 [-]: LOADBOOL  R15 1 0      ; R15 := true
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1[0x511d26b8]
113 [-]: GETGLOBAL R15 K11      ; R15 := 0xb009bbc6
114 [-]: MOVE      R16 R3       ; R16 := R3
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: LOADBOOL  R16 0 0      ; R16 := false
117 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
118 [-]: MOVE      R3 R13       ; R3 := R13
119 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0xde321e6f]
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xe85a2361]
122 [-]: LOADK     R15 11       ; R15 := 11.000000
123 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
124 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1[0xde321e6f]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xe85a2361]
127 [-]: LOADK     R16 7        ; R16 := 7.000000
128 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
129 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
130 [-]: MOVE      R16 R13      ; R16 := R13
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: TEST      R15 1        ; if R15 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1[0xde321e6f]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0xc69087f6]
137 [-]: LOADK     R17 11       ; R17 := 11.000000
138 [-]: LOADK     R18 0        ; R18 := 0.000000
139 [-]: LOADK     R19 2        ; R19 := 2.000000
140 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
141 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0xeedbd18c]
142 [-]: LOADK     R17 -40      ; R17 := -40.000000
143 [-]: LOADK     R18 60       ; R18 := 60.000000
144 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
145 [-]: JMP       158          ; PC := 158
146 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
147 [-]: MOVE      R16 R14      ; R16 := R14
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1[0xde321e6f]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0xc69087f6]
154 [-]: LOADK     R17 7        ; R17 := 7.000000
155 [-]: LOADK     R18 0        ; R18 := 0.000000
156 [-]: LOADK     R19 2        ; R19 := 2.000000
157 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
158 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1[0xde321e6f]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x0c277ae1]
161 [-]: CALL      R15 2 1      ; R15(R16)
162 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1[0xde321e6f]
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0xe85a2361]
165 [-]: LOADK     R17 5        ; R17 := 5.000000
166 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
167 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
168 [-]: MOVE      R17 R15      ; R17 := R15
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: TEST      R16 0        ; if not R16 then PC := 197
171 [-]: JMP       197          ; PC := 197
172 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1[0xde321e6f]
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0xba887e48]
175 [-]: SELF      R18 R3 K19   ; R19 := R3; R18 := R3[0x4f0431d8]
176 [-]: LOADK     R20 0        ; R20 := 0.000000
177 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
178 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x25932e14]
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: LOADK     R19 1        ; R19 := 1.000000
181 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
182 [-]: JMP       197          ; PC := 197
183 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
184 [-]: GETUPVAL  R17 U6       ; R17 := U6
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: TEST      R16 1        ; if R16 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1[0x511d26b8]
189 [-]: GETUPVAL  R18 U6       ; R18 := U6
190 [-]: LOADBOOL  R19 1 0      ; R19 := true
191 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
192 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1[0xde321e6f]
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x0c277ae1]
195 [-]: LOADBOOL  R18 1 0      ; R18 := true
196 [-]: CALL      R16 3 1      ; R16(R17,R18)
197 [-]: MOVE      R16 R2       ; R16 := R2
198 [-]: MOVE      R17 R3       ; R17 := R3
199 [-]: RETURN    R16 3        ; return R16,R17
200 [-]: RETURN    R0 1         ; return 


; Function #17.36:
;
; Name:            
; Defined at line: 1455
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x1211d00f
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "Player1"
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: TEST      R3 0         ; if not R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R5 R3 K4     ; R5 := R3[1.000000]
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3[1.000000]
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SETUPVAL  R4 U0        ; U82 := 
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xcb3851b8]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SETUPVAL  R5 U1        ; U82 := 
 22 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x20e8ca12
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: SETUPVAL  R5 U1        ; U82 := 
 29 [-]: SETUPVAL  R4 U2        ; U82 := 
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x589ef1c1]
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xd1586535]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 41 [-]: GETUPVAL  R8 U3        ; R8 := U3
 42 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x06d055f9]
 43 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mAutoSpin"]
 44 [-]: GETGLOBAL R10 K13      ; R10 := 0x00046924
 45 [-]: LOADK     R11 0        ; R11 := 0.000000
 46 [-]: LOADK     R12 25       ; R12 := 25.000000
 47 [-]: LOADK     R13 0        ; R13 := 0.000000
 48 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 49 [-]: GETUPVAL  R11 U1       ; R11 := U1
 50 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 51 [-]: CALL      R5 0 1       ; R5(R6,...)
 52 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 53 [-]: GETUPVAL  R6 U4        ; R6 := U4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 103
 56 [-]: JMP       103          ; PC := 103
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf2deaf69]
 59 [-]: GETGLOBAL R7 K15       ; R7 := gShipItemType
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 100
 62 [-]: JMP       100          ; PC := 100
 63 [-]: GETGLOBAL R5 K16       ; R5 := 0xb009bbc6
 64 [-]: GETUPVAL  R6 U4        ; R6 := U4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x2970f52f]
 68 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5[0xe860af53]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: LOADBOOL  R9 0 0       ; R9 := false
 71 [-]: LOADBOOL  R10 0 0      ; R10 := false
 72 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 73 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 74 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5[0xd4393b5d]
 75 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 76 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 77 [-]: TEST      R6 1         ; if R6 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x8ea8eb8d]
 80 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0xd4393b5d]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xf7abfecf]
 83 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 84 [-]: CALL      R6 0 1       ; R6(R7,...)
 85 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0xba83aed7]
 86 [-]: GETUPVAL  R8 U2        ; R8 := U2
 87 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 88 [-]: LOADK     R10 K23      ; R10 := "Customization"
 89 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 90 [-]: CALL      R6 0 1       ; R6(R7,...)
 91 [-]: GETUPVAL  R6 U2        ; R6 := U2
 92 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x4c91b5d8]
 93 [-]: SELF      R8 R5 K25    ; R9 := R5; R8 := R5[0xc0def3a8]
 94 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 95 [-]: LOADK     R11 K23      ; R11 := "Customization"
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 98 [-]: CALL      R6 0 1       ; R6(R7,...)
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0x558cae96]
101 [-]: GETUPVAL  R8 U4        ; R8 := U4
102 [-]: CALL      R6 3 1       ; R6(R7,R8)
103 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0[0xd358e1c8]
104 [-]: GETTABLE  R8 R0 K28    ; R8 := R0["DioramaType"]
105 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["SHIP"]
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: RETURN    R0 1         ; return 


; Function #17.37:
;
; Name:            
; Defined at line: 1495
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  92

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x1211d00f
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETUPVAL  R1 U1        ; U82 := 
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: SETUPVAL  R1 U2        ; U82 := 
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: SETUPVAL  R1 U3        ; U82 := 
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x0b96777e
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: EQ        0 R1 K3      ; if R1 ~= "table" then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETGLOBAL R7 K5        ; R7 := 0xb009bbc6
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 35; R3 := R4 end
 41 [-]: JMP       35           ; PC := 35
 42 [-]: JMP       49           ; PC := 49
 43 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 44 [-]: GETGLOBAL R7 K5        ; R7 := 0xb009bbc6
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 47 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 48 [-]: SETUPVAL  R6 U0        ; U82 := 
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[1.000000]
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: LOADK     R7 K7        ; R7 := "AIPoint"
 58 [-]: LOADBOOL  R8 0 0       ; R8 := false
 59 [-]: GETGLOBAL R9 K1        ; R9 := 0x1211d00f
 60 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xc7fcada9]
 61 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 62 [-]: MOVE      R12 R7       ; R12 := R7
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 65 [-]: GETGLOBAL R10 K10      ; R10 := 0xa421af95
 66 [-]: LOADK     R11 0        ; R11 := -0.250000
 67 [-]: LOADK     R12 0        ; R12 := 0.000000
 68 [-]: LOADK     R13 0        ; R13 := 0.000000
 69 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 70 [-]: GETGLOBAL R11 K1       ; R11 := 0x1211d00f
 71 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xc7fcada9]
 72 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
 73 [-]: LOADK     R14 K11      ; R14 := "CameraSpot"
 74 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 75 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 76 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 77 [-]: MOVE      R13 R11      ; R13 := R11
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 82 [-]: GETTABLE  R13 R11 K6   ; R13 := R11[1.000000]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[1.000000]
 87 [-]: GETGLOBAL R12 K12      ; R12 := 0x7ed0a956
 88 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardHubAvatar"
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: GETGLOBAL R13 K12      ; R13 := 0x7ed0a956
 91 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: GETGLOBAL R14 K12      ; R14 := 0x7ed0a956
 94 [-]: LOADK     R15 K15      ; R15 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetHubAvatar"
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: GETGLOBAL R15 K12      ; R15 := 0x7ed0a956
 97 [-]: LOADK     R16 K16      ; R16 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: GETGLOBAL R16 K12      ; R16 := 0x7ed0a956
100 [-]: LOADK     R17 K17      ; R17 := "/Lotus/Powersuits/EntratiMech/BaseMechSuit"
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: GETGLOBAL R17 K4       ; R17 := 0xc8802016
103 [-]: MOVE      R18 R9       ; R18 := R9
104 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
105 [-]: JMP       739          ; PC := 739
106 [-]: GETTABLE  R22 R9 R20   ; R22 := R9[R20]
107 [-]: TEST      R8 0         ; if not R8 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: EQ        0 R20 K18    ; if R20 ~= 2.000000 then PC := 735
110 [-]: JMP       735          ; PC := 735
111 [-]: LOADBOOL  R23 0 0      ; R23 := false
112 [-]: SELF      R24 R6 K19   ; R25 := R6; R24 := R6[0xf2deaf69]
113 [-]: GETGLOBAL R26 K20      ; R26 := gLotusSigilType
114 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
115 [-]: TEST      R24 1        ; if R24 then PC := 134
116 [-]: JMP       134          ; PC := 134
117 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
118 [-]: GETUPVAL  R25 U3       ; R25 := U3
119 [-]: CALL      R24 2 2      ; R24 := R24(R25)
120 [-]: TEST      R24 1        ; if R24 then PC := 400
121 [-]: JMP       400          ; PC := 400
122 [-]: GETUPVAL  R24 U3       ; R24 := U3
123 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24[0xf2deaf69]
124 [-]: GETGLOBAL R26 K21      ; R26 := gSentinelPowerSuitType
125 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
126 [-]: TEST      R24 1        ; if R24 then PC := 400
127 [-]: JMP       400          ; PC := 400
128 [-]: GETUPVAL  R24 U3       ; R24 := U3
129 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24[0xf2deaf69]
130 [-]: MOVE      R26 R13      ; R26 := R13
131 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
132 [-]: TEST      R24 1        ; if R24 then PC := 400
133 [-]: JMP       400          ; PC := 400
134 [-]: LOADNIL   R24 R24      ; R24 := nil
135 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
136 [-]: GETUPVAL  R26 U3       ; R26 := U3
137 [-]: CALL      R25 2 2      ; R25 := R25(R26)
138 [-]: TEST      R25 1        ; if R25 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETUPVAL  R25 U3       ; R25 := U3
141 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25[0xf2deaf69]
142 [-]: MOVE      R27 R16      ; R27 := R16
143 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
144 [-]: JMP       147          ; PC := 147
145 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 146
146 [-]: LOADBOOL  R25 1 0      ; R25 := true
147 [-]: GETUPVAL  R26 U5       ; R26 := U5
148 [-]: TEST      R26 0        ; if not R26 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETUPVAL  R26 U6       ; R26 := U6
151 [-]: GETUPVAL  R27 U7       ; R27 := U7
152 [-]: CALL      R26 2 2      ; R26 := R26(R27)
153 [-]: ADD       R24 R26 R10  ; R24 := R26 + R10
154 [-]: JMP       161          ; PC := 161
155 [-]: GETUPVAL  R26 U8       ; R26 := U8
156 [-]: GETUPVAL  R27 U7       ; R27 := U7
157 [-]: MOVE      R28 R6       ; R28 := R6
158 [-]: MOVE      R29 R25      ; R29 := R25
159 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
160 [-]: ADD       R24 R26 R10  ; R24 := R26 + R10
161 [-]: SELF      R26 R11 K22  ; R27 := R11; R26 := R11[0x9307aa51]
162 [-]: SELF      R28 R11 K23  ; R29 := R11; R28 := R11[0xd1586535]
163 [-]: CALL      R28 2 2      ; R28 := R28(R29)
164 [-]: SUB       R28 R28 R24  ; R28 := R28 - R24
165 [-]: CALL      R26 3 1      ; R26(R27,R28)
166 [-]: LOADNIL   R26 R26      ; R26 := nil
167 [-]: GETUPVAL  R27 U5       ; R27 := U5
168 [-]: TEST      R27 0        ; if not R27 then PC := 189
169 [-]: JMP       189          ; PC := 189
170 [-]: GETUPVAL  R27 U9       ; R27 := U9
171 [-]: GETGLOBAL R28 K24      ; R28 := 0x25d99d89
172 [-]: SELF      R28 R28 K25  ; R29 := R28; R28 := R28[0x62c81b76]
173 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
174 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
175 [-]: TEST      R27 0        ; if not R27 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETGLOBAL R28 K26      ; R28 := 0x88efc25e
178 [-]: GETUPVAL  R29 U10      ; R29 := U10
179 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["AdultOperator"]
180 [-]: CALL      R28 2 2      ; R28 := R28(R29)
181 [-]: MOVE      R26 R28      ; R26 := R28
182 [-]: JMP       202          ; PC := 202
183 [-]: GETGLOBAL R28 K26      ; R28 := 0x88efc25e
184 [-]: GETUPVAL  R29 U10      ; R29 := U10
185 [-]: GETTABLE  R29 R29 K28  ; R29 := R29["Operator"]
186 [-]: CALL      R28 2 2      ; R28 := R28(R29)
187 [-]: MOVE      R26 R28      ; R26 := R28
188 [-]: JMP       202          ; PC := 202
189 [-]: TEST      R25 0        ; if not R25 then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: GETGLOBAL R28 K26      ; R28 := 0x88efc25e
192 [-]: GETUPVAL  R29 U10      ; R29 := U10
193 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["Mech"]
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: MOVE      R26 R28      ; R26 := R28
196 [-]: JMP       202          ; PC := 202
197 [-]: GETGLOBAL R28 K26      ; R28 := 0x88efc25e
198 [-]: GETUPVAL  R29 U10      ; R29 := U10
199 [-]: GETTABLE  R29 R29 K30  ; R29 := R29["TennoShip"]
200 [-]: CALL      R28 2 2      ; R28 := R28(R29)
201 [-]: MOVE      R26 R28      ; R26 := R28
202 [-]: GETGLOBAL R28 K1       ; R28 := 0x1211d00f
203 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28[0x05909209]
204 [-]: MOVE      R30 R26      ; R30 := R26
205 [-]: SELF      R31 R22 K32  ; R32 := R22; R31 := R22[0xf6ebd926]
206 [-]: CALL      R31 2 2      ; R31 := R31(R32)
207 [-]: SELF      R32 R22 K33  ; R33 := R22; R32 := R22[0x5280b883]
208 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
209 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
210 [-]: SELF      R29 R28 K34  ; R30 := R28; R29 := R28[0x2d9ba74f]
211 [-]: GETUPVAL  R31 U11      ; R31 := U11
212 [-]: GETUPVAL  R32 U7       ; R32 := U7
213 [-]: MOVE      R33 R25      ; R33 := R25
214 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
215 [-]: LOADBOOL  R32 1 0      ; R32 := true
216 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
217 [-]: SETUPVAL  R28 U12      ; U82 := 
218 [-]: TEST      R25 1        ; if R25 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: SELF      R29 R28 K35  ; R30 := R28; R29 := R28[0x7027c544]
221 [-]: GETGLOBAL R31 K5       ; R31 := 0xb009bbc6
222 [-]: GETUPVAL  R32 U13      ; R32 := U13
223 [-]: CALL      R31 2 2      ; R31 := R31(R32)
224 [-]: LOADBOOL  R32 0 0      ; R32 := false
225 [-]: LOADK     R33 2        ; R33 := 2.000000
226 [-]: LOADK     R34 2        ; R34 := 2.000000
227 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
228 [-]: SELF      R29 R6 K19   ; R30 := R6; R29 := R6[0xf2deaf69]
229 [-]: GETGLOBAL R31 K20      ; R31 := gLotusSigilType
230 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
231 [-]: TEST      R29 0        ; if not R29 then PC := 290
232 [-]: JMP       290          ; PC := 290
233 [-]: GETUPVAL  R29 U14      ; R29 := U14
234 [-]: MOVE      R30 R28      ; R30 := R28
235 [-]: CALL      R29 2 1      ; R29(R30)
236 [-]: SELF      R29 R28 K37  ; R30 := R28; R29 := R28[0xde321e6f]
237 [-]: CALL      R29 2 2      ; R29 := R29(R30)
238 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29[0xf7d48ee0]
239 [-]: CALL      R29 2 2      ; R29 := R29(R30)
240 [-]: SELF      R30 R29 K39  ; R31 := R29; R30 := R29[0x68d708a7]
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: SELF      R31 R30 K40  ; R32 := R30; R31 := R30[0x8e62760a]
243 [-]: LOADK     R33 2        ; R33 := 2.000000
244 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
245 [-]: GETGLOBAL R32 K5       ; R32 := 0xb009bbc6
246 [-]: MOVE      R33 R6       ; R33 := R6
247 [-]: CALL      R32 2 2      ; R32 := R32(R33)
248 [-]: GETTABLE  R33 R31 K42  ; R33 := R31["mTintColor1"]
249 [-]: SETTABLE  R33 K43 K44  ; R33["red"] := 127.500000
250 [-]: GETTABLE  R33 R31 K42  ; R33 := R31["mTintColor1"]
251 [-]: SETTABLE  R33 K45 K44  ; R33["green"] := 127.500000
252 [-]: GETTABLE  R33 R31 K42  ; R33 := R31["mTintColor1"]
253 [-]: SETTABLE  R33 K46 K44  ; R33["blue"] := 127.500000
254 [-]: GETTABLE  R33 R31 K42  ; R33 := R31["mTintColor1"]
255 [-]: SETTABLE  R33 K47 K44  ; R33["alpha"] := 127.500000
256 [-]: GETTABLE  R33 R31 K48  ; R33 := R31["mTintColor0"]
257 [-]: SETTABLE  R33 K47 K44  ; R33["alpha"] := 127.500000
258 [-]: GETTABLE  R33 R31 K49  ; R33 := R31["mEnergyColor"]
259 [-]: SETTABLE  R33 K43 K50  ; R33["red"] := 255.000000
260 [-]: SELF      R33 R30 K51  ; R34 := R30; R33 := R30[0x199edf6e]
261 [-]: LOADK     R35 2        ; R35 := 2.000000
262 [-]: MOVE      R36 R31      ; R36 := R31
263 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
264 [-]: SELF      R33 R30 K52  ; R34 := R30; R33 := R30[0xedd0b8c3]
265 [-]: MOVE      R35 R32      ; R35 := R32
266 [-]: LOADK     R36 12       ; R36 := 12.000000
267 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
268 [-]: SELF      R33 R29 K53  ; R34 := R29; R33 := R29[0xaa041663]
269 [-]: MOVE      R35 R30      ; R35 := R30
270 [-]: CALL      R33 3 1      ; R33(R34,R35)
271 [-]: GETGLOBAL R33 K1       ; R33 := 0x1211d00f
272 [-]: SELF      R33 R33 K54  ; R34 := R33; R33 := R33[0xfb669000]
273 [-]: GETGLOBAL R35 K55      ; R35 := gLightType
274 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
275 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
276 [-]: MOVE      R35 R33      ; R35 := R33
277 [-]: CALL      R34 2 2      ; R34 := R34(R35)
278 [-]: TEST      R34 1        ; if R34 then PC := 386
279 [-]: JMP       386          ; PC := 386
280 [-]: GETGLOBAL R34 K4       ; R34 := 0xc8802016
281 [-]: MOVE      R35 R33      ; R35 := R33
282 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
283 [-]: JMP       287          ; PC := 287
284 [-]: SELF      R39 R38 K56  ; R40 := R38; R39 := R38[0xe29e950d]
285 [-]: LOADK     R41 0        ; R41 := 0.000000
286 [-]: CALL      R39 3 1      ; R39(R40,R41)
287 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 284; R36 := R37 end
288 [-]: JMP       284          ; PC := 284
289 [-]: JMP       386          ; PC := 386
290 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
291 [-]: GETUPVAL  R40 U3       ; R40 := U3
292 [-]: CALL      R39 2 2      ; R39 := R39(R40)
293 [-]: TEST      R39 1        ; if R39 then PC := 386
294 [-]: JMP       386          ; PC := 386
295 [-]: GETUPVAL  R39 U3       ; R39 := U3
296 [-]: SELF      R39 R39 K57  ; R40 := R39; R39 := R39[0xed4e0128]
297 [-]: CALL      R39 2 2      ; R39 := R39(R40)
298 [-]: EQ        1 R39 K58    ; if R39 == "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit" then PC := 349
299 [-]: JMP       349          ; PC := 349
300 [-]: GETUPVAL  R39 U3       ; R39 := U3
301 [-]: SELF      R39 R39 K57  ; R40 := R39; R39 := R39[0xed4e0128]
302 [-]: CALL      R39 2 2      ; R39 := R39(R40)
303 [-]: EQ        1 R39 K59    ; if R39 == "/Lotus/Types/Game/PowerSuit" then PC := 349
304 [-]: JMP       349          ; PC := 349
305 [-]: GETUPVAL  R39 U3       ; R39 := U3
306 [-]: SELF      R39 R39 K57  ; R40 := R39; R39 := R39[0xed4e0128]
307 [-]: CALL      R39 2 2      ; R39 := R39(R40)
308 [-]: EQ        1 R39 K60    ; if R39 == "/Lotus/Powersuits/Operator/OperatorSuit" then PC := 349
309 [-]: JMP       349          ; PC := 349
310 [-]: GETUPVAL  R39 U3       ; R39 := U3
311 [-]: SELF      R39 R39 K57  ; R40 := R39; R39 := R39[0xed4e0128]
312 [-]: CALL      R39 2 2      ; R39 := R39(R40)
313 [-]: EQ        1 R39 K61    ; if R39 == "/Lotus/Powersuits/Operator/AdultOperatorSuit" then PC := 349
314 [-]: JMP       349          ; PC := 349
315 [-]: GETUPVAL  R39 U3       ; R39 := U3
316 [-]: SELF      R39 R39 K57  ; R40 := R39; R39 := R39[0xed4e0128]
317 [-]: CALL      R39 2 2      ; R39 := R39(R40)
318 [-]: EQ        1 R39 K62    ; if R39 == "/Lotus/Powersuits/Operator/ChildOperatorSuit" then PC := 349
319 [-]: JMP       349          ; PC := 349
320 [-]: SELF      R39 R28 K37  ; R40 := R28; R39 := R28[0xde321e6f]
321 [-]: CALL      R39 2 2      ; R39 := R39(R40)
322 [-]: SELF      R39 R39 K63  ; R40 := R39; R39 := R39[0x527a892b]
323 [-]: CALL      R39 2 1      ; R39(R40)
324 [-]: SELF      R39 R28 K64  ; R40 := R28; R39 := R28[0x511d26b8]
325 [-]: GETGLOBAL R41 K5       ; R41 := 0xb009bbc6
326 [-]: GETUPVAL  R42 U3       ; R42 := U3
327 [-]: CALL      R41 2 2      ; R41 := R41(R42)
328 [-]: LOADBOOL  R42 1 0      ; R42 := true
329 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
330 [-]: GETUPVAL  R39 U5       ; R39 := U5
331 [-]: TEST      R39 0        ; if not R39 then PC := 352
332 [-]: JMP       352          ; PC := 352
333 [-]: GETGLOBAL R39 K41      ; R39 := 0x6c97a788
334 [-]: GETTABLE  R39 R39 K65  ; R82 := R39[0xaed8235f]
335 [-]: CALL      R39 1 2      ; R39 := R39()
336 [-]: SELF      R40 R39 K66  ; R41 := R39; R40 := R39[0xb73354b4]
337 [-]: LOADK     R42 14       ; R42 := 14.000000
338 [-]: LOADK     R43 1        ; R43 := 1.000000
339 [-]: GETUPVAL  R44 U15      ; R44 := U15
340 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
341 [-]: SELF      R40 R28 K37  ; R41 := R28; R40 := R28[0xde321e6f]
342 [-]: CALL      R40 2 2      ; R40 := R40(R41)
343 [-]: SELF      R40 R40 K38  ; R41 := R40; R40 := R40[0xf7d48ee0]
344 [-]: CALL      R40 2 2      ; R40 := R40(R41)
345 [-]: SELF      R40 R40 K53  ; R41 := R40; R40 := R40[0xaa041663]
346 [-]: GETTABLE  R42 R39 K67  ; R42 := R39["mCustomization"]
347 [-]: CALL      R40 3 1      ; R40(R41,R42)
348 [-]: JMP       352          ; PC := 352
349 [-]: GETUPVAL  R40 U14      ; R40 := U14
350 [-]: MOVE      R41 R28      ; R41 := R28
351 [-]: CALL      R40 2 1      ; R40(R41)
352 [-]: GETGLOBAL R40 K4       ; R40 := 0xc8802016
353 [-]: GETUPVAL  R41 U0       ; R41 := U0
354 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
355 [-]: JMP       384          ; PC := 384
356 [-]: SELF      R45 R44 K68  ; R46 := R44; R45 := R44[0x1dbed851]
357 [-]: CALL      R45 2 2      ; R45 := R45(R46)
358 [-]: LOADK     R46 1        ; R46 := 1.000000
359 [-]: LEN       R47 R45      ; R47 := # R45
360 [-]: LOADK     R48 1        ; R48 := 1.000000
361 [-]: FORPREP   R46 383      ; R46 -= R48; PC := 383
362 [-]: GETUPVAL  R50 U16      ; R50 := U16
363 [-]: MOVE      R51 R28      ; R51 := R28
364 [-]: MOVE      R52 R44      ; R52 := R44
365 [-]: GETTABLE  R53 R45 R49  ; R53 := R45[R49]
366 [-]: CALL      R50 4 3      ; R50,R51 := R50(R51,R52,R53)
367 [-]: EQ        1 R51 K69    ; if R51 == 0.000000 then PC := 383
368 [-]: JMP       383          ; PC := 383
369 [-]: GETUPVAL  R52 U17      ; R52 := U17
370 [-]: MOVE      R53 R50      ; R53 := R50
371 [-]: CALL      R52 2 2      ; R52 := R52(R53)
372 [-]: GETGLOBAL R53 K4       ; R53 := 0xc8802016
373 [-]: MOVE      R54 R52      ; R54 := R52
374 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
375 [-]: JMP       381          ; PC := 381
376 [-]: GETGLOBAL R58 K70      ; R58 := 0x33bdd652
377 [-]: GETTABLE  R58 R58 K71  ; R82 := R58[0x23d5322f]
378 [-]: GETUPVAL  R59 U1       ; R59 := U1
379 [-]: MOVE      R60 R57      ; R60 := R57
380 [-]: CALL      R58 3 1      ; R58(R59,R60)
381 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 376; R55 := R56 end
382 [-]: JMP       376          ; PC := 376
383 [-]: FORLOOP   R46 362      ; R46 += R48; if R46 <= R47 then begin PC := 362; R49 := R46 end
384 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 356; R42 := R43 end
385 [-]: JMP       356          ; PC := 356
386 [-]: SELF      R58 R28 K37  ; R59 := R28; R58 := R28[0xde321e6f]
387 [-]: CALL      R58 2 2      ; R58 := R58(R59)
388 [-]: SELF      R58 R58 K72  ; R59 := R58; R58 := R58[0x2676deee]
389 [-]: CALL      R58 2 2      ; R58 := R58(R59)
390 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
391 [-]: MOVE      R60 R58      ; R60 := R58
392 [-]: CALL      R59 2 2      ; R59 := R59(R60)
393 [-]: TEST      R59 1        ; if R59 then PC := 725
394 [-]: JMP       725          ; PC := 725
395 [-]: SELF      R59 R58 K73  ; R60 := R58; R59 := R58[0x768274d6]
396 [-]: LOADBOOL  R61 0 0      ; R61 := false
397 [-]: LOADBOOL  R62 1 0      ; R62 := true
398 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
399 [-]: JMP       725          ; PC := 725
400 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
401 [-]: GETUPVAL  R60 U3       ; R60 := U3
402 [-]: CALL      R59 2 2      ; R59 := R59(R60)
403 [-]: TEST      R59 1        ; if R59 then PC := 725
404 [-]: JMP       725          ; PC := 725
405 [-]: LOADBOOL  R23 1 0      ; R23 := true
406 [-]: LOADNIL   R59 R59      ; R59 := nil
407 [-]: GETUPVAL  R60 U3       ; R60 := U3
408 [-]: SELF      R60 R60 K19  ; R61 := R60; R60 := R60[0xf2deaf69]
409 [-]: GETGLOBAL R62 K74      ; R62 := gPetPowerSuitType
410 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
411 [-]: GETUPVAL  R61 U3       ; R61 := U3
412 [-]: SELF      R61 R61 K19  ; R62 := R61; R61 := R61[0xf2deaf69]
413 [-]: MOVE      R63 R13      ; R63 := R13
414 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
415 [-]: GETGLOBAL R62 K75      ; R62 := ZERO_VECTOR
416 [-]: TEST      R60 1        ; if R60 then PC := 511
417 [-]: JMP       511          ; PC := 511
418 [-]: GETUPVAL  R63 U3       ; R63 := U3
419 [-]: SELF      R63 R63 K19  ; R64 := R63; R63 := R63[0xf2deaf69]
420 [-]: MOVE      R65 R15      ; R65 := R15
421 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
422 [-]: TEST      R63 0        ; if not R63 then PC := 447
423 [-]: JMP       447          ; PC := 447
424 [-]: GETGLOBAL R63 K1       ; R63 := 0x1211d00f
425 [-]: SELF      R63 R63 K31  ; R64 := R63; R63 := R63[0x05909209]
426 [-]: GETGLOBAL R65 K26      ; R65 := 0x88efc25e
427 [-]: MOVE      R66 R14      ; R66 := R14
428 [-]: CALL      R65 2 2      ; R65 := R65(R66)
429 [-]: SELF      R66 R22 K32  ; R67 := R22; R66 := R22[0xf6ebd926]
430 [-]: CALL      R66 2 2      ; R66 := R66(R67)
431 [-]: GETGLOBAL R67 K76      ; R67 := 0x00046924
432 [-]: GETUPVAL  R68 U18      ; R68 := U18
433 [-]: GETUPVAL  R69 U7       ; R69 := U7
434 [-]: CALL      R68 2 2      ; R68 := R68(R69)
435 [-]: LOADK     R69 0        ; R69 := 0.000000
436 [-]: LOADK     R70 0        ; R70 := 0.000000
437 [-]: CALL      R67 4 0      ; R67,... := R67(R68,R69,R70)
438 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
439 [-]: MOVE      R59 R63      ; R59 := R63
440 [-]: GETGLOBAL R63 K10      ; R63 := 0xa421af95
441 [-]: LOADK     R64 0        ; R64 := 0.000000
442 [-]: LOADK     R65 0        ; R65 := -0.250000
443 [-]: LOADK     R66 -2       ; R66 := -2.000000
444 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
445 [-]: MOVE      R62 R63      ; R62 := R63
446 [-]: JMP       493          ; PC := 493
447 [-]: TEST      R61 0        ; if not R61 then PC := 476
448 [-]: JMP       476          ; PC := 476
449 [-]: GETGLOBAL R63 K1       ; R63 := 0x1211d00f
450 [-]: SELF      R63 R63 K31  ; R64 := R63; R63 := R63[0x05909209]
451 [-]: GETGLOBAL R65 K26      ; R65 := 0x88efc25e
452 [-]: MOVE      R66 R12      ; R66 := R12
453 [-]: CALL      R65 2 2      ; R65 := R65(R66)
454 [-]: SELF      R66 R22 K32  ; R67 := R22; R66 := R22[0xf6ebd926]
455 [-]: CALL      R66 2 2      ; R66 := R66(R67)
456 [-]: GETGLOBAL R67 K76      ; R67 := 0x00046924
457 [-]: GETUPVAL  R68 U18      ; R68 := U18
458 [-]: GETUPVAL  R69 U7       ; R69 := U7
459 [-]: CALL      R68 2 2      ; R68 := R68(R69)
460 [-]: LOADK     R69 0        ; R69 := 0.000000
461 [-]: LOADK     R70 0        ; R70 := 0.000000
462 [-]: CALL      R67 4 0      ; R67,... := R67(R68,R69,R70)
463 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
464 [-]: MOVE      R59 R63      ; R59 := R63
465 [-]: LOADBOOL  R23 0 0      ; R23 := false
466 [-]: GETUPVAL  R63 U7       ; R63 := U7
467 [-]: EQ        0 R63 K77    ; if R63 ~= 7.000000 then PC := 493
468 [-]: JMP       493          ; PC := 493
469 [-]: GETGLOBAL R63 K10      ; R63 := 0xa421af95
470 [-]: LOADK     R64 0        ; R64 := 0.000000
471 [-]: LOADK     R65 0        ; R65 := 0.000000
472 [-]: LOADK     R66 -5       ; R66 := -5.000000
473 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
474 [-]: MOVE      R62 R63      ; R62 := R63
475 [-]: JMP       493          ; PC := 493
476 [-]: GETGLOBAL R63 K1       ; R63 := 0x1211d00f
477 [-]: SELF      R63 R63 K31  ; R64 := R63; R63 := R63[0x05909209]
478 [-]: GETGLOBAL R65 K26      ; R65 := 0x88efc25e
479 [-]: GETUPVAL  R66 U10      ; R66 := U10
480 [-]: GETTABLE  R66 R66 K78  ; R66 := R66["Sentinel"]
481 [-]: CALL      R65 2 2      ; R65 := R65(R66)
482 [-]: SELF      R66 R22 K32  ; R67 := R22; R66 := R22[0xf6ebd926]
483 [-]: CALL      R66 2 2      ; R66 := R66(R67)
484 [-]: GETGLOBAL R67 K76      ; R67 := 0x00046924
485 [-]: GETUPVAL  R68 U18      ; R68 := U18
486 [-]: GETUPVAL  R69 U7       ; R69 := U7
487 [-]: CALL      R68 2 2      ; R68 := R68(R69)
488 [-]: LOADK     R69 0        ; R69 := 0.000000
489 [-]: LOADK     R70 0        ; R70 := 0.000000
490 [-]: CALL      R67 4 0      ; R67,... := R67(R68,R69,R70)
491 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
492 [-]: MOVE      R59 R63      ; R59 := R63
493 [-]: GETGLOBAL R63 K10      ; R63 := 0xa421af95
494 [-]: LOADK     R64 0        ; R64 := 0.000000
495 [-]: LOADK     R65 0        ; R65 := -0.250000
496 [-]: LOADK     R66 -1       ; R66 := -1.000000
497 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
498 [-]: ADD       R63 R63 R10  ; R63 := R63 + R10
499 [-]: ADD       R63 R63 R62  ; R63 := R63 + R62
500 [-]: GETGLOBAL R64 K0       ; R64 := 0x7b998233
501 [-]: MOVE      R65 R11      ; R65 := R11
502 [-]: CALL      R64 2 2      ; R64 := R64(R65)
503 [-]: TEST      R64 1        ; if R64 then PC := 551
504 [-]: JMP       551          ; PC := 551
505 [-]: SELF      R64 R11 K22  ; R65 := R11; R64 := R11[0x9307aa51]
506 [-]: SELF      R66 R11 K23  ; R67 := R11; R66 := R11[0xd1586535]
507 [-]: CALL      R66 2 2      ; R66 := R66(R67)
508 [-]: SUB       R66 R66 R63  ; R66 := R66 - R63
509 [-]: CALL      R64 3 1      ; R64(R65,R66)
510 [-]: JMP       551          ; PC := 551
511 [-]: LOADNIL   R64 R64      ; R64 := nil
512 [-]: GETUPVAL  R65 U3       ; R65 := U3
513 [-]: SELF      R65 R65 K19  ; R66 := R65; R65 := R65[0xf2deaf69]
514 [-]: GETUPVAL  R67 U19      ; R67 := U19
515 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
516 [-]: TEST      R65 0        ; if not R65 then PC := 523
517 [-]: JMP       523          ; PC := 523
518 [-]: GETGLOBAL R65 K26      ; R65 := 0x88efc25e
519 [-]: LOADK     R66 K79      ; R66 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
520 [-]: CALL      R65 2 2      ; R65 := R65(R66)
521 [-]: MOVE      R64 R65      ; R64 := R65
522 [-]: JMP       527          ; PC := 527
523 [-]: GETGLOBAL R65 K26      ; R65 := 0x88efc25e
524 [-]: LOADK     R66 K80      ; R66 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
525 [-]: CALL      R65 2 2      ; R65 := R65(R66)
526 [-]: MOVE      R64 R65      ; R64 := R65
527 [-]: GETGLOBAL R65 K1       ; R65 := 0x1211d00f
528 [-]: SELF      R65 R65 K31  ; R66 := R65; R65 := R65[0x05909209]
529 [-]: MOVE      R67 R64      ; R67 := R64
530 [-]: SELF      R68 R22 K32  ; R69 := R22; R68 := R22[0xf6ebd926]
531 [-]: CALL      R68 2 2      ; R68 := R68(R69)
532 [-]: GETGLOBAL R69 K81      ; R69 := ZERO_ROTATION
533 [-]: CALL      R65 5 2      ; R65 := R65(R66,R67,R68,R69)
534 [-]: MOVE      R59 R65      ; R59 := R65
535 [-]: GETGLOBAL R65 K10      ; R65 := 0xa421af95
536 [-]: LOADK     R66 0        ; R66 := 0.000000
537 [-]: LOADK     R67 -2       ; R67 := -2.000000
538 [-]: LOADK     R68 -1       ; R68 := -1.000000
539 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
540 [-]: ADD       R65 R65 R10  ; R65 := R65 + R10
541 [-]: GETGLOBAL R66 K0       ; R66 := 0x7b998233
542 [-]: MOVE      R67 R11      ; R67 := R11
543 [-]: CALL      R66 2 2      ; R66 := R66(R67)
544 [-]: TEST      R66 1        ; if R66 then PC := 551
545 [-]: JMP       551          ; PC := 551
546 [-]: SELF      R66 R11 K22  ; R67 := R11; R66 := R11[0x9307aa51]
547 [-]: SELF      R68 R11 K23  ; R69 := R11; R68 := R11[0xd1586535]
548 [-]: CALL      R68 2 2      ; R68 := R68(R69)
549 [-]: SUB       R68 R68 R65  ; R68 := R68 - R65
550 [-]: CALL      R66 3 1      ; R66(R67,R68)
551 [-]: LOADNIL   R66 R66      ; R66 := nil
552 [-]: GETGLOBAL R67 K12      ; R67 := 0x7ed0a956
553 [-]: GETUPVAL  R68 U3       ; R68 := U3
554 [-]: CALL      R67 2 2      ; R67 := R67(R68)
555 [-]: GETGLOBAL R68 K12      ; R68 := 0x7ed0a956
556 [-]: LOADK     R69 K82      ; R69 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
557 [-]: CALL      R68 2 2      ; R68 := R68(R69)
558 [-]: EQ        0 R67 R68    ; if R67 ~= R68 then PC := 564
559 [-]: JMP       564          ; PC := 564
560 [-]: GETUPVAL  R67 U20      ; R67 := U20
561 [-]: CALL      R67 1 3      ; R67,R68 := R67()
562 [-]: MOVE      R66 R68      ; R66 := R68
563 [-]: SETUPVAL  R67 U3       ; U82 := C
564 [-]: GETGLOBAL R67 K0       ; R67 := 0x7b998233
565 [-]: GETUPVAL  R68 U3       ; R68 := U3
566 [-]: CALL      R67 2 2      ; R67 := R67(R68)
567 [-]: TEST      R67 1        ; if R67 then PC := 584
568 [-]: JMP       584          ; PC := 584
569 [-]: GETUPVAL  R67 U3       ; R67 := U3
570 [-]: SELF      R67 R67 K19  ; R68 := R67; R67 := R67[0xf2deaf69]
571 [-]: MOVE      R69 R13      ; R69 := R13
572 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
573 [-]: TEST      R67 0        ; if not R67 then PC := 584
574 [-]: JMP       584          ; PC := 584
575 [-]: SELF      R67 R6 K19   ; R68 := R6; R67 := R6[0xf2deaf69]
576 [-]: GETGLOBAL R69 K83      ; R69 := gLotusHoverboardStickerType
577 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
578 [-]: TEST      R67 1        ; if R67 then PC := 584
579 [-]: JMP       584          ; PC := 584
580 [-]: GETUPVAL  R67 U21      ; R67 := U21
581 [-]: CALL      R67 1 3      ; R67,R68 := R67()
582 [-]: MOVE      R66 R68      ; R66 := R68
583 [-]: SETUPVAL  R67 U3       ; U82 := C
584 [-]: GETGLOBAL R67 K0       ; R67 := 0x7b998233
585 [-]: GETUPVAL  R68 U3       ; R68 := U3
586 [-]: CALL      R67 2 2      ; R67 := R67(R68)
587 [-]: TEST      R67 0        ; if not R67 then PC := 591
588 [-]: JMP       591          ; PC := 591
589 [-]: GETUPVAL  R67 U4       ; R67 := U4
590 [-]: SETUPVAL  R67 U3       ; U82 := C
591 [-]: GETUPVAL  R67 U3       ; R67 := U3
592 [-]: SELF      R67 R67 K19  ; R68 := R67; R67 := R67[0xf2deaf69]
593 [-]: GETGLOBAL R69 K74      ; R69 := gPetPowerSuitType
594 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
595 [-]: TEST      R67 0        ; if not R67 then PC := 600
596 [-]: JMP       600          ; PC := 600
597 [-]: GETUPVAL  R67 U4       ; R67 := U4
598 [-]: SETUPVAL  R67 U3       ; U82 := C
599 [-]: LOADNIL   R66 R66      ; R66 := nil
600 [-]: GETGLOBAL R67 K0       ; R67 := 0x7b998233
601 [-]: GETUPVAL  R68 U3       ; R68 := U3
602 [-]: CALL      R67 2 2      ; R67 := R67(R68)
603 [-]: TEST      R67 1        ; if R67 then PC := 724
604 [-]: JMP       724          ; PC := 724
605 [-]: SELF      R67 R59 K64  ; R68 := R59; R67 := R59[0x511d26b8]
606 [-]: GETGLOBAL R69 K5       ; R69 := 0xb009bbc6
607 [-]: GETUPVAL  R70 U3       ; R70 := U3
608 [-]: CALL      R69 2 2      ; R69 := R69(R70)
609 [-]: LOADBOOL  R70 1 0      ; R70 := true
610 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
611 [-]: SELF      R68 R67 K19  ; R69 := R67; R68 := R67[0xf2deaf69]
612 [-]: MOVE      R70 R15      ; R70 := R15
613 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
614 [-]: TEST      R68 0        ; if not R68 then PC := 622
615 [-]: JMP       622          ; PC := 622
616 [-]: GETUPVAL  R68 U22      ; R68 := U22
617 [-]: CALL      R68 1 3      ; R68,R69 := R68()
618 [-]: SELF      R70 R67 K84  ; R71 := R67; R70 := R67[0xa6101f7e]
619 [-]: MOVE      R72 R68      ; R72 := R68
620 [-]: MOVE      R73 R69      ; R73 := R69
621 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
622 [-]: SELF      R70 R67 K19  ; R71 := R67; R70 := R67[0xf2deaf69]
623 [-]: MOVE      R72 R13      ; R72 := R13
624 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
625 [-]: TEST      R70 0        ; if not R70 then PC := 633
626 [-]: JMP       633          ; PC := 633
627 [-]: GETUPVAL  R70 U23      ; R70 := U23
628 [-]: CALL      R70 1 3      ; R70,R71 := R70()
629 [-]: SELF      R72 R67 K84  ; R73 := R67; R72 := R67[0xa6101f7e]
630 [-]: MOVE      R74 R70      ; R74 := R70
631 [-]: MOVE      R75 R71      ; R75 := R71
632 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
633 [-]: GETGLOBAL R72 K0       ; R72 := 0x7b998233
634 [-]: MOVE      R73 R66      ; R73 := R66
635 [-]: CALL      R72 2 2      ; R72 := R72(R73)
636 [-]: TEST      R72 1        ; if R72 then PC := 650
637 [-]: JMP       650          ; PC := 650
638 [-]: TEST      R61 0        ; if not R61 then PC := 643
639 [-]: JMP       643          ; PC := 643
640 [-]: GETUPVAL  R72 U7       ; R72 := U7
641 [-]: EQ        1 R72 K77    ; if R72 == 7.000000 then PC := 650
642 [-]: JMP       650          ; PC := 650
643 [-]: SELF      R72 R67 K53  ; R73 := R67; R72 := R67[0xaa041663]
644 [-]: MOVE      R74 R66      ; R74 := R66
645 [-]: CALL      R72 3 1      ; R72(R73,R74)
646 [-]: SELF      R72 R66 K85  ; R73 := R66; R72 := R66[0x61b59a83]
647 [-]: MOVE      R74 R59      ; R74 := R59
648 [-]: LOADBOOL  R75 0 0      ; R75 := false
649 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
650 [-]: GETGLOBAL R72 K4       ; R72 := 0xc8802016
651 [-]: GETUPVAL  R73 U0       ; R73 := U0
652 [-]: CALL      R72 2 4      ; R72,R73,R74 := R72(R73)
653 [-]: JMP       666          ; PC := 666
654 [-]: SELF      R77 R76 K68  ; R78 := R76; R77 := R76[0x1dbed851]
655 [-]: CALL      R77 2 2      ; R77 := R77(R78)
656 [-]: LOADK     R78 1        ; R78 := 1.000000
657 [-]: LEN       R79 R77      ; R79 := # R77
658 [-]: LOADK     R80 1        ; R80 := 1.000000
659 [-]: FORPREP   R78 665      ; R78 -= R80; PC := 665
660 [-]: GETUPVAL  R82 U16      ; R82 := U16
661 [-]: MOVE      R83 R59      ; R83 := R59
662 [-]: MOVE      R84 R76      ; R84 := R76
663 [-]: GETTABLE  R85 R77 R81  ; R85 := R77[R81]
664 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
665 [-]: FORLOOP   R78 660      ; R78 += R80; if R78 <= R79 then begin PC := 660; R81 := R78 end
666 [-]: TFORLOOP  R72 2        ; R75,R76 :=  R72(R73,R74); if R75 ~= nil then begin PC = 654; R74 := R75 end
667 [-]: JMP       654          ; PC := 654
668 [-]: TEST      R61 0        ; if not R61 then PC := 677
669 [-]: JMP       677          ; PC := 677
670 [-]: GETUPVAL  R82 U7       ; R82 := U7
671 [-]: EQ        0 R82 K77    ; if R82 ~= 7.000000 then PC := 677
672 [-]: JMP       677          ; PC := 677
673 [-]: SELF      R82 R59 K34  ; R83 := R59; R82 := R59[0x2d9ba74f]
674 [-]: LOADK     R84 K86      ; R84 := 0.800000
675 [-]: CALL      R82 3 1      ; R82(R83,R84)
676 [-]: JMP       701          ; PC := 701
677 [-]: TEST      R60 1        ; if R60 then PC := 698
678 [-]: JMP       698          ; PC := 698
679 [-]: SELF      R82 R59 K87  ; R83 := R59; R82 := R59[0x79a9e9d3]
680 [-]: CALL      R82 2 2      ; R82 := R82(R83)
681 [-]: GETTABLE  R82 R82 K88  ; R82 := R82["y"]
682 [-]: SELF      R83 R59 K89  ; R84 := R59; R83 := R59[0x8fbd942d]
683 [-]: CALL      R83 2 2      ; R83 := R83(R84)
684 [-]: GETTABLE  R83 R83 K88  ; R83 := R83["y"]
685 [-]: SUB       R82 R82 R83  ; R82 := R82 - R83
686 [-]: LT        0 K69 R82    ; if 0.000000 >= R82 then PC := 701
687 [-]: JMP       701          ; PC := 701
688 [-]: SELF      R83 R59 K34  ; R84 := R59; R83 := R59[0x2d9ba74f]
689 [-]: GETGLOBAL R85 K90      ; R85 := 0x5bced4c4
690 [-]: GETTABLE  R85 R85 K91  ; R82 := R85[0xa40531d8]
691 [-]: MOVE      R86 R82      ; R86 := R82
692 [-]: LOADK     R87 K92      ; R87 := 0.100000
693 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
694 [-]: DIV       R85 K6 R85   ; R85 := 1.000000 / R85
695 [-]: LOADBOOL  R86 1 0      ; R86 := true
696 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
697 [-]: JMP       701          ; PC := 701
698 [-]: SELF      R83 R59 K34  ; R84 := R59; R83 := R59[0x2d9ba74f]
699 [-]: LOADK     R85 0        ; R85 := 0.500000
700 [-]: CALL      R83 3 1      ; R83(R84,R85)
701 [-]: SELF      R83 R59 K87  ; R84 := R59; R83 := R59[0x79a9e9d3]
702 [-]: CALL      R83 2 2      ; R83 := R83(R84)
703 [-]: GETTABLE  R83 R83 K88  ; R83 := R83["y"]
704 [-]: SELF      R84 R59 K89  ; R85 := R59; R84 := R59[0x8fbd942d]
705 [-]: CALL      R84 2 2      ; R84 := R84(R85)
706 [-]: GETTABLE  R84 R84 K88  ; R84 := R84["y"]
707 [-]: SUB       R83 R83 R84  ; R83 := R83 - R84
708 [-]: SELF      R84 R59 K89  ; R85 := R59; R84 := R59[0x8fbd942d]
709 [-]: CALL      R84 2 2      ; R84 := R84(R85)
710 [-]: GETTABLE  R84 R84 K88  ; R84 := R84["y"]
711 [-]: DIV       R85 R83 K18  ; R85 := R83 / 2.000000
712 [-]: ADD       R84 R84 R85  ; R84 := R84 + R85
713 [-]: SELF      R85 R59 K23  ; R86 := R59; R85 := R59[0xd1586535]
714 [-]: CALL      R85 2 2      ; R85 := R85(R86)
715 [-]: GETTABLE  R86 R85 K88  ; R86 := R85["y"]
716 [-]: ADD       R86 R86 K93  ; R86 := R86 + 1.500000
717 [-]: GETTABLE  R87 R85 K88  ; R87 := R85["y"]
718 [-]: SUB       R87 R87 R84  ; R87 := R87 - R84
719 [-]: ADD       R86 R86 R87  ; R86 := R86 + R87
720 [-]: SETTABLE  R85 K88 R86  ; R85["y"] := R86
721 [-]: SELF      R86 R59 K22  ; R87 := R59; R86 := R59[0x9307aa51]
722 [-]: MOVE      R88 R85      ; R88 := R85
723 [-]: CALL      R86 3 1      ; R86(R87,R88)
724 [-]: SETUPVAL  R59 U12      ; U82 := ;
725 [-]: SELF      R86 R0 K94   ; R87 := R0; R86 := R0[0xd358e1c8]
726 [-]: GETUPVAL  R88 U24      ; R88 := U24
727 [-]: GETTABLE  R88 R88 K95  ; R82 := R88[0x06d055f9]
728 [-]: MOVE      R89 R23      ; R89 := R23
729 [-]: GETTABLE  R90 R0 K96   ; R90 := R0["DioramaType"]
730 [-]: GETTABLE  R90 R90 K97  ; R90 := R90["SENTINEL"]
731 [-]: GETTABLE  R91 R0 K96   ; R91 := R0["DioramaType"]
732 [-]: GETTABLE  R91 R91 K98  ; R91 := R91["COSMETIC"]
733 [-]: CALL      R88 4 0      ; R88,... := R88(R89,R90,R91)
734 [-]: CALL      R86 0 1      ; R86(R87,...)
735 [-]: SELF      R86 R22 K73  ; R87 := R22; R86 := R22[0x768274d6]
736 [-]: LOADBOOL  R88 0 0      ; R88 := false
737 [-]: LOADBOOL  R89 1 0      ; R89 := true
738 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
739 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 106; R19 := R20 end
740 [-]: JMP       106          ; PC := 106
741 [-]: GETGLOBAL R86 K99      ; R86 := _T
742 [-]: SETTABLE  R86 K100 K101; R86["mSentinelMode"] := false
743 [-]: LOADBOOL  R86 1 0      ; R86 := true
744 [-]: RETURN    R86 2        ; return R86
745 [-]: RETURN    R0 1         ; return 


; Function #17.38:
;
; Name:            
; Defined at line: 1779
; #Upvalues:       1
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R11 K0       ; R11 := 0xa421af95
  2 [-]: LOADK     R12 0        ; R12 := 0.000000
  3 [-]: LOADK     R13 2        ; R13 := 2.000000
  4 [-]: LOADK     R14 0        ; R14 := 0.000000
  5 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
  6 [-]: SELF      R12 R2 K1    ; R13 := R2; R12 := R2[0x6a4ab69a]
  7 [-]: LOADK     R14 0        ; R14 := 0.000000
  8 [-]: CALL      R12 3 1      ; R12(R13,R14)
  9 [-]: LT        0 K2 R3      ; if 1.000000 >= R3 then PC := 150
 10 [-]: JMP       150          ; PC := 150
 11 [-]: DIV       R12 K3 R3    ; R12 := 360.000000 / R3
 12 [-]: LOADK     R13 K4       ; R13 := 3.600000
 13 [-]: GETGLOBAL R14 K5       ; R14 := 0x5bced4c4
 14 [-]: GETTABLE  R14 R14 K6   ; R82 := R14[0x3eda26fc]
 15 [-]: MUL       R15 R12 K7   ; R15 := R12 * 3.141593
 16 [-]: DIV       R15 R15 K3   ; R15 := R15 / 360.000000
 17 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 18 [-]: MUL       R14 K8 R14   ; R14 := 2.000000 * R14
 19 [-]: DIV       R14 R13 R14  ; R14 := R13 / R14
 20 [-]: GETGLOBAL R15 K0       ; R15 := 0xa421af95
 21 [-]: LOADK     R16 0        ; R16 := 0.000000
 22 [-]: LOADK     R17 0        ; R17 := 0.000000
 23 [-]: MOVE      R18 R14      ; R18 := R14
 24 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 25 [-]: SUB       R16 R4 R15   ; R16 := R4 - R15
 26 [-]: LOADNIL   R17 R17      ; R17 := nil
 27 [-]: GETGLOBAL R18 K9       ; R18 := 0x1211d00f
 28 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18[0x46a0ebf5]
 29 [-]: GETGLOBAL R20 K11      ; R20 := 0x0469f296
 30 [-]: LOADK     R21 K12      ; R21 := "FloorMedallion"
 31 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 32 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 33 [-]: LOADNIL   R19 R19      ; R19 := nil
 34 [-]: GETGLOBAL R20 K13      ; R20 := 0x7b998233
 35 [-]: MOVE      R21 R18      ; R21 := R18
 36 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 37 [-]: TEST      R20 1        ; if R20 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R20 R18 K14  ; R21 := R18; R20 := R18[0xd1586535]
 40 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 41 [-]: GETTABLE  R19 R20 K15  ; R19 := R20["y"]
 42 [-]: LOADK     R20 1        ; R20 := 1.000000
 43 [-]: SUB       R21 R3 K2    ; R21 := R3 - 1.000000
 44 [-]: LOADK     R22 1        ; R22 := 1.000000
 45 [-]: FORPREP   R20 149      ; R20 -= R22; PC := 149
 46 [-]: GETTABLE  R24 R5 K16   ; R24 := R5["heading"]
 47 [-]: SUB       R24 R24 R12  ; R24 := R24 - R12
 48 [-]: SETTABLE  R5 K16 R24   ; R5["heading"] := R24
 49 [-]: GETGLOBAL R24 K17      ; R24 := 0x492c7f2a
 50 [-]: MOVE      R25 R15      ; R25 := R15
 51 [-]: MOVE      R26 R5       ; R26 := R5
 52 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 53 [-]: ADD       R4 R16 R24   ; R4 := R16 + R24
 54 [-]: GETGLOBAL R24 K9       ; R24 := 0x1211d00f
 55 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0x05909209]
 56 [-]: GETUPVAL  R26 U0       ; R26 := U0
 57 [-]: MOVE      R27 R4       ; R27 := R4
 58 [-]: MOVE      R28 R5       ; R28 := R5
 59 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
 60 [-]: MOVE      R17 R24      ; R17 := R24
 61 [-]: GETGLOBAL R24 K13      ; R24 := 0x7b998233
 62 [-]: MOVE      R25 R17      ; R25 := R17
 63 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 64 [-]: TEST      R24 1        ; if R24 then PC := 149
 65 [-]: JMP       149          ; PC := 149
 66 [-]: SELF      R24 R17 K19  ; R25 := R17; R24 := R17[0x0e8f272d]
 67 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 68 [-]: TEST      R24 0        ; if not R24 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: SELF      R24 R17 K20  ; R25 := R17; R24 := R17[0x020d4331]
 71 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 72 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24[0x7d691508]
 73 [-]: GETGLOBAL R26 K22      ; R26 := ZERO_VECTOR
 74 [-]: SELF      R27 R17 K23  ; R28 := R17; R27 := R17[0xcb3851b8]
 75 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 76 [-]: SELF      R28 R17 K23  ; R29 := R17; R28 := R17[0xcb3851b8]
 77 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 78 [-]: SELF      R29 R17 K14  ; R30 := R17; R29 := R17[0xd1586535]
 79 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 80 [-]: GETGLOBAL R30 K0       ; R30 := 0xa421af95
 81 [-]: LOADK     R31 0        ; R31 := 0.000000
 82 [-]: LOADK     R32 1        ; R32 := 1.500000
 83 [-]: LOADK     R33 0        ; R33 := 0.000000
 84 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
 85 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
 86 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 87 [-]: SELF      R24 R17 K20  ; R25 := R17; R24 := R17[0x020d4331]
 88 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 89 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0xf2deaf69]
 90 [-]: GETGLOBAL R26 K25      ; R26 := gLotusSpaceFlightMotionControllerType
 91 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 92 [-]: TEST      R24 0        ; if not R24 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: SELF      R24 R17 K26  ; R25 := R17; R24 := R17[0x2d9ba74f]
 95 [-]: LOADK     R26 K27      ; R26 := 0.350000
 96 [-]: CALL      R24 3 1      ; R24(R25,R26)
 97 [-]: SELF      R24 R17 K28  ; R25 := R17; R24 := R17[0x9307aa51]
 98 [-]: ADD       R26 R4 R11   ; R26 := R4 + R11
 99 [-]: CALL      R24 3 1      ; R24(R25,R26)
100 [-]: SELF      R24 R17 K29  ; R25 := R17; R24 := R17[0x6667e5d4]
101 [-]: LOADBOOL  R26 1 0      ; R26 := true
102 [-]: CALL      R24 3 1      ; R24(R25,R26)
103 [-]: SELF      R24 R17 K20  ; R25 := R17; R24 := R17[0x020d4331]
104 [-]: CALL      R24 2 2      ; R24 := R24(R25)
105 [-]: SELF      R24 R24 K30  ; R25 := R24; R24 := R24[0xef1f524b]
106 [-]: LOADBOOL  R26 0 0      ; R26 := false
107 [-]: CALL      R24 3 1      ; R24(R25,R26)
108 [-]: SELF      R24 R17 K1   ; R25 := R17; R24 := R17[0x6a4ab69a]
109 [-]: MOVE      R26 R23      ; R26 := R23
110 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
111 [-]: TEST      R24 1        ; if R24 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R24 R17 K31  ; R25 := R17; R24 := R17[0xa2880940]
114 [-]: CALL      R24 2 1      ; R24(R25)
115 [-]: JMP       149          ; PC := 149
116 [-]: SELF      R24 R17 K32  ; R25 := R17; R24 := R17[0x89c6dbf7]
117 [-]: MOVE      R26 R5       ; R26 := R5
118 [-]: CALL      R24 3 1      ; R24(R25,R26)
119 [-]: GETGLOBAL R24 K33      ; R24 := 0x33bdd652
120 [-]: GETTABLE  R24 R24 K34  ; R82 := R24[0x23d5322f]
121 [-]: MOVE      R25 R6       ; R25 := R6
122 [-]: MOVE      R26 R17      ; R26 := R17
123 [-]: CALL      R24 3 1      ; R24(R25,R26)
124 [-]: SELF      R24 R0 K35   ; R25 := R0; R24 := R0[0xeb7ebfa2]
125 [-]: MOVE      R26 R17      ; R26 := R17
126 [-]: MOVE      R27 R7       ; R27 := R7
127 [-]: MOVE      R28 R8       ; R28 := R8
128 [-]: MOVE      R29 R9       ; R29 := R9
129 [-]: MOVE      R30 R10      ; R30 := R10
130 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
131 [-]: GETGLOBAL R24 K13      ; R24 := 0x7b998233
132 [-]: MOVE      R25 R18      ; R25 := R18
133 [-]: CALL      R24 2 2      ; R24 := R24(R25)
134 [-]: TEST      R24 1        ; if R24 then PC := 149
135 [-]: JMP       149          ; PC := 149
136 [-]: SELF      R24 R18 K36  ; R25 := R18; R24 := R18[0xadbdc520]
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0x05909209]
139 [-]: GETGLOBAL R26 K37      ; R26 := 0xb009bbc6
140 [-]: LOADK     R27 K38      ; R27 := "/Lotus/Fx/Diorama/PreviewPlatformDeco"
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: GETGLOBAL R27 K0       ; R27 := 0xa421af95
143 [-]: GETTABLE  R28 R4 K39   ; R28 := R4["x"]
144 [-]: MOVE      R29 R19      ; R29 := R19
145 [-]: GETTABLE  R30 R4 K40   ; R30 := R4["z"]
146 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
147 [-]: MOVE      R28 R5       ; R28 := R5
148 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
149 [-]: FORLOOP   R20 46       ; R20 += R22; if R20 <= R21 then begin PC := 46; R23 := R20 end
150 [-]: RETURN    R0 1         ; return 


; Function #17.39:
;
; Name:            
; Defined at line: 1827
; #Upvalues:       24
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf397b8cf]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x1211d00f
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xb009bbc6
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETUPVAL  R2 U0        ; U82 := 
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xb009bbc6
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETUPVAL  R2 U1        ; U82 := 
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x1211d00f
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7fcada9]
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K6        ; R5 := "AIPoint"
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0xa421af95
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: LOADK     R5 2         ; R5 := 2.000000
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0x00046924
 36 [-]: LOADK     R5 0         ; R5 := 0.000000
 37 [-]: LOADK     R6 90        ; R6 := 90.000000
 38 [-]: LOADK     R7 0         ; R7 := 0.000000
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: LEN       R5 R2        ; R5 := # R2
 41 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 44 [-]: GETTABLE  R6 R2 K10    ; R6 := R2[1.000000]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETTABLE  R5 R2 K10    ; R5 := R2[1.000000]
 49 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd1586535]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: GETTABLE  R5 R2 K10    ; R5 := R2[1.000000]
 53 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xcb3851b8]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R4 R5        ; R4 := R5
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADBOOL  R5 0 0       ; R5 := false
 58 [-]: SETUPVAL  R5 U2        ; U82 := 
 59 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 60 [-]: LOADK     R6 0         ; R6 := 0.000000
 61 [-]: LOADK     R7 2         ; R7 := 2.000000
 62 [-]: LOADK     R8 0         ; R8 := 0.000000
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 65 [-]: LOADBOOL  R9 0 0       ; R9 := false
 66 [-]: LOADBOOL  R10 0 0      ; R10 := false
 67 [-]: LOADBOOL  R11 0 0      ; R11 := false
 68 [-]: GETGLOBAL R12 K13      ; R12 := 0x7ed0a956
 69 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardHubAvatar"
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: GETGLOBAL R13 K13      ; R13 := 0x7ed0a956
 72 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: GETGLOBAL R14 K13      ; R14 := 0x7ed0a956
 75 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetHubAvatar"
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: GETGLOBAL R15 K13      ; R15 := 0x7ed0a956
 78 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: GETGLOBAL R16 K13      ; R16 := 0x7ed0a956
 81 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetHubAvatar"
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: GETGLOBAL R17 K13      ; R17 := 0x7ed0a956
 84 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetPowerSuit"
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: GETGLOBAL R18 K13      ; R18 := 0x7ed0a956
 87 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Types/Game/CrewShip/CrewShip"
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: GETGLOBAL R19 K13      ; R19 := 0x7ed0a956
 90 [-]: LOADK     R20 K21      ; R20 := "/Lotus/Powersuits/EntratiMech/BaseMechSuit"
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: GETGLOBAL R20 K13      ; R20 := 0x7ed0a956
 93 [-]: LOADK     R21 K22      ; R21 := "/Lotus/Powersuits/Yareli/BoardSuit"
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: GETUPVAL  R21 U0       ; R21 := U0
 96 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0xf2deaf69]
 97 [-]: GETGLOBAL R23 K24      ; R23 := gPowerSuitType
 98 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 99 [-]: TEST      R21 0        ; if not R21 then PC := 201
100 [-]: JMP       201          ; PC := 201
101 [-]: GETUPVAL  R6 U0        ; R6 := U0
102 [-]: GETUPVAL  R21 U3       ; R21 := U3
103 [-]: GETTABLE  R21 R21 K25  ; R82 := R21[0x6ef45ebc]
104 [-]: CALL      R21 1 2      ; R21 := R21()
105 [-]: SETUPVAL  R21 U0       ; U82 := 
106 [-]: SELF      R21 R6 K23   ; R22 := R6; R21 := R6[0xf2deaf69]
107 [-]: GETGLOBAL R23 K26      ; R23 := gSentinelPowerSuitType
108 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
109 [-]: TEST      R21 1        ; if R21 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R21 R6 K23   ; R22 := R6; R21 := R6[0xf2deaf69]
112 [-]: MOVE      R23 R13      ; R23 := R13
113 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
114 [-]: TEST      R21 0        ; if not R21 then PC := 168
115 [-]: JMP       168          ; PC := 168
116 [-]: SELF      R21 R6 K23   ; R22 := R6; R21 := R6[0xf2deaf69]
117 [-]: MOVE      R23 R15      ; R23 := R15
118 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
119 [-]: TEST      R21 0        ; if not R21 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R21 K27      ; R21 := 0x88efc25e
122 [-]: MOVE      R22 R14      ; R22 := R14
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: SETUPVAL  R21 U0       ; U82 := 
125 [-]: JMP       163          ; PC := 163
126 [-]: SELF      R21 R6 K23   ; R22 := R6; R21 := R6[0xf2deaf69]
127 [-]: MOVE      R23 R17      ; R23 := R17
128 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
129 [-]: TEST      R21 0        ; if not R21 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R21 K27      ; R21 := 0x88efc25e
132 [-]: MOVE      R22 R16      ; R22 := R16
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: SETUPVAL  R21 U0       ; U82 := 
135 [-]: JMP       163          ; PC := 163
136 [-]: SELF      R21 R6 K23   ; R22 := R6; R21 := R6[0xf2deaf69]
137 [-]: MOVE      R23 R13      ; R23 := R13
138 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
139 [-]: TEST      R21 0        ; if not R21 then PC := 158
140 [-]: JMP       158          ; PC := 158
141 [-]: GETGLOBAL R21 K27      ; R21 := 0x88efc25e
142 [-]: MOVE      R22 R12      ; R22 := R12
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: SETUPVAL  R21 U0       ; U82 := 
145 [-]: GETGLOBAL R21 K7       ; R21 := 0xa421af95
146 [-]: LOADK     R22 0        ; R22 := 0.000000
147 [-]: LOADK     R23 1        ; R23 := 1.000000
148 [-]: LOADK     R24 0        ; R24 := 0.000000
149 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
150 [-]: ADD       R3 R3 R21    ; R3 := R3 + R21
151 [-]: GETGLOBAL R21 K8       ; R21 := 0x00046924
152 [-]: LOADK     R22 0        ; R22 := 0.000000
153 [-]: LOADK     R23 90       ; R23 := 90.000000
154 [-]: LOADK     R24 0        ; R24 := 0.000000
155 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
156 [-]: MOVE      R4 R21       ; R4 := R21
157 [-]: JMP       163          ; PC := 163
158 [-]: GETGLOBAL R21 K27      ; R21 := 0x88efc25e
159 [-]: GETUPVAL  R22 U4       ; R22 := U4
160 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["Sentinel"]
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: SETUPVAL  R21 U0       ; U82 := 
163 [-]: LOADBOOL  R21 1 0      ; R21 := true
164 [-]: SETUPVAL  R21 U2       ; U82 := 
165 [-]: GETTABLE  R21 R0 K29   ; R21 := R0["mDioramaLoader"]
166 [-]: SETTABLE  R21 K30 K31  ; R21["mSyncAvatars"] := true
167 [-]: JMP       349          ; PC := 349
168 [-]: SELF      R21 R6 K23   ; R22 := R6; R21 := R6[0xf2deaf69]
169 [-]: MOVE      R23 R19      ; R23 := R19
170 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
171 [-]: TEST      R21 0        ; if not R21 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETGLOBAL R21 K27      ; R21 := 0x88efc25e
174 [-]: GETUPVAL  R22 U4       ; R22 := U4
175 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["Mech"]
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: SETUPVAL  R21 U0       ; U82 := 
178 [-]: JMP       349          ; PC := 349
179 [-]: SELF      R21 R6 K23   ; R22 := R6; R21 := R6[0xf2deaf69]
180 [-]: MOVE      R23 R18      ; R23 := R18
181 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
182 [-]: TEST      R21 0        ; if not R21 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: LOADBOOL  R11 1 0      ; R11 := true
185 [-]: JMP       349          ; PC := 349
186 [-]: SELF      R21 R6 K23   ; R22 := R6; R21 := R6[0xf2deaf69]
187 [-]: MOVE      R23 R20      ; R23 := R20
188 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
189 [-]: TEST      R21 0        ; if not R21 then PC := 349
190 [-]: JMP       349          ; PC := 349
191 [-]: GETGLOBAL R21 K27      ; R21 := 0x88efc25e
192 [-]: GETUPVAL  R22 U4       ; R22 := U4
193 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["YareliBoard"]
194 [-]: CALL      R21 2 2      ; R21 := R21(R22)
195 [-]: SETUPVAL  R21 U0       ; U82 := 
196 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0[0xeedbd18c]
197 [-]: LOADK     R23 -40      ; R23 := -40.000000
198 [-]: LOADK     R24 40       ; R24 := 40.000000
199 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
200 [-]: JMP       349          ; PC := 349
201 [-]: GETUPVAL  R21 U0       ; R21 := U0
202 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0xf2deaf69]
203 [-]: GETGLOBAL R23 K35      ; R23 := gLotusWeaponType
204 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
205 [-]: TEST      R21 1        ; if R21 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: GETUPVAL  R21 U0       ; R21 := U0
208 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0xf2deaf69]
209 [-]: GETGLOBAL R23 K36      ; R23 := gLotusMeleeWeaponType
210 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
211 [-]: TEST      R21 0        ; if not R21 then PC := 295
212 [-]: JMP       295          ; PC := 295
213 [-]: GETUPVAL  R7 U0        ; R7 := U0
214 [-]: SELF      R21 R7 K37   ; R22 := R7; R21 := R7[0xfe9eb1a5]
215 [-]: CALL      R21 2 2      ; R21 := R21(R22)
216 [-]: EQ        1 R21 K39    ; if R21 == 16.000000 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 219
219 [-]: LOADBOOL  R9 1 0       ; R9 := true
220 [-]: SELF      R21 R7 K37   ; R22 := R7; R21 := R7[0xfe9eb1a5]
221 [-]: CALL      R21 2 2      ; R21 := R21(R22)
222 [-]: EQ        1 R21 K40    ; if R21 == 37.000000 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 225
225 [-]: LOADBOOL  R10 1 0      ; R10 := true
226 [-]: LOADNIL   R21 R21      ; R21 := nil
227 [-]: TEST      R9 0         ; if not R9 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: GETUPVAL  R22 U3       ; R22 := U3
230 [-]: GETTABLE  R22 R22 K41  ; R82 := R22[0x0b3c7eed]
231 [-]: CALL      R22 1 2      ; R22 := R22()
232 [-]: MOVE      R21 R22      ; R21 := R22
233 [-]: JMP       267          ; PC := 267
234 [-]: TEST      R10 0        ; if not R10 then PC := 242
235 [-]: JMP       242          ; PC := 242
236 [-]: GETGLOBAL R22 K27      ; R22 := 0x88efc25e
237 [-]: GETUPVAL  R23 U4       ; R23 := U4
238 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["Operator"]
239 [-]: CALL      R22 2 2      ; R22 := R22(R23)
240 [-]: MOVE      R21 R22      ; R21 := R22
241 [-]: JMP       267          ; PC := 267
242 [-]: SELF      R22 R7 K23   ; R23 := R7; R22 := R7[0xf2deaf69]
243 [-]: GETUPVAL  R24 U5       ; R24 := U5
244 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
245 [-]: TEST      R22 0        ; if not R22 then PC := 253
246 [-]: JMP       253          ; PC := 253
247 [-]: GETGLOBAL R22 K27      ; R22 := 0x88efc25e
248 [-]: GETUPVAL  R23 U4       ; R23 := U4
249 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["Mech"]
250 [-]: CALL      R22 2 2      ; R22 := R22(R23)
251 [-]: MOVE      R21 R22      ; R21 := R22
252 [-]: JMP       267          ; PC := 267
253 [-]: GETUPVAL  R22 U3       ; R22 := U3
254 [-]: GETTABLE  R22 R22 K25  ; R82 := R22[0x6ef45ebc]
255 [-]: CALL      R22 1 2      ; R22 := R22()
256 [-]: MOVE      R21 R22      ; R21 := R22
257 [-]: SELF      R22 R21 K23  ; R23 := R21; R22 := R21[0xf2deaf69]
258 [-]: GETUPVAL  R24 U6       ; R24 := U6
259 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
260 [-]: TEST      R22 0        ; if not R22 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: GETGLOBAL R22 K27      ; R22 := 0x88efc25e
263 [-]: GETUPVAL  R23 U4       ; R23 := U4
264 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["TennoShip"]
265 [-]: CALL      R22 2 2      ; R22 := R22(R23)
266 [-]: MOVE      R21 R22      ; R21 := R22
267 [-]: TEST      R9 0         ; if not R9 then PC := 293
268 [-]: JMP       293          ; PC := 293
269 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
270 [-]: MOVE      R23 R1       ; R23 := R1
271 [-]: CALL      R22 2 2      ; R22 := R22(R23)
272 [-]: TEST      R22 1        ; if R22 then PC := 293
273 [-]: JMP       293          ; PC := 293
274 [-]: SELF      R22 R1 K44   ; R23 := R1; R22 := R1[0xd94900e4]
275 [-]: MOVE      R24 R7       ; R24 := R7
276 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
277 [-]: GETTABLE  R23 R22 K45  ; R23 := R22["type"]
278 [-]: TEST      R23 0        ; if not R23 then PC := 293
279 [-]: JMP       293          ; PC := 293
280 [-]: GETGLOBAL R23 K2       ; R23 := 0xb009bbc6
281 [-]: GETTABLE  R24 R22 K45  ; R24 := R22["type"]
282 [-]: CALL      R23 2 2      ; R23 := R23(R24)
283 [-]: MOVE      R8 R23       ; R8 := R23
284 [-]: GETGLOBAL R23 K27      ; R23 := 0x88efc25e
285 [-]: GETUPVAL  R24 U4       ; R24 := U4
286 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["Sentinel"]
287 [-]: CALL      R23 2 2      ; R23 := R23(R24)
288 [-]: MOVE      R21 R23      ; R21 := R23
289 [-]: LOADBOOL  R23 1 0      ; R23 := true
290 [-]: SETUPVAL  R23 U2       ; U82 := 
291 [-]: GETTABLE  R23 R0 K29   ; R23 := R0["mDioramaLoader"]
292 [-]: SETTABLE  R23 K30 K31  ; R23["mSyncAvatars"] := true
293 [-]: SETUPVAL  R21 U0       ; U82 := 
294 [-]: JMP       349          ; PC := 349
295 [-]: GETUPVAL  R23 U0       ; R23 := U0
296 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0xf2deaf69]
297 [-]: GETGLOBAL R25 K46      ; R25 := gFusionTreasureType
298 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
299 [-]: TEST      R23 0        ; if not R23 then PC := 320
300 [-]: JMP       320          ; PC := 320
301 [-]: GETUPVAL  R23 U0       ; R23 := U0
302 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0xf2deaf69]
303 [-]: GETUPVAL  R25 U7       ; R25 := U7
304 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
305 [-]: TEST      R23 0        ; if not R23 then PC := 313
306 [-]: JMP       313          ; PC := 313
307 [-]: GETGLOBAL R23 K7       ; R23 := 0xa421af95
308 [-]: LOADK     R24 0        ; R24 := 0.000000
309 [-]: LOADK     R25 K47      ; R25 := 0.060000
310 [-]: LOADK     R26 0        ; R26 := 0.000000
311 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
312 [-]: ADD       R3 R3 R23    ; R3 := R3 + R23
313 [-]: GETGLOBAL R23 K2       ; R23 := 0xb009bbc6
314 [-]: GETUPVAL  R24 U0       ; R24 := U0
315 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24[0x656c098f]
316 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
317 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
318 [-]: SETUPVAL  R23 U0       ; U82 := 
319 [-]: JMP       349          ; PC := 349
320 [-]: GETUPVAL  R23 U0       ; R23 := U0
321 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0xf2deaf69]
322 [-]: GETGLOBAL R25 K13      ; R25 := 0x7ed0a956
323 [-]: LOADK     R26 K49      ; R26 := "/Lotus/Types/Friendly/Agents/InfestedHiveAvatar"
324 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
325 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
326 [-]: TEST      R23 0        ; if not R23 then PC := 335
327 [-]: JMP       335          ; PC := 335
328 [-]: GETGLOBAL R23 K7       ; R23 := 0xa421af95
329 [-]: LOADK     R24 0        ; R24 := 0.000000
330 [-]: LOADK     R25 K50      ; R25 := 0.350000
331 [-]: LOADK     R26 0        ; R26 := 0.000000
332 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
333 [-]: ADD       R3 R3 R23    ; R3 := R3 + R23
334 [-]: JMP       349          ; PC := 349
335 [-]: GETUPVAL  R23 U0       ; R23 := U0
336 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0xf2deaf69]
337 [-]: GETGLOBAL R25 K13      ; R25 := 0x7ed0a956
338 [-]: LOADK     R26 K51      ; R26 := "/Lotus/Types/Gameplay/Race/CrpSpaceMine"
339 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
340 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
341 [-]: TEST      R23 0        ; if not R23 then PC := 349
342 [-]: JMP       349          ; PC := 349
343 [-]: GETGLOBAL R23 K7       ; R23 := 0xa421af95
344 [-]: LOADK     R24 0        ; R24 := 0.000000
345 [-]: LOADK     R25 K52      ; R25 := 0.600000
346 [-]: LOADK     R26 0        ; R26 := 0.000000
347 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
348 [-]: ADD       R3 R3 R23    ; R3 := R3 + R23
349 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
350 [-]: MOVE      R24 R7       ; R24 := R7
351 [-]: CALL      R23 2 2      ; R23 := R23(R24)
352 [-]: TEST      R23 1        ; if R23 then PC := 359
353 [-]: JMP       359          ; PC := 359
354 [-]: GETUPVAL  R23 U8       ; R23 := U8
355 [-]: MOVE      R24 R7       ; R24 := R7
356 [-]: CALL      R23 2 2      ; R23 := R23(R24)
357 [-]: TEST      R23 1        ; if R23 then PC := 369
358 [-]: JMP       369          ; PC := 369
359 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
360 [-]: MOVE      R24 R6       ; R24 := R6
361 [-]: CALL      R23 2 2      ; R23 := R23(R24)
362 [-]: TEST      R23 1        ; if R23 then PC := 371
363 [-]: JMP       371          ; PC := 371
364 [-]: SELF      R23 R6 K23   ; R24 := R6; R23 := R6[0xf2deaf69]
365 [-]: GETUPVAL  R25 U9       ; R25 := U9
366 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
367 [-]: TEST      R23 0        ; if not R23 then PC := 371
368 [-]: JMP       371          ; PC := 371
369 [-]: LOADBOOL  R23 1 0      ; R23 := true
370 [-]: SETUPVAL  R23 U10      ; U82 := 
371 [-]: GETUPVAL  R23 U10      ; R23 := U10
372 [-]: TEST      R23 0        ; if not R23 then PC := 390
373 [-]: JMP       390          ; PC := 390
374 [-]: GETGLOBAL R23 K53      ; R23 := 0x89326c93
375 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23[0x7c1a0374]
376 [-]: CALL      R23 2 2      ; R23 := R23(R24)
377 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["postProcess"]
378 [-]: GETGLOBAL R24 K1       ; R24 := 0x1211d00f
379 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24[0x7c1a0374]
380 [-]: CALL      R24 2 2      ; R24 := R24(R25)
381 [-]: SETTABLE  R24 K55 R23  ; R24["postProcess"] := R23
382 [-]: SETTABLE  R23 K56 K9   ; R23["focalNearPlane"] := 0.000000
383 [-]: SETTABLE  R23 K57 K9   ; R23["focalNearDepth"] := 0.000000
384 [-]: SETTABLE  R23 K58 K59  ; R23["focalFarPlane"] := 1000.000000
385 [-]: SETTABLE  R23 K60 K59  ; R23["focalFarDepth"] := 1000.000000
386 [-]: GETGLOBAL R24 K53      ; R24 := 0x89326c93
387 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24[0x7c1a0374]
388 [-]: CALL      R24 2 2      ; R24 := R24(R25)
389 [-]: SETTABLE  R24 K55 R23  ; R24["postProcess"] := R23
390 [-]: GETGLOBAL R24 K1       ; R24 := 0x1211d00f
391 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24[0x05909209]
392 [-]: GETUPVAL  R26 U0       ; R26 := U0
393 [-]: MOVE      R27 R3       ; R27 := R3
394 [-]: MOVE      R28 R4       ; R28 := R4
395 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
396 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
397 [-]: MOVE      R26 R24      ; R26 := R24
398 [-]: CALL      R25 2 2      ; R25 := R25(R26)
399 [-]: TEST      R25 1        ; if R25 then PC := 559
400 [-]: JMP       559          ; PC := 559
401 [-]: SELF      R25 R24 K23  ; R26 := R24; R25 := R24[0xf2deaf69]
402 [-]: GETGLOBAL R27 K62      ; R27 := gBaseAvatarType
403 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
404 [-]: TEST      R25 0        ; if not R25 then PC := 523
405 [-]: JMP       523          ; PC := 523
406 [-]: SELF      R25 R24 K63  ; R26 := R24; R25 := R24[0xf4b4055f]
407 [-]: LOADBOOL  R27 1 0      ; R27 := true
408 [-]: CALL      R25 3 1      ; R25(R26,R27)
409 [-]: SELF      R25 R24 K64  ; R26 := R24; R25 := R24[0x0e8f272d]
410 [-]: CALL      R25 2 2      ; R25 := R25(R26)
411 [-]: TEST      R25 0        ; if not R25 then PC := 430
412 [-]: JMP       430          ; PC := 430
413 [-]: SELF      R25 R24 K65  ; R26 := R24; R25 := R24[0x020d4331]
414 [-]: CALL      R25 2 2      ; R25 := R25(R26)
415 [-]: SELF      R25 R25 K66  ; R26 := R25; R25 := R25[0x7d691508]
416 [-]: GETGLOBAL R27 K67      ; R27 := ZERO_VECTOR
417 [-]: SELF      R28 R24 K12  ; R29 := R24; R28 := R24[0xcb3851b8]
418 [-]: CALL      R28 2 2      ; R28 := R28(R29)
419 [-]: SELF      R29 R24 K12  ; R30 := R24; R29 := R24[0xcb3851b8]
420 [-]: CALL      R29 2 2      ; R29 := R29(R30)
421 [-]: SELF      R30 R24 K11  ; R31 := R24; R30 := R24[0xd1586535]
422 [-]: CALL      R30 2 2      ; R30 := R30(R31)
423 [-]: GETGLOBAL R31 K7       ; R31 := 0xa421af95
424 [-]: LOADK     R32 0        ; R32 := 0.000000
425 [-]: LOADK     R33 1        ; R33 := 1.500000
426 [-]: LOADK     R34 0        ; R34 := 0.000000
427 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
428 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
429 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
430 [-]: SELF      R25 R24 K65  ; R26 := R24; R25 := R24[0x020d4331]
431 [-]: CALL      R25 2 2      ; R25 := R25(R26)
432 [-]: SELF      R25 R25 K23  ; R26 := R25; R25 := R25[0xf2deaf69]
433 [-]: GETGLOBAL R27 K68      ; R27 := gLotusSpaceFlightMotionControllerType
434 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
435 [-]: TEST      R25 0        ; if not R25 then PC := 452
436 [-]: JMP       452          ; PC := 452
437 [-]: SELF      R25 R24 K69  ; R26 := R24; R25 := R24[0x2d9ba74f]
438 [-]: LOADK     R27 K50      ; R27 := 0.350000
439 [-]: CALL      R25 3 1      ; R25(R26,R27)
440 [-]: SELF      R25 R24 K70  ; R26 := R24; R25 := R24[0x9307aa51]
441 [-]: ADD       R27 R3 R5    ; R27 := R3 + R5
442 [-]: CALL      R25 3 1      ; R25(R26,R27)
443 [-]: SELF      R25 R24 K71  ; R26 := R24; R25 := R24[0x6667e5d4]
444 [-]: LOADBOOL  R27 1 0      ; R27 := true
445 [-]: CALL      R25 3 1      ; R25(R26,R27)
446 [-]: SELF      R25 R24 K65  ; R26 := R24; R25 := R24[0x020d4331]
447 [-]: CALL      R25 2 2      ; R25 := R25(R26)
448 [-]: SELF      R25 R25 K72  ; R26 := R25; R25 := R25[0xef1f524b]
449 [-]: LOADBOOL  R27 0 0      ; R27 := false
450 [-]: CALL      R25 3 1      ; R25(R26,R27)
451 [-]: JMP       523          ; PC := 523
452 [-]: SELF      R25 R24 K23  ; R26 := R24; R25 := R24[0xf2deaf69]
453 [-]: GETUPVAL  R27 U11      ; R27 := U11
454 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
455 [-]: TEST      R25 0        ; if not R25 then PC := 461
456 [-]: JMP       461          ; PC := 461
457 [-]: SELF      R25 R24 K73  ; R26 := R24; R25 := R24[0xea2890be]
458 [-]: LOADK     R27 4        ; R27 := 4.000000
459 [-]: CALL      R25 3 1      ; R25(R26,R27)
460 [-]: JMP       523          ; PC := 523
461 [-]: SELF      R25 R24 K23  ; R26 := R24; R25 := R24[0xf2deaf69]
462 [-]: GETUPVAL  R27 U12      ; R27 := U12
463 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
464 [-]: TEST      R25 0        ; if not R25 then PC := 472
465 [-]: JMP       472          ; PC := 472
466 [-]: SELF      R25 R24 K74  ; R26 := R24; R25 := R24[0xb2532845]
467 [-]: GETGLOBAL R27 K5       ; R27 := 0x0469f296
468 [-]: LOADK     R28 K75      ; R28 := "Unburrow"
469 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
470 [-]: CALL      R25 0 1      ; R25(R26,...)
471 [-]: JMP       523          ; PC := 523
472 [-]: SELF      R25 R24 K23  ; R26 := R24; R25 := R24[0xf2deaf69]
473 [-]: GETGLOBAL R27 K76      ; R27 := gSpaceFighterBaseAvatarType
474 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
475 [-]: TEST      R25 1        ; if R25 then PC := 484
476 [-]: JMP       484          ; PC := 484
477 [-]: SELF      R25 R24 K65  ; R26 := R24; R25 := R24[0x020d4331]
478 [-]: CALL      R25 2 2      ; R25 := R25(R26)
479 [-]: SELF      R25 R25 K23  ; R26 := R25; R25 := R25[0xf2deaf69]
480 [-]: GETGLOBAL R27 K77      ; R27 := gCrewShipMotionControllerType
481 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
482 [-]: TEST      R25 0        ; if not R25 then PC := 491
483 [-]: JMP       491          ; PC := 491
484 [-]: SELF      R25 R24 K69  ; R26 := R24; R25 := R24[0x2d9ba74f]
485 [-]: LOADK     R27 K50      ; R27 := 0.350000
486 [-]: CALL      R25 3 1      ; R25(R26,R27)
487 [-]: SELF      R25 R24 K70  ; R26 := R24; R25 := R24[0x9307aa51]
488 [-]: ADD       R27 R3 R5    ; R27 := R3 + R5
489 [-]: CALL      R25 3 1      ; R25(R26,R27)
490 [-]: JMP       523          ; PC := 523
491 [-]: TEST      R11 0        ; if not R11 then PC := 508
492 [-]: JMP       508          ; PC := 508
493 [-]: SELF      R25 R24 K69  ; R26 := R24; R25 := R24[0x2d9ba74f]
494 [-]: LOADK     R27 K78      ; R27 := 0.010000
495 [-]: CALL      R25 3 1      ; R25(R26,R27)
496 [-]: SELF      R25 R24 K70  ; R26 := R24; R25 := R24[0x9307aa51]
497 [-]: GETGLOBAL R27 K7       ; R27 := 0xa421af95
498 [-]: LOADK     R28 0        ; R28 := 0.000000
499 [-]: LOADK     R29 1        ; R29 := 1.000000
500 [-]: LOADK     R30 0        ; R30 := 0.000000
501 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
502 [-]: ADD       R27 R3 R27   ; R27 := R3 + R27
503 [-]: CALL      R25 3 1      ; R25(R26,R27)
504 [-]: SELF      R25 R24 K71  ; R26 := R24; R25 := R24[0x6667e5d4]
505 [-]: LOADBOOL  R27 1 0      ; R27 := true
506 [-]: CALL      R25 3 1      ; R25(R26,R27)
507 [-]: JMP       523          ; PC := 523
508 [-]: GETGLOBAL R25 K79      ; R25 := 0xc8802016
509 [-]: GETUPVAL  R26 U13      ; R26 := U13
510 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
511 [-]: JMP       521          ; PC := 521
512 [-]: SELF      R30 R24 K23  ; R31 := R24; R30 := R24[0xf2deaf69]
513 [-]: MOVE      R32 R29      ; R32 := R29
514 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
515 [-]: TEST      R30 0        ; if not R30 then PC := 521
516 [-]: JMP       521          ; PC := 521
517 [-]: SELF      R30 R24 K70  ; R31 := R24; R30 := R24[0x9307aa51]
518 [-]: ADD       R32 R3 R5    ; R32 := R3 + R5
519 [-]: CALL      R30 3 1      ; R30(R31,R32)
520 [-]: JMP       523          ; PC := 523
521 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 512; R27 := R28 end
522 [-]: JMP       512          ; PC := 512
523 [-]: SELF      R30 R24 K23  ; R31 := R24; R30 := R24[0xf2deaf69]
524 [-]: GETGLOBAL R32 K80      ; R32 := gLotusSentinelAvatarType
525 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
526 [-]: TEST      R30 0        ; if not R30 then PC := 531
527 [-]: JMP       531          ; PC := 531
528 [-]: SELF      R30 R24 K69  ; R31 := R24; R30 := R24[0x2d9ba74f]
529 [-]: LOADK     R32 1        ; R32 := 1.500000
530 [-]: CALL      R30 3 1      ; R30(R31,R32)
531 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
532 [-]: MOVE      R31 R7       ; R31 := R7
533 [-]: CALL      R30 2 2      ; R30 := R30(R31)
534 [-]: TEST      R30 1        ; if R30 then PC := 559
535 [-]: JMP       559          ; PC := 559
536 [-]: SELF      R30 R7 K23   ; R31 := R7; R30 := R7[0xf2deaf69]
537 [-]: GETGLOBAL R32 K81      ; R32 := gLotusHybridWeaponType
538 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
539 [-]: TEST      R30 0        ; if not R30 then PC := 559
540 [-]: JMP       559          ; PC := 559
541 [-]: SELF      R30 R7 K82   ; R31 := R7; R30 := R7[0x111df904]
542 [-]: MOVE      R32 R24      ; R32 := R24
543 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
544 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
545 [-]: MOVE      R32 R30      ; R32 := R30
546 [-]: CALL      R31 2 2      ; R31 := R31(R32)
547 [-]: TEST      R31 1        ; if R31 then PC := 559
548 [-]: JMP       559          ; PC := 559
549 [-]: GETGLOBAL R31 K83      ; R31 := 0x6728fd22
550 [-]: MOVE      R32 R30      ; R32 := R30
551 [-]: CALL      R31 2 2      ; R31 := R31(R32)
552 [-]: TEST      R31 0        ; if not R31 then PC := 558
553 [-]: JMP       558          ; PC := 558
554 [-]: GETGLOBAL R31 K2       ; R31 := 0xb009bbc6
555 [-]: MOVE      R32 R30      ; R32 := R30
556 [-]: CALL      R31 2 2      ; R31 := R31(R32)
557 [-]: MOVE      R30 R31      ; R30 := R31
558 [-]: MOVE      R7 R30       ; R7 := R30
559 [-]: GETGLOBAL R31 K1       ; R31 := 0x1211d00f
560 [-]: SELF      R31 R31 K4   ; R32 := R31; R31 := R31[0xc7fcada9]
561 [-]: GETGLOBAL R33 K5       ; R33 := 0x0469f296
562 [-]: LOADK     R34 K84      ; R34 := "Kubrow1"
563 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
564 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
565 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
566 [-]: MOVE      R33 R24      ; R33 := R24
567 [-]: CALL      R32 2 2      ; R32 := R32(R33)
568 [-]: TEST      R32 1        ; if R32 then PC := 579
569 [-]: JMP       579          ; PC := 579
570 [-]: TEST      R31 0        ; if not R31 then PC := 579
571 [-]: JMP       579          ; PC := 579
572 [-]: LEN       R32 R31      ; R32 := # R31
573 [-]: LT        0 K9 R32     ; if 0.000000 >= R32 then PC := 579
574 [-]: JMP       579          ; PC := 579
575 [-]: SELF      R32 R24 K85  ; R33 := R24; R32 := R24[0x768274d6]
576 [-]: LOADBOOL  R34 0 0      ; R34 := false
577 [-]: LOADBOOL  R35 1 0      ; R35 := true
578 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
579 [-]: NEWTABLE  R32 0 0      ; R32 := {}
580 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
581 [-]: MOVE      R34 R24      ; R34 := R24
582 [-]: CALL      R33 2 2      ; R33 := R33(R34)
583 [-]: TEST      R33 1        ; if R33 then PC := 783
584 [-]: JMP       783          ; PC := 783
585 [-]: SELF      R33 R24 K23  ; R34 := R24; R33 := R24[0xf2deaf69]
586 [-]: GETGLOBAL R35 K86      ; R35 := gLotusNpcAvatarType
587 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
588 [-]: TEST      R33 0        ; if not R33 then PC := 783
589 [-]: JMP       783          ; PC := 783
590 [-]: SELF      R33 R24 K23  ; R34 := R24; R33 := R24[0xf2deaf69]
591 [-]: GETUPVAL  R35 U4       ; R35 := U4
592 [-]: GETTABLE  R35 R35 K87  ; R35 := R35["ModularCorpus"]
593 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
594 [-]: TEST      R33 0        ; if not R33 then PC := 750
595 [-]: JMP       750          ; PC := 750
596 [-]: SELF      R33 R24 K88  ; R34 := R24; R33 := R24[0xe4a8704f]
597 [-]: CALL      R33 2 2      ; R33 := R33(R34)
598 [-]: LT        0 K9 R33     ; if 0.000000 >= R33 then PC := 613
599 [-]: JMP       613          ; PC := 613
600 [-]: SELF      R34 R0 K89   ; R35 := R0; R34 := R0[0xcc5de12f]
601 [-]: MOVE      R36 R1       ; R36 := R1
602 [-]: MOVE      R37 R24      ; R37 := R24
603 [-]: MOVE      R38 R33      ; R38 := R33
604 [-]: MOVE      R39 R3       ; R39 := R3
605 [-]: MOVE      R40 R4       ; R40 := R4
606 [-]: MOVE      R41 R32      ; R41 := R32
607 [-]: MOVE      R42 R6       ; R42 := R6
608 [-]: MOVE      R43 R7       ; R43 := R7
609 [-]: MOVE      R44 R9       ; R44 := R9
610 [-]: MOVE      R45 R8       ; R45 := R8
611 [-]: CALL      R34 12 1     ; R34(R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45)
612 [-]: JMP       783          ; PC := 783
613 [-]: LOADBOOL  R34 0 0      ; R34 := false
614 [-]: LOADK     R35 1        ; R35 := 1.000000
615 [-]: GETUPVAL  R36 U14      ; R36 := U14
616 [-]: LEN       R36 R36      ; R36 := # R36
617 [-]: LOADK     R37 1        ; R37 := 1.000000
618 [-]: FORPREP   R35 633      ; R35 -= R37; PC := 633
619 [-]: GETGLOBAL R39 K3       ; R39 := 0x7b998233
620 [-]: GETUPVAL  R40 U14      ; R40 := U14
621 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
622 [-]: CALL      R39 2 2      ; R39 := R39(R40)
623 [-]: TEST      R39 1        ; if R39 then PC := 633
624 [-]: JMP       633          ; PC := 633
625 [-]: SELF      R39 R24 K23  ; R40 := R24; R39 := R24[0xf2deaf69]
626 [-]: GETUPVAL  R41 U14      ; R41 := U14
627 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
628 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
629 [-]: TEST      R39 0        ; if not R39 then PC := 633
630 [-]: JMP       633          ; PC := 633
631 [-]: LOADBOOL  R34 1 0      ; R34 := true
632 [-]: JMP       634          ; PC := 634
633 [-]: FORLOOP   R35 619      ; R35 += R37; if R35 <= R36 then begin PC := 619; R38 := R35 end
634 [-]: TEST      R34 1        ; if R34 then PC := 783
635 [-]: JMP       783          ; PC := 783
636 [-]: GETUPVAL  R39 U15      ; R39 := U15
637 [-]: LEN       R39 R39      ; R39 := # R39
638 [-]: LT        0 K9 R39     ; if 0.000000 >= R39 then PC := 783
639 [-]: JMP       783          ; PC := 783
640 [-]: SELF      R39 R24 K90  ; R40 := R24; R39 := R24[0x511d26b8]
641 [-]: GETGLOBAL R41 K27      ; R41 := 0x88efc25e
642 [-]: GETUPVAL  R42 U15      ; R42 := U15
643 [-]: GETTABLE  R42 R42 K10  ; R42 := R42[1.000000]
644 [-]: CALL      R41 2 2      ; R41 := R41(R42)
645 [-]: LOADBOOL  R42 1 0      ; R42 := true
646 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
647 [-]: GETUPVAL  R39 U15      ; R39 := U15
648 [-]: LEN       R39 R39      ; R39 := # R39
649 [-]: DIV       R39 K91 R39  ; R39 := 360.000000 / R39
650 [-]: LOADK     R40 3        ; R40 := 3.500000
651 [-]: GETGLOBAL R41 K92      ; R41 := 0x5bced4c4
652 [-]: GETTABLE  R41 R41 K93  ; R82 := R41[0x3eda26fc]
653 [-]: MUL       R42 R39 K94  ; R42 := R39 * 3.141593
654 [-]: DIV       R42 R42 K91  ; R42 := R42 / 360.000000
655 [-]: CALL      R41 2 2      ; R41 := R41(R42)
656 [-]: MUL       R41 K95 R41  ; R41 := 2.000000 * R41
657 [-]: DIV       R41 R40 R41  ; R41 := R40 / R41
658 [-]: GETGLOBAL R42 K7       ; R42 := 0xa421af95
659 [-]: LOADK     R43 0        ; R43 := 0.000000
660 [-]: LOADK     R44 0        ; R44 := 0.000000
661 [-]: MOVE      R45 R41      ; R45 := R41
662 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
663 [-]: SUB       R43 R3 R42   ; R43 := R3 - R42
664 [-]: GETGLOBAL R44 K1       ; R44 := 0x1211d00f
665 [-]: SELF      R44 R44 K96  ; R45 := R44; R44 := R44[0x46a0ebf5]
666 [-]: GETGLOBAL R46 K5       ; R46 := 0x0469f296
667 [-]: LOADK     R47 K97      ; R47 := "FloorMedallion"
668 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
669 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
670 [-]: GETTABLE  R45 R43 K98  ; R45 := R43["y"]
671 [-]: GETGLOBAL R46 K3       ; R46 := 0x7b998233
672 [-]: MOVE      R47 R44      ; R47 := R44
673 [-]: CALL      R46 2 2      ; R46 := R46(R47)
674 [-]: TEST      R46 1        ; if R46 then PC := 679
675 [-]: JMP       679          ; PC := 679
676 [-]: SELF      R46 R44 K11  ; R47 := R44; R46 := R44[0xd1586535]
677 [-]: CALL      R46 2 2      ; R46 := R46(R47)
678 [-]: GETTABLE  R45 R46 K98  ; R45 := R46["y"]
679 [-]: LOADK     R46 2        ; R46 := 2.000000
680 [-]: GETUPVAL  R47 U15      ; R47 := U15
681 [-]: LEN       R47 R47      ; R47 := # R47
682 [-]: LOADK     R48 1        ; R48 := 1.000000
683 [-]: FORPREP   R46 748      ; R46 -= R48; PC := 748
684 [-]: GETTABLE  R50 R4 K99   ; R50 := R4["heading"]
685 [-]: SUB       R50 R50 R39  ; R50 := R50 - R39
686 [-]: SETTABLE  R4 K99 R50   ; R4["heading"] := R50
687 [-]: GETGLOBAL R50 K100     ; R50 := 0x492c7f2a
688 [-]: MOVE      R51 R42      ; R51 := R42
689 [-]: MOVE      R52 R4       ; R52 := R4
690 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
691 [-]: ADD       R3 R43 R50   ; R3 := R43 + R50
692 [-]: GETGLOBAL R50 K1       ; R50 := 0x1211d00f
693 [-]: SELF      R50 R50 K61  ; R51 := R50; R50 := R50[0x05909209]
694 [-]: GETUPVAL  R52 U0       ; R52 := U0
695 [-]: MOVE      R53 R3       ; R53 := R3
696 [-]: MOVE      R54 R4       ; R54 := R4
697 [-]: CALL      R50 5 2      ; R50 := R50(R51,R52,R53,R54)
698 [-]: GETGLOBAL R51 K3       ; R51 := 0x7b998233
699 [-]: MOVE      R52 R50      ; R52 := R50
700 [-]: CALL      R51 2 2      ; R51 := R51(R52)
701 [-]: TEST      R51 1        ; if R51 then PC := 748
702 [-]: JMP       748          ; PC := 748
703 [-]: SELF      R51 R50 K101 ; R52 := R50; R51 := R50[0x89c6dbf7]
704 [-]: MOVE      R53 R4       ; R53 := R4
705 [-]: CALL      R51 3 1      ; R51(R52,R53)
706 [-]: SELF      R51 R50 K90  ; R52 := R50; R51 := R50[0x511d26b8]
707 [-]: GETGLOBAL R53 K27      ; R53 := 0x88efc25e
708 [-]: GETUPVAL  R54 U15      ; R54 := U15
709 [-]: GETTABLE  R54 R54 R49  ; R54 := R54[R49]
710 [-]: CALL      R53 2 2      ; R53 := R53(R54)
711 [-]: LOADBOOL  R54 1 0      ; R54 := true
712 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
713 [-]: SELF      R51 R50 K65  ; R52 := R50; R51 := R50[0x020d4331]
714 [-]: CALL      R51 2 2      ; R51 := R51(R52)
715 [-]: SELF      R51 R51 K23  ; R52 := R51; R51 := R51[0xf2deaf69]
716 [-]: GETGLOBAL R53 K68      ; R53 := gLotusSpaceFlightMotionControllerType
717 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
718 [-]: TEST      R51 0        ; if not R51 then PC := 734
719 [-]: JMP       734          ; PC := 734
720 [-]: SELF      R51 R50 K69  ; R52 := R50; R51 := R50[0x2d9ba74f]
721 [-]: LOADK     R53 K50      ; R53 := 0.350000
722 [-]: CALL      R51 3 1      ; R51(R52,R53)
723 [-]: SELF      R51 R50 K70  ; R52 := R50; R51 := R50[0x9307aa51]
724 [-]: ADD       R53 R3 R5    ; R53 := R3 + R5
725 [-]: CALL      R51 3 1      ; R51(R52,R53)
726 [-]: SELF      R51 R50 K71  ; R52 := R50; R51 := R50[0x6667e5d4]
727 [-]: LOADBOOL  R53 1 0      ; R53 := true
728 [-]: CALL      R51 3 1      ; R51(R52,R53)
729 [-]: SELF      R51 R50 K65  ; R52 := R50; R51 := R50[0x020d4331]
730 [-]: CALL      R51 2 2      ; R51 := R51(R52)
731 [-]: SELF      R51 R51 K72  ; R52 := R51; R51 := R51[0xef1f524b]
732 [-]: LOADBOOL  R53 0 0      ; R53 := false
733 [-]: CALL      R51 3 1      ; R51(R52,R53)
734 [-]: SETTABLE  R3 K98 R45   ; R3["y"] := R45
735 [-]: GETGLOBAL R51 K1       ; R51 := 0x1211d00f
736 [-]: SELF      R51 R51 K61  ; R52 := R51; R51 := R51[0x05909209]
737 [-]: GETGLOBAL R53 K2       ; R53 := 0xb009bbc6
738 [-]: LOADK     R54 K102     ; R54 := "/Lotus/Fx/Diorama/PreviewPlatformDeco"
739 [-]: CALL      R53 2 2      ; R53 := R53(R54)
740 [-]: MOVE      R54 R3       ; R54 := R3
741 [-]: MOVE      R55 R4       ; R55 := R4
742 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
743 [-]: GETGLOBAL R51 K103     ; R51 := 0x33bdd652
744 [-]: GETTABLE  R51 R51 K104 ; R82 := R51[0x23d5322f]
745 [-]: MOVE      R52 R32      ; R52 := R32
746 [-]: MOVE      R53 R50      ; R53 := R50
747 [-]: CALL      R51 3 1      ; R51(R52,R53)
748 [-]: FORLOOP   R46 684      ; R46 += R48; if R46 <= R47 then begin PC := 684; R49 := R46 end
749 [-]: JMP       783          ; PC := 783
750 [-]: SELF      R51 R24 K23  ; R52 := R24; R51 := R24[0xf2deaf69]
751 [-]: GETUPVAL  R53 U16      ; R53 := U16
752 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
753 [-]: TEST      R51 0        ; if not R51 then PC := 767
754 [-]: JMP       767          ; PC := 767
755 [-]: GETGLOBAL R51 K3       ; R51 := 0x7b998233
756 [-]: GETUPVAL  R52 U17      ; R52 := U17
757 [-]: CALL      R51 2 2      ; R51 := R51(R52)
758 [-]: TEST      R51 1        ; if R51 then PC := 783
759 [-]: JMP       783          ; PC := 783
760 [-]: GETGLOBAL R51 K2       ; R51 := 0xb009bbc6
761 [-]: GETUPVAL  R52 U17      ; R52 := U17
762 [-]: CALL      R51 2 2      ; R51 := R51(R52)
763 [-]: SELF      R51 R51 K105 ; R52 := R51; R51 := R51[0xa30dab24]
764 [-]: MOVE      R53 R24      ; R53 := R24
765 [-]: CALL      R51 3 1      ; R51(R52,R53)
766 [-]: JMP       783          ; PC := 783
767 [-]: SELF      R51 R24 K88  ; R52 := R24; R51 := R24[0xe4a8704f]
768 [-]: CALL      R51 2 2      ; R51 := R51(R52)
769 [-]: LT        0 K9 R51     ; if 0.000000 >= R51 then PC := 783
770 [-]: JMP       783          ; PC := 783
771 [-]: SELF      R52 R0 K89   ; R53 := R0; R52 := R0[0xcc5de12f]
772 [-]: MOVE      R54 R1       ; R54 := R1
773 [-]: MOVE      R55 R24      ; R55 := R24
774 [-]: MOVE      R56 R51      ; R56 := R51
775 [-]: MOVE      R57 R3       ; R57 := R3
776 [-]: MOVE      R58 R4       ; R58 := R4
777 [-]: MOVE      R59 R32      ; R59 := R32
778 [-]: MOVE      R60 R6       ; R60 := R6
779 [-]: MOVE      R61 R7       ; R61 := R7
780 [-]: MOVE      R62 R9       ; R62 := R9
781 [-]: MOVE      R63 R8       ; R63 := R8
782 [-]: CALL      R52 12 1     ; R52(R53,R54,R55,R56,R57,R58,R59,R60,R61,R62,R63)
783 [-]: SELF      R52 R0 K106  ; R53 := R0; R52 := R0[0xeb7ebfa2]
784 [-]: MOVE      R54 R24      ; R54 := R24
785 [-]: MOVE      R55 R6       ; R55 := R6
786 [-]: MOVE      R56 R7       ; R56 := R7
787 [-]: MOVE      R57 R9       ; R57 := R9
788 [-]: MOVE      R58 R8       ; R58 := R8
789 [-]: CALL      R52 7 3      ; R52,R53 := R52(R53,R54,R55,R56,R57,R58)
790 [-]: GETGLOBAL R54 K3       ; R54 := 0x7b998233
791 [-]: MOVE      R55 R52      ; R55 := R52
792 [-]: CALL      R54 2 2      ; R54 := R54(R55)
793 [-]: TEST      R54 1        ; if R54 then PC := 821
794 [-]: JMP       821          ; PC := 821
795 [-]: SELF      R54 R52 K23  ; R55 := R52; R54 := R52[0xf2deaf69]
796 [-]: MOVE      R56 R17      ; R56 := R17
797 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
798 [-]: TEST      R54 1        ; if R54 then PC := 810
799 [-]: JMP       810          ; PC := 810
800 [-]: SELF      R54 R52 K23  ; R55 := R52; R54 := R52[0xf2deaf69]
801 [-]: MOVE      R56 R15      ; R56 := R15
802 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
803 [-]: TEST      R54 1        ; if R54 then PC := 810
804 [-]: JMP       810          ; PC := 810
805 [-]: SELF      R54 R52 K23  ; R55 := R52; R54 := R52[0xf2deaf69]
806 [-]: MOVE      R56 R13      ; R56 := R13
807 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
808 [-]: TEST      R54 0        ; if not R54 then PC := 821
809 [-]: JMP       821          ; PC := 821
810 [-]: GETUPVAL  R54 U18      ; R54 := U18
811 [-]: GETTABLE  R54 R54 K107 ; R54 := R54["Parts"]
812 [-]: LEN       R54 R54      ; R54 := # R54
813 [-]: LT        0 K9 R54     ; if 0.000000 >= R54 then PC := 821
814 [-]: JMP       821          ; PC := 821
815 [-]: SELF      R54 R52 K108 ; R55 := R52; R54 := R52[0xa6101f7e]
816 [-]: GETUPVAL  R56 U18      ; R56 := U18
817 [-]: GETTABLE  R56 R56 K107 ; R56 := R56["Parts"]
818 [-]: GETUPVAL  R57 U18      ; R57 := U18
819 [-]: GETTABLE  R57 R57 K109 ; R57 := R57["Gild"]
820 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
821 [-]: GETGLOBAL R54 K3       ; R54 := 0x7b998233
822 [-]: MOVE      R55 R53      ; R55 := R53
823 [-]: CALL      R54 2 2      ; R54 := R54(R55)
824 [-]: TEST      R54 1        ; if R54 then PC := 889
825 [-]: JMP       889          ; PC := 889
826 [-]: GETUPVAL  R54 U18      ; R54 := U18
827 [-]: GETTABLE  R54 R54 K107 ; R54 := R54["Parts"]
828 [-]: LEN       R54 R54      ; R54 := # R54
829 [-]: LT        0 K9 R54     ; if 0.000000 >= R54 then PC := 852
830 [-]: JMP       852          ; PC := 852
831 [-]: GETGLOBAL R54 K110     ; R54 := 0x6c97a788
832 [-]: GETTABLE  R54 R54 K111 ; R82 := R54[0xf6738b93]
833 [-]: GETUPVAL  R55 U18      ; R55 := U18
834 [-]: GETTABLE  R55 R55 K107 ; R55 := R55["Parts"]
835 [-]: CALL      R54 2 2      ; R54 := R54(R55)
836 [-]: GETGLOBAL R55 K3       ; R55 := 0x7b998233
837 [-]: MOVE      R56 R54      ; R56 := R54
838 [-]: CALL      R55 2 2      ; R55 := R55(R56)
839 [-]: TEST      R55 1        ; if R55 then PC := 852
840 [-]: JMP       852          ; PC := 852
841 [-]: SELF      R55 R53 K23  ; R56 := R53; R55 := R53[0xf2deaf69]
842 [-]: MOVE      R57 R54      ; R57 := R54
843 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
844 [-]: TEST      R55 0        ; if not R55 then PC := 852
845 [-]: JMP       852          ; PC := 852
846 [-]: SELF      R55 R53 K108 ; R56 := R53; R55 := R53[0xa6101f7e]
847 [-]: GETUPVAL  R57 U18      ; R57 := U18
848 [-]: GETTABLE  R57 R57 K107 ; R57 := R57["Parts"]
849 [-]: GETUPVAL  R58 U18      ; R58 := U18
850 [-]: GETTABLE  R58 R58 K109 ; R58 := R58["Gild"]
851 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
852 [-]: GETGLOBAL R55 K3       ; R55 := 0x7b998233
853 [-]: GETUPVAL  R56 U19      ; R56 := U19
854 [-]: CALL      R55 2 2      ; R55 := R55(R56)
855 [-]: TEST      R55 1        ; if R55 then PC := 862
856 [-]: JMP       862          ; PC := 862
857 [-]: SELF      R55 R53 K112 ; R56 := R53; R55 := R53[0xaa041663]
858 [-]: GETUPVAL  R57 U19      ; R57 := U19
859 [-]: CALL      R55 3 1      ; R55(R56,R57)
860 [-]: LOADNIL   R55 R55      ; R55 := nil
861 [-]: SETUPVAL  R55 U19      ; U82 := 7
862 [-]: GETGLOBAL R55 K3       ; R55 := 0x7b998233
863 [-]: GETUPVAL  R56 U20      ; R56 := U20
864 [-]: CALL      R55 2 2      ; R55 := R55(R56)
865 [-]: TEST      R55 1        ; if R55 then PC := 889
866 [-]: JMP       889          ; PC := 889
867 [-]: GETGLOBAL R55 K1       ; R55 := 0x1211d00f
868 [-]: SELF      R55 R55 K113 ; R56 := R55; R55 := R55[0x765dad71]
869 [-]: GETGLOBAL R57 K2       ; R57 := 0xb009bbc6
870 [-]: GETUPVAL  R58 U20      ; R58 := U20
871 [-]: CALL      R57 2 2      ; R57 := R57(R58)
872 [-]: MOVE      R58 R53      ; R58 := R53
873 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
874 [-]: SETUPVAL  R55 U21      ; U82 := 7
875 [-]: GETUPVAL  R55 U21      ; R55 := U21
876 [-]: SELF      R55 R55 K114 ; R56 := R55; R55 := R55[0xb7257fe7]
877 [-]: CALL      R55 2 2      ; R55 := R55(R56)
878 [-]: GETUPVAL  R56 U21      ; R56 := U21
879 [-]: SELF      R56 R56 K115 ; R57 := R56; R56 := R56[0x63af7fef]
880 [-]: MOVE      R58 R55      ; R58 := R55
881 [-]: CALL      R56 3 1      ; R56(R57,R58)
882 [-]: GETUPVAL  R56 U22      ; R56 := U22
883 [-]: MOVE      R57 R53      ; R57 := R53
884 [-]: MOVE      R58 R55      ; R58 := R55
885 [-]: CALL      R56 3 1      ; R56(R57,R58)
886 [-]: SELF      R56 R53 K116 ; R57 := R53; R56 := R53[0x5e6704ff]
887 [-]: GETUPVAL  R58 U21      ; R58 := U21
888 [-]: CALL      R56 3 1      ; R56(R57,R58)
889 [-]: GETGLOBAL R56 K3       ; R56 := 0x7b998233
890 [-]: MOVE      R57 R24      ; R57 := R24
891 [-]: CALL      R56 2 2      ; R56 := R56(R57)
892 [-]: TEST      R56 1        ; if R56 then PC := 911
893 [-]: JMP       911          ; PC := 911
894 [-]: GETTABLE  R56 R0 K29   ; R56 := R0["mDioramaLoader"]
895 [-]: GETTABLE  R56 R56 K30  ; R56 := R56["mSyncAvatars"]
896 [-]: TEST      R56 0        ; if not R56 then PC := 901
897 [-]: JMP       901          ; PC := 901
898 [-]: GETUPVAL  R56 U2       ; R56 := U2
899 [-]: TEST      R56 1        ; if R56 then PC := 911
900 [-]: JMP       911          ; PC := 911
901 [-]: GETUPVAL  R56 U0       ; R56 := U0
902 [-]: GETUPVAL  R57 U3       ; R57 := U3
903 [-]: GETTABLE  R57 R57 K41  ; R82 := R57[0x0b3c7eed]
904 [-]: CALL      R57 1 2      ; R57 := R57()
905 [-]: EQ        1 R56 R57    ; if R56 == R57 then PC := 911
906 [-]: JMP       911          ; PC := 911
907 [-]: GETGLOBAL R56 K1       ; R56 := 0x1211d00f
908 [-]: SELF      R56 R56 K117 ; R57 := R56; R56 := R56[0x59c96e77]
909 [-]: MOVE      R58 R24      ; R58 := R24
910 [-]: CALL      R56 3 1      ; R56(R57,R58)
911 [-]: LOADBOOL  R56 0 0      ; R56 := false
912 [-]: GETGLOBAL R57 K3       ; R57 := 0x7b998233
913 [-]: MOVE      R58 R24      ; R58 := R24
914 [-]: CALL      R57 2 2      ; R57 := R57(R58)
915 [-]: TEST      R57 1        ; if R57 then PC := 932
916 [-]: JMP       932          ; PC := 932
917 [-]: SELF      R57 R24 K23  ; R58 := R24; R57 := R24[0xf2deaf69]
918 [-]: MOVE      R59 R12      ; R59 := R12
919 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
920 [-]: MOVE      R56 R57      ; R56 := R57
921 [-]: SELF      R57 R24 K23  ; R58 := R24; R57 := R24[0xf2deaf69]
922 [-]: GETGLOBAL R59 K118     ; R59 := gAvatarType
923 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
924 [-]: TEST      R57 0        ; if not R57 then PC := 929
925 [-]: JMP       929          ; PC := 929
926 [-]: SELF      R57 R24 K119 ; R58 := R24; R57 := R24[0xaaa471ef]
927 [-]: LOADK     R59 0        ; R59 := 0.000000
928 [-]: CALL      R57 3 1      ; R57(R58,R59)
929 [-]: TEST      R56 0        ; if not R56 then PC := 932
930 [-]: JMP       932          ; PC := 932
931 [-]: SETUPVAL  R24 U23      ; U82 := 
932 [-]: TEST      R56 1        ; if R56 then PC := 938
933 [-]: JMP       938          ; PC := 938
934 [-]: SELF      R57 R0 K120  ; R58 := R0; R57 := R0[0x79ac2076]
935 [-]: MOVE      R59 R24      ; R59 := R24
936 [-]: MOVE      R60 R32      ; R60 := R32
937 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
938 [-]: GETUPVAL  R57 U1       ; R57 := U1
939 [-]: LOADNIL   R58 R58      ; R58 := nil
940 [-]: SETUPVAL  R58 U0       ; U82 := :
941 [-]: LOADNIL   R58 R58      ; R58 := nil
942 [-]: SETUPVAL  R58 U1       ; U82 := :
943 [-]: SELF      R58 R0 K121  ; R59 := R0; R58 := R0[0x5284540b]
944 [-]: MOVE      R60 R7       ; R60 := R7
945 [-]: CALL      R58 3 1      ; R58(R59,R60)
946 [-]: MOVE      R58 R24      ; R58 := R24
947 [-]: MOVE      R59 R57      ; R59 := R57
948 [-]: MOVE      R60 R52      ; R60 := R52
949 [-]: MOVE      R61 R53      ; R61 := R53
950 [-]: RETURN    R58 5        ; return R58,R59,R60,R61
951 [-]: RETURN    R0 1         ; return 


; Function #17.40:
;
; Name:            
; Defined at line: 2134
; #Upvalues:       16
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xccce47d3]
  2 [-]: CALL      R5 2 1       ; R5(R6)
  3 [-]: LOADBOOL  R5 1 0       ; R5 := true
  4 [-]: SETUPVAL  R5 U0        ; U82 := 
  5 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf2deaf69]
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x7ed0a956
  7 [-]: LOADK     R8 K3        ; R8 := "/Lotus/Powersuits/Operator/OperatorSuit"
  8 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  9 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x0b96777e
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: EQ        0 R5 K6      ; if R5 ~= "table" then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 26 [-]: GETTABLE  R6 R2 K7     ; R6 := R2[1.000000]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETTABLE  R5 R2 K7     ; R5 := R2[1.000000]
 31 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf2deaf69]
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x7ed0a956
 33 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Upgrades/Skins/Operator/Hoods/HoodBase"
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 38
 38 [-]: LOADBOOL  R5 1 0       ; R5 := true
 39 [-]: SETUPVAL  R5 U2        ; U82 := 
 40 [-]: SETUPVAL  R1 U3        ; U82 := 
 41 [-]: SETUPVAL  R2 U4        ; U82 := 
 42 [-]: SETUPVAL  R4 U5        ; U82 := 
 43 [-]: SETUPVAL  R3 U6        ; U82 := 
 44 [-]: GETUPVAL  R5 U7        ; R5 := U7
 45 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xed4e0128]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 48 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETTABLE  R7 R2 K7     ; R7 := R2[1.000000]
 51 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf2deaf69]
 52 [-]: GETUPVAL  R9 U8        ; R9 := U8
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R7 U10       ; R7 := U10
 57 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xed4e0128]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SETUPVAL  R7 U9        ; U82 := 
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R7 U11       ; R7 := U11
 62 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xed4e0128]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SETUPVAL  R7 U9        ; U82 := 
 65 [-]: GETGLOBAL R7 K11       ; R7 := 0x33bdd652
 66 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x23d5322f]
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: GETGLOBAL R7 K11       ; R7 := 0x33bdd652
 71 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x23d5322f]
 72 [-]: MOVE      R8 R6        ; R8 := R6
 73 [-]: GETUPVAL  R9 U9        ; R9 := U9
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K5        ; R7 := 0x0b96777e
 76 [-]: GETUPVAL  R8 U4        ; R8 := U4
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: EQ        0 R7 K6      ; if R7 ~= "table" then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETGLOBAL R7 K13       ; R7 := 0xc8802016
 81 [-]: GETUPVAL  R8 U4        ; R8 := U4
 82 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R12 K11      ; R12 := 0x33bdd652
 85 [-]: GETTABLE  R12 R12 K12  ; R82 := R12[0x23d5322f]
 86 [-]: MOVE      R13 R6       ; R13 := R6
 87 [-]: SELF      R14 R11 K9   ; R15 := R11; R14 := R11[0xed4e0128]
 88 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 89 [-]: CALL      R12 0 1      ; R12(R13,...)
 90 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 84; R9 := R10 end
 91 [-]: JMP       84           ; PC := 84
 92 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 93 [-]: GETGLOBAL R13 K14      ; R13 := 0x25d99d89
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 1        ; if R12 then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: GETGLOBAL R12 K14      ; R12 := 0x25d99d89
 98 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xaf0b6eb6]
 99 [-]: GETUPVAL  R14 U3       ; R14 := U3
100 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
101 [-]: GETGLOBAL R13 K13      ; R13 := 0xc8802016
102 [-]: MOVE      R14 R12      ; R14 := R12
103 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R18 K11      ; R18 := 0x33bdd652
106 [-]: GETTABLE  R18 R18 K12  ; R82 := R18[0x23d5322f]
107 [-]: MOVE      R19 R6       ; R19 := R6
108 [-]: MOVE      R20 R17      ; R20 := R17
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 105; R15 := R16 end
111 [-]: JMP       105          ; PC := 105
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R18 K11      ; R18 := 0x33bdd652
114 [-]: GETTABLE  R18 R18 K12  ; R82 := R18[0x23d5322f]
115 [-]: MOVE      R19 R6       ; R19 := R6
116 [-]: GETUPVAL  R20 U3       ; R20 := U3
117 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20[0xed4e0128]
118 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
119 [-]: CALL      R18 0 1      ; R18(R19,...)
120 [-]: GETTABLE  R18 R0 K16   ; R18 := R0["mDioramaLoader"]
121 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0xfeaa8f18]
122 [-]: MOVE      R20 R6       ; R20 := R6
123 [-]: LOADBOOL  R21 1 0      ; R21 := true
124 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
125 [-]: GETGLOBAL R18 K18      ; R18 := _T
126 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["PrevSuitTable"]
127 [-]: EQ        0 R18 K10    ; if R18 ~= nil then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R18 K18      ; R18 := _T
130 [-]: GETGLOBAL R19 K18      ; R19 := _T
131 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["suitTable"]
132 [-]: SETTABLE  R18 K19 R19  ; R18["PrevSuitTable"] := R19
133 [-]: GETGLOBAL R18 K18      ; R18 := _T
134 [-]: NEWTABLE  R19 0 0      ; R19 := {}
135 [-]: SETTABLE  R18 K20 R19  ; R18["suitTable"] := R19
136 [-]: GETUPVAL  R18 U12      ; R18 := U12
137 [-]: TEST      R18 0        ; if not R18 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: GETGLOBAL R18 K18      ; R18 := _T
140 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["suitTable"]
141 [-]: GETUPVAL  R19 U13      ; R19 := U13
142 [-]: MOVE      R20 R3       ; R20 := R3
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: SETTABLE  R18 K21 R19  ; R18["desiredRot"] := R19
145 [-]: JMP       160          ; PC := 160
146 [-]: LOADNIL   R18 R18      ; R18 := nil
147 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
148 [-]: MOVE      R20 R2       ; R20 := R2
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: TEST      R19 1        ; if R19 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: GETTABLE  R18 R2 K7    ; R18 := R2[1.000000]
153 [-]: GETGLOBAL R19 K18      ; R19 := _T
154 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["suitTable"]
155 [-]: GETUPVAL  R20 U14      ; R20 := U14
156 [-]: MOVE      R21 R3       ; R21 := R3
157 [-]: MOVE      R22 R18      ; R22 := R18
158 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
159 [-]: SETTABLE  R19 K21 R20  ; R19["desiredRot"] := R20
160 [-]: GETGLOBAL R19 K18      ; R19 := _T
161 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["suitTable"]
162 [-]: GETGLOBAL R20 K18      ; R20 := _T
163 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["suitTable"]
164 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["desiredRot"]
165 [-]: SETTABLE  R19 K22 R20  ; R19["lerpRot"] := R20
166 [-]: GETGLOBAL R19 K18      ; R19 := _T
167 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["suitTable"]
168 [-]: GETGLOBAL R20 K24      ; R20 := 0x00046924
169 [-]: CALL      R20 1 2      ; R20 := R20()
170 [-]: SETTABLE  R19 K23 R20  ; R19["lerpHead"] := R20
171 [-]: GETGLOBAL R19 K14      ; R19 := 0x25d99d89
172 [-]: TEST      R19 0        ; if not R19 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R19 K14      ; R19 := 0x25d99d89
175 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x62c81b76]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: SETUPVAL  R19 U15      ; U82 := 
178 [-]: RETURN    R0 1         ; return 


; Function #17.41:
;
; Name:            
; Defined at line: 2200
; #Upvalues:       13
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xccce47d3]
  2 [-]: CALL      R8 2 1       ; R8(R9)
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  4 [-]: MOVE      R9 R3        ; R9 := R3
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: TEST      R8 0         ; if not R8 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: CALL      R8 1 2       ; R8 := R8()
 12 [-]: MOVE      R3 R8        ; R3 := R8
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 15 [-]: GETGLOBAL R10 K2       ; R10 := 0x25d99d89
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R9 K2        ; R9 := 0x25d99d89
 20 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x25a6e75e]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R8 R9        ; R8 := R9
 23 [-]: LOADNIL   R9 R9        ; R9 := nil
 24 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 25 [-]: MOVE      R11 R3       ; R11 := R3
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 75
 28 [-]: JMP       75           ; PC := 75
 29 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 1        ; if R10 then PC := 75
 33 [-]: JMP       75           ; PC := 75
 34 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0xf2deaf69]
 35 [-]: GETGLOBAL R12 K5       ; R12 := gLotusSuitCustomizationType
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: TEST      R10 0        ; if not R10 then PC := 75
 38 [-]: JMP       75           ; PC := 75
 39 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3[0x68d708a7]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x5ef3783b]
 42 [-]: LOADK     R13 7        ; R13 := 7.000000
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["mItemType"]
 45 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 46 [-]: GETTABLE  R14 R11 K9   ; R14 := R11["mItemType"]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 0        ; if not R13 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETTABLE  R13 R11 K10  ; R13 := R11["mItemId"]
 51 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["mId"]
 52 [-]: EQ        1 R13 K12    ; if R13 == "" then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R13 R8 K13   ; R14 := R8; R13 := R8[0x684d9747]
 55 [-]: GETTABLE  R15 R11 K10  ; R15 := R11["mItemId"]
 56 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["mId"]
 57 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 58 [-]: GETTABLE  R12 R13 K9   ; R12 := R13["mItemType"]
 59 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 60 [-]: MOVE      R15 R12      ; R15 := R12
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: TEST      R14 1        ; if R14 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SELF      R14 R12 K4   ; R15 := R12; R14 := R12[0xf2deaf69]
 65 [-]: GETUPVAL  R16 U1       ; R16 := U1
 66 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["EmptyPetCustomization"]
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: TEST      R14 0        ; if not R14 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R14 R10 K15  ; R15 := R10; R14 := R10[0x8e62760a]
 71 [-]: LOADK     R16 0        ; R16 := 0.000000
 72 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 73 [-]: MOVE      R9 R14       ; R9 := R14
 74 [-]: LOADNIL   R3 R3        ; R3 := nil
 75 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 76 [-]: MOVE      R15 R1       ; R15 := R1
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 0        ; if not R14 then PC := 132
 79 [-]: JMP       132          ; PC := 132
 80 [-]: LOADBOOL  R14 0 0      ; R14 := false
 81 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 82 [-]: MOVE      R16 R3       ; R16 := R3
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 1        ; if R15 then PC := 123
 85 [-]: JMP       123          ; PC := 123
 86 [-]: LOADNIL   R15 R15      ; R15 := nil
 87 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 88 [-]: MOVE      R17 R6       ; R17 := R6
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: TEST      R16 1        ; if R16 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R16 R6 K16   ; R17 := R6; R16 := R6[0x29ba1d84]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: MOVE      R15 R16      ; R15 := R16
 95 [-]: GETTABLE  R1 R3 K9     ; R1 := R3["mItemType"]
 96 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 97 [-]: MOVE      R17 R1       ; R17 := R1
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 1        ; if R16 then PC := 122
100 [-]: JMP       122          ; PC := 122
101 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
102 [-]: MOVE      R17 R15      ; R17 := R15
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: TEST      R16 1        ; if R16 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1[0xf2deaf69]
107 [-]: MOVE      R18 R15      ; R18 := R15
108 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
109 [-]: TEST      R16 0        ; if not R16 then PC := 122
110 [-]: JMP       122          ; PC := 122
111 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
112 [-]: MOVE      R17 R4       ; R17 := R4
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: TEST      R16 0        ; if not R16 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1[0xf2deaf69]
117 [-]: GETUPVAL  R18 U2       ; R18 := U2
118 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
119 [-]: MOVE      R4 R16       ; R4 := R16
120 [-]: LOADBOOL  R14 1 0      ; R14 := true
121 [-]: JMP       123          ; PC := 123
122 [-]: LOADNIL   R3 R3        ; R3 := nil
123 [-]: TEST      R14 1        ; if R14 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: TEST      R4 0         ; if not R4 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETUPVAL  R16 U1       ; R16 := U1
128 [-]: GETTABLE  R1 R16 K17   ; R1 := R16["DefaultKubrow"]
129 [-]: JMP       132          ; PC := 132
130 [-]: GETUPVAL  R16 U1       ; R16 := U1
131 [-]: GETTABLE  R1 R16 K18   ; R1 := R16["DefaultCatbrow"]
132 [-]: TEST      R4 0         ; if not R4 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1[0xf2deaf69]
135 [-]: GETUPVAL  R18 U2       ; R18 := U2
136 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
137 [-]: TEST      R16 1        ; if R16 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETUPVAL  R16 U1       ; R16 := U1
140 [-]: GETTABLE  R1 R16 K17   ; R1 := R16["DefaultKubrow"]
141 [-]: LOADNIL   R3 R3        ; R3 := nil
142 [-]: JMP       153          ; PC := 153
143 [-]: TEST      R4 1         ; if R4 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1[0xf2deaf69]
146 [-]: GETUPVAL  R18 U2       ; R18 := U2
147 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
148 [-]: TEST      R16 0        ; if not R16 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETUPVAL  R16 U1       ; R16 := U1
151 [-]: GETTABLE  R1 R16 K18   ; R1 := R16["DefaultCatbrow"]
152 [-]: LOADNIL   R3 R3        ; R3 := nil
153 [-]: NEWTABLE  R16 3 0      ; R16 := {}
154 [-]: GETUPVAL  R17 U3       ; R17 := U3
155 [-]: SELF      R18 R1 K19   ; R19 := R1; R18 := R1[0xed4e0128]
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Types/Game/KubrowPet/Colors/KubrowPetColorMidD"
158 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
159 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1[0xf2deaf69]
160 [-]: GETUPVAL  R19 U4       ; R19 := U4
161 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
162 [-]: TEST      R17 0        ; if not R17 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETGLOBAL R17 K21      ; R17 := 0x33bdd652
165 [-]: GETTABLE  R17 R17 K22  ; R82 := R17[0x23d5322f]
166 [-]: MOVE      R18 R16      ; R18 := R16
167 [-]: LOADK     R19 K23      ; R19 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatAvatar"
168 [-]: CALL      R17 3 1      ; R17(R18,R19)
169 [-]: JMP       216          ; PC := 216
170 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1[0xf2deaf69]
171 [-]: GETUPVAL  R19 U2       ; R19 := U2
172 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
173 [-]: TEST      R17 0        ; if not R17 then PC := 196
174 [-]: JMP       196          ; PC := 196
175 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
176 [-]: MOVE      R18 R3       ; R18 := R3
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: TEST      R17 1        ; if R17 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: GETTABLE  R17 R3 K24   ; R17 := R3["mDetails"]
181 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["mIsPuppy"]
182 [-]: TEST      R17 0        ; if not R17 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: GETGLOBAL R17 K21      ; R17 := 0x33bdd652
185 [-]: GETTABLE  R17 R17 K22  ; R82 := R17[0x23d5322f]
186 [-]: MOVE      R18 R16      ; R18 := R16
187 [-]: LOADK     R19 K26      ; R19 := "/Lotus/Types/Friendly/Pets/KubrowPuppyShipAvatar"
188 [-]: CALL      R17 3 1      ; R17(R18,R19)
189 [-]: JMP       216          ; PC := 216
190 [-]: GETGLOBAL R17 K21      ; R17 := 0x33bdd652
191 [-]: GETTABLE  R17 R17 K22  ; R82 := R17[0x23d5322f]
192 [-]: MOVE      R18 R16      ; R18 := R16
193 [-]: LOADK     R19 K27      ; R19 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
194 [-]: CALL      R17 3 1      ; R17(R18,R19)
195 [-]: JMP       216          ; PC := 216
196 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
197 [-]: MOVE      R18 R3       ; R18 := R3
198 [-]: CALL      R17 2 2      ; R17 := R17(R18)
199 [-]: TEST      R17 1        ; if R17 then PC := 211
200 [-]: JMP       211          ; PC := 211
201 [-]: GETTABLE  R17 R3 K24   ; R17 := R3["mDetails"]
202 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["mIsPuppy"]
203 [-]: TEST      R17 0        ; if not R17 then PC := 211
204 [-]: JMP       211          ; PC := 211
205 [-]: GETGLOBAL R17 K21      ; R17 := 0x33bdd652
206 [-]: GETTABLE  R17 R17 K22  ; R82 := R17[0x23d5322f]
207 [-]: MOVE      R18 R16      ; R18 := R16
208 [-]: LOADK     R19 K28      ; R19 := "/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAvatar"
209 [-]: CALL      R17 3 1      ; R17(R18,R19)
210 [-]: JMP       216          ; PC := 216
211 [-]: GETGLOBAL R17 K21      ; R17 := 0x33bdd652
212 [-]: GETTABLE  R17 R17 K22  ; R82 := R17[0x23d5322f]
213 [-]: MOVE      R18 R16      ; R18 := R16
214 [-]: LOADK     R19 K29      ; R19 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
215 [-]: CALL      R17 3 1      ; R17(R18,R19)
216 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
217 [-]: MOVE      R18 R3       ; R18 := R3
218 [-]: CALL      R17 2 2      ; R17 := R17(R18)
219 [-]: TEST      R17 1        ; if R17 then PC := 275
220 [-]: JMP       275          ; PC := 275
221 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
222 [-]: MOVE      R18 R8       ; R18 := R8
223 [-]: CALL      R17 2 2      ; R17 := R17(R18)
224 [-]: TEST      R17 1        ; if R17 then PC := 275
225 [-]: JMP       275          ; PC := 275
226 [-]: SELF      R17 R3 K6    ; R18 := R3; R17 := R3[0x68d708a7]
227 [-]: CALL      R17 2 2      ; R17 := R17(R18)
228 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
229 [-]: MOVE      R19 R17      ; R19 := R17
230 [-]: CALL      R18 2 2      ; R18 := R18(R19)
231 [-]: TEST      R18 1        ; if R18 then PC := 312
232 [-]: JMP       312          ; PC := 312
233 [-]: LOADK     R18 0        ; R18 := 0.000000
234 [-]: LOADK     R19 14       ; R19 := 14.000000
235 [-]: LOADK     R20 1        ; R20 := 1.000000
236 [-]: FORPREP   R18 273      ; R18 -= R20; PC := 273
237 [-]: SELF      R22 R17 K7   ; R23 := R17; R22 := R17[0x5ef3783b]
238 [-]: MOVE      R24 R21      ; R24 := R21
239 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
240 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
241 [-]: GETTABLE  R24 R22 K9   ; R24 := R22["mItemType"]
242 [-]: CALL      R23 2 2      ; R23 := R23(R24)
243 [-]: TEST      R23 1        ; if R23 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETGLOBAL R23 K21      ; R23 := 0x33bdd652
246 [-]: GETTABLE  R23 R23 K22  ; R82 := R23[0x23d5322f]
247 [-]: MOVE      R24 R16      ; R24 := R16
248 [-]: GETTABLE  R25 R22 K9   ; R25 := R22["mItemType"]
249 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25[0xed4e0128]
250 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
251 [-]: CALL      R23 0 1      ; R23(R24,...)
252 [-]: JMP       273          ; PC := 273
253 [-]: GETTABLE  R23 R22 K10  ; R23 := R22["mItemId"]
254 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["mId"]
255 [-]: EQ        1 R23 K12    ; if R23 == "" then PC := 273
256 [-]: JMP       273          ; PC := 273
257 [-]: SELF      R23 R8 K13   ; R24 := R8; R23 := R8[0x684d9747]
258 [-]: GETTABLE  R25 R22 K10  ; R25 := R22["mItemId"]
259 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["mId"]
260 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
261 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
262 [-]: GETTABLE  R25 R23 K9   ; R25 := R23["mItemType"]
263 [-]: CALL      R24 2 2      ; R24 := R24(R25)
264 [-]: TEST      R24 1        ; if R24 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: GETGLOBAL R24 K21      ; R24 := 0x33bdd652
267 [-]: GETTABLE  R24 R24 K22  ; R82 := R24[0x23d5322f]
268 [-]: MOVE      R25 R16      ; R25 := R16
269 [-]: GETTABLE  R26 R23 K9   ; R26 := R23["mItemType"]
270 [-]: SELF      R26 R26 K19  ; R27 := R26; R26 := R26[0xed4e0128]
271 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
272 [-]: CALL      R24 0 1      ; R24(R25,...)
273 [-]: FORLOOP   R18 237      ; R18 += R20; if R18 <= R19 then begin PC := 237; R21 := R18 end
274 [-]: JMP       312          ; PC := 312
275 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
276 [-]: MOVE      R25 R3       ; R25 := R3
277 [-]: CALL      R24 2 2      ; R24 := R24(R25)
278 [-]: TEST      R24 0        ; if not R24 then PC := 312
279 [-]: JMP       312          ; PC := 312
280 [-]: SELF      R24 R1 K4    ; R25 := R1; R24 := R1[0xf2deaf69]
281 [-]: GETUPVAL  R26 U4       ; R26 := U4
282 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
283 [-]: TEST      R24 1        ; if R24 then PC := 312
284 [-]: JMP       312          ; PC := 312
285 [-]: TEST      R4 0         ; if not R4 then PC := 296
286 [-]: JMP       296          ; PC := 296
287 [-]: GETGLOBAL R24 K21      ; R24 := 0x33bdd652
288 [-]: GETTABLE  R24 R24 K22  ; R82 := R24[0x23d5322f]
289 [-]: MOVE      R25 R16      ; R25 := R16
290 [-]: GETUPVAL  R26 U1       ; R26 := U1
291 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["DefaultKubrowFurPattern"]
292 [-]: SELF      R26 R26 K19  ; R27 := R26; R26 := R26[0xed4e0128]
293 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
294 [-]: CALL      R24 0 1      ; R24(R25,...)
295 [-]: JMP       312          ; PC := 312
296 [-]: GETGLOBAL R24 K21      ; R24 := 0x33bdd652
297 [-]: GETTABLE  R24 R24 K22  ; R82 := R24[0x23d5322f]
298 [-]: MOVE      R25 R16      ; R25 := R16
299 [-]: GETUPVAL  R26 U1       ; R26 := U1
300 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["DefaultCatbrowHead"]
301 [-]: SELF      R26 R26 K19  ; R27 := R26; R26 := R26[0xed4e0128]
302 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
303 [-]: CALL      R24 0 1      ; R24(R25,...)
304 [-]: GETGLOBAL R24 K21      ; R24 := 0x33bdd652
305 [-]: GETTABLE  R24 R24 K22  ; R82 := R24[0x23d5322f]
306 [-]: MOVE      R25 R16      ; R25 := R16
307 [-]: GETUPVAL  R26 U1       ; R26 := U1
308 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["DefaultCatbrowTail"]
309 [-]: SELF      R26 R26 K19  ; R27 := R26; R26 := R26[0xed4e0128]
310 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
311 [-]: CALL      R24 0 1      ; R24(R25,...)
312 [-]: EQ        1 R7 K33     ; if R7 == nil then PC := 329
313 [-]: JMP       329          ; PC := 329
314 [-]: LEN       R24 R7       ; R24 := # R7
315 [-]: LT        0 K34 R24    ; if 0.000000 >= R24 then PC := 329
316 [-]: JMP       329          ; PC := 329
317 [-]: LOADK     R24 1        ; R24 := 1.000000
318 [-]: LEN       R25 R7       ; R25 := # R7
319 [-]: LOADK     R26 1        ; R26 := 1.000000
320 [-]: FORPREP   R24 328      ; R24 -= R26; PC := 328
321 [-]: GETGLOBAL R28 K21      ; R28 := 0x33bdd652
322 [-]: GETTABLE  R28 R28 K22  ; R82 := R28[0x23d5322f]
323 [-]: MOVE      R29 R16      ; R29 := R16
324 [-]: GETTABLE  R30 R7 R27   ; R30 := R7[R27]
325 [-]: SELF      R30 R30 K19  ; R31 := R30; R30 := R30[0xed4e0128]
326 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
327 [-]: CALL      R28 0 1      ; R28(R29,...)
328 [-]: FORLOOP   R24 321      ; R24 += R26; if R24 <= R25 then begin PC := 321; R27 := R24 end
329 [-]: GETTABLE  R28 R0 K35   ; R28 := R0["mDioramaLoader"]
330 [-]: SELF      R28 R28 K36  ; R29 := R28; R28 := R28[0xfeaa8f18]
331 [-]: MOVE      R30 R16      ; R30 := R16
332 [-]: CALL      R28 3 1      ; R28(R29,R30)
333 [-]: CLOSURE   R28 0        ; R28 := closure(Function #17.41.1)
334 [-]: MOVE      R0 R1        ; R0 := R1
335 [-]: GETUPVAL  R0 U4        ; R0 := U4
336 [-]: GETUPVAL  R0 U2        ; R0 := U2
337 [-]: MOVE      R0 R3        ; R0 := R3
338 [-]: MOVE      R0 R4        ; R0 := R4
339 [-]: GETUPVAL  R0 U5        ; R0 := U5
340 [-]: GETUPVAL  R0 U6        ; R0 := U6
341 [-]: MOVE      R0 R8        ; R0 := R8
342 [-]: GETUPVAL  R0 U1        ; R0 := U1
343 [-]: MOVE      R0 R9        ; R0 := R9
344 [-]: MOVE      R0 R2        ; R0 := R2
345 [-]: GETUPVAL  R0 U7        ; R0 := U7
346 [-]: GETUPVAL  R0 U8        ; R0 := U8
347 [-]: GETUPVAL  R0 U9        ; R0 := U9
348 [-]: GETUPVAL  R0 U10       ; R0 := U10
349 [-]: GETUPVAL  R0 U11       ; R0 := U11
350 [-]: GETUPVAL  R0 U12       ; R0 := U12
351 [-]: MOVE      R0 R0        ; R0 := R0
352 [-]: SETTABLE  R0 K37 R28   ; R0[0xc89bae6f] := R28
353 [-]: RETURN    R0 1         ; return 


; Function #17.41.1:
;
; Name:            
; Defined at line: 2313
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1211d00f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "AIPoint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xa421af95
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: LOADK     R3 2         ; R3 := 2.000000
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x00046924
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: LOADK     R4 90        ; R4 := 90.000000
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: LEN       R3 R0        ; R3 := # R0
 18 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 21 [-]: GETTABLE  R4 R0 K8     ; R4 := R0[1.000000]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R3 R0 K8     ; R3 := R0[1.000000]
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xd1586535]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETTABLE  R3 R0 K8     ; R3 := R0[1.000000]
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xcb3851b8]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf2deaf69]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R4 K12       ; R4 := 0x88efc25e
 41 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatAvatar"
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: JMP       75           ; PC := 75
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf2deaf69]
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R4 K12       ; R4 := 0x88efc25e
 52 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: MOVE      R3 R4        ; R3 := R4
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETUPVAL  R4 U3        ; R4 := U3
 62 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mDetails"]
 63 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mIsPuppy"]
 64 [-]: TEST      R4 0         ; if not R4 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R4 K12       ; R4 := 0x88efc25e
 67 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAvatar"
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: MOVE      R3 R4        ; R3 := R4
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R4 K12       ; R4 := 0x88efc25e
 72 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: MOVE      R3 R4        ; R3 := R4
 75 [-]: GETGLOBAL R4 K0        ; R4 := 0x1211d00f
 76 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x05909209]
 77 [-]: MOVE      R6 R3        ; R6 := R3
 78 [-]: MOVE      R7 R1        ; R7 := R1
 79 [-]: MOVE      R8 R2        ; R8 := R2
 80 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 81 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 82 [-]: MOVE      R6 R4        ; R6 := R4
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 88 [-]: GETUPVAL  R6 U0        ; R6 := U0
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 1         ; if R5 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R5 U4        ; R5 := U4
 93 [-]: NOT       R5 R5        ; R5 := not R5
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 96
 96 [-]: LOADBOOL  R5 1 0       ; R5 := true
 97 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 98 [-]: GETUPVAL  R7 U0        ; R7 := U0
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 333
101 [-]: JMP       333          ; PC := 333
102 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4[0x511d26b8]
103 [-]: GETGLOBAL R8 K21       ; R8 := 0xb009bbc6
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: LOADBOOL  R9 1 0       ; R9 := true
107 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
108 [-]: SETUPVAL  R6 U0        ; U82 := 
109 [-]: GETUPVAL  R6 U5        ; R6 := U5
110 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["Parts"]
111 [-]: LEN       R6 R6        ; R6 := # R6
112 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETUPVAL  R6 U0        ; R6 := U0
115 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xa6101f7e]
116 [-]: GETUPVAL  R8 U5        ; R8 := U5
117 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["Parts"]
118 [-]: GETUPVAL  R9 U5        ; R9 := U5
119 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Gild"]
120 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
121 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4[0x511d26b8]
122 [-]: GETGLOBAL R8 K21       ; R8 := 0xb009bbc6
123 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Types/Friendly/Pets/KubrowPetMeleeWeapon"
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: LOADBOOL  R9 1 0       ; R9 := true
126 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
127 [-]: LOADNIL   R6 R6        ; R6 := nil
128 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
129 [-]: GETUPVAL  R8 U3        ; R8 := U3
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 1         ; if R7 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: GETUPVAL  R7 U3        ; R7 := U3
134 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x68d708a7]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: MOVE      R6 R7        ; R6 := R7
137 [-]: GETUPVAL  R7 U6        ; R7 := U6
138 [-]: MOVE      R8 R6        ; R8 := R6
139 [-]: GETUPVAL  R9 U7        ; R9 := U7
140 [-]: GETUPVAL  R10 U3       ; R10 := U3
141 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
142 [-]: JMP       289          ; PC := 289
143 [-]: GETGLOBAL R7 K27       ; R7 := 0x6c97a788
144 [-]: GETTABLE  R7 R7 K28    ; R82 := R7[0x7a6a3eeb]
145 [-]: CALL      R7 1 2       ; R7 := R7()
146 [-]: MOVE      R6 R7        ; R6 := R7
147 [-]: GETUPVAL  R7 U0        ; R7 := U0
148 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf2deaf69]
149 [-]: GETUPVAL  R9 U1        ; R9 := U1
150 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
151 [-]: TEST      R7 1         ; if R7 then PC := 285
152 [-]: JMP       285          ; PC := 285
153 [-]: GETUPVAL  R7 U4        ; R7 := U4
154 [-]: TEST      R7 0         ; if not R7 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6[0xedd0b8c3]
157 [-]: GETGLOBAL R9 K21       ; R9 := 0xb009bbc6
158 [-]: GETUPVAL  R10 U8       ; R10 := U8
159 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["DefaultKubrowFurPattern"]
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: LOADK     R10 7        ; R10 := 7.000000
162 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
163 [-]: JMP       285          ; PC := 285
164 [-]: GETUPVAL  R7 U5        ; R7 := U5
165 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["Parts"]
166 [-]: LEN       R7 R7        ; R7 := # R7
167 [-]: EQ        0 R7 K6      ; if R7 ~= 0.000000 then PC := 285
168 [-]: JMP       285          ; PC := 285
169 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6[0xedd0b8c3]
170 [-]: GETGLOBAL R9 K21       ; R9 := 0xb009bbc6
171 [-]: GETUPVAL  R10 U8       ; R10 := U8
172 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["DefaultCatbrowHead"]
173 [-]: CALL      R9 2 2       ; R9 := R9(R10)
174 [-]: LOADK     R10 9        ; R10 := 9.000000
175 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
176 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6[0xedd0b8c3]
177 [-]: GETGLOBAL R9 K21       ; R9 := 0xb009bbc6
178 [-]: GETUPVAL  R10 U8       ; R10 := U8
179 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["DefaultCatbrowTail"]
180 [-]: CALL      R9 2 2       ; R9 := R9(R10)
181 [-]: LOADK     R10 10       ; R10 := 10.000000
182 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
183 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
184 [-]: GETUPVAL  R8 U9        ; R8 := U9
185 [-]: CALL      R7 2 2       ; R7 := R7(R8)
186 [-]: TEST      R7 1         ; if R7 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6[0x199edf6e]
189 [-]: LOADK     R9 0         ; R9 := 0.000000
190 [-]: GETUPVAL  R10 U9       ; R10 := U9
191 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
192 [-]: JMP       285          ; PC := 285
193 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
194 [-]: GETUPVAL  R8 U10       ; R8 := U10
195 [-]: CALL      R7 2 2       ; R7 := R7(R8)
196 [-]: TEST      R7 1         ; if R7 then PC := 285
197 [-]: JMP       285          ; PC := 285
198 [-]: GETUPVAL  R7 U10       ; R7 := U10
199 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf2deaf69]
200 [-]: GETGLOBAL R9 K34       ; R9 := gLotusSuitCustomizationType
201 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
202 [-]: TEST      R7 0         ; if not R7 then PC := 285
203 [-]: JMP       285          ; PC := 285
204 [-]: GETGLOBAL R7 K21       ; R7 := 0xb009bbc6
205 [-]: GETUPVAL  R8 U10       ; R8 := U10
206 [-]: CALL      R7 2 2       ; R7 := R7(R8)
207 [-]: SETUPVAL  R7 U10       ; U82 := 
208 [-]: GETUPVAL  R7 U10       ; R7 := U10
209 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xc89bae6f]
210 [-]: LOADK     R9 0         ; R9 := 0.000000
211 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
212 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
213 [-]: MOVE      R9 R7        ; R9 := R7
214 [-]: CALL      R8 2 2       ; R8 := R8(R9)
215 [-]: TEST      R8 1         ; if R8 then PC := 285
216 [-]: JMP       285          ; PC := 285
217 [-]: SELF      R8 R7 K37    ; R9 := R7; R8 := R7[0x63efe944]
218 [-]: LOADK     R10 1        ; R10 := 1.000000
219 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
220 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
221 [-]: MOVE      R10 R8       ; R10 := R8
222 [-]: CALL      R9 2 2       ; R9 := R9(R10)
223 [-]: TEST      R9 1         ; if R9 then PC := 285
224 [-]: JMP       285          ; PC := 285
225 [-]: LEN       R9 R8        ; R9 := # R8
226 [-]: LT        0 K8 R9      ; if 1.000000 >= R9 then PC := 285
227 [-]: JMP       285          ; PC := 285
228 [-]: GETTABLE  R9 R8 K38    ; R9 := R8[2.000000]
229 [-]: GETGLOBAL R10 K27      ; R10 := 0x6c97a788
230 [-]: GETTABLE  R10 R10 K39  ; R82 := R10[0xc5329145]
231 [-]: CALL      R10 1 2      ; R10 := R10()
232 [-]: LOADK     R11 0        ; R11 := 0.000000
233 [-]: LOADK     R12 5        ; R12 := 5.000000
234 [-]: LOADK     R13 1        ; R13 := 1.000000
235 [-]: FORPREP   R11 280      ; R11 -= R13; PC := 280
236 [-]: SELF      R15 R9 K40   ; R16 := R9; R15 := R9[0xae79653b]
237 [-]: GETUPVAL  R17 U11      ; R17 := U11
238 [-]: ADD       R18 R14 K8   ; R18 := R14 + 1.000000
239 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
240 [-]: LOADK     R18 1        ; R18 := 1.000000
241 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
242 [-]: MUL       R15 R15 K41  ; R15 := R15 * 255.000000
243 [-]: SELF      R16 R9 K40   ; R17 := R9; R16 := R9[0xae79653b]
244 [-]: GETUPVAL  R18 U11      ; R18 := U11
245 [-]: ADD       R19 R14 K8   ; R19 := R14 + 1.000000
246 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
247 [-]: LOADK     R19 2        ; R19 := 2.000000
248 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
249 [-]: MUL       R16 R16 K41  ; R16 := R16 * 255.000000
250 [-]: SELF      R17 R9 K40   ; R18 := R9; R17 := R9[0xae79653b]
251 [-]: GETUPVAL  R19 U11      ; R19 := U11
252 [-]: ADD       R20 R14 K8   ; R20 := R14 + 1.000000
253 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
254 [-]: LOADK     R20 3        ; R20 := 3.000000
255 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
256 [-]: MUL       R17 R17 K41  ; R17 := R17 * 255.000000
257 [-]: SELF      R18 R9 K40   ; R19 := R9; R18 := R9[0xae79653b]
258 [-]: GETUPVAL  R20 U11      ; R20 := U11
259 [-]: ADD       R21 R14 K8   ; R21 := R14 + 1.000000
260 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
261 [-]: LOADK     R21 4        ; R21 := 4.000000
262 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
263 [-]: MUL       R18 R18 K41  ; R18 := R18 * 255.000000
264 [-]: SELF      R19 R10 K42  ; R20 := R10; R19 := R10[0xa3927fe9]
265 [-]: MOVE      R21 R14      ; R21 := R14
266 [-]: GETUPVAL  R22 U12      ; R22 := U12
267 [-]: GETTABLE  R22 R22 K43  ; R82 := R22[0x94934cfa]
268 [-]: GETGLOBAL R23 K44      ; R23 := 0x60130201
269 [-]: MOVE      R24 R15      ; R24 := R15
270 [-]: MOVE      R25 R16      ; R25 := R16
271 [-]: MOVE      R26 R17      ; R26 := R17
272 [-]: MOVE      R27 R18      ; R27 := R18
273 [-]: CALL      R23 5 0      ; R23,... := R23(R24,R25,R26,R27)
274 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
275 [-]: CALL      R19 0 1      ; R19(R20,...)
276 [-]: SELF      R19 R10 K45  ; R20 := R10; R19 := R10[0xfc5d7158]
277 [-]: MOVE      R21 R14      ; R21 := R14
278 [-]: LOADBOOL  R22 1 0      ; R22 := true
279 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
280 [-]: FORLOOP   R11 236      ; R11 += R13; if R11 <= R12 then begin PC := 236; R14 := R11 end
281 [-]: SELF      R19 R6 K33   ; R20 := R6; R19 := R6[0x199edf6e]
282 [-]: LOADK     R21 0        ; R21 := 0.000000
283 [-]: MOVE      R22 R10      ; R22 := R10
284 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
285 [-]: GETUPVAL  R19 U6       ; R19 := U6
286 [-]: MOVE      R20 R6       ; R20 := R6
287 [-]: GETUPVAL  R21 U7       ; R21 := U7
288 [-]: CALL      R19 3 1      ; R19(R20,R21)
289 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
290 [-]: MOVE      R20 R6       ; R20 := R6
291 [-]: CALL      R19 2 2      ; R19 := R19(R20)
292 [-]: TEST      R19 1        ; if R19 then PC := 333
293 [-]: JMP       333          ; PC := 333
294 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
295 [-]: GETUPVAL  R20 U10      ; R20 := U10
296 [-]: CALL      R19 2 2      ; R19 := R19(R20)
297 [-]: TEST      R19 1        ; if R19 then PC := 329
298 [-]: JMP       329          ; PC := 329
299 [-]: GETUPVAL  R19 U10      ; R19 := U10
300 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0xf2deaf69]
301 [-]: GETGLOBAL R21 K34      ; R21 := gLotusSuitCustomizationType
302 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
303 [-]: TEST      R19 0        ; if not R19 then PC := 329
304 [-]: JMP       329          ; PC := 329
305 [-]: GETGLOBAL R19 K21      ; R19 := 0xb009bbc6
306 [-]: GETUPVAL  R20 U10      ; R20 := U10
307 [-]: CALL      R19 2 2      ; R19 := R19(R20)
308 [-]: SETUPVAL  R19 U10      ; U82 := 
309 [-]: LOADK     R19 0        ; R19 := 0.000000
310 [-]: LOADK     R20 20       ; R20 := 20.000000
311 [-]: LOADK     R21 1        ; R21 := 1.000000
312 [-]: FORPREP   R19 328      ; R19 -= R21; PC := 328
313 [-]: GETGLOBAL R23 K21      ; R23 := 0xb009bbc6
314 [-]: GETUPVAL  R24 U10      ; R24 := U10
315 [-]: SELF      R24 R24 K46  ; R25 := R24; R24 := R24[0xb8ef5b34]
316 [-]: MOVE      R26 R22      ; R26 := R22
317 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
318 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
319 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
320 [-]: MOVE      R25 R23      ; R25 := R23
321 [-]: CALL      R24 2 2      ; R24 := R24(R25)
322 [-]: TEST      R24 1        ; if R24 then PC := 328
323 [-]: JMP       328          ; PC := 328
324 [-]: SELF      R24 R6 K29   ; R25 := R6; R24 := R6[0xedd0b8c3]
325 [-]: MOVE      R26 R23      ; R26 := R23
326 [-]: MOVE      R27 R22      ; R27 := R22
327 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
328 [-]: FORLOOP   R19 313      ; R19 += R21; if R19 <= R20 then begin PC := 313; R22 := R19 end
329 [-]: GETUPVAL  R24 U0       ; R24 := U0
330 [-]: SELF      R24 R24 K47  ; R25 := R24; R24 := R24[0xaa041663]
331 [-]: MOVE      R26 R6       ; R26 := R6
332 [-]: CALL      R24 3 1      ; R24(R25,R26)
333 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
334 [-]: GETUPVAL  R25 U10      ; R25 := U10
335 [-]: CALL      R24 2 2      ; R24 := R24(R25)
336 [-]: TEST      R24 1        ; if R24 then PC := 369
337 [-]: JMP       369          ; PC := 369
338 [-]: GETUPVAL  R24 U10      ; R24 := U10
339 [-]: SELF      R24 R24 K11  ; R25 := R24; R24 := R24[0xf2deaf69]
340 [-]: GETGLOBAL R26 K34      ; R26 := gLotusSuitCustomizationType
341 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
342 [-]: TEST      R24 0        ; if not R24 then PC := 369
343 [-]: JMP       369          ; PC := 369
344 [-]: GETGLOBAL R24 K21      ; R24 := 0xb009bbc6
345 [-]: GETUPVAL  R25 U10      ; R25 := U10
346 [-]: CALL      R24 2 2      ; R24 := R24(R25)
347 [-]: SETUPVAL  R24 U10      ; U82 := 
348 [-]: GETUPVAL  R24 U13      ; R24 := U13
349 [-]: MOVE      R25 R4       ; R25 := R4
350 [-]: GETUPVAL  R26 U10      ; R26 := U10
351 [-]: GETUPVAL  R27 U10      ; R27 := U10
352 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27[0xb7257fe7]
353 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
354 [-]: CALL      R24 0 3      ; R24,R25 := R24(R25,...)
355 [-]: GETUPVAL  R26 U14      ; R26 := U14
356 [-]: MOVE      R27 R24      ; R27 := R24
357 [-]: CALL      R26 2 2      ; R26 := R26(R27)
358 [-]: GETGLOBAL R27 K49      ; R27 := 0xc8802016
359 [-]: MOVE      R28 R26      ; R28 := R26
360 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
361 [-]: JMP       367          ; PC := 367
362 [-]: GETGLOBAL R32 K50      ; R32 := 0x33bdd652
363 [-]: GETTABLE  R32 R32 K51  ; R82 := R32[0x23d5322f]
364 [-]: GETUPVAL  R33 U15      ; R33 := U15
365 [-]: MOVE      R34 R31      ; R34 := R31
366 [-]: CALL      R32 3 1      ; R32(R33,R34)
367 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 362; R29 := R30 end
368 [-]: JMP       362          ; PC := 362
369 [-]: GETGLOBAL R32 K52      ; R32 := _T
370 [-]: SETTABLE  R32 K53 K54  ; R32["mSentinelMode"] := false
371 [-]: SETUPVAL  R4 U16       ; U82 := 
372 [-]: GETGLOBAL R32 K0       ; R32 := 0x1211d00f
373 [-]: SELF      R32 R32 K1   ; R33 := R32; R32 := R32[0xc7fcada9]
374 [-]: GETGLOBAL R34 K2       ; R34 := 0x0469f296
375 [-]: LOADK     R35 K55      ; R35 := "CameraSpot"
376 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
377 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
378 [-]: GETGLOBAL R33 K7       ; R33 := 0x7b998233
379 [-]: MOVE      R34 R32      ; R34 := R32
380 [-]: CALL      R33 2 2      ; R33 := R33(R34)
381 [-]: TEST      R33 1        ; if R33 then PC := 407
382 [-]: JMP       407          ; PC := 407
383 [-]: GETGLOBAL R33 K7       ; R33 := 0x7b998233
384 [-]: GETTABLE  R34 R32 K8   ; R34 := R32[1.000000]
385 [-]: CALL      R33 2 2      ; R33 := R33(R34)
386 [-]: TEST      R33 1        ; if R33 then PC := 407
387 [-]: JMP       407          ; PC := 407
388 [-]: GETTABLE  R32 R32 K8   ; R32 := R32[1.000000]
389 [-]: GETGLOBAL R33 K4       ; R33 := 0xa421af95
390 [-]: LOADK     R34 0        ; R34 := 0.000000
391 [-]: LOADK     R35 0        ; R35 := -0.250000
392 [-]: LOADK     R36 0        ; R36 := 0.000000
393 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
394 [-]: TEST      R5 0         ; if not R5 then PC := 402
395 [-]: JMP       402          ; PC := 402
396 [-]: GETGLOBAL R34 K4       ; R34 := 0xa421af95
397 [-]: LOADK     R35 0        ; R35 := 0.000000
398 [-]: LOADK     R36 K56      ; R36 := -0.350000
399 [-]: LOADK     R37 0        ; R37 := -0.500000
400 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
401 [-]: MOVE      R33 R34      ; R33 := R34
402 [-]: SELF      R34 R32 K57  ; R35 := R32; R34 := R32[0x9307aa51]
403 [-]: SELF      R36 R32 K9   ; R37 := R32; R36 := R32[0xd1586535]
404 [-]: CALL      R36 2 2      ; R36 := R36(R37)
405 [-]: ADD       R36 R36 R33  ; R36 := R36 + R33
406 [-]: CALL      R34 3 1      ; R34(R35,R36)
407 [-]: GETUPVAL  R34 U17      ; R34 := U17
408 [-]: SELF      R34 R34 K58  ; R35 := R34; R34 := R34[0xd358e1c8]
409 [-]: GETUPVAL  R36 U17      ; R36 := U17
410 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["DioramaType"]
411 [-]: GETTABLE  R36 R36 K60  ; R36 := R36["KUBROW"]
412 [-]: CALL      R34 3 1      ; R34(R35,R36)
413 [-]: MOVE      R34 R4       ; R34 := R4
414 [-]: GETUPVAL  R35 U0       ; R35 := U0
415 [-]: RETURN    R34 3        ; return R34,R35
416 [-]: RETURN    R0 1         ; return 


; Function #17.42:
;
; Name:            
; Defined at line: 2443
; #Upvalues:       11
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0xccce47d3]
  2 [-]: CALL      R9 2 1       ; R9(R10)
  3 [-]: GETUPVAL  R9 U0        ; R9 := U0
  4 [-]: MOVE      R10 R1       ; R10 := R1
  5 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  6 [-]: GETUPVAL  R10 U1       ; R10 := U1
  7 [-]: LOADBOOL  R11 1 0      ; R11 := true
  8 [-]: SETUPVAL  R11 U2       ; U82 := 
  9 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mDioramaLoader"]
 10 [-]: SETTABLE  R11 K2 K3    ; R11["mSyncAvatars"] := true
 11 [-]: LOADNIL   R11 R11      ; R11 := nil
 12 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 13 [-]: MOVE      R13 R4       ; R13 := R4
 14 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 15 [-]: TEST      R12 1        ; if R12 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: SELF      R12 R4 K5    ; R13 := R4; R12 := R4[0xf2deaf69]
 18 [-]: GETGLOBAL R14 K6       ; R14 := gLotusDioramaType
 19 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 20 [-]: TEST      R12 0        ; if not R12 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R12 K7       ; R12 := 0xb009bbc6
 23 [-]: MOVE      R13 R4       ; R13 := R4
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: MOVE      R10 R12      ; R10 := R12
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R12 R4 K5    ; R13 := R4; R12 := R4[0xf2deaf69]
 28 [-]: GETGLOBAL R14 K8       ; R14 := gLevelType
 29 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 30 [-]: TEST      R12 0        ; if not R12 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: LOADBOOL  R12 0 0      ; R12 := false
 34 [-]: SETUPVAL  R12 U2       ; U82 := 
 35 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mDioramaLoader"]
 36 [-]: SETTABLE  R12 K2 K9    ; R12["mSyncAvatars"] := false
 37 [-]: TEST      R3 0         ; if not R3 then PC := 66
 38 [-]: JMP       66           ; PC := 66
 39 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 40 [-]: GETTABLE  R13 R3 K10   ; R13 := R3["diorama"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETTABLE  R12 R3 K10   ; R12 := R3["diorama"]
 45 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xf2deaf69]
 46 [-]: GETGLOBAL R14 K6       ; R14 := gLotusDioramaType
 47 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R12 K7       ; R12 := 0xb009bbc6
 51 [-]: GETTABLE  R13 R3 K10   ; R13 := R3["diorama"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: MOVE      R10 R12      ; R10 := R12
 54 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mDioramaLoader"]
 55 [-]: SETTABLE  R12 K2 K9    ; R12["mSyncAvatars"] := false
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETTABLE  R12 R3 K10   ; R12 := R3["diorama"]
 58 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xf2deaf69]
 59 [-]: GETGLOBAL R14 K8       ; R14 := gLevelType
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R11 R3 K10   ; R11 := R3["diorama"]
 64 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mDioramaLoader"]
 65 [-]: SETTABLE  R12 K2 K3    ; R12["mSyncAvatars"] := true
 66 [-]: TEST      R9 1         ; if R9 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1[0xf2deaf69]
 74 [-]: GETUPVAL  R14 U3       ; R14 := U3
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: GETUPVAL  R11 U4       ; R11 := U4
 79 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 80 [-]: MOVE      R13 R10      ; R13 := R10
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 0        ; if not R12 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 110
 89 [-]: JMP       110          ; PC := 110
 90 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1[0xf2deaf69]
 91 [-]: GETGLOBAL R14 K11      ; R14 := gPowerSuitType
 92 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 93 [-]: TEST      R12 0        ; if not R12 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1[0xf2deaf69]
 96 [-]: GETUPVAL  R14 U3       ; R14 := U3
 97 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 98 [-]: TEST      R12 0        ; if not R12 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mDioramaLoader"]
101 [-]: SETTABLE  R12 K2 K3    ; R12["mSyncAvatars"] := true
102 [-]: JMP       110          ; PC := 110
103 [-]: TEST      R3 0         ; if not R3 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mDioramaLoader"]
106 [-]: SETTABLE  R12 K2 K9    ; R12["mSyncAvatars"] := false
107 [-]: JMP       110          ; PC := 110
108 [-]: SETTABLE  R0 K12 K3    ; R0["mIsPowerSuit"] := true
109 [-]: SETTABLE  R0 K13 K15   ; R0["mZoomDelta"] := 3.141593
110 [-]: SETUPVAL  R1 U5        ; U82 := 
111 [-]: SETUPVAL  R2 U6        ; U82 := 
112 [-]: SETUPVAL  R5 U7        ; U82 := 
113 [-]: LOADNIL   R12 R12      ; R12 := nil
114 [-]: SETUPVAL  R12 U8       ; U82 := 
115 [-]: SETUPVAL  R7 U9        ; U82 := 
116 [-]: MOVE      R12 R11      ; R12 := R11
117 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 0        ; if not R13 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10[0x1044f972]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: GETTABLE  R12 R13 K17  ; R12 := R13["level"]
125 [-]: EQ        0 R12 R6     ; if R12 ~= R6 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R6 2         ; return R6
128 [-]: NEWTABLE  R13 0 0      ; R13 := {}
129 [-]: SELF      R14 R12 K18  ; R15 := R12; R14 := R12[0xed4e0128]
130 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
131 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
132 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
133 [-]: GETUPVAL  R15 U5       ; R15 := U5
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R14 K19      ; R14 := 0x33bdd652
138 [-]: GETTABLE  R14 R14 K20  ; R82 := R14[0x23d5322f]
139 [-]: MOVE      R15 R13      ; R15 := R13
140 [-]: GETUPVAL  R16 U5       ; R16 := U5
141 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0xed4e0128]
142 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
143 [-]: CALL      R14 0 1      ; R14(R15,...)
144 [-]: TEST      R9 0         ; if not R9 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R14 K19      ; R14 := 0x33bdd652
147 [-]: GETTABLE  R14 R14 K20  ; R82 := R14[0x23d5322f]
148 [-]: MOVE      R15 R13      ; R15 := R13
149 [-]: GETUPVAL  R16 U10      ; R16 := U10
150 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0xed4e0128]
151 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
152 [-]: CALL      R14 0 1      ; R14(R15,...)
153 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
154 [-]: GETUPVAL  R15 U6       ; R15 := U6
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: TEST      R14 1        ; if R14 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R14 K19      ; R14 := 0x33bdd652
159 [-]: GETTABLE  R14 R14 K20  ; R82 := R14[0x23d5322f]
160 [-]: MOVE      R15 R13      ; R15 := R13
161 [-]: GETUPVAL  R16 U6       ; R16 := U6
162 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0xed4e0128]
163 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
164 [-]: CALL      R14 0 1      ; R14(R15,...)
165 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
166 [-]: GETUPVAL  R15 U7       ; R15 := U7
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: TEST      R14 1        ; if R14 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: GETGLOBAL R14 K19      ; R14 := 0x33bdd652
171 [-]: GETTABLE  R14 R14 K20  ; R82 := R14[0x23d5322f]
172 [-]: MOVE      R15 R13      ; R15 := R13
173 [-]: GETUPVAL  R16 U7       ; R16 := U7
174 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0xed4e0128]
175 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
176 [-]: CALL      R14 0 1      ; R14(R15,...)
177 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
178 [-]: MOVE      R15 R7       ; R15 := R7
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: TEST      R14 1        ; if R14 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETGLOBAL R14 K19      ; R14 := 0x33bdd652
183 [-]: GETTABLE  R14 R14 K20  ; R82 := R14[0x23d5322f]
184 [-]: MOVE      R15 R13      ; R15 := R13
185 [-]: SELF      R16 R7 K18   ; R17 := R7; R16 := R7[0xed4e0128]
186 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
187 [-]: CALL      R14 0 1      ; R14(R15,...)
188 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
189 [-]: MOVE      R15 R8       ; R15 := R8
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: TEST      R14 1        ; if R14 then PC := 208
192 [-]: JMP       208          ; PC := 208
193 [-]: LEN       R14 R8       ; R14 := # R8
194 [-]: LT        0 K21 R14    ; if 0.000000 >= R14 then PC := 208
195 [-]: JMP       208          ; PC := 208
196 [-]: LOADK     R14 1        ; R14 := 1.000000
197 [-]: LEN       R15 R8       ; R15 := # R8
198 [-]: LOADK     R16 1        ; R16 := 1.000000
199 [-]: FORPREP   R14 207      ; R14 -= R16; PC := 207
200 [-]: GETGLOBAL R18 K19      ; R18 := 0x33bdd652
201 [-]: GETTABLE  R18 R18 K20  ; R82 := R18[0x23d5322f]
202 [-]: MOVE      R19 R13      ; R19 := R13
203 [-]: GETTABLE  R20 R8 R17   ; R20 := R8[R17]
204 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0xed4e0128]
205 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
206 [-]: CALL      R18 0 1      ; R18(R19,...)
207 [-]: FORLOOP   R14 200      ; R14 += R16; if R14 <= R15 then begin PC := 200; R17 := R14 end
208 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["mDioramaLoader"]
209 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xfeaa8f18]
210 [-]: MOVE      R20 R13      ; R20 := R13
211 [-]: CALL      R18 3 1      ; R18(R19,R20)
212 [-]: RETURN    R12 2        ; return R12
213 [-]: RETURN    R0 1         ; return 


; Function #17.43:
;
; Name:            
; Defined at line: 2536
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xfebacf4e]
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: TEST      R3 1         ; if R3 then PC := 44
  9 [-]: JMP       44           ; PC := 44
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
 11 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xfebacf4e]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x96b6c95b]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xe860af53]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x2970f52f]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: LOADBOOL  R8 0 0       ; R8 := false
 28 [-]: LOADBOOL  R9 0 0       ; R9 := false
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xba83aed7]
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 33 [-]: LOADK     R9 K8        ; R9 := "Customization"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x4c91b5d8]
 38 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0xc0def3a8]
 39 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 40 [-]: LOADK     R10 K8       ; R10 := "Customization"
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x8ea8eb8d]
 45 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xf7abfecf]
 46 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 47 [-]: CALL      R5 0 1       ; R5(R6,...)
 48 [-]: RETURN    R0 1         ; return 


; Function #17.44:
;
; Name:            
; Defined at line: 2552
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xde61adb3]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #17.45:
;
; Name:            
; Defined at line: 2560
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcddc3abb]
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #17.46:
;
; Name:            
; Defined at line: 2567
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x222bdb7b]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xaa041663]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xaa041663]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #17.47:
;
; Name:            
; Defined at line: 2580
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #17.48:
;
; Name:            
; Defined at line: 2584
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x6c97a788
  8 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xef4fc55c]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x60130201
 14 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mEnergyColor"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc1595bd5]
 18 [-]: GETGLOBAL R5 K6        ; R5 := gDecorationType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 28 [-]: JMP       52           ; PC := 52
 29 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x22da1852]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K10      ; R11 := "EffectsDeco"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x986d2ab8]
 37 [-]: GETGLOBAL R11 K1       ; R11 := 0x6c97a788
 38 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["TINT_COLOR"]
 39 [-]: GETTABLE  R12 R2 K13   ; R12 := R2["red"]
 40 [-]: DIV       R12 R12 K14  ; R12 := R12 / 255.000000
 41 [-]: GETTABLE  R13 R2 K15   ; R13 := R2["green"]
 42 [-]: DIV       R13 R13 K14  ; R13 := R13 / 255.000000
 43 [-]: GETTABLE  R14 R2 K16   ; R14 := R2["blue"]
 44 [-]: DIV       R14 R14 K14  ; R14 := R14 / 255.000000
 45 [-]: LOADK     R15 1        ; R15 := 1.000000
 46 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: GETTABLE  R9 R9 K17    ; R82 := R9[0xa627f28c]
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: MOVE      R11 R2       ; R11 := R2
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 29; R6 := R7 end
 53 [-]: JMP       29           ; PC := 29
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xc1595bd5]
 56 [-]: GETGLOBAL R11 K18      ; R11 := gLensFlareType
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R10 K7       ; R10 := 0xc8802016
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0xc2b4e597]
 68 [-]: MOVE      R17 R2       ; R17 := R2
 69 [-]: CALL      R15 3 1      ; R15(R16,R17)
 70 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 67; R12 := R13 end
 71 [-]: JMP       67           ; PC := 67
 72 [-]: RETURN    R0 1         ; return 


; Function #17.49:
;
; Name:            
; Defined at line: 2607
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc1595bd5]
  9 [-]: GETGLOBAL R4 K2        ; R4 := gLensFlareType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 19 [-]: JMP       27           ; PC := 27
 20 [-]: TEST      R1 0         ; if not R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x383d2e7d]
 23 [-]: CALL      R8 2 1       ; R8(R9)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf4e253b6]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
 28 [-]: JMP       20           ; PC := 20
 29 [-]: RETURN    R0 1         ; return 


; Function #17.50:
;
; Name:            
; Defined at line: 2624
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xe9cbffa8]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 60
 16 [-]: JMP       60           ; PC := 60
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0xc8802016
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R10 K3       ; R10 := 0x7f5022cf
 22 [-]: GETTABLE  R10 R10 K4   ; R82 := R10[0x04981ab3]
 23 [-]: SELF      R11 R9 K5    ; R12 := R9; R11 := R9[0xed4e0128]
 24 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 25 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0x7f5022cf
 27 [-]: GETTABLE  R11 R11 K6   ; R82 := R11[0x348c01f7]
 28 [-]: MOVE      R12 R10      ; R12 := R10
 29 [-]: LOADK     R13 K7       ; R13 := "prime"
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 1        ; if R11 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R11 K3       ; R11 := 0x7f5022cf
 34 [-]: GETTABLE  R11 R11 K6   ; R82 := R11[0x348c01f7]
 35 [-]: MOVE      R12 R10      ; R12 := R10
 36 [-]: LOADK     R13 K8       ; R13 := "darkexcalibur"
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: TEST      R11 1        ; if R11 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9[0xf278f8a1]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R4 R11       ; R4 := R11
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 21; R7 := R8 end
 45 [-]: JMP       21           ; PC := 21
 46 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 47 [-]: MOVE      R12 R4       ; R12 := R4
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 52 [-]: GETTABLE  R12 R3 K10   ; R12 := R3[1.000000]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R11 R3 K10   ; R11 := R3[1.000000]
 57 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xf278f8a1]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: MOVE      R4 R11       ; R4 := R11
 60 [-]: RETURN    R4 2         ; return R4
 61 [-]: RETURN    R0 1         ; return 


; Function #17.51:
;
; Name:            
; Defined at line: 2649
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xccce47d3]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
  6 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: CALL      R6 3 1       ; R6(R7,R8)
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R8 K5        ; R8 := gShipItemType
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 22 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xed4e0128]
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 1       ; R6(R7,...)
 27 [-]: JMP       51           ; PC := 51
 28 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xf278f8a1]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 32 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x29ba1d84]
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: TEST      R6 1         ; if R6 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 38 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x29ba1d84]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xed4e0128]
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R6 0 1       ; R6(R7,...)
 45 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 46 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0x23d5322f]
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4[0xed4e0128]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R6 0 1       ; R6(R7,...)
 51 [-]: SETUPVAL  R4 U1        ; U82 := 
 52 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mDioramaLoader"]
 53 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xfeaa8f18]
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: LOADBOOL  R9 0 0       ; R9 := false
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: CLOSURE   R6 0         ; R6 := closure(Function #17.51.1)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: SETTABLE  R0 K11 R6    ; R0["mOnFinishedLoadingCallback"] := R6
 62 [-]: RETURN    R0 1         ; return 


; Function #17.51.1:
;
; Name:            
; Defined at line: 2672
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x39d4b817]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #17.52:
;
; Name:            
; Defined at line: 2677
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xccce47d3]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x656c098f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf2deaf69]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 1         ; if R4 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x33bdd652
 23 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x23d5322f]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x1044f972]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["level"]
 29 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xed4e0128]
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 1       ; R4(R5,...)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0x33bdd652
 34 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x23d5322f]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xed4e0128]
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: GETGLOBAL R4 K4        ; R4 := 0x33bdd652
 41 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x23d5322f]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x656c098f]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xed4e0128]
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R4 0 1       ; R4(R5,...)
 48 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mDioramaLoader"]
 49 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xfeaa8f18]
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: LOADBOOL  R7 0 0       ; R7 := false
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: CLOSURE   R4 0         ; R4 := closure(Function #17.52.1)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: GETUPVAL  R0 U5        ; R0 := U5
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: SETTABLE  R0 K11 R4    ; R0["mOnFinishedLoadingCallback"] := R4
 60 [-]: RETURN    R0 1         ; return 


; Function #17.52.1:
;
; Name:            
; Defined at line: 2693
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x656c098f]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
  8 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Characters/Tenno/Accessory/DecalProjector/EliteAlertPlaceableDeco"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xa421af95
 15 [-]: LOADK     R4 -1        ; R4 := -1.000000
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x00046924
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: TEST      R2 0         ; if not R2 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x4d7f9bc1]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x6ce5eeb4]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x6f99964c]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: MOVE      R5 R8        ; R5 := R8
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x06d055f9]
 33 [-]: GETGLOBAL R9 K6        ; R9 := 0xa421af95
 34 [-]: CALL      R9 1 2       ; R9 := R9()
 35 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 38
 38 [-]: LOADBOOL  R9 1 0       ; R9 := true
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: MOVE      R3 R8        ; R3 := R8
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x06d055f9]
 45 [-]: GETGLOBAL R9 K7        ; R9 := 0x00046924
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 50
 50 [-]: LOADBOOL  R9 1 0       ; R9 := true
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: MOVE      R4 R8        ; R4 := R8
 55 [-]: GETGLOBAL R8 K12       ; R8 := 0x1211d00f
 56 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x05909209]
 57 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x24b019ac]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: MOVE      R11 R3       ; R11 := R3
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 62 [-]: TEST      R1 0         ; if not R1 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x5acae14c]
 65 [-]: LOADK     R11 4        ; R11 := 4.000000
 66 [-]: LOADK     R12 1        ; R12 := 1.000000
 67 [-]: LOADBOOL  R13 1 0      ; R13 := true
 68 [-]: LOADNIL   R14 R14      ; R14 := nil
 69 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 70 [-]: EQ        1 R5 K17     ; if R5 == 0.000000 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x2d9ba74f]
 73 [-]: MOVE      R11 R5       ; R11 := R5
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: SETUPVAL  R8 U2        ; U82 := 
 76 [-]: GETUPVAL  R9 U2        ; R9 := U2
 77 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xcb3851b8]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SETUPVAL  R9 U3        ; U82 := 	
 80 [-]: GETGLOBAL R9 K12       ; R9 := 0x1211d00f
 81 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xc7fcada9]
 82 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
 83 [-]: LOADK     R12 K22      ; R12 := "Light"
 84 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 85 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 86 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
 87 [-]: MOVE      R11 R9       ; R11 := R9
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
 92 [-]: GETTABLE  R11 R9 K24   ; R11 := R9[1.000000]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[1.000000]
 97 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
 98 [-]: MOVE      R11 R9       ; R11 := R9
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x9307aa51]
103 [-]: GETGLOBAL R12 K6       ; R12 := 0xa421af95
104 [-]: LOADK     R13 K26      ; R13 := -2.300000
105 [-]: LOADK     R14 6        ; R14 := 6.500000
106 [-]: LOADK     R15 K27      ; R15 := 5.300000
107 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
108 [-]: ADD       R12 R3 R12   ; R12 := R3 + R12
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: TEST      R2 0         ; if not R2 then PC := 152
111 [-]: JMP       152          ; PC := 152
112 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0x6cd696e1]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 0        ; if not R10 then PC := 152
115 [-]: JMP       152          ; PC := 152
116 [-]: GETGLOBAL R10 K12      ; R10 := 0x1211d00f
117 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xc7fcada9]
118 [-]: GETGLOBAL R12 K21      ; R12 := 0x0469f296
119 [-]: LOADK     R13 K29      ; R13 := "CameraSpot"
120 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
121 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
122 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
123 [-]: MOVE      R12 R10      ; R12 := R10
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 1        ; if R11 then PC := 152
126 [-]: JMP       152          ; PC := 152
127 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
128 [-]: GETTABLE  R12 R10 K24  ; R12 := R10[1.000000]
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: TEST      R11 1        ; if R11 then PC := 152
131 [-]: JMP       152          ; PC := 152
132 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[1.000000]
133 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x9307aa51]
134 [-]: SELF      R13 R10 K30  ; R14 := R10; R13 := R10[0xd1586535]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0x4a42adfd]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
139 [-]: CALL      R11 3 1      ; R11(R12,R13)
140 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0x70b8836c]
141 [-]: GETGLOBAL R13 K33      ; R13 := 0x20b7f774
142 [-]: SELF      R14 R10 K30  ; R15 := R10; R14 := R10[0xd1586535]
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: GETUPVAL  R15 U2       ; R15 := U2
145 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xd1586535]
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0[0xc87ffa7b]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
150 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
151 [-]: CALL      R11 0 1      ; R11(R12,...)
152 [-]: GETUPVAL  R11 U4       ; R11 := U4
153 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0xd358e1c8]
154 [-]: GETUPVAL  R13 U4       ; R13 := U4
155 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["DioramaType"]
156 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["NOGGLE"]
157 [-]: CALL      R11 3 1      ; R11(R12,R13)
158 [-]: RETURN    R0 1         ; return 


; Function #17.53:
;
; Name:            
; Defined at line: 2742
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xccce47d3]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
  5 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x23d5322f]
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xed4e0128]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 1       ; R3(R4,...)
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mDioramaLoader"]
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xfeaa8f18]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.53.1)
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mOnFinishedLoadingCallback"] := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #17.53.1:
;
; Name:            
; Defined at line: 2749
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #17.54:
;
; Name:            
; Defined at line: 2754
; #Upvalues:       17
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xccce47d3]
  2 [-]: CALL      R3 2 1       ; R3(R4)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x9dbbea0a]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SETTABLE  R0 K3 K4     ; R0["IsBundle"] := true
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x7b060e36]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LEN       R4 R3        ; R4 := # R3
 23 [-]: LE        0 R4 K6      ; if R4 > 0.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 27 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 28 [-]: LOADBOOL  R6 0 0       ; R6 := false
 29 [-]: LOADBOOL  R7 0 0       ; R7 := false
 30 [-]: LOADBOOL  R8 0 0       ; R8 := false
 31 [-]: LOADBOOL  R9 0 0       ; R9 := false
 32 [-]: SETUPVAL  R9 U0        ; U82 := 	
 33 [-]: LOADBOOL  R9 0 0       ; R9 := false
 34 [-]: SETUPVAL  R9 U1        ; U82 := 	
 35 [-]: CLOSURE   R9 0         ; R9 := closure(Function #17.54.1)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 38 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x23d5322f]
 39 [-]: MOVE      R11 R4       ; R11 := R4
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xed4e0128]
 42 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 43 [-]: CALL      R10 0 1      ; R10(R11,...)
 44 [-]: GETGLOBAL R10 K10      ; R10 := 0xc8802016
 45 [-]: MOVE      R11 R3       ; R11 := R3
 46 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 47 [-]: JMP       223          ; PC := 223
 48 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 49 [-]: GETTABLE  R16 R14 K11  ; R16 := R14["mTypeName"]
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: TEST      R15 1        ; if R15 then PC := 223
 52 [-]: JMP       223          ; PC := 223
 53 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["mTypeName"]
 54 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0xf278f8a1]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: MOVE      R17 R9       ; R17 := R9
 57 [-]: MOVE      R18 R16      ; R18 := R16
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: TEST      R17 1        ; if R17 then PC := 223
 60 [-]: JMP       223          ; PC := 223
 61 [-]: GETGLOBAL R17 K7       ; R17 := 0x33bdd652
 62 [-]: GETTABLE  R17 R17 K8   ; R82 := R17[0x23d5322f]
 63 [-]: MOVE      R18 R5       ; R18 := R5
 64 [-]: MOVE      R19 R16      ; R19 := R16
 65 [-]: CALL      R17 3 1      ; R17(R18,R19)
 66 [-]: GETGLOBAL R17 K7       ; R17 := 0x33bdd652
 67 [-]: GETTABLE  R17 R17 K8   ; R82 := R17[0x23d5322f]
 68 [-]: MOVE      R18 R4       ; R18 := R4
 69 [-]: SELF      R19 R16 K9   ; R20 := R16; R19 := R16[0xed4e0128]
 70 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 71 [-]: CALL      R17 0 1      ; R17(R18,...)
 72 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16[0xf2deaf69]
 73 [-]: GETGLOBAL R19 K14      ; R19 := gLotusWeaponType
 74 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 75 [-]: TEST      R17 0        ; if not R17 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETUPVAL  R17 U3       ; R17 := U3
 78 [-]: MOVE      R18 R16      ; R18 := R16
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: TEST      R17 0        ; if not R17 then PC := 223
 81 [-]: JMP       223          ; PC := 223
 82 [-]: LOADBOOL  R7 1 0       ; R7 := true
 83 [-]: JMP       223          ; PC := 223
 84 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16[0xf2deaf69]
 85 [-]: GETGLOBAL R19 K15      ; R19 := gLotusSuitCustomizationType
 86 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 87 [-]: TEST      R17 0        ; if not R17 then PC := 223
 88 [-]: JMP       223          ; PC := 223
 89 [-]: SELF      R17 R15 K16  ; R18 := R15; R17 := R15[0x29ba1d84]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17[0xf2deaf69]
 92 [-]: GETGLOBAL R20 K17      ; R20 := 0x7ed0a956
 93 [-]: LOADK     R21 K18      ; R21 := "/Lotus/Powersuits/Operator/OperatorSuit"
 94 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 95 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 96 [-]: TEST      R18 0        ; if not R18 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: LOADBOOL  R8 1 0       ; R8 := true
 99 [-]: GETUPVAL  R18 U4       ; R18 := U4
100 [-]: MOVE      R19 R17      ; R19 := R17
101 [-]: CALL      R18 2 1      ; R18(R19)
102 [-]: GETUPVAL  R18 U1       ; R18 := U1
103 [-]: TEST      R18 1        ; if R18 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R18 R16 K13  ; R19 := R16; R18 := R16[0xf2deaf69]
106 [-]: GETGLOBAL R20 K17      ; R20 := 0x7ed0a956
107 [-]: LOADK     R21 K19      ; R21 := "/Lotus/Upgrades/Skins/Operator/Hoods/HoodBase"
108 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
109 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
110 [-]: SETUPVAL  R18 U1       ; U82 := 
111 [-]: JMP       223          ; PC := 223
112 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17[0xf2deaf69]
113 [-]: GETGLOBAL R20 K14      ; R20 := gLotusWeaponType
114 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
115 [-]: TEST      R18 0        ; if not R18 then PC := 223
116 [-]: JMP       223          ; PC := 223
117 [-]: GETGLOBAL R18 K17      ; R18 := 0x7ed0a956
118 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: LOADNIL   R17 R17      ; R17 := nil
123 [-]: JMP       138          ; PC := 138
124 [-]: GETGLOBAL R18 K17      ; R18 := 0x7ed0a956
125 [-]: LOADK     R19 K21      ; R19 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: LOADBOOL  R6 1 0       ; R6 := true
130 [-]: JMP       138          ; PC := 138
131 [-]: GETUPVAL  R18 U5       ; R18 := U5
132 [-]: GETTABLE  R18 R18 K22  ; R82 := R18[0xc1fe1627]
133 [-]: MOVE      R19 R17      ; R19 := R17
134 [-]: CALL      R18 2 3      ; R18,R19 := R18(R19)
135 [-]: EQ        1 R18 K23    ; if R18 == nil then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MOVE      R17 R18      ; R17 := R18
138 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
139 [-]: MOVE      R21 R17      ; R21 := R17
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: TEST      R20 1        ; if R20 then PC := 223
142 [-]: JMP       223          ; PC := 223
143 [-]: MOVE      R20 R9       ; R20 := R9
144 [-]: MOVE      R21 R17      ; R21 := R17
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: TEST      R20 1        ; if R20 then PC := 223
147 [-]: JMP       223          ; PC := 223
148 [-]: SELF      R20 R0 K24   ; R21 := R0; R20 := R0[0xb5bfcc2a]
149 [-]: MOVE      R22 R17      ; R22 := R17
150 [-]: MOVE      R23 R2       ; R23 := R2
151 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
152 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
153 [-]: MOVE      R22 R20      ; R22 := R20
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: TEST      R21 1        ; if R21 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: GETGLOBAL R21 K7       ; R21 := 0x33bdd652
158 [-]: GETTABLE  R21 R21 K8   ; R82 := R21[0x23d5322f]
159 [-]: MOVE      R22 R5       ; R22 := R5
160 [-]: MOVE      R23 R20      ; R23 := R20
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: GETGLOBAL R21 K7       ; R21 := 0x33bdd652
163 [-]: GETTABLE  R21 R21 K8   ; R82 := R21[0x23d5322f]
164 [-]: MOVE      R22 R4       ; R22 := R4
165 [-]: SELF      R23 R20 K9   ; R24 := R20; R23 := R20[0xed4e0128]
166 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
167 [-]: CALL      R21 0 1      ; R21(R22,...)
168 [-]: SELF      R21 R15 K5   ; R22 := R15; R21 := R15[0x7b060e36]
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
171 [-]: MOVE      R23 R21      ; R23 := R21
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: TEST      R22 1        ; if R22 then PC := 223
174 [-]: JMP       223          ; PC := 223
175 [-]: LOADK     R22 1        ; R22 := 1.000000
176 [-]: LEN       R23 R21      ; R23 := # R21
177 [-]: LOADK     R24 1        ; R24 := 1.000000
178 [-]: FORPREP   R22 222      ; R22 -= R24; PC := 222
179 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
180 [-]: GETTABLE  R27 R21 R13  ; R27 := R21[R13]
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: TEST      R26 1        ; if R26 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
185 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
186 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["mTypeName"]
187 [-]: CALL      R26 2 2      ; R26 := R26(R27)
188 [-]: TEST      R26 0        ; if not R26 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETGLOBAL R26 K25      ; R26 := 0x3d106989
191 [-]: LOADK     R27 K26      ; R27 := "ERROR: StoreItem "
192 [-]: SELF      R28 R15 K9   ; R29 := R15; R28 := R15[0xed4e0128]
193 [-]: CALL      R28 2 2      ; R28 := R28(R29)
194 [-]: LOADK     R29 K27      ; R29 := " has a nil entry in its AdditionalItems"
195 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
196 [-]: CALL      R26 2 1      ; R26(R27)
197 [-]: JMP       222          ; PC := 222
198 [-]: GETTABLE  R26 R21 R13  ; R26 := R21[R13]
199 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["mTypeName"]
200 [-]: SELF      R26 R26 K12  ; R27 := R26; R26 := R26[0xf278f8a1]
201 [-]: CALL      R26 2 2      ; R26 := R26(R27)
202 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26[0xf2deaf69]
203 [-]: GETGLOBAL R28 K15      ; R28 := gLotusSuitCustomizationType
204 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
205 [-]: TEST      R26 0        ; if not R26 then PC := 222
206 [-]: JMP       222          ; PC := 222
207 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
208 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["mTypeName"]
209 [-]: SELF      R26 R26 K12  ; R27 := R26; R26 := R26[0xf278f8a1]
210 [-]: CALL      R26 2 2      ; R26 := R26(R27)
211 [-]: GETGLOBAL R27 K7       ; R27 := 0x33bdd652
212 [-]: GETTABLE  R27 R27 K8   ; R82 := R27[0x23d5322f]
213 [-]: MOVE      R28 R5       ; R28 := R5
214 [-]: MOVE      R29 R26      ; R29 := R26
215 [-]: CALL      R27 3 1      ; R27(R28,R29)
216 [-]: GETGLOBAL R27 K7       ; R27 := 0x33bdd652
217 [-]: GETTABLE  R27 R27 K8   ; R82 := R27[0x23d5322f]
218 [-]: MOVE      R28 R4       ; R28 := R4
219 [-]: SELF      R29 R26 K9   ; R30 := R26; R29 := R26[0xed4e0128]
220 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
221 [-]: CALL      R27 0 1      ; R27(R28,...)
222 [-]: FORLOOP   R22 179      ; R22 += R24; if R22 <= R23 then begin PC := 179; R25 := R22 end
223 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 48; R12 := R13 end
224 [-]: JMP       48           ; PC := 48
225 [-]: GETUPVAL  R27 U6       ; R27 := U6
226 [-]: SELF      R27 R27 K28  ; R28 := R27; R27 := R27[0x1044f972]
227 [-]: CALL      R27 2 2      ; R27 := R27(R28)
228 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["level"]
229 [-]: SELF      R27 R27 K9   ; R28 := R27; R27 := R27[0xed4e0128]
230 [-]: CALL      R27 2 2      ; R27 := R27(R28)
231 [-]: TEST      R7 0         ; if not R7 then PC := 242
232 [-]: JMP       242          ; PC := 242
233 [-]: GETGLOBAL R28 K7       ; R28 := 0x33bdd652
234 [-]: GETTABLE  R28 R28 K8   ; R82 := R28[0x23d5322f]
235 [-]: MOVE      R29 R5       ; R29 := R5
236 [-]: GETUPVAL  R30 U2       ; R30 := U2
237 [-]: CALL      R28 3 1      ; R28(R29,R30)
238 [-]: GETUPVAL  R28 U7       ; R28 := U7
239 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28[0xed4e0128]
240 [-]: CALL      R28 2 2      ; R28 := R28(R29)
241 [-]: MOVE      R27 R28      ; R27 := R28
242 [-]: GETGLOBAL R28 K7       ; R28 := 0x33bdd652
243 [-]: GETTABLE  R28 R28 K8   ; R82 := R28[0x23d5322f]
244 [-]: MOVE      R29 R4       ; R29 := R4
245 [-]: LOADK     R30 1        ; R30 := 1.000000
246 [-]: MOVE      R31 R27      ; R31 := R27
247 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
248 [-]: GETTABLE  R28 R0 K30   ; R28 := R0["mDioramaLoader"]
249 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28[0xfeaa8f18]
250 [-]: MOVE      R30 R4       ; R30 := R4
251 [-]: LOADBOOL  R31 0 0      ; R31 := false
252 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
253 [-]: CLOSURE   R28 1        ; R28 := closure(Function #17.54.2)
254 [-]: GETUPVAL  R0 U8        ; R0 := U8
255 [-]: MOVE      R0 R8        ; R0 := R8
256 [-]: GETUPVAL  R0 U9        ; R0 := U9
257 [-]: GETUPVAL  R0 U10       ; R0 := U10
258 [-]: GETUPVAL  R0 U11       ; R0 := U11
259 [-]: MOVE      R0 R6        ; R0 := R6
260 [-]: GETUPVAL  R0 U12       ; R0 := U12
261 [-]: GETUPVAL  R0 U13       ; R0 := U13
262 [-]: GETUPVAL  R0 U14       ; R0 := U14
263 [-]: GETUPVAL  R0 U15       ; R0 := U15
264 [-]: MOVE      R0 R5        ; R0 := R5
265 [-]: GETUPVAL  R0 U2        ; R0 := U2
266 [-]: MOVE      R0 R7        ; R0 := R7
267 [-]: GETUPVAL  R0 U16       ; R0 := U16
268 [-]: MOVE      R0 R0        ; R0 := R0
269 [-]: SETTABLE  R0 K32 R28   ; R0["mOnFinishedLoadingCallback"] := R28
270 [-]: RETURN    R0 1         ; return 


; Function #17.54.1:
;
; Name:            
; Defined at line: 2781
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf2deaf69]
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #17.54.2:
;
; Name:            
; Defined at line: 2860
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x6ef45ebc]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x88efc25e
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x06d055f9]
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x25d99d89
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x62c81b76]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: GETUPVAL  R4 U4        ; R4 := U4
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["AdultOperator"]
 17 [-]: GETUPVAL  R5 U4        ; R5 := U4
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Operator"]
 19 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: TEST      R1 0         ; if not R1 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0x88efc25e
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Sentinel"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xf2deaf69]
 33 [-]: GETUPVAL  R3 U6        ; R3 := U6
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R1 K1        ; R1 := 0x88efc25e
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["TennoShip"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: GETUPVAL  R1 U7        ; R1 := U7
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 46 [-]: SETUPVAL  R2 U8        ; U82 := 
 47 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: TEST      R2 0         ; if not R2 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R2 U9        ; R2 := U9
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x0e8f272d]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x020d4331]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x7d691508]
 66 [-]: GETGLOBAL R4 K14       ; R4 := ZERO_VECTOR
 67 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xcb3851b8]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xcb3851b8]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xd1586535]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: GETGLOBAL R8 K17       ; R8 := 0xa421af95
 74 [-]: LOADK     R9 0         ; R9 := 0.000000
 75 [-]: LOADK     R10 1        ; R10 := 1.500000
 76 [-]: LOADK     R11 0        ; R11 := 0.000000
 77 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 78 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 79 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 80 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 81 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 82 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 83 [-]: GETGLOBAL R5 K18       ; R5 := 0xc8802016
 84 [-]: GETUPVAL  R6 U10       ; R6 := U10
 85 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 86 [-]: JMP       122          ; PC := 122
 87 [-]: GETGLOBAL R10 K19      ; R10 := 0xb009bbc6
 88 [-]: MOVE      R11 R9       ; R11 := R9
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xf2deaf69]
 91 [-]: GETGLOBAL R13 K20      ; R13 := gPowerSuitType
 92 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 93 [-]: TEST      R11 0        ; if not R11 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R11 K21      ; R11 := 0x33bdd652
 96 [-]: GETTABLE  R11 R11 K22  ; R82 := R11[0x23d5322f]
 97 [-]: MOVE      R12 R2       ; R12 := R2
 98 [-]: MOVE      R13 R10      ; R13 := R10
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: JMP       122          ; PC := 122
101 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xf2deaf69]
102 [-]: GETGLOBAL R13 K23      ; R13 := gLotusWeaponType
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: TEST      R11 0        ; if not R11 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETGLOBAL R11 K21      ; R11 := 0x33bdd652
107 [-]: GETTABLE  R11 R11 K22  ; R82 := R11[0x23d5322f]
108 [-]: MOVE      R12 R3       ; R12 := R3
109 [-]: MOVE      R13 R10      ; R13 := R10
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: JMP       122          ; PC := 122
112 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xf2deaf69]
113 [-]: GETGLOBAL R13 K24      ; R13 := gLotusSuitCustomizationType
114 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
115 [-]: TEST      R11 0        ; if not R11 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R11 K21      ; R11 := 0x33bdd652
118 [-]: GETTABLE  R11 R11 K22  ; R82 := R11[0x23d5322f]
119 [-]: MOVE      R12 R4       ; R12 := R4
120 [-]: MOVE      R13 R10      ; R13 := R10
121 [-]: CALL      R11 3 1      ; R11(R12,R13)
122 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 87; R7 := R8 end
123 [-]: JMP       87           ; PC := 87
124 [-]: LEN       R11 R2       ; R11 := # R2
125 [-]: EQ        0 R11 K25    ; if R11 ~= 0.000000 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: GETUPVAL  R11 U1       ; R11 := U1
128 [-]: TEST      R11 1        ; if R11 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R11 K21      ; R11 := 0x33bdd652
131 [-]: GETTABLE  R11 R11 K22  ; R82 := R11[0x23d5322f]
132 [-]: MOVE      R12 R2       ; R12 := R2
133 [-]: GETGLOBAL R13 K19      ; R13 := 0xb009bbc6
134 [-]: GETUPVAL  R14 U11      ; R14 := U11
135 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
136 [-]: CALL      R11 0 1      ; R11(R12,...)
137 [-]: GETGLOBAL R11 K18      ; R11 := 0xc8802016
138 [-]: MOVE      R12 R2       ; R12 := R2
139 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
140 [-]: JMP       146          ; PC := 146
141 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1[0x511d26b8]
142 [-]: MOVE      R18 R15      ; R18 := R15
143 [-]: LOADBOOL  R19 1 0      ; R19 := true
144 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
145 [-]: SETTABLE  R2 R14 R16   ; R2[R14] := R16
146 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 141; R13 := R14 end
147 [-]: JMP       141          ; PC := 141
148 [-]: GETUPVAL  R16 U5       ; R16 := U5
149 [-]: TEST      R16 0        ; if not R16 then PC := 193
150 [-]: JMP       193          ; PC := 193
151 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1[0x79a9e9d3]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["y"]
154 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1[0x8fbd942d]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["y"]
157 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
158 [-]: LT        0 K25 R16    ; if 0.000000 >= R16 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1[0x2d9ba74f]
161 [-]: GETGLOBAL R19 K31      ; R19 := 0x5bced4c4
162 [-]: GETTABLE  R19 R19 K32  ; R82 := R19[0xa40531d8]
163 [-]: MOVE      R20 R16      ; R20 := R16
164 [-]: LOADK     R21 K33      ; R21 := 0.100000
165 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
166 [-]: DIV       R19 K34 R19  ; R19 := 1.000000 / R19
167 [-]: LOADBOOL  R20 1 0      ; R20 := true
168 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
169 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1[0x79a9e9d3]
170 [-]: CALL      R17 2 2      ; R17 := R17(R18)
171 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["y"]
172 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1[0x8fbd942d]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["y"]
175 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
176 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1[0x8fbd942d]
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["y"]
179 [-]: DIV       R19 R17 K35  ; R19 := R17 / 2.000000
180 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
181 [-]: SELF      R19 R1 K16   ; R20 := R1; R19 := R1[0xd1586535]
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: GETTABLE  R20 R19 K28  ; R20 := R19["y"]
184 [-]: ADD       R20 R20 K36  ; R20 := R20 + 1.500000
185 [-]: GETTABLE  R21 R19 K28  ; R21 := R19["y"]
186 [-]: SUB       R21 R21 R18  ; R21 := R21 - R18
187 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
188 [-]: SETTABLE  R19 K28 R20  ; R19["y"] := R20
189 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1[0x9307aa51]
190 [-]: MOVE      R22 R19      ; R22 := R19
191 [-]: CALL      R20 3 1      ; R20(R21,R22)
192 [-]: JMP       224          ; PC := 224
193 [-]: GETUPVAL  R20 U12      ; R20 := U12
194 [-]: TEST      R20 0        ; if not R20 then PC := 224
195 [-]: JMP       224          ; PC := 224
196 [-]: SELF      R20 R1 K38   ; R21 := R1; R20 := R1[0xde321e6f]
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20[0x382c68b8]
199 [-]: LOADBOOL  R22 1 0      ; R22 := true
200 [-]: CALL      R20 3 1      ; R20(R21,R22)
201 [-]: SELF      R20 R1 K38   ; R21 := R1; R20 := R1[0xde321e6f]
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0xcfd657f3]
204 [-]: LOADBOOL  R22 1 0      ; R22 := true
205 [-]: CALL      R20 3 1      ; R20(R21,R22)
206 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
207 [-]: SELF      R21 R1 K12   ; R22 := R1; R21 := R1[0x020d4331]
208 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
209 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
210 [-]: TEST      R20 1        ; if R20 then PC := 224
211 [-]: JMP       224          ; PC := 224
212 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1[0x020d4331]
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20[0xf2deaf69]
215 [-]: GETGLOBAL R22 K41      ; R22 := gLotusSpaceFlightMotionControllerType
216 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
217 [-]: TEST      R20 0        ; if not R20 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1[0x020d4331]
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0xef1f524b]
222 [-]: LOADBOOL  R22 0 0      ; R22 := false
223 [-]: CALL      R20 3 1      ; R20(R21,R22)
224 [-]: GETGLOBAL R20 K18      ; R20 := 0xc8802016
225 [-]: MOVE      R21 R3       ; R21 := R3
226 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
227 [-]: JMP       244          ; PC := 244
228 [-]: SELF      R25 R1 K26   ; R26 := R1; R25 := R1[0x511d26b8]
229 [-]: MOVE      R27 R24      ; R27 := R24
230 [-]: LOADBOOL  R28 1 0      ; R28 := true
231 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
232 [-]: SETTABLE  R3 R23 R25   ; R3[R23] := R25
233 [-]: SELF      R25 R1 K38   ; R26 := R1; R25 := R1[0xde321e6f]
234 [-]: CALL      R25 2 2      ; R25 := R25(R26)
235 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25[0xba887e48]
236 [-]: GETTABLE  R27 R3 R23   ; R27 := R3[R23]
237 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27[0x4f0431d8]
238 [-]: LOADK     R29 0        ; R29 := 0.000000
239 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
240 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27[0x25932e14]
241 [-]: CALL      R27 2 2      ; R27 := R27(R28)
242 [-]: LOADK     R28 1        ; R28 := 1.000000
243 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
244 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 228; R22 := R23 end
245 [-]: JMP       228          ; PC := 228
246 [-]: GETGLOBAL R25 K18      ; R25 := 0xc8802016
247 [-]: MOVE      R26 R4       ; R26 := R4
248 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
249 [-]: JMP       265          ; PC := 265
250 [-]: LOADK     R30 0        ; R30 := 0.000000
251 [-]: LOADK     R31 20       ; R31 := 20.000000
252 [-]: LOADK     R32 1        ; R32 := 1.000000
253 [-]: FORPREP   R30 264      ; R30 -= R32; PC := 264
254 [-]: SELF      R34 R29 K47  ; R35 := R29; R34 := R29[0x06e65678]
255 [-]: MOVE      R36 R33      ; R36 := R33
256 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
257 [-]: TEST      R34 0        ; if not R34 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: GETUPVAL  R34 U13      ; R34 := U13
260 [-]: MOVE      R35 R1       ; R35 := R1
261 [-]: MOVE      R36 R29      ; R36 := R29
262 [-]: MOVE      R37 R33      ; R37 := R33
263 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
264 [-]: FORLOOP   R30 254      ; R30 += R32; if R30 <= R31 then begin PC := 254; R33 := R30 end
265 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 250; R27 := R28 end
266 [-]: JMP       250          ; PC := 250
267 [-]: SELF      R34 R1 K38   ; R35 := R1; R34 := R1[0xde321e6f]
268 [-]: CALL      R34 2 2      ; R34 := R34(R35)
269 [-]: SELF      R34 R34 K48  ; R35 := R34; R34 := R34[0xc69087f6]
270 [-]: LOADK     R36 1        ; R36 := 1.000000
271 [-]: LOADK     R37 0        ; R37 := 0.000000
272 [-]: LOADK     R38 2        ; R38 := 2.000000
273 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
274 [-]: GETUPVAL  R34 U14      ; R34 := U14
275 [-]: SELF      R34 R34 K50  ; R35 := R34; R34 := R34[0xeedbd18c]
276 [-]: LOADK     R36 -80      ; R36 := -80.000000
277 [-]: LOADK     R37 80       ; R37 := 80.000000
278 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
279 [-]: GETUPVAL  R34 U14      ; R34 := U14
280 [-]: SELF      R34 R34 K51  ; R35 := R34; R34 := R34[0x79ac2076]
281 [-]: MOVE      R36 R1       ; R36 := R1
282 [-]: CALL      R34 3 1      ; R34(R35,R36)
283 [-]: RETURN    R0 1         ; return 


; Function #17.55:
;
; Name:            
; Defined at line: 2946
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xccce47d3]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xed4e0128]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mDioramaLoader"]
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfeaa8f18]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.55.1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETTABLE  R0 K5 R3     ; R0["mOnFinishedLoadingCallback"] := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #17.55.1:
;
; Name:            
; Defined at line: 2953
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x6ef45ebc]
  4 [-]: CALL      R1 1 0       ; R1,... := R1()
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf7d48ee0]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0xb009bbc6
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SETUPVAL  R2 U3        ; U82 := 
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xb7257fe7]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0x1211d00f
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x765dad71]
 38 [-]: GETGLOBAL R5 K4        ; R5 := 0xb009bbc6
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: SETUPVAL  R3 U3        ; U82 := 
 43 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x5e6704ff]
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x79ac2076]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x5284540b]
 52 [-]: LOADNIL   R5 R5        ; R5 := nil
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETUPVAL  R3 U5        ; R3 := U5
 55 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xeedbd18c]
 56 [-]: LOADK     R5 -40       ; R5 := -40.000000
 57 [-]: LOADK     R6 40        ; R6 := 40.000000
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #17.56:
;
; Name:            
; Defined at line: 2982
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xccce47d3]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xed4e0128]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mDioramaLoader"]
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfeaa8f18]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.56.1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: SETTABLE  R0 K5 R3     ; R0["mOnFinishedLoadingCallback"] := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #17.56.1:
;
; Name:            
; Defined at line: 2989
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x6ef45ebc]
  4 [-]: CALL      R1 1 0       ; R1,... := R1()
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf7d48ee0]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: SETTABLE  R2 K4 R3     ; R2["EmoteToRepeat"] := R3
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0xb009bbc6
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SETUPVAL  R2 U4        ; U82 := 
 32 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xb13134f8]
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: SETUPVAL  R0 U5        ; U82 := 
 36 [-]: RETURN    R0 1         ; return 


; Function #17.57:
;
; Name:            
; Defined at line: 3010
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xccce47d3]
  2 [-]: CALL      R3 2 1       ; R3(R4)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xed4e0128]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2[0xed4e0128]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 21 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mDioramaLoader"]
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xfeaa8f18]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: CLOSURE   R4 0         ; R4 := closure(Function #17.57.1)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: SETTABLE  R0 K5 R4     ; R0["mOnFinishedLoadingCallback"] := R4
 33 [-]: RETURN    R0 1         ; return 


; Function #17.57.1:
;
; Name:            
; Defined at line: 3018
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x6ef45ebc]
  4 [-]: CALL      R1 1 0       ; R1,... := R1()
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xeb7ebfa2]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: CALL      R1 5 3       ; R1,R2 := R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x1211d00f
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x765dad71]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0xb009bbc6
 26 [-]: GETUPVAL  R6 U4        ; R6 := U4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xb7257fe7]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x63af7fef]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x5e6704ff]
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xde321e6f]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x4703255b]
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x79ac2076]
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x5284540b]
 49 [-]: LOADNIL   R7 R7        ; R7 := nil
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xeedbd18c]
 53 [-]: LOADK     R7 140       ; R7 := 140.000000
 54 [-]: LOADK     R8 280       ; R8 := 280.000000
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #17.58:
;
; Name:            
; Defined at line: 3042
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xccce47d3]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xb0ad6def]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: LOADBOOL  R4 1 0       ; R4 := true
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x33bdd652
 15 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x23d5322f]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mDioramaLoader"]
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfeaa8f18]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: LOADBOOL  R6 0 0       ; R6 := false
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.58.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETTABLE  R0 K7 R3     ; R0["mOnFinishedLoadingCallback"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #17.58.1:
;
; Name:            
; Defined at line: 3052
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1211d00f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "AIPoint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xa421af95
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: LOADK     R3 2         ; R3 := 2.000000
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x00046924
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: LOADK     R4 90        ; R4 := 90.000000
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: LEN       R3 R0        ; R3 := # R0
 18 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 21 [-]: GETTABLE  R4 R0 K8     ; R4 := R0[1.000000]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R3 R0 K8     ; R3 := R0[1.000000]
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xd1586535]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETTABLE  R3 R0 K8     ; R3 := R0[1.000000]
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xcb3851b8]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x7cfdfe13]
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: GETGLOBAL R7 K0        ; R7 := 0x1211d00f
 39 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 40 [-]: SETUPVAL  R3 U0        ; U82 := 
 41 [-]: RETURN    R0 1         ; return 


; Function #17.59:
;
; Name:            
; Defined at line: 3066
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  65

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xccce47d3]
  2 [-]: CALL      R5 2 1       ; R5(R6)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
  9 [-]: RETURN    R5 2         ; return R5
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: SETTABLE  R0 K2 K3     ; R0["mOnFinishedLoadingCallback"] := nil
 18 [-]: SETTABLE  R0 K4 K3     ; R0["IsBundle"] := nil
 19 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xf278f8a1]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADNIL   R6 R6        ; R6 := nil
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 88
 29 [-]: JMP       88           ; PC := 88
 30 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xf2deaf69]
 31 [-]: GETGLOBAL R10 K9       ; R10 := gRecipeItemType
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0x5cc4dde3]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0xf278f8a1]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R5 R8        ; R5 := R8
 41 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xf2deaf69]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["ModularInfo"]
 47 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 50 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 51 [-]: GETGLOBAL R10 K6       ; R10 := 0x7ed0a956
 52 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusADeck"
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETGLOBAL R11 K6       ; R11 := 0x7ed0a956
 55 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAEngine"
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K6       ; R12 := 0x7ed0a956
 58 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAFront"
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: GETGLOBAL R13 K6       ; R13 := 0x7ed0a956
 61 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAJet"
 62 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 63 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 64 [-]: SETTABLE  R8 K12 R9    ; R8["Parts"] := R9
 65 [-]: SETTABLE  R8 K17 K18   ; R8["Gild"] := true
 66 [-]: SETTABLE  R4 K11 R8    ; R4["ModularInfo"] := R8
 67 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R4        ; R9 := R4
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 73 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["ModularInfo"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["ModularInfo"]
 78 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Parts"]
 79 [-]: LEN       R8 R8        ; R8 := # R8
 80 [-]: LT        0 K19 R8     ; if 0.000000 >= R8 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R8 K20       ; R8 := 0x6c97a788
 83 [-]: GETTABLE  R8 R8 K21    ; R82 := R8[0xf6738b93]
 84 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["ModularInfo"]
 85 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Parts"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: MOVE      R6 R8        ; R6 := R8
 88 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 137
 89 [-]: JMP       137          ; PC := 137
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 92 [-]: SETTABLE  R8 K12 R9    ; R8["Parts"] := R9
 93 [-]: GETUPVAL  R8 U0        ; R8 := U0
 94 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["ModularInfo"]
 95 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["Gild"]
 96 [-]: SETTABLE  R8 K17 R9    ; R8["Gild"] := R9
 97 [-]: LOADK     R8 1         ; R8 := 1.000000
 98 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["ModularInfo"]
 99 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Parts"]
100 [-]: LEN       R9 R9        ; R9 := # R9
101 [-]: LOADK     R10 1        ; R10 := 1.000000
102 [-]: FORPREP   R8 111       ; R8 -= R10; PC := 111
103 [-]: GETGLOBAL R12 K22      ; R12 := 0x33bdd652
104 [-]: GETTABLE  R12 R12 K23  ; R82 := R12[0x23d5322f]
105 [-]: GETUPVAL  R13 U0       ; R13 := U0
106 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["Parts"]
107 [-]: GETTABLE  R14 R4 K11   ; R14 := R4["ModularInfo"]
108 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["Parts"]
109 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: FORLOOP   R8 103       ; R8 += R10; if R8 <= R9 then begin PC := 103; R11 := R8 end
112 [-]: SELF      R12 R5 K8    ; R13 := R5; R12 := R5[0xf2deaf69]
113 [-]: GETGLOBAL R14 K24      ; R14 := gPetPowerSuitType
114 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
115 [-]: TEST      R12 0        ; if not R12 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: SELF      R12 R5 K8    ; R13 := R5; R12 := R5[0xf2deaf69]
118 [-]: GETUPVAL  R14 U1       ; R14 := U1
119 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
120 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0x1433ce4b]
121 [-]: MOVE      R15 R5       ; R15 := R5
122 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
123 [-]: MOVE      R18 R12      ; R18 := R12
124 [-]: GETTABLE  R19 R4 K26   ; R19 := R4["SkipPreviewKubrow"]
125 [-]: LOADNIL   R20 R20      ; R20 := nil
126 [-]: GETUPVAL  R21 U0       ; R21 := U0
127 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["Parts"]
128 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
129 [-]: JMP       689          ; PC := 689
130 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0x656a7411]
131 [-]: MOVE      R15 R5       ; R15 := R5
132 [-]: LOADNIL   R16 R21      ; R16 := R17 := R18 := R19 := R20 := R21 := nil
133 [-]: GETUPVAL  R22 U0       ; R22 := U0
134 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["Parts"]
135 [-]: CALL      R13 10 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22)
136 [-]: JMP       689          ; PC := 689
137 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
138 [-]: SELF      R14 R2 K28   ; R15 := R2; R14 := R2[0x9b4bbe31]
139 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
140 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
141 [-]: TEST      R13 1        ; if R13 then PC := 154
142 [-]: JMP       154          ; PC := 154
143 [-]: GETTABLE  R13 R4 K29   ; R13 := R4["SkipCustomDiorama"]
144 [-]: TEST      R13 1        ; if R13 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0x656a7411]
147 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
148 [-]: SELF      R18 R2 K28   ; R19 := R2; R18 := R2[0x9b4bbe31]
149 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
150 [-]: CALL      R13 0 1      ; R13(R14,...)
151 [-]: GETGLOBAL R13 K30      ; R13 := _T
152 [-]: SETTABLE  R13 K31 K18  ; R13["DisableCameraTracking"] := true
153 [-]: JMP       689          ; PC := 689
154 [-]: SELF      R13 R2 K32   ; R14 := R2; R13 := R2[0x9dbbea0a]
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: TEST      R13 0        ; if not R13 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0x865c595a]
159 [-]: MOVE      R15 R2       ; R15 := R2
160 [-]: MOVE      R16 R3       ; R16 := R3
161 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
162 [-]: JMP       689          ; PC := 689
163 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
164 [-]: MOVE      R14 R5       ; R14 := R5
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: TEST      R13 1        ; if R13 then PC := 177
167 [-]: JMP       177          ; PC := 177
168 [-]: SELF      R13 R5 K8    ; R14 := R5; R13 := R5[0xf2deaf69]
169 [-]: GETGLOBAL R15 K34      ; R15 := gCrewMemberGeneratorItemType
170 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
171 [-]: TEST      R13 0        ; if not R13 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0[0x33a57b0f]
174 [-]: GETTABLE  R15 R4 K36   ; R15 := R4["CrewMemberInfo"]
175 [-]: CALL      R13 3 1      ; R13(R14,R15)
176 [-]: JMP       689          ; PC := 689
177 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
178 [-]: MOVE      R14 R5       ; R14 := R5
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: TEST      R13 1        ; if R13 then PC := 237
181 [-]: JMP       237          ; PC := 237
182 [-]: SELF      R13 R5 K8    ; R14 := R5; R13 := R5[0xf2deaf69]
183 [-]: GETUPVAL  R15 U2       ; R15 := U2
184 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
185 [-]: TEST      R13 0        ; if not R13 then PC := 237
186 [-]: JMP       237          ; PC := 237
187 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
188 [-]: MOVE      R14 R3       ; R14 := R3
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: TEST      R13 0        ; if not R13 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: LOADBOOL  R13 0 0      ; R13 := false
193 [-]: RETURN    R13 2        ; return R13
194 [-]: LOADNIL   R13 R13      ; R13 := nil
195 [-]: SELF      R14 R3 K37   ; R15 := R3; R14 := R3[0xe9cbffa8]
196 [-]: GETGLOBAL R16 K38      ; R16 := gLotusSuitCustomizationType
197 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
198 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
199 [-]: MOVE      R16 R14      ; R16 := R14
200 [-]: CALL      R15 2 2      ; R15 := R15(R16)
201 [-]: TEST      R15 0        ; if not R15 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: RETURN    R0 1         ; return 
204 [-]: GETGLOBAL R15 K39      ; R15 := 0xc8802016
205 [-]: MOVE      R16 R14      ; R16 := R14
206 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
207 [-]: JMP       224          ; PC := 224
208 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19[0xbb90e4fe]
209 [-]: CALL      R20 2 2      ; R20 := R20(R21)
210 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
211 [-]: MOVE      R22 R20      ; R22 := R20
212 [-]: CALL      R21 2 2      ; R21 := R21(R22)
213 [-]: TEST      R21 1        ; if R21 then PC := 224
214 [-]: JMP       224          ; PC := 224
215 [-]: SELF      R21 R20 K8   ; R22 := R20; R21 := R20[0xf2deaf69]
216 [-]: MOVE      R23 R5       ; R23 := R5
217 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
218 [-]: TEST      R21 0        ; if not R21 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: SELF      R21 R19 K5   ; R22 := R19; R21 := R19[0xf278f8a1]
221 [-]: CALL      R21 2 2      ; R21 := R21(R22)
222 [-]: MOVE      R13 R21      ; R13 := R21
223 [-]: JMP       226          ; PC := 226
224 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 208; R17 := R18 end
225 [-]: JMP       208          ; PC := 208
226 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
227 [-]: MOVE      R22 R13      ; R22 := R13
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: TEST      R21 0        ; if not R21 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: LOADBOOL  R21 0 0      ; R21 := false
232 [-]: RETURN    R21 2        ; return R21
233 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0[0xbe4e9a04]
234 [-]: MOVE      R23 R13      ; R23 := R13
235 [-]: CALL      R21 3 1      ; R21(R22,R23)
236 [-]: JMP       689          ; PC := 689
237 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
238 [-]: MOVE      R22 R5       ; R22 := R5
239 [-]: CALL      R21 2 2      ; R21 := R21(R22)
240 [-]: TEST      R21 1        ; if R21 then PC := 251
241 [-]: JMP       251          ; PC := 251
242 [-]: SELF      R21 R5 K8    ; R22 := R5; R21 := R5[0xf2deaf69]
243 [-]: GETGLOBAL R23 K42      ; R23 := gEmoteType
244 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
245 [-]: TEST      R21 0        ; if not R21 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: SELF      R21 R0 K43   ; R22 := R0; R21 := R0[0x1f87b384]
248 [-]: MOVE      R23 R5       ; R23 := R5
249 [-]: CALL      R21 3 1      ; R21(R22,R23)
250 [-]: JMP       689          ; PC := 689
251 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
252 [-]: MOVE      R22 R5       ; R22 := R5
253 [-]: CALL      R21 2 2      ; R21 := R21(R22)
254 [-]: TEST      R21 1        ; if R21 then PC := 310
255 [-]: JMP       310          ; PC := 310
256 [-]: SELF      R21 R5 K8    ; R22 := R5; R21 := R5[0xf2deaf69]
257 [-]: GETGLOBAL R23 K44      ; R23 := gHolsterCustomizationType
258 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
259 [-]: TEST      R21 0        ; if not R21 then PC := 310
260 [-]: JMP       310          ; PC := 310
261 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
262 [-]: MOVE      R22 R3       ; R22 := R3
263 [-]: CALL      R21 2 2      ; R21 := R21(R22)
264 [-]: TEST      R21 0        ; if not R21 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: RETURN    R0 1         ; return 
267 [-]: GETGLOBAL R21 K45      ; R21 := 0xb009bbc6
268 [-]: MOVE      R22 R5       ; R22 := R5
269 [-]: CALL      R21 2 2      ; R21 := R21(R22)
270 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x73a8846a]
271 [-]: CALL      R21 2 2      ; R21 := R21(R22)
272 [-]: SELF      R22 R3 K37   ; R23 := R3; R22 := R3[0xe9cbffa8]
273 [-]: MOVE      R24 R21      ; R24 := R21
274 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
275 [-]: LOADNIL   R23 R23      ; R23 := nil
276 [-]: GETGLOBAL R24 K39      ; R24 := 0xc8802016
277 [-]: MOVE      R25 R22      ; R25 := R22
278 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
279 [-]: JMP       303          ; PC := 303
280 [-]: SELF      R29 R28 K47  ; R30 := R28; R29 := R28[0xfe9eb1a5]
281 [-]: CALL      R29 2 2      ; R29 := R29(R30)
282 [-]: EQ        1 R29 K49    ; if R29 == 16.000000 then PC := 303
283 [-]: JMP       303          ; PC := 303
284 [-]: SELF      R29 R2 K50   ; R30 := R2; R29 := R2[0x6ca47e92]
285 [-]: SELF      R31 R28 K51  ; R32 := R28; R31 := R28[0xa779cba7]
286 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
287 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
288 [-]: TEST      R29 0        ; if not R29 then PC := 303
289 [-]: JMP       303          ; PC := 303
290 [-]: SELF      R29 R28 K5   ; R30 := R28; R29 := R28[0xf278f8a1]
291 [-]: CALL      R29 2 2      ; R29 := R29(R30)
292 [-]: SELF      R29 R29 K8   ; R30 := R29; R29 := R29[0xf2deaf69]
293 [-]: GETGLOBAL R31 K6       ; R31 := 0x7ed0a956
294 [-]: LOADK     R32 K52      ; R32 := "/Lotus/Weapons/Cephalon/Melee/Hammer/CephHammerWeapon"
295 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
296 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
297 [-]: TEST      R29 1        ; if R29 then PC := 303
298 [-]: JMP       303          ; PC := 303
299 [-]: SELF      R29 R28 K5   ; R30 := R28; R29 := R28[0xf278f8a1]
300 [-]: CALL      R29 2 2      ; R29 := R29(R30)
301 [-]: MOVE      R23 R29      ; R23 := R29
302 [-]: JMP       305          ; PC := 305
303 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 280; R26 := R27 end
304 [-]: JMP       280          ; PC := 280
305 [-]: SELF      R29 R0 K53   ; R30 := R0; R29 := R0[0x4452a26d]
306 [-]: MOVE      R31 R5       ; R31 := R5
307 [-]: MOVE      R32 R23      ; R32 := R23
308 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
309 [-]: JMP       689          ; PC := 689
310 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
311 [-]: MOVE      R30 R5       ; R30 := R5
312 [-]: CALL      R29 2 2      ; R29 := R29(R30)
313 [-]: TEST      R29 1        ; if R29 then PC := 339
314 [-]: JMP       339          ; PC := 339
315 [-]: SELF      R29 R5 K8    ; R30 := R5; R29 := R5[0xf2deaf69]
316 [-]: GETGLOBAL R31 K54      ; R31 := gShipExteriorSkinItemType
317 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
318 [-]: TEST      R29 1        ; if R29 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: SELF      R29 R5 K8    ; R30 := R5; R29 := R5[0xf2deaf69]
321 [-]: GETGLOBAL R31 K55      ; R31 := gShipItemType
322 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
323 [-]: TEST      R29 0        ; if not R29 then PC := 339
324 [-]: JMP       339          ; PC := 339
325 [-]: SELF      R29 R0 K56   ; R30 := R0; R29 := R0[0xba0da2af]
326 [-]: MOVE      R31 R2       ; R31 := R2
327 [-]: GETGLOBAL R32 K57      ; R32 := 0xa421af95
328 [-]: LOADK     R33 3        ; R33 := 3.000000
329 [-]: LOADK     R34 1        ; R34 := 1.500000
330 [-]: LOADK     R35 0        ; R35 := 0.000000
331 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
332 [-]: GETGLOBAL R33 K58      ; R33 := 0x00046924
333 [-]: LOADK     R34 65       ; R34 := 65.000000
334 [-]: LOADK     R35 0        ; R35 := 0.000000
335 [-]: LOADK     R36 0        ; R36 := 0.000000
336 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
337 [-]: CALL      R29 0 1      ; R29(R30,...)
338 [-]: JMP       689          ; PC := 689
339 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
340 [-]: MOVE      R30 R5       ; R30 := R5
341 [-]: CALL      R29 2 2      ; R29 := R29(R30)
342 [-]: TEST      R29 1        ; if R29 then PC := 353
343 [-]: JMP       353          ; PC := 353
344 [-]: SELF      R29 R5 K8    ; R30 := R5; R29 := R5[0xf2deaf69]
345 [-]: GETGLOBAL R31 K59      ; R31 := gShipDecoItemType
346 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
347 [-]: TEST      R29 0        ; if not R29 then PC := 353
348 [-]: JMP       353          ; PC := 353
349 [-]: SELF      R29 R0 K60   ; R30 := R0; R29 := R0[0xeabd24d4]
350 [-]: MOVE      R31 R2       ; R31 := R2
351 [-]: CALL      R29 3 1      ; R29(R30,R31)
352 [-]: JMP       689          ; PC := 689
353 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
354 [-]: MOVE      R30 R5       ; R30 := R5
355 [-]: CALL      R29 2 2      ; R29 := R29(R30)
356 [-]: TEST      R29 1        ; if R29 then PC := 666
357 [-]: JMP       666          ; PC := 666
358 [-]: SELF      R29 R5 K8    ; R30 := R5; R29 := R5[0xf2deaf69]
359 [-]: GETGLOBAL R31 K38      ; R31 := gLotusSuitCustomizationType
360 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
361 [-]: TEST      R29 1        ; if R29 then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: SELF      R29 R5 K8    ; R30 := R5; R29 := R5[0xf2deaf69]
364 [-]: GETGLOBAL R31 K61      ; R31 := gLotusSigilType
365 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
366 [-]: TEST      R29 0        ; if not R29 then PC := 666
367 [-]: JMP       666          ; PC := 666
368 [-]: SELF      R29 R5 K8    ; R30 := R5; R29 := R5[0xf2deaf69]
369 [-]: GETGLOBAL R31 K61      ; R31 := gLotusSigilType
370 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
371 [-]: LOADBOOL  R30 0 0      ; R30 := false
372 [-]: LOADBOOL  R31 0 0      ; R31 := false
373 [-]: LOADBOOL  R32 0 0      ; R32 := false
374 [-]: LOADBOOL  R33 0 0      ; R33 := false
375 [-]: SELF      R34 R2 K62   ; R35 := R2; R34 := R2[0x29ba1d84]
376 [-]: CALL      R34 2 2      ; R34 := R34(R35)
377 [-]: TEST      R29 1        ; if R29 then PC := 412
378 [-]: JMP       412          ; PC := 412
379 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
380 [-]: MOVE      R36 R34      ; R36 := R34
381 [-]: CALL      R35 2 2      ; R35 := R35(R36)
382 [-]: TEST      R35 1        ; if R35 then PC := 412
383 [-]: JMP       412          ; PC := 412
384 [-]: SELF      R35 R34 K8   ; R36 := R34; R35 := R34[0xf2deaf69]
385 [-]: GETGLOBAL R37 K63      ; R37 := gPowerSuitType
386 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
387 [-]: MOVE      R30 R35      ; R30 := R35
388 [-]: SELF      R35 R34 K8   ; R36 := R34; R35 := R34[0xf2deaf69]
389 [-]: GETGLOBAL R37 K64      ; R37 := gLotusMeleeWeaponType
390 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
391 [-]: TEST      R35 1        ; if R35 then PC := 398
392 [-]: JMP       398          ; PC := 398
393 [-]: SELF      R35 R34 K8   ; R36 := R34; R35 := R34[0xf2deaf69]
394 [-]: GETGLOBAL R37 K65      ; R37 := gLotusWeaponType
395 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
396 [-]: TESTSET   R31 R35 0    ; if not R35 then PC := 402 else R31 := R35
397 [-]: JMP       402          ; PC := 402
398 [-]: SELF      R35 R34 K8   ; R36 := R34; R35 := R34[0xf2deaf69]
399 [-]: GETGLOBAL R37 K63      ; R37 := gPowerSuitType
400 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
401 [-]: NOT       R31 R35      ; R31 := not R35
402 [-]: SELF      R35 R34 K8   ; R36 := R34; R35 := R34[0xf2deaf69]
403 [-]: GETGLOBAL R37 K24      ; R37 := gPetPowerSuitType
404 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
405 [-]: MOVE      R32 R35      ; R32 := R35
406 [-]: TEST      R32 0        ; if not R32 then PC := 412
407 [-]: JMP       412          ; PC := 412
408 [-]: SELF      R35 R34 K8   ; R36 := R34; R35 := R34[0xf2deaf69]
409 [-]: GETUPVAL  R37 U1       ; R37 := U1
410 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
411 [-]: MOVE      R33 R35      ; R33 := R35
412 [-]: TEST      R32 0        ; if not R32 then PC := 423
413 [-]: JMP       423          ; PC := 423
414 [-]: SELF      R35 R0 K25   ; R36 := R0; R35 := R0[0x1433ce4b]
415 [-]: LOADNIL   R37 R37      ; R37 := nil
416 [-]: MOVE      R38 R5       ; R38 := R5
417 [-]: LOADNIL   R39 R39      ; R39 := nil
418 [-]: MOVE      R40 R33      ; R40 := R33
419 [-]: LOADNIL   R41 R41      ; R41 := nil
420 [-]: MOVE      R42 R2       ; R42 := R2
421 [-]: CALL      R35 8 1      ; R35(R36,R37,R38,R39,R40,R41,R42)
422 [-]: JMP       689          ; PC := 689
423 [-]: TEST      R31 0        ; if not R31 then PC := 516
424 [-]: JMP       516          ; PC := 516
425 [-]: GETGLOBAL R35 K6       ; R35 := 0x7ed0a956
426 [-]: LOADK     R36 K66      ; R36 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
427 [-]: CALL      R35 2 2      ; R35 := R35(R36)
428 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 495
429 [-]: JMP       495          ; PC := 495
430 [-]: LOADNIL   R35 R35      ; R35 := nil
431 [-]: SELF      R36 R1 K67   ; R37 := R1; R36 := R1[0x62c81b76]
432 [-]: CALL      R36 2 2      ; R36 := R36(R37)
433 [-]: SELF      R37 R36 K68  ; R38 := R36; R37 := R36[0xb61abfd2]
434 [-]: LOADK     R39 0        ; R39 := 0.000000
435 [-]: LOADK     R40 3        ; R40 := 3.000000
436 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
437 [-]: GETUPVAL  R38 U0       ; R38 := U0
438 [-]: NEWTABLE  R39 0 0      ; R39 := {}
439 [-]: SETTABLE  R38 K12 R39  ; R38["Parts"] := R39
440 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
441 [-]: MOVE      R39 R37      ; R39 := R37
442 [-]: CALL      R38 2 2      ; R38 := R38(R39)
443 [-]: TEST      R38 1        ; if R38 then PC := 477
444 [-]: JMP       477          ; PC := 477
445 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
446 [-]: GETTABLE  R39 R37 K69  ; R39 := R37["mItemType"]
447 [-]: CALL      R38 2 2      ; R38 := R38(R39)
448 [-]: TEST      R38 1        ; if R38 then PC := 477
449 [-]: JMP       477          ; PC := 477
450 [-]: GETTABLE  R35 R37 K69  ; R35 := R37["mItemType"]
451 [-]: SELF      R38 R35 K8   ; R39 := R35; R38 := R35[0xf2deaf69]
452 [-]: GETUPVAL  R40 U3       ; R40 := U3
453 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
454 [-]: TEST      R38 0        ; if not R38 then PC := 474
455 [-]: JMP       474          ; PC := 474
456 [-]: GETUPVAL  R38 U0       ; R38 := U0
457 [-]: SELF      R39 R37 K70  ; R40 := R37; R39 := R37[0xdbfbf6c0]
458 [-]: LOADK     R41 3        ; R41 := 3.000000
459 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
460 [-]: SETTABLE  R38 K17 R39  ; R38["Gild"] := R39
461 [-]: LOADK     R38 1        ; R38 := 1.000000
462 [-]: GETTABLE  R39 R37 K71  ; R39 := R37["mModularParts"]
463 [-]: LEN       R39 R39      ; R39 := # R39
464 [-]: LOADK     R40 1        ; R40 := 1.000000
465 [-]: FORPREP   R38 473      ; R38 -= R40; PC := 473
466 [-]: GETGLOBAL R42 K22      ; R42 := 0x33bdd652
467 [-]: GETTABLE  R42 R42 K23  ; R82 := R42[0x23d5322f]
468 [-]: GETUPVAL  R43 U0       ; R43 := U0
469 [-]: GETTABLE  R43 R43 K12  ; R43 := R43["Parts"]
470 [-]: GETTABLE  R44 R37 K71  ; R44 := R37["mModularParts"]
471 [-]: GETTABLE  R44 R44 R41  ; R44 := R44[R41]
472 [-]: CALL      R42 3 1      ; R42(R43,R44)
473 [-]: FORLOOP   R38 466      ; R38 += R40; if R38 <= R39 then begin PC := 466; R41 := R38 end
474 [-]: SELF      R42 R37 K72  ; R43 := R37; R42 := R37[0x68d708a7]
475 [-]: CALL      R42 2 2      ; R42 := R42(R43)
476 [-]: SETUPVAL  R42 U4       ; U82 := *
477 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
478 [-]: MOVE      R43 R35      ; R43 := R35
479 [-]: CALL      R42 2 2      ; R42 := R42(R43)
480 [-]: TEST      R42 0        ; if not R42 then PC := 486
481 [-]: JMP       486          ; PC := 486
482 [-]: GETGLOBAL R42 K6       ; R42 := 0x7ed0a956
483 [-]: LOADK     R43 K73      ; R43 := "/Lotus/Weapons/Tenno/Melee/Dagger/Dagger"
484 [-]: CALL      R42 2 2      ; R42 := R42(R43)
485 [-]: MOVE      R35 R42      ; R35 := R42
486 [-]: SELF      R42 R0 K27   ; R43 := R0; R42 := R0[0x656a7411]
487 [-]: MOVE      R44 R35      ; R44 := R35
488 [-]: LOADNIL   R45 R47      ; R45 := R46 := R47 := nil
489 [-]: MOVE      R48 R5       ; R48 := R5
490 [-]: LOADNIL   R49 R50      ; R49 := R50 := nil
491 [-]: GETUPVAL  R51 U0       ; R51 := U0
492 [-]: GETTABLE  R51 R51 K12  ; R51 := R51["Parts"]
493 [-]: CALL      R42 10 1     ; R42(R43,R44,R45,R46,R47,R48,R49,R50,R51)
494 [-]: JMP       689          ; PC := 689
495 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
496 [-]: MOVE      R43 R34      ; R43 := R34
497 [-]: CALL      R42 2 2      ; R42 := R42(R43)
498 [-]: TEST      R42 1        ; if R42 then PC := 513
499 [-]: JMP       513          ; PC := 513
500 [-]: GETUPVAL  R42 U5       ; R42 := U5
501 [-]: GETTABLE  R42 R42 K74  ; R82 := R42[0xc1fe1627]
502 [-]: MOVE      R43 R34      ; R43 := R34
503 [-]: CALL      R42 2 3      ; R42,R43 := R42(R43)
504 [-]: EQ        1 R42 K3     ; if R42 == nil then PC := 507
505 [-]: JMP       507          ; PC := 507
506 [-]: MOVE      R34 R42      ; R34 := R42
507 [-]: SELF      R44 R0 K27   ; R45 := R0; R44 := R0[0x656a7411]
508 [-]: MOVE      R46 R34      ; R46 := R34
509 [-]: LOADNIL   R47 R49      ; R47 := R48 := R49 := nil
510 [-]: MOVE      R50 R5       ; R50 := R5
511 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
512 [-]: JMP       689          ; PC := 689
513 [-]: LOADBOOL  R44 0 0      ; R44 := false
514 [-]: RETURN    R44 2        ; return R44
515 [-]: JMP       689          ; PC := 689
516 [-]: TEST      R29 1        ; if R29 then PC := 520
517 [-]: JMP       520          ; PC := 520
518 [-]: TEST      R30 0        ; if not R30 then PC := 689
519 [-]: JMP       689          ; PC := 689
520 [-]: SELF      R44 R34 K8   ; R45 := R34; R44 := R34[0xf2deaf69]
521 [-]: GETGLOBAL R46 K6       ; R46 := 0x7ed0a956
522 [-]: LOADK     R47 K75      ; R47 := "/Lotus/Powersuits/Operator/OperatorSuit"
523 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
524 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
525 [-]: GETGLOBAL R45 K6       ; R45 := 0x7ed0a956
526 [-]: LOADK     R46 K76      ; R46 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
527 [-]: CALL      R45 2 2      ; R45 := R45(R46)
528 [-]: EQ        1 R34 R45    ; if R34 == R45 then PC := 543
529 [-]: JMP       543          ; PC := 543
530 [-]: GETGLOBAL R45 K6       ; R45 := 0x7ed0a956
531 [-]: LOADK     R46 K77      ; R46 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
532 [-]: CALL      R45 2 2      ; R45 := R45(R46)
533 [-]: EQ        1 R34 R45    ; if R34 == R45 then PC := 543
534 [-]: JMP       543          ; PC := 543
535 [-]: GETGLOBAL R45 K6       ; R45 := 0x7ed0a956
536 [-]: LOADK     R46 K78      ; R46 := "/Lotus/Types/Game/PowerSuit"
537 [-]: CALL      R45 2 2      ; R45 := R45(R46)
538 [-]: EQ        1 R34 R45    ; if R34 == R45 then PC := 543
539 [-]: JMP       543          ; PC := 543
540 [-]: MOVE      R45 R44      ; R45 := R44
541 [-]: JMP       544          ; PC := 544
542 [-]: LOADBOOL  R45 0 1      ; R45 := false; PC := 543
543 [-]: LOADBOOL  R45 1 0      ; R45 := true
544 [-]: TEST      R30 0        ; if not R30 then PC := 555
545 [-]: JMP       555          ; PC := 555
546 [-]: GETGLOBAL R46 K1       ; R46 := 0x7b998233
547 [-]: MOVE      R47 R3       ; R47 := R3
548 [-]: CALL      R46 2 2      ; R46 := R46(R47)
549 [-]: TEST      R46 0        ; if not R46 then PC := 555
550 [-]: JMP       555          ; PC := 555
551 [-]: TEST      R45 1        ; if R45 then PC := 555
552 [-]: JMP       555          ; PC := 555
553 [-]: LOADBOOL  R46 0 0      ; R46 := false
554 [-]: RETURN    R46 2        ; return R46
555 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
556 [-]: NEWTABLE  R48 1 0      ; R48 := {}
557 [-]: MOVE      R49 R5       ; R49 := R5
558 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
559 [-]: MOVE      R49 R34      ; R49 := R34
560 [-]: SELF      R50 R5 K8    ; R51 := R5; R50 := R5[0xf2deaf69]
561 [-]: GETGLOBAL R52 K38      ; R52 := gLotusSuitCustomizationType
562 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
563 [-]: TEST      R50 0        ; if not R50 then PC := 568
564 [-]: JMP       568          ; PC := 568
565 [-]: SELF      R50 R2 K79   ; R51 := R2; R50 := R2[0xb7257fe7]
566 [-]: CALL      R50 2 2      ; R50 := R50(R51)
567 [-]: MOVE      R46 R50      ; R46 := R50
568 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
569 [-]: MOVE      R51 R3       ; R51 := R3
570 [-]: CALL      R50 2 2      ; R50 := R50(R51)
571 [-]: TEST      R50 1        ; if R50 then PC := 600
572 [-]: JMP       600          ; PC := 600
573 [-]: TEST      R44 0        ; if not R44 then PC := 592
574 [-]: JMP       592          ; PC := 592
575 [-]: GETGLOBAL R50 K80      ; R50 := 0x25d99d89
576 [-]: SELF      R50 R50 K67  ; R51 := R50; R50 := R50[0x62c81b76]
577 [-]: CALL      R50 2 2      ; R50 := R50(R51)
578 [-]: GETUPVAL  R51 U6       ; R51 := U6
579 [-]: MOVE      R52 R50      ; R52 := R50
580 [-]: CALL      R51 2 2      ; R51 := R51(R52)
581 [-]: TEST      R51 0        ; if not R51 then PC := 592
582 [-]: JMP       592          ; PC := 592
583 [-]: GETGLOBAL R52 K6       ; R52 := 0x7ed0a956
584 [-]: LOADK     R53 K75      ; R53 := "/Lotus/Powersuits/Operator/OperatorSuit"
585 [-]: CALL      R52 2 2      ; R52 := R52(R53)
586 [-]: EQ        0 R49 R52    ; if R49 ~= R52 then PC := 592
587 [-]: JMP       592          ; PC := 592
588 [-]: GETGLOBAL R52 K6       ; R52 := 0x7ed0a956
589 [-]: LOADK     R53 K81      ; R53 := "/Lotus/Powersuits/Operator/AdultOperatorSuit"
590 [-]: CALL      R52 2 2      ; R52 := R52(R53)
591 [-]: MOVE      R49 R52      ; R49 := R52
592 [-]: SELF      R52 R0 K82   ; R53 := R0; R52 := R0[0xb5bfcc2a]
593 [-]: MOVE      R54 R49      ; R54 := R49
594 [-]: MOVE      R55 R3       ; R55 := R3
595 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
596 [-]: MOVE      R47 R52      ; R47 := R52
597 [-]: TEST      R45 1        ; if R45 then PC := 600
598 [-]: JMP       600          ; PC := 600
599 [-]: MOVE      R49 R47      ; R49 := R47
600 [-]: SELF      R52 R2 K83   ; R53 := R2; R52 := R2[0x7b060e36]
601 [-]: CALL      R52 2 2      ; R52 := R52(R53)
602 [-]: GETGLOBAL R53 K1       ; R53 := 0x7b998233
603 [-]: MOVE      R54 R52      ; R54 := R52
604 [-]: CALL      R53 2 2      ; R53 := R53(R54)
605 [-]: TEST      R53 1        ; if R53 then PC := 648
606 [-]: JMP       648          ; PC := 648
607 [-]: LOADK     R53 1        ; R53 := 1.000000
608 [-]: LEN       R54 R52      ; R54 := # R52
609 [-]: LOADK     R55 1        ; R55 := 1.000000
610 [-]: FORPREP   R53 647      ; R53 -= R55; PC := 647
611 [-]: GETGLOBAL R57 K1       ; R57 := 0x7b998233
612 [-]: GETTABLE  R58 R52 R56  ; R58 := R52[R56]
613 [-]: CALL      R57 2 2      ; R57 := R57(R58)
614 [-]: TEST      R57 1        ; if R57 then PC := 622
615 [-]: JMP       622          ; PC := 622
616 [-]: GETGLOBAL R57 K1       ; R57 := 0x7b998233
617 [-]: GETTABLE  R58 R52 R56  ; R58 := R52[R56]
618 [-]: GETTABLE  R58 R58 K84  ; R58 := R58["mTypeName"]
619 [-]: CALL      R57 2 2      ; R57 := R57(R58)
620 [-]: TEST      R57 0        ; if not R57 then PC := 630
621 [-]: JMP       630          ; PC := 630
622 [-]: GETGLOBAL R57 K85      ; R57 := 0x3d106989
623 [-]: LOADK     R58 K86      ; R58 := "ERROR: StoreItem "
624 [-]: SELF      R59 R2 K87   ; R60 := R2; R59 := R2[0xed4e0128]
625 [-]: CALL      R59 2 2      ; R59 := R59(R60)
626 [-]: LOADK     R60 K88      ; R60 := " has a nil entry in its AdditionalItems"
627 [-]: CONCAT    R58 R58 R60  ; R58 := R58 .. R59 .. R60
628 [-]: CALL      R57 2 1      ; R57(R58)
629 [-]: JMP       647          ; PC := 647
630 [-]: GETTABLE  R57 R52 R56  ; R57 := R52[R56]
631 [-]: GETTABLE  R57 R57 K84  ; R57 := R57["mTypeName"]
632 [-]: SELF      R57 R57 K5   ; R58 := R57; R57 := R57[0xf278f8a1]
633 [-]: CALL      R57 2 2      ; R57 := R57(R58)
634 [-]: SELF      R57 R57 K8   ; R58 := R57; R57 := R57[0xf2deaf69]
635 [-]: GETGLOBAL R59 K38      ; R59 := gLotusSuitCustomizationType
636 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
637 [-]: TEST      R57 0        ; if not R57 then PC := 647
638 [-]: JMP       647          ; PC := 647
639 [-]: GETGLOBAL R57 K22      ; R57 := 0x33bdd652
640 [-]: GETTABLE  R57 R57 K23  ; R82 := R57[0x23d5322f]
641 [-]: MOVE      R58 R48      ; R58 := R48
642 [-]: GETTABLE  R59 R52 R56  ; R59 := R52[R56]
643 [-]: GETTABLE  R59 R59 K84  ; R59 := R59["mTypeName"]
644 [-]: SELF      R59 R59 K5   ; R60 := R59; R59 := R59[0xf278f8a1]
645 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
646 [-]: CALL      R57 0 1      ; R57(R58,...)
647 [-]: FORLOOP   R53 611      ; R53 += R55; if R53 <= R54 then begin PC := 611; R56 := R53 end
648 [-]: GETGLOBAL R57 K1       ; R57 := 0x7b998233
649 [-]: MOVE      R58 R47      ; R58 := R47
650 [-]: CALL      R57 2 2      ; R57 := R57(R58)
651 [-]: TEST      R57 0        ; if not R57 then PC := 659
652 [-]: JMP       659          ; PC := 659
653 [-]: GETGLOBAL R57 K6       ; R57 := 0x7ed0a956
654 [-]: LOADK     R58 K77      ; R58 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
655 [-]: CALL      R57 2 2      ; R57 := R57(R58)
656 [-]: EQ        0 R34 R57    ; if R34 ~= R57 then PC := 659
657 [-]: JMP       659          ; PC := 659
658 [-]: GETUPVAL  R47 U7       ; R47 := U7
659 [-]: SELF      R57 R0 K89   ; R58 := R0; R57 := R0[0x32e5d474]
660 [-]: MOVE      R59 R49      ; R59 := R49
661 [-]: MOVE      R60 R48      ; R60 := R48
662 [-]: MOVE      R61 R46      ; R61 := R46
663 [-]: MOVE      R62 R47      ; R62 := R47
664 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
665 [-]: JMP       689          ; PC := 689
666 [-]: GETGLOBAL R57 K1       ; R57 := 0x7b998233
667 [-]: MOVE      R58 R5       ; R58 := R5
668 [-]: CALL      R57 2 2      ; R57 := R57(R58)
669 [-]: TEST      R57 1        ; if R57 then PC := 686
670 [-]: JMP       686          ; PC := 686
671 [-]: SELF      R57 R5 K8    ; R58 := R5; R57 := R5[0xf2deaf69]
672 [-]: GETGLOBAL R59 K24      ; R59 := gPetPowerSuitType
673 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
674 [-]: TEST      R57 0        ; if not R57 then PC := 686
675 [-]: JMP       686          ; PC := 686
676 [-]: SELF      R57 R5 K8    ; R58 := R5; R57 := R5[0xf2deaf69]
677 [-]: GETUPVAL  R59 U1       ; R59 := U1
678 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
679 [-]: SELF      R58 R0 K25   ; R59 := R0; R58 := R0[0x1433ce4b]
680 [-]: MOVE      R60 R5       ; R60 := R5
681 [-]: LOADNIL   R61 R62      ; R61 := R62 := nil
682 [-]: MOVE      R63 R57      ; R63 := R57
683 [-]: GETTABLE  R64 R4 K26   ; R64 := R4["SkipPreviewKubrow"]
684 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
685 [-]: JMP       689          ; PC := 689
686 [-]: SELF      R58 R0 K27   ; R59 := R0; R58 := R0[0x656a7411]
687 [-]: MOVE      R60 R5       ; R60 := R5
688 [-]: CALL      R58 3 1      ; R58(R59,R60)
689 [-]: LOADBOOL  R58 1 0      ; R58 := true
690 [-]: RETURN    R58 2        ; return R58
691 [-]: RETURN    R0 1         ; return 


; Function #17.60:
;
; Name:            
; Defined at line: 3312
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mOnFinishedLoadingCallback"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETTABLE  R2 R0 K1     ; R82 := R2[0x778a4379]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: SETTABLE  R0 K0 K2     ; R0["mOnFinishedLoadingCallback"] := nil
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: RETURN    R5 4         ; return R5,R6,R7
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: TEST      R5 0         ; if not R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x6355578c]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: SETUPVAL  R5 U0        ; U82 := 
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: TEST      R5 0         ; if not R5 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5a15d349]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R5 3 5       ; R5,R6,R7,R8 := R5(R6,R7)
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: RETURN    R9 4         ; return R9,R10,R11
 30 [-]: RETURN    R0 1         ; return 


; Function #17.61:
;
; Name:            
; Defined at line: 3328
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDioramaLoader"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef25e404]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: SETUPVAL  R1 U1        ; U82 := 
  8 [-]: RETURN    R0 1         ; return 


; Function #17.62:
;
; Name:            
; Defined at line: 3335
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PrevSuitTable"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PrevSuitTable"]
 10 [-]: SETTABLE  R1 K3 R2     ; R1["suitTable"] := R2
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: SETTABLE  R1 K2 K4     ; R1["PrevSuitTable"] := nil
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: SETTABLE  R1 K5 K4     ; R1["DisableCameraTracking"] := nil
 15 [-]: RETURN    R0 1         ; return 


