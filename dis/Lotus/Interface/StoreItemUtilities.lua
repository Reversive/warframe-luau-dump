; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  64

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
117 [-]: NEWTABLE  R27 3 0      ; R27 := {}
118 [-]: LOADK     R28 K68      ; R28 := "<MANUFACTURER_VIDAR>"
119 [-]: LOADK     R29 K69      ; R29 := "<MANUFACTURER_ZEKTI>"
120 [-]: LOADK     R30 K70      ; R30 := "<MANUFACTURER_LAVAN>"
121 [-]: SETLIST   R27 3 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 3
122 [-]: NEWTABLE  R28 0 2      ; R28 := {}
123 [-]: NEWTABLE  R29 0 3      ; R29 := {}
124 [-]: GETGLOBAL R30 K73      ; R30 := 0x0469f296
125 [-]: LOADK     R31 K74      ; R31 := "MKI"
126 [-]: CALL      R30 2 2      ; R30 := R30(R31)
127 [-]: SETTABLE  R29 K72 R30  ; R29["I"] := R30
128 [-]: GETGLOBAL R30 K73      ; R30 := 0x0469f296
129 [-]: LOADK     R31 K76      ; R31 := "MKII"
130 [-]: CALL      R30 2 2      ; R30 := R30(R31)
131 [-]: SETTABLE  R29 K75 R30  ; R29["II"] := R30
132 [-]: GETGLOBAL R30 K73      ; R30 := 0x0469f296
133 [-]: LOADK     R31 K78      ; R31 := "MKIII"
134 [-]: CALL      R30 2 2      ; R30 := R30(R31)
135 [-]: SETTABLE  R29 K77 R30  ; R29["III"] := R30
136 [-]: SETTABLE  R28 K71 R29  ; R28["MK"] := R29
137 [-]: NEWTABLE  R29 0 4      ; R29 := {}
138 [-]: GETGLOBAL R30 K73      ; R30 := 0x0469f296
139 [-]: LOADK     R31 K81      ; R31 := "Lavan"
140 [-]: CALL      R30 2 2      ; R30 := R30(R31)
141 [-]: SETTABLE  R29 K80 R30  ; R29["LAVAN"] := R30
142 [-]: GETGLOBAL R30 K73      ; R30 := 0x0469f296
143 [-]: LOADK     R31 K83      ; R31 := "Vidar"
144 [-]: CALL      R30 2 2      ; R30 := R30(R31)
145 [-]: SETTABLE  R29 K82 R30  ; R29["VIDAR"] := R30
146 [-]: GETGLOBAL R30 K73      ; R30 := 0x0469f296
147 [-]: LOADK     R31 K85      ; R31 := "Zekti"
148 [-]: CALL      R30 2 2      ; R30 := R30(R31)
149 [-]: SETTABLE  R29 K84 R30  ; R29["ZEKTI"] := R30
150 [-]: GETGLOBAL R30 K73      ; R30 := 0x0469f296
151 [-]: LOADK     R31 K87      ; R31 := "Sigma"
152 [-]: CALL      R30 2 2      ; R30 := R30(R31)
153 [-]: SETTABLE  R29 K86 R30  ; R29["SIGMA"] := R30
154 [-]: SETTABLE  R28 K79 R29  ; R28["AP"] := R29
155 [-]: NEWTABLE  R29 24 0     ; R29 := {}
156 [-]: NEWTABLE  R30 0 3      ; R30 := {}
157 [-]: GETGLOBAL R31 K10      ; R31 := 0x7ed0a956
158 [-]: LOADK     R32 K89      ; R32 := "/Lotus/Weapons/Tenno/Melee/LotusTonfa"
159 [-]: CALL      R31 2 2      ; R31 := R31(R32)
160 [-]: SETTABLE  R30 K88 R31  ; R30["Base"] := R31
161 [-]: GETGLOBAL R31 K10      ; R31 := 0x7ed0a956
162 [-]: LOADK     R32 K91      ; R32 := "/Lotus/Weapons/Corpus/Melee/CrpTonfa/CrpTonfa"
163 [-]: CALL      R31 2 2      ; R31 := R31(R32)
164 [-]: SETTABLE  R30 K90 R31  ; R30["Real"] := R31
165 [-]: SETTABLE  R30 K92 K93  ; R30["LocTag"] := "/Lotus/Language/Items/TonfaCategoryName"
166 [-]: NEWTABLE  R31 0 3      ; R31 := {}
167 [-]: GETGLOBAL R32 K10      ; R32 := 0x7ed0a956
168 [-]: LOADK     R33 K94      ; R33 := "/Lotus/Weapons/Tenno/Pistol/LotusSinglePistolGun"
169 [-]: CALL      R32 2 2      ; R32 := R32(R33)
170 [-]: SETTABLE  R31 K88 R32  ; R31["Base"] := R32
171 [-]: GETGLOBAL R32 K10      ; R32 := 0x7ed0a956
172 [-]: LOADK     R33 K95      ; R33 := "/Lotus/Weapons/Tenno/Pistol/Pistol"
173 [-]: CALL      R32 2 2      ; R32 := R32(R33)
174 [-]: SETTABLE  R31 K90 R32  ; R31["Real"] := R32
175 [-]: SETTABLE  R31 K92 K96  ; R31["LocTag"] := "/Lotus/Language/Items/PistolCategoryName"
176 [-]: NEWTABLE  R32 0 3      ; R32 := {}
177 [-]: GETGLOBAL R33 K10      ; R33 := 0x7ed0a956
178 [-]: LOADK     R34 K97      ; R34 := "/Lotus/Weapons/Tenno/Melee/LotusPolearm"
179 [-]: CALL      R33 2 2      ; R33 := R33(R34)
180 [-]: SETTABLE  R32 K88 R33  ; R32["Base"] := R33
181 [-]: GETGLOBAL R33 K10      ; R33 := 0x7ed0a956
182 [-]: LOADK     R34 K98      ; R34 := "/Lotus/Weapons/Tenno/Melee/Polearms/PolearmWeapon"
183 [-]: CALL      R33 2 2      ; R33 := R33(R34)
184 [-]: SETTABLE  R32 K90 R33  ; R32["Real"] := R33
185 [-]: SETTABLE  R32 K92 K99  ; R32["LocTag"] := "/Lotus/Language/Items/PoleArmsCategoryName"
186 [-]: NEWTABLE  R33 0 3      ; R33 := {}
187 [-]: GETGLOBAL R34 K10      ; R34 := 0x7ed0a956
188 [-]: LOADK     R35 K100     ; R35 := "/Lotus/Weapons/Tenno/Melee/LotusStaff"
189 [-]: CALL      R34 2 2      ; R34 := R34(R35)
190 [-]: SETTABLE  R33 K88 R34  ; R33["Base"] := R34
191 [-]: GETGLOBAL R34 K10      ; R34 := 0x7ed0a956
192 [-]: LOADK     R35 K101     ; R35 := "/Lotus/Weapons/Tenno/Melee/Staff/BaseStaff"
193 [-]: CALL      R34 2 2      ; R34 := R34(R35)
194 [-]: SETTABLE  R33 K90 R34  ; R33["Real"] := R34
195 [-]: SETTABLE  R33 K92 K102 ; R33["LocTag"] := "/Lotus/Language/Items/StavesCategoryName"
196 [-]: NEWTABLE  R34 0 3      ; R34 := {}
197 [-]: GETGLOBAL R35 K10      ; R35 := 0x7ed0a956
198 [-]: LOADK     R36 K103     ; R36 := "/Lotus/Weapons/Tenno/Melee/LotusScythe"
199 [-]: CALL      R35 2 2      ; R35 := R35(R36)
200 [-]: SETTABLE  R34 K88 R35  ; R34["Base"] := R35
201 [-]: GETGLOBAL R35 K10      ; R35 := 0x7ed0a956
202 [-]: LOADK     R36 K104     ; R36 := "/Lotus/Weapons/Tenno/Melee/Scythe/EtherScytheWeapon"
203 [-]: CALL      R35 2 2      ; R35 := R35(R36)
204 [-]: SETTABLE  R34 K90 R35  ; R34["Real"] := R35
205 [-]: SETTABLE  R34 K92 K105 ; R34["LocTag"] := "/Lotus/Language/Items/ScythesCategoryName"
206 [-]: NEWTABLE  R35 0 3      ; R35 := {}
207 [-]: GETGLOBAL R36 K10      ; R36 := 0x7ed0a956
208 [-]: LOADK     R37 K106     ; R37 := "/Lotus/Weapons/Tenno/Melee/LotusFist"
209 [-]: CALL      R36 2 2      ; R36 := R36(R37)
210 [-]: SETTABLE  R35 K88 R36  ; R35["Base"] := R36
211 [-]: GETGLOBAL R36 K10      ; R36 := 0x7ed0a956
212 [-]: LOADK     R37 K107     ; R37 := "/Lotus/Weapons/Tenno/Melee/Fist/Fist"
213 [-]: CALL      R36 2 2      ; R36 := R36(R37)
214 [-]: SETTABLE  R35 K90 R36  ; R35["Real"] := R36
215 [-]: SETTABLE  R35 K92 K108 ; R35["LocTag"] := "/Lotus/Language/Items/FistsCategoryName"
216 [-]: NEWTABLE  R36 0 3      ; R36 := {}
217 [-]: GETGLOBAL R37 K10      ; R37 := 0x7ed0a956
218 [-]: LOADK     R38 K109     ; R38 := "/Lotus/Weapons/Tenno/Melee/LotusGlaiveWeapon"
219 [-]: CALL      R37 2 2      ; R37 := R37(R38)
220 [-]: SETTABLE  R36 K88 R37  ; R36["Base"] := R37
221 [-]: GETGLOBAL R37 K10      ; R37 := 0x7ed0a956
222 [-]: LOADK     R38 K110     ; R38 := "/Lotus/Weapons/Tenno/Melee/Glaives/LightGlaive/LightGlaiveWeapon"
223 [-]: CALL      R37 2 2      ; R37 := R37(R38)
224 [-]: SETTABLE  R36 K90 R37  ; R36["Real"] := R37
225 [-]: SETTABLE  R36 K92 K111 ; R36["LocTag"] := "/Lotus/Language/Items/GlaivesCategoryName"
226 [-]: NEWTABLE  R37 0 3      ; R37 := {}
227 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
228 [-]: LOADK     R39 K112     ; R39 := "/Lotus/Weapons/Tenno/Melee/LotusHeavyHammer"
229 [-]: CALL      R38 2 2      ; R38 := R38(R39)
230 [-]: SETTABLE  R37 K88 R38  ; R37["Base"] := R38
231 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
232 [-]: LOADK     R39 K113     ; R39 := "/Lotus/Weapons/Tenno/Melee/Hammer/HammerWeapon"
233 [-]: CALL      R38 2 2      ; R38 := R38(R39)
234 [-]: SETTABLE  R37 K90 R38  ; R37["Real"] := R38
235 [-]: SETTABLE  R37 K92 K114 ; R37["LocTag"] := "/Lotus/Language/Items/HammersCategoryName"
236 [-]: NEWTABLE  R38 0 3      ; R38 := {}
237 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
238 [-]: LOADK     R40 K115     ; R40 := "/Lotus/Weapons/Tenno/Melee/LotusLongSword"
239 [-]: CALL      R39 2 2      ; R39 := R39(R40)
240 [-]: SETTABLE  R38 K88 R39  ; R38["Base"] := R39
241 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
242 [-]: LOADK     R40 K116     ; R40 := "/Lotus/Weapons/Tenno/Melee/LongSword/LongSword"
243 [-]: CALL      R39 2 2      ; R39 := R39(R40)
244 [-]: SETTABLE  R38 K90 R39  ; R38["Real"] := R39
245 [-]: SETTABLE  R38 K92 K117 ; R38["LocTag"] := "/Lotus/Language/Items/SwordsCategoryName"
246 [-]: NEWTABLE  R39 0 3      ; R39 := {}
247 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
248 [-]: LOADK     R41 K118     ; R41 := "/Lotus/Weapons/Tenno/Melee/LotusHeavyAxe"
249 [-]: CALL      R40 2 2      ; R40 := R40(R41)
250 [-]: SETTABLE  R39 K88 R40  ; R39["Base"] := R40
251 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
252 [-]: LOADK     R41 K119     ; R41 := "/Lotus/Weapons/Tenno/Melee/Swords/GreatSword/TennoGreatSword"
253 [-]: CALL      R40 2 2      ; R40 := R40(R41)
254 [-]: SETTABLE  R39 K90 R40  ; R39["Real"] := R40
255 [-]: SETTABLE  R39 K92 K120 ; R39["LocTag"] := "/Lotus/Language/Items/AxesCategoryName"
256 [-]: NEWTABLE  R40 0 3      ; R40 := {}
257 [-]: GETGLOBAL R41 K10      ; R41 := 0x7ed0a956
258 [-]: LOADK     R42 K121     ; R42 := "/Lotus/Weapons/Tenno/Melee/LotusKatanaSword"
259 [-]: CALL      R41 2 2      ; R41 := R41(R42)
260 [-]: SETTABLE  R40 K88 R41  ; R40["Base"] := R41
261 [-]: GETGLOBAL R41 K10      ; R41 := 0x7ed0a956
262 [-]: LOADK     R42 K122     ; R42 := "/Lotus/Weapons/Tenno/Melee/Swords/KatanaAndWakizashi/Katana"
263 [-]: CALL      R41 2 2      ; R41 := R41(R42)
264 [-]: SETTABLE  R40 K90 R41  ; R40["Real"] := R41
265 [-]: SETTABLE  R40 K92 K123 ; R40["LocTag"] := "/Lotus/Language/Items/KatanasCategoryName"
266 [-]: NEWTABLE  R41 0 3      ; R41 := {}
267 [-]: GETGLOBAL R42 K10      ; R42 := 0x7ed0a956
268 [-]: LOADK     R43 K124     ; R43 := "/Lotus/Weapons/Tenno/Melee/LotusDualDagger"
269 [-]: CALL      R42 2 2      ; R42 := R42(R43)
270 [-]: SETTABLE  R41 K88 R42  ; R41["Base"] := R42
271 [-]: GETGLOBAL R42 K10      ; R42 := 0x7ed0a956
272 [-]: LOADK     R43 K125     ; R43 := "/Lotus/Weapons/Tenno/Melee/DualDagger/DualDagger"
273 [-]: CALL      R42 2 2      ; R42 := R42(R43)
274 [-]: SETTABLE  R41 K90 R42  ; R41["Real"] := R42
275 [-]: SETTABLE  R41 K92 K126 ; R41["LocTag"] := "/Lotus/Language/Items/DualDaggersCategoryName"
276 [-]: NEWTABLE  R42 0 3      ; R42 := {}
277 [-]: GETGLOBAL R43 K10      ; R43 := 0x7ed0a956
278 [-]: LOADK     R44 K127     ; R44 := "/Lotus/Weapons/Tenno/Melee/LotusMachete"
279 [-]: CALL      R43 2 2      ; R43 := R43(R44)
280 [-]: SETTABLE  R42 K88 R43  ; R42["Base"] := R43
281 [-]: GETGLOBAL R43 K10      ; R43 := 0x7ed0a956
282 [-]: LOADK     R44 K128     ; R44 := "/Lotus/Weapons/Grineer/Melee/GrineerMachetteAndCleaver/Machete"
283 [-]: CALL      R43 2 2      ; R43 := R43(R44)
284 [-]: SETTABLE  R42 K90 R43  ; R42["Real"] := R43
285 [-]: SETTABLE  R42 K92 K129 ; R42["LocTag"] := "/Lotus/Language/Items/MacheteCategoryName"
286 [-]: NEWTABLE  R43 0 3      ; R43 := {}
287 [-]: GETGLOBAL R44 K10      ; R44 := 0x7ed0a956
288 [-]: LOADK     R45 K130     ; R45 := "/Lotus/Weapons/Tenno/Melee/LotusDagger"
289 [-]: CALL      R44 2 2      ; R44 := R44(R45)
290 [-]: SETTABLE  R43 K88 R44  ; R43["Base"] := R44
291 [-]: GETGLOBAL R44 K10      ; R44 := 0x7ed0a956
292 [-]: LOADK     R45 K131     ; R45 := "/Lotus/Weapons/Tenno/Melee/Dagger/DarkDagger"
293 [-]: CALL      R44 2 2      ; R44 := R44(R45)
294 [-]: SETTABLE  R43 K90 R44  ; R43["Real"] := R44
295 [-]: SETTABLE  R43 K92 K132 ; R43["LocTag"] := "/Lotus/Language/Items/DaggersCategoryName"
296 [-]: NEWTABLE  R44 0 3      ; R44 := {}
297 [-]: GETGLOBAL R45 K10      ; R45 := 0x7ed0a956
298 [-]: LOADK     R46 K133     ; R46 := "/Lotus/Weapons/Tenno/Melee/LotusRapier"
299 [-]: CALL      R45 2 2      ; R45 := R45(R46)
300 [-]: SETTABLE  R44 K88 R45  ; R44["Base"] := R45
301 [-]: GETGLOBAL R45 K10      ; R45 := 0x7ed0a956
302 [-]: LOADK     R46 K134     ; R46 := "/Lotus/Weapons/Tenno/Melee/Swords/TnoRapier/TnoRapier"
303 [-]: CALL      R45 2 2      ; R45 := R45(R46)
304 [-]: SETTABLE  R44 K90 R45  ; R44["Real"] := R45
305 [-]: SETTABLE  R44 K92 K135 ; R44["LocTag"] := "/Lotus/Language/Items/RapierCategoryName"
306 [-]: NEWTABLE  R45 0 3      ; R45 := {}
307 [-]: GETGLOBAL R46 K10      ; R46 := 0x7ed0a956
308 [-]: LOADK     R47 K136     ; R47 := "/Lotus/Weapons/Tenno/Melee/LotusPunchKick"
309 [-]: CALL      R46 2 2      ; R46 := R46(R47)
310 [-]: SETTABLE  R45 K88 R46  ; R45["Base"] := R46
311 [-]: GETGLOBAL R46 K10      ; R46 := 0x7ed0a956
312 [-]: LOADK     R47 K137     ; R47 := "/Lotus/Weapons/Tenno/Melee/BrassKnuckles/BrassKnuckles"
313 [-]: CALL      R46 2 2      ; R46 := R46(R47)
314 [-]: SETTABLE  R45 K90 R46  ; R45["Real"] := R46
315 [-]: SETTABLE  R45 K92 K138 ; R45["LocTag"] := "/Lotus/Language/Items/PunchKickCategoryName"
316 [-]: NEWTABLE  R46 0 3      ; R46 := {}
317 [-]: GETGLOBAL R47 K10      ; R47 := 0x7ed0a956
318 [-]: LOADK     R48 K139     ; R48 := "/Lotus/Weapons/Tenno/Melee/LotusClaw"
319 [-]: CALL      R47 2 2      ; R47 := R47(R48)
320 [-]: SETTABLE  R46 K88 R47  ; R46["Base"] := R47
321 [-]: GETGLOBAL R47 K10      ; R47 := 0x7ed0a956
322 [-]: LOADK     R48 K140     ; R48 := "/Lotus/Weapons/Tenno/Melee/Claws/TennoClaws"
323 [-]: CALL      R47 2 2      ; R47 := R47(R48)
324 [-]: SETTABLE  R46 K90 R47  ; R46["Real"] := R47
325 [-]: SETTABLE  R46 K92 K141 ; R46["LocTag"] := "/Lotus/Language/Items/ClawsCategoryName"
326 [-]: NEWTABLE  R47 0 3      ; R47 := {}
327 [-]: GETGLOBAL R48 K10      ; R48 := 0x7ed0a956
328 [-]: LOADK     R49 K142     ; R49 := "/Lotus/Weapons/Tenno/Melee/LotusWhip"
329 [-]: CALL      R48 2 2      ; R48 := R48(R49)
330 [-]: SETTABLE  R47 K88 R48  ; R47["Base"] := R48
331 [-]: GETGLOBAL R48 K10      ; R48 := 0x7ed0a956
332 [-]: LOADK     R49 K143     ; R49 := "/Lotus/Weapons/Grineer/Melee/GrineerWhip/GrineerWhip"
333 [-]: CALL      R48 2 2      ; R48 := R48(R49)
334 [-]: SETTABLE  R47 K90 R48  ; R47["Real"] := R48
335 [-]: SETTABLE  R47 K92 K144 ; R47["LocTag"] := "/Lotus/Language/Items/WhipsCategoryName"
336 [-]: NEWTABLE  R48 0 3      ; R48 := {}
337 [-]: GETGLOBAL R49 K10      ; R49 := 0x7ed0a956
338 [-]: LOADK     R50 K145     ; R50 := "/Lotus/Weapons/Tenno/Shotgun/LotusStandardShotgun"
339 [-]: CALL      R49 2 2      ; R49 := R49(R50)
340 [-]: SETTABLE  R48 K88 R49  ; R48["Base"] := R49
341 [-]: GETGLOBAL R49 K10      ; R49 := 0x7ed0a956
342 [-]: LOADK     R50 K146     ; R50 := "/Lotus/Weapons/Tenno/Shotgun/Shotgun"
343 [-]: CALL      R49 2 2      ; R49 := R49(R50)
344 [-]: SETTABLE  R48 K90 R49  ; R48["Real"] := R49
345 [-]: SETTABLE  R48 K92 K147 ; R48["LocTag"] := "/Lotus/Language/Items/ShotgunCategoryName"
346 [-]: NEWTABLE  R49 0 3      ; R49 := {}
347 [-]: GETGLOBAL R50 K10      ; R50 := 0x7ed0a956
348 [-]: LOADK     R51 K148     ; R51 := "/Lotus/Weapons/Tenno/Melee/LotusDualSword"
349 [-]: CALL      R50 2 2      ; R50 := R50(R51)
350 [-]: SETTABLE  R49 K88 R50  ; R49["Base"] := R50
351 [-]: GETGLOBAL R50 K10      ; R50 := 0x7ed0a956
352 [-]: LOADK     R51 K149     ; R51 := "/Lotus/Weapons/Tenno/Melee/DualShortSword/DualShortSword"
353 [-]: CALL      R50 2 2      ; R50 := R50(R51)
354 [-]: SETTABLE  R49 K90 R50  ; R49["Real"] := R50
355 [-]: SETTABLE  R49 K92 K150 ; R49["LocTag"] := "/Lotus/Language/Items/DualSwordsCategoryName"
356 [-]: NEWTABLE  R50 0 3      ; R50 := {}
357 [-]: GETGLOBAL R51 K10      ; R51 := 0x7ed0a956
358 [-]: LOADK     R52 K151     ; R52 := "/Lotus/Weapons/Tenno/Melee/LotusLongKatanaSword"
359 [-]: CALL      R51 2 2      ; R51 := R51(R52)
360 [-]: SETTABLE  R50 K88 R51  ; R50["Base"] := R51
361 [-]: GETGLOBAL R51 K10      ; R51 := 0x7ed0a956
362 [-]: LOADK     R52 K152     ; R52 := "/Lotus/Weapons/Tenno/Melee/Swords/TnTwoHandedKatana/TnTwoHandedKatana"
363 [-]: CALL      R51 2 2      ; R51 := R51(R52)
364 [-]: SETTABLE  R50 K90 R51  ; R50["Real"] := R51
365 [-]: SETTABLE  R50 K92 K153 ; R50["LocTag"] := "/Lotus/Language/Items/LongKatanasCategoryName"
366 [-]: NEWTABLE  R51 0 3      ; R51 := {}
367 [-]: GETGLOBAL R52 K10      ; R52 := 0x7ed0a956
368 [-]: LOADK     R53 K154     ; R53 := "/Lotus/Weapons/Tenno/Melee/LotusSwordShield"
369 [-]: CALL      R52 2 2      ; R52 := R52(R53)
370 [-]: SETTABLE  R51 K88 R52  ; R51["Base"] := R52
371 [-]: GETGLOBAL R52 K10      ; R52 := 0x7ed0a956
372 [-]: LOADK     R53 K155     ; R53 := "/Lotus/Weapons/Grineer/Melee/GrineerTylAxeAndBoar/RegorAxeShield"
373 [-]: CALL      R52 2 2      ; R52 := R52(R53)
374 [-]: SETTABLE  R51 K90 R52  ; R51["Real"] := R52
375 [-]: SETTABLE  R51 K92 K156 ; R51["LocTag"] := "/Lotus/Language/Items/SwordShieldCategoryName"
376 [-]: NEWTABLE  R52 0 3      ; R52 := {}
377 [-]: GETGLOBAL R53 K10      ; R53 := 0x7ed0a956
378 [-]: LOADK     R54 K157     ; R54 := "/Lotus/Weapons/Tenno/Bows/LotusLongBow"
379 [-]: CALL      R53 2 2      ; R53 := R53(R54)
380 [-]: SETTABLE  R52 K88 R53  ; R52["Base"] := R53
381 [-]: GETGLOBAL R53 K10      ; R53 := 0x7ed0a956
382 [-]: LOADK     R54 K158     ; R54 := "/Lotus/Weapons/Tenno/Bows/HuntingBow"
383 [-]: CALL      R53 2 2      ; R53 := R53(R54)
384 [-]: SETTABLE  R52 K90 R53  ; R52["Real"] := R53
385 [-]: SETTABLE  R52 K92 K159 ; R52["LocTag"] := "/Lotus/Language/Items/BowCategoryName"
386 [-]: NEWTABLE  R53 0 3      ; R53 := {}
387 [-]: GETGLOBAL R54 K10      ; R54 := 0x7ed0a956
388 [-]: LOADK     R55 K160     ; R55 := "/Lotus/Weapons/Tenno/Akimbo/LotusThrown"
389 [-]: CALL      R54 2 2      ; R54 := R54(R55)
390 [-]: SETTABLE  R53 K88 R54  ; R53["Base"] := R54
391 [-]: GETGLOBAL R54 K10      ; R54 := 0x7ed0a956
392 [-]: LOADK     R55 K161     ; R55 := "/Lotus/Weapons/Tenno/ThrowingWeapons/Kunai"
393 [-]: CALL      R54 2 2      ; R54 := R54(R55)
394 [-]: SETTABLE  R53 K90 R54  ; R53["Real"] := R54
395 [-]: SETTABLE  R53 K92 K162 ; R53["LocTag"] := "/Lotus/Language/Items/ThrownCategoryName"
396 [-]: NEWTABLE  R54 0 3      ; R54 := {}
397 [-]: GETGLOBAL R55 K10      ; R55 := 0x7ed0a956
398 [-]: LOADK     R56 K163     ; R56 := "/Lotus/Weapons/ClanTech/LotusSpeargunRifle"
399 [-]: CALL      R55 2 2      ; R55 := R55(R56)
400 [-]: SETTABLE  R54 K88 R55  ; R54["Base"] := R55
401 [-]: GETGLOBAL R55 K10      ; R55 := 0x7ed0a956
402 [-]: LOADK     R56 K164     ; R56 := "/Lotus/Weapons/Grineer/LongGuns/GrnFlameSpear/GrnFlameSpear"
403 [-]: CALL      R55 2 2      ; R55 := R55(R56)
404 [-]: SETTABLE  R54 K90 R55  ; R54["Real"] := R55
405 [-]: SETTABLE  R54 K92 K165 ; R54["LocTag"] := "/Lotus/Language/Items/SpeargunCategoryName"
406 [-]: NEWTABLE  R55 0 3      ; R55 := {}
407 [-]: GETGLOBAL R56 K10      ; R56 := 0x7ed0a956
408 [-]: LOADK     R57 K166     ; R57 := "/Lotus/Weapons/Tenno/Akimbo/LotusAkimbo"
409 [-]: CALL      R56 2 2      ; R56 := R56(R57)
410 [-]: SETTABLE  R55 K88 R56  ; R55["Base"] := R56
411 [-]: GETGLOBAL R56 K10      ; R56 := 0x7ed0a956
412 [-]: LOADK     R57 K167     ; R57 := "/Lotus/Weapons/Tenno/Akimbo/AkimboPistol"
413 [-]: CALL      R56 2 2      ; R56 := R56(R57)
414 [-]: SETTABLE  R55 K90 R56  ; R55["Real"] := R56
415 [-]: SETTABLE  R55 K92 K96  ; R55["LocTag"] := "/Lotus/Language/Items/PistolCategoryName"
416 [-]: NEWTABLE  R56 0 3      ; R56 := {}
417 [-]: GETGLOBAL R57 K10      ; R57 := 0x7ed0a956
418 [-]: LOADK     R58 K168     ; R58 := "/Lotus/Weapons/Tenno/Melee/LotusGunblade"
419 [-]: CALL      R57 2 2      ; R57 := R57(R58)
420 [-]: SETTABLE  R56 K88 R57  ; R56["Base"] := R57
421 [-]: GETGLOBAL R57 K10      ; R57 := 0x7ed0a956
422 [-]: LOADK     R58 K169     ; R58 := "/Lotus/Weapons/Tenno/Melee/Gunblade/TnoGunblade"
423 [-]: CALL      R57 2 2      ; R57 := R57(R58)
424 [-]: SETTABLE  R56 K90 R57  ; R56["Real"] := R57
425 [-]: SETTABLE  R56 K92 K170 ; R56["LocTag"] := "/Lotus/Language/Items/GunbladeCategoryName"
426 [-]: NEWTABLE  R57 0 3      ; R57 := {}
427 [-]: GETGLOBAL R58 K10      ; R58 := 0x7ed0a956
428 [-]: LOADK     R59 K171     ; R59 := "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
429 [-]: CALL      R58 2 2      ; R58 := R58(R59)
430 [-]: SETTABLE  R57 K88 R58  ; R57["Base"] := R58
431 [-]: GETGLOBAL R58 K10      ; R58 := 0x7ed0a956
432 [-]: LOADK     R59 K172     ; R59 := "/Lotus/Weapons/Tenno/Rifle/SniperRifle"
433 [-]: CALL      R58 2 2      ; R58 := R58(R59)
434 [-]: SETTABLE  R57 K90 R58  ; R57["Real"] := R58
435 [-]: SETTABLE  R57 K92 K173 ; R57["LocTag"] := "/Lotus/Language/Items/SniperCategoryName"
436 [-]: NEWTABLE  R58 0 3      ; R58 := {}
437 [-]: GETGLOBAL R59 K10      ; R59 := 0x7ed0a956
438 [-]: LOADK     R60 K174     ; R60 := "/Lotus/Weapons/Tenno/Melee/LotusWarfan"
439 [-]: CALL      R59 2 2      ; R59 := R59(R60)
440 [-]: SETTABLE  R58 K88 R59  ; R58["Base"] := R59
441 [-]: GETGLOBAL R59 K10      ; R59 := 0x7ed0a956
442 [-]: LOADK     R60 K175     ; R60 := "/Lotus/Weapons/Tenno/Melee/Warfan/WarfanWeapon"
443 [-]: CALL      R59 2 2      ; R59 := R59(R60)
444 [-]: SETTABLE  R58 K90 R59  ; R58["Real"] := R59
445 [-]: SETTABLE  R58 K92 K176 ; R58["LocTag"] := "/Lotus/Language/Mods/WarfanCategoryName"
446 [-]: NEWTABLE  R59 0 3      ; R59 := {}
447 [-]: GETGLOBAL R60 K10      ; R60 := 0x7ed0a956
448 [-]: LOADK     R61 K177     ; R61 := "/Lotus/Weapons/Tenno/Rifle/LotusAssaultStandardRifle"
449 [-]: CALL      R60 2 2      ; R60 := R60(R61)
450 [-]: SETTABLE  R59 K88 R60  ; R59["Base"] := R60
451 [-]: GETGLOBAL R60 K10      ; R60 := 0x7ed0a956
452 [-]: LOADK     R61 K178     ; R61 := "/Lotus/Weapons/Tenno/Rifle/Rifle"
453 [-]: CALL      R60 2 2      ; R60 := R60(R61)
454 [-]: SETTABLE  R59 K90 R60  ; R59["Real"] := R60
455 [-]: SETTABLE  R59 K92 K179 ; R59["LocTag"] := "/Lotus/Language/Items/AssaultRifleCategoryName"
456 [-]: NEWTABLE  R60 0 3      ; R60 := {}
457 [-]: GETGLOBAL R61 K10      ; R61 := 0x7ed0a956
458 [-]: LOADK     R62 K180     ; R62 := "/Lotus/Weapons/Tenno/Melee/LotusChainedSword"
459 [-]: CALL      R61 2 2      ; R61 := R61(R62)
460 [-]: SETTABLE  R60 K88 R61  ; R60["Base"] := R61
461 [-]: GETGLOBAL R61 K10      ; R61 := 0x7ed0a956
462 [-]: LOADK     R62 K181     ; R62 := "/Lotus/Weapons/Infested/Melee/Swords/Mios/Mios"
463 [-]: CALL      R61 2 2      ; R61 := R61(R62)
464 [-]: SETTABLE  R60 K90 R61  ; R60["Real"] := R61
465 [-]: SETTABLE  R60 K92 K182 ; R60["LocTag"] := "/Lotus/Language/Items/SwordWhipCategoryName"
466 [-]: NEWTABLE  R61 0 3      ; R61 := {}
467 [-]: GETGLOBAL R62 K10      ; R62 := 0x7ed0a956
468 [-]: LOADK     R63 K183     ; R63 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
469 [-]: CALL      R62 2 2      ; R62 := R62(R63)
470 [-]: SETTABLE  R61 K88 R62  ; R61["Base"] := R62
471 [-]: GETGLOBAL R62 K10      ; R62 := 0x7ed0a956
472 [-]: LOADK     R63 K184     ; R63 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/SentTrainingAmplifier/OperatorTrainingAmpWeapon"
473 [-]: CALL      R62 2 2      ; R62 := R62(R63)
474 [-]: SETTABLE  R61 K90 R62  ; R61["Real"] := R62
475 [-]: SETTABLE  R61 K92 K185 ; R61["LocTag"] := "/Lotus/Language/Categories/AMPS"
476 [-]: SETLIST   R29 32 1     ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 32
477 [-]: NEWTABLE  R30 8 0      ; R30 := {}
478 [-]: NEWTABLE  R31 0 2      ; R31 := {}
479 [-]: GETGLOBAL R32 K10      ; R32 := 0x7ed0a956
480 [-]: LOADK     R33 K187     ; R33 := "/Lotus/Powersuits/Wraith/ReaperBaseSuit"
481 [-]: CALL      R32 2 2      ; R32 := R32(R33)
482 [-]: SETTABLE  R31 K186 R32 ; R31["Type"] := R32
483 [-]: GETGLOBAL R32 K10      ; R32 := 0x7ed0a956
484 [-]: LOADK     R33 K188     ; R33 := "/Lotus/Powersuits/Wraith/WraithBaseSuit"
485 [-]: CALL      R32 2 2      ; R32 := R32(R33)
486 [-]: SETTABLE  R31 K90 R32  ; R31["Real"] := R32
487 [-]: NEWTABLE  R32 0 2      ; R32 := {}
488 [-]: GETGLOBAL R33 K10      ; R33 := 0x7ed0a956
489 [-]: LOADK     R34 K189     ; R34 := "/Lotus/Powersuits/Fairy/BaseFlightPistols"
490 [-]: CALL      R33 2 2      ; R33 := R33(R34)
491 [-]: SETTABLE  R32 K186 R33 ; R32["Type"] := R33
492 [-]: GETGLOBAL R33 K10      ; R33 := 0x7ed0a956
493 [-]: LOADK     R34 K190     ; R34 := "/Lotus/Powersuits/Fairy/FairyBaseSuit"
494 [-]: CALL      R33 2 2      ; R33 := R33(R34)
495 [-]: SETTABLE  R32 K90 R33  ; R32["Real"] := R33
496 [-]: NEWTABLE  R33 0 2      ; R33 := {}
497 [-]: GETGLOBAL R34 K10      ; R34 := 0x7ed0a956
498 [-]: LOADK     R35 K191     ; R35 := "/Lotus/Powersuits/Fairy/BaseFlightSword"
499 [-]: CALL      R34 2 2      ; R34 := R34(R35)
500 [-]: SETTABLE  R33 K186 R34 ; R33["Type"] := R34
501 [-]: GETGLOBAL R34 K10      ; R34 := 0x7ed0a956
502 [-]: LOADK     R35 K190     ; R35 := "/Lotus/Powersuits/Fairy/FairyBaseSuit"
503 [-]: CALL      R34 2 2      ; R34 := R34(R35)
504 [-]: SETTABLE  R33 K90 R34  ; R33["Real"] := R34
505 [-]: NEWTABLE  R34 0 2      ; R34 := {}
506 [-]: GETGLOBAL R35 K10      ; R35 := 0x7ed0a956
507 [-]: LOADK     R36 K192     ; R36 := "/Lotus/Powersuits/IronFrame/BlastWeapon"
508 [-]: CALL      R35 2 2      ; R35 := R35(R36)
509 [-]: SETTABLE  R34 K186 R35 ; R34["Type"] := R35
510 [-]: GETGLOBAL R35 K10      ; R35 := 0x7ed0a956
511 [-]: LOADK     R36 K193     ; R36 := "/Lotus/Powersuits/IronFrame/IronFrameBaseSuit"
512 [-]: CALL      R35 2 2      ; R35 := R35(R36)
513 [-]: SETTABLE  R34 K90 R35  ; R34["Real"] := R35
514 [-]: NEWTABLE  R35 0 2      ; R35 := {}
515 [-]: GETGLOBAL R36 K10      ; R36 := 0x7ed0a956
516 [-]: LOADK     R37 K194     ; R37 := "/Lotus/Powersuits/Garuda/GarudaBaseClaws"
517 [-]: CALL      R36 2 2      ; R36 := R36(R37)
518 [-]: SETTABLE  R35 K186 R36 ; R35["Type"] := R36
519 [-]: GETGLOBAL R36 K10      ; R36 := 0x7ed0a956
520 [-]: LOADK     R37 K195     ; R37 := "/Lotus/Powersuits/Garuda/GarudaBaseSuit"
521 [-]: CALL      R36 2 2      ; R36 := R36(R37)
522 [-]: SETTABLE  R35 K90 R36  ; R35["Real"] := R36
523 [-]: NEWTABLE  R36 0 2      ; R36 := {}
524 [-]: GETGLOBAL R37 K10      ; R37 := 0x7ed0a956
525 [-]: LOADK     R38 K196     ; R38 := "/Lotus/Powersuits/Ranger/ExaltedBowBase"
526 [-]: CALL      R37 2 2      ; R37 := R37(R38)
527 [-]: SETTABLE  R36 K186 R37 ; R36["Type"] := R37
528 [-]: GETGLOBAL R37 K10      ; R37 := 0x7ed0a956
529 [-]: LOADK     R38 K197     ; R38 := "/Lotus/Powersuits/Ranger/RangerBaseSuit"
530 [-]: CALL      R37 2 2      ; R37 := R37(R38)
531 [-]: SETTABLE  R36 K90 R37  ; R36["Real"] := R37
532 [-]: NEWTABLE  R37 0 2      ; R37 := {}
533 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
534 [-]: LOADK     R39 K198     ; R39 := "/Lotus/Powersuits/Cowgirl/SlingerPistolsBase"
535 [-]: CALL      R38 2 2      ; R38 := R38(R39)
536 [-]: SETTABLE  R37 K186 R38 ; R37["Type"] := R38
537 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
538 [-]: LOADK     R39 K199     ; R39 := "/Lotus/Powersuits/Cowgirl/CowgirlBaseSuit"
539 [-]: CALL      R38 2 2      ; R38 := R38(R39)
540 [-]: SETTABLE  R37 K90 R38  ; R37["Real"] := R38
541 [-]: NEWTABLE  R38 0 2      ; R38 := {}
542 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
543 [-]: LOADK     R40 K200     ; R40 := "/Lotus/Powersuits/MonkeyKing/MonkeyKingStaffBase"
544 [-]: CALL      R39 2 2      ; R39 := R39(R40)
545 [-]: SETTABLE  R38 K186 R39 ; R38["Type"] := R39
546 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
547 [-]: LOADK     R40 K201     ; R40 := "/Lotus/Powersuits/MonkeyKing/MonkeyKingBaseSuit"
548 [-]: CALL      R39 2 2      ; R39 := R39(R40)
549 [-]: SETTABLE  R38 K90 R39  ; R38["Real"] := R39
550 [-]: SETLIST   R30 8 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 8
551 [-]: LOADNIL   R31 R34      ; R31 := R32 := R33 := R34 := nil
552 [-]: NEWTABLE  R35 2 0      ; R35 := {}
553 [-]: NEWTABLE  R36 0 4      ; R36 := {}
554 [-]: GETGLOBAL R37 K10      ; R37 := 0x7ed0a956
555 [-]: LOADK     R38 K204     ; R38 := "/Lotus/Types/Recipes/Lens/BaseLensOstronBlueprint"
556 [-]: CALL      R37 2 2      ; R37 := R37(R38)
557 [-]: SETTABLE  R36 K203 R37 ; R36["BaseType"] := R37
558 [-]: GETGLOBAL R37 K10      ; R37 := 0x7ed0a956
559 [-]: LOADK     R38 K206     ; R38 := "/Lotus/Types/Recipes/Lens/GenericLensOstronBlueprint"
560 [-]: CALL      R37 2 2      ; R37 := R37(R38)
561 [-]: SETTABLE  R36 K205 R37 ; R36["GenericType"] := R37
562 [-]: GETGLOBAL R37 K10      ; R37 := 0x7ed0a956
563 [-]: LOADK     R38 K208     ; R38 := "/Lotus/Types/Items/MiscItems/FocusLensGreater"
564 [-]: CALL      R37 2 2      ; R37 := R37(R38)
565 [-]: SETTABLE  R36 K207 R37 ; R36["IngredientType"] := R37
566 [-]: NEWTABLE  R37 0 5      ; R37 := {}
567 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
568 [-]: LOADK     R39 K211     ; R39 := "/Lotus/Types/Recipes/Lens/AttackLensOstronBlueprint"
569 [-]: CALL      R38 2 2      ; R38 := R38(R39)
570 [-]: SETTABLE  R37 K210 R38 ; R37["/Lotus/Upgrades/Focus/AttackLensGreater"] := R38
571 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
572 [-]: LOADK     R39 K213     ; R39 := "/Lotus/Types/Recipes/Lens/DefenseLensOstronBlueprint"
573 [-]: CALL      R38 2 2      ; R38 := R38(R39)
574 [-]: SETTABLE  R37 K212 R38 ; R37["/Lotus/Upgrades/Focus/DefenseLensGreater"] := R38
575 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
576 [-]: LOADK     R39 K215     ; R39 := "/Lotus/Types/Recipes/Lens/PowerLensOstronBlueprint"
577 [-]: CALL      R38 2 2      ; R38 := R38(R39)
578 [-]: SETTABLE  R37 K214 R38 ; R37["/Lotus/Upgrades/Focus/PowerLensGreater"] := R38
579 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
580 [-]: LOADK     R39 K217     ; R39 := "/Lotus/Types/Recipes/Lens/TacticLensOstronBlueprint"
581 [-]: CALL      R38 2 2      ; R38 := R38(R39)
582 [-]: SETTABLE  R37 K216 R38 ; R37["/Lotus/Upgrades/Focus/TacticLensGreater"] := R38
583 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
584 [-]: LOADK     R39 K219     ; R39 := "/Lotus/Types/Recipes/Lens/WardLensOstronBlueprint"
585 [-]: CALL      R38 2 2      ; R38 := R38(R39)
586 [-]: SETTABLE  R37 K218 R38 ; R37["/Lotus/Upgrades/Focus/WardLensGreater"] := R38
587 [-]: SETTABLE  R36 K209 R37 ; R36["IngredientMap"] := R37
588 [-]: NEWTABLE  R37 0 4      ; R37 := {}
589 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
590 [-]: LOADK     R39 K220     ; R39 := "/Lotus/Types/Recipes/Lens/BaseLensLuaBlueprint"
591 [-]: CALL      R38 2 2      ; R38 := R38(R39)
592 [-]: SETTABLE  R37 K203 R38 ; R37["BaseType"] := R38
593 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
594 [-]: LOADK     R39 K221     ; R39 := "/Lotus/Types/Recipes/Lens/GenericLensLuaBlueprint"
595 [-]: CALL      R38 2 2      ; R38 := R38(R39)
596 [-]: SETTABLE  R37 K205 R38 ; R37["GenericType"] := R38
597 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
598 [-]: LOADK     R39 K222     ; R39 := "/Lotus/Types/Items/MiscItems/FocusLensOstron"
599 [-]: CALL      R38 2 2      ; R38 := R38(R39)
600 [-]: SETTABLE  R37 K207 R38 ; R37["IngredientType"] := R38
601 [-]: NEWTABLE  R38 0 5      ; R38 := {}
602 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
603 [-]: LOADK     R40 K224     ; R40 := "/Lotus/Types/Recipes/Lens/AttackLensLuaBlueprint"
604 [-]: CALL      R39 2 2      ; R39 := R39(R40)
605 [-]: SETTABLE  R38 K223 R39 ; R38["/Lotus/Upgrades/Focus/AttackLensOstron"] := R39
606 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
607 [-]: LOADK     R40 K226     ; R40 := "/Lotus/Types/Recipes/Lens/DefenseLensLuaBlueprint"
608 [-]: CALL      R39 2 2      ; R39 := R39(R40)
609 [-]: SETTABLE  R38 K225 R39 ; R38["/Lotus/Upgrades/Focus/DefenseLensOstron"] := R39
610 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
611 [-]: LOADK     R40 K228     ; R40 := "/Lotus/Types/Recipes/Lens/PowerLensLuaBlueprint"
612 [-]: CALL      R39 2 2      ; R39 := R39(R40)
613 [-]: SETTABLE  R38 K227 R39 ; R38["/Lotus/Upgrades/Focus/PowerLensOstron"] := R39
614 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
615 [-]: LOADK     R40 K230     ; R40 := "/Lotus/Types/Recipes/Lens/TacticLensLuaBlueprint"
616 [-]: CALL      R39 2 2      ; R39 := R39(R40)
617 [-]: SETTABLE  R38 K229 R39 ; R38["/Lotus/Upgrades/Focus/TacticLensOstron"] := R39
618 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
619 [-]: LOADK     R40 K232     ; R40 := "/Lotus/Types/Recipes/Lens/WardLensLuaBlueprint"
620 [-]: CALL      R39 2 2      ; R39 := R39(R40)
621 [-]: SETTABLE  R38 K231 R39 ; R38["/Lotus/Upgrades/Focus/WardLensOstron"] := R39
622 [-]: SETTABLE  R37 K209 R38 ; R37["IngredientMap"] := R38
623 [-]: SETLIST   R35 2 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 2
624 [-]: SETGLOBAL R35 K202     ; LENS_BLUEPRINT_HACK_TYPES := R35
625 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
626 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
627 [-]: MOVE      R0 R35       ; R0 := R35
628 [-]: SETGLOBAL R36 K233     ; GetIconTexture := R36
629 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
630 [-]: MOVE      R0 R35       ; R0 := R35
631 [-]: CLOSURE   R37 3        ; R37 := closure(Function #4)
632 [-]: MOVE      R0 R36       ; R0 := R36
633 [-]: SETGLOBAL R37 K234     ; GetModularWeaponIcon := R37
634 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
635 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
636 [-]: MOVE      R0 R37       ; R0 := R37
637 [-]: SETGLOBAL R38 K235     ; GetWishlistItem := R38
638 [-]: CLOSURE   R38 6        ; R38 := closure(Function #7)
639 [-]: MOVE      R0 R20       ; R0 := R20
640 [-]: MOVE      R0 R7        ; R0 := R7
641 [-]: MOVE      R0 R15       ; R0 := R15
642 [-]: CLOSURE   R39 7        ; R39 := closure(Function #8)
643 [-]: MOVE      R0 R11       ; R0 := R11
644 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
645 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
646 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
647 [-]: MOVE      R0 R40       ; R0 := R40
648 [-]: MOVE      R0 R41       ; R0 := R41
649 [-]: MOVE      R0 R0        ; R0 := R0
650 [-]: MOVE      R0 R1        ; R0 := R1
651 [-]: MOVE      R0 R6        ; R0 := R6
652 [-]: CLOSURE   R43 11       ; R43 := closure(Function #12)
653 [-]: MOVE      R0 R0        ; R0 := R0
654 [-]: CLOSURE   R44 12       ; R44 := closure(Function #13)
655 [-]: MOVE      R0 R43       ; R0 := R43
656 [-]: SETGLOBAL R44 K236     ; GetFusionTreasureValue := R44
657 [-]: CLOSURE   R44 13       ; R44 := closure(Function #14)
658 [-]: MOVE      R0 R23       ; R0 := R23
659 [-]: MOVE      R0 R2        ; R0 := R2
660 [-]: MOVE      R0 R9        ; R0 := R9
661 [-]: MOVE      R0 R10       ; R0 := R10
662 [-]: MOVE      R0 R8        ; R0 := R8
663 [-]: MOVE      R0 R11       ; R0 := R11
664 [-]: MOVE      R0 R12       ; R0 := R12
665 [-]: MOVE      R0 R13       ; R0 := R13
666 [-]: MOVE      R0 R1        ; R0 := R1
667 [-]: MOVE      R0 R39       ; R0 := R39
668 [-]: MOVE      R0 R41       ; R0 := R41
669 [-]: MOVE      R0 R42       ; R0 := R42
670 [-]: MOVE      R0 R35       ; R0 := R35
671 [-]: MOVE      R0 R5        ; R0 := R5
672 [-]: MOVE      R0 R36       ; R0 := R36
673 [-]: MOVE      R0 R43       ; R0 := R43
674 [-]: MOVE      R0 R18       ; R0 := R18
675 [-]: MOVE      R0 R26       ; R0 := R26
676 [-]: MOVE      R0 R27       ; R0 := R27
677 [-]: MOVE      R0 R16       ; R0 := R16
678 [-]: MOVE      R0 R17       ; R0 := R17
679 [-]: CLOSURE   R45 14       ; R45 := closure(Function #15)
680 [-]: MOVE      R0 R44       ; R0 := R44
681 [-]: SETGLOBAL R45 K237     ; GetItemTypeInfo := R45
682 [-]: CLOSURE   R45 15       ; R45 := closure(Function #16)
683 [-]: MOVE      R0 R44       ; R0 := R44
684 [-]: SETGLOBAL R45 K238     ; GetItemTypeWithStoreInfo := R45
685 [-]: CLOSURE   R45 16       ; R45 := closure(Function #17)
686 [-]: MOVE      R0 R44       ; R0 := R44
687 [-]: SETGLOBAL R45 K239     ; GetStoreItemInfo := R45
688 [-]: CLOSURE   R45 17       ; R45 := closure(Function #18)
689 [-]: MOVE      R0 R0        ; R0 := R0
690 [-]: MOVE      R0 R3        ; R0 := R3
691 [-]: CLOSURE   R46 18       ; R46 := closure(Function #19)
692 [-]: CLOSURE   R47 19       ; R47 := closure(Function #20)
693 [-]: MOVE      R0 R45       ; R0 := R45
694 [-]: MOVE      R0 R46       ; R0 := R46
695 [-]: SETGLOBAL R47 K240     ; DrawItem := R47
696 [-]: CLOSURE   R47 20       ; R47 := closure(Function #21)
697 [-]: CLOSURE   R48 21       ; R48 := closure(Function #22)
698 [-]: MOVE      R0 R47       ; R0 := R47
699 [-]: SETGLOBAL R48 K241     ; GetProductExpiryTime := R48
700 [-]: CLOSURE   R48 22       ; R48 := closure(Function #23)
701 [-]: MOVE      R0 R31       ; R0 := R31
702 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
703 [-]: MOVE      R0 R48       ; R0 := R48
704 [-]: MOVE      R0 R38       ; R0 := R38
705 [-]: CLOSURE   R49 24       ; R49 := closure(Function #25)
706 [-]: MOVE      R0 R31       ; R0 := R31
707 [-]: SETGLOBAL R49 K242     ; CanShowDiorama := R49
708 [-]: CLOSURE   R49 25       ; R49 := closure(Function #26)
709 [-]: CLOSURE   R50 26       ; R50 := closure(Function #27)
710 [-]: MOVE      R0 R44       ; R0 := R44
711 [-]: MOVE      R0 R1        ; R0 := R1
712 [-]: CLOSURE   R51 27       ; R51 := closure(Function #28)
713 [-]: MOVE      R0 R50       ; R0 := R50
714 [-]: SETGLOBAL R51 K243     ; GetTreasureElement := R51
715 [-]: CLOSURE   R51 28       ; R51 := closure(Function #29)
716 [-]: MOVE      R0 R50       ; R0 := R50
717 [-]: CLOSURE   R52 29       ; R52 := closure(Function #30)
718 [-]: MOVE      R0 R51       ; R0 := R51
719 [-]: SETGLOBAL R52 K244     ; BuildTreasureTable := R52
720 [-]: CLOSURE   R52 30       ; R52 := closure(Function #31)
721 [-]: CLOSURE   R53 31       ; R53 := closure(Function #32)
722 [-]: MOVE      R0 R52       ; R0 := R52
723 [-]: SETGLOBAL R53 K245     ; GetShipDecoCategories := R53
724 [-]: CLOSURE   R53 32       ; R53 := closure(Function #33)
725 [-]: CLOSURE   R54 33       ; R54 := closure(Function #34)
726 [-]: MOVE      R0 R53       ; R0 := R53
727 [-]: MOVE      R0 R49       ; R0 := R49
728 [-]: MOVE      R0 R51       ; R0 := R51
729 [-]: MOVE      R0 R52       ; R0 := R52
730 [-]: SETGLOBAL R54 K246     ; GetPurchasedItems := R54
731 [-]: CLOSURE   R54 34       ; R54 := closure(Function #35)
732 [-]: MOVE      R0 R35       ; R0 := R35
733 [-]: SETGLOBAL R54 K247     ; GetIconForEquippedSkin := R54
734 [-]: CLOSURE   R54 35       ; R54 := closure(Function #36)
735 [-]: CLOSURE   R55 36       ; R55 := closure(Function #37)
736 [-]: MOVE      R0 R52       ; R0 := R52
737 [-]: CLOSURE   R56 37       ; R56 := closure(Function #38)
738 [-]: MOVE      R0 R55       ; R0 := R55
739 [-]: SETGLOBAL R56 K248     ; GetCategoryForShipDeco := R56
740 [-]: CLOSURE   R56 38       ; R56 := closure(Function #39)
741 [-]: MOVE      R0 R54       ; R0 := R54
742 [-]: MOVE      R0 R52       ; R0 := R52
743 [-]: MOVE      R0 R1        ; R0 := R1
744 [-]: MOVE      R0 R32       ; R0 := R32
745 [-]: MOVE      R0 R55       ; R0 := R55
746 [-]: MOVE      R0 R51       ; R0 := R51
747 [-]: SETGLOBAL R56 K249     ; GetShipDecoItems := R56
748 [-]: CLOSURE   R56 39       ; R56 := closure(Function #40)
749 [-]: MOVE      R0 R0        ; R0 := R0
750 [-]: MOVE      R0 R1        ; R0 := R1
751 [-]: SETGLOBAL R56 K250     ; GetRequiredRankMsg := R56
752 [-]: CLOSURE   R56 40       ; R56 := closure(Function #41)
753 [-]: MOVE      R0 R1        ; R0 := R1
754 [-]: MOVE      R0 R0        ; R0 := R0
755 [-]: SETGLOBAL R56 K251     ; GetPackageContentsDesc := R56
756 [-]: CLOSURE   R56 41       ; R56 := closure(Function #42)
757 [-]: MOVE      R0 R29       ; R0 := R29
758 [-]: CLOSURE   R57 42       ; R57 := closure(Function #43)
759 [-]: MOVE      R0 R56       ; R0 := R56
760 [-]: SETGLOBAL R57 K252     ; GetBaseWeaponConversion := R57
761 [-]: CLOSURE   R57 43       ; R57 := closure(Function #44)
762 [-]: MOVE      R0 R14       ; R0 := R14
763 [-]: MOVE      R0 R15       ; R0 := R15
764 [-]: MOVE      R0 R0        ; R0 := R0
765 [-]: MOVE      R0 R30       ; R0 := R30
766 [-]: MOVE      R0 R56       ; R0 := R56
767 [-]: SETGLOBAL R57 K253     ; GetCompatWarning := R57
768 [-]: CLOSURE   R57 44       ; R57 := closure(Function #45)
769 [-]: MOVE      R0 R4        ; R0 := R4
770 [-]: SETGLOBAL R57 K254     ; GetDisplayStats := R57
771 [-]: CLOSURE   R57 45       ; R57 := closure(Function #46)
772 [-]: MOVE      R0 R3        ; R0 := R3
773 [-]: MOVE      R0 R0        ; R0 := R0
774 [-]: CLOSURE   R58 46       ; R58 := closure(Function #47)
775 [-]: MOVE      R0 R57       ; R0 := R57
776 [-]: SETGLOBAL R58 K255     ; GetRewardTextForTable := R58
777 [-]: CLOSURE   R58 47       ; R58 := closure(Function #48)
778 [-]: MOVE      R0 R44       ; R0 := R44
779 [-]: MOVE      R0 R0        ; R0 := R0
780 [-]: MOVE      R0 R57       ; R0 := R57
781 [-]: CLOSURE   R59 48       ; R59 := closure(Function #49)
782 [-]: MOVE      R0 R58       ; R0 := R58
783 [-]: SETGLOBAL R59 K256     ; GetRewardManifestInfo := R59
784 [-]: CLOSURE   R59 49       ; R59 := closure(Function #50)
785 [-]: MOVE      R0 R58       ; R0 := R58
786 [-]: CLOSURE   R60 50       ; R60 := closure(Function #51)
787 [-]: MOVE      R0 R59       ; R0 := R59
788 [-]: SETGLOBAL R60 K257     ; GetRelicTypeInfo := R60
789 [-]: CLOSURE   R60 51       ; R60 := closure(Function #52)
790 [-]: MOVE      R0 R0        ; R0 := R0
791 [-]: MOVE      R0 R59       ; R0 := R59
792 [-]: SETGLOBAL R60 K258     ; GetRelicInfo := R60
793 [-]: CLOSURE   R60 52       ; R60 := closure(Function #53)
794 [-]: MOVE      R0 R59       ; R0 := R59
795 [-]: MOVE      R0 R23       ; R0 := R23
796 [-]: MOVE      R0 R47       ; R0 := R47
797 [-]: SETGLOBAL R60 K259     ; GetSearchString := R60
798 [-]: CLOSURE   R60 53       ; R60 := closure(Function #54)
799 [-]: MOVE      R0 R0        ; R0 := R0
800 [-]: MOVE      R0 R19       ; R0 := R19
801 [-]: SETGLOBAL R60 K260     ; GetUpgradeInfo := R60
802 [-]: CLOSURE   R32 54       ; R32 := closure(Function #55)
803 [-]: MOVE      R0 R1        ; R0 := R1
804 [-]: CLOSURE   R60 55       ; R60 := closure(Function #56)
805 [-]: MOVE      R0 R32       ; R0 := R32
806 [-]: SETGLOBAL R60 K261     ; ValidPrice := R60
807 [-]: CLOSURE   R60 56       ; R60 := closure(Function #57)
808 [-]: MOVE      R0 R34       ; R0 := R34
809 [-]: SETGLOBAL R60 K262     ; OnDetailedViewComplete := R60
810 [-]: CLOSURE   R60 57       ; R60 := closure(Function #58)
811 [-]: MOVE      R0 R33       ; R0 := R33
812 [-]: MOVE      R0 R34       ; R0 := R34
813 [-]: SETGLOBAL R60 K263     ; OpenPremiumCurrencySelection := R60
814 [-]: CLOSURE   R60 58       ; R60 := closure(Function #59)
815 [-]: SETGLOBAL R60 K264     ; GetMaxVoidTrace := R60
816 [-]: CLOSURE   R60 59       ; R60 := closure(Function #60)
817 [-]: MOVE      R0 R28       ; R0 := R28
818 [-]: SETGLOBAL R60 K265     ; GetCategoriesForShipPartStoreItem := R60
819 [-]: CLOSURE   R60 60       ; R60 := closure(Function #61)
820 [-]: CLOSURE   R61 61       ; R61 := closure(Function #62)
821 [-]: MOVE      R0 R60       ; R0 := R60
822 [-]: MOVE      R0 R44       ; R0 := R44
823 [-]: SETGLOBAL R61 K266     ; GetCompatibleSkins := R61
824 [-]: CLOSURE   R61 62       ; R61 := closure(Function #63)
825 [-]: MOVE      R0 R1        ; R0 := R1
826 [-]: MOVE      R0 R0        ; R0 := R0
827 [-]: CLOSURE   R62 63       ; R62 := closure(Function #64)
828 [-]: MOVE      R0 R61       ; R0 := R61
829 [-]: SETGLOBAL R62 K267     ; OpenBrowserToStoreLink := R62
830 [-]: CLOSURE   R62 64       ; R62 := closure(Function #65)
831 [-]: MOVE      R0 R1        ; R0 := R1
832 [-]: CLOSURE   R63 65       ; R63 := closure(Function #66)
833 [-]: MOVE      R0 R62       ; R0 := R62
834 [-]: SETGLOBAL R63 K268     ; CheckExternalProductState := R63
835 [-]: CLOSURE   R63 66       ; R63 := closure(Function #67)
836 [-]: MOVE      R0 R62       ; R0 := R62
837 [-]: MOVE      R0 R0        ; R0 := R0
838 [-]: MOVE      R0 R61       ; R0 := R61
839 [-]: MOVE      R0 R1        ; R0 := R1
840 [-]: SETGLOBAL R63 K269     ; OnExternalProductPressed := R63
841 [-]: CLOSURE   R63 67       ; R63 := closure(Function #68)
842 [-]: SETGLOBAL R63 K270     ; IsPostWarItem := R63
843 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 139
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
 22 [-]: NOT       R4 R4        ; R4 := not R4
 23 [-]: RETURN    R3 3         ; return R3,R4
 24 [-]: MOVE      R3 R2        ; R3 := R2
 25 [-]: LOADBOOL  R4 0 0       ; R4 := false
 26 [-]: RETURN    R3 3         ; return R3,R4
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 150
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
; Defined at line: 155
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
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R0        ; R4 := # R0
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
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
; Defined at line: 175
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
; Defined at line: 179
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
; Defined at line: 192
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
; Defined at line: 196
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 73 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 74
 74 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 85 [-]: LOADBOOL  R2 0 0       ; R2 := false
 86 [-]: RETURN    R2 2         ; return R2
 87 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 223
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
 13 [-]: LOADK     R2 17        ; R2 := 17.000000
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 233
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
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
; Defined at line: 252
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: LOADBOOL  R7 0 0       ; R7 := false
  2 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  3 [-]: MOVE      R9 R2        ; R9 := R2
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: TEST      R8 1         ; if R8 then PC := 351
  6 [-]: JMP       351          ; PC := 351
  7 [-]: LOADBOOL  R8 0 0       ; R8 := false
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
 19 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 20
 20 [-]: LOADBOOL  R8 1 0       ; R8 := true
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
 38 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 39
 39 [-]: LOADBOOL  R8 1 0       ; R8 := true
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
 71 [-]: LOADBOOL  R18 0 0      ; R18 := false
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
102 [-]: LOADBOOL  R18 0 0      ; R18 := false
103 [-]: NEWTABLE  R19 0 1      ; R19 := {}
104 [-]: SETTABLE  R19 K13 K25  ; R19["COLOUR_NAME"] := ""
105 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
106 [-]: MOVE      R16 R6       ; R16 := R6
107 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
108 [-]: LOADBOOL  R7 1 0       ; R7 := true
109 [-]: JMP       316          ; PC := 316
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
127 [-]: LOADBOOL  R7 1 0       ; R7 := true
128 [-]: JMP       316          ; PC := 316
129 [-]: SELF      R14 R2 K6    ; R15 := R2; R14 := R2[0xf2deaf69]
130 [-]: GETUPVAL  R16 U4       ; R16 := U4
131 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
132 [-]: TEST      R14 0        ; if not R14 then PC := 200
133 [-]: JMP       200          ; PC := 200
134 [-]: LOADK     R14 0        ; R14 := 0.000000
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
198 [-]: LOADBOOL  R7 1 0       ; R7 := true
199 [-]: JMP       316          ; PC := 316
200 [-]: TEST      R8 0         ; if not R8 then PC := 316
201 [-]: JMP       316          ; PC := 316
202 [-]: GETTABLE  R17 R5 K42   ; R17 := R5["SalvageRepaired"]
203 [-]: TEST      R17 1        ; if R17 then PC := 315
204 [-]: JMP       315          ; PC := 315
205 [-]: GETGLOBAL R17 K20      ; R17 := 0x0032441c
206 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["UIMaterial_SalvageMaterials"]
207 [-]: GETTABLE  R17 R17 K35  ; R17 := R17[1.000000]
208 [-]: SETTABLE  R1 K17 R17   ; R1["Material"] := R17
209 [-]: GETTABLE  R17 R5 K29   ; R17 := R5["DepthTest"]
210 [-]: TEST      R17 0        ; if not R17 then PC := 224
211 [-]: JMP       224          ; PC := 224
212 [-]: GETUPVAL  R17 U2       ; R17 := U2
213 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x06d055f9]
214 [-]: GETTABLE  R18 R5 K37   ; R18 := R5["Horizontal"]
215 [-]: GETGLOBAL R19 K20      ; R19 := 0x0032441c
216 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["UIMaterial_SalvageMaterials"]
217 [-]: GETTABLE  R19 R19 K44  ; R19 := R19[5.000000]
218 [-]: GETGLOBAL R20 K20      ; R20 := 0x0032441c
219 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["UIMaterial_SalvageMaterials"]
220 [-]: GETTABLE  R20 R20 K45  ; R20 := R20[3.000000]
221 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
222 [-]: SETTABLE  R1 K17 R17   ; R1["Material"] := R17
223 [-]: JMP       238          ; PC := 238
224 [-]: GETTABLE  R17 R5 K19   ; R17 := R5["GetVisibilityMaterial"]
225 [-]: TEST      R17 0        ; if not R17 then PC := 238
226 [-]: JMP       238          ; PC := 238
227 [-]: GETUPVAL  R17 U2       ; R17 := U2
228 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x06d055f9]
229 [-]: GETTABLE  R18 R5 K37   ; R18 := R5["Horizontal"]
230 [-]: GETGLOBAL R19 K20      ; R19 := 0x0032441c
231 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["UIMaterial_SalvageMaterials"]
232 [-]: GETTABLE  R19 R19 K46  ; R19 := R19[4.000000]
233 [-]: GETGLOBAL R20 K20      ; R20 := 0x0032441c
234 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["UIMaterial_SalvageMaterials"]
235 [-]: GETTABLE  R20 R20 K47  ; R20 := R20[2.000000]
236 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
237 [-]: SETTABLE  R1 K17 R17   ; R1["Material"] := R17
238 [-]: LOADK     R17 K48      ; R17 := "<SALVAGE> "
239 [-]: GETTABLE  R18 R1 K49   ; R18 := R1["RawItem"]
240 [-]: EQ        1 R18 K50    ; if R18 == nil then PC := 272
241 [-]: JMP       272          ; PC := 272
242 [-]: GETTABLE  R18 R1 K49   ; R18 := R1["RawItem"]
243 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["mItemCount"]
244 [-]: EQ        0 R18 K50    ; if R18 ~= nil then PC := 259
245 [-]: JMP       259          ; PC := 259
246 [-]: GETTABLE  R18 R1 K49   ; R18 := R1["RawItem"]
247 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["itemCount"]
248 [-]: EQ        0 R18 K50    ; if R18 ~= nil then PC := 259
249 [-]: JMP       259          ; PC := 259
250 [-]: GETTABLE  R18 R1 K49   ; R18 := R1["RawItem"]
251 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["Item"]
252 [-]: EQ        1 R18 K50    ; if R18 == nil then PC := 272
253 [-]: JMP       272          ; PC := 272
254 [-]: GETTABLE  R18 R1 K49   ; R18 := R1["RawItem"]
255 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["Item"]
256 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["mItemCount"]
257 [-]: EQ        1 R18 K50    ; if R18 == nil then PC := 272
258 [-]: JMP       272          ; PC := 272
259 [-]: LOADK     R17 K54      ; R17 := "<RAW_SALVAGE> "
260 [-]: GETUPVAL  R18 U1       ; R18 := U1
261 [-]: MOVE      R19 R1       ; R19 := R1
262 [-]: LOADK     R20 K55      ; R20 := "LocalizedDesc"
263 [-]: GETTABLE  R21 R1 K55   ; R21 := R1["LocalizedDesc"]
264 [-]: LOADK     R22 K56      ; R22 := "\r\n\r\n"
265 [-]: SELF      R23 R0 K11   ; R24 := R0; R23 := R0[0x42b04007]
266 [-]: LOADK     R25 K57      ; R25 := "/Lotus/Language/Railjack/IdentifyRawSalvageDesc"
267 [-]: LOADBOOL  R26 1 0      ; R26 := true
268 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
269 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
270 [-]: MOVE      R22 R6       ; R22 := R6
271 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
272 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
273 [-]: MOVE      R19 R3       ; R19 := R3
274 [-]: CALL      R18 2 2      ; R18 := R18(R19)
275 [-]: TEST      R18 1        ; if R18 then PC := 295
276 [-]: JMP       295          ; PC := 295
277 [-]: GETUPVAL  R18 U1       ; R18 := U1
278 [-]: MOVE      R19 R1       ; R19 := R1
279 [-]: LOADK     R20 K10      ; R20 := "Name"
280 [-]: SELF      R21 R0 K11   ; R22 := R0; R21 := R0[0x42b04007]
281 [-]: MOVE      R23 R17      ; R23 := R17
282 [-]: LOADBOOL  R24 1 0      ; R24 := true
283 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
284 [-]: SELF      R22 R0 K11   ; R23 := R0; R22 := R0[0x42b04007]
285 [-]: GETGLOBAL R24 K15      ; R24 := 0x64fb1586
286 [-]: SELF      R25 R3 K16   ; R26 := R3; R25 := R3[0xd3a9d01f]
287 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
288 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
289 [-]: LOADBOOL  R25 1 0      ; R25 := true
290 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
291 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
292 [-]: MOVE      R22 R6       ; R22 := R6
293 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
294 [-]: JMP       312          ; PC := 312
295 [-]: GETUPVAL  R18 U1       ; R18 := U1
296 [-]: MOVE      R19 R1       ; R19 := R1
297 [-]: LOADK     R20 K10      ; R20 := "Name"
298 [-]: SELF      R21 R0 K11   ; R22 := R0; R21 := R0[0x42b04007]
299 [-]: MOVE      R23 R17      ; R23 := R17
300 [-]: LOADBOOL  R24 1 0      ; R24 := true
301 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
302 [-]: SELF      R22 R0 K11   ; R23 := R0; R22 := R0[0x42b04007]
303 [-]: GETGLOBAL R24 K15      ; R24 := 0x64fb1586
304 [-]: SELF      R25 R4 K16   ; R26 := R4; R25 := R4[0xd3a9d01f]
305 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
306 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
307 [-]: LOADBOOL  R25 1 0      ; R25 := true
308 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
309 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
310 [-]: MOVE      R22 R6       ; R22 := R6
311 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
312 [-]: GETGLOBAL R18 K20      ; R18 := 0x0032441c
313 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["UITexture_Salvage"]
314 [-]: SETTABLE  R1 K58 R18   ; R1[0x7b998233] := R18
315 [-]: LOADBOOL  R7 1 0       ; R7 := true
316 [-]: TEST      R7 0         ; if not R7 then PC := 351
317 [-]: JMP       351          ; PC := 351
318 [-]: GETTABLE  R18 R1 K10   ; R18 := R1["Name"]
319 [-]: EQ        0 R18 K50    ; if R18 ~= nil then PC := 351
320 [-]: JMP       351          ; PC := 351
321 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
322 [-]: MOVE      R19 R3       ; R19 := R3
323 [-]: CALL      R18 2 2      ; R18 := R18(R19)
324 [-]: TEST      R18 1        ; if R18 then PC := 339
325 [-]: JMP       339          ; PC := 339
326 [-]: GETUPVAL  R18 U1       ; R18 := U1
327 [-]: MOVE      R19 R1       ; R19 := R1
328 [-]: LOADK     R20 K10      ; R20 := "Name"
329 [-]: SELF      R21 R0 K11   ; R22 := R0; R21 := R0[0x42b04007]
330 [-]: GETGLOBAL R23 K15      ; R23 := 0x64fb1586
331 [-]: SELF      R24 R3 K16   ; R25 := R3; R24 := R3[0xd3a9d01f]
332 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
333 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
334 [-]: LOADBOOL  R24 1 0      ; R24 := true
335 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
336 [-]: MOVE      R22 R6       ; R22 := R6
337 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
338 [-]: JMP       351          ; PC := 351
339 [-]: GETUPVAL  R18 U1       ; R18 := U1
340 [-]: MOVE      R19 R1       ; R19 := R1
341 [-]: LOADK     R20 K10      ; R20 := "Name"
342 [-]: SELF      R21 R0 K11   ; R22 := R0; R21 := R0[0x42b04007]
343 [-]: GETGLOBAL R23 K15      ; R23 := 0x64fb1586
344 [-]: SELF      R24 R4 K16   ; R25 := R4; R24 := R4[0xd3a9d01f]
345 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
346 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
347 [-]: LOADBOOL  R24 1 0      ; R24 := true
348 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
349 [-]: MOVE      R22 R6       ; R22 := R6
350 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
351 [-]: TEST      R7 0         ; if not R7 then PC := 384
352 [-]: JMP       384          ; PC := 384
353 [-]: LOADK     R18 K25      ; R18 := ""
354 [-]: TEST      R3 0         ; if not R3 then PC := 375
355 [-]: JMP       375          ; PC := 375
356 [-]: GETGLOBAL R19 K15      ; R19 := 0x64fb1586
357 [-]: SELF      R20 R3 K60   ; R21 := R3; R20 := R3[0x32518264]
358 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
359 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
360 [-]: MOVE      R18 R19      ; R18 := R19
361 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
362 [-]: MOVE      R20 R18      ; R20 := R18
363 [-]: CALL      R19 2 2      ; R19 := R19(R20)
364 [-]: TEST      R19 1        ; if R19 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: EQ        0 R18 K25    ; if R18 ~= "" then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: SELF      R19 R3 K61   ; R20 := R3; R19 := R3[0x5ba460ac]
369 [-]: CALL      R19 2 2      ; R19 := R19(R20)
370 [-]: MOVE      R18 R19      ; R18 := R19
371 [-]: GETGLOBAL R19 K15      ; R19 := 0x64fb1586
372 [-]: MOVE      R20 R18      ; R20 := R18
373 [-]: CALL      R19 2 2      ; R19 := R19(R20)
374 [-]: MOVE      R18 R19      ; R18 := R19
375 [-]: EQ        1 R18 K25    ; if R18 == "" then PC := 382
376 [-]: JMP       382          ; PC := 382
377 [-]: GETGLOBAL R19 K15      ; R19 := 0x64fb1586
378 [-]: MOVE      R20 R18      ; R20 := R18
379 [-]: CALL      R19 2 2      ; R19 := R19(R20)
380 [-]: SETTABLE  R1 K62 R19   ; R1[0x2c626e13] := R19
381 [-]: JMP       384          ; PC := 384
382 [-]: GETTABLE  R19 R1 K10   ; R19 := R1["Name"]
383 [-]: SETTABLE  R1 K62 R19   ; R1[0x2c626e13] := R19
384 [-]: RETURN    R7 2         ; return R7
385 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x0f06d1a7]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x74fc3899]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LOADK     R6 0         ; R6 := 0.000000
  6 [-]: LOADK     R7 0         ; R7 := 0.000000
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
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
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
 55 [-]: LOADK     R17 0        ; R17 := 0.000000
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
 76 [-]: LOADK     R19 -1       ; R19 := -1.000000
 77 [-]: LOADK     R20 -1       ; R20 := -1.000000
 78 [-]: RETURN    R19 3        ; return R19,R20
 79 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 404
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
; Defined at line: 408
; #Upvalues:       21
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  82

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
 29 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 30
 30 [-]: LOADBOOL  R9 1 0       ; R9 := true
 31 [-]: SETTABLE  R7 K7 R9     ; R7["IsNew"] := R9
 32 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x92cd17cc]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SETTABLE  R7 K8 R9     ; R7["TimeSinceAdded"] := R9
 35 [-]: TEST      R2 0         ; if not R2 then PC := 1250
 36 [-]: JMP       1250         ; PC := 1250
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 38 [-]: GETTABLE  R10 R3 K9    ; R10 := R3["OverrideExisting"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: SETTABLE  R3 K9 K10    ; R3["OverrideExisting"] := true
 43 [-]: SETTABLE  R7 K11 R1    ; R7["StoreItem"] := R1
 44 [-]: SETTABLE  R7 K12 R2    ; R7["Type"] := R2
 45 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xed4e0128]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SETTABLE  R7 K13 R9    ; R7["FullName"] := R9
 48 [-]: SETTABLE  R7 K15 R2    ; R7["CatItemType"] := R2
 49 [-]: SETTABLE  R7 K16 K17   ; R7["BackgroundAlpha"] := 25.000000
 50 [-]: GETTABLE  R9 R3 K18    ; R9 := R3["ItemInfo"]
 51 [-]: TEST      R9 0         ; if not R9 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETTABLE  R10 R9 K19   ; R10 := R9["Name"]
 54 [-]: TEST      R10 0        ; if not R10 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETTABLE  R10 R9 K19   ; R10 := R9["Name"]
 57 [-]: SETTABLE  R7 K19 R10   ; R7["Name"] := R10
 58 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["Description"]
 59 [-]: EQ        1 R10 K21    ; if R10 == nil then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R10 R3 K9    ; R10 := R3["OverrideExisting"]
 62 [-]: TEST      R10 0        ; if not R10 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: TEST      R1 0         ; if not R1 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R10 K22      ; R10 := 0x64fb1586
 67 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0x5ba460ac]
 68 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 69 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 70 [-]: SETTABLE  R7 K20 R10   ; R7["Description"] := R10
 71 [-]: JMP       79           ; PC := 79
 72 [-]: TEST      R2 0         ; if not R2 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R10 K22      ; R10 := 0x64fb1586
 75 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2[0x5ba460ac]
 76 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 77 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 78 [-]: SETTABLE  R7 K20 R10   ; R7["Description"] := R10
 79 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["Description"]
 80 [-]: EQ        1 R10 K21    ; if R10 == nil then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x42b04007]
 83 [-]: GETTABLE  R12 R7 K20   ; R12 := R7["Description"]
 84 [-]: LOADBOOL  R13 1 0      ; R13 := true
 85 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 86 [-]: SETTABLE  R7 K24 R10   ; R7["LocalizedDesc"] := R10
 87 [-]: EQ        1 R9 K21     ; if R9 == nil then PC := 158
 88 [-]: JMP       158          ; PC := 158
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 90 [-]: GETTABLE  R11 R9 K26   ; R11 := R9["mModularParts"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 158
 93 [-]: JMP       158          ; PC := 158
 94 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["LocalizedDesc"]
 95 [-]: EQ        0 R10 K21    ; if R10 ~= nil then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: SETTABLE  R7 K24 K27   ; R7["LocalizedDesc"] := ""
 98 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["LocalizedDesc"]
 99 [-]: LOADK     R11 K28      ; R11 := "\r\n\r\n"
100 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
101 [-]: SETTABLE  R7 K24 R10   ; R7["LocalizedDesc"] := R10
102 [-]: NEWTABLE  R10 0 0      ; R10 := {}
103 [-]: GETGLOBAL R11 K29      ; R11 := 0xc8802016
104 [-]: GETTABLE  R12 R9 K26   ; R12 := R9["mModularParts"]
105 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R16 K30      ; R16 := 0x33bdd652
108 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x23d5322f]
109 [-]: MOVE      R17 R10      ; R17 := R10
110 [-]: MOVE      R18 R15      ; R18 := R15
111 [-]: CALL      R16 3 1      ; R16(R17,R18)
112 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 107; R13 := R14 end
113 [-]: JMP       107          ; PC := 107
114 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
115 [-]: GETTABLE  R17 R9 K32   ; R17 := R9["Item"]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: TEST      R16 1        ; if R16 then PC := 144
118 [-]: JMP       144          ; PC := 144
119 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
120 [-]: GETTABLE  R17 R9 K32   ; R17 := R9["Item"]
121 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["mDetails"]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: TEST      R16 1        ; if R16 then PC := 144
124 [-]: JMP       144          ; PC := 144
125 [-]: GETTABLE  R16 R9 K32   ; R16 := R9["Item"]
126 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["mDetails"]
127 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["mInheritedModularParts"]
128 [-]: LEN       R16 R16      ; R16 := # R16
129 [-]: LT        0 K35 R16    ; if 0.000000 >= R16 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETGLOBAL R16 K29      ; R16 := 0xc8802016
132 [-]: GETTABLE  R17 R9 K32   ; R17 := R9["Item"]
133 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["mDetails"]
134 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["mInheritedModularParts"]
135 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R21 K30      ; R21 := 0x33bdd652
138 [-]: GETTABLE  R21 R21 K31  ; R21 := R21[0x23d5322f]
139 [-]: MOVE      R22 R10      ; R22 := R10
140 [-]: MOVE      R23 R20      ; R23 := R20
141 [-]: CALL      R21 3 1      ; R21(R22,R23)
142 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 137; R18 := R19 end
143 [-]: JMP       137          ; PC := 137
144 [-]: GETUPVAL  R21 U1       ; R21 := U1
145 [-]: GETTABLE  R21 R21 K36  ; R21 := R21[0xf2a6b82f]
146 [-]: MOVE      R22 R0       ; R22 := R0
147 [-]: MOVE      R23 R10      ; R23 := R10
148 [-]: MOVE      R24 R4       ; R24 := R4
149 [-]: LOADBOOL  R25 0 0      ; R25 := false
150 [-]: LOADBOOL  R26 1 0      ; R26 := true
151 [-]: LOADBOOL  R27 1 0      ; R27 := true
152 [-]: CALL      R21 7 3      ; R21,R22 := R21(R22,R23,R24,R25,R26,R27)
153 [-]: GETTABLE  R23 R7 K24   ; R23 := R7["LocalizedDesc"]
154 [-]: MOVE      R24 R21      ; R24 := R21
155 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
156 [-]: SETTABLE  R7 K24 R23   ; R7["LocalizedDesc"] := R23
157 [-]: SETTABLE  R7 K37 R22   ; R7["SearchTags"] := R22
158 [-]: GETTABLE  R23 R3 K38   ; R23 := R3["Category"]
159 [-]: TEST      R23 0        ; if not R23 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETTABLE  R23 R3 K38   ; R23 := R3["Category"]
162 [-]: SETTABLE  R7 K38 R23   ; R7["Category"] := R23
163 [-]: JMP       236          ; PC := 236
164 [-]: TEST      R1 0         ; if not R1 then PC := 236
165 [-]: JMP       236          ; PC := 236
166 [-]: SELF      R23 R1 K39   ; R24 := R1; R23 := R1[0xfe9eb1a5]
167 [-]: CALL      R23 2 2      ; R23 := R23(R24)
168 [-]: SETTABLE  R7 K38 R23   ; R7["Category"] := R23
169 [-]: GETTABLE  R23 R7 K12   ; R23 := R7["Type"]
170 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23[0xf2deaf69]
171 [-]: GETGLOBAL R25 K41      ; R25 := gRecipeItemType
172 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
173 [-]: TEST      R23 0        ; if not R23 then PC := 236
174 [-]: JMP       236          ; PC := 236
175 [-]: SELF      R23 R1 K40   ; R24 := R1; R23 := R1[0xf2deaf69]
176 [-]: GETGLOBAL R25 K42      ; R25 := gRecipeStoreItemType
177 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
178 [-]: TEST      R23 1        ; if R23 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: SELF      R23 R1 K40   ; R24 := R1; R23 := R1[0xf2deaf69]
181 [-]: GETGLOBAL R25 K41      ; R25 := gRecipeItemType
182 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
183 [-]: TEST      R23 0        ; if not R23 then PC := 236
184 [-]: JMP       236          ; PC := 236
185 [-]: SELF      R23 R1 K43   ; R24 := R1; R23 := R1[0xef3662ab]
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: SELF      R24 R1 K44   ; R25 := R1; R24 := R1[0x9abeadd7]
188 [-]: CALL      R24 2 2      ; R24 := R24(R25)
189 [-]: SETTABLE  R7 K38 R24   ; R7["Category"] := R24
190 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
191 [-]: MOVE      R25 R23      ; R25 := R23
192 [-]: CALL      R24 2 2      ; R24 := R24(R25)
193 [-]: TEST      R24 1        ; if R24 then PC := 236
194 [-]: JMP       236          ; PC := 236
195 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0xf2deaf69]
196 [-]: GETUPVAL  R26 U2       ; R26 := U2
197 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
198 [-]: TEST      R24 0        ; if not R24 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: SETTABLE  R7 K38 K45   ; R7["Category"] := 3.000000
201 [-]: JMP       236          ; PC := 236
202 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0xf2deaf69]
203 [-]: GETUPVAL  R26 U3       ; R26 := U3
204 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
205 [-]: TEST      R24 0        ; if not R24 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SETTABLE  R7 K38 K46   ; R7["Category"] := 32.000000
208 [-]: JMP       236          ; PC := 236
209 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0xf2deaf69]
210 [-]: GETUPVAL  R26 U4       ; R26 := U4
211 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
212 [-]: TEST      R24 0        ; if not R24 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SETTABLE  R7 K38 K47   ; R7["Category"] := 27.000000
215 [-]: JMP       236          ; PC := 236
216 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0xf2deaf69]
217 [-]: GETUPVAL  R26 U5       ; R26 := U5
218 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
219 [-]: TEST      R24 0        ; if not R24 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: SETTABLE  R7 K38 K48   ; R7["Category"] := 17.000000
222 [-]: JMP       236          ; PC := 236
223 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0xf2deaf69]
224 [-]: GETUPVAL  R26 U6       ; R26 := U6
225 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
226 [-]: TEST      R24 0        ; if not R24 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: SETTABLE  R7 K38 K49   ; R7["Category"] := 11.000000
229 [-]: JMP       236          ; PC := 236
230 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23[0xf2deaf69]
231 [-]: GETUPVAL  R26 U7       ; R26 := U7
232 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
233 [-]: TEST      R24 0        ; if not R24 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: SETTABLE  R7 K38 K46   ; R7["Category"] := 32.000000
236 [-]: GETTABLE  R24 R7 K38   ; R24 := R7["Category"]
237 [-]: TEST      R24 0        ; if not R24 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: GETTABLE  R24 R7 K38   ; R24 := R7["Category"]
240 [-]: SETTABLE  R7 K50 R24   ; R7["SortCategory"] := R24
241 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
242 [-]: GETTABLE  R25 R7 K51   ; R25 := R7["RawItem"]
243 [-]: CALL      R24 2 2      ; R24 := R24(R25)
244 [-]: TEST      R24 0        ; if not R24 then PC := 252
245 [-]: JMP       252          ; PC := 252
246 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
247 [-]: MOVE      R25 R9       ; R25 := R9
248 [-]: CALL      R24 2 2      ; R24 := R24(R25)
249 [-]: TEST      R24 1        ; if R24 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: SETTABLE  R7 K51 R9    ; R7["RawItem"] := R9
252 [-]: GETTABLE  R24 R7 K52   ; R24 := R7["Count"]
253 [-]: EQ        0 R24 K21    ; if R24 ~= nil then PC := 275
254 [-]: JMP       275          ; PC := 275
255 [-]: SETTABLE  R7 K52 K53   ; R7["Count"] := 1.000000
256 [-]: TEST      R9 0         ; if not R9 then PC := 275
257 [-]: JMP       275          ; PC := 275
258 [-]: GETTABLE  R24 R9 K54   ; R24 := R9["mItemCount"]
259 [-]: TEST      R24 0        ; if not R24 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: GETTABLE  R24 R9 K54   ; R24 := R9["mItemCount"]
262 [-]: SETTABLE  R7 K52 R24   ; R7["Count"] := R24
263 [-]: JMP       275          ; PC := 275
264 [-]: GETTABLE  R24 R9 K55   ; R24 := R9["itemCount"]
265 [-]: TEST      R24 0        ; if not R24 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: GETTABLE  R24 R9 K55   ; R24 := R9["itemCount"]
268 [-]: SETTABLE  R7 K52 R24   ; R7["Count"] := R24
269 [-]: JMP       275          ; PC := 275
270 [-]: GETTABLE  R24 R9 K52   ; R24 := R9["Count"]
271 [-]: TEST      R24 0        ; if not R24 then PC := 275
272 [-]: JMP       275          ; PC := 275
273 [-]: GETTABLE  R24 R9 K52   ; R24 := R9["Count"]
274 [-]: SETTABLE  R7 K52 R24   ; R7["Count"] := R24
275 [-]: GETTABLE  R24 R3 K56   ; R24 := R3["HideRecipesInUse"]
276 [-]: TEST      R24 0        ; if not R24 then PC := 320
277 [-]: JMP       320          ; PC := 320
278 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
279 [-]: GETTABLE  R25 R3 K57   ; R25 := R3["GameData"]
280 [-]: CALL      R24 2 2      ; R24 := R24(R25)
281 [-]: TEST      R24 1        ; if R24 then PC := 320
282 [-]: JMP       320          ; PC := 320
283 [-]: GETTABLE  R24 R7 K12   ; R24 := R7["Type"]
284 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24[0xf2deaf69]
285 [-]: GETGLOBAL R26 K41      ; R26 := gRecipeItemType
286 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
287 [-]: TEST      R24 0        ; if not R24 then PC := 320
288 [-]: JMP       320          ; PC := 320
289 [-]: GETTABLE  R24 R3 K57   ; R24 := R3["GameData"]
290 [-]: SELF      R24 R24 K58  ; R25 := R24; R24 := R24[0xb9e5d047]
291 [-]: GETTABLE  R26 R7 K12   ; R26 := R7["Type"]
292 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
293 [-]: LOADK     R25 1        ; R25 := 1.000000
294 [-]: GETGLOBAL R26 K59      ; R26 := LENS_BLUEPRINT_HACK_TYPES
295 [-]: LEN       R26 R26      ; R26 := # R26
296 [-]: LOADK     R27 1        ; R27 := 1.000000
297 [-]: FORPREP   R25 316      ; R25 -= R27; PC := 316
298 [-]: GETGLOBAL R29 K59      ; R29 := LENS_BLUEPRINT_HACK_TYPES
299 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
300 [-]: GETTABLE  R30 R29 K60  ; R30 := R29["GenericType"]
301 [-]: GETTABLE  R31 R7 K12   ; R31 := R7["Type"]
302 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 316
303 [-]: JMP       316          ; PC := 316
304 [-]: GETGLOBAL R30 K61      ; R30 := 0xcfc01047
305 [-]: GETTABLE  R31 R29 K62  ; R31 := R29["IngredientMap"]
306 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
307 [-]: JMP       313          ; PC := 313
308 [-]: GETTABLE  R35 R3 K57   ; R35 := R3["GameData"]
309 [-]: SELF      R35 R35 K58  ; R36 := R35; R35 := R35[0xb9e5d047]
310 [-]: MOVE      R37 R34      ; R37 := R34
311 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
312 [-]: ADD       R24 R24 R35  ; R24 := R24 + R35
313 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 308; R32 := R33 end
314 [-]: JMP       308          ; PC := 308
315 [-]: JMP       317          ; PC := 317
316 [-]: FORLOOP   R25 298      ; R25 += R27; if R25 <= R26 then begin PC := 298; R28 := R25 end
317 [-]: GETTABLE  R35 R7 K52   ; R35 := R7["Count"]
318 [-]: SUB       R35 R35 R24  ; R35 := R35 - R24
319 [-]: SETTABLE  R7 K52 R35   ; R7["Count"] := R35
320 [-]: TEST      R1 0         ; if not R1 then PC := 343
321 [-]: JMP       343          ; PC := 343
322 [-]: GETUPVAL  R35 U8       ; R35 := U8
323 [-]: GETTABLE  R35 R35 K65  ; R35 := R35[0xbecef34c]
324 [-]: MOVE      R36 R1       ; R36 := R1
325 [-]: CALL      R35 2 3      ; R35,R36 := R35(R36)
326 [-]: SETTABLE  R7 K64 R36   ; R7["ReqLevel"] := R36
327 [-]: SETTABLE  R7 K63 R35   ; R7["XPLocked"] := R35
328 [-]: GETUPVAL  R35 U8       ; R35 := U8
329 [-]: GETTABLE  R35 R35 K67  ; R35 := R35[0xab8bc5ac]
330 [-]: MOVE      R36 R1       ; R36 := R1
331 [-]: CALL      R35 2 2      ; R35 := R35(R36)
332 [-]: EQ        1 R35 K27    ; if R35 == "" then PC := 340
333 [-]: JMP       340          ; PC := 340
334 [-]: GETUPVAL  R35 U8       ; R35 := U8
335 [-]: GETTABLE  R35 R35 K68  ; R35 := R35[0x9df9be7e]
336 [-]: MOVE      R36 R1       ; R36 := R1
337 [-]: CALL      R35 2 2      ; R35 := R35(R36)
338 [-]: EQ        0 R35 K69    ; if R35 ~= "MARKET" then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: LOADBOOL  R35 0 1      ; R35 := false; PC := 341
341 [-]: LOADBOOL  R35 1 0      ; R35 := true
342 [-]: SETTABLE  R7 K66 R35   ; R7["IsExternalProduct"] := R35
343 [-]: GETTABLE  R35 R7 K12   ; R35 := R7["Type"]
344 [-]: SELF      R35 R35 K40  ; R36 := R35; R35 := R35[0xf2deaf69]
345 [-]: GETGLOBAL R37 K41      ; R37 := gRecipeItemType
346 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
347 [-]: TEST      R35 0        ; if not R35 then PC := 562
348 [-]: JMP       562          ; PC := 562
349 [-]: GETTABLE  R35 R7 K12   ; R35 := R7["Type"]
350 [-]: LOADNIL   R36 R36      ; R36 := nil
351 [-]: LOADK     R37 K27      ; R37 := ""
352 [-]: GETGLOBAL R38 K70      ; R38 := 0x0032441c
353 [-]: GETTABLE  R38 R38 K71  ; R38 := R38["UITexture_Blueprint"]
354 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
355 [-]: MOVE      R40 R1       ; R40 := R1
356 [-]: CALL      R39 2 2      ; R39 := R39(R40)
357 [-]: TEST      R39 1        ; if R39 then PC := 388
358 [-]: JMP       388          ; PC := 388
359 [-]: SELF      R39 R1 K43   ; R40 := R1; R39 := R1[0xef3662ab]
360 [-]: CALL      R39 2 2      ; R39 := R39(R40)
361 [-]: SETTABLE  R7 K72 R39   ; R7["ResultItemType"] := R39
362 [-]: SELF      R39 R1 K74   ; R40 := R1; R39 := R1[0x5cc4dde3]
363 [-]: CALL      R39 2 2      ; R39 := R39(R40)
364 [-]: SETTABLE  R7 K73 R39   ; R7["ResultStoreItem"] := R39
365 [-]: SELF      R39 R1 K76   ; R40 := R1; R39 := R1[0x535d4938]
366 [-]: CALL      R39 2 2      ; R39 := R39(R40)
367 [-]: NOT       R39 R39      ; R39 := not R39
368 [-]: SETTABLE  R7 K75 R39   ; R7["InfiniteCharges"] := R39
369 [-]: SELF      R39 R1 K76   ; R40 := R1; R39 := R1[0x535d4938]
370 [-]: CALL      R39 2 2      ; R39 := R39(R40)
371 [-]: TEST      R39 0        ; if not R39 then PC := 377
372 [-]: JMP       377          ; PC := 377
373 [-]: SELF      R39 R1 K77   ; R40 := R1; R39 := R1[0x31e559d2]
374 [-]: CALL      R39 2 2      ; R39 := R39(R40)
375 [-]: TEST      R39 0        ; if not R39 then PC := 383
376 [-]: JMP       383          ; PC := 383
377 [-]: GETGLOBAL R39 K70      ; R39 := 0x0032441c
378 [-]: GETTABLE  R39 R39 K79  ; R39 := R39["UIColor_UnlimitedUseBP"]
379 [-]: SETTABLE  R7 K78 R39   ; R7["BlueprintBgColor"] := R39
380 [-]: GETGLOBAL R39 K70      ; R39 := 0x0032441c
381 [-]: GETTABLE  R38 R39 K80  ; R38 := R39["UITexture_ReusableBlueprint"]
382 [-]: JMP       386          ; PC := 386
383 [-]: GETGLOBAL R39 K70      ; R39 := 0x0032441c
384 [-]: GETTABLE  R39 R39 K81  ; R39 := R39["UIColor_White"]
385 [-]: SETTABLE  R7 K78 R39   ; R7["BlueprintBgColor"] := R39
386 [-]: SETTABLE  R7 K16 K82   ; R7["BackgroundAlpha"] := 60.000000
387 [-]: JMP       394          ; PC := 394
388 [-]: SELF      R39 R35 K43  ; R40 := R35; R39 := R35[0xef3662ab]
389 [-]: CALL      R39 2 2      ; R39 := R39(R40)
390 [-]: SETTABLE  R7 K72 R39   ; R7["ResultItemType"] := R39
391 [-]: SELF      R39 R35 K74  ; R40 := R35; R39 := R35[0x5cc4dde3]
392 [-]: CALL      R39 2 2      ; R39 := R39(R40)
393 [-]: SETTABLE  R7 K73 R39   ; R7["ResultStoreItem"] := R39
394 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
395 [-]: GETTABLE  R40 R7 K73   ; R40 := R7["ResultStoreItem"]
396 [-]: CALL      R39 2 2      ; R39 := R39(R40)
397 [-]: TEST      R39 1        ; if R39 then PC := 463
398 [-]: JMP       463          ; PC := 463
399 [-]: TEST      R1 0         ; if not R1 then PC := 409
400 [-]: JMP       409          ; PC := 409
401 [-]: SELF      R39 R0 K25   ; R40 := R0; R39 := R0[0x42b04007]
402 [-]: GETGLOBAL R41 K22      ; R41 := 0x64fb1586
403 [-]: SELF      R42 R1 K83   ; R43 := R1; R42 := R1[0xe9472db7]
404 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
405 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
406 [-]: LOADBOOL  R42 0 0      ; R42 := false
407 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
408 [-]: MOVE      R37 R39      ; R37 := R39
409 [-]: GETGLOBAL R39 K22      ; R39 := 0x64fb1586
410 [-]: GETTABLE  R40 R7 K73   ; R40 := R7["ResultStoreItem"]
411 [-]: SELF      R40 R40 K84  ; R41 := R40; R40 := R40[0xd3a9d01f]
412 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
413 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
414 [-]: MOVE      R36 R39      ; R36 := R39
415 [-]: GETTABLE  R39 R7 K72   ; R39 := R7["ResultItemType"]
416 [-]: SETTABLE  R7 K15 R39   ; R7["CatItemType"] := R39
417 [-]: GETUPVAL  R39 U9       ; R39 := U9
418 [-]: GETTABLE  R40 R7 K73   ; R40 := R7["ResultStoreItem"]
419 [-]: SELF      R40 R40 K39  ; R41 := R40; R40 := R40[0xfe9eb1a5]
420 [-]: CALL      R40 2 2      ; R40 := R40(R41)
421 [-]: GETTABLE  R41 R7 K72   ; R41 := R7["ResultItemType"]
422 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
423 [-]: GETGLOBAL R40 K85      ; R40 := 0xa94df70b
424 [-]: SELF      R40 R40 K86  ; R41 := R40; R40 := R40[0x99c4ef3a]
425 [-]: MOVE      R42 R39      ; R42 := R39
426 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
427 [-]: GETGLOBAL R41 K87      ; R41 := 0x6c97a788
428 [-]: GETTABLE  R41 R41 K88  ; R41 := R41["MiscBin"]
429 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 433
430 [-]: JMP       433          ; PC := 433
431 [-]: EQ        0 R40 K89    ; if R40 ~= 12.000000 then PC := 434
432 [-]: JMP       434          ; PC := 434
433 [-]: SETTABLE  R7 K50 R39   ; R7["SortCategory"] := R39
434 [-]: GETGLOBAL R41 K22      ; R41 := 0x64fb1586
435 [-]: GETTABLE  R42 R7 K73   ; R42 := R7["ResultStoreItem"]
436 [-]: SELF      R42 R42 K90  ; R43 := R42; R42 := R42[0x32518264]
437 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
438 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
439 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
440 [-]: MOVE      R43 R41      ; R43 := R41
441 [-]: CALL      R42 2 2      ; R42 := R42(R43)
442 [-]: TEST      R42 1        ; if R42 then PC := 446
443 [-]: JMP       446          ; PC := 446
444 [-]: EQ        0 R41 K27    ; if R41 ~= "" then PC := 450
445 [-]: JMP       450          ; PC := 450
446 [-]: GETTABLE  R42 R7 K73   ; R42 := R7["ResultStoreItem"]
447 [-]: SELF      R42 R42 K23  ; R43 := R42; R42 := R42[0x5ba460ac]
448 [-]: CALL      R42 2 2      ; R42 := R42(R43)
449 [-]: MOVE      R41 R42      ; R41 := R42
450 [-]: GETGLOBAL R42 K22      ; R42 := 0x64fb1586
451 [-]: MOVE      R43 R41      ; R43 := R41
452 [-]: CALL      R42 2 2      ; R42 := R42(R43)
453 [-]: MOVE      R41 R42      ; R41 := R42
454 [-]: EQ        1 R41 K27    ; if R41 == "" then PC := 461
455 [-]: JMP       461          ; PC := 461
456 [-]: GETGLOBAL R42 K22      ; R42 := 0x64fb1586
457 [-]: MOVE      R43 R41      ; R43 := R41
458 [-]: CALL      R42 2 2      ; R42 := R42(R43)
459 [-]: SETTABLE  R7 K91 R42   ; R7["ToolTip"] := R42
460 [-]: JMP       484          ; PC := 484
461 [-]: SETTABLE  R7 K91 R37   ; R7["ToolTip"] := R37
462 [-]: JMP       484          ; PC := 484
463 [-]: TEST      R1 0         ; if not R1 then PC := 471
464 [-]: JMP       471          ; PC := 471
465 [-]: GETGLOBAL R42 K22      ; R42 := 0x64fb1586
466 [-]: SELF      R43 R1 K84   ; R44 := R1; R43 := R1[0xd3a9d01f]
467 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
468 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
469 [-]: MOVE      R36 R42      ; R36 := R42
470 [-]: JMP       476          ; PC := 476
471 [-]: GETGLOBAL R42 K22      ; R42 := 0x64fb1586
472 [-]: SELF      R43 R2 K84   ; R44 := R2; R43 := R2[0xd3a9d01f]
473 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
474 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
475 [-]: MOVE      R36 R42      ; R36 := R42
476 [-]: GETTABLE  R42 R7 K50   ; R42 := R7["SortCategory"]
477 [-]: TEST      R42 0        ; if not R42 then PC := 484
478 [-]: JMP       484          ; PC := 484
479 [-]: GETUPVAL  R42 U9       ; R42 := U9
480 [-]: GETTABLE  R43 R7 K50   ; R43 := R7["SortCategory"]
481 [-]: GETTABLE  R44 R7 K12   ; R44 := R7["Type"]
482 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
483 [-]: SETTABLE  R7 K50 R42   ; R7["SortCategory"] := R42
484 [-]: EQ        0 R37 K27    ; if R37 ~= "" then PC := 515
485 [-]: JMP       515          ; PC := 515
486 [-]: LOADK     R42 K92      ; R42 := "/Lotus/Language/Items/BlueprintAndItem"
487 [-]: NEWTABLE  R43 0 1      ; R43 := {}
488 [-]: SELF      R44 R0 K25   ; R45 := R0; R44 := R0[0x42b04007]
489 [-]: MOVE      R46 R36      ; R46 := R36
490 [-]: LOADBOOL  R47 1 0      ; R47 := true
491 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
492 [-]: SETTABLE  R43 K93 R44  ; R43["ITEM"] := R44
493 [-]: MOVE      R37 R43      ; R37 := R43
494 [-]: TEST      R1 0         ; if not R1 then PC := 504
495 [-]: JMP       504          ; PC := 504
496 [-]: SELF      R43 R1 K94   ; R44 := R1; R43 := R1[0x78ceba36]
497 [-]: CALL      R43 2 2      ; R43 := R43(R44)
498 [-]: LT        0 K53 R43    ; if 1.000000 >= R43 then PC := 504
499 [-]: JMP       504          ; PC := 504
500 [-]: SELF      R43 R1 K94   ; R44 := R1; R43 := R1[0x78ceba36]
501 [-]: CALL      R43 2 2      ; R43 := R43(R44)
502 [-]: SETTABLE  R37 K95 R43  ; R37["NUM"] := R43
503 [-]: LOADK     R42 K96      ; R42 := "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
504 [-]: GETUPVAL  R43 U10      ; R43 := U10
505 [-]: MOVE      R44 R7       ; R44 := R7
506 [-]: LOADK     R45 K19      ; R45 := "Name"
507 [-]: SELF      R46 R0 K25   ; R47 := R0; R46 := R0[0x42b04007]
508 [-]: MOVE      R48 R42      ; R48 := R42
509 [-]: LOADBOOL  R49 0 0      ; R49 := false
510 [-]: MOVE      R50 R37      ; R50 := R37
511 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
512 [-]: GETTABLE  R47 R3 K9    ; R47 := R3["OverrideExisting"]
513 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
514 [-]: JMP       521          ; PC := 521
515 [-]: GETUPVAL  R43 U10      ; R43 := U10
516 [-]: MOVE      R44 R7       ; R44 := R7
517 [-]: LOADK     R45 K19      ; R45 := "Name"
518 [-]: MOVE      R46 R37      ; R46 := R37
519 [-]: GETTABLE  R47 R3 K9    ; R47 := R3["OverrideExisting"]
520 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
521 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
522 [-]: MOVE      R44 R1       ; R44 := R1
523 [-]: CALL      R43 2 2      ; R43 := R43(R44)
524 [-]: TEST      R43 1        ; if R43 then PC := 530
525 [-]: JMP       530          ; PC := 530
526 [-]: SELF      R43 R1 K97   ; R44 := R1; R43 := R1[0x5dc6a962]
527 [-]: CALL      R43 2 2      ; R43 := R43(R44)
528 [-]: TEST      R43 1        ; if R43 then PC := 531
529 [-]: JMP       531          ; PC := 531
530 [-]: SETTABLE  R7 K98 R38   ; R7["Background"] := R38
531 [-]: GETUPVAL  R43 U11      ; R43 := U11
532 [-]: MOVE      R44 R0       ; R44 := R0
533 [-]: MOVE      R45 R7       ; R45 := R7
534 [-]: GETTABLE  R46 R7 K72   ; R46 := R7["ResultItemType"]
535 [-]: MOVE      R47 R1       ; R47 := R1
536 [-]: MOVE      R48 R2       ; R48 := R2
537 [-]: MOVE      R49 R3       ; R49 := R3
538 [-]: LOADBOOL  R50 0 0      ; R50 := false
539 [-]: CALL      R43 8 1      ; R43(R44,R45,R46,R47,R48,R49,R50)
540 [-]: TEST      R6 1         ; if R6 then PC := 543
541 [-]: JMP       543          ; PC := 543
542 [-]: GETTABLE  R6 R7 K99    ; R6 := R7["mForceThemed"]
543 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
544 [-]: MOVE      R44 R1       ; R44 := R1
545 [-]: CALL      R43 2 2      ; R43 := R43(R44)
546 [-]: TEST      R43 1        ; if R43 then PC := 555
547 [-]: JMP       555          ; PC := 555
548 [-]: GETUPVAL  R43 U12      ; R43 := U12
549 [-]: MOVE      R44 R1       ; R44 := R1
550 [-]: MOVE      R45 R6       ; R45 := R6
551 [-]: CALL      R43 3 3      ; R43,R44 := R43(R44,R45)
552 [-]: SETTABLE  R7 K101 R44  ; R7["Themed"] := R44
553 [-]: SETTABLE  R7 K100 R43  ; R7["Icon"] := R43
554 [-]: JMP       838          ; PC := 838
555 [-]: GETUPVAL  R43 U8       ; R43 := U8
556 [-]: GETTABLE  R43 R43 K102 ; R43 := R43[0x5441f398]
557 [-]: MOVE      R44 R2       ; R44 := R2
558 [-]: CALL      R43 2 3      ; R43,R44 := R43(R44)
559 [-]: SETTABLE  R7 K101 R44  ; R7["Themed"] := R44
560 [-]: SETTABLE  R7 K100 R43  ; R7["Icon"] := R43
561 [-]: JMP       838          ; PC := 838
562 [-]: GETUPVAL  R43 U11      ; R43 := U11
563 [-]: MOVE      R44 R0       ; R44 := R0
564 [-]: MOVE      R45 R7       ; R45 := R7
565 [-]: GETTABLE  R46 R7 K12   ; R46 := R7["Type"]
566 [-]: MOVE      R47 R1       ; R47 := R1
567 [-]: MOVE      R48 R2       ; R48 := R2
568 [-]: MOVE      R49 R3       ; R49 := R3
569 [-]: GETTABLE  R50 R3 K9    ; R50 := R3["OverrideExisting"]
570 [-]: CALL      R43 8 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
571 [-]: TEST      R6 1         ; if R6 then PC := 574
572 [-]: JMP       574          ; PC := 574
573 [-]: GETTABLE  R6 R7 K99    ; R6 := R7["mForceThemed"]
574 [-]: TEST      R43 1        ; if R43 then PC := 730
575 [-]: JMP       730          ; PC := 730
576 [-]: TEST      R1 0         ; if not R1 then PC := 693
577 [-]: JMP       693          ; PC := 693
578 [-]: GETTABLE  R44 R7 K38   ; R44 := R7["Category"]
579 [-]: EQ        0 R44 K103   ; if R44 ~= 26.000000 then PC := 624
580 [-]: JMP       624          ; PC := 624
581 [-]: GETTABLE  R44 R7 K51   ; R44 := R7["RawItem"]
582 [-]: EQ        1 R44 K21    ; if R44 == nil then PC := 624
583 [-]: JMP       624          ; PC := 624
584 [-]: GETTABLE  R44 R7 K51   ; R44 := R7["RawItem"]
585 [-]: GETTABLE  R44 R44 K104 ; R44 := R44["mName"]
586 [-]: EQ        0 R44 K27    ; if R44 ~= "" then PC := 610
587 [-]: JMP       610          ; PC := 610
588 [-]: GETUPVAL  R45 U8       ; R45 := U8
589 [-]: GETTABLE  R45 R45 K105 ; R45 := R45[0xc16ccc77]
590 [-]: CALL      R45 1 2      ; R45 := R45()
591 [-]: LOADK     R46 1        ; R46 := 1.000000
592 [-]: LEN       R47 R45      ; R47 := # R45
593 [-]: LOADK     R48 1        ; R48 := 1.000000
594 [-]: FORPREP   R46 609      ; R46 -= R48; PC := 609
595 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
596 [-]: GETTABLE  R50 R50 K12  ; R50 := R50["Type"]
597 [-]: GETTABLE  R51 R7 K51   ; R51 := R7["RawItem"]
598 [-]: GETTABLE  R51 R51 K106 ; R51 := R51["mDominantTraits"]
599 [-]: GETTABLE  R51 R51 K107 ; R51 := R51["mPersonality"]
600 [-]: EQ        0 R50 R51    ; if R50 ~= R51 then PC := 609
601 [-]: JMP       609          ; PC := 609
602 [-]: SELF      R50 R0 K25   ; R51 := R0; R50 := R0[0x42b04007]
603 [-]: GETTABLE  R52 R45 R49  ; R52 := R45[R49]
604 [-]: GETTABLE  R52 R52 K19  ; R52 := R52["Name"]
605 [-]: LOADBOOL  R53 0 0      ; R53 := false
606 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
607 [-]: MOVE      R44 R50      ; R44 := R50
608 [-]: JMP       610          ; PC := 610
609 [-]: FORLOOP   R46 595      ; R46 += R48; if R46 <= R47 then begin PC := 595; R49 := R46 end
610 [-]: GETUPVAL  R50 U10      ; R50 := U10
611 [-]: MOVE      R51 R7       ; R51 := R7
612 [-]: LOADK     R52 K19      ; R52 := "Name"
613 [-]: SELF      R53 R0 K25   ; R54 := R0; R53 := R0[0x42b04007]
614 [-]: SELF      R55 R1 K84   ; R56 := R1; R55 := R1[0xd3a9d01f]
615 [-]: CALL      R55 2 2      ; R55 := R55(R56)
616 [-]: SELF      R55 R55 K108 ; R56 := R55; R55 := R55[0x6d604ba7]
617 [-]: CALL      R55 2 2      ; R55 := R55(R56)
618 [-]: LOADBOOL  R56 1 0      ; R56 := true
619 [-]: NEWTABLE  R57 0 1      ; R57 := {}
620 [-]: SETTABLE  R57 K109 R44 ; R57["NAME"] := R44
621 [-]: CALL      R53 5 0      ; R53,... := R53(R54,R55,R56,R57)
622 [-]: CALL      R50 0 1      ; R50(R51,...)
623 [-]: JMP       665          ; PC := 665
624 [-]: SELF      R50 R1 K39   ; R51 := R1; R50 := R1[0xfe9eb1a5]
625 [-]: CALL      R50 2 2      ; R50 := R50(R51)
626 [-]: EQ        0 R50 K110   ; if R50 ~= 35.000000 then PC := 653
627 [-]: JMP       653          ; PC := 653
628 [-]: SELF      R50 R1 K111  ; R51 := R1; R50 := R1[0x4e485a6f]
629 [-]: CALL      R50 2 2      ; R50 := R50(R51)
630 [-]: UNM       R50 R50      ; R50 := ^ R50
631 [-]: SELF      R51 R1 K112  ; R52 := R1; R51 := R1[0x075cb724]
632 [-]: CALL      R51 2 2      ; R51 := R51(R52)
633 [-]: MUL       R51 R50 R51  ; R51 := R50 * R51
634 [-]: GETTABLE  R52 R7 K52   ; R52 := R7["Count"]
635 [-]: MUL       R51 R51 R52  ; R51 := R51 * R52
636 [-]: LOADK     R52 K113     ; R52 := " "
637 [-]: SELF      R53 R0 K25   ; R54 := R0; R53 := R0[0x42b04007]
638 [-]: GETGLOBAL R55 K22      ; R55 := 0x64fb1586
639 [-]: SELF      R56 R1 K84   ; R57 := R1; R56 := R1[0xd3a9d01f]
640 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
641 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
642 [-]: LOADBOOL  R56 1 0      ; R56 := true
643 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
644 [-]: CONCAT    R51 R51 R53  ; R51 := R51 .. R52 .. R53
645 [-]: SETTABLE  R7 K52 K53   ; R7["Count"] := 1.000000
646 [-]: GETUPVAL  R52 U10      ; R52 := U10
647 [-]: MOVE      R53 R7       ; R53 := R7
648 [-]: LOADK     R54 K19      ; R54 := "Name"
649 [-]: MOVE      R55 R51      ; R55 := R51
650 [-]: GETTABLE  R56 R3 K9    ; R56 := R3["OverrideExisting"]
651 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
652 [-]: JMP       665          ; PC := 665
653 [-]: GETUPVAL  R52 U10      ; R52 := U10
654 [-]: MOVE      R53 R7       ; R53 := R7
655 [-]: LOADK     R54 K19      ; R54 := "Name"
656 [-]: SELF      R55 R0 K25   ; R56 := R0; R55 := R0[0x42b04007]
657 [-]: GETGLOBAL R57 K22      ; R57 := 0x64fb1586
658 [-]: SELF      R58 R1 K84   ; R59 := R1; R58 := R1[0xd3a9d01f]
659 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
660 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
661 [-]: LOADBOOL  R58 1 0      ; R58 := true
662 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
663 [-]: GETTABLE  R56 R3 K9    ; R56 := R3["OverrideExisting"]
664 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
665 [-]: GETGLOBAL R52 K22      ; R52 := 0x64fb1586
666 [-]: SELF      R53 R1 K90   ; R54 := R1; R53 := R1[0x32518264]
667 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
668 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
669 [-]: GETGLOBAL R53 K0       ; R53 := 0x7b998233
670 [-]: MOVE      R54 R52      ; R54 := R52
671 [-]: CALL      R53 2 2      ; R53 := R53(R54)
672 [-]: TEST      R53 1        ; if R53 then PC := 676
673 [-]: JMP       676          ; PC := 676
674 [-]: EQ        0 R52 K27    ; if R52 ~= "" then PC := 679
675 [-]: JMP       679          ; PC := 679
676 [-]: SELF      R53 R1 K23   ; R54 := R1; R53 := R1[0x5ba460ac]
677 [-]: CALL      R53 2 2      ; R53 := R53(R54)
678 [-]: MOVE      R52 R53      ; R52 := R53
679 [-]: GETGLOBAL R53 K22      ; R53 := 0x64fb1586
680 [-]: MOVE      R54 R52      ; R54 := R52
681 [-]: CALL      R53 2 2      ; R53 := R53(R54)
682 [-]: MOVE      R52 R53      ; R52 := R53
683 [-]: EQ        1 R52 K27    ; if R52 == "" then PC := 690
684 [-]: JMP       690          ; PC := 690
685 [-]: GETGLOBAL R53 K22      ; R53 := 0x64fb1586
686 [-]: MOVE      R54 R52      ; R54 := R52
687 [-]: CALL      R53 2 2      ; R53 := R53(R54)
688 [-]: SETTABLE  R7 K91 R53   ; R7["ToolTip"] := R53
689 [-]: JMP       730          ; PC := 730
690 [-]: GETTABLE  R53 R7 K19   ; R53 := R7["Name"]
691 [-]: SETTABLE  R7 K91 R53   ; R7["ToolTip"] := R53
692 [-]: JMP       730          ; PC := 730
693 [-]: SELF      R53 R2 K39   ; R54 := R2; R53 := R2[0xfe9eb1a5]
694 [-]: CALL      R53 2 2      ; R53 := R53(R54)
695 [-]: EQ        0 R53 K110   ; if R53 ~= 35.000000 then PC := 718
696 [-]: JMP       718          ; PC := 718
697 [-]: SELF      R53 R2 K111  ; R54 := R2; R53 := R2[0x4e485a6f]
698 [-]: CALL      R53 2 2      ; R53 := R53(R54)
699 [-]: UNM       R53 R53      ; R53 := ^ R53
700 [-]: GETTABLE  R54 R7 K52   ; R54 := R7["Count"]
701 [-]: MUL       R54 R53 R54  ; R54 := R53 * R54
702 [-]: SELF      R55 R0 K25   ; R56 := R0; R55 := R0[0x42b04007]
703 [-]: GETGLOBAL R57 K22      ; R57 := 0x64fb1586
704 [-]: SELF      R58 R2 K84   ; R59 := R2; R58 := R2[0xd3a9d01f]
705 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
706 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
707 [-]: LOADBOOL  R58 1 0      ; R58 := true
708 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
709 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
710 [-]: SETTABLE  R7 K52 K53   ; R7["Count"] := 1.000000
711 [-]: GETUPVAL  R55 U10      ; R55 := U10
712 [-]: MOVE      R56 R7       ; R56 := R7
713 [-]: LOADK     R57 K19      ; R57 := "Name"
714 [-]: MOVE      R58 R54      ; R58 := R54
715 [-]: GETTABLE  R59 R3 K9    ; R59 := R3["OverrideExisting"]
716 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
717 [-]: JMP       730          ; PC := 730
718 [-]: GETUPVAL  R55 U10      ; R55 := U10
719 [-]: MOVE      R56 R7       ; R56 := R7
720 [-]: LOADK     R57 K19      ; R57 := "Name"
721 [-]: SELF      R58 R0 K25   ; R59 := R0; R58 := R0[0x42b04007]
722 [-]: GETGLOBAL R60 K22      ; R60 := 0x64fb1586
723 [-]: SELF      R61 R2 K84   ; R62 := R2; R61 := R2[0xd3a9d01f]
724 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
725 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
726 [-]: LOADBOOL  R61 1 0      ; R61 := true
727 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
728 [-]: GETTABLE  R59 R3 K9    ; R59 := R3["OverrideExisting"]
729 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
730 [-]: GETTABLE  R55 R7 K51   ; R55 := R7["RawItem"]
731 [-]: EQ        1 R55 K21    ; if R55 == nil then PC := 757
732 [-]: JMP       757          ; PC := 757
733 [-]: GETTABLE  R55 R7 K51   ; R55 := R7["RawItem"]
734 [-]: GETTABLE  R55 R55 K114 ; R55 := R55["mItemName"]
735 [-]: EQ        1 R55 K21    ; if R55 == nil then PC := 757
736 [-]: JMP       757          ; PC := 757
737 [-]: GETTABLE  R55 R7 K51   ; R55 := R7["RawItem"]
738 [-]: GETTABLE  R55 R55 K114 ; R55 := R55["mItemName"]
739 [-]: EQ        1 R55 K27    ; if R55 == "" then PC := 757
740 [-]: JMP       757          ; PC := 757
741 [-]: GETTABLE  R55 R7 K51   ; R55 := R7["RawItem"]
742 [-]: GETTABLE  R55 R55 K114 ; R55 := R55["mItemName"]
743 [-]: SETTABLE  R7 K19 R55   ; R7["Name"] := R55
744 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
745 [-]: GETTABLE  R56 R7 K51   ; R56 := R7["RawItem"]
746 [-]: GETTABLE  R56 R56 K115 ; R56 := R56["mUpgradeType"]
747 [-]: CALL      R55 2 2      ; R55 := R55(R56)
748 [-]: TEST      R55 1        ; if R55 then PC := 757
749 [-]: JMP       757          ; PC := 757
750 [-]: SELF      R55 R0 K25   ; R56 := R0; R55 := R0[0x42b04007]
751 [-]: LOADK     R57 K116     ; R57 := "<KUVA_LICH> "
752 [-]: LOADBOOL  R58 1 0      ; R58 := true
753 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
754 [-]: GETTABLE  R56 R7 K19   ; R56 := R7["Name"]
755 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
756 [-]: SETTABLE  R7 K19 R55   ; R7["Name"] := R55
757 [-]: GETTABLE  R55 R7 K51   ; R55 := R7["RawItem"]
758 [-]: EQ        1 R55 K21    ; if R55 == nil then PC := 780
759 [-]: JMP       780          ; PC := 780
760 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
761 [-]: GETTABLE  R56 R7 K51   ; R56 := R7["RawItem"]
762 [-]: GETTABLE  R56 R56 K117 ; R56 := R56["Nemesis"]
763 [-]: CALL      R55 2 2      ; R55 := R55(R56)
764 [-]: TEST      R55 1        ; if R55 then PC := 780
765 [-]: JMP       780          ; PC := 780
766 [-]: GETUPVAL  R55 U13      ; R55 := U13
767 [-]: GETTABLE  R55 R55 K118 ; R55 := R55[0x6a965652]
768 [-]: GETTABLE  R56 R7 K51   ; R56 := R7["RawItem"]
769 [-]: GETTABLE  R56 R56 K117 ; R56 := R56["Nemesis"]
770 [-]: CALL      R55 2 2      ; R55 := R55(R56)
771 [-]: GETTABLE  R56 R55 K104 ; R56 := R55["mName"]
772 [-]: SETTABLE  R7 K19 R56   ; R7["Name"] := R56
773 [-]: GETGLOBAL R56 K22      ; R56 := 0x64fb1586
774 [-]: GETUPVAL  R57 U13      ; R57 := U13
775 [-]: GETTABLE  R57 R57 K120 ; R57 := R57[0xc66e9af6]
776 [-]: MOVE      R58 R55      ; R58 := R55
777 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
778 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
779 [-]: SETTABLE  R7 K119 R56  ; R7["IconColor"] := R56
780 [-]: GETTABLE  R56 R7 K51   ; R56 := R7["RawItem"]
781 [-]: EQ        1 R56 K21    ; if R56 == nil then PC := 815
782 [-]: JMP       815          ; PC := 815
783 [-]: GETTABLE  R56 R7 K51   ; R56 := R7["RawItem"]
784 [-]: GETTABLE  R56 R56 K26  ; R56 := R56["mModularParts"]
785 [-]: EQ        1 R56 K21    ; if R56 == nil then PC := 815
786 [-]: JMP       815          ; PC := 815
787 [-]: GETTABLE  R56 R7 K38   ; R56 := R7["Category"]
788 [-]: EQ        1 R56 K103   ; if R56 == 26.000000 then PC := 815
789 [-]: JMP       815          ; PC := 815
790 [-]: GETTABLE  R56 R7 K12   ; R56 := R7["Type"]
791 [-]: EQ        1 R56 K21    ; if R56 == nil then PC := 806
792 [-]: JMP       806          ; PC := 806
793 [-]: GETTABLE  R56 R7 K12   ; R56 := R7["Type"]
794 [-]: SELF      R56 R56 K40  ; R57 := R56; R56 := R56[0xf2deaf69]
795 [-]: GETGLOBAL R58 K121     ; R58 := gPetPowerSuitType
796 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
797 [-]: TEST      R56 0        ; if not R56 then PC := 806
798 [-]: JMP       806          ; PC := 806
799 [-]: GETUPVAL  R56 U12      ; R56 := U12
800 [-]: MOVE      R57 R1       ; R57 := R1
801 [-]: MOVE      R58 R6       ; R58 := R6
802 [-]: CALL      R56 3 3      ; R56,R57 := R56(R57,R58)
803 [-]: SETTABLE  R7 K101 R57  ; R7["Themed"] := R57
804 [-]: SETTABLE  R7 K100 R56  ; R7["Icon"] := R56
805 [-]: JMP       830          ; PC := 830
806 [-]: GETUPVAL  R56 U14      ; R56 := U14
807 [-]: GETTABLE  R57 R7 K51   ; R57 := R7["RawItem"]
808 [-]: GETTABLE  R57 R57 K26  ; R57 := R57["mModularParts"]
809 [-]: MOVE      R58 R4       ; R58 := R4
810 [-]: MOVE      R59 R6       ; R59 := R6
811 [-]: CALL      R56 4 3      ; R56,R57 := R56(R57,R58,R59)
812 [-]: SETTABLE  R7 K101 R57  ; R7["Themed"] := R57
813 [-]: SETTABLE  R7 K100 R56  ; R7["Icon"] := R56
814 [-]: JMP       830          ; PC := 830
815 [-]: TEST      R1 0         ; if not R1 then PC := 824
816 [-]: JMP       824          ; PC := 824
817 [-]: GETUPVAL  R56 U12      ; R56 := U12
818 [-]: MOVE      R57 R1       ; R57 := R1
819 [-]: MOVE      R58 R6       ; R58 := R6
820 [-]: CALL      R56 3 3      ; R56,R57 := R56(R57,R58)
821 [-]: SETTABLE  R7 K101 R57  ; R7["Themed"] := R57
822 [-]: SETTABLE  R7 K100 R56  ; R7["Icon"] := R56
823 [-]: JMP       830          ; PC := 830
824 [-]: GETUPVAL  R56 U12      ; R56 := U12
825 [-]: MOVE      R57 R2       ; R57 := R2
826 [-]: MOVE      R58 R6       ; R58 := R6
827 [-]: CALL      R56 3 3      ; R56,R57 := R56(R57,R58)
828 [-]: SETTABLE  R7 K101 R57  ; R7["Themed"] := R57
829 [-]: SETTABLE  R7 K100 R56  ; R7["Icon"] := R56
830 [-]: GETTABLE  R56 R7 K50   ; R56 := R7["SortCategory"]
831 [-]: TEST      R56 0        ; if not R56 then PC := 838
832 [-]: JMP       838          ; PC := 838
833 [-]: GETUPVAL  R56 U9       ; R56 := U9
834 [-]: GETTABLE  R57 R7 K50   ; R57 := R7["SortCategory"]
835 [-]: GETTABLE  R58 R7 K12   ; R58 := R7["Type"]
836 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
837 [-]: SETTABLE  R7 K50 R56   ; R7["SortCategory"] := R56
838 [-]: GETTABLE  R56 R7 K101  ; R56 := R7["Themed"]
839 [-]: TEST      R56 1        ; if R56 then PC := 847
840 [-]: JMP       847          ; PC := 847
841 [-]: GETGLOBAL R56 K122     ; R56 := _T
842 [-]: GETTABLE  R56 R56 K123 ; R56 := R56["HighlightDeprecatedIcons"]
843 [-]: TEST      R56 0        ; if not R56 then PC := 847
844 [-]: JMP       847          ; PC := 847
845 [-]: SETTABLE  R7 K119 K124 ; R7["IconColor"] := "0xF700D6"
846 [-]: JMP       862          ; PC := 862
847 [-]: GETTABLE  R56 R7 K119  ; R56 := R7["IconColor"]
848 [-]: EQ        0 R56 K21    ; if R56 ~= nil then PC := 862
849 [-]: JMP       862          ; PC := 862
850 [-]: TEST      R6 0         ; if not R6 then PC := 862
851 [-]: JMP       862          ; PC := 862
852 [-]: GETGLOBAL R56 K0       ; R56 := 0x7b998233
853 [-]: MOVE      R57 R1       ; R57 := R1
854 [-]: CALL      R56 2 2      ; R56 := R56(R57)
855 [-]: TEST      R56 1        ; if R56 then PC := 862
856 [-]: JMP       862          ; PC := 862
857 [-]: SELF      R56 R1 K125  ; R57 := R1; R56 := R1[0xeb7b349c]
858 [-]: CALL      R56 2 2      ; R56 := R56(R57)
859 [-]: TEST      R56 0        ; if not R56 then PC := 862
860 [-]: JMP       862          ; PC := 862
861 [-]: SETTABLE  R7 K119 K126 ; R7["IconColor"] := 6.000000
862 [-]: TEST      R9 0         ; if not R9 then PC := 939
863 [-]: JMP       939          ; PC := 939
864 [-]: GETTABLE  R56 R9 K127  ; R56 := R9["mXp"]
865 [-]: TEST      R56 1        ; if R56 then PC := 874
866 [-]: JMP       874          ; PC := 874
867 [-]: GETTABLE  R56 R9 K128  ; R56 := R9["mXP"]
868 [-]: TEST      R56 1        ; if R56 then PC := 874
869 [-]: JMP       874          ; PC := 874
870 [-]: GETTABLE  R56 R9 K129  ; R56 := R9["xp"]
871 [-]: TEST      R56 1        ; if R56 then PC := 874
872 [-]: JMP       874          ; PC := 874
873 [-]: GETTABLE  R56 R9 K130  ; R56 := R9["Xp"]
874 [-]: GETTABLE  R57 R9 K131  ; R57 := R9["mPolarized"]
875 [-]: EQ        1 R57 K21    ; if R57 == nil then PC := 879
876 [-]: JMP       879          ; PC := 879
877 [-]: GETTABLE  R57 R9 K131  ; R57 := R9["mPolarized"]
878 [-]: SETTABLE  R7 K132 R57  ; R7["Polarized"] := R57
879 [-]: LOADNIL   R57 R57      ; R57 := nil
880 [-]: GETTABLE  R58 R7 K132  ; R58 := R7["Polarized"]
881 [-]: EQ        1 R58 K21    ; if R58 == nil then PC := 890
882 [-]: JMP       890          ; PC := 890
883 [-]: GETGLOBAL R58 K85      ; R58 := 0xa94df70b
884 [-]: SELF      R58 R58 K133 ; R59 := R58; R58 := R58[0x84fb4327]
885 [-]: GETTABLE  R60 R7 K12   ; R60 := R7["Type"]
886 [-]: GETTABLE  R61 R7 K132  ; R61 := R7["Polarized"]
887 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
888 [-]: MOVE      R57 R58      ; R57 := R58
889 [-]: JMP       896          ; PC := 896
890 [-]: GETGLOBAL R58 K85      ; R58 := 0xa94df70b
891 [-]: SELF      R58 R58 K133 ; R59 := R58; R58 := R58[0x84fb4327]
892 [-]: GETTABLE  R60 R7 K12   ; R60 := R7["Type"]
893 [-]: LOADK     R61 0        ; R61 := 0.000000
894 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
895 [-]: MOVE      R57 R58      ; R57 := R58
896 [-]: GETTABLE  R58 R9 K134  ; R58 := R9["Rank"]
897 [-]: TEST      R58 0        ; if not R58 then PC := 906
898 [-]: JMP       906          ; PC := 906
899 [-]: GETGLOBAL R58 K2       ; R58 := 0x5bced4c4
900 [-]: GETTABLE  R58 R58 K135 ; R58 := R58[0xac1b386a]
901 [-]: MOVE      R59 R57      ; R59 := R57
902 [-]: GETTABLE  R60 R9 K134  ; R60 := R9["Rank"]
903 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
904 [-]: SETTABLE  R7 K134 R58  ; R7["Rank"] := R58
905 [-]: JMP       918          ; PC := 918
906 [-]: TEST      R56 0        ; if not R56 then PC := 918
907 [-]: JMP       918          ; PC := 918
908 [-]: GETGLOBAL R58 K2       ; R58 := 0x5bced4c4
909 [-]: GETTABLE  R58 R58 K135 ; R58 := R58[0xac1b386a]
910 [-]: MOVE      R59 R57      ; R59 := R57
911 [-]: GETGLOBAL R60 K85      ; R60 := 0xa94df70b
912 [-]: SELF      R60 R60 K136 ; R61 := R60; R60 := R60[0x8427bf69]
913 [-]: MOVE      R62 R56      ; R62 := R56
914 [-]: GETTABLE  R63 R7 K12   ; R63 := R7["Type"]
915 [-]: CALL      R60 4 0      ; R60,... := R60(R61,R62,R63)
916 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
917 [-]: SETTABLE  R7 K134 R58  ; R7["Rank"] := R58
918 [-]: TEST      R56 0        ; if not R56 then PC := 921
919 [-]: JMP       921          ; PC := 921
920 [-]: SETTABLE  R7 K130 R56  ; R7["Xp"] := R56
921 [-]: GETTABLE  R58 R9 K137  ; R58 := R9["mItemId"]
922 [-]: TEST      R58 0        ; if not R58 then PC := 933
923 [-]: JMP       933          ; PC := 933
924 [-]: GETTABLE  R58 R9 K137  ; R58 := R9["mItemId"]
925 [-]: SELF      R58 R58 K138 ; R59 := R58; R58 := R58[0xf537cfc7]
926 [-]: CALL      R58 2 2      ; R58 := R58(R59)
927 [-]: EQ        1 R58 K27    ; if R58 == "" then PC := 933
928 [-]: JMP       933          ; PC := 933
929 [-]: GETTABLE  R58 R9 K137  ; R58 := R9["mItemId"]
930 [-]: SELF      R58 R58 K138 ; R59 := R58; R58 := R58[0xf537cfc7]
931 [-]: CALL      R58 2 2      ; R58 := R58(R59)
932 [-]: SETTABLE  R7 K139 R58  ; R7["UID"] := R58
933 [-]: GETTABLE  R58 R9 K140  ; R58 := R9["mUpgradeFingerprint"]
934 [-]: TEST      R58 0        ; if not R58 then PC := 939
935 [-]: JMP       939          ; PC := 939
936 [-]: SELF      R58 R9 K142  ; R59 := R9; R58 := R9[0x20c79262]
937 [-]: CALL      R58 2 2      ; R58 := R58(R59)
938 [-]: SETTABLE  R7 K141 R58  ; R7["Fingerprint"] := R58
939 [-]: TEST      R1 0         ; if not R1 then PC := 1024
940 [-]: JMP       1024         ; PC := 1024
941 [-]: SELF      R58 R1 K143  ; R59 := R1; R58 := R1[0xc810fd30]
942 [-]: CALL      R58 2 2      ; R58 := R58(R59)
943 [-]: SELF      R59 R1 K144  ; R60 := R1; R59 := R1[0x0f06d1a7]
944 [-]: CALL      R59 2 2      ; R59 := R59(R60)
945 [-]: SELF      R60 R1 K145  ; R61 := R1; R60 := R1[0x74fc3899]
946 [-]: CALL      R60 2 2      ; R60 := R60(R61)
947 [-]: SELF      R61 R1 K39   ; R62 := R1; R61 := R1[0xfe9eb1a5]
948 [-]: CALL      R61 2 2      ; R61 := R61(R62)
949 [-]: EQ        0 R61 K146   ; if R61 ~= 34.000000 then PC := 965
950 [-]: JMP       965          ; PC := 965
951 [-]: LOADK     R61 0        ; R61 := 0.000000
952 [-]: LOADK     R62 0        ; R62 := 0.000000
953 [-]: GETUPVAL  R63 U15      ; R63 := U15
954 [-]: MOVE      R64 R1       ; R64 := R1
955 [-]: MOVE      R65 R9       ; R65 := R9
956 [-]: MOVE      R66 R4       ; R66 := R4
957 [-]: MOVE      R67 R5       ; R67 := R5
958 [-]: CALL      R63 5 5      ; R63,R64,R65,R66 := R63(R64,R65,R66,R67)
959 [-]: MOVE      R62 R66      ; R62 := R66
960 [-]: MOVE      R61 R65      ; R61 := R65
961 [-]: MOVE      R60 R64      ; R60 := R64
962 [-]: MOVE      R59 R63      ; R59 := R63
963 [-]: SETTABLE  R7 K147 R62  ; R7["Sockets"] := R62
964 [-]: SETTABLE  R7 K148 R61  ; R7["MatchedSockets"] := R61
965 [-]: TEST      R58 0        ; if not R58 then PC := 970
966 [-]: JMP       970          ; PC := 970
967 [-]: EQ        1 R58 K35    ; if R58 == 0.000000 then PC := 970
968 [-]: JMP       970          ; PC := 970
969 [-]: SETTABLE  R7 K149 K10  ; R7["IsPrimePart"] := true
970 [-]: MOVE      R63 R59      ; R63 := R59
971 [-]: GETTABLE  R64 R3 K150  ; R64 := R3["UsePrimeBucks"]
972 [-]: TEST      R64 0        ; if not R64 then PC := 976
973 [-]: JMP       976          ; PC := 976
974 [-]: MOVE      R63 R58      ; R63 := R58
975 [-]: JMP       1018         ; PC := 1018
976 [-]: GETTABLE  R64 R3 K151  ; R64 := R3["UseFusionPoints"]
977 [-]: TEST      R64 0        ; if not R64 then PC := 981
978 [-]: JMP       981          ; PC := 981
979 [-]: MOVE      R63 R60      ; R63 := R60
980 [-]: JMP       1018         ; PC := 1018
981 [-]: GETTABLE  R64 R3 K152  ; R64 := R3["UseFocusPoints"]
982 [-]: TEST      R64 0        ; if not R64 then PC := 988
983 [-]: JMP       988          ; PC := 988
984 [-]: SELF      R64 R1 K153  ; R65 := R1; R64 := R1[0x9887d887]
985 [-]: CALL      R64 2 2      ; R64 := R64(R65)
986 [-]: MOVE      R63 R64      ; R63 := R64
987 [-]: JMP       1018         ; PC := 1018
988 [-]: GETTABLE  R64 R7 K38   ; R64 := R7["Category"]
989 [-]: EQ        0 R64 K154   ; if R64 ~= 4.000000 then PC := 1018
990 [-]: JMP       1018         ; PC := 1018
991 [-]: GETGLOBAL R64 K0       ; R64 := 0x7b998233
992 [-]: MOVE      R65 R9       ; R65 := R9
993 [-]: CALL      R64 2 2      ; R64 := R64(R65)
994 [-]: TEST      R64 1        ; if R64 then PC := 1018
995 [-]: JMP       1018         ; PC := 1018
996 [-]: GETGLOBAL R64 K0       ; R64 := 0x7b998233
997 [-]: GETTABLE  R65 R9 K155  ; R65 := R9["mInstance"]
998 [-]: CALL      R64 2 2      ; R64 := R64(R65)
999 [-]: TEST      R64 1        ; if R64 then PC := 1018
1000 [-]: JMP       1018         ; PC := 1018
1001 [-]: GETTABLE  R64 R9 K156  ; R64 := R9["mItemType"]
1002 [-]: SELF      R64 R64 K40  ; R65 := R64; R64 := R64[0xf2deaf69]
1003 [-]: GETUPVAL  R66 U16      ; R66 := U16
1004 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
1005 [-]: TEST      R64 0        ; if not R64 then PC := 1013
1006 [-]: JMP       1013         ; PC := 1013
1007 [-]: GETTABLE  R64 R9 K155  ; R64 := R9["mInstance"]
1008 [-]: SELF      R64 R64 K145 ; R65 := R64; R64 := R64[0x74fc3899]
1009 [-]: GETTABLE  R66 R9 K140  ; R66 := R9["mUpgradeFingerprint"]
1010 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
1011 [-]: MOVE      R63 R64      ; R63 := R64
1012 [-]: JMP       1018         ; PC := 1018
1013 [-]: GETTABLE  R64 R9 K155  ; R64 := R9["mInstance"]
1014 [-]: SELF      R64 R64 K157 ; R65 := R64; R64 := R64[0x362e069d]
1015 [-]: GETTABLE  R66 R9 K140  ; R66 := R9["mUpgradeFingerprint"]
1016 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
1017 [-]: MOVE      R63 R64      ; R63 := R64
1018 [-]: EQ        1 R63 K35    ; if R63 == 0.000000 then PC := 1021
1019 [-]: JMP       1021         ; PC := 1021
1020 [-]: SETTABLE  R7 K158 R63  ; R7["SellingPrice"] := R63
1021 [-]: EQ        1 R60 K35    ; if R60 == 0.000000 then PC := 1024
1022 [-]: JMP       1024         ; PC := 1024
1023 [-]: SETTABLE  R7 K159 R60  ; R7["FusionPointValue"] := R60
1024 [-]: GETTABLE  R64 R3 K160  ; R64 := R3["CheckKeyChain"]
1025 [-]: TEST      R64 0        ; if not R64 then PC := 1076
1026 [-]: JMP       1076         ; PC := 1076
1027 [-]: GETTABLE  R64 R7 K38   ; R64 := R7["Category"]
1028 [-]: EQ        1 R64 K161   ; if R64 == 13.000000 then PC := 1033
1029 [-]: JMP       1033         ; PC := 1033
1030 [-]: GETTABLE  R64 R7 K38   ; R64 := R7["Category"]
1031 [-]: EQ        0 R64 K49    ; if R64 ~= 11.000000 then PC := 1076
1032 [-]: JMP       1076         ; PC := 1076
1033 [-]: GETGLOBAL R64 K0       ; R64 := 0x7b998233
1034 [-]: GETTABLE  R65 R3 K57   ; R65 := R3["GameData"]
1035 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1036 [-]: TEST      R64 1        ; if R64 then PC := 1076
1037 [-]: JMP       1076         ; PC := 1076
1038 [-]: TEST      R1 0         ; if not R1 then PC := 1076
1039 [-]: JMP       1076         ; PC := 1076
1040 [-]: SELF      R64 R1 K162  ; R65 := R1; R64 := R1[0x947cdf3d]
1041 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1042 [-]: TEST      R64 0        ; if not R64 then PC := 1076
1043 [-]: JMP       1076         ; PC := 1076
1044 [-]: SELF      R64 R1 K163  ; R65 := R1; R64 := R1[0x26998e72]
1045 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1046 [-]: TEST      R64 0        ; if not R64 then PC := 1076
1047 [-]: JMP       1076         ; PC := 1076
1048 [-]: SELF      R64 R1 K163  ; R65 := R1; R64 := R1[0x26998e72]
1049 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1050 [-]: GETTABLE  R65 R3 K57   ; R65 := R3["GameData"]
1051 [-]: SELF      R65 R65 K164 ; R66 := R65; R65 := R65[0x25a6e75e]
1052 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1053 [-]: GETGLOBAL R66 K0       ; R66 := 0x7b998233
1054 [-]: MOVE      R67 R65      ; R67 := R65
1055 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1056 [-]: TEST      R66 1        ; if R66 then PC := 1076
1057 [-]: JMP       1076         ; PC := 1076
1058 [-]: SELF      R66 R65 K165 ; R67 := R65; R66 := R65[0xe9768ed0]
1059 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1060 [-]: LOADK     R67 1        ; R67 := 1.000000
1061 [-]: LEN       R68 R66      ; R68 := # R66
1062 [-]: LOADK     R69 1        ; R69 := 1.000000
1063 [-]: FORPREP   R67 1075     ; R67 -= R69; PC := 1075
1064 [-]: GETTABLE  R71 R66 R70  ; R71 := R66[R70]
1065 [-]: GETTABLE  R71 R71 K156 ; R71 := R71["mItemType"]
1066 [-]: EQ        0 R64 R71    ; if R64 ~= R71 then PC := 1075
1067 [-]: JMP       1075         ; PC := 1075
1068 [-]: GETTABLE  R71 R66 R70  ; R71 := R66[R70]
1069 [-]: GETTABLE  R71 R71 K166 ; R71 := R71["mCompleted"]
1070 [-]: TEST      R71 0        ; if not R71 then PC := 1073
1071 [-]: JMP       1073         ; PC := 1073
1072 [-]: JMP       1076         ; PC := 1076
1073 [-]: SETTABLE  R7 K167 K10  ; R7["PreventSelling"] := true
1074 [-]: JMP       1076         ; PC := 1076
1075 [-]: FORLOOP   R67 1064     ; R67 += R69; if R67 <= R68 then begin PC := 1064; R70 := R67 end
1076 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
1077 [-]: GETTABLE  R72 R7 K51   ; R72 := R7["RawItem"]
1078 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1079 [-]: TEST      R71 1        ; if R71 then PC := 1121
1080 [-]: JMP       1121         ; PC := 1121
1081 [-]: GETTABLE  R71 R3 K168  ; R71 := R3["CheckTimeLimited"]
1082 [-]: TEST      R71 0        ; if not R71 then PC := 1121
1083 [-]: JMP       1121         ; PC := 1121
1084 [-]: GETTABLE  R71 R7 K38   ; R71 := R7["Category"]
1085 [-]: EQ        1 R71 K35    ; if R71 == 0.000000 then PC := 1114
1086 [-]: JMP       1114         ; PC := 1114
1087 [-]: GETTABLE  R71 R7 K38   ; R71 := R7["Category"]
1088 [-]: EQ        1 R71 K53    ; if R71 == 1.000000 then PC := 1114
1089 [-]: JMP       1114         ; PC := 1114
1090 [-]: GETTABLE  R71 R7 K38   ; R71 := R7["Category"]
1091 [-]: EQ        1 R71 K169   ; if R71 == 5.000000 then PC := 1114
1092 [-]: JMP       1114         ; PC := 1114
1093 [-]: GETTABLE  R71 R7 K38   ; R71 := R7["Category"]
1094 [-]: EQ        1 R71 K45    ; if R71 == 3.000000 then PC := 1114
1095 [-]: JMP       1114         ; PC := 1114
1096 [-]: GETTABLE  R71 R7 K38   ; R71 := R7["Category"]
1097 [-]: EQ        1 R71 K170   ; if R71 == 15.000000 then PC := 1114
1098 [-]: JMP       1114         ; PC := 1114
1099 [-]: GETTABLE  R71 R7 K38   ; R71 := R7["Category"]
1100 [-]: EQ        1 R71 K171   ; if R71 == 16.000000 then PC := 1114
1101 [-]: JMP       1114         ; PC := 1114
1102 [-]: GETTABLE  R71 R7 K38   ; R71 := R7["Category"]
1103 [-]: EQ        1 R71 K126   ; if R71 == 6.000000 then PC := 1114
1104 [-]: JMP       1114         ; PC := 1114
1105 [-]: GETTABLE  R71 R7 K38   ; R71 := R7["Category"]
1106 [-]: EQ        1 R71 K47    ; if R71 == 27.000000 then PC := 1114
1107 [-]: JMP       1114         ; PC := 1114
1108 [-]: GETTABLE  R71 R7 K38   ; R71 := R7["Category"]
1109 [-]: EQ        1 R71 K172   ; if R71 == 28.000000 then PC := 1114
1110 [-]: JMP       1114         ; PC := 1114
1111 [-]: GETTABLE  R71 R7 K38   ; R71 := R7["Category"]
1112 [-]: EQ        0 R71 K173   ; if R71 ~= 29.000000 then PC := 1121
1113 [-]: JMP       1121         ; PC := 1121
1114 [-]: GETTABLE  R71 R7 K51   ; R71 := R7["RawItem"]
1115 [-]: SELF      R71 R71 K174 ; R72 := R71; R71 := R71[0xba568eef]
1116 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1117 [-]: TEST      R71 0        ; if not R71 then PC := 1121
1118 [-]: JMP       1121         ; PC := 1121
1119 [-]: SETTABLE  R7 K175 K10  ; R7["WillExpire"] := true
1120 [-]: SETTABLE  R7 K167 K10  ; R7["PreventSelling"] := true
1121 [-]: GETTABLE  R71 R7 K12   ; R71 := R7["Type"]
1122 [-]: SELF      R71 R71 K40  ; R72 := R71; R71 := R71[0xf2deaf69]
1123 [-]: GETGLOBAL R73 K176     ; R73 := gVoidProjectionItemType
1124 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
1125 [-]: TEST      R71 0        ; if not R71 then PC := 1146
1126 [-]: JMP       1146         ; PC := 1146
1127 [-]: GETGLOBAL R71 K177     ; R71 := 0xb009bbc6
1128 [-]: GETTABLE  R72 R7 K12   ; R72 := R7["Type"]
1129 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1130 [-]: SELF      R72 R71 K178 ; R73 := R71; R72 := R71[0x5c8dee37]
1131 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1132 [-]: EQ        1 R72 K35    ; if R72 == 0.000000 then PC := 1208
1133 [-]: JMP       1208         ; PC := 1208
1134 [-]: GETTABLE  R73 R7 K19   ; R73 := R7["Name"]
1135 [-]: LOADK     R74 K179     ; R74 := " ["
1136 [-]: SELF      R75 R0 K25   ; R76 := R0; R75 := R0[0x42b04007]
1137 [-]: GETUPVAL  R77 U17      ; R77 := U17
1138 [-]: ADD       R78 R72 K53  ; R78 := R72 + 1.000000
1139 [-]: GETTABLE  R77 R77 R78  ; R77 := R77[R78]
1140 [-]: LOADBOOL  R78 0 0      ; R78 := false
1141 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
1142 [-]: LOADK     R76 K180     ; R76 := "]"
1143 [-]: CONCAT    R73 R73 R76  ; R73 := R73 .. R74 .. R75 .. R76
1144 [-]: SETTABLE  R7 K19 R73   ; R7["Name"] := R73
1145 [-]: JMP       1208         ; PC := 1208
1146 [-]: GETTABLE  R73 R7 K12   ; R73 := R7["Type"]
1147 [-]: SELF      R73 R73 K40  ; R74 := R73; R73 := R73[0xf2deaf69]
1148 [-]: GETUPVAL  R75 U16      ; R75 := U16
1149 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
1150 [-]: TEST      R73 0        ; if not R73 then PC := 1208
1151 [-]: JMP       1208         ; PC := 1208
1152 [-]: LOADK     R73 0        ; R73 := 0.000000
1153 [-]: LOADK     R74 0        ; R74 := 0.000000
1154 [-]: GETTABLE  R75 R7 K51   ; R75 := R7["RawItem"]
1155 [-]: EQ        1 R75 K21    ; if R75 == nil then PC := 1177
1156 [-]: JMP       1177         ; PC := 1177
1157 [-]: GETGLOBAL R75 K0       ; R75 := 0x7b998233
1158 [-]: GETTABLE  R76 R7 K51   ; R76 := R7["RawItem"]
1159 [-]: GETTABLE  R76 R76 K155 ; R76 := R76["mInstance"]
1160 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1161 [-]: TEST      R75 1        ; if R75 then PC := 1177
1162 [-]: JMP       1177         ; PC := 1177
1163 [-]: GETTABLE  R75 R7 K51   ; R75 := R7["RawItem"]
1164 [-]: GETTABLE  R75 R75 K155 ; R75 := R75["mInstance"]
1165 [-]: SELF      R75 R75 K181 ; R76 := R75; R75 := R75[0xc6b8b3f2]
1166 [-]: LOADK     R77 K182     ; R77 := "item.RawItem.mUpgradeFingerprint"
1167 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
1168 [-]: MOVE      R74 R75      ; R74 := R75
1169 [-]: GETTABLE  R75 R7 K51   ; R75 := R7["RawItem"]
1170 [-]: GETTABLE  R75 R75 K155 ; R75 := R75["mInstance"]
1171 [-]: SELF      R75 R75 K183 ; R76 := R75; R75 := R75[0x7062f184]
1172 [-]: GETTABLE  R77 R7 K51   ; R77 := R7["RawItem"]
1173 [-]: GETTABLE  R77 R77 K140 ; R77 := R77["mUpgradeFingerprint"]
1174 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
1175 [-]: MOVE      R73 R75      ; R73 := R75
1176 [-]: JMP       1187         ; PC := 1187
1177 [-]: GETGLOBAL R75 K0       ; R75 := 0x7b998233
1178 [-]: GETTABLE  R76 R7 K12   ; R76 := R7["Type"]
1179 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1180 [-]: TEST      R75 1        ; if R75 then PC := 1187
1181 [-]: JMP       1187         ; PC := 1187
1182 [-]: GETGLOBAL R75 K87      ; R75 := 0x6c97a788
1183 [-]: GETTABLE  R75 R75 K184 ; R75 := R75[0x1aba4d9e]
1184 [-]: CALL      R75 1 2      ; R75 := R75()
1185 [-]: GETTABLE  R76 R7 K12   ; R76 := R7["Type"]
1186 [-]: SETTABLE  R75 K156 R76 ; R75["mItemType"] := R76
1187 [-]: LT        0 K35 R74    ; if 0.000000 >= R74 then PC := 1198
1188 [-]: JMP       1198         ; PC := 1198
1189 [-]: GETTABLE  R76 R7 K19   ; R76 := R7["Name"]
1190 [-]: LOADK     R77 K113     ; R77 := " "
1191 [-]: SELF      R78 R0 K25   ; R79 := R0; R78 := R0[0x42b04007]
1192 [-]: GETUPVAL  R80 U18      ; R80 := U18
1193 [-]: GETTABLE  R80 R80 R74  ; R80 := R80[R74]
1194 [-]: LOADBOOL  R81 1 0      ; R81 := true
1195 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1196 [-]: CONCAT    R76 R76 R78  ; R76 := R76 .. R77 .. R78
1197 [-]: SETTABLE  R7 K19 R76   ; R7["Name"] := R76
1198 [-]: LT        0 K35 R73    ; if 0.000000 >= R73 then PC := 1208
1199 [-]: JMP       1208         ; PC := 1208
1200 [-]: GETTABLE  R76 R7 K19   ; R76 := R7["Name"]
1201 [-]: LOADK     R77 K179     ; R77 := " ["
1202 [-]: GETGLOBAL R78 K22      ; R78 := 0x64fb1586
1203 [-]: MOVE      R79 R73      ; R79 := R73
1204 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1205 [-]: LOADK     R79 K180     ; R79 := "]"
1206 [-]: CONCAT    R76 R76 R79  ; R76 := R76 .. R77 .. R78 .. R79
1207 [-]: SETTABLE  R7 K19 R76   ; R7["Name"] := R76
1208 [-]: GETTABLE  R76 R7 K12   ; R76 := R7["Type"]
1209 [-]: SELF      R76 R76 K40  ; R77 := R76; R76 := R76[0xf2deaf69]
1210 [-]: GETUPVAL  R78 U19      ; R78 := U19
1211 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
1212 [-]: TEST      R76 0        ; if not R76 then PC := 1228
1213 [-]: JMP       1228         ; PC := 1228
1214 [-]: GETGLOBAL R76 K87      ; R76 := 0x6c97a788
1215 [-]: GETTABLE  R76 R76 K184 ; R76 := R76[0x1aba4d9e]
1216 [-]: CALL      R76 1 2      ; R76 := R76()
1217 [-]: GETGLOBAL R77 K185     ; R77 := 0x7ed0a956
1218 [-]: LOADK     R78 K186     ; R78 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
1219 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1220 [-]: SETTABLE  R76 K156 R77 ; R76["mItemType"] := R77
1221 [-]: SETTABLE  R7 K187 R76  ; R7["UpgradeInfo"] := R76
1222 [-]: SELF      R77 R0 K25   ; R78 := R0; R77 := R0[0x42b04007]
1223 [-]: LOADK     R79 K189     ; R79 := "/Lotus/Language/Omega/OmegaGenericMod"
1224 [-]: LOADBOOL  R80 0 0      ; R80 := false
1225 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
1226 [-]: SETTABLE  R7 K188 R77  ; R7["UpgradeNameOverride"] := R77
1227 [-]: JMP       1248         ; PC := 1248
1228 [-]: GETTABLE  R77 R7 K12   ; R77 := R7["Type"]
1229 [-]: SELF      R77 R77 K40  ; R78 := R77; R77 := R77[0xf2deaf69]
1230 [-]: GETUPVAL  R79 U20      ; R79 := U20
1231 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1232 [-]: TEST      R77 0        ; if not R77 then PC := 1248
1233 [-]: JMP       1248         ; PC := 1248
1234 [-]: GETGLOBAL R77 K87      ; R77 := 0x6c97a788
1235 [-]: GETTABLE  R77 R77 K184 ; R77 := R77[0x1aba4d9e]
1236 [-]: CALL      R77 1 2      ; R77 := R77()
1237 [-]: GETGLOBAL R78 K185     ; R78 := 0x7ed0a956
1238 [-]: LOADK     R79 K186     ; R79 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
1239 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1240 [-]: SETTABLE  R77 K156 R78 ; R77["mItemType"] := R78
1241 [-]: SETTABLE  R77 K140 K190; R77["mUpgradeFingerprint"] := "{\"IsSentinel\":true}"
1242 [-]: SETTABLE  R7 K187 R77  ; R7["UpgradeInfo"] := R77
1243 [-]: SELF      R78 R0 K25   ; R79 := R0; R78 := R0[0x42b04007]
1244 [-]: LOADK     R80 K191     ; R80 := "/Lotus/Language/Omega/OmegaSentinelWeaponMod"
1245 [-]: LOADBOOL  R81 0 0      ; R81 := false
1246 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1247 [-]: SETTABLE  R7 K188 R78  ; R7["UpgradeNameOverride"] := R78
1248 [-]: RETURN    R7 2         ; return R7
1249 [-]: JMP       1308         ; PC := 1308
1250 [-]: TEST      R1 0         ; if not R1 then PC := 1308
1251 [-]: JMP       1308         ; PC := 1308
1252 [-]: SETTABLE  R7 K11 R1    ; R7["StoreItem"] := R1
1253 [-]: SELF      R78 R1 K39   ; R79 := R1; R78 := R1[0xfe9eb1a5]
1254 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1255 [-]: SETTABLE  R7 K38 R78   ; R7["Category"] := R78
1256 [-]: GETGLOBAL R78 K0       ; R78 := 0x7b998233
1257 [-]: GETTABLE  R79 R7 K52   ; R79 := R7["Count"]
1258 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1259 [-]: TEST      R78 0        ; if not R78 then PC := 1262
1260 [-]: JMP       1262         ; PC := 1262
1261 [-]: SETTABLE  R7 K52 K53   ; R7["Count"] := 1.000000
1262 [-]: GETUPVAL  R78 U8       ; R78 := U8
1263 [-]: GETTABLE  R78 R78 K192 ; R78 := R78[0xc7ca0123]
1264 [-]: MOVE      R79 R0       ; R79 := R0
1265 [-]: MOVE      R80 R1       ; R80 := R1
1266 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
1267 [-]: SETTABLE  R7 K19 R78   ; R7["Name"] := R78
1268 [-]: GETGLOBAL R78 K22      ; R78 := 0x64fb1586
1269 [-]: SELF      R79 R1 K23   ; R80 := R1; R79 := R1[0x5ba460ac]
1270 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
1271 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
1272 [-]: SETTABLE  R7 K20 R78   ; R7["Description"] := R78
1273 [-]: SELF      R78 R0 K25   ; R79 := R0; R78 := R0[0x42b04007]
1274 [-]: GETTABLE  R80 R7 K20   ; R80 := R7["Description"]
1275 [-]: LOADBOOL  R81 1 0      ; R81 := true
1276 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1277 [-]: SETTABLE  R7 K24 R78   ; R7["LocalizedDesc"] := R78
1278 [-]: GETUPVAL  R78 U12      ; R78 := U12
1279 [-]: MOVE      R79 R1       ; R79 := R1
1280 [-]: MOVE      R80 R6       ; R80 := R6
1281 [-]: CALL      R78 3 3      ; R78,R79 := R78(R79,R80)
1282 [-]: SETTABLE  R7 K101 R79  ; R7["Themed"] := R79
1283 [-]: SETTABLE  R7 K100 R78  ; R7["Icon"] := R78
1284 [-]: GETUPVAL  R78 U8       ; R78 := U8
1285 [-]: GETTABLE  R78 R78 K67  ; R78 := R78[0xab8bc5ac]
1286 [-]: MOVE      R79 R1       ; R79 := R1
1287 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1288 [-]: EQ        1 R78 K27    ; if R78 == "" then PC := 1296
1289 [-]: JMP       1296         ; PC := 1296
1290 [-]: GETUPVAL  R78 U8       ; R78 := U8
1291 [-]: GETTABLE  R78 R78 K68  ; R78 := R78[0x9df9be7e]
1292 [-]: MOVE      R79 R1       ; R79 := R1
1293 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1294 [-]: EQ        0 R78 K69    ; if R78 ~= "MARKET" then PC := 1297
1295 [-]: JMP       1297         ; PC := 1297
1296 [-]: LOADBOOL  R78 0 1      ; R78 := false; PC := 1297
1297 [-]: LOADBOOL  R78 1 0      ; R78 := true
1298 [-]: SETTABLE  R7 K66 R78   ; R7["IsExternalProduct"] := R78
1299 [-]: GETTABLE  R78 R7 K101  ; R78 := R7["Themed"]
1300 [-]: TEST      R78 1        ; if R78 then PC := 1307
1301 [-]: JMP       1307         ; PC := 1307
1302 [-]: GETGLOBAL R78 K122     ; R78 := _T
1303 [-]: GETTABLE  R78 R78 K123 ; R78 := R78["HighlightDeprecatedIcons"]
1304 [-]: TEST      R78 0        ; if not R78 then PC := 1307
1305 [-]: JMP       1307         ; PC := 1307
1306 [-]: SETTABLE  R7 K119 K124 ; R7["IconColor"] := "0xF700D6"
1307 [-]: RETURN    R7 2         ; return R7
1308 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 904
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
; Defined at line: 910
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
; Defined at line: 917
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
; Defined at line: 925
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
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: TEST      R4 0         ; if not R4 then PC := 72
 21 [-]: JMP       72           ; PC := 72
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 75 [-]: NOT       R10 R10      ; R10 := not R10
 76 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: LOADK     R14 K18      ; R14 := "BackingTexture"
 79 [-]: LOADK     R15 11       ; R15 := 11.000000
 80 [-]: MOVE      R16 R10      ; R16 := R10
 81 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 82 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: LOADK     R14 K19      ; R14 := "RecipeBg"
 85 [-]: LOADK     R15 11       ; R15 := 11.000000
 86 [-]: MOVE      R16 R10      ; R16 := R10
 87 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 88 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: LOADK     R14 K20      ; R14 := "BlueprintIcon"
 91 [-]: LOADK     R15 11       ; R15 := 11.000000
 92 [-]: MOVE      R16 R10      ; R16 := R10
 93 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 94 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
 95 [-]: MOVE      R13 R1       ; R13 := R1
 96 [-]: LOADK     R14 K21      ; R14 := "ImageBg"
 97 [-]: LOADK     R15 11       ; R15 := 11.000000
 98 [-]: MOVE      R16 R10      ; R16 := R10
 99 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
100 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
101 [-]: MOVE      R13 R1       ; R13 := R1
102 [-]: LOADK     R14 K22      ; R14 := "BlueprintBg"
103 [-]: LOADK     R15 11       ; R15 := 11.000000
104 [-]: MOVE      R16 R10      ; R16 := R10
105 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
106 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: LOADK     R14 K23      ; R14 := "Schematic"
109 [-]: LOADK     R15 11       ; R15 := 11.000000
110 [-]: MOVE      R16 R10      ; R16 := R10
111 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
112 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
113 [-]: MOVE      R13 R1       ; R13 := R1
114 [-]: LOADK     R14 K24      ; R14 := "Image"
115 [-]: LOADK     R15 11       ; R15 := 11.000000
116 [-]: GETUPVAL  R16 U0       ; R16 := U0
117 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x06d055f9]
118 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
119 [-]: GETTABLE  R18 R3 K26   ; R18 := R3["IconVis"]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
122 [-]: GETTABLE  R19 R2 K27   ; R19 := R2["Icon"]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: NOT       R18 R18      ; R18 := not R18
125 [-]: GETTABLE  R19 R3 K26   ; R19 := R3["IconVis"]
126 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
127 [-]: CALL      R11 0 1      ; R11(R12,...)
128 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xc0a3774b]
129 [-]: MOVE      R13 R1       ; R13 := R1
130 [-]: LOADK     R14 K27      ; R14 := "Icon"
131 [-]: LOADK     R15 11       ; R15 := 11.000000
132 [-]: GETUPVAL  R16 U0       ; R16 := U0
133 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x06d055f9]
134 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
135 [-]: GETTABLE  R18 R3 K26   ; R18 := R3["IconVis"]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
138 [-]: GETTABLE  R19 R2 K27   ; R19 := R2["Icon"]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: NOT       R18 R18      ; R18 := not R18
141 [-]: GETTABLE  R19 R3 K26   ; R19 := R3["IconVis"]
142 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
143 [-]: CALL      R11 0 1      ; R11(R12,...)
144 [-]: GETUPVAL  R11 U0       ; R11 := U0
145 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x06d055f9]
146 [-]: GETTABLE  R12 R2 K28   ; R12 := R2["BlueprintBgColor"]
147 [-]: EQ        0 R12 K29    ; if R12 ~= nil then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 150
150 [-]: LOADBOOL  R12 1 0      ; R12 := true
151 [-]: GETTABLE  R13 R2 K28   ; R13 := R2["BlueprintBgColor"]
152 [-]: LOADK     R14 K30      ; R14 := 16777215.000000
153 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
154 [-]: GETTABLE  R12 R3 K31   ; R12 := R3["CenterName"]
155 [-]: TEST      R12 0        ; if not R12 then PC := 191
156 [-]: JMP       191          ; PC := 191
157 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xc0a3774b]
158 [-]: MOVE      R14 R1       ; R14 := R1
159 [-]: LOADK     R15 K32      ; R15 := "Name"
160 [-]: LOADK     R16 11       ; R16 := 11.000000
161 [-]: LOADBOOL  R17 0 0      ; R17 := false
162 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
163 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0xe261aa96]
164 [-]: MOVE      R14 R1       ; R14 := R1
165 [-]: LOADK     R15 K34      ; R15 := "NameCenter"
166 [-]: LOADK     R16 38       ; R16 := 38.000000
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
180 [-]: LOADK     R15 29       ; R15 := 29.000000
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
194 [-]: LOADK     R16 11       ; R16 := 11.000000
195 [-]: LOADBOOL  R17 0 0      ; R17 := false
196 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
197 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0xe261aa96]
198 [-]: MOVE      R14 R1       ; R14 := R1
199 [-]: LOADK     R15 K32      ; R15 := "Name"
200 [-]: LOADK     R16 38       ; R16 := 38.000000
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
214 [-]: LOADK     R15 29       ; R15 := 29.000000
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
227 [-]: LOADK     R16 38       ; R16 := 38.000000
228 [-]: LOADK     R17 K36      ; R17 := "bottom"
229 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
230 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0xe261aa96]
231 [-]: MOVE      R14 R1       ; R14 := R1
232 [-]: LOADK     R15 K41      ; R15 := "ItemName"
233 [-]: LOADK     R16 38       ; R16 := 38.000000
234 [-]: LOADK     R17 K36      ; R17 := "bottom"
235 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
236 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0x5f56eeab]
237 [-]: MOVE      R14 R1       ; R14 := R1
238 [-]: LOADK     R15 K6       ; R15 := ".ItemName"
239 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
240 [-]: LOADK     R15 29       ; R15 := 29.000000
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
253 [-]: LOADK     R16 9        ; R16 := 9.000000
254 [-]: MOVE      R17 R11      ; R17 := R11
255 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
256 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0[0xf64b7262]
257 [-]: MOVE      R14 R1       ; R14 := R1
258 [-]: LOADK     R15 K19      ; R15 := "RecipeBg"
259 [-]: LOADK     R16 9        ; R16 := 9.000000
260 [-]: MOVE      R17 R11      ; R17 := R11
261 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
262 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0[0xf64b7262]
263 [-]: MOVE      R14 R1       ; R14 := R1
264 [-]: LOADK     R15 K22      ; R15 := "BlueprintBg"
265 [-]: LOADK     R16 9        ; R16 := 9.000000
266 [-]: MOVE      R17 R11      ; R17 := R11
267 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
268 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0[0xf64b7262]
269 [-]: MOVE      R14 R1       ; R14 := R1
270 [-]: LOADK     R15 K23      ; R15 := "Schematic"
271 [-]: LOADK     R16 9        ; R16 := 9.000000
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
292 [-]: LOADK     R17 29       ; R17 := 29.000000
293 [-]: MOVE      R18 R12      ; R18 := R12
294 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
295 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0xe261aa96]
296 [-]: MOVE      R15 R1       ; R15 := R1
297 [-]: LOADK     R16 K47      ; R16 := "ItemCount"
298 [-]: LOADK     R17 29       ; R17 := 29.000000
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
413 [-]: LOADK     R24 1        ; R24 := 1.000000
414 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
415 [-]: SELF      R17 R0 K60   ; R18 := R0; R17 := R0[0x91e13703]
416 [-]: MOVE      R19 R1       ; R19 := R1
417 [-]: LOADK     R20 K52      ; R20 := ".Icon"
418 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
419 [-]: LOADK     R20 K61      ; R20 := "DetailMapTint"
420 [-]: MOVE      R21 R14      ; R21 := R14
421 [-]: MOVE      R22 R15      ; R22 := R15
422 [-]: MOVE      R23 R16      ; R23 := R16
423 [-]: LOADK     R24 1        ; R24 := 1.000000
424 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
425 [-]: SELF      R17 R0 K60   ; R18 := R0; R17 := R0[0x91e13703]
426 [-]: MOVE      R19 R1       ; R19 := R1
427 [-]: LOADK     R20 K8       ; R20 := ".PreviewItem"
428 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
429 [-]: LOADK     R20 K61      ; R20 := "DetailMapTint"
430 [-]: MOVE      R21 R14      ; R21 := R14
431 [-]: MOVE      R22 R15      ; R22 := R15
432 [-]: MOVE      R23 R16      ; R23 := R16
433 [-]: LOADK     R24 1        ; R24 := 1.000000
434 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
435 [-]: GETTABLE  R17 R2 K62   ; R17 := R2["ExtraShaderVars"]
436 [-]: EQ        1 R17 K29    ; if R17 == nil then PC := 508
437 [-]: JMP       508          ; PC := 508
438 [-]: LOADK     R17 1        ; R17 := 1.000000
439 [-]: GETTABLE  R18 R2 K62   ; R18 := R2["ExtraShaderVars"]
440 [-]: LEN       R18 R18      ; R18 := # R18
441 [-]: LOADK     R19 1        ; R19 := 1.000000
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
457 [-]: LOADBOOL  R25 0 0      ; R25 := false
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
475 [-]: LOADK     R30 1        ; R30 := 1.000000
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
490 [-]: LOADK     R30 1        ; R30 := 1.000000
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
505 [-]: LOADK     R30 1        ; R30 := 1.000000
506 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
507 [-]: FORLOOP   R17 443      ; R17 += R19; if R17 <= R18 then begin PC := 443; R20 := R17 end
508 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1026
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
 66 [-]: LOADK     R9 13        ; R9 := 13.000000
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 69 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf64b7262]
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: LOADK     R8 K16       ; R8 := "Shadow"
 72 [-]: LOADK     R9 13        ; R9 := 13.000000
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
 85 [-]: LOADK     R9 12        ; R9 := 12.000000
 86 [-]: GETTABLE  R10 R2 K17   ; R10 := R2["IconWidth"]
 87 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 88 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf64b7262]
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: LOADK     R8 K15       ; R8 := "Image"
 91 [-]: LOADK     R9 13        ; R9 := 13.000000
 92 [-]: GETTABLE  R10 R2 K18   ; R10 := R2["IconHeight"]
 93 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 94 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf64b7262]
 95 [-]: MOVE      R7 R1        ; R7 := R1
 96 [-]: LOADK     R8 K16       ; R8 := "Shadow"
 97 [-]: LOADK     R9 12        ; R9 := 12.000000
 98 [-]: GETTABLE  R10 R2 K17   ; R10 := R2["IconWidth"]
 99 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
100 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf64b7262]
101 [-]: MOVE      R7 R1        ; R7 := R1
102 [-]: LOADK     R8 K16       ; R8 := "Shadow"
103 [-]: LOADK     R9 13        ; R9 := 13.000000
104 [-]: GETTABLE  R10 R2 K18   ; R10 := R2["IconHeight"]
105 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
106 [-]: JMP       119          ; PC := 119
107 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf64b7262]
108 [-]: MOVE      R7 R1        ; R7 := R1
109 [-]: LOADK     R8 K15       ; R8 := "Image"
110 [-]: LOADK     R9 13        ; R9 := 13.000000
111 [-]: DIV       R10 R3 K19   ; R10 := R3 / 1.524200
112 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
113 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf64b7262]
114 [-]: MOVE      R7 R1        ; R7 := R1
115 [-]: LOADK     R8 K16       ; R8 := "Shadow"
116 [-]: LOADK     R9 13        ; R9 := 13.000000
117 [-]: DIV       R10 R3 K19   ; R10 := R3 / 1.524200
118 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
119 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1055
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
 18 [-]: LOADK     R11 12       ; R11 := 12.000000
 19 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 20 [-]: CALL      R4 0 1       ; R4(R5,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1064
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
 25 [-]: LOADK     R2 0         ; R2 := 0.000000
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7b060e36]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: LEN       R6 R1        ; R6 := # R1
  8 [-]: LOADK     R7 1         ; R7 := 1.000000
  9 [-]: FORPREP   R5 89        ; R5 -= R7; PC := 89
 10 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 11 [-]: GETTABLE  R10 R9 K1    ; R10 := R9["mTypeName"]
 12 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 13 [-]: MOVE      R12 R10      ; R12 := R10
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: TEST      R11 0        ; if not R11 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R11 0 0      ; R11 := false
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
 39 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 40
 40 [-]: LOADBOOL  R13 1 0      ; R13 := true
 41 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 42 [-]: MOVE      R15 R11      ; R15 := R11
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: TEST      R14 1        ; if R14 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: EQ        0 R12 K10    ; if R12 ~= 30.000000 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADBOOL  R14 0 0      ; R14 := false
 49 [-]: RETURN    R14 2        ; return R14
 50 [-]: TEST      R13 1        ; if R13 then PC := 89
 51 [-]: JMP       89           ; PC := 89
 52 [-]: SELF      R14 R11 K7   ; R15 := R11; R14 := R11[0xf2deaf69]
 53 [-]: GETGLOBAL R16 K11      ; R16 := gLotusSuitCustomizationType
 54 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 55 [-]: TEST      R14 0        ; if not R14 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: LOADK     R14 0        ; R14 := 0.000000
 58 [-]: LOADK     R15 20       ; R15 := 20.000000
 59 [-]: LOADK     R16 1        ; R16 := 1.000000
 60 [-]: FORPREP   R14 72       ; R14 -= R16; PC := 72
 61 [-]: SELF      R18 R10 K13  ; R19 := R10; R18 := R10[0x06e65678]
 62 [-]: MOVE      R20 R17      ; R20 := R17
 63 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 64 [-]: TEST      R18 0        ; if not R18 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 67 [-]: EQ        1 R18 K14    ; if R18 == nil then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADBOOL  R18 0 0      ; R18 := false
 70 [-]: RETURN    R18 2        ; return R18
 71 [-]: SETTABLE  R3 R17 K15   ; R3[R17] := true
 72 [-]: FORLOOP   R14 61       ; R14 += R16; if R14 <= R15 then begin PC := 61; R17 := R14 end
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETTABLE  R18 R4 R12   ; R18 := R4[R12]
 75 [-]: EQ        1 R18 K14    ; if R18 == nil then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADBOOL  R18 0 0      ; R18 := false
 78 [-]: RETURN    R18 2        ; return R18
 79 [-]: SETTABLE  R4 R12 K15   ; R4[R12] := true
 80 [-]: GETUPVAL  R18 U0       ; R18 := U0
 81 [-]: MOVE      R19 R10      ; R19 := R10
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: TEST      R18 1        ; if R18 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: LOADBOOL  R18 0 0      ; R18 := false
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
 96 [-]: LOADBOOL  R18 0 0      ; R18 := false
 97 [-]: RETURN    R18 2        ; return R18
 98 [-]: LT        1 K19 R2     ; if 0.000000 < R2 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 101
101 [-]: LOADBOOL  R18 1 0      ; R18 := true
102 [-]: RETURN    R18 2        ; return R18
103 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1148
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 30 [-]: NOT       R1 R5        ; R1 := not R5
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


; Function #25:
;
; Name:            
; Defined at line: 1172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1176
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
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1181
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
 26 [-]: LOADBOOL  R15 1 0      ; R15 := true
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


; Function #28:
;
; Name:            
; Defined at line: 1202
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


; Function #29:
;
; Name:            
; Defined at line: 1206
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
  8 [-]: LOADK     R8 1         ; R8 := 1.000000
  9 [-]: LEN       R9 R0        ; R9 := # R0
 10 [-]: LOADK     R10 1        ; R10 := 1.000000
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
 73 [-]: LOADBOOL  R16 0 0      ; R16 := false
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: FORLOOP   R8 12        ; R8 += R10; if R8 <= R9 then begin PC := 12; R11 := R8 end
 76 [-]: RETURN    R7 2         ; return R7
 77 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1244
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


; Function #31:
;
; Name:            
; Defined at line: 1248
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


; Function #32:
;
; Name:            
; Defined at line: 1263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 0         ; if not R1 then PC := 27
  2 [-]: JMP       27           ; PC := 27
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
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


; Function #34:
;
; Name:            
; Defined at line: 1282
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
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: LEN       R8 R6        ; R8 := # R6
 34 [-]: LOADK     R9 1         ; R9 := 1.000000
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
142 [-]: LOADBOOL  R18 1 0      ; R18 := true
143 [-]: LOADBOOL  R19 1 0      ; R19 := true
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
167 [-]: LOADK     R21 1        ; R21 := 1.000000
168 [-]: LEN       R22 R19      ; R22 := # R19
169 [-]: LOADK     R23 1        ; R23 := 1.000000
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
207 [-]: LOADK     R34 1        ; R34 := 1.000000
208 [-]: LEN       R35 R33      ; R35 := # R33
209 [-]: LOADK     R36 1        ; R36 := 1.000000
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
231 [-]: LOADK     R41 1        ; R41 := 1.000000
232 [-]: LEN       R42 R40      ; R42 := # R40
233 [-]: LOADK     R43 1        ; R43 := 1.000000
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
255 [-]: LOADK     R48 1        ; R48 := 1.000000
256 [-]: LEN       R49 R47      ; R49 := # R47
257 [-]: LOADK     R50 1        ; R50 := 1.000000
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
281 [-]: LOADBOOL  R57 1 0      ; R57 := true
282 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
283 [-]: GETTABLE  R55 R55 K41  ; R55 := R55["mRooms"]
284 [-]: LOADK     R56 1        ; R56 := 1.000000
285 [-]: LEN       R57 R55      ; R57 := # R55
286 [-]: LOADK     R58 1        ; R58 := 1.000000
287 [-]: FORPREP   R56 300      ; R56 -= R58; PC := 300
288 [-]: GETTABLE  R60 R55 R59  ; R60 := R55[R59]
289 [-]: GETTABLE  R60 R60 K42  ; R60 := R60["mPlacedDecos"]
290 [-]: LOADK     R61 1        ; R61 := 1.000000
291 [-]: LEN       R62 R60      ; R62 := # R60
292 [-]: LOADK     R63 1        ; R63 := 1.000000
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
303 [-]: LOADBOOL  R67 1 0      ; R67 := true
304 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
305 [-]: GETTABLE  R55 R65 K41  ; R55 := R65["mRooms"]
306 [-]: LOADK     R65 1        ; R65 := 1.000000
307 [-]: LEN       R66 R55      ; R66 := # R55
308 [-]: LOADK     R67 1        ; R67 := 1.000000
309 [-]: FORPREP   R65 322      ; R65 -= R67; PC := 322
310 [-]: GETTABLE  R69 R55 R68  ; R69 := R55[R68]
311 [-]: GETTABLE  R69 R69 K42  ; R69 := R69["mPlacedDecos"]
312 [-]: LOADK     R70 1        ; R70 := 1.000000
313 [-]: LEN       R71 R69      ; R71 := # R69
314 [-]: LOADK     R72 1        ; R72 := 1.000000
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
351 [-]: LOADK     R76 1        ; R76 := 1.000000
352 [-]: LEN       R77 R54      ; R77 := # R54
353 [-]: LOADK     R78 1        ; R78 := 1.000000
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
365 [-]: LOADK     R82 1        ; R82 := 1.000000
366 [-]: LEN       R83 R75      ; R83 := # R75
367 [-]: LOADK     R84 1        ; R84 := 1.000000
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
382 [-]: LOADBOOL  R86 0 0      ; R86 := false
383 [-]: LOADK     R87 1        ; R87 := 1.000000
384 [-]: LEN       R88 R74      ; R88 := # R74
385 [-]: LOADK     R89 1        ; R89 := 1.000000
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
403 [-]: LOADBOOL  R86 1 0      ; R86 := true
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
422 [-]: LOADK     R95 1        ; R95 := 1.000000
423 [-]: CALL      R93 3 0      ; R93,... := R93(R94,R95)
424 [-]: CALL      R91 0 1      ; R91(R92,...)
425 [-]: FORLOOP   R76 355      ; R76 += R78; if R76 <= R77 then begin PC := 355; R79 := R76 end
426 [-]: LOADK     R91 1        ; R91 := 1.000000
427 [-]: LEN       R92 R74      ; R92 := # R74
428 [-]: LOADK     R93 1        ; R93 := 1.000000
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
446 [-]: LOADK     R98 1        ; R98 := 1.000000
447 [-]: LEN       R99 R97      ; R99 := # R97
448 [-]: LOADK     R100 1       ; R100 := 1.000000
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
471 [-]: LOADK     R107 1       ; R107 := 1.000000
472 [-]: LEN       R108 R106    ; R108 := # R106
473 [-]: LOADK     R109 1       ; R109 := 1.000000
474 [-]: FORPREP   R107 494     ; R107 -= R109; PC := 494
475 [-]: GETTABLE  R111 R106 R110; R111 := R106[R110]
476 [-]: LOADK     R112 1       ; R112 := 1.000000
477 [-]: LEN       R113 R111    ; R113 := # R111
478 [-]: LOADK     R114 1       ; R114 := 1.000000
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


; Function #35:
;
; Name:            
; Defined at line: 1482
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
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
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
 37 [-]: LOADK     R8 1         ; R8 := 1.000000
 38 [-]: LEN       R9 R7        ; R9 := # R7
 39 [-]: LOADK     R10 1        ; R10 := 1.000000
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


; Function #36:
;
; Name:            
; Defined at line: 1503
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
 32 [-]: LOADBOOL  R0 0 0       ; R0 := false
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
 48 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 71 [-]: LOADBOOL  R5 1 0       ; R5 := true
 72 [-]: RETURN    R5 2         ; return R5
 73 [-]: LOADBOOL  R5 0 0       ; R5 := false
 74 [-]: RETURN    R5 2         ; return R5
 75 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1529
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


; Function #38:
;
; Name:            
; Defined at line: 1560
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1564
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
 29 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 68 [-]: LOADBOOL  R17 1 0      ; R17 := true
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["mRooms"]
 71 [-]: LOADK     R16 1        ; R16 := 1.000000
 72 [-]: LEN       R17 R15      ; R17 := # R15
 73 [-]: LOADK     R18 1        ; R18 := 1.000000
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
 84 [-]: LOADBOOL  R22 1 0      ; R22 := true
 85 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 86 [-]: GETTABLE  R15 R20 K13  ; R15 := R20["mRooms"]
 87 [-]: LOADK     R20 1        ; R20 := 1.000000
 88 [-]: LEN       R21 R15      ; R21 := # R15
 89 [-]: LOADK     R22 1        ; R22 := 1.000000
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
100 [-]: LOADK     R25 1        ; R25 := 1.000000
101 [-]: LEN       R26 R10      ; R26 := # R10
102 [-]: LOADK     R27 1        ; R27 := 1.000000
103 [-]: FORPREP   R25 350      ; R25 -= R27; PC := 350
104 [-]: GETTABLE  R29 R10 R28  ; R29 := R10[R28]
105 [-]: SELF      R30 R29 K18  ; R31 := R29; R30 := R29[0xf278f8a1]
106 [-]: CALL      R30 2 2      ; R30 := R30(R31)
107 [-]: SELF      R31 R29 K19  ; R32 := R29; R31 := R29[0x656c098f]
108 [-]: CALL      R31 2 2      ; R31 := R31(R32)
109 [-]: LOADK     R32 0        ; R32 := 0.000000
110 [-]: LOADK     R33 0        ; R33 := 0.000000
111 [-]: LOADBOOL  R34 0 0      ; R34 := false
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
122 [-]: LOADBOOL  R34 1 0      ; R34 := true
123 [-]: LOADK     R37 1        ; R37 := 1.000000
124 [-]: LEN       R38 R13      ; R38 := # R13
125 [-]: LOADK     R39 1        ; R39 := 1.000000
126 [-]: FORPREP   R37 137      ; R37 -= R39; PC := 137
127 [-]: GETTABLE  R41 R13 R40  ; R41 := R13[R40]
128 [-]: GETTABLE  R42 R41 K22  ; R42 := R41["mItemType"]
129 [-]: EQ        0 R30 R42    ; if R30 ~= R42 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: GETTABLE  R32 R41 K23  ; R32 := R41["mItemCount"]
132 [-]: LT        1 K24 R32    ; if 0.000000 < R32 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADBOOL  R34 0 1      ; R34 := false; PC := 135
135 [-]: LOADBOOL  R34 1 0      ; R34 := true
136 [-]: JMP       138          ; PC := 138
137 [-]: FORLOOP   R37 127      ; R37 += R39; if R37 <= R38 then begin PC := 127; R40 := R37 end
138 [-]: LOADK     R42 1        ; R42 := 1.000000
139 [-]: LEN       R43 R14      ; R43 := # R14
140 [-]: LOADK     R44 1        ; R44 := 1.000000
141 [-]: FORPREP   R42 154      ; R42 -= R44; PC := 154
142 [-]: GETTABLE  R46 R14 R45  ; R46 := R14[R45]
143 [-]: LOADK     R47 1        ; R47 := 1.000000
144 [-]: LEN       R48 R46      ; R48 := # R46
145 [-]: LOADK     R49 1        ; R49 := 1.000000
146 [-]: FORPREP   R47 153      ; R47 -= R49; PC := 153
147 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
148 [-]: GETTABLE  R52 R51 K25  ; R52 := R51["decoType"]
149 [-]: EQ        0 R52 R31    ; if R52 ~= R31 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: ADD       R32 R32 K26  ; R32 := R32 + 1.000000
152 [-]: LOADBOOL  R34 1 0      ; R34 := true
153 [-]: FORLOOP   R47 147      ; R47 += R49; if R47 <= R48 then begin PC := 147; R50 := R47 end
154 [-]: FORLOOP   R42 142      ; R42 += R44; if R42 <= R43 then begin PC := 142; R45 := R42 end
155 [-]: GETGLOBAL R52 K27      ; R52 := 0x7ed0a956
156 [-]: LOADK     R53 K28      ; R53 := "/Lotus/Types/Items/FusionTreasure"
157 [-]: CALL      R52 2 2      ; R52 := R52(R53)
158 [-]: EQ        1 R11 K29    ; if R11 == nil then PC := 190
159 [-]: JMP       190          ; PC := 190
160 [-]: GETTABLE  R53 R11 K30  ; R53 := R11["mShipDecorations"]
161 [-]: LEN       R54 R53      ; R54 := # R53
162 [-]: LOADK     R55 1        ; R55 := 1.000000
163 [-]: MOVE      R56 R54      ; R56 := R54
164 [-]: LOADK     R57 1        ; R57 := 1.000000
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
186 [-]: LOADBOOL  R34 0 1      ; R34 := false; PC := 187
187 [-]: LOADBOOL  R34 1 0      ; R34 := true
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
210 [-]: LOADBOOL  R60 0 1      ; R60 := false; PC := 211
211 [-]: LOADBOOL  R60 1 0      ; R60 := true
212 [-]: GETGLOBAL R62 K33      ; R62 := 0x60cce7b4
213 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
214 [-]: MOVE      R64 R31      ; R64 := R31
215 [-]: CALL      R63 2 2      ; R63 := R63(R64)
216 [-]: NOT       R63 R63      ; R63 := not R63
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
348 [-]: LOADK     R66 0        ; R66 := 0.000000
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
366 [-]: LOADBOOL  R73 1 0      ; R73 := true
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


; Function #40:
;
; Name:            
; Defined at line: 1751
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
 16 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 17
 17 [-]: LOADBOOL  R10 1 0      ; R10 := true
 18 [-]: MOVE      R11 R3       ; R11 := R3
 19 [-]: LOADK     R12 K5       ; R12 := "#FFFFFF"
 20 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETTABLE  R10 R10 K1   ; R10 := R10[0x06d055f9]
 23 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 26
 26 [-]: LOADBOOL  R11 1 0      ; R11 := true
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
 45 [-]: LOADBOOL  R18 1 0      ; R18 := true
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
 59 [-]: LOADBOOL  R18 1 0      ; R18 := true
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


; Function #41:
;
; Name:            
; Defined at line: 1770
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x7b060e36]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x19865272]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: EQ        1 R7 K2      ; if R7 == "" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x9df9be7e]
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: EQ        0 R7 K4      ; if R7 ~= "MARKET" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 14
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: LOADK     R8 K2        ; R8 := ""
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x06d055f9]
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: LOADK     R11 K2       ; R11 := ""
 20 [-]: LOADK     R12 K6       ; R12 := "<br>"
 21 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 22 [-]: GETUPVAL  R10 U1       ; R10 := U1
 23 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x06d055f9]
 24 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 27
 27 [-]: LOADBOOL  R11 1 0      ; R11 := true
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: LOADK     R13 K8       ; R13 := "#FFFFFF"
 30 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0x06d055f9]
 33 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 36
 36 [-]: LOADBOOL  R12 1 0      ; R12 := true
 37 [-]: MOVE      R13 R5       ; R13 := R5
 38 [-]: LOADK     R14 K9       ; R14 := "#666666"
 39 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 40 [-]: TEST      R7 1         ; if R7 then PC := 221
 41 [-]: JMP       221          ; PC := 221
 42 [-]: LEN       R12 R6       ; R12 := # R6
 43 [-]: LT        0 K10 R12    ; if 0.000000 >= R12 then PC := 221
 44 [-]: JMP       221          ; PC := 221
 45 [-]: MOVE      R12 R8       ; R12 := R8
 46 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0[0x42b04007]
 47 [-]: LOADK     R15 K12      ; R15 := "/Lotus/Language/Menu/Store_Includes"
 48 [-]: LOADBOOL  R16 0 0      ; R16 := false
 49 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 50 [-]: LOADK     R14 K13      ; R14 := "<br></font>"
 51 [-]: CONCAT    R8 R12 R14   ; R8 := R12 .. R13 .. R14
 52 [-]: LOADK     R12 1        ; R12 := 1.000000
 53 [-]: LEN       R13 R6       ; R13 := # R6
 54 [-]: LOADK     R14 1        ; R14 := 1.000000
 55 [-]: FORPREP   R12 220      ; R12 -= R14; PC := 220
 56 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 57 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["mTypeName"]
 58 [-]: GETGLOBAL R17 K15      ; R17 := 0x7b998233
 59 [-]: MOVE      R18 R16      ; R18 := R16
 60 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 61 [-]: TEST      R17 1        ; if R17 then PC := 220
 62 [-]: JMP       220          ; PC := 220
 63 [-]: GETUPVAL  R17 U0       ; R17 := U0
 64 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[0x18649790]
 65 [-]: MOVE      R18 R16      ; R18 := R16
 66 [-]: MOVE      R19 R2       ; R19 := R2
 67 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 68 [-]: TEST      R17 0        ; if not R17 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: MOVE      R18 R8       ; R18 := R8
 71 [-]: LOADK     R19 K17      ; R19 := "<font color=\""
 72 [-]: MOVE      R20 R10      ; R20 := R10
 73 [-]: LOADK     R21 K18      ; R21 := "\">  "
 74 [-]: CONCAT    R8 R18 R21   ; R8 := R18 .. R19 .. R20 .. R21
 75 [-]: JMP       81           ; PC := 81
 76 [-]: MOVE      R18 R8       ; R18 := R8
 77 [-]: LOADK     R19 K17      ; R19 := "<font color=\""
 78 [-]: MOVE      R20 R11      ; R20 := R11
 79 [-]: LOADK     R21 K18      ; R21 := "\">  "
 80 [-]: CONCAT    R8 R18 R21   ; R8 := R18 .. R19 .. R20 .. R21
 81 [-]: GETTABLE  R18 R6 R15   ; R18 := R6[R15]
 82 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["mPurchaseQuantity"]
 83 [-]: LT        0 K20 R18    ; if 1.000000 >= R18 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: MOVE      R18 R8       ; R18 := R8
 86 [-]: GETUPVAL  R19 U1       ; R19 := U1
 87 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0x1142c7a8]
 88 [-]: GETTABLE  R20 R6 R15   ; R20 := R6[R15]
 89 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["mPurchaseQuantity"]
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: LOADK     R20 K22      ; R20 := "x "
 92 [-]: CONCAT    R8 R18 R20   ; R8 := R18 .. R19 .. R20
 93 [-]: JMP       110          ; PC := 110
 94 [-]: SELF      R18 R16 K23  ; R19 := R16; R18 := R16[0xfe9eb1a5]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: EQ        0 R18 K25    ; if R18 ~= 35.000000 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: MOVE      R18 R8       ; R18 := R8
 99 [-]: GETUPVAL  R19 U1       ; R19 := U1
100 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0x1142c7a8]
101 [-]: SELF      R20 R16 K26  ; R21 := R16; R20 := R16[0x4e485a6f]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: UNM       R20 R20      ; R20 := ^ R20
104 [-]: SELF      R21 R16 K27  ; R22 := R16; R21 := R16[0x075cb724]
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
107 [-]: CALL      R19 2 2      ; R19 := R19(R20)
108 [-]: LOADK     R20 K22      ; R20 := "x "
109 [-]: CONCAT    R8 R18 R20   ; R8 := R18 .. R19 .. R20
110 [-]: TEST      R17 1        ; if R17 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: MOVE      R18 R8       ; R18 := R8
113 [-]: SELF      R19 R0 K11   ; R20 := R0; R19 := R0[0x42b04007]
114 [-]: LOADK     R21 K28      ; R21 := "<OWNED>"
115 [-]: LOADBOOL  R22 1 0      ; R22 := true
116 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
117 [-]: LOADK     R20 K29      ; R20 := " "
118 [-]: CONCAT    R8 R18 R20   ; R8 := R18 .. R19 .. R20
119 [-]: SELF      R18 R16 K30  ; R19 := R16; R18 := R16[0xd3a9d01f]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: SELF      R19 R16 K31  ; R20 := R16; R19 := R16[0xf2deaf69]
122 [-]: GETGLOBAL R21 K32      ; R21 := gRecipeStoreItemType
123 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
124 [-]: TEST      R19 0        ; if not R19 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
127 [-]: SELF      R20 R16 K33  ; R21 := R16; R20 := R16[0x5cc4dde3]
128 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
129 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
130 [-]: TEST      R19 1        ; if R19 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R19 R16 K34  ; R20 := R16; R19 := R16[0xe9472db7]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: MOVE      R18 R19      ; R18 := R19
135 [-]: MOVE      R19 R8       ; R19 := R8
136 [-]: GETGLOBAL R20 K35      ; R20 := 0x5f0788c4
137 [-]: SELF      R21 R0 K11   ; R22 := R0; R21 := R0[0x42b04007]
138 [-]: GETGLOBAL R23 K36      ; R23 := 0x64fb1586
139 [-]: MOVE      R24 R18      ; R24 := R18
140 [-]: CALL      R23 2 2      ; R23 := R23(R24)
141 [-]: LOADBOOL  R24 0 0      ; R24 := false
142 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
143 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
144 [-]: CONCAT    R8 R19 R20   ; R8 := R19 .. R20
145 [-]: SELF      R19 R16 K23  ; R20 := R16; R19 := R16[0xfe9eb1a5]
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: EQ        0 R19 K37    ; if R19 ~= 8.000000 then PC := 207
148 [-]: JMP       207          ; PC := 207
149 [-]: GETGLOBAL R19 K38      ; R19 := 0xb009bbc6
150 [-]: SELF      R20 R16 K39  ; R21 := R16; R20 := R16[0xf278f8a1]
151 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
152 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
153 [-]: GETGLOBAL R20 K15      ; R20 := 0x7b998233
154 [-]: MOVE      R21 R19      ; R21 := R19
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: TEST      R20 1        ; if R20 then PC := 207
157 [-]: JMP       207          ; PC := 207
158 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19[0x4bcc0a75]
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 0        ; if not R20 then PC := 193
161 [-]: JMP       193          ; PC := 193
162 [-]: LOADNIL   R21 R21      ; R21 := nil
163 [-]: GETTABLE  R22 R6 R15   ; R22 := R6[R15]
164 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["mDurability"]
165 [-]: EQ        0 R22 K10    ; if R22 ~= 0.000000 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: LOADK     R21 K43      ; R21 := "/Lotus/Language/Menu/Global_3Days"
168 [-]: JMP       180          ; PC := 180
169 [-]: GETTABLE  R22 R6 R15   ; R22 := R6[R15]
170 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["mDurability"]
171 [-]: EQ        0 R22 K20    ; if R22 ~= 1.000000 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: LOADK     R21 K44      ; R21 := "/Lotus/Language/Menu/Global_7Days"
174 [-]: JMP       180          ; PC := 180
175 [-]: GETTABLE  R22 R6 R15   ; R22 := R6[R15]
176 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["mDurability"]
177 [-]: EQ        0 R22 K45    ; if R22 ~= 2.000000 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: LOADK     R21 K46      ; R21 := "/Lotus/Language/Menu/Global_30Days"
180 [-]: EQ        1 R21 K7     ; if R21 == nil then PC := 207
181 [-]: JMP       207          ; PC := 207
182 [-]: MOVE      R22 R8       ; R22 := R8
183 [-]: LOADK     R23 K47      ; R23 := " ("
184 [-]: GETGLOBAL R24 K35      ; R24 := 0x5f0788c4
185 [-]: SELF      R25 R0 K11   ; R26 := R0; R25 := R0[0x42b04007]
186 [-]: MOVE      R27 R21      ; R27 := R21
187 [-]: LOADBOOL  R28 0 0      ; R28 := false
188 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
189 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
190 [-]: LOADK     R25 K48      ; R25 := ")"
191 [-]: CONCAT    R8 R22 R25   ; R8 := R22 .. R23 .. R24 .. R25
192 [-]: JMP       207          ; PC := 207
193 [-]: GETGLOBAL R22 K49      ; R22 := 0xa94df70b
194 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22[0xbd680672]
195 [-]: GETTABLE  R24 R6 R15   ; R24 := R6[R15]
196 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["mDurability"]
197 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
198 [-]: MOVE      R23 R8       ; R23 := R8
199 [-]: LOADK     R24 K47      ; R24 := " ("
200 [-]: GETGLOBAL R25 K51      ; R25 := 0x603636ad
201 [-]: LOADK     R26 K52      ; R26 := "/Lotus/Language/Menu/Global_BoosterUses"
202 [-]: NEWTABLE  R27 0 1      ; R27 := {}
203 [-]: SETTABLE  R27 K53 R22  ; R27["NUM_USES"] := R22
204 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
205 [-]: LOADK     R26 K48      ; R26 := ")"
206 [-]: CONCAT    R8 R23 R26   ; R8 := R23 .. R24 .. R25 .. R26
207 [-]: MOVE      R23 R8       ; R23 := R8
208 [-]: GETUPVAL  R24 U1       ; R24 := U1
209 [-]: GETTABLE  R24 R24 K5   ; R24 := R24[0x06d055f9]
210 [-]: LEN       R25 R6       ; R25 := # R6
211 [-]: EQ        1 R15 R25    ; if R15 == R25 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 214
214 [-]: LOADBOOL  R25 1 0      ; R25 := true
215 [-]: MOVE      R26 R9       ; R26 := R9
216 [-]: LOADK     R27 K6       ; R27 := "<br>"
217 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
218 [-]: LOADK     R25 K54      ; R25 := "</font>"
219 [-]: CONCAT    R8 R23 R25   ; R8 := R23 .. R24 .. R25
220 [-]: FORLOOP   R12 56       ; R12 += R14; if R12 <= R13 then begin PC := 56; R15 := R12 end
221 [-]: RETURN    R8 2         ; return R8
222 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1849
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
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


; Function #43:
;
; Name:            
; Defined at line: 1866
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1870
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
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xfe9eb1a5]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 13 [-]: GETGLOBAL R9 K2        ; R9 := gPowerSuitType
 14 [-]: GETGLOBAL R10 K3       ; R10 := 0x7ed0a956
 15 [-]: LOADK     R11 K4       ; R11 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: GETGLOBAL R11 K3       ; R11 := 0x7ed0a956
 18 [-]: LOADK     R12 K5       ; R12 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: GETGLOBAL R12 K3       ; R12 := 0x7ed0a956
 21 [-]: LOADK     R13 K6       ; R13 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
 22 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 23 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 24 [-]: GETGLOBAL R9 K7        ; R9 := 0x34291f5c
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x056bfe8b]
 26 [-]: CALL      R9 1 2       ; R9 := R9()
 27 [-]: TEST      R9 0         ; if not R9 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x19865272]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: EQ        1 R9 K10     ; if R9 == "" then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x355cb14d]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R6 R9        ; R6 := R9
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 38
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: LOADBOOL  R9 0 0       ; R9 := false
 40 [-]: LOADBOOL  R10 0 0      ; R10 := false
 41 [-]: LOADBOOL  R11 0 0      ; R11 := false
 42 [-]: TEST      R6 1         ; if R6 then PC := 83
 43 [-]: JMP       83           ; PC := 83
 44 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 45 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x29ba1d84]
 46 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 47 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 48 [-]: TEST      R12 1        ; if R12 then PC := 83
 49 [-]: JMP       83           ; PC := 83
 50 [-]: EQ        0 R7 K13     ; if R7 ~= 10.000000 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x29ba1d84]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xf2deaf69]
 55 [-]: GETGLOBAL R14 K15      ; R14 := gShipItemType
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: MOVE      R9 R12       ; R9 := R12
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 60
 60 [-]: LOADBOOL  R9 1 0       ; R9 := true
 61 [-]: EQ        0 R7 K16     ; if R7 ~= 6.000000 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x29ba1d84]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xf2deaf69]
 66 [-]: GETUPVAL  R14 U0       ; R14 := U0
 67 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 68 [-]: NOT       R10 R12      ; R10 := not R12
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 71
 71 [-]: LOADBOOL  R10 1 0      ; R10 := true
 72 [-]: EQ        0 R7 K16     ; if R7 ~= 6.000000 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x29ba1d84]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xf2deaf69]
 77 [-]: GETUPVAL  R14 U1       ; R14 := U1
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: MOVE      R11 R12      ; R11 := R12
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 82
 82 [-]: LOADBOOL  R11 1 0      ; R11 := true
 83 [-]: TEST      R6 1         ; if R6 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: TESTSET   R6 R11 1     ; if R11 then PC := 95 else R6 := R11
 86 [-]: JMP       95           ; PC := 95
 87 [-]: TEST      R10 1        ; if R10 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: TEST      R9 1         ; if R9 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: EQ        0 R7 K17     ; if R7 ~= 9.000000 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 94
 94 [-]: LOADBOOL  R6 1 0       ; R6 := true
 95 [-]: TEST      R6 0         ; if not R6 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 98 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 99 [-]: RETURN    R12 4        ; return R12,R13,R14
100 [-]: NEWTABLE  R12 0 0      ; R12 := {}
101 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
102 [-]: GETUPVAL  R15 U2       ; R15 := U2
103 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0x9f57dd7d]
104 [-]: GETGLOBAL R16 K19      ; R16 := 0x0032441c
105 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["UIColor_Hyperlink"]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: GETUPVAL  R16 U2       ; R16 := U2
108 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0x9f57dd7d]
109 [-]: GETGLOBAL R17 K19      ; R17 := 0x0032441c
110 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["UIColor_Yellow"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: NEWTABLE  R17 0 0      ; R17 := {}
113 [-]: EQ        1 R7 K17     ; if R7 == 9.000000 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: GETGLOBAL R18 K22      ; R18 := 0x33bdd652
116 [-]: GETTABLE  R18 R18 K23  ; R18 := R18[0x23d5322f]
117 [-]: MOVE      R19 R17      ; R19 := R17
118 [-]: NEWTABLE  R20 0 2      ; R20 := {}
119 [-]: SELF      R21 R1 K12   ; R22 := R1; R21 := R1[0x29ba1d84]
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: SETTABLE  R20 K24 R21  ; R20["item"] := R21
122 [-]: SETTABLE  R20 K25 K26  ; R20["isOwned"] := false
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: JMP       217          ; PC := 217
125 [-]: SELF      R18 R1 K27   ; R19 := R1; R18 := R1[0x7b060e36]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: NEWTABLE  R19 0 0      ; R19 := {}
128 [-]: LOADK     R20 1        ; R20 := 1.000000
129 [-]: LEN       R21 R18      ; R21 := # R18
130 [-]: LOADK     R22 1        ; R22 := 1.000000
131 [-]: FORPREP   R20 181      ; R20 -= R22; PC := 181
132 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
133 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["mTypeName"]
134 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
135 [-]: MOVE      R26 R24      ; R26 := R24
136 [-]: CALL      R25 2 2      ; R25 := R25(R26)
137 [-]: TEST      R25 1        ; if R25 then PC := 181
138 [-]: JMP       181          ; PC := 181
139 [-]: SELF      R25 R24 K1   ; R26 := R24; R25 := R24[0xfe9eb1a5]
140 [-]: CALL      R25 2 2      ; R25 := R25(R26)
141 [-]: EQ        0 R25 K16    ; if R25 ~= 6.000000 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
144 [-]: SELF      R27 R24 K12  ; R28 := R24; R27 := R24[0x29ba1d84]
145 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
146 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
147 [-]: TEST      R26 1        ; if R26 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: SELF      R26 R24 K12  ; R27 := R24; R26 := R24[0x29ba1d84]
150 [-]: CALL      R26 2 2      ; R26 := R26(R27)
151 [-]: SELF      R26 R26 K14  ; R27 := R26; R26 := R26[0xf2deaf69]
152 [-]: GETUPVAL  R28 U0       ; R28 := U0
153 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
154 [-]: JMP       157          ; PC := 157
155 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 156
156 [-]: LOADBOOL  R26 1 0      ; R26 := true
157 [-]: TEST      R26 1        ; if R26 then PC := 181
158 [-]: JMP       181          ; PC := 181
159 [-]: EQ        1 R25 K16    ; if R25 == 6.000000 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: EQ        0 R25 K13    ; if R25 ~= 10.000000 then PC := 175
162 [-]: JMP       175          ; PC := 175
163 [-]: SELF      R27 R24 K12  ; R28 := R24; R27 := R24[0x29ba1d84]
164 [-]: CALL      R27 2 2      ; R27 := R27(R28)
165 [-]: EQ        1 R27 K29    ; if R27 == nil then PC := 181
166 [-]: JMP       181          ; PC := 181
167 [-]: GETGLOBAL R28 K22      ; R28 := 0x33bdd652
168 [-]: GETTABLE  R28 R28 K23  ; R28 := R28[0x23d5322f]
169 [-]: MOVE      R29 R17      ; R29 := R17
170 [-]: NEWTABLE  R30 0 2      ; R30 := {}
171 [-]: SETTABLE  R30 K24 R27  ; R30["item"] := R27
172 [-]: SETTABLE  R30 K25 K26  ; R30["isOwned"] := false
173 [-]: CALL      R28 3 1      ; R28(R29,R30)
174 [-]: JMP       181          ; PC := 181
175 [-]: GETGLOBAL R28 K22      ; R28 := 0x33bdd652
176 [-]: GETTABLE  R28 R28 K23  ; R28 := R28[0x23d5322f]
177 [-]: MOVE      R29 R19      ; R29 := R19
178 [-]: SELF      R30 R24 K30  ; R31 := R24; R30 := R24[0xf278f8a1]
179 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
180 [-]: CALL      R28 0 1      ; R28(R29,...)
181 [-]: FORLOOP   R20 132      ; R20 += R22; if R20 <= R21 then begin PC := 132; R23 := R20 end
182 [-]: LEN       R28 R17      ; R28 := # R17
183 [-]: EQ        1 R28 K31    ; if R28 == 0.000000 then PC := 217
184 [-]: JMP       217          ; PC := 217
185 [-]: LEN       R28 R19      ; R28 := # R19
186 [-]: EQ        1 R28 K31    ; if R28 == 0.000000 then PC := 217
187 [-]: JMP       217          ; PC := 217
188 [-]: LOADK     R28 1        ; R28 := 1.000000
189 [-]: LEN       R29 R17      ; R29 := # R17
190 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 217
191 [-]: JMP       217          ; PC := 217
192 [-]: LOADBOOL  R29 0 0      ; R29 := false
193 [-]: LOADK     R30 1        ; R30 := 1.000000
194 [-]: LEN       R31 R19      ; R31 := # R19
195 [-]: LOADK     R32 1        ; R32 := 1.000000
196 [-]: FORPREP   R30 206      ; R30 -= R32; PC := 206
197 [-]: GETTABLE  R34 R19 R33  ; R34 := R19[R33]
198 [-]: SELF      R34 R34 K14  ; R35 := R34; R34 := R34[0xf2deaf69]
199 [-]: GETTABLE  R36 R17 R28  ; R36 := R17[R28]
200 [-]: GETTABLE  R36 R36 K24  ; R36 := R36["item"]
201 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
202 [-]: TEST      R34 0        ; if not R34 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: LOADBOOL  R29 1 0      ; R29 := true
205 [-]: JMP       207          ; PC := 207
206 [-]: FORLOOP   R30 197      ; R30 += R32; if R30 <= R31 then begin PC := 197; R33 := R30 end
207 [-]: TEST      R29 0        ; if not R29 then PC := 215
208 [-]: JMP       215          ; PC := 215
209 [-]: GETGLOBAL R34 K22      ; R34 := 0x33bdd652
210 [-]: GETTABLE  R34 R34 K32  ; R34 := R34[0x9c1f3b5a]
211 [-]: MOVE      R35 R17      ; R35 := R17
212 [-]: MOVE      R36 R28      ; R36 := R28
213 [-]: CALL      R34 3 1      ; R34(R35,R36)
214 [-]: JMP       189          ; PC := 189
215 [-]: ADD       R28 R28 K33  ; R28 := R28 + 1.000000
216 [-]: JMP       189          ; PC := 189
217 [-]: LEN       R34 R17      ; R34 := # R17
218 [-]: LT        0 K31 R34    ; if 0.000000 >= R34 then PC := 595
219 [-]: JMP       595          ; PC := 595
220 [-]: LOADK     R34 0        ; R34 := 0.000000
221 [-]: LOADK     R35 1        ; R35 := 1.000000
222 [-]: LEN       R36 R17      ; R36 := # R17
223 [-]: LE        0 R35 R36    ; if R35 > R36 then PC := 248
224 [-]: JMP       248          ; PC := 248
225 [-]: LOADBOOL  R36 0 0      ; R36 := false
226 [-]: LOADK     R37 1        ; R37 := 1.000000
227 [-]: LEN       R38 R8       ; R38 := # R8
228 [-]: LOADK     R39 1        ; R39 := 1.000000
229 [-]: FORPREP   R37 237      ; R37 -= R39; PC := 237
230 [-]: GETTABLE  R41 R17 R35  ; R41 := R17[R35]
231 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["item"]
232 [-]: GETTABLE  R42 R8 R40   ; R42 := R8[R40]
233 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: LOADBOOL  R36 1 0      ; R36 := true
236 [-]: JMP       238          ; PC := 238
237 [-]: FORLOOP   R37 230      ; R37 += R39; if R37 <= R38 then begin PC := 230; R40 := R37 end
238 [-]: TEST      R36 0        ; if not R36 then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: GETGLOBAL R41 K22      ; R41 := 0x33bdd652
241 [-]: GETTABLE  R41 R41 K32  ; R41 := R41[0x9c1f3b5a]
242 [-]: MOVE      R42 R17      ; R42 := R17
243 [-]: MOVE      R43 R35      ; R43 := R35
244 [-]: CALL      R41 3 1      ; R41(R42,R43)
245 [-]: JMP       222          ; PC := 222
246 [-]: ADD       R35 R35 K33  ; R35 := R35 + 1.000000
247 [-]: JMP       222          ; PC := 222
248 [-]: LOADK     R41 1        ; R41 := 1.000000
249 [-]: LEN       R42 R17      ; R42 := # R17
250 [-]: LOADK     R43 1        ; R43 := 1.000000
251 [-]: FORPREP   R41 275      ; R41 -= R43; PC := 275
252 [-]: GETTABLE  R45 R17 R44  ; R45 := R17[R44]
253 [-]: GETTABLE  R45 R45 K24  ; R45 := R45["item"]
254 [-]: EQ        1 R45 K29    ; if R45 == nil then PC := 275
255 [-]: JMP       275          ; PC := 275
256 [-]: LOADK     R45 1        ; R45 := 1.000000
257 [-]: GETUPVAL  R46 U3       ; R46 := U3
258 [-]: LEN       R46 R46      ; R46 := # R46
259 [-]: LOADK     R47 1        ; R47 := 1.000000
260 [-]: FORPREP   R45 274      ; R45 -= R47; PC := 274
261 [-]: GETTABLE  R49 R17 R44  ; R49 := R17[R44]
262 [-]: GETTABLE  R49 R49 K24  ; R49 := R49["item"]
263 [-]: GETUPVAL  R50 U3       ; R50 := U3
264 [-]: GETTABLE  R50 R50 R48  ; R50 := R50[R48]
265 [-]: GETTABLE  R50 R50 K34  ; R50 := R50["Type"]
266 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 274
267 [-]: JMP       274          ; PC := 274
268 [-]: GETTABLE  R49 R17 R44  ; R49 := R17[R44]
269 [-]: GETUPVAL  R50 U3       ; R50 := U3
270 [-]: GETTABLE  R50 R50 R48  ; R50 := R50[R48]
271 [-]: GETTABLE  R50 R50 K35  ; R50 := R50["Real"]
272 [-]: SETTABLE  R49 K24 R50  ; R49["item"] := R50
273 [-]: JMP       275          ; PC := 275
274 [-]: FORLOOP   R45 261      ; R45 += R47; if R45 <= R46 then begin PC := 261; R48 := R45 end
275 [-]: FORLOOP   R41 252      ; R41 += R43; if R41 <= R42 then begin PC := 252; R44 := R41 end
276 [-]: GETTABLE  R49 R4 K36   ; R49 := R4["Items"]
277 [-]: GETTABLE  R50 R4 K37   ; R50 := R4["Dictionary"]
278 [-]: TEST      R50 0        ; if not R50 then PC := 313
279 [-]: JMP       313          ; PC := 313
280 [-]: GETGLOBAL R50 K38      ; R50 := 0xcfc01047
281 [-]: MOVE      R51 R49      ; R51 := R49
282 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
283 [-]: JMP       310          ; PC := 310
284 [-]: LOADK     R55 1        ; R55 := 1.000000
285 [-]: LEN       R56 R17      ; R56 := # R17
286 [-]: LOADK     R57 1        ; R57 := 1.000000
287 [-]: FORPREP   R55 305      ; R55 -= R57; PC := 305
288 [-]: GETTABLE  R59 R17 R58  ; R59 := R17[R58]
289 [-]: GETTABLE  R59 R59 K25  ; R59 := R59["isOwned"]
290 [-]: TEST      R59 1        ; if R59 then PC := 305
291 [-]: JMP       305          ; PC := 305
292 [-]: GETTABLE  R59 R54 K39  ; R59 := R54["Count"]
293 [-]: LT        0 K31 R59    ; if 0.000000 >= R59 then PC := 305
294 [-]: JMP       305          ; PC := 305
295 [-]: GETTABLE  R59 R54 K34  ; R59 := R54["Type"]
296 [-]: SELF      R59 R59 K14  ; R60 := R59; R59 := R59[0xf2deaf69]
297 [-]: GETTABLE  R61 R17 R58  ; R61 := R17[R58]
298 [-]: GETTABLE  R61 R61 K24  ; R61 := R61["item"]
299 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
300 [-]: TEST      R59 0        ; if not R59 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: GETTABLE  R59 R17 R58  ; R59 := R17[R58]
303 [-]: SETTABLE  R59 K25 K40  ; R59["isOwned"] := true
304 [-]: ADD       R34 R34 K33  ; R34 := R34 + 1.000000
305 [-]: FORLOOP   R55 288      ; R55 += R57; if R55 <= R56 then begin PC := 288; R58 := R55 end
306 [-]: LEN       R59 R17      ; R59 := # R17
307 [-]: EQ        0 R34 R59    ; if R34 ~= R59 then PC := 310
308 [-]: JMP       310          ; PC := 310
309 [-]: JMP       349          ; PC := 349
310 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 284; R52 := R53 end
311 [-]: JMP       284          ; PC := 284
312 [-]: JMP       349          ; PC := 349
313 [-]: LOADK     R59 1        ; R59 := 1.000000
314 [-]: LEN       R60 R49      ; R60 := # R49
315 [-]: LOADK     R61 1        ; R61 := 1.000000
316 [-]: FORPREP   R59 348      ; R59 -= R61; PC := 348
317 [-]: GETGLOBAL R63 K41      ; R63 := 0xce225efa
318 [-]: LOADK     R64 0        ; R64 := 0.000000
319 [-]: CALL      R63 2 1      ; R63(R64)
320 [-]: LOADK     R63 1        ; R63 := 1.000000
321 [-]: LEN       R64 R17      ; R64 := # R17
322 [-]: LOADK     R65 1        ; R65 := 1.000000
323 [-]: FORPREP   R63 343      ; R63 -= R65; PC := 343
324 [-]: GETTABLE  R67 R17 R66  ; R67 := R17[R66]
325 [-]: GETTABLE  R67 R67 K25  ; R67 := R67["isOwned"]
326 [-]: TEST      R67 1        ; if R67 then PC := 343
327 [-]: JMP       343          ; PC := 343
328 [-]: GETTABLE  R67 R49 R62  ; R67 := R49[R62]
329 [-]: GETTABLE  R67 R67 K24  ; R67 := R67["item"]
330 [-]: EQ        1 R67 K29    ; if R67 == nil then PC := 343
331 [-]: JMP       343          ; PC := 343
332 [-]: GETTABLE  R67 R49 R62  ; R67 := R49[R62]
333 [-]: GETTABLE  R67 R67 K24  ; R67 := R67["item"]
334 [-]: SELF      R67 R67 K14  ; R68 := R67; R67 := R67[0xf2deaf69]
335 [-]: GETTABLE  R69 R17 R66  ; R69 := R17[R66]
336 [-]: GETTABLE  R69 R69 K24  ; R69 := R69["item"]
337 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
338 [-]: TEST      R67 0        ; if not R67 then PC := 343
339 [-]: JMP       343          ; PC := 343
340 [-]: GETTABLE  R67 R17 R66  ; R67 := R17[R66]
341 [-]: SETTABLE  R67 K25 K40  ; R67["isOwned"] := true
342 [-]: ADD       R34 R34 K33  ; R34 := R34 + 1.000000
343 [-]: FORLOOP   R63 324      ; R63 += R65; if R63 <= R64 then begin PC := 324; R66 := R63 end
344 [-]: LEN       R67 R17      ; R67 := # R17
345 [-]: EQ        0 R34 R67    ; if R34 ~= R67 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: JMP       349          ; PC := 349
348 [-]: FORLOOP   R59 317      ; R59 += R61; if R59 <= R60 then begin PC := 317; R62 := R59 end
349 [-]: SELF      R67 R3 K42   ; R68 := R3; R67 := R3[0xa855881a]
350 [-]: CALL      R67 2 2      ; R67 := R67(R68)
351 [-]: LOADK     R68 1        ; R68 := 1.000000
352 [-]: LEN       R69 R17      ; R69 := # R17
353 [-]: LOADK     R70 1        ; R70 := 1.000000
354 [-]: FORPREP   R68 370      ; R68 -= R70; PC := 370
355 [-]: GETTABLE  R72 R17 R71  ; R72 := R17[R71]
356 [-]: GETTABLE  R72 R72 K24  ; R72 := R72["item"]
357 [-]: EQ        1 R72 K29    ; if R72 == nil then PC := 370
358 [-]: JMP       370          ; PC := 370
359 [-]: GETTABLE  R72 R17 R71  ; R72 := R17[R71]
360 [-]: GETTABLE  R72 R72 K24  ; R72 := R72["item"]
361 [-]: SELF      R72 R72 K14  ; R73 := R72; R72 := R72[0xf2deaf69]
362 [-]: GETGLOBAL R74 K43      ; R74 := gPetPowerSuitType
363 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
364 [-]: TEST      R72 0        ; if not R72 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: LEN       R72 R67      ; R72 := # R67
367 [-]: LT        0 K31 R72    ; if 0.000000 >= R72 then PC := 370
368 [-]: JMP       370          ; PC := 370
369 [-]: ADD       R34 R34 K33  ; R34 := R34 + 1.000000
370 [-]: FORLOOP   R68 355      ; R68 += R70; if R68 <= R69 then begin PC := 355; R71 := R68 end
371 [-]: LEN       R72 R17      ; R72 := # R17
372 [-]: EQ        1 R34 R72    ; if R34 == R72 then PC := 595
373 [-]: JMP       595          ; PC := 595
374 [-]: LOADK     R72 K10      ; R72 := ""
375 [-]: LOADK     R73 K10      ; R73 := ""
376 [-]: GETGLOBAL R74 K0       ; R74 := 0x7b998233
377 [-]: MOVE      R75 R2       ; R75 := R2
378 [-]: CALL      R74 2 2      ; R74 := R74(R75)
379 [-]: TEST      R74 1        ; if R74 then PC := 516
380 [-]: JMP       516          ; PC := 516
381 [-]: LOADK     R74 0        ; R74 := 0.000000
382 [-]: LOADK     R75 1        ; R75 := 1.000000
383 [-]: LEN       R76 R17      ; R76 := # R17
384 [-]: LOADK     R77 1        ; R77 := 1.000000
385 [-]: FORPREP   R75 515      ; R75 -= R77; PC := 515
386 [-]: GETTABLE  R79 R17 R78  ; R79 := R17[R78]
387 [-]: GETTABLE  R79 R79 K25  ; R79 := R79["isOwned"]
388 [-]: TEST      R79 1        ; if R79 then PC := 515
389 [-]: JMP       515          ; PC := 515
390 [-]: LOADK     R79 K10      ; R79 := ""
391 [-]: SELF      R80 R2 K44   ; R81 := R2; R80 := R2[0x5458ba4c]
392 [-]: GETTABLE  R82 R17 R78  ; R82 := R17[R78]
393 [-]: GETTABLE  R82 R82 K24  ; R82 := R82["item"]
394 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
395 [-]: GETGLOBAL R81 K0       ; R81 := 0x7b998233
396 [-]: MOVE      R82 R80      ; R82 := R80
397 [-]: CALL      R81 2 2      ; R81 := R81(R82)
398 [-]: TEST      R81 0        ; if not R81 then PC := 423
399 [-]: JMP       423          ; PC := 423
400 [-]: LOADNIL   R81 R81      ; R81 := nil
401 [-]: GETUPVAL  R82 U4       ; R82 := U4
402 [-]: GETTABLE  R83 R17 R78  ; R83 := R17[R78]
403 [-]: GETTABLE  R83 R83 K24  ; R83 := R83["item"]
404 [-]: CALL      R82 2 3      ; R82,R83 := R82(R83)
405 [-]: MOVE      R79 R83      ; R79 := R83
406 [-]: MOVE      R81 R82      ; R81 := R82
407 [-]: EQ        1 R81 K29    ; if R81 == nil then PC := 414
408 [-]: JMP       414          ; PC := 414
409 [-]: SELF      R82 R2 K44   ; R83 := R2; R82 := R2[0x5458ba4c]
410 [-]: MOVE      R84 R81      ; R84 := R81
411 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
412 [-]: MOVE      R80 R82      ; R80 := R82
413 [-]: JMP       423          ; PC := 423
414 [-]: SELF      R82 R2 K45   ; R83 := R2; R82 := R2[0xe9cbffa8]
415 [-]: GETTABLE  R84 R17 R78  ; R84 := R17[R78]
416 [-]: GETTABLE  R84 R84 K24  ; R84 := R84["item"]
417 [-]: LOADBOOL  R85 1 0      ; R85 := true
418 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
419 [-]: LEN       R83 R82      ; R83 := # R82
420 [-]: LT        0 K31 R83    ; if 0.000000 >= R83 then PC := 423
421 [-]: JMP       423          ; PC := 423
422 [-]: GETTABLE  R80 R82 K33  ; R80 := R82[1.000000]
423 [-]: GETGLOBAL R83 K0       ; R83 := 0x7b998233
424 [-]: MOVE      R84 R80      ; R84 := R80
425 [-]: CALL      R83 2 2      ; R83 := R83(R84)
426 [-]: TEST      R83 1        ; if R83 then PC := 514
427 [-]: JMP       514          ; PC := 514
428 [-]: LOADBOOL  R83 0 0      ; R83 := false
429 [-]: LOADK     R84 1        ; R84 := 1.000000
430 [-]: LEN       R85 R12      ; R85 := # R12
431 [-]: LOADK     R86 1        ; R86 := 1.000000
432 [-]: FORPREP   R84 438      ; R84 -= R86; PC := 438
433 [-]: GETTABLE  R88 R12 R87  ; R88 := R12[R87]
434 [-]: EQ        0 R80 R88    ; if R80 ~= R88 then PC := 438
435 [-]: JMP       438          ; PC := 438
436 [-]: LOADBOOL  R83 1 0      ; R83 := true
437 [-]: JMP       439          ; PC := 439
438 [-]: FORLOOP   R84 433      ; R84 += R86; if R84 <= R85 then begin PC := 433; R87 := R84 end
439 [-]: TEST      R83 1        ; if R83 then PC := 514
440 [-]: JMP       514          ; PC := 514
441 [-]: LEN       R88 R12      ; R88 := # R12
442 [-]: EQ        1 R88 K31    ; if R88 == 0.000000 then PC := 445
443 [-]: JMP       445          ; PC := 445
444 [-]: LOADBOOL  R88 0 1      ; R88 := false; PC := 445
445 [-]: LOADBOOL  R88 1 0      ; R88 := true
446 [-]: GETUPVAL  R89 U2       ; R89 := U2
447 [-]: GETTABLE  R89 R89 K46  ; R89 := R89[0x06d055f9]
448 [-]: MOVE      R90 R88      ; R90 := R88
449 [-]: LOADK     R91 K10      ; R91 := ""
450 [-]: LOADK     R92 K47      ; R92 := "<br>"
451 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
452 [-]: GETUPVAL  R90 U2       ; R90 := U2
453 [-]: GETTABLE  R90 R90 K46  ; R90 := R90[0x06d055f9]
454 [-]: MOVE      R91 R88      ; R91 := R88
455 [-]: LOADK     R92 K10      ; R92 := ""
456 [-]: LOADK     R93 K48      ; R93 := "\r\n"
457 [-]: CALL      R90 4 2      ; R90 := R90(R91,R92,R93)
458 [-]: GETUPVAL  R91 U2       ; R91 := U2
459 [-]: GETTABLE  R91 R91 K46  ; R91 := R91[0x06d055f9]
460 [-]: EQ        1 R79 K10    ; if R79 == "" then PC := 463
461 [-]: JMP       463          ; PC := 463
462 [-]: LOADBOOL  R92 0 1      ; R92 := false; PC := 463
463 [-]: LOADBOOL  R92 1 0      ; R92 := true
464 [-]: SELF      R93 R80 K49  ; R94 := R80; R93 := R80[0xd3a9d01f]
465 [-]: CALL      R93 2 2      ; R93 := R93(R94)
466 [-]: SELF      R93 R93 K50  ; R94 := R93; R93 := R93[0x6d604ba7]
467 [-]: CALL      R93 2 2      ; R93 := R93(R94)
468 [-]: MOVE      R94 R79      ; R94 := R79
469 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
470 [-]: LOADK     R92 K51      ; R92 := "<a color=\""
471 [-]: MOVE      R93 R15      ; R93 := R15
472 [-]: LOADK     R94 K52      ; R94 := "\" hovercolor=\""
473 [-]: MOVE      R95 R16      ; R95 := R16
474 [-]: LOADK     R96 K53      ; R96 := "\" href=\"#onHyperLinkPressed:  "
475 [-]: SELF      R97 R80 K54  ; R98 := R80; R97 := R80[0xed4e0128]
476 [-]: CALL      R97 2 2      ; R97 := R97(R98)
477 [-]: LOADK     R98 K55      ; R98 := "\">"
478 [-]: SELF      R99 R0 K56   ; R100 := R0; R99 := R0[0x42b04007]
479 [-]: MOVE      R101 R91     ; R101 := R91
480 [-]: LOADBOOL  R102 0 0     ; R102 := false
481 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
482 [-]: LOADK     R100 K57     ; R100 := "</a>"
483 [-]: CONCAT    R92 R92 R100 ; R92 := R92 .. R93 .. R94 .. R95 .. R96 .. R97 .. R98 .. R99 .. R100
484 [-]: SELF      R93 R80 K58  ; R94 := R80; R93 := R80[0xc055cef8]
485 [-]: CALL      R93 2 2      ; R93 := R93(R94)
486 [-]: TEST      R93 1        ; if R93 then PC := 496
487 [-]: JMP       496          ; PC := 496
488 [-]: SELF      R93 R0 K56   ; R94 := R0; R93 := R0[0x42b04007]
489 [-]: SELF      R95 R80 K49  ; R96 := R80; R95 := R80[0xd3a9d01f]
490 [-]: CALL      R95 2 2      ; R95 := R95(R96)
491 [-]: SELF      R95 R95 K50  ; R96 := R95; R95 := R95[0x6d604ba7]
492 [-]: CALL      R95 2 2      ; R95 := R95(R96)
493 [-]: LOADBOOL  R96 0 0      ; R96 := false
494 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
495 [-]: MOVE      R92 R93      ; R92 := R93
496 [-]: MOVE      R93 R73      ; R93 := R73
497 [-]: MOVE      R94 R89      ; R94 := R89
498 [-]: MOVE      R95 R92      ; R95 := R92
499 [-]: CONCAT    R73 R93 R95  ; R73 := R93 .. R94 .. R95
500 [-]: MOVE      R93 R72      ; R93 := R72
501 [-]: MOVE      R94 R90      ; R94 := R90
502 [-]: SELF      R95 R0 K56   ; R96 := R0; R95 := R0[0x42b04007]
503 [-]: MOVE      R97 R91      ; R97 := R91
504 [-]: LOADBOOL  R98 0 0      ; R98 := false
505 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
506 [-]: CONCAT    R72 R93 R95  ; R72 := R93 .. R94 .. R95
507 [-]: GETGLOBAL R93 K22      ; R93 := 0x33bdd652
508 [-]: GETTABLE  R93 R93 K23  ; R93 := R93[0x23d5322f]
509 [-]: MOVE      R94 R12      ; R94 := R12
510 [-]: NEWTABLE  R95 0 2      ; R95 := {}
511 [-]: SETTABLE  R95 K59 R80  ; R95["StoreItem"] := R80
512 [-]: SETTABLE  R95 K60 R91  ; R95["LocTag"] := R91
513 [-]: CALL      R93 3 1      ; R93(R94,R95)
514 [-]: ADD       R74 R74 K33  ; R74 := R74 + 1.000000
515 [-]: FORLOOP   R75 386      ; R75 += R77; if R75 <= R76 then begin PC := 386; R78 := R75 end
516 [-]: EQ        0 R7 K17     ; if R7 ~= 9.000000 then PC := 552
517 [-]: JMP       552          ; PC := 552
518 [-]: EQ        1 R72 K10    ; if R72 == "" then PC := 541
519 [-]: JMP       541          ; PC := 541
520 [-]: SELF      R93 R0 K56   ; R94 := R0; R93 := R0[0x42b04007]
521 [-]: LOADK     R95 K61      ; R95 := "/Lotus/Language/Menu/Global_PackagePurchaseWithoutCompatibleConfirm"
522 [-]: LOADBOOL  R96 0 0      ; R96 := false
523 [-]: NEWTABLE  R97 0 1      ; R97 := {}
524 [-]: SETTABLE  R97 K62 R72  ; R97["COMPATIBLES"] := R72
525 [-]: CALL      R93 5 2      ; R93 := R93(R94,R95,R96,R97)
526 [-]: MOVE      R14 R93      ; R14 := R93
527 [-]: SELF      R93 R0 K56   ; R94 := R0; R93 := R0[0x42b04007]
528 [-]: LOADK     R95 K63      ; R95 := "/Lotus/Language/Menu/DetailedPurchase_PackageCompatNotOwned"
529 [-]: LOADBOOL  R96 0 0      ; R96 := false
530 [-]: NEWTABLE  R97 0 1      ; R97 := {}
531 [-]: GETUPVAL  R98 U2       ; R98 := U2
532 [-]: GETTABLE  R98 R98 K46  ; R98 := R98[0x06d055f9]
533 [-]: MOVE      R99 R5       ; R99 := R5
534 [-]: MOVE      R100 R72     ; R100 := R72
535 [-]: MOVE      R101 R73     ; R101 := R73
536 [-]: CALL      R98 4 2      ; R98 := R98(R99,R100,R101)
537 [-]: SETTABLE  R97 K62 R98  ; R97["COMPATIBLES"] := R98
538 [-]: CALL      R93 5 2      ; R93 := R93(R94,R95,R96,R97)
539 [-]: MOVE      R13 R93      ; R13 := R93
540 [-]: JMP       595          ; PC := 595
541 [-]: SELF      R93 R0 K56   ; R94 := R0; R93 := R0[0x42b04007]
542 [-]: LOADK     R95 K64      ; R95 := "/Lotus/Language/Menu/Global_PackagePurchaseWithoutCompatibleGenericConfirm"
543 [-]: LOADBOOL  R96 0 0      ; R96 := false
544 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
545 [-]: MOVE      R14 R93      ; R14 := R93
546 [-]: SELF      R93 R0 K56   ; R94 := R0; R93 := R0[0x42b04007]
547 [-]: LOADK     R95 K65      ; R95 := "/Lotus/Language/Menu/DetailedPurchase_PackageCompatNotOwnedGeneric"
548 [-]: LOADBOOL  R96 0 0      ; R96 := false
549 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
550 [-]: MOVE      R13 R93      ; R13 := R93
551 [-]: JMP       595          ; PC := 595
552 [-]: SELF      R93 R0 K56   ; R94 := R0; R93 := R0[0x42b04007]
553 [-]: SELF      R95 R1 K49   ; R96 := R1; R95 := R1[0xd3a9d01f]
554 [-]: CALL      R95 2 2      ; R95 := R95(R96)
555 [-]: SELF      R95 R95 K50  ; R96 := R95; R95 := R95[0x6d604ba7]
556 [-]: CALL      R95 2 2      ; R95 := R95(R96)
557 [-]: LOADBOOL  R96 0 0      ; R96 := false
558 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
559 [-]: EQ        1 R72 K10    ; if R72 == "" then PC := 583
560 [-]: JMP       583          ; PC := 583
561 [-]: SELF      R94 R0 K56   ; R95 := R0; R94 := R0[0x42b04007]
562 [-]: LOADK     R96 K66      ; R96 := "/Lotus/Language/Menu/Global_PurchaseWithoutCompatibleConfirm"
563 [-]: LOADBOOL  R97 0 0      ; R97 := false
564 [-]: NEWTABLE  R98 0 2      ; R98 := {}
565 [-]: SETTABLE  R98 K67 R93  ; R98["ITEMTOBUY"] := R93
566 [-]: SETTABLE  R98 K68 R72  ; R98["COMPATIBLE"] := R72
567 [-]: CALL      R94 5 2      ; R94 := R94(R95,R96,R97,R98)
568 [-]: MOVE      R14 R94      ; R14 := R94
569 [-]: SELF      R94 R0 K56   ; R95 := R0; R94 := R0[0x42b04007]
570 [-]: LOADK     R96 K69      ; R96 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleNotOwned"
571 [-]: LOADBOOL  R97 0 0      ; R97 := false
572 [-]: NEWTABLE  R98 0 1      ; R98 := {}
573 [-]: GETUPVAL  R99 U2       ; R99 := U2
574 [-]: GETTABLE  R99 R99 K46  ; R99 := R99[0x06d055f9]
575 [-]: MOVE      R100 R5      ; R100 := R5
576 [-]: MOVE      R101 R72     ; R101 := R72
577 [-]: MOVE      R102 R73     ; R102 := R73
578 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
579 [-]: SETTABLE  R98 K68 R99  ; R98["COMPATIBLE"] := R99
580 [-]: CALL      R94 5 2      ; R94 := R94(R95,R96,R97,R98)
581 [-]: MOVE      R13 R94      ; R13 := R94
582 [-]: JMP       595          ; PC := 595
583 [-]: SELF      R94 R0 K56   ; R95 := R0; R94 := R0[0x42b04007]
584 [-]: LOADK     R96 K70      ; R96 := "/Lotus/Language/Menu/Global_PurchaseWithoutCompatibleGenericConfirm"
585 [-]: LOADBOOL  R97 0 0      ; R97 := false
586 [-]: NEWTABLE  R98 0 1      ; R98 := {}
587 [-]: SETTABLE  R98 K67 R93  ; R98["ITEMTOBUY"] := R93
588 [-]: CALL      R94 5 2      ; R94 := R94(R95,R96,R97,R98)
589 [-]: MOVE      R14 R94      ; R14 := R94
590 [-]: SELF      R94 R0 K56   ; R95 := R0; R94 := R0[0x42b04007]
591 [-]: LOADK     R96 K71      ; R96 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleNotOwnedGeneric"
592 [-]: LOADBOOL  R97 0 0      ; R97 := false
593 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
594 [-]: MOVE      R13 R94      ; R13 := R94
595 [-]: MOVE      R94 R12      ; R94 := R12
596 [-]: MOVE      R95 R13      ; R95 := R13
597 [-]: MOVE      R96 R14      ; R96 := R14
598 [-]: RETURN    R94 4        ; return R94,R95,R96
599 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2119
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
 47 [-]: LOADBOOL  R16 1 0      ; R16 := true
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
 66 [-]: LOADBOOL  R16 1 0      ; R16 := true
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


; Function #46:
;
; Name:            
; Defined at line: 2145
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
 12 [-]: LOADK     R6 10        ; R6 := 10.000000
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
 28 [-]: LOADBOOL  R11 0 0      ; R11 := false
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
 39 [-]: LOADBOOL  R10 0 0      ; R10 := false
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: LOADK     R7 K2        ; R7 := "<br><br>"
 44 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0x33bdd652
 46 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xf21b1d8e]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CLOSURE   R8 0         ; R8 := closure(Function #46.1)
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
 63 [-]: LOADK     R9 1         ; R9 := 1.000000
 64 [-]: LEN       R10 R7       ; R10 := # R7
 65 [-]: LOADK     R11 1        ; R11 := 1.000000
 66 [-]: FORPREP   R9 86        ; R9 -= R11; PC := 86
 67 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0x42b04007]
 68 [-]: LOADK     R15 K23      ; R15 := "/Lotus/Language/Labels/"
 69 [-]: GETTABLE  R16 R7 R12   ; R16 := R7[R12]
 70 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 71 [-]: LOADBOOL  R16 0 0      ; R16 := false
 72 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 73 [-]: SETTABLE  R8 R12 R13   ; R8[R12] := R13
 74 [-]: TEST      R2 0         ; if not R2 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0x42b04007]
 77 [-]: LOADK     R15 K24      ; R15 := "<"
 78 [-]: GETTABLE  R16 R7 R12   ; R16 := R7[R12]
 79 [-]: LOADK     R17 K25      ; R17 := ">"
 80 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
 81 [-]: LOADBOOL  R16 1 0      ; R16 := true
 82 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 83 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 84 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 85 [-]: SETTABLE  R8 R12 R13   ; R8[R12] := R13
 86 [-]: FORLOOP   R9 67        ; R9 += R11; if R9 <= R10 then begin PC := 67; R12 := R9 end
 87 [-]: GETUPVAL  R13 U1       ; R13 := U1
 88 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x9f57dd7d]
 89 [-]: GETUPVAL  R14 U0       ; R14 := U0
 90 [-]: GETTABLE  R14 R14 K3   ; R14 := R14[0x5d10207d]
 91 [-]: LOADK     R15 9        ; R15 := 9.000000
 92 [-]: LOADBOOL  R16 1 0      ; R16 := true
 93 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 94 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 95 [-]: GETUPVAL  R14 U1       ; R14 := U1
 96 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[0x9f57dd7d]
 97 [-]: GETUPVAL  R15 U0       ; R15 := U0
 98 [-]: GETTABLE  R15 R15 K3   ; R15 := R15[0x5d10207d]
 99 [-]: LOADK     R16 6        ; R16 := 6.000000
100 [-]: LOADBOOL  R17 1 0      ; R17 := true
101 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
102 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
103 [-]: LOADK     R15 -1       ; R15 := -1.000000
104 [-]: EQ        1 R3 K26     ; if R3 == nil then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: LEN       R16 R1       ; R16 := # R1
107 [-]: LE        1 R3 R16     ; if R3 <= R16 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 110
110 [-]: LOADBOOL  R16 1 0      ; R16 := true
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
123 [-]: LOADK     R19 1        ; R19 := 1.000000
124 [-]: LEN       R20 R1       ; R20 := # R1
125 [-]: LOADK     R21 1        ; R21 := 1.000000
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
148 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 149
149 [-]: LOADBOOL  R25 1 0      ; R25 := true
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
185 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 186
186 [-]: LOADBOOL  R31 1 0      ; R31 := true
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


; Function #46.1:
;
; Name:            
; Defined at line: 2162
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
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["t"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["t"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2211
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


; Function #48:
;
; Name:            
; Defined at line: 2215
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
 10 [-]: LOADK     R9 0         ; R9 := 0.000000
 11 [-]: MOVE      R10 R8       ; R10 := R8
 12 [-]: LOADK     R11 1        ; R11 := 1.000000
 13 [-]: FORPREP   R9 102       ; R9 -= R11; PC := 102
 14 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1[0x509d9f9e]
 15 [-]: MOVE      R15 R12      ; R15 := R12
 16 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 17 [-]: LOADK     R14 0        ; R14 := 0.000000
 18 [-]: SUB       R15 R13 K4   ; R15 := R13 - 1.000000
 19 [-]: LOADK     R16 1        ; R16 := 1.000000
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
 55 [-]: UNM       R22 R22      ; R22 := ^ R22
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
 68 [-]: LOADBOOL  R28 0 0      ; R28 := false
 69 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 70 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
 71 [-]: SETTABLE  R21 K13 R23  ; R21["Name"] := R23
 72 [-]: JMP       86           ; PC := 86
 73 [-]: SELF      R23 R0 K16   ; R24 := R0; R23 := R0[0x42b04007]
 74 [-]: LOADK     R25 K19      ; R25 := "/Lotus/Language/Items/LargeBatchItem"
 75 [-]: LOADBOOL  R26 0 0      ; R26 := false
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


; Function #49:
;
; Name:            
; Defined at line: 2259
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


; Function #50:
;
; Name:            
; Defined at line: 2263
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


; Function #51:
;
; Name:            
; Defined at line: 2273
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


; Function #52:
;
; Name:            
; Defined at line: 2277
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
 20 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 21
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
 32 [-]: LOADBOOL  R7 1 0       ; R7 := true
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


; Function #53:
;
; Name:            
; Defined at line: 2288
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
 13 [-]: LOADBOOL  R8 0 0       ; R8 := false
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: MOVE      R6 R5        ; R6 := R5
 16 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x430ce38b]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: LEN       R9 R7        ; R9 := # R7
 20 [-]: LOADK     R10 1        ; R10 := 1.000000
 21 [-]: FORPREP   R8 31        ; R8 -= R10; PC := 31
 22 [-]: MOVE      R12 R6       ; R12 := R6
 23 [-]: LOADK     R13 K6       ; R13 := " "
 24 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0[0x42b04007]
 25 [-]: GETTABLE  R16 R7 R11   ; R16 := R7[R11]
 26 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16[0x6d604ba7]
 27 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 28 [-]: LOADBOOL  R17 0 0      ; R17 := false
 29 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 30 [-]: CONCAT    R6 R12 R14   ; R6 := R12 .. R13 .. R14
 31 [-]: FORLOOP   R8 22        ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
 32 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: LOADK     R12 1        ; R12 := 1.000000
 35 [-]: LEN       R13 R3       ; R13 := # R3
 36 [-]: LOADK     R14 1        ; R14 := 1.000000
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
 49 [-]: LOADBOOL  R19 0 0      ; R19 := false
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
 62 [-]: LOADBOOL  R21 0 0      ; R21 := false
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
 90 [-]: LOADBOOL  R19 0 0      ; R19 := false
 91 [-]: LOADBOOL  R20 1 0      ; R20 := true
 92 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 93 [-]: LOADK     R17 1        ; R17 := 1.000000
 94 [-]: LEN       R18 R16      ; R18 := # R16
 95 [-]: LOADK     R19 1        ; R19 := 1.000000
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
118 [-]: LOADBOOL  R27 0 0      ; R27 := false
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
136 [-]: LOADBOOL  R27 0 0      ; R27 := false
137 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
138 [-]: CONCAT    R6 R22 R24   ; R6 := R22 .. R23 .. R24
139 [-]: MOVE      R22 R6       ; R22 := R6
140 [-]: LOADK     R23 K26      ; R23 := " ~~ "
141 [-]: SELF      R24 R0 K2    ; R25 := R0; R24 := R0[0x42b04007]
142 [-]: SELF      R26 R1 K27   ; R27 := R1; R26 := R1[0x5ba460ac]
143 [-]: CALL      R26 2 2      ; R26 := R26(R27)
144 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26[0x6d604ba7]
145 [-]: CALL      R26 2 2      ; R26 := R26(R27)
146 [-]: LOADBOOL  R27 0 0      ; R27 := false
147 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
148 [-]: CONCAT    R6 R22 R24   ; R6 := R22 .. R23 .. R24
149 [-]: GETGLOBAL R22 K28      ; R22 := 0x83e41587
150 [-]: MOVE      R23 R6       ; R23 := R6
151 [-]: TAILCALL  R22 2 0      ; R22,... := R22(R23)
152 [-]: RETURN    R22 0        ; return R22,...
153 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2342
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
 21 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 22
 22 [-]: LOADBOOL  R11 1 0      ; R11 := true
 23 [-]: MOVE      R12 R2       ; R12 := R2
 24 [-]: LOADK     R13 K6       ; R13 := "#999999"
 25 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 26 [-]: MOVE      R2 R10       ; R2 := R10
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0x06d055f9]
 29 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 32
 32 [-]: LOADBOOL  R11 1 0      ; R11 := true
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
 64 [-]: LOADK     R13 0        ; R13 := 0.000000
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
 92 [-]: LOADK     R18 1        ; R18 := 1.000000
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
105 [-]: LOADBOOL  R24 0 0      ; R24 := false
106 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
107 [-]: MOVE      R20 R21      ; R20 := R21
108 [-]: JMP       116          ; PC := 116
109 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0[0x42b04007]
110 [-]: LOADK     R23 K21      ; R23 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
111 [-]: LOADBOOL  R24 0 0      ; R24 := false
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
140 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 141
141 [-]: LOADBOOL  R24 1 0      ; R24 := true
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
159 [-]: LOADBOOL  R29 0 0      ; R29 := false
160 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
161 [-]: LOADK     R27 K31      ; R27 := " "
162 [-]: MOVE      R28 R14      ; R28 := R14
163 [-]: LOADK     R29 K26      ; R29 := "</font>"
164 [-]: CONCAT    R9 R22 R29   ; R9 := R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
165 [-]: RETURN    R9 2         ; return R9
166 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9df9be7e]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K2      ; if R1 ~= "UNAVAILABLE" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       33           ; PC := 33
 17 [-]: EQ        0 R1 K3      ; if R1 ~= "EXTERNAL" then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 30 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 31
 31 [-]: LOADBOOL  R4 1 0       ; R4 := true
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2411
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2415
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2419
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
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #58.1)
 16 [-]: SETTABLE  R2 K7 R3     ; R2["PremiumCurrencyOnBuyItemResult"] := R3
 17 [-]: GETGLOBAL R2 K3        ; R2 := _T
 18 [-]: CLOSURE   R3 1         ; R3 := closure(Function #58.2)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETTABLE  R2 K8 R3     ; R2["GetAllPremiumCurrencyItems"] := R3
 21 [-]: GETGLOBAL R2 K3        ; R2 := _T
 22 [-]: CLOSURE   R3 2         ; R3 := closure(Function #58.3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETTABLE  R2 K9 R3     ; R2["GetPrimeCurrencyItemSorting"] := R3
 25 [-]: GETGLOBAL R2 K3        ; R2 := _T
 26 [-]: CLOSURE   R3 3         ; R3 := closure(Function #58.4)
 27 [-]: SETTABLE  R2 K10 R3    ; R2["GetPremiumCurrencyItemCategories"] := R3
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: CLOSURE   R3 4         ; R3 := closure(Function #58.5)
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
 53 [-]: LOADBOOL  R8 0 0       ; R8 := false
 54 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 55 [-]: CALL      R2 0 1       ; R2(R3,...)
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xe4162eed]
 59 [-]: LOADK     R4 K20       ; R4 := "SetTitle"
 60 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x42b04007]
 61 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Language/Items/BrowsePlatinum"
 62 [-]: LOADBOOL  R8 0 0       ; R8 := false
 63 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 64 [-]: CALL      R2 0 1       ; R2(R3,...)
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xe4162eed]
 67 [-]: LOADK     R4 K24       ; R4 := "SetRequiredSelections"
 68 [-]: LOADK     R5 1         ; R5 := 1.000000
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


; Function #58.1:
;
; Name:            
; Defined at line: 2430
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


; Function #58.2:
;
; Name:            
; Defined at line: 2443
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
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: LEN       R4 R1        ; R4 := # R1
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 51 [-]: LOADK     R11 0        ; R11 := 0.000000
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
 62 [-]: LOADBOOL  R13 0 0      ; R13 := false
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
 81 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 82
 82 [-]: LOADBOOL  R11 1 0      ; R11 := true
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
122 [-]: LOADK     R14 0        ; R14 := 0.000000
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
133 [-]: LOADBOOL  R16 0 0      ; R16 := false
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


; Function #58.3:
;
; Name:            
; Defined at line: 2475
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #58.3.1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #58.3.2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
  7 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Language/Menu/SortName"
  8 [-]: LOADBOOL  R6 0 0       ; R6 := false
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: SETTABLE  R2 K0 R3     ; R2["Name"] := R3
 11 [-]: SETTABLE  R2 K3 K4     ; R2["SortId"] := "NAME"
 12 [-]: SETTABLE  R2 K5 R1     ; R2["Attribute"] := R1
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #58.3.3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x42b04007]
 18 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Menu/SortType"
 19 [-]: LOADBOOL  R8 0 0       ; R8 := false
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


; Function #58.3.1:
;
; Name:            
; Defined at line: 2477
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
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 29 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 30
 30 [-]: LOADBOOL  R2 1 0       ; R2 := true
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #58.3.2:
;
; Name:            
; Defined at line: 2486
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
 12 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 13
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #58.3.3:
;
; Name:            
; Defined at line: 2496
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
 15 [-]: LOADBOOL  R3 0 0       ; R3 := false
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
 18 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1.000000]
 22 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 38 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 39
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 42 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 43 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 46
 46 [-]: LOADBOOL  R3 1 0       ; R3 := true
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #58.4:
;
; Name:            
; Defined at line: 2518
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


; Function #58.5:
;
; Name:            
; Defined at line: 2526
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x368ad758]
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
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


; Function #59:
;
; Name:            
; Defined at line: 2576
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 100       ; R0 := 100.000000
  2 [-]: LOADK     R1 50        ; R1 := 50.000000
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


; Function #60:
;
; Name:            
; Defined at line: 2586
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
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: LEN       R6 R4        ; R6 := # R4
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
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


; Function #61:
;
; Name:            
; Defined at line: 2618
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
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mSpecialSuitMode"]
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x06e65678]
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
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
 28 [-]: LOADK     R6 8         ; R6 := 8.000000
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: NOT       R4 R4        ; R4 := not R4
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
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: TEST      R4 1         ; if R4 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x06e65678]
 46 [-]: LOADK     R6 7         ; R6 := 7.000000
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: TEST      R4 1         ; if R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x06e65678]
 51 [-]: LOADK     R6 16        ; R6 := 16.000000
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: RETURN    R4 2         ; return R4
 54 [-]: LOADBOOL  R4 1 0       ; R4 := true
 55 [-]: RETURN    R4 2         ; return R4
 56 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2638
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
 63 [-]: LOADK     R19 0        ; R19 := 0.000000
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
 77 [-]: LOADBOOL  R20 1 0      ; R20 := true
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
 89 [-]: LOADBOOL  R24 0 0      ; R24 := false
 90 [-]: MOVE      R25 R19      ; R25 := R19
 91 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
 92 [-]: TEST      R20 0        ; if not R20 then PC := 166
 93 [-]: JMP       166          ; PC := 166
 94 [-]: TEST      R21 0        ; if not R21 then PC := 166
 95 [-]: JMP       166          ; PC := 166
 96 [-]: LOADBOOL  R22 0 0      ; R22 := false
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
108 [-]: LOADBOOL  R22 1 0      ; R22 := true
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
142 [-]: LOADBOOL  R36 1 0      ; R36 := true
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


; Function #63:
;
; Name:            
; Defined at line: 2712
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
104 [-]: LOADBOOL  R5 1 0       ; R5 := true
105 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
106 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2747
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2751
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
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
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


; Function #66:
;
; Name:            
; Defined at line: 2778
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


; Function #67:
;
; Name:            
; Defined at line: 2783
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["StoreItem"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xdaefcda4]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 60 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
 98 [-]: LOADK     R12 1        ; R12 := 1.000000
 99 [-]: LOADBOOL  R13 1 0      ; R13 := true
100 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
101 [-]: EQ        0 R9 K20     ; if R9 ~= nil then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: GETGLOBAL R9 K17       ; R9 := 0x7f5022cf
104 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0xa5c556b9]
105 [-]: MOVE      R10 R8       ; R10 := R8
106 [-]: LOADK     R11 K21      ; R11 := "prime-vault"
107 [-]: LOADK     R12 1        ; R12 := 1.000000
108 [-]: LOADBOOL  R13 1 0      ; R13 := true
109 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
110 [-]: EQ        0 R9 K20     ; if R9 ~= nil then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: GETGLOBAL R9 K17       ; R9 := 0x7f5022cf
113 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0xa5c556b9]
114 [-]: MOVE      R10 R8       ; R10 := R8
115 [-]: LOADK     R11 K22      ; R11 := "prime-resurgence"
116 [-]: LOADK     R12 1        ; R12 := 1.000000
117 [-]: LOADBOOL  R13 1 0      ; R13 := true
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
179 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
195 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
212 [-]: LOADK     R12 0        ; R12 := 0.000000
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
240 [-]: LOADBOOL  R10 1 0      ; R10 := true
241 [-]: RETURN    R10 2        ; return R10
242 [-]: LOADBOOL  R10 0 0      ; R10 := false
243 [-]: RETURN    R10 2        ; return R10
244 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2837
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: LOADBOOL  R2 0 0       ; R2 := false
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


