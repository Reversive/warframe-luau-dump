; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 33      ; R4 := {}
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K7        ; R6 := "Ostron_CraftingScreen"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K5 R5     ; R4["ostronCraftingTag"] := R5
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K9        ; R6 := "Ostron_WeaponOfTheDay"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SETTABLE  R4 K8 R5     ; R4["ostronWeaponOfTheDayTag"] := R5
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K11       ; R6 := "Ostron_Actions"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SETTABLE  R4 K10 R5    ; R4["ostronActionsTag"] := R5
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 27 [-]: LOADK     R6 K13       ; R6 := "Amp_CraftingScreen"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SETTABLE  R4 K12 R5    ; R4["ampCraftingTag"] := R5
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K15       ; R6 := "FishmongerDailySpecial"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SETTABLE  R4 K14 R5    ; R4["fishmongerDailySpecialTag"] := R5
 34 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 35 [-]: LOADK     R6 K17       ; R6 := "ProspectorDailySpecial"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETTABLE  R4 K16 R5    ; R4["prospectorDailySpecialTag"] := R5
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 39 [-]: LOADK     R6 K19       ; R6 := "PetVendorDailySpecial"
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SETTABLE  R4 K18 R5    ; R4["petVendorDailySpecialTag"] := R5
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 43 [-]: LOADK     R6 K21       ; R6 := "MaskSellerVendorItems"
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SETTABLE  R4 K20 R5    ; R4["maskSellerVendorItemsTag"] := R5
 46 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 47 [-]: LOADK     R6 K23       ; R6 := "PetVendorItems"
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SETTABLE  R4 K22 R5    ; R4["petVendorWaresTag"] := R5
 50 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 51 [-]: LOADK     R6 K25       ; R6 := "PetVendorTags"
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SETTABLE  R4 K24 R5    ; R4["petVendorTradeTag"] := R5
 54 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 55 [-]: LOADK     R6 K27       ; R6 := "PetVendorBarter"
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SETTABLE  R4 K26 R5    ; R4["petVendorBarterTag"] := R5
 58 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 59 [-]: LOADK     R6 K29       ; R6 := "Solaris_MoaPetOfTheDay"
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: SETTABLE  R4 K28 R5    ; R4["solarisMoaOfTheDayTag"] := R5
 62 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 63 [-]: LOADK     R6 K31       ; R6 := "Solaris_HoverboardOfTheDay"
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SETTABLE  R4 K30 R5    ; R4["solarisHoverboardOfTheDayTag"] := R5
 66 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 67 [-]: LOADK     R6 K33       ; R6 := "MoaCraftingScreen"
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SETTABLE  R4 K32 R5    ; R4["moaCraftingTag"] := R5
 70 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 71 [-]: LOADK     R6 K35       ; R6 := "ZanukaCraftingScreen"
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: SETTABLE  R4 K34 R5    ; R4["zanukaCraftingTag"] := R5
 74 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 75 [-]: LOADK     R6 K37       ; R6 := "Moa_Actions"
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SETTABLE  R4 K36 R5    ; R4["moaActionsTag"] := R5
 78 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 79 [-]: LOADK     R6 K39       ; R6 := "HoverboardScreen"
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: SETTABLE  R4 K38 R5    ; R4["hoverboardTag"] := R5
 82 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 83 [-]: LOADK     R6 K41       ; R6 := "HoverboardCraftingScreen"
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: SETTABLE  R4 K40 R5    ; R4["hoverboardCraftingTag"] := R5
 86 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 87 [-]: LOADK     R6 K43       ; R6 := "HoverboardFavorsScreen"
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: SETTABLE  R4 K42 R5    ; R4["hoverboardFavorsTag"] := R5
 90 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 91 [-]: LOADK     R6 K45       ; R6 := "Hoverboard_Actions"
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SETTABLE  R4 K44 R5    ; R4["hoverboardActionsTag"] := R5
 94 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 95 [-]: LOADK     R6 K47       ; R6 := "DebtTokenVendorFreeDebtBonds"
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: SETTABLE  R4 K46 R5    ; R4["debtTokenVendorFreeDebtBondsTag"] := R5
 98 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 99 [-]: LOADK     R6 K49       ; R6 := "DebtTokenVendorItems"
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: SETTABLE  R4 K48 R5    ; R4["debtTokenVendorItemsTag"] := R5
102 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
103 [-]: LOADK     R6 K51       ; R6 := "DebtTokenVendorCrewMembers"
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: SETTABLE  R4 K50 R5    ; R4["debtTokenVendorCrewMembersTag"] := R5
106 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
107 [-]: LOADK     R6 K53       ; R6 := "SolarisFishmongerVendorItems"
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: SETTABLE  R4 K52 R5    ; R4["solarisFishMongerVendorItemsTag"] := R5
110 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
111 [-]: LOADK     R6 K55       ; R6 := "HivemindTokenVendorCommissions"
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: SETTABLE  R4 K54 R5    ; R4["hivemindTokenVendorCommissionsTag"] := R5
114 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
115 [-]: LOADK     R6 K57       ; R6 := "HivemindTokenVendorProducts"
116 [-]: CALL      R5 2 2       ; R5 := R5(R6)
117 [-]: SETTABLE  R4 K56 R5    ; R4["hivemindTokenVendorProductsTag"] := R5
118 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
119 [-]: LOADK     R6 K59       ; R6 := "HivemindTokenVendorBarter"
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: SETTABLE  R4 K58 R5    ; R4["hivemindTokenVendorBarterTag"] := R5
122 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
123 [-]: LOADK     R6 K61       ; R6 := "HivemindProspectorCommissions"
124 [-]: CALL      R5 2 2       ; R5 := R5(R6)
125 [-]: SETTABLE  R4 K60 R5    ; R4["hivemindProspectorCommissionsTag"] := R5
126 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
127 [-]: LOADK     R6 K63       ; R6 := "HivemindFishmongerCommissions"
128 [-]: CALL      R5 2 2       ; R5 := R5(R6)
129 [-]: SETTABLE  R4 K62 R5    ; R4["hivemindFishmongerCommissionsTag"] := R5
130 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
131 [-]: LOADK     R6 K65       ; R6 := "HivemindPetVendorCommissions"
132 [-]: CALL      R5 2 2       ; R5 := R5(R6)
133 [-]: SETTABLE  R4 K64 R5    ; R4["hivemindPetVendorCommissionsTag"] := R5
134 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
135 [-]: LOADK     R6 K67       ; R6 := "HivemindGunsmithCommissions"
136 [-]: CALL      R5 2 2       ; R5 := R5(R6)
137 [-]: SETTABLE  R4 K66 R5    ; R4["hivemindGunsmithCommissionsTag"] := R5
138 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
139 [-]: LOADK     R6 K69       ; R6 := "HivemindKubrowCraftingScreen"
140 [-]: CALL      R5 2 2       ; R5 := R5(R6)
141 [-]: SETTABLE  R4 K68 R5    ; R4["hivemindKubrowPetCraftingTag"] := R5
142 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
143 [-]: LOADK     R6 K71       ; R6 := "HivemindCatbrowCraftingScreen"
144 [-]: CALL      R5 2 2       ; R5 := R5(R6)
145 [-]: SETTABLE  R4 K70 R5    ; R4["hivemindCatbrowPetCraftingTag"] := R5
146 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
147 [-]: LOADK     R6 K73       ; R6 := "HivemindPetActions"
148 [-]: CALL      R5 2 2       ; R5 := R5(R6)
149 [-]: SETTABLE  R4 K72 R5    ; R4["hivemindPetActionsTag"] := R5
150 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
151 [-]: LOADK     R6 K75       ; R6 := "AWCraftingScreen"
152 [-]: CALL      R5 2 2       ; R5 := R5(R6)
153 [-]: SETTABLE  R4 K74 R5    ; R4["AWCraftingTag"] := R5
154 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
155 [-]: LOADK     R6 K77       ; R6 := "AWFavorsScreen"
156 [-]: CALL      R5 2 2       ; R5 := R5(R6)
157 [-]: SETTABLE  R4 K76 R5    ; R4["AWFavorsTag"] := R5
158 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
159 [-]: LOADK     R6 K79       ; R6 := "SolarisUnitedScreen"
160 [-]: CALL      R5 2 2       ; R5 := R5(R6)
161 [-]: SETTABLE  R4 K78 R5    ; R4["solarisUnitedTag"] := R5
162 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
163 [-]: LOADK     R6 K81       ; R6 := "VoxFavorsScreen"
164 [-]: CALL      R5 2 2       ; R5 := R5(R6)
165 [-]: SETTABLE  R4 K80 R5    ; R4["solarisUnitedFavorsTag"] := R5
166 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
167 [-]: LOADK     R6 K83       ; R6 := "SolarisUnited_Actions"
168 [-]: CALL      R5 2 2       ; R5 := R5(R6)
169 [-]: SETTABLE  R4 K82 R5    ; R4["solarisUnitedActionTag"] := R5
170 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
171 [-]: LOADK     R6 K85       ; R6 := "SolarisUnited_AmpCraftingScreen"
172 [-]: CALL      R5 2 2       ; R5 := R5(R6)
173 [-]: SETTABLE  R4 K84 R5    ; R4["solarisUnitedAmpCraftingTag"] := R5
174 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
175 [-]: LOADK     R6 K87       ; R6 := "SentientInvasionScreen"
176 [-]: CALL      R5 2 2       ; R5 := R5(R6)
177 [-]: SETTABLE  R4 K86 R5    ; R4["solarisUnitedSentientInvasionTag"] := R5
178 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
179 [-]: LOADK     R6 K89       ; R6 := "WeaponsmithFavorsScreen"
180 [-]: CALL      R5 2 2       ; R5 := R5(R6)
181 [-]: SETTABLE  R4 K88 R5    ; R4["weaponsmithFavorsTag"] := R5
182 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
183 [-]: LOADK     R6 K91       ; R6 := "FishmongerFavorsScreen"
184 [-]: CALL      R5 2 2       ; R5 := R5(R6)
185 [-]: SETTABLE  R4 K90 R5    ; R4["fishmongerFavorsTag"] := R5
186 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
187 [-]: LOADK     R6 K93       ; R6 := "ProspectorFavorsScreen"
188 [-]: CALL      R5 2 2       ; R5 := R5(R6)
189 [-]: SETTABLE  R4 K92 R5    ; R4["prospectorFavorsTag"] := R5
190 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
191 [-]: LOADK     R6 K95       ; R6 := "Moa_FavorsScreen"
192 [-]: CALL      R5 2 2       ; R5 := R5(R6)
193 [-]: SETTABLE  R4 K94 R5    ; R4["moaFavorsTag"] := R5
194 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
195 [-]: LOADK     R6 K97       ; R6 := "QuillsFavorsScreen"
196 [-]: CALL      R5 2 2       ; R5 := R5(R6)
197 [-]: SETTABLE  R4 K96 R5    ; R4["quillsFavorsTag"] := R5
198 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
199 [-]: LOADK     R6 K99       ; R6 := "QuillsScreen"
200 [-]: CALL      R5 2 2       ; R5 := R5(R6)
201 [-]: SETTABLE  R4 K98 R5    ; R4["quillsTag"] := R5
202 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
203 [-]: LOADK     R6 K101      ; R6 := "Quills_Actions"
204 [-]: CALL      R5 2 2       ; R5 := R5(R6)
205 [-]: SETTABLE  R4 K100 R5   ; R4["quillsActionTag"] := R5
206 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
207 [-]: LOADK     R6 K103      ; R6 := "NecraloidFavorsScreen"
208 [-]: CALL      R5 2 2       ; R5 := R5(R6)
209 [-]: SETTABLE  R4 K102 R5   ; R4["necraloidFavorsTag"] := R5
210 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
211 [-]: LOADK     R6 K105      ; R6 := "NecraloidSyndicateScreen"
212 [-]: CALL      R5 2 2       ; R5 := R5(R6)
213 [-]: SETTABLE  R4 K104 R5   ; R4["necraloidTag"] := R5
214 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
215 [-]: LOADK     R6 K107      ; R6 := "NecraloidProducts"
216 [-]: CALL      R5 2 2       ; R5 := R5(R6)
217 [-]: SETTABLE  R4 K106 R5   ; R4["necraloidProductsTag"] := R5
218 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
219 [-]: LOADK     R6 K109      ; R6 := "EventSyndicate"
220 [-]: CALL      R5 2 2       ; R5 := R5(R6)
221 [-]: SETTABLE  R4 K108 R5   ; R4["eventSyndicateTag"] := R5
222 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
223 [-]: LOADK     R6 K111      ; R6 := "EventSyndicateScreen"
224 [-]: CALL      R5 2 2       ; R5 := R5(R6)
225 [-]: SETTABLE  R4 K110 R5   ; R4["eventSyndicateScreenTag"] := R5
226 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
227 [-]: LOADK     R6 K113      ; R6 := "WaterFightVendorScreen"
228 [-]: CALL      R5 2 2       ; R5 := R5(R6)
229 [-]: SETTABLE  R4 K112 R5   ; R4["waterFightScreenTag"] := R5
230 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
231 [-]: LOADK     R6 K115      ; R6 := "FishmongerExchangeScreen"
232 [-]: CALL      R5 2 2       ; R5 := R5(R6)
233 [-]: SETTABLE  R4 K114 R5   ; R4["fishmongerExchangeTag"] := R5
234 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
235 [-]: LOADK     R6 K117      ; R6 := "FishmongerBaitScreen"
236 [-]: CALL      R5 2 2       ; R5 := R5(R6)
237 [-]: SETTABLE  R4 K116 R5   ; R4["fishmongerBaitTag"] := R5
238 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
239 [-]: LOADK     R6 K119      ; R6 := "ZarimanApartmentFavorsScreen"
240 [-]: CALL      R5 2 2       ; R5 := R5(R6)
241 [-]: SETTABLE  R4 K118 R5   ; R4["zarimanApartmentFavorsTag"] := R5
242 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
243 [-]: LOADK     R6 K121      ; R6 := "ZarimanVoidshellFavorsScreen"
244 [-]: CALL      R5 2 2       ; R5 := R5(R6)
245 [-]: SETTABLE  R4 K120 R5   ; R4["zarimanVoidshellFavorsTag"] := R5
246 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
247 [-]: LOADK     R6 K123      ; R6 := "ZarimanWeaponsmithFavorsScreen"
248 [-]: CALL      R5 2 2       ; R5 := R5(R6)
249 [-]: SETTABLE  R4 K122 R5   ; R4["zarimanWeaponsmithFavorsTag"] := R5
250 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
251 [-]: LOADK     R6 K125      ; R6 := "ZarimanWeaponsmithEvolveScreen"
252 [-]: CALL      R5 2 2       ; R5 := R5(R6)
253 [-]: SETTABLE  R4 K124 R5   ; R4["zarimanWeaponsmithEvolveWeapTag"] := R5
254 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
255 [-]: LOADK     R6 K127      ; R6 := "ArchimedeanVendorItems"
256 [-]: CALL      R5 2 2       ; R5 := R5(R6)
257 [-]: SETTABLE  R4 K126 R5   ; R4["zarimanArchimedeanManifestTag"] := R5
258 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
259 [-]: LOADK     R6 K129      ; R6 := "ZarimanArchimedeanCommissions"
260 [-]: CALL      R5 2 2       ; R5 := R5(R6)
261 [-]: SETTABLE  R4 K128 R5   ; R4["zarimanArchimedeanCommissionsTag"] := R5
262 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
263 [-]: LOADK     R6 K131      ; R6 := "ArchimedeanVoidEclipseManifest"
264 [-]: CALL      R5 2 2       ; R5 := R5(R6)
265 [-]: SETTABLE  R4 K130 R5   ; R4["zarimanArchimedeanVoidEclipseManifestTag"] := R5
266 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
267 [-]: LOADK     R6 K133      ; R6 := "Kahl_MissionBrief"
268 [-]: CALL      R5 2 2       ; R5 := R5(R6)
269 [-]: SETTABLE  R4 K132 R5   ; R4["kahlMissionBriefTag"] := R5
270 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
271 [-]: LOADK     R6 K135      ; R6 := "Kahl_Customizations"
272 [-]: CALL      R5 2 2       ; R5 := R5(R6)
273 [-]: SETTABLE  R4 K134 R5   ; R4["kahlCustomizationsTag"] := R5
274 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
275 [-]: LOADK     R6 K137      ; R6 := "Chipper_VendorItems"
276 [-]: CALL      R5 2 2       ; R5 := R5(R6)
277 [-]: SETTABLE  R4 K136 R5   ; R4["chipperVendorItemsTag"] := R5
278 [-]: LOADK     R5 K138      ; R5 := "SolarisUnitedKitGun"
279 [-]: LOADK     R6 K139      ; R6 := "SolarisUnitedHoverboard"
280 [-]: LOADK     R7 K140      ; R7 := "SolarisUnitedMoaPet"
281 [-]: LOADK     R8 K141      ; R8 := "Ostron"
282 [-]: CONST     R9 -3600     ; R9 := -3600.000000
283 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
284 [-]: MOVE      R0 R1        ; R0 := R1
285 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
286 [-]: MOVE      R0 R10       ; R0 := R10
287 [-]: SETGLOBAL R11 K142     ; OpenDogTagScreenDirect := R11
288 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
289 [-]: MOVE      R0 R2        ; R0 := R2
290 [-]: MOVE      R0 R0        ; R0 := R0
291 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
292 [-]: MOVE      R0 R1        ; R0 := R1
293 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
294 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
295 [-]: MOVE      R0 R9        ; R0 := R9
296 [-]: MOVE      R0 R0        ; R0 := R0
297 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
298 [-]: MOVE      R0 R1        ; R0 := R1
299 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
300 [-]: MOVE      R0 R1        ; R0 := R1
301 [-]: MOVE      R0 R11       ; R0 := R11
302 [-]: MOVE      R0 R4        ; R0 := R4
303 [-]: MOVE      R0 R8        ; R0 := R8
304 [-]: MOVE      R0 R13       ; R0 := R13
305 [-]: MOVE      R0 R5        ; R0 := R5
306 [-]: MOVE      R0 R15       ; R0 := R15
307 [-]: MOVE      R0 R10       ; R0 := R10
308 [-]: MOVE      R0 R14       ; R0 := R14
309 [-]: MOVE      R0 R7        ; R0 := R7
310 [-]: MOVE      R0 R6        ; R0 := R6
311 [-]: MOVE      R0 R12       ; R0 := R12
312 [-]: MOVE      R0 R0        ; R0 := R0
313 [-]: MOVE      R0 R3        ; R0 := R3
314 [-]: MOVE      R0 R9        ; R0 := R9
315 [-]: SETGLOBAL R16 K143     ; InitializeDialogOptions := R16
316 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
317 [-]: SETGLOBAL R16 K144     ; OnOperatorUpgraded := R16
318 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
319 [-]: SETGLOBAL R16 K145     ; UpgradeOperatorCinematic := R16
320 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 108
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
 20 [-]: LOADKB    R8 0 0       ; R8 := false
 21 [-]: LOADKB    R9 1 0       ; R9 := true
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 24 [-]: SETTABLE  R4 K6 R0     ; R4["Syndicate"] := R0
 25 [-]: SETTABLE  R4 K7 R2     ; R4["VendorTag"] := R2
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x338a8686]
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
 38 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x14e3a848]
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
 51 [-]: CONST     R8 0         ; R8 := 0.000000
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
; Defined at line: 132
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
; Defined at line: 138
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
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xe3a77939]
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
 40 [-]: SETTABLE  R7 K10 R8    ; R7["ModularCraftingSaleWeapon"] := R8
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xa53f5e12]
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
 54 [-]: SETTABLE  R7 K15 R2    ; R7["previousConsoleTag"] := R2
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
 68 [-]: CONST     R8 0         ; R8 := 0.000000
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
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  4 [-]: CONST     R4 0         ; R4 := 0.000000
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
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x338a8686]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SETTABLE  R4 K5 R5     ; R4["Level"] := R5
 26 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["Level"]
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 199
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
 32 [-]: CONST     R7 0         ; R7 := 0.000000
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
 47 [-]: CONST     R8 0         ; R8 := 0.000000
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: JMP       41           ; PC := 41
 50 [-]: GETGLOBAL R7 K3        ; R7 := _T
 51 [-]: SETTABLE  R7 K6 K14    ; R7["GenericVendor_IgnoreOwned"] := nil
 52 [-]: SETTABLE  R1 K15 K16   ; R1["mReset"] := true
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 229
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
 25 [-]: LOADKB    R6 0 0       ; R6 := false
 26 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x34291f5c
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xc6fa2eba]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xe0cba3ca]
 42 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Menu/EventExpired"
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0xe4162eed]
 45 [-]: LOADK     R9 K15       ; R9 := "TransitionOut"
 46 [-]: LOADK     R10 K16      ; R10 := ""
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: LOADKB    R6 1 0       ; R6 := true
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: JMP       26           ; PC := 26
 54 [-]: NOT       R7 R6        ; R7 :=  R6
 55 [-]: SETTABLE  R1 K18 R7    ; R1["mReset"] := R7
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 254
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
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xe2a93301]
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SOUND_SET_EIDOLON"]
 27 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 30 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 33 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Types/Items/Fish/Eidolon/CommonFishItem"
 34 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 37 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 40 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Items/Fish/Eidolon/UncommonFishItem"
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: CALL      R7 0 1       ; R7(R8,...)
 43 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 44 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 47 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Items/Fish/Eidolon/RareFishItem"
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 51 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
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
 63 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R5        ; R8 := R5
 65 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 66 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Types/Items/Fish/Solaris/CommonFishItem"
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 70 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 73 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Types/Items/Fish/Solaris/UncommonFishItem"
 74 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 75 [-]: CALL      R7 0 1       ; R7(R8,...)
 76 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 80 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Types/Items/Fish/Solaris/RareFishItem"
 81 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 82 [-]: CALL      R7 0 1       ; R7(R8,...)
 83 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 84 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
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
 96 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 97 [-]: MOVE      R8 R5        ; R8 := R5
 98 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 99 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Types/Items/Fish/Deimos/CommonFishItem"
100 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
101 [-]: CALL      R7 0 1       ; R7(R8,...)
102 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
103 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
104 [-]: MOVE      R8 R5        ; R8 := R5
105 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
106 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Types/Items/Fish/Deimos/UncommonFishItem"
107 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
108 [-]: CALL      R7 0 1       ; R7(R8,...)
109 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
110 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
111 [-]: MOVE      R8 R5        ; R8 := R5
112 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
113 [-]: LOADK     R10 K21      ; R10 := "/Lotus/Types/Items/Fish/Deimos/RareFishItem"
114 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
115 [-]: CALL      R7 0 1       ; R7(R8,...)
116 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
117 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
118 [-]: MOVE      R8 R5        ; R8 := R5
119 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
120 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Types/Items/Fish/Deimos/LegendaryFishItem"
121 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
122 [-]: CALL      R7 0 1       ; R7(R8,...)
123 [-]: LOADKB    R7 0 0       ; R7 := false
124 [-]: GETGLOBAL R8 K3        ; R8 := 0x25d99d89
125 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x25a6e75e]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xf4045b7e]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: CONST     R9 1         ; R9 := 1.000000
130 [-]: LEN       R10 R8       ; R10 := # R8
131 [-]: CONST     R11 1        ; R11 := 1.000000
132 [-]: FORPREP   R9 151       ; R9 -= R11; PC := 151
133 [-]: CONST     R13 1        ; R13 := 1.000000
134 [-]: LEN       R14 R5       ; R14 := # R5
135 [-]: CONST     R15 1        ; R15 := 1.000000
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
148 [-]: LOADKB    R7 1 0       ; R7 := true
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
168 [-]: LOADKB    R22 0 0      ; R22 := false
169 [-]: LOADKB    R23 1 0      ; R23 := true
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
189 [-]: LOADKB    R23 0 0      ; R23 := false
190 [-]: LOADKB    R24 1 0      ; R24 := true
191 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
192 [-]: SELF      R19 R4 K37   ; R20 := R4; R19 := R4[0xf6c0229f]
193 [-]: GETTABLE  R21 R1 K38   ; R21 := R1["mPlayerAvatar"]
194 [-]: CALL      R19 3 1      ; R19(R20,R21)
195 [-]: GETGLOBAL R19 K39      ; R19 := _T
196 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["InFishMgmt"]
197 [-]: TEST      R19 0        ; if not R19 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R19 K41      ; R19 := 0xcbd666e1
200 [-]: CONST     R20 0        ; R20 := 0.000000
201 [-]: CALL      R19 2 1      ; R19(R20)
202 [-]: JMP       195          ; PC := 195
203 [-]: SETTABLE  R1 K34 K35   ; R1["mReset"] := true
204 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 319
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["TaggedDialog"] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x8bc3cfec]
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
301 [-]: CONST     R2 0         ; R2 := 0.000000
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
840 [-]: LOADKB    R5 0 0       ; R5 := false
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
934 [-]: SETTABLE  R5 K153 R6   ; R5[0x10c9eef2] := R6
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
952 [-]: SETTABLE  R5 K157 R6   ; R5[0x68d7cbe0] := R6
953 [-]: GETGLOBAL R5 K0        ; R5 := _T
954 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
955 [-]: NEWTABLE  R6 0 2       ; R6 := {}
956 [-]: SETTABLE  R6 K5 K160   ; R6["mName"] := "/Lotus/Language/Zariman/ZarimanCommisionsArchimedean"
957 [-]: CLOSURE   R7 94        ; R7 := closure(Function #8.95)
958 [-]: GETUPVAL  R0 U4        ; R0 := U4
959 [-]: MOVE      R0 R0        ; R0 := R0
960 [-]: GETUPVAL  R0 U2        ; R0 := U2
961 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
962 [-]: SETTABLE  R5 K159 R6   ; R5[0x00000001] := R6
963 [-]: GETGLOBAL R5 K0        ; R5 := _T
964 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
965 [-]: NEWTABLE  R6 0 2       ; R6 := {}
966 [-]: SETTABLE  R6 K5 K162   ; R6["mName"] := "/Lotus/Language/Zariman/ZarimanArchimedeanVoidEclipseManifest"
967 [-]: CLOSURE   R7 95        ; R7 := closure(Function #8.96)
968 [-]: GETUPVAL  R0 U4        ; R0 := U4
969 [-]: MOVE      R0 R0        ; R0 := R0
970 [-]: GETUPVAL  R0 U2        ; R0 := U2
971 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
972 [-]: SETTABLE  R5 K161 R6   ; R5["Zariman_ArchimedeanVoidEclipseManifest"] := R6
973 [-]: GETGLOBAL R5 K0        ; R5 := _T
974 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
975 [-]: NEWTABLE  R6 0 2       ; R6 := {}
976 [-]: SETTABLE  R6 K5 K31    ; R6["mName"] := "/Lotus/Language/SolarisVenus/BrowseWares"
977 [-]: CLOSURE   R7 96        ; R7 := closure(Function #8.97)
978 [-]: GETUPVAL  R0 U4        ; R0 := U4
979 [-]: MOVE      R0 R0        ; R0 := R0
980 [-]: GETUPVAL  R0 U2        ; R0 := U2
981 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
982 [-]: SETTABLE  R5 K163 R6   ; R5["ZarimanWeaponsmith_ShowFavors"] := R6
983 [-]: GETGLOBAL R5 K0        ; R5 := _T
984 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
985 [-]: NEWTABLE  R6 0 2       ; R6 := {}
986 [-]: SETTABLE  R6 K5 K165   ; R6["mName"] := "/Lotus/Language/Zariman/ZarimanEvolveWeapons"
987 [-]: CLOSURE   R7 97        ; R7 := closure(Function #8.98)
988 [-]: GETUPVAL  R0 U12       ; R0 := U12
989 [-]: GETUPVAL  R0 U13       ; R0 := U13
990 [-]: GETUPVAL  R0 U1        ; R0 := U1
991 [-]: MOVE      R0 R0        ; R0 := R0
992 [-]: GETUPVAL  R0 U2        ; R0 := U2
993 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
994 [-]: SETTABLE  R5 K164 R6   ; R5["ZarimanWeaponsmith_EvolveWeapons"] := R6
995 [-]: GETGLOBAL R5 K0        ; R5 := _T
996 [-]: CLOSURE   R6 98        ; R6 := closure(Function #8.99)
997 [-]: SETTABLE  R5 K166 R6   ; R5["ZarimanSyndicate_IntroTransmissionCheck"] := R6
998 [-]: CLOSURE   R5 99        ; R5 := closure(Function #8.100)
999 [-]: CLOSURE   R6 100       ; R6 := closure(Function #8.101)
1000 [-]: GETGLOBAL R7 K0        ; R7 := _T
1001 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["TaggedDialog"]
1002 [-]: NEWTABLE  R8 0 3       ; R8 := {}
1003 [-]: SETTABLE  R8 K5 K168   ; R8["mName"] := "/Lotus/Language/Veilbreaker/KahlMissionBrief"
1004 [-]: SETTABLE  R8 K29 R5    ; R8["mCondition"] := R5
1005 [-]: CLOSURE   R9 101       ; R9 := closure(Function #8.102)
1006 [-]: GETUPVAL  R0 U1        ; R0 := U1
1007 [-]: MOVE      R0 R0        ; R0 := R0
1008 [-]: GETUPVAL  R0 U2        ; R0 := U2
1009 [-]: SETTABLE  R8 K7 R9     ; R8["mCallback"] := R9
1010 [-]: SETTABLE  R7 K167 R8   ; R7[0x00000001] := R8
1011 [-]: GETGLOBAL R7 K0        ; R7 := _T
1012 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["TaggedDialog"]
1013 [-]: NEWTABLE  R8 0 2       ; R8 := {}
1014 [-]: SETTABLE  R8 K5 K170   ; R8["mName"] := "/Lotus/Language/Veilbreaker/KahlCustomizations"
1015 [-]: CLOSURE   R9 102       ; R9 := closure(Function #8.103)
1016 [-]: GETUPVAL  R0 U1        ; R0 := U1
1017 [-]: MOVE      R0 R0        ; R0 := R0
1018 [-]: GETUPVAL  R0 U2        ; R0 := U2
1019 [-]: SETTABLE  R8 K7 R9     ; R8["mCallback"] := R9
1020 [-]: SETTABLE  R7 K169 R8   ; R7[0x68d7cbe0] := R8
1021 [-]: GETGLOBAL R7 K0        ; R7 := _T
1022 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["TaggedDialog"]
1023 [-]: NEWTABLE  R8 0 3       ; R8 := {}
1024 [-]: SETTABLE  R8 K5 K172   ; R8["mName"] := "/Lotus/Language/Syndicates/RankUp"
1025 [-]: CLOSURE   R9 103       ; R9 := closure(Function #8.104)
1026 [-]: MOVE      R0 R5        ; R0 := R5
1027 [-]: SETTABLE  R8 K29 R9    ; R8["mCondition"] := R9
1028 [-]: CLOSURE   R9 104       ; R9 := closure(Function #8.105)
1029 [-]: GETUPVAL  R0 U12       ; R0 := U12
1030 [-]: MOVE      R0 R6        ; R0 := R6
1031 [-]: GETUPVAL  R0 U13       ; R0 := U13
1032 [-]: SETTABLE  R8 K7 R9     ; R8["mCallback"] := R9
1033 [-]: SETTABLE  R7 K171 R8   ; R7[0x10c9eef2] := R8
1034 [-]: GETGLOBAL R7 K0        ; R7 := _T
1035 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["TaggedDialog"]
1036 [-]: NEWTABLE  R8 0 3       ; R8 := {}
1037 [-]: SETTABLE  R8 K5 K31    ; R8["mName"] := "/Lotus/Language/SolarisVenus/BrowseWares"
1038 [-]: SETTABLE  R8 K48 K49   ; R8["mAlwaysShow"] := true
1039 [-]: CLOSURE   R9 105       ; R9 := closure(Function #8.106)
1040 [-]: GETUPVAL  R0 U4        ; R0 := U4
1041 [-]: MOVE      R0 R0        ; R0 := R0
1042 [-]: GETUPVAL  R0 U2        ; R0 := U2
1043 [-]: SETTABLE  R8 K7 R9     ; R8["mCallback"] := R9
1044 [-]: SETTABLE  R7 K173 R8   ; R7["Chipper_VendorItems"] := R8
1045 [-]: GETGLOBAL R7 K0        ; R7 := _T
1046 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["TaggedDialog"]
1047 [-]: NEWTABLE  R8 0 3       ; R8 := {}
1048 [-]: SETTABLE  R8 K5 K175   ; R8["mName"] := "/Lotus/Language/Railjack/ModularAWCrafting_CraftTag"
1049 [-]: SETTABLE  R8 K48 K49   ; R8["mAlwaysShow"] := true
1050 [-]: CLOSURE   R9 106       ; R9 := closure(Function #8.107)
1051 [-]: GETUPVAL  R0 U1        ; R0 := U1
1052 [-]: MOVE      R0 R0        ; R0 := R0
1053 [-]: GETUPVAL  R0 U2        ; R0 := U2
1054 [-]: SETTABLE  R8 K7 R9     ; R8["mCallback"] := R9
1055 [-]: SETTABLE  R7 K174 R8   ; R7["AWVendor_GoToCrafting"] := R8
1056 [-]: GETGLOBAL R7 K0        ; R7 := _T
1057 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["TaggedDialog"]
1058 [-]: NEWTABLE  R8 0 3       ; R8 := {}
1059 [-]: SETTABLE  R8 K5 K11    ; R8["mName"] := "/Lotus/Language/OstronCrafting/Crafting_Favors"
1060 [-]: SETTABLE  R8 K48 K49   ; R8["mAlwaysShow"] := true
1061 [-]: CLOSURE   R9 107       ; R9 := closure(Function #8.108)
1062 [-]: GETUPVAL  R0 U4        ; R0 := U4
1063 [-]: MOVE      R0 R0        ; R0 := R0
1064 [-]: GETUPVAL  R0 U2        ; R0 := U2
1065 [-]: SETTABLE  R8 K7 R9     ; R8["mCallback"] := R9
1066 [-]: SETTABLE  R7 K176 R8   ; R7["AWVendor_ShowFavors"] := R8
1067 [-]: GETGLOBAL R7 K177      ; R7 := 0x76ea806b
1068 [-]: SELF      R7 R7 K178   ; R8 := R7; R7 := R7[0x3f3ae64c]
1069 [-]: CONST     R9 0         ; R9 := 0.000000
1070 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
1071 [-]: GETGLOBAL R8 K61       ; R8 := 0x7b998233
1072 [-]: MOVE      R9 R7        ; R9 := R7
1073 [-]: CALL      R8 2 2       ; R8 := R8(R9)
1074 [-]: TEST      R8 0         ; if not R8 then PC := 1077
1075 [-]: JMP       1077         ; PC := 1077
1076 [-]: RETURN    R0 1         ; return 
1077 [-]: SELF      R8 R7 K179   ; R9 := R7; R8 := R7[0x80563238]
1078 [-]: CALL      R8 2 2       ; R8 := R8(R9)
1079 [-]: GETGLOBAL R9 K61       ; R9 := 0x7b998233
1080 [-]: MOVE      R10 R8       ; R10 := R8
1081 [-]: CALL      R9 2 2       ; R9 := R9(R10)
1082 [-]: TEST      R9 0         ; if not R9 then PC := 1085
1083 [-]: JMP       1085         ; PC := 1085
1084 [-]: RETURN    R0 1         ; return 
1085 [-]: SELF      R9 R8 K180   ; R10 := R8; R9 := R8[0x69727e0b]
1086 [-]: CALL      R9 2 2       ; R9 := R9(R10)
1087 [-]: GETTABLE  R9 R9 K181   ; R9 := R9["mGoals"]
1088 [-]: CONST     R10 1        ; R10 := 1.000000
1089 [-]: LEN       R11 R9       ; R11 := # R9
1090 [-]: CONST     R12 1        ; R12 := 1.000000
1091 [-]: FORPREP   R10 1190     ; R10 -= R12; PC := 1190
1092 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
1093 [-]: GETTABLE  R15 R14 K182 ; R15 := R14["mJobAffiliationTag"]
1094 [-]: GETUPVAL  R16 U2       ; R16 := U2
1095 [-]: GETTABLE  R16 R16 K183 ; R16 := R16["eventSyndicateTag"]
1096 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 1142
1097 [-]: JMP       1142         ; PC := 1142
1098 [-]: GETTABLE  R15 R14 K184 ; R15 := R14["mExpiry"]
1099 [-]: GETTABLE  R16 R14 K185 ; R16 := R14["mActivation"]
1100 [-]: SELF      R17 R15 K186 ; R18 := R15; R17 := R15[0x56c01834]
1101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
1102 [-]: TEST      R17 0        ; if not R17 then PC := 1140
1103 [-]: JMP       1140         ; PC := 1140
1104 [-]: SELF      R17 R16 K186 ; R18 := R16; R17 := R16[0x56c01834]
1105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
1106 [-]: TEST      R17 0        ; if not R17 then PC := 1140
1107 [-]: JMP       1140         ; PC := 1140
1108 [-]: GETGLOBAL R17 K187     ; R17 := 0x34291f5c
1109 [-]: GETTABLE  R17 R17 K188 ; R17 := R17[0x397b920f]
1110 [-]: MOVE      R18 R16      ; R18 := R16
1111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
1112 [-]: LE        0 R17 K189   ; if R17 > 0.000000 then PC := 1140
1113 [-]: JMP       1140         ; PC := 1140
1114 [-]: GETGLOBAL R17 K187     ; R17 := 0x34291f5c
1115 [-]: GETTABLE  R17 R17 K188 ; R17 := R17[0x397b920f]
1116 [-]: MOVE      R18 R15      ; R18 := R15
1117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
1118 [-]: GETUPVAL  R18 U14      ; R18 := U14
1119 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 1140
1120 [-]: JMP       1140         ; PC := 1140
1121 [-]: GETTABLE  R17 R14 K184 ; R17 := R14["mExpiry"]
1122 [-]: GETTABLE  R15 R17 K190 ; R15 := R17["sec"]
1123 [-]: GETGLOBAL R17 K0       ; R17 := _T
1124 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["TaggedDialog"]
1125 [-]: NEWTABLE  R18 0 3      ; R18 := {}
1126 [-]: SETTABLE  R18 K5 K192  ; R18["mName"] := "/Lotus/Language/Menu/EventSyndicate"
1127 [-]: CLOSURE   R19 108      ; R19 := closure(Function #8.109)
1128 [-]: GETUPVAL  R0 U8        ; R0 := U8
1129 [-]: MOVE      R0 R0        ; R0 := R0
1130 [-]: GETUPVAL  R0 U2        ; R0 := U2
1131 [-]: MOVE      R0 R15       ; R0 := R15
1132 [-]: SETTABLE  R18 K7 R19   ; R18["mCallback"] := R19
1133 [-]: CLOSURE   R19 109      ; R19 := closure(Function #8.110)
1134 [-]: MOVE      R0 R15       ; R0 := R15
1135 [-]: GETUPVAL  R0 U14       ; R0 := U14
1136 [-]: SETTABLE  R18 K29 R19  ; R18["mCondition"] := R19
1137 [-]: SETTABLE  R17 K191 R18 ; R17["MaskSeller_EventFavors"] := R18
1138 [-]: CLOSE     R10          ; SAVE R10,...
1139 [-]: JMP       1191         ; PC := 1191
1140 [-]: CLOSE     R15          ; SAVE R15,...
1141 [-]: JMP       1190         ; PC := 1190
1142 [-]: GETTABLE  R15 R14 K193 ; R15 := R14["mTag"]
1143 [-]: GETGLOBAL R16 K194     ; R16 := 0x0469f296
1144 [-]: LOADK     R17 K195     ; R17 := "WaterFight"
1145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
1146 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 1190
1147 [-]: JMP       1190         ; PC := 1190
1148 [-]: GETTABLE  R15 R14 K184 ; R15 := R14["mExpiry"]
1149 [-]: GETTABLE  R16 R14 K185 ; R16 := R14["mActivation"]
1150 [-]: SELF      R17 R15 K186 ; R18 := R15; R17 := R15[0x56c01834]
1151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
1152 [-]: TEST      R17 0        ; if not R17 then PC := 1189
1153 [-]: JMP       1189         ; PC := 1189
1154 [-]: SELF      R17 R16 K186 ; R18 := R16; R17 := R16[0x56c01834]
1155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
1156 [-]: TEST      R17 0        ; if not R17 then PC := 1189
1157 [-]: JMP       1189         ; PC := 1189
1158 [-]: GETGLOBAL R17 K187     ; R17 := 0x34291f5c
1159 [-]: GETTABLE  R17 R17 K188 ; R17 := R17[0x397b920f]
1160 [-]: MOVE      R18 R16      ; R18 := R16
1161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
1162 [-]: LE        0 R17 K189   ; if R17 > 0.000000 then PC := 1189
1163 [-]: JMP       1189         ; PC := 1189
1164 [-]: GETGLOBAL R17 K187     ; R17 := 0x34291f5c
1165 [-]: GETTABLE  R17 R17 K188 ; R17 := R17[0x397b920f]
1166 [-]: MOVE      R18 R15      ; R18 := R15
1167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
1168 [-]: GETUPVAL  R18 U14      ; R18 := U14
1169 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 1189
1170 [-]: JMP       1189         ; PC := 1189
1171 [-]: GETTABLE  R17 R14 K184 ; R17 := R14["mExpiry"]
1172 [-]: GETTABLE  R15 R17 K190 ; R15 := R17["sec"]
1173 [-]: GETGLOBAL R17 K0       ; R17 := _T
1174 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["TaggedDialog"]
1175 [-]: NEWTABLE  R18 0 3      ; R18 := {}
1176 [-]: SETTABLE  R18 K5 K197  ; R18["mName"] := "/Lotus/Language/Menu/WaterFightWares"
1177 [-]: CLOSURE   R19 110      ; R19 := closure(Function #8.111)
1178 [-]: GETUPVAL  R0 U4        ; R0 := U4
1179 [-]: MOVE      R0 R0        ; R0 := R0
1180 [-]: GETUPVAL  R0 U2        ; R0 := U2
1181 [-]: SETTABLE  R18 K7 R19   ; R18["mCallback"] := R19
1182 [-]: CLOSURE   R19 111      ; R19 := closure(Function #8.112)
1183 [-]: MOVE      R0 R15       ; R0 := R15
1184 [-]: GETUPVAL  R0 U14       ; R0 := U14
1185 [-]: SETTABLE  R18 K29 R19  ; R18["mCondition"] := R19
1186 [-]: SETTABLE  R17 K196 R18 ; R17["MaskSeller_WaterFightVendor"] := R18
1187 [-]: CLOSE     R10          ; SAVE R10,...
1188 [-]: JMP       1191         ; PC := 1191
1189 [-]: CLOSE     R15          ; SAVE R15,...
1190 [-]: FORLOOP   R10 1092     ; R10 += R12; if R10 <= R11 then begin PC := 1092; R13 := R10 end
1191 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 331
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ostronCraftingTag"]
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 340
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ostronWeaponOfTheDayTag"]
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: GETUPVAL  R6 U3        ; R6 := U3
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 349
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
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ostronActionsTag"]
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.5:
;
; Name:            
; Defined at line: 367
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ostronCraftingTag"]
  6 [-]: CONST     R5 2         ; R5 := 2.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.6:
;
; Name:            
; Defined at line: 376
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ostronWeaponOfTheDayTag"]
  6 [-]: CONST     R5 2         ; R5 := 2.000000
  7 [-]: GETUPVAL  R6 U3        ; R6 := U3
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.7:
;
; Name:            
; Defined at line: 385
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
; Defined at line: 394
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ostronActionsTag"]
  6 [-]: CONST     R5 3         ; R5 := 3.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.9:
;
; Name:            
; Defined at line: 404
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["fishmongerDailySpecialTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.10:
;
; Name:            
; Defined at line: 413
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
; Defined at line: 422
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
; Defined at line: 431
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
; Defined at line: 436
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
 11 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #8.14:
;
; Name:            
; Defined at line: 445
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["fishmongerDailySpecialTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.15:
;
; Name:            
; Defined at line: 455
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
; Defined at line: 465
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
; Defined at line: 475
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
; Defined at line: 485
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
; Defined at line: 495
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
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["prospectorDailySpecialTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.21:
;
; Name:            
; Defined at line: 513
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
; Defined at line: 524
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
; Defined at line: 533
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["prospectorDailySpecialTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.24:
;
; Name:            
; Defined at line: 543
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
; Defined at line: 555
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ampCraftingTag"]
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.26:
;
; Name:            
; Defined at line: 564
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["quillsActionTag"]
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.27:
;
; Name:            
; Defined at line: 573
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
; Defined at line: 582
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
; Defined at line: 591
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
; Defined at line: 600
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
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: LOADKB    R7 1 0       ; R7 := true
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: SETTABLE  R0 K6 K7     ; R0["mReset"] := true
 19 [-]: RETURN    R0 1         ; return 


; Function #8.31:
;
; Name:            
; Defined at line: 617
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
 11 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #8.32:
;
; Name:            
; Defined at line: 621
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
 10 [-]: NOT       R1 R1        ; R1 :=  R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #8.33:
;
; Name:            
; Defined at line: 632
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
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #8.34:
;
; Name:            
; Defined at line: 643
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["solarisUnitedAmpCraftingTag"]
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.35:
;
; Name:            
; Defined at line: 653
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["solarisUnitedActionTag"]
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.36:
;
; Name:            
; Defined at line: 663
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
; Defined at line: 673
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
; Defined at line: 683
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
; Defined at line: 692
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
; Defined at line: 705
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
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: LOADKB    R6 1 0       ; R6 := true
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.41:
;
; Name:            
; Defined at line: 718
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
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x8af82eaa]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MaskSeller_ForceDialog"]
 16 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 19
 19 [-]: LOADKB    R1 1 0       ; R1 := true
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: SETTABLE  R2 K6 R1     ; R2["EventVendor_SkipCameraReset"] := R1
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["maskSellerVendorItemsTag"]
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K0        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 31 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaskSeller_EventFavors"]
 32 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R2 K0        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 36 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaskSeller_EventFavors"]
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x8af82eaa]
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: TEST      R2 1         ; if R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R2 K0        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 43 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MaskSeller_ForceDialog"]
 44 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 47
 47 [-]: LOADKB    R1 1 0       ; R1 := true
 48 [-]: TEST      R1 0         ; if not R1 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: SETTABLE  R0 K8 K9     ; R0["mReset"] := false
 51 [-]: RETURN    R0 1         ; return 


; Function #8.42:
;
; Name:            
; Defined at line: 733
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaskSeller_ForceDialog"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #8.43:
;
; Name:            
; Defined at line: 744
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
; Defined at line: 753
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
; Defined at line: 762
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["petVendorBarterTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.46:
;
; Name:            
; Defined at line: 773
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["moaCraftingTag"]
  6 [-]: CONST     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.47:
;
; Name:            
; Defined at line: 783
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["zanukaCraftingTag"]
  6 [-]: CONST     R5 9         ; R5 := 9.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.48:
;
; Name:            
; Defined at line: 792
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["solarisMoaOfTheDayTag"]
  6 [-]: CONST     R5 6         ; R5 := 6.000000
  7 [-]: GETUPVAL  R6 U3        ; R6 := U3
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.49:
;
; Name:            
; Defined at line: 801
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["moaActionsTag"]
  6 [-]: CONST     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.50:
;
; Name:            
; Defined at line: 810
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
; Defined at line: 820
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
; Defined at line: 830
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["hoverboardCraftingTag"]
  6 [-]: CONST     R5 7         ; R5 := 7.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.53:
;
; Name:            
; Defined at line: 839
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["solarisHoverboardOfTheDayTag"]
  6 [-]: CONST     R5 7         ; R5 := 7.000000
  7 [-]: GETUPVAL  R6 U3        ; R6 := U3
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.54:
;
; Name:            
; Defined at line: 849
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
; Defined at line: 858
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["hoverboardActionsTag"]
  6 [-]: CONST     R5 7         ; R5 := 7.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.56:
;
; Name:            
; Defined at line: 867
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
; Defined at line: 879
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["debtTokenVendorFreeDebtBondsTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.58:
;
; Name:            
; Defined at line: 888
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["debtTokenVendorItemsTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.59:
;
; Name:            
; Defined at line: 897
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["debtTokenVendorCrewMembersTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.60:
;
; Name:            
; Defined at line: 901
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
  7 [-]: CONST     R3 5         ; R3 := 5.000000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LE        1 K5 R1      ; if 1.000000 <= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #8.61:
;
; Name:            
; Defined at line: 913
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
; Defined at line: 931
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["hivemindTokenVendorCommissionsTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.63:
;
; Name:            
; Defined at line: 940
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["hivemindTokenVendorProductsTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.64:
;
; Name:            
; Defined at line: 949
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
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x8af82eaa]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MaskSeller_ForceDialog"]
 16 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 19
 19 [-]: LOADKB    R1 1 0       ; R1 := true
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: SETTABLE  R2 K6 R1     ; R2["EventVendor_SkipCameraReset"] := R1
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["maskSellerVendorItemsTag"]
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K0        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 31 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaskSeller_EventFavors"]
 32 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R2 K0        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 36 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaskSeller_EventFavors"]
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x8af82eaa]
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: TEST      R2 1         ; if R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R2 K0        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 43 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MaskSeller_ForceDialog"]
 44 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 47
 47 [-]: LOADKB    R1 1 0       ; R1 := true
 48 [-]: TEST      R1 0         ; if not R1 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: SETTABLE  R0 K8 K9     ; R0["mReset"] := false
 51 [-]: RETURN    R0 1         ; return 


; Function #8.65:
;
; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaskSeller_ForceDialog"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #8.66:
;
; Name:            
; Defined at line: 973
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["hivemindTokenVendorBarterTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.67:
;
; Name:            
; Defined at line: 983
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
; Defined at line: 997
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["hivemindProspectorCommissionsTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.69:
;
; Name:            
; Defined at line: 1005
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
; Defined at line: 1014
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["prospectorDailySpecialTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.71:
;
; Name:            
; Defined at line: 1024
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
 12 [-]: LOADKB    R6 1 0       ; R6 := true
 13 [-]: LOADKB    R7 1 0       ; R7 := true
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.72:
;
; Name:            
; Defined at line: 1038
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
 12 [-]: LOADKB    R6 1 0       ; R6 := true
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.73:
;
; Name:            
; Defined at line: 1052
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
; Defined at line: 1066
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
; Defined at line: 1082
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
 12 [-]: CONST     R6 4         ; R6 := 4.000000
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.76:
;
; Name:            
; Defined at line: 1097
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
 12 [-]: CONST     R6 5         ; R6 := 5.000000
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.77:
;
; Name:            
; Defined at line: 1111
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
 12 [-]: CONST     R6 4         ; R6 := 4.000000
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.78:
;
; Name:            
; Defined at line: 1125
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
 12 [-]: LOADKB    R6 1 0       ; R6 := true
 13 [-]: LOADKB    R7 1 0       ; R7 := true
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.79:
;
; Name:            
; Defined at line: 1139
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
; Defined at line: 1153
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
; Defined at line: 1167
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["petVendorDailySpecialTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.82:
;
; Name:            
; Defined at line: 1177
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
 12 [-]: LOADKB    R6 1 0       ; R6 := true
 13 [-]: LOADKB    R7 1 0       ; R7 := true
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.83:
;
; Name:            
; Defined at line: 1191
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
 12 [-]: CONST     R6 2         ; R6 := 2.000000
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.84:
;
; Name:            
; Defined at line: 1206
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
 12 [-]: CONST     R6 2         ; R6 := 2.000000
 13 [-]: GETUPVAL  R7 U4        ; R7 := U4
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.85:
;
; Name:            
; Defined at line: 1221
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
 12 [-]: CONST     R6 3         ; R6 := 3.000000
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.86:
;
; Name:            
; Defined at line: 1235
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
; Defined at line: 1254
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
; Defined at line: 1263
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
; Defined at line: 1272
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
; Defined at line: 1281
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
; Defined at line: 1295
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
; Defined at line: 1304
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
; Defined at line: 1314
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
; Defined at line: 1325
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["zarimanArchimedeanManifestTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.95:
;
; Name:            
; Defined at line: 1334
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["zarimanArchimedeanCommissionsTag"]
  6 [-]: LOADKB    R5 1 0       ; R5 := true
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.96:
;
; Name:            
; Defined at line: 1343
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["zarimanArchimedeanVoidEclipseManifestTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.97:
;
; Name:            
; Defined at line: 1353
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


; Function #8.98:
;
; Name:            
; Defined at line: 1362
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

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
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x25a6e75e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0xbe190284
 19 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xa1c390fe]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.98.1)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R6 R5        ; R6 := R5
 27 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x57d88957]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: CONST     R8 2         ; R8 := 2.000000
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: MOVE      R6 R5        ; R6 := R5
 32 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0x215bf396]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: CONST     R8 1         ; R8 := 1.000000
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: MOVE      R6 R5        ; R6 := R5
 37 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2[0x0bf14f02]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: CONST     R8 3         ; R8 := 3.000000
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x06d055f9]
 44 [-]: LEN       R8 R3        ; R8 := # R3
 45 [-]: LT        1 K17 R8     ; if 0.000000 < R8 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 48
 48 [-]: LOADKB    R8 1 0       ; R8 := true
 49 [-]: LOADK     R9 K18       ; R9 := "OpenEvolveWithWeap"
 50 [-]: LOADK     R10 K19      ; R10 := "OpenEvolveNoWeap"
 51 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 52 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 53 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mTransmissionSet"]
 54 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x10c9eef2]
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x68d7cbe0]
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: LOADNIL   R11 R11      ; R11 := nil
 65 [-]: LOADKB    R12 0 0      ; R12 := false
 66 [-]: LOADKB    R13 1 0      ; R13 := true
 67 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 68 [-]: LEN       R8 R3        ; R8 := # R3
 69 [-]: LT        0 K17 R8     ; if 0.000000 >= R8 then PC := 283
 70 [-]: JMP       283          ; PC := 283
 71 [-]: CONST     R8 1         ; R8 := 1.000000
 72 [-]: LEN       R9 R3        ; R9 := # R3
 73 [-]: LT        0 K23 R9     ; if 1.000000 >= R9 then PC := 262
 74 [-]: JMP       262          ; PC := 262
 75 [-]: GETGLOBAL R9 K24       ; R9 := _T
 76 [-]: SETTABLE  R9 K25 K26   ; R9["ItemBrowsingElementWidth"] := 190.000000
 77 [-]: GETGLOBAL R9 K24       ; R9 := _T
 78 [-]: SETTABLE  R9 K27 K26   ; R9["ItemBrowsingElementHeight"] := 190.000000
 79 [-]: GETGLOBAL R9 K24       ; R9 := _T
 80 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0x67f7bf32]
 81 [-]: LOADK     R10 K29      ; R10 := "ItemBrowsing"
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R9       ; R11 := R9
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 262
 87 [-]: JMP       262          ; PC := 262
 88 [-]: GETGLOBAL R10 K30      ; R10 := 0x9ba7909f
 89 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x6dd7aa66]
 90 [-]: GETGLOBAL R12 K32      ; R12 := 0x278a7950
 91 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 92 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9[0xe4162eed]
 93 [-]: LOADK     R13 K34      ; R13 := "SetTitle"
 94 [-]: GETGLOBAL R14 K35      ; R14 := 0x603636ad
 95 [-]: LOADK     R15 K36      ; R15 := "/Lotus/Language/Zariman/EvolutionWeaponSelect"
 96 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 97 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 98 [-]: CALL      R11 0 1      ; R11(R12,...)
 99 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9[0xe4162eed]
100 [-]: LOADK     R13 K37      ; R13 := "SetRequiredSelections"
101 [-]: LOADK     R14 K38      ; R14 := "1"
102 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
103 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9[0xe4162eed]
104 [-]: LOADK     R13 K39      ; R13 := "SetHideCountThreshold"
105 [-]: LOADK     R14 K38      ; R14 := "1"
106 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
107 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9[0xe4162eed]
108 [-]: LOADK     R13 K40      ; R13 := "SetGenericPreviewMode"
109 [-]: LOADK     R14 K41      ; R14 := "true"
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: NEWTABLE  R11 0 0      ; R11 := {}
112 [-]: CONST     R12 1        ; R12 := 1.000000
113 [-]: LEN       R13 R3       ; R13 := # R3
114 [-]: CONST     R14 1        ; R14 := 1.000000
115 [-]: FORPREP   R12 198      ; R12 -= R14; PC := 198
116 [-]: LOADKB    R16 1 0      ; R16 := true
117 [-]: NEWTABLE  R17 0 6      ; R17 := {}
118 [-]: GETTABLE  R18 R3 R15   ; R18 := R3[R15]
119 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["Categories"]
120 [-]: SETTABLE  R17 K42 R18  ; R17["Categories"] := R18
121 [-]: GETTABLE  R18 R3 R15   ; R18 := R3[R15]
122 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["Name"]
123 [-]: SETTABLE  R17 K43 R18  ; R17["Name"] := R18
124 [-]: SETTABLE  R17 K44 R15  ; R17["EvoIndex"] := R15
125 [-]: GETTABLE  R18 R3 R15   ; R18 := R3[R15]
126 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["WeaponInfo"]
127 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["mItemType"]
128 [-]: SETTABLE  R17 K45 R18  ; R17["Type"] := R18
129 [-]: SETTABLE  R17 K48 K23  ; R17["Count"] := 1.000000
130 [-]: GETTABLE  R18 R3 R15   ; R18 := R3[R15]
131 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["EvoUnlocked"]
132 [-]: SETTABLE  R17 K49 R18  ; R17["EvoUnlocked"] := R18
133 [-]: GETUPVAL  R18 U1       ; R18 := U1
134 [-]: GETTABLE  R18 R18 K50  ; R18 := R18[0x6bd9fa36]
135 [-]: MOVE      R19 R9       ; R19 := R9
136 [-]: GETTABLE  R20 R17 K45  ; R20 := R17["Type"]
137 [-]: MOVE      R21 R4       ; R21 := R4
138 [-]: NEWTABLE  R22 0 4      ; R22 := {}
139 [-]: SETTABLE  R22 K51 K6   ; R22["GetVisibilityMaterial"] := true
140 [-]: GETGLOBAL R23 K7       ; R23 := 0x25d99d89
141 [-]: SETTABLE  R22 K52 R23  ; R22["GameData"] := R23
142 [-]: SETTABLE  R22 K53 R17  ; R22["AppendInfo"] := R17
143 [-]: SETTABLE  R22 K54 K55  ; R22["OverrideExisting"] := false
144 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
145 [-]: MOVE      R17 R18      ; R17 := R18
146 [-]: GETTABLE  R18 R3 R15   ; R18 := R3[R15]
147 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["EvoUnlocked"]
148 [-]: TEST      R18 1        ; if R18 then PC := 182
149 [-]: JMP       182          ; PC := 182
150 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
151 [-]: GETTABLE  R19 R17 K56  ; R19 := R17["StoreItem"]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: TEST      R18 1        ; if R18 then PC := 182
154 [-]: JMP       182          ; PC := 182
155 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
156 [-]: GETGLOBAL R19 K57      ; R19 := 0x75f70fa9
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 1        ; if R18 then PC := 182
159 [-]: JMP       182          ; PC := 182
160 [-]: GETTABLE  R18 R17 K56  ; R18 := R17["StoreItem"]
161 [-]: SELF      R18 R18 K58  ; R19 := R18; R18 := R18[0xa338dce2]
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
164 [-]: MOVE      R20 R18      ; R20 := R18
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: TEST      R19 0        ; if not R19 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: LOADKB    R16 0 0      ; R16 := false
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R19 K57      ; R19 := 0x75f70fa9
171 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19[0x91b024a4]
172 [-]: MOVE      R21 R18      ; R21 := R18
173 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
174 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
175 [-]: MOVE      R21 R19      ; R21 := R19
176 [-]: CALL      R20 2 2      ; R20 := R20(R21)
177 [-]: TEST      R20 0        ; if not R20 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: LOADKB    R16 0 0      ; R16 := false
180 [-]: JMP       182          ; PC := 182
181 [-]: SETTABLE  R17 K60 R19  ; R17["Recipe"] := R19
182 [-]: TEST      R16 0        ; if not R16 then PC := 198
183 [-]: JMP       198          ; PC := 198
184 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
185 [-]: GETTABLE  R21 R3 R15   ; R21 := R3[R15]
186 [-]: GETTABLE  R21 R21 K61  ; R21 := R21["Icon"]
187 [-]: CALL      R20 2 2      ; R20 := R20(R21)
188 [-]: TEST      R20 1        ; if R20 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETTABLE  R20 R3 R15   ; R20 := R3[R15]
191 [-]: GETTABLE  R20 R20 K61  ; R20 := R20["Icon"]
192 [-]: SETTABLE  R17 K61 R20  ; R17["Icon"] := R20
193 [-]: GETGLOBAL R20 K62      ; R20 := 0x33bdd652
194 [-]: GETTABLE  R20 R20 K63  ; R20 := R20[0x23d5322f]
195 [-]: MOVE      R21 R11      ; R21 := R11
196 [-]: MOVE      R22 R17      ; R22 := R17
197 [-]: CALL      R20 3 1      ; R20(R21,R22)
198 [-]: FORLOOP   R12 116      ; R12 += R14; if R12 <= R13 then begin PC := 116; R15 := R12 end
199 [-]: GETGLOBAL R20 K24      ; R20 := _T
200 [-]: CLOSURE   R21 1        ; R21 := closure(Function #8.98.2)
201 [-]: MOVE      R0 R8        ; R0 := R8
202 [-]: SETTABLE  R20 K64 R21  ; R20["EvoWeaponSelectionDone"] := R21
203 [-]: SELF      R20 R9 K33   ; R21 := R9; R20 := R9[0xe4162eed]
204 [-]: LOADK     R22 K65      ; R22 := "SetCallBack"
205 [-]: LOADK     R23 K64      ; R23 := "EvoWeaponSelectionDone"
206 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
207 [-]: GETGLOBAL R20 K24      ; R20 := _T
208 [-]: CLOSURE   R21 2        ; R21 := closure(Function #8.98.3)
209 [-]: SETTABLE  R20 K66 R21  ; R20["EvoWeaponGetButton"] := R21
210 [-]: SELF      R20 R9 K33   ; R21 := R9; R20 := R9[0xe4162eed]
211 [-]: LOADK     R22 K67      ; R22 := "SetCustomButtonFunction"
212 [-]: LOADK     R23 K66      ; R23 := "EvoWeaponGetButton"
213 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
214 [-]: GETGLOBAL R20 K24      ; R20 := _T
215 [-]: CLOSURE   R21 3        ; R21 := closure(Function #8.98.4)
216 [-]: SETTABLE  R20 K68 R21  ; R20["GetEvoWeaponCategories"] := R21
217 [-]: SELF      R20 R9 K33   ; R21 := R9; R20 := R9[0xe4162eed]
218 [-]: LOADK     R22 K69      ; R22 := "SetCategoriesFunction"
219 [-]: LOADK     R23 K68      ; R23 := "GetEvoWeaponCategories"
220 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
221 [-]: GETGLOBAL R20 K24      ; R20 := _T
222 [-]: CLOSURE   R21 4        ; R21 := closure(Function #8.98.5)
223 [-]: MOVE      R0 R11       ; R0 := R11
224 [-]: SETTABLE  R20 K70 R21  ; R20["GetAllEvoWeapons"] := R21
225 [-]: SELF      R20 R9 K33   ; R21 := R9; R20 := R9[0xe4162eed]
226 [-]: LOADK     R22 K71      ; R22 := "SetElementsFunction"
227 [-]: LOADK     R23 K70      ; R23 := "GetAllEvoWeapons"
228 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
229 [-]: GETGLOBAL R20 K24      ; R20 := _T
230 [-]: CLOSURE   R21 5        ; R21 := closure(Function #8.98.6)
231 [-]: MOVE      R0 R10       ; R0 := R10
232 [-]: MOVE      R0 R3        ; R0 := R3
233 [-]: SETTABLE  R20 K72 R21  ; R20["EvoWeaponValidation"] := R21
234 [-]: SELF      R20 R9 K33   ; R21 := R9; R20 := R9[0xe4162eed]
235 [-]: LOADK     R22 K73      ; R22 := "SetValidationFunction"
236 [-]: LOADK     R23 K72      ; R23 := "EvoWeaponValidation"
237 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
238 [-]: GETGLOBAL R20 K24      ; R20 := _T
239 [-]: CLOSURE   R21 6        ; R21 := closure(Function #8.98.7)
240 [-]: MOVE      R0 R2        ; R0 := R2
241 [-]: MOVE      R0 R4        ; R0 := R4
242 [-]: GETUPVAL  R0 U1        ; R0 := U1
243 [-]: GETUPVAL  R0 U0        ; R0 := U0
244 [-]: SETTABLE  R20 K74 R21  ; R20["EvoWeaponShowAdapters"] := R21
245 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
246 [-]: MOVE      R21 R9       ; R21 := R9
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: TEST      R20 1        ; if R20 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETGLOBAL R20 K75      ; R20 := 0xcbd666e1
251 [-]: CONST     R21 0        ; R21 := 0.000000
252 [-]: CALL      R20 2 1      ; R20(R21)
253 [-]: JMP       245          ; PC := 245
254 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
255 [-]: MOVE      R21 R10      ; R21 := R10
256 [-]: CALL      R20 2 2      ; R20 := R20(R21)
257 [-]: TEST      R20 1        ; if R20 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: SELF      R20 R10 K76  ; R21 := R10; R20 := R10[0x32302b4a]
260 [-]: CALL      R20 2 1      ; R20(R21)
261 [-]: CLOSE     R10          ; SAVE R10,...
262 [-]: EQ        1 R8 K77     ; if R8 == nil then PC := 281
263 [-]: JMP       281          ; PC := 281
264 [-]: GETGLOBAL R10 K24      ; R10 := _T
265 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
266 [-]: GETTABLE  R11 R11 K79  ; R11 := R11["Slot"]
267 [-]: SETTABLE  R10 K78 R11  ; R10["ZarimanEvolution_WeaponSlot"] := R11
268 [-]: GETGLOBAL R10 K24      ; R10 := _T
269 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
270 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["WeaponInfo"]
271 [-]: GETTABLE  R11 R11 K81  ; R11 := R11["mItemId"]
272 [-]: GETTABLE  R11 R11 K82  ; R11 := R11["mId"]
273 [-]: SETTABLE  R10 K80 R11  ; R10["ZarimanEvolution_WeaponId"] := R11
274 [-]: GETUPVAL  R10 U2       ; R10 := U2
275 [-]: GETUPVAL  R11 U3       ; R11 := U3
276 [-]: MOVE      R12 R0       ; R12 := R0
277 [-]: GETUPVAL  R13 U4       ; R13 := U4
278 [-]: GETTABLE  R13 R13 K83  ; R13 := R13["zarimanWeaponsmithEvolveWeapTag"]
279 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
280 [-]: RETURN    R0 1         ; return 
281 [-]: CLOSE     R8           ; SAVE R8,...
282 [-]: JMP       287          ; PC := 287
283 [-]: GETUPVAL  R8 U0        ; R8 := U0
284 [-]: GETTABLE  R8 R8 K84    ; R8 := R8[0xe0cba3ca]
285 [-]: LOADK     R9 K85       ; R9 := "/Lotus/Language/Zariman/EvolutionNoWeaponsHint"
286 [-]: CALL      R8 2 1       ; R8(R9)
287 [-]: SETTABLE  R0 K5 K6     ; R0["mReset"] := true
288 [-]: RETURN    R0 1         ; return 


; Function #8.98.1:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 138       ; R2 -= R4; PC := 138
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0x105074fb]
  7 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
  8 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mItemType"]
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 138
 14 [-]: JMP       138          ; PC := 138
 15 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 16 [-]: SELF      R9 R6 K3     ; R10 := R6; R9 := R6[0xc49a5a08]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 0         ; if not R9 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0xa338dce2]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R8 R9        ; R8 := R9
 23 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 24 [-]: GETTABLE  R10 R0 R5    ; R10 := R0[R5]
 25 [-]: SETTABLE  R9 K5 R10    ; R9["WeaponInfo"] := R10
 26 [-]: SETTABLE  R9 K6 R1     ; R9["Slot"] := R1
 27 [-]: MOVE      R7 R9        ; R7 := R9
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R9 R0 R5     ; R9 := R0[R5]
 34 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xdbfbf6c0]
 35 [-]: CONST     R11 9        ; R11 := 9.000000
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: SETTABLE  R7 K7 R9     ; R7["EvoUnlocked"] := R9
 38 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["EvoUnlocked"]
 39 [-]: TEST      R9 1         ; if R9 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x51b30e60]
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: EQ        0 R9 K11     ; if R9 ~= 0.000000 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADNIL   R7 R7        ; R7 := nil
 48 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 138
 49 [-]: JMP       138          ; PC := 138
 50 [-]: LOADKB    R9 0 0       ; R9 := false
 51 [-]: GETGLOBAL R10 K13      ; R10 := 0x603636ad
 52 [-]: SELF      R11 R6 K14   ; R12 := R6; R11 := R6[0xd3a9d01f]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x6d604ba7]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: LOADKB    R12 0 0      ; R12 := false
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: GETTABLE  R11 R7 K7    ; R11 := R7["EvoUnlocked"]
 59 [-]: TEST      R11 0        ; if not R11 then PC := 97
 60 [-]: JMP       97           ; PC := 97
 61 [-]: SELF      R11 R6 K16   ; R12 := R6; R11 := R6[0x87713606]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 0        ; if not R11 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R11 R6 K16   ; R12 := R6; R11 := R6[0x87713606]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SETTABLE  R7 K17 R11   ; R7["Icon"] := R11
 68 [-]: GETGLOBAL R11 K18      ; R11 := 0x7f5022cf
 69 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x41e2ae25]
 70 [-]: GETTABLE  R12 R7 K5    ; R12 := R7["WeaponInfo"]
 71 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mSkillTree"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 74 [-]: MOVE      R13 R8       ; R13 := R8
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LT        1 R11 K21    ; if R11 < 5.000000 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 81 [-]: MOVE      R13 R8       ; R13 := R8
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: LT        0 R11 K22    ; if R11 >= 3.000000 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADKB    R9 1 0       ; R9 := true
 88 [-]: MOVE      R12 R10      ; R12 := R10
 89 [-]: LOADK     R13 K23      ; R13 := " ["
 90 [-]: GETUPVAL  R14 U2       ; R14 := U2
 91 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x1142c7a8]
 92 [-]: MOVE      R15 R11      ; R15 := R11
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: LOADK     R15 K25      ; R15 := "]"
 95 [-]: CONCAT    R10 R12 R15  ; R10 := R12 .. R13 .. R14 .. R15
 96 [-]: JMP       100          ; PC := 100
 97 [-]: MOVE      R12 R10      ; R12 := R10
 98 [-]: LOADK     R13 K26      ; R13 := " [Locked]"
 99 [-]: CONCAT    R10 R12 R13  ; R10 := R12 .. R13
100 [-]: SETTABLE  R7 K27 R10   ; R7["Name"] := R10
101 [-]: NEWTABLE  R12 1 0      ; R12 := {}
102 [-]: CONST     R13 0        ; R13 := 0.000000
103 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
104 [-]: SETTABLE  R7 K28 R12   ; R7["Categories"] := R12
105 [-]: EQ        0 R1 K29     ; if R1 ~= 2.000000 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETGLOBAL R12 K30      ; R12 := 0x33bdd652
108 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x23d5322f]
109 [-]: GETTABLE  R13 R7 K28   ; R13 := R7["Categories"]
110 [-]: CONST     R14 1        ; R14 := 1.000000
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: JMP       126          ; PC := 126
113 [-]: EQ        0 R1 K32     ; if R1 ~= 1.000000 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R12 K30      ; R12 := 0x33bdd652
116 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x23d5322f]
117 [-]: GETTABLE  R13 R7 K28   ; R13 := R7["Categories"]
118 [-]: CONST     R14 2        ; R14 := 2.000000
119 [-]: CALL      R12 3 1      ; R12(R13,R14)
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R12 K30      ; R12 := 0x33bdd652
122 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x23d5322f]
123 [-]: GETTABLE  R13 R7 K28   ; R13 := R7["Categories"]
124 [-]: CONST     R14 3        ; R14 := 3.000000
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: TEST      R9 0         ; if not R9 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R12 K30      ; R12 := 0x33bdd652
129 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x23d5322f]
130 [-]: GETTABLE  R13 R7 K28   ; R13 := R7["Categories"]
131 [-]: CONST     R14 4        ; R14 := 4.000000
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: GETGLOBAL R12 K30      ; R12 := 0x33bdd652
134 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x23d5322f]
135 [-]: GETUPVAL  R13 U3       ; R13 := U3
136 [-]: MOVE      R14 R7       ; R14 := R7
137 [-]: CALL      R12 3 1      ; R12(R13,R14)
138 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
139 [-]: RETURN    R0 1         ; return 


; Function #8.98.2:
;
; Name:            
; Defined at line: 1489
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
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #8.98.3:
;
; Name:            
; Defined at line: 1502
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  5 [-]: SETTABLE  R1 K0 K1     ; R1["mVisible"] := true
  6 [-]: SETTABLE  R1 K2 K3     ; R1["mLabel"] := "[HC] View Available Adapters"
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.98.3.1)
  8 [-]: SETTABLE  R1 K4 R2     ; R1["mCallback"] := R2
  9 [-]: SETTABLE  R1 K5 K6     ; R1["mCallOut"] := "MENU_GENERIC2"
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #8.98.3.1:
;
; Name:            
; Defined at line: 1505
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x36e9c96b]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #8.98.4:
;
; Name:            
; Defined at line: 1513
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
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
 12 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 13 [-]: SETTABLE  R2 K0 K8     ; R2["Category"] := 1.000000
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x603636ad
 15 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Categories/RIFLE"
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SETTABLE  R2 K2 R3     ; R2["Name"] := R3
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 20 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UICategoryIcon_RifleOn"]
 21 [-]: SETTABLE  R2 K5 R3     ; R2["Icon"] := R3
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K0 K11    ; R3["Category"] := 2.000000
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0x603636ad
 25 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Categories/HAND_GUN"
 26 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x0032441c
 30 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UICategoryIcon_HandGunOn"]
 31 [-]: SETTABLE  R3 K5 R4     ; R3["Icon"] := R4
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K0 K14    ; R4["Category"] := 3.000000
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0x603636ad
 35 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Categories/MELEE"
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: SETTABLE  R4 K2 R5     ; R4["Name"] := R5
 39 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 40 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UICategoryIcon_MeleeOn"]
 41 [-]: SETTABLE  R4 K5 R5     ; R4["Icon"] := R5
 42 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 43 [-]: SETTABLE  R5 K0 K17    ; R5["Category"] := 4.000000
 44 [-]: SETTABLE  R5 K2 K18    ; R5["Name"] := "[HC] Incomplete"
 45 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 46 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["UICategoryIcon_AuraOn"]
 47 [-]: SETTABLE  R5 K5 R6     ; R5["Icon"] := R6
 48 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 49 [-]: RETURN    R0 2         ; return R0
 50 [-]: RETURN    R0 1         ; return 


; Function #8.98.5:
;
; Name:            
; Defined at line: 1526
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: RETURN    R0 3         ; return R0,R1
  4 [-]: RETURN    R0 1         ; return 


; Function #8.98.6:
;
; Name:            
; Defined at line: 1532
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1.000000]
  2 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["EvoUnlocked"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 54
 11 [-]: JMP       54           ; PC := 54
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Recipe"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 54
 16 [-]: JMP       54           ; PC := 54
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["EvoIndex"]
 19 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["WeaponInfo"]
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemId"]
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mId"]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["EvoIndex"]
 25 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 26 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WeaponInfo"]
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe2a6180c]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xc2b8dddf]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K10       ; R4 := _T
 32 [-]: NEWTABLE  R5 0 7       ; R5 := {}
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["EvoIndex"]
 35 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 36 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Slot"]
 37 [-]: SETTABLE  R5 K12 R6    ; R5["Slot"] := R6
 38 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["StoreItem"]
 39 [-]: SETTABLE  R5 K13 R6    ; R5["StoreItem"] := R6
 40 [-]: SETTABLE  R5 K14 R2    ; R5["Id"] := R2
 41 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["EvoIndex"]
 42 [-]: SETTABLE  R5 K4 R6     ; R5["EvoIndex"] := R6
 43 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["Recipe"]
 44 [-]: SETTABLE  R5 K15 R6    ; R5["EvoRecipe"] := R6
 45 [-]: GETTABLE  R6 R1 K16    ; R6 := R1["Category"]
 46 [-]: SETTABLE  R5 K16 R6    ; R5["Category"] := R6
 47 [-]: SETTABLE  R5 K17 R3    ; R5["EvoType"] := R3
 48 [-]: SETTABLE  R4 K11 R5    ; R4["ZarimanWeaponUnlocker_Info"] := R5
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xe4162eed]
 51 [-]: LOADK     R6 K19       ; R6 := "RefreshInfo"
 52 [-]: LOADK     R7 K20       ; R7 := ""
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: LOADKB    R4 0 0       ; R4 := false
 55 [-]: RETURN    R4 2         ; return R4
 56 [-]: RETURN    R0 1         ; return 


; Function #8.98.7:
;
; Name:            
; Defined at line: 1550
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf4045b7e]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/Items/MiscItems/IncarnonAdapters/BaseIncarnonUnlocker"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       56           ; PC := 56
 12 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mItemType"]
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xf2deaf69]
 14 [-]: MOVE      R10 R2       ; R10 := R2
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: TEST      R8 0         ; if not R8 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["mItemCount"]
 19 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 56
 20 [-]: JMP       56           ; PC := 56
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x105074fb]
 23 [-]: GETTABLE  R10 R7 K4    ; R10 := R7["mItemType"]
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: GETUPVAL  R9 U2        ; R9 := U2
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x056dcf06]
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: LOADKB    R11 1 0      ; R11 := true
 29 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 30 [-]: GETGLOBAL R11 K10      ; R11 := 0x33bdd652
 31 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x23d5322f]
 32 [-]: MOVE      R12 R0       ; R12 := R0
 33 [-]: NEWTABLE  R13 0 6      ; R13 := {}
 34 [-]: GETTABLE  R14 R7 K6    ; R14 := R7["mItemCount"]
 35 [-]: SETTABLE  R13 K12 R14  ; R13["Count"] := R14
 36 [-]: GETGLOBAL R14 K14      ; R14 := 0x603636ad
 37 [-]: GETGLOBAL R15 K15      ; R15 := 0x64fb1586
 38 [-]: SELF      R16 R8 K16   ; R17 := R8; R16 := R8[0xd3a9d01f]
 39 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 40 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 41 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 42 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 43 [-]: SETTABLE  R13 K13 R14  ; R13["Name"] := R14
 44 [-]: SETTABLE  R13 K17 R8   ; R13["StoreItem"] := R8
 45 [-]: SETTABLE  R13 K18 R9   ; R13["Icon"] := R9
 46 [-]: SETTABLE  R13 K19 R10  ; R13["Themed"] := R10
 47 [-]: GETGLOBAL R14 K14      ; R14 := 0x603636ad
 48 [-]: GETGLOBAL R15 K15      ; R15 := 0x64fb1586
 49 [-]: SELF      R16 R8 K21   ; R17 := R8; R16 := R8[0x5ba460ac]
 50 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 51 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 52 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 53 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 54 [-]: SETTABLE  R13 K20 R14  ; R13["LocalizedDesc"] := R14
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 57 [-]: JMP       12           ; PC := 12
 58 [-]: LEN       R11 R0       ; R11 := # R0
 59 [-]: EQ        0 R11 K7     ; if R11 ~= 0.000000 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R11 U3       ; R11 := U3
 62 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0xe0cba3ca]
 63 [-]: LOADK     R12 K23      ; R12 := "[HC] You don't own and Incarnon Adapters."
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: JMP       80           ; PC := 80
 66 [-]: LOADK     R11 K24      ; R11 := "[HC] OWNED ADAPTERS"
 67 [-]: LOADK     R12 K25      ; R12 := "[HC] Get Adapters from somewhere."
 68 [-]: GETGLOBAL R13 K26      ; R13 := _T
 69 [-]: NEWTABLE  R14 0 5      ; R14 := {}
 70 [-]: SETTABLE  R14 K28 R11  ; R14["TITLE"] := R11
 71 [-]: SETTABLE  R14 K29 R12  ; R14["TIP"] := R12
 72 [-]: SETTABLE  R14 K30 R0   ; R14["mITEMS"] := R0
 73 [-]: SETTABLE  R14 K31 K32  ; R14["CANCEL_LABEL"] := "/Lotus/Language/Menu/ItemSelection_OK"
 74 [-]: SETTABLE  R14 K33 K34  ; R14["HIDE_CONFIRM_BUTTON"] := true
 75 [-]: SETTABLE  R13 K27 R14  ; R13["Manifest"] := R14
 76 [-]: GETGLOBAL R13 K35      ; R13 := 0x9ba7909f
 77 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x6dd7aa66]
 78 [-]: GETGLOBAL R15 K37      ; R15 := 0x0e7e9601
 79 [-]: CALL      R13 3 1      ; R13(R14,R15)
 80 [-]: RETURN    R0 1         ; return 


; Function #8.99:
;
; Name:            
; Defined at line: 1599
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


; Function #8.100:
;
; Name:            
; Defined at line: 1623
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa4d581dc]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K4        ; R3 := "KahlSyndicate"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mTitle"]
 13 [-]: LT        0 K6 R1      ; if 1.000000 >= R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 16 [-]: LOADK     R2 K7        ; R2 := "KahlSyndicateRankNotified"
 17 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mTitle"]
 18 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x21a1810f]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: LOADKB    R3 1 0       ; R3 := true
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #8.101:
;
; Name:            
; Defined at line: 1636
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K0 R2     ; R1[1.000000] := R2
  4 [-]: NEWTABLE  R2 5 0       ; R2 := {}
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Upgrades/Skins/Kahl/KahlHelmetCorpus"
  6 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Upgrades/Skins/Kahl/KahlEyepatchD"
  7 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Upgrades/Skins/Kahl/KahlArmourCorpusBack"
  8 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Upgrades/Skins/Kahl/KahlArmourAridLegs"
  9 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Upgrades/Skins/Kahl/KahlArmourWinterArmLeft"
 10 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 11 [-]: SETTABLE  R1 K1 R2     ; R1[2.000000] := R2
 12 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 13 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Upgrades/Skins/Kahl/KahlArmourAridFront"
 14 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Upgrades/Skins/Kahl/KahlHelmetWater"
 15 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Upgrades/Skins/Kahl/KahlEyepatchA"
 16 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Upgrades/Skins/Kahl/KahlHelmetPith"
 17 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Upgrades/Skins/Kahl/KahlArmourAridArms"
 18 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 19 [-]: SETTABLE  R1 K7 R2     ; R1[3.000000] := R2
 20 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 21 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Upgrades/Skins/Kahl/KahlHelmetKavaLich3A"
 22 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Upgrades/Skins/Kahl/KahlArmourWinterPack"
 23 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Upgrades/Skins/Kahl/KahlEyepatchB"
 24 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Upgrades/Skins/Kahl/KahlHelmetMushroom"
 25 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Upgrades/Skins/Kahl/KahlHelmetTall"
 26 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 27 [-]: SETTABLE  R1 K13 R2    ; R1[4.000000] := R2
 28 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 29 [-]: LOADK     R3 K20       ; R3 := "/Lotus/Upgrades/Skins/Kahl/KahlHelmetKavaLich2A"
 30 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Upgrades/Skins/Kahl/KahlEyepatchF"
 31 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Upgrades/Skins/Kahl/KahlHelmetHood"
 32 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Upgrades/Skins/Kahl/KahlArmourAridArmLeftWithACUnit"
 33 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Upgrades/Skins/Kahl/KahlArmourAridBackWithACUnit"
 34 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Upgrades/Skins/Kahl/KahlEyepatchE"
 35 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 36 [-]: SETTABLE  R1 K19 R2    ; R1[5.000000] := R2
 37 [-]: EQ        1 R0 K26     ; if R0 == nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R2 R1 R0     ; R2 := R1[R0]
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R1 2         ; return R1
 43 [-]: RETURN    R0 1         ; return 


; Function #8.102:
;
; Name:            
; Defined at line: 1680
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["kahlMissionBriefTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.103:
;
; Name:            
; Defined at line: 1689
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["kahlCustomizationsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.104:
;
; Name:            
; Defined at line: 1698
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: NOT       R0 R0        ; R0 :=  R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #8.105:
;
; Name:            
; Defined at line: 1702
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa4d581dc]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "KahlSyndicate"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mTransmissionSet"]
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x10c9eef2]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K6        ; R5 := "Rank"
 11 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["mTitle"]
 12 [-]: SUB       R6 R6 K8     ; R6 := R6 - 1.000000
 13 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x659d451f]
 18 [-]: GETGLOBAL R4 K10       ; R4 := 0x3a999ed5
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SETTABLE  R0 K12 K13   ; R0["mSkipEndTrans"] := true
 26 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x68d7cbe0]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: LOADKB    R7 0 0       ; R7 := false
 33 [-]: LOADKB    R8 1 0       ; R8 := true
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R3 K16       ; R3 := 0xa94df70b
 36 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x07408254]
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 38 [-]: LOADK     R6 K3        ; R6 := "KahlSyndicate"
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 41 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 113
 45 [-]: JMP       113          ; PC := 113
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 47 [-]: LOADK     R5 K18       ; R5 := "KahlSyndicateRankNotified"
 48 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["mTitle"]
 49 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x25d99d89
 52 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xbf6c9575]
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETGLOBAL R5 K20       ; R5 := 0x89326c93
 56 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x46a0ebf5]
 57 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 58 [-]: LOADK     R8 K22       ; R8 := "KahlMarker"
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 61 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x8eb2112d]
 67 [-]: LOADK     R8 K24       ; R8 := "Disable"
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: SELF      R6 R3 K25    ; R7 := R3; R6 := R3[0xb99a3ddc]
 70 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["mTitle"]
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: SELF      R7 R3 K26    ; R8 := R3; R7 := R3[0x22e6d12c]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R8 R3 K27    ; R9 := R3; R8 := R3[0x056dcf06]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: GETGLOBAL R9 K28       ; R9 := 0xc8802016
 77 [-]: MOVE      R10 R7       ; R10 := R7
 78 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETTABLE  R14 R13 K29  ; R14 := R13["level"]
 81 [-]: GETTABLE  R15 R1 K7    ; R15 := R1["mTitle"]
 82 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETGLOBAL R14 K11      ; R14 := 0x7b998233
 85 [-]: GETTABLE  R15 R13 K30  ; R15 := R13["icon"]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETTABLE  R8 R13 K30   ; R8 := R13["icon"]
 90 [-]: JMP       93           ; PC := 93
 91 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 80; R11 := R12 end
 92 [-]: JMP       80           ; PC := 80
 93 [-]: GETUPVAL  R14 U1       ; R14 := U1
 94 [-]: GETTABLE  R15 R1 K7    ; R15 := R1["mTitle"]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: GETGLOBAL R15 K31      ; R15 := 0x9ba7909f
 97 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x6dd7aa66]
 98 [-]: GETGLOBAL R17 K33      ; R17 := 0x9dc24e03
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: GETGLOBAL R16 K34      ; R16 := _T
101 [-]: GETTABLE  R16 R16 K35  ; R16 := R16[0x85b8f774]
102 [-]: MOVE      R17 R8       ; R17 := R8
103 [-]: GETGLOBAL R18 K36      ; R18 := 0x64fb1586
104 [-]: MOVE      R19 R6       ; R19 := R6
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: LOADNIL   R19 R19      ; R19 := nil
107 [-]: GETTABLE  R20 R1 K7    ; R20 := R1["mTitle"]
108 [-]: CLOSURE   R21 0        ; R21 := closure(Function #8.105.1)
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: GETUPVAL  R0 U2        ; R0 := U2
111 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
112 [-]: CLOSE     R4           ; SAVE R4,...
113 [-]: RETURN    R0 1         ; return 


; Function #8.105.1:
;
; Name:            
; Defined at line: 1736
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/Store/ProductsManifest"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x105074fb]
 13 [-]: MOVE      R10 R7       ; R10 := R7
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: GETUPVAL  R9 U1        ; R9 := U1
 16 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x056dcf06]
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: LOADKB    R11 1 0      ; R11 := true
 19 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 20 [-]: GETGLOBAL R11 K6       ; R11 := 0x33bdd652
 21 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0x23d5322f]
 22 [-]: MOVE      R12 R1       ; R12 := R1
 23 [-]: NEWTABLE  R13 0 5      ; R13 := {}
 24 [-]: GETGLOBAL R14 K9       ; R14 := 0x603636ad
 25 [-]: GETGLOBAL R15 K10      ; R15 := 0x64fb1586
 26 [-]: SELF      R16 R8 K11   ; R17 := R8; R16 := R8[0xd3a9d01f]
 27 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 28 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 29 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 30 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 31 [-]: SETTABLE  R13 K8 R14   ; R13["Name"] := R14
 32 [-]: SETTABLE  R13 K12 R8   ; R13["StoreItem"] := R8
 33 [-]: SETTABLE  R13 K13 R9   ; R13["Icon"] := R9
 34 [-]: SETTABLE  R13 K14 R10  ; R13["Themed"] := R10
 35 [-]: GETGLOBAL R14 K9       ; R14 := 0x603636ad
 36 [-]: GETGLOBAL R15 K10      ; R15 := 0x64fb1586
 37 [-]: SELF      R16 R8 K16   ; R17 := R8; R16 := R8[0x5ba460ac]
 38 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 39 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 40 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 41 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 42 [-]: SETTABLE  R13 K15 R14  ; R13["LocalizedDesc"] := R14
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 45 [-]: JMP       9            ; PC := 9
 46 [-]: GETGLOBAL R11 K9       ; R11 := 0x603636ad
 47 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Language/SystemMessages/CustomizationsUnlocked"
 48 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: GETGLOBAL R12 K9       ; R12 := 0x603636ad
 51 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Language/SystemMessages/GotoCustomizationConsole"
 52 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: GETGLOBAL R13 K19      ; R13 := _T
 55 [-]: NEWTABLE  R14 0 5      ; R14 := {}
 56 [-]: SETTABLE  R14 K21 R11  ; R14["TITLE"] := R11
 57 [-]: SETTABLE  R14 K22 R12  ; R14["TIP"] := R12
 58 [-]: SETTABLE  R14 K23 R1   ; R14["mITEMS"] := R1
 59 [-]: SETTABLE  R14 K24 K25  ; R14["CANCEL_LABEL"] := "/Lotus/Language/Menu/ItemSelection_OK"
 60 [-]: SETTABLE  R14 K26 K27  ; R14["HIDE_CONFIRM_BUTTON"] := true
 61 [-]: SETTABLE  R13 K20 R14  ; R13["Manifest"] := R14
 62 [-]: GETGLOBAL R13 K28      ; R13 := 0x9ba7909f
 63 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x6dd7aa66]
 64 [-]: GETGLOBAL R15 K30      ; R15 := 0x0e7e9601
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: RETURN    R0 1         ; return 


; Function #8.106:
;
; Name:            
; Defined at line: 1762
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["chipperVendorItemsTag"]
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.107:
;
; Name:            
; Defined at line: 1774
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["AWCraftingTag"]
  6 [-]: CONST     R5 8         ; R5 := 8.000000
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.108:
;
; Name:            
; Defined at line: 1784
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


; Function #8.109:
;
; Name:            
; Defined at line: 1813
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


; Function #8.110:
;
; Name:            
; Defined at line: 1817
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["MaskSeller_ForceDialog"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x34291f5c
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xc6fa2eba]
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #8.111:
;
; Name:            
; Defined at line: 1839
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


; Function #8.112:
;
; Name:            
; Defined at line: 1843
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["MaskSeller_ForceDialog"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x34291f5c
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xc6fa2eba]
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 1860
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
; Defined at line: 1868
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
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
 62 [-]: CONST     R7 1         ; R7 := 1.000000
 63 [-]: LEN       R8 R6        ; R8 := # R6
 64 [-]: CONST     R9 1         ; R9 := 1.000000
 65 [-]: FORPREP   R7 71        ; R7 -= R9; PC := 71
 66 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 67 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xeadf35a7]
 68 [-]: CONST     R13 100      ; R13 := 100.000000
 69 [-]: LOADKB    R14 1 0      ; R14 := true
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
 86 [-]: CONST     R12 0        ; R12 := 0.000000
 87 [-]: CALL      R11 2 1      ; R11(R12)
 88 [-]: JMP       72           ; PC := 72
 89 [-]: CONST     R11 1        ; R11 := 1.000000
 90 [-]: LEN       R12 R6       ; R12 := # R6
 91 [-]: CONST     R13 1        ; R13 := 1.000000
 92 [-]: FORPREP   R11 103      ; R11 -= R13; PC := 103
 93 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 94 [-]: GETTABLE  R16 R6 R14   ; R16 := R6[R14]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 1        ; if R15 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETTABLE  R15 R6 R14   ; R15 := R6[R14]
 99 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xeadf35a7]
100 [-]: CONST     R17 0        ; R17 := 0.000000
101 [-]: LOADKB    R18 1 0      ; R18 := true
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
114 [-]: LOADKB    R19 1 0      ; R19 := true
115 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
116 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
117 [-]: MOVE      R18 R16      ; R18 := R16
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 1        ; if R17 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16[0x72d56f6b]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x3d301ce7]
124 [-]: CONST     R19 0        ; R19 := 0.000000
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: SELF      R17 R0 K12   ; R18 := R0; R17 := R0[0xf4e253b6]
127 [-]: CALL      R17 2 1      ; R17(R18)
128 [-]: RETURN    R0 1         ; return 


