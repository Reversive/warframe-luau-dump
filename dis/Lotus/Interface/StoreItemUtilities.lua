; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  71

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
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.ModularWeaponUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.UIStyleUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Interface.Components.StatCompare"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 22 [-]: LOADK     R6 K9        ; R6 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0x7ed0a956
 25 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x7ed0a956
 28 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0x7ed0a956
 31 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Types/Items/MiscItems/ArchwingComponentItem"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K10       ; R9 := 0x7ed0a956
 34 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Types/Items/MiscItems/WarframeComponentItem"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K10      ; R10 := 0x7ed0a956
 37 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Types/Items/MiscItems/ShipComponentItem"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K10      ; R11 := 0x7ed0a956
 40 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Types/Restoratives/Upgraded/CorruptedKey"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ed0a956
 43 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Types/Restoratives/Consumable/Toxins/AntitoxinBase"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: GETGLOBAL R13 K10      ; R13 := 0x7ed0a956
 46 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Types/Restoratives/LisetAirSupport"
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K10      ; R14 := 0x7ed0a956
 49 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Powersuits/Operator/OperatorSuit"
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K10      ; R15 := 0x7ed0a956
 52 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Powersuits/Lotus/LotusSuit"
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: GETGLOBAL R16 K10      ; R16 := 0x7ed0a956
 55 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Types/BoosterPacks/RivenModPack"
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: GETGLOBAL R17 K10      ; R17 := 0x7ed0a956
 58 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: GETGLOBAL R18 K10      ; R18 := 0x7ed0a956
 61 [-]: LOADK     R19 K23      ; R19 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: GETGLOBAL R19 K10      ; R19 := 0x7ed0a956
 64 [-]: LOADK     R20 K24      ; R20 := "/Lotus/Upgrades/Mods/Fusers/LegendaryModFuser"
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: GETGLOBAL R20 K10      ; R20 := 0x7ed0a956
 67 [-]: LOADK     R21 K25      ; R21 := "/Lotus/Types/Game/TextureOverrideCustomization"
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: LOADK     R21 K26      ; R21 := 483974.000000
 70 [-]: LOADK     R22 K27      ; R22 := 2856898.000000
 71 [-]: LOADK     R23 K28      ; R23 := 3628800.000000
 72 [-]: NEWTABLE  R24 20 0     ; R24 := {}
 73 [-]: LOADK     R25 K29      ; R25 := "XPLocked.Gradient"
 74 [-]: LOADK     R26 K30      ; R26 := "XPLocked.Bg"
 75 [-]: LOADK     R27 K31      ; R27 := "XPLocked.Icon"
 76 [-]: LOADK     R28 K32      ; R28 := "Price.PriceIcon"
 77 [-]: LOADK     R29 K33      ; R29 := "Price.CreditsBG"
 78 [-]: LOADK     R30 K34      ; R30 := "Owned.Checkmark"
 79 [-]: LOADK     R31 K35      ; R31 := "Owned.ItemCountBG"
 80 [-]: LOADK     R32 K36      ; R32 := "Wishlist.Icon"
 81 [-]: LOADK     R33 K37      ; R33 := "Wishlist.ItemCountBG"
 82 [-]: LOADK     R34 K38      ; R34 := "NameBg"
 83 [-]: LOADK     R35 K39      ; R35 := "Schematic"
 84 [-]: LOADK     R36 K40      ; R36 := "SaleTag"
 85 [-]: LOADK     R37 K41      ; R37 := "SaleTag.Bg"
 86 [-]: LOADK     R38 K42      ; R38 := "SaleTag.IconBg"
 87 [-]: LOADK     R39 K43      ; R39 := "SaleTag.Icon"
 88 [-]: LOADK     R40 K44      ; R40 := "Price.StrikeThrough"
 89 [-]: LOADK     R41 K45      ; R41 := "CouponPrice.Arrows"
 90 [-]: LOADK     R42 K46      ; R42 := "CouponPrice.PriceIcon"
 91 [-]: LOADK     R43 K47      ; R43 := "CouponPrice.CreditsBG"
 92 [-]: LOADK     R44 K48      ; R44 := "Blurer"
 93 [-]: LOADK     R45 K49      ; R45 := "Featured"
 94 [-]: LOADK     R46 K50      ; R46 := "BundleTag"
 95 [-]: LOADK     R47 K51      ; R47 := "UGCTag"
 96 [-]: SETLIST   R24 23 1     ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 23
 97 [-]: NEWTABLE  R25 12 0     ; R25 := {}
 98 [-]: LOADK     R26 K52      ; R26 := "XPLocked.Text"
 99 [-]: LOADK     R27 K53      ; R27 := "XPLocked.Label"
100 [-]: LOADK     R28 K54      ; R28 := "XPLocked.ReqLevel"
101 [-]: LOADK     R29 K55      ; R29 := "Price.Credits"
102 [-]: LOADK     R30 K56      ; R30 := "Name"
103 [-]: LOADK     R31 K57      ; R31 := "NameRemaining"
104 [-]: LOADK     R32 K58      ; R32 := "Owned.ItemCount"
105 [-]: LOADK     R33 K59      ; R33 := "Wishlist.ItemCount"
106 [-]: LOADK     R34 K60      ; R34 := "SaleTag.Label"
107 [-]: LOADK     R35 K61      ; R35 := "SaleTag.TimeLeft"
108 [-]: LOADK     R36 K62      ; R36 := "SaleTag.Discount"
109 [-]: LOADK     R37 K63      ; R37 := "CouponPrice.Credits"
110 [-]: SETLIST   R25 12 1     ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 12
111 [-]: NEWTABLE  R26 4 0      ; R26 := {}
112 [-]: LOADK     R27 K64      ; R27 := "/Lotus/Language/Menu/VoidProjectionQuality_Bronze"
113 [-]: LOADK     R28 K65      ; R28 := "/Lotus/Language/Menu/VoidProjectionQuality_Silver"
114 [-]: LOADK     R29 K66      ; R29 := "/Lotus/Language/Menu/VoidProjectionQuality_Gold"
115 [-]: LOADK     R30 K67      ; R30 := "/Lotus/Language/Menu/VoidProjectionQuality_Platinum"
116 [-]: SETLIST   R26 4 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 4
117 [-]: GETGLOBAL R27 K10      ; R27 := 0x7ed0a956
118 [-]: LOADK     R28 K68      ; R28 := "/Lotus/Types/Gameplay/NarmerSorties/ArchonCrystal"
119 [-]: CALL      R27 2 2      ; R27 := R27(R28)
120 [-]: NEWTABLE  R28 5 0      ; R28 := {}
121 [-]: GETGLOBAL R29 K10      ; R29 := 0x7ed0a956
122 [-]: LOADK     R30 K69      ; R30 := "/Lotus/Types/Gameplay/NarmerSorties/ArchonCrystalAmar"
123 [-]: CALL      R29 2 2      ; R29 := R29(R30)
124 [-]: GETGLOBAL R30 K10      ; R30 := 0x7ed0a956
125 [-]: LOADK     R31 K70      ; R31 := "/Lotus/Types/Gameplay/NarmerSorties/ArchonCrystalAmarMythic"
126 [-]: CALL      R30 2 2      ; R30 := R30(R31)
127 [-]: GETGLOBAL R31 K10      ; R31 := 0x7ed0a956
128 [-]: LOADK     R32 K71      ; R32 := "/Lotus/Types/Gameplay/NarmerSorties/ArchonCrystalNira"
129 [-]: CALL      R31 2 2      ; R31 := R31(R32)
130 [-]: GETGLOBAL R32 K10      ; R32 := 0x7ed0a956
131 [-]: LOADK     R33 K72      ; R33 := "/Lotus/Types/Gameplay/NarmerSorties/ArchonCrystalNiraMythic"
132 [-]: CALL      R32 2 2      ; R32 := R32(R33)
133 [-]: GETGLOBAL R33 K10      ; R33 := 0x7ed0a956
134 [-]: LOADK     R34 K73      ; R34 := "/Lotus/Types/Gameplay/NarmerSorties/ArchonCrystalBoreal"
135 [-]: CALL      R33 2 2      ; R33 := R33(R34)
136 [-]: GETGLOBAL R34 K10      ; R34 := 0x7ed0a956
137 [-]: LOADK     R35 K74      ; R35 := "/Lotus/Types/Gameplay/NarmerSorties/ArchonCrystalBorealMythic"
138 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
139 [-]: SETLIST   R28 0 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 0
140 [-]: NEWTABLE  R29 3 0      ; R29 := {}
141 [-]: LOADK     R30 K75      ; R30 := "<MANUFACTURER_VIDAR>"
142 [-]: LOADK     R31 K76      ; R31 := "<MANUFACTURER_ZEKTI>"
143 [-]: LOADK     R32 K77      ; R32 := "<MANUFACTURER_LAVAN>"
144 [-]: SETLIST   R29 3 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 3
145 [-]: NEWTABLE  R30 0 2      ; R30 := {}
146 [-]: NEWTABLE  R31 0 3      ; R31 := {}
147 [-]: GETGLOBAL R32 K80      ; R32 := 0x0469f296
148 [-]: LOADK     R33 K81      ; R33 := "MKI"
149 [-]: CALL      R32 2 2      ; R32 := R32(R33)
150 [-]: SETTABLE  R31 K79 R32  ; R31["I"] := R32
151 [-]: GETGLOBAL R32 K80      ; R32 := 0x0469f296
152 [-]: LOADK     R33 K83      ; R33 := "MKII"
153 [-]: CALL      R32 2 2      ; R32 := R32(R33)
154 [-]: SETTABLE  R31 K82 R32  ; R31["II"] := R32
155 [-]: GETGLOBAL R32 K80      ; R32 := 0x0469f296
156 [-]: LOADK     R33 K85      ; R33 := "MKIII"
157 [-]: CALL      R32 2 2      ; R32 := R32(R33)
158 [-]: SETTABLE  R31 K84 R32  ; R31["III"] := R32
159 [-]: SETTABLE  R30 K78 R31  ; R30["MK"] := R31
160 [-]: NEWTABLE  R31 0 4      ; R31 := {}
161 [-]: GETGLOBAL R32 K80      ; R32 := 0x0469f296
162 [-]: LOADK     R33 K88      ; R33 := "Lavan"
163 [-]: CALL      R32 2 2      ; R32 := R32(R33)
164 [-]: SETTABLE  R31 K87 R32  ; R31["LAVAN"] := R32
165 [-]: GETGLOBAL R32 K80      ; R32 := 0x0469f296
166 [-]: LOADK     R33 K90      ; R33 := "Vidar"
167 [-]: CALL      R32 2 2      ; R32 := R32(R33)
168 [-]: SETTABLE  R31 K89 R32  ; R31["VIDAR"] := R32
169 [-]: GETGLOBAL R32 K80      ; R32 := 0x0469f296
170 [-]: LOADK     R33 K92      ; R33 := "Zekti"
171 [-]: CALL      R32 2 2      ; R32 := R32(R33)
172 [-]: SETTABLE  R31 K91 R32  ; R31["ZEKTI"] := R32
173 [-]: GETGLOBAL R32 K80      ; R32 := 0x0469f296
174 [-]: LOADK     R33 K94      ; R33 := "Sigma"
175 [-]: CALL      R32 2 2      ; R32 := R32(R33)
176 [-]: SETTABLE  R31 K93 R32  ; R31["SIGMA"] := R32
177 [-]: SETTABLE  R30 K86 R31  ; R30["AP"] := R31
178 [-]: NEWTABLE  R31 24 0     ; R31 := {}
179 [-]: NEWTABLE  R32 0 3      ; R32 := {}
180 [-]: GETGLOBAL R33 K10      ; R33 := 0x7ed0a956
181 [-]: LOADK     R34 K96      ; R34 := "/Lotus/Weapons/Tenno/Melee/LotusTonfa"
182 [-]: CALL      R33 2 2      ; R33 := R33(R34)
183 [-]: SETTABLE  R32 K95 R33  ; R32["Base"] := R33
184 [-]: GETGLOBAL R33 K10      ; R33 := 0x7ed0a956
185 [-]: LOADK     R34 K98      ; R34 := "/Lotus/Weapons/Corpus/Melee/CrpTonfa/CrpTonfa"
186 [-]: CALL      R33 2 2      ; R33 := R33(R34)
187 [-]: SETTABLE  R32 K97 R33  ; R32["Real"] := R33
188 [-]: SETTABLE  R32 K99 K100 ; R32["LocTag"] := "/Lotus/Language/Items/TonfaCategoryName"
189 [-]: NEWTABLE  R33 0 3      ; R33 := {}
190 [-]: GETGLOBAL R34 K10      ; R34 := 0x7ed0a956
191 [-]: LOADK     R35 K101     ; R35 := "/Lotus/Weapons/Tenno/Pistol/LotusSinglePistolGun"
192 [-]: CALL      R34 2 2      ; R34 := R34(R35)
193 [-]: SETTABLE  R33 K95 R34  ; R33["Base"] := R34
194 [-]: GETGLOBAL R34 K10      ; R34 := 0x7ed0a956
195 [-]: LOADK     R35 K102     ; R35 := "/Lotus/Weapons/Tenno/Pistol/Pistol"
196 [-]: CALL      R34 2 2      ; R34 := R34(R35)
197 [-]: SETTABLE  R33 K97 R34  ; R33["Real"] := R34
198 [-]: SETTABLE  R33 K99 K103 ; R33["LocTag"] := "/Lotus/Language/Items/PistolCategoryName"
199 [-]: NEWTABLE  R34 0 3      ; R34 := {}
200 [-]: GETGLOBAL R35 K10      ; R35 := 0x7ed0a956
201 [-]: LOADK     R36 K104     ; R36 := "/Lotus/Weapons/Tenno/Melee/LotusPolearm"
202 [-]: CALL      R35 2 2      ; R35 := R35(R36)
203 [-]: SETTABLE  R34 K95 R35  ; R34["Base"] := R35
204 [-]: GETGLOBAL R35 K10      ; R35 := 0x7ed0a956
205 [-]: LOADK     R36 K105     ; R36 := "/Lotus/Weapons/Tenno/Melee/Polearms/PolearmWeapon"
206 [-]: CALL      R35 2 2      ; R35 := R35(R36)
207 [-]: SETTABLE  R34 K97 R35  ; R34["Real"] := R35
208 [-]: SETTABLE  R34 K99 K106 ; R34["LocTag"] := "/Lotus/Language/Items/PoleArmsCategoryName"
209 [-]: NEWTABLE  R35 0 3      ; R35 := {}
210 [-]: GETGLOBAL R36 K10      ; R36 := 0x7ed0a956
211 [-]: LOADK     R37 K107     ; R37 := "/Lotus/Weapons/Tenno/Melee/LotusStaff"
212 [-]: CALL      R36 2 2      ; R36 := R36(R37)
213 [-]: SETTABLE  R35 K95 R36  ; R35["Base"] := R36
214 [-]: GETGLOBAL R36 K10      ; R36 := 0x7ed0a956
215 [-]: LOADK     R37 K108     ; R37 := "/Lotus/Weapons/Tenno/Melee/Staff/BaseStaff"
216 [-]: CALL      R36 2 2      ; R36 := R36(R37)
217 [-]: SETTABLE  R35 K97 R36  ; R35["Real"] := R36
218 [-]: SETTABLE  R35 K99 K109 ; R35["LocTag"] := "/Lotus/Language/Items/StavesCategoryName"
219 [-]: NEWTABLE  R36 0 3      ; R36 := {}
220 [-]: GETGLOBAL R37 K10      ; R37 := 0x7ed0a956
221 [-]: LOADK     R38 K110     ; R38 := "/Lotus/Weapons/Tenno/Melee/LotusScythe"
222 [-]: CALL      R37 2 2      ; R37 := R37(R38)
223 [-]: SETTABLE  R36 K95 R37  ; R36["Base"] := R37
224 [-]: GETGLOBAL R37 K10      ; R37 := 0x7ed0a956
225 [-]: LOADK     R38 K111     ; R38 := "/Lotus/Weapons/Tenno/Melee/Scythe/EtherScytheWeapon"
226 [-]: CALL      R37 2 2      ; R37 := R37(R38)
227 [-]: SETTABLE  R36 K97 R37  ; R36["Real"] := R37
228 [-]: SETTABLE  R36 K99 K112 ; R36["LocTag"] := "/Lotus/Language/Items/ScythesCategoryName"
229 [-]: NEWTABLE  R37 0 3      ; R37 := {}
230 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
231 [-]: LOADK     R39 K113     ; R39 := "/Lotus/Weapons/Tenno/Melee/LotusFist"
232 [-]: CALL      R38 2 2      ; R38 := R38(R39)
233 [-]: SETTABLE  R37 K95 R38  ; R37["Base"] := R38
234 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
235 [-]: LOADK     R39 K114     ; R39 := "/Lotus/Weapons/Tenno/Melee/Fist/Fist"
236 [-]: CALL      R38 2 2      ; R38 := R38(R39)
237 [-]: SETTABLE  R37 K97 R38  ; R37["Real"] := R38
238 [-]: SETTABLE  R37 K99 K115 ; R37["LocTag"] := "/Lotus/Language/Items/FistsCategoryName"
239 [-]: NEWTABLE  R38 0 3      ; R38 := {}
240 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
241 [-]: LOADK     R40 K116     ; R40 := "/Lotus/Weapons/Tenno/Melee/LotusGlaiveWeapon"
242 [-]: CALL      R39 2 2      ; R39 := R39(R40)
243 [-]: SETTABLE  R38 K95 R39  ; R38["Base"] := R39
244 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
245 [-]: LOADK     R40 K117     ; R40 := "/Lotus/Weapons/Tenno/Melee/Glaives/LightGlaive/LightGlaiveWeapon"
246 [-]: CALL      R39 2 2      ; R39 := R39(R40)
247 [-]: SETTABLE  R38 K97 R39  ; R38["Real"] := R39
248 [-]: SETTABLE  R38 K99 K118 ; R38["LocTag"] := "/Lotus/Language/Items/GlaivesCategoryName"
249 [-]: NEWTABLE  R39 0 3      ; R39 := {}
250 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
251 [-]: LOADK     R41 K119     ; R41 := "/Lotus/Weapons/Tenno/Melee/LotusHeavyHammer"
252 [-]: CALL      R40 2 2      ; R40 := R40(R41)
253 [-]: SETTABLE  R39 K95 R40  ; R39["Base"] := R40
254 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
255 [-]: LOADK     R41 K120     ; R41 := "/Lotus/Weapons/Tenno/Melee/Hammer/HammerWeapon"
256 [-]: CALL      R40 2 2      ; R40 := R40(R41)
257 [-]: SETTABLE  R39 K97 R40  ; R39["Real"] := R40
258 [-]: SETTABLE  R39 K99 K121 ; R39["LocTag"] := "/Lotus/Language/Items/HammersCategoryName"
259 [-]: NEWTABLE  R40 0 3      ; R40 := {}
260 [-]: GETGLOBAL R41 K10      ; R41 := 0x7ed0a956
261 [-]: LOADK     R42 K122     ; R42 := "/Lotus/Weapons/Tenno/Melee/LotusLongSword"
262 [-]: CALL      R41 2 2      ; R41 := R41(R42)
263 [-]: SETTABLE  R40 K95 R41  ; R40["Base"] := R41
264 [-]: GETGLOBAL R41 K10      ; R41 := 0x7ed0a956
265 [-]: LOADK     R42 K123     ; R42 := "/Lotus/Weapons/Tenno/Melee/LongSword/LongSword"
266 [-]: CALL      R41 2 2      ; R41 := R41(R42)
267 [-]: SETTABLE  R40 K97 R41  ; R40["Real"] := R41
268 [-]: SETTABLE  R40 K99 K124 ; R40["LocTag"] := "/Lotus/Language/Items/SwordsCategoryName"
269 [-]: NEWTABLE  R41 0 3      ; R41 := {}
270 [-]: GETGLOBAL R42 K10      ; R42 := 0x7ed0a956
271 [-]: LOADK     R43 K125     ; R43 := "/Lotus/Weapons/Tenno/Melee/LotusHeavyAxe"
272 [-]: CALL      R42 2 2      ; R42 := R42(R43)
273 [-]: SETTABLE  R41 K95 R42  ; R41["Base"] := R42
274 [-]: GETGLOBAL R42 K10      ; R42 := 0x7ed0a956
275 [-]: LOADK     R43 K126     ; R43 := "/Lotus/Weapons/Tenno/Melee/Swords/GreatSword/TennoGreatSword"
276 [-]: CALL      R42 2 2      ; R42 := R42(R43)
277 [-]: SETTABLE  R41 K97 R42  ; R41["Real"] := R42
278 [-]: SETTABLE  R41 K99 K127 ; R41["LocTag"] := "/Lotus/Language/Items/AxesCategoryName"
279 [-]: NEWTABLE  R42 0 3      ; R42 := {}
280 [-]: GETGLOBAL R43 K10      ; R43 := 0x7ed0a956
281 [-]: LOADK     R44 K128     ; R44 := "/Lotus/Weapons/Tenno/Melee/LotusKatanaSword"
282 [-]: CALL      R43 2 2      ; R43 := R43(R44)
283 [-]: SETTABLE  R42 K95 R43  ; R42["Base"] := R43
284 [-]: GETGLOBAL R43 K10      ; R43 := 0x7ed0a956
285 [-]: LOADK     R44 K129     ; R44 := "/Lotus/Weapons/Tenno/Melee/Swords/KatanaAndWakizashi/Katana"
286 [-]: CALL      R43 2 2      ; R43 := R43(R44)
287 [-]: SETTABLE  R42 K97 R43  ; R42["Real"] := R43
288 [-]: SETTABLE  R42 K99 K130 ; R42["LocTag"] := "/Lotus/Language/Items/KatanasCategoryName"
289 [-]: NEWTABLE  R43 0 3      ; R43 := {}
290 [-]: GETGLOBAL R44 K10      ; R44 := 0x7ed0a956
291 [-]: LOADK     R45 K131     ; R45 := "/Lotus/Weapons/Tenno/Melee/LotusDualDagger"
292 [-]: CALL      R44 2 2      ; R44 := R44(R45)
293 [-]: SETTABLE  R43 K95 R44  ; R43["Base"] := R44
294 [-]: GETGLOBAL R44 K10      ; R44 := 0x7ed0a956
295 [-]: LOADK     R45 K132     ; R45 := "/Lotus/Weapons/Tenno/Melee/DualDagger/DualDagger"
296 [-]: CALL      R44 2 2      ; R44 := R44(R45)
297 [-]: SETTABLE  R43 K97 R44  ; R43["Real"] := R44
298 [-]: SETTABLE  R43 K99 K133 ; R43["LocTag"] := "/Lotus/Language/Items/DualDaggersCategoryName"
299 [-]: NEWTABLE  R44 0 3      ; R44 := {}
300 [-]: GETGLOBAL R45 K10      ; R45 := 0x7ed0a956
301 [-]: LOADK     R46 K134     ; R46 := "/Lotus/Weapons/Tenno/Melee/LotusMachete"
302 [-]: CALL      R45 2 2      ; R45 := R45(R46)
303 [-]: SETTABLE  R44 K95 R45  ; R44["Base"] := R45
304 [-]: GETGLOBAL R45 K10      ; R45 := 0x7ed0a956
305 [-]: LOADK     R46 K135     ; R46 := "/Lotus/Weapons/Grineer/Melee/GrineerMachetteAndCleaver/Machete"
306 [-]: CALL      R45 2 2      ; R45 := R45(R46)
307 [-]: SETTABLE  R44 K97 R45  ; R44["Real"] := R45
308 [-]: SETTABLE  R44 K99 K136 ; R44["LocTag"] := "/Lotus/Language/Items/MacheteCategoryName"
309 [-]: NEWTABLE  R45 0 3      ; R45 := {}
310 [-]: GETGLOBAL R46 K10      ; R46 := 0x7ed0a956
311 [-]: LOADK     R47 K137     ; R47 := "/Lotus/Weapons/Tenno/Melee/LotusDagger"
312 [-]: CALL      R46 2 2      ; R46 := R46(R47)
313 [-]: SETTABLE  R45 K95 R46  ; R45["Base"] := R46
314 [-]: GETGLOBAL R46 K10      ; R46 := 0x7ed0a956
315 [-]: LOADK     R47 K138     ; R47 := "/Lotus/Weapons/Tenno/Melee/Dagger/DarkDagger"
316 [-]: CALL      R46 2 2      ; R46 := R46(R47)
317 [-]: SETTABLE  R45 K97 R46  ; R45["Real"] := R46
318 [-]: SETTABLE  R45 K99 K139 ; R45["LocTag"] := "/Lotus/Language/Items/DaggersCategoryName"
319 [-]: NEWTABLE  R46 0 3      ; R46 := {}
320 [-]: GETGLOBAL R47 K10      ; R47 := 0x7ed0a956
321 [-]: LOADK     R48 K140     ; R48 := "/Lotus/Weapons/Tenno/Melee/LotusRapier"
322 [-]: CALL      R47 2 2      ; R47 := R47(R48)
323 [-]: SETTABLE  R46 K95 R47  ; R46["Base"] := R47
324 [-]: GETGLOBAL R47 K10      ; R47 := 0x7ed0a956
325 [-]: LOADK     R48 K141     ; R48 := "/Lotus/Weapons/Tenno/Melee/Swords/TnoRapier/TnoRapier"
326 [-]: CALL      R47 2 2      ; R47 := R47(R48)
327 [-]: SETTABLE  R46 K97 R47  ; R46["Real"] := R47
328 [-]: SETTABLE  R46 K99 K142 ; R46["LocTag"] := "/Lotus/Language/Items/RapierCategoryName"
329 [-]: NEWTABLE  R47 0 3      ; R47 := {}
330 [-]: GETGLOBAL R48 K10      ; R48 := 0x7ed0a956
331 [-]: LOADK     R49 K143     ; R49 := "/Lotus/Weapons/Tenno/Melee/LotusPunchKick"
332 [-]: CALL      R48 2 2      ; R48 := R48(R49)
333 [-]: SETTABLE  R47 K95 R48  ; R47["Base"] := R48
334 [-]: GETGLOBAL R48 K10      ; R48 := 0x7ed0a956
335 [-]: LOADK     R49 K144     ; R49 := "/Lotus/Weapons/Tenno/Melee/BrassKnuckles/BrassKnuckles"
336 [-]: CALL      R48 2 2      ; R48 := R48(R49)
337 [-]: SETTABLE  R47 K97 R48  ; R47["Real"] := R48
338 [-]: SETTABLE  R47 K99 K145 ; R47["LocTag"] := "/Lotus/Language/Items/PunchKickCategoryName"
339 [-]: NEWTABLE  R48 0 3      ; R48 := {}
340 [-]: GETGLOBAL R49 K10      ; R49 := 0x7ed0a956
341 [-]: LOADK     R50 K146     ; R50 := "/Lotus/Weapons/Tenno/Melee/LotusClaw"
342 [-]: CALL      R49 2 2      ; R49 := R49(R50)
343 [-]: SETTABLE  R48 K95 R49  ; R48["Base"] := R49
344 [-]: GETGLOBAL R49 K10      ; R49 := 0x7ed0a956
345 [-]: LOADK     R50 K147     ; R50 := "/Lotus/Weapons/Tenno/Melee/Claws/TennoClaws"
346 [-]: CALL      R49 2 2      ; R49 := R49(R50)
347 [-]: SETTABLE  R48 K97 R49  ; R48["Real"] := R49
348 [-]: SETTABLE  R48 K99 K148 ; R48["LocTag"] := "/Lotus/Language/Items/ClawsCategoryName"
349 [-]: NEWTABLE  R49 0 3      ; R49 := {}
350 [-]: GETGLOBAL R50 K10      ; R50 := 0x7ed0a956
351 [-]: LOADK     R51 K149     ; R51 := "/Lotus/Weapons/Tenno/Melee/LotusWhip"
352 [-]: CALL      R50 2 2      ; R50 := R50(R51)
353 [-]: SETTABLE  R49 K95 R50  ; R49["Base"] := R50
354 [-]: GETGLOBAL R50 K10      ; R50 := 0x7ed0a956
355 [-]: LOADK     R51 K150     ; R51 := "/Lotus/Weapons/Grineer/Melee/GrineerWhip/GrineerWhip"
356 [-]: CALL      R50 2 2      ; R50 := R50(R51)
357 [-]: SETTABLE  R49 K97 R50  ; R49["Real"] := R50
358 [-]: SETTABLE  R49 K99 K151 ; R49["LocTag"] := "/Lotus/Language/Items/WhipsCategoryName"
359 [-]: NEWTABLE  R50 0 3      ; R50 := {}
360 [-]: GETGLOBAL R51 K10      ; R51 := 0x7ed0a956
361 [-]: LOADK     R52 K152     ; R52 := "/Lotus/Weapons/Tenno/Shotgun/LotusStandardShotgun"
362 [-]: CALL      R51 2 2      ; R51 := R51(R52)
363 [-]: SETTABLE  R50 K95 R51  ; R50["Base"] := R51
364 [-]: GETGLOBAL R51 K10      ; R51 := 0x7ed0a956
365 [-]: LOADK     R52 K153     ; R52 := "/Lotus/Weapons/Tenno/Shotgun/Shotgun"
366 [-]: CALL      R51 2 2      ; R51 := R51(R52)
367 [-]: SETTABLE  R50 K97 R51  ; R50["Real"] := R51
368 [-]: SETTABLE  R50 K99 K154 ; R50["LocTag"] := "/Lotus/Language/Items/ShotgunCategoryName"
369 [-]: NEWTABLE  R51 0 3      ; R51 := {}
370 [-]: GETGLOBAL R52 K10      ; R52 := 0x7ed0a956
371 [-]: LOADK     R53 K155     ; R53 := "/Lotus/Weapons/Tenno/Melee/LotusDualSword"
372 [-]: CALL      R52 2 2      ; R52 := R52(R53)
373 [-]: SETTABLE  R51 K95 R52  ; R51["Base"] := R52
374 [-]: GETGLOBAL R52 K10      ; R52 := 0x7ed0a956
375 [-]: LOADK     R53 K156     ; R53 := "/Lotus/Weapons/Tenno/Melee/DualShortSword/DualShortSword"
376 [-]: CALL      R52 2 2      ; R52 := R52(R53)
377 [-]: SETTABLE  R51 K97 R52  ; R51["Real"] := R52
378 [-]: SETTABLE  R51 K99 K157 ; R51["LocTag"] := "/Lotus/Language/Items/DualSwordsCategoryName"
379 [-]: NEWTABLE  R52 0 3      ; R52 := {}
380 [-]: GETGLOBAL R53 K10      ; R53 := 0x7ed0a956
381 [-]: LOADK     R54 K158     ; R54 := "/Lotus/Weapons/Tenno/Melee/LotusLongKatanaSword"
382 [-]: CALL      R53 2 2      ; R53 := R53(R54)
383 [-]: SETTABLE  R52 K95 R53  ; R52["Base"] := R53
384 [-]: GETGLOBAL R53 K10      ; R53 := 0x7ed0a956
385 [-]: LOADK     R54 K159     ; R54 := "/Lotus/Weapons/Tenno/Melee/Swords/TnTwoHandedKatana/TnTwoHandedKatana"
386 [-]: CALL      R53 2 2      ; R53 := R53(R54)
387 [-]: SETTABLE  R52 K97 R53  ; R52["Real"] := R53
388 [-]: SETTABLE  R52 K99 K160 ; R52["LocTag"] := "/Lotus/Language/Items/LongKatanasCategoryName"
389 [-]: NEWTABLE  R53 0 3      ; R53 := {}
390 [-]: GETGLOBAL R54 K10      ; R54 := 0x7ed0a956
391 [-]: LOADK     R55 K161     ; R55 := "/Lotus/Weapons/Tenno/Melee/LotusSwordShield"
392 [-]: CALL      R54 2 2      ; R54 := R54(R55)
393 [-]: SETTABLE  R53 K95 R54  ; R53["Base"] := R54
394 [-]: GETGLOBAL R54 K10      ; R54 := 0x7ed0a956
395 [-]: LOADK     R55 K162     ; R55 := "/Lotus/Weapons/Grineer/Melee/GrineerTylAxeAndBoar/RegorAxeShield"
396 [-]: CALL      R54 2 2      ; R54 := R54(R55)
397 [-]: SETTABLE  R53 K97 R54  ; R53["Real"] := R54
398 [-]: SETTABLE  R53 K99 K163 ; R53["LocTag"] := "/Lotus/Language/Items/SwordShieldCategoryName"
399 [-]: NEWTABLE  R54 0 3      ; R54 := {}
400 [-]: GETGLOBAL R55 K10      ; R55 := 0x7ed0a956
401 [-]: LOADK     R56 K164     ; R56 := "/Lotus/Weapons/Tenno/Bows/LotusLongBow"
402 [-]: CALL      R55 2 2      ; R55 := R55(R56)
403 [-]: SETTABLE  R54 K95 R55  ; R54["Base"] := R55
404 [-]: GETGLOBAL R55 K10      ; R55 := 0x7ed0a956
405 [-]: LOADK     R56 K165     ; R56 := "/Lotus/Weapons/Tenno/Bows/HuntingBow"
406 [-]: CALL      R55 2 2      ; R55 := R55(R56)
407 [-]: SETTABLE  R54 K97 R55  ; R54["Real"] := R55
408 [-]: SETTABLE  R54 K99 K166 ; R54["LocTag"] := "/Lotus/Language/Items/BowCategoryName"
409 [-]: NEWTABLE  R55 0 3      ; R55 := {}
410 [-]: GETGLOBAL R56 K10      ; R56 := 0x7ed0a956
411 [-]: LOADK     R57 K167     ; R57 := "/Lotus/Weapons/Tenno/Akimbo/LotusThrown"
412 [-]: CALL      R56 2 2      ; R56 := R56(R57)
413 [-]: SETTABLE  R55 K95 R56  ; R55["Base"] := R56
414 [-]: GETGLOBAL R56 K10      ; R56 := 0x7ed0a956
415 [-]: LOADK     R57 K168     ; R57 := "/Lotus/Weapons/Tenno/ThrowingWeapons/Kunai"
416 [-]: CALL      R56 2 2      ; R56 := R56(R57)
417 [-]: SETTABLE  R55 K97 R56  ; R55["Real"] := R56
418 [-]: SETTABLE  R55 K99 K169 ; R55["LocTag"] := "/Lotus/Language/Items/ThrownCategoryName"
419 [-]: NEWTABLE  R56 0 3      ; R56 := {}
420 [-]: GETGLOBAL R57 K10      ; R57 := 0x7ed0a956
421 [-]: LOADK     R58 K170     ; R58 := "/Lotus/Weapons/ClanTech/LotusSpeargunRifle"
422 [-]: CALL      R57 2 2      ; R57 := R57(R58)
423 [-]: SETTABLE  R56 K95 R57  ; R56["Base"] := R57
424 [-]: GETGLOBAL R57 K10      ; R57 := 0x7ed0a956
425 [-]: LOADK     R58 K171     ; R58 := "/Lotus/Weapons/Grineer/LongGuns/GrnFlameSpear/GrnFlameSpear"
426 [-]: CALL      R57 2 2      ; R57 := R57(R58)
427 [-]: SETTABLE  R56 K97 R57  ; R56["Real"] := R57
428 [-]: SETTABLE  R56 K99 K172 ; R56["LocTag"] := "/Lotus/Language/Items/SpeargunCategoryName"
429 [-]: NEWTABLE  R57 0 3      ; R57 := {}
430 [-]: GETGLOBAL R58 K10      ; R58 := 0x7ed0a956
431 [-]: LOADK     R59 K173     ; R59 := "/Lotus/Weapons/Tenno/Akimbo/LotusAkimbo"
432 [-]: CALL      R58 2 2      ; R58 := R58(R59)
433 [-]: SETTABLE  R57 K95 R58  ; R57["Base"] := R58
434 [-]: GETGLOBAL R58 K10      ; R58 := 0x7ed0a956
435 [-]: LOADK     R59 K174     ; R59 := "/Lotus/Weapons/Tenno/Akimbo/AkimboPistol"
436 [-]: CALL      R58 2 2      ; R58 := R58(R59)
437 [-]: SETTABLE  R57 K97 R58  ; R57["Real"] := R58
438 [-]: SETTABLE  R57 K99 K103 ; R57["LocTag"] := "/Lotus/Language/Items/PistolCategoryName"
439 [-]: NEWTABLE  R58 0 3      ; R58 := {}
440 [-]: GETGLOBAL R59 K10      ; R59 := 0x7ed0a956
441 [-]: LOADK     R60 K175     ; R60 := "/Lotus/Weapons/Tenno/Melee/LotusGunblade"
442 [-]: CALL      R59 2 2      ; R59 := R59(R60)
443 [-]: SETTABLE  R58 K95 R59  ; R58["Base"] := R59
444 [-]: GETGLOBAL R59 K10      ; R59 := 0x7ed0a956
445 [-]: LOADK     R60 K176     ; R60 := "/Lotus/Weapons/Tenno/Melee/Gunblade/TnoGunblade"
446 [-]: CALL      R59 2 2      ; R59 := R59(R60)
447 [-]: SETTABLE  R58 K97 R59  ; R58["Real"] := R59
448 [-]: SETTABLE  R58 K99 K177 ; R58["LocTag"] := "/Lotus/Language/Items/GunbladeCategoryName"
449 [-]: NEWTABLE  R59 0 3      ; R59 := {}
450 [-]: GETGLOBAL R60 K10      ; R60 := 0x7ed0a956
451 [-]: LOADK     R61 K178     ; R61 := "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
452 [-]: CALL      R60 2 2      ; R60 := R60(R61)
453 [-]: SETTABLE  R59 K95 R60  ; R59["Base"] := R60
454 [-]: GETGLOBAL R60 K10      ; R60 := 0x7ed0a956
455 [-]: LOADK     R61 K179     ; R61 := "/Lotus/Weapons/Tenno/Rifle/SniperRifle"
456 [-]: CALL      R60 2 2      ; R60 := R60(R61)
457 [-]: SETTABLE  R59 K97 R60  ; R59["Real"] := R60
458 [-]: SETTABLE  R59 K99 K180 ; R59["LocTag"] := "/Lotus/Language/Items/SniperCategoryName"
459 [-]: NEWTABLE  R60 0 3      ; R60 := {}
460 [-]: GETGLOBAL R61 K10      ; R61 := 0x7ed0a956
461 [-]: LOADK     R62 K181     ; R62 := "/Lotus/Weapons/Tenno/Melee/LotusWarfan"
462 [-]: CALL      R61 2 2      ; R61 := R61(R62)
463 [-]: SETTABLE  R60 K95 R61  ; R60["Base"] := R61
464 [-]: GETGLOBAL R61 K10      ; R61 := 0x7ed0a956
465 [-]: LOADK     R62 K182     ; R62 := "/Lotus/Weapons/Tenno/Melee/Warfan/WarfanWeapon"
466 [-]: CALL      R61 2 2      ; R61 := R61(R62)
467 [-]: SETTABLE  R60 K97 R61  ; R60["Real"] := R61
468 [-]: SETTABLE  R60 K99 K183 ; R60["LocTag"] := "/Lotus/Language/Mods/WarfanCategoryName"
469 [-]: NEWTABLE  R61 0 3      ; R61 := {}
470 [-]: GETGLOBAL R62 K10      ; R62 := 0x7ed0a956
471 [-]: LOADK     R63 K184     ; R63 := "/Lotus/Weapons/Tenno/Rifle/LotusAssaultStandardRifle"
472 [-]: CALL      R62 2 2      ; R62 := R62(R63)
473 [-]: SETTABLE  R61 K95 R62  ; R61["Base"] := R62
474 [-]: GETGLOBAL R62 K10      ; R62 := 0x7ed0a956
475 [-]: LOADK     R63 K185     ; R63 := "/Lotus/Weapons/Tenno/Rifle/Rifle"
476 [-]: CALL      R62 2 2      ; R62 := R62(R63)
477 [-]: SETTABLE  R61 K97 R62  ; R61["Real"] := R62
478 [-]: SETTABLE  R61 K99 K186 ; R61["LocTag"] := "/Lotus/Language/Items/AssaultRifleCategoryName"
479 [-]: NEWTABLE  R62 0 3      ; R62 := {}
480 [-]: GETGLOBAL R63 K10      ; R63 := 0x7ed0a956
481 [-]: LOADK     R64 K187     ; R64 := "/Lotus/Weapons/Tenno/Melee/LotusChainedSword"
482 [-]: CALL      R63 2 2      ; R63 := R63(R64)
483 [-]: SETTABLE  R62 K95 R63  ; R62["Base"] := R63
484 [-]: GETGLOBAL R63 K10      ; R63 := 0x7ed0a956
485 [-]: LOADK     R64 K188     ; R64 := "/Lotus/Weapons/Infested/Melee/Swords/Mios/Mios"
486 [-]: CALL      R63 2 2      ; R63 := R63(R64)
487 [-]: SETTABLE  R62 K97 R63  ; R62["Real"] := R63
488 [-]: SETTABLE  R62 K99 K189 ; R62["LocTag"] := "/Lotus/Language/Items/SwordWhipCategoryName"
489 [-]: NEWTABLE  R63 0 3      ; R63 := {}
490 [-]: GETGLOBAL R64 K10      ; R64 := 0x7ed0a956
491 [-]: LOADK     R65 K190     ; R65 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
492 [-]: CALL      R64 2 2      ; R64 := R64(R65)
493 [-]: SETTABLE  R63 K95 R64  ; R63["Base"] := R64
494 [-]: GETGLOBAL R64 K10      ; R64 := 0x7ed0a956
495 [-]: LOADK     R65 K191     ; R65 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/SentTrainingAmplifier/OperatorTrainingAmpWeapon"
496 [-]: CALL      R64 2 2      ; R64 := R64(R65)
497 [-]: SETTABLE  R63 K97 R64  ; R63["Real"] := R64
498 [-]: SETTABLE  R63 K99 K192 ; R63["LocTag"] := "/Lotus/Language/Categories/AMPS"
499 [-]: SETLIST   R31 32 1     ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 32
500 [-]: NEWTABLE  R32 8 0      ; R32 := {}
501 [-]: NEWTABLE  R33 0 2      ; R33 := {}
502 [-]: GETGLOBAL R34 K10      ; R34 := 0x7ed0a956
503 [-]: LOADK     R35 K194     ; R35 := "/Lotus/Powersuits/Wraith/ReaperBaseSuit"
504 [-]: CALL      R34 2 2      ; R34 := R34(R35)
505 [-]: SETTABLE  R33 K193 R34 ; R33["Type"] := R34
506 [-]: GETGLOBAL R34 K10      ; R34 := 0x7ed0a956
507 [-]: LOADK     R35 K195     ; R35 := "/Lotus/Powersuits/Wraith/WraithBaseSuit"
508 [-]: CALL      R34 2 2      ; R34 := R34(R35)
509 [-]: SETTABLE  R33 K97 R34  ; R33["Real"] := R34
510 [-]: NEWTABLE  R34 0 2      ; R34 := {}
511 [-]: GETGLOBAL R35 K10      ; R35 := 0x7ed0a956
512 [-]: LOADK     R36 K196     ; R36 := "/Lotus/Powersuits/Fairy/BaseFlightPistols"
513 [-]: CALL      R35 2 2      ; R35 := R35(R36)
514 [-]: SETTABLE  R34 K193 R35 ; R34["Type"] := R35
515 [-]: GETGLOBAL R35 K10      ; R35 := 0x7ed0a956
516 [-]: LOADK     R36 K197     ; R36 := "/Lotus/Powersuits/Fairy/FairyBaseSuit"
517 [-]: CALL      R35 2 2      ; R35 := R35(R36)
518 [-]: SETTABLE  R34 K97 R35  ; R34["Real"] := R35
519 [-]: NEWTABLE  R35 0 2      ; R35 := {}
520 [-]: GETGLOBAL R36 K10      ; R36 := 0x7ed0a956
521 [-]: LOADK     R37 K198     ; R37 := "/Lotus/Powersuits/Fairy/BaseFlightSword"
522 [-]: CALL      R36 2 2      ; R36 := R36(R37)
523 [-]: SETTABLE  R35 K193 R36 ; R35["Type"] := R36
524 [-]: GETGLOBAL R36 K10      ; R36 := 0x7ed0a956
525 [-]: LOADK     R37 K197     ; R37 := "/Lotus/Powersuits/Fairy/FairyBaseSuit"
526 [-]: CALL      R36 2 2      ; R36 := R36(R37)
527 [-]: SETTABLE  R35 K97 R36  ; R35["Real"] := R36
528 [-]: NEWTABLE  R36 0 2      ; R36 := {}
529 [-]: GETGLOBAL R37 K10      ; R37 := 0x7ed0a956
530 [-]: LOADK     R38 K199     ; R38 := "/Lotus/Powersuits/IronFrame/BlastWeapon"
531 [-]: CALL      R37 2 2      ; R37 := R37(R38)
532 [-]: SETTABLE  R36 K193 R37 ; R36["Type"] := R37
533 [-]: GETGLOBAL R37 K10      ; R37 := 0x7ed0a956
534 [-]: LOADK     R38 K200     ; R38 := "/Lotus/Powersuits/IronFrame/IronFrameBaseSuit"
535 [-]: CALL      R37 2 2      ; R37 := R37(R38)
536 [-]: SETTABLE  R36 K97 R37  ; R36["Real"] := R37
537 [-]: NEWTABLE  R37 0 2      ; R37 := {}
538 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
539 [-]: LOADK     R39 K201     ; R39 := "/Lotus/Powersuits/Garuda/GarudaBaseClaws"
540 [-]: CALL      R38 2 2      ; R38 := R38(R39)
541 [-]: SETTABLE  R37 K193 R38 ; R37["Type"] := R38
542 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
543 [-]: LOADK     R39 K202     ; R39 := "/Lotus/Powersuits/Garuda/GarudaBaseSuit"
544 [-]: CALL      R38 2 2      ; R38 := R38(R39)
545 [-]: SETTABLE  R37 K97 R38  ; R37["Real"] := R38
546 [-]: NEWTABLE  R38 0 2      ; R38 := {}
547 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
548 [-]: LOADK     R40 K203     ; R40 := "/Lotus/Powersuits/Ranger/ExaltedBowBase"
549 [-]: CALL      R39 2 2      ; R39 := R39(R40)
550 [-]: SETTABLE  R38 K193 R39 ; R38["Type"] := R39
551 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
552 [-]: LOADK     R40 K204     ; R40 := "/Lotus/Powersuits/Ranger/RangerBaseSuit"
553 [-]: CALL      R39 2 2      ; R39 := R39(R40)
554 [-]: SETTABLE  R38 K97 R39  ; R38["Real"] := R39
555 [-]: NEWTABLE  R39 0 2      ; R39 := {}
556 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
557 [-]: LOADK     R41 K205     ; R41 := "/Lotus/Powersuits/Cowgirl/SlingerPistolsBase"
558 [-]: CALL      R40 2 2      ; R40 := R40(R41)
559 [-]: SETTABLE  R39 K193 R40 ; R39["Type"] := R40
560 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
561 [-]: LOADK     R41 K206     ; R41 := "/Lotus/Powersuits/Cowgirl/CowgirlBaseSuit"
562 [-]: CALL      R40 2 2      ; R40 := R40(R41)
563 [-]: SETTABLE  R39 K97 R40  ; R39["Real"] := R40
564 [-]: NEWTABLE  R40 0 2      ; R40 := {}
565 [-]: GETGLOBAL R41 K10      ; R41 := 0x7ed0a956
566 [-]: LOADK     R42 K207     ; R42 := "/Lotus/Powersuits/MonkeyKing/MonkeyKingStaffBase"
567 [-]: CALL      R41 2 2      ; R41 := R41(R42)
568 [-]: SETTABLE  R40 K193 R41 ; R40["Type"] := R41
569 [-]: GETGLOBAL R41 K10      ; R41 := 0x7ed0a956
570 [-]: LOADK     R42 K208     ; R42 := "/Lotus/Powersuits/MonkeyKing/MonkeyKingBaseSuit"
571 [-]: CALL      R41 2 2      ; R41 := R41(R42)
572 [-]: SETTABLE  R40 K97 R41  ; R40["Real"] := R41
573 [-]: SETLIST   R32 8 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 8
574 [-]: LOADNIL   R33 R36      ; R33 := R34 := R35 := R36 := nil
575 [-]: NEWTABLE  R37 2 0      ; R37 := {}
576 [-]: NEWTABLE  R38 0 4      ; R38 := {}
577 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
578 [-]: LOADK     R40 K211     ; R40 := "/Lotus/Types/Recipes/Lens/BaseLensOstronBlueprint"
579 [-]: CALL      R39 2 2      ; R39 := R39(R40)
580 [-]: SETTABLE  R38 K210 R39 ; R38["BaseType"] := R39
581 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
582 [-]: LOADK     R40 K213     ; R40 := "/Lotus/Types/Recipes/Lens/GenericLensOstronBlueprint"
583 [-]: CALL      R39 2 2      ; R39 := R39(R40)
584 [-]: SETTABLE  R38 K212 R39 ; R38["GenericType"] := R39
585 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
586 [-]: LOADK     R40 K215     ; R40 := "/Lotus/Types/Items/MiscItems/FocusLensGreater"
587 [-]: CALL      R39 2 2      ; R39 := R39(R40)
588 [-]: SETTABLE  R38 K214 R39 ; R38["IngredientType"] := R39
589 [-]: NEWTABLE  R39 0 5      ; R39 := {}
590 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
591 [-]: LOADK     R41 K218     ; R41 := "/Lotus/Types/Recipes/Lens/AttackLensOstronBlueprint"
592 [-]: CALL      R40 2 2      ; R40 := R40(R41)
593 [-]: SETTABLE  R39 K217 R40 ; R39["/Lotus/Upgrades/Focus/AttackLensGreater"] := R40
594 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
595 [-]: LOADK     R41 K220     ; R41 := "/Lotus/Types/Recipes/Lens/DefenseLensOstronBlueprint"
596 [-]: CALL      R40 2 2      ; R40 := R40(R41)
597 [-]: SETTABLE  R39 K219 R40 ; R39["/Lotus/Upgrades/Focus/DefenseLensGreater"] := R40
598 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
599 [-]: LOADK     R41 K222     ; R41 := "/Lotus/Types/Recipes/Lens/PowerLensOstronBlueprint"
600 [-]: CALL      R40 2 2      ; R40 := R40(R41)
601 [-]: SETTABLE  R39 K221 R40 ; R39["/Lotus/Upgrades/Focus/PowerLensGreater"] := R40
602 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
603 [-]: LOADK     R41 K224     ; R41 := "/Lotus/Types/Recipes/Lens/TacticLensOstronBlueprint"
604 [-]: CALL      R40 2 2      ; R40 := R40(R41)
605 [-]: SETTABLE  R39 K223 R40 ; R39["/Lotus/Upgrades/Focus/TacticLensGreater"] := R40
606 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
607 [-]: LOADK     R41 K226     ; R41 := "/Lotus/Types/Recipes/Lens/WardLensOstronBlueprint"
608 [-]: CALL      R40 2 2      ; R40 := R40(R41)
609 [-]: SETTABLE  R39 K225 R40 ; R39["/Lotus/Upgrades/Focus/WardLensGreater"] := R40
610 [-]: SETTABLE  R38 K216 R39 ; R38["IngredientMap"] := R39
611 [-]: NEWTABLE  R39 0 4      ; R39 := {}
612 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
613 [-]: LOADK     R41 K227     ; R41 := "/Lotus/Types/Recipes/Lens/BaseLensLuaBlueprint"
614 [-]: CALL      R40 2 2      ; R40 := R40(R41)
615 [-]: SETTABLE  R39 K210 R40 ; R39["BaseType"] := R40
616 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
617 [-]: LOADK     R41 K228     ; R41 := "/Lotus/Types/Recipes/Lens/GenericLensLuaBlueprint"
618 [-]: CALL      R40 2 2      ; R40 := R40(R41)
619 [-]: SETTABLE  R39 K212 R40 ; R39["GenericType"] := R40
620 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
621 [-]: LOADK     R41 K229     ; R41 := "/Lotus/Types/Items/MiscItems/FocusLensOstron"
622 [-]: CALL      R40 2 2      ; R40 := R40(R41)
623 [-]: SETTABLE  R39 K214 R40 ; R39["IngredientType"] := R40
624 [-]: NEWTABLE  R40 0 5      ; R40 := {}
625 [-]: GETGLOBAL R41 K10      ; R41 := 0x7ed0a956
626 [-]: LOADK     R42 K231     ; R42 := "/Lotus/Types/Recipes/Lens/AttackLensLuaBlueprint"
627 [-]: CALL      R41 2 2      ; R41 := R41(R42)
628 [-]: SETTABLE  R40 K230 R41 ; R40["/Lotus/Upgrades/Focus/AttackLensOstron"] := R41
629 [-]: GETGLOBAL R41 K10      ; R41 := 0x7ed0a956
630 [-]: LOADK     R42 K233     ; R42 := "/Lotus/Types/Recipes/Lens/DefenseLensLuaBlueprint"
631 [-]: CALL      R41 2 2      ; R41 := R41(R42)
632 [-]: SETTABLE  R40 K232 R41 ; R40["/Lotus/Upgrades/Focus/DefenseLensOstron"] := R41
633 [-]: GETGLOBAL R41 K10      ; R41 := 0x7ed0a956
634 [-]: LOADK     R42 K235     ; R42 := "/Lotus/Types/Recipes/Lens/PowerLensLuaBlueprint"
635 [-]: CALL      R41 2 2      ; R41 := R41(R42)
636 [-]: SETTABLE  R40 K234 R41 ; R40["/Lotus/Upgrades/Focus/PowerLensOstron"] := R41
637 [-]: GETGLOBAL R41 K10      ; R41 := 0x7ed0a956
638 [-]: LOADK     R42 K237     ; R42 := "/Lotus/Types/Recipes/Lens/TacticLensLuaBlueprint"
639 [-]: CALL      R41 2 2      ; R41 := R41(R42)
640 [-]: SETTABLE  R40 K236 R41 ; R40["/Lotus/Upgrades/Focus/TacticLensOstron"] := R41
641 [-]: GETGLOBAL R41 K10      ; R41 := 0x7ed0a956
642 [-]: LOADK     R42 K239     ; R42 := "/Lotus/Types/Recipes/Lens/WardLensLuaBlueprint"
643 [-]: CALL      R41 2 2      ; R41 := R41(R42)
644 [-]: SETTABLE  R40 K238 R41 ; R40["/Lotus/Upgrades/Focus/WardLensOstron"] := R41
645 [-]: SETTABLE  R39 K216 R40 ; R39["IngredientMap"] := R40
646 [-]: SETLIST   R37 2 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 2
647 [-]: SETGLOBAL R37 K209     ; LENS_BLUEPRINT_HACK_TYPES := R37
648 [-]: CLOSURE   R37 0        ; R37 := closure(Function #1)
649 [-]: CLOSURE   R38 1        ; R38 := closure(Function #2)
650 [-]: MOVE      R0 R37       ; R0 := R37
651 [-]: SETGLOBAL R38 K240     ; GetIconTexture := R38
652 [-]: CLOSURE   R38 2        ; R38 := closure(Function #3)
653 [-]: MOVE      R0 R37       ; R0 := R37
654 [-]: CLOSURE   R39 3        ; R39 := closure(Function #4)
655 [-]: MOVE      R0 R38       ; R0 := R38
656 [-]: SETGLOBAL R39 K241     ; GetModularWeaponIcon := R39
657 [-]: CLOSURE   R39 4        ; R39 := closure(Function #5)
658 [-]: CLOSURE   R40 5        ; R40 := closure(Function #6)
659 [-]: MOVE      R0 R39       ; R0 := R39
660 [-]: SETGLOBAL R40 K242     ; GetWishlistItem := R40
661 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
662 [-]: MOVE      R0 R20       ; R0 := R20
663 [-]: MOVE      R0 R7        ; R0 := R7
664 [-]: MOVE      R0 R15       ; R0 := R15
665 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
666 [-]: MOVE      R0 R11       ; R0 := R11
667 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
668 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
669 [-]: CLOSURE   R44 10       ; R44 := closure(Function #11)
670 [-]: MOVE      R0 R42       ; R0 := R42
671 [-]: MOVE      R0 R43       ; R0 := R43
672 [-]: MOVE      R0 R0        ; R0 := R0
673 [-]: MOVE      R0 R1        ; R0 := R1
674 [-]: MOVE      R0 R6        ; R0 := R6
675 [-]: MOVE      R0 R27       ; R0 := R27
676 [-]: MOVE      R0 R28       ; R0 := R28
677 [-]: CLOSURE   R45 11       ; R45 := closure(Function #12)
678 [-]: MOVE      R0 R0        ; R0 := R0
679 [-]: CLOSURE   R46 12       ; R46 := closure(Function #13)
680 [-]: MOVE      R0 R45       ; R0 := R45
681 [-]: SETGLOBAL R46 K243     ; GetFusionTreasureValue := R46
682 [-]: CLOSURE   R46 13       ; R46 := closure(Function #14)
683 [-]: MOVE      R0 R23       ; R0 := R23
684 [-]: MOVE      R0 R1        ; R0 := R1
685 [-]: MOVE      R0 R2        ; R0 := R2
686 [-]: MOVE      R0 R9        ; R0 := R9
687 [-]: MOVE      R0 R10       ; R0 := R10
688 [-]: MOVE      R0 R8        ; R0 := R8
689 [-]: MOVE      R0 R11       ; R0 := R11
690 [-]: MOVE      R0 R12       ; R0 := R12
691 [-]: MOVE      R0 R13       ; R0 := R13
692 [-]: MOVE      R0 R41       ; R0 := R41
693 [-]: MOVE      R0 R43       ; R0 := R43
694 [-]: MOVE      R0 R44       ; R0 := R44
695 [-]: MOVE      R0 R37       ; R0 := R37
696 [-]: MOVE      R0 R0        ; R0 := R0
697 [-]: MOVE      R0 R5        ; R0 := R5
698 [-]: MOVE      R0 R38       ; R0 := R38
699 [-]: MOVE      R0 R45       ; R0 := R45
700 [-]: MOVE      R0 R18       ; R0 := R18
701 [-]: MOVE      R0 R26       ; R0 := R26
702 [-]: MOVE      R0 R29       ; R0 := R29
703 [-]: MOVE      R0 R16       ; R0 := R16
704 [-]: MOVE      R0 R17       ; R0 := R17
705 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
706 [-]: MOVE      R0 R46       ; R0 := R46
707 [-]: SETGLOBAL R47 K244     ; GetItemTypeInfo := R47
708 [-]: CLOSURE   R47 15       ; R47 := closure(Function #16)
709 [-]: MOVE      R0 R46       ; R0 := R46
710 [-]: SETGLOBAL R47 K245     ; GetItemTypeWithStoreInfo := R47
711 [-]: CLOSURE   R47 16       ; R47 := closure(Function #17)
712 [-]: MOVE      R0 R46       ; R0 := R46
713 [-]: SETGLOBAL R47 K246     ; GetStoreItemInfo := R47
714 [-]: CLOSURE   R47 17       ; R47 := closure(Function #18)
715 [-]: CLOSURE   R48 18       ; R48 := closure(Function #19)
716 [-]: MOVE      R0 R47       ; R0 := R47
717 [-]: SETGLOBAL R48 K247     ; IsPostWarItem := R48
718 [-]: CLOSURE   R48 19       ; R48 := closure(Function #20)
719 [-]: MOVE      R0 R1        ; R0 := R1
720 [-]: CLOSURE   R49 20       ; R49 := closure(Function #21)
721 [-]: MOVE      R0 R1        ; R0 := R1
722 [-]: CLOSURE   R50 21       ; R50 := closure(Function #22)
723 [-]: CLOSURE   R51 22       ; R51 := closure(Function #23)
724 [-]: MOVE      R0 R50       ; R0 := R50
725 [-]: MOVE      R0 R1        ; R0 := R1
726 [-]: MOVE      R0 R49       ; R0 := R49
727 [-]: MOVE      R0 R46       ; R0 := R46
728 [-]: MOVE      R0 R48       ; R0 := R48
729 [-]: MOVE      R0 R47       ; R0 := R47
730 [-]: CLOSURE   R52 23       ; R52 := closure(Function #24)
731 [-]: MOVE      R0 R51       ; R0 := R51
732 [-]: SETGLOBAL R52 K248     ; GetMarketInfo := R52
733 [-]: CLOSURE   R52 24       ; R52 := closure(Function #25)
734 [-]: MOVE      R0 R0        ; R0 := R0
735 [-]: MOVE      R0 R3        ; R0 := R3
736 [-]: CLOSURE   R53 25       ; R53 := closure(Function #26)
737 [-]: CLOSURE   R54 26       ; R54 := closure(Function #27)
738 [-]: MOVE      R0 R52       ; R0 := R52
739 [-]: MOVE      R0 R53       ; R0 := R53
740 [-]: SETGLOBAL R54 K249     ; DrawItem := R54
741 [-]: CLOSURE   R54 27       ; R54 := closure(Function #28)
742 [-]: CLOSURE   R55 28       ; R55 := closure(Function #29)
743 [-]: MOVE      R0 R54       ; R0 := R54
744 [-]: SETGLOBAL R55 K250     ; GetProductExpiryTime := R55
745 [-]: CLOSURE   R55 29       ; R55 := closure(Function #30)
746 [-]: MOVE      R0 R33       ; R0 := R33
747 [-]: CLOSURE   R33 30       ; R33 := closure(Function #31)
748 [-]: MOVE      R0 R55       ; R0 := R55
749 [-]: MOVE      R0 R40       ; R0 := R40
750 [-]: CLOSURE   R56 31       ; R56 := closure(Function #32)
751 [-]: MOVE      R0 R33       ; R0 := R33
752 [-]: SETGLOBAL R56 K251     ; CanShowDiorama := R56
753 [-]: CLOSURE   R56 32       ; R56 := closure(Function #33)
754 [-]: CLOSURE   R57 33       ; R57 := closure(Function #34)
755 [-]: MOVE      R0 R46       ; R0 := R46
756 [-]: MOVE      R0 R1        ; R0 := R1
757 [-]: CLOSURE   R58 34       ; R58 := closure(Function #35)
758 [-]: MOVE      R0 R57       ; R0 := R57
759 [-]: SETGLOBAL R58 K252     ; GetTreasureElement := R58
760 [-]: CLOSURE   R58 35       ; R58 := closure(Function #36)
761 [-]: MOVE      R0 R57       ; R0 := R57
762 [-]: CLOSURE   R59 36       ; R59 := closure(Function #37)
763 [-]: MOVE      R0 R58       ; R0 := R58
764 [-]: SETGLOBAL R59 K253     ; BuildTreasureTable := R59
765 [-]: CLOSURE   R59 37       ; R59 := closure(Function #38)
766 [-]: CLOSURE   R60 38       ; R60 := closure(Function #39)
767 [-]: MOVE      R0 R59       ; R0 := R59
768 [-]: SETGLOBAL R60 K254     ; GetShipDecoCategories := R60
769 [-]: CLOSURE   R60 39       ; R60 := closure(Function #40)
770 [-]: CLOSURE   R61 40       ; R61 := closure(Function #41)
771 [-]: MOVE      R0 R60       ; R0 := R60
772 [-]: MOVE      R0 R56       ; R0 := R56
773 [-]: MOVE      R0 R58       ; R0 := R58
774 [-]: MOVE      R0 R59       ; R0 := R59
775 [-]: SETGLOBAL R61 K255     ; GetPurchasedItems := R61
776 [-]: CLOSURE   R61 41       ; R61 := closure(Function #42)
777 [-]: MOVE      R0 R37       ; R0 := R37
778 [-]: SETGLOBAL R61 K256     ; GetIconForEquippedSkin := R61
779 [-]: CLOSURE   R61 42       ; R61 := closure(Function #43)
780 [-]: CLOSURE   R62 43       ; R62 := closure(Function #44)
781 [-]: MOVE      R0 R59       ; R0 := R59
782 [-]: CLOSURE   R63 44       ; R63 := closure(Function #45)
783 [-]: MOVE      R0 R62       ; R0 := R62
784 [-]: SETGLOBAL R63 K257     ; GetCategoryForShipDeco := R63
785 [-]: CLOSURE   R63 45       ; R63 := closure(Function #46)
786 [-]: MOVE      R0 R61       ; R0 := R61
787 [-]: MOVE      R0 R59       ; R0 := R59
788 [-]: MOVE      R0 R1        ; R0 := R1
789 [-]: MOVE      R0 R34       ; R0 := R34
790 [-]: MOVE      R0 R62       ; R0 := R62
791 [-]: MOVE      R0 R58       ; R0 := R58
792 [-]: SETGLOBAL R63 K258     ; GetShipDecoItems := R63
793 [-]: CLOSURE   R63 46       ; R63 := closure(Function #47)
794 [-]: MOVE      R0 R0        ; R0 := R0
795 [-]: MOVE      R0 R1        ; R0 := R1
796 [-]: SETGLOBAL R63 K259     ; GetRequiredRankMsg := R63
797 [-]: CLOSURE   R63 47       ; R63 := closure(Function #48)
798 [-]: MOVE      R0 R1        ; R0 := R1
799 [-]: MOVE      R0 R0        ; R0 := R0
800 [-]: SETGLOBAL R63 K260     ; GetPackageContentsDesc := R63
801 [-]: CLOSURE   R63 48       ; R63 := closure(Function #49)
802 [-]: MOVE      R0 R31       ; R0 := R31
803 [-]: CLOSURE   R64 49       ; R64 := closure(Function #50)
804 [-]: MOVE      R0 R63       ; R0 := R63
805 [-]: SETGLOBAL R64 K261     ; GetBaseWeaponConversion := R64
806 [-]: CLOSURE   R64 50       ; R64 := closure(Function #51)
807 [-]: MOVE      R0 R14       ; R0 := R14
808 [-]: MOVE      R0 R15       ; R0 := R15
809 [-]: MOVE      R0 R0        ; R0 := R0
810 [-]: MOVE      R0 R32       ; R0 := R32
811 [-]: MOVE      R0 R63       ; R0 := R63
812 [-]: SETGLOBAL R64 K262     ; GetCompatWarning := R64
813 [-]: CLOSURE   R64 51       ; R64 := closure(Function #52)
814 [-]: MOVE      R0 R4        ; R0 := R4
815 [-]: SETGLOBAL R64 K263     ; GetDisplayStats := R64
816 [-]: CLOSURE   R64 52       ; R64 := closure(Function #53)
817 [-]: MOVE      R0 R3        ; R0 := R3
818 [-]: MOVE      R0 R0        ; R0 := R0
819 [-]: CLOSURE   R65 53       ; R65 := closure(Function #54)
820 [-]: MOVE      R0 R64       ; R0 := R64
821 [-]: SETGLOBAL R65 K264     ; GetRewardTextForTable := R65
822 [-]: CLOSURE   R65 54       ; R65 := closure(Function #55)
823 [-]: MOVE      R0 R46       ; R0 := R46
824 [-]: MOVE      R0 R0        ; R0 := R0
825 [-]: MOVE      R0 R64       ; R0 := R64
826 [-]: CLOSURE   R66 55       ; R66 := closure(Function #56)
827 [-]: MOVE      R0 R65       ; R0 := R65
828 [-]: SETGLOBAL R66 K265     ; GetRewardManifestInfo := R66
829 [-]: CLOSURE   R66 56       ; R66 := closure(Function #57)
830 [-]: MOVE      R0 R65       ; R0 := R65
831 [-]: CLOSURE   R67 57       ; R67 := closure(Function #58)
832 [-]: MOVE      R0 R66       ; R0 := R66
833 [-]: SETGLOBAL R67 K266     ; GetRelicTypeInfo := R67
834 [-]: CLOSURE   R67 58       ; R67 := closure(Function #59)
835 [-]: MOVE      R0 R0        ; R0 := R0
836 [-]: MOVE      R0 R66       ; R0 := R66
837 [-]: SETGLOBAL R67 K267     ; GetRelicInfo := R67
838 [-]: CLOSURE   R67 59       ; R67 := closure(Function #60)
839 [-]: MOVE      R0 R66       ; R0 := R66
840 [-]: MOVE      R0 R23       ; R0 := R23
841 [-]: MOVE      R0 R54       ; R0 := R54
842 [-]: SETGLOBAL R67 K268     ; GetSearchString := R67
843 [-]: CLOSURE   R67 60       ; R67 := closure(Function #61)
844 [-]: MOVE      R0 R0        ; R0 := R0
845 [-]: MOVE      R0 R19       ; R0 := R19
846 [-]: SETGLOBAL R67 K269     ; GetUpgradeInfo := R67
847 [-]: CLOSURE   R34 61       ; R34 := closure(Function #62)
848 [-]: MOVE      R0 R1        ; R0 := R1
849 [-]: CLOSURE   R67 62       ; R67 := closure(Function #63)
850 [-]: MOVE      R0 R34       ; R0 := R34
851 [-]: SETGLOBAL R67 K270     ; ValidPrice := R67
852 [-]: CLOSURE   R67 63       ; R67 := closure(Function #64)
853 [-]: MOVE      R0 R36       ; R0 := R36
854 [-]: SETGLOBAL R67 K271     ; OnDetailedViewComplete := R67
855 [-]: CLOSURE   R67 64       ; R67 := closure(Function #65)
856 [-]: MOVE      R0 R35       ; R0 := R35
857 [-]: MOVE      R0 R36       ; R0 := R36
858 [-]: SETGLOBAL R67 K272     ; OpenPremiumCurrencySelection := R67
859 [-]: CLOSURE   R67 65       ; R67 := closure(Function #66)
860 [-]: SETGLOBAL R67 K273     ; GetMaxVoidTrace := R67
861 [-]: CLOSURE   R67 66       ; R67 := closure(Function #67)
862 [-]: MOVE      R0 R30       ; R0 := R30
863 [-]: SETGLOBAL R67 K274     ; GetCategoriesForShipPartStoreItem := R67
864 [-]: CLOSURE   R67 67       ; R67 := closure(Function #68)
865 [-]: CLOSURE   R68 68       ; R68 := closure(Function #69)
866 [-]: MOVE      R0 R67       ; R0 := R67
867 [-]: MOVE      R0 R46       ; R0 := R46
868 [-]: SETGLOBAL R68 K275     ; GetCompatibleSkins := R68
869 [-]: CLOSURE   R68 69       ; R68 := closure(Function #70)
870 [-]: MOVE      R0 R1        ; R0 := R1
871 [-]: MOVE      R0 R0        ; R0 := R0
872 [-]: CLOSURE   R69 70       ; R69 := closure(Function #71)
873 [-]: MOVE      R0 R68       ; R0 := R68
874 [-]: SETGLOBAL R69 K276     ; OpenBrowserToStoreLink := R69
875 [-]: CLOSURE   R69 71       ; R69 := closure(Function #72)
876 [-]: MOVE      R0 R1        ; R0 := R1
877 [-]: CLOSURE   R70 72       ; R70 := closure(Function #73)
878 [-]: MOVE      R0 R69       ; R0 := R69
879 [-]: SETGLOBAL R70 K277     ; CheckExternalProductState := R70
880 [-]: CLOSURE   R70 73       ; R70 := closure(Function #74)
881 [-]: MOVE      R0 R69       ; R0 := R69
882 [-]: MOVE      R0 R0        ; R0 := R0
883 [-]: MOVE      R0 R68       ; R0 := R68
884 [-]: MOVE      R0 R1        ; R0 := R1
885 [-]: SETGLOBAL R70 K278     ; OnExternalProductPressed := R70
886 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x056dcf06]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf2deaf69]
 10 [-]: GETGLOBAL R5 K3        ; R5 := gItemType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 1         ; if R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R5 K4        ; R5 := gStoreItemType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: MOVE      R3 R2        ; R3 := R2
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x599cf9c1]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: NOT       R4 R4        ; R4 :=  R4
 23 [-]: RETURN    R3 3         ; return R3,R4
 24 [-]: MOVE      R3 R2        ; R3 := R2
 25 [-]: LOADKB    R4 0 0       ; R4 := false
 26 [-]: RETURN    R3 3         ; return R3,R4
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 161
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


; Function #3:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R0        ; R4 := # R0
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 12 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x6c97a788
 14 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0xb96eb353]
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0x105074fb]
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 28 [-]: MOVE      R10 R8       ; R10 := R8
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: TAILCALL  R9 3 0       ; R9,... := R9(R10,R11)
 36 [-]: RETURN    R9 0         ; return R9,...
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETGLOBAL R10 K4       ; R10 := 0xb009bbc6
 39 [-]: MOVE      R11 R7       ; R11 := R7
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: TAILCALL  R9 3 0       ; R9,... := R9(R10,R11)
 43 [-]: RETURN    R9 0         ; return R9,...
 44 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 45 [-]: LOADNIL   R9 R9        ; R9 := nil
 46 [-]: RETURN    R9 2         ; return R9
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 186
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


; Function #5:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed4e0128]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf278f8a1]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf278f8a1]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xed4e0128]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 207
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K2        ; R5 := gLotusSigilType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 75 else R2 := R3
 12 [-]: JMP       75           ; PC := 75
 13 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K3        ; R5 := gLotusWeaponType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 75 else R2 := R3
 17 [-]: JMP       75           ; PC := 75
 18 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 19 [-]: GETGLOBAL R5 K4        ; R5 := gLotusMeleeWeaponType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 75 else R2 := R3
 22 [-]: JMP       75           ; PC := 75
 23 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K5        ; R5 := gPowerSuitType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 75 else R2 := R3
 27 [-]: JMP       75           ; PC := 75
 28 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 29 [-]: GETGLOBAL R5 K6        ; R5 := gFlightJetPackItemType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 75 else R2 := R3
 32 [-]: JMP       75           ; PC := 75
 33 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 34 [-]: GETGLOBAL R5 K7        ; R5 := gLotusSuitCustomizationType
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 74
 42 [-]: JMP       74           ; PC := 74
 43 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 44 [-]: GETGLOBAL R5 K8        ; R5 := gShipExteriorSkinItemType
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 75 else R2 := R3
 47 [-]: JMP       75           ; PC := 75
 48 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 49 [-]: GETGLOBAL R5 K9        ; R5 := gShipItemType
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 75 else R2 := R3
 52 [-]: JMP       75           ; PC := 75
 53 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 54 [-]: GETGLOBAL R5 K10       ; R5 := gShipDecoItemType
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 75 else R2 := R3
 57 [-]: JMP       75           ; PC := 75
 58 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 59 [-]: GETUPVAL  R5 U1        ; R5 := U1
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 75 else R2 := R3
 62 [-]: JMP       75           ; PC := 75
 63 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 64 [-]: GETGLOBAL R5 K11       ; R5 := gEmoteType
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 75 else R2 := R3
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 69 [-]: GETGLOBAL R5 K12       ; R5 := gCrewMemberGeneratorItemType
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: MOVE      R2 R3        ; R2 := R3
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 74
 74 [-]: LOADKB    R2 1 0       ; R2 := true
 75 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 76 [-]: MOVE      R4 R1        ; R4 := R1
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 1         ; if R3 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 81 [-]: GETUPVAL  R5 U2        ; R5 := U2
 82 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 83 [-]: TEST      R3 0         ; if not R3 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADKB    R2 0 0       ; R2 := false
 86 [-]: RETURN    R2 2         ; return R2
 87 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: CONST     R2 17        ; R2 := 17.000000
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x4b016fe0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: TEST      R3 1         ; if R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
 12 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 263
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: LOADKB    R7 0 0       ; R7 := false
  2 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  3 [-]: MOVE      R9 R2        ; R9 := R2
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: TEST      R8 1         ; if R8 then PC := 388
  6 [-]: JMP       388          ; PC := 388
  7 [-]: LOADKB    R8 0 0       ; R8 := false
  8 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
  9 [-]: MOVE      R10 R3       ; R10 := R3
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R9 R3 K1     ; R10 := R3; R9 := R3[0xfe9eb1a5]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: EQ        1 R9 K3      ; if R9 == 46.000000 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: EQ        1 R9 K4      ; if R9 == 43.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 20
 20 [-]: LOADKB    R8 1 0       ; R8 := true
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R10 K5       ; R10 := 0x6728fd22
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R10 R4 K1    ; R11 := R4; R10 := R4[0xfe9eb1a5]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: EQ        1 R10 K3     ; if R10 == 46.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: EQ        1 R10 K4     ; if R10 == 43.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 39
 39 [-]: LOADKB    R8 1 0       ; R8 := true
 40 [-]: SELF      R11 R2 K6    ; R12 := R2; R11 := R2[0xf2deaf69]
 41 [-]: GETGLOBAL R13 K7       ; R13 := gDojoColorResearchIngredientType
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: TEST      R11 0        ; if not R11 then PC := 110
 44 [-]: JMP       110          ; PC := 110
 45 [-]: GETUPVAL  R11 U0       ; R11 := U0
 46 [-]: CALL      R11 1 2      ; R11 := R11()
 47 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 0        ; if not R12 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 53 [-]: GETTABLE  R13 R5 K8    ; R13 := R5["GameData"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 1        ; if R12 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETTABLE  R12 R5 K8    ; R12 := R5["GameData"]
 58 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x458cab75]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: MOVE      R11 R12      ; R11 := R12
 61 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 62 [-]: MOVE      R13 R11      ; R13 := R11
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 97
 65 [-]: JMP       97           ; PC := 97
 66 [-]: GETUPVAL  R12 U1       ; R12 := U1
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: LOADK     R14 K10      ; R14 := "Name"
 69 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0[0x42b04007]
 70 [-]: LOADK     R17 K12      ; R17 := "/Lotus/Language/Items/DojoColorPigment"
 71 [-]: LOADKB    R18 0 0      ; R18 := false
 72 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 73 [-]: GETGLOBAL R20 K14      ; R20 := 0x603636ad
 74 [-]: GETGLOBAL R21 K15      ; R21 := 0x64fb1586
 75 [-]: SELF      R22 R11 K16  ; R23 := R11; R22 := R11[0xd3a9d01f]
 76 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 77 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 78 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 79 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 80 [-]: SETTABLE  R19 K13 R20  ; R19["COLOUR_NAME"] := R20
 81 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 82 [-]: MOVE      R16 R6       ; R16 := R6
 83 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 84 [-]: GETUPVAL  R12 U2       ; R12 := U2
 85 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x06d055f9]
 86 [-]: GETTABLE  R13 R5 K19   ; R13 := R5["GetVisibilityMaterial"]
 87 [-]: GETGLOBAL R14 K20      ; R14 := 0x0032441c
 88 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["UIMaterial_PigmentVisibilityRange"]
 89 [-]: GETGLOBAL R15 K20      ; R15 := 0x0032441c
 90 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["UIMaterial_Pigment"]
 91 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 92 [-]: SETTABLE  R1 K17 R12   ; R1["Material"] := R12
 93 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x5d10207d]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SETTABLE  R1 K23 R12   ; R1["Color"] := R12
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETUPVAL  R12 U1       ; R12 := U1
 98 [-]: MOVE      R13 R1       ; R13 := R1
 99 [-]: LOADK     R14 K10      ; R14 := "Name"
100 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0[0x42b04007]
101 [-]: LOADK     R17 K12      ; R17 := "/Lotus/Language/Items/DojoColorPigment"
102 [-]: LOADKB    R18 0 0      ; R18 := false
103 [-]: NEWTABLE  R19 0 1      ; R19 := {}
104 [-]: SETTABLE  R19 K13 K25  ; R19["COLOUR_NAME"] := ""
105 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
106 [-]: MOVE      R16 R6       ; R16 := R6
107 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
108 [-]: LOADKB    R7 1 0       ; R7 := true
109 [-]: JMP       353          ; PC := 353
110 [-]: SELF      R12 R2 K6    ; R13 := R2; R12 := R2[0xf2deaf69]
111 [-]: GETGLOBAL R14 K26      ; R14 := gFocusLensType
112 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
113 [-]: TEST      R12 0        ; if not R12 then PC := 129
114 [-]: JMP       129          ; PC := 129
115 [-]: GETGLOBAL R12 K27      ; R12 := 0xb009bbc6
116 [-]: MOVE      R13 R2       ; R13 := R2
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: GETUPVAL  R13 U3       ; R13 := U3
119 [-]: GETTABLE  R13 R13 K28  ; R13 := R13[0x12afd099]
120 [-]: MOVE      R14 R12      ; R14 := R12
121 [-]: GETTABLE  R15 R5 K19   ; R15 := R5["GetVisibilityMaterial"]
122 [-]: GETTABLE  R16 R5 K29   ; R16 := R5["DepthTest"]
123 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
124 [-]: GETTABLE  R14 R13 K17  ; R14 := R13["Material"]
125 [-]: SETTABLE  R1 K17 R14   ; R1["Material"] := R14
126 [-]: SETTABLE  R1 K30 K31   ; R1["mForceThemed"] := true
127 [-]: LOADKB    R7 1 0       ; R7 := true
128 [-]: JMP       353          ; PC := 353
129 [-]: SELF      R14 R2 K6    ; R15 := R2; R14 := R2[0xf2deaf69]
130 [-]: GETUPVAL  R16 U4       ; R16 := U4
131 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
132 [-]: TEST      R14 0        ; if not R14 then PC := 200
133 [-]: JMP       200          ; PC := 200
134 [-]: CONST     R14 0        ; R14 := 0.000000
135 [-]: SELF      R15 R2 K6    ; R16 := R2; R15 := R2[0xf2deaf69]
136 [-]: GETGLOBAL R17 K32      ; R17 := gRecipeItemType
137 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
138 [-]: TEST      R15 0        ; if not R15 then PC := 156
139 [-]: JMP       156          ; PC := 156
140 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
141 [-]: MOVE      R16 R3       ; R16 := R3
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 1        ; if R15 then PC := 156
144 [-]: JMP       156          ; PC := 156
145 [-]: SELF      R15 R3 K33   ; R16 := R3; R15 := R3[0x5cc4dde3]
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
148 [-]: MOVE      R17 R15      ; R17 := R15
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 1        ; if R16 then PC := 168
151 [-]: JMP       168          ; PC := 168
152 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0xb24acced]
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: MOVE      R14 R16      ; R14 := R16
155 [-]: JMP       168          ; PC := 168
156 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
157 [-]: MOVE      R17 R3       ; R17 := R3
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R16 R3 K34   ; R17 := R3; R16 := R3[0xb24acced]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: MOVE      R14 R16      ; R14 := R16
164 [-]: JMP       168          ; PC := 168
165 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0xb24acced]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: MOVE      R14 R16      ; R14 := R16
168 [-]: ADD       R14 R14 K35  ; R14 := R14 + 1.000000
169 [-]: GETGLOBAL R16 K20      ; R16 := 0x0032441c
170 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["UIMaterial_CosmeticEnhancers"]
171 [-]: GETTABLE  R17 R5 K29   ; R17 := R5["DepthTest"]
172 [-]: TEST      R17 0        ; if not R17 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: GETUPVAL  R17 U2       ; R17 := U2
175 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x06d055f9]
176 [-]: GETTABLE  R18 R5 K37   ; R18 := R5["Horizontal"]
177 [-]: GETGLOBAL R19 K20      ; R19 := 0x0032441c
178 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["UIMaterial_CosmeticEnhancersStoreDepthHorizontal"]
179 [-]: GETGLOBAL R20 K20      ; R20 := 0x0032441c
180 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["UIMaterial_CosmeticEnhancersStoreDepth"]
181 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
182 [-]: MOVE      R16 R17      ; R16 := R17
183 [-]: JMP       196          ; PC := 196
184 [-]: GETTABLE  R17 R5 K19   ; R17 := R5["GetVisibilityMaterial"]
185 [-]: TEST      R17 0        ; if not R17 then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: GETUPVAL  R17 U2       ; R17 := U2
188 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x06d055f9]
189 [-]: GETTABLE  R18 R5 K37   ; R18 := R5["Horizontal"]
190 [-]: GETGLOBAL R19 K20      ; R19 := 0x0032441c
191 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["UIMaterial_CosmeticEnhancersStoreHorizontal"]
192 [-]: GETGLOBAL R20 K20      ; R20 := 0x0032441c
193 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["UIMaterial_CosmeticEnhancersStore"]
194 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
195 [-]: MOVE      R16 R17      ; R16 := R17
196 [-]: GETTABLE  R17 R16 R14  ; R17 := R16[R14]
197 [-]: SETTABLE  R1 K17 R17   ; R1["Material"] := R17
198 [-]: LOADKB    R7 1 0       ; R7 := true
199 [-]: JMP       353          ; PC := 353
200 [-]: SELF      R17 R2 K6    ; R18 := R2; R17 := R2[0xf2deaf69]
201 [-]: GETUPVAL  R19 U5       ; R19 := U5
202 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
203 [-]: TEST      R17 0        ; if not R17 then PC := 237
204 [-]: JMP       237          ; PC := 237
205 [-]: CONST     R17 1        ; R17 := 1.000000
206 [-]: CONST     R18 1        ; R18 := 1.000000
207 [-]: GETUPVAL  R19 U6       ; R19 := U6
208 [-]: LEN       R19 R19      ; R19 := # R19
209 [-]: CONST     R20 1        ; R20 := 1.000000
210 [-]: FORPREP   R18 219      ; R18 -= R20; PC := 219
211 [-]: SELF      R22 R2 K6    ; R23 := R2; R22 := R2[0xf2deaf69]
212 [-]: GETUPVAL  R24 U6       ; R24 := U6
213 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
214 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
215 [-]: TEST      R22 0        ; if not R22 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: MOVE      R17 R21      ; R17 := R21
218 [-]: JMP       220          ; PC := 220
219 [-]: FORLOOP   R18 211      ; R18 += R20; if R18 <= R19 then begin PC := 211; R21 := R18 end
220 [-]: GETGLOBAL R22 K20      ; R22 := 0x0032441c
221 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["UIMaterial_ArchonShards"]
222 [-]: GETTABLE  R23 R5 K29   ; R23 := R5["DepthTest"]
223 [-]: TEST      R23 0        ; if not R23 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: GETGLOBAL R23 K20      ; R23 := 0x0032441c
226 [-]: GETTABLE  R22 R23 K43  ; R22 := R23["UIMaterial_ArchonShardsStoreDepth"]
227 [-]: JMP       233          ; PC := 233
228 [-]: GETTABLE  R23 R5 K19   ; R23 := R5["GetVisibilityMaterial"]
229 [-]: TEST      R23 0        ; if not R23 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: GETGLOBAL R23 K20      ; R23 := 0x0032441c
232 [-]: GETTABLE  R22 R23 K44  ; R22 := R23["UIMaterial_ArchonShardsStore"]
233 [-]: GETTABLE  R23 R22 R17  ; R23 := R22[R17]
234 [-]: SETTABLE  R1 K17 R23   ; R1["Material"] := R23
235 [-]: LOADKB    R7 1 0       ; R7 := true
236 [-]: JMP       353          ; PC := 353
237 [-]: TEST      R8 0         ; if not R8 then PC := 353
238 [-]: JMP       353          ; PC := 353
239 [-]: GETTABLE  R23 R5 K45   ; R23 := R5["SalvageRepaired"]
240 [-]: TEST      R23 1        ; if R23 then PC := 352
241 [-]: JMP       352          ; PC := 352
242 [-]: GETGLOBAL R23 K20      ; R23 := 0x0032441c
243 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["UIMaterial_SalvageMaterials"]
244 [-]: GETTABLE  R23 R23 K35  ; R23 := R23[1.000000]
245 [-]: SETTABLE  R1 K17 R23   ; R1["Material"] := R23
246 [-]: GETTABLE  R23 R5 K29   ; R23 := R5["DepthTest"]
247 [-]: TEST      R23 0        ; if not R23 then PC := 261
248 [-]: JMP       261          ; PC := 261
249 [-]: GETUPVAL  R23 U2       ; R23 := U2
250 [-]: GETTABLE  R23 R23 K18  ; R23 := R23[0x06d055f9]
251 [-]: GETTABLE  R24 R5 K37   ; R24 := R5["Horizontal"]
252 [-]: GETGLOBAL R25 K20      ; R25 := 0x0032441c
253 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["UIMaterial_SalvageMaterials"]
254 [-]: GETTABLE  R25 R25 K47  ; R25 := R25[5.000000]
255 [-]: GETGLOBAL R26 K20      ; R26 := 0x0032441c
256 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["UIMaterial_SalvageMaterials"]
257 [-]: GETTABLE  R26 R26 K48  ; R26 := R26[3.000000]
258 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
259 [-]: SETTABLE  R1 K17 R23   ; R1["Material"] := R23
260 [-]: JMP       275          ; PC := 275
261 [-]: GETTABLE  R23 R5 K19   ; R23 := R5["GetVisibilityMaterial"]
262 [-]: TEST      R23 0        ; if not R23 then PC := 275
263 [-]: JMP       275          ; PC := 275
264 [-]: GETUPVAL  R23 U2       ; R23 := U2
265 [-]: GETTABLE  R23 R23 K18  ; R23 := R23[0x06d055f9]
266 [-]: GETTABLE  R24 R5 K37   ; R24 := R5["Horizontal"]
267 [-]: GETGLOBAL R25 K20      ; R25 := 0x0032441c
268 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["UIMaterial_SalvageMaterials"]
269 [-]: GETTABLE  R25 R25 K49  ; R25 := R25[4.000000]
270 [-]: GETGLOBAL R26 K20      ; R26 := 0x0032441c
271 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["UIMaterial_SalvageMaterials"]
272 [-]: GETTABLE  R26 R26 K50  ; R26 := R26[2.000000]
273 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
274 [-]: SETTABLE  R1 K17 R23   ; R1["Material"] := R23
275 [-]: LOADK     R23 K51      ; R23 := "<SALVAGE> "
276 [-]: GETTABLE  R24 R1 K52   ; R24 := R1["RawItem"]
277 [-]: EQ        1 R24 K53    ; if R24 == nil then PC := 309
278 [-]: JMP       309          ; PC := 309
279 [-]: GETTABLE  R24 R1 K52   ; R24 := R1["RawItem"]
280 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["mItemCount"]
281 [-]: EQ        0 R24 K53    ; if R24 ~= nil then PC := 296
282 [-]: JMP       296          ; PC := 296
283 [-]: GETTABLE  R24 R1 K52   ; R24 := R1["RawItem"]
284 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["itemCount"]
285 [-]: EQ        0 R24 K53    ; if R24 ~= nil then PC := 296
286 [-]: JMP       296          ; PC := 296
287 [-]: GETTABLE  R24 R1 K52   ; R24 := R1["RawItem"]
288 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["Item"]
289 [-]: EQ        1 R24 K53    ; if R24 == nil then PC := 309
290 [-]: JMP       309          ; PC := 309
291 [-]: GETTABLE  R24 R1 K52   ; R24 := R1["RawItem"]
292 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["Item"]
293 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["mItemCount"]
294 [-]: EQ        1 R24 K53    ; if R24 == nil then PC := 309
295 [-]: JMP       309          ; PC := 309
296 [-]: LOADK     R23 K57      ; R23 := "<RAW_SALVAGE> "
297 [-]: GETUPVAL  R24 U1       ; R24 := U1
298 [-]: MOVE      R25 R1       ; R25 := R1
299 [-]: LOADK     R26 K58      ; R26 := "LocalizedDesc"
300 [-]: GETTABLE  R27 R1 K58   ; R27 := R1["LocalizedDesc"]
301 [-]: LOADK     R28 K59      ; R28 := "\r\n\r\n"
302 [-]: SELF      R29 R0 K11   ; R30 := R0; R29 := R0[0x42b04007]
303 [-]: LOADK     R31 K60      ; R31 := "/Lotus/Language/Railjack/IdentifyRawSalvageDesc"
304 [-]: LOADKB    R32 1 0      ; R32 := true
305 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
306 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
307 [-]: MOVE      R28 R6       ; R28 := R6
308 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
309 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
310 [-]: MOVE      R25 R3       ; R25 := R3
311 [-]: CALL      R24 2 2      ; R24 := R24(R25)
312 [-]: TEST      R24 1        ; if R24 then PC := 332
313 [-]: JMP       332          ; PC := 332
314 [-]: GETUPVAL  R24 U1       ; R24 := U1
315 [-]: MOVE      R25 R1       ; R25 := R1
316 [-]: LOADK     R26 K10      ; R26 := "Name"
317 [-]: SELF      R27 R0 K11   ; R28 := R0; R27 := R0[0x42b04007]
318 [-]: MOVE      R29 R23      ; R29 := R23
319 [-]: LOADKB    R30 1 0      ; R30 := true
320 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
321 [-]: SELF      R28 R0 K11   ; R29 := R0; R28 := R0[0x42b04007]
322 [-]: GETGLOBAL R30 K15      ; R30 := 0x64fb1586
323 [-]: SELF      R31 R3 K16   ; R32 := R3; R31 := R3[0xd3a9d01f]
324 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
325 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
326 [-]: LOADKB    R31 1 0      ; R31 := true
327 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
328 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
329 [-]: MOVE      R28 R6       ; R28 := R6
330 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
331 [-]: JMP       349          ; PC := 349
332 [-]: GETUPVAL  R24 U1       ; R24 := U1
333 [-]: MOVE      R25 R1       ; R25 := R1
334 [-]: LOADK     R26 K10      ; R26 := "Name"
335 [-]: SELF      R27 R0 K11   ; R28 := R0; R27 := R0[0x42b04007]
336 [-]: MOVE      R29 R23      ; R29 := R23
337 [-]: LOADKB    R30 1 0      ; R30 := true
338 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
339 [-]: SELF      R28 R0 K11   ; R29 := R0; R28 := R0[0x42b04007]
340 [-]: GETGLOBAL R30 K15      ; R30 := 0x64fb1586
341 [-]: SELF      R31 R4 K16   ; R32 := R4; R31 := R4[0xd3a9d01f]
342 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
343 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
344 [-]: LOADKB    R31 1 0      ; R31 := true
345 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
346 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
347 [-]: MOVE      R28 R6       ; R28 := R6
348 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
349 [-]: GETGLOBAL R24 K20      ; R24 := 0x0032441c
350 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["UITexture_Salvage"]
351 [-]: SETTABLE  R1 K61 R24   ; R1["Background"] := R24
352 [-]: LOADKB    R7 1 0       ; R7 := true
353 [-]: TEST      R7 0         ; if not R7 then PC := 388
354 [-]: JMP       388          ; PC := 388
355 [-]: GETTABLE  R24 R1 K10   ; R24 := R1["Name"]
356 [-]: EQ        0 R24 K53    ; if R24 ~= nil then PC := 388
357 [-]: JMP       388          ; PC := 388
358 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
359 [-]: MOVE      R25 R3       ; R25 := R3
360 [-]: CALL      R24 2 2      ; R24 := R24(R25)
361 [-]: TEST      R24 1        ; if R24 then PC := 376
362 [-]: JMP       376          ; PC := 376
363 [-]: GETUPVAL  R24 U1       ; R24 := U1
364 [-]: MOVE      R25 R1       ; R25 := R1
365 [-]: LOADK     R26 K10      ; R26 := "Name"
366 [-]: SELF      R27 R0 K11   ; R28 := R0; R27 := R0[0x42b04007]
367 [-]: GETGLOBAL R29 K15      ; R29 := 0x64fb1586
368 [-]: SELF      R30 R3 K16   ; R31 := R3; R30 := R3[0xd3a9d01f]
369 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
370 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
371 [-]: LOADKB    R30 1 0      ; R30 := true
372 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
373 [-]: MOVE      R28 R6       ; R28 := R6
374 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
375 [-]: JMP       388          ; PC := 388
376 [-]: GETUPVAL  R24 U1       ; R24 := U1
377 [-]: MOVE      R25 R1       ; R25 := R1
378 [-]: LOADK     R26 K10      ; R26 := "Name"
379 [-]: SELF      R27 R0 K11   ; R28 := R0; R27 := R0[0x42b04007]
380 [-]: GETGLOBAL R29 K15      ; R29 := 0x64fb1586
381 [-]: SELF      R30 R4 K16   ; R31 := R4; R30 := R4[0xd3a9d01f]
382 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
383 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
384 [-]: LOADKB    R30 1 0      ; R30 := true
385 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
386 [-]: MOVE      R28 R6       ; R28 := R6
387 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
388 [-]: TEST      R7 0         ; if not R7 then PC := 421
389 [-]: JMP       421          ; PC := 421
390 [-]: LOADK     R24 K25      ; R24 := ""
391 [-]: TEST      R3 0         ; if not R3 then PC := 412
392 [-]: JMP       412          ; PC := 412
393 [-]: GETGLOBAL R25 K15      ; R25 := 0x64fb1586
394 [-]: SELF      R26 R3 K63   ; R27 := R3; R26 := R3[0x32518264]
395 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
396 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
397 [-]: MOVE      R24 R25      ; R24 := R25
398 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
399 [-]: MOVE      R26 R24      ; R26 := R24
400 [-]: CALL      R25 2 2      ; R25 := R25(R26)
401 [-]: TEST      R25 1        ; if R25 then PC := 405
402 [-]: JMP       405          ; PC := 405
403 [-]: EQ        0 R24 K25    ; if R24 ~= "" then PC := 408
404 [-]: JMP       408          ; PC := 408
405 [-]: SELF      R25 R3 K64   ; R26 := R3; R25 := R3[0x5ba460ac]
406 [-]: CALL      R25 2 2      ; R25 := R25(R26)
407 [-]: MOVE      R24 R25      ; R24 := R25
408 [-]: GETGLOBAL R25 K15      ; R25 := 0x64fb1586
409 [-]: MOVE      R26 R24      ; R26 := R24
410 [-]: CALL      R25 2 2      ; R25 := R25(R26)
411 [-]: MOVE      R24 R25      ; R24 := R25
412 [-]: EQ        1 R24 K25    ; if R24 == "" then PC := 419
413 [-]: JMP       419          ; PC := 419
414 [-]: GETGLOBAL R25 K15      ; R25 := 0x64fb1586
415 [-]: MOVE      R26 R24      ; R26 := R24
416 [-]: CALL      R25 2 2      ; R25 := R25(R26)
417 [-]: SETTABLE  R1 K65 R25   ; R1["ToolTip"] := R25
418 [-]: JMP       421          ; PC := 421
419 [-]: GETTABLE  R25 R1 K10   ; R25 := R1["Name"]
420 [-]: SETTABLE  R1 K65 R25   ; R1["ToolTip"] := R25
421 [-]: RETURN    R7 2         ; return R7
422 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x0f06d1a7]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x74fc3899]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: CONST     R6 0         ; R6 := 0.000000
  6 [-]: CONST     R7 0         ; R7 := 0.000000
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  8 [-]: MOVE      R9 R2        ; R9 := R2
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 76
 11 [-]: JMP       76           ; PC := 76
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 76
 16 [-]: JMP       76           ; PC := 76
 17 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x3ef3c120]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: MOVE      R7 R8        ; R7 := R8
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: GETGLOBAL R9 K4        ; R9 := 0xc8802016
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 26 [-]: MOVE      R15 R13      ; R15 := R13
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: TEST      R14 1        ; if R14 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: ADD       R8 R8 K5     ; R8 := R8 + 1.000000
 31 [-]: SELF      R14 R1 K6    ; R15 := R1; R14 := R1[0x2c626e13]
 32 [-]: SUB       R16 R12 K5   ; R16 := R12 - 1.000000
 33 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 34 [-]: TEST      R14 0        ; if not R14 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R15 R2 K7    ; R16 := R2; R15 := R2[0x105074fb]
 37 [-]: MOVE      R17 R13      ; R17 := R13
 38 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 39 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 40 [-]: MOVE      R17 R15      ; R17 := R15
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: TEST      R16 1        ; if R16 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R16 R15 K0   ; R17 := R15; R16 := R15[0x0f06d1a7]
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: ADD       R4 R4 R16    ; R4 := R4 + R16
 47 [-]: SELF      R16 R15 K1   ; R17 := R15; R16 := R15[0x74fc3899]
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: ADD       R5 R5 R16    ; R5 := R5 + R16
 50 [-]: ADD       R6 R6 K5     ; R6 := R6 + 1.000000
 51 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 25; R11 := R12 end
 52 [-]: JMP       25           ; PC := 25
 53 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0[0x37c30694]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: CONST     R17 0        ; R17 := 0.000000
 56 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: DIV       R17 R6 R8    ; R17 := R6 / R8
 59 [-]: MUL       R18 R17 R16  ; R18 := R17 * R16
 60 [-]: ADD       R18 K5 R18   ; R18 := 1.000000 + R18
 61 [-]: GETUPVAL  R19 U0       ; R19 := U0
 62 [-]: GETTABLE  R19 R19 K10  ; R19 := R19[0x74a11ec6]
 63 [-]: MUL       R20 R4 R18   ; R20 := R4 * R18
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: MOVE      R4 R19       ; R4 := R19
 66 [-]: GETUPVAL  R19 U0       ; R19 := U0
 67 [-]: GETTABLE  R19 R19 K10  ; R19 := R19[0x74a11ec6]
 68 [-]: MUL       R20 R5 R18   ; R20 := R5 * R18
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: MOVE      R5 R19       ; R5 := R19
 71 [-]: MOVE      R19 R4       ; R19 := R4
 72 [-]: MOVE      R20 R5       ; R20 := R5
 73 [-]: MOVE      R21 R6       ; R21 := R6
 74 [-]: MOVE      R22 R7       ; R22 := R7
 75 [-]: RETURN    R19 5        ; return R19,R20,R21,R22
 76 [-]: CONST     R19 -1       ; R19 := -1.000000
 77 [-]: CONST     R20 -1       ; R20 := -1.000000
 78 [-]: RETURN    R19 3        ; return R19,R20
 79 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 438
; #Upvalues:       22
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  90

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R3        ; R8 := R3
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  7 [-]: MOVE      R3 R7        ; R3 := R7
  8 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  9 [-]: GETTABLE  R8 R3 K1     ; R8 := R3["AppendInfo"]
 10 [-]: TEST      R8 0         ; if not R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R7 R3 K1     ; R7 := R3["AppendInfo"]
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0xe4a5b3ca]
 20 [-]: GETGLOBAL R9 K4        ; R9 := 0x34291f5c
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x397b920f]
 22 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x92cd17cc]
 23 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 24 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: LE        1 R8 R9      ; if R8 <= R9 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 30
 30 [-]: LOADKB    R9 1 0       ; R9 := true
 31 [-]: SETTABLE  R7 K7 R9     ; R7["IsNew"] := R9
 32 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x92cd17cc]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SETTABLE  R7 K8 R9     ; R7["TimeSinceAdded"] := R9
 35 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 36 [-]: GETTABLE  R10 R3 K9    ; R10 := R3["ItemGrid"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xcd71f5a1]
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["mDiscount"]
 50 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: SETTABLE  R7 K13 K14   ; R7["ShowSaleIcon"] := true
 53 [-]: TEST      R2 0         ; if not R2 then PC := 1353
 54 [-]: JMP       1353         ; PC := 1353
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 56 [-]: GETTABLE  R11 R3 K15   ; R11 := R3["OverrideExisting"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: SETTABLE  R3 K15 K14   ; R3["OverrideExisting"] := true
 61 [-]: SETTABLE  R7 K16 R1    ; R7["StoreItem"] := R1
 62 [-]: SETTABLE  R7 K17 R2    ; R7["Type"] := R2
 63 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0xed4e0128]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: SETTABLE  R7 K18 R10   ; R7["FullName"] := R10
 66 [-]: SETTABLE  R7 K20 R2    ; R7["CatItemType"] := R2
 67 [-]: SETTABLE  R7 K21 K22   ; R7["BackgroundAlpha"] := 25.000000
 68 [-]: GETTABLE  R10 R3 K23   ; R10 := R3["ItemInfo"]
 69 [-]: TEST      R10 0        ; if not R10 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETTABLE  R11 R10 K24  ; R11 := R10["Name"]
 72 [-]: TEST      R11 0        ; if not R11 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETTABLE  R11 R10 K24  ; R11 := R10["Name"]
 75 [-]: SETTABLE  R7 K24 R11   ; R7["Name"] := R11
 76 [-]: GETTABLE  R11 R7 K25   ; R11 := R7["Description"]
 77 [-]: EQ        1 R11 K26    ; if R11 == nil then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETTABLE  R11 R3 K15   ; R11 := R3["OverrideExisting"]
 80 [-]: TEST      R11 0        ; if not R11 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: TEST      R1 0         ; if not R1 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R11 K27      ; R11 := 0x64fb1586
 85 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0x5ba460ac]
 86 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 87 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 88 [-]: SETTABLE  R7 K25 R11   ; R7["Description"] := R11
 89 [-]: JMP       97           ; PC := 97
 90 [-]: TEST      R2 0         ; if not R2 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R11 K27      ; R11 := 0x64fb1586
 93 [-]: SELF      R12 R2 K28   ; R13 := R2; R12 := R2[0x5ba460ac]
 94 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 95 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 96 [-]: SETTABLE  R7 K25 R11   ; R7["Description"] := R11
 97 [-]: GETTABLE  R11 R7 K25   ; R11 := R7["Description"]
 98 [-]: EQ        1 R11 K26    ; if R11 == nil then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0[0x42b04007]
101 [-]: GETTABLE  R13 R7 K25   ; R13 := R7["Description"]
102 [-]: LOADKB    R14 1 0      ; R14 := true
103 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
104 [-]: SETTABLE  R7 K29 R11   ; R7["LocalizedDesc"] := R11
105 [-]: EQ        1 R10 K26    ; if R10 == nil then PC := 176
106 [-]: JMP       176          ; PC := 176
107 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
108 [-]: GETTABLE  R12 R10 K31  ; R12 := R10["mModularParts"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 176
111 [-]: JMP       176          ; PC := 176
112 [-]: GETTABLE  R11 R7 K29   ; R11 := R7["LocalizedDesc"]
113 [-]: EQ        0 R11 K26    ; if R11 ~= nil then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: SETTABLE  R7 K29 K32   ; R7["LocalizedDesc"] := ""
116 [-]: GETTABLE  R11 R7 K29   ; R11 := R7["LocalizedDesc"]
117 [-]: LOADK     R12 K33      ; R12 := "\r\n\r\n"
118 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
119 [-]: SETTABLE  R7 K29 R11   ; R7["LocalizedDesc"] := R11
120 [-]: NEWTABLE  R11 0 0      ; R11 := {}
121 [-]: GETGLOBAL R12 K34      ; R12 := 0xc8802016
122 [-]: GETTABLE  R13 R10 K31  ; R13 := R10["mModularParts"]
123 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R17 K35      ; R17 := 0x33bdd652
126 [-]: GETTABLE  R17 R17 K36  ; R17 := R17[0x23d5322f]
127 [-]: MOVE      R18 R11      ; R18 := R11
128 [-]: MOVE      R19 R16      ; R19 := R16
129 [-]: CALL      R17 3 1      ; R17(R18,R19)
130 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 125; R14 := R15 end
131 [-]: JMP       125          ; PC := 125
132 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
133 [-]: GETTABLE  R18 R10 K37  ; R18 := R10["Item"]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: TEST      R17 1        ; if R17 then PC := 162
136 [-]: JMP       162          ; PC := 162
137 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
138 [-]: GETTABLE  R18 R10 K37  ; R18 := R10["Item"]
139 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["mDetails"]
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: TEST      R17 1        ; if R17 then PC := 162
142 [-]: JMP       162          ; PC := 162
143 [-]: GETTABLE  R17 R10 K37  ; R17 := R10["Item"]
144 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["mDetails"]
145 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["mInheritedModularParts"]
146 [-]: LEN       R17 R17      ; R17 := # R17
147 [-]: LT        0 K12 R17    ; if 0.000000 >= R17 then PC := 162
148 [-]: JMP       162          ; PC := 162
149 [-]: GETGLOBAL R17 K34      ; R17 := 0xc8802016
150 [-]: GETTABLE  R18 R10 K37  ; R18 := R10["Item"]
151 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["mDetails"]
152 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["mInheritedModularParts"]
153 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
154 [-]: JMP       160          ; PC := 160
155 [-]: GETGLOBAL R22 K35      ; R22 := 0x33bdd652
156 [-]: GETTABLE  R22 R22 K36  ; R22 := R22[0x23d5322f]
157 [-]: MOVE      R23 R11      ; R23 := R11
158 [-]: MOVE      R24 R21      ; R24 := R21
159 [-]: CALL      R22 3 1      ; R22(R23,R24)
160 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 155; R19 := R20 end
161 [-]: JMP       155          ; PC := 155
162 [-]: GETUPVAL  R22 U2       ; R22 := U2
163 [-]: GETTABLE  R22 R22 K40  ; R22 := R22[0xf2a6b82f]
164 [-]: MOVE      R23 R0       ; R23 := R0
165 [-]: MOVE      R24 R11      ; R24 := R11
166 [-]: MOVE      R25 R4       ; R25 := R4
167 [-]: LOADKB    R26 0 0      ; R26 := false
168 [-]: LOADKB    R27 1 0      ; R27 := true
169 [-]: LOADKB    R28 1 0      ; R28 := true
170 [-]: CALL      R22 7 3      ; R22,R23 := R22(R23,R24,R25,R26,R27,R28)
171 [-]: GETTABLE  R24 R7 K29   ; R24 := R7["LocalizedDesc"]
172 [-]: MOVE      R25 R22      ; R25 := R22
173 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
174 [-]: SETTABLE  R7 K29 R24   ; R7["LocalizedDesc"] := R24
175 [-]: SETTABLE  R7 K41 R23   ; R7["SearchTags"] := R23
176 [-]: GETTABLE  R24 R3 K42   ; R24 := R3["Category"]
177 [-]: TEST      R24 0        ; if not R24 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETTABLE  R24 R3 K42   ; R24 := R3["Category"]
180 [-]: SETTABLE  R7 K42 R24   ; R7["Category"] := R24
181 [-]: JMP       254          ; PC := 254
182 [-]: TEST      R1 0         ; if not R1 then PC := 254
183 [-]: JMP       254          ; PC := 254
184 [-]: SELF      R24 R1 K43   ; R25 := R1; R24 := R1[0xfe9eb1a5]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: SETTABLE  R7 K42 R24   ; R7["Category"] := R24
187 [-]: GETTABLE  R24 R7 K17   ; R24 := R7["Type"]
188 [-]: SELF      R24 R24 K44  ; R25 := R24; R24 := R24[0xf2deaf69]
189 [-]: GETGLOBAL R26 K45      ; R26 := gRecipeItemType
190 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
191 [-]: TEST      R24 0        ; if not R24 then PC := 254
192 [-]: JMP       254          ; PC := 254
193 [-]: SELF      R24 R1 K44   ; R25 := R1; R24 := R1[0xf2deaf69]
194 [-]: GETGLOBAL R26 K46      ; R26 := gRecipeStoreItemType
195 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
196 [-]: TEST      R24 1        ; if R24 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: SELF      R24 R1 K44   ; R25 := R1; R24 := R1[0xf2deaf69]
199 [-]: GETGLOBAL R26 K45      ; R26 := gRecipeItemType
200 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
201 [-]: TEST      R24 0        ; if not R24 then PC := 254
202 [-]: JMP       254          ; PC := 254
203 [-]: SELF      R24 R1 K47   ; R25 := R1; R24 := R1[0xef3662ab]
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: SELF      R25 R1 K48   ; R26 := R1; R25 := R1[0x9abeadd7]
206 [-]: CALL      R25 2 2      ; R25 := R25(R26)
207 [-]: SETTABLE  R7 K42 R25   ; R7["Category"] := R25
208 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
209 [-]: MOVE      R26 R24      ; R26 := R24
210 [-]: CALL      R25 2 2      ; R25 := R25(R26)
211 [-]: TEST      R25 1        ; if R25 then PC := 254
212 [-]: JMP       254          ; PC := 254
213 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24[0xf2deaf69]
214 [-]: GETUPVAL  R27 U3       ; R27 := U3
215 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
216 [-]: TEST      R25 0        ; if not R25 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SETTABLE  R7 K42 K49   ; R7["Category"] := 3.000000
219 [-]: JMP       254          ; PC := 254
220 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24[0xf2deaf69]
221 [-]: GETUPVAL  R27 U4       ; R27 := U4
222 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
223 [-]: TEST      R25 0        ; if not R25 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: SETTABLE  R7 K42 K50   ; R7["Category"] := 32.000000
226 [-]: JMP       254          ; PC := 254
227 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24[0xf2deaf69]
228 [-]: GETUPVAL  R27 U5       ; R27 := U5
229 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
230 [-]: TEST      R25 0        ; if not R25 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: SETTABLE  R7 K42 K51   ; R7["Category"] := 27.000000
233 [-]: JMP       254          ; PC := 254
234 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24[0xf2deaf69]
235 [-]: GETUPVAL  R27 U6       ; R27 := U6
236 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
237 [-]: TEST      R25 0        ; if not R25 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: SETTABLE  R7 K42 K52   ; R7["Category"] := 17.000000
240 [-]: JMP       254          ; PC := 254
241 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24[0xf2deaf69]
242 [-]: GETUPVAL  R27 U7       ; R27 := U7
243 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
244 [-]: TEST      R25 0        ; if not R25 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: SETTABLE  R7 K42 K53   ; R7["Category"] := 11.000000
247 [-]: JMP       254          ; PC := 254
248 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24[0xf2deaf69]
249 [-]: GETUPVAL  R27 U8       ; R27 := U8
250 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
251 [-]: TEST      R25 0        ; if not R25 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: SETTABLE  R7 K42 K50   ; R7["Category"] := 32.000000
254 [-]: GETTABLE  R25 R7 K42   ; R25 := R7["Category"]
255 [-]: TEST      R25 0        ; if not R25 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: GETTABLE  R25 R7 K42   ; R25 := R7["Category"]
258 [-]: SETTABLE  R7 K54 R25   ; R7["SortCategory"] := R25
259 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
260 [-]: GETTABLE  R26 R7 K55   ; R26 := R7["RawItem"]
261 [-]: CALL      R25 2 2      ; R25 := R25(R26)
262 [-]: TEST      R25 0        ; if not R25 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
265 [-]: MOVE      R26 R10      ; R26 := R10
266 [-]: CALL      R25 2 2      ; R25 := R25(R26)
267 [-]: TEST      R25 1        ; if R25 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: SETTABLE  R7 K55 R10   ; R7["RawItem"] := R10
270 [-]: GETTABLE  R25 R7 K56   ; R25 := R7["Count"]
271 [-]: EQ        0 R25 K26    ; if R25 ~= nil then PC := 293
272 [-]: JMP       293          ; PC := 293
273 [-]: SETTABLE  R7 K56 K57   ; R7["Count"] := 1.000000
274 [-]: TEST      R10 0        ; if not R10 then PC := 293
275 [-]: JMP       293          ; PC := 293
276 [-]: GETTABLE  R25 R10 K58  ; R25 := R10["mItemCount"]
277 [-]: TEST      R25 0        ; if not R25 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: GETTABLE  R25 R10 K58  ; R25 := R10["mItemCount"]
280 [-]: SETTABLE  R7 K56 R25   ; R7["Count"] := R25
281 [-]: JMP       293          ; PC := 293
282 [-]: GETTABLE  R25 R10 K59  ; R25 := R10["itemCount"]
283 [-]: TEST      R25 0        ; if not R25 then PC := 288
284 [-]: JMP       288          ; PC := 288
285 [-]: GETTABLE  R25 R10 K59  ; R25 := R10["itemCount"]
286 [-]: SETTABLE  R7 K56 R25   ; R7["Count"] := R25
287 [-]: JMP       293          ; PC := 293
288 [-]: GETTABLE  R25 R10 K56  ; R25 := R10["Count"]
289 [-]: TEST      R25 0        ; if not R25 then PC := 293
290 [-]: JMP       293          ; PC := 293
291 [-]: GETTABLE  R25 R10 K56  ; R25 := R10["Count"]
292 [-]: SETTABLE  R7 K56 R25   ; R7["Count"] := R25
293 [-]: GETTABLE  R25 R3 K60   ; R25 := R3["HideRecipesInUse"]
294 [-]: TEST      R25 0        ; if not R25 then PC := 338
295 [-]: JMP       338          ; PC := 338
296 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
297 [-]: GETTABLE  R26 R3 K61   ; R26 := R3["GameData"]
298 [-]: CALL      R25 2 2      ; R25 := R25(R26)
299 [-]: TEST      R25 1        ; if R25 then PC := 338
300 [-]: JMP       338          ; PC := 338
301 [-]: GETTABLE  R25 R7 K17   ; R25 := R7["Type"]
302 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25[0xf2deaf69]
303 [-]: GETGLOBAL R27 K45      ; R27 := gRecipeItemType
304 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
305 [-]: TEST      R25 0        ; if not R25 then PC := 338
306 [-]: JMP       338          ; PC := 338
307 [-]: GETTABLE  R25 R3 K61   ; R25 := R3["GameData"]
308 [-]: SELF      R25 R25 K62  ; R26 := R25; R25 := R25[0xb9e5d047]
309 [-]: GETTABLE  R27 R7 K17   ; R27 := R7["Type"]
310 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
311 [-]: CONST     R26 1        ; R26 := 1.000000
312 [-]: GETGLOBAL R27 K63      ; R27 := LENS_BLUEPRINT_HACK_TYPES
313 [-]: LEN       R27 R27      ; R27 := # R27
314 [-]: CONST     R28 1        ; R28 := 1.000000
315 [-]: FORPREP   R26 334      ; R26 -= R28; PC := 334
316 [-]: GETGLOBAL R30 K63      ; R30 := LENS_BLUEPRINT_HACK_TYPES
317 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
318 [-]: GETTABLE  R31 R30 K64  ; R31 := R30["GenericType"]
319 [-]: GETTABLE  R32 R7 K17   ; R32 := R7["Type"]
320 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 334
321 [-]: JMP       334          ; PC := 334
322 [-]: GETGLOBAL R31 K65      ; R31 := 0xcfc01047
323 [-]: GETTABLE  R32 R30 K66  ; R32 := R30["IngredientMap"]
324 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
325 [-]: JMP       331          ; PC := 331
326 [-]: GETTABLE  R36 R3 K61   ; R36 := R3["GameData"]
327 [-]: SELF      R36 R36 K62  ; R37 := R36; R36 := R36[0xb9e5d047]
328 [-]: MOVE      R38 R35      ; R38 := R35
329 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
330 [-]: ADD       R25 R25 R36  ; R25 := R25 + R36
331 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 326; R33 := R34 end
332 [-]: JMP       326          ; PC := 326
333 [-]: JMP       335          ; PC := 335
334 [-]: FORLOOP   R26 316      ; R26 += R28; if R26 <= R27 then begin PC := 316; R29 := R26 end
335 [-]: GETTABLE  R36 R7 K56   ; R36 := R7["Count"]
336 [-]: SUB       R36 R36 R25  ; R36 := R36 - R25
337 [-]: SETTABLE  R7 K56 R36   ; R7["Count"] := R36
338 [-]: TEST      R1 0         ; if not R1 then PC := 361
339 [-]: JMP       361          ; PC := 361
340 [-]: GETUPVAL  R36 U1       ; R36 := U1
341 [-]: GETTABLE  R36 R36 K69  ; R36 := R36[0xbecef34c]
342 [-]: MOVE      R37 R1       ; R37 := R1
343 [-]: CALL      R36 2 3      ; R36,R37 := R36(R37)
344 [-]: SETTABLE  R7 K68 R37   ; R7["ReqLevel"] := R37
345 [-]: SETTABLE  R7 K67 R36   ; R7["XPLocked"] := R36
346 [-]: GETUPVAL  R36 U1       ; R36 := U1
347 [-]: GETTABLE  R36 R36 K71  ; R36 := R36[0xab8bc5ac]
348 [-]: MOVE      R37 R1       ; R37 := R1
349 [-]: CALL      R36 2 2      ; R36 := R36(R37)
350 [-]: EQ        1 R36 K32    ; if R36 == "" then PC := 358
351 [-]: JMP       358          ; PC := 358
352 [-]: GETUPVAL  R36 U1       ; R36 := U1
353 [-]: GETTABLE  R36 R36 K72  ; R36 := R36[0x9df9be7e]
354 [-]: MOVE      R37 R1       ; R37 := R1
355 [-]: CALL      R36 2 2      ; R36 := R36(R37)
356 [-]: EQ        0 R36 K73    ; if R36 ~= "MARKET" then PC := 359
357 [-]: JMP       359          ; PC := 359
358 [-]: LOADKB    R36 0 1      ; R36 := false; PC := 359
359 [-]: LOADKB    R36 1 0      ; R36 := true
360 [-]: SETTABLE  R7 K70 R36   ; R7["IsExternalProduct"] := R36
361 [-]: GETTABLE  R36 R7 K17   ; R36 := R7["Type"]
362 [-]: SELF      R36 R36 K44  ; R37 := R36; R36 := R36[0xf2deaf69]
363 [-]: GETGLOBAL R38 K45      ; R38 := gRecipeItemType
364 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
365 [-]: TEST      R36 0        ; if not R36 then PC := 580
366 [-]: JMP       580          ; PC := 580
367 [-]: GETTABLE  R36 R7 K17   ; R36 := R7["Type"]
368 [-]: LOADNIL   R37 R37      ; R37 := nil
369 [-]: LOADK     R38 K32      ; R38 := ""
370 [-]: GETGLOBAL R39 K74      ; R39 := 0x0032441c
371 [-]: GETTABLE  R39 R39 K75  ; R39 := R39["UITexture_Blueprint"]
372 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
373 [-]: MOVE      R41 R1       ; R41 := R1
374 [-]: CALL      R40 2 2      ; R40 := R40(R41)
375 [-]: TEST      R40 1        ; if R40 then PC := 406
376 [-]: JMP       406          ; PC := 406
377 [-]: SELF      R40 R1 K47   ; R41 := R1; R40 := R1[0xef3662ab]
378 [-]: CALL      R40 2 2      ; R40 := R40(R41)
379 [-]: SETTABLE  R7 K76 R40   ; R7["ResultItemType"] := R40
380 [-]: SELF      R40 R1 K78   ; R41 := R1; R40 := R1[0x5cc4dde3]
381 [-]: CALL      R40 2 2      ; R40 := R40(R41)
382 [-]: SETTABLE  R7 K77 R40   ; R7["ResultStoreItem"] := R40
383 [-]: SELF      R40 R1 K80   ; R41 := R1; R40 := R1[0x535d4938]
384 [-]: CALL      R40 2 2      ; R40 := R40(R41)
385 [-]: NOT       R40 R40      ; R40 :=  R40
386 [-]: SETTABLE  R7 K79 R40   ; R7["InfiniteCharges"] := R40
387 [-]: SELF      R40 R1 K80   ; R41 := R1; R40 := R1[0x535d4938]
388 [-]: CALL      R40 2 2      ; R40 := R40(R41)
389 [-]: TEST      R40 0        ; if not R40 then PC := 395
390 [-]: JMP       395          ; PC := 395
391 [-]: SELF      R40 R1 K81   ; R41 := R1; R40 := R1[0x31e559d2]
392 [-]: CALL      R40 2 2      ; R40 := R40(R41)
393 [-]: TEST      R40 0        ; if not R40 then PC := 401
394 [-]: JMP       401          ; PC := 401
395 [-]: GETGLOBAL R40 K74      ; R40 := 0x0032441c
396 [-]: GETTABLE  R40 R40 K83  ; R40 := R40["UIColor_UnlimitedUseBP"]
397 [-]: SETTABLE  R7 K82 R40   ; R7["BlueprintBgColor"] := R40
398 [-]: GETGLOBAL R40 K74      ; R40 := 0x0032441c
399 [-]: GETTABLE  R39 R40 K84  ; R39 := R40["UITexture_ReusableBlueprint"]
400 [-]: JMP       404          ; PC := 404
401 [-]: GETGLOBAL R40 K74      ; R40 := 0x0032441c
402 [-]: GETTABLE  R40 R40 K85  ; R40 := R40["UIColor_White"]
403 [-]: SETTABLE  R7 K82 R40   ; R7["BlueprintBgColor"] := R40
404 [-]: SETTABLE  R7 K21 K86   ; R7["BackgroundAlpha"] := 60.000000
405 [-]: JMP       412          ; PC := 412
406 [-]: SELF      R40 R36 K47  ; R41 := R36; R40 := R36[0xef3662ab]
407 [-]: CALL      R40 2 2      ; R40 := R40(R41)
408 [-]: SETTABLE  R7 K76 R40   ; R7["ResultItemType"] := R40
409 [-]: SELF      R40 R36 K78  ; R41 := R36; R40 := R36[0x5cc4dde3]
410 [-]: CALL      R40 2 2      ; R40 := R40(R41)
411 [-]: SETTABLE  R7 K77 R40   ; R7["ResultStoreItem"] := R40
412 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
413 [-]: GETTABLE  R41 R7 K77   ; R41 := R7["ResultStoreItem"]
414 [-]: CALL      R40 2 2      ; R40 := R40(R41)
415 [-]: TEST      R40 1        ; if R40 then PC := 481
416 [-]: JMP       481          ; PC := 481
417 [-]: TEST      R1 0         ; if not R1 then PC := 427
418 [-]: JMP       427          ; PC := 427
419 [-]: SELF      R40 R0 K30   ; R41 := R0; R40 := R0[0x42b04007]
420 [-]: GETGLOBAL R42 K27      ; R42 := 0x64fb1586
421 [-]: SELF      R43 R1 K87   ; R44 := R1; R43 := R1[0xe9472db7]
422 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
423 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
424 [-]: LOADKB    R43 0 0      ; R43 := false
425 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
426 [-]: MOVE      R38 R40      ; R38 := R40
427 [-]: GETGLOBAL R40 K27      ; R40 := 0x64fb1586
428 [-]: GETTABLE  R41 R7 K77   ; R41 := R7["ResultStoreItem"]
429 [-]: SELF      R41 R41 K88  ; R42 := R41; R41 := R41[0xd3a9d01f]
430 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
431 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
432 [-]: MOVE      R37 R40      ; R37 := R40
433 [-]: GETTABLE  R40 R7 K76   ; R40 := R7["ResultItemType"]
434 [-]: SETTABLE  R7 K20 R40   ; R7["CatItemType"] := R40
435 [-]: GETUPVAL  R40 U9       ; R40 := U9
436 [-]: GETTABLE  R41 R7 K77   ; R41 := R7["ResultStoreItem"]
437 [-]: SELF      R41 R41 K43  ; R42 := R41; R41 := R41[0xfe9eb1a5]
438 [-]: CALL      R41 2 2      ; R41 := R41(R42)
439 [-]: GETTABLE  R42 R7 K76   ; R42 := R7["ResultItemType"]
440 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
441 [-]: GETGLOBAL R41 K89      ; R41 := 0xa94df70b
442 [-]: SELF      R41 R41 K90  ; R42 := R41; R41 := R41[0x99c4ef3a]
443 [-]: MOVE      R43 R40      ; R43 := R40
444 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
445 [-]: GETGLOBAL R42 K91      ; R42 := 0x6c97a788
446 [-]: GETTABLE  R42 R42 K92  ; R42 := R42["MiscBin"]
447 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 451
448 [-]: JMP       451          ; PC := 451
449 [-]: EQ        0 R41 K93    ; if R41 ~= 12.000000 then PC := 452
450 [-]: JMP       452          ; PC := 452
451 [-]: SETTABLE  R7 K54 R40   ; R7["SortCategory"] := R40
452 [-]: GETGLOBAL R42 K27      ; R42 := 0x64fb1586
453 [-]: GETTABLE  R43 R7 K77   ; R43 := R7["ResultStoreItem"]
454 [-]: SELF      R43 R43 K94  ; R44 := R43; R43 := R43[0x32518264]
455 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
456 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
457 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
458 [-]: MOVE      R44 R42      ; R44 := R42
459 [-]: CALL      R43 2 2      ; R43 := R43(R44)
460 [-]: TEST      R43 1        ; if R43 then PC := 464
461 [-]: JMP       464          ; PC := 464
462 [-]: EQ        0 R42 K32    ; if R42 ~= "" then PC := 468
463 [-]: JMP       468          ; PC := 468
464 [-]: GETTABLE  R43 R7 K77   ; R43 := R7["ResultStoreItem"]
465 [-]: SELF      R43 R43 K28  ; R44 := R43; R43 := R43[0x5ba460ac]
466 [-]: CALL      R43 2 2      ; R43 := R43(R44)
467 [-]: MOVE      R42 R43      ; R42 := R43
468 [-]: GETGLOBAL R43 K27      ; R43 := 0x64fb1586
469 [-]: MOVE      R44 R42      ; R44 := R42
470 [-]: CALL      R43 2 2      ; R43 := R43(R44)
471 [-]: MOVE      R42 R43      ; R42 := R43
472 [-]: EQ        1 R42 K32    ; if R42 == "" then PC := 479
473 [-]: JMP       479          ; PC := 479
474 [-]: GETGLOBAL R43 K27      ; R43 := 0x64fb1586
475 [-]: MOVE      R44 R42      ; R44 := R42
476 [-]: CALL      R43 2 2      ; R43 := R43(R44)
477 [-]: SETTABLE  R7 K95 R43   ; R7["ToolTip"] := R43
478 [-]: JMP       502          ; PC := 502
479 [-]: SETTABLE  R7 K95 R38   ; R7["ToolTip"] := R38
480 [-]: JMP       502          ; PC := 502
481 [-]: TEST      R1 0         ; if not R1 then PC := 489
482 [-]: JMP       489          ; PC := 489
483 [-]: GETGLOBAL R43 K27      ; R43 := 0x64fb1586
484 [-]: SELF      R44 R1 K88   ; R45 := R1; R44 := R1[0xd3a9d01f]
485 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
486 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
487 [-]: MOVE      R37 R43      ; R37 := R43
488 [-]: JMP       494          ; PC := 494
489 [-]: GETGLOBAL R43 K27      ; R43 := 0x64fb1586
490 [-]: SELF      R44 R2 K88   ; R45 := R2; R44 := R2[0xd3a9d01f]
491 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
492 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
493 [-]: MOVE      R37 R43      ; R37 := R43
494 [-]: GETTABLE  R43 R7 K54   ; R43 := R7["SortCategory"]
495 [-]: TEST      R43 0        ; if not R43 then PC := 502
496 [-]: JMP       502          ; PC := 502
497 [-]: GETUPVAL  R43 U9       ; R43 := U9
498 [-]: GETTABLE  R44 R7 K54   ; R44 := R7["SortCategory"]
499 [-]: GETTABLE  R45 R7 K17   ; R45 := R7["Type"]
500 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
501 [-]: SETTABLE  R7 K54 R43   ; R7["SortCategory"] := R43
502 [-]: EQ        0 R38 K32    ; if R38 ~= "" then PC := 533
503 [-]: JMP       533          ; PC := 533
504 [-]: LOADK     R43 K96      ; R43 := "/Lotus/Language/Items/BlueprintAndItem"
505 [-]: NEWTABLE  R44 0 1      ; R44 := {}
506 [-]: SELF      R45 R0 K30   ; R46 := R0; R45 := R0[0x42b04007]
507 [-]: MOVE      R47 R37      ; R47 := R37
508 [-]: LOADKB    R48 1 0      ; R48 := true
509 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
510 [-]: SETTABLE  R44 K97 R45  ; R44["ITEM"] := R45
511 [-]: MOVE      R38 R44      ; R38 := R44
512 [-]: TEST      R1 0         ; if not R1 then PC := 522
513 [-]: JMP       522          ; PC := 522
514 [-]: SELF      R44 R1 K98   ; R45 := R1; R44 := R1[0x78ceba36]
515 [-]: CALL      R44 2 2      ; R44 := R44(R45)
516 [-]: LT        0 K57 R44    ; if 1.000000 >= R44 then PC := 522
517 [-]: JMP       522          ; PC := 522
518 [-]: SELF      R44 R1 K98   ; R45 := R1; R44 := R1[0x78ceba36]
519 [-]: CALL      R44 2 2      ; R44 := R44(R45)
520 [-]: SETTABLE  R38 K99 R44  ; R38["NUM"] := R44
521 [-]: LOADK     R43 K100     ; R43 := "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
522 [-]: GETUPVAL  R44 U10      ; R44 := U10
523 [-]: MOVE      R45 R7       ; R45 := R7
524 [-]: LOADK     R46 K24      ; R46 := "Name"
525 [-]: SELF      R47 R0 K30   ; R48 := R0; R47 := R0[0x42b04007]
526 [-]: MOVE      R49 R43      ; R49 := R43
527 [-]: LOADKB    R50 0 0      ; R50 := false
528 [-]: MOVE      R51 R38      ; R51 := R38
529 [-]: CALL      R47 5 2      ; R47 := R47(R48,R49,R50,R51)
530 [-]: GETTABLE  R48 R3 K15   ; R48 := R3["OverrideExisting"]
531 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
532 [-]: JMP       539          ; PC := 539
533 [-]: GETUPVAL  R44 U10      ; R44 := U10
534 [-]: MOVE      R45 R7       ; R45 := R7
535 [-]: LOADK     R46 K24      ; R46 := "Name"
536 [-]: MOVE      R47 R38      ; R47 := R38
537 [-]: GETTABLE  R48 R3 K15   ; R48 := R3["OverrideExisting"]
538 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
539 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
540 [-]: MOVE      R45 R1       ; R45 := R1
541 [-]: CALL      R44 2 2      ; R44 := R44(R45)
542 [-]: TEST      R44 1        ; if R44 then PC := 548
543 [-]: JMP       548          ; PC := 548
544 [-]: SELF      R44 R1 K101  ; R45 := R1; R44 := R1[0x5dc6a962]
545 [-]: CALL      R44 2 2      ; R44 := R44(R45)
546 [-]: TEST      R44 1        ; if R44 then PC := 549
547 [-]: JMP       549          ; PC := 549
548 [-]: SETTABLE  R7 K102 R39  ; R7["Background"] := R39
549 [-]: GETUPVAL  R44 U11      ; R44 := U11
550 [-]: MOVE      R45 R0       ; R45 := R0
551 [-]: MOVE      R46 R7       ; R46 := R7
552 [-]: GETTABLE  R47 R7 K76   ; R47 := R7["ResultItemType"]
553 [-]: MOVE      R48 R1       ; R48 := R1
554 [-]: MOVE      R49 R2       ; R49 := R2
555 [-]: MOVE      R50 R3       ; R50 := R3
556 [-]: LOADKB    R51 0 0      ; R51 := false
557 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
558 [-]: TEST      R6 1         ; if R6 then PC := 561
559 [-]: JMP       561          ; PC := 561
560 [-]: GETTABLE  R6 R7 K103   ; R6 := R7["mForceThemed"]
561 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
562 [-]: MOVE      R45 R1       ; R45 := R1
563 [-]: CALL      R44 2 2      ; R44 := R44(R45)
564 [-]: TEST      R44 1        ; if R44 then PC := 573
565 [-]: JMP       573          ; PC := 573
566 [-]: GETUPVAL  R44 U12      ; R44 := U12
567 [-]: MOVE      R45 R1       ; R45 := R1
568 [-]: MOVE      R46 R6       ; R46 := R6
569 [-]: CALL      R44 3 3      ; R44,R45 := R44(R45,R46)
570 [-]: SETTABLE  R7 K105 R45  ; R7["Themed"] := R45
571 [-]: SETTABLE  R7 K104 R44  ; R7["Icon"] := R44
572 [-]: JMP       915          ; PC := 915
573 [-]: GETUPVAL  R44 U1       ; R44 := U1
574 [-]: GETTABLE  R44 R44 K106 ; R44 := R44[0x5441f398]
575 [-]: MOVE      R45 R2       ; R45 := R2
576 [-]: CALL      R44 2 3      ; R44,R45 := R44(R45)
577 [-]: SETTABLE  R7 K105 R45  ; R7["Themed"] := R45
578 [-]: SETTABLE  R7 K104 R44  ; R7["Icon"] := R44
579 [-]: JMP       915          ; PC := 915
580 [-]: GETUPVAL  R44 U11      ; R44 := U11
581 [-]: MOVE      R45 R0       ; R45 := R0
582 [-]: MOVE      R46 R7       ; R46 := R7
583 [-]: GETTABLE  R47 R7 K17   ; R47 := R7["Type"]
584 [-]: MOVE      R48 R1       ; R48 := R1
585 [-]: MOVE      R49 R2       ; R49 := R2
586 [-]: MOVE      R50 R3       ; R50 := R3
587 [-]: GETTABLE  R51 R3 K15   ; R51 := R3["OverrideExisting"]
588 [-]: CALL      R44 8 2      ; R44 := R44(R45,R46,R47,R48,R49,R50,R51)
589 [-]: TEST      R6 1         ; if R6 then PC := 592
590 [-]: JMP       592          ; PC := 592
591 [-]: GETTABLE  R6 R7 K103   ; R6 := R7["mForceThemed"]
592 [-]: TEST      R44 1        ; if R44 then PC := 754
593 [-]: JMP       754          ; PC := 754
594 [-]: TEST      R1 0         ; if not R1 then PC := 714
595 [-]: JMP       714          ; PC := 714
596 [-]: GETTABLE  R45 R7 K42   ; R45 := R7["Category"]
597 [-]: EQ        0 R45 K107   ; if R45 ~= 26.000000 then PC := 642
598 [-]: JMP       642          ; PC := 642
599 [-]: GETTABLE  R45 R7 K55   ; R45 := R7["RawItem"]
600 [-]: EQ        1 R45 K26    ; if R45 == nil then PC := 642
601 [-]: JMP       642          ; PC := 642
602 [-]: GETTABLE  R45 R7 K55   ; R45 := R7["RawItem"]
603 [-]: GETTABLE  R45 R45 K108 ; R45 := R45["mName"]
604 [-]: EQ        0 R45 K32    ; if R45 ~= "" then PC := 628
605 [-]: JMP       628          ; PC := 628
606 [-]: GETUPVAL  R46 U1       ; R46 := U1
607 [-]: GETTABLE  R46 R46 K109 ; R46 := R46[0xc16ccc77]
608 [-]: CALL      R46 1 2      ; R46 := R46()
609 [-]: CONST     R47 1        ; R47 := 1.000000
610 [-]: LEN       R48 R46      ; R48 := # R46
611 [-]: CONST     R49 1        ; R49 := 1.000000
612 [-]: FORPREP   R47 627      ; R47 -= R49; PC := 627
613 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
614 [-]: GETTABLE  R51 R51 K17  ; R51 := R51["Type"]
615 [-]: GETTABLE  R52 R7 K55   ; R52 := R7["RawItem"]
616 [-]: GETTABLE  R52 R52 K110 ; R52 := R52["mDominantTraits"]
617 [-]: GETTABLE  R52 R52 K111 ; R52 := R52["mPersonality"]
618 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 627
619 [-]: JMP       627          ; PC := 627
620 [-]: SELF      R51 R0 K30   ; R52 := R0; R51 := R0[0x42b04007]
621 [-]: GETTABLE  R53 R46 R50  ; R53 := R46[R50]
622 [-]: GETTABLE  R53 R53 K24  ; R53 := R53["Name"]
623 [-]: LOADKB    R54 0 0      ; R54 := false
624 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
625 [-]: MOVE      R45 R51      ; R45 := R51
626 [-]: JMP       628          ; PC := 628
627 [-]: FORLOOP   R47 613      ; R47 += R49; if R47 <= R48 then begin PC := 613; R50 := R47 end
628 [-]: GETUPVAL  R51 U10      ; R51 := U10
629 [-]: MOVE      R52 R7       ; R52 := R7
630 [-]: LOADK     R53 K24      ; R53 := "Name"
631 [-]: SELF      R54 R0 K30   ; R55 := R0; R54 := R0[0x42b04007]
632 [-]: SELF      R56 R1 K88   ; R57 := R1; R56 := R1[0xd3a9d01f]
633 [-]: CALL      R56 2 2      ; R56 := R56(R57)
634 [-]: SELF      R56 R56 K112 ; R57 := R56; R56 := R56[0x6d604ba7]
635 [-]: CALL      R56 2 2      ; R56 := R56(R57)
636 [-]: LOADKB    R57 1 0      ; R57 := true
637 [-]: NEWTABLE  R58 0 1      ; R58 := {}
638 [-]: SETTABLE  R58 K113 R45 ; R58["NAME"] := R45
639 [-]: CALL      R54 5 0      ; R54,... := R54(R55,R56,R57,R58)
640 [-]: CALL      R51 0 1      ; R51(R52,...)
641 [-]: JMP       686          ; PC := 686
642 [-]: SELF      R51 R1 K43   ; R52 := R1; R51 := R1[0xfe9eb1a5]
643 [-]: CALL      R51 2 2      ; R51 := R51(R52)
644 [-]: EQ        0 R51 K114   ; if R51 ~= 35.000000 then PC := 674
645 [-]: JMP       674          ; PC := 674
646 [-]: SELF      R51 R1 K115  ; R52 := R1; R51 := R1[0x4e485a6f]
647 [-]: CALL      R51 2 2      ; R51 := R51(R52)
648 [-]: UNM       R51 R51      ; R51 :=  R51
649 [-]: GETUPVAL  R52 U13      ; R52 := U13
650 [-]: GETTABLE  R52 R52 K116 ; R52 := R52[0x1142c7a8]
651 [-]: SELF      R53 R1 K117  ; R54 := R1; R53 := R1[0x075cb724]
652 [-]: CALL      R53 2 2      ; R53 := R53(R54)
653 [-]: MUL       R53 R51 R53  ; R53 := R51 * R53
654 [-]: GETTABLE  R54 R7 K56   ; R54 := R7["Count"]
655 [-]: MUL       R53 R53 R54  ; R53 := R53 * R54
656 [-]: CALL      R52 2 2      ; R52 := R52(R53)
657 [-]: LOADK     R53 K118     ; R53 := " "
658 [-]: SELF      R54 R0 K30   ; R55 := R0; R54 := R0[0x42b04007]
659 [-]: GETGLOBAL R56 K27      ; R56 := 0x64fb1586
660 [-]: SELF      R57 R1 K88   ; R58 := R1; R57 := R1[0xd3a9d01f]
661 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
662 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
663 [-]: LOADKB    R57 1 0      ; R57 := true
664 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
665 [-]: CONCAT    R52 R52 R54  ; R52 := R52 .. R53 .. R54
666 [-]: SETTABLE  R7 K56 K57   ; R7["Count"] := 1.000000
667 [-]: GETUPVAL  R53 U10      ; R53 := U10
668 [-]: MOVE      R54 R7       ; R54 := R7
669 [-]: LOADK     R55 K24      ; R55 := "Name"
670 [-]: MOVE      R56 R52      ; R56 := R52
671 [-]: GETTABLE  R57 R3 K15   ; R57 := R3["OverrideExisting"]
672 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
673 [-]: JMP       686          ; PC := 686
674 [-]: GETUPVAL  R53 U10      ; R53 := U10
675 [-]: MOVE      R54 R7       ; R54 := R7
676 [-]: LOADK     R55 K24      ; R55 := "Name"
677 [-]: SELF      R56 R0 K30   ; R57 := R0; R56 := R0[0x42b04007]
678 [-]: GETGLOBAL R58 K27      ; R58 := 0x64fb1586
679 [-]: SELF      R59 R1 K88   ; R60 := R1; R59 := R1[0xd3a9d01f]
680 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
681 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
682 [-]: LOADKB    R59 1 0      ; R59 := true
683 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
684 [-]: GETTABLE  R57 R3 K15   ; R57 := R3["OverrideExisting"]
685 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
686 [-]: GETGLOBAL R53 K27      ; R53 := 0x64fb1586
687 [-]: SELF      R54 R1 K94   ; R55 := R1; R54 := R1[0x32518264]
688 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
689 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
690 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
691 [-]: MOVE      R55 R53      ; R55 := R53
692 [-]: CALL      R54 2 2      ; R54 := R54(R55)
693 [-]: TEST      R54 1        ; if R54 then PC := 697
694 [-]: JMP       697          ; PC := 697
695 [-]: EQ        0 R53 K32    ; if R53 ~= "" then PC := 700
696 [-]: JMP       700          ; PC := 700
697 [-]: SELF      R54 R1 K28   ; R55 := R1; R54 := R1[0x5ba460ac]
698 [-]: CALL      R54 2 2      ; R54 := R54(R55)
699 [-]: MOVE      R53 R54      ; R53 := R54
700 [-]: GETGLOBAL R54 K27      ; R54 := 0x64fb1586
701 [-]: MOVE      R55 R53      ; R55 := R53
702 [-]: CALL      R54 2 2      ; R54 := R54(R55)
703 [-]: MOVE      R53 R54      ; R53 := R54
704 [-]: EQ        1 R53 K32    ; if R53 == "" then PC := 711
705 [-]: JMP       711          ; PC := 711
706 [-]: GETGLOBAL R54 K27      ; R54 := 0x64fb1586
707 [-]: MOVE      R55 R53      ; R55 := R53
708 [-]: CALL      R54 2 2      ; R54 := R54(R55)
709 [-]: SETTABLE  R7 K95 R54   ; R7["ToolTip"] := R54
710 [-]: JMP       754          ; PC := 754
711 [-]: GETTABLE  R54 R7 K24   ; R54 := R7["Name"]
712 [-]: SETTABLE  R7 K95 R54   ; R7["ToolTip"] := R54
713 [-]: JMP       754          ; PC := 754
714 [-]: SELF      R54 R2 K43   ; R55 := R2; R54 := R2[0xfe9eb1a5]
715 [-]: CALL      R54 2 2      ; R54 := R54(R55)
716 [-]: EQ        0 R54 K114   ; if R54 ~= 35.000000 then PC := 742
717 [-]: JMP       742          ; PC := 742
718 [-]: SELF      R54 R2 K115  ; R55 := R2; R54 := R2[0x4e485a6f]
719 [-]: CALL      R54 2 2      ; R54 := R54(R55)
720 [-]: UNM       R54 R54      ; R54 :=  R54
721 [-]: GETUPVAL  R55 U13      ; R55 := U13
722 [-]: GETTABLE  R55 R55 K116 ; R55 := R55[0x1142c7a8]
723 [-]: GETTABLE  R56 R7 K56   ; R56 := R7["Count"]
724 [-]: MUL       R56 R54 R56  ; R56 := R54 * R56
725 [-]: CALL      R55 2 2      ; R55 := R55(R56)
726 [-]: SELF      R56 R0 K30   ; R57 := R0; R56 := R0[0x42b04007]
727 [-]: GETGLOBAL R58 K27      ; R58 := 0x64fb1586
728 [-]: SELF      R59 R2 K88   ; R60 := R2; R59 := R2[0xd3a9d01f]
729 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
730 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
731 [-]: LOADKB    R59 1 0      ; R59 := true
732 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
733 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
734 [-]: SETTABLE  R7 K56 K57   ; R7["Count"] := 1.000000
735 [-]: GETUPVAL  R56 U10      ; R56 := U10
736 [-]: MOVE      R57 R7       ; R57 := R7
737 [-]: LOADK     R58 K24      ; R58 := "Name"
738 [-]: MOVE      R59 R55      ; R59 := R55
739 [-]: GETTABLE  R60 R3 K15   ; R60 := R3["OverrideExisting"]
740 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
741 [-]: JMP       754          ; PC := 754
742 [-]: GETUPVAL  R56 U10      ; R56 := U10
743 [-]: MOVE      R57 R7       ; R57 := R7
744 [-]: LOADK     R58 K24      ; R58 := "Name"
745 [-]: SELF      R59 R0 K30   ; R60 := R0; R59 := R0[0x42b04007]
746 [-]: GETGLOBAL R61 K27      ; R61 := 0x64fb1586
747 [-]: SELF      R62 R2 K88   ; R63 := R2; R62 := R2[0xd3a9d01f]
748 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
749 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
750 [-]: LOADKB    R62 1 0      ; R62 := true
751 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
752 [-]: GETTABLE  R60 R3 K15   ; R60 := R3["OverrideExisting"]
753 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
754 [-]: GETTABLE  R56 R7 K55   ; R56 := R7["RawItem"]
755 [-]: EQ        1 R56 K26    ; if R56 == nil then PC := 781
756 [-]: JMP       781          ; PC := 781
757 [-]: GETTABLE  R56 R7 K55   ; R56 := R7["RawItem"]
758 [-]: GETTABLE  R56 R56 K119 ; R56 := R56["mItemName"]
759 [-]: EQ        1 R56 K26    ; if R56 == nil then PC := 781
760 [-]: JMP       781          ; PC := 781
761 [-]: GETTABLE  R56 R7 K55   ; R56 := R7["RawItem"]
762 [-]: GETTABLE  R56 R56 K119 ; R56 := R56["mItemName"]
763 [-]: EQ        1 R56 K32    ; if R56 == "" then PC := 781
764 [-]: JMP       781          ; PC := 781
765 [-]: GETTABLE  R56 R7 K55   ; R56 := R7["RawItem"]
766 [-]: GETTABLE  R56 R56 K119 ; R56 := R56["mItemName"]
767 [-]: SETTABLE  R7 K24 R56   ; R7["Name"] := R56
768 [-]: GETGLOBAL R56 K0       ; R56 := 0x7b998233
769 [-]: GETTABLE  R57 R7 K55   ; R57 := R7["RawItem"]
770 [-]: GETTABLE  R57 R57 K120 ; R57 := R57["mUpgradeType"]
771 [-]: CALL      R56 2 2      ; R56 := R56(R57)
772 [-]: TEST      R56 1        ; if R56 then PC := 781
773 [-]: JMP       781          ; PC := 781
774 [-]: SELF      R56 R0 K30   ; R57 := R0; R56 := R0[0x42b04007]
775 [-]: LOADK     R58 K121     ; R58 := "<KUVA_LICH> "
776 [-]: LOADKB    R59 1 0      ; R59 := true
777 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
778 [-]: GETTABLE  R57 R7 K24   ; R57 := R7["Name"]
779 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
780 [-]: SETTABLE  R7 K24 R56   ; R7["Name"] := R56
781 [-]: GETTABLE  R56 R7 K55   ; R56 := R7["RawItem"]
782 [-]: EQ        1 R56 K26    ; if R56 == nil then PC := 804
783 [-]: JMP       804          ; PC := 804
784 [-]: GETGLOBAL R56 K0       ; R56 := 0x7b998233
785 [-]: GETTABLE  R57 R7 K55   ; R57 := R7["RawItem"]
786 [-]: GETTABLE  R57 R57 K122 ; R57 := R57["Nemesis"]
787 [-]: CALL      R56 2 2      ; R56 := R56(R57)
788 [-]: TEST      R56 1        ; if R56 then PC := 804
789 [-]: JMP       804          ; PC := 804
790 [-]: GETUPVAL  R56 U14      ; R56 := U14
791 [-]: GETTABLE  R56 R56 K123 ; R56 := R56[0x6a965652]
792 [-]: GETTABLE  R57 R7 K55   ; R57 := R7["RawItem"]
793 [-]: GETTABLE  R57 R57 K122 ; R57 := R57["Nemesis"]
794 [-]: CALL      R56 2 2      ; R56 := R56(R57)
795 [-]: GETTABLE  R57 R56 K108 ; R57 := R56["mName"]
796 [-]: SETTABLE  R7 K24 R57   ; R7["Name"] := R57
797 [-]: GETGLOBAL R57 K27      ; R57 := 0x64fb1586
798 [-]: GETUPVAL  R58 U14      ; R58 := U14
799 [-]: GETTABLE  R58 R58 K125 ; R58 := R58[0xc66e9af6]
800 [-]: MOVE      R59 R56      ; R59 := R56
801 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
802 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
803 [-]: SETTABLE  R7 K124 R57  ; R7["IconColor"] := R57
804 [-]: GETTABLE  R57 R7 K55   ; R57 := R7["RawItem"]
805 [-]: EQ        1 R57 K26    ; if R57 == nil then PC := 839
806 [-]: JMP       839          ; PC := 839
807 [-]: GETTABLE  R57 R7 K55   ; R57 := R7["RawItem"]
808 [-]: GETTABLE  R57 R57 K31  ; R57 := R57["mModularParts"]
809 [-]: EQ        1 R57 K26    ; if R57 == nil then PC := 839
810 [-]: JMP       839          ; PC := 839
811 [-]: GETTABLE  R57 R7 K42   ; R57 := R7["Category"]
812 [-]: EQ        1 R57 K107   ; if R57 == 26.000000 then PC := 839
813 [-]: JMP       839          ; PC := 839
814 [-]: GETTABLE  R57 R7 K17   ; R57 := R7["Type"]
815 [-]: EQ        1 R57 K26    ; if R57 == nil then PC := 830
816 [-]: JMP       830          ; PC := 830
817 [-]: GETTABLE  R57 R7 K17   ; R57 := R7["Type"]
818 [-]: SELF      R57 R57 K44  ; R58 := R57; R57 := R57[0xf2deaf69]
819 [-]: GETGLOBAL R59 K126     ; R59 := gPetPowerSuitType
820 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
821 [-]: TEST      R57 0        ; if not R57 then PC := 830
822 [-]: JMP       830          ; PC := 830
823 [-]: GETUPVAL  R57 U12      ; R57 := U12
824 [-]: MOVE      R58 R1       ; R58 := R1
825 [-]: MOVE      R59 R6       ; R59 := R6
826 [-]: CALL      R57 3 3      ; R57,R58 := R57(R58,R59)
827 [-]: SETTABLE  R7 K105 R58  ; R7["Themed"] := R58
828 [-]: SETTABLE  R7 K104 R57  ; R7["Icon"] := R57
829 [-]: JMP       907          ; PC := 907
830 [-]: GETUPVAL  R57 U15      ; R57 := U15
831 [-]: GETTABLE  R58 R7 K55   ; R58 := R7["RawItem"]
832 [-]: GETTABLE  R58 R58 K31  ; R58 := R58["mModularParts"]
833 [-]: MOVE      R59 R4       ; R59 := R4
834 [-]: MOVE      R60 R6       ; R60 := R6
835 [-]: CALL      R57 4 3      ; R57,R58 := R57(R58,R59,R60)
836 [-]: SETTABLE  R7 K105 R58  ; R7["Themed"] := R58
837 [-]: SETTABLE  R7 K104 R57  ; R7["Icon"] := R57
838 [-]: JMP       907          ; PC := 907
839 [-]: TEST      R1 0         ; if not R1 then PC := 901
840 [-]: JMP       901          ; PC := 901
841 [-]: GETUPVAL  R57 U12      ; R57 := U12
842 [-]: MOVE      R58 R1       ; R58 := R1
843 [-]: MOVE      R59 R6       ; R59 := R6
844 [-]: CALL      R57 3 3      ; R57,R58 := R57(R58,R59)
845 [-]: SETTABLE  R7 K105 R58  ; R7["Themed"] := R58
846 [-]: SETTABLE  R7 K104 R57  ; R7["Icon"] := R57
847 [-]: SELF      R57 R1 K44   ; R58 := R1; R57 := R1[0xf2deaf69]
848 [-]: GETGLOBAL R59 K127     ; R59 := gLotusWeaponStoreItemType
849 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
850 [-]: TEST      R57 0        ; if not R57 then PC := 907
851 [-]: JMP       907          ; PC := 907
852 [-]: SELF      R57 R1 K128  ; R58 := R1; R57 := R1[0xc49a5a08]
853 [-]: CALL      R57 2 2      ; R57 := R57(R58)
854 [-]: TEST      R57 0        ; if not R57 then PC := 907
855 [-]: JMP       907          ; PC := 907
856 [-]: SELF      R57 R1 K129  ; R58 := R1; R57 := R1[0x87713606]
857 [-]: CALL      R57 2 2      ; R57 := R57(R58)
858 [-]: TEST      R57 0        ; if not R57 then PC := 907
859 [-]: JMP       907          ; PC := 907
860 [-]: SELF      R57 R1 K130  ; R58 := R1; R57 := R1[0xa338dce2]
861 [-]: CALL      R57 2 2      ; R57 := R57(R58)
862 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
863 [-]: MOVE      R59 R57      ; R59 := R57
864 [-]: CALL      R58 2 2      ; R58 := R58(R59)
865 [-]: TEST      R58 0        ; if not R58 then PC := 907
866 [-]: JMP       907          ; PC := 907
867 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
868 [-]: GETTABLE  R59 R7 K55   ; R59 := R7["RawItem"]
869 [-]: CALL      R58 2 2      ; R58 := R58(R59)
870 [-]: TEST      R58 1        ; if R58 then PC := 907
871 [-]: JMP       907          ; PC := 907
872 [-]: GETTABLE  R58 R7 K55   ; R58 := R7["RawItem"]
873 [-]: GETTABLE  R58 R58 K37  ; R58 := R58["Item"]
874 [-]: EQ        0 R58 K26    ; if R58 ~= nil then PC := 890
875 [-]: JMP       890          ; PC := 890
876 [-]: GETTABLE  R58 R7 K55   ; R58 := R7["RawItem"]
877 [-]: GETTABLE  R58 R58 K119 ; R58 := R58["mItemName"]
878 [-]: EQ        1 R58 K26    ; if R58 == nil then PC := 907
879 [-]: JMP       907          ; PC := 907
880 [-]: GETTABLE  R58 R7 K55   ; R58 := R7["RawItem"]
881 [-]: SELF      R58 R58 K131 ; R59 := R58; R58 := R58[0xdbfbf6c0]
882 [-]: CONST     R60 9        ; R60 := 9.000000
883 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
884 [-]: TEST      R58 0        ; if not R58 then PC := 907
885 [-]: JMP       907          ; PC := 907
886 [-]: SELF      R58 R1 K129  ; R59 := R1; R58 := R1[0x87713606]
887 [-]: CALL      R58 2 2      ; R58 := R58(R59)
888 [-]: SETTABLE  R7 K104 R58  ; R7["Icon"] := R58
889 [-]: JMP       907          ; PC := 907
890 [-]: GETTABLE  R58 R7 K55   ; R58 := R7["RawItem"]
891 [-]: GETTABLE  R58 R58 K37  ; R58 := R58["Item"]
892 [-]: SELF      R58 R58 K131 ; R59 := R58; R58 := R58[0xdbfbf6c0]
893 [-]: CONST     R60 9        ; R60 := 9.000000
894 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
895 [-]: TEST      R58 0        ; if not R58 then PC := 907
896 [-]: JMP       907          ; PC := 907
897 [-]: SELF      R58 R1 K129  ; R59 := R1; R58 := R1[0x87713606]
898 [-]: CALL      R58 2 2      ; R58 := R58(R59)
899 [-]: SETTABLE  R7 K104 R58  ; R7["Icon"] := R58
900 [-]: JMP       907          ; PC := 907
901 [-]: GETUPVAL  R58 U12      ; R58 := U12
902 [-]: MOVE      R59 R2       ; R59 := R2
903 [-]: MOVE      R60 R6       ; R60 := R6
904 [-]: CALL      R58 3 3      ; R58,R59 := R58(R59,R60)
905 [-]: SETTABLE  R7 K105 R59  ; R7["Themed"] := R59
906 [-]: SETTABLE  R7 K104 R58  ; R7["Icon"] := R58
907 [-]: GETTABLE  R58 R7 K54   ; R58 := R7["SortCategory"]
908 [-]: TEST      R58 0        ; if not R58 then PC := 915
909 [-]: JMP       915          ; PC := 915
910 [-]: GETUPVAL  R58 U9       ; R58 := U9
911 [-]: GETTABLE  R59 R7 K54   ; R59 := R7["SortCategory"]
912 [-]: GETTABLE  R60 R7 K17   ; R60 := R7["Type"]
913 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
914 [-]: SETTABLE  R7 K54 R58   ; R7["SortCategory"] := R58
915 [-]: GETTABLE  R58 R7 K105  ; R58 := R7["Themed"]
916 [-]: TEST      R58 1        ; if R58 then PC := 924
917 [-]: JMP       924          ; PC := 924
918 [-]: GETGLOBAL R58 K132     ; R58 := _T
919 [-]: GETTABLE  R58 R58 K133 ; R58 := R58["HighlightDeprecatedIcons"]
920 [-]: TEST      R58 0        ; if not R58 then PC := 924
921 [-]: JMP       924          ; PC := 924
922 [-]: SETTABLE  R7 K124 K134 ; R7["IconColor"] := "0xF700D6"
923 [-]: JMP       939          ; PC := 939
924 [-]: GETTABLE  R58 R7 K124  ; R58 := R7["IconColor"]
925 [-]: EQ        0 R58 K26    ; if R58 ~= nil then PC := 939
926 [-]: JMP       939          ; PC := 939
927 [-]: TEST      R6 0         ; if not R6 then PC := 939
928 [-]: JMP       939          ; PC := 939
929 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
930 [-]: MOVE      R59 R1       ; R59 := R1
931 [-]: CALL      R58 2 2      ; R58 := R58(R59)
932 [-]: TEST      R58 1        ; if R58 then PC := 939
933 [-]: JMP       939          ; PC := 939
934 [-]: SELF      R58 R1 K135  ; R59 := R1; R58 := R1[0xeb7b349c]
935 [-]: CALL      R58 2 2      ; R58 := R58(R59)
936 [-]: TEST      R58 0        ; if not R58 then PC := 939
937 [-]: JMP       939          ; PC := 939
938 [-]: SETTABLE  R7 K124 K136 ; R7["IconColor"] := 6.000000
939 [-]: TEST      R10 0        ; if not R10 then PC := 1042
940 [-]: JMP       1042         ; PC := 1042
941 [-]: GETTABLE  R58 R10 K137 ; R58 := R10["mXp"]
942 [-]: TEST      R58 1        ; if R58 then PC := 951
943 [-]: JMP       951          ; PC := 951
944 [-]: GETTABLE  R58 R10 K138 ; R58 := R10["mXP"]
945 [-]: TEST      R58 1        ; if R58 then PC := 951
946 [-]: JMP       951          ; PC := 951
947 [-]: GETTABLE  R58 R10 K139 ; R58 := R10["xp"]
948 [-]: TEST      R58 1        ; if R58 then PC := 951
949 [-]: JMP       951          ; PC := 951
950 [-]: GETTABLE  R58 R10 K140 ; R58 := R10["Xp"]
951 [-]: GETTABLE  R59 R10 K141 ; R59 := R10["mPolarized"]
952 [-]: EQ        1 R59 K26    ; if R59 == nil then PC := 956
953 [-]: JMP       956          ; PC := 956
954 [-]: GETTABLE  R59 R10 K141 ; R59 := R10["mPolarized"]
955 [-]: SETTABLE  R7 K142 R59  ; R7["Polarized"] := R59
956 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
957 [-]: GETTABLE  R60 R10 K143 ; R60 := R10["mArchonCrystalInstalledUpgrades"]
958 [-]: CALL      R59 2 2      ; R59 := R59(R60)
959 [-]: TEST      R59 1        ; if R59 then PC := 982
960 [-]: JMP       982          ; PC := 982
961 [-]: CONST     R59 0        ; R59 := 0.000000
962 [-]: GETGLOBAL R60 K65      ; R60 := 0xcfc01047
963 [-]: GETTABLE  R61 R10 K143 ; R61 := R10["mArchonCrystalInstalledUpgrades"]
964 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
965 [-]: JMP       977          ; PC := 977
966 [-]: GETGLOBAL R65 K0       ; R65 := 0x7b998233
967 [-]: MOVE      R66 R64      ; R66 := R64
968 [-]: CALL      R65 2 2      ; R65 := R65(R66)
969 [-]: TEST      R65 1        ; if R65 then PC := 977
970 [-]: JMP       977          ; PC := 977
971 [-]: GETGLOBAL R65 K0       ; R65 := 0x7b998233
972 [-]: GETTABLE  R66 R64 K120 ; R66 := R64["mUpgradeType"]
973 [-]: CALL      R65 2 2      ; R65 := R65(R66)
974 [-]: TEST      R65 1        ; if R65 then PC := 977
975 [-]: JMP       977          ; PC := 977
976 [-]: ADD       R59 R59 K57  ; R59 := R59 + 1.000000
977 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 966; R62 := R63 end
978 [-]: JMP       966          ; PC := 966
979 [-]: LT        0 K12 R59    ; if 0.000000 >= R59 then PC := 982
980 [-]: JMP       982          ; PC := 982
981 [-]: SETTABLE  R7 K144 R59  ; R7["ArchonShards"] := R59
982 [-]: LOADNIL   R65 R65      ; R65 := nil
983 [-]: GETTABLE  R66 R7 K142  ; R66 := R7["Polarized"]
984 [-]: EQ        1 R66 K26    ; if R66 == nil then PC := 993
985 [-]: JMP       993          ; PC := 993
986 [-]: GETGLOBAL R66 K89      ; R66 := 0xa94df70b
987 [-]: SELF      R66 R66 K145 ; R67 := R66; R66 := R66[0x84fb4327]
988 [-]: GETTABLE  R68 R7 K17   ; R68 := R7["Type"]
989 [-]: GETTABLE  R69 R7 K142  ; R69 := R7["Polarized"]
990 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
991 [-]: MOVE      R65 R66      ; R65 := R66
992 [-]: JMP       999          ; PC := 999
993 [-]: GETGLOBAL R66 K89      ; R66 := 0xa94df70b
994 [-]: SELF      R66 R66 K145 ; R67 := R66; R66 := R66[0x84fb4327]
995 [-]: GETTABLE  R68 R7 K17   ; R68 := R7["Type"]
996 [-]: CONST     R69 0        ; R69 := 0.000000
997 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
998 [-]: MOVE      R65 R66      ; R65 := R66
999 [-]: GETTABLE  R66 R10 K146 ; R66 := R10["Rank"]
1000 [-]: TEST      R66 0        ; if not R66 then PC := 1009
1001 [-]: JMP       1009         ; PC := 1009
1002 [-]: GETGLOBAL R66 K2       ; R66 := 0x5bced4c4
1003 [-]: GETTABLE  R66 R66 K147 ; R66 := R66[0xac1b386a]
1004 [-]: MOVE      R67 R65      ; R67 := R65
1005 [-]: GETTABLE  R68 R10 K146 ; R68 := R10["Rank"]
1006 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1007 [-]: SETTABLE  R7 K146 R66  ; R7["Rank"] := R66
1008 [-]: JMP       1021         ; PC := 1021
1009 [-]: TEST      R58 0        ; if not R58 then PC := 1021
1010 [-]: JMP       1021         ; PC := 1021
1011 [-]: GETGLOBAL R66 K2       ; R66 := 0x5bced4c4
1012 [-]: GETTABLE  R66 R66 K147 ; R66 := R66[0xac1b386a]
1013 [-]: MOVE      R67 R65      ; R67 := R65
1014 [-]: GETGLOBAL R68 K89      ; R68 := 0xa94df70b
1015 [-]: SELF      R68 R68 K148 ; R69 := R68; R68 := R68[0x8427bf69]
1016 [-]: MOVE      R70 R58      ; R70 := R58
1017 [-]: GETTABLE  R71 R7 K17   ; R71 := R7["Type"]
1018 [-]: CALL      R68 4 0      ; R68,... := R68(R69,R70,R71)
1019 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
1020 [-]: SETTABLE  R7 K146 R66  ; R7["Rank"] := R66
1021 [-]: TEST      R58 0        ; if not R58 then PC := 1024
1022 [-]: JMP       1024         ; PC := 1024
1023 [-]: SETTABLE  R7 K140 R58  ; R7["Xp"] := R58
1024 [-]: GETTABLE  R66 R10 K149 ; R66 := R10["mItemId"]
1025 [-]: TEST      R66 0        ; if not R66 then PC := 1036
1026 [-]: JMP       1036         ; PC := 1036
1027 [-]: GETTABLE  R66 R10 K149 ; R66 := R10["mItemId"]
1028 [-]: SELF      R66 R66 K150 ; R67 := R66; R66 := R66[0xf537cfc7]
1029 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1030 [-]: EQ        1 R66 K32    ; if R66 == "" then PC := 1036
1031 [-]: JMP       1036         ; PC := 1036
1032 [-]: GETTABLE  R66 R10 K149 ; R66 := R10["mItemId"]
1033 [-]: SELF      R66 R66 K150 ; R67 := R66; R66 := R66[0xf537cfc7]
1034 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1035 [-]: SETTABLE  R7 K151 R66  ; R7["UID"] := R66
1036 [-]: GETTABLE  R66 R10 K152 ; R66 := R10["mUpgradeFingerprint"]
1037 [-]: TEST      R66 0        ; if not R66 then PC := 1042
1038 [-]: JMP       1042         ; PC := 1042
1039 [-]: SELF      R66 R10 K154 ; R67 := R10; R66 := R10[0x20c79262]
1040 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1041 [-]: SETTABLE  R7 K153 R66  ; R7["Fingerprint"] := R66
1042 [-]: TEST      R1 0         ; if not R1 then PC := 1127
1043 [-]: JMP       1127         ; PC := 1127
1044 [-]: SELF      R66 R1 K155  ; R67 := R1; R66 := R1[0xc810fd30]
1045 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1046 [-]: SELF      R67 R1 K156  ; R68 := R1; R67 := R1[0x0f06d1a7]
1047 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1048 [-]: SELF      R68 R1 K157  ; R69 := R1; R68 := R1[0x74fc3899]
1049 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1050 [-]: SELF      R69 R1 K43   ; R70 := R1; R69 := R1[0xfe9eb1a5]
1051 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1052 [-]: EQ        0 R69 K158   ; if R69 ~= 34.000000 then PC := 1068
1053 [-]: JMP       1068         ; PC := 1068
1054 [-]: CONST     R69 0        ; R69 := 0.000000
1055 [-]: CONST     R70 0        ; R70 := 0.000000
1056 [-]: GETUPVAL  R71 U16      ; R71 := U16
1057 [-]: MOVE      R72 R1       ; R72 := R1
1058 [-]: MOVE      R73 R10      ; R73 := R10
1059 [-]: MOVE      R74 R4       ; R74 := R4
1060 [-]: MOVE      R75 R5       ; R75 := R5
1061 [-]: CALL      R71 5 5      ; R71,R72,R73,R74 := R71(R72,R73,R74,R75)
1062 [-]: MOVE      R70 R74      ; R70 := R74
1063 [-]: MOVE      R69 R73      ; R69 := R73
1064 [-]: MOVE      R68 R72      ; R68 := R72
1065 [-]: MOVE      R67 R71      ; R67 := R71
1066 [-]: SETTABLE  R7 K159 R70  ; R7["Sockets"] := R70
1067 [-]: SETTABLE  R7 K160 R69  ; R7["MatchedSockets"] := R69
1068 [-]: TEST      R66 0        ; if not R66 then PC := 1073
1069 [-]: JMP       1073         ; PC := 1073
1070 [-]: EQ        1 R66 K12    ; if R66 == 0.000000 then PC := 1073
1071 [-]: JMP       1073         ; PC := 1073
1072 [-]: SETTABLE  R7 K161 K14  ; R7["IsPrimePart"] := true
1073 [-]: MOVE      R71 R67      ; R71 := R67
1074 [-]: GETTABLE  R72 R3 K162  ; R72 := R3["UsePrimeBucks"]
1075 [-]: TEST      R72 0        ; if not R72 then PC := 1079
1076 [-]: JMP       1079         ; PC := 1079
1077 [-]: MOVE      R71 R66      ; R71 := R66
1078 [-]: JMP       1121         ; PC := 1121
1079 [-]: GETTABLE  R72 R3 K163  ; R72 := R3["UseFusionPoints"]
1080 [-]: TEST      R72 0        ; if not R72 then PC := 1084
1081 [-]: JMP       1084         ; PC := 1084
1082 [-]: MOVE      R71 R68      ; R71 := R68
1083 [-]: JMP       1121         ; PC := 1121
1084 [-]: GETTABLE  R72 R3 K164  ; R72 := R3["UseFocusPoints"]
1085 [-]: TEST      R72 0        ; if not R72 then PC := 1091
1086 [-]: JMP       1091         ; PC := 1091
1087 [-]: SELF      R72 R1 K165  ; R73 := R1; R72 := R1[0x9887d887]
1088 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1089 [-]: MOVE      R71 R72      ; R71 := R72
1090 [-]: JMP       1121         ; PC := 1121
1091 [-]: GETTABLE  R72 R7 K42   ; R72 := R7["Category"]
1092 [-]: EQ        0 R72 K166   ; if R72 ~= 4.000000 then PC := 1121
1093 [-]: JMP       1121         ; PC := 1121
1094 [-]: GETGLOBAL R72 K0       ; R72 := 0x7b998233
1095 [-]: MOVE      R73 R10      ; R73 := R10
1096 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1097 [-]: TEST      R72 1        ; if R72 then PC := 1121
1098 [-]: JMP       1121         ; PC := 1121
1099 [-]: GETGLOBAL R72 K0       ; R72 := 0x7b998233
1100 [-]: GETTABLE  R73 R10 K167 ; R73 := R10["mInstance"]
1101 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1102 [-]: TEST      R72 1        ; if R72 then PC := 1121
1103 [-]: JMP       1121         ; PC := 1121
1104 [-]: GETTABLE  R72 R10 K168 ; R72 := R10["mItemType"]
1105 [-]: SELF      R72 R72 K44  ; R73 := R72; R72 := R72[0xf2deaf69]
1106 [-]: GETUPVAL  R74 U17      ; R74 := U17
1107 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1108 [-]: TEST      R72 0        ; if not R72 then PC := 1116
1109 [-]: JMP       1116         ; PC := 1116
1110 [-]: GETTABLE  R72 R10 K167 ; R72 := R10["mInstance"]
1111 [-]: SELF      R72 R72 K157 ; R73 := R72; R72 := R72[0x74fc3899]
1112 [-]: GETTABLE  R74 R10 K152 ; R74 := R10["mUpgradeFingerprint"]
1113 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1114 [-]: MOVE      R71 R72      ; R71 := R72
1115 [-]: JMP       1121         ; PC := 1121
1116 [-]: GETTABLE  R72 R10 K167 ; R72 := R10["mInstance"]
1117 [-]: SELF      R72 R72 K169 ; R73 := R72; R72 := R72[0x362e069d]
1118 [-]: GETTABLE  R74 R10 K152 ; R74 := R10["mUpgradeFingerprint"]
1119 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1120 [-]: MOVE      R71 R72      ; R71 := R72
1121 [-]: EQ        1 R71 K12    ; if R71 == 0.000000 then PC := 1124
1122 [-]: JMP       1124         ; PC := 1124
1123 [-]: SETTABLE  R7 K170 R71  ; R7["SellingPrice"] := R71
1124 [-]: EQ        1 R68 K12    ; if R68 == 0.000000 then PC := 1127
1125 [-]: JMP       1127         ; PC := 1127
1126 [-]: SETTABLE  R7 K171 R68  ; R7["FusionPointValue"] := R68
1127 [-]: GETTABLE  R72 R3 K172  ; R72 := R3["CheckKeyChain"]
1128 [-]: TEST      R72 0        ; if not R72 then PC := 1179
1129 [-]: JMP       1179         ; PC := 1179
1130 [-]: GETTABLE  R72 R7 K42   ; R72 := R7["Category"]
1131 [-]: EQ        1 R72 K173   ; if R72 == 13.000000 then PC := 1136
1132 [-]: JMP       1136         ; PC := 1136
1133 [-]: GETTABLE  R72 R7 K42   ; R72 := R7["Category"]
1134 [-]: EQ        0 R72 K53    ; if R72 ~= 11.000000 then PC := 1179
1135 [-]: JMP       1179         ; PC := 1179
1136 [-]: GETGLOBAL R72 K0       ; R72 := 0x7b998233
1137 [-]: GETTABLE  R73 R3 K61   ; R73 := R3["GameData"]
1138 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1139 [-]: TEST      R72 1        ; if R72 then PC := 1179
1140 [-]: JMP       1179         ; PC := 1179
1141 [-]: TEST      R1 0         ; if not R1 then PC := 1179
1142 [-]: JMP       1179         ; PC := 1179
1143 [-]: SELF      R72 R1 K174  ; R73 := R1; R72 := R1[0x947cdf3d]
1144 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1145 [-]: TEST      R72 0        ; if not R72 then PC := 1179
1146 [-]: JMP       1179         ; PC := 1179
1147 [-]: SELF      R72 R1 K175  ; R73 := R1; R72 := R1[0x26998e72]
1148 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1149 [-]: TEST      R72 0        ; if not R72 then PC := 1179
1150 [-]: JMP       1179         ; PC := 1179
1151 [-]: SELF      R72 R1 K175  ; R73 := R1; R72 := R1[0x26998e72]
1152 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1153 [-]: GETTABLE  R73 R3 K61   ; R73 := R3["GameData"]
1154 [-]: SELF      R73 R73 K176 ; R74 := R73; R73 := R73[0x25a6e75e]
1155 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1156 [-]: GETGLOBAL R74 K0       ; R74 := 0x7b998233
1157 [-]: MOVE      R75 R73      ; R75 := R73
1158 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1159 [-]: TEST      R74 1        ; if R74 then PC := 1179
1160 [-]: JMP       1179         ; PC := 1179
1161 [-]: SELF      R74 R73 K177 ; R75 := R73; R74 := R73[0xe9768ed0]
1162 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1163 [-]: CONST     R75 1        ; R75 := 1.000000
1164 [-]: LEN       R76 R74      ; R76 := # R74
1165 [-]: CONST     R77 1        ; R77 := 1.000000
1166 [-]: FORPREP   R75 1178     ; R75 -= R77; PC := 1178
1167 [-]: GETTABLE  R79 R74 R78  ; R79 := R74[R78]
1168 [-]: GETTABLE  R79 R79 K168 ; R79 := R79["mItemType"]
1169 [-]: EQ        0 R72 R79    ; if R72 ~= R79 then PC := 1178
1170 [-]: JMP       1178         ; PC := 1178
1171 [-]: GETTABLE  R79 R74 R78  ; R79 := R74[R78]
1172 [-]: GETTABLE  R79 R79 K178 ; R79 := R79["mCompleted"]
1173 [-]: TEST      R79 0        ; if not R79 then PC := 1176
1174 [-]: JMP       1176         ; PC := 1176
1175 [-]: JMP       1179         ; PC := 1179
1176 [-]: SETTABLE  R7 K179 K14  ; R7["PreventSelling"] := true
1177 [-]: JMP       1179         ; PC := 1179
1178 [-]: FORLOOP   R75 1167     ; R75 += R77; if R75 <= R76 then begin PC := 1167; R78 := R75 end
1179 [-]: GETGLOBAL R79 K0       ; R79 := 0x7b998233
1180 [-]: GETTABLE  R80 R7 K55   ; R80 := R7["RawItem"]
1181 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1182 [-]: TEST      R79 1        ; if R79 then PC := 1224
1183 [-]: JMP       1224         ; PC := 1224
1184 [-]: GETTABLE  R79 R3 K180  ; R79 := R3["CheckTimeLimited"]
1185 [-]: TEST      R79 0        ; if not R79 then PC := 1224
1186 [-]: JMP       1224         ; PC := 1224
1187 [-]: GETTABLE  R79 R7 K42   ; R79 := R7["Category"]
1188 [-]: EQ        1 R79 K12    ; if R79 == 0.000000 then PC := 1217
1189 [-]: JMP       1217         ; PC := 1217
1190 [-]: GETTABLE  R79 R7 K42   ; R79 := R7["Category"]
1191 [-]: EQ        1 R79 K57    ; if R79 == 1.000000 then PC := 1217
1192 [-]: JMP       1217         ; PC := 1217
1193 [-]: GETTABLE  R79 R7 K42   ; R79 := R7["Category"]
1194 [-]: EQ        1 R79 K181   ; if R79 == 5.000000 then PC := 1217
1195 [-]: JMP       1217         ; PC := 1217
1196 [-]: GETTABLE  R79 R7 K42   ; R79 := R7["Category"]
1197 [-]: EQ        1 R79 K49    ; if R79 == 3.000000 then PC := 1217
1198 [-]: JMP       1217         ; PC := 1217
1199 [-]: GETTABLE  R79 R7 K42   ; R79 := R7["Category"]
1200 [-]: EQ        1 R79 K182   ; if R79 == 15.000000 then PC := 1217
1201 [-]: JMP       1217         ; PC := 1217
1202 [-]: GETTABLE  R79 R7 K42   ; R79 := R7["Category"]
1203 [-]: EQ        1 R79 K183   ; if R79 == 16.000000 then PC := 1217
1204 [-]: JMP       1217         ; PC := 1217
1205 [-]: GETTABLE  R79 R7 K42   ; R79 := R7["Category"]
1206 [-]: EQ        1 R79 K136   ; if R79 == 6.000000 then PC := 1217
1207 [-]: JMP       1217         ; PC := 1217
1208 [-]: GETTABLE  R79 R7 K42   ; R79 := R7["Category"]
1209 [-]: EQ        1 R79 K51    ; if R79 == 27.000000 then PC := 1217
1210 [-]: JMP       1217         ; PC := 1217
1211 [-]: GETTABLE  R79 R7 K42   ; R79 := R7["Category"]
1212 [-]: EQ        1 R79 K184   ; if R79 == 28.000000 then PC := 1217
1213 [-]: JMP       1217         ; PC := 1217
1214 [-]: GETTABLE  R79 R7 K42   ; R79 := R7["Category"]
1215 [-]: EQ        0 R79 K185   ; if R79 ~= 29.000000 then PC := 1224
1216 [-]: JMP       1224         ; PC := 1224
1217 [-]: GETTABLE  R79 R7 K55   ; R79 := R7["RawItem"]
1218 [-]: SELF      R79 R79 K186 ; R80 := R79; R79 := R79[0xba568eef]
1219 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1220 [-]: TEST      R79 0        ; if not R79 then PC := 1224
1221 [-]: JMP       1224         ; PC := 1224
1222 [-]: SETTABLE  R7 K187 K14  ; R7["WillExpire"] := true
1223 [-]: SETTABLE  R7 K179 K14  ; R7["PreventSelling"] := true
1224 [-]: GETTABLE  R79 R7 K17   ; R79 := R7["Type"]
1225 [-]: SELF      R79 R79 K44  ; R80 := R79; R79 := R79[0xf2deaf69]
1226 [-]: GETGLOBAL R81 K188     ; R81 := gVoidProjectionItemType
1227 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1228 [-]: TEST      R79 0        ; if not R79 then PC := 1249
1229 [-]: JMP       1249         ; PC := 1249
1230 [-]: GETGLOBAL R79 K189     ; R79 := 0xb009bbc6
1231 [-]: GETTABLE  R80 R7 K17   ; R80 := R7["Type"]
1232 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1233 [-]: SELF      R80 R79 K190 ; R81 := R79; R80 := R79[0x5c8dee37]
1234 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1235 [-]: EQ        1 R80 K12    ; if R80 == 0.000000 then PC := 1311
1236 [-]: JMP       1311         ; PC := 1311
1237 [-]: GETTABLE  R81 R7 K24   ; R81 := R7["Name"]
1238 [-]: LOADK     R82 K191     ; R82 := " ["
1239 [-]: SELF      R83 R0 K30   ; R84 := R0; R83 := R0[0x42b04007]
1240 [-]: GETUPVAL  R85 U18      ; R85 := U18
1241 [-]: ADD       R86 R80 K57  ; R86 := R80 + 1.000000
1242 [-]: GETTABLE  R85 R85 R86  ; R85 := R85[R86]
1243 [-]: LOADKB    R86 0 0      ; R86 := false
1244 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
1245 [-]: LOADK     R84 K192     ; R84 := "]"
1246 [-]: CONCAT    R81 R81 R84  ; R81 := R81 .. R82 .. R83 .. R84
1247 [-]: SETTABLE  R7 K24 R81   ; R7["Name"] := R81
1248 [-]: JMP       1311         ; PC := 1311
1249 [-]: GETTABLE  R81 R7 K17   ; R81 := R7["Type"]
1250 [-]: SELF      R81 R81 K44  ; R82 := R81; R81 := R81[0xf2deaf69]
1251 [-]: GETUPVAL  R83 U17      ; R83 := U17
1252 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
1253 [-]: TEST      R81 0        ; if not R81 then PC := 1311
1254 [-]: JMP       1311         ; PC := 1311
1255 [-]: CONST     R81 0        ; R81 := 0.000000
1256 [-]: CONST     R82 0        ; R82 := 0.000000
1257 [-]: GETTABLE  R83 R7 K55   ; R83 := R7["RawItem"]
1258 [-]: EQ        1 R83 K26    ; if R83 == nil then PC := 1280
1259 [-]: JMP       1280         ; PC := 1280
1260 [-]: GETGLOBAL R83 K0       ; R83 := 0x7b998233
1261 [-]: GETTABLE  R84 R7 K55   ; R84 := R7["RawItem"]
1262 [-]: GETTABLE  R84 R84 K167 ; R84 := R84["mInstance"]
1263 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1264 [-]: TEST      R83 1        ; if R83 then PC := 1280
1265 [-]: JMP       1280         ; PC := 1280
1266 [-]: GETTABLE  R83 R7 K55   ; R83 := R7["RawItem"]
1267 [-]: GETTABLE  R83 R83 K167 ; R83 := R83["mInstance"]
1268 [-]: SELF      R83 R83 K193 ; R84 := R83; R83 := R83[0xc6b8b3f2]
1269 [-]: LOADK     R85 K194     ; R85 := "item.RawItem.mUpgradeFingerprint"
1270 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1271 [-]: MOVE      R82 R83      ; R82 := R83
1272 [-]: GETTABLE  R83 R7 K55   ; R83 := R7["RawItem"]
1273 [-]: GETTABLE  R83 R83 K167 ; R83 := R83["mInstance"]
1274 [-]: SELF      R83 R83 K195 ; R84 := R83; R83 := R83[0x7062f184]
1275 [-]: GETTABLE  R85 R7 K55   ; R85 := R7["RawItem"]
1276 [-]: GETTABLE  R85 R85 K152 ; R85 := R85["mUpgradeFingerprint"]
1277 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1278 [-]: MOVE      R81 R83      ; R81 := R83
1279 [-]: JMP       1290         ; PC := 1290
1280 [-]: GETGLOBAL R83 K0       ; R83 := 0x7b998233
1281 [-]: GETTABLE  R84 R7 K17   ; R84 := R7["Type"]
1282 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1283 [-]: TEST      R83 1        ; if R83 then PC := 1290
1284 [-]: JMP       1290         ; PC := 1290
1285 [-]: GETGLOBAL R83 K91      ; R83 := 0x6c97a788
1286 [-]: GETTABLE  R83 R83 K196 ; R83 := R83[0x1aba4d9e]
1287 [-]: CALL      R83 1 2      ; R83 := R83()
1288 [-]: GETTABLE  R84 R7 K17   ; R84 := R7["Type"]
1289 [-]: SETTABLE  R83 K168 R84 ; R83["mItemType"] := R84
1290 [-]: LT        0 K12 R82    ; if 0.000000 >= R82 then PC := 1301
1291 [-]: JMP       1301         ; PC := 1301
1292 [-]: GETTABLE  R84 R7 K24   ; R84 := R7["Name"]
1293 [-]: LOADK     R85 K118     ; R85 := " "
1294 [-]: SELF      R86 R0 K30   ; R87 := R0; R86 := R0[0x42b04007]
1295 [-]: GETUPVAL  R88 U19      ; R88 := U19
1296 [-]: GETTABLE  R88 R88 R82  ; R88 := R88[R82]
1297 [-]: LOADKB    R89 1 0      ; R89 := true
1298 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
1299 [-]: CONCAT    R84 R84 R86  ; R84 := R84 .. R85 .. R86
1300 [-]: SETTABLE  R7 K24 R84   ; R7["Name"] := R84
1301 [-]: LT        0 K12 R81    ; if 0.000000 >= R81 then PC := 1311
1302 [-]: JMP       1311         ; PC := 1311
1303 [-]: GETTABLE  R84 R7 K24   ; R84 := R7["Name"]
1304 [-]: LOADK     R85 K191     ; R85 := " ["
1305 [-]: GETGLOBAL R86 K27      ; R86 := 0x64fb1586
1306 [-]: MOVE      R87 R81      ; R87 := R81
1307 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1308 [-]: LOADK     R87 K192     ; R87 := "]"
1309 [-]: CONCAT    R84 R84 R87  ; R84 := R84 .. R85 .. R86 .. R87
1310 [-]: SETTABLE  R7 K24 R84   ; R7["Name"] := R84
1311 [-]: GETTABLE  R84 R7 K17   ; R84 := R7["Type"]
1312 [-]: SELF      R84 R84 K44  ; R85 := R84; R84 := R84[0xf2deaf69]
1313 [-]: GETUPVAL  R86 U20      ; R86 := U20
1314 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
1315 [-]: TEST      R84 0        ; if not R84 then PC := 1331
1316 [-]: JMP       1331         ; PC := 1331
1317 [-]: GETGLOBAL R84 K91      ; R84 := 0x6c97a788
1318 [-]: GETTABLE  R84 R84 K196 ; R84 := R84[0x1aba4d9e]
1319 [-]: CALL      R84 1 2      ; R84 := R84()
1320 [-]: GETGLOBAL R85 K197     ; R85 := 0x7ed0a956
1321 [-]: LOADK     R86 K198     ; R86 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
1322 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1323 [-]: SETTABLE  R84 K168 R85 ; R84["mItemType"] := R85
1324 [-]: SETTABLE  R7 K199 R84  ; R7["UpgradeInfo"] := R84
1325 [-]: SELF      R85 R0 K30   ; R86 := R0; R85 := R0[0x42b04007]
1326 [-]: LOADK     R87 K201     ; R87 := "/Lotus/Language/Omega/OmegaGenericMod"
1327 [-]: LOADKB    R88 0 0      ; R88 := false
1328 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
1329 [-]: SETTABLE  R7 K200 R85  ; R7["UpgradeNameOverride"] := R85
1330 [-]: JMP       1351         ; PC := 1351
1331 [-]: GETTABLE  R85 R7 K17   ; R85 := R7["Type"]
1332 [-]: SELF      R85 R85 K44  ; R86 := R85; R85 := R85[0xf2deaf69]
1333 [-]: GETUPVAL  R87 U21      ; R87 := U21
1334 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
1335 [-]: TEST      R85 0        ; if not R85 then PC := 1351
1336 [-]: JMP       1351         ; PC := 1351
1337 [-]: GETGLOBAL R85 K91      ; R85 := 0x6c97a788
1338 [-]: GETTABLE  R85 R85 K196 ; R85 := R85[0x1aba4d9e]
1339 [-]: CALL      R85 1 2      ; R85 := R85()
1340 [-]: GETGLOBAL R86 K197     ; R86 := 0x7ed0a956
1341 [-]: LOADK     R87 K198     ; R87 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
1342 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1343 [-]: SETTABLE  R85 K168 R86 ; R85["mItemType"] := R86
1344 [-]: SETTABLE  R85 K152 K202; R85["mUpgradeFingerprint"] := "{\"IsSentinel\":true}"
1345 [-]: SETTABLE  R7 K199 R85  ; R7["UpgradeInfo"] := R85
1346 [-]: SELF      R86 R0 K30   ; R87 := R0; R86 := R0[0x42b04007]
1347 [-]: LOADK     R88 K203     ; R88 := "/Lotus/Language/Omega/OmegaSentinelWeaponMod"
1348 [-]: LOADKB    R89 0 0      ; R89 := false
1349 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
1350 [-]: SETTABLE  R7 K200 R86  ; R7["UpgradeNameOverride"] := R86
1351 [-]: RETURN    R7 2         ; return R7
1352 [-]: JMP       1411         ; PC := 1411
1353 [-]: TEST      R1 0         ; if not R1 then PC := 1411
1354 [-]: JMP       1411         ; PC := 1411
1355 [-]: SETTABLE  R7 K16 R1    ; R7["StoreItem"] := R1
1356 [-]: SELF      R86 R1 K43   ; R87 := R1; R86 := R1[0xfe9eb1a5]
1357 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1358 [-]: SETTABLE  R7 K42 R86   ; R7["Category"] := R86
1359 [-]: GETGLOBAL R86 K0       ; R86 := 0x7b998233
1360 [-]: GETTABLE  R87 R7 K56   ; R87 := R7["Count"]
1361 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1362 [-]: TEST      R86 0        ; if not R86 then PC := 1365
1363 [-]: JMP       1365         ; PC := 1365
1364 [-]: SETTABLE  R7 K56 K57   ; R7["Count"] := 1.000000
1365 [-]: GETUPVAL  R86 U1       ; R86 := U1
1366 [-]: GETTABLE  R86 R86 K204 ; R86 := R86[0xc7ca0123]
1367 [-]: MOVE      R87 R0       ; R87 := R0
1368 [-]: MOVE      R88 R1       ; R88 := R1
1369 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
1370 [-]: SETTABLE  R7 K24 R86   ; R7["Name"] := R86
1371 [-]: GETGLOBAL R86 K27      ; R86 := 0x64fb1586
1372 [-]: SELF      R87 R1 K28   ; R88 := R1; R87 := R1[0x5ba460ac]
1373 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
1374 [-]: CALL      R86 0 2      ; R86 := R86(R87,...)
1375 [-]: SETTABLE  R7 K25 R86   ; R7["Description"] := R86
1376 [-]: SELF      R86 R0 K30   ; R87 := R0; R86 := R0[0x42b04007]
1377 [-]: GETTABLE  R88 R7 K25   ; R88 := R7["Description"]
1378 [-]: LOADKB    R89 1 0      ; R89 := true
1379 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
1380 [-]: SETTABLE  R7 K29 R86   ; R7["LocalizedDesc"] := R86
1381 [-]: GETUPVAL  R86 U12      ; R86 := U12
1382 [-]: MOVE      R87 R1       ; R87 := R1
1383 [-]: MOVE      R88 R6       ; R88 := R6
1384 [-]: CALL      R86 3 3      ; R86,R87 := R86(R87,R88)
1385 [-]: SETTABLE  R7 K105 R87  ; R7["Themed"] := R87
1386 [-]: SETTABLE  R7 K104 R86  ; R7["Icon"] := R86
1387 [-]: GETUPVAL  R86 U1       ; R86 := U1
1388 [-]: GETTABLE  R86 R86 K71  ; R86 := R86[0xab8bc5ac]
1389 [-]: MOVE      R87 R1       ; R87 := R1
1390 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1391 [-]: EQ        1 R86 K32    ; if R86 == "" then PC := 1399
1392 [-]: JMP       1399         ; PC := 1399
1393 [-]: GETUPVAL  R86 U1       ; R86 := U1
1394 [-]: GETTABLE  R86 R86 K72  ; R86 := R86[0x9df9be7e]
1395 [-]: MOVE      R87 R1       ; R87 := R1
1396 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1397 [-]: EQ        0 R86 K73    ; if R86 ~= "MARKET" then PC := 1400
1398 [-]: JMP       1400         ; PC := 1400
1399 [-]: LOADKB    R86 0 1      ; R86 := false; PC := 1400
1400 [-]: LOADKB    R86 1 0      ; R86 := true
1401 [-]: SETTABLE  R7 K70 R86   ; R7["IsExternalProduct"] := R86
1402 [-]: GETTABLE  R86 R7 K105  ; R86 := R7["Themed"]
1403 [-]: TEST      R86 1        ; if R86 then PC := 1410
1404 [-]: JMP       1410         ; PC := 1410
1405 [-]: GETGLOBAL R86 K132     ; R86 := _T
1406 [-]: GETTABLE  R86 R86 K133 ; R86 := R86["HighlightDeprecatedIcons"]
1407 [-]: TEST      R86 0        ; if not R86 then PC := 1410
1408 [-]: JMP       1410         ; PC := 1410
1409 [-]: SETTABLE  R7 K124 K134 ; R7["IconColor"] := "0xF700D6"
1410 [-]: RETURN    R7 2         ; return R7
1411 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 970
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R1 0         ; if not R1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
  9 [-]: MOVE      R11 R3       ; R11 := R3
 10 [-]: TAILCALL  R4 8 0       ; R4,... := R4(R5,R6,R7,R8,R9,R10,R11)
 11 [-]: RETURN    R4 0         ; return R4,...
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 976
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R1 0         ; if not R1 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x105074fb]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: MOVE      R11 R2       ; R11 := R2
 17 [-]: LOADNIL   R12 R12      ; R12 := nil
 18 [-]: MOVE      R13 R4       ; R13 := R4
 19 [-]: TAILCALL  R6 8 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12,R13)
 20 [-]: RETURN    R6 0         ; return R6,...
 21 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 983
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R1 0         ; if not R1 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xf278f8a1]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: MOVE      R10 R6       ; R10 := R6
  9 [-]: MOVE      R11 R2       ; R11 := R2
 10 [-]: MOVE      R12 R3       ; R12 := R3
 11 [-]: MOVE      R13 R4       ; R13 := R4
 12 [-]: MOVE      R14 R5       ; R14 := R5
 13 [-]: TAILCALL  R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 14 [-]: RETURN    R7 0         ; return R7,...
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 990
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x64fb1586
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed4e0128]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa5c556b9]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: LOADK     R4 K5        ; R4 := "/Weapons/Archon/"
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa5c556b9]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: LOADK     R4 K7        ; R4 := "OwlSentinelSkin"
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R2 1 0       ; R2 := true
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: LOADKB    R2 0 0       ; R2 := false
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["StoreItem"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x8a36a81b]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["StoreItem"]
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: SETTABLE  R0 K2 R4     ; R0["NumOwned"] := R4
 20 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["IsExternalProduct"]
 21 [-]: TEST      R4 0         ; if not R4 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x34291f5c
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x86647daf]
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: TEST      R4 0         ; if not R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SETTABLE  R0 K2 K7     ; R0["NumOwned"] := 0.000000
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["PrimeAccessComingSoon"]
 31 [-]: TEST      R4 0         ; if not R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SETTABLE  R0 K2 K7     ; R0["NumOwned"] := 0.000000
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x35122015]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xab8bc5ac]
 38 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["StoreItem"]
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: SETTABLE  R0 K2 K11    ; R0["NumOwned"] := 1.000000
 44 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["NumOwned"]
 45 [-]: SETTABLE  R0 K12 R4    ; R0[0x6d604ba7] := R4
 46 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1026
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADKB    R4 0 0       ; R4 := false
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: LT        1 K1 R2      ; if 0.000000 < R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: LT        1 K1 R3      ; if 0.000000 < R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x9df9be7e]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: EQ        1 R5 K3      ; if R5 == "EXTERNAL" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xdaefcda4]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x76ea806b
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 68
 28 [-]: JMP       68           ; PC := 68
 29 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x331940f7]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x56c01834]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x331940f7]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x6d604ba7]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x7f5022cf
 40 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xa5c556b9]
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: LOADK     R8 K12       ; R8 := "twitch.amazon.com"
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: EQ        0 R6 K13     ; if R6 ~= nil then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R6 K10       ; R6 := 0x7f5022cf
 47 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xa5c556b9]
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: LOADK     R8 K14       ; R8 := "gaming.amazon.com"
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADKB    R4 1 0       ; R4 := true
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETGLOBAL R6 K5        ; R6 := 0x34291f5c
 56 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xa7a2e381]
 57 [-]: CALL      R6 1 2       ; R6 := R6()
 58 [-]: TEST      R6 0         ; if not R6 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R6 K10       ; R6 := 0x7f5022cf
 61 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xa5c556b9]
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: LOADK     R8 K16       ; R8 := "store.wf.qq.com"
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADKB    R4 1 0       ; R4 := true
 68 [-]: GETGLOBAL R6 K17       ; R6 := 0x7ed0a956
 69 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Types/Items/MiscItems/CustomizationSlotUnlocker"
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: GETGLOBAL R7 K17       ; R7 := 0x7ed0a956
 72 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Types/Items/MiscItems/ModSlotUnlocker"
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 75 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0xf278f8a1]
 76 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 77 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 78 [-]: TEST      R8 1         ; if R8 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xf278f8a1]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xf2deaf69]
 83 [-]: MOVE      R10 R6       ; R10 := R6
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: TEST      R8 1         ; if R8 then PC := 131
 86 [-]: JMP       131          ; PC := 131
 87 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xf278f8a1]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xf2deaf69]
 90 [-]: MOVE      R10 R7       ; R10 := R7
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: TEST      R8 1         ; if R8 then PC := 131
 93 [-]: JMP       131          ; PC := 131
 94 [-]: GETGLOBAL R8 K5        ; R8 := 0x34291f5c
 95 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0xe6b41adb]
 96 [-]: CALL      R8 1 2       ; R8 := R8()
 97 [-]: TEST      R8 0         ; if not R8 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETUPVAL  R8 U0        ; R8 := U0
100 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0xab8bc5ac]
101 [-]: MOVE      R9 R1        ; R9 := R1
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: EQ        1 R8 K24     ; if R8 == "" then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0xfb406c3c]
106 [-]: GETUPVAL  R10 U0       ; R10 := U0
107 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0xab8bc5ac]
108 [-]: MOVE      R11 R1       ; R11 := R1
109 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
110 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
111 [-]: TEST      R8 0         ; if not R8 then PC := 131
112 [-]: JMP       131          ; PC := 131
113 [-]: GETGLOBAL R8 K5        ; R8 := 0x34291f5c
114 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0xbcd06415]
115 [-]: CALL      R8 1 2       ; R8 := R8()
116 [-]: TEST      R8 0         ; if not R8 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xdaefcda4]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: LT        0 K1 R8      ; if 0.000000 >= R8 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: GETGLOBAL R8 K5        ; R8 := 0x34291f5c
123 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0xe53d10f6]
124 [-]: GETUPVAL  R9 U0        ; R9 := U0
125 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0xab8bc5ac]
126 [-]: MOVE      R10 R1       ; R10 := R1
127 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
128 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
129 [-]: TEST      R8 1         ; if R8 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: LOADKB    R4 0 0       ; R4 := false
132 [-]: RETURN    R4 2         ; return R4
133 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1059
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x331940f7]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x56c01834]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x331940f7]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x6d604ba7]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x7f5022cf
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa5c556b9]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: LOADK     R4 K7        ; R4 := "twitch.amazon.com"
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0x7f5022cf
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa5c556b9]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: LOADK     R4 K9        ; R4 := "gaming.amazon.com"
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADNIL   R2 R2        ; R2 := nil
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xed4e0128]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K1        ; R3 := 0x76ea806b
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xe03daba5]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 47 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: LOADK     R6 K12       ; R6 := "NoLogo"
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 54
 54 [-]: LOADKB    R4 1 0       ; R4 := true
 55 [-]: EQ        1 R3 K13     ; if R3 == "RU" then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: EQ        1 R3 K14     ; if R3 == "CN" then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: EQ        0 R3 K15     ; if R3 ~= "KR" then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: RETURN    R4 2         ; return R4
 62 [-]: JMP       65           ; PC := 65
 63 [-]: NOT       R5 R4        ; R5 :=  R4
 64 [-]: RETURN    R5 2         ; return R5
 65 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1083
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
  2 [-]: MOVE      R10 R1       ; R10 := R1
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 1         ; if R9 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
  7 [-]: MOVE      R10 R2       ; R10 := R2
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 1         ; if R9 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1[0xed4e0128]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: MOVE      R8 R9        ; R8 := R9
 14 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R11 K3       ; R11 := gStoreItemType
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R9 K4        ; R9 := 0xb009bbc6
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R7 R9        ; R7 := R9
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2[0x105074fb]
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: MOVE      R7 R9        ; R7 := R9
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADNIL   R9 R9        ; R9 := nil
 34 [-]: RETURN    R9 2         ; return R9
 35 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
 41 [-]: LOADK     R10 K7       ; R10 := "Could not get store item for: "
 42 [-]: GETGLOBAL R11 K8       ; R11 := 0x64fb1586
 43 [-]: MOVE      R12 R8       ; R12 := R8
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: LOADNIL   R9 R9        ; R9 := nil
 48 [-]: RETURN    R9 2         ; return R9
 49 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7[0x566dbade]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
 54 [-]: LOADK     R10 K10      ; R10 := "Item not available on current platform: "
 55 [-]: GETGLOBAL R11 K8       ; R11 := 0x64fb1586
 56 [-]: MOVE      R12 R8       ; R12 := R8
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: LOADNIL   R9 R9        ; R9 := nil
 61 [-]: RETURN    R9 2         ; return R9
 62 [-]: GETUPVAL  R9 U0        ; R9 := U0
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: EQ        0 R9 K11     ; if R9 ~= false then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADNIL   R9 R9        ; R9 := nil
 68 [-]: RETURN    R9 2         ; return R9
 69 [-]: GETUPVAL  R9 U1        ; R9 := U1
 70 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0xe9947039]
 71 [-]: MOVE      R10 R7       ; R10 := R7
 72 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 73 [-]: MOVE      R13 R4       ; R13 := R4
 74 [-]: CALL      R9 5 5       ; R9,R10,R11,R12 := R9(R10,R11,R12,R13)
 75 [-]: GETUPVAL  R13 U2       ; R13 := U2
 76 [-]: MOVE      R14 R5       ; R14 := R5
 77 [-]: MOVE      R15 R7       ; R15 := R7
 78 [-]: MOVE      R16 R9       ; R16 := R9
 79 [-]: MOVE      R17 R10      ; R17 := R10
 80 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 81 [-]: TEST      R13 1        ; if R13 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R13 K6       ; R13 := 0x3d106989
 84 [-]: LOADK     R14 K13      ; R14 := "Item does not have a valid price: "
 85 [-]: GETGLOBAL R15 K8       ; R15 := 0x64fb1586
 86 [-]: MOVE      R16 R8       ; R16 := R8
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 89 [-]: CALL      R13 2 1      ; R13(R14)
 90 [-]: LOADNIL   R13 R13      ; R13 := nil
 91 [-]: RETURN    R13 2        ; return R13
 92 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 93 [-]: MOVE      R14 R12      ; R14 := R12
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 1        ; if R13 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETTABLE  R13 R12 K14  ; R13 := R12["mHideFromMarket"]
 98 [-]: TEST      R13 0        ; if not R13 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETGLOBAL R13 K6       ; R13 := 0x3d106989
101 [-]: LOADK     R14 K15      ; R14 := "Item is hidden from market: "
102 [-]: GETGLOBAL R15 K8       ; R15 := 0x64fb1586
103 [-]: MOVE      R16 R8       ; R16 := R8
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: LOADNIL   R13 R13      ; R13 := nil
108 [-]: RETURN    R13 2        ; return R13
109 [-]: SELF      R13 R7 K16   ; R14 := R7; R13 := R7[0xf278f8a1]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: NEWTABLE  R14 0 2      ; R14 := {}
112 [-]: SETTABLE  R14 K17 R5   ; R14["GameData"] := R5
113 [-]: SETTABLE  R14 K18 K19  ; R14["GetVisibilityMaterial"] := true
114 [-]: GETUPVAL  R15 U3       ; R15 := U3
115 [-]: MOVE      R16 R0       ; R16 := R0
116 [-]: MOVE      R17 R7       ; R17 := R7
117 [-]: MOVE      R18 R13      ; R18 := R13
118 [-]: MOVE      R19 R14      ; R19 := R14
119 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
120 [-]: LOADKB    R22 1 0      ; R22 := true
121 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
122 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
123 [-]: MOVE      R17 R15      ; R17 := R15
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 0        ; if not R16 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: GETGLOBAL R16 K6       ; R16 := 0x3d106989
128 [-]: LOADK     R17 K20      ; R17 := "Could not get store info for: "
129 [-]: GETGLOBAL R18 K8       ; R18 := 0x64fb1586
130 [-]: MOVE      R19 R8       ; R19 := R8
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
133 [-]: CALL      R16 2 1      ; R16(R17)
134 [-]: LOADNIL   R16 R16      ; R16 := nil
135 [-]: RETURN    R16 2        ; return R16
136 [-]: SETTABLE  R15 K21 R6   ; R15["Id"] := R6
137 [-]: SETTABLE  R15 K22 R7   ; R15["StoreItem"] := R7
138 [-]: SETTABLE  R15 K23 R12  ; R15["Sale"] := R12
139 [-]: GETUPVAL  R16 U1       ; R16 := U1
140 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0xbecef34c]
141 [-]: MOVE      R17 R7       ; R17 := R7
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: SETTABLE  R15 K24 R16  ; R15["XPLocked"] := R16
144 [-]: SETTABLE  R15 K26 K27  ; R15["SpecialSortIndex"] := 0.000000
145 [-]: SETTABLE  R15 K28 K27  ; R15["FeaturedSortIndex"] := 0.000000
146 [-]: SETTABLE  R15 K29 R10  ; R15["PremiumCost"] := R10
147 [-]: GETUPVAL  R16 U1       ; R16 := U1
148 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0xab8bc5ac]
149 [-]: MOVE      R17 R7       ; R17 := R7
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: EQ        1 R16 K32    ; if R16 == "" then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: GETUPVAL  R16 U1       ; R16 := U1
154 [-]: GETTABLE  R16 R16 K33  ; R16 := R16[0x9df9be7e]
155 [-]: MOVE      R17 R7       ; R17 := R7
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: EQ        0 R16 K34    ; if R16 ~= "MARKET" then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 160
160 [-]: LOADKB    R16 1 0      ; R16 := true
161 [-]: SETTABLE  R15 K30 R16  ; R15["IsExternalProduct"] := R16
162 [-]: SELF      R16 R2 K35   ; R17 := R2; R16 := R2[0x92a8cfdb]
163 [-]: MOVE      R18 R7       ; R18 := R7
164 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
165 [-]: GETGLOBAL R17 K36      ; R17 := 0x34291f5c
166 [-]: GETTABLE  R17 R17 K37  ; R17 := R17[0xa7a2e381]
167 [-]: CALL      R17 1 2      ; R17 := R17()
168 [-]: TEST      R17 0        ; if not R17 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: SELF      R17 R7 K38   ; R18 := R7; R17 := R7[0x331940f7]
171 [-]: CALL      R17 2 2      ; R17 := R17(R18)
172 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x56c01834]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: TEST      R17 0        ; if not R17 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: SETTABLE  R15 K30 K19  ; R15["IsExternalProduct"] := true
177 [-]: SELF      R17 R7 K40   ; R18 := R7; R17 := R7[0x7b060e36]
178 [-]: CALL      R17 2 2      ; R17 := R17(R18)
179 [-]: LEN       R18 R17      ; R18 := # R17
180 [-]: SETTABLE  R15 K41 R18  ; R15["BundledItemCount"] := R18
181 [-]: GETUPVAL  R18 U4       ; R18 := U4
182 [-]: MOVE      R19 R15      ; R19 := R15
183 [-]: MOVE      R20 R5       ; R20 := R5
184 [-]: MOVE      R21 R3       ; R21 := R3
185 [-]: MOVE      R22 R4       ; R22 := R4
186 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
187 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
188 [-]: MOVE      R19 R16      ; R19 := R16
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: TEST      R18 1        ; if R18 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
193 [-]: GETTABLE  R19 R16 K42  ; R19 := R16["mOverrideMaterial"]
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: TEST      R18 1        ; if R18 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: GETTABLE  R18 R16 K42  ; R18 := R16["mOverrideMaterial"]
198 [-]: SETTABLE  R15 K43 R18  ; R15["Material"] := R18
199 [-]: GETGLOBAL R18 K44      ; R18 := 0x7ed0a956
200 [-]: LOADK     R19 K45      ; R19 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: GETUPVAL  R19 U1       ; R19 := U1
203 [-]: GETTABLE  R19 R19 K46  ; R19 := R19[0x52fb05b3]
204 [-]: MOVE      R20 R18      ; R20 := R18
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: TEST      R19 1        ; if R19 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADKB    R19 0 0      ; R19 := false
209 [-]: GETUPVAL  R20 U1       ; R20 := U1
210 [-]: GETTABLE  R20 R20 K47  ; R20 := R20[0xc14d48af]
211 [-]: CALL      R20 1 2      ; R20 := R20()
212 [-]: TEST      R20 1        ; if R20 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: LOADKB    R20 0 0      ; R20 := false
215 [-]: GETUPVAL  R21 U5       ; R21 := U5
216 [-]: MOVE      R22 R7       ; R22 := R7
217 [-]: CALL      R21 2 2      ; R21 := R21(R22)
218 [-]: TEST      R21 0        ; if not R21 then PC := 229
219 [-]: JMP       229          ; PC := 229
220 [-]: TEST      R20 1        ; if R20 then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: GETGLOBAL R21 K6       ; R21 := 0x3d106989
223 [-]: LOADK     R22 K48      ; R22 := "skipped due to new war incomplete: "
224 [-]: MOVE      R23 R8       ; R23 := R8
225 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
226 [-]: CALL      R21 2 1      ; R21(R22)
227 [-]: LOADNIL   R21 R21      ; R21 := nil
228 [-]: RETURN    R21 2        ; return R21
229 [-]: NEWTABLE  R21 1 0      ; R21 := {}
230 [-]: GETGLOBAL R22 K44      ; R22 := 0x7ed0a956
231 [-]: LOADK     R23 K49      ; R23 := "/Lotus/Upgrades/Skins/Operator/Hoods/HoodDuviriOperator"
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: GETGLOBAL R23 K44      ; R23 := 0x7ed0a956
234 [-]: LOADK     R24 K50      ; R24 := "/Lotus/Types/StoreItems/Packages/DeluxeBundles/XakuLotusDeluxeSkinBundle"
235 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
236 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
237 [-]: LOADKB    R22 0 0      ; R22 := false
238 [-]: CONST     R23 1        ; R23 := 1.000000
239 [-]: LEN       R24 R21      ; R24 := # R21
240 [-]: CONST     R25 1        ; R25 := 1.000000
241 [-]: FORPREP   R23 257      ; R23 -= R25; PC := 257
242 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
243 [-]: GETTABLE  R28 R15 K51  ; R28 := R15["Type"]
244 [-]: CALL      R27 2 2      ; R27 := R27(R28)
245 [-]: TEST      R27 1        ; if R27 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: GETTABLE  R27 R15 K51  ; R27 := R15["Type"]
248 [-]: GETTABLE  R28 R21 R26  ; R28 := R21[R26]
249 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: GETTABLE  R27 R15 K22  ; R27 := R15["StoreItem"]
252 [-]: GETTABLE  R28 R21 R26  ; R28 := R21[R26]
253 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: LOADKB    R22 1 0      ; R22 := true
256 [-]: JMP       258          ; PC := 258
257 [-]: FORLOOP   R23 242      ; R23 += R25; if R23 <= R24 then begin PC := 242; R26 := R23 end
258 [-]: GETGLOBAL R27 K44      ; R27 := 0x7ed0a956
259 [-]: LOADK     R28 K52      ; R28 := "/Lotus/Powersuits/Operator/AdultOperatorSuit"
260 [-]: CALL      R27 2 2      ; R27 := R27(R28)
261 [-]: GETGLOBAL R28 K44      ; R28 := 0x7ed0a956
262 [-]: LOADK     R29 K53      ; R29 := "/Lotus/Powersuits/Lotus/LotusSuit"
263 [-]: CALL      R28 2 2      ; R28 := R28(R29)
264 [-]: GETGLOBAL R29 K44      ; R29 := 0x7ed0a956
265 [-]: LOADK     R30 K54      ; R30 := "/Lotus/Powersuits/Operator/OperatorSuit"
266 [-]: CALL      R29 2 2      ; R29 := R29(R30)
267 [-]: TEST      R22 1        ; if R22 then PC := 389
268 [-]: JMP       389          ; PC := 389
269 [-]: SELF      R30 R7 K55   ; R31 := R7; R30 := R7[0x29ba1d84]
270 [-]: CALL      R30 2 2      ; R30 := R30(R31)
271 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
272 [-]: MOVE      R32 R30      ; R32 := R30
273 [-]: CALL      R31 2 2      ; R31 := R31(R32)
274 [-]: TEST      R31 1        ; if R31 then PC := 318
275 [-]: JMP       318          ; PC := 318
276 [-]: SELF      R31 R30 K2   ; R32 := R30; R31 := R30[0xf2deaf69]
277 [-]: MOVE      R33 R27      ; R33 := R27
278 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
279 [-]: TEST      R31 1        ; if R31 then PC := 286
280 [-]: JMP       286          ; PC := 286
281 [-]: SELF      R31 R30 K2   ; R32 := R30; R31 := R30[0xf2deaf69]
282 [-]: MOVE      R33 R28      ; R33 := R28
283 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
284 [-]: TEST      R31 0        ; if not R31 then PC := 300
285 [-]: JMP       300          ; PC := 300
286 [-]: SELF      R31 R7 K56   ; R32 := R7; R31 := R7[0x8c86593f]
287 [-]: CALL      R31 2 2      ; R31 := R31(R32)
288 [-]: TEST      R31 0        ; if not R31 then PC := 292
289 [-]: JMP       292          ; PC := 292
290 [-]: TEST      R20 1        ; if R20 then PC := 318
291 [-]: JMP       318          ; PC := 318
292 [-]: GETGLOBAL R31 K6       ; R31 := 0x3d106989
293 [-]: LOADK     R32 K48      ; R32 := "skipped due to new war incomplete: "
294 [-]: MOVE      R33 R8       ; R33 := R8
295 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
296 [-]: CALL      R31 2 1      ; R31(R32)
297 [-]: LOADNIL   R31 R31      ; R31 := nil
298 [-]: RETURN    R31 2        ; return R31
299 [-]: JMP       318          ; PC := 318
300 [-]: SELF      R31 R30 K2   ; R32 := R30; R31 := R30[0xf2deaf69]
301 [-]: MOVE      R33 R29      ; R33 := R29
302 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
303 [-]: TEST      R31 0        ; if not R31 then PC := 318
304 [-]: JMP       318          ; PC := 318
305 [-]: SELF      R31 R7 K56   ; R32 := R7; R31 := R7[0x8c86593f]
306 [-]: CALL      R31 2 2      ; R31 := R31(R32)
307 [-]: TEST      R31 0        ; if not R31 then PC := 311
308 [-]: JMP       311          ; PC := 311
309 [-]: TEST      R19 1        ; if R19 then PC := 318
310 [-]: JMP       318          ; PC := 318
311 [-]: GETGLOBAL R31 K6       ; R31 := 0x3d106989
312 [-]: LOADK     R32 K57      ; R32 := "skipped due to operator incomplete: "
313 [-]: MOVE      R33 R8       ; R33 := R8
314 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
315 [-]: CALL      R31 2 1      ; R31(R32)
316 [-]: LOADNIL   R31 R31      ; R31 := nil
317 [-]: RETURN    R31 2        ; return R31
318 [-]: GETTABLE  R31 R15 K58  ; R31 := R15["Category"]
319 [-]: EQ        0 R31 K59    ; if R31 ~= 9.000000 then PC := 389
320 [-]: JMP       389          ; PC := 389
321 [-]: GETTABLE  R31 R15 K30  ; R31 := R15["IsExternalProduct"]
322 [-]: TEST      R31 1        ; if R31 then PC := 389
323 [-]: JMP       389          ; PC := 389
324 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
325 [-]: CONST     R33 1        ; R33 := 1.000000
326 [-]: LEN       R34 R17      ; R34 := # R17
327 [-]: CONST     R35 1        ; R35 := 1.000000
328 [-]: FORPREP   R33 388      ; R33 -= R35; PC := 388
329 [-]: GETGLOBAL R37 K4       ; R37 := 0xb009bbc6
330 [-]: GETTABLE  R38 R17 R36  ; R38 := R17[R36]
331 [-]: GETTABLE  R38 R38 K60  ; R38 := R38["mTypeName"]
332 [-]: CALL      R37 2 2      ; R37 := R37(R38)
333 [-]: MOVE      R32 R37      ; R32 := R37
334 [-]: EQ        1 R32 K61    ; if R32 == nil then PC := 388
335 [-]: JMP       388          ; PC := 388
336 [-]: SELF      R37 R32 K16  ; R38 := R32; R37 := R32[0xf278f8a1]
337 [-]: CALL      R37 2 2      ; R37 := R37(R38)
338 [-]: MOVE      R31 R37      ; R31 := R37
339 [-]: LOADKB    R37 0 0      ; R37 := false
340 [-]: CONST     R38 1        ; R38 := 1.000000
341 [-]: LEN       R39 R21      ; R39 := # R21
342 [-]: CONST     R40 1        ; R40 := 1.000000
343 [-]: FORPREP   R38 352      ; R38 -= R40; PC := 352
344 [-]: GETTABLE  R42 R21 R41  ; R42 := R21[R41]
345 [-]: EQ        1 R32 R42    ; if R32 == R42 then PC := 350
346 [-]: JMP       350          ; PC := 350
347 [-]: GETTABLE  R42 R21 R41  ; R42 := R21[R41]
348 [-]: EQ        0 R31 R42    ; if R31 ~= R42 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: LOADKB    R37 1 0      ; R37 := true
351 [-]: JMP       353          ; PC := 353
352 [-]: FORLOOP   R38 344      ; R38 += R40; if R38 <= R39 then begin PC := 344; R41 := R38 end
353 [-]: TEST      R20 1        ; if R20 then PC := 388
354 [-]: JMP       388          ; PC := 388
355 [-]: TEST      R37 1        ; if R37 then PC := 388
356 [-]: JMP       388          ; PC := 388
357 [-]: SELF      R42 R32 K55  ; R43 := R32; R42 := R32[0x29ba1d84]
358 [-]: CALL      R42 2 2      ; R42 := R42(R43)
359 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
360 [-]: MOVE      R44 R42      ; R44 := R42
361 [-]: CALL      R43 2 2      ; R43 := R43(R44)
362 [-]: TEST      R43 1        ; if R43 then PC := 388
363 [-]: JMP       388          ; PC := 388
364 [-]: SELF      R43 R42 K2   ; R44 := R42; R43 := R42[0xf2deaf69]
365 [-]: MOVE      R45 R27      ; R45 := R27
366 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
367 [-]: TEST      R43 1        ; if R43 then PC := 381
368 [-]: JMP       381          ; PC := 381
369 [-]: SELF      R43 R42 K2   ; R44 := R42; R43 := R42[0xf2deaf69]
370 [-]: MOVE      R45 R28      ; R45 := R28
371 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
372 [-]: TEST      R43 1        ; if R43 then PC := 381
373 [-]: JMP       381          ; PC := 381
374 [-]: SELF      R43 R42 K2   ; R44 := R42; R43 := R42[0xf2deaf69]
375 [-]: MOVE      R45 R29      ; R45 := R29
376 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
377 [-]: TEST      R43 0        ; if not R43 then PC := 388
378 [-]: JMP       388          ; PC := 388
379 [-]: TEST      R20 1        ; if R20 then PC := 388
380 [-]: JMP       388          ; PC := 388
381 [-]: GETGLOBAL R43 K6       ; R43 := 0x3d106989
382 [-]: LOADK     R44 K62      ; R44 := "skipped due to new war incomplete for bundle: "
383 [-]: MOVE      R45 R8       ; R45 := R8
384 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
385 [-]: CALL      R43 2 1      ; R43(R44)
386 [-]: LOADNIL   R43 R43      ; R43 := nil
387 [-]: RETURN    R43 2        ; return R43
388 [-]: FORLOOP   R33 329      ; R33 += R35; if R33 <= R34 then begin PC := 329; R36 := R33 end
389 [-]: GETGLOBAL R43 K63      ; R43 := 0x76ea806b
390 [-]: SELF      R43 R43 K64  ; R44 := R43; R43 := R43[0x3f3ae64c]
391 [-]: CONST     R45 0        ; R45 := 0.000000
392 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
393 [-]: SELF      R44 R5 K65   ; R45 := R5; R44 := R5[0xb4785271]
394 [-]: CALL      R44 2 2      ; R44 := R44(R45)
395 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
396 [-]: MOVE      R46 R44      ; R46 := R44
397 [-]: CALL      R45 2 2      ; R45 := R45(R46)
398 [-]: TEST      R45 1        ; if R45 then PC := 428
399 [-]: JMP       428          ; PC := 428
400 [-]: GETGLOBAL R45 K66      ; R45 := 0xc8802016
401 [-]: MOVE      R46 R44      ; R46 := R44
402 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
403 [-]: JMP       426          ; PC := 426
404 [-]: SELF      R50 R43 K67  ; R51 := R43; R50 := R43[0xfe6131c3]
405 [-]: GETTABLE  R52 R49 K68  ; R52 := R49["mExpGroup"]
406 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
407 [-]: TEST      R50 0        ; if not R50 then PC := 426
408 [-]: JMP       426          ; PC := 426
409 [-]: GETTABLE  R50 R15 K69  ; R50 := R15["FullName"]
410 [-]: GETTABLE  R51 R49 K70  ; R51 := R49["mStoreItem"]
411 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 419
412 [-]: JMP       419          ; PC := 419
413 [-]: GETTABLE  R50 R15 K22  ; R50 := R15["StoreItem"]
414 [-]: SELF      R50 R50 K1   ; R51 := R50; R50 := R50[0xed4e0128]
415 [-]: CALL      R50 2 2      ; R50 := R50(R51)
416 [-]: GETTABLE  R51 R49 K70  ; R51 := R49["mStoreItem"]
417 [-]: EQ        0 R50 R51    ; if R50 ~= R51 then PC := 426
418 [-]: JMP       426          ; PC := 426
419 [-]: GETGLOBAL R50 K0       ; R50 := 0x7b998233
420 [-]: GETTABLE  R51 R49 K71  ; R51 := R49["mAltIcon"]
421 [-]: CALL      R50 2 2      ; R50 := R50(R51)
422 [-]: TEST      R50 1        ; if R50 then PC := 426
423 [-]: JMP       426          ; PC := 426
424 [-]: GETTABLE  R50 R49 K71  ; R50 := R49["mAltIcon"]
425 [-]: SETTABLE  R15 K72 R50  ; R15["Icon"] := R50
426 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 404; R47 := R48 end
427 [-]: JMP       404          ; PC := 404
428 [-]: RETURN    R15 2        ; return R15
429 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1246
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: TAILCALL  R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 10 [-]: RETURN    R7 0         ; return R7,...
 11 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: TEST      R0 0         ; if not R0 then PC := 508
  2 [-]: JMP       508          ; PC := 508
  3 [-]: TEST      R1 0         ; if not R1 then PC := 508
  4 [-]: JMP       508          ; PC := 508
  5 [-]: TEST      R2 0         ; if not R2 then PC := 508
  6 [-]: JMP       508          ; PC := 508
  7 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xa7ec3e8a]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 508
 11 [-]: JMP       508          ; PC := 508
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: TEST      R4 0         ; if not R4 then PC := 72
 21 [-]: JMP       72           ; PC := 72
 22 [-]: LOADKB    R4 0 0       ; R4 := false
 23 [-]: TEST      R4 0         ; if not R4 then PC := 72
 24 [-]: JMP       72           ; PC := 72
 25 [-]: NEWTABLE  R4 8 0       ; R4 := {}
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LOADK     R6 K2        ; R6 := ".BackingTexture"
 28 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: LOADK     R7 K3        ; R7 := ".RecipeBg"
 31 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: LOADK     R8 K4        ; R8 := ".ImageBg"
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: LOADK     R9 K5        ; R9 := ".Schematic"
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: LOADK     R10 K6       ; R10 := ".ItemName"
 40 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: LOADK     R11 K7       ; R11 := ".Image"
 43 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: LOADK     R12 K8       ; R12 := ".PreviewItem"
 46 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: LOADK     R13 K9       ; R13 := ".ItemCount"
 49 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 50 [-]: SETLIST   R4 8 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 8
 51 [-]: GETGLOBAL R5 K10       ; R5 := 0xc8802016
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 54 [-]: JMP       70           ; PC := 70
 55 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0xa7ec3e8a]
 56 [-]: MOVE      R12 R9       ; R12 := R9
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETGLOBAL R10 K11      ; R10 := 0x3d106989
 61 [-]: LOADK     R11 K12      ; R11 := "DEPRECATED CLIP: "
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: LOADK     R13 K13      ; R13 := " in "
 64 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0x492f9da2]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xed4e0128]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 55; R7 := R8 end
 71 [-]: JMP       55           ; PC := 55
 72 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 73 [-]: GETTABLE  R11 R2 K16   ; R11 := R2["Background"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: NOT       R10 R10      ; R10 :=  R10
 76 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: LOADK     R14 K18      ; R14 := "BackingTexture"
 79 [-]: CONST     R15 11       ; R15 := 11.000000
 80 [-]: MOVE      R16 R10      ; R16 := R10
 81 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 82 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: LOADK     R14 K19      ; R14 := "RecipeBg"
 85 [-]: CONST     R15 11       ; R15 := 11.000000
 86 [-]: MOVE      R16 R10      ; R16 := R10
 87 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 88 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: LOADK     R14 K20      ; R14 := "BlueprintIcon"
 91 [-]: CONST     R15 11       ; R15 := 11.000000
 92 [-]: MOVE      R16 R10      ; R16 := R10
 93 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 94 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
 95 [-]: MOVE      R13 R1       ; R13 := R1
 96 [-]: LOADK     R14 K21      ; R14 := "ImageBg"
 97 [-]: CONST     R15 11       ; R15 := 11.000000
 98 [-]: MOVE      R16 R10      ; R16 := R10
 99 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
100 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
101 [-]: MOVE      R13 R1       ; R13 := R1
102 [-]: LOADK     R14 K22      ; R14 := "BlueprintBg"
103 [-]: CONST     R15 11       ; R15 := 11.000000
104 [-]: MOVE      R16 R10      ; R16 := R10
105 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
106 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: LOADK     R14 K23      ; R14 := "Schematic"
109 [-]: CONST     R15 11       ; R15 := 11.000000
110 [-]: MOVE      R16 R10      ; R16 := R10
111 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
112 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
113 [-]: MOVE      R13 R1       ; R13 := R1
114 [-]: LOADK     R14 K24      ; R14 := "Image"
115 [-]: CONST     R15 11       ; R15 := 11.000000
116 [-]: GETUPVAL  R16 U0       ; R16 := U0
117 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x06d055f9]
118 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
119 [-]: GETTABLE  R18 R3 K26   ; R18 := R3["IconVis"]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
122 [-]: GETTABLE  R19 R2 K27   ; R19 := R2["Icon"]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: NOT       R18 R18      ; R18 :=  R18
125 [-]: GETTABLE  R19 R3 K26   ; R19 := R3["IconVis"]
126 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
127 [-]: CALL      R11 0 1      ; R11(R12,...)
128 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
129 [-]: MOVE      R13 R1       ; R13 := R1
130 [-]: LOADK     R14 K27      ; R14 := "Icon"
131 [-]: CONST     R15 11       ; R15 := 11.000000
132 [-]: GETUPVAL  R16 U0       ; R16 := U0
133 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x06d055f9]
134 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
135 [-]: GETTABLE  R18 R3 K26   ; R18 := R3["IconVis"]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
138 [-]: GETTABLE  R19 R2 K27   ; R19 := R2["Icon"]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: NOT       R18 R18      ; R18 :=  R18
141 [-]: GETTABLE  R19 R3 K26   ; R19 := R3["IconVis"]
142 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
143 [-]: CALL      R11 0 1      ; R11(R12,...)
144 [-]: GETUPVAL  R11 U0       ; R11 := U0
145 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x06d055f9]
146 [-]: GETTABLE  R12 R2 K28   ; R12 := R2["BlueprintBgColor"]
147 [-]: EQ        0 R12 K29    ; if R12 ~= nil then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 150
150 [-]: LOADKB    R12 1 0      ; R12 := true
151 [-]: GETTABLE  R13 R2 K28   ; R13 := R2["BlueprintBgColor"]
152 [-]: LOADK     R14 K30      ; R14 := 16777215.000000
153 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
154 [-]: GETTABLE  R12 R3 K31   ; R12 := R3["CenterName"]
155 [-]: TEST      R12 0        ; if not R12 then PC := 191
156 [-]: JMP       191          ; PC := 191
157 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xc0a3774b]
158 [-]: MOVE      R14 R1       ; R14 := R1
159 [-]: LOADK     R15 K32      ; R15 := "Name"
160 [-]: CONST     R16 11       ; R16 := 11.000000
161 [-]: LOADKB    R17 0 0      ; R17 := false
162 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
163 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0xe261aa96]
164 [-]: MOVE      R14 R1       ; R14 := R1
165 [-]: LOADK     R15 K34      ; R15 := "NameCenter"
166 [-]: CONST     R16 38       ; R16 := 38.000000
167 [-]: GETUPVAL  R17 U0       ; R17 := U0
168 [-]: GETTABLE  R17 R17 K25  ; R17 := R17[0x06d055f9]
169 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
170 [-]: GETTABLE  R19 R3 K35   ; R19 := R3["NameVertAlign"]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: LOADK     R19 K36      ; R19 := "bottom"
173 [-]: GETTABLE  R20 R3 K35   ; R20 := R3["NameVertAlign"]
174 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
175 [-]: CALL      R12 0 1      ; R12(R13,...)
176 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0x5f56eeab]
177 [-]: MOVE      R14 R1       ; R14 := R1
178 [-]: LOADK     R15 K38      ; R15 := ".NameCenter"
179 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
180 [-]: CONST     R15 29       ; R15 := 29.000000
181 [-]: GETUPVAL  R16 U0       ; R16 := U0
182 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x06d055f9]
183 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
184 [-]: GETTABLE  R18 R3 K32   ; R18 := R3["Name"]
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: GETTABLE  R18 R2 K32   ; R18 := R2["Name"]
187 [-]: GETTABLE  R19 R3 K32   ; R19 := R3["Name"]
188 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
189 [-]: CALL      R12 0 1      ; R12(R13,...)
190 [-]: JMP       224          ; PC := 224
191 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xc0a3774b]
192 [-]: MOVE      R14 R1       ; R14 := R1
193 [-]: LOADK     R15 K34      ; R15 := "NameCenter"
194 [-]: CONST     R16 11       ; R16 := 11.000000
195 [-]: LOADKB    R17 0 0      ; R17 := false
196 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
197 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0xe261aa96]
198 [-]: MOVE      R14 R1       ; R14 := R1
199 [-]: LOADK     R15 K32      ; R15 := "Name"
200 [-]: CONST     R16 38       ; R16 := 38.000000
201 [-]: GETUPVAL  R17 U0       ; R17 := U0
202 [-]: GETTABLE  R17 R17 K25  ; R17 := R17[0x06d055f9]
203 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
204 [-]: GETTABLE  R19 R3 K35   ; R19 := R3["NameVertAlign"]
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: LOADK     R19 K36      ; R19 := "bottom"
207 [-]: GETTABLE  R20 R3 K35   ; R20 := R3["NameVertAlign"]
208 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
209 [-]: CALL      R12 0 1      ; R12(R13,...)
210 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0x5f56eeab]
211 [-]: MOVE      R14 R1       ; R14 := R1
212 [-]: LOADK     R15 K39      ; R15 := ".Name"
213 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
214 [-]: CONST     R15 29       ; R15 := 29.000000
215 [-]: GETUPVAL  R16 U0       ; R16 := U0
216 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x06d055f9]
217 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
218 [-]: GETTABLE  R18 R3 K32   ; R18 := R3["Name"]
219 [-]: CALL      R17 2 2      ; R17 := R17(R18)
220 [-]: GETTABLE  R18 R2 K32   ; R18 := R2["Name"]
221 [-]: GETTABLE  R19 R3 K32   ; R19 := R3["Name"]
222 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
223 [-]: CALL      R12 0 1      ; R12(R13,...)
224 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0xe261aa96]
225 [-]: MOVE      R14 R1       ; R14 := R1
226 [-]: LOADK     R15 K40      ; R15 := "NameRemaining"
227 [-]: CONST     R16 38       ; R16 := 38.000000
228 [-]: LOADK     R17 K36      ; R17 := "bottom"
229 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
230 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0xe261aa96]
231 [-]: MOVE      R14 R1       ; R14 := R1
232 [-]: LOADK     R15 K41      ; R15 := "ItemName"
233 [-]: CONST     R16 38       ; R16 := 38.000000
234 [-]: LOADK     R17 K36      ; R17 := "bottom"
235 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
236 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0x5f56eeab]
237 [-]: MOVE      R14 R1       ; R14 := R1
238 [-]: LOADK     R15 K6       ; R15 := ".ItemName"
239 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
240 [-]: CONST     R15 29       ; R15 := 29.000000
241 [-]: GETUPVAL  R16 U0       ; R16 := U0
242 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x06d055f9]
243 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
244 [-]: GETTABLE  R18 R3 K32   ; R18 := R3["Name"]
245 [-]: CALL      R17 2 2      ; R17 := R17(R18)
246 [-]: GETTABLE  R18 R2 K32   ; R18 := R2["Name"]
247 [-]: GETTABLE  R19 R3 K32   ; R19 := R3["Name"]
248 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
249 [-]: CALL      R12 0 1      ; R12(R13,...)
250 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0[0xf64b7262]
251 [-]: MOVE      R14 R1       ; R14 := R1
252 [-]: LOADK     R15 K18      ; R15 := "BackingTexture"
253 [-]: CONST     R16 9        ; R16 := 9.000000
254 [-]: MOVE      R17 R11      ; R17 := R11
255 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
256 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0[0xf64b7262]
257 [-]: MOVE      R14 R1       ; R14 := R1
258 [-]: LOADK     R15 K19      ; R15 := "RecipeBg"
259 [-]: CONST     R16 9        ; R16 := 9.000000
260 [-]: MOVE      R17 R11      ; R17 := R11
261 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
262 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0[0xf64b7262]
263 [-]: MOVE      R14 R1       ; R14 := R1
264 [-]: LOADK     R15 K22      ; R15 := "BlueprintBg"
265 [-]: CONST     R16 9        ; R16 := 9.000000
266 [-]: MOVE      R17 R11      ; R17 := R11
267 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
268 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0[0xf64b7262]
269 [-]: MOVE      R14 R1       ; R14 := R1
270 [-]: LOADK     R15 K23      ; R15 := "Schematic"
271 [-]: CONST     R16 9        ; R16 := 9.000000
272 [-]: MOVE      R17 R11      ; R17 := R11
273 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
274 [-]: GETTABLE  R12 R2 K43   ; R12 := R2["Count"]
275 [-]: TEST      R12 0        ; if not R12 then PC := 301
276 [-]: JMP       301          ; PC := 301
277 [-]: GETTABLE  R12 R2 K43   ; R12 := R2["Count"]
278 [-]: GETGLOBAL R13 K44      ; R13 := 0x03f57322
279 [-]: MOVE      R14 R12      ; R14 := R12
280 [-]: CALL      R13 2 2      ; R13 := R13(R14)
281 [-]: EQ        1 R13 K29    ; if R13 == nil then PC := 289
282 [-]: JMP       289          ; PC := 289
283 [-]: GETUPVAL  R13 U0       ; R13 := U0
284 [-]: GETTABLE  R13 R13 K45  ; R13 := R13[0x1142c7a8]
285 [-]: MOVE      R14 R12      ; R14 := R12
286 [-]: GETTABLE  R15 R3 K46   ; R15 := R3["FormatCount"]
287 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
288 [-]: MOVE      R12 R13      ; R12 := R13
289 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0xe261aa96]
290 [-]: MOVE      R15 R1       ; R15 := R1
291 [-]: LOADK     R16 K43      ; R16 := "Count"
292 [-]: CONST     R17 29       ; R17 := 29.000000
293 [-]: MOVE      R18 R12      ; R18 := R12
294 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
295 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0xe261aa96]
296 [-]: MOVE      R15 R1       ; R15 := R1
297 [-]: LOADK     R16 K47      ; R16 := "ItemCount"
298 [-]: CONST     R17 29       ; R17 := 29.000000
299 [-]: MOVE      R18 R12      ; R18 := R12
300 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
301 [-]: SELF      R13 R0 K48   ; R14 := R0; R13 := R0[0x1cb415c1]
302 [-]: MOVE      R15 R1       ; R15 := R1
303 [-]: LOADK     R16 K2       ; R16 := ".BackingTexture"
304 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
305 [-]: GETTABLE  R16 R2 K16   ; R16 := R2["Background"]
306 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
307 [-]: SELF      R13 R0 K48   ; R14 := R0; R13 := R0[0x1cb415c1]
308 [-]: MOVE      R15 R1       ; R15 := R1
309 [-]: LOADK     R16 K3       ; R16 := ".RecipeBg"
310 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
311 [-]: GETTABLE  R16 R2 K16   ; R16 := R2["Background"]
312 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
313 [-]: SELF      R13 R0 K48   ; R14 := R0; R13 := R0[0x1cb415c1]
314 [-]: MOVE      R15 R1       ; R15 := R1
315 [-]: LOADK     R16 K49      ; R16 := ".BlueprintIcon"
316 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
317 [-]: GETTABLE  R16 R2 K16   ; R16 := R2["Background"]
318 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
319 [-]: SELF      R13 R0 K48   ; R14 := R0; R13 := R0[0x1cb415c1]
320 [-]: MOVE      R15 R1       ; R15 := R1
321 [-]: LOADK     R16 K4       ; R16 := ".ImageBg"
322 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
323 [-]: GETTABLE  R16 R2 K16   ; R16 := R2["Background"]
324 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
325 [-]: SELF      R13 R0 K48   ; R14 := R0; R13 := R0[0x1cb415c1]
326 [-]: MOVE      R15 R1       ; R15 := R1
327 [-]: LOADK     R16 K50      ; R16 := ".BlueprintBg"
328 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
329 [-]: GETTABLE  R16 R2 K16   ; R16 := R2["Background"]
330 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
331 [-]: SELF      R13 R0 K48   ; R14 := R0; R13 := R0[0x1cb415c1]
332 [-]: MOVE      R15 R1       ; R15 := R1
333 [-]: LOADK     R16 K5       ; R16 := ".Schematic"
334 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
335 [-]: GETTABLE  R16 R2 K16   ; R16 := R2["Background"]
336 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
337 [-]: SELF      R13 R0 K48   ; R14 := R0; R13 := R0[0x1cb415c1]
338 [-]: MOVE      R15 R1       ; R15 := R1
339 [-]: LOADK     R16 K7       ; R16 := ".Image"
340 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
341 [-]: GETTABLE  R16 R2 K27   ; R16 := R2["Icon"]
342 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
343 [-]: SELF      R13 R0 K48   ; R14 := R0; R13 := R0[0x1cb415c1]
344 [-]: MOVE      R15 R1       ; R15 := R1
345 [-]: LOADK     R16 K51      ; R16 := ".Shadow"
346 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
347 [-]: GETTABLE  R16 R2 K27   ; R16 := R2["Icon"]
348 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
349 [-]: SELF      R13 R0 K48   ; R14 := R0; R13 := R0[0x1cb415c1]
350 [-]: MOVE      R15 R1       ; R15 := R1
351 [-]: LOADK     R16 K52      ; R16 := ".Icon"
352 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
353 [-]: GETTABLE  R16 R2 K27   ; R16 := R2["Icon"]
354 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
355 [-]: SELF      R13 R0 K48   ; R14 := R0; R13 := R0[0x1cb415c1]
356 [-]: MOVE      R15 R1       ; R15 := R1
357 [-]: LOADK     R16 K8       ; R16 := ".PreviewItem"
358 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
359 [-]: GETTABLE  R16 R2 K27   ; R16 := R2["Icon"]
360 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
361 [-]: LOADNIL   R13 R13      ; R13 := nil
362 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
363 [-]: GETTABLE  R15 R2 K53   ; R15 := R2["Material"]
364 [-]: CALL      R14 2 2      ; R14 := R14(R15)
365 [-]: TEST      R14 1        ; if R14 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: GETTABLE  R13 R2 K53   ; R13 := R2["Material"]
368 [-]: JMP       375          ; PC := 375
369 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
370 [-]: GETTABLE  R15 R3 K53   ; R15 := R3["Material"]
371 [-]: CALL      R14 2 2      ; R14 := R14(R15)
372 [-]: TEST      R14 1        ; if R14 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: GETTABLE  R13 R3 K53   ; R13 := R3["Material"]
375 [-]: SELF      R14 R0 K54   ; R15 := R0; R14 := R0[0xd5181643]
376 [-]: MOVE      R16 R1       ; R16 := R1
377 [-]: LOADK     R17 K7       ; R17 := ".Image"
378 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
379 [-]: MOVE      R17 R13      ; R17 := R13
380 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
381 [-]: SELF      R14 R0 K54   ; R15 := R0; R14 := R0[0xd5181643]
382 [-]: MOVE      R16 R1       ; R16 := R1
383 [-]: LOADK     R17 K52      ; R17 := ".Icon"
384 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
385 [-]: MOVE      R17 R13      ; R17 := R13
386 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
387 [-]: SELF      R14 R0 K54   ; R15 := R0; R14 := R0[0xd5181643]
388 [-]: MOVE      R16 R1       ; R16 := R1
389 [-]: LOADK     R17 K8       ; R17 := ".PreviewItem"
390 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
391 [-]: MOVE      R17 R13      ; R17 := R13
392 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
393 [-]: GETTABLE  R14 R2 K55   ; R14 := R2["Color"]
394 [-]: EQ        1 R14 K29    ; if R14 == nil then PC := 435
395 [-]: JMP       435          ; PC := 435
396 [-]: GETTABLE  R14 R2 K55   ; R14 := R2["Color"]
397 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["red"]
398 [-]: DIV       R14 R14 K57  ; R14 := R14 / 255.000000
399 [-]: GETTABLE  R15 R2 K55   ; R15 := R2["Color"]
400 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["green"]
401 [-]: DIV       R15 R15 K57  ; R15 := R15 / 255.000000
402 [-]: GETTABLE  R16 R2 K55   ; R16 := R2["Color"]
403 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["blue"]
404 [-]: DIV       R16 R16 K57  ; R16 := R16 / 255.000000
405 [-]: SELF      R17 R0 K60   ; R18 := R0; R17 := R0[0x91e13703]
406 [-]: MOVE      R19 R1       ; R19 := R1
407 [-]: LOADK     R20 K7       ; R20 := ".Image"
408 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
409 [-]: LOADK     R20 K61      ; R20 := "DetailMapTint"
410 [-]: MOVE      R21 R14      ; R21 := R14
411 [-]: MOVE      R22 R15      ; R22 := R15
412 [-]: MOVE      R23 R16      ; R23 := R16
413 [-]: CONST     R24 1        ; R24 := 1.000000
414 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
415 [-]: SELF      R17 R0 K60   ; R18 := R0; R17 := R0[0x91e13703]
416 [-]: MOVE      R19 R1       ; R19 := R1
417 [-]: LOADK     R20 K52      ; R20 := ".Icon"
418 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
419 [-]: LOADK     R20 K61      ; R20 := "DetailMapTint"
420 [-]: MOVE      R21 R14      ; R21 := R14
421 [-]: MOVE      R22 R15      ; R22 := R15
422 [-]: MOVE      R23 R16      ; R23 := R16
423 [-]: CONST     R24 1        ; R24 := 1.000000
424 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
425 [-]: SELF      R17 R0 K60   ; R18 := R0; R17 := R0[0x91e13703]
426 [-]: MOVE      R19 R1       ; R19 := R1
427 [-]: LOADK     R20 K8       ; R20 := ".PreviewItem"
428 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
429 [-]: LOADK     R20 K61      ; R20 := "DetailMapTint"
430 [-]: MOVE      R21 R14      ; R21 := R14
431 [-]: MOVE      R22 R15      ; R22 := R15
432 [-]: MOVE      R23 R16      ; R23 := R16
433 [-]: CONST     R24 1        ; R24 := 1.000000
434 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
435 [-]: GETTABLE  R17 R2 K62   ; R17 := R2["ExtraShaderVars"]
436 [-]: EQ        1 R17 K29    ; if R17 == nil then PC := 508
437 [-]: JMP       508          ; PC := 508
438 [-]: CONST     R17 1        ; R17 := 1.000000
439 [-]: GETTABLE  R18 R2 K62   ; R18 := R2["ExtraShaderVars"]
440 [-]: LEN       R18 R18      ; R18 := # R18
441 [-]: CONST     R19 1        ; R19 := 1.000000
442 [-]: FORPREP   R17 507      ; R17 -= R19; PC := 507
443 [-]: GETTABLE  R21 R2 K62   ; R21 := R2["ExtraShaderVars"]
444 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
445 [-]: GETGLOBAL R22 K63      ; R22 := 0x60130201
446 [-]: CALL      R22 1 2      ; R22 := R22()
447 [-]: GETGLOBAL R23 K64      ; R23 := 0x0b96777e
448 [-]: GETTABLE  R24 R21 K65  ; R24 := R21["v"]
449 [-]: CALL      R23 2 2      ; R23 := R23(R24)
450 [-]: EQ        0 R23 K66    ; if R23 ~= "number" then PC := 461
451 [-]: JMP       461          ; PC := 461
452 [-]: GETUPVAL  R23 U1       ; R23 := U1
453 [-]: GETTABLE  R23 R23 K67  ; R23 := R23[0x5d10207d]
454 [-]: GETTABLE  R24 R2 K62   ; R24 := R2["ExtraShaderVars"]
455 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
456 [-]: GETTABLE  R24 R24 K65  ; R24 := R24["v"]
457 [-]: LOADKB    R25 0 0      ; R25 := false
458 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
459 [-]: MOVE      R22 R23      ; R22 := R23
460 [-]: JMP       462          ; PC := 462
461 [-]: GETTABLE  R22 R21 K65  ; R22 := R21["v"]
462 [-]: SELF      R23 R0 K60   ; R24 := R0; R23 := R0[0x91e13703]
463 [-]: MOVE      R25 R1       ; R25 := R1
464 [-]: LOADK     R26 K7       ; R26 := ".Image"
465 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
466 [-]: GETTABLE  R26 R2 K62   ; R26 := R2["ExtraShaderVars"]
467 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
468 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["k"]
469 [-]: GETTABLE  R27 R22 K56  ; R27 := R22["red"]
470 [-]: DIV       R27 R27 K57  ; R27 := R27 / 255.000000
471 [-]: GETTABLE  R28 R22 K58  ; R28 := R22["green"]
472 [-]: DIV       R28 R28 K57  ; R28 := R28 / 255.000000
473 [-]: GETTABLE  R29 R22 K59  ; R29 := R22["blue"]
474 [-]: DIV       R29 R29 K57  ; R29 := R29 / 255.000000
475 [-]: CONST     R30 1        ; R30 := 1.000000
476 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
477 [-]: SELF      R23 R0 K60   ; R24 := R0; R23 := R0[0x91e13703]
478 [-]: MOVE      R25 R1       ; R25 := R1
479 [-]: LOADK     R26 K52      ; R26 := ".Icon"
480 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
481 [-]: GETTABLE  R26 R2 K62   ; R26 := R2["ExtraShaderVars"]
482 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
483 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["k"]
484 [-]: GETTABLE  R27 R22 K56  ; R27 := R22["red"]
485 [-]: DIV       R27 R27 K57  ; R27 := R27 / 255.000000
486 [-]: GETTABLE  R28 R22 K58  ; R28 := R22["green"]
487 [-]: DIV       R28 R28 K57  ; R28 := R28 / 255.000000
488 [-]: GETTABLE  R29 R22 K59  ; R29 := R22["blue"]
489 [-]: DIV       R29 R29 K57  ; R29 := R29 / 255.000000
490 [-]: CONST     R30 1        ; R30 := 1.000000
491 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
492 [-]: SELF      R23 R0 K60   ; R24 := R0; R23 := R0[0x91e13703]
493 [-]: MOVE      R25 R1       ; R25 := R1
494 [-]: LOADK     R26 K8       ; R26 := ".PreviewItem"
495 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
496 [-]: GETTABLE  R26 R2 K62   ; R26 := R2["ExtraShaderVars"]
497 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
498 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["k"]
499 [-]: GETTABLE  R27 R22 K56  ; R27 := R22["red"]
500 [-]: DIV       R27 R27 K57  ; R27 := R27 / 255.000000
501 [-]: GETTABLE  R28 R22 K58  ; R28 := R22["green"]
502 [-]: DIV       R28 R28 K57  ; R28 := R28 / 255.000000
503 [-]: GETTABLE  R29 R22 K59  ; R29 := R22["blue"]
504 [-]: DIV       R29 R29 K57  ; R29 := R29 / 255.000000
505 [-]: CONST     R30 1        ; R30 := 1.000000
506 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
507 [-]: FORLOOP   R17 443      ; R17 += R19; if R17 <= R18 then begin PC := 443; R20 := R17 end
508 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1351
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["StoreItem"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["StoreItem"]
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf2deaf69]
 12 [-]: GETGLOBAL R7 K4        ; R7 := gRecipeStoreItemType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["StoreItem"]
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xef3662ab]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R4 R5        ; R4 := R5
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["StoreItem"]
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf278f8a1]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["Themed"]
 26 [-]: TEST      R5 1         ; if R5 then PC := 63
 27 [-]: JMP       63           ; PC := 63
 28 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 76
 32 [-]: JMP       76           ; PC := 76
 33 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf2deaf69]
 34 [-]: GETGLOBAL R7 K8        ; R7 := gLotusSigilType
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 1         ; if R5 then PC := 63
 37 [-]: JMP       63           ; PC := 63
 38 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf2deaf69]
 39 [-]: GETGLOBAL R7 K9        ; R7 := gAvatarImageItemType
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: TEST      R5 1         ; if R5 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf2deaf69]
 44 [-]: GETGLOBAL R7 K10       ; R7 := gUIStyleType
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 1         ; if R5 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf2deaf69]
 49 [-]: GETGLOBAL R7 K11       ; R7 := gUIBackgroundType
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: TEST      R5 1         ; if R5 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf2deaf69]
 54 [-]: GETGLOBAL R7 K12       ; R7 := gUISoundsType
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: TEST      R5 1         ; if R5 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf2deaf69]
 59 [-]: GETGLOBAL R7 K13       ; R7 := gFocusLensType
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf64b7262]
 64 [-]: MOVE      R7 R1        ; R7 := R1
 65 [-]: LOADK     R8 K15       ; R8 := "Image"
 66 [-]: CONST     R9 13        ; R9 := 13.000000
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 69 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf64b7262]
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: LOADK     R8 K16       ; R8 := "Shadow"
 72 [-]: CONST     R9 13        ; R9 := 13.000000
 73 [-]: MOVE      R10 R3       ; R10 := R3
 74 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 75 [-]: JMP       119          ; PC := 119
 76 [-]: GETTABLE  R5 R2 K17    ; R5 := R2["IconWidth"]
 77 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 107
 78 [-]: JMP       107          ; PC := 107
 79 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["IconHeight"]
 80 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 107
 81 [-]: JMP       107          ; PC := 107
 82 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf64b7262]
 83 [-]: MOVE      R7 R1        ; R7 := R1
 84 [-]: LOADK     R8 K15       ; R8 := "Image"
 85 [-]: CONST     R9 12        ; R9 := 12.000000
 86 [-]: GETTABLE  R10 R2 K17   ; R10 := R2["IconWidth"]
 87 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 88 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf64b7262]
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: LOADK     R8 K15       ; R8 := "Image"
 91 [-]: CONST     R9 13        ; R9 := 13.000000
 92 [-]: GETTABLE  R10 R2 K18   ; R10 := R2["IconHeight"]
 93 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 94 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf64b7262]
 95 [-]: MOVE      R7 R1        ; R7 := R1
 96 [-]: LOADK     R8 K16       ; R8 := "Shadow"
 97 [-]: CONST     R9 12        ; R9 := 12.000000
 98 [-]: GETTABLE  R10 R2 K17   ; R10 := R2["IconWidth"]
 99 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
100 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf64b7262]
101 [-]: MOVE      R7 R1        ; R7 := R1
102 [-]: LOADK     R8 K16       ; R8 := "Shadow"
103 [-]: CONST     R9 13        ; R9 := 13.000000
104 [-]: GETTABLE  R10 R2 K18   ; R10 := R2["IconHeight"]
105 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
106 [-]: JMP       119          ; PC := 119
107 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf64b7262]
108 [-]: MOVE      R7 R1        ; R7 := R1
109 [-]: LOADK     R8 K15       ; R8 := "Image"
110 [-]: CONST     R9 13        ; R9 := 13.000000
111 [-]: DIV       R10 R3 K19   ; R10 := R3 / 1.524200
112 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
113 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf64b7262]
114 [-]: MOVE      R7 R1        ; R7 := R1
115 [-]: LOADK     R8 K16       ; R8 := "Shadow"
116 [-]: CONST     R9 13        ; R9 := 13.000000
117 [-]: DIV       R10 R3 K19   ; R10 := R3 / 1.524200
118 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
119 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1380
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["mForceThemed"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x91a24e4b]
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: LOADK     R11 K2       ; R11 := ".Image"
 17 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 18 [-]: CONST     R11 12       ; R11 := 12.000000
 19 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 20 [-]: CALL      R4 0 1       ; R4(R5,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Sale"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Sale"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mProductExpiryOverride"]
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Sale"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mProductExpiryOverride"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["sec"]
 11 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Sale"]
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mProductExpiryOverride"]
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["sec"]
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["StoreItem"]
 18 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["StoreItem"]
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5630a625]
 22 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 23 [-]: RETURN    R2 0         ; return R2,...
 24 [-]: JMP       27           ; PC := 27
 25 [-]: CONST     R2 0         ; R2 := 0.000000
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1402
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1406
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7b060e36]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: LEN       R6 R1        ; R6 := # R1
  8 [-]: CONST     R7 1         ; R7 := 1.000000
  9 [-]: FORPREP   R5 89        ; R5 -= R7; PC := 89
 10 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 11 [-]: GETTABLE  R10 R9 K1    ; R10 := R9["mTypeName"]
 12 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 13 [-]: MOVE      R12 R10      ; R12 := R10
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: TEST      R11 0        ; if not R11 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R11 0 0      ; R11 := false
 18 [-]: RETURN    R11 2        ; return R11
 19 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0xf278f8a1]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: SELF      R12 R10 K4   ; R13 := R10; R12 := R10[0xfe9eb1a5]
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: EQ        1 R12 K6     ; if R12 == 8.000000 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 26 [-]: MOVE      R14 R11      ; R14 := R11
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: TEST      R13 1        ; if R13 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R13 R11 K7   ; R14 := R11; R13 := R11[0xf2deaf69]
 31 [-]: GETGLOBAL R15 K8       ; R15 := gMeleeTreeType
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: TEST      R13 1        ; if R13 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R13 R11 K7   ; R14 := R11; R13 := R11[0xf2deaf69]
 36 [-]: GETGLOBAL R15 K9       ; R15 := gColorPickerItemType
 37 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 40
 40 [-]: LOADKB    R13 1 0      ; R13 := true
 41 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 42 [-]: MOVE      R15 R11      ; R15 := R11
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: TEST      R14 1        ; if R14 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: EQ        0 R12 K10    ; if R12 ~= 30.000000 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADKB    R14 0 0      ; R14 := false
 49 [-]: RETURN    R14 2        ; return R14
 50 [-]: TEST      R13 1        ; if R13 then PC := 89
 51 [-]: JMP       89           ; PC := 89
 52 [-]: SELF      R14 R11 K7   ; R15 := R11; R14 := R11[0xf2deaf69]
 53 [-]: GETGLOBAL R16 K11      ; R16 := gLotusSuitCustomizationType
 54 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 55 [-]: TEST      R14 0        ; if not R14 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: CONST     R14 0        ; R14 := 0.000000
 58 [-]: CONST     R15 24       ; R15 := 24.000000
 59 [-]: CONST     R16 1        ; R16 := 1.000000
 60 [-]: FORPREP   R14 72       ; R14 -= R16; PC := 72
 61 [-]: SELF      R18 R10 K13  ; R19 := R10; R18 := R10[0x06e65678]
 62 [-]: MOVE      R20 R17      ; R20 := R17
 63 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 64 [-]: TEST      R18 0        ; if not R18 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 67 [-]: EQ        1 R18 K14    ; if R18 == nil then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADKB    R18 0 0      ; R18 := false
 70 [-]: RETURN    R18 2        ; return R18
 71 [-]: SETTABLE  R3 R17 K15   ; R3[R17] := true
 72 [-]: FORLOOP   R14 61       ; R14 += R16; if R14 <= R15 then begin PC := 61; R17 := R14 end
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETTABLE  R18 R4 R12   ; R18 := R4[R12]
 75 [-]: EQ        1 R18 K14    ; if R18 == nil then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADKB    R18 0 0      ; R18 := false
 78 [-]: RETURN    R18 2        ; return R18
 79 [-]: SETTABLE  R4 R12 K15   ; R4[R12] := true
 80 [-]: GETUPVAL  R18 U0       ; R18 := U0
 81 [-]: MOVE      R19 R10      ; R19 := R10
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: TEST      R18 1        ; if R18 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: LOADKB    R18 0 0      ; R18 := false
 86 [-]: RETURN    R18 2        ; return R18
 87 [-]: JMP       89           ; PC := 89
 88 [-]: ADD       R2 R2 K16    ; R2 := R2 + 1.000000
 89 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 90 [-]: GETTABLE  R18 R4 K17   ; R18 := R4[15.000000]
 91 [-]: TEST      R18 0        ; if not R18 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETTABLE  R18 R4 K18   ; R18 := R4[3.000000]
 94 [-]: TEST      R18 0        ; if not R18 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADKB    R18 0 0      ; R18 := false
 97 [-]: RETURN    R18 2        ; return R18
 98 [-]: LT        1 K19 R2     ; if 0.000000 < R2 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 101
101 [-]: LOADKB    R18 1 0      ; R18 := true
102 [-]: RETURN    R18 2        ; return R18
103 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1473
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf278f8a1]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x29ba1d84]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xfe9eb1a5]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R7 K5        ; R7 := gRecipeItemType
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x9abeadd7]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xef3662ab]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R2 R5        ; R2 := R5
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 27 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x9b4bbe31]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: NOT       R1 R5        ; R1 :=  R5
 31 [-]: TEST      R1 1         ; if R1 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x9dbbea0a]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: MOVE      R1 R5        ; R1 := R5
 41 [-]: TEST      R1 1         ; if R1 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: EQ        1 R4 K11     ; if R4 == 16.000000 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: TEST      R1 1         ; if R1 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: RETURN    R1 2         ; return R1
 53 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1497
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
; Defined at line: 1501
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xce225efa
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["type"]
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["type"]
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1506
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 46
  6 [-]: JMP       46           ; PC := 46
  7 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0x105074fb]
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf278f8a1]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: MOVE      R10 R6       ; R10 := R6
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 22 [-]: SETTABLE  R12 K3 R4    ; R12["UseFusionPoints"] := R4
 23 [-]: SETTABLE  R12 K4 R3    ; R12["ItemInfo"] := R3
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: LOADNIL   R14 R14      ; R14 := nil
 26 [-]: LOADKB    R15 1 0      ; R15 := true
 27 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 28 [-]: MOVE      R5 R8        ; R5 := R8
 29 [-]: SETTABLE  R5 K5 R6     ; R5["StoreItem"] := R6
 30 [-]: SETTABLE  R5 K4 R3     ; R5["ItemInfo"] := R3
 31 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["Name"]
 37 [-]: SETTABLE  R5 K6 R8     ; R5["RawName"] := R8
 38 [-]: GETUPVAL  R8 U1        ; R8 := U1
 39 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x0c382f1c]
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: MOVE      R11 R3       ; R11 := R3
 43 [-]: GETTABLE  R12 R5 K7    ; R12 := R5["Name"]
 44 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 45 [-]: SETTABLE  R5 K7 R8     ; R5["Name"] := R8
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1527
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1531
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  2 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  3 [-]: MOVE      R9 R2        ; R9 := R2
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: TEST      R8 0         ; if not R8 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R7 2         ; return R7
  8 [-]: CONST     R8 1         ; R8 := 1.000000
  9 [-]: LEN       R9 R0        ; R9 := # R0
 10 [-]: CONST     R10 1        ; R10 := 1.000000
 11 [-]: FORPREP   R8 75        ; R8 -= R10; PC := 75
 12 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 13 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["mItemCount"]
 14 [-]: LT        0 K2 R12     ; if 0.000000 >= R12 then PC := 75
 15 [-]: JMP       75           ; PC := 75
 16 [-]: SELF      R12 R2 K3    ; R13 := R2; R12 := R2[0x105074fb]
 17 [-]: GETTABLE  R14 R0 R11   ; R14 := R0[R11]
 18 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["mItemType"]
 19 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 23 [-]: MOVE      R14 R12      ; R14 := R12
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: TEST      R13 1        ; if R13 then PC := 75
 26 [-]: JMP       75           ; PC := 75
 27 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0x35ddefbe]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: TEST      R13 0        ; if not R13 then PC := 75
 30 [-]: JMP       75           ; PC := 75
 31 [-]: GETTABLE  R13 R0 R11   ; R13 := R0[R11]
 32 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xb8327da7]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 35 [-]: EQ        0 R14 K7     ; if R14 ~= nil then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETUPVAL  R14 U0       ; R14 := U0
 38 [-]: MOVE      R15 R1       ; R15 := R1
 39 [-]: MOVE      R16 R2       ; R16 := R2
 40 [-]: GETTABLE  R17 R0 R11   ; R17 := R0[R11]
 41 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["mItemType"]
 42 [-]: GETTABLE  R18 R0 R11   ; R18 := R0[R11]
 43 [-]: MOVE      R19 R5       ; R19 := R5
 44 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 45 [-]: GETGLOBAL R15 K9       ; R15 := 0x603636ad
 46 [-]: GETGLOBAL R16 K10      ; R16 := 0x64fb1586
 47 [-]: GETTABLE  R17 R14 K11  ; R17 := R14["StoreItem"]
 48 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0x5ba460ac]
 49 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 50 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 51 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 52 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 53 [-]: SETTABLE  R14 K8 R15   ; R14["Description"] := R15
 54 [-]: TEST      R6 0         ; if not R6 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["StoreItem"]
 57 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xfb7eb1d7]
 58 [-]: MOVE      R17 R4       ; R17 := R4
 59 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 60 [-]: SETTABLE  R14 K13 R15  ; R14["Capacity"] := R15
 61 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 62 [-]: GETTABLE  R16 R3 K16   ; R16 := R3["ALL"]
 63 [-]: GETTABLE  R17 R3 K17   ; R17 := R3["AYATAN"]
 64 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 65 [-]: SETTABLE  R14 K15 R15  ; R14["Categories"] := R15
 66 [-]: SETTABLE  R7 R13 R14   ; R7[R13] := R14
 67 [-]: GETTABLE  R15 R7 R13   ; R15 := R7[R13]
 68 [-]: GETTABLE  R16 R0 R11   ; R16 := R0[R11]
 69 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["mItemCount"]
 70 [-]: SETTABLE  R15 K18 R16  ; R15["Count"] := R16
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R15 K19      ; R15 := 0x60cce7b4
 73 [-]: LOADKB    R16 0 0      ; R16 := false
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: FORLOOP   R8 12        ; R8 += R10; if R8 <= R9 then begin PC := 12; R11 := R8 end
 76 [-]: RETURN    R7 2         ; return R7
 77 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1569
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
  8 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R6 0         ; return R6,...
 10 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1573
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 7       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["ALL"] := 0.000000
  3 [-]: SETTABLE  R0 K2 K3     ; R0["AYATAN"] := 30.000000
  4 [-]: SETTABLE  R0 K4 K5     ; R0["NOGGLES"] := 31.000000
  5 [-]: SETTABLE  R0 K6 K7     ; R0["FRAMES"] := 32.000000
  6 [-]: SETTABLE  R0 K8 K9     ; R0["RESOURCES"] := 33.000000
  7 [-]: SETTABLE  R0 K10 K11   ; R0["COMPANIONS"] := 34.000000
  8 [-]: SETTABLE  R0 K12 K13   ; R0["MISC"] := 35.000000
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1588
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1592
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 0         ; if not R1 then PC := 27
  2 [-]: JMP       27           ; PC := 27
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0xce225efa
  8 [-]: CALL      R6 1 1       ; R6()
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mItemType"]
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 17 [-]: SETTABLE  R7 K3 R6     ; R7["item"] := R6
 18 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0xed4e0128]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SETTABLE  R7 K4 R8     ; R7["type"] := R8
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: MOVE      R10 R7       ; R10 := R7
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 27 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1607
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  122

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 0         ; if not R6 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0x57d88957]
 11 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 12 [-]: CALL      R6 0 1       ; R6(R7,...)
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x215bf396]
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 1       ; R6(R7,...)
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0x21a3da0c]
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x0bf14f02]
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 1       ; R6(R7,...)
 28 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf4045b7e]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: CONST     R7 1         ; R7 := 1.000000
 33 [-]: LEN       R8 R6        ; R8 := # R6
 34 [-]: CONST     R9 1         ; R9 := 1.000000
 35 [-]: FORPREP   R7 51        ; R7 -= R9; PC := 51
 36 [-]: GETGLOBAL R11 K7       ; R11 := 0xce225efa
 37 [-]: CALL      R11 1 1      ; R11()
 38 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 39 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 40 [-]: GETTABLE  R13 R11 K9   ; R13 := R11["mItemType"]
 41 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xed4e0128]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: SETTABLE  R12 K8 R13   ; R12["type"] := R13
 44 [-]: GETTABLE  R13 R11 K12  ; R13 := R11["mItemCount"]
 45 [-]: SETTABLE  R12 K11 R13  ; R12["count"] := R13
 46 [-]: GETGLOBAL R13 K13      ; R13 := 0x33bdd652
 47 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x23d5322f]
 48 [-]: MOVE      R14 R5       ; R14 := R5
 49 [-]: MOVE      R15 R12      ; R15 := R12
 50 [-]: CALL      R13 3 1      ; R13(R14,R15)
 51 [-]: FORLOOP   R7 36        ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
 52 [-]: TEST      R3 0         ; if not R3 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R13 K13      ; R13 := 0x33bdd652
 55 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0xf21b1d8e]
 56 [-]: MOVE      R14 R5       ; R14 := R5
 57 [-]: GETUPVAL  R15 U1       ; R15 := U1
 58 [-]: CALL      R13 3 1      ; R13(R14,R15)
 59 [-]: RETURN    R5 2         ; return R5
 60 [-]: GETUPVAL  R13 U0       ; R13 := U0
 61 [-]: MOVE      R14 R5       ; R14 := R5
 62 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0x8d6f4300]
 63 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 64 [-]: CALL      R13 0 1      ; R13(R14,...)
 65 [-]: GETUPVAL  R13 U0       ; R13 := U0
 66 [-]: MOVE      R14 R5       ; R14 := R5
 67 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0x4bb8609a]
 68 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 69 [-]: CALL      R13 0 1      ; R13(R14,...)
 70 [-]: GETUPVAL  R13 U0       ; R13 := U0
 71 [-]: MOVE      R14 R5       ; R14 := R5
 72 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1[0x6f7b67d7]
 73 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 74 [-]: CALL      R13 0 1      ; R13(R14,...)
 75 [-]: GETUPVAL  R13 U0       ; R13 := U0
 76 [-]: MOVE      R14 R5       ; R14 := R5
 77 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0x3218c3b0]
 78 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 79 [-]: CALL      R13 0 1      ; R13(R14,...)
 80 [-]: GETUPVAL  R13 U0       ; R13 := U0
 81 [-]: MOVE      R14 R5       ; R14 := R5
 82 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0x2a207127]
 83 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 84 [-]: CALL      R13 0 1      ; R13(R14,...)
 85 [-]: GETUPVAL  R13 U0       ; R13 := U0
 86 [-]: MOVE      R14 R5       ; R14 := R5
 87 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0xe9131614]
 88 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 89 [-]: CALL      R13 0 1      ; R13(R14,...)
 90 [-]: GETUPVAL  R13 U0       ; R13 := U0
 91 [-]: MOVE      R14 R5       ; R14 := R5
 92 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0x741ca437]
 93 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 94 [-]: CALL      R13 0 1      ; R13(R14,...)
 95 [-]: GETUPVAL  R13 U0       ; R13 := U0
 96 [-]: MOVE      R14 R5       ; R14 := R5
 97 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0x1b68b9f9]
 98 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 99 [-]: CALL      R13 0 1      ; R13(R14,...)
100 [-]: GETUPVAL  R13 U0       ; R13 := U0
101 [-]: MOVE      R14 R5       ; R14 := R5
102 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0x4fed7a1b]
103 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
104 [-]: CALL      R13 0 1      ; R13(R14,...)
105 [-]: GETUPVAL  R13 U0       ; R13 := U0
106 [-]: MOVE      R14 R5       ; R14 := R5
107 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0x91a3eddf]
108 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
109 [-]: CALL      R13 0 1      ; R13(R14,...)
110 [-]: GETUPVAL  R13 U0       ; R13 := U0
111 [-]: MOVE      R14 R5       ; R14 := R5
112 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x738deb95]
113 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
114 [-]: CALL      R13 0 1      ; R13(R14,...)
115 [-]: GETUPVAL  R13 U0       ; R13 := U0
116 [-]: MOVE      R14 R5       ; R14 := R5
117 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1[0x2fdbb24a]
118 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
119 [-]: CALL      R13 0 1      ; R13(R14,...)
120 [-]: GETUPVAL  R13 U0       ; R13 := U0
121 [-]: MOVE      R14 R5       ; R14 := R5
122 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1[0xfab085e3]
123 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
124 [-]: CALL      R13 0 1      ; R13(R14,...)
125 [-]: GETUPVAL  R13 U0       ; R13 := U0
126 [-]: MOVE      R14 R5       ; R14 := R5
127 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x99718a3d]
128 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
129 [-]: CALL      R13 0 1      ; R13(R14,...)
130 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
131 [-]: MOVE      R14 R4       ; R14 := R4
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 1        ; if R13 then PC := 162
134 [-]: JMP       162          ; PC := 162
135 [-]: GETUPVAL  R13 U2       ; R13 := U2
136 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0x7a5dc828]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: MOVE      R15 R4       ; R15 := R4
139 [-]: MOVE      R16 R0       ; R16 := R0
140 [-]: GETUPVAL  R17 U3       ; R17 := U3
141 [-]: CALL      R17 1 2      ; R17 := R17()
142 [-]: LOADKB    R18 1 0      ; R18 := true
143 [-]: LOADKB    R19 1 0      ; R19 := true
144 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
145 [-]: GETGLOBAL R14 K31      ; R14 := 0xcfc01047
146 [-]: MOVE      R15 R13      ; R15 := R13
147 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
148 [-]: JMP       160          ; PC := 160
149 [-]: GETTABLE  R19 R18 K32  ; R19 := R18["Type"]
150 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0xed4e0128]
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: SETTABLE  R18 K8 R19   ; R18["type"] := R19
153 [-]: GETTABLE  R19 R18 K33  ; R19 := R18["Count"]
154 [-]: SETTABLE  R18 K11 R19  ; R18["count"] := R19
155 [-]: GETGLOBAL R19 K13      ; R19 := 0x33bdd652
156 [-]: GETTABLE  R19 R19 K14  ; R19 := R19[0x23d5322f]
157 [-]: MOVE      R20 R5       ; R20 := R5
158 [-]: MOVE      R21 R18      ; R21 := R18
159 [-]: CALL      R19 3 1      ; R19(R20,R21)
160 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 149; R16 := R17 end
161 [-]: JMP       149          ; PC := 149
162 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1[0xfccd8b09]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: EQ        1 R19 K6     ; if R19 == nil then PC := 203
165 [-]: JMP       203          ; PC := 203
166 [-]: NEWTABLE  R20 0 0      ; R20 := {}
167 [-]: CONST     R21 1        ; R21 := 1.000000
168 [-]: LEN       R22 R19      ; R22 := # R19
169 [-]: CONST     R23 1        ; R23 := 1.000000
170 [-]: FORPREP   R21 187      ; R21 -= R23; PC := 187
171 [-]: GETTABLE  R25 R19 R24  ; R25 := R19[R24]
172 [-]: GETTABLE  R26 R25 K9   ; R26 := R25["mItemType"]
173 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0xed4e0128]
174 [-]: CALL      R26 2 2      ; R26 := R26(R27)
175 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
176 [-]: EQ        0 R27 K6     ; if R27 ~= nil then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: NEWTABLE  R27 0 1      ; R27 := {}
179 [-]: SETTABLE  R27 K33 K35  ; R27["Count"] := 1.000000
180 [-]: SETTABLE  R20 R26 R27  ; R20[R26] := R27
181 [-]: JMP       187          ; PC := 187
182 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
183 [-]: GETTABLE  R28 R20 R26  ; R28 := R20[R26]
184 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["Count"]
185 [-]: ADD       R28 R28 K35  ; R28 := R28 + 1.000000
186 [-]: SETTABLE  R27 K33 R28  ; R27["Count"] := R28
187 [-]: FORLOOP   R21 171      ; R21 += R23; if R21 <= R22 then begin PC := 171; R24 := R21 end
188 [-]: GETGLOBAL R27 K31      ; R27 := 0xcfc01047
189 [-]: MOVE      R28 R20      ; R28 := R20
190 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
191 [-]: JMP       201          ; PC := 201
192 [-]: NEWTABLE  R32 0 2      ; R32 := {}
193 [-]: SETTABLE  R32 K8 R30   ; R32["type"] := R30
194 [-]: GETTABLE  R33 R31 K33  ; R33 := R31["Count"]
195 [-]: SETTABLE  R32 K11 R33  ; R32["count"] := R33
196 [-]: GETGLOBAL R33 K13      ; R33 := 0x33bdd652
197 [-]: GETTABLE  R33 R33 K14  ; R33 := R33[0x23d5322f]
198 [-]: MOVE      R34 R5       ; R34 := R5
199 [-]: MOVE      R35 R32      ; R35 := R32
200 [-]: CALL      R33 3 1      ; R33(R34,R35)
201 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 192; R29 := R30 end
202 [-]: JMP       192          ; PC := 192
203 [-]: SELF      R33 R1 K36   ; R34 := R1; R33 := R1[0x51a64e2e]
204 [-]: CALL      R33 2 2      ; R33 := R33(R34)
205 [-]: EQ        1 R33 K6     ; if R33 == nil then PC := 227
206 [-]: JMP       227          ; PC := 227
207 [-]: CONST     R34 1        ; R34 := 1.000000
208 [-]: LEN       R35 R33      ; R35 := # R33
209 [-]: CONST     R36 1        ; R36 := 1.000000
210 [-]: FORPREP   R34 226      ; R34 -= R36; PC := 226
211 [-]: GETGLOBAL R38 K7       ; R38 := 0xce225efa
212 [-]: CALL      R38 1 1      ; R38()
213 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
214 [-]: NEWTABLE  R39 0 2      ; R39 := {}
215 [-]: GETTABLE  R40 R38 K9   ; R40 := R38["mItemType"]
216 [-]: SELF      R40 R40 K10  ; R41 := R40; R40 := R40[0xed4e0128]
217 [-]: CALL      R40 2 2      ; R40 := R40(R41)
218 [-]: SETTABLE  R39 K8 R40   ; R39["type"] := R40
219 [-]: GETTABLE  R40 R38 K12  ; R40 := R38["mItemCount"]
220 [-]: SETTABLE  R39 K11 R40  ; R39["count"] := R40
221 [-]: GETGLOBAL R40 K13      ; R40 := 0x33bdd652
222 [-]: GETTABLE  R40 R40 K14  ; R40 := R40[0x23d5322f]
223 [-]: MOVE      R41 R5       ; R41 := R5
224 [-]: MOVE      R42 R39      ; R42 := R39
225 [-]: CALL      R40 3 1      ; R40(R41,R42)
226 [-]: FORLOOP   R34 211      ; R34 += R36; if R34 <= R35 then begin PC := 211; R37 := R34 end
227 [-]: SELF      R40 R1 K37   ; R41 := R1; R40 := R1[0x6cfd4151]
228 [-]: CALL      R40 2 2      ; R40 := R40(R41)
229 [-]: EQ        1 R40 K6     ; if R40 == nil then PC := 251
230 [-]: JMP       251          ; PC := 251
231 [-]: CONST     R41 1        ; R41 := 1.000000
232 [-]: LEN       R42 R40      ; R42 := # R40
233 [-]: CONST     R43 1        ; R43 := 1.000000
234 [-]: FORPREP   R41 250      ; R41 -= R43; PC := 250
235 [-]: GETGLOBAL R45 K7       ; R45 := 0xce225efa
236 [-]: CALL      R45 1 1      ; R45()
237 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
238 [-]: NEWTABLE  R46 0 2      ; R46 := {}
239 [-]: GETTABLE  R47 R45 K9   ; R47 := R45["mItemType"]
240 [-]: SELF      R47 R47 K10  ; R48 := R47; R47 := R47[0xed4e0128]
241 [-]: CALL      R47 2 2      ; R47 := R47(R48)
242 [-]: SETTABLE  R46 K8 R47   ; R46["type"] := R47
243 [-]: GETTABLE  R47 R45 K12  ; R47 := R45["mItemCount"]
244 [-]: SETTABLE  R46 K11 R47  ; R46["count"] := R47
245 [-]: GETGLOBAL R47 K13      ; R47 := 0x33bdd652
246 [-]: GETTABLE  R47 R47 K14  ; R47 := R47[0x23d5322f]
247 [-]: MOVE      R48 R5       ; R48 := R5
248 [-]: MOVE      R49 R46      ; R49 := R46
249 [-]: CALL      R47 3 1      ; R47(R48,R49)
250 [-]: FORLOOP   R41 235      ; R41 += R43; if R41 <= R42 then begin PC := 235; R44 := R41 end
251 [-]: SELF      R47 R1 K38   ; R48 := R1; R47 := R1[0xd8dfa041]
252 [-]: CALL      R47 2 2      ; R47 := R47(R48)
253 [-]: EQ        1 R47 K6     ; if R47 == nil then PC := 273
254 [-]: JMP       273          ; PC := 273
255 [-]: CONST     R48 1        ; R48 := 1.000000
256 [-]: LEN       R49 R47      ; R49 := # R47
257 [-]: CONST     R50 1        ; R50 := 1.000000
258 [-]: FORPREP   R48 272      ; R48 -= R50; PC := 272
259 [-]: GETGLOBAL R52 K7       ; R52 := 0xce225efa
260 [-]: CALL      R52 1 1      ; R52()
261 [-]: GETTABLE  R52 R47 R51  ; R52 := R47[R51]
262 [-]: NEWTABLE  R53 0 1      ; R53 := {}
263 [-]: GETTABLE  R54 R52 K9   ; R54 := R52["mItemType"]
264 [-]: SELF      R54 R54 K10  ; R55 := R54; R54 := R54[0xed4e0128]
265 [-]: CALL      R54 2 2      ; R54 := R54(R55)
266 [-]: SETTABLE  R53 K8 R54   ; R53["type"] := R54
267 [-]: GETGLOBAL R54 K13      ; R54 := 0x33bdd652
268 [-]: GETTABLE  R54 R54 K14  ; R54 := R54[0x23d5322f]
269 [-]: MOVE      R55 R5       ; R55 := R5
270 [-]: MOVE      R56 R53      ; R56 := R53
271 [-]: CALL      R54 3 1      ; R54(R55,R56)
272 [-]: FORLOOP   R48 259      ; R48 += R50; if R48 <= R49 then begin PC := 259; R51 := R48 end
273 [-]: NEWTABLE  R54 0 0      ; R54 := {}
274 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
275 [-]: GETGLOBAL R56 K39      ; R56 := 0x25d99d89
276 [-]: CALL      R55 2 2      ; R55 := R55(R56)
277 [-]: TEST      R55 1        ; if R55 then PC := 323
278 [-]: JMP       323          ; PC := 323
279 [-]: GETGLOBAL R55 K39      ; R55 := 0x25d99d89
280 [-]: SELF      R55 R55 K40  ; R56 := R55; R55 := R55[0xcd57f819]
281 [-]: LOADKB    R57 1 0      ; R57 := true
282 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
283 [-]: GETTABLE  R55 R55 K41  ; R55 := R55["mRooms"]
284 [-]: CONST     R56 1        ; R56 := 1.000000
285 [-]: LEN       R57 R55      ; R57 := # R55
286 [-]: CONST     R58 1        ; R58 := 1.000000
287 [-]: FORPREP   R56 300      ; R56 -= R58; PC := 300
288 [-]: GETTABLE  R60 R55 R59  ; R60 := R55[R59]
289 [-]: GETTABLE  R60 R60 K42  ; R60 := R60["mPlacedDecos"]
290 [-]: CONST     R61 1        ; R61 := 1.000000
291 [-]: LEN       R62 R60      ; R62 := # R60
292 [-]: CONST     R63 1        ; R63 := 1.000000
293 [-]: FORPREP   R61 299      ; R61 -= R63; PC := 299
294 [-]: GETGLOBAL R65 K13      ; R65 := 0x33bdd652
295 [-]: GETTABLE  R65 R65 K14  ; R65 := R65[0x23d5322f]
296 [-]: MOVE      R66 R54      ; R66 := R54
297 [-]: GETTABLE  R67 R60 R64  ; R67 := R60[R64]
298 [-]: CALL      R65 3 1      ; R65(R66,R67)
299 [-]: FORLOOP   R61 294      ; R61 += R63; if R61 <= R62 then begin PC := 294; R64 := R61 end
300 [-]: FORLOOP   R56 288      ; R56 += R58; if R56 <= R57 then begin PC := 288; R59 := R56 end
301 [-]: GETGLOBAL R65 K39      ; R65 := 0x25d99d89
302 [-]: SELF      R65 R65 K43  ; R66 := R65; R65 := R65[0x571ef1e3]
303 [-]: LOADKB    R67 1 0      ; R67 := true
304 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
305 [-]: GETTABLE  R55 R65 K41  ; R55 := R65["mRooms"]
306 [-]: CONST     R65 1        ; R65 := 1.000000
307 [-]: LEN       R66 R55      ; R66 := # R55
308 [-]: CONST     R67 1        ; R67 := 1.000000
309 [-]: FORPREP   R65 322      ; R65 -= R67; PC := 322
310 [-]: GETTABLE  R69 R55 R68  ; R69 := R55[R68]
311 [-]: GETTABLE  R69 R69 K42  ; R69 := R69["mPlacedDecos"]
312 [-]: CONST     R70 1        ; R70 := 1.000000
313 [-]: LEN       R71 R69      ; R71 := # R69
314 [-]: CONST     R72 1        ; R72 := 1.000000
315 [-]: FORPREP   R70 321      ; R70 -= R72; PC := 321
316 [-]: GETGLOBAL R74 K13      ; R74 := 0x33bdd652
317 [-]: GETTABLE  R74 R74 K14  ; R74 := R74[0x23d5322f]
318 [-]: MOVE      R75 R54      ; R75 := R54
319 [-]: GETTABLE  R76 R69 R73  ; R76 := R69[R73]
320 [-]: CALL      R74 3 1      ; R74(R75,R76)
321 [-]: FORLOOP   R70 316      ; R70 += R72; if R70 <= R71 then begin PC := 316; R73 := R70 end
322 [-]: FORLOOP   R65 310      ; R65 += R67; if R65 <= R66 then begin PC := 310; R68 := R65 end
323 [-]: SELF      R74 R1 K44   ; R75 := R1; R74 := R1[0x7c12ac22]
324 [-]: CALL      R74 2 2      ; R74 := R74(R75)
325 [-]: NEWTABLE  R75 0 0      ; R75 := {}
326 [-]: GETGLOBAL R76 K0       ; R76 := 0x7b998233
327 [-]: MOVE      R77 R0       ; R77 := R0
328 [-]: CALL      R76 2 2      ; R76 := R76(R77)
329 [-]: TEST      R76 1        ; if R76 then PC := 336
330 [-]: JMP       336          ; PC := 336
331 [-]: SELF      R76 R0 K45   ; R77 := R0; R76 := R0[0xe9cbffa8]
332 [-]: GETGLOBAL R78 K46      ; R78 := gShipDecoItemType
333 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
334 [-]: MOVE      R75 R76      ; R75 := R76
335 [-]: JMP       348          ; PC := 348
336 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 348
337 [-]: JMP       348          ; PC := 348
338 [-]: SELF      R76 R2 K47   ; R77 := R2; R76 := R2[0xf2deaf69]
339 [-]: GETGLOBAL R78 K48      ; R78 := gShipDecoStoreItemType
340 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
341 [-]: TEST      R76 0        ; if not R76 then PC := 348
342 [-]: JMP       348          ; PC := 348
343 [-]: GETGLOBAL R76 K13      ; R76 := 0x33bdd652
344 [-]: GETTABLE  R76 R76 K14  ; R76 := R76[0x23d5322f]
345 [-]: MOVE      R77 R75      ; R77 := R75
346 [-]: MOVE      R78 R2       ; R78 := R2
347 [-]: CALL      R76 3 1      ; R76(R77,R78)
348 [-]: LEN       R76 R75      ; R76 := # R75
349 [-]: LT        0 K49 R76    ; if 0.000000 >= R76 then PC := 426
350 [-]: JMP       426          ; PC := 426
351 [-]: CONST     R76 1        ; R76 := 1.000000
352 [-]: LEN       R77 R54      ; R77 := # R54
353 [-]: CONST     R78 1        ; R78 := 1.000000
354 [-]: FORPREP   R76 425      ; R76 -= R78; PC := 425
355 [-]: GETTABLE  R80 R54 R79  ; R80 := R54[R79]
356 [-]: GETTABLE  R80 R80 K50  ; R80 := R80["decoType"]
357 [-]: GETGLOBAL R81 K0       ; R81 := 0x7b998233
358 [-]: MOVE      R82 R80      ; R82 := R80
359 [-]: CALL      R81 2 2      ; R81 := R81(R82)
360 [-]: TEST      R81 1        ; if R81 then PC := 425
361 [-]: JMP       425          ; PC := 425
362 [-]: GETGLOBAL R81 K7       ; R81 := 0xce225efa
363 [-]: CALL      R81 1 1      ; R81()
364 [-]: LOADNIL   R81 R81      ; R81 := nil
365 [-]: CONST     R82 1        ; R82 := 1.000000
366 [-]: LEN       R83 R75      ; R83 := # R75
367 [-]: CONST     R84 1        ; R84 := 1.000000
368 [-]: FORPREP   R82 376      ; R82 -= R84; PC := 376
369 [-]: GETTABLE  R86 R75 R85  ; R86 := R75[R85]
370 [-]: SELF      R86 R86 K51  ; R87 := R86; R86 := R86[0x656c098f]
371 [-]: CALL      R86 2 2      ; R86 := R86(R87)
372 [-]: EQ        0 R86 R80    ; if R86 ~= R80 then PC := 376
373 [-]: JMP       376          ; PC := 376
374 [-]: GETTABLE  R81 R75 R85  ; R81 := R75[R85]
375 [-]: JMP       377          ; PC := 377
376 [-]: FORLOOP   R82 369      ; R82 += R84; if R82 <= R83 then begin PC := 369; R85 := R82 end
377 [-]: GETGLOBAL R86 K0       ; R86 := 0x7b998233
378 [-]: MOVE      R87 R81      ; R87 := R81
379 [-]: CALL      R86 2 2      ; R86 := R86(R87)
380 [-]: TEST      R86 1        ; if R86 then PC := 425
381 [-]: JMP       425          ; PC := 425
382 [-]: LOADKB    R86 0 0      ; R86 := false
383 [-]: CONST     R87 1        ; R87 := 1.000000
384 [-]: LEN       R88 R74      ; R88 := # R74
385 [-]: CONST     R89 1        ; R89 := 1.000000
386 [-]: FORPREP   R87 405      ; R87 -= R89; PC := 405
387 [-]: GETGLOBAL R91 K0       ; R91 := 0x7b998233
388 [-]: GETTABLE  R92 R74 R90  ; R92 := R74[R90]
389 [-]: CALL      R91 2 2      ; R91 := R91(R92)
390 [-]: TEST      R91 1        ; if R91 then PC := 405
391 [-]: JMP       405          ; PC := 405
392 [-]: GETTABLE  R91 R74 R90  ; R91 := R74[R90]
393 [-]: GETTABLE  R91 R91 K9   ; R91 := R91["mItemType"]
394 [-]: SELF      R92 R81 K52  ; R93 := R81; R92 := R81[0xf278f8a1]
395 [-]: CALL      R92 2 2      ; R92 := R92(R93)
396 [-]: EQ        0 R91 R92    ; if R91 ~= R92 then PC := 405
397 [-]: JMP       405          ; PC := 405
398 [-]: GETTABLE  R91 R74 R90  ; R91 := R74[R90]
399 [-]: GETTABLE  R92 R74 R90  ; R92 := R74[R90]
400 [-]: GETTABLE  R92 R92 K12  ; R92 := R92["mItemCount"]
401 [-]: ADD       R92 R92 K35  ; R92 := R92 + 1.000000
402 [-]: SETTABLE  R91 K12 R92  ; R91["mItemCount"] := R92
403 [-]: LOADKB    R86 1 0      ; R86 := true
404 [-]: JMP       406          ; PC := 406
405 [-]: FORLOOP   R87 387      ; R87 += R89; if R87 <= R88 then begin PC := 387; R90 := R87 end
406 [-]: TEST      R86 1        ; if R86 then PC := 425
407 [-]: JMP       425          ; PC := 425
408 [-]: GETGLOBAL R91 K0       ; R91 := 0x7b998233
409 [-]: MOVE      R92 R74      ; R92 := R74
410 [-]: CALL      R91 2 2      ; R91 := R91(R92)
411 [-]: TEST      R91 0        ; if not R91 then PC := 415
412 [-]: JMP       415          ; PC := 415
413 [-]: NEWTABLE  R91 0 0      ; R91 := {}
414 [-]: MOVE      R74 R91      ; R74 := R91
415 [-]: GETGLOBAL R91 K13      ; R91 := 0x33bdd652
416 [-]: GETTABLE  R91 R91 K14  ; R91 := R91[0x23d5322f]
417 [-]: MOVE      R92 R74      ; R92 := R74
418 [-]: GETGLOBAL R93 K53      ; R93 := 0x6c97a788
419 [-]: GETTABLE  R93 R93 K54  ; R93 := R93[0x925e2bbb]
420 [-]: SELF      R94 R81 K52  ; R95 := R81; R94 := R81[0xf278f8a1]
421 [-]: CALL      R94 2 2      ; R94 := R94(R95)
422 [-]: CONST     R95 1        ; R95 := 1.000000
423 [-]: CALL      R93 3 0      ; R93,... := R93(R94,R95)
424 [-]: CALL      R91 0 1      ; R91(R92,...)
425 [-]: FORLOOP   R76 355      ; R76 += R78; if R76 <= R77 then begin PC := 355; R79 := R76 end
426 [-]: CONST     R91 1        ; R91 := 1.000000
427 [-]: LEN       R92 R74      ; R92 := # R74
428 [-]: CONST     R93 1        ; R93 := 1.000000
429 [-]: FORPREP   R91 443      ; R91 -= R93; PC := 443
430 [-]: GETTABLE  R95 R74 R94  ; R95 := R74[R94]
431 [-]: NEWTABLE  R96 0 2      ; R96 := {}
432 [-]: GETTABLE  R97 R95 K9   ; R97 := R95["mItemType"]
433 [-]: SELF      R97 R97 K10  ; R98 := R97; R97 := R97[0xed4e0128]
434 [-]: CALL      R97 2 2      ; R97 := R97(R98)
435 [-]: SETTABLE  R96 K8 R97   ; R96["type"] := R97
436 [-]: GETTABLE  R97 R95 K12  ; R97 := R95["mItemCount"]
437 [-]: SETTABLE  R96 K11 R97  ; R96["count"] := R97
438 [-]: GETGLOBAL R97 K13      ; R97 := 0x33bdd652
439 [-]: GETTABLE  R97 R97 K14  ; R97 := R97[0x23d5322f]
440 [-]: MOVE      R98 R5       ; R98 := R5
441 [-]: MOVE      R99 R96      ; R99 := R96
442 [-]: CALL      R97 3 1      ; R97(R98,R99)
443 [-]: FORLOOP   R91 430      ; R91 += R93; if R91 <= R92 then begin PC := 430; R94 := R91 end
444 [-]: SELF      R97 R1 K55   ; R98 := R1; R97 := R1[0xe9768ed0]
445 [-]: CALL      R97 2 2      ; R97 := R97(R98)
446 [-]: CONST     R98 1        ; R98 := 1.000000
447 [-]: LEN       R99 R97      ; R99 := # R97
448 [-]: CONST     R100 1       ; R100 := 1.000000
449 [-]: FORPREP   R98 462      ; R98 -= R100; PC := 462
450 [-]: GETTABLE  R102 R97 R101; R102 := R97[R101]
451 [-]: NEWTABLE  R103 0 2     ; R103 := {}
452 [-]: GETTABLE  R104 R102 K9 ; R104 := R102["mItemType"]
453 [-]: SELF      R104 R104 K10; R105 := R104; R104 := R104[0xed4e0128]
454 [-]: CALL      R104 2 2     ; R104 := R104(R105)
455 [-]: SETTABLE  R103 K8 R104 ; R103["type"] := R104
456 [-]: SETTABLE  R103 K11 K35 ; R103["count"] := 1.000000
457 [-]: GETGLOBAL R104 K13     ; R104 := 0x33bdd652
458 [-]: GETTABLE  R104 R104 K14; R104 := R104[0x23d5322f]
459 [-]: MOVE      R105 R5      ; R105 := R5
460 [-]: MOVE      R106 R103    ; R106 := R103
461 [-]: CALL      R104 3 1     ; R104(R105,R106)
462 [-]: FORLOOP   R98 450      ; R98 += R100; if R98 <= R99 then begin PC := 450; R101 := R98 end
463 [-]: SELF      R104 R1 K56  ; R105 := R1; R104 := R1[0xaaeb4d91]
464 [-]: CALL      R104 2 2     ; R104 := R104(R105)
465 [-]: SELF      R105 R1 K57  ; R106 := R1; R105 := R1[0x98b1bb53]
466 [-]: CALL      R105 2 2     ; R105 := R105(R106)
467 [-]: NEWTABLE  R106 2 0     ; R106 := {}
468 [-]: MOVE      R107 R104    ; R107 := R104
469 [-]: MOVE      R108 R105    ; R108 := R105
470 [-]: SETLIST   R106 2 1     ; R106[(1-1)*FPF+i] := R(106+i), 1 <= i <= 2
471 [-]: CONST     R107 1       ; R107 := 1.000000
472 [-]: LEN       R108 R106    ; R108 := # R106
473 [-]: CONST     R109 1       ; R109 := 1.000000
474 [-]: FORPREP   R107 494     ; R107 -= R109; PC := 494
475 [-]: GETTABLE  R111 R106 R110; R111 := R106[R110]
476 [-]: CONST     R112 1       ; R112 := 1.000000
477 [-]: LEN       R113 R111    ; R113 := # R111
478 [-]: CONST     R114 1       ; R114 := 1.000000
479 [-]: FORPREP   R112 493     ; R112 -= R114; PC := 493
480 [-]: GETTABLE  R116 R111 R115; R116 := R111[R115]
481 [-]: GETTABLE  R117 R116 K9 ; R117 := R116["mItemType"]
482 [-]: NEWTABLE  R118 0 2     ; R118 := {}
483 [-]: SELF      R119 R117 K10; R120 := R117; R119 := R117[0xed4e0128]
484 [-]: CALL      R119 2 2     ; R119 := R119(R120)
485 [-]: SETTABLE  R118 K8 R119 ; R118["type"] := R119
486 [-]: GETTABLE  R119 R116 K12; R119 := R116["mItemCount"]
487 [-]: SETTABLE  R118 K11 R119; R118["count"] := R119
488 [-]: GETGLOBAL R119 K13     ; R119 := 0x33bdd652
489 [-]: GETTABLE  R119 R119 K14; R119 := R119[0x23d5322f]
490 [-]: MOVE      R120 R5      ; R120 := R5
491 [-]: MOVE      R121 R118    ; R121 := R118
492 [-]: CALL      R119 3 1     ; R119(R120,R121)
493 [-]: FORLOOP   R112 480     ; R112 += R114; if R112 <= R113 then begin PC := 480; R115 := R112 end
494 [-]: FORLOOP   R107 475     ; R107 += R109; if R107 <= R108 then begin PC := 475; R110 := R107 end
495 [-]: GETGLOBAL R119 K13     ; R119 := 0x33bdd652
496 [-]: GETTABLE  R119 R119 K15; R119 := R119[0xf21b1d8e]
497 [-]: MOVE      R120 R5      ; R120 := R5
498 [-]: GETUPVAL  R121 U1      ; R121 := U1
499 [-]: CALL      R119 3 1     ; R119(R120,R121)
500 [-]: RETURN    R5 2         ; return R5
501 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1807
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: EQ        0 R3 K2      ; if R3 ~= 0.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0x68d708a7]
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x5ef3783b]
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["mItemId"]
 32 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mId"]
 33 [-]: EQ        1 R7 K7      ; if R7 == "" then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xe9131614]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: LEN       R9 R7        ; R9 := # R7
 39 [-]: CONST     R10 1        ; R10 := 1.000000
 40 [-]: FORPREP   R8 56        ; R8 -= R10; PC := 56
 41 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 42 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["mItemId"]
 43 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["mId"]
 44 [-]: GETTABLE  R13 R6 K5    ; R13 := R6["mItemId"]
 45 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["mId"]
 46 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R12 U0       ; R12 := U0
 49 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0x105074fb]
 50 [-]: GETTABLE  R15 R7 R11   ; R15 := R7[R11]
 51 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["mItemType"]
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: MOVE      R14 R4       ; R14 := R4
 54 [-]: TAILCALL  R12 3 0      ; R12,... := R12(R13,R14)
 55 [-]: RETURN    R12 0        ; return R12,...
 56 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
 57 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1828
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mDojo"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x713ce380]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x713ce380]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADKB    R0 0 0       ; R0 := false
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 35 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x78298275]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 43 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xe79e7ef4]
 44 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 45 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADKB    R1 0 0       ; R1 := false
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xe79e7ef4]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x7d05e45f]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETGLOBAL R2 K3        ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
 56 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xd1964243]
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: GETGLOBAL R3 K3        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
 61 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mDojo"]
 62 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x5c69b193]
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: GETGLOBAL R4 K13       ; R4 := 0x7ed0a956
 66 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Levels/ClanDojo/DojoCustomObstacleCourse.level"
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["prefab"]
 69 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADKB    R5 1 0       ; R5 := true
 72 [-]: RETURN    R5 2         ; return R5
 73 [-]: LOADKB    R5 0 0       ; R5 := false
 74 [-]: RETURN    R5 2         ; return R5
 75 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1854
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["MISC"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7ed0a956
  5 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Game/DojoPlaceableDecorations/ResourceContainerPlaceableDecoration"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x7ed0a956
  8 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/Game/DojoPlaceableDecorations/ResourcePickupPlaceableDecoration"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 11 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceablePictureFrame"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x7ed0a956
 14 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Objects/Tenno/Props/Ships/ShipPetBedBase"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x7ed0a956
 17 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Types/Game/DojoPlaceableDecorations/PetToyBasePlaceableDecoration"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K1        ; R8 := 0x7ed0a956
 20 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Types/Game/DojoPlaceableDecorations/BobbleHeadPlaceableDecoration"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K1        ; R9 := 0x7ed0a956
 23 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Types/Game/DojoPlaceableDecorations/LisetPropPlaceableDecoration"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K1       ; R10 := 0x7ed0a956
 26 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Types/Game/DojoPlaceableDecorations/LisetPropPickupPlaceableDecoration"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xf2deaf69]
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 1        ; if R11 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xf2deaf69]
 34 [-]: MOVE      R13 R4       ; R13 := R4
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: TEST      R11 0        ; if not R11 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xf2deaf69]
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: TEST      R11 1        ; if R11 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xf2deaf69]
 44 [-]: MOVE      R13 R10      ; R13 := R10
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: TEST      R11 1        ; if R11 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["RESOURCES"]
 49 [-]: JMP       77           ; PC := 77
 50 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["MISC"]
 51 [-]: JMP       77           ; PC := 77
 52 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xf2deaf69]
 53 [-]: MOVE      R13 R5       ; R13 := R5
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["FRAMES"]
 58 [-]: JMP       77           ; PC := 77
 59 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xf2deaf69]
 60 [-]: MOVE      R13 R6       ; R13 := R6
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: TEST      R11 1        ; if R11 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xf2deaf69]
 65 [-]: MOVE      R13 R7       ; R13 := R7
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETTABLE  R2 R1 K13    ; R2 := R1["COMPANIONS"]
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xf2deaf69]
 72 [-]: MOVE      R13 R8       ; R13 := R8
 73 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 74 [-]: TEST      R11 0        ; if not R11 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["NOGGLES"]
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1885
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1889
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  2 [-]: GETGLOBAL R8 K0        ; R8 := 0xbe190284
  3 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
  4 [-]: MOVE      R10 R8       ; R10 := R8
  5 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  6 [-]: TEST      R9 1         ; if R9 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
  9 [-]: SELF      R10 R8 K2    ; R11 := R8; R10 := R8[0xa1c390fe]
 10 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 11 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 12 [-]: TEST      R9 0         ; if not R9 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R7 2         ; return R7
 15 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xa1c390fe]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xe9cbffa8]
 18 [-]: TESTSET   R12 R4 1     ; if R4 then PC := 21 else R12 := R4
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETGLOBAL R12 K4       ; R12 := gShipDecoItemType
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: LOADNIL   R11 R11      ; R11 := nil
 23 [-]: GETGLOBAL R12 K0       ; R12 := 0xbe190284
 24 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xf2deaf69]
 25 [-]: GETGLOBAL R14 K6       ; R14 := gLotusDojoGameRulesType
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: TEST      R12 1        ; if R12 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R2 0 0       ; R2 := false
 30 [-]: JMP       43           ; PC := 43
 31 [-]: TEST      R2 0         ; if not R2 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R13 K0       ; R13 := 0xbe190284
 34 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x713ce380]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1[0x713ce380]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0xf39284cf]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: MOVE      R11 R13      ; R11 := R13
 43 [-]: TEST      R12 0        ; if not R12 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R13 U0       ; R13 := U0
 46 [-]: CALL      R13 1 2      ; R13 := R13()
 47 [-]: TEST      R13 0        ; if not R13 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 51 [-]: TEST      R2 1         ; if R2 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1[0x25a6e75e]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x7c12ac22]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: MOVE      R13 R14      ; R13 := R14
 58 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 59 [-]: TEST      R6 0         ; if not R6 then PC := 98
 60 [-]: JMP       98           ; PC := 98
 61 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 62 [-]: GETGLOBAL R16 K11      ; R16 := 0x25d99d89
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: TEST      R15 1        ; if R15 then PC := 98
 65 [-]: JMP       98           ; PC := 98
 66 [-]: GETGLOBAL R15 K11      ; R15 := 0x25d99d89
 67 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xcd57f819]
 68 [-]: LOADKB    R17 1 0      ; R17 := true
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["mRooms"]
 71 [-]: CONST     R16 1        ; R16 := 1.000000
 72 [-]: LEN       R17 R15      ; R17 := # R15
 73 [-]: CONST     R18 1        ; R18 := 1.000000
 74 [-]: FORPREP   R16 81       ; R16 -= R18; PC := 81
 75 [-]: GETGLOBAL R20 K14      ; R20 := 0x33bdd652
 76 [-]: GETTABLE  R20 R20 K15  ; R20 := R20[0x23d5322f]
 77 [-]: MOVE      R21 R14      ; R21 := R14
 78 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
 79 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["mPlacedDecos"]
 80 [-]: CALL      R20 3 1      ; R20(R21,R22)
 81 [-]: FORLOOP   R16 75       ; R16 += R18; if R16 <= R17 then begin PC := 75; R19 := R16 end
 82 [-]: GETGLOBAL R20 K11      ; R20 := 0x25d99d89
 83 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20[0x571ef1e3]
 84 [-]: LOADKB    R22 1 0      ; R22 := true
 85 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 86 [-]: GETTABLE  R15 R20 K13  ; R15 := R20["mRooms"]
 87 [-]: CONST     R20 1        ; R20 := 1.000000
 88 [-]: LEN       R21 R15      ; R21 := # R15
 89 [-]: CONST     R22 1        ; R22 := 1.000000
 90 [-]: FORPREP   R20 97       ; R20 -= R22; PC := 97
 91 [-]: GETGLOBAL R24 K14      ; R24 := 0x33bdd652
 92 [-]: GETTABLE  R24 R24 K15  ; R24 := R24[0x23d5322f]
 93 [-]: MOVE      R25 R14      ; R25 := R14
 94 [-]: GETTABLE  R26 R15 R23  ; R26 := R15[R23]
 95 [-]: GETTABLE  R26 R26 K16  ; R26 := R26["mPlacedDecos"]
 96 [-]: CALL      R24 3 1      ; R24(R25,R26)
 97 [-]: FORLOOP   R20 91       ; R20 += R22; if R20 <= R21 then begin PC := 91; R23 := R20 end
 98 [-]: GETUPVAL  R24 U1       ; R24 := U1
 99 [-]: CALL      R24 1 2      ; R24 := R24()
100 [-]: CONST     R25 1        ; R25 := 1.000000
101 [-]: LEN       R26 R10      ; R26 := # R10
102 [-]: CONST     R27 1        ; R27 := 1.000000
103 [-]: FORPREP   R25 350      ; R25 -= R27; PC := 350
104 [-]: GETTABLE  R29 R10 R28  ; R29 := R10[R28]
105 [-]: SELF      R30 R29 K18  ; R31 := R29; R30 := R29[0xf278f8a1]
106 [-]: CALL      R30 2 2      ; R30 := R30(R31)
107 [-]: SELF      R31 R29 K19  ; R32 := R29; R31 := R29[0x656c098f]
108 [-]: CALL      R31 2 2      ; R31 := R31(R32)
109 [-]: CONST     R32 0        ; R32 := 0.000000
110 [-]: CONST     R33 0        ; R33 := 0.000000
111 [-]: LOADKB    R34 0 0      ; R34 := false
112 [-]: LOADNIL   R35 R35      ; R35 := nil
113 [-]: NEWTABLE  R36 1 0      ; R36 := {}
114 [-]: GETTABLE  R37 R24 K20  ; R37 := R24["ALL"]
115 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
116 [-]: TEST      R2 1         ; if R2 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R37 R29 K21  ; R38 := R29; R37 := R29[0x31e559d2]
119 [-]: CALL      R37 2 2      ; R37 := R37(R38)
120 [-]: TEST      R37 0        ; if not R37 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: LOADKB    R34 1 0      ; R34 := true
123 [-]: CONST     R37 1        ; R37 := 1.000000
124 [-]: LEN       R38 R13      ; R38 := # R13
125 [-]: CONST     R39 1        ; R39 := 1.000000
126 [-]: FORPREP   R37 137      ; R37 -= R39; PC := 137
127 [-]: GETTABLE  R41 R13 R40  ; R41 := R13[R40]
128 [-]: GETTABLE  R42 R41 K22  ; R42 := R41["mItemType"]
129 [-]: EQ        0 R30 R42    ; if R30 ~= R42 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: GETTABLE  R32 R41 K23  ; R32 := R41["mItemCount"]
132 [-]: LT        1 K24 R32    ; if 0.000000 < R32 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 135
135 [-]: LOADKB    R34 1 0      ; R34 := true
136 [-]: JMP       138          ; PC := 138
137 [-]: FORLOOP   R37 127      ; R37 += R39; if R37 <= R38 then begin PC := 127; R40 := R37 end
138 [-]: CONST     R42 1        ; R42 := 1.000000
139 [-]: LEN       R43 R14      ; R43 := # R14
140 [-]: CONST     R44 1        ; R44 := 1.000000
141 [-]: FORPREP   R42 154      ; R42 -= R44; PC := 154
142 [-]: GETTABLE  R46 R14 R45  ; R46 := R14[R45]
143 [-]: CONST     R47 1        ; R47 := 1.000000
144 [-]: LEN       R48 R46      ; R48 := # R46
145 [-]: CONST     R49 1        ; R49 := 1.000000
146 [-]: FORPREP   R47 153      ; R47 -= R49; PC := 153
147 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
148 [-]: GETTABLE  R52 R51 K25  ; R52 := R51["decoType"]
149 [-]: EQ        0 R52 R31    ; if R52 ~= R31 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: ADD       R32 R32 K26  ; R32 := R32 + 1.000000
152 [-]: LOADKB    R34 1 0      ; R34 := true
153 [-]: FORLOOP   R47 147      ; R47 += R49; if R47 <= R48 then begin PC := 147; R50 := R47 end
154 [-]: FORLOOP   R42 142      ; R42 += R44; if R42 <= R43 then begin PC := 142; R45 := R42 end
155 [-]: GETGLOBAL R52 K27      ; R52 := 0x7ed0a956
156 [-]: LOADK     R53 K28      ; R53 := "/Lotus/Types/Items/FusionTreasure"
157 [-]: CALL      R52 2 2      ; R52 := R52(R53)
158 [-]: EQ        1 R11 K29    ; if R11 == nil then PC := 190
159 [-]: JMP       190          ; PC := 190
160 [-]: GETTABLE  R53 R11 K30  ; R53 := R11["mShipDecorations"]
161 [-]: LEN       R54 R53      ; R54 := # R53
162 [-]: CONST     R55 1        ; R55 := 1.000000
163 [-]: MOVE      R56 R54      ; R56 := R54
164 [-]: CONST     R57 1        ; R57 := 1.000000
165 [-]: FORPREP   R55 189      ; R55 -= R57; PC := 189
166 [-]: GETTABLE  R59 R53 R58  ; R59 := R53[R58]
167 [-]: GETGLOBAL R60 K1       ; R60 := 0x7b998233
168 [-]: GETTABLE  R61 R59 K22  ; R61 := R59["mItemType"]
169 [-]: CALL      R60 2 2      ; R60 := R60(R61)
170 [-]: TEST      R60 1        ; if R60 then PC := 189
171 [-]: JMP       189          ; PC := 189
172 [-]: GETTABLE  R60 R59 K22  ; R60 := R59["mItemType"]
173 [-]: SELF      R60 R60 K5   ; R61 := R60; R60 := R60[0xf2deaf69]
174 [-]: MOVE      R62 R52      ; R62 := R52
175 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
176 [-]: TEST      R60 1        ; if R60 then PC := 189
177 [-]: JMP       189          ; PC := 189
178 [-]: GETTABLE  R60 R59 K22  ; R60 := R59["mItemType"]
179 [-]: EQ        0 R30 R60    ; if R30 ~= R60 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: GETTABLE  R33 R59 K23  ; R33 := R59["mItemCount"]
182 [-]: TEST      R34 1        ; if R34 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: LT        1 K24 R33    ; if 0.000000 < R33 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 187
187 [-]: LOADKB    R34 1 0      ; R34 := true
188 [-]: JMP       190          ; PC := 190
189 [-]: FORLOOP   R55 166      ; R55 += R57; if R55 <= R56 then begin PC := 166; R58 := R55 end
190 [-]: SELF      R60 R29 K31  ; R61 := R29; R60 := R29[0xc055cef8]
191 [-]: CALL      R60 2 2      ; R60 := R60(R61)
192 [-]: TEST      R60 1        ; if R60 then PC := 212
193 [-]: JMP       212          ; PC := 212
194 [-]: TEST      R5 0         ; if not R5 then PC := 212
195 [-]: JMP       212          ; PC := 212
196 [-]: GETUPVAL  R61 U2       ; R61 := U2
197 [-]: GETTABLE  R61 R61 K32  ; R61 := R61[0xcd71f5a1]
198 [-]: MOVE      R62 R29      ; R62 := R29
199 [-]: CALL      R61 2 2      ; R61 := R61(R62)
200 [-]: GETGLOBAL R62 K1       ; R62 := 0x7b998233
201 [-]: MOVE      R63 R61      ; R63 := R61
202 [-]: CALL      R62 2 2      ; R62 := R62(R63)
203 [-]: TEST      R62 1        ; if R62 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETUPVAL  R62 U3       ; R62 := U3
206 [-]: MOVE      R63 R29      ; R63 := R29
207 [-]: CALL      R62 2 2      ; R62 := R62(R63)
208 [-]: MOVE      R60 R62      ; R60 := R62
209 [-]: JMP       212          ; PC := 212
210 [-]: LOADKB    R60 0 1      ; R60 := false; PC := 211
211 [-]: LOADKB    R60 1 0      ; R60 := true
212 [-]: GETGLOBAL R62 K33      ; R62 := 0x60cce7b4
213 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
214 [-]: MOVE      R64 R31      ; R64 := R31
215 [-]: CALL      R63 2 2      ; R63 := R63(R64)
216 [-]: NOT       R63 R63      ; R63 :=  R63
217 [-]: LOADK     R64 K34      ; R64 := "Ship Decoration "
218 [-]: SELF      R65 R29 K35  ; R66 := R29; R65 := R29[0xed4e0128]
219 [-]: CALL      R65 2 2      ; R65 := R65(R66)
220 [-]: LOADK     R66 K36      ; R66 := " has no Deco."
221 [-]: CONCAT    R64 R64 R66  ; R64 := R64 .. R65 .. R66
222 [-]: CALL      R62 3 1      ; R62(R63,R64)
223 [-]: TEST      R12 0        ; if not R12 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: SELF      R62 R29 K37  ; R63 := R29; R62 := R29[0x35ddefbe]
226 [-]: CALL      R62 2 2      ; R62 := R62(R63)
227 [-]: TEST      R62 0        ; if not R62 then PC := 347
228 [-]: JMP       347          ; PC := 347
229 [-]: TEST      R34 1        ; if R34 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: TEST      R2 1         ; if R2 then PC := 347
232 [-]: JMP       347          ; PC := 347
233 [-]: TEST      R60 0        ; if not R60 then PC := 347
234 [-]: JMP       347          ; PC := 347
235 [-]: TEST      R34 1        ; if R34 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: SELF      R62 R29 K38  ; R63 := R29; R62 := R29[0x2ce719d4]
238 [-]: CALL      R62 2 2      ; R62 := R62(R63)
239 [-]: MOVE      R35 R62      ; R35 := R62
240 [-]: GETGLOBAL R62 K14      ; R62 := 0x33bdd652
241 [-]: GETTABLE  R62 R62 K15  ; R62 := R62[0x23d5322f]
242 [-]: MOVE      R63 R36      ; R63 := R36
243 [-]: GETUPVAL  R64 U4       ; R64 := U4
244 [-]: MOVE      R65 R31      ; R65 := R31
245 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
246 [-]: CALL      R62 0 1      ; R62(R63,...)
247 [-]: TEST      R2 1         ; if R2 then PC := 295
248 [-]: JMP       295          ; PC := 295
249 [-]: EQ        1 R35 K29    ; if R35 == nil then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: LT        0 K24 R35    ; if 0.000000 >= R35 then PC := 295
252 [-]: JMP       295          ; PC := 295
253 [-]: NEWTABLE  R62 0 11     ; R62 := {}
254 [-]: SETTABLE  R62 K39 R30  ; R62["Type"] := R30
255 [-]: SETTABLE  R62 K22 R30  ; R62["mItemType"] := R30
256 [-]: SETTABLE  R62 K40 R29  ; R62["StoreItem"] := R29
257 [-]: GETGLOBAL R63 K42      ; R63 := 0x603636ad
258 [-]: GETGLOBAL R64 K43      ; R64 := 0x64fb1586
259 [-]: SELF      R65 R29 K44  ; R66 := R29; R65 := R29[0xd3a9d01f]
260 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
261 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
262 [-]: NEWTABLE  R65 0 0      ; R65 := {}
263 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
264 [-]: SETTABLE  R62 K41 R63  ; R62["Name"] := R63
265 [-]: SELF      R63 R29 K46  ; R64 := R29; R63 := R29[0x056dcf06]
266 [-]: CALL      R63 2 2      ; R63 := R63(R64)
267 [-]: SETTABLE  R62 K45 R63  ; R62["Icon"] := R63
268 [-]: GETGLOBAL R63 K42      ; R63 := 0x603636ad
269 [-]: GETGLOBAL R64 K43      ; R64 := 0x64fb1586
270 [-]: SELF      R65 R29 K48  ; R66 := R29; R65 := R29[0x5ba460ac]
271 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
272 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
273 [-]: NEWTABLE  R65 0 0      ; R65 := {}
274 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
275 [-]: SETTABLE  R62 K47 R63  ; R62["Description"] := R63
276 [-]: SELF      R63 R29 K50  ; R64 := R29; R63 := R29[0xfb7eb1d7]
277 [-]: MOVE      R65 R12      ; R65 := R12
278 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
279 [-]: SETTABLE  R62 K49 R63  ; R62["Capacity"] := R63
280 [-]: GETUPVAL  R63 U2       ; R63 := U2
281 [-]: GETTABLE  R63 R63 K52  ; R63 := R63[0xe4e6b74b]
282 [-]: MOVE      R64 R0       ; R64 := R0
283 [-]: MOVE      R65 R29      ; R65 := R29
284 [-]: LOADNIL   R66 R67      ; R66 := R67 := nil
285 [-]: CALL      R63 5 2      ; R63 := R63(R64,R65,R66,R67)
286 [-]: SETTABLE  R62 K51 R63  ; R62["ToolTip"] := R63
287 [-]: SETTABLE  R62 K53 R32  ; R62["Count"] := R32
288 [-]: SETTABLE  R62 K54 R35  ; R62["PremiumPrice"] := R35
289 [-]: SETTABLE  R62 K55 R36  ; R62["Categories"] := R36
290 [-]: GETGLOBAL R63 K14      ; R63 := 0x33bdd652
291 [-]: GETTABLE  R63 R63 K15  ; R63 := R63[0x23d5322f]
292 [-]: MOVE      R64 R7       ; R64 := R7
293 [-]: MOVE      R65 R62      ; R65 := R62
294 [-]: CALL      R63 3 1      ; R63(R64,R65)
295 [-]: LT        0 K24 R33    ; if 0.000000 >= R33 then PC := 347
296 [-]: JMP       347          ; PC := 347
297 [-]: GETGLOBAL R63 K42      ; R63 := 0x603636ad
298 [-]: GETGLOBAL R64 K43      ; R64 := 0x64fb1586
299 [-]: SELF      R65 R29 K44  ; R66 := R29; R65 := R29[0xd3a9d01f]
300 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
301 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
302 [-]: NEWTABLE  R65 0 0      ; R65 := {}
303 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
304 [-]: TEST      R2 1         ; if R2 then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: GETGLOBAL R64 K42      ; R64 := 0x603636ad
307 [-]: LOADK     R65 K56      ; R65 := "/Lotus/Language/UiElements/VaultDecoration"
308 [-]: NEWTABLE  R66 0 1      ; R66 := {}
309 [-]: SETTABLE  R66 K57 R63  ; R66["ITEM_NAME"] := R63
310 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
311 [-]: MOVE      R63 R64      ; R63 := R64
312 [-]: NEWTABLE  R64 0 11     ; R64 := {}
313 [-]: SETTABLE  R64 K39 R30  ; R64["Type"] := R30
314 [-]: SETTABLE  R64 K40 R29  ; R64["StoreItem"] := R29
315 [-]: SETTABLE  R64 K41 R63  ; R64["Name"] := R63
316 [-]: SELF      R65 R29 K46  ; R66 := R29; R65 := R29[0x056dcf06]
317 [-]: CALL      R65 2 2      ; R65 := R65(R66)
318 [-]: SETTABLE  R64 K45 R65  ; R64["Icon"] := R65
319 [-]: GETGLOBAL R65 K42      ; R65 := 0x603636ad
320 [-]: GETGLOBAL R66 K43      ; R66 := 0x64fb1586
321 [-]: SELF      R67 R29 K48  ; R68 := R29; R67 := R29[0x5ba460ac]
322 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
323 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
324 [-]: NEWTABLE  R67 0 0      ; R67 := {}
325 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
326 [-]: SETTABLE  R64 K47 R65  ; R64["Description"] := R65
327 [-]: SELF      R65 R29 K50  ; R66 := R29; R65 := R29[0xfb7eb1d7]
328 [-]: MOVE      R67 R12      ; R67 := R12
329 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
330 [-]: SETTABLE  R64 K49 R65  ; R64["Capacity"] := R65
331 [-]: GETUPVAL  R65 U2       ; R65 := U2
332 [-]: GETTABLE  R65 R65 K52  ; R65 := R65[0xe4e6b74b]
333 [-]: MOVE      R66 R0       ; R66 := R0
334 [-]: MOVE      R67 R29      ; R67 := R29
335 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
336 [-]: CALL      R65 5 2      ; R65 := R65(R66,R67,R68,R69)
337 [-]: SETTABLE  R64 K51 R65  ; R64["ToolTip"] := R65
338 [-]: SETTABLE  R64 K53 R33  ; R64["Count"] := R33
339 [-]: SETTABLE  R64 K54 R35  ; R64["PremiumPrice"] := R35
340 [-]: SETTABLE  R64 K55 R36  ; R64["Categories"] := R36
341 [-]: SETTABLE  R64 K58 K59  ; R64["VaultDeco"] := true
342 [-]: GETGLOBAL R65 K14      ; R65 := 0x33bdd652
343 [-]: GETTABLE  R65 R65 K15  ; R65 := R65[0x23d5322f]
344 [-]: MOVE      R66 R7       ; R66 := R7
345 [-]: MOVE      R67 R64      ; R67 := R64
346 [-]: CALL      R65 3 1      ; R65(R66,R67)
347 [-]: GETGLOBAL R65 K60      ; R65 := 0xce225efa
348 [-]: CONST     R66 0        ; R66 := 0.000000
349 [-]: CALL      R65 2 1      ; R65(R66)
350 [-]: FORLOOP   R25 104      ; R25 += R27; if R25 <= R26 then begin PC := 104; R28 := R25 end
351 [-]: TEST      R3 1         ; if R3 then PC := 409
352 [-]: JMP       409          ; PC := 409
353 [-]: TEST      R2 1         ; if R2 then PC := 379
354 [-]: JMP       379          ; PC := 379
355 [-]: SELF      R65 R1 K9    ; R66 := R1; R65 := R1[0x25a6e75e]
356 [-]: CALL      R65 2 2      ; R65 := R65(R66)
357 [-]: SELF      R65 R65 K61  ; R66 := R65; R65 := R65[0x7a5dc828]
358 [-]: CALL      R65 2 2      ; R65 := R65(R66)
359 [-]: GETUPVAL  R66 U5       ; R66 := U5
360 [-]: MOVE      R67 R65      ; R67 := R65
361 [-]: MOVE      R68 R0       ; R68 := R0
362 [-]: MOVE      R69 R9       ; R69 := R9
363 [-]: MOVE      R70 R24      ; R70 := R24
364 [-]: MOVE      R71 R12      ; R71 := R12
365 [-]: LOADNIL   R72 R72      ; R72 := nil
366 [-]: LOADKB    R73 1 0      ; R73 := true
367 [-]: CALL      R66 8 2      ; R66 := R66(R67,R68,R69,R70,R71,R72,R73)
368 [-]: GETGLOBAL R67 K62      ; R67 := 0xcfc01047
369 [-]: MOVE      R68 R66      ; R68 := R66
370 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
371 [-]: JMP       377          ; PC := 377
372 [-]: GETGLOBAL R72 K14      ; R72 := 0x33bdd652
373 [-]: GETTABLE  R72 R72 K15  ; R72 := R72[0x23d5322f]
374 [-]: MOVE      R73 R7       ; R73 := R7
375 [-]: MOVE      R74 R71      ; R74 := R71
376 [-]: CALL      R72 3 1      ; R72(R73,R74)
377 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 372; R69 := R70 end
378 [-]: JMP       372          ; PC := 372
379 [-]: EQ        1 R11 K29    ; if R11 == nil then PC := 409
380 [-]: JMP       409          ; PC := 409
381 [-]: GETUPVAL  R72 U5       ; R72 := U5
382 [-]: GETTABLE  R73 R11 K63  ; R73 := R11["mFusionTreasures"]
383 [-]: MOVE      R74 R0       ; R74 := R0
384 [-]: MOVE      R75 R9       ; R75 := R9
385 [-]: MOVE      R76 R24      ; R76 := R24
386 [-]: MOVE      R77 R12      ; R77 := R12
387 [-]: CALL      R72 6 2      ; R72 := R72(R73,R74,R75,R76,R77)
388 [-]: GETGLOBAL R73 K62      ; R73 := 0xcfc01047
389 [-]: MOVE      R74 R72      ; R74 := R72
390 [-]: CALL      R73 2 4      ; R73,R74,R75 := R73(R74)
391 [-]: JMP       407          ; PC := 407
392 [-]: TEST      R2 1         ; if R2 then PC := 401
393 [-]: JMP       401          ; PC := 401
394 [-]: GETGLOBAL R78 K42      ; R78 := 0x603636ad
395 [-]: LOADK     R79 K56      ; R79 := "/Lotus/Language/UiElements/VaultDecoration"
396 [-]: NEWTABLE  R80 0 1      ; R80 := {}
397 [-]: GETTABLE  R81 R77 K41  ; R81 := R77["Name"]
398 [-]: SETTABLE  R80 K57 R81  ; R80["ITEM_NAME"] := R81
399 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
400 [-]: SETTABLE  R77 K41 R78  ; R77["Name"] := R78
401 [-]: SETTABLE  R77 K58 K59  ; R77["VaultDeco"] := true
402 [-]: GETGLOBAL R78 K14      ; R78 := 0x33bdd652
403 [-]: GETTABLE  R78 R78 K15  ; R78 := R78[0x23d5322f]
404 [-]: MOVE      R79 R7       ; R79 := R7
405 [-]: MOVE      R80 R77      ; R80 := R77
406 [-]: CALL      R78 3 1      ; R78(R79,R80)
407 [-]: TFORLOOP  R73 2        ; R76,R77 :=  R73(R74,R75); if R76 ~= nil then begin PC = 392; R75 := R76 end
408 [-]: JMP       392          ; PC := 392
409 [-]: RETURN    R7 2         ; return R7
410 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2076
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R5 K0        ; R5 := ""
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x06d055f9]
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: LOADK     R8 K0        ; R8 := ""
  6 [-]: LOADK     R9 K2        ; R9 := "<br>"
  7 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0xbecef34c]
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: GETTABLE  R9 R9 K1     ; R9 := R9[0x06d055f9]
 14 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 17
 17 [-]: LOADKB    R10 1 0      ; R10 := true
 18 [-]: MOVE      R11 R3       ; R11 := R3
 19 [-]: LOADK     R12 K5       ; R12 := "#FFFFFF"
 20 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETTABLE  R10 R10 K1   ; R10 := R10[0x06d055f9]
 23 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 26
 26 [-]: LOADKB    R11 1 0      ; R11 := true
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: LOADK     R13 K6       ; R13 := "#DD4444"
 29 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 30 [-]: TEST      R7 1         ; if R7 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: LOADK     R5 K8        ; R5 := "<p>"
 37 [-]: TEST      R7 0         ; if not R7 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: MOVE      R11 R5       ; R11 := R5
 40 [-]: LOADK     R12 K9       ; R12 := "<font color=\""
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: LOADK     R14 K10      ; R14 := "\"><br>"
 43 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0[0x42b04007]
 44 [-]: LOADK     R17 K12      ; R17 := "/Lotus/Language/Menu/Store_XPLockedMesage"
 45 [-]: LOADKB    R18 1 0      ; R18 := true
 46 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 47 [-]: SETTABLE  R19 K13 R8   ; R19["RANK"] := R8
 48 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 49 [-]: MOVE      R16 R6       ; R16 := R6
 50 [-]: LOADK     R17 K14      ; R17 := "</font>"
 51 [-]: CONCAT    R5 R11 R17   ; R5 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
 52 [-]: JMP       67           ; PC := 67
 53 [-]: MOVE      R11 R5       ; R11 := R5
 54 [-]: LOADK     R12 K9       ; R12 := "<font color=\""
 55 [-]: MOVE      R13 R9       ; R13 := R9
 56 [-]: LOADK     R14 K15      ; R14 := "\"><br><b>"
 57 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0[0x42b04007]
 58 [-]: LOADK     R17 K16      ; R17 := "/Lotus/Language/Menu/Store_XPRequiredMsg"
 59 [-]: LOADKB    R18 1 0      ; R18 := true
 60 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 61 [-]: SETTABLE  R19 K13 R8   ; R19["RANK"] := R8
 62 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 63 [-]: LOADK     R16 K17      ; R16 := "</b>"
 64 [-]: MOVE      R17 R6       ; R17 := R6
 65 [-]: LOADK     R18 K14      ; R18 := "</font>"
 66 [-]: CONCAT    R5 R11 R18   ; R5 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
 67 [-]: MOVE      R11 R5       ; R11 := R5
 68 [-]: LOADK     R12 K18      ; R12 := "</p>"
 69 [-]: CONCAT    R5 R11 R12   ; R5 := R11 .. R12
 70 [-]: RETURN    R5 2         ; return R5
 71 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2095
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x7b060e36]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0x19865272]
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: EQ        1 R8 K2      ; if R8 == "" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x9df9be7e]
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: EQ        0 R8 K4      ; if R8 ~= "MARKET" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 14
 14 [-]: LOADKB    R8 1 0       ; R8 := true
 15 [-]: LOADK     R9 K2        ; R9 := ""
 16 [-]: GETUPVAL  R10 U1       ; R10 := U1
 17 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x06d055f9]
 18 [-]: MOVE      R11 R3       ; R11 := R3
 19 [-]: LOADK     R12 K2       ; R12 := ""
 20 [-]: LOADK     R13 K6       ; R13 := "<br>"
 21 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 22 [-]: GETUPVAL  R11 U1       ; R11 := U1
 23 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0x06d055f9]
 24 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 27
 27 [-]: LOADKB    R12 1 0      ; R12 := true
 28 [-]: MOVE      R13 R4       ; R13 := R4
 29 [-]: LOADK     R14 K8       ; R14 := "#FFFFFF"
 30 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0x06d055f9]
 33 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 36
 36 [-]: LOADKB    R13 1 0      ; R13 := true
 37 [-]: MOVE      R14 R5       ; R14 := R5
 38 [-]: LOADK     R15 K9       ; R15 := "#666666"
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: TEST      R8 1         ; if R8 then PC := 244
 41 [-]: JMP       244          ; PC := 244
 42 [-]: LEN       R13 R7       ; R13 := # R7
 43 [-]: LT        0 K10 R13    ; if 0.000000 >= R13 then PC := 244
 44 [-]: JMP       244          ; PC := 244
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0x42b04007]
 47 [-]: LOADK     R16 K12      ; R16 := "/Lotus/Language/Menu/Store_Includes"
 48 [-]: LOADKB    R17 0 0      ; R17 := false
 49 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 50 [-]: LOADK     R15 K13      ; R15 := "<br></font>"
 51 [-]: CONCAT    R9 R13 R15   ; R9 := R13 .. R14 .. R15
 52 [-]: CONST     R13 1        ; R13 := 1.000000
 53 [-]: LEN       R14 R7       ; R14 := # R7
 54 [-]: CONST     R15 1        ; R15 := 1.000000
 55 [-]: FORPREP   R13 243      ; R13 -= R15; PC := 243
 56 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: EQ        0 R16 R6     ; if R16 ~= R6 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: MOVE      R17 R9       ; R17 := R9
 61 [-]: LOADK     R18 K14      ; R18 := "<font color=\""
 62 [-]: MOVE      R19 R11      ; R19 := R11
 63 [-]: LOADK     R20 K15      ; R20 := "\">  "
 64 [-]: SELF      R21 R0 K11   ; R22 := R0; R21 := R0[0x42b04007]
 65 [-]: LOADK     R23 K16      ; R23 := "/Lotus/Language/Store/Store_BundleIncludesEnder"
 66 [-]: LOADKB    R24 0 0      ; R24 := false
 67 [-]: NEWTABLE  R25 0 1      ; R25 := {}
 68 [-]: GETUPVAL  R26 U1       ; R26 := U1
 69 [-]: GETTABLE  R26 R26 K18  ; R26 := R26[0x1142c7a8]
 70 [-]: LEN       R27 R7       ; R27 := # R7
 71 [-]: SUB       R28 R16 K19  ; R28 := R16 - 1.000000
 72 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
 73 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 74 [-]: SETTABLE  R25 K17 R26  ; R25["NUM"] := R26
 75 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
 76 [-]: LOADK     R22 K20      ; R22 := "</font>"
 77 [-]: CONCAT    R9 R17 R22   ; R9 := R17 .. R18 .. R19 .. R20 .. R21 .. R22
 78 [-]: JMP       244          ; PC := 244
 79 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
 80 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["mTypeName"]
 81 [-]: GETGLOBAL R18 K22      ; R18 := 0x7b998233
 82 [-]: MOVE      R19 R17      ; R19 := R17
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 1        ; if R18 then PC := 243
 85 [-]: JMP       243          ; PC := 243
 86 [-]: GETUPVAL  R18 U0       ; R18 := U0
 87 [-]: GETTABLE  R18 R18 K23  ; R18 := R18[0x18649790]
 88 [-]: MOVE      R19 R17      ; R19 := R17
 89 [-]: MOVE      R20 R2       ; R20 := R2
 90 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 91 [-]: TEST      R18 0        ; if not R18 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: MOVE      R19 R9       ; R19 := R9
 94 [-]: LOADK     R20 K14      ; R20 := "<font color=\""
 95 [-]: MOVE      R21 R11      ; R21 := R11
 96 [-]: LOADK     R22 K15      ; R22 := "\">  "
 97 [-]: CONCAT    R9 R19 R22   ; R9 := R19 .. R20 .. R21 .. R22
 98 [-]: JMP       104          ; PC := 104
 99 [-]: MOVE      R19 R9       ; R19 := R9
100 [-]: LOADK     R20 K14      ; R20 := "<font color=\""
101 [-]: MOVE      R21 R12      ; R21 := R12
102 [-]: LOADK     R22 K15      ; R22 := "\">  "
103 [-]: CONCAT    R9 R19 R22   ; R9 := R19 .. R20 .. R21 .. R22
104 [-]: GETTABLE  R19 R7 R16   ; R19 := R7[R16]
105 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["mPurchaseQuantity"]
106 [-]: LT        0 K19 R19    ; if 1.000000 >= R19 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: MOVE      R19 R9       ; R19 := R9
109 [-]: GETUPVAL  R20 U1       ; R20 := U1
110 [-]: GETTABLE  R20 R20 K18  ; R20 := R20[0x1142c7a8]
111 [-]: GETTABLE  R21 R7 R16   ; R21 := R7[R16]
112 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["mPurchaseQuantity"]
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: LOADK     R21 K25      ; R21 := "x "
115 [-]: CONCAT    R9 R19 R21   ; R9 := R19 .. R20 .. R21
116 [-]: JMP       133          ; PC := 133
117 [-]: SELF      R19 R17 K26  ; R20 := R17; R19 := R17[0xfe9eb1a5]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: EQ        0 R19 K28    ; if R19 ~= 35.000000 then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: MOVE      R19 R9       ; R19 := R9
122 [-]: GETUPVAL  R20 U1       ; R20 := U1
123 [-]: GETTABLE  R20 R20 K18  ; R20 := R20[0x1142c7a8]
124 [-]: SELF      R21 R17 K29  ; R22 := R17; R21 := R17[0x4e485a6f]
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: UNM       R21 R21      ; R21 :=  R21
127 [-]: SELF      R22 R17 K30  ; R23 := R17; R22 := R17[0x075cb724]
128 [-]: CALL      R22 2 2      ; R22 := R22(R23)
129 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: LOADK     R21 K25      ; R21 := "x "
132 [-]: CONCAT    R9 R19 R21   ; R9 := R19 .. R20 .. R21
133 [-]: TEST      R18 1        ; if R18 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: MOVE      R19 R9       ; R19 := R9
136 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0[0x42b04007]
137 [-]: LOADK     R22 K31      ; R22 := "<OWNED>"
138 [-]: LOADKB    R23 1 0      ; R23 := true
139 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
140 [-]: LOADK     R21 K32      ; R21 := " "
141 [-]: CONCAT    R9 R19 R21   ; R9 := R19 .. R20 .. R21
142 [-]: SELF      R19 R17 K33  ; R20 := R17; R19 := R17[0xd3a9d01f]
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: SELF      R20 R17 K34  ; R21 := R17; R20 := R17[0xf2deaf69]
145 [-]: GETGLOBAL R22 K35      ; R22 := gRecipeStoreItemType
146 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
147 [-]: TEST      R20 0        ; if not R20 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETGLOBAL R20 K22      ; R20 := 0x7b998233
150 [-]: SELF      R21 R17 K36  ; R22 := R17; R21 := R17[0x5cc4dde3]
151 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
152 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
153 [-]: TEST      R20 1        ; if R20 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R20 R17 K37  ; R21 := R17; R20 := R17[0xe9472db7]
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: MOVE      R19 R20      ; R19 := R20
158 [-]: MOVE      R20 R9       ; R20 := R9
159 [-]: GETGLOBAL R21 K38      ; R21 := 0x5f0788c4
160 [-]: SELF      R22 R0 K11   ; R23 := R0; R22 := R0[0x42b04007]
161 [-]: GETGLOBAL R24 K39      ; R24 := 0x64fb1586
162 [-]: MOVE      R25 R19      ; R25 := R19
163 [-]: CALL      R24 2 2      ; R24 := R24(R25)
164 [-]: LOADKB    R25 0 0      ; R25 := false
165 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
166 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
167 [-]: CONCAT    R9 R20 R21   ; R9 := R20 .. R21
168 [-]: SELF      R20 R17 K26  ; R21 := R17; R20 := R17[0xfe9eb1a5]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: EQ        0 R20 K40    ; if R20 ~= 8.000000 then PC := 230
171 [-]: JMP       230          ; PC := 230
172 [-]: GETGLOBAL R20 K41      ; R20 := 0xb009bbc6
173 [-]: SELF      R21 R17 K42  ; R22 := R17; R21 := R17[0xf278f8a1]
174 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
175 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
176 [-]: GETGLOBAL R21 K22      ; R21 := 0x7b998233
177 [-]: MOVE      R22 R20      ; R22 := R20
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: TEST      R21 1        ; if R21 then PC := 230
180 [-]: JMP       230          ; PC := 230
181 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20[0x4bcc0a75]
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: TEST      R21 0        ; if not R21 then PC := 216
184 [-]: JMP       216          ; PC := 216
185 [-]: LOADNIL   R22 R22      ; R22 := nil
186 [-]: GETTABLE  R23 R7 R16   ; R23 := R7[R16]
187 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["mDurability"]
188 [-]: EQ        0 R23 K10    ; if R23 ~= 0.000000 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: LOADK     R22 K46      ; R22 := "/Lotus/Language/Menu/Global_3Days"
191 [-]: JMP       203          ; PC := 203
192 [-]: GETTABLE  R23 R7 R16   ; R23 := R7[R16]
193 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["mDurability"]
194 [-]: EQ        0 R23 K19    ; if R23 ~= 1.000000 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: LOADK     R22 K47      ; R22 := "/Lotus/Language/Menu/Global_7Days"
197 [-]: JMP       203          ; PC := 203
198 [-]: GETTABLE  R23 R7 R16   ; R23 := R7[R16]
199 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["mDurability"]
200 [-]: EQ        0 R23 K48    ; if R23 ~= 2.000000 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: LOADK     R22 K49      ; R22 := "/Lotus/Language/Menu/Global_30Days"
203 [-]: EQ        1 R22 K7     ; if R22 == nil then PC := 230
204 [-]: JMP       230          ; PC := 230
205 [-]: MOVE      R23 R9       ; R23 := R9
206 [-]: LOADK     R24 K50      ; R24 := " ("
207 [-]: GETGLOBAL R25 K38      ; R25 := 0x5f0788c4
208 [-]: SELF      R26 R0 K11   ; R27 := R0; R26 := R0[0x42b04007]
209 [-]: MOVE      R28 R22      ; R28 := R22
210 [-]: LOADKB    R29 0 0      ; R29 := false
211 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
212 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
213 [-]: LOADK     R26 K51      ; R26 := ")"
214 [-]: CONCAT    R9 R23 R26   ; R9 := R23 .. R24 .. R25 .. R26
215 [-]: JMP       230          ; PC := 230
216 [-]: GETGLOBAL R23 K52      ; R23 := 0xa94df70b
217 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23[0xbd680672]
218 [-]: GETTABLE  R25 R7 R16   ; R25 := R7[R16]
219 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["mDurability"]
220 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
221 [-]: MOVE      R24 R9       ; R24 := R9
222 [-]: LOADK     R25 K50      ; R25 := " ("
223 [-]: GETGLOBAL R26 K54      ; R26 := 0x603636ad
224 [-]: LOADK     R27 K55      ; R27 := "/Lotus/Language/Menu/Global_BoosterUses"
225 [-]: NEWTABLE  R28 0 1      ; R28 := {}
226 [-]: SETTABLE  R28 K56 R23  ; R28["NUM_USES"] := R23
227 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
228 [-]: LOADK     R27 K51      ; R27 := ")"
229 [-]: CONCAT    R9 R24 R27   ; R9 := R24 .. R25 .. R26 .. R27
230 [-]: MOVE      R24 R9       ; R24 := R9
231 [-]: GETUPVAL  R25 U1       ; R25 := U1
232 [-]: GETTABLE  R25 R25 K5   ; R25 := R25[0x06d055f9]
233 [-]: LEN       R26 R7       ; R26 := # R7
234 [-]: EQ        1 R16 R26    ; if R16 == R26 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 237
237 [-]: LOADKB    R26 1 0      ; R26 := true
238 [-]: MOVE      R27 R10      ; R27 := R10
239 [-]: LOADK     R28 K6       ; R28 := "<br>"
240 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
241 [-]: LOADK     R26 K20      ; R26 := "</font>"
242 [-]: CONCAT    R9 R24 R26   ; R9 := R24 .. R25 .. R26
243 [-]: FORLOOP   R13 56       ; R13 += R15; if R13 <= R14 then begin PC := 56; R16 := R13 end
244 [-]: RETURN    R9 2         ; return R9
245 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: CONST     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R8 R7 K1     ; R8 := R7["Base"]
 10 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R1 R7 K2     ; R1 := R7["Real"]
 13 [-]: GETTABLE  R2 R7 K3     ; R2 := R7["LocTag"]
 14 [-]: JMP       16           ; PC := 16
 15 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: RETURN    R8 3         ; return R8,R9
 19 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2200
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  103

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  8 [-]: RETURN    R6 4         ; return R6,R7,R8
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xfe9eb1a5]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 13 [-]: GETGLOBAL R9 K2        ; R9 := gPowerSuitType
 14 [-]: GETGLOBAL R10 K3       ; R10 := 0x7ed0a956
 15 [-]: LOADK     R11 K4       ; R11 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: GETGLOBAL R11 K3       ; R11 := 0x7ed0a956
 18 [-]: LOADK     R12 K5       ; R12 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: GETGLOBAL R12 K3       ; R12 := 0x7ed0a956
 21 [-]: LOADK     R13 K6       ; R13 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: GETGLOBAL R13 K3       ; R13 := 0x7ed0a956
 24 [-]: LOADK     R14 K7       ; R14 := "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerSuit"
 25 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 26 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 27 [-]: GETGLOBAL R9 K8        ; R9 := 0x34291f5c
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x056bfe8b]
 29 [-]: CALL      R9 1 2       ; R9 := R9()
 30 [-]: TEST      R9 0         ; if not R9 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x19865272]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: EQ        1 R9 K11     ; if R9 == "" then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x355cb14d]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R6 R9        ; R6 := R9
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 41
 41 [-]: LOADKB    R6 1 0       ; R6 := true
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: LOADKB    R10 0 0      ; R10 := false
 44 [-]: LOADKB    R11 0 0      ; R11 := false
 45 [-]: TEST      R6 1         ; if R6 then PC := 86
 46 [-]: JMP       86           ; PC := 86
 47 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 48 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0x29ba1d84]
 49 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 50 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 51 [-]: TEST      R12 1        ; if R12 then PC := 86
 52 [-]: JMP       86           ; PC := 86
 53 [-]: EQ        0 R7 K14     ; if R7 ~= 10.000000 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x29ba1d84]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xf2deaf69]
 58 [-]: GETGLOBAL R14 K16      ; R14 := gShipItemType
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: MOVE      R9 R12       ; R9 := R12
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 63
 63 [-]: LOADKB    R9 1 0       ; R9 := true
 64 [-]: EQ        0 R7 K17     ; if R7 ~= 6.000000 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x29ba1d84]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xf2deaf69]
 69 [-]: GETUPVAL  R14 U0       ; R14 := U0
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: NOT       R10 R12      ; R10 :=  R12
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 74
 74 [-]: LOADKB    R10 1 0      ; R10 := true
 75 [-]: EQ        0 R7 K17     ; if R7 ~= 6.000000 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x29ba1d84]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xf2deaf69]
 80 [-]: GETUPVAL  R14 U1       ; R14 := U1
 81 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 82 [-]: MOVE      R11 R12      ; R11 := R12
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 85
 85 [-]: LOADKB    R11 1 0      ; R11 := true
 86 [-]: TEST      R6 1         ; if R6 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: TESTSET   R6 R11 1     ; if R11 then PC := 98 else R6 := R11
 89 [-]: JMP       98           ; PC := 98
 90 [-]: TEST      R10 1        ; if R10 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: TEST      R9 1         ; if R9 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: EQ        0 R7 K18     ; if R7 ~= 9.000000 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 97
 97 [-]: LOADKB    R6 1 0       ; R6 := true
 98 [-]: TEST      R6 0         ; if not R6 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: NEWTABLE  R12 0 0      ; R12 := {}
101 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
102 [-]: RETURN    R12 4        ; return R12,R13,R14
103 [-]: NEWTABLE  R12 0 0      ; R12 := {}
104 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
105 [-]: GETUPVAL  R15 U2       ; R15 := U2
106 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x9f57dd7d]
107 [-]: GETGLOBAL R16 K20      ; R16 := 0x0032441c
108 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["UIColor_Hyperlink"]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: GETUPVAL  R16 U2       ; R16 := U2
111 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0x9f57dd7d]
112 [-]: GETGLOBAL R17 K20      ; R17 := 0x0032441c
113 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["UIColor_Yellow"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: NEWTABLE  R17 0 0      ; R17 := {}
116 [-]: EQ        1 R7 K18     ; if R7 == 9.000000 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: GETGLOBAL R18 K23      ; R18 := 0x33bdd652
119 [-]: GETTABLE  R18 R18 K24  ; R18 := R18[0x23d5322f]
120 [-]: MOVE      R19 R17      ; R19 := R17
121 [-]: NEWTABLE  R20 0 2      ; R20 := {}
122 [-]: SELF      R21 R1 K13   ; R22 := R1; R21 := R1[0x29ba1d84]
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: SETTABLE  R20 K25 R21  ; R20["item"] := R21
125 [-]: SETTABLE  R20 K26 K27  ; R20["isOwned"] := false
126 [-]: CALL      R18 3 1      ; R18(R19,R20)
127 [-]: JMP       227          ; PC := 227
128 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0x7b060e36]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: NEWTABLE  R19 0 0      ; R19 := {}
131 [-]: CONST     R20 1        ; R20 := 1.000000
132 [-]: LEN       R21 R18      ; R21 := # R18
133 [-]: CONST     R22 1        ; R22 := 1.000000
134 [-]: FORPREP   R20 191      ; R20 -= R22; PC := 191
135 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
136 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["mTypeName"]
137 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
138 [-]: MOVE      R26 R24      ; R26 := R24
139 [-]: CALL      R25 2 2      ; R25 := R25(R26)
140 [-]: TEST      R25 1        ; if R25 then PC := 191
141 [-]: JMP       191          ; PC := 191
142 [-]: SELF      R25 R24 K1   ; R26 := R24; R25 := R24[0xfe9eb1a5]
143 [-]: CALL      R25 2 2      ; R25 := R25(R26)
144 [-]: EQ        0 R25 K17    ; if R25 ~= 6.000000 then PC := 165
145 [-]: JMP       165          ; PC := 165
146 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
147 [-]: SELF      R27 R24 K13  ; R28 := R24; R27 := R24[0x29ba1d84]
148 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
149 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
150 [-]: TEST      R26 1        ; if R26 then PC := 165
151 [-]: JMP       165          ; PC := 165
152 [-]: SELF      R26 R24 K13  ; R27 := R24; R26 := R24[0x29ba1d84]
153 [-]: CALL      R26 2 2      ; R26 := R26(R27)
154 [-]: SELF      R26 R26 K15  ; R27 := R26; R26 := R26[0xf2deaf69]
155 [-]: GETUPVAL  R28 U0       ; R28 := U0
156 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
157 [-]: TEST      R26 1        ; if R26 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: SELF      R26 R24 K13  ; R27 := R24; R26 := R24[0x29ba1d84]
160 [-]: CALL      R26 2 2      ; R26 := R26(R27)
161 [-]: SELF      R26 R26 K15  ; R27 := R26; R26 := R26[0xf2deaf69]
162 [-]: GETUPVAL  R28 U1       ; R28 := U1
163 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
164 [-]: JMP       167          ; PC := 167
165 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 166
166 [-]: LOADKB    R26 1 0      ; R26 := true
167 [-]: TEST      R26 1        ; if R26 then PC := 191
168 [-]: JMP       191          ; PC := 191
169 [-]: EQ        1 R25 K17    ; if R25 == 6.000000 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: EQ        0 R25 K14    ; if R25 ~= 10.000000 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: SELF      R27 R24 K13  ; R28 := R24; R27 := R24[0x29ba1d84]
174 [-]: CALL      R27 2 2      ; R27 := R27(R28)
175 [-]: EQ        1 R27 K30    ; if R27 == nil then PC := 191
176 [-]: JMP       191          ; PC := 191
177 [-]: GETGLOBAL R28 K23      ; R28 := 0x33bdd652
178 [-]: GETTABLE  R28 R28 K24  ; R28 := R28[0x23d5322f]
179 [-]: MOVE      R29 R17      ; R29 := R17
180 [-]: NEWTABLE  R30 0 2      ; R30 := {}
181 [-]: SETTABLE  R30 K25 R27  ; R30["item"] := R27
182 [-]: SETTABLE  R30 K26 K27  ; R30["isOwned"] := false
183 [-]: CALL      R28 3 1      ; R28(R29,R30)
184 [-]: JMP       191          ; PC := 191
185 [-]: GETGLOBAL R28 K23      ; R28 := 0x33bdd652
186 [-]: GETTABLE  R28 R28 K24  ; R28 := R28[0x23d5322f]
187 [-]: MOVE      R29 R19      ; R29 := R19
188 [-]: SELF      R30 R24 K31  ; R31 := R24; R30 := R24[0xf278f8a1]
189 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
190 [-]: CALL      R28 0 1      ; R28(R29,...)
191 [-]: FORLOOP   R20 135      ; R20 += R22; if R20 <= R21 then begin PC := 135; R23 := R20 end
192 [-]: LEN       R28 R17      ; R28 := # R17
193 [-]: EQ        1 R28 K32    ; if R28 == 0.000000 then PC := 227
194 [-]: JMP       227          ; PC := 227
195 [-]: LEN       R28 R19      ; R28 := # R19
196 [-]: EQ        1 R28 K32    ; if R28 == 0.000000 then PC := 227
197 [-]: JMP       227          ; PC := 227
198 [-]: CONST     R28 1        ; R28 := 1.000000
199 [-]: LEN       R29 R17      ; R29 := # R17
200 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 227
201 [-]: JMP       227          ; PC := 227
202 [-]: LOADKB    R29 0 0      ; R29 := false
203 [-]: CONST     R30 1        ; R30 := 1.000000
204 [-]: LEN       R31 R19      ; R31 := # R19
205 [-]: CONST     R32 1        ; R32 := 1.000000
206 [-]: FORPREP   R30 216      ; R30 -= R32; PC := 216
207 [-]: GETTABLE  R34 R19 R33  ; R34 := R19[R33]
208 [-]: SELF      R34 R34 K15  ; R35 := R34; R34 := R34[0xf2deaf69]
209 [-]: GETTABLE  R36 R17 R28  ; R36 := R17[R28]
210 [-]: GETTABLE  R36 R36 K25  ; R36 := R36["item"]
211 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
212 [-]: TEST      R34 0        ; if not R34 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: LOADKB    R29 1 0      ; R29 := true
215 [-]: JMP       217          ; PC := 217
216 [-]: FORLOOP   R30 207      ; R30 += R32; if R30 <= R31 then begin PC := 207; R33 := R30 end
217 [-]: TEST      R29 0        ; if not R29 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: GETGLOBAL R34 K23      ; R34 := 0x33bdd652
220 [-]: GETTABLE  R34 R34 K33  ; R34 := R34[0x9c1f3b5a]
221 [-]: MOVE      R35 R17      ; R35 := R17
222 [-]: MOVE      R36 R28      ; R36 := R28
223 [-]: CALL      R34 3 1      ; R34(R35,R36)
224 [-]: JMP       199          ; PC := 199
225 [-]: ADD       R28 R28 K34  ; R28 := R28 + 1.000000
226 [-]: JMP       199          ; PC := 199
227 [-]: LEN       R34 R17      ; R34 := # R17
228 [-]: LT        0 K32 R34    ; if 0.000000 >= R34 then PC := 605
229 [-]: JMP       605          ; PC := 605
230 [-]: CONST     R34 0        ; R34 := 0.000000
231 [-]: CONST     R35 1        ; R35 := 1.000000
232 [-]: LEN       R36 R17      ; R36 := # R17
233 [-]: LE        0 R35 R36    ; if R35 > R36 then PC := 258
234 [-]: JMP       258          ; PC := 258
235 [-]: LOADKB    R36 0 0      ; R36 := false
236 [-]: CONST     R37 1        ; R37 := 1.000000
237 [-]: LEN       R38 R8       ; R38 := # R8
238 [-]: CONST     R39 1        ; R39 := 1.000000
239 [-]: FORPREP   R37 247      ; R37 -= R39; PC := 247
240 [-]: GETTABLE  R41 R17 R35  ; R41 := R17[R35]
241 [-]: GETTABLE  R41 R41 K25  ; R41 := R41["item"]
242 [-]: GETTABLE  R42 R8 R40   ; R42 := R8[R40]
243 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: LOADKB    R36 1 0      ; R36 := true
246 [-]: JMP       248          ; PC := 248
247 [-]: FORLOOP   R37 240      ; R37 += R39; if R37 <= R38 then begin PC := 240; R40 := R37 end
248 [-]: TEST      R36 0        ; if not R36 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETGLOBAL R41 K23      ; R41 := 0x33bdd652
251 [-]: GETTABLE  R41 R41 K33  ; R41 := R41[0x9c1f3b5a]
252 [-]: MOVE      R42 R17      ; R42 := R17
253 [-]: MOVE      R43 R35      ; R43 := R35
254 [-]: CALL      R41 3 1      ; R41(R42,R43)
255 [-]: JMP       232          ; PC := 232
256 [-]: ADD       R35 R35 K34  ; R35 := R35 + 1.000000
257 [-]: JMP       232          ; PC := 232
258 [-]: CONST     R41 1        ; R41 := 1.000000
259 [-]: LEN       R42 R17      ; R42 := # R17
260 [-]: CONST     R43 1        ; R43 := 1.000000
261 [-]: FORPREP   R41 285      ; R41 -= R43; PC := 285
262 [-]: GETTABLE  R45 R17 R44  ; R45 := R17[R44]
263 [-]: GETTABLE  R45 R45 K25  ; R45 := R45["item"]
264 [-]: EQ        1 R45 K30    ; if R45 == nil then PC := 285
265 [-]: JMP       285          ; PC := 285
266 [-]: CONST     R45 1        ; R45 := 1.000000
267 [-]: GETUPVAL  R46 U3       ; R46 := U3
268 [-]: LEN       R46 R46      ; R46 := # R46
269 [-]: CONST     R47 1        ; R47 := 1.000000
270 [-]: FORPREP   R45 284      ; R45 -= R47; PC := 284
271 [-]: GETTABLE  R49 R17 R44  ; R49 := R17[R44]
272 [-]: GETTABLE  R49 R49 K25  ; R49 := R49["item"]
273 [-]: GETUPVAL  R50 U3       ; R50 := U3
274 [-]: GETTABLE  R50 R50 R48  ; R50 := R50[R48]
275 [-]: GETTABLE  R50 R50 K35  ; R50 := R50["Type"]
276 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 284
277 [-]: JMP       284          ; PC := 284
278 [-]: GETTABLE  R49 R17 R44  ; R49 := R17[R44]
279 [-]: GETUPVAL  R50 U3       ; R50 := U3
280 [-]: GETTABLE  R50 R50 R48  ; R50 := R50[R48]
281 [-]: GETTABLE  R50 R50 K36  ; R50 := R50["Real"]
282 [-]: SETTABLE  R49 K25 R50  ; R49["item"] := R50
283 [-]: JMP       285          ; PC := 285
284 [-]: FORLOOP   R45 271      ; R45 += R47; if R45 <= R46 then begin PC := 271; R48 := R45 end
285 [-]: FORLOOP   R41 262      ; R41 += R43; if R41 <= R42 then begin PC := 262; R44 := R41 end
286 [-]: GETTABLE  R49 R4 K37   ; R49 := R4["Items"]
287 [-]: GETTABLE  R50 R4 K38   ; R50 := R4["Dictionary"]
288 [-]: TEST      R50 0        ; if not R50 then PC := 323
289 [-]: JMP       323          ; PC := 323
290 [-]: GETGLOBAL R50 K39      ; R50 := 0xcfc01047
291 [-]: MOVE      R51 R49      ; R51 := R49
292 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
293 [-]: JMP       320          ; PC := 320
294 [-]: CONST     R55 1        ; R55 := 1.000000
295 [-]: LEN       R56 R17      ; R56 := # R17
296 [-]: CONST     R57 1        ; R57 := 1.000000
297 [-]: FORPREP   R55 315      ; R55 -= R57; PC := 315
298 [-]: GETTABLE  R59 R17 R58  ; R59 := R17[R58]
299 [-]: GETTABLE  R59 R59 K26  ; R59 := R59["isOwned"]
300 [-]: TEST      R59 1        ; if R59 then PC := 315
301 [-]: JMP       315          ; PC := 315
302 [-]: GETTABLE  R59 R54 K40  ; R59 := R54["Count"]
303 [-]: LT        0 K32 R59    ; if 0.000000 >= R59 then PC := 315
304 [-]: JMP       315          ; PC := 315
305 [-]: GETTABLE  R59 R54 K35  ; R59 := R54["Type"]
306 [-]: SELF      R59 R59 K15  ; R60 := R59; R59 := R59[0xf2deaf69]
307 [-]: GETTABLE  R61 R17 R58  ; R61 := R17[R58]
308 [-]: GETTABLE  R61 R61 K25  ; R61 := R61["item"]
309 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
310 [-]: TEST      R59 0        ; if not R59 then PC := 315
311 [-]: JMP       315          ; PC := 315
312 [-]: GETTABLE  R59 R17 R58  ; R59 := R17[R58]
313 [-]: SETTABLE  R59 K26 K41  ; R59["isOwned"] := true
314 [-]: ADD       R34 R34 K34  ; R34 := R34 + 1.000000
315 [-]: FORLOOP   R55 298      ; R55 += R57; if R55 <= R56 then begin PC := 298; R58 := R55 end
316 [-]: LEN       R59 R17      ; R59 := # R17
317 [-]: EQ        0 R34 R59    ; if R34 ~= R59 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: JMP       359          ; PC := 359
320 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 294; R52 := R53 end
321 [-]: JMP       294          ; PC := 294
322 [-]: JMP       359          ; PC := 359
323 [-]: CONST     R59 1        ; R59 := 1.000000
324 [-]: LEN       R60 R49      ; R60 := # R49
325 [-]: CONST     R61 1        ; R61 := 1.000000
326 [-]: FORPREP   R59 358      ; R59 -= R61; PC := 358
327 [-]: GETGLOBAL R63 K42      ; R63 := 0xce225efa
328 [-]: CONST     R64 0        ; R64 := 0.000000
329 [-]: CALL      R63 2 1      ; R63(R64)
330 [-]: CONST     R63 1        ; R63 := 1.000000
331 [-]: LEN       R64 R17      ; R64 := # R17
332 [-]: CONST     R65 1        ; R65 := 1.000000
333 [-]: FORPREP   R63 353      ; R63 -= R65; PC := 353
334 [-]: GETTABLE  R67 R17 R66  ; R67 := R17[R66]
335 [-]: GETTABLE  R67 R67 K26  ; R67 := R67["isOwned"]
336 [-]: TEST      R67 1        ; if R67 then PC := 353
337 [-]: JMP       353          ; PC := 353
338 [-]: GETTABLE  R67 R49 R62  ; R67 := R49[R62]
339 [-]: GETTABLE  R67 R67 K25  ; R67 := R67["item"]
340 [-]: EQ        1 R67 K30    ; if R67 == nil then PC := 353
341 [-]: JMP       353          ; PC := 353
342 [-]: GETTABLE  R67 R49 R62  ; R67 := R49[R62]
343 [-]: GETTABLE  R67 R67 K25  ; R67 := R67["item"]
344 [-]: SELF      R67 R67 K15  ; R68 := R67; R67 := R67[0xf2deaf69]
345 [-]: GETTABLE  R69 R17 R66  ; R69 := R17[R66]
346 [-]: GETTABLE  R69 R69 K25  ; R69 := R69["item"]
347 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
348 [-]: TEST      R67 0        ; if not R67 then PC := 353
349 [-]: JMP       353          ; PC := 353
350 [-]: GETTABLE  R67 R17 R66  ; R67 := R17[R66]
351 [-]: SETTABLE  R67 K26 K41  ; R67["isOwned"] := true
352 [-]: ADD       R34 R34 K34  ; R34 := R34 + 1.000000
353 [-]: FORLOOP   R63 334      ; R63 += R65; if R63 <= R64 then begin PC := 334; R66 := R63 end
354 [-]: LEN       R67 R17      ; R67 := # R17
355 [-]: EQ        0 R34 R67    ; if R34 ~= R67 then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: JMP       359          ; PC := 359
358 [-]: FORLOOP   R59 327      ; R59 += R61; if R59 <= R60 then begin PC := 327; R62 := R59 end
359 [-]: SELF      R67 R3 K43   ; R68 := R3; R67 := R3[0xa855881a]
360 [-]: CALL      R67 2 2      ; R67 := R67(R68)
361 [-]: CONST     R68 1        ; R68 := 1.000000
362 [-]: LEN       R69 R17      ; R69 := # R17
363 [-]: CONST     R70 1        ; R70 := 1.000000
364 [-]: FORPREP   R68 380      ; R68 -= R70; PC := 380
365 [-]: GETTABLE  R72 R17 R71  ; R72 := R17[R71]
366 [-]: GETTABLE  R72 R72 K25  ; R72 := R72["item"]
367 [-]: EQ        1 R72 K30    ; if R72 == nil then PC := 380
368 [-]: JMP       380          ; PC := 380
369 [-]: GETTABLE  R72 R17 R71  ; R72 := R17[R71]
370 [-]: GETTABLE  R72 R72 K25  ; R72 := R72["item"]
371 [-]: SELF      R72 R72 K15  ; R73 := R72; R72 := R72[0xf2deaf69]
372 [-]: GETGLOBAL R74 K44      ; R74 := gPetPowerSuitType
373 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
374 [-]: TEST      R72 0        ; if not R72 then PC := 380
375 [-]: JMP       380          ; PC := 380
376 [-]: LEN       R72 R67      ; R72 := # R67
377 [-]: LT        0 K32 R72    ; if 0.000000 >= R72 then PC := 380
378 [-]: JMP       380          ; PC := 380
379 [-]: ADD       R34 R34 K34  ; R34 := R34 + 1.000000
380 [-]: FORLOOP   R68 365      ; R68 += R70; if R68 <= R69 then begin PC := 365; R71 := R68 end
381 [-]: LEN       R72 R17      ; R72 := # R17
382 [-]: EQ        1 R34 R72    ; if R34 == R72 then PC := 605
383 [-]: JMP       605          ; PC := 605
384 [-]: LOADK     R72 K11      ; R72 := ""
385 [-]: LOADK     R73 K11      ; R73 := ""
386 [-]: GETGLOBAL R74 K0       ; R74 := 0x7b998233
387 [-]: MOVE      R75 R2       ; R75 := R2
388 [-]: CALL      R74 2 2      ; R74 := R74(R75)
389 [-]: TEST      R74 1        ; if R74 then PC := 526
390 [-]: JMP       526          ; PC := 526
391 [-]: CONST     R74 0        ; R74 := 0.000000
392 [-]: CONST     R75 1        ; R75 := 1.000000
393 [-]: LEN       R76 R17      ; R76 := # R17
394 [-]: CONST     R77 1        ; R77 := 1.000000
395 [-]: FORPREP   R75 525      ; R75 -= R77; PC := 525
396 [-]: GETTABLE  R79 R17 R78  ; R79 := R17[R78]
397 [-]: GETTABLE  R79 R79 K26  ; R79 := R79["isOwned"]
398 [-]: TEST      R79 1        ; if R79 then PC := 525
399 [-]: JMP       525          ; PC := 525
400 [-]: LOADK     R79 K11      ; R79 := ""
401 [-]: SELF      R80 R2 K45   ; R81 := R2; R80 := R2[0x5458ba4c]
402 [-]: GETTABLE  R82 R17 R78  ; R82 := R17[R78]
403 [-]: GETTABLE  R82 R82 K25  ; R82 := R82["item"]
404 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
405 [-]: GETGLOBAL R81 K0       ; R81 := 0x7b998233
406 [-]: MOVE      R82 R80      ; R82 := R80
407 [-]: CALL      R81 2 2      ; R81 := R81(R82)
408 [-]: TEST      R81 0        ; if not R81 then PC := 433
409 [-]: JMP       433          ; PC := 433
410 [-]: LOADNIL   R81 R81      ; R81 := nil
411 [-]: GETUPVAL  R82 U4       ; R82 := U4
412 [-]: GETTABLE  R83 R17 R78  ; R83 := R17[R78]
413 [-]: GETTABLE  R83 R83 K25  ; R83 := R83["item"]
414 [-]: CALL      R82 2 3      ; R82,R83 := R82(R83)
415 [-]: MOVE      R79 R83      ; R79 := R83
416 [-]: MOVE      R81 R82      ; R81 := R82
417 [-]: EQ        1 R81 K30    ; if R81 == nil then PC := 424
418 [-]: JMP       424          ; PC := 424
419 [-]: SELF      R82 R2 K45   ; R83 := R2; R82 := R2[0x5458ba4c]
420 [-]: MOVE      R84 R81      ; R84 := R81
421 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
422 [-]: MOVE      R80 R82      ; R80 := R82
423 [-]: JMP       433          ; PC := 433
424 [-]: SELF      R82 R2 K46   ; R83 := R2; R82 := R2[0xe9cbffa8]
425 [-]: GETTABLE  R84 R17 R78  ; R84 := R17[R78]
426 [-]: GETTABLE  R84 R84 K25  ; R84 := R84["item"]
427 [-]: LOADKB    R85 1 0      ; R85 := true
428 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
429 [-]: LEN       R83 R82      ; R83 := # R82
430 [-]: LT        0 K32 R83    ; if 0.000000 >= R83 then PC := 433
431 [-]: JMP       433          ; PC := 433
432 [-]: GETTABLE  R80 R82 K34  ; R80 := R82[1.000000]
433 [-]: GETGLOBAL R83 K0       ; R83 := 0x7b998233
434 [-]: MOVE      R84 R80      ; R84 := R80
435 [-]: CALL      R83 2 2      ; R83 := R83(R84)
436 [-]: TEST      R83 1        ; if R83 then PC := 524
437 [-]: JMP       524          ; PC := 524
438 [-]: LOADKB    R83 0 0      ; R83 := false
439 [-]: CONST     R84 1        ; R84 := 1.000000
440 [-]: LEN       R85 R12      ; R85 := # R12
441 [-]: CONST     R86 1        ; R86 := 1.000000
442 [-]: FORPREP   R84 448      ; R84 -= R86; PC := 448
443 [-]: GETTABLE  R88 R12 R87  ; R88 := R12[R87]
444 [-]: EQ        0 R80 R88    ; if R80 ~= R88 then PC := 448
445 [-]: JMP       448          ; PC := 448
446 [-]: LOADKB    R83 1 0      ; R83 := true
447 [-]: JMP       449          ; PC := 449
448 [-]: FORLOOP   R84 443      ; R84 += R86; if R84 <= R85 then begin PC := 443; R87 := R84 end
449 [-]: TEST      R83 1        ; if R83 then PC := 524
450 [-]: JMP       524          ; PC := 524
451 [-]: LEN       R88 R12      ; R88 := # R12
452 [-]: EQ        1 R88 K32    ; if R88 == 0.000000 then PC := 455
453 [-]: JMP       455          ; PC := 455
454 [-]: LOADKB    R88 0 1      ; R88 := false; PC := 455
455 [-]: LOADKB    R88 1 0      ; R88 := true
456 [-]: GETUPVAL  R89 U2       ; R89 := U2
457 [-]: GETTABLE  R89 R89 K47  ; R89 := R89[0x06d055f9]
458 [-]: MOVE      R90 R88      ; R90 := R88
459 [-]: LOADK     R91 K11      ; R91 := ""
460 [-]: LOADK     R92 K48      ; R92 := "<br>"
461 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
462 [-]: GETUPVAL  R90 U2       ; R90 := U2
463 [-]: GETTABLE  R90 R90 K47  ; R90 := R90[0x06d055f9]
464 [-]: MOVE      R91 R88      ; R91 := R88
465 [-]: LOADK     R92 K11      ; R92 := ""
466 [-]: LOADK     R93 K49      ; R93 := "\r\n"
467 [-]: CALL      R90 4 2      ; R90 := R90(R91,R92,R93)
468 [-]: GETUPVAL  R91 U2       ; R91 := U2
469 [-]: GETTABLE  R91 R91 K47  ; R91 := R91[0x06d055f9]
470 [-]: EQ        1 R79 K11    ; if R79 == "" then PC := 473
471 [-]: JMP       473          ; PC := 473
472 [-]: LOADKB    R92 0 1      ; R92 := false; PC := 473
473 [-]: LOADKB    R92 1 0      ; R92 := true
474 [-]: SELF      R93 R80 K50  ; R94 := R80; R93 := R80[0xd3a9d01f]
475 [-]: CALL      R93 2 2      ; R93 := R93(R94)
476 [-]: SELF      R93 R93 K51  ; R94 := R93; R93 := R93[0x6d604ba7]
477 [-]: CALL      R93 2 2      ; R93 := R93(R94)
478 [-]: MOVE      R94 R79      ; R94 := R79
479 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
480 [-]: LOADK     R92 K52      ; R92 := "<a color=\""
481 [-]: MOVE      R93 R15      ; R93 := R15
482 [-]: LOADK     R94 K53      ; R94 := "\" hovercolor=\""
483 [-]: MOVE      R95 R16      ; R95 := R16
484 [-]: LOADK     R96 K54      ; R96 := "\" href=\"#onHyperLinkPressed:  "
485 [-]: SELF      R97 R80 K55  ; R98 := R80; R97 := R80[0xed4e0128]
486 [-]: CALL      R97 2 2      ; R97 := R97(R98)
487 [-]: LOADK     R98 K56      ; R98 := "\">"
488 [-]: SELF      R99 R0 K57   ; R100 := R0; R99 := R0[0x42b04007]
489 [-]: MOVE      R101 R91     ; R101 := R91
490 [-]: LOADKB    R102 0 0     ; R102 := false
491 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
492 [-]: LOADK     R100 K58     ; R100 := "</a>"
493 [-]: CONCAT    R92 R92 R100 ; R92 := R92 .. R93 .. R94 .. R95 .. R96 .. R97 .. R98 .. R99 .. R100
494 [-]: SELF      R93 R80 K59  ; R94 := R80; R93 := R80[0xc055cef8]
495 [-]: CALL      R93 2 2      ; R93 := R93(R94)
496 [-]: TEST      R93 1        ; if R93 then PC := 506
497 [-]: JMP       506          ; PC := 506
498 [-]: SELF      R93 R0 K57   ; R94 := R0; R93 := R0[0x42b04007]
499 [-]: SELF      R95 R80 K50  ; R96 := R80; R95 := R80[0xd3a9d01f]
500 [-]: CALL      R95 2 2      ; R95 := R95(R96)
501 [-]: SELF      R95 R95 K51  ; R96 := R95; R95 := R95[0x6d604ba7]
502 [-]: CALL      R95 2 2      ; R95 := R95(R96)
503 [-]: LOADKB    R96 0 0      ; R96 := false
504 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
505 [-]: MOVE      R92 R93      ; R92 := R93
506 [-]: MOVE      R93 R73      ; R93 := R73
507 [-]: MOVE      R94 R89      ; R94 := R89
508 [-]: MOVE      R95 R92      ; R95 := R92
509 [-]: CONCAT    R73 R93 R95  ; R73 := R93 .. R94 .. R95
510 [-]: MOVE      R93 R72      ; R93 := R72
511 [-]: MOVE      R94 R90      ; R94 := R90
512 [-]: SELF      R95 R0 K57   ; R96 := R0; R95 := R0[0x42b04007]
513 [-]: MOVE      R97 R91      ; R97 := R91
514 [-]: LOADKB    R98 0 0      ; R98 := false
515 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
516 [-]: CONCAT    R72 R93 R95  ; R72 := R93 .. R94 .. R95
517 [-]: GETGLOBAL R93 K23      ; R93 := 0x33bdd652
518 [-]: GETTABLE  R93 R93 K24  ; R93 := R93[0x23d5322f]
519 [-]: MOVE      R94 R12      ; R94 := R12
520 [-]: NEWTABLE  R95 0 2      ; R95 := {}
521 [-]: SETTABLE  R95 K60 R80  ; R95["StoreItem"] := R80
522 [-]: SETTABLE  R95 K61 R91  ; R95["LocTag"] := R91
523 [-]: CALL      R93 3 1      ; R93(R94,R95)
524 [-]: ADD       R74 R74 K34  ; R74 := R74 + 1.000000
525 [-]: FORLOOP   R75 396      ; R75 += R77; if R75 <= R76 then begin PC := 396; R78 := R75 end
526 [-]: EQ        0 R7 K18     ; if R7 ~= 9.000000 then PC := 562
527 [-]: JMP       562          ; PC := 562
528 [-]: EQ        1 R72 K11    ; if R72 == "" then PC := 551
529 [-]: JMP       551          ; PC := 551
530 [-]: SELF      R93 R0 K57   ; R94 := R0; R93 := R0[0x42b04007]
531 [-]: LOADK     R95 K62      ; R95 := "/Lotus/Language/Menu/Global_PackagePurchaseWithoutCompatibleConfirm"
532 [-]: LOADKB    R96 0 0      ; R96 := false
533 [-]: NEWTABLE  R97 0 1      ; R97 := {}
534 [-]: SETTABLE  R97 K63 R72  ; R97["COMPATIBLES"] := R72
535 [-]: CALL      R93 5 2      ; R93 := R93(R94,R95,R96,R97)
536 [-]: MOVE      R14 R93      ; R14 := R93
537 [-]: SELF      R93 R0 K57   ; R94 := R0; R93 := R0[0x42b04007]
538 [-]: LOADK     R95 K64      ; R95 := "/Lotus/Language/Menu/DetailedPurchase_PackageCompatNotOwned"
539 [-]: LOADKB    R96 0 0      ; R96 := false
540 [-]: NEWTABLE  R97 0 1      ; R97 := {}
541 [-]: GETUPVAL  R98 U2       ; R98 := U2
542 [-]: GETTABLE  R98 R98 K47  ; R98 := R98[0x06d055f9]
543 [-]: MOVE      R99 R5       ; R99 := R5
544 [-]: MOVE      R100 R72     ; R100 := R72
545 [-]: MOVE      R101 R73     ; R101 := R73
546 [-]: CALL      R98 4 2      ; R98 := R98(R99,R100,R101)
547 [-]: SETTABLE  R97 K63 R98  ; R97["COMPATIBLES"] := R98
548 [-]: CALL      R93 5 2      ; R93 := R93(R94,R95,R96,R97)
549 [-]: MOVE      R13 R93      ; R13 := R93
550 [-]: JMP       605          ; PC := 605
551 [-]: SELF      R93 R0 K57   ; R94 := R0; R93 := R0[0x42b04007]
552 [-]: LOADK     R95 K65      ; R95 := "/Lotus/Language/Menu/Global_PackagePurchaseWithoutCompatibleGenericConfirm"
553 [-]: LOADKB    R96 0 0      ; R96 := false
554 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
555 [-]: MOVE      R14 R93      ; R14 := R93
556 [-]: SELF      R93 R0 K57   ; R94 := R0; R93 := R0[0x42b04007]
557 [-]: LOADK     R95 K66      ; R95 := "/Lotus/Language/Menu/DetailedPurchase_PackageCompatNotOwnedGeneric"
558 [-]: LOADKB    R96 0 0      ; R96 := false
559 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
560 [-]: MOVE      R13 R93      ; R13 := R93
561 [-]: JMP       605          ; PC := 605
562 [-]: SELF      R93 R0 K57   ; R94 := R0; R93 := R0[0x42b04007]
563 [-]: SELF      R95 R1 K50   ; R96 := R1; R95 := R1[0xd3a9d01f]
564 [-]: CALL      R95 2 2      ; R95 := R95(R96)
565 [-]: SELF      R95 R95 K51  ; R96 := R95; R95 := R95[0x6d604ba7]
566 [-]: CALL      R95 2 2      ; R95 := R95(R96)
567 [-]: LOADKB    R96 0 0      ; R96 := false
568 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
569 [-]: EQ        1 R72 K11    ; if R72 == "" then PC := 593
570 [-]: JMP       593          ; PC := 593
571 [-]: SELF      R94 R0 K57   ; R95 := R0; R94 := R0[0x42b04007]
572 [-]: LOADK     R96 K67      ; R96 := "/Lotus/Language/Menu/Global_PurchaseWithoutCompatibleConfirm"
573 [-]: LOADKB    R97 0 0      ; R97 := false
574 [-]: NEWTABLE  R98 0 2      ; R98 := {}
575 [-]: SETTABLE  R98 K68 R93  ; R98["ITEMTOBUY"] := R93
576 [-]: SETTABLE  R98 K69 R72  ; R98["COMPATIBLE"] := R72
577 [-]: CALL      R94 5 2      ; R94 := R94(R95,R96,R97,R98)
578 [-]: MOVE      R14 R94      ; R14 := R94
579 [-]: SELF      R94 R0 K57   ; R95 := R0; R94 := R0[0x42b04007]
580 [-]: LOADK     R96 K70      ; R96 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleNotOwned"
581 [-]: LOADKB    R97 0 0      ; R97 := false
582 [-]: NEWTABLE  R98 0 1      ; R98 := {}
583 [-]: GETUPVAL  R99 U2       ; R99 := U2
584 [-]: GETTABLE  R99 R99 K47  ; R99 := R99[0x06d055f9]
585 [-]: MOVE      R100 R5      ; R100 := R5
586 [-]: MOVE      R101 R72     ; R101 := R72
587 [-]: MOVE      R102 R73     ; R102 := R73
588 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
589 [-]: SETTABLE  R98 K69 R99  ; R98["COMPATIBLE"] := R99
590 [-]: CALL      R94 5 2      ; R94 := R94(R95,R96,R97,R98)
591 [-]: MOVE      R13 R94      ; R13 := R94
592 [-]: JMP       605          ; PC := 605
593 [-]: SELF      R94 R0 K57   ; R95 := R0; R94 := R0[0x42b04007]
594 [-]: LOADK     R96 K71      ; R96 := "/Lotus/Language/Menu/Global_PurchaseWithoutCompatibleGenericConfirm"
595 [-]: LOADKB    R97 0 0      ; R97 := false
596 [-]: NEWTABLE  R98 0 1      ; R98 := {}
597 [-]: SETTABLE  R98 K68 R93  ; R98["ITEMTOBUY"] := R93
598 [-]: CALL      R94 5 2      ; R94 := R94(R95,R96,R97,R98)
599 [-]: MOVE      R14 R94      ; R14 := R94
600 [-]: SELF      R94 R0 K57   ; R95 := R0; R94 := R0[0x42b04007]
601 [-]: LOADK     R96 K72      ; R96 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleNotOwnedGeneric"
602 [-]: LOADKB    R97 0 0      ; R97 := false
603 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
604 [-]: MOVE      R13 R94      ; R13 := R94
605 [-]: MOVE      R94 R12      ; R94 := R12
606 [-]: MOVE      R95 R13      ; R95 := R13
607 [-]: MOVE      R96 R14      ; R96 := R14
608 [-]: RETURN    R94 4        ; return R94,R95,R96
609 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2450
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x0b96777e
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: EQ        1 R7 K1      ; if R7 == "table" then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  7 [-]: MOVE      R9 R0        ; R9 := R0
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 59
 10 [-]: JMP       59           ; PC := 59
 11 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R10 K4       ; R10 := gLotusHybridWeaponType
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 59
 15 [-]: JMP       59           ; PC := 59
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 17 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x765dad71]
 18 [-]: GETGLOBAL R10 K7       ; R10 := 0x88efc25e
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETGLOBAL R11 K8       ; R11 := _T
 22 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["MenuSuitAvatar"]
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 73
 28 [-]: JMP       73           ; PC := 73
 29 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x18d9daed]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0x6728fd22
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 0        ; if not R10 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0xb009bbc6
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: MOVE      R9 R10       ; R9 := R10
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x0f4425b2]
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: MOVE      R13 R2       ; R13 := R2
 45 [-]: LOADK     R14 K14      ; R14 := "#EFEFEF"
 46 [-]: LOADK     R15 K15      ; R15 := "#FFFFFF"
 47 [-]: LOADKB    R16 1 0      ; R16 := true
 48 [-]: MOVE      R17 R3       ; R17 := R3
 49 [-]: LOADNIL   R18 R18      ; R18 := nil
 50 [-]: MOVE      R19 R4       ; R19 := R4
 51 [-]: CALL      R10 10 3     ; R10,R11 := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 52 [-]: MOVE      R6 R11       ; R6 := R11
 53 [-]: MOVE      R5 R10       ; R5 := R10
 54 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 55 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x59c96e77]
 56 [-]: MOVE      R12 R8       ; R12 := R8
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x0f4425b2]
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: MOVE      R13 R2       ; R13 := R2
 64 [-]: LOADK     R14 K14      ; R14 := "#EFEFEF"
 65 [-]: LOADK     R15 K15      ; R15 := "#FFFFFF"
 66 [-]: LOADKB    R16 1 0      ; R16 := true
 67 [-]: MOVE      R17 R3       ; R17 := R3
 68 [-]: LOADNIL   R18 R18      ; R18 := nil
 69 [-]: MOVE      R19 R4       ; R19 := R4
 70 [-]: CALL      R10 10 3     ; R10,R11 := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 71 [-]: MOVE      R6 R11       ; R6 := R11
 72 [-]: MOVE      R5 R10       ; R5 := R10
 73 [-]: TEST      R1 1         ; if R1 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: LOADK     R10 K17      ; R10 := "<p>"
 76 [-]: MOVE      R11 R5       ; R11 := R5
 77 [-]: LOADK     R12 K18      ; R12 := "</p>"
 78 [-]: CONCAT    R5 R10 R12   ; R5 := R10 .. R11 .. R12
 79 [-]: LOADK     R10 K17      ; R10 := "<p>"
 80 [-]: MOVE      R11 R6       ; R11 := R6
 81 [-]: LOADK     R12 K18      ; R12 := "</p>"
 82 [-]: CONCAT    R6 R10 R12   ; R6 := R10 .. R11 .. R12
 83 [-]: MOVE      R10 R5       ; R10 := R5
 84 [-]: MOVE      R11 R6       ; R11 := R6
 85 [-]: RETURN    R10 3        ; return R10,R11
 86 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2476
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: LOADK     R4 K0        ; R4 := ""
  2 [-]: LEN       R5 R1        ; R5 := # R1
  3 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 194
  4 [-]: JMP       194          ; PC := 194
  5 [-]: MOVE      R5 R4        ; R5 := R4
  6 [-]: LOADK     R6 K2        ; R6 := "<br><br>"
  7 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
  8 [-]: TEST      R2 0         ; if not R2 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x5d10207d]
 12 [-]: CONST     R6 10        ; R6 := 10.000000
 13 [-]: LOADKB    R7 1 0       ; R7 := true
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: LOADK     R7 K5        ; R7 := "<font color=\""
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x9f57dd7d]
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: LOADK     R9 K7        ; R9 := "\">"
 22 [-]: CONCAT    R4 R6 R9     ; R4 := R6 .. R7 .. R8 .. R9
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x7f5022cf
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x3f3e4d12]
 26 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x42b04007]
 27 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Language/Menu/ProjectionManager_Rewards"
 28 [-]: LOADKB    R11 0 0      ; R11 := false
 29 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 30 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 31 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: LOADK     R7 K12       ; R7 := "</font>"
 34 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 35 [-]: JMP       45           ; PC := 45
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x42b04007]
 38 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Menu/ProjectionManager_Rewards"
 39 [-]: LOADKB    R10 0 0      ; R10 := false
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: LOADK     R7 K2        ; R7 := "<br><br>"
 44 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0x33bdd652
 46 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xf21b1d8e]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CLOSURE   R8 0         ; R8 := closure(Function #53.1)
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 51 [-]: LOADK     R7 K15       ; R7 := "#a67e51"
 52 [-]: LOADK     R8 K16       ; R8 := "#dFdFFF"
 53 [-]: LOADK     R9 K17       ; R9 := "#FFCF70"
 54 [-]: LOADK     R10 K18      ; R10 := "#6FFFFF"
 55 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 56 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 57 [-]: LOADK     R8 K19       ; R8 := "COMMON"
 58 [-]: LOADK     R9 K20       ; R9 := "UNCOMMON"
 59 [-]: LOADK     R10 K21      ; R10 := "RARE"
 60 [-]: LOADK     R11 K22      ; R11 := "LEGENDARY"
 61 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 62 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 63 [-]: CONST     R9 1         ; R9 := 1.000000
 64 [-]: LEN       R10 R7       ; R10 := # R7
 65 [-]: CONST     R11 1        ; R11 := 1.000000
 66 [-]: FORPREP   R9 86        ; R9 -= R11; PC := 86
 67 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0x42b04007]
 68 [-]: LOADK     R15 K23      ; R15 := "/Lotus/Language/Labels/"
 69 [-]: GETTABLE  R16 R7 R12   ; R16 := R7[R12]
 70 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 71 [-]: LOADKB    R16 0 0      ; R16 := false
 72 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 73 [-]: SETTABLE  R8 R12 R13   ; R8[R12] := R13
 74 [-]: TEST      R2 0         ; if not R2 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0x42b04007]
 77 [-]: LOADK     R15 K24      ; R15 := "<"
 78 [-]: GETTABLE  R16 R7 R12   ; R16 := R7[R12]
 79 [-]: LOADK     R17 K25      ; R17 := ">"
 80 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
 81 [-]: LOADKB    R16 1 0      ; R16 := true
 82 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 83 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 84 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 85 [-]: SETTABLE  R8 R12 R13   ; R8[R12] := R13
 86 [-]: FORLOOP   R9 67        ; R9 += R11; if R9 <= R10 then begin PC := 67; R12 := R9 end
 87 [-]: GETUPVAL  R13 U1       ; R13 := U1
 88 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x9f57dd7d]
 89 [-]: GETUPVAL  R14 U0       ; R14 := U0
 90 [-]: GETTABLE  R14 R14 K3   ; R14 := R14[0x5d10207d]
 91 [-]: CONST     R15 9        ; R15 := 9.000000
 92 [-]: LOADKB    R16 1 0      ; R16 := true
 93 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 94 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 95 [-]: GETUPVAL  R14 U1       ; R14 := U1
 96 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[0x9f57dd7d]
 97 [-]: GETUPVAL  R15 U0       ; R15 := U0
 98 [-]: GETTABLE  R15 R15 K3   ; R15 := R15[0x5d10207d]
 99 [-]: CONST     R16 6        ; R16 := 6.000000
100 [-]: LOADKB    R17 1 0      ; R17 := true
101 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
102 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
103 [-]: CONST     R15 -1       ; R15 := -1.000000
104 [-]: EQ        1 R3 K26     ; if R3 == nil then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: LEN       R16 R1       ; R16 := # R1
107 [-]: LE        1 R3 R16     ; if R3 <= R16 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 110
110 [-]: LOADKB    R16 1 0      ; R16 := true
111 [-]: GETUPVAL  R17 U1       ; R17 := U1
112 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x06d055f9]
113 [-]: MOVE      R18 R16      ; R18 := R16
114 [-]: LOADK     R19 K28      ; R19 := ", "
115 [-]: LOADK     R20 K29      ; R20 := "<br>"
116 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
117 [-]: GETUPVAL  R18 U1       ; R18 := U1
118 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[0x06d055f9]
119 [-]: MOVE      R19 R16      ; R19 := R16
120 [-]: LOADK     R20 K5       ; R20 := "<font color=\""
121 [-]: LOADK     R21 K30      ; R21 := "<font leftMargin=\"24\" color=\""
122 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
123 [-]: CONST     R19 1        ; R19 := 1.000000
124 [-]: LEN       R20 R1       ; R20 := # R1
125 [-]: CONST     R21 1        ; R21 := 1.000000
126 [-]: FORPREP   R19 192      ; R19 -= R21; PC := 192
127 [-]: GETTABLE  R23 R1 R22   ; R23 := R1[R22]
128 [-]: TEST      R2 0         ; if not R2 then PC := 173
129 [-]: JMP       173          ; PC := 173
130 [-]: GETTABLE  R24 R23 K31  ; R24 := R23["r"]
131 [-]: EQ        1 R24 R15    ; if R24 == R15 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: MOVE      R24 R4       ; R24 := R4
134 [-]: LOADK     R25 K5       ; R25 := "<font color=\""
135 [-]: MOVE      R26 R13      ; R26 := R13
136 [-]: LOADK     R27 K32      ; R27 := "\"><br>"
137 [-]: GETTABLE  R28 R23 K31  ; R28 := R23["r"]
138 [-]: ADD       R28 R28 K33  ; R28 := R28 + 1.000000
139 [-]: GETTABLE  R28 R8 R28   ; R28 := R8[R28]
140 [-]: LOADK     R29 K34      ; R29 := "<br></font>"
141 [-]: CONCAT    R4 R24 R29   ; R4 := R24 .. R25 .. R26 .. R27 .. R28 .. R29
142 [-]: GETTABLE  R15 R23 K31  ; R15 := R23["r"]
143 [-]: GETUPVAL  R24 U1       ; R24 := U1
144 [-]: GETTABLE  R24 R24 K27  ; R24 := R24[0x06d055f9]
145 [-]: LEN       R25 R1       ; R25 := # R1
146 [-]: EQ        1 R22 R25    ; if R22 == R25 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 149
149 [-]: LOADKB    R25 1 0      ; R25 := true
150 [-]: LOADK     R26 K0       ; R26 := ""
151 [-]: MOVE      R27 R17      ; R27 := R17
152 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
153 [-]: LEN       R25 R1       ; R25 := # R1
154 [-]: LT        0 R22 R25    ; if R22 >= R25 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: ADD       R25 R22 K33  ; R25 := R22 + 1.000000
157 [-]: GETTABLE  R25 R1 R25   ; R25 := R1[R25]
158 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["r"]
159 [-]: EQ        1 R25 R15    ; if R25 == R15 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADK     R24 K29      ; R24 := "<br>"
162 [-]: MOVE      R25 R4       ; R25 := R4
163 [-]: MOVE      R26 R18      ; R26 := R18
164 [-]: MOVE      R27 R14      ; R27 := R14
165 [-]: LOADK     R28 K7       ; R28 := "\">"
166 [-]: GETGLOBAL R29 K35      ; R29 := 0x5f0788c4
167 [-]: GETTABLE  R30 R23 K36  ; R30 := R23["t"]
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: MOVE      R30 R24      ; R30 := R24
170 [-]: LOADK     R31 K12      ; R31 := "</font>"
171 [-]: CONCAT    R4 R25 R31   ; R4 := R25 .. R26 .. R27 .. R28 .. R29 .. R30 .. R31
172 [-]: JMP       192          ; PC := 192
173 [-]: MOVE      R25 R4       ; R25 := R4
174 [-]: LOADK     R26 K37      ; R26 := "</font><font color=\""
175 [-]: GETTABLE  R27 R23 K31  ; R27 := R23["r"]
176 [-]: ADD       R27 R27 K33  ; R27 := R27 + 1.000000
177 [-]: GETTABLE  R27 R6 R27   ; R27 := R6[R27]
178 [-]: LOADK     R28 K38      ; R28 := "\">   "
179 [-]: GETTABLE  R29 R23 K36  ; R29 := R23["t"]
180 [-]: GETUPVAL  R30 U1       ; R30 := U1
181 [-]: GETTABLE  R30 R30 K27  ; R30 := R30[0x06d055f9]
182 [-]: LEN       R31 R1       ; R31 := # R1
183 [-]: EQ        1 R22 R31    ; if R22 == R31 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 186
186 [-]: LOADKB    R31 1 0      ; R31 := true
187 [-]: LOADK     R32 K0       ; R32 := ""
188 [-]: LOADK     R33 K29      ; R33 := "<br>"
189 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
190 [-]: LOADK     R31 K12      ; R31 := "</font>"
191 [-]: CONCAT    R4 R25 R31   ; R4 := R25 .. R26 .. R27 .. R28 .. R29 .. R30 .. R31
192 [-]: FORLOOP   R19 127      ; R19 += R21; if R19 <= R20 then begin PC := 127; R22 := R19 end
193 [-]: JMP       197          ; PC := 197
194 [-]: GETGLOBAL R25 K39      ; R25 := 0x3d106989
195 [-]: LOADK     R26 K40      ; R26 := "_GetRewardManifestInfo no rewards"
196 [-]: CALL      R25 2 1      ; R25(R26)
197 [-]: RETURN    R4 2         ; return R4
198 [-]: RETURN    R0 1         ; return 


; Function #53.1:
;
; Name:            
; Defined at line: 2493
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["r"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["r"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["r"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["r"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["t"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["t"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2542
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2546
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: LOADK     R6 K0        ; R6 := ""
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: TEST      R7 1         ; if R7 then PC := 114
  6 [-]: JMP       114          ; PC := 114
  7 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  8 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xb4ef819f]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: CONST     R9 0         ; R9 := 0.000000
 11 [-]: MOVE      R10 R8       ; R10 := R8
 12 [-]: CONST     R11 1        ; R11 := 1.000000
 13 [-]: FORPREP   R9 102       ; R9 -= R11; PC := 102
 14 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1[0x509d9f9e]
 15 [-]: MOVE      R15 R12      ; R15 := R12
 16 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 17 [-]: CONST     R14 0        ; R14 := 0.000000
 18 [-]: SUB       R15 R13 K4   ; R15 := R13 - 1.000000
 19 [-]: CONST     R16 1        ; R16 := 1.000000
 20 [-]: FORPREP   R14 101      ; R14 -= R16; PC := 101
 21 [-]: SELF      R18 R1 K5    ; R19 := R1; R18 := R1[0x04d63414]
 22 [-]: MOVE      R20 R12      ; R20 := R12
 23 [-]: MOVE      R21 R17      ; R21 := R17
 24 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 25 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
 26 [-]: MOVE      R20 R18      ; R20 := R18
 27 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 28 [-]: TEST      R19 1        ; if R19 then PC := 101
 29 [-]: JMP       101          ; PC := 101
 30 [-]: SELF      R19 R18 K6   ; R20 := R18; R19 := R18[0x5458ba4c]
 31 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 32 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
 33 [-]: MOVE      R21 R19      ; R21 := R19
 34 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 35 [-]: TEST      R20 1        ; if R20 then PC := 101
 36 [-]: JMP       101          ; PC := 101
 37 [-]: SELF      R20 R19 K7   ; R21 := R19; R20 := R19[0xf278f8a1]
 38 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 39 [-]: GETUPVAL  R21 U0       ; R21 := U0
 40 [-]: MOVE      R22 R0       ; R22 := R0
 41 [-]: MOVE      R23 R19      ; R23 := R19
 42 [-]: MOVE      R24 R20      ; R24 := R20
 43 [-]: LOADNIL   R25 R27      ; R25 := R26 := R27 := nil
 44 [-]: MOVE      R28 R2       ; R28 := R2
 45 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
 46 [-]: GETTABLE  R22 R18 K8   ; R22 := R18["mItemCount"]
 47 [-]: LT        0 K4 R22     ; if 1.000000 >= R22 then PC := 86
 48 [-]: JMP       86           ; PC := 86
 49 [-]: SELF      R22 R19 K9   ; R23 := R19; R22 := R19[0xfe9eb1a5]
 50 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 51 [-]: EQ        0 R22 K11    ; if R22 ~= 35.000000 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: SELF      R22 R19 K12  ; R23 := R19; R22 := R19[0x4e485a6f]
 54 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 55 [-]: UNM       R22 R22      ; R22 :=  R22
 56 [-]: GETTABLE  R23 R18 K8   ; R23 := R18["mItemCount"]
 57 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
 58 [-]: GETUPVAL  R23 U1       ; R23 := U1
 59 [-]: GETTABLE  R23 R23 K14  ; R23 := R23[0x1142c7a8]
 60 [-]: MOVE      R24 R22      ; R24 := R22
 61 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 62 [-]: LOADK     R24 K15      ; R24 := " "
 63 [-]: SELF      R25 R0 K16   ; R26 := R0; R25 := R0[0x42b04007]
 64 [-]: SELF      R27 R19 K17  ; R28 := R19; R27 := R19[0xd3a9d01f]
 65 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 66 [-]: SELF      R27 R27 K18  ; R28 := R27; R27 := R27[0x6d604ba7]
 67 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 68 [-]: LOADKB    R28 0 0      ; R28 := false
 69 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 70 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
 71 [-]: SETTABLE  R21 K13 R23  ; R21["Name"] := R23
 72 [-]: JMP       86           ; PC := 86
 73 [-]: SELF      R23 R0 K16   ; R24 := R0; R23 := R0[0x42b04007]
 74 [-]: LOADK     R25 K19      ; R25 := "/Lotus/Language/Items/LargeBatchItem"
 75 [-]: LOADKB    R26 0 0      ; R26 := false
 76 [-]: NEWTABLE  R27 0 2      ; R27 := {}
 77 [-]: GETTABLE  R28 R21 K13  ; R28 := R21["Name"]
 78 [-]: SETTABLE  R27 K20 R28  ; R27["ITEM"] := R28
 79 [-]: GETUPVAL  R28 U1       ; R28 := U1
 80 [-]: GETTABLE  R28 R28 K14  ; R28 := R28[0x1142c7a8]
 81 [-]: GETTABLE  R29 R18 K8   ; R29 := R18["mItemCount"]
 82 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 83 [-]: SETTABLE  R27 K21 R28  ; R27["NUM"] := R28
 84 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
 85 [-]: SETTABLE  R21 K13 R23  ; R21["Name"] := R23
 86 [-]: GETUPVAL  R23 U1       ; R23 := U1
 87 [-]: GETTABLE  R23 R23 K22  ; R23 := R23[0x06d055f9]
 88 [-]: MOVE      R24 R3       ; R24 := R3
 89 [-]: MOVE      R25 R12      ; R25 := R12
 90 [-]: SELF      R26 R18 K23  ; R27 := R18; R26 := R18[0xb24acced]
 91 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 92 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
 93 [-]: GETGLOBAL R24 K24      ; R24 := 0x33bdd652
 94 [-]: GETTABLE  R24 R24 K25  ; R24 := R24[0x23d5322f]
 95 [-]: MOVE      R25 R7       ; R25 := R7
 96 [-]: NEWTABLE  R26 0 2      ; R26 := {}
 97 [-]: GETTABLE  R27 R21 K13  ; R27 := R21["Name"]
 98 [-]: SETTABLE  R26 K26 R27  ; R26["t"] := R27
 99 [-]: SETTABLE  R26 K27 R23  ; R26["r"] := R23
100 [-]: CALL      R24 3 1      ; R24(R25,R26)
101 [-]: FORLOOP   R14 21       ; R14 += R16; if R14 <= R15 then begin PC := 21; R17 := R14 end
102 [-]: FORLOOP   R9 14        ; R9 += R11; if R9 <= R10 then begin PC := 14; R12 := R9 end
103 [-]: TEST      R4 0         ; if not R4 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: RETURN    R7 2         ; return R7
106 [-]: GETUPVAL  R24 U2       ; R24 := U2
107 [-]: MOVE      R25 R0       ; R25 := R0
108 [-]: MOVE      R26 R7       ; R26 := R7
109 [-]: MOVE      R27 R2       ; R27 := R2
110 [-]: MOVE      R28 R5       ; R28 := R5
111 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
112 [-]: MOVE      R6 R24       ; R6 := R24
113 [-]: JMP       117          ; PC := 117
114 [-]: GETGLOBAL R24 K28      ; R24 := 0x3d106989
115 [-]: LOADK     R25 K29      ; R25 := "_GetRewardManifestInfo nil manifest"
116 [-]: CALL      R24 2 1      ; R24(R25)
117 [-]: RETURN    R6 2         ; return R6
118 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2590
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: LOADNIL   R10 R10      ; R10 := nil
  7 [-]: MOVE      R11 R4       ; R11 := R4
  8 [-]: TAILCALL  R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
  9 [-]: RETURN    R5 0         ; return R5,...
 10 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2594
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R4 K0        ; R4 := ""
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xb009bbc6
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x0de6b3b4]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: LOADNIL   R11 R11      ; R11 := nil
 12 [-]: MOVE      R12 R3       ; R12 := R3
 13 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 14 [-]: MOVE      R4 R7        ; R4 := R7
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2604
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2608
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x64fb1586
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x32518264]
  3 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  4 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R3 K3      ; if R3 ~= "" then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x06d055f9]
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x64fb1586
 15 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xdd263969]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: EQ        0 R5 K3      ; if R5 ~= "" then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 21
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xdd263969]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x5ba460ac]
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x42b04007]
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x64fb1586
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LOADKB    R7 1 0       ; R7 := true
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: MOVE      R5 R4        ; R5 := R4
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xf278f8a1]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 41 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2619
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R5 K1        ; R5 := ""
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x42b04007]
  9 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xd3a9d01f]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x6d604ba7]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADKB    R8 0 0       ; R8 := false
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: MOVE      R6 R5        ; R6 := R5
 16 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x430ce38b]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: CONST     R8 1         ; R8 := 1.000000
 19 [-]: LEN       R9 R7        ; R9 := # R7
 20 [-]: CONST     R10 1        ; R10 := 1.000000
 21 [-]: FORPREP   R8 31        ; R8 -= R10; PC := 31
 22 [-]: MOVE      R12 R6       ; R12 := R6
 23 [-]: LOADK     R13 K6       ; R13 := " "
 24 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0[0x42b04007]
 25 [-]: GETTABLE  R16 R7 R11   ; R16 := R7[R11]
 26 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16[0x6d604ba7]
 27 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 28 [-]: LOADKB    R17 0 0      ; R17 := false
 29 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 30 [-]: CONCAT    R6 R12 R14   ; R6 := R12 .. R13 .. R14
 31 [-]: FORLOOP   R8 22        ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
 32 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: CONST     R12 1        ; R12 := 1.000000
 35 [-]: LEN       R13 R3       ; R13 := # R3
 36 [-]: CONST     R14 1        ; R14 := 1.000000
 37 [-]: FORPREP   R12 42       ; R12 -= R14; PC := 42
 38 [-]: MOVE      R16 R6       ; R16 := R6
 39 [-]: LOADK     R17 K6       ; R17 := " "
 40 [-]: GETTABLE  R18 R3 R15   ; R18 := R3[R15]
 41 [-]: CONCAT    R6 R16 R18   ; R6 := R16 .. R17 .. R18
 42 [-]: FORLOOP   R12 38       ; R12 += R14; if R12 <= R13 then begin PC := 38; R15 := R12 end
 43 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1[0x8c86593f]
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: TEST      R16 0        ; if not R16 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0[0x42b04007]
 48 [-]: LOADK     R18 K9       ; R18 := "/Lotus/Language/Menu/Store_Tennogen"
 49 [-]: LOADKB    R19 0 0      ; R19 := false
 50 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 51 [-]: LOADK     R17 K6       ; R17 := " "
 52 [-]: MOVE      R18 R6       ; R18 := R6
 53 [-]: CONCAT    R6 R16 R18   ; R6 := R16 .. R17 .. R18
 54 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1[0xfe9eb1a5]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: EQ        0 R16 K12    ; if R16 ~= 13.000000 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: MOVE      R16 R6       ; R16 := R6
 59 [-]: LOADK     R17 K6       ; R17 := " "
 60 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0[0x42b04007]
 61 [-]: LOADK     R20 K13      ; R20 := "/Lotus/Language/Menu/DetailedPurchase_RecipeShortcut"
 62 [-]: LOADKB    R21 0 0      ; R21 := false
 63 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 64 [-]: CONCAT    R6 R16 R18   ; R6 := R16 .. R17 .. R18
 65 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: EQ        1 R2 R5      ; if R2 == R5 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: MOVE      R16 R6       ; R16 := R6
 70 [-]: LOADK     R17 K6       ; R17 := " "
 71 [-]: MOVE      R18 R2       ; R18 := R2
 72 [-]: CONCAT    R6 R16 R18   ; R6 := R16 .. R17 .. R18
 73 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 74 [-]: SELF      R17 R1 K14   ; R18 := R1; R17 := R1[0xf278f8a1]
 75 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 76 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 77 [-]: TEST      R16 1        ; if R16 then PC := 103
 78 [-]: JMP       103          ; PC := 103
 79 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1[0xf278f8a1]
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0xf2deaf69]
 82 [-]: GETGLOBAL R18 K16      ; R18 := gVoidProjectionItemType
 83 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 84 [-]: TEST      R16 0        ; if not R16 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETUPVAL  R16 U0       ; R16 := U0
 87 [-]: MOVE      R17 R0       ; R17 := R0
 88 [-]: SELF      R18 R1 K14   ; R19 := R1; R18 := R1[0xf278f8a1]
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: LOADKB    R19 0 0      ; R19 := false
 91 [-]: LOADKB    R20 1 0      ; R20 := true
 92 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 93 [-]: CONST     R17 1        ; R17 := 1.000000
 94 [-]: LEN       R18 R16      ; R18 := # R16
 95 [-]: CONST     R19 1        ; R19 := 1.000000
 96 [-]: FORPREP   R17 102      ; R17 -= R19; PC := 102
 97 [-]: MOVE      R21 R6       ; R21 := R6
 98 [-]: LOADK     R22 K6       ; R22 := " "
 99 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
100 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["t"]
101 [-]: CONCAT    R6 R21 R23   ; R6 := R21 .. R22 .. R23
102 [-]: FORLOOP   R17 97       ; R17 += R19; if R17 <= R18 then begin PC := 97; R20 := R17 end
103 [-]: GETGLOBAL R21 K18      ; R21 := 0x5bced4c4
104 [-]: GETTABLE  R21 R21 K19  ; R21 := R21[0xe4a5b3ca]
105 [-]: GETGLOBAL R22 K11      ; R22 := 0x34291f5c
106 [-]: GETTABLE  R22 R22 K20  ; R22 := R22[0x397b920f]
107 [-]: SELF      R23 R1 K21   ; R24 := R1; R23 := R1[0x92cd17cc]
108 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
109 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
110 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
111 [-]: GETUPVAL  R22 U1       ; R22 := U1
112 [-]: LE        0 R21 R22    ; if R21 > R22 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: MOVE      R22 R6       ; R22 := R6
115 [-]: LOADK     R23 K6       ; R23 := " "
116 [-]: SELF      R24 R0 K2    ; R25 := R0; R24 := R0[0x42b04007]
117 [-]: LOADK     R26 K22      ; R26 := "/Lotus/Language/Menu/Store_New"
118 [-]: LOADKB    R27 0 0      ; R27 := false
119 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
120 [-]: CONCAT    R6 R22 R24   ; R6 := R22 .. R23 .. R24
121 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R22 U2       ; R22 := U2
124 [-]: MOVE      R23 R4       ; R23 := R4
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: EQ        0 R22 K23    ; if R22 ~= 0.000000 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R22 R1 K24   ; R23 := R1; R22 := R1[0x5630a625]
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: EQ        1 R22 K23    ; if R22 == 0.000000 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: MOVE      R22 R6       ; R22 := R6
133 [-]: LOADK     R23 K6       ; R23 := " "
134 [-]: SELF      R24 R0 K2    ; R25 := R0; R24 := R0[0x42b04007]
135 [-]: LOADK     R26 K25      ; R26 := "/Lotus/Language/Menu/Store_Expires"
136 [-]: LOADKB    R27 0 0      ; R27 := false
137 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
138 [-]: CONCAT    R6 R22 R24   ; R6 := R22 .. R23 .. R24
139 [-]: MOVE      R22 R6       ; R22 := R6
140 [-]: LOADK     R23 K26      ; R23 := " ~~ "
141 [-]: SELF      R24 R0 K2    ; R25 := R0; R24 := R0[0x42b04007]
142 [-]: SELF      R26 R1 K27   ; R27 := R1; R26 := R1[0x5ba460ac]
143 [-]: CALL      R26 2 2      ; R26 := R26(R27)
144 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26[0x6d604ba7]
145 [-]: CALL      R26 2 2      ; R26 := R26(R27)
146 [-]: LOADKB    R27 0 0      ; R27 := false
147 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
148 [-]: CONCAT    R6 R22 R24   ; R6 := R22 .. R23 .. R24
149 [-]: GETGLOBAL R22 K28      ; R22 := 0x83e41587
150 [-]: MOVE      R23 R6       ; R23 := R6
151 [-]: TAILCALL  R22 2 0      ; R22,... := R22(R23)
152 [-]: RETURN    R22 0        ; return R22,...
153 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2673
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: LOADK     R9 K0        ; R9 := ""
  2 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
  3 [-]: MOVE      R11 R1       ; R11 := R1
  4 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  5 [-]: TEST      R10 0        ; if not R10 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R9 2         ; return R9
  8 [-]: TEST      R4 1         ; if R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R4 K2        ; R4 := "<br>"
 11 [-]: TEST      R5 1         ; if R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R5 K2        ; R5 := "<br>"
 14 [-]: TEST      R8 1         ; if R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R8 K3        ; R8 := "<br><br>"
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0x06d055f9]
 19 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 22
 22 [-]: LOADKB    R11 1 0      ; R11 := true
 23 [-]: MOVE      R12 R2       ; R12 := R2
 24 [-]: LOADK     R13 K6       ; R13 := "#999999"
 25 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 26 [-]: MOVE      R2 R10       ; R2 := R10
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0x06d055f9]
 29 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 32
 32 [-]: LOADKB    R11 1 0      ; R11 := true
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: LOADK     R13 K7       ; R13 := "#FFFFFF"
 35 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 36 [-]: MOVE      R3 R10       ; R3 := R10
 37 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xf278f8a1]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 40 [-]: MOVE      R12 R10      ; R12 := R10
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 165
 43 [-]: JMP       165          ; PC := 165
 44 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xf2deaf69]
 45 [-]: GETGLOBAL R13 K10      ; R13 := gLotusArtifactUpgradeType
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 165
 48 [-]: JMP       165          ; PC := 165
 49 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xf2deaf69]
 50 [-]: GETUPVAL  R13 U1       ; R13 := U1
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: TEST      R11 1        ; if R11 then PC := 165
 53 [-]: JMP       165          ; PC := 165
 54 [-]: GETGLOBAL R11 K11      ; R11 := 0x6c97a788
 55 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x1aba4d9e]
 56 [-]: CALL      R11 1 2      ; R11 := R11()
 57 [-]: SETTABLE  R11 K13 R10  ; R11["mItemType"] := R10
 58 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["mInstance"]
 59 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 60 [-]: MOVE      R14 R12      ; R14 := R12
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 165
 63 [-]: JMP       165          ; PC := 165
 64 [-]: CONST     R13 0        ; R13 := 0.000000
 65 [-]: SELF      R14 R12 K15  ; R15 := R12; R14 := R12[0x91fb01d5]
 66 [-]: LOADK     R16 K0       ; R16 := ""
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: MOVE      R15 R14      ; R15 := R14
 69 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 70 [-]: MOVE      R17 R6       ; R17 := R6
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: TEST      R16 1        ; if R16 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 75 [-]: GETTABLE  R17 R6 K14   ; R17 := R6["mInstance"]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: TEST      R16 1        ; if R16 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 80 [-]: GETTABLE  R17 R6 K16   ; R17 := R6["mUpgradeFingerprint"]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: TEST      R16 1        ; if R16 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETTABLE  R16 R6 K14   ; R16 := R6["mInstance"]
 85 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x7062f184]
 86 [-]: GETTABLE  R18 R6 K16   ; R18 := R6["mUpgradeFingerprint"]
 87 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 88 [-]: MOVE      R13 R16      ; R13 := R16
 89 [-]: MOVE      R15 R13      ; R15 := R13
 90 [-]: MOVE      R16 R13      ; R16 := R13
 91 [-]: MOVE      R17 R15      ; R17 := R15
 92 [-]: CONST     R18 1        ; R18 := 1.000000
 93 [-]: FORPREP   R16 147      ; R16 -= R18; PC := 147
 94 [-]: TEST      R7 0         ; if not R7 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: EQ        1 R19 R13    ; if R19 == R13 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: EQ        0 R19 R15    ; if R19 ~= R15 then PC := 147
 99 [-]: JMP       147          ; PC := 147
100 [-]: LOADK     R20 K0       ; R20 := ""
101 [-]: EQ        0 R19 K18    ; if R19 ~= 0.000000 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0[0x42b04007]
104 [-]: LOADK     R23 K20      ; R23 := "/Lotus/Language/Ranks/Rank0"
105 [-]: LOADKB    R24 0 0      ; R24 := false
106 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
107 [-]: MOVE      R20 R21      ; R20 := R21
108 [-]: JMP       116          ; PC := 116
109 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0[0x42b04007]
110 [-]: LOADK     R23 K21      ; R23 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
111 [-]: LOADKB    R24 0 0      ; R24 := false
112 [-]: NEWTABLE  R25 0 1      ; R25 := {}
113 [-]: SETTABLE  R25 K22 R19  ; R25["RANK"] := R19
114 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
115 [-]: MOVE      R20 R21      ; R20 := R21
116 [-]: SELF      R21 R12 K23  ; R22 := R12; R21 := R12[0x86ba2663]
117 [-]: MOVE      R23 R19      ; R23 := R19
118 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
119 [-]: MOVE      R22 R9       ; R22 := R9
120 [-]: LOADK     R23 K24      ; R23 := "<font color=\""
121 [-]: MOVE      R24 R2       ; R24 := R2
122 [-]: LOADK     R25 K25      ; R25 := "\">"
123 [-]: MOVE      R26 R20      ; R26 := R20
124 [-]: MOVE      R27 R4       ; R27 := R4
125 [-]: LOADK     R28 K26      ; R28 := "</font>"
126 [-]: CONCAT    R9 R22 R28   ; R9 := R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
127 [-]: MOVE      R22 R9       ; R22 := R9
128 [-]: LOADK     R23 K24      ; R23 := "<font color=\""
129 [-]: MOVE      R24 R3       ; R24 := R3
130 [-]: LOADK     R25 K25      ; R25 := "\">"
131 [-]: SELF      R26 R12 K27  ; R27 := R12; R26 := R12[0x2d74952a]
132 [-]: MOVE      R28 R21      ; R28 := R21
133 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
134 [-]: CONCAT    R9 R22 R26   ; R9 := R22 .. R23 .. R24 .. R25 .. R26
135 [-]: MOVE      R22 R9       ; R22 := R9
136 [-]: GETUPVAL  R23 U0       ; R23 := U0
137 [-]: GETTABLE  R23 R23 K4   ; R23 := R23[0x06d055f9]
138 [-]: EQ        0 R19 R15    ; if R19 ~= R15 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: LOADKB    R24 0 1      ; R24 := false; PC := 141
141 [-]: LOADKB    R24 1 0      ; R24 := true
142 [-]: MOVE      R25 R8       ; R25 := R8
143 [-]: MOVE      R26 R5       ; R26 := R5
144 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
145 [-]: LOADK     R24 K26      ; R24 := "</font>"
146 [-]: CONCAT    R9 R22 R24   ; R9 := R22 .. R23 .. R24
147 [-]: FORLOOP   R16 94       ; R16 += R18; if R16 <= R17 then begin PC := 94; R19 := R16 end
148 [-]: SELF      R22 R12 K9   ; R23 := R12; R22 := R12[0xf2deaf69]
149 [-]: GETGLOBAL R24 K28      ; R24 := gCrewShipUpgradeType
150 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
151 [-]: TEST      R22 0        ; if not R22 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: MOVE      R22 R9       ; R22 := R9
154 [-]: LOADK     R23 K24      ; R23 := "<font color=\""
155 [-]: MOVE      R24 R2       ; R24 := R2
156 [-]: LOADK     R25 K29      ; R25 := "\"><br>"
157 [-]: SELF      R26 R0 K19   ; R27 := R0; R26 := R0[0x42b04007]
158 [-]: LOADK     R28 K30      ; R28 := "/Lotus/Language/Ranks/MaxRank"
159 [-]: LOADKB    R29 0 0      ; R29 := false
160 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
161 [-]: LOADK     R27 K31      ; R27 := " "
162 [-]: MOVE      R28 R14      ; R28 := R14
163 [-]: LOADK     R29 K26      ; R29 := "</font>"
164 [-]: CONCAT    R9 R22 R29   ; R9 := R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
165 [-]: RETURN    R9 2         ; return R9
166 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2726
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9df9be7e]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K2      ; if R1 ~= "UNAVAILABLE" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       33           ; PC := 33
 17 [-]: EQ        0 R1 K3      ; if R1 ~= "EXTERNAL" then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe9947039]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 26 [-]: LT        1 K5 R2      ; if 0.000000 < R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LT        1 K5 R3      ; if 0.000000 < R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 31
 31 [-]: LOADKB    R4 1 0       ; R4 := true
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2742
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2746
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2750
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: SETTABLE  R2 K4 K5     ; R2["DisplayPrimeToken"] := true
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: SETTABLE  R2 K4 K6     ; R2["DisplayPrimeToken"] := false
 14 [-]: GETGLOBAL R2 K3        ; R2 := _T
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #65.1)
 16 [-]: SETTABLE  R2 K7 R3     ; R2["PremiumCurrencyOnBuyItemResult"] := R3
 17 [-]: GETGLOBAL R2 K3        ; R2 := _T
 18 [-]: CLOSURE   R3 1         ; R3 := closure(Function #65.2)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETTABLE  R2 K8 R3     ; R2["GetAllPremiumCurrencyItems"] := R3
 21 [-]: GETGLOBAL R2 K3        ; R2 := _T
 22 [-]: CLOSURE   R3 2         ; R3 := closure(Function #65.3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETTABLE  R2 K9 R3     ; R2["GetPrimeCurrencyItemSorting"] := R3
 25 [-]: GETGLOBAL R2 K3        ; R2 := _T
 26 [-]: CLOSURE   R3 3         ; R3 := closure(Function #65.4)
 27 [-]: SETTABLE  R2 K10 R3    ; R2["GetPremiumCurrencyItemCategories"] := R3
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: CLOSURE   R3 4         ; R3 := closure(Function #65.5)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SETTABLE  R2 K11 R3    ; R2["BrowsePremiumCurrencyItemsDone"] := R3
 34 [-]: GETGLOBAL R2 K12       ; R2 := 0x9ba7909f
 35 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x7e17ae26]
 36 [-]: LOADK     R4 K14       ; R4 := "ClosePurchaseDialog"
 37 [-]: LOADK     R5 K15       ; R5 := ""
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x1fd6abd0]
 40 [-]: GETGLOBAL R4 K17       ; R4 := 0x0032441c
 41 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UIMovie_PlatBrowsingMovie"]
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: SETUPVAL  R2 U0        ; U82 := R0
 44 [-]: GETGLOBAL R2 K3        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DisplayPrimeToken"]
 46 [-]: TEST      R2 0         ; if not R2 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xe4162eed]
 50 [-]: LOADK     R4 K20       ; R4 := "SetTitle"
 51 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x42b04007]
 52 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Store/PurchasePrimedTokens"
 53 [-]: LOADKB    R8 0 0       ; R8 := false
 54 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 55 [-]: CALL      R2 0 1       ; R2(R3,...)
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xe4162eed]
 59 [-]: LOADK     R4 K20       ; R4 := "SetTitle"
 60 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x42b04007]
 61 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Language/Items/BrowsePlatinum"
 62 [-]: LOADKB    R8 0 0       ; R8 := false
 63 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 64 [-]: CALL      R2 0 1       ; R2(R3,...)
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xe4162eed]
 67 [-]: LOADK     R4 K24       ; R4 := "SetRequiredSelections"
 68 [-]: CONST     R5 1         ; R5 := 1.000000
 69 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xe4162eed]
 72 [-]: LOADK     R4 K25       ; R4 := "SetShowGridLabels"
 73 [-]: LOADK     R5 K26       ; R5 := "true"
 74 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 75 [-]: GETUPVAL  R2 U0        ; R2 := U0
 76 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xe4162eed]
 77 [-]: LOADK     R4 K27       ; R4 := "SetRequiresConfirmation"
 78 [-]: LOADK     R5 K28       ; R5 := "false"
 79 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 80 [-]: GETUPVAL  R2 U0        ; R2 := U0
 81 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xe4162eed]
 82 [-]: LOADK     R4 K29       ; R4 := "SetElementsFunction"
 83 [-]: LOADK     R5 K8        ; R5 := "GetAllPremiumCurrencyItems"
 84 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xe4162eed]
 87 [-]: LOADK     R4 K30       ; R4 := "SetSortByFunction"
 88 [-]: LOADK     R5 K9        ; R5 := "GetPrimeCurrencyItemSorting"
 89 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 90 [-]: GETUPVAL  R2 U0        ; R2 := U0
 91 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xe4162eed]
 92 [-]: LOADK     R4 K31       ; R4 := "SetCategoriesFunction"
 93 [-]: LOADK     R5 K10       ; R5 := "GetPremiumCurrencyItemCategories"
 94 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 95 [-]: GETUPVAL  R2 U0        ; R2 := U0
 96 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xe4162eed]
 97 [-]: LOADK     R4 K32       ; R4 := "SetCallBack"
 98 [-]: LOADK     R5 K11       ; R5 := "BrowsePremiumCurrencyItemsDone"
 99 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
100 [-]: GETGLOBAL R2 K3        ; R2 := _T
101 [-]: SETTABLE  R2 K33 K5    ; R2["PlatGridDisplayed"] := true
102 [-]: GETGLOBAL R2 K12       ; R2 := 0x9ba7909f
103 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x7e17ae26]
104 [-]: LOADK     R4 K34       ; R4 := "HideScreenForPlatPurchase"
105 [-]: LOADK     R5 K26       ; R5 := "true"
106 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
107 [-]: RETURN    R0 1         ; return 


; Function #65.1:
;
; Name:            
; Defined at line: 2761
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: SETTABLE  R1 K2 K0     ; R1["marketDetailedViewParms"] := nil
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  8 [-]: SETTABLE  R2 K3 K0     ; R2["ITEM"] := nil
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PremiumCurrencyOnBuyItemResult"]
 11 [-]: SETTABLE  R2 K4 R3     ; R2["CALLBACK"] := R3
 12 [-]: SETTABLE  R1 K2 R2     ; R1["marketDetailedViewParms"] := R2
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["BackgroundMovie"]
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4162eed]
 16 [-]: LOADK     R3 K8        ; R3 := "RefreshLoadout"
 17 [-]: LOADK     R4 K9        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #65.2:
;
; Name:            
; Defined at line: 2774
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa1c390fe]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xb009bbc6
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xa94df70b
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa1c390fe]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x06ad312d]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: LEN       R4 R1        ; R4 := # R1
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: FORPREP   R3 143       ; R3 -= R5; PC := 143
 22 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 23 [-]: TEST      R7 0         ; if not R7 then PC := 143
 24 [-]: JMP       143          ; PC := 143
 25 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf278f8a1]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K7        ; R9 := _T
 28 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DisplayPrimeToken"]
 29 [-]: TEST      R9 0         ; if not R9 then PC := 73
 30 [-]: JMP       73           ; PC := 73
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0x34291f5c
 32 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x9ad21ae9]
 33 [-]: CALL      R9 1 2       ; R9 := R9()
 34 [-]: TEST      R9 1         ; if R9 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x34291f5c
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xbcd06415]
 38 [-]: CALL      R9 1 2       ; R9 := R9()
 39 [-]: TEST      R9 0         ; if not R9 then PC := 143
 40 [-]: JMP       143          ; PC := 143
 41 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0xdaefcda4]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: EQ        0 R9 K13     ; if R9 ~= 3.000000 then PC := 143
 44 [-]: JMP       143          ; PC := 143
 45 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7[0xfe9eb1a5]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: EQ        0 R9 K15     ; if R9 ~= 9.000000 then PC := 143
 48 [-]: JMP       143          ; PC := 143
 49 [-]: NEWTABLE  R9 0 6       ; R9 := {}
 50 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 51 [-]: CONST     R11 0        ; R11 := 0.000000
 52 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 53 [-]: SETTABLE  R9 K16 R10   ; R9["Categories"] := R10
 54 [-]: SETTABLE  R9 K17 R8    ; R9["Type"] := R8
 55 [-]: SETTABLE  R9 K18 R7    ; R9["StoreItem"] := R7
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x42b04007]
 58 [-]: GETGLOBAL R12 K21      ; R12 := 0x64fb1586
 59 [-]: SELF      R13 R7 K22   ; R14 := R7; R13 := R7[0xd3a9d01f]
 60 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 61 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 62 [-]: LOADKB    R13 0 0      ; R13 := false
 63 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 64 [-]: SETTABLE  R9 K19 R10   ; R9["Name"] := R10
 65 [-]: SETTABLE  R9 K23 K24   ; R9["Count"] := 0.000000
 66 [-]: SETTABLE  R9 K25 K24   ; R9["ItemCount"] := 0.000000
 67 [-]: GETGLOBAL R10 K26      ; R10 := 0x33bdd652
 68 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x23d5322f]
 69 [-]: MOVE      R11 R2       ; R11 := R2
 70 [-]: MOVE      R12 R9       ; R12 := R9
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: JMP       143          ; PC := 143
 73 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0x92a8cfdb]
 74 [-]: MOVE      R12 R7       ; R12 := R7
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: EQ        1 R10 K29    ; if R10 == nil then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETTABLE  R11 R10 K30  ; R11 := R10["mSlot"]
 79 [-]: EQ        1 R11 K32    ; if R11 == 17.000000 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 82
 82 [-]: LOADKB    R11 1 0      ; R11 := true
 83 [-]: GETGLOBAL R12 K9       ; R12 := 0x34291f5c
 84 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xbcd06415]
 85 [-]: CALL      R12 1 2      ; R12 := R12()
 86 [-]: TEST      R12 0        ; if not R12 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R12 R7 K12   ; R13 := R7; R12 := R7[0xdaefcda4]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: LT        0 K24 R12    ; if 0.000000 >= R12 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: TEST      R11 1        ; if R11 then PC := 120
 93 [-]: JMP       120          ; PC := 120
 94 [-]: GETGLOBAL R12 K9       ; R12 := 0x34291f5c
 95 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x49d4c6fc]
 96 [-]: CALL      R12 1 2      ; R12 := R12()
 97 [-]: TEST      R12 0        ; if not R12 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: TEST      R11 0        ; if not R11 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R12 R7 K34   ; R13 := R7; R12 := R7[0x1760dc5a]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: EQ        0 R12 K35    ; if R12 ~= "" then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: GETGLOBAL R12 K9       ; R12 := 0x34291f5c
106 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x9ad21ae9]
107 [-]: CALL      R12 1 2      ; R12 := R12()
108 [-]: TEST      R12 0        ; if not R12 then PC := 143
109 [-]: JMP       143          ; PC := 143
110 [-]: TEST      R11 0        ; if not R11 then PC := 143
111 [-]: JMP       143          ; PC := 143
112 [-]: SELF      R12 R7 K36   ; R13 := R7; R12 := R7[0x19865272]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: EQ        1 R12 K35    ; if R12 == "" then PC := 143
115 [-]: JMP       143          ; PC := 143
116 [-]: SELF      R12 R7 K36   ; R13 := R7; R12 := R7[0x19865272]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: EQ        1 R12 K37    ; if R12 == "9999" then PC := 143
119 [-]: JMP       143          ; PC := 143
120 [-]: NEWTABLE  R12 0 6      ; R12 := {}
121 [-]: NEWTABLE  R13 1 0      ; R13 := {}
122 [-]: CONST     R14 0        ; R14 := 0.000000
123 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
124 [-]: SETTABLE  R12 K16 R13  ; R12["Categories"] := R13
125 [-]: SETTABLE  R12 K17 R8   ; R12["Type"] := R8
126 [-]: SETTABLE  R12 K18 R7   ; R12["StoreItem"] := R7
127 [-]: GETUPVAL  R13 U0       ; R13 := U0
128 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x42b04007]
129 [-]: GETGLOBAL R15 K21      ; R15 := 0x64fb1586
130 [-]: SELF      R16 R7 K22   ; R17 := R7; R16 := R7[0xd3a9d01f]
131 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
132 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
133 [-]: LOADKB    R16 0 0      ; R16 := false
134 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
135 [-]: SETTABLE  R12 K19 R13  ; R12["Name"] := R13
136 [-]: SETTABLE  R12 K23 K24  ; R12["Count"] := 0.000000
137 [-]: SETTABLE  R12 K25 K24  ; R12["ItemCount"] := 0.000000
138 [-]: GETGLOBAL R13 K26      ; R13 := 0x33bdd652
139 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x23d5322f]
140 [-]: MOVE      R14 R2       ; R14 := R2
141 [-]: MOVE      R15 R12      ; R15 := R12
142 [-]: CALL      R13 3 1      ; R13(R14,R15)
143 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
144 [-]: RETURN    R2 2         ; return R2
145 [-]: RETURN    R0 1         ; return 


; Function #65.3:
;
; Name:            
; Defined at line: 2806
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #65.3.1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #65.3.2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
  7 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Language/Menu/SortName"
  8 [-]: LOADKB    R6 0 0       ; R6 := false
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: SETTABLE  R2 K0 R3     ; R2["Name"] := R3
 11 [-]: SETTABLE  R2 K3 K4     ; R2["SortId"] := "NAME"
 12 [-]: SETTABLE  R2 K5 R1     ; R2["Attribute"] := R1
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #65.3.3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x42b04007]
 18 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Menu/SortType"
 19 [-]: LOADKB    R8 0 0       ; R8 := false
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SETTABLE  R4 K0 R5     ; R4["Name"] := R5
 22 [-]: SETTABLE  R4 K3 K7     ; R4["SortId"] := "TYPE"
 23 [-]: SETTABLE  R4 K5 R3     ; R4["Attribute"] := R3
 24 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 28 [-]: LOADK     R6 K4        ; R6 := "NAME"
 29 [-]: RETURN    R5 3         ; return R5,R6
 30 [-]: RETURN    R0 1         ; return 


; Function #65.3.1:
;
; Name:            
; Defined at line: 2808
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  8 [-]: EQ        0 R2 K2      ; if R2 ~= true then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
 11 [-]: EQ        0 R2 K2      ; if R2 ~= true then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPurchased"]
 18 [-]: EQ        1 R2 K4      ; if R2 == false then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mPurchased"]
 21 [-]: EQ        0 R2 K4      ; if R2 ~= false then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPurchased"]
 24 [-]: EQ        1 R2 K4      ; if R2 == false then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mPurchased"]
 27 [-]: EQ        1 R2 K4      ; if R2 == false then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 30
 30 [-]: LOADKB    R2 1 0       ; R2 := true
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #65.3.2:
;
; Name:            
; Defined at line: 2817
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Name"]
  9 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Name"]
 10 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 13
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #65.3.3:
;
; Name:            
; Defined at line: 2827
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
  9 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 13 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R3 0 0       ; R3 := false
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
 18 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 22 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R3 1 0       ; R3 := true
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 28 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Categories"]
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[1.000000]
 30 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 33 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 34 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Categories"]
 35 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[1.000000]
 36 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 39
 39 [-]: LOADKB    R3 1 0       ; R3 := true
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 42 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 43 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 46
 46 [-]: LOADKB    R3 1 0       ; R3 := true
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #65.4:
;
; Name:            
; Defined at line: 2849
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Category"] := 0.000000
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x603636ad
  5 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/CategoryAll"
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["Name"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 10 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UICategoryIcon_AllOn"]
 11 [-]: SETTABLE  R1 K5 R2     ; R1["Icon"] := R2
 12 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #65.5:
;
; Name:            
; Defined at line: 2857
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x368ad758]
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: SETTABLE  R2 K2 K3     ; R2["GetAllItems"] := nil
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: SETTABLE  R2 K4 K3     ; R2["GetItemSorting"] := nil
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: SETTABLE  R2 K5 K3     ; R2["BrowseItemsDone"] := nil
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: SETTABLE  R2 K6 K3     ; R2["GetItemCategories"] := nil
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: SETUPVAL  R2 U1        ; U82 := R1
 15 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 53
 16 [-]: JMP       53           ; PC := 53
 17 [-]: GETTABLE  R2 R0 K7     ; R2 := R0[1.000000]
 18 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 53
 19 [-]: JMP       53           ; PC := 53
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: SETTABLE  R3 K8 K3     ; R3["marketDetailedViewParms"] := nil
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 24 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 25 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["StoreItem"]
 26 [-]: SETTABLE  R5 K10 R6    ; R5["StoreItem"] := R6
 27 [-]: SETTABLE  R5 K11 K3    ; R5["Sale"] := nil
 28 [-]: SETTABLE  R4 K9 R5     ; R4["ITEM"] := R5
 29 [-]: GETGLOBAL R5 K1        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["PremiumCurrencyOnBuyItemResult"]
 31 [-]: SETTABLE  R4 K12 R5    ; R4["CALLBACK"] := R5
 32 [-]: SETTABLE  R3 K8 R4     ; R3["marketDetailedViewParms"] := R4
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x1fd6abd0]
 35 [-]: GETGLOBAL R5 K15       ; R5 := 0x0032441c
 36 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: SETUPVAL  R3 U2        ; U82 := R2
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xe4162eed]
 41 [-]: LOADK     R5 K18       ; R5 := "DisableDiorama"
 42 [-]: LOADK     R6 K19       ; R6 := "true"
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xe4162eed]
 46 [-]: LOADK     R5 K20       ; R5 := "SetExitCallback"
 47 [-]: LOADK     R6 K21       ; R6 := "OnDetailedViewComplete"
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x58bec6d6]
 51 [-]: LOADK     R5 K23       ; R5 := 0.900000
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K24       ; R3 := 0x7b998233
 54 [-]: GETGLOBAL R4 K1        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["OnPremiumCurrencyDone"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R3 K1        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K26    ; R3 := R3[0x86bc0ab7]
 61 [-]: CALL      R3 1 1       ; R3()
 62 [-]: GETGLOBAL R3 K1        ; R3 := _T
 63 [-]: SETTABLE  R3 K27 K28   ; R3["PlatGridDisplayed"] := false
 64 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2907
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: CONST     R0 100       ; R0 := 100.000000
  2 [-]: CONST     R1 50        ; R1 := 50.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xefee6c91]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MUL       R3 R2 R1     ; R3 := R2 * R1
 12 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2917
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: RETURN    R4 3         ; return R4,R5
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x430ce38b]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: LEN       R6 R4        ; R6 := # R4
 13 [-]: CONST     R7 1         ; R7 := 1.000000
 14 [-]: FORPREP   R5 64        ; R5 -= R7; PC := 64
 15 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 16 [-]: GETUPVAL  R10 U0       ; R10 := U0
 17 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["MK"]
 18 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["I"]
 19 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["MKI"]
 22 [-]: JMP       64           ; PC := 64
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["MK"]
 25 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["II"]
 26 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["MKII"]
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["MK"]
 32 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["III"]
 33 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["MKIII"]
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AP"]
 39 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["LAVAN"]
 40 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["LAVAN"]
 43 [-]: JMP       64           ; PC := 64
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AP"]
 46 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["VIDAR"]
 47 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["VIDAR"]
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETUPVAL  R10 U0       ; R10 := U0
 52 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AP"]
 53 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["ZEKTI"]
 54 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["ZEKTI"]
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AP"]
 60 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["SIGMA"]
 61 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["SIGMA"]
 64 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
 65 [-]: MOVE      R10 R2       ; R10 := R2
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: RETURN    R10 3        ; return R10,R11
 68 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2949
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: TEST      R3 1         ; if R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mSpecialSuitMode"]
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x06e65678]
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: TAILCALL  R4 3 0       ; R4,... := R4(R5,R6)
 19 [-]: RETURN    R4 0         ; return R4,...
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x7ed0a956
 22 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x06e65678]
 28 [-]: CONST     R6 8         ; R6 := 8.000000
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: NOT       R4 R4        ; R4 :=  R4
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: JMP       54           ; PC := 54
 33 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf2deaf69]
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x7ed0a956
 35 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Powersuits/Wraith/ReaperBaseSuit"
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x06e65678]
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: TEST      R4 1         ; if R4 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x06e65678]
 46 [-]: CONST     R6 7         ; R6 := 7.000000
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: TEST      R4 1         ; if R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x06e65678]
 51 [-]: CONST     R6 16        ; R6 := 16.000000
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: RETURN    R4 2         ; return R4
 54 [-]: LOADKB    R4 1 0       ; R4 := true
 55 [-]: RETURN    R4 2         ; return R4
 56 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2969
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
  4 [-]: SETTABLE  R4 K0 R5     ; R4["GameData"] := R5
  5 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x25d99d89
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x25a6e75e]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xe9131614]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xc8802016
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 14 [-]: JMP       168          ; PC := 168
 15 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xf2deaf69]
 16 [-]: GETGLOBAL R14 K6       ; R14 := gLotusWeaponType
 17 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 18 [-]: TEST      R12 0        ; if not R12 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0x81f3a598]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: TEST      R12 0        ; if not R12 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x9208afa1]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: SELF      R13 R11 K9   ; R14 := R11; R13 := R11[0xcde10c4a]
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 31 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 32 [-]: MOVE      R13 R5       ; R13 := R5
 33 [-]: SELF      R14 R11 K9   ; R15 := R11; R14 := R11[0xcde10c4a]
 34 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 35 [-]: CALL      R12 0 1      ; R12(R13,...)
 36 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 37 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 38 [-]: MOVE      R13 R5       ; R13 := R5
 39 [-]: SELF      R14 R11 K8   ; R15 := R11; R14 := R11[0x9208afa1]
 40 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 41 [-]: CALL      R12 0 1      ; R12(R13,...)
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 44 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 45 [-]: MOVE      R13 R5       ; R13 := R5
 46 [-]: SELF      R14 R11 K9   ; R15 := R11; R14 := R11[0xcde10c4a]
 47 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 48 [-]: CALL      R12 0 1      ; R12(R13,...)
 49 [-]: LOADNIL   R12 R12      ; R12 := nil
 50 [-]: SELF      R13 R11 K5   ; R14 := R11; R13 := R11[0xf2deaf69]
 51 [-]: GETGLOBAL R15 K12      ; R15 := gLotusMeleeWeaponType
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: TEST      R13 0        ; if not R13 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R13 R11 K13  ; R14 := R11; R13 := R11[0xa779cba7]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: MOVE      R12 R13      ; R12 := R13
 58 [-]: GETGLOBAL R13 K4       ; R13 := 0xc8802016
 59 [-]: MOVE      R14 R6       ; R14 := R6
 60 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 61 [-]: JMP       166          ; PC := 166
 62 [-]: GETGLOBAL R18 K14      ; R18 := 0xce225efa
 63 [-]: CONST     R19 0        ; R19 := 0.000000
 64 [-]: CALL      R18 2 1      ; R18(R19)
 65 [-]: SELF      R18 R1 K15   ; R19 := R1; R18 := R1[0x5458ba4c]
 66 [-]: GETTABLE  R20 R17 K16  ; R20 := R17["mItemType"]
 67 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 68 [-]: GETGLOBAL R19 K17      ; R19 := 0x7b998233
 69 [-]: MOVE      R20 R18      ; R20 := R18
 70 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 71 [-]: TEST      R19 1        ; if R19 then PC := 166
 72 [-]: JMP       166          ; PC := 166
 73 [-]: GETTABLE  R19 R17 K16  ; R19 := R17["mItemType"]
 74 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0xf2deaf69]
 75 [-]: GETGLOBAL R21 K18      ; R21 := gLotusSuitCustomizationType
 76 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 77 [-]: LOADKB    R20 1 0      ; R20 := true
 78 [-]: EQ        1 R12 K19    ; if R12 == nil then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: TEST      R19 0        ; if not R19 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R21 R18 K20  ; R22 := R18; R21 := R18[0x6ca47e92]
 83 [-]: MOVE      R23 R12      ; R23 := R12
 84 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 85 [-]: MOVE      R20 R21      ; R20 := R21
 86 [-]: GETUPVAL  R21 U0       ; R21 := U0
 87 [-]: MOVE      R22 R11      ; R22 := R11
 88 [-]: MOVE      R23 R18      ; R23 := R18
 89 [-]: LOADKB    R24 0 0      ; R24 := false
 90 [-]: MOVE      R25 R19      ; R25 := R19
 91 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
 92 [-]: TEST      R20 0        ; if not R20 then PC := 166
 93 [-]: JMP       166          ; PC := 166
 94 [-]: TEST      R21 0        ; if not R21 then PC := 166
 95 [-]: JMP       166          ; PC := 166
 96 [-]: LOADKB    R22 0 0      ; R22 := false
 97 [-]: SELF      R23 R18 K21  ; R24 := R18; R23 := R18[0x29ba1d84]
 98 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 99 [-]: GETGLOBAL R24 K4       ; R24 := 0xc8802016
100 [-]: MOVE      R25 R5       ; R25 := R5
101 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
102 [-]: JMP       110          ; PC := 110
103 [-]: SELF      R29 R28 K5   ; R30 := R28; R29 := R28[0xf2deaf69]
104 [-]: MOVE      R31 R23      ; R31 := R23
105 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
106 [-]: TEST      R29 0        ; if not R29 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: LOADKB    R22 1 0      ; R22 := true
109 [-]: JMP       112          ; PC := 112
110 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 103; R26 := R27 end
111 [-]: JMP       103          ; PC := 103
112 [-]: TEST      R22 0        ; if not R22 then PC := 166
113 [-]: JMP       166          ; PC := 166
114 [-]: GETUPVAL  R29 U1       ; R29 := U1
115 [-]: MOVE      R30 R0       ; R30 := R0
116 [-]: MOVE      R31 R18      ; R31 := R18
117 [-]: GETTABLE  R32 R17 K16  ; R32 := R17["mItemType"]
118 [-]: MOVE      R33 R4       ; R33 := R4
119 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
120 [-]: LOADK     R30 K22      ; R30 := ""
121 [-]: GETGLOBAL R31 K17      ; R31 := 0x7b998233
122 [-]: GETTABLE  R32 R29 K23  ; R32 := R29["LocalizedDesc"]
123 [-]: CALL      R31 2 2      ; R31 := R31(R32)
124 [-]: TEST      R31 0        ; if not R31 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: SETTABLE  R29 K23 K22  ; R29["LocalizedDesc"] := ""
127 [-]: GETTABLE  R31 R17 K24  ; R31 := R17["mUpgradeInstance"]
128 [-]: EQ        1 R31 K19    ; if R31 == nil then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETTABLE  R31 R17 K24  ; R31 := R17["mUpgradeInstance"]
131 [-]: SELF      R31 R31 K25  ; R32 := R31; R31 := R31[0x2d74952a]
132 [-]: SELF      R33 R17 K26  ; R34 := R17; R33 := R17[0x20c79262]
133 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
134 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
135 [-]: MOVE      R30 R31      ; R30 := R31
136 [-]: EQ        1 R30 K22    ; if R30 == "" then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETTABLE  R31 R29 K23  ; R31 := R29["LocalizedDesc"]
139 [-]: LOADK     R32 K27      ; R32 := "\r\n\r\n\r\n"
140 [-]: SELF      R33 R0 K28   ; R34 := R0; R33 := R0[0x42b04007]
141 [-]: LOADK     R35 K29      ; R35 := "<ENHANCER>"
142 [-]: LOADKB    R36 1 0      ; R36 := true
143 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
144 [-]: LOADK     R34 K30      ; R34 := "\r\n"
145 [-]: MOVE      R35 R30      ; R35 := R30
146 [-]: CONCAT    R31 R31 R35  ; R31 := R31 .. R32 .. R33 .. R34 .. R35
147 [-]: SETTABLE  R29 K23 R31  ; R29["LocalizedDesc"] := R31
148 [-]: SETTABLE  R29 K31 R18  ; R29["mStoreItem"] := R18
149 [-]: SELF      R31 R17 K33  ; R32 := R17; R31 := R17[0xd186922b]
150 [-]: CALL      R31 2 2      ; R31 := R31(R32)
151 [-]: SETTABLE  R29 K32 R31  ; R29["Name"] := R31
152 [-]: SETTABLE  R29 K34 R17  ; R29["Skin"] := R17
153 [-]: SETTABLE  R29 K35 K36  ; R29["mPurchased"] := true
154 [-]: NEWTABLE  R31 0 1      ; R31 := {}
155 [-]: GETTABLE  R32 R17 K39  ; R32 := R17["mItemId"]
156 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["mId"]
157 [-]: SETTABLE  R31 K38 R32  ; R31["UID"] := R32
158 [-]: SETTABLE  R29 K37 R31  ; R29["mPurchasedInfo"] := R31
159 [-]: LEN       R31 R3       ; R31 := # R3
160 [-]: SETTABLE  R29 K41 R31  ; R29["mSortId"] := R31
161 [-]: GETGLOBAL R31 K10      ; R31 := 0x33bdd652
162 [-]: GETTABLE  R31 R31 K11  ; R31 := R31[0x23d5322f]
163 [-]: MOVE      R32 R3       ; R32 := R3
164 [-]: MOVE      R33 R29      ; R33 := R29
165 [-]: CALL      R31 3 1      ; R31(R32,R33)
166 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 62; R15 := R16 end
167 [-]: JMP       62           ; PC := 62
168 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 15; R9 := R10 end
169 [-]: JMP       15           ; PC := 15
170 [-]: RETURN    R3 2         ; return R3
171 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3043
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x49d9480e]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7d0219ae]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 0         ; if not R2 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa5c556b9]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADK     R4 K4        ; R4 := "www.warframe.com"
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x66edf04f]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: LOADK     R4 K4        ; R4 := "www.warframe.com"
 23 [-]: LOADK     R5 K7        ; R5 := "dev.warframe.com"
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: JMP       62           ; PC := 62
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x66edf04f]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: LOADK     R4 K8        ; R4 := "warframe.com"
 31 [-]: LOADK     R5 K7        ; R5 := "dev.warframe.com"
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x28822185]
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: TEST      R2 0         ; if not R2 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 41 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa5c556b9]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: LOADK     R4 K4        ; R4 := "www.warframe.com"
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 48 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x66edf04f]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: LOADK     R4 K4        ; R4 := "www.warframe.com"
 51 [-]: LOADK     R5 K10       ; R5 := "test.warframe.com"
 52 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 56 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x66edf04f]
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: LOADK     R4 K8        ; R4 := "warframe.com"
 59 [-]: LOADK     R5 K10       ; R5 := "test.warframe.com"
 60 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: GETGLOBAL R2 K11       ; R2 := 0x34291f5c
 63 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x49d4c6fc]
 64 [-]: CALL      R2 1 2       ; R2 := R2()
 65 [-]: TEST      R2 0         ; if not R2 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 68 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa5c556b9]
 69 [-]: MOVE      R3 R0        ; R3 := R0
 70 [-]: LOADK     R4 K13       ; R4 := "?"
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: LOADK     R3 K14       ; R3 := "&steam=1"
 76 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 77 [-]: JMP       81           ; PC := 81
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: LOADK     R3 K15       ; R3 := "?steam=1"
 80 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 81 [-]: GETGLOBAL R2 K11       ; R2 := 0x34291f5c
 82 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0xbcd06415]
 83 [-]: CALL      R2 1 2       ; R2 := R2()
 84 [-]: TEST      R2 0         ; if not R2 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 87 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa5c556b9]
 88 [-]: MOVE      R3 R0        ; R3 := R0
 89 [-]: LOADK     R4 K13       ; R4 := "?"
 90 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 91 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: MOVE      R2 R0        ; R2 := R0
 94 [-]: LOADK     R3 K17       ; R3 := "&epic=1"
 95 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 96 [-]: JMP       100          ; PC := 100
 97 [-]: MOVE      R2 R0        ; R2 := R0
 98 [-]: LOADK     R3 K18       ; R3 := "?epic=1"
 99 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
100 [-]: GETUPVAL  R2 U1        ; R2 := U1
101 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x2c2fdf05]
102 [-]: MOVE      R3 R0        ; R3 := R0
103 [-]: MOVE      R4 R1        ; R4 := R1
104 [-]: LOADKB    R5 1 0       ; R5 := true
105 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
106 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3078
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3082
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["IsExternalProduct"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 65
  3 [-]: JMP       65           ; PC := 65
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 65
  8 [-]: JMP       65           ; PC := 65
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xe0cffb75]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xab8bc5ac]
 12 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["StoreItem"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x34291f5c
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xbcd06415]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: TEST      R4 0         ; if not R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["StoreItem"]
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xdaefcda4]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        0 R4 K8      ; if R4 ~= 2.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R3 1 0       ; R3 := true
 26 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x592b5570]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mState"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: EQ        0 R4 K8      ; if R4 ~= 2.000000 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0xeb8fddd7
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: TEST      R5 0         ; if not R5 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R5 R2 K8     ; R5 := R2[2.000000]
 43 [-]: SETTABLE  R0 K13 R5    ; R0["Icon"] := R5
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETTABLE  R5 R2 K14    ; R5 := R2[1.000000]
 46 [-]: SETTABLE  R0 K13 R5    ; R0["Icon"] := R5
 47 [-]: SETTABLE  R0 K15 K14   ; R0["PrimeAccessComingSoon"] := 1.000000
 48 [-]: GETGLOBAL R5 K17       ; R5 := 0x603636ad
 49 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/PrimeStore/ComingSoonPrimeAccessText"
 50 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: SETTABLE  R0 K16 R5    ; R0["Name"] := R5
 53 [-]: JMP       65           ; PC := 65
 54 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0x35122015]
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0xab8bc5ac]
 57 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["StoreItem"]
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SETTABLE  R0 K20 K14   ; R0["ExternalProductPurchased"] := 1.000000
 63 [-]: JMP       65           ; PC := 65
 64 [-]: SETTABLE  R0 K21 K14   ; R0["ExternalProductAvailable"] := 1.000000
 65 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3109
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3114
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["StoreItem"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xdaefcda4]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x34291f5c
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xbcd06415]
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: MOVE      R9 R2        ; R9 := R2
 12 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 13 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["PrimeAccessComingSoon"]
 14 [-]: TEST      R6 0         ; if not R6 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADKB    R6 0 0       ; R6 := false
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: JMP       242          ; PC := 242
 19 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["ExternalProductPurchased"]
 20 [-]: TEST      R6 0         ; if not R6 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xe0cba3ca]
 24 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Menu/Item_CannotPurchaseAlreadyOwned"
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: JMP       242          ; PC := 242
 27 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["ExternalProductAvailable"]
 28 [-]: TEST      R6 1         ; if R6 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xe0cba3ca]
 32 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/Item_CannotPurchaseUnavailable"
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       242          ; PC := 242
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x34291f5c
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x9ad21ae9]
 37 [-]: CALL      R6 1 2       ; R6 := R6()
 38 [-]: TEST      R6 0         ; if not R6 then PC := 63
 39 [-]: JMP       63           ; PC := 63
 40 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["StoreItem"]
 41 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x19865272]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: EQ        0 R6 K12     ; if R6 ~= "9999" then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["StoreItem"]
 46 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x331940f7]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x56c01834]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["StoreItem"]
 54 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x331940f7]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x6d604ba7]
 57 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: JMP       242          ; PC := 242
 60 [-]: LOADKB    R7 1 0       ; R7 := true
 61 [-]: RETURN    R7 2         ; return R7
 62 [-]: JMP       242          ; PC := 242
 63 [-]: GETGLOBAL R7 K2        ; R7 := 0x34291f5c
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x86647daf]
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: TEST      R7 0         ; if not R7 then PC := 127
 67 [-]: JMP       127          ; PC := 127
 68 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["StoreItem"]
 69 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x19865272]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["StoreItem"]
 72 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x331940f7]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x56c01834]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 122
 77 [-]: JMP       122          ; PC := 122
 78 [-]: EQ        0 R7 K12     ; if R7 ~= "9999" then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETUPVAL  R8 U2        ; R8 := U2
 81 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["StoreItem"]
 82 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x331940f7]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x6d604ba7]
 85 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 86 [-]: CALL      R8 0 1       ; R8(R9,...)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: JMP       122          ; PC := 122
 89 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["StoreItem"]
 90 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x331940f7]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x6d604ba7]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETGLOBAL R9 K17       ; R9 := 0x7f5022cf
 95 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0xa5c556b9]
 96 [-]: MOVE      R10 R8       ; R10 := R8
 97 [-]: LOADK     R11 K19      ; R11 := "prime-access"
 98 [-]: CONST     R12 1        ; R12 := 1.000000
 99 [-]: LOADKB    R13 1 0      ; R13 := true
100 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
101 [-]: EQ        0 R9 K20     ; if R9 ~= nil then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: GETGLOBAL R9 K17       ; R9 := 0x7f5022cf
104 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0xa5c556b9]
105 [-]: MOVE      R10 R8       ; R10 := R8
106 [-]: LOADK     R11 K21      ; R11 := "prime-vault"
107 [-]: CONST     R12 1        ; R12 := 1.000000
108 [-]: LOADKB    R13 1 0      ; R13 := true
109 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
110 [-]: EQ        0 R9 K20     ; if R9 ~= nil then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: GETGLOBAL R9 K17       ; R9 := 0x7f5022cf
113 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0xa5c556b9]
114 [-]: MOVE      R10 R8       ; R10 := R8
115 [-]: LOADK     R11 K22      ; R11 := "prime-resurgence"
116 [-]: CONST     R12 1        ; R12 := 1.000000
117 [-]: LOADKB    R13 1 0      ; R13 := true
118 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
119 [-]: EQ        1 R9 K20     ; if R9 == nil then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADK     R7 K23       ; R7 := "PRIME_ACCESS"
122 [-]: GETUPVAL  R9 U1        ; R9 := U1
123 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0x49d3de6e]
124 [-]: MOVE      R10 R7       ; R10 := R7
125 [-]: CALL      R9 2 1       ; R9(R10)
126 [-]: JMP       242          ; PC := 242
127 [-]: GETGLOBAL R9 K2        ; R9 := 0x34291f5c
128 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0xc84fa15a]
129 [-]: CALL      R9 1 2       ; R9 := R9()
130 [-]: TEST      R9 0         ; if not R9 then PC := 168
131 [-]: JMP       168          ; PC := 168
132 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["StoreItem"]
133 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x19865272]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: EQ        0 R9 K12     ; if R9 ~= "9999" then PC := 152
136 [-]: JMP       152          ; PC := 152
137 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["StoreItem"]
138 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x331940f7]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x56c01834]
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: TEST      R10 0        ; if not R10 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: GETUPVAL  R10 U2       ; R10 := U2
145 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["StoreItem"]
146 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x331940f7]
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x6d604ba7]
149 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
150 [-]: CALL      R10 0 1      ; R10(R11,...)
151 [-]: JMP       242          ; PC := 242
152 [-]: GETGLOBAL R10 K26      ; R10 := 0x76ea806b
153 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xc1e0fbad]
154 [-]: MOVE      R12 R9       ; R12 := R9
155 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
156 [-]: TEST      R10 0        ; if not R10 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETUPVAL  R10 U1       ; R10 := U1
159 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x49d3de6e]
160 [-]: MOVE      R11 R9       ; R11 := R9
161 [-]: CALL      R10 2 1      ; R10(R11)
162 [-]: JMP       242          ; PC := 242
163 [-]: GETUPVAL  R10 U1       ; R10 := U1
164 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0xe0cba3ca]
165 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Language/Menu/Store_AlreadyOwned_Switch"
166 [-]: CALL      R10 2 1      ; R10(R11)
167 [-]: JMP       242          ; PC := 242
168 [-]: GETGLOBAL R10 K2       ; R10 := 0x34291f5c
169 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0x49d4c6fc]
170 [-]: CALL      R10 1 2      ; R10 := R10()
171 [-]: TEST      R10 0        ; if not R10 then PC := 182
172 [-]: JMP       182          ; PC := 182
173 [-]: GETUPVAL  R10 U3       ; R10 := U3
174 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x9df9be7e]
175 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["StoreItem"]
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: EQ        0 R10 K31    ; if R10 ~= "EXTERNAL" then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: LOADKB    R10 1 0      ; R10 := true
180 [-]: RETURN    R10 2        ; return R10
181 [-]: JMP       242          ; PC := 242
182 [-]: GETGLOBAL R10 K2       ; R10 := 0x34291f5c
183 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0xe6b41adb]
184 [-]: CALL      R10 1 2      ; R10 := R10()
185 [-]: TEST      R10 0        ; if not R10 then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: GETGLOBAL R10 K33      ; R10 := 0x25d99d89
188 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0xfb406c3c]
189 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["StoreItem"]
190 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x19865272]
191 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
192 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
193 [-]: TEST      R10 0        ; if not R10 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: LOADKB    R10 1 0      ; R10 := true
196 [-]: RETURN    R10 2        ; return R10
197 [-]: JMP       242          ; PC := 242
198 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["StoreItem"]
199 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x331940f7]
200 [-]: CALL      R10 2 2      ; R10 := R10(R11)
201 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x56c01834]
202 [-]: CALL      R10 2 2      ; R10 := R10(R11)
203 [-]: TEST      R10 0        ; if not R10 then PC := 234
204 [-]: JMP       234          ; PC := 234
205 [-]: GETGLOBAL R10 K2       ; R10 := 0x34291f5c
206 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0x49d4c6fc]
207 [-]: CALL      R10 1 2      ; R10 := R10()
208 [-]: TEST      R10 0        ; if not R10 then PC := 219
209 [-]: JMP       219          ; PC := 219
210 [-]: GETGLOBAL R10 K26      ; R10 := 0x76ea806b
211 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x3f3ae64c]
212 [-]: CONST     R12 0        ; R12 := 0.000000
213 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
214 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0xfe6131c3]
215 [-]: LOADK     R12 K37      ; R12 := "steam_market"
216 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
217 [-]: TEST      R10 0        ; if not R10 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: GETGLOBAL R10 K2       ; R10 := 0x34291f5c
220 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0x49d4c6fc]
221 [-]: CALL      R10 1 2      ; R10 := R10()
222 [-]: TEST      R10 1        ; if R10 then PC := 234
223 [-]: JMP       234          ; PC := 234
224 [-]: TEST      R5 1         ; if R5 then PC := 234
225 [-]: JMP       234          ; PC := 234
226 [-]: GETUPVAL  R10 U2       ; R10 := U2
227 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["StoreItem"]
228 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x331940f7]
229 [-]: CALL      R11 2 2      ; R11 := R11(R12)
230 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x6d604ba7]
231 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
232 [-]: CALL      R10 0 1      ; R10(R11,...)
233 [-]: JMP       242          ; PC := 242
234 [-]: GETUPVAL  R10 U3       ; R10 := U3
235 [-]: GETTABLE  R10 R10 K38  ; R10 := R10[0x4da2faab]
236 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["StoreItem"]
237 [-]: CALL      R10 2 2      ; R10 := R10(R11)
238 [-]: EQ        0 R10 K31    ; if R10 ~= "EXTERNAL" then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: LOADKB    R10 1 0      ; R10 := true
241 [-]: RETURN    R10 2        ; return R10
242 [-]: LOADKB    R10 0 0      ; R10 := false
243 [-]: RETURN    R10 2        ; return R10
244 [-]: RETURN    R0 1         ; return 


