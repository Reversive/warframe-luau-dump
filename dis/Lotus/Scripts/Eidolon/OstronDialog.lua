; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 32      ; R3 := {}
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K6        ; R5 := "Ostron_CraftingScreen"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K4 R4     ; R3["ostronCraftingTag"] := R4
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K8        ; R5 := "Ostron_WeaponOfTheDay"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K7 R4     ; R3["ostronWeaponOfTheDayTag"] := R4
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K10       ; R5 := "Ostron_Actions"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K9 R4     ; R3["ostronActionsTag"] := R4
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K12       ; R5 := "Amp_CraftingScreen"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETTABLE  R3 K11 R4    ; R3["ampCraftingTag"] := R4
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K14       ; R5 := "FishmongerDailySpecial"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 K13 R4    ; R3["fishmongerDailySpecialTag"] := R4
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 32 [-]: LOADK     R5 K16       ; R5 := "ProspectorDailySpecial"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SETTABLE  R3 K15 R4    ; R3["prospectorDailySpecialTag"] := R4
 35 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 36 [-]: LOADK     R5 K18       ; R5 := "PetVendorDailySpecial"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETTABLE  R3 K17 R4    ; R3["petVendorDailySpecialTag"] := R4
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 40 [-]: LOADK     R5 K20       ; R5 := "MaskSellerVendorItems"
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SETTABLE  R3 K19 R4    ; R3["maskSellerVendorItemsTag"] := R4
 43 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K22       ; R5 := "PetVendorItems"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SETTABLE  R3 K21 R4    ; R3["petVendorWaresTag"] := R4
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 48 [-]: LOADK     R5 K24       ; R5 := "PetVendorTags"
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SETTABLE  R3 K23 R4    ; R3["petVendorTradeTag"] := R4
 51 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 52 [-]: LOADK     R5 K26       ; R5 := "PetVendorBarter"
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SETTABLE  R3 K25 R4    ; R3["petVendorBarterTag"] := R4
 55 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 56 [-]: LOADK     R5 K28       ; R5 := "Solaris_MoaPetOfTheDay"
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SETTABLE  R3 K27 R4    ; R3["solarisMoaOfTheDayTag"] := R4
 59 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 60 [-]: LOADK     R5 K30       ; R5 := "Solaris_HoverboardOfTheDay"
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SETTABLE  R3 K29 R4    ; R3["solarisHoverboardOfTheDayTag"] := R4
 63 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 64 [-]: LOADK     R5 K32       ; R5 := "MoaCraftingScreen"
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SETTABLE  R3 K31 R4    ; R3["moaCraftingTag"] := R4
 67 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 68 [-]: LOADK     R5 K34       ; R5 := "ZanukaCraftingScreen"
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: SETTABLE  R3 K33 R4    ; R3["zanukaCraftingTag"] := R4
 71 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 72 [-]: LOADK     R5 K36       ; R5 := "Moa_Actions"
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: SETTABLE  R3 K35 R4    ; R3["moaActionsTag"] := R4
 75 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 76 [-]: LOADK     R5 K38       ; R5 := "HoverboardScreen"
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: SETTABLE  R3 K37 R4    ; R3["hoverboardTag"] := R4
 79 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 80 [-]: LOADK     R5 K40       ; R5 := "HoverboardCraftingScreen"
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: SETTABLE  R3 K39 R4    ; R3["hoverboardCraftingTag"] := R4
 83 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 84 [-]: LOADK     R5 K42       ; R5 := "HoverboardFavorsScreen"
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: SETTABLE  R3 K41 R4    ; R3["hoverboardFavorsTag"] := R4
 87 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 88 [-]: LOADK     R5 K44       ; R5 := "Hoverboard_Actions"
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: SETTABLE  R3 K43 R4    ; R3["hoverboardActionsTag"] := R4
 91 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 92 [-]: LOADK     R5 K46       ; R5 := "DebtTokenVendorFreeDebtBonds"
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: SETTABLE  R3 K45 R4    ; R3["debtTokenVendorFreeDebtBondsTag"] := R4
 95 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 96 [-]: LOADK     R5 K48       ; R5 := "DebtTokenVendorItems"
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: SETTABLE  R3 K47 R4    ; R3["debtTokenVendorItemsTag"] := R4
 99 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
100 [-]: LOADK     R5 K50       ; R5 := "DebtTokenVendorCrewMembers"
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: SETTABLE  R3 K49 R4    ; R3["debtTokenVendorCrewMembersTag"] := R4
103 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
104 [-]: LOADK     R5 K52       ; R5 := "SolarisFishmongerVendorItems"
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: SETTABLE  R3 K51 R4    ; R3["solarisFishMongerVendorItemsTag"] := R4
107 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
108 [-]: LOADK     R5 K54       ; R5 := "HivemindTokenVendorCommissions"
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: SETTABLE  R3 K53 R4    ; R3["hivemindTokenVendorCommissionsTag"] := R4
111 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
112 [-]: LOADK     R5 K56       ; R5 := "HivemindTokenVendorProducts"
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: SETTABLE  R3 K55 R4    ; R3["hivemindTokenVendorProductsTag"] := R4
115 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
116 [-]: LOADK     R5 K58       ; R5 := "HivemindTokenVendorBarter"
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: SETTABLE  R3 K57 R4    ; R3["hivemindTokenVendorBarterTag"] := R4
119 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
120 [-]: LOADK     R5 K60       ; R5 := "HivemindProspectorCommissions"
121 [-]: CALL      R4 2 2       ; R4 := R4(R5)
122 [-]: SETTABLE  R3 K59 R4    ; R3["hivemindProspectorCommissionsTag"] := R4
123 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
124 [-]: LOADK     R5 K62       ; R5 := "HivemindFishmongerCommissions"
125 [-]: CALL      R4 2 2       ; R4 := R4(R5)
126 [-]: SETTABLE  R3 K61 R4    ; R3["hivemindFishmongerCommissionsTag"] := R4
127 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
128 [-]: LOADK     R5 K64       ; R5 := "HivemindPetVendorCommissions"
129 [-]: CALL      R4 2 2       ; R4 := R4(R5)
130 [-]: SETTABLE  R3 K63 R4    ; R3["hivemindPetVendorCommissionsTag"] := R4
131 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
132 [-]: LOADK     R5 K66       ; R5 := "HivemindGunsmithCommissions"
133 [-]: CALL      R4 2 2       ; R4 := R4(R5)
134 [-]: SETTABLE  R3 K65 R4    ; R3["hivemindGunsmithCommissionsTag"] := R4
135 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
136 [-]: LOADK     R5 K68       ; R5 := "HivemindKubrowCraftingScreen"
137 [-]: CALL      R4 2 2       ; R4 := R4(R5)
138 [-]: SETTABLE  R3 K67 R4    ; R3["hivemindKubrowPetCraftingTag"] := R4
139 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
140 [-]: LOADK     R5 K70       ; R5 := "HivemindCatbrowCraftingScreen"
141 [-]: CALL      R4 2 2       ; R4 := R4(R5)
142 [-]: SETTABLE  R3 K69 R4    ; R3["hivemindCatbrowPetCraftingTag"] := R4
143 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
144 [-]: LOADK     R5 K72       ; R5 := "HivemindPetActions"
145 [-]: CALL      R4 2 2       ; R4 := R4(R5)
146 [-]: SETTABLE  R3 K71 R4    ; R3["hivemindPetActionsTag"] := R4
147 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
148 [-]: LOADK     R5 K74       ; R5 := "AWCraftingScreen"
149 [-]: CALL      R4 2 2       ; R4 := R4(R5)
150 [-]: SETTABLE  R3 K73 R4    ; R3["AWCraftingTag"] := R4
151 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
152 [-]: LOADK     R5 K76       ; R5 := "AWFavorsScreen"
153 [-]: CALL      R4 2 2       ; R4 := R4(R5)
154 [-]: SETTABLE  R3 K75 R4    ; R3["AWFavorsTag"] := R4
155 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
156 [-]: LOADK     R5 K78       ; R5 := "SolarisUnitedScreen"
157 [-]: CALL      R4 2 2       ; R4 := R4(R5)
158 [-]: SETTABLE  R3 K77 R4    ; R3["solarisUnitedTag"] := R4
159 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
160 [-]: LOADK     R5 K80       ; R5 := "VoxFavorsScreen"
161 [-]: CALL      R4 2 2       ; R4 := R4(R5)
162 [-]: SETTABLE  R3 K79 R4    ; R3["solarisUnitedFavorsTag"] := R4
163 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
164 [-]: LOADK     R5 K82       ; R5 := "SolarisUnited_Actions"
165 [-]: CALL      R4 2 2       ; R4 := R4(R5)
166 [-]: SETTABLE  R3 K81 R4    ; R3["solarisUnitedActionTag"] := R4
167 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
168 [-]: LOADK     R5 K84       ; R5 := "SolarisUnited_AmpCraftingScreen"
169 [-]: CALL      R4 2 2       ; R4 := R4(R5)
170 [-]: SETTABLE  R3 K83 R4    ; R3["solarisUnitedAmpCraftingTag"] := R4
171 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
172 [-]: LOADK     R5 K86       ; R5 := "SentientInvasionScreen"
173 [-]: CALL      R4 2 2       ; R4 := R4(R5)
174 [-]: SETTABLE  R3 K85 R4    ; R3["solarisUnitedSentientInvasionTag"] := R4
175 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
176 [-]: LOADK     R5 K88       ; R5 := "WeaponsmithFavorsScreen"
177 [-]: CALL      R4 2 2       ; R4 := R4(R5)
178 [-]: SETTABLE  R3 K87 R4    ; R3["weaponsmithFavorsTag"] := R4
179 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
180 [-]: LOADK     R5 K90       ; R5 := "FishmongerFavorsScreen"
181 [-]: CALL      R4 2 2       ; R4 := R4(R5)
182 [-]: SETTABLE  R3 K89 R4    ; R3["fishmongerFavorsTag"] := R4
183 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
184 [-]: LOADK     R5 K92       ; R5 := "ProspectorFavorsScreen"
185 [-]: CALL      R4 2 2       ; R4 := R4(R5)
186 [-]: SETTABLE  R3 K91 R4    ; R3["prospectorFavorsTag"] := R4
187 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
188 [-]: LOADK     R5 K94       ; R5 := "Moa_FavorsScreen"
189 [-]: CALL      R4 2 2       ; R4 := R4(R5)
190 [-]: SETTABLE  R3 K93 R4    ; R3["moaFavorsTag"] := R4
191 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
192 [-]: LOADK     R5 K96       ; R5 := "QuillsFavorsScreen"
193 [-]: CALL      R4 2 2       ; R4 := R4(R5)
194 [-]: SETTABLE  R3 K95 R4    ; R3["quillsFavorsTag"] := R4
195 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
196 [-]: LOADK     R5 K98       ; R5 := "QuillsScreen"
197 [-]: CALL      R4 2 2       ; R4 := R4(R5)
198 [-]: SETTABLE  R3 K97 R4    ; R3["quillsTag"] := R4
199 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
200 [-]: LOADK     R5 K100      ; R5 := "Quills_Actions"
201 [-]: CALL      R4 2 2       ; R4 := R4(R5)
202 [-]: SETTABLE  R3 K99 R4    ; R3["quillsActionTag"] := R4
203 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
204 [-]: LOADK     R5 K102      ; R5 := "NecraloidFavorsScreen"
205 [-]: CALL      R4 2 2       ; R4 := R4(R5)
206 [-]: SETTABLE  R3 K101 R4   ; R3["necraloidFavorsTag"] := R4
207 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
208 [-]: LOADK     R5 K104      ; R5 := "NecraloidSyndicateScreen"
209 [-]: CALL      R4 2 2       ; R4 := R4(R5)
210 [-]: SETTABLE  R3 K103 R4   ; R3["necraloidTag"] := R4
211 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
212 [-]: LOADK     R5 K106      ; R5 := "NecraloidProducts"
213 [-]: CALL      R4 2 2       ; R4 := R4(R5)
214 [-]: SETTABLE  R3 K105 R4   ; R3["necraloidProductsTag"] := R4
215 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
216 [-]: LOADK     R5 K108      ; R5 := "EventSyndicate"
217 [-]: CALL      R4 2 2       ; R4 := R4(R5)
218 [-]: SETTABLE  R3 K107 R4   ; R3["eventSyndicateTag"] := R4
219 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
220 [-]: LOADK     R5 K110      ; R5 := "EventSyndicateScreen"
221 [-]: CALL      R4 2 2       ; R4 := R4(R5)
222 [-]: SETTABLE  R3 K109 R4   ; R3["eventSyndicateScreenTag"] := R4
223 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
224 [-]: LOADK     R5 K112      ; R5 := "WaterFightVendorScreen"
225 [-]: CALL      R4 2 2       ; R4 := R4(R5)
226 [-]: SETTABLE  R3 K111 R4   ; R3["waterFightScreenTag"] := R4
227 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
228 [-]: LOADK     R5 K114      ; R5 := "FishmongerExchangeScreen"
229 [-]: CALL      R4 2 2       ; R4 := R4(R5)
230 [-]: SETTABLE  R3 K113 R4   ; R3["fishmongerExchangeTag"] := R4
231 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
232 [-]: LOADK     R5 K116      ; R5 := "FishmongerBaitScreen"
233 [-]: CALL      R4 2 2       ; R4 := R4(R5)
234 [-]: SETTABLE  R3 K115 R4   ; R3["fishmongerBaitTag"] := R4
235 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
236 [-]: LOADK     R5 K118      ; R5 := "ZarimanApartmentFavorsScreen"
237 [-]: CALL      R4 2 2       ; R4 := R4(R5)
238 [-]: SETTABLE  R3 K117 R4   ; R3["zarimanApartmentFavorsTag"] := R4
239 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
240 [-]: LOADK     R5 K120      ; R5 := "ZarimanVoidshellFavorsScreen"
241 [-]: CALL      R4 2 2       ; R4 := R4(R5)
242 [-]: SETTABLE  R3 K119 R4   ; R3["zarimanVoidshellFavorsTag"] := R4
243 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
244 [-]: LOADK     R5 K122      ; R5 := "ZarimanWeaponsmithFavorsScreen"
245 [-]: CALL      R4 2 2       ; R4 := R4(R5)
246 [-]: SETTABLE  R3 K121 R4   ; R3["zarimanWeaponsmithFavorsTag"] := R4
247 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
248 [-]: LOADK     R5 K124      ; R5 := "ZarimanWeaponsmithEvolveScreen"
249 [-]: CALL      R4 2 2       ; R4 := R4(R5)
250 [-]: SETTABLE  R3 K123 R4   ; R3["zarimanWeaponsmithEvolveWeapTag"] := R4
251 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
252 [-]: LOADK     R5 K126      ; R5 := "ArchimedeanVendorItems"
253 [-]: CALL      R4 2 2       ; R4 := R4(R5)
254 [-]: SETTABLE  R3 K125 R4   ; R3["zarimanArchimedeanManifestTag"] := R4
255 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
256 [-]: LOADK     R5 K128      ; R5 := "ZarimanArchimedeanCommissions"
257 [-]: CALL      R4 2 2       ; R4 := R4(R5)
258 [-]: SETTABLE  R3 K127 R4   ; R3["zarimanArchimedeanCommissionsTag"] := R4
259 [-]: LOADK     R4 K129      ; R4 := "SolarisUnitedKitGun"
260 [-]: LOADK     R5 K130      ; R5 := "SolarisUnitedHoverboard"
261 [-]: LOADK     R6 K131      ; R6 := "SolarisUnitedMoaPet"
262 [-]: LOADK     R7 K132      ; R7 := "Ostron"
263 [-]: LOADK     R8 -3600     ; R8 := -3600.000000
264 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
265 [-]: MOVE      R0 R1        ; R0 := R1
266 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
267 [-]: MOVE      R0 R9        ; R0 := R9
268 [-]: SETGLOBAL R10 K133     ; OpenDogTagScreenDirect := R10
269 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
270 [-]: MOVE      R0 R2        ; R0 := R2
271 [-]: MOVE      R0 R0        ; R0 := R0
272 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
273 [-]: MOVE      R0 R1        ; R0 := R1
274 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
275 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
276 [-]: MOVE      R0 R8        ; R0 := R8
277 [-]: MOVE      R0 R0        ; R0 := R0
278 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
279 [-]: MOVE      R0 R1        ; R0 := R1
280 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
281 [-]: MOVE      R0 R1        ; R0 := R1
282 [-]: MOVE      R0 R10       ; R0 := R10
283 [-]: MOVE      R0 R3        ; R0 := R3
284 [-]: MOVE      R0 R7        ; R0 := R7
285 [-]: MOVE      R0 R12       ; R0 := R12
286 [-]: MOVE      R0 R4        ; R0 := R4
287 [-]: MOVE      R0 R14       ; R0 := R14
288 [-]: MOVE      R0 R9        ; R0 := R9
289 [-]: MOVE      R0 R13       ; R0 := R13
290 [-]: MOVE      R0 R6        ; R0 := R6
291 [-]: MOVE      R0 R5        ; R0 := R5
292 [-]: MOVE      R0 R11       ; R0 := R11
293 [-]: MOVE      R0 R0        ; R0 := R0
294 [-]: MOVE      R0 R8        ; R0 := R8
295 [-]: SETGLOBAL R15 K134     ; InitializeDialogOptions := R15
296 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
297 [-]: SETGLOBAL R15 K135     ; OnOperatorUpgraded := R15
298 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
299 [-]: SETGLOBAL R15 K136     ; UpgradeOperatorCinematic := R15
300 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mTransmissionSet"]
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K4        ; R6 := "TradeInEnter"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x68d7cbe0]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: LOADBOOL  R9 1 0       ; R9 := true
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 24 [-]: SETTABLE  R4 K6 R0     ; R4["Syndicate"] := R0
 25 [-]: SETTABLE  R4 K7 R2     ; R4["VendorTag"] := R2
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0x338a8686]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
 30 [-]: SETTABLE  R4 K12 R9    ; R4["MaxRepInc"] := R9
 31 [-]: SETTABLE  R4 K11 R8    ; R4["HasRepForSac"] := R8
 32 [-]: SETTABLE  R4 K10 R7    ; R4["RepReq"] := R7
 33 [-]: SETTABLE  R4 K9 R6     ; R4["Reputation"] := R6
 34 [-]: SETTABLE  R4 K8 R5     ; R4["Level"] := R5
 35 [-]: GETGLOBAL R5 K14       ; R5 := _T
 36 [-]: SETTABLE  R5 K15 R4    ; R5["SyndicateInvInfo"] := R4
 37 [-]: GETGLOBAL R5 K14       ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K16    ; R82 := R5[0x14e3a848]
 39 [-]: LOADK     R6 K17       ; R6 := "Inventory"
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K18       ; R6 := 0x9ba7909f
 42 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xcfba257f]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: JMP       45           ; PC := 45
 54 [-]: GETGLOBAL R7 K14       ; R7 := _T
 55 [-]: SETTABLE  R7 K15 K21   ; R7["SyndicateInvInfo"] := nil
 56 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: SETTABLE  R1 K22 K23   ; R1["mReset"] := true
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1bfbae56
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x1bfbae56
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x46a0ebf5]
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R6 K4        ; R6 := _T
 19 [-]: SETTABLE  R6 K5 R3     ; R6["OstronSmith_CraftingMode"] := R3
 20 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0xe3a77939]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 29 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["mWeapon"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R7 K4        ; R7 := _T
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SETTABLE  R7 K8 R8     ; R7["CraftingSaleWeapon"] := R8
 38 [-]: GETGLOBAL R7 K4        ; R7 := _T
 39 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["mWeapon"]
 40 [-]: SETTABLE  R7 K10 R8    ; R7[0x89326c93] := R8
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0xa53f5e12]
 44 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/OstronCrafting/NoWeaponOfTheDay"
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: SETTABLE  R1 K13 K14   ; R1["mReset"] := true
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R7 K4        ; R7 := _T
 50 [-]: SETTABLE  R7 K8 K3     ; R7["CraftingSaleWeapon"] := nil
 51 [-]: GETGLOBAL R7 K4        ; R7 := _T
 52 [-]: SETTABLE  R7 K10 K3    ; R7["ModularCraftingSaleWeapon"] := nil
 53 [-]: GETGLOBAL R7 K4        ; R7 := _T
 54 [-]: SETTABLE  R7 K15 R2    ; R7[0x9ba7909f] := R2
 55 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0x263a3cc2]
 56 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["mPlayerAvatar"]
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0x8eb2112d]
 59 [-]: LOADK     R9 K19       ; R9 := "Open"
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0xf4e253b6]
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0xfe3be07a]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R7 K22       ; R7 := 0xcbd666e1
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: JMP       63           ; PC := 63
 71 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x383d2e7d]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0xf4e253b6]
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: GETGLOBAL R7 K4        ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["previousConsoleTag"]
 77 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["mPlayerAvatar"]
 80 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x0b4bcfb6]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x14c7f7dd]
 83 [-]: GETTABLE  R9 R1 K26    ; R9 := R1["mCameraSpotStack"]
 84 [-]: GETTABLE  R10 R1 K26   ; R10 := R1["mCameraSpotStack"]
 85 [-]: LEN       R10 R10      ; R10 := # R10
 86 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 87 [-]: LOADK     R10 K27      ; R10 := 0.200000
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: SETTABLE  R1 K13 K14   ; R1["mReset"] := true
 90 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x40e9c32b]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xd25ad6f2]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x338a8686]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SETTABLE  R4 K5 R5     ; R4["Level"] := R5
 26 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["Level"]
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x46a0ebf5]
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: TEST      R3 0         ; if not R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R6 K3        ; R6 := _T
 19 [-]: SETTABLE  R6 K4 K5     ; R6["HaveDynamicVendorInfo"] := false
 20 [-]: GETGLOBAL R6 K3        ; R6 := _T
 21 [-]: SETTABLE  R6 K6 R4     ; R6["GenericVendor_IgnoreOwned"] := R4
 22 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf6c0229f]
 23 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["mPlayerAvatar"]
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R6 K3        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["HaveDynamicVendorInfo"]
 29 [-]: TEST      R6 1         ; if R6 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       27           ; PC := 27
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x9ba7909f
 36 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xbcfb64ab]
 37 [-]: GETGLOBAL R8 K12       ; R8 := 0x7ed0a956
 38 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Interface/GenericVendor.swf"
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 47 [-]: LOADK     R8 0         ; R8 := 0.000000
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: JMP       41           ; PC := 41
 50 [-]: GETGLOBAL R7 K3        ; R7 := _T
 51 [-]: SETTABLE  R7 K6 K14    ; R7["GenericVendor_IgnoreOwned"] := nil
 52 [-]: SETTABLE  R1 K15 K16   ; R1["mReset"] := true
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x46a0ebf5]
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf6c0229f]
 17 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["mPlayerAvatar"]
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x9ba7909f
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xbcfb64ab]
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x7ed0a956
 22 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Interface/ThemedSyndicates.swf"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x34291f5c
 34 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0xc6fa2eba]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0xe0cba3ca]
 42 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Menu/EventExpired"
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0xe4162eed]
 45 [-]: LOADK     R9 K15       ; R9 := "TransitionOut"
 46 [-]: LOADK     R10 K16      ; R10 := ""
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: LOADBOOL  R6 1 0       ; R6 := true
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: JMP       26           ; PC := 26
 54 [-]: NOT       R7 R6        ; R7 := not R6
 55 [-]: SETTABLE  R1 K18 R7    ; R1["mReset"] := R7
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x46a0ebf5]
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x25d99d89
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0xe2a93301]
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SOUND_SET_EIDOLON"]
 27 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 30 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x23d5322f]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 33 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Types/Items/Fish/Eidolon/CommonFishItem"
 34 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 37 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x23d5322f]
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 40 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Items/Fish/Eidolon/UncommonFishItem"
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: CALL      R7 0 1       ; R7(R8,...)
 43 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 44 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x23d5322f]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 47 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Items/Fish/Eidolon/RareFishItem"
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 51 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x23d5322f]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 54 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Items/Fish/Eidolon/LegendaryFishItem"
 55 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: JMP       123          ; PC := 123
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["SOUND_SET_FORTUNA"]
 60 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 91
 61 [-]: JMP       91           ; PC := 91
 62 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R5        ; R8 := R5
 65 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 66 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Types/Items/Fish/Solaris/CommonFishItem"
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 70 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x23d5322f]
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 73 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Types/Items/Fish/Solaris/UncommonFishItem"
 74 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 75 [-]: CALL      R7 0 1       ; R7(R8,...)
 76 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 80 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Types/Items/Fish/Solaris/RareFishItem"
 81 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 82 [-]: CALL      R7 0 1       ; R7(R8,...)
 83 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 84 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x23d5322f]
 85 [-]: MOVE      R8 R5        ; R8 := R5
 86 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 87 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Types/Items/Fish/Solaris/LegendaryFishItem"
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R7 0 1       ; R7(R8,...)
 90 [-]: JMP       123          ; PC := 123
 91 [-]: GETUPVAL  R7 U0        ; R7 := U0
 92 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["SOUND_SET_OROKIN_TOWER"]
 93 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 123
 94 [-]: JMP       123          ; PC := 123
 95 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 96 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x23d5322f]
 97 [-]: MOVE      R8 R5        ; R8 := R5
 98 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 99 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Types/Items/Fish/Deimos/CommonFishItem"
100 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
101 [-]: CALL      R7 0 1       ; R7(R8,...)
102 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
103 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x23d5322f]
104 [-]: MOVE      R8 R5        ; R8 := R5
105 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
106 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Types/Items/Fish/Deimos/UncommonFishItem"
107 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
108 [-]: CALL      R7 0 1       ; R7(R8,...)
109 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
110 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x23d5322f]
111 [-]: MOVE      R8 R5        ; R8 := R5
112 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
113 [-]: LOADK     R10 K21      ; R10 := "/Lotus/Types/Items/Fish/Deimos/RareFishItem"
114 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
115 [-]: CALL      R7 0 1       ; R7(R8,...)
116 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
117 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x23d5322f]
118 [-]: MOVE      R8 R5        ; R8 := R5
119 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
120 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Types/Items/Fish/Deimos/LegendaryFishItem"
121 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
122 [-]: CALL      R7 0 1       ; R7(R8,...)
123 [-]: LOADBOOL  R7 0 0       ; R7 := false
124 [-]: GETGLOBAL R8 K3        ; R8 := 0x25d99d89
125 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x25a6e75e]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xf4045b7e]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: LOADK     R9 1         ; R9 := 1.000000
130 [-]: LEN       R10 R8       ; R10 := # R8
131 [-]: LOADK     R11 1        ; R11 := 1.000000
132 [-]: FORPREP   R9 151       ; R9 -= R11; PC := 151
133 [-]: LOADK     R13 1        ; R13 := 1.000000
134 [-]: LEN       R14 R5       ; R14 := # R5
135 [-]: LOADK     R15 1        ; R15 := 1.000000
136 [-]: FORPREP   R13 150      ; R13 -= R15; PC := 150
137 [-]: GETTABLE  R17 R8 R12   ; R17 := R8[R12]
138 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["mItemType"]
139 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0xf2deaf69]
140 [-]: GETTABLE  R19 R5 R16   ; R19 := R5[R16]
141 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
142 [-]: TEST      R17 0        ; if not R17 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETTABLE  R17 R8 R12   ; R17 := R8[R12]
145 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["mItemCount"]
146 [-]: LT        0 K28 R17    ; if 0.000000 >= R17 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: LOADBOOL  R7 1 0       ; R7 := true
149 [-]: JMP       151          ; PC := 151
150 [-]: FORLOOP   R13 137      ; R13 += R15; if R13 <= R14 then begin PC := 137; R16 := R13 end
151 [-]: FORLOOP   R9 133       ; R9 += R11; if R9 <= R10 then begin PC := 133; R12 := R9 end
152 [-]: TEST      R7 1         ; if R7 then PC := 173
153 [-]: JMP       173          ; PC := 173
154 [-]: GETTABLE  R17 R1 K29   ; R17 := R1["mTransmissionSet"]
155 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x10c9eef2]
156 [-]: GETGLOBAL R19 K31      ; R19 := 0x0469f296
157 [-]: LOADK     R20 K32      ; R20 := "NoFish"
158 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
159 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
160 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
161 [-]: MOVE      R19 R17      ; R19 := R17
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 1        ; if R18 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1[0x68d7cbe0]
166 [-]: MOVE      R20 R17      ; R20 := R17
167 [-]: LOADNIL   R21 R21      ; R21 := nil
168 [-]: LOADBOOL  R22 0 0      ; R22 := false
169 [-]: LOADBOOL  R23 1 0      ; R23 := true
170 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
171 [-]: SETTABLE  R1 K34 K35   ; R1["mReset"] := true
172 [-]: RETURN    R0 1         ; return 
173 [-]: EQ        1 R3 K36     ; if R3 == nil then PC := 192
174 [-]: JMP       192          ; PC := 192
175 [-]: GETTABLE  R18 R1 K29   ; R18 := R1["mTransmissionSet"]
176 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x10c9eef2]
177 [-]: GETGLOBAL R20 K31      ; R20 := 0x0469f296
178 [-]: MOVE      R21 R3       ; R21 := R3
179 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
180 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
181 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
182 [-]: MOVE      R20 R18      ; R20 := R18
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: TEST      R19 1        ; if R19 then PC := 192
185 [-]: JMP       192          ; PC := 192
186 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1[0x68d7cbe0]
187 [-]: MOVE      R21 R18      ; R21 := R18
188 [-]: LOADNIL   R22 R22      ; R22 := nil
189 [-]: LOADBOOL  R23 0 0      ; R23 := false
190 [-]: LOADBOOL  R24 1 0      ; R24 := true
191 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
192 [-]: SELF      R19 R4 K37   ; R20 := R4; R19 := R4[0xf6c0229f]
193 [-]: GETTABLE  R21 R1 K38   ; R21 := R1["mPlayerAvatar"]
194 [-]: CALL      R19 3 1      ; R19(R20,R21)
195 [-]: GETGLOBAL R19 K39      ; R19 := _T
196 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["InFishMgmt"]
197 [-]: TEST      R19 0        ; if not R19 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R19 K41      ; R19 := 0xcbd666e1
200 [-]: LOADK     R20 0        ; R20 := 0.000000
201 [-]: CALL      R19 2 1      ; R19(R20)
202 [-]: JMP       195          ; PC := 195
203 [-]: SETTABLE  R1 K34 K35   ; R1["mReset"] := true
204 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 308
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["TaggedDialog"] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x8bc3cfec]
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 13 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 14 [-]: SETTABLE  R2 K5 K6     ; R2["mName"] := "/Lotus/Language/OstronCrafting/Crafting_CraftDialogTag"
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 20 [-]: SETTABLE  R1 K4 R2     ; R1["OstronSmith_GoToCrafting"] := R2
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 23 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 24 [-]: SETTABLE  R2 K5 K9     ; R2["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
 25 [-]: CLOSURE   R3 1         ; R3 := closure(Function #8.2)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 31 [-]: SETTABLE  R1 K8 R2     ; R1["OstronSmith_GoToWeaponOfTheDay"] := R2
 32 [-]: GETGLOBAL R1 K0        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 34 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 35 [-]: SETTABLE  R2 K5 K11    ; R2["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
 36 [-]: CLOSURE   R3 2         ; R3 := closure(Function #8.3)
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 41 [-]: SETTABLE  R1 K10 R2    ; R1["OstronSmith_ShowFavors"] := R2
 42 [-]: GETGLOBAL R1 K0        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 44 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 45 [-]: SETTABLE  R2 K5 K13    ; R2["mName"] := "/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"
 46 [-]: CLOSURE   R3 3         ; R3 := closure(Function #8.4)
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 51 [-]: SETTABLE  R1 K12 R2    ; R1["OstronSmith_Actions"] := R2
 52 [-]: GETGLOBAL R1 K0        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 54 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 55 [-]: SETTABLE  R2 K5 K15    ; R2["mName"] := "/Lotus/Language/SolarisVenus/WeaponsmithCraftWeapon"
 56 [-]: CLOSURE   R3 4         ; R3 := closure(Function #8.5)
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 61 [-]: SETTABLE  R1 K14 R2    ; R1["GunSmith_GoToCrafting"] := R2
 62 [-]: GETGLOBAL R1 K0        ; R1 := _T
 63 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 64 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 65 [-]: SETTABLE  R2 K5 K9     ; R2["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
 66 [-]: CLOSURE   R3 5         ; R3 := closure(Function #8.6)
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: GETUPVAL  R0 U2        ; R0 := U2
 70 [-]: GETUPVAL  R0 U5        ; R0 := U5
 71 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 72 [-]: SETTABLE  R1 K16 R2    ; R1["GunSmith_GoToWeaponOfTheDay"] := R2
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 75 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 76 [-]: SETTABLE  R2 K5 K18    ; R2["mName"] := "/Lotus/Language/SolarisVenus/WeaponsmithBrowseWares"
 77 [-]: CLOSURE   R3 6         ; R3 := closure(Function #8.7)
 78 [-]: GETUPVAL  R0 U4        ; R0 := U4
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: GETUPVAL  R0 U2        ; R0 := U2
 81 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 82 [-]: SETTABLE  R1 K17 R2    ; R1["GunSmith_ShowFavors"] := R2
 83 [-]: GETGLOBAL R1 K0        ; R1 := _T
 84 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 85 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 86 [-]: SETTABLE  R2 K5 K20    ; R2["mName"] := "/Lotus/Language/SolarisVenus/WeaponsmithOtherServices"
 87 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8.8)
 88 [-]: GETUPVAL  R0 U1        ; R0 := U1
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: GETUPVAL  R0 U2        ; R0 := U2
 91 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 92 [-]: SETTABLE  R1 K19 R2    ; R1["GunSmith_Actions"] := R2
 93 [-]: GETGLOBAL R1 K0        ; R1 := _T
 94 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 95 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 96 [-]: SETTABLE  R2 K5 K9     ; R2["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
 97 [-]: CLOSURE   R3 8         ; R3 := closure(Function #8.9)
 98 [-]: GETUPVAL  R0 U4        ; R0 := U4
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: GETUPVAL  R0 U2        ; R0 := U2
101 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
102 [-]: SETTABLE  R1 K21 R2    ; R1["Fishmonger_DailySpecial"] := R2
103 [-]: GETGLOBAL R1 K0        ; R1 := _T
104 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
105 [-]: NEWTABLE  R2 0 2       ; R2 := {}
106 [-]: SETTABLE  R2 K5 K11    ; R2["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
107 [-]: CLOSURE   R3 9         ; R3 := closure(Function #8.10)
108 [-]: GETUPVAL  R0 U4        ; R0 := U4
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: GETUPVAL  R0 U2        ; R0 := U2
111 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
112 [-]: SETTABLE  R1 K22 R2    ; R1["Fishmonger_ShowFavors"] := R2
113 [-]: GETGLOBAL R1 K0        ; R1 := _T
114 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
115 [-]: NEWTABLE  R2 0 2       ; R2 := {}
116 [-]: SETTABLE  R2 K5 K24    ; R2["mName"] := "/Lotus/Language/OstronCrafting/Fishmonger_DonateOption"
117 [-]: CLOSURE   R3 10        ; R3 := closure(Function #8.11)
118 [-]: GETUPVAL  R0 U6        ; R0 := U6
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: GETUPVAL  R0 U2        ; R0 := U2
121 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
122 [-]: SETTABLE  R1 K23 R2    ; R1["Fishmonger_ExchangeFish"] := R2
123 [-]: GETGLOBAL R1 K0        ; R1 := _T
124 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
125 [-]: NEWTABLE  R2 0 2       ; R2 := {}
126 [-]: SETTABLE  R2 K5 K26    ; R2["mName"] := "/Lotus/Language/OstronCrafting/Fishmonger_DissectOption"
127 [-]: CLOSURE   R3 11        ; R3 := closure(Function #8.12)
128 [-]: GETUPVAL  R0 U6        ; R0 := U6
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: GETUPVAL  R0 U2        ; R0 := U2
131 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
132 [-]: SETTABLE  R1 K25 R2    ; R1["Fishmonger_CutBait"] := R2
133 [-]: CLOSURE   R1 12        ; R1 := closure(Function #8.13)
134 [-]: GETGLOBAL R2 K0        ; R2 := _T
135 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
136 [-]: NEWTABLE  R3 0 3       ; R3 := {}
137 [-]: SETTABLE  R3 K5 K28    ; R3["mName"] := "/Lotus/Language/SolarisVenus/DailySpecial"
138 [-]: SETTABLE  R3 K29 R1    ; R3["mCondition"] := R1
139 [-]: CLOSURE   R4 13        ; R4 := closure(Function #8.14)
140 [-]: GETUPVAL  R0 U4        ; R0 := U4
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: GETUPVAL  R0 U2        ; R0 := U2
143 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
144 [-]: SETTABLE  R2 K27 R3    ; R2["SolarisFishmonger_DailySpecial"] := R3
145 [-]: GETGLOBAL R2 K0        ; R2 := _T
146 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
147 [-]: NEWTABLE  R3 0 3       ; R3 := {}
148 [-]: SETTABLE  R3 K5 K31    ; R3["mName"] := "/Lotus/Language/SolarisVenus/BrowseWares"
149 [-]: SETTABLE  R3 K29 R1    ; R3["mCondition"] := R1
150 [-]: CLOSURE   R4 14        ; R4 := closure(Function #8.15)
151 [-]: GETUPVAL  R0 U4        ; R0 := U4
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: GETUPVAL  R0 U2        ; R0 := U2
154 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
155 [-]: SETTABLE  R2 K30 R3    ; R2["SolarisFishmonger_ShowFavors"] := R3
156 [-]: GETGLOBAL R2 K0        ; R2 := _T
157 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
158 [-]: NEWTABLE  R3 0 3       ; R3 := {}
159 [-]: SETTABLE  R3 K5 K33    ; R3["mName"] := "/Lotus/Language/SolarisVenus/Fishmonger_DonateOptionSV"
160 [-]: SETTABLE  R3 K29 R1    ; R3["mCondition"] := R1
161 [-]: CLOSURE   R4 15        ; R4 := closure(Function #8.16)
162 [-]: GETUPVAL  R0 U6        ; R0 := U6
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: GETUPVAL  R0 U2        ; R0 := U2
165 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
166 [-]: SETTABLE  R2 K32 R3    ; R2["SolarisFishmonger_ExchangeFish"] := R3
167 [-]: GETGLOBAL R2 K0        ; R2 := _T
168 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
169 [-]: NEWTABLE  R3 0 3       ; R3 := {}
170 [-]: SETTABLE  R3 K5 K35    ; R3["mName"] := "/Lotus/Language/SolarisVenus/Fishmonger_DissectOptionSV"
171 [-]: SETTABLE  R3 K29 R1    ; R3["mCondition"] := R1
172 [-]: CLOSURE   R4 16        ; R4 := closure(Function #8.17)
173 [-]: GETUPVAL  R0 U6        ; R0 := U6
174 [-]: MOVE      R0 R0        ; R0 := R0
175 [-]: GETUPVAL  R0 U2        ; R0 := U2
176 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
177 [-]: SETTABLE  R2 K34 R3    ; R2["SolarisFishmonger_CutBait"] := R3
178 [-]: GETGLOBAL R2 K0        ; R2 := _T
179 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
180 [-]: NEWTABLE  R3 0 3       ; R3 := {}
181 [-]: SETTABLE  R3 K5 K37    ; R3["mName"] := "/Lotus/Language/SolarisVenus/SolarisFishMongerVendorItems"
182 [-]: SETTABLE  R3 K29 R1    ; R3["mCondition"] := R1
183 [-]: CLOSURE   R4 17        ; R4 := closure(Function #8.18)
184 [-]: GETUPVAL  R0 U4        ; R0 := U4
185 [-]: MOVE      R0 R0        ; R0 := R0
186 [-]: GETUPVAL  R0 U2        ; R0 := U2
187 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
188 [-]: SETTABLE  R2 K36 R3    ; R2["SolarisFishmonger_VendorItems"] := R3
189 [-]: GETGLOBAL R2 K0        ; R2 := _T
190 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
191 [-]: NEWTABLE  R3 0 2       ; R3 := {}
192 [-]: SETTABLE  R3 K5 K11    ; R3["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
193 [-]: CLOSURE   R4 18        ; R4 := closure(Function #8.19)
194 [-]: GETUPVAL  R0 U4        ; R0 := U4
195 [-]: MOVE      R0 R0        ; R0 := R0
196 [-]: GETUPVAL  R0 U2        ; R0 := U2
197 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
198 [-]: SETTABLE  R2 K38 R3    ; R2["Prospector_ShowFavors"] := R3
199 [-]: GETGLOBAL R2 K0        ; R2 := _T
200 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
201 [-]: NEWTABLE  R3 0 2       ; R3 := {}
202 [-]: SETTABLE  R3 K5 K9     ; R3["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
203 [-]: CLOSURE   R4 19        ; R4 := closure(Function #8.20)
204 [-]: GETUPVAL  R0 U4        ; R0 := U4
205 [-]: MOVE      R0 R0        ; R0 := R0
206 [-]: GETUPVAL  R0 U2        ; R0 := U2
207 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
208 [-]: SETTABLE  R2 K39 R3    ; R2["Prospector_DailySpecial"] := R3
209 [-]: GETGLOBAL R2 K0        ; R2 := _T
210 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
211 [-]: NEWTABLE  R3 0 2       ; R3 := {}
212 [-]: SETTABLE  R3 K5 K41    ; R3["mName"] := "/Lotus/Language/OstronCrafting/ProspectorStandingBonuses"
213 [-]: CLOSURE   R4 20        ; R4 := closure(Function #8.21)
214 [-]: GETUPVAL  R0 U7        ; R0 := U7
215 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
216 [-]: SETTABLE  R2 K40 R3    ; R2["Prospector_SyndicateStandingBonuses"] := R3
217 [-]: GETGLOBAL R2 K0        ; R2 := _T
218 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
219 [-]: NEWTABLE  R3 0 2       ; R3 := {}
220 [-]: SETTABLE  R3 K5 K43    ; R3["mName"] := "/Lotus/Language/SolarisVenus/ProspectorBrowseWares"
221 [-]: CLOSURE   R4 21        ; R4 := closure(Function #8.22)
222 [-]: GETUPVAL  R0 U4        ; R0 := U4
223 [-]: MOVE      R0 R0        ; R0 := R0
224 [-]: GETUPVAL  R0 U2        ; R0 := U2
225 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
226 [-]: SETTABLE  R2 K42 R3    ; R2["SolarisProspector_ShowFavors"] := R3
227 [-]: GETGLOBAL R2 K0        ; R2 := _T
228 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
229 [-]: NEWTABLE  R3 0 2       ; R3 := {}
230 [-]: SETTABLE  R3 K5 K45    ; R3["mName"] := "/Lotus/Language/SolarisVenus/ProspectorDailySpecial"
231 [-]: CLOSURE   R4 22        ; R4 := closure(Function #8.23)
232 [-]: GETUPVAL  R0 U4        ; R0 := U4
233 [-]: MOVE      R0 R0        ; R0 := R0
234 [-]: GETUPVAL  R0 U2        ; R0 := U2
235 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
236 [-]: SETTABLE  R2 K44 R3    ; R2["SolarisProspector_DailySpecial"] := R3
237 [-]: GETGLOBAL R2 K0        ; R2 := _T
238 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
239 [-]: NEWTABLE  R3 0 3       ; R3 := {}
240 [-]: SETTABLE  R3 K5 K47    ; R3["mName"] := "/Lotus/Language/SolarisVenus/ProspectorStandingBonusesSV"
241 [-]: SETTABLE  R3 K48 K49   ; R3["mAlwaysShow"] := true
242 [-]: CLOSURE   R4 23        ; R4 := closure(Function #8.24)
243 [-]: GETUPVAL  R0 U7        ; R0 := U7
244 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
245 [-]: SETTABLE  R2 K46 R3    ; R2["SolarisProspector_SyndicateStandingBonuses"] := R3
246 [-]: GETGLOBAL R2 K0        ; R2 := _T
247 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
248 [-]: NEWTABLE  R3 0 2       ; R3 := {}
249 [-]: SETTABLE  R3 K5 K51    ; R3["mName"] := "/Lotus/Language/OstronCrafting/AmpMod_DialogTag"
250 [-]: CLOSURE   R4 24        ; R4 := closure(Function #8.25)
251 [-]: GETUPVAL  R0 U1        ; R0 := U1
252 [-]: MOVE      R0 R0        ; R0 := R0
253 [-]: GETUPVAL  R0 U2        ; R0 := U2
254 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
255 [-]: SETTABLE  R2 K50 R3    ; R2["Quills_AmpCrafting"] := R3
256 [-]: GETGLOBAL R2 K0        ; R2 := _T
257 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
258 [-]: NEWTABLE  R3 0 2       ; R3 := {}
259 [-]: SETTABLE  R3 K5 K13    ; R3["mName"] := "/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"
260 [-]: CLOSURE   R4 25        ; R4 := closure(Function #8.26)
261 [-]: GETUPVAL  R0 U1        ; R0 := U1
262 [-]: MOVE      R0 R0        ; R0 := R0
263 [-]: GETUPVAL  R0 U2        ; R0 := U2
264 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
265 [-]: SETTABLE  R2 K52 R3    ; R2["Quills_Actions"] := R3
266 [-]: GETGLOBAL R2 K0        ; R2 := _T
267 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
268 [-]: NEWTABLE  R3 0 2       ; R3 := {}
269 [-]: SETTABLE  R3 K5 K54    ; R3["mName"] := "/Lotus/Language/OstronCrafting/QuillsViewStanding"
270 [-]: CLOSURE   R4 26        ; R4 := closure(Function #8.27)
271 [-]: GETUPVAL  R0 U8        ; R0 := U8
272 [-]: MOVE      R0 R0        ; R0 := R0
273 [-]: GETUPVAL  R0 U2        ; R0 := U2
274 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
275 [-]: SETTABLE  R2 K53 R3    ; R2["Quills_Syndicate"] := R3
276 [-]: GETGLOBAL R2 K0        ; R2 := _T
277 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
278 [-]: NEWTABLE  R3 0 2       ; R3 := {}
279 [-]: SETTABLE  R3 K5 K31    ; R3["mName"] := "/Lotus/Language/SolarisVenus/BrowseWares"
280 [-]: CLOSURE   R4 27        ; R4 := closure(Function #8.28)
281 [-]: GETUPVAL  R0 U4        ; R0 := U4
282 [-]: MOVE      R0 R0        ; R0 := R0
283 [-]: GETUPVAL  R0 U2        ; R0 := U2
284 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
285 [-]: SETTABLE  R2 K55 R3    ; R2["Quills_ShowFavors"] := R3
286 [-]: GETGLOBAL R2 K0        ; R2 := _T
287 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
288 [-]: NEWTABLE  R3 0 2       ; R3 := {}
289 [-]: SETTABLE  R3 K5 K57    ; R3["mName"] := "/Lotus/Language/OstronCrafting/QuillsStandingBonuses"
290 [-]: CLOSURE   R4 28        ; R4 := closure(Function #8.29)
291 [-]: GETUPVAL  R0 U7        ; R0 := U7
292 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
293 [-]: SETTABLE  R2 K56 R3    ; R2["Quills_SyndicateStandingBonuses"] := R3
294 [-]: GETGLOBAL R2 K0        ; R2 := _T
295 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
296 [-]: NEWTABLE  R3 0 2       ; R3 := {}
297 [-]: SETTABLE  R3 K5 K59    ; R3["mName"] := "/Lotus/Language/OstronCrafting/QuillsSaya"
298 [-]: CLOSURE   R4 29        ; R4 := closure(Function #8.30)
299 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
300 [-]: SETTABLE  R2 K58 R3    ; R2["Quills_Saya"] := R3
301 [-]: LOADK     R2 0         ; R2 := 0.000000
302 [-]: GETGLOBAL R3 K61       ; R3 := 0x7b998233
303 [-]: GETGLOBAL R4 K62       ; R4 := 0x25d99d89
304 [-]: CALL      R3 2 2       ; R3 := R3(R4)
305 [-]: TEST      R3 1         ; if R3 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: GETGLOBAL R3 K62       ; R3 := 0x25d99d89
308 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3[0xd8159207]
309 [-]: CALL      R3 2 2       ; R3 := R3(R4)
310 [-]: MOVE      R2 R3        ; R2 := R3
311 [-]: CLOSURE   R3 30        ; R3 := closure(Function #8.31)
312 [-]: CLOSURE   R4 31        ; R4 := closure(Function #8.32)
313 [-]: GETGLOBAL R5 K0        ; R5 := _T
314 [-]: GETGLOBAL R6 K0        ; R6 := _T
315 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["SkipVendorDialog"]
316 [-]: TEST      R6 1         ; if R6 then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: NEWTABLE  R6 0 0       ; R6 := {}
319 [-]: SETTABLE  R5 K64 R6    ; R5["SkipVendorDialog"] := R6
320 [-]: GETGLOBAL R5 K0        ; R5 := _T
321 [-]: GETTABLE  R5 R5 K64    ; R5 := R5["SkipVendorDialog"]
322 [-]: SETTABLE  R5 K65 R4    ; R5["/Lotus/Language/SolarisVenus/SolarisUnitedContactName"] := R4
323 [-]: GETGLOBAL R5 K0        ; R5 := _T
324 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
325 [-]: NEWTABLE  R6 0 3       ; R6 := {}
326 [-]: SETTABLE  R6 K5 K67    ; R6["mName"] := ""
327 [-]: SETTABLE  R6 K29 R4    ; R6["mCondition"] := R4
328 [-]: CLOSURE   R7 32        ; R7 := closure(Function #8.33)
329 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
330 [-]: SETTABLE  R5 K66 R6    ; R5["LittleDuck_Warframe"] := R6
331 [-]: LE        0 K68 R2     ; if 3.000000 > R2 then PC := 398
332 [-]: JMP       398          ; PC := 398
333 [-]: GETGLOBAL R5 K0        ; R5 := _T
334 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
335 [-]: NEWTABLE  R6 0 3       ; R6 := {}
336 [-]: SETTABLE  R6 K5 K51    ; R6["mName"] := "/Lotus/Language/OstronCrafting/AmpMod_DialogTag"
337 [-]: SETTABLE  R6 K29 R3    ; R6["mCondition"] := R3
338 [-]: CLOSURE   R7 33        ; R7 := closure(Function #8.34)
339 [-]: GETUPVAL  R0 U1        ; R0 := U1
340 [-]: MOVE      R0 R0        ; R0 := R0
341 [-]: GETUPVAL  R0 U2        ; R0 := U2
342 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
343 [-]: SETTABLE  R5 K69 R6    ; R5["SolarisUnited_AmpCrafting"] := R6
344 [-]: GETGLOBAL R5 K0        ; R5 := _T
345 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
346 [-]: NEWTABLE  R6 0 3       ; R6 := {}
347 [-]: SETTABLE  R6 K5 K13    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"
348 [-]: SETTABLE  R6 K29 R3    ; R6["mCondition"] := R3
349 [-]: CLOSURE   R7 34        ; R7 := closure(Function #8.35)
350 [-]: GETUPVAL  R0 U1        ; R0 := U1
351 [-]: MOVE      R0 R0        ; R0 := R0
352 [-]: GETUPVAL  R0 U2        ; R0 := U2
353 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
354 [-]: SETTABLE  R5 K70 R6    ; R5["SolarisUnited_Actions"] := R6
355 [-]: GETGLOBAL R5 K0        ; R5 := _T
356 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
357 [-]: NEWTABLE  R6 0 3       ; R6 := {}
358 [-]: SETTABLE  R6 K5 K72    ; R6["mName"] := "/Lotus/Language/SolarisVenus/SolarisUnitedViewStanding"
359 [-]: SETTABLE  R6 K29 R3    ; R6["mCondition"] := R3
360 [-]: CLOSURE   R7 35        ; R7 := closure(Function #8.36)
361 [-]: GETUPVAL  R0 U8        ; R0 := U8
362 [-]: MOVE      R0 R0        ; R0 := R0
363 [-]: GETUPVAL  R0 U2        ; R0 := U2
364 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
365 [-]: SETTABLE  R5 K71 R6    ; R5["SolarisUnited_Syndicate"] := R6
366 [-]: GETGLOBAL R5 K0        ; R5 := _T
367 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
368 [-]: NEWTABLE  R6 0 3       ; R6 := {}
369 [-]: SETTABLE  R6 K5 K31    ; R6["mName"] := "/Lotus/Language/SolarisVenus/BrowseWares"
370 [-]: SETTABLE  R6 K29 R3    ; R6["mCondition"] := R3
371 [-]: CLOSURE   R7 36        ; R7 := closure(Function #8.37)
372 [-]: GETUPVAL  R0 U4        ; R0 := U4
373 [-]: MOVE      R0 R0        ; R0 := R0
374 [-]: GETUPVAL  R0 U2        ; R0 := U2
375 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
376 [-]: SETTABLE  R5 K73 R6    ; R5["SolarisUnited_Favors"] := R6
377 [-]: GETGLOBAL R5 K0        ; R5 := _T
378 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
379 [-]: NEWTABLE  R6 0 3       ; R6 := {}
380 [-]: SETTABLE  R6 K5 K75    ; R6["mName"] := "/Lotus/Language/SolarisVenus/SolarisUnitedStandingBonuses"
381 [-]: SETTABLE  R6 K29 R3    ; R6["mCondition"] := R3
382 [-]: CLOSURE   R7 37        ; R7 := closure(Function #8.38)
383 [-]: GETUPVAL  R0 U7        ; R0 := U7
384 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
385 [-]: SETTABLE  R5 K74 R6    ; R5["SolarisUnited_SyndicateStandingBonuses"] := R6
386 [-]: GETGLOBAL R5 K0        ; R5 := _T
387 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
388 [-]: NEWTABLE  R6 0 3       ; R6 := {}
389 [-]: SETTABLE  R6 K5 K77    ; R6["mName"] := "/Lotus/Language/SolarisVenus/SolarisUnitedSentientInvasionStore"
390 [-]: SETTABLE  R6 K29 R3    ; R6["mCondition"] := R3
391 [-]: CLOSURE   R7 38        ; R7 := closure(Function #8.39)
392 [-]: GETUPVAL  R0 U4        ; R0 := U4
393 [-]: MOVE      R0 R0        ; R0 := R0
394 [-]: GETUPVAL  R0 U2        ; R0 := U2
395 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
396 [-]: SETTABLE  R5 K76 R6    ; R5["SolarisUnited_SentientInvasion"] := R6
397 [-]: JMP       418          ; PC := 418
398 [-]: EQ        0 R2 K78     ; if R2 ~= 2.000000 then PC := 418
399 [-]: JMP       418          ; PC := 418
400 [-]: GETGLOBAL R5 K0        ; R5 := _T
401 [-]: GETGLOBAL R6 K0        ; R6 := _T
402 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["SkipVendorDialog"]
403 [-]: TEST      R6 1         ; if R6 then PC := 406
404 [-]: JMP       406          ; PC := 406
405 [-]: NEWTABLE  R6 0 0       ; R6 := {}
406 [-]: SETTABLE  R5 K64 R6    ; R5["SkipVendorDialog"] := R6
407 [-]: GETGLOBAL R5 K0        ; R5 := _T
408 [-]: GETTABLE  R5 R5 K64    ; R5 := R5["SkipVendorDialog"]
409 [-]: SETTABLE  R5 K65 K49   ; R5["/Lotus/Language/SolarisVenus/SolarisUnitedContactName"] := true
410 [-]: GETGLOBAL R5 K0        ; R5 := _T
411 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
412 [-]: NEWTABLE  R6 0 3       ; R6 := {}
413 [-]: SETTABLE  R6 K5 K67    ; R6["mName"] := ""
414 [-]: SETTABLE  R6 K29 R3    ; R6["mCondition"] := R3
415 [-]: CLOSURE   R7 39        ; R7 := closure(Function #8.40)
416 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
417 [-]: SETTABLE  R5 K79 R6    ; R5["LittleDuck_Intro"] := R6
418 [-]: GETGLOBAL R5 K0        ; R5 := _T
419 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
420 [-]: NEWTABLE  R6 0 3       ; R6 := {}
421 [-]: SETTABLE  R6 K5 K11    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
422 [-]: CLOSURE   R7 40        ; R7 := closure(Function #8.41)
423 [-]: GETUPVAL  R0 U4        ; R0 := U4
424 [-]: MOVE      R0 R0        ; R0 := R0
425 [-]: GETUPVAL  R0 U2        ; R0 := U2
426 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
427 [-]: CLOSURE   R7 41        ; R7 := closure(Function #8.42)
428 [-]: SETTABLE  R6 K29 R7    ; R6["mCondition"] := R7
429 [-]: SETTABLE  R5 K80 R6    ; R5["MaskSeller_VendorItems"] := R6
430 [-]: GETGLOBAL R5 K0        ; R5 := _T
431 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
432 [-]: NEWTABLE  R6 0 2       ; R6 := {}
433 [-]: SETTABLE  R6 K5 K11    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
434 [-]: CLOSURE   R7 42        ; R7 := closure(Function #8.43)
435 [-]: GETUPVAL  R0 U4        ; R0 := U4
436 [-]: MOVE      R0 R0        ; R0 := R0
437 [-]: GETUPVAL  R0 U2        ; R0 := U2
438 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
439 [-]: SETTABLE  R5 K81 R6    ; R5["PetVendor_Items"] := R6
440 [-]: GETGLOBAL R5 K0        ; R5 := _T
441 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
442 [-]: NEWTABLE  R6 0 2       ; R6 := {}
443 [-]: SETTABLE  R6 K5 K37    ; R6["mName"] := "/Lotus/Language/SolarisVenus/SolarisFishMongerVendorItems"
444 [-]: CLOSURE   R7 43        ; R7 := closure(Function #8.44)
445 [-]: GETUPVAL  R0 U4        ; R0 := U4
446 [-]: MOVE      R0 R0        ; R0 := R0
447 [-]: GETUPVAL  R0 U2        ; R0 := U2
448 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
449 [-]: SETTABLE  R5 K82 R6    ; R5["PetVendor_Tags"] := R6
450 [-]: GETGLOBAL R5 K0        ; R5 := _T
451 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
452 [-]: NEWTABLE  R6 0 2       ; R6 := {}
453 [-]: SETTABLE  R6 K5 K84    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_FavorsBarter"
454 [-]: CLOSURE   R7 44        ; R7 := closure(Function #8.45)
455 [-]: GETUPVAL  R0 U4        ; R0 := U4
456 [-]: MOVE      R0 R0        ; R0 := R0
457 [-]: GETUPVAL  R0 U2        ; R0 := U2
458 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
459 [-]: SETTABLE  R5 K83 R6    ; R5["PetVendor_Trade"] := R6
460 [-]: GETGLOBAL R5 K0        ; R5 := _T
461 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
462 [-]: NEWTABLE  R6 0 3       ; R6 := {}
463 [-]: SETTABLE  R6 K5 K86    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_CraftMoaPetDialogTag"
464 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := true
465 [-]: CLOSURE   R7 45        ; R7 := closure(Function #8.46)
466 [-]: GETUPVAL  R0 U1        ; R0 := U1
467 [-]: MOVE      R0 R0        ; R0 := R0
468 [-]: GETUPVAL  R0 U2        ; R0 := U2
469 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
470 [-]: SETTABLE  R5 K85 R6    ; R5["MoaSmith_GoToCrafting"] := R6
471 [-]: GETGLOBAL R5 K0        ; R5 := _T
472 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
473 [-]: NEWTABLE  R6 0 3       ; R6 := {}
474 [-]: SETTABLE  R6 K5 K88    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_CraftZanukaPetDialogTag"
475 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := true
476 [-]: CLOSURE   R7 46        ; R7 := closure(Function #8.47)
477 [-]: GETUPVAL  R0 U1        ; R0 := U1
478 [-]: MOVE      R0 R0        ; R0 := R0
479 [-]: GETUPVAL  R0 U2        ; R0 := U2
480 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
481 [-]: SETTABLE  R5 K87 R6    ; R5["MoaSmith_GoToZanukaCrafting"] := R6
482 [-]: GETGLOBAL R5 K0        ; R5 := _T
483 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
484 [-]: NEWTABLE  R6 0 2       ; R6 := {}
485 [-]: SETTABLE  R6 K5 K9     ; R6["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
486 [-]: CLOSURE   R7 47        ; R7 := closure(Function #8.48)
487 [-]: GETUPVAL  R0 U1        ; R0 := U1
488 [-]: MOVE      R0 R0        ; R0 := R0
489 [-]: GETUPVAL  R0 U2        ; R0 := U2
490 [-]: GETUPVAL  R0 U9        ; R0 := U9
491 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
492 [-]: SETTABLE  R5 K89 R6    ; R5["MoaSmith_GoToWeaponOfTheDay"] := R6
493 [-]: GETGLOBAL R5 K0        ; R5 := _T
494 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
495 [-]: NEWTABLE  R6 0 2       ; R6 := {}
496 [-]: SETTABLE  R6 K5 K20    ; R6["mName"] := "/Lotus/Language/SolarisVenus/WeaponsmithOtherServices"
497 [-]: CLOSURE   R7 48        ; R7 := closure(Function #8.49)
498 [-]: GETUPVAL  R0 U1        ; R0 := U1
499 [-]: MOVE      R0 R0        ; R0 := R0
500 [-]: GETUPVAL  R0 U2        ; R0 := U2
501 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
502 [-]: SETTABLE  R5 K90 R6    ; R5["MoaSmith_Actions"] := R6
503 [-]: GETGLOBAL R5 K0        ; R5 := _T
504 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
505 [-]: NEWTABLE  R6 0 2       ; R6 := {}
506 [-]: SETTABLE  R6 K5 K11    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
507 [-]: CLOSURE   R7 49        ; R7 := closure(Function #8.50)
508 [-]: GETUPVAL  R0 U4        ; R0 := U4
509 [-]: MOVE      R0 R0        ; R0 := R0
510 [-]: GETUPVAL  R0 U2        ; R0 := U2
511 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
512 [-]: SETTABLE  R5 K91 R6    ; R5["MoaSmith_ShowFavors"] := R6
513 [-]: GETGLOBAL R5 K0        ; R5 := _T
514 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
515 [-]: NEWTABLE  R6 0 2       ; R6 := {}
516 [-]: SETTABLE  R6 K5 K93    ; R6["mName"] := "/Lotus/Language/SolarisVenus/VentkidsViewStanding"
517 [-]: CLOSURE   R7 50        ; R7 := closure(Function #8.51)
518 [-]: GETUPVAL  R0 U8        ; R0 := U8
519 [-]: MOVE      R0 R0        ; R0 := R0
520 [-]: GETUPVAL  R0 U2        ; R0 := U2
521 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
522 [-]: SETTABLE  R5 K92 R6    ; R5["HBVendor_Syndicate"] := R6
523 [-]: GETGLOBAL R5 K0        ; R5 := _T
524 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
525 [-]: NEWTABLE  R6 0 3       ; R6 := {}
526 [-]: SETTABLE  R6 K5 K95    ; R6["mName"] := "/Lotus/Language/Hoverboards/Crafting_CraftHBDialogTag"
527 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := true
528 [-]: CLOSURE   R7 51        ; R7 := closure(Function #8.52)
529 [-]: GETUPVAL  R0 U1        ; R0 := U1
530 [-]: MOVE      R0 R0        ; R0 := R0
531 [-]: GETUPVAL  R0 U2        ; R0 := U2
532 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
533 [-]: SETTABLE  R5 K94 R6    ; R5["HBVendor_GoToCrafting"] := R6
534 [-]: GETGLOBAL R5 K0        ; R5 := _T
535 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
536 [-]: NEWTABLE  R6 0 2       ; R6 := {}
537 [-]: SETTABLE  R6 K5 K9     ; R6["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
538 [-]: CLOSURE   R7 52        ; R7 := closure(Function #8.53)
539 [-]: GETUPVAL  R0 U1        ; R0 := U1
540 [-]: MOVE      R0 R0        ; R0 := R0
541 [-]: GETUPVAL  R0 U2        ; R0 := U2
542 [-]: GETUPVAL  R0 U10       ; R0 := U10
543 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
544 [-]: SETTABLE  R5 K96 R6    ; R5["HBVendor_GoToWeaponOfTheDay"] := R6
545 [-]: GETGLOBAL R5 K0        ; R5 := _T
546 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
547 [-]: NEWTABLE  R6 0 3       ; R6 := {}
548 [-]: SETTABLE  R6 K5 K11    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
549 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := true
550 [-]: CLOSURE   R7 53        ; R7 := closure(Function #8.54)
551 [-]: GETUPVAL  R0 U4        ; R0 := U4
552 [-]: MOVE      R0 R0        ; R0 := R0
553 [-]: GETUPVAL  R0 U2        ; R0 := U2
554 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
555 [-]: SETTABLE  R5 K97 R6    ; R5["HBVendor_ShowFavors"] := R6
556 [-]: GETGLOBAL R5 K0        ; R5 := _T
557 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
558 [-]: NEWTABLE  R6 0 2       ; R6 := {}
559 [-]: SETTABLE  R6 K5 K20    ; R6["mName"] := "/Lotus/Language/SolarisVenus/WeaponsmithOtherServices"
560 [-]: CLOSURE   R7 54        ; R7 := closure(Function #8.55)
561 [-]: GETUPVAL  R0 U1        ; R0 := U1
562 [-]: MOVE      R0 R0        ; R0 := R0
563 [-]: GETUPVAL  R0 U2        ; R0 := U2
564 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
565 [-]: SETTABLE  R5 K98 R6    ; R5["HBVendor_Actions"] := R6
566 [-]: GETGLOBAL R5 K0        ; R5 := _T
567 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
568 [-]: NEWTABLE  R6 0 2       ; R6 := {}
569 [-]: SETTABLE  R6 K5 K100   ; R6["mName"] := "/Lotus/Language/SolarisVenus/VentkidsStandingBonuses"
570 [-]: CLOSURE   R7 55        ; R7 := closure(Function #8.56)
571 [-]: GETUPVAL  R0 U7        ; R0 := U7
572 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
573 [-]: SETTABLE  R5 K99 R6    ; R5["HBVendor_SyndicateStandingBonuses"] := R6
574 [-]: GETGLOBAL R5 K0        ; R5 := _T
575 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
576 [-]: NEWTABLE  R6 0 2       ; R6 := {}
577 [-]: SETTABLE  R6 K5 K102   ; R6["mName"] := "/Lotus/Language/SolarisVenus/DebtTokenVendorFreeDebtBonds"
578 [-]: CLOSURE   R7 56        ; R7 := closure(Function #8.57)
579 [-]: GETUPVAL  R0 U4        ; R0 := U4
580 [-]: MOVE      R0 R0        ; R0 := R0
581 [-]: GETUPVAL  R0 U2        ; R0 := U2
582 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
583 [-]: SETTABLE  R5 K101 R6   ; R5["DebtTokenVendor_FreeDebtBonds"] := R6
584 [-]: GETGLOBAL R5 K0        ; R5 := _T
585 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
586 [-]: NEWTABLE  R6 0 2       ; R6 := {}
587 [-]: SETTABLE  R6 K5 K104   ; R6["mName"] := "/Lotus/Language/SolarisVenus/DebtTokenVendorItems"
588 [-]: CLOSURE   R7 57        ; R7 := closure(Function #8.58)
589 [-]: GETUPVAL  R0 U4        ; R0 := U4
590 [-]: MOVE      R0 R0        ; R0 := R0
591 [-]: GETUPVAL  R0 U2        ; R0 := U2
592 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
593 [-]: SETTABLE  R5 K103 R6   ; R5["DebtTokenVendor_VendorItems"] := R6
594 [-]: GETGLOBAL R5 K0        ; R5 := _T
595 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
596 [-]: NEWTABLE  R6 0 3       ; R6 := {}
597 [-]: SETTABLE  R6 K5 K106   ; R6["mName"] := "/Lotus/Language/SolarisVenus/DebtTokenVendorCrewMembers"
598 [-]: CLOSURE   R7 58        ; R7 := closure(Function #8.59)
599 [-]: GETUPVAL  R0 U4        ; R0 := U4
600 [-]: MOVE      R0 R0        ; R0 := R0
601 [-]: GETUPVAL  R0 U2        ; R0 := U2
602 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
603 [-]: CLOSURE   R7 59        ; R7 := closure(Function #8.60)
604 [-]: SETTABLE  R6 K29 R7    ; R6["mCondition"] := R7
605 [-]: SETTABLE  R5 K105 R6   ; R5["DebtTokenVendor_CrewMembers"] := R6
606 [-]: GETGLOBAL R5 K0        ; R5 := _T
607 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
608 [-]: NEWTABLE  R6 0 3       ; R6 := {}
609 [-]: SETTABLE  R6 K5 K108   ; R6["mName"] := "/Lotus/Language/SolarisVenus/DebtTokenVendorStandingBonuses"
610 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := true
611 [-]: CLOSURE   R7 60        ; R7 := closure(Function #8.61)
612 [-]: GETUPVAL  R0 U7        ; R0 := U7
613 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
614 [-]: SETTABLE  R5 K107 R6   ; R5["DebtTokenVendor_SyndicateStandingBonuses"] := R6
615 [-]: GETGLOBAL R5 K0        ; R5 := _T
616 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
617 [-]: NEWTABLE  R6 0 2       ; R6 := {}
618 [-]: SETTABLE  R6 K5 K110   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorCommissions"
619 [-]: CLOSURE   R7 61        ; R7 := closure(Function #8.62)
620 [-]: GETUPVAL  R0 U4        ; R0 := U4
621 [-]: MOVE      R0 R0        ; R0 := R0
622 [-]: GETUPVAL  R0 U2        ; R0 := U2
623 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
624 [-]: SETTABLE  R5 K109 R6   ; R5["HivemindTokenVendor_Commissions"] := R6
625 [-]: GETGLOBAL R5 K0        ; R5 := _T
626 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
627 [-]: NEWTABLE  R6 0 2       ; R6 := {}
628 [-]: SETTABLE  R6 K5 K112   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorProducts"
629 [-]: CLOSURE   R7 62        ; R7 := closure(Function #8.63)
630 [-]: GETUPVAL  R0 U4        ; R0 := U4
631 [-]: MOVE      R0 R0        ; R0 := R0
632 [-]: GETUPVAL  R0 U2        ; R0 := U2
633 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
634 [-]: SETTABLE  R5 K111 R6   ; R5["HivemindTokenVendor_Products"] := R6
635 [-]: GETGLOBAL R5 K0        ; R5 := _T
636 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
637 [-]: NEWTABLE  R6 0 3       ; R6 := {}
638 [-]: SETTABLE  R6 K5 K11    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
639 [-]: CLOSURE   R7 63        ; R7 := closure(Function #8.64)
640 [-]: GETUPVAL  R0 U4        ; R0 := U4
641 [-]: MOVE      R0 R0        ; R0 := R0
642 [-]: GETUPVAL  R0 U2        ; R0 := U2
643 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
644 [-]: CLOSURE   R7 64        ; R7 := closure(Function #8.65)
645 [-]: SETTABLE  R6 K29 R7    ; R6["mCondition"] := R7
646 [-]: SETTABLE  R5 K113 R6   ; R5["HivemindTokenVendor_Items"] := R6
647 [-]: GETGLOBAL R5 K0        ; R5 := _T
648 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
649 [-]: NEWTABLE  R6 0 2       ; R6 := {}
650 [-]: SETTABLE  R6 K5 K115   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorBarter"
651 [-]: CLOSURE   R7 65        ; R7 := closure(Function #8.66)
652 [-]: GETUPVAL  R0 U4        ; R0 := U4
653 [-]: MOVE      R0 R0        ; R0 := R0
654 [-]: GETUPVAL  R0 U2        ; R0 := U2
655 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
656 [-]: SETTABLE  R5 K114 R6   ; R5["HivemindTokenVendor_Trade"] := R6
657 [-]: GETGLOBAL R5 K0        ; R5 := _T
658 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
659 [-]: NEWTABLE  R6 0 3       ; R6 := {}
660 [-]: SETTABLE  R6 K5 K117   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorStandingBonuses"
661 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := true
662 [-]: CLOSURE   R7 66        ; R7 := closure(Function #8.67)
663 [-]: GETUPVAL  R0 U7        ; R0 := U7
664 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
665 [-]: SETTABLE  R5 K116 R6   ; R5["HivemindTokenVendor_SyndicateStandingBonuses"] := R6
666 [-]: GETGLOBAL R5 K0        ; R5 := _T
667 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
668 [-]: NEWTABLE  R6 0 2       ; R6 := {}
669 [-]: SETTABLE  R6 K5 K119   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanet/HivemindProspectorCommissions"
670 [-]: CLOSURE   R7 67        ; R7 := closure(Function #8.68)
671 [-]: GETUPVAL  R0 U4        ; R0 := U4
672 [-]: MOVE      R0 R0        ; R0 := R0
673 [-]: GETUPVAL  R0 U2        ; R0 := U2
674 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
675 [-]: SETTABLE  R5 K118 R6   ; R5["HivemindProspector_Commissions"] := R6
676 [-]: GETGLOBAL R5 K0        ; R5 := _T
677 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
678 [-]: NEWTABLE  R6 0 2       ; R6 := {}
679 [-]: SETTABLE  R6 K5 K11    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
680 [-]: CLOSURE   R7 68        ; R7 := closure(Function #8.69)
681 [-]: GETUPVAL  R0 U4        ; R0 := U4
682 [-]: MOVE      R0 R0        ; R0 := R0
683 [-]: GETUPVAL  R0 U2        ; R0 := U2
684 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
685 [-]: SETTABLE  R5 K120 R6   ; R5["HivemindProspector_ShowFavors"] := R6
686 [-]: GETGLOBAL R5 K0        ; R5 := _T
687 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
688 [-]: NEWTABLE  R6 0 2       ; R6 := {}
689 [-]: SETTABLE  R6 K5 K9     ; R6["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
690 [-]: CLOSURE   R7 69        ; R7 := closure(Function #8.70)
691 [-]: GETUPVAL  R0 U4        ; R0 := U4
692 [-]: MOVE      R0 R0        ; R0 := R0
693 [-]: GETUPVAL  R0 U2        ; R0 := U2
694 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
695 [-]: SETTABLE  R5 K121 R6   ; R5["HivemindProspector_DailySpecial"] := R6
696 [-]: GETGLOBAL R5 K0        ; R5 := _T
697 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
698 [-]: NEWTABLE  R6 0 2       ; R6 := {}
699 [-]: SETTABLE  R6 K5 K123   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanet/HivemindFishmongerCommissions"
700 [-]: CLOSURE   R7 70        ; R7 := closure(Function #8.71)
701 [-]: GETUPVAL  R0 U11       ; R0 := U11
702 [-]: GETUPVAL  R0 U4        ; R0 := U4
703 [-]: MOVE      R0 R0        ; R0 := R0
704 [-]: GETUPVAL  R0 U2        ; R0 := U2
705 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
706 [-]: SETTABLE  R5 K122 R6   ; R5["HivemindFishmonger_Commissions"] := R6
707 [-]: GETGLOBAL R5 K0        ; R5 := _T
708 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
709 [-]: NEWTABLE  R6 0 2       ; R6 := {}
710 [-]: SETTABLE  R6 K5 K9     ; R6["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
711 [-]: CLOSURE   R7 71        ; R7 := closure(Function #8.72)
712 [-]: GETUPVAL  R0 U11       ; R0 := U11
713 [-]: GETUPVAL  R0 U4        ; R0 := U4
714 [-]: MOVE      R0 R0        ; R0 := R0
715 [-]: GETUPVAL  R0 U2        ; R0 := U2
716 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
717 [-]: SETTABLE  R5 K124 R6   ; R5["HivemindFishmonger_DailySpecial"] := R6
718 [-]: GETGLOBAL R5 K0        ; R5 := _T
719 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
720 [-]: NEWTABLE  R6 0 2       ; R6 := {}
721 [-]: SETTABLE  R6 K5 K11    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
722 [-]: CLOSURE   R7 72        ; R7 := closure(Function #8.73)
723 [-]: GETUPVAL  R0 U11       ; R0 := U11
724 [-]: GETUPVAL  R0 U4        ; R0 := U4
725 [-]: MOVE      R0 R0        ; R0 := R0
726 [-]: GETUPVAL  R0 U2        ; R0 := U2
727 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
728 [-]: SETTABLE  R5 K125 R6   ; R5["HivemindFishmonger_ShowFavors"] := R6
729 [-]: GETGLOBAL R5 K0        ; R5 := _T
730 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
731 [-]: NEWTABLE  R6 0 2       ; R6 := {}
732 [-]: SETTABLE  R6 K5 K26    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Fishmonger_DissectOption"
733 [-]: CLOSURE   R7 73        ; R7 := closure(Function #8.74)
734 [-]: GETUPVAL  R0 U11       ; R0 := U11
735 [-]: GETUPVAL  R0 U6        ; R0 := U6
736 [-]: MOVE      R0 R0        ; R0 := R0
737 [-]: GETUPVAL  R0 U2        ; R0 := U2
738 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
739 [-]: SETTABLE  R5 K126 R6   ; R5["HivemindFishmonger_CutBait"] := R6
740 [-]: GETGLOBAL R5 K0        ; R5 := _T
741 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
742 [-]: NEWTABLE  R6 0 3       ; R6 := {}
743 [-]: SETTABLE  R6 K5 K128   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanet/HivemindKubrowCraftingScreen"
744 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := true
745 [-]: CLOSURE   R7 74        ; R7 := closure(Function #8.75)
746 [-]: GETUPVAL  R0 U11       ; R0 := U11
747 [-]: GETUPVAL  R0 U1        ; R0 := U1
748 [-]: MOVE      R0 R0        ; R0 := R0
749 [-]: GETUPVAL  R0 U2        ; R0 := U2
750 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
751 [-]: SETTABLE  R5 K127 R6   ; R5["HivemindPetVendor_KubrowCrafting"] := R6
752 [-]: GETGLOBAL R5 K0        ; R5 := _T
753 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
754 [-]: NEWTABLE  R6 0 3       ; R6 := {}
755 [-]: SETTABLE  R6 K5 K130   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanet/HivemindCatbrowCraftingScreen"
756 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := true
757 [-]: CLOSURE   R7 75        ; R7 := closure(Function #8.76)
758 [-]: GETUPVAL  R0 U11       ; R0 := U11
759 [-]: GETUPVAL  R0 U1        ; R0 := U1
760 [-]: MOVE      R0 R0        ; R0 := R0
761 [-]: GETUPVAL  R0 U2        ; R0 := U2
762 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
763 [-]: SETTABLE  R5 K129 R6   ; R5["HivemindPetVendor_CatbrowCrafting"] := R6
764 [-]: GETGLOBAL R5 K0        ; R5 := _T
765 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
766 [-]: NEWTABLE  R6 0 2       ; R6 := {}
767 [-]: SETTABLE  R6 K5 K132   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanet/HivemindPetActions"
768 [-]: CLOSURE   R7 76        ; R7 := closure(Function #8.77)
769 [-]: GETUPVAL  R0 U11       ; R0 := U11
770 [-]: GETUPVAL  R0 U1        ; R0 := U1
771 [-]: MOVE      R0 R0        ; R0 := R0
772 [-]: GETUPVAL  R0 U2        ; R0 := U2
773 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
774 [-]: SETTABLE  R5 K131 R6   ; R5["HivemindPetVendor_Actions"] := R6
775 [-]: GETGLOBAL R5 K0        ; R5 := _T
776 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
777 [-]: NEWTABLE  R6 0 2       ; R6 := {}
778 [-]: SETTABLE  R6 K5 K134   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorCommissions"
779 [-]: CLOSURE   R7 77        ; R7 := closure(Function #8.78)
780 [-]: GETUPVAL  R0 U11       ; R0 := U11
781 [-]: GETUPVAL  R0 U4        ; R0 := U4
782 [-]: MOVE      R0 R0        ; R0 := R0
783 [-]: GETUPVAL  R0 U2        ; R0 := U2
784 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
785 [-]: SETTABLE  R5 K133 R6   ; R5["HivemindPetVendor_Commissions"] := R6
786 [-]: GETGLOBAL R5 K0        ; R5 := _T
787 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
788 [-]: NEWTABLE  R6 0 2       ; R6 := {}
789 [-]: SETTABLE  R6 K5 K11    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
790 [-]: CLOSURE   R7 78        ; R7 := closure(Function #8.79)
791 [-]: GETUPVAL  R0 U11       ; R0 := U11
792 [-]: GETUPVAL  R0 U4        ; R0 := U4
793 [-]: MOVE      R0 R0        ; R0 := R0
794 [-]: GETUPVAL  R0 U2        ; R0 := U2
795 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
796 [-]: SETTABLE  R5 K135 R6   ; R5["HivemindPetVendor_Items"] := R6
797 [-]: GETGLOBAL R5 K0        ; R5 := _T
798 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
799 [-]: NEWTABLE  R6 0 2       ; R6 := {}
800 [-]: SETTABLE  R6 K5 K37    ; R6["mName"] := "/Lotus/Language/SolarisVenus/SolarisFishMongerVendorItems"
801 [-]: CLOSURE   R7 79        ; R7 := closure(Function #8.80)
802 [-]: GETUPVAL  R0 U11       ; R0 := U11
803 [-]: GETUPVAL  R0 U4        ; R0 := U4
804 [-]: MOVE      R0 R0        ; R0 := R0
805 [-]: GETUPVAL  R0 U2        ; R0 := U2
806 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
807 [-]: SETTABLE  R5 K136 R6   ; R5["HivemindPetVendor_Tags"] := R6
808 [-]: GETGLOBAL R5 K0        ; R5 := _T
809 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
810 [-]: NEWTABLE  R6 0 2       ; R6 := {}
811 [-]: SETTABLE  R6 K5 K9     ; R6["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
812 [-]: CLOSURE   R7 80        ; R7 := closure(Function #8.81)
813 [-]: GETUPVAL  R0 U4        ; R0 := U4
814 [-]: MOVE      R0 R0        ; R0 := R0
815 [-]: GETUPVAL  R0 U2        ; R0 := U2
816 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
817 [-]: SETTABLE  R5 K137 R6   ; R5["HivemindPetVendor_DailySpecial"] := R6
818 [-]: GETGLOBAL R5 K0        ; R5 := _T
819 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
820 [-]: NEWTABLE  R6 0 2       ; R6 := {}
821 [-]: SETTABLE  R6 K5 K139   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanet/HivemindGunsmithCommissions"
822 [-]: CLOSURE   R7 81        ; R7 := closure(Function #8.82)
823 [-]: GETUPVAL  R0 U11       ; R0 := U11
824 [-]: GETUPVAL  R0 U4        ; R0 := U4
825 [-]: MOVE      R0 R0        ; R0 := R0
826 [-]: GETUPVAL  R0 U2        ; R0 := U2
827 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
828 [-]: SETTABLE  R5 K138 R6   ; R5["HivemindGunSmith_Commissions"] := R6
829 [-]: GETGLOBAL R5 K0        ; R5 := _T
830 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
831 [-]: NEWTABLE  R6 0 2       ; R6 := {}
832 [-]: SETTABLE  R6 K5 K15    ; R6["mName"] := "/Lotus/Language/SolarisVenus/WeaponsmithCraftWeapon"
833 [-]: CLOSURE   R7 82        ; R7 := closure(Function #8.83)
834 [-]: GETUPVAL  R0 U11       ; R0 := U11
835 [-]: GETUPVAL  R0 U1        ; R0 := U1
836 [-]: MOVE      R0 R0        ; R0 := R0
837 [-]: GETUPVAL  R0 U2        ; R0 := U2
838 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
839 [-]: SETTABLE  R5 K140 R6   ; R5["HivemindGunSmith_GoToCrafting"] := R6
840 [-]: LOADBOOL  R5 0 0       ; R5 := false
841 [-]: TEST      R5 0         ; if not R5 then PC := 855
842 [-]: JMP       855          ; PC := 855
843 [-]: GETGLOBAL R5 K0        ; R5 := _T
844 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
845 [-]: NEWTABLE  R6 0 2       ; R6 := {}
846 [-]: SETTABLE  R6 K5 K9     ; R6["mName"] := "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
847 [-]: CLOSURE   R7 83        ; R7 := closure(Function #8.84)
848 [-]: GETUPVAL  R0 U11       ; R0 := U11
849 [-]: GETUPVAL  R0 U1        ; R0 := U1
850 [-]: MOVE      R0 R0        ; R0 := R0
851 [-]: GETUPVAL  R0 U2        ; R0 := U2
852 [-]: GETUPVAL  R0 U5        ; R0 := U5
853 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
854 [-]: SETTABLE  R5 K141 R6   ; R5["HivemindGunSmith_GoToWeaponOfTheDay"] := R6
855 [-]: GETGLOBAL R5 K0        ; R5 := _T
856 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
857 [-]: NEWTABLE  R6 0 2       ; R6 := {}
858 [-]: SETTABLE  R6 K5 K20    ; R6["mName"] := "/Lotus/Language/SolarisVenus/WeaponsmithOtherServices"
859 [-]: CLOSURE   R7 84        ; R7 := closure(Function #8.85)
860 [-]: GETUPVAL  R0 U11       ; R0 := U11
861 [-]: GETUPVAL  R0 U1        ; R0 := U1
862 [-]: MOVE      R0 R0        ; R0 := R0
863 [-]: GETUPVAL  R0 U2        ; R0 := U2
864 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
865 [-]: SETTABLE  R5 K142 R6   ; R5["HivemindGunSmith_Actions"] := R6
866 [-]: GETGLOBAL R5 K0        ; R5 := _T
867 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
868 [-]: NEWTABLE  R6 0 2       ; R6 := {}
869 [-]: SETTABLE  R6 K5 K18    ; R6["mName"] := "/Lotus/Language/SolarisVenus/WeaponsmithBrowseWares"
870 [-]: CLOSURE   R7 85        ; R7 := closure(Function #8.86)
871 [-]: GETUPVAL  R0 U11       ; R0 := U11
872 [-]: GETUPVAL  R0 U4        ; R0 := U4
873 [-]: MOVE      R0 R0        ; R0 := R0
874 [-]: GETUPVAL  R0 U2        ; R0 := U2
875 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
876 [-]: SETTABLE  R5 K143 R6   ; R5["HivemindGunSmith_ShowFavors"] := R6
877 [-]: GETGLOBAL R5 K0        ; R5 := _T
878 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
879 [-]: NEWTABLE  R6 0 2       ; R6 := {}
880 [-]: SETTABLE  R6 K5 K145   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanet/NecraloidViewStanding"
881 [-]: CLOSURE   R7 86        ; R7 := closure(Function #8.87)
882 [-]: GETUPVAL  R0 U8        ; R0 := U8
883 [-]: MOVE      R0 R0        ; R0 := R0
884 [-]: GETUPVAL  R0 U2        ; R0 := U2
885 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
886 [-]: SETTABLE  R5 K144 R6   ; R5["Necraloid_Syndicate"] := R6
887 [-]: GETGLOBAL R5 K0        ; R5 := _T
888 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
889 [-]: NEWTABLE  R6 0 2       ; R6 := {}
890 [-]: SETTABLE  R6 K5 K31    ; R6["mName"] := "/Lotus/Language/SolarisVenus/BrowseWares"
891 [-]: CLOSURE   R7 87        ; R7 := closure(Function #8.88)
892 [-]: GETUPVAL  R0 U4        ; R0 := U4
893 [-]: MOVE      R0 R0        ; R0 := R0
894 [-]: GETUPVAL  R0 U2        ; R0 := U2
895 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
896 [-]: SETTABLE  R5 K146 R6   ; R5["Necraloid_ShowFavors"] := R6
897 [-]: GETGLOBAL R5 K0        ; R5 := _T
898 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
899 [-]: NEWTABLE  R6 0 2       ; R6 := {}
900 [-]: SETTABLE  R6 K5 K148   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanet/NecraloidStandingBonuses"
901 [-]: CLOSURE   R7 88        ; R7 := closure(Function #8.89)
902 [-]: GETUPVAL  R0 U7        ; R0 := U7
903 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
904 [-]: SETTABLE  R5 K147 R6   ; R5["Necraloid_SyndicateStandingBonuses"] := R6
905 [-]: GETGLOBAL R5 K0        ; R5 := _T
906 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
907 [-]: NEWTABLE  R6 0 2       ; R6 := {}
908 [-]: SETTABLE  R6 K5 K150   ; R6["mName"] := "/Lotus/Language/InfestedMicroplanet/HivemindMechsVendorProducts"
909 [-]: CLOSURE   R7 89        ; R7 := closure(Function #8.90)
910 [-]: GETUPVAL  R0 U4        ; R0 := U4
911 [-]: MOVE      R0 R0        ; R0 := R0
912 [-]: GETUPVAL  R0 U2        ; R0 := U2
913 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
914 [-]: SETTABLE  R5 K149 R6   ; R5["Necraloid_Products"] := R6
915 [-]: GETGLOBAL R5 K0        ; R5 := _T
916 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
917 [-]: NEWTABLE  R6 0 2       ; R6 := {}
918 [-]: SETTABLE  R6 K5 K152   ; R6["mName"] := "/Lotus/Language/Zariman/BrowseWaresApartment"
919 [-]: CLOSURE   R7 90        ; R7 := closure(Function #8.91)
920 [-]: GETUPVAL  R0 U4        ; R0 := U4
921 [-]: MOVE      R0 R0        ; R0 := R0
922 [-]: GETUPVAL  R0 U2        ; R0 := U2
923 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
924 [-]: SETTABLE  R5 K151 R6   ; R5["ZarimanApartment_ShowFavors"] := R6
925 [-]: GETGLOBAL R5 K0        ; R5 := _T
926 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
927 [-]: NEWTABLE  R6 0 2       ; R6 := {}
928 [-]: SETTABLE  R6 K5 K154   ; R6["mName"] := "/Lotus/Language/Zariman/BrowseWaresVoidshell"
929 [-]: CLOSURE   R7 91        ; R7 := closure(Function #8.92)
930 [-]: GETUPVAL  R0 U4        ; R0 := U4
931 [-]: MOVE      R0 R0        ; R0 := R0
932 [-]: GETUPVAL  R0 U2        ; R0 := U2
933 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
934 [-]: SETTABLE  R5 K153 R6   ; R5["ZarimanVoidshell_ShowFavors"] := R6
935 [-]: GETGLOBAL R5 K0        ; R5 := _T
936 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
937 [-]: NEWTABLE  R6 0 2       ; R6 := {}
938 [-]: SETTABLE  R6 K5 K156   ; R6["mName"] := "/Lotus/Language/Zariman/ZarimanStandingBonuses"
939 [-]: CLOSURE   R7 92        ; R7 := closure(Function #8.93)
940 [-]: GETUPVAL  R0 U7        ; R0 := U7
941 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
942 [-]: SETTABLE  R5 K155 R6   ; R5["Zariman_SyndicateStandingBonuses"] := R6
943 [-]: GETGLOBAL R5 K0        ; R5 := _T
944 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
945 [-]: NEWTABLE  R6 0 2       ; R6 := {}
946 [-]: SETTABLE  R6 K5 K158   ; R6["mName"] := "/Lotus/Language/Zariman/BrowseArchimedeanManifest"
947 [-]: CLOSURE   R7 93        ; R7 := closure(Function #8.94)
948 [-]: GETUPVAL  R0 U4        ; R0 := U4
949 [-]: MOVE      R0 R0        ; R0 := R0
950 [-]: GETUPVAL  R0 U2        ; R0 := U2
951 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
952 [-]: SETTABLE  R5 K157 R6   ; R5["Zariman_ArchimedeanManifest"] := R6
953 [-]: GETGLOBAL R5 K0        ; R5 := _T
954 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
955 [-]: NEWTABLE  R6 0 2       ; R6 := {}
956 [-]: SETTABLE  R6 K5 K160   ; R6["mName"] := "/Lotus/Language/Zariman/ZarimanCommisionsArchimedean"
957 [-]: CLOSURE   R7 94        ; R7 := closure(Function #8.95)
958 [-]: GETUPVAL  R0 U4        ; R0 := U4
959 [-]: MOVE      R0 R0        ; R0 := R0
960 [-]: GETUPVAL  R0 U2        ; R0 := U2
961 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
962 [-]: SETTABLE  R5 K159 R6   ; R5["Zariman_ArchimedeanCommisions"] := R6
963 [-]: GETGLOBAL R5 K0        ; R5 := _T
964 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
965 [-]: NEWTABLE  R6 0 2       ; R6 := {}
966 [-]: SETTABLE  R6 K5 K31    ; R6["mName"] := "/Lotus/Language/SolarisVenus/BrowseWares"
967 [-]: CLOSURE   R7 95        ; R7 := closure(Function #8.96)
968 [-]: GETUPVAL  R0 U4        ; R0 := U4
969 [-]: MOVE      R0 R0        ; R0 := R0
970 [-]: GETUPVAL  R0 U2        ; R0 := U2
971 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
972 [-]: SETTABLE  R5 K161 R6   ; R5["ZarimanWeaponsmith_ShowFavors"] := R6
973 [-]: GETGLOBAL R5 K0        ; R5 := _T
974 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
975 [-]: NEWTABLE  R6 0 2       ; R6 := {}
976 [-]: SETTABLE  R6 K5 K163   ; R6["mName"] := "/Lotus/Language/Zariman/ZarimanEvolveWeapons"
977 [-]: CLOSURE   R7 96        ; R7 := closure(Function #8.97)
978 [-]: GETUPVAL  R0 U12       ; R0 := U12
979 [-]: GETUPVAL  R0 U1        ; R0 := U1
980 [-]: MOVE      R0 R0        ; R0 := R0
981 [-]: GETUPVAL  R0 U2        ; R0 := U2
982 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
983 [-]: SETTABLE  R5 K162 R6   ; R5["ZarimanWeaponsmith_EvolveWeapons"] := R6
984 [-]: GETGLOBAL R5 K0        ; R5 := _T
985 [-]: CLOSURE   R6 97        ; R6 := closure(Function #8.98)
986 [-]: SETTABLE  R5 K164 R6   ; R5["ZarimanSyndicate_IntroTransmissionCheck"] := R6
987 [-]: GETGLOBAL R5 K0        ; R5 := _T
988 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
989 [-]: NEWTABLE  R6 0 3       ; R6 := {}
990 [-]: SETTABLE  R6 K5 K166   ; R6["mName"] := "/Lotus/Language/Railjack/ModularAWCrafting_CraftTag"
991 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := true
992 [-]: CLOSURE   R7 98        ; R7 := closure(Function #8.99)
993 [-]: GETUPVAL  R0 U1        ; R0 := U1
994 [-]: MOVE      R0 R0        ; R0 := R0
995 [-]: GETUPVAL  R0 U2        ; R0 := U2
996 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
997 [-]: SETTABLE  R5 K165 R6   ; R5["AWVendor_GoToCrafting"] := R6
998 [-]: GETGLOBAL R5 K0        ; R5 := _T
999 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
1000 [-]: NEWTABLE  R6 0 3       ; R6 := {}
1001 [-]: SETTABLE  R6 K5 K11    ; R6["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
1002 [-]: SETTABLE  R6 K48 K49   ; R6["mAlwaysShow"] := true
1003 [-]: CLOSURE   R7 99        ; R7 := closure(Function #8.100)
1004 [-]: GETUPVAL  R0 U4        ; R0 := U4
1005 [-]: MOVE      R0 R0        ; R0 := R0
1006 [-]: GETUPVAL  R0 U2        ; R0 := U2
1007 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
1008 [-]: SETTABLE  R5 K167 R6   ; R5["AWVendor_ShowFavors"] := R6
1009 [-]: GETGLOBAL R5 K168      ; R5 := 0x76ea806b
1010 [-]: SELF      R5 R5 K169   ; R6 := R5; R5 := R5[0x3f3ae64c]
1011 [-]: LOADK     R7 0         ; R7 := 0.000000
1012 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
1013 [-]: GETGLOBAL R6 K61       ; R6 := 0x7b998233
1014 [-]: MOVE      R7 R5        ; R7 := R5
1015 [-]: CALL      R6 2 2       ; R6 := R6(R7)
1016 [-]: TEST      R6 0         ; if not R6 then PC := 1019
1017 [-]: JMP       1019         ; PC := 1019
1018 [-]: RETURN    R0 1         ; return 
1019 [-]: SELF      R6 R5 K170   ; R7 := R5; R6 := R5[0x80563238]
1020 [-]: CALL      R6 2 2       ; R6 := R6(R7)
1021 [-]: GETGLOBAL R7 K61       ; R7 := 0x7b998233
1022 [-]: MOVE      R8 R6        ; R8 := R6
1023 [-]: CALL      R7 2 2       ; R7 := R7(R8)
1024 [-]: TEST      R7 0         ; if not R7 then PC := 1027
1025 [-]: JMP       1027         ; PC := 1027
1026 [-]: RETURN    R0 1         ; return 
1027 [-]: SELF      R7 R6 K171   ; R8 := R6; R7 := R6[0x69727e0b]
1028 [-]: CALL      R7 2 2       ; R7 := R7(R8)
1029 [-]: GETTABLE  R7 R7 K172   ; R7 := R7["mGoals"]
1030 [-]: LOADK     R8 1         ; R8 := 1.000000
1031 [-]: LEN       R9 R7        ; R9 := # R7
1032 [-]: LOADK     R10 1        ; R10 := 1.000000
1033 [-]: FORPREP   R8 1132      ; R8 -= R10; PC := 1132
1034 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
1035 [-]: GETTABLE  R13 R12 K173 ; R13 := R12["mJobAffiliationTag"]
1036 [-]: GETUPVAL  R14 U2       ; R14 := U2
1037 [-]: GETTABLE  R14 R14 K174 ; R14 := R14["eventSyndicateTag"]
1038 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 1084
1039 [-]: JMP       1084         ; PC := 1084
1040 [-]: GETTABLE  R13 R12 K175 ; R13 := R12["mExpiry"]
1041 [-]: GETTABLE  R14 R12 K176 ; R14 := R12["mActivation"]
1042 [-]: SELF      R15 R13 K177 ; R16 := R13; R15 := R13[0x56c01834]
1043 [-]: CALL      R15 2 2      ; R15 := R15(R16)
1044 [-]: TEST      R15 0        ; if not R15 then PC := 1082
1045 [-]: JMP       1082         ; PC := 1082
1046 [-]: SELF      R15 R14 K177 ; R16 := R14; R15 := R14[0x56c01834]
1047 [-]: CALL      R15 2 2      ; R15 := R15(R16)
1048 [-]: TEST      R15 0        ; if not R15 then PC := 1082
1049 [-]: JMP       1082         ; PC := 1082
1050 [-]: GETGLOBAL R15 K178     ; R15 := 0x34291f5c
1051 [-]: GETTABLE  R15 R15 K179 ; R82 := R15[0x397b920f]
1052 [-]: MOVE      R16 R14      ; R16 := R14
1053 [-]: CALL      R15 2 2      ; R15 := R15(R16)
1054 [-]: LE        0 R15 K180   ; if R15 > 0.000000 then PC := 1082
1055 [-]: JMP       1082         ; PC := 1082
1056 [-]: GETGLOBAL R15 K178     ; R15 := 0x34291f5c
1057 [-]: GETTABLE  R15 R15 K179 ; R82 := R15[0x397b920f]
1058 [-]: MOVE      R16 R13      ; R16 := R13
1059 [-]: CALL      R15 2 2      ; R15 := R15(R16)
1060 [-]: GETUPVAL  R16 U13      ; R16 := U13
1061 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 1082
1062 [-]: JMP       1082         ; PC := 1082
1063 [-]: GETTABLE  R15 R12 K175 ; R15 := R12["mExpiry"]
1064 [-]: GETTABLE  R13 R15 K181 ; R13 := R15["sec"]
1065 [-]: GETGLOBAL R15 K0       ; R15 := _T
1066 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["TaggedDialog"]
1067 [-]: NEWTABLE  R16 0 3      ; R16 := {}
1068 [-]: SETTABLE  R16 K5 K183  ; R16["mName"] := "/Lotus/Language/Menu/EventSyndicate"
1069 [-]: CLOSURE   R17 100      ; R17 := closure(Function #8.101)
1070 [-]: GETUPVAL  R0 U8        ; R0 := U8
1071 [-]: MOVE      R0 R0        ; R0 := R0
1072 [-]: GETUPVAL  R0 U2        ; R0 := U2
1073 [-]: MOVE      R0 R13       ; R0 := R13
1074 [-]: SETTABLE  R16 K7 R17   ; R16["mCallback"] := R17
1075 [-]: CLOSURE   R17 101      ; R17 := closure(Function #8.102)
1076 [-]: MOVE      R0 R13       ; R0 := R13
1077 [-]: GETUPVAL  R0 U13       ; R0 := U13
1078 [-]: SETTABLE  R16 K29 R17  ; R16["mCondition"] := R17
1079 [-]: SETTABLE  R15 K182 R16 ; R15["MaskSeller_EventFavors"] := R16
1080 [-]: CLOSE     R8           ; SAVE R8,...
1081 [-]: JMP       1133         ; PC := 1133
1082 [-]: CLOSE     R13          ; SAVE R13,...
1083 [-]: JMP       1132         ; PC := 1132
1084 [-]: GETTABLE  R13 R12 K184 ; R13 := R12["mTag"]
1085 [-]: GETGLOBAL R14 K185     ; R14 := 0x0469f296
1086 [-]: LOADK     R15 K186     ; R15 := "WaterFight"
1087 [-]: CALL      R14 2 2      ; R14 := R14(R15)
1088 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 1132
1089 [-]: JMP       1132         ; PC := 1132
1090 [-]: GETTABLE  R13 R12 K175 ; R13 := R12["mExpiry"]
1091 [-]: GETTABLE  R14 R12 K176 ; R14 := R12["mActivation"]
1092 [-]: SELF      R15 R13 K177 ; R16 := R13; R15 := R13[0x56c01834]
1093 [-]: CALL      R15 2 2      ; R15 := R15(R16)
1094 [-]: TEST      R15 0        ; if not R15 then PC := 1131
1095 [-]: JMP       1131         ; PC := 1131
1096 [-]: SELF      R15 R14 K177 ; R16 := R14; R15 := R14[0x56c01834]
1097 [-]: CALL      R15 2 2      ; R15 := R15(R16)
1098 [-]: TEST      R15 0        ; if not R15 then PC := 1131
1099 [-]: JMP       1131         ; PC := 1131
1100 [-]: GETGLOBAL R15 K178     ; R15 := 0x34291f5c
1101 [-]: GETTABLE  R15 R15 K179 ; R82 := R15[0x397b920f]
1102 [-]: MOVE      R16 R14      ; R16 := R14
1103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
1104 [-]: LE        0 R15 K180   ; if R15 > 0.000000 then PC := 1131
1105 [-]: JMP       1131         ; PC := 1131
1106 [-]: GETGLOBAL R15 K178     ; R15 := 0x34291f5c
1107 [-]: GETTABLE  R15 R15 K179 ; R82 := R15[0x397b920f]
1108 [-]: MOVE      R16 R13      ; R16 := R13
1109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
1110 [-]: GETUPVAL  R16 U13      ; R16 := U13
1111 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 1131
1112 [-]: JMP       1131         ; PC := 1131
1113 [-]: GETTABLE  R15 R12 K175 ; R15 := R12["mExpiry"]
1114 [-]: GETTABLE  R13 R15 K181 ; R13 := R15["sec"]
1115 [-]: GETGLOBAL R15 K0       ; R15 := _T
1116 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["TaggedDialog"]
1117 [-]: NEWTABLE  R16 0 3      ; R16 := {}
1118 [-]: SETTABLE  R16 K5 K188  ; R16["mName"] := "/Lotus/Language/Menu/WaterFightWares"
1119 [-]: CLOSURE   R17 102      ; R17 := closure(Function #8.103)
1120 [-]: GETUPVAL  R0 U4        ; R0 := U4
1121 [-]: MOVE      R0 R0        ; R0 := R0
1122 [-]: GETUPVAL  R0 U2        ; R0 := U2
1123 [-]: SETTABLE  R16 K7 R17   ; R16["mCallback"] := R17
1124 [-]: CLOSURE   R17 103      ; R17 := closure(Function #8.104)
1125 [-]: MOVE      R0 R13       ; R0 := R13
1126 [-]: GETUPVAL  R0 U13       ; R0 := U13
1127 [-]: SETTABLE  R16 K29 R17  ; R16["mCondition"] := R17
1128 [-]: SETTABLE  R15 K187 R16 ; R15["MaskSeller_WaterFightVendor"] := R16
1129 [-]: CLOSE     R8           ; SAVE R8,...
1130 [-]: JMP       1133         ; PC := 1133
1131 [-]: CLOSE     R13          ; SAVE R13,...
1132 [-]: FORLOOP   R8 1034      ; R8 += R10; if R8 <= R9 then begin PC := 1034; R11 := R8 end
1133 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 320
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ostronCraftingTag"]
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 329
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ostronWeaponOfTheDayTag"]
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: GETUPVAL  R6 U3        ; R6 := U3
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 338
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["weaponsmithFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.4:
;
; Name:            
; Defined at line: 347
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ostronActionsTag"]
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.5:
;
; Name:            
; Defined at line: 356
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ostronCraftingTag"]
  6 [-]: LOADK     R5 2         ; R5 := 2.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.6:
;
; Name:            
; Defined at line: 365
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ostronWeaponOfTheDayTag"]
  6 [-]: LOADK     R5 2         ; R5 := 2.000000
  7 [-]: GETUPVAL  R6 U3        ; R6 := U3
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.7:
;
; Name:            
; Defined at line: 374
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["weaponsmithFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.8:
;
; Name:            
; Defined at line: 383
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ostronActionsTag"]
  6 [-]: LOADK     R5 3         ; R5 := 3.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.9:
;
; Name:            
; Defined at line: 393
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["fishmongerDailySpecialTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.10:
;
; Name:            
; Defined at line: 402
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["fishmongerFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.11:
;
; Name:            
; Defined at line: 411
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["fishmongerExchangeTag"]
  6 [-]: LOADK     R5 K1        ; R5 := "DonateEnter"
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.12:
;
; Name:            
; Defined at line: 420
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["fishmongerBaitTag"]
  6 [-]: LOADK     R5 K1        ; R5 := "DissectEnter"
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.13:
;
; Name:            
; Defined at line: 425
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SolarisFishmonger_Intro"]
  4 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SolarisFishmonger_Intro"]
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mDisabled"]
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #8.14:
;
; Name:            
; Defined at line: 434
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["fishmongerDailySpecialTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.15:
;
; Name:            
; Defined at line: 444
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["fishmongerFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.16:
;
; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["fishmongerExchangeTag"]
  6 [-]: LOADK     R5 K1        ; R5 := "DonateEnter"
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.17:
;
; Name:            
; Defined at line: 464
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["fishmongerBaitTag"]
  6 [-]: LOADK     R5 K1        ; R5 := "DissectEnter"
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.18:
;
; Name:            
; Defined at line: 474
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["solarisFishMongerVendorItemsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.19:
;
; Name:            
; Defined at line: 484
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["prospectorFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.20:
;
; Name:            
; Defined at line: 493
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["prospectorDailySpecialTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.21:
;
; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #8.22:
;
; Name:            
; Defined at line: 513
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["prospectorFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.23:
;
; Name:            
; Defined at line: 522
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["prospectorDailySpecialTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.24:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K3        ; R5 := "Prospector"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #8.25:
;
; Name:            
; Defined at line: 544
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ampCraftingTag"]
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.26:
;
; Name:            
; Defined at line: 553
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["quillsActionTag"]
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.27:
;
; Name:            
; Defined at line: 562
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["quillsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.28:
;
; Name:            
; Defined at line: 571
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["quillsFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.29:
;
; Name:            
; Defined at line: 580
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x1ee79c14
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #8.30:
;
; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTransmissionSet"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x10c9eef2]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "Saya"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x68d7cbe0]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: SETTABLE  R0 K6 K7     ; R0["mReset"] := true
 19 [-]: RETURN    R0 1         ; return 


; Function #8.31:
;
; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayerAvatar"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPlayerAvatar"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusOperatorAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #8.32:
;
; Name:            
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayerAvatar"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPlayerAvatar"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusOperatorAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: NOT       R1 R1        ; R1 := not R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #8.33:
;
; Name:            
; Defined at line: 621
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTransmissionSet"]
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "Warframe"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #8.34:
;
; Name:            
; Defined at line: 632
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["solarisUnitedAmpCraftingTag"]
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.35:
;
; Name:            
; Defined at line: 642
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["solarisUnitedActionTag"]
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.36:
;
; Name:            
; Defined at line: 652
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["solarisUnitedTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.37:
;
; Name:            
; Defined at line: 662
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["solarisUnitedFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.38:
;
; Name:            
; Defined at line: 672
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x542a8e6a
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #8.39:
;
; Name:            
; Defined at line: 681
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["solarisUnitedSentientInvasionTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.40:
;
; Name:            
; Defined at line: 694
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mSkipEndTrans"] := true
  2 [-]: SETTABLE  R0 K2 K1     ; R0["mDisableAction"] := true
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x68d7cbe0]
  4 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mTransmissionSet"]
  5 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x10c9eef2]
  6 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K7        ; R6 := "NoAmp"
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: LOADBOOL  R6 1 0       ; R6 := true
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.41:
;
; Name:            
; Defined at line: 707
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaskSeller_EventFavors"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaskSeller_EventFavors"]
  9 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x8af82eaa]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MaskSeller_ForceDialog"]
 16 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 19
 19 [-]: LOADBOOL  R1 1 0       ; R1 := true
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: SETTABLE  R2 K6 R1     ; R2["EventVendor_SkipCameraReset"] := R1
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["maskSellerVendorItemsTag"]
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K0        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 31 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaskSeller_EventFavors"]
 32 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R2 K0        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 36 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaskSeller_EventFavors"]
 37 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x8af82eaa]
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: TEST      R2 1         ; if R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R2 K0        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 43 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MaskSeller_ForceDialog"]
 44 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 47
 47 [-]: LOADBOOL  R1 1 0       ; R1 := true
 48 [-]: TEST      R1 0         ; if not R1 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: SETTABLE  R0 K8 K9     ; R0["mReset"] := false
 51 [-]: RETURN    R0 1         ; return 


; Function #8.42:
;
; Name:            
; Defined at line: 722
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaskSeller_ForceDialog"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #8.43:
;
; Name:            
; Defined at line: 733
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["petVendorWaresTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.44:
;
; Name:            
; Defined at line: 742
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["petVendorTradeTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.45:
;
; Name:            
; Defined at line: 751
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["petVendorBarterTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.46:
;
; Name:            
; Defined at line: 762
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["moaCraftingTag"]
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.47:
;
; Name:            
; Defined at line: 772
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["zanukaCraftingTag"]
  6 [-]: LOADK     R5 9         ; R5 := 9.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.48:
;
; Name:            
; Defined at line: 781
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["solarisMoaOfTheDayTag"]
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: GETUPVAL  R6 U3        ; R6 := U3
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.49:
;
; Name:            
; Defined at line: 790
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["moaActionsTag"]
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.50:
;
; Name:            
; Defined at line: 799
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["moaFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.51:
;
; Name:            
; Defined at line: 809
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["hoverboardTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.52:
;
; Name:            
; Defined at line: 819
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["hoverboardCraftingTag"]
  6 [-]: LOADK     R5 7         ; R5 := 7.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.53:
;
; Name:            
; Defined at line: 828
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["solarisHoverboardOfTheDayTag"]
  6 [-]: LOADK     R5 7         ; R5 := 7.000000
  7 [-]: GETUPVAL  R6 U3        ; R6 := U3
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.54:
;
; Name:            
; Defined at line: 838
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["hoverboardFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.55:
;
; Name:            
; Defined at line: 847
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["hoverboardActionsTag"]
  6 [-]: LOADK     R5 7         ; R5 := 7.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.56:
;
; Name:            
; Defined at line: 856
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #8.57:
;
; Name:            
; Defined at line: 868
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["debtTokenVendorFreeDebtBondsTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.58:
;
; Name:            
; Defined at line: 877
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["debtTokenVendorItemsTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.59:
;
; Name:            
; Defined at line: 886
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["debtTokenVendorCrewMembersTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.60:
;
; Name:            
; Defined at line: 890
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CommandRankOverride"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x659fead0]
  7 [-]: LOADK     R3 5         ; R3 := 5.000000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LE        1 K5 R1      ; if 1.000000 <= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #8.61:
;
; Name:            
; Defined at line: 902
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K3        ; R5 := "DebtTokenVendor"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x2d4aa71b
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #8.62:
;
; Name:            
; Defined at line: 920
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["hivemindTokenVendorCommissionsTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.63:
;
; Name:            
; Defined at line: 929
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["hivemindTokenVendorProductsTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.64:
;
; Name:            
; Defined at line: 938
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaskSeller_EventFavors"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaskSeller_EventFavors"]
  9 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x8af82eaa]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MaskSeller_ForceDialog"]
 16 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 19
 19 [-]: LOADBOOL  R1 1 0       ; R1 := true
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: SETTABLE  R2 K6 R1     ; R2["EventVendor_SkipCameraReset"] := R1
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["maskSellerVendorItemsTag"]
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K0        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 31 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaskSeller_EventFavors"]
 32 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R2 K0        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 36 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaskSeller_EventFavors"]
 37 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x8af82eaa]
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: TEST      R2 1         ; if R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R2 K0        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 43 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MaskSeller_ForceDialog"]
 44 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 47
 47 [-]: LOADBOOL  R1 1 0       ; R1 := true
 48 [-]: TEST      R1 0         ; if not R1 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: SETTABLE  R0 K8 K9     ; R0["mReset"] := false
 51 [-]: RETURN    R0 1         ; return 


; Function #8.65:
;
; Name:            
; Defined at line: 953
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaskSeller_ForceDialog"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #8.66:
;
; Name:            
; Defined at line: 962
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["hivemindTokenVendorBarterTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.67:
;
; Name:            
; Defined at line: 972
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K3        ; R5 := "HivemindTokenVendor"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xd887eaa2
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #8.68:
;
; Name:            
; Defined at line: 986
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["hivemindProspectorCommissionsTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.69:
;
; Name:            
; Defined at line: 994
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["prospectorFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.70:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["prospectorDailySpecialTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.71:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 1.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HiveMindFishMongerRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["hivemindFishmongerCommissionsTag"]
 12 [-]: LOADBOOL  R6 1 0       ; R6 := true
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.72:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 1.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HiveMindFishMongerRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["fishmongerDailySpecialTag"]
 12 [-]: LOADBOOL  R6 1 0       ; R6 := true
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.73:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 1.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HiveMindFishMongerRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["fishmongerFavorsTag"]
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #8.74:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 1.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HiveMindFishMongerRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["fishmongerBaitTag"]
 12 [-]: LOADK     R6 K5        ; R6 := "DissectEnter"
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.75:
;
; Name:            
; Defined at line: 1071
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 3.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["hivemindKubrowPetCraftingTag"]
 12 [-]: LOADK     R6 4         ; R6 := 4.000000
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.76:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 3.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["hivemindCatbrowPetCraftingTag"]
 12 [-]: LOADK     R6 5         ; R6 := 5.000000
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.77:
;
; Name:            
; Defined at line: 1100
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 3.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["hivemindPetActionsTag"]
 12 [-]: LOADK     R6 4         ; R6 := 4.000000
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.78:
;
; Name:            
; Defined at line: 1114
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 3.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["hivemindPetVendorCommissionsTag"]
 12 [-]: LOADBOOL  R6 1 0       ; R6 := true
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.79:
;
; Name:            
; Defined at line: 1128
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 3.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["petVendorWaresTag"]
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #8.80:
;
; Name:            
; Defined at line: 1142
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 3.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["petVendorTradeTag"]
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #8.81:
;
; Name:            
; Defined at line: 1156
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["petVendorDailySpecialTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.82:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 2.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["hivemindGunsmithCommissionsTag"]
 12 [-]: LOADBOOL  R6 1 0       ; R6 := true
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.83:
;
; Name:            
; Defined at line: 1180
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 2.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ostronCraftingTag"]
 12 [-]: LOADK     R6 2         ; R6 := 2.000000
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.84:
;
; Name:            
; Defined at line: 1195
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 2.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ostronWeaponOfTheDayTag"]
 12 [-]: LOADK     R6 2         ; R6 := 2.000000
 13 [-]: GETUPVAL  R7 U4        ; R7 := U4
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.85:
;
; Name:            
; Defined at line: 1210
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 2.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ostronActionsTag"]
 12 [-]: LOADK     R6 3         ; R6 := 3.000000
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.86:
;
; Name:            
; Defined at line: 1224
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd887eaa2
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 K1 R1      ; if 2.000000 > R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mSpeakerName"] := "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["weaponsmithFavorsTag"]
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #8.87:
;
; Name:            
; Defined at line: 1243
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["necraloidTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.88:
;
; Name:            
; Defined at line: 1252
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["necraloidFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.89:
;
; Name:            
; Defined at line: 1261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xe77f5105
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #8.90:
;
; Name:            
; Defined at line: 1270
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["necraloidProductsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.91:
;
; Name:            
; Defined at line: 1284
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["zarimanApartmentFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.92:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["zarimanVoidshellFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.93:
;
; Name:            
; Defined at line: 1303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSpeakerSyndicate"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #8.94:
;
; Name:            
; Defined at line: 1314
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["zarimanArchimedeanManifestTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.95:
;
; Name:            
; Defined at line: 1323
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["zarimanArchimedeanCommissionsTag"]
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.96:
;
; Name:            
; Defined at line: 1333
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["zarimanWeaponsmithFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.97:
;
; Name:            
; Defined at line: 1342
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xd644c2f1
 10 [-]: LOADK     R3 K4        ; R3 := "couldn't find local player"
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SETTABLE  R0 K5 K6     ; R0["mReset"] := true
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa534c3ac]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 59
 23 [-]: JMP       59           ; PC := 59
 24 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: LOADK     R8 5         ; R8 := 5.000000
 28 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 29 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: LOADK     R8 2         ; R8 := 2.000000
 32 [-]: LOADK     R9 3         ; R9 := 3.000000
 33 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: LEN       R8 R5        ; R8 := # R5
 36 [-]: LOADK     R9 1         ; R9 := 1.000000
 37 [-]: FORPREP   R7 58        ; R7 -= R9; PC := 58
 38 [-]: SELF      R11 R3 K11   ; R12 := R3; R11 := R3[0xe85a2361]
 39 [-]: GETTABLE  R13 R5 R10   ; R13 := R5[R10]
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 42 [-]: MOVE      R13 R11      ; R13 := R11
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0xc49a5a08]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R12 K13      ; R12 := 0x33bdd652
 51 [-]: GETTABLE  R12 R12 K14  ; R82 := R12[0x23d5322f]
 52 [-]: MOVE      R13 R4       ; R13 := R4
 53 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 54 [-]: SETTABLE  R14 K15 R11  ; R14["Weapon"] := R11
 55 [-]: GETTABLE  R15 R6 R10   ; R15 := R6[R10]
 56 [-]: SETTABLE  R14 K16 R15  ; R14["Slot"] := R15
 57 [-]: CALL      R12 3 1      ; R12(R13,R14)
 58 [-]: FORLOOP   R7 38        ; R7 += R9; if R7 <= R8 then begin PC := 38; R10 := R7 end
 59 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 60 [-]: GETUPVAL  R13 U0       ; R13 := U0
 61 [-]: GETTABLE  R13 R13 K18  ; R82 := R13[0x06d055f9]
 62 [-]: LEN       R14 R4       ; R14 := # R4
 63 [-]: LT        1 K19 R14    ; if 0.000000 < R14 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 66
 66 [-]: LOADBOOL  R14 1 0      ; R14 := true
 67 [-]: LOADK     R15 K20      ; R15 := "OpenEvolveWithWeap"
 68 [-]: LOADK     R16 K21      ; R16 := "OpenEvolveNoWeap"
 69 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 70 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 71 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mTransmissionSet"]
 72 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x10c9eef2]
 73 [-]: MOVE      R15 R12      ; R15 := R12
 74 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 75 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 76 [-]: MOVE      R15 R13      ; R15 := R13
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0x68d7cbe0]
 81 [-]: MOVE      R16 R13      ; R16 := R13
 82 [-]: LOADNIL   R17 R17      ; R17 := nil
 83 [-]: LOADBOOL  R18 0 0      ; R18 := false
 84 [-]: LOADBOOL  R19 1 0      ; R19 := true
 85 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 86 [-]: LEN       R14 R4       ; R14 := # R4
 87 [-]: LT        0 K19 R14    ; if 0.000000 >= R14 then PC := 185
 88 [-]: JMP       185          ; PC := 185
 89 [-]: LOADK     R14 1        ; R14 := 1.000000
 90 [-]: LEN       R15 R4       ; R15 := # R4
 91 [-]: LT        0 K25 R15    ; if 1.000000 >= R15 then PC := 170
 92 [-]: JMP       170          ; PC := 170
 93 [-]: GETGLOBAL R15 K26      ; R15 := _T
 94 [-]: SETTABLE  R15 K27 K28  ; R15["ItemBrowsingElementWidth"] := 190.000000
 95 [-]: GETGLOBAL R15 K26      ; R15 := _T
 96 [-]: SETTABLE  R15 K29 K28  ; R15["ItemBrowsingElementHeight"] := 190.000000
 97 [-]: GETGLOBAL R15 K26      ; R15 := _T
 98 [-]: GETTABLE  R15 R15 K30  ; R82 := R15[0x67f7bf32]
 99 [-]: LOADK     R16 K31      ; R16 := "ItemBrowsing"
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
102 [-]: MOVE      R17 R15      ; R17 := R15
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: TEST      R16 1        ; if R16 then PC := 170
105 [-]: JMP       170          ; PC := 170
106 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0xe4162eed]
107 [-]: LOADK     R18 K33      ; R18 := "SetTitle"
108 [-]: GETGLOBAL R19 K34      ; R19 := 0x603636ad
109 [-]: LOADK     R20 K35      ; R20 := "/Lotus/Language/Zariman/EvolutionWeaponSelect"
110 [-]: NEWTABLE  R21 0 0      ; R21 := {}
111 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
112 [-]: CALL      R16 0 1      ; R16(R17,...)
113 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0xe4162eed]
114 [-]: LOADK     R18 K36      ; R18 := "SetRequiredSelections"
115 [-]: LOADK     R19 K37      ; R19 := "1"
116 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
117 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0xe4162eed]
118 [-]: LOADK     R18 K38      ; R18 := "SetHideCountThreshold"
119 [-]: LOADK     R19 K37      ; R19 := "1"
120 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
121 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0xe4162eed]
122 [-]: LOADK     R18 K39      ; R18 := "SetGenericPreviewMode"
123 [-]: LOADK     R19 K40      ; R19 := "true"
124 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
125 [-]: NEWTABLE  R16 0 0      ; R16 := {}
126 [-]: LOADK     R17 1        ; R17 := 1.000000
127 [-]: LEN       R18 R4       ; R18 := # R4
128 [-]: LOADK     R19 1        ; R19 := 1.000000
129 [-]: FORPREP   R17 143      ; R17 -= R19; PC := 143
130 [-]: NEWTABLE  R21 0 3      ; R21 := {}
131 [-]: SETTABLE  R21 K41 R20  ; R21["EvoIndex"] := R20
132 [-]: GETGLOBAL R22 K43      ; R22 := 0x7ed0a956
133 [-]: GETTABLE  R23 R4 R20   ; R23 := R4[R20]
134 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["Weapon"]
135 [-]: CALL      R22 2 2      ; R22 := R22(R23)
136 [-]: SETTABLE  R21 K42 R22  ; R21["Type"] := R22
137 [-]: SETTABLE  R21 K44 K25  ; R21["Count"] := 1.000000
138 [-]: GETGLOBAL R22 K13      ; R22 := 0x33bdd652
139 [-]: GETTABLE  R22 R22 K14  ; R82 := R22[0x23d5322f]
140 [-]: MOVE      R23 R16      ; R23 := R16
141 [-]: MOVE      R24 R21      ; R24 := R21
142 [-]: CALL      R22 3 1      ; R22(R23,R24)
143 [-]: FORLOOP   R17 130      ; R17 += R19; if R17 <= R18 then begin PC := 130; R20 := R17 end
144 [-]: GETGLOBAL R22 K26      ; R22 := _T
145 [-]: CLOSURE   R23 0        ; R23 := closure(Function #8.97.1)
146 [-]: MOVE      R0 R14       ; R0 := R14
147 [-]: SETTABLE  R22 K45 R23  ; R22["EvoWeaponSelectionDone"] := R23
148 [-]: SELF      R22 R15 K32  ; R23 := R15; R22 := R15[0xe4162eed]
149 [-]: LOADK     R24 K46      ; R24 := "SetCallBack"
150 [-]: LOADK     R25 K45      ; R25 := "EvoWeaponSelectionDone"
151 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
152 [-]: GETGLOBAL R22 K26      ; R22 := _T
153 [-]: CLOSURE   R23 1        ; R23 := closure(Function #8.97.2)
154 [-]: MOVE      R0 R16       ; R0 := R16
155 [-]: SETTABLE  R22 K47 R23  ; R22["GetAllEvoWeapons"] := R23
156 [-]: SELF      R22 R15 K32  ; R23 := R15; R22 := R15[0xe4162eed]
157 [-]: LOADK     R24 K48      ; R24 := "SetElementsFunction"
158 [-]: LOADK     R25 K47      ; R25 := "GetAllEvoWeapons"
159 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
160 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
161 [-]: MOVE      R23 R15      ; R23 := R15
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: TEST      R22 1        ; if R22 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETGLOBAL R22 K49      ; R22 := 0xcbd666e1
166 [-]: LOADK     R23 0        ; R23 := 0.000000
167 [-]: CALL      R22 2 1      ; R22(R23)
168 [-]: JMP       160          ; PC := 160
169 [-]: CLOSE     R16          ; SAVE R16,...
170 [-]: EQ        1 R14 K50    ; if R14 == nil then PC := 183
171 [-]: JMP       183          ; PC := 183
172 [-]: GETGLOBAL R16 K26      ; R16 := _T
173 [-]: GETTABLE  R17 R4 R14   ; R17 := R4[R14]
174 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["Slot"]
175 [-]: SETTABLE  R16 K51 R17  ; R16["ZarimanEvolution_WeaponSlot"] := R17
176 [-]: GETUPVAL  R16 U1       ; R16 := U1
177 [-]: GETUPVAL  R17 U2       ; R17 := U2
178 [-]: MOVE      R18 R0       ; R18 := R0
179 [-]: GETUPVAL  R19 U3       ; R19 := U3
180 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["zarimanWeaponsmithEvolveWeapTag"]
181 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
182 [-]: RETURN    R0 1         ; return 
183 [-]: CLOSE     R14          ; SAVE R14,...
184 [-]: JMP       189          ; PC := 189
185 [-]: GETUPVAL  R14 U0       ; R14 := U0
186 [-]: GETTABLE  R14 R14 K53  ; R82 := R14[0xe0cba3ca]
187 [-]: LOADK     R15 K54      ; R15 := "/Lotus/Language/Zariman/EvolutionNoWeaponsHint"
188 [-]: CALL      R14 2 1      ; R14(R15)
189 [-]: SETTABLE  R0 K5 K6     ; R0["mReset"] := true
190 [-]: RETURN    R0 1         ; return 


; Function #8.97.1:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetAllEvoWeapons"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["EvoWeaponSelectionDone"] := nil
  5 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["EvoIndex"]
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: SETUPVAL  R1 U0        ; U82 := 
 13 [-]: RETURN    R0 1         ; return 


; Function #8.97.2:
;
; Name:            
; Defined at line: 1402
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8.98:
;
; Name:            
; Defined at line: 1429
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: LOADK     R3 K1        ; R3 := "ZarimanFirstVisitGyre"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x25d99d89
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x25d99d89
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x21a1810f]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mPlayerAvatar"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 49
 23 [-]: JMP       49           ; PC := 49
 24 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mPlayerAvatar"]
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xde321e6f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf7d48ee0]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xf2deaf69]
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0x7ed0a956
 36 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Powersuits/Gyre/GyreBaseSuit"
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 42 [-]: LOADK     R6 K11       ; R6 := "FirstVisitGyre"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R3 R5        ; R3 := R5
 45 [-]: GETGLOBAL R5 K3        ; R5 := 0x25d99d89
 46 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xbf6c9575]
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: RETURN    R0 1         ; return 


; Function #8.99:
;
; Name:            
; Defined at line: 1454
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["AWCraftingTag"]
  6 [-]: LOADK     R5 8         ; R5 := 8.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.100:
;
; Name:            
; Defined at line: 1464
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["AWFavorsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.101:
;
; Name:            
; Defined at line: 1493
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["eventSyndicateScreenTag"]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.102:
;
; Name:            
; Defined at line: 1497
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["MaskSeller_ForceDialog"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x34291f5c
  9 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xc6fa2eba]
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #8.103:
;
; Name:            
; Defined at line: 1519
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["waterFightScreenTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.104:
;
; Name:            
; Defined at line: 1523
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["MaskSeller_ForceDialog"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x34291f5c
  9 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xc6fa2eba]
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 1540
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "Operator upgraded!"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Failed to upgrade operator!"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 1548
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x80563238]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd8159207]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LE        0 K6 R3      ; if 3.000000 > R3 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x46a0ebf5]
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 26 [-]: LOADK     R7 K10       ; R7 := "OperatorAmpAction"
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x383d2e7d]
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xf4e253b6]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xc8b5b363]
 40 [-]: LOADK     R7 K14       ; R7 := "OnOperatorUpgraded"
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 43 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x46a0ebf5]
 44 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 45 [-]: LOADK     R8 K15       ; R8 := "UpgradeOperatorCinematic"
 46 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 47 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x8eb2112d]
 54 [-]: LOADK     R8 K17       ; R8 := "StartPlaying"
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 57 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xfb669000]
 58 [-]: GETGLOBAL R8 K19       ; R8 := 0x7ed0a956
 59 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Types/Player/TennoAvatarHubPeer"
 60 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 61 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: LEN       R8 R6        ; R8 := # R6
 64 [-]: LOADK     R9 1         ; R9 := 1.000000
 65 [-]: FORPREP   R7 71        ; R7 -= R9; PC := 71
 66 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 67 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xeadf35a7]
 68 [-]: LOADK     R13 100      ; R13 := 100.000000
 69 [-]: LOADBOOL  R14 1 0      ; R14 := true
 70 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 71 [-]: FORLOOP   R7 66        ; R7 += R9; if R7 <= R8 then begin PC := 66; R10 := R7 end
 72 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 73 [-]: MOVE      R12 R5       ; R12 := R5
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: SELF      R11 R5 K22   ; R12 := R5; R11 := R5[0x1c84839c]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 0        ; if not R11 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R11 R5 K23   ; R12 := R5; R11 := R5[0x3bd7feca]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 1        ; if R11 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R11 K24      ; R11 := 0xcbd666e1
 86 [-]: LOADK     R12 0        ; R12 := 0.000000
 87 [-]: CALL      R11 2 1      ; R11(R12)
 88 [-]: JMP       72           ; PC := 72
 89 [-]: LOADK     R11 1        ; R11 := 1.000000
 90 [-]: LEN       R12 R6       ; R12 := # R6
 91 [-]: LOADK     R13 1        ; R13 := 1.000000
 92 [-]: FORPREP   R11 103      ; R11 -= R13; PC := 103
 93 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 94 [-]: GETTABLE  R16 R6 R14   ; R16 := R6[R14]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 1        ; if R15 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETTABLE  R15 R6 R14   ; R15 := R6[R14]
 99 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xeadf35a7]
100 [-]: LOADK     R17 0        ; R17 := 0.000000
101 [-]: LOADBOOL  R18 1 0      ; R18 := true
102 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
103 [-]: FORLOOP   R11 93       ; R11 += R13; if R11 <= R12 then begin PC := 93; R14 := R11 end
104 [-]: GETGLOBAL R15 K7       ; R15 := 0x89326c93
105 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x78298275]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
108 [-]: MOVE      R17 R15      ; R17 := R15
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: TEST      R16 1        ; if R16 then PC := 126
111 [-]: JMP       126          ; PC := 126
112 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0x511d26b8]
113 [-]: GETGLOBAL R18 K27      ; R18 := 0x3fd6cd72
114 [-]: LOADBOOL  R19 1 0      ; R19 := true
115 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
116 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
117 [-]: MOVE      R18 R16      ; R18 := R16
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 1        ; if R17 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16[0x72d56f6b]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x3d301ce7]
124 [-]: LOADK     R19 0        ; R19 := 0.000000
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: SELF      R17 R0 K12   ; R18 := R0; R17 := R0[0xf4e253b6]
127 [-]: CALL      R17 2 1      ; R17(R18)
128 [-]: RETURN    R0 1         ; return 


