; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  149

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.CardUtilitiesRedux"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.Components.ThemedCustomizationButton"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0xb009bbc6
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Game/Store/ProductsManifest"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: SETGLOBAL R9 K11       ; mTimerMgr := R9
 30 [-]: LOADNIL   R9 R9        ; R9 := nil
 31 [-]: SETGLOBAL R9 K12       ; mAnchorMgr := R9
 32 [-]: LOADBOOL  R9 0 0       ; R9 := false
 33 [-]: SETGLOBAL R9 K13       ; mLisetMode := R9
 34 [-]: LOADBOOL  R9 0 0       ; R9 := false
 35 [-]: SETGLOBAL R9 K14       ; mInputBlocked := R9
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: SETGLOBAL R9 K15       ; mAvatar := R9
 38 [-]: LOADNIL   R9 R9        ; R9 := nil
 39 [-]: SETGLOBAL R9 K16       ; mCameraSpot := R9
 40 [-]: LOADNIL   R9 R9        ; R9 := nil
 41 [-]: SETGLOBAL R9 K17       ; mCameraTag := R9
 42 [-]: LOADNIL   R9 R9        ; R9 := nil
 43 [-]: SETGLOBAL R9 K18       ; mWeaponMover := R9
 44 [-]: LOADNIL   R9 R9        ; R9 := nil
 45 [-]: SETGLOBAL R9 K19       ; mCosmeticMover := R9
 46 [-]: LOADNIL   R9 R9        ; R9 := nil
 47 [-]: SETGLOBAL R9 K20       ; mCosmeticsList := R9
 48 [-]: LOADNIL   R9 R9        ; R9 := nil
 49 [-]: SETGLOBAL R9 K21       ; mInventoryGrid := R9
 50 [-]: LOADNIL   R9 R9        ; R9 := nil
 51 [-]: SETGLOBAL R9 K22       ; mCategories := R9
 52 [-]: LOADNIL   R9 R9        ; R9 := nil
 53 [-]: SETGLOBAL R9 K23       ; mEquipment := R9
 54 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 55 [-]: SETGLOBAL R9 K24       ; mColors := R9
 56 [-]: LOADNIL   R9 R9        ; R9 := nil
 57 [-]: SETGLOBAL R9 K25       ; mActiveState := R9
 58 [-]: LOADNIL   R9 R9        ; R9 := nil
 59 [-]: SETGLOBAL R9 K26       ; mStats := R9
 60 [-]: LOADNIL   R9 R9        ; R9 := nil
 61 [-]: SETGLOBAL R9 K27       ; mCurrentLoadout := R9
 62 [-]: LOADNIL   R9 R9        ; R9 := nil
 63 [-]: SETGLOBAL R9 K28       ; mCurrentShip := R9
 64 [-]: LOADNIL   R9 R9        ; R9 := nil
 65 [-]: SETGLOBAL R9 K29       ; mButtons := R9
 66 [-]: LOADNIL   R9 R9        ; R9 := nil
 67 [-]: SETGLOBAL R9 K30       ; mShipAvatar := R9
 68 [-]: LOADNIL   R9 R9        ; R9 := nil
 69 [-]: SETGLOBAL R9 K31       ; mShipSuit := R9
 70 [-]: LOADNIL   R9 R9        ; R9 := nil
 71 [-]: SETGLOBAL R9 K32       ; mPrevShipName := R9
 72 [-]: LOADNIL   R9 R9        ; R9 := nil
 73 [-]: SETGLOBAL R9 K33       ; mMenuLoop := R9
 74 [-]: LOADNIL   R9 R9        ; R9 := nil
 75 [-]: SETGLOBAL R9 K34       ; mMenuMusic := R9
 76 [-]: LOADBOOL  R9 0 0       ; R9 := false
 77 [-]: SETGLOBAL R9 K35       ; mInteriorCustomization := R9
 78 [-]: LOADNIL   R9 R9        ; R9 := nil
 79 [-]: SETGLOBAL R9 K36       ; mChildMovie := R9
 80 [-]: LOADNIL   R9 R9        ; R9 := nil
 81 [-]: SETGLOBAL R9 K37       ; mVignetteMovie := R9
 82 [-]: LOADK     R9 0         ; R9 := 0.000000
 83 [-]: SETGLOBAL R9 K38       ; mBinToExpand := R9
 84 [-]: LOADNIL   R9 R9        ; R9 := nil
 85 [-]: SETGLOBAL R9 K39       ; mWebCmd := R9
 86 [-]: LOADBOOL  R9 0 0       ; R9 := false
 87 [-]: SETGLOBAL R9 K40       ; mQueueContributionScreen := R9
 88 [-]: LOADNIL   R9 R9        ; R9 := nil
 89 [-]: SETGLOBAL R9 K41       ; mRushPrice := R9
 90 [-]: LOADNIL   R9 R9        ; R9 := nil
 91 [-]: SETGLOBAL R9 K42       ; mManifestMovie := R9
 92 [-]: LOADK     R9 50        ; R9 := 50.000000
 93 [-]: SETGLOBAL R9 K43       ; mWearAndTear := R9
 94 [-]: LOADK     R9 50        ; R9 := 50.000000
 95 [-]: SETGLOBAL R9 K44       ; mInteriorWearAndTear := R9
 96 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 97 [-]: SETGLOBAL R9 K45       ; mCrewShipWeaponSkinsToLoad := R9
 98 [-]: LOADNIL   R9 R9        ; R9 := nil
 99 [-]: SETGLOBAL R9 K46       ; mCrewShipWeaponSkinsLoader := R9
100 [-]: LOADNIL   R9 R9        ; R9 := nil
101 [-]: SETGLOBAL R9 K47       ; mScrapBtn := R9
102 [-]: LOADNIL   R9 R9        ; R9 := nil
103 [-]: SETGLOBAL R9 K48       ; mTransferBtn := R9
104 [-]: LOADNIL   R9 R9        ; R9 := nil
105 [-]: SETGLOBAL R9 K49       ; mRushDroneBtn := R9
106 [-]: LOADNIL   R9 R9        ; R9 := nil
107 [-]: SETGLOBAL R9 K50       ; mCancelRepairBtn := R9
108 [-]: LOADNIL   R9 R9        ; R9 := nil
109 [-]: SETGLOBAL R9 K51       ; mSalvageSpecialBtn := R9
110 [-]: LOADBOOL  R9 0 0       ; R9 := false
111 [-]: SETGLOBAL R9 K52       ; mCleanUpDone := R9
112 [-]: LOADBOOL  R9 0 0       ; R9 := false
113 [-]: SETGLOBAL R9 K53       ; mCloseOnTrigger := R9
114 [-]: LOADNIL   R9 R9        ; R9 := nil
115 [-]: SETGLOBAL R9 K54       ; mHandleCanBeClosedCallback := R9
116 [-]: LOADBOOL  R9 0 0       ; R9 := false
117 [-]: SETGLOBAL R9 K55       ; mShuttingDown := R9
118 [-]: LOADNIL   R9 R9        ; R9 := nil
119 [-]: SETGLOBAL R9 K56       ; mCurrencyList := R9
120 [-]: LOADNIL   R9 R9        ; R9 := nil
121 [-]: SETGLOBAL R9 K57       ; mSearchBox := R9
122 [-]: LOADNIL   R9 R9        ; R9 := nil
123 [-]: SETGLOBAL R9 K58       ; mSellInfo := R9
124 [-]: LOADNIL   R9 R9        ; R9 := nil
125 [-]: SETGLOBAL R9 K59       ; mSellInfoItems := R9
126 [-]: LOADNIL   R9 R9        ; R9 := nil
127 [-]: SETGLOBAL R9 K60       ; mScrapCount := R9
128 [-]: LOADNIL   R9 R13       ; R9 := R10 := R11 := R12 := R13 := nil
129 [-]: SETGLOBAL R13 K61      ; mFuseElement1 := R13
130 [-]: LOADNIL   R13 R13      ; R13 := nil
131 [-]: SETGLOBAL R13 K62      ; mFuseElement2 := R13
132 [-]: LOADNIL   R13 R13      ; R13 := nil
133 [-]: SETGLOBAL R13 K63      ; mFuseElement3 := R13
134 [-]: LOADBOOL  R13 0 0      ; R13 := false
135 [-]: SETGLOBAL R13 K64      ; mEquipAfterFuse := R13
136 [-]: NEWTABLE  R13 3 0      ; R13 := {}
137 [-]: LOADK     R14 K66      ; R14 := 1.100000
138 [-]: LOADK     R15 K67      ; R15 := 1.050000
139 [-]: LOADK     R16 K68      ; R16 := 1.020000
140 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
141 [-]: SETGLOBAL R13 K65      ; FUSE_MULTIPLIERS := R13
142 [-]: LOADK     R13 1073741824; R13 := 1073741824.000000
143 [-]: SETGLOBAL R13 K69      ; FUSE_MAX_VALUE := R13
144 [-]: NEWTABLE  R13 0 4      ; R13 := {}
145 [-]: SETTABLE  R13 K70 K71  ; R13["PILOT"] := 1.000000
146 [-]: SETTABLE  R13 K72 K73  ; R13["TURRET"] := 2.000000
147 [-]: SETTABLE  R13 K74 K75  ; R13["ORDINANCE"] := 3.000000
148 [-]: SETTABLE  R13 K76 K77  ; R13["COUNTERMEASURES"] := 4.000000
149 [-]: NEWTABLE  R14 0 4      ; R14 := {}
150 [-]: SETTABLE  R14 K78 K71  ; R14["RENAME_SHIP"] := 1.000000
151 [-]: SETTABLE  R14 K79 K73  ; R14["ATTACHMENTS"] := 2.000000
152 [-]: SETTABLE  R14 K80 K75  ; R14["COLORS"] := 3.000000
153 [-]: SETTABLE  R14 K81 K77  ; R14["ALL_COLORS"] := 4.000000
154 [-]: NEWTABLE  R15 0 15     ; R15 := {}
155 [-]: SETTABLE  R15 K82 K71  ; R15["EQUIPMENT"] := 1.000000
156 [-]: SETTABLE  R15 K83 K73  ; R15["WEAPONS"] := 2.000000
157 [-]: SETTABLE  R15 K84 K75  ; R15["EQUIP_INV"] := 3.000000
158 [-]: SETTABLE  R15 K85 K77  ; R15["WEAPON_INV"] := 4.000000
159 [-]: SETTABLE  R15 K86 K87  ; R15["COSMETICS"] := 5.000000
160 [-]: SETTABLE  R15 K79 K88  ; R15["ATTACHMENTS"] := 6.000000
161 [-]: SETTABLE  R15 K89 K90  ; R15["COLOR_PICKER"] := 7.000000
162 [-]: SETTABLE  R15 K91 K92  ; R15["SYSTEMS"] := 8.000000
163 [-]: SETTABLE  R15 K93 K94  ; R15["RESOURCES"] := 9.000000
164 [-]: SETTABLE  R15 K78 K95  ; R15["RENAME_SHIP"] := 10.000000
165 [-]: SETTABLE  R15 K96 K97  ; R15["INTRINSICS"] := 11.000000
166 [-]: SETTABLE  R15 K98 K99  ; R15["SKIN_SELECTION"] := 12.000000
167 [-]: SETTABLE  R15 K100 K101; R15["CREW_MGR"] := 13.000000
168 [-]: SETTABLE  R15 K102 K103; R15["ARCHWING"] := 14.000000
169 [-]: SETTABLE  R15 K104 K105; R15["ARCH_INV"] := 15.000000
170 [-]: NEWTABLE  R16 0 6      ; R16 := {}
171 [-]: SETTABLE  R16 K106 K71 ; R16["UNIDENTIFIED"] := 1.000000
172 [-]: SETTABLE  R16 K107 K73 ; R16["IDENTIFIED"] := 2.000000
173 [-]: SETTABLE  R16 K108 K75 ; R16["AWAITING_FUNDS"] := 3.000000
174 [-]: SETTABLE  R16 K109 K77 ; R16["AWAITING_COMPLETION"] := 4.000000
175 [-]: SETTABLE  R16 K110 K87 ; R16["COMPLETED"] := 5.000000
176 [-]: SETTABLE  R16 K111 K88 ; R16["OWNED"] := 6.000000
177 [-]: NEWTABLE  R17 0 5      ; R17 := {}
178 [-]: SETTABLE  R17 K112 K71 ; R17["REPAIR"] := 1.000000
179 [-]: SETTABLE  R17 K113 K73 ; R17["SELL"] := 2.000000
180 [-]: SETTABLE  R17 K114 K75 ; R17["SELL_BULK"] := 3.000000
181 [-]: SETTABLE  R17 K115 K77 ; R17["CONTRIBUTE"] := 4.000000
182 [-]: SETTABLE  R17 K116 K87 ; R17["CANCEL"] := 5.000000
183 [-]: LOADK     R18 30       ; R18 := 30.000000
184 [-]: NEWTABLE  R19 3 0      ; R19 := {}
185 [-]: LOADK     R20 K117     ; R20 := "Components"
186 [-]: LOADK     R21 K118     ; R21 := "Wreckage"
187 [-]: LOADK     R22 K119     ; R22 := "Unidentified"
188 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
189 [-]: GETGLOBAL R20 K120     ; R20 := 0x0469f296
190 [-]: LOADK     R21 K121     ; R21 := "GondolaTube"
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: NEWTABLE  R21 3 0      ; R21 := {}
193 [-]: LOADK     R22 K122     ; R22 := "Lavan"
194 [-]: LOADK     R23 K123     ; R23 := "Vidar"
195 [-]: LOADK     R24 K124     ; R24 := "Zekti"
196 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
197 [-]: NEWTABLE  R22 0 3      ; R22 := {}
198 [-]: SETTABLE  R22 K125 K71 ; R22["A"] := 1.000000
199 [-]: SETTABLE  R22 K126 K73 ; R22["B"] := 2.000000
200 [-]: SETTABLE  R22 K127 K75 ; R22["C"] := 3.000000
201 [-]: NEWTABLE  R23 3 0      ; R23 := {}
202 [-]: NEWTABLE  R24 0 3      ; R24 := {}
203 [-]: SETTABLE  R24 K71 K128 ; R24[1.000000] := 400.000000
204 [-]: SETTABLE  R24 K73 K129 ; R24[2.000000] := 600.000000
205 [-]: SETTABLE  R24 K75 K130 ; R24[3.000000] := 800.000000
206 [-]: NEWTABLE  R25 0 2      ; R25 := {}
207 [-]: SETTABLE  R25 K73 K131 ; R25[2.000000] := 1200.000000
208 [-]: SETTABLE  R25 K75 K132 ; R25[3.000000] := 1600.000000
209 [-]: NEWTABLE  R26 0 1      ; R26 := {}
210 [-]: SETTABLE  R26 K75 K133 ; R26[3.000000] := 2400.000000
211 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
212 [-]: NEWTABLE  R24 3 0      ; R24 := {}
213 [-]: NEWTABLE  R25 0 3      ; R25 := {}
214 [-]: SETTABLE  R25 K71 K134 ; R25[1.000000] := 20.000000
215 [-]: SETTABLE  R25 K73 K135 ; R25[2.000000] := 30.000000
216 [-]: SETTABLE  R25 K75 K136 ; R25[3.000000] := 40.000000
217 [-]: NEWTABLE  R26 0 2      ; R26 := {}
218 [-]: SETTABLE  R26 K73 K135 ; R26[2.000000] := 30.000000
219 [-]: SETTABLE  R26 K75 K136 ; R26[3.000000] := 40.000000
220 [-]: NEWTABLE  R27 0 1      ; R27 := {}
221 [-]: SETTABLE  R27 K75 K136 ; R27[3.000000] := 40.000000
222 [-]: SETLIST   R24 3 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
223 [-]: NEWTABLE  R25 0 8      ; R25 := {}
224 [-]: SETTABLE  R25 K137 K138; R25["ALL"] := 0.000000
225 [-]: SETTABLE  R25 K139 K71 ; R25["MKI"] := 1.000000
226 [-]: SETTABLE  R25 K140 K73 ; R25["MKII"] := 2.000000
227 [-]: SETTABLE  R25 K141 K75 ; R25["MKIII"] := 3.000000
228 [-]: SETTABLE  R25 K142 K77 ; R25["LAVAN"] := 4.000000
229 [-]: SETTABLE  R25 K143 K87 ; R25["VIDAR"] := 5.000000
230 [-]: SETTABLE  R25 K144 K88 ; R25["ZEKTI"] := 6.000000
231 [-]: SETTABLE  R25 K145 K90 ; R25["SIGMA"] := 7.000000
232 [-]: NEWTABLE  R26 0 14     ; R26 := {}
233 [-]: GETTABLE  R27 R15 K83  ; R27 := R15["WEAPONS"]
234 [-]: GETTABLE  R28 R15 K82  ; R28 := R15["EQUIPMENT"]
235 [-]: SETTABLE  R26 R27 R28  ; R26[R27] := R28
236 [-]: GETTABLE  R27 R15 K84  ; R27 := R15["EQUIP_INV"]
237 [-]: GETTABLE  R28 R15 K82  ; R28 := R15["EQUIPMENT"]
238 [-]: SETTABLE  R26 R27 R28  ; R26[R27] := R28
239 [-]: GETTABLE  R27 R15 K86  ; R27 := R15["COSMETICS"]
240 [-]: GETTABLE  R28 R15 K82  ; R28 := R15["EQUIPMENT"]
241 [-]: SETTABLE  R26 R27 R28  ; R26[R27] := R28
242 [-]: GETTABLE  R27 R15 K91  ; R27 := R15["SYSTEMS"]
243 [-]: GETTABLE  R28 R15 K82  ; R28 := R15["EQUIPMENT"]
244 [-]: SETTABLE  R26 R27 R28  ; R26[R27] := R28
245 [-]: GETTABLE  R27 R15 K93  ; R27 := R15["RESOURCES"]
246 [-]: GETTABLE  R28 R15 K82  ; R28 := R15["EQUIPMENT"]
247 [-]: SETTABLE  R26 R27 R28  ; R26[R27] := R28
248 [-]: GETTABLE  R27 R15 K96  ; R27 := R15["INTRINSICS"]
249 [-]: GETTABLE  R28 R15 K82  ; R28 := R15["EQUIPMENT"]
250 [-]: SETTABLE  R26 R27 R28  ; R26[R27] := R28
251 [-]: GETTABLE  R27 R15 K100 ; R27 := R15["CREW_MGR"]
252 [-]: GETTABLE  R28 R15 K82  ; R28 := R15["EQUIPMENT"]
253 [-]: SETTABLE  R26 R27 R28  ; R26[R27] := R28
254 [-]: GETTABLE  R27 R15 K102 ; R27 := R15["ARCHWING"]
255 [-]: GETTABLE  R28 R15 K82  ; R28 := R15["EQUIPMENT"]
256 [-]: SETTABLE  R26 R27 R28  ; R26[R27] := R28
257 [-]: GETTABLE  R27 R15 K104 ; R27 := R15["ARCH_INV"]
258 [-]: GETTABLE  R28 R15 K102 ; R28 := R15["ARCHWING"]
259 [-]: SETTABLE  R26 R27 R28  ; R26[R27] := R28
260 [-]: GETTABLE  R27 R15 K85  ; R27 := R15["WEAPON_INV"]
261 [-]: GETTABLE  R28 R15 K83  ; R28 := R15["WEAPONS"]
262 [-]: SETTABLE  R26 R27 R28  ; R26[R27] := R28
263 [-]: GETTABLE  R27 R15 K78  ; R27 := R15["RENAME_SHIP"]
264 [-]: GETTABLE  R28 R15 K86  ; R28 := R15["COSMETICS"]
265 [-]: SETTABLE  R26 R27 R28  ; R26[R27] := R28
266 [-]: GETTABLE  R27 R15 K79  ; R27 := R15["ATTACHMENTS"]
267 [-]: GETTABLE  R28 R15 K86  ; R28 := R15["COSMETICS"]
268 [-]: SETTABLE  R26 R27 R28  ; R26[R27] := R28
269 [-]: GETTABLE  R27 R15 K89  ; R27 := R15["COLOR_PICKER"]
270 [-]: GETTABLE  R28 R15 K86  ; R28 := R15["COSMETICS"]
271 [-]: SETTABLE  R26 R27 R28  ; R26[R27] := R28
272 [-]: GETTABLE  R27 R15 K98  ; R27 := R15["SKIN_SELECTION"]
273 [-]: GETTABLE  R28 R15 K86  ; R28 := R15["COSMETICS"]
274 [-]: SETTABLE  R26 R27 R28  ; R26[R27] := R28
275 [-]: GETGLOBAL R27 K120     ; R27 := 0x0469f296
276 [-]: LOADK     R28 K146     ; R28 := "EngineRoomFacingRear"
277 [-]: CALL      R27 2 2      ; R27 := R27(R28)
278 [-]: GETGLOBAL R28 K120     ; R28 := 0x0469f296
279 [-]: LOADK     R29 K147     ; R29 := "EngineRoomUpperFacingFront"
280 [-]: CALL      R28 2 2      ; R28 := R28(R29)
281 [-]: GETGLOBAL R29 K120     ; R29 := 0x0469f296
282 [-]: LOADK     R30 K148     ; R30 := "SideViewCam"
283 [-]: CALL      R29 2 2      ; R29 := R29(R30)
284 [-]: GETGLOBAL R30 K120     ; R30 := 0x0469f296
285 [-]: LOADK     R31 K149     ; R31 := "WeaponPathCam"
286 [-]: CALL      R30 2 2      ; R30 := R30(R31)
287 [-]: GETGLOBAL R31 K120     ; R31 := 0x0469f296
288 [-]: LOADK     R32 K150     ; R32 := "WeaponPathCam_Caballero"
289 [-]: CALL      R31 2 2      ; R31 := R31(R32)
290 [-]: GETGLOBAL R32 K120     ; R32 := 0x0469f296
291 [-]: LOADK     R33 K151     ; R33 := "WeaponPathCam_SunGem"
292 [-]: CALL      R32 2 2      ; R32 := R32(R33)
293 [-]: GETGLOBAL R33 K120     ; R33 := 0x0469f296
294 [-]: LOADK     R34 K152     ; R34 := "WeaponPathCam_Ghost"
295 [-]: CALL      R33 2 2      ; R33 := R33(R34)
296 [-]: GETGLOBAL R34 K120     ; R34 := 0x0469f296
297 [-]: LOADK     R35 K153     ; R35 := "CosmeticPathCam"
298 [-]: CALL      R34 2 2      ; R34 := R34(R35)
299 [-]: GETGLOBAL R35 K120     ; R35 := 0x0469f296
300 [-]: LOADK     R36 K154     ; R36 := "CosmeticPathCam_Caballero"
301 [-]: CALL      R35 2 2      ; R35 := R35(R36)
302 [-]: GETGLOBAL R36 K120     ; R36 := 0x0469f296
303 [-]: LOADK     R37 K155     ; R37 := "CosmeticPathCam_SunGem"
304 [-]: CALL      R36 2 2      ; R36 := R36(R37)
305 [-]: GETGLOBAL R37 K120     ; R37 := 0x0469f296
306 [-]: LOADK     R38 K156     ; R38 := "CosmeticPathCam_Ghost"
307 [-]: CALL      R37 2 2      ; R37 := R37(R38)
308 [-]: GETGLOBAL R38 K120     ; R38 := 0x0469f296
309 [-]: LOADK     R39 K157     ; R39 := "RailjackSpawn"
310 [-]: CALL      R38 2 2      ; R38 := R38(R39)
311 [-]: GETGLOBAL R39 K120     ; R39 := 0x0469f296
312 [-]: LOADK     R40 K158     ; R40 := "RailJackAvatar"
313 [-]: CALL      R39 2 2      ; R39 := R39(R40)
314 [-]: GETGLOBAL R40 K120     ; R40 := 0x0469f296
315 [-]: LOADK     R41 K159     ; R41 := "CrewshipLoadout"
316 [-]: CALL      R40 2 2      ; R40 := R40(R41)
317 [-]: GETGLOBAL R41 K120     ; R41 := 0x0469f296
318 [-]: LOADK     R42 K160     ; R42 := "CrewshipBoardingAction"
319 [-]: CALL      R41 2 2      ; R41 := R41(R42)
320 [-]: GETGLOBAL R42 K120     ; R42 := 0x0469f296
321 [-]: LOADK     R43 K161     ; R43 := "HubIgnoreNearCull"
322 [-]: CALL      R42 2 2      ; R42 := R42(R43)
323 [-]: GETGLOBAL R43 K120     ; R43 := 0x0469f296
324 [-]: LOADK     R44 K162     ; R44 := "RailjackPostInit"
325 [-]: CALL      R43 2 2      ; R43 := R43(R44)
326 [-]: GETGLOBAL R44 K120     ; R44 := 0x0469f296
327 [-]: LOADK     R45 K163     ; R45 := "HangarRefPoint"
328 [-]: CALL      R44 2 2      ; R44 := R44(R45)
329 [-]: GETGLOBAL R45 K120     ; R45 := 0x0469f296
330 [-]: LOADK     R46 K164     ; R46 := "HubRailJackCam"
331 [-]: CALL      R45 2 2      ; R45 := R45(R46)
332 [-]: LOADK     R46 260      ; R46 := 260.000000
333 [-]: CLOSURE   R47 0        ; R47 := closure(Function #1)
334 [-]: CLOSURE   R48 1        ; R48 := closure(Function #2)
335 [-]: MOVE      R0 R41       ; R0 := R41
336 [-]: CLOSURE   R49 2        ; R49 := closure(Function #3)
337 [-]: MOVE      R0 R5        ; R0 := R5
338 [-]: MOVE      R0 R39       ; R0 := R39
339 [-]: MOVE      R0 R6        ; R0 := R6
340 [-]: CLOSURE   R50 3        ; R50 := closure(Function #4)
341 [-]: MOVE      R0 R6        ; R0 := R6
342 [-]: MOVE      R0 R49       ; R0 := R49
343 [-]: CLOSURE   R51 4        ; R51 := closure(Function #5)
344 [-]: CLOSURE   R52 5        ; R52 := closure(Function #6)
345 [-]: CLOSURE   R53 6        ; R53 := closure(Function #7)
346 [-]: MOVE      R0 R5        ; R0 := R5
347 [-]: MOVE      R0 R39       ; R0 := R39
348 [-]: MOVE      R0 R6        ; R0 := R6
349 [-]: MOVE      R0 R51       ; R0 := R51
350 [-]: MOVE      R0 R44       ; R0 := R44
351 [-]: MOVE      R0 R49       ; R0 := R49
352 [-]: MOVE      R0 R50       ; R0 := R50
353 [-]: SETGLOBAL R53 K165     ; RefreshShipLoadOut := R53
354 [-]: CLOSURE   R53 7        ; R53 := closure(Function #8)
355 [-]: CLOSURE   R54 8        ; R54 := closure(Function #9)
356 [-]: MOVE      R0 R53       ; R0 := R53
357 [-]: GETGLOBAL R55 K166     ; R55 := ZERO_VECTOR
358 [-]: CLOSURE   R56 9        ; R56 := closure(Function #10)
359 [-]: MOVE      R0 R5        ; R0 := R5
360 [-]: MOVE      R0 R38       ; R0 := R38
361 [-]: MOVE      R0 R55       ; R0 := R55
362 [-]: MOVE      R0 R54       ; R0 := R54
363 [-]: MOVE      R0 R40       ; R0 := R40
364 [-]: MOVE      R0 R48       ; R0 := R48
365 [-]: MOVE      R0 R20       ; R0 := R20
366 [-]: MOVE      R0 R42       ; R0 := R42
367 [-]: MOVE      R0 R43       ; R0 := R43
368 [-]: MOVE      R0 R50       ; R0 := R50
369 [-]: CLOSURE   R57 10       ; R57 := closure(Function #11)
370 [-]: MOVE      R0 R56       ; R0 := R56
371 [-]: SETGLOBAL R57 K167     ; ShipReady := R57
372 [-]: CLOSURE   R57 11       ; R57 := closure(Function #12)
373 [-]: CLOSURE   R58 12       ; R58 := closure(Function #13)
374 [-]: MOVE      R0 R53       ; R0 := R53
375 [-]: MOVE      R0 R49       ; R0 := R49
376 [-]: MOVE      R0 R50       ; R0 := R50
377 [-]: MOVE      R0 R57       ; R0 := R57
378 [-]: MOVE      R0 R54       ; R0 := R54
379 [-]: MOVE      R0 R48       ; R0 := R48
380 [-]: MOVE      R0 R44       ; R0 := R44
381 [-]: SETGLOBAL R58 K168     ; UpdateLocalCrewShip := R58
382 [-]: CLOSURE   R58 13       ; R58 := closure(Function #14)
383 [-]: MOVE      R0 R6        ; R0 := R6
384 [-]: MOVE      R0 R46       ; R0 := R46
385 [-]: SETGLOBAL R58 K169     ; UpdateNoCrewship := R58
386 [-]: CLOSURE   R58 14       ; R58 := closure(Function #15)
387 [-]: MOVE      R0 R39       ; R0 := R39
388 [-]: SETGLOBAL R58 K170     ; SetupInLiset := R58
389 [-]: CLOSURE   R58 15       ; R58 := closure(Function #16)
390 [-]: MOVE      R0 R55       ; R0 := R55
391 [-]: MOVE      R0 R40       ; R0 := R40
392 [-]: MOVE      R0 R48       ; R0 := R48
393 [-]: MOVE      R0 R56       ; R0 := R56
394 [-]: MOVE      R0 R6        ; R0 := R6
395 [-]: MOVE      R0 R46       ; R0 := R46
396 [-]: SETGLOBAL R58 K171     ; SetupCrewshipHangar := R58
397 [-]: CLOSURE   R58 16       ; R58 := closure(Function #17)
398 [-]: MOVE      R0 R1        ; R0 := R1
399 [-]: MOVE      R0 R5        ; R0 := R5
400 [-]: MOVE      R0 R39       ; R0 := R39
401 [-]: SETGLOBAL R58 K172     ; BoardShip := R58
402 [-]: CLOSURE   R58 17       ; R58 := closure(Function #18)
403 [-]: CLOSURE   R59 18       ; R59 := closure(Function #19)
404 [-]: CLOSURE   R60 19       ; R60 := closure(Function #20)
405 [-]: CLOSURE   R61 20       ; R61 := closure(Function #21)
406 [-]: MOVE      R0 R59       ; R0 := R59
407 [-]: MOVE      R0 R58       ; R0 := R58
408 [-]: CLOSURE   R62 21       ; R62 := closure(Function #22)
409 [-]: MOVE      R0 R15       ; R0 := R15
410 [-]: CLOSURE   R63 22       ; R63 := closure(Function #23)
411 [-]: MOVE      R0 R15       ; R0 := R15
412 [-]: MOVE      R0 R10       ; R0 := R10
413 [-]: CLOSURE   R64 23       ; R64 := closure(Function #24)
414 [-]: MOVE      R0 R5        ; R0 := R5
415 [-]: MOVE      R0 R1        ; R0 := R1
416 [-]: CLOSURE   R65 24       ; R65 := closure(Function #25)
417 [-]: MOVE      R0 R64       ; R0 := R64
418 [-]: MOVE      R0 R49       ; R0 := R49
419 [-]: SETGLOBAL R65 K173     ; Shutdown := R65
420 [-]: CLOSURE   R65 25       ; R65 := closure(Function #26)
421 [-]: MOVE      R0 R64       ; R0 := R64
422 [-]: MOVE      R0 R1        ; R0 := R1
423 [-]: MOVE      R0 R59       ; R0 := R59
424 [-]: MOVE      R0 R58       ; R0 := R58
425 [-]: MOVE      R0 R60       ; R0 := R60
426 [-]: CLOSURE   R66 26       ; R66 := closure(Function #27)
427 [-]: MOVE      R0 R65       ; R0 := R65
428 [-]: SETGLOBAL R66 K174     ; Close := R66
429 [-]: CLOSURE   R66 27       ; R66 := closure(Function #28)
430 [-]: MOVE      R0 R63       ; R0 := R63
431 [-]: MOVE      R0 R26       ; R0 := R26
432 [-]: MOVE      R0 R9        ; R0 := R9
433 [-]: MOVE      R0 R15       ; R0 := R15
434 [-]: MOVE      R0 R65       ; R0 := R65
435 [-]: CLOSURE   R67 28       ; R67 := closure(Function #29)
436 [-]: MOVE      R0 R66       ; R0 := R66
437 [-]: SETGLOBAL R67 K175     ; GoBack := R67
438 [-]: CLOSURE   R67 29       ; R67 := closure(Function #30)
439 [-]: MOVE      R0 R26       ; R0 := R26
440 [-]: MOVE      R0 R9        ; R0 := R9
441 [-]: MOVE      R0 R67       ; R0 := R67
442 [-]: CLOSURE   R68 30       ; R68 := closure(Function #31)
443 [-]: MOVE      R0 R5        ; R0 := R5
444 [-]: CLOSURE   R69 31       ; R69 := closure(Function #32)
445 [-]: MOVE      R0 R68       ; R0 := R68
446 [-]: MOVE      R0 R3        ; R0 := R3
447 [-]: MOVE      R0 R15       ; R0 := R15
448 [-]: MOVE      R0 R5        ; R0 := R5
449 [-]: CLOSURE   R70 32       ; R70 := closure(Function #33)
450 [-]: MOVE      R0 R15       ; R0 := R15
451 [-]: MOVE      R0 R3        ; R0 := R3
452 [-]: MOVE      R0 R16       ; R0 := R16
453 [-]: MOVE      R0 R26       ; R0 := R26
454 [-]: CLOSURE   R71 33       ; R71 := closure(Function #34)
455 [-]: MOVE      R0 R70       ; R0 := R70
456 [-]: SETGLOBAL R71 K176     ; UpdateButtons := R71
457 [-]: CLOSURE   R71 34       ; R71 := closure(Function #35)
458 [-]: MOVE      R0 R5        ; R0 := R5
459 [-]: CLOSURE   R72 35       ; R72 := closure(Function #36)
460 [-]: MOVE      R0 R16       ; R0 := R16
461 [-]: MOVE      R0 R1        ; R0 := R1
462 [-]: MOVE      R0 R4        ; R0 := R4
463 [-]: MOVE      R0 R8        ; R0 := R8
464 [-]: CLOSURE   R73 36       ; R73 := closure(Function #37)
465 [-]: MOVE      R0 R8        ; R0 := R8
466 [-]: MOVE      R0 R5        ; R0 := R5
467 [-]: MOVE      R0 R4        ; R0 := R4
468 [-]: CLOSURE   R74 37       ; R74 := closure(Function #38)
469 [-]: MOVE      R0 R8        ; R0 := R8
470 [-]: MOVE      R0 R4        ; R0 := R4
471 [-]: MOVE      R0 R5        ; R0 := R5
472 [-]: CLOSURE   R75 38       ; R75 := closure(Function #39)
473 [-]: MOVE      R0 R4        ; R0 := R4
474 [-]: MOVE      R0 R25       ; R0 := R25
475 [-]: CLOSURE   R76 39       ; R76 := closure(Function #40)
476 [-]: MOVE      R0 R72       ; R0 := R72
477 [-]: CLOSURE   R77 40       ; R77 := closure(Function #41)
478 [-]: MOVE      R0 R8        ; R0 := R8
479 [-]: MOVE      R0 R76       ; R0 := R76
480 [-]: MOVE      R0 R4        ; R0 := R4
481 [-]: MOVE      R0 R75       ; R0 := R75
482 [-]: MOVE      R0 R5        ; R0 := R5
483 [-]: MOVE      R0 R71       ; R0 := R71
484 [-]: CLOSURE   R78 41       ; R78 := closure(Function #42)
485 [-]: CLOSURE   R79 42       ; R79 := closure(Function #43)
486 [-]: MOVE      R0 R8        ; R0 := R8
487 [-]: MOVE      R0 R73       ; R0 := R73
488 [-]: MOVE      R0 R74       ; R0 := R74
489 [-]: MOVE      R0 R72       ; R0 := R72
490 [-]: MOVE      R0 R78       ; R0 := R78
491 [-]: MOVE      R0 R4        ; R0 := R4
492 [-]: CLOSURE   R80 43       ; R80 := closure(Function #44)
493 [-]: MOVE      R0 R62       ; R0 := R62
494 [-]: MOVE      R0 R70       ; R0 := R70
495 [-]: MOVE      R0 R11       ; R0 := R11
496 [-]: CLOSURE   R10 44       ; R10 := closure(Function #45)
497 [-]: MOVE      R0 R62       ; R0 := R62
498 [-]: MOVE      R0 R15       ; R0 := R15
499 [-]: MOVE      R0 R74       ; R0 := R74
500 [-]: MOVE      R0 R66       ; R0 := R66
501 [-]: MOVE      R0 R58       ; R0 := R58
502 [-]: MOVE      R0 R12       ; R0 := R12
503 [-]: CLOSURE   R81 45       ; R81 := closure(Function #46)
504 [-]: MOVE      R0 R61       ; R0 := R61
505 [-]: MOVE      R0 R59       ; R0 := R59
506 [-]: MOVE      R0 R58       ; R0 := R58
507 [-]: MOVE      R0 R20       ; R0 := R20
508 [-]: CLOSURE   R82 46       ; R82 := closure(Function #47)
509 [-]: MOVE      R0 R8        ; R0 := R8
510 [-]: CLOSURE   R83 47       ; R83 := closure(Function #48)
511 [-]: MOVE      R0 R8        ; R0 := R8
512 [-]: CLOSURE   R84 48       ; R84 := closure(Function #49)
513 [-]: MOVE      R0 R69       ; R0 := R69
514 [-]: SETGLOBAL R84 K177     ; onViewportSizeChanged := R84
515 [-]: CLOSURE   R84 49       ; R84 := closure(Function #50)
516 [-]: SETGLOBAL R84 K178     ; OnUpdateSessionSettings := R84
517 [-]: CLOSURE   R84 50       ; R84 := closure(Function #51)
518 [-]: MOVE      R0 R1        ; R0 := R1
519 [-]: SETGLOBAL R84 K179     ; OnSaveLoadOutComplete := R84
520 [-]: CLOSURE   R84 51       ; R84 := closure(Function #52)
521 [-]: CLOSURE   R85 52       ; R85 := closure(Function #53)
522 [-]: SETGLOBAL R85 K180     ; SetTopContainerVis := R85
523 [-]: CLOSURE   R85 53       ; R85 := closure(Function #54)
524 [-]: CLOSURE   R86 54       ; R86 := closure(Function #55)
525 [-]: MOVE      R0 R35       ; R0 := R35
526 [-]: MOVE      R0 R37       ; R0 := R37
527 [-]: MOVE      R0 R36       ; R0 := R36
528 [-]: MOVE      R0 R34       ; R0 := R34
529 [-]: CLOSURE   R12 55       ; R12 := closure(Function #56)
530 [-]: MOVE      R0 R85       ; R0 := R85
531 [-]: MOVE      R0 R5        ; R0 := R5
532 [-]: MOVE      R0 R13       ; R0 := R13
533 [-]: CLOSURE   R87 56       ; R87 := closure(Function #57)
534 [-]: MOVE      R0 R27       ; R0 := R27
535 [-]: MOVE      R0 R1        ; R0 := R1
536 [-]: MOVE      R0 R45       ; R0 := R45
537 [-]: MOVE      R0 R29       ; R0 := R29
538 [-]: MOVE      R0 R5        ; R0 := R5
539 [-]: MOVE      R0 R28       ; R0 := R28
540 [-]: CLOSURE   R88 57       ; R88 := closure(Function #58)
541 [-]: MOVE      R0 R87       ; R0 := R87
542 [-]: CLOSURE   R89 58       ; R89 := closure(Function #59)
543 [-]: MOVE      R0 R87       ; R0 := R87
544 [-]: MOVE      R0 R86       ; R0 := R86
545 [-]: MOVE      R0 R84       ; R0 := R84
546 [-]: MOVE      R0 R29       ; R0 := R29
547 [-]: CLOSURE   R90 59       ; R90 := closure(Function #60)
548 [-]: MOVE      R0 R9        ; R0 := R9
549 [-]: CLOSURE   R91 60       ; R91 := closure(Function #61)
550 [-]: MOVE      R0 R5        ; R0 := R5
551 [-]: CLOSURE   R92 61       ; R92 := closure(Function #62)
552 [-]: MOVE      R0 R91       ; R0 := R91
553 [-]: MOVE      R0 R5        ; R0 := R5
554 [-]: MOVE      R0 R66       ; R0 := R66
555 [-]: CLOSURE   R93 62       ; R93 := closure(Function #63)
556 [-]: MOVE      R0 R92       ; R0 := R92
557 [-]: SETGLOBAL R93 K181     ; ConfirmShipText := R93
558 [-]: CLOSURE   R93 63       ; R93 := closure(Function #64)
559 [-]: MOVE      R0 R92       ; R0 := R92
560 [-]: SETGLOBAL R93 K182     ; OSKConfirmShipText := R93
561 [-]: CLOSURE   R93 64       ; R93 := closure(Function #65)
562 [-]: MOVE      R0 R90       ; R0 := R90
563 [-]: MOVE      R0 R1        ; R0 := R1
564 [-]: CLOSURE   R94 65       ; R94 := closure(Function #66)
565 [-]: MOVE      R0 R59       ; R0 := R59
566 [-]: MOVE      R0 R81       ; R0 := R81
567 [-]: MOVE      R0 R58       ; R0 := R58
568 [-]: CLOSURE   R95 66       ; R95 := closure(Function #67)
569 [-]: MOVE      R0 R61       ; R0 := R61
570 [-]: MOVE      R0 R58       ; R0 := R58
571 [-]: MOVE      R0 R59       ; R0 := R59
572 [-]: MOVE      R0 R15       ; R0 := R15
573 [-]: MOVE      R0 R14       ; R0 := R14
574 [-]: MOVE      R0 R93       ; R0 := R93
575 [-]: MOVE      R0 R7        ; R0 := R7
576 [-]: MOVE      R0 R94       ; R0 := R94
577 [-]: MOVE      R0 R89       ; R0 := R89
578 [-]: MOVE      R0 R90       ; R0 := R90
579 [-]: MOVE      R0 R8        ; R0 := R8
580 [-]: MOVE      R0 R79       ; R0 := R79
581 [-]: MOVE      R0 R80       ; R0 := R80
582 [-]: MOVE      R0 R10       ; R0 := R10
583 [-]: MOVE      R0 R78       ; R0 := R78
584 [-]: CLOSURE   R96 67       ; R96 := closure(Function #68)
585 [-]: MOVE      R0 R5        ; R0 := R5
586 [-]: MOVE      R0 R63       ; R0 := R63
587 [-]: MOVE      R0 R67       ; R0 := R67
588 [-]: MOVE      R0 R88       ; R0 := R88
589 [-]: MOVE      R0 R95       ; R0 := R95
590 [-]: MOVE      R0 R9        ; R0 := R9
591 [-]: MOVE      R0 R87       ; R0 := R87
592 [-]: MOVE      R0 R68       ; R0 := R68
593 [-]: CLOSURE   R97 68       ; R97 := closure(Function #69)
594 [-]: MOVE      R0 R8        ; R0 := R8
595 [-]: CLOSURE   R98 69       ; R98 := closure(Function #70)
596 [-]: MOVE      R0 R15       ; R0 := R15
597 [-]: MOVE      R0 R97       ; R0 := R97
598 [-]: MOVE      R0 R29       ; R0 := R29
599 [-]: MOVE      R0 R5        ; R0 := R5
600 [-]: CLOSURE   R99 70       ; R99 := closure(Function #71)
601 [-]: MOVE      R0 R15       ; R0 := R15
602 [-]: MOVE      R0 R8        ; R0 := R8
603 [-]: MOVE      R0 R4        ; R0 := R4
604 [-]: MOVE      R0 R82       ; R0 := R82
605 [-]: MOVE      R0 R83       ; R0 := R83
606 [-]: CLOSURE   R100 71      ; R100 := closure(Function #72)
607 [-]: MOVE      R0 R8        ; R0 := R8
608 [-]: MOVE      R0 R4        ; R0 := R4
609 [-]: MOVE      R0 R82       ; R0 := R82
610 [-]: MOVE      R0 R83       ; R0 := R83
611 [-]: CLOSURE   R101 72      ; R101 := closure(Function #73)
612 [-]: CLOSURE   R102 73      ; R102 := closure(Function #74)
613 [-]: MOVE      R0 R5        ; R0 := R5
614 [-]: MOVE      R0 R15       ; R0 := R15
615 [-]: MOVE      R0 R86       ; R0 := R86
616 [-]: MOVE      R0 R87       ; R0 := R87
617 [-]: MOVE      R0 R84       ; R0 := R84
618 [-]: MOVE      R0 R30       ; R0 := R30
619 [-]: MOVE      R0 R31       ; R0 := R31
620 [-]: MOVE      R0 R33       ; R0 := R33
621 [-]: MOVE      R0 R32       ; R0 := R32
622 [-]: MOVE      R0 R101      ; R0 := R101
623 [-]: MOVE      R0 R9        ; R0 := R9
624 [-]: CLOSURE   R103 74      ; R103 := closure(Function #75)
625 [-]: MOVE      R0 R15       ; R0 := R15
626 [-]: MOVE      R0 R28       ; R0 := R28
627 [-]: MOVE      R0 R16       ; R0 := R16
628 [-]: MOVE      R0 R58       ; R0 := R58
629 [-]: MOVE      R0 R100      ; R0 := R100
630 [-]: CLOSURE   R104 75      ; R104 := closure(Function #76)
631 [-]: MOVE      R0 R15       ; R0 := R15
632 [-]: MOVE      R0 R99       ; R0 := R99
633 [-]: CLOSURE   R105 76      ; R105 := closure(Function #77)
634 [-]: MOVE      R0 R15       ; R0 := R15
635 [-]: MOVE      R0 R99       ; R0 := R99
636 [-]: CLOSURE   R106 77      ; R106 := closure(Function #78)
637 [-]: CLOSURE   R107 78      ; R107 := closure(Function #79)
638 [-]: MOVE      R0 R5        ; R0 := R5
639 [-]: MOVE      R0 R106      ; R0 := R106
640 [-]: CLOSURE   R108 79      ; R108 := closure(Function #80)
641 [-]: MOVE      R0 R107      ; R0 := R107
642 [-]: MOVE      R0 R18       ; R0 := R18
643 [-]: MOVE      R0 R5        ; R0 := R5
644 [-]: CLOSURE   R109 80      ; R109 := closure(Function #81)
645 [-]: MOVE      R0 R0        ; R0 := R0
646 [-]: MOVE      R0 R5        ; R0 := R5
647 [-]: CLOSURE   R110 81      ; R110 := closure(Function #82)
648 [-]: MOVE      R0 R109      ; R0 := R109
649 [-]: MOVE      R0 R71       ; R0 := R71
650 [-]: MOVE      R0 R108      ; R0 := R108
651 [-]: CLOSURE   R111 82      ; R111 := closure(Function #83)
652 [-]: MOVE      R0 R16       ; R0 := R16
653 [-]: MOVE      R0 R15       ; R0 := R15
654 [-]: MOVE      R0 R70       ; R0 := R70
655 [-]: MOVE      R0 R11       ; R0 := R11
656 [-]: MOVE      R0 R5        ; R0 := R5
657 [-]: MOVE      R0 R66       ; R0 := R66
658 [-]: MOVE      R0 R99       ; R0 := R99
659 [-]: MOVE      R0 R80       ; R0 := R80
660 [-]: MOVE      R0 R10       ; R0 := R10
661 [-]: MOVE      R0 R100      ; R0 := R100
662 [-]: CLOSURE   R112 83      ; R112 := closure(Function #84)
663 [-]: MOVE      R0 R111      ; R0 := R111
664 [-]: SETGLOBAL R112 K183    ; OnConfirmEquip := R112
665 [-]: CLOSURE   R112 84      ; R112 := closure(Function #85)
666 [-]: MOVE      R0 R111      ; R0 := R111
667 [-]: SETGLOBAL R112 K184    ; EquipSelectedItem := R112
668 [-]: CLOSURE   R112 85      ; R112 := closure(Function #86)
669 [-]: SETGLOBAL R112 K185    ; ContributionCallback := R112
670 [-]: CLOSURE   R112 86      ; R112 := closure(Function #87)
671 [-]: MOVE      R0 R15       ; R0 := R15
672 [-]: MOVE      R0 R17       ; R0 := R17
673 [-]: MOVE      R0 R82       ; R0 := R82
674 [-]: MOVE      R0 R83       ; R0 := R83
675 [-]: MOVE      R0 R77       ; R0 := R77
676 [-]: MOVE      R0 R80       ; R0 := R80
677 [-]: MOVE      R0 R111      ; R0 := R111
678 [-]: CLOSURE   R113 87      ; R113 := closure(Function #88)
679 [-]: MOVE      R0 R70       ; R0 := R70
680 [-]: MOVE      R0 R11       ; R0 := R11
681 [-]: CLOSURE   R114 88      ; R114 := closure(Function #89)
682 [-]: MOVE      R0 R5        ; R0 := R5
683 [-]: MOVE      R0 R112      ; R0 := R112
684 [-]: MOVE      R0 R17       ; R0 := R17
685 [-]: MOVE      R0 R113      ; R0 := R113
686 [-]: CLOSURE   R115 89      ; R115 := closure(Function #90)
687 [-]: SETGLOBAL R115 K186    ; OnTechStarted := R115
688 [-]: CLOSURE   R115 90      ; R115 := closure(Function #91)
689 [-]: SETGLOBAL R115 K187    ; InstantRepairConfirm := R115
690 [-]: CLOSURE   R115 91      ; R115 := closure(Function #92)
691 [-]: MOVE      R0 R5        ; R0 := R5
692 [-]: SETGLOBAL R115 K188    ; ShowInstantRepairConfirm := R115
693 [-]: CLOSURE   R115 92      ; R115 := closure(Function #93)
694 [-]: CLOSURE   R116 93      ; R116 := closure(Function #94)
695 [-]: MOVE      R0 R115      ; R0 := R115
696 [-]: MOVE      R0 R114      ; R0 := R114
697 [-]: SETGLOBAL R116 K189    ; RepairSelectedItem := R116
698 [-]: CLOSURE   R116 94      ; R116 := closure(Function #95)
699 [-]: MOVE      R0 R15       ; R0 := R15
700 [-]: MOVE      R0 R112      ; R0 := R112
701 [-]: MOVE      R0 R17       ; R0 := R17
702 [-]: MOVE      R0 R113      ; R0 := R113
703 [-]: MOVE      R0 R108      ; R0 := R108
704 [-]: SETGLOBAL R116 K190    ; OnTechClaimed := R116
705 [-]: CLOSURE   R116 95      ; R116 := closure(Function #96)
706 [-]: SETGLOBAL R116 K191    ; RushConfirm := R116
707 [-]: CLOSURE   R116 96      ; R116 := closure(Function #97)
708 [-]: SETGLOBAL R116 K192    ; ClaimConfirm := R116
709 [-]: CLOSURE   R116 97      ; R116 := closure(Function #98)
710 [-]: MOVE      R0 R5        ; R0 := R5
711 [-]: SETGLOBAL R116 K193    ; OnSlotsResults := R116
712 [-]: CLOSURE   R116 98      ; R116 := closure(Function #99)
713 [-]: SETGLOBAL R116 K194    ; OnUpSellInvSlotsConfirmed := R116
714 [-]: CLOSURE   R116 99      ; R116 := closure(Function #100)
715 [-]: MOVE      R0 R1        ; R0 := R1
716 [-]: SETGLOBAL R116 K195    ; OnInvalidBinError := R116
717 [-]: CLOSURE   R116 100     ; R116 := closure(Function #101)
718 [-]: MOVE      R0 R1        ; R0 := R1
719 [-]: MOVE      R0 R5        ; R0 := R5
720 [-]: CLOSURE   R117 101     ; R117 := closure(Function #102)
721 [-]: MOVE      R0 R52       ; R0 := R52
722 [-]: MOVE      R0 R1        ; R0 := R1
723 [-]: MOVE      R0 R116      ; R0 := R116
724 [-]: MOVE      R0 R5        ; R0 := R5
725 [-]: CLOSURE   R118 102     ; R118 := closure(Function #103)
726 [-]: MOVE      R0 R117      ; R0 := R117
727 [-]: SETGLOBAL R118 K196    ; RushSelectedItem := R118
728 [-]: CLOSURE   R118 103     ; R118 := closure(Function #104)
729 [-]: MOVE      R0 R117      ; R0 := R117
730 [-]: SETGLOBAL R118 K197    ; ClaimSelectedItem := R118
731 [-]: LOADK     R118 0       ; R118 := 0.000000
732 [-]: CLOSURE   R119 104     ; R119 := closure(Function #105)
733 [-]: MOVE      R0 R118      ; R0 := R118
734 [-]: CLOSURE   R120 105     ; R120 := closure(Function #106)
735 [-]: MOVE      R0 R112      ; R0 := R112
736 [-]: MOVE      R0 R17       ; R0 := R17
737 [-]: MOVE      R0 R108      ; R0 := R108
738 [-]: MOVE      R0 R118      ; R0 := R118
739 [-]: MOVE      R0 R119      ; R0 := R119
740 [-]: SETGLOBAL R120 K198    ; OnSalvageSold := R120
741 [-]: CLOSURE   R120 106     ; R120 := closure(Function #107)
742 [-]: MOVE      R0 R16       ; R0 := R16
743 [-]: MOVE      R0 R69       ; R0 := R69
744 [-]: CLOSURE   R121 107     ; R121 := closure(Function #108)
745 [-]: MOVE      R0 R120      ; R0 := R120
746 [-]: SETGLOBAL R121 K199    ; SellConfirm := R121
747 [-]: CLOSURE   R121 108     ; R121 := closure(Function #109)
748 [-]: MOVE      R0 R5        ; R0 := R5
749 [-]: MOVE      R0 R120      ; R0 := R120
750 [-]: SETGLOBAL R121 K200    ; SellCountConfirm := R121
751 [-]: CLOSURE   R121 109     ; R121 := closure(Function #110)
752 [-]: MOVE      R0 R16       ; R0 := R16
753 [-]: MOVE      R0 R5        ; R0 := R5
754 [-]: MOVE      R0 R8        ; R0 := R8
755 [-]: MOVE      R0 R4        ; R0 := R4
756 [-]: MOVE      R0 R3        ; R0 := R3
757 [-]: SETGLOBAL R121 K201    ; SellSelectedItem := R121
758 [-]: CLOSURE   R121 110     ; R121 := closure(Function #111)
759 [-]: CLOSURE   R122 111     ; R122 := closure(Function #112)
760 [-]: MOVE      R0 R5        ; R0 := R5
761 [-]: MOVE      R0 R112      ; R0 := R112
762 [-]: MOVE      R0 R15       ; R0 := R15
763 [-]: MOVE      R0 R113      ; R0 := R113
764 [-]: MOVE      R0 R99       ; R0 := R99
765 [-]: MOVE      R0 R111      ; R0 := R111
766 [-]: MOVE      R0 R100      ; R0 := R100
767 [-]: MOVE      R0 R108      ; R0 := R108
768 [-]: MOVE      R0 R121      ; R0 := R121
769 [-]: SETGLOBAL R122 K202    ; OnFuseItem := R122
770 [-]: CLOSURE   R122 112     ; R122 := closure(Function #113)
771 [-]: MOVE      R0 R121      ; R0 := R121
772 [-]: MOVE      R0 R5        ; R0 := R5
773 [-]: SETGLOBAL R122 K203    ; ConfirmFuseItem := R122
774 [-]: CLOSURE   R122 113     ; R122 := closure(Function #114)
775 [-]: MOVE      R0 R15       ; R0 := R15
776 [-]: CLOSURE   R123 114     ; R123 := closure(Function #115)
777 [-]: CLOSURE   R124 115     ; R124 := closure(Function #116)
778 [-]: MOVE      R0 R15       ; R0 := R15
779 [-]: MOVE      R0 R5        ; R0 := R5
780 [-]: MOVE      R0 R122      ; R0 := R122
781 [-]: MOVE      R0 R2        ; R0 := R2
782 [-]: CLOSURE   R125 116     ; R125 := closure(Function #117)
783 [-]: MOVE      R0 R124      ; R0 := R124
784 [-]: MOVE      R0 R5        ; R0 := R5
785 [-]: MOVE      R0 R121      ; R0 := R121
786 [-]: MOVE      R0 R123      ; R0 := R123
787 [-]: MOVE      R0 R1        ; R0 := R1
788 [-]: CLOSURE   R126 117     ; R126 := closure(Function #118)
789 [-]: MOVE      R0 R125      ; R0 := R125
790 [-]: MOVE      R0 R121      ; R0 := R121
791 [-]: SETGLOBAL R126 K204    ; FusePreview := R126
792 [-]: CLOSURE   R126 118     ; R126 := closure(Function #119)
793 [-]: MOVE      R0 R2        ; R0 := R2
794 [-]: CLOSURE   R127 119     ; R127 := closure(Function #120)
795 [-]: MOVE      R0 R126      ; R0 := R126
796 [-]: MOVE      R0 R5        ; R0 := R5
797 [-]: CLOSURE   R128 120     ; R128 := closure(Function #121)
798 [-]: MOVE      R0 R2        ; R0 := R2
799 [-]: CLOSURE   R129 121     ; R129 := closure(Function #122)
800 [-]: MOVE      R0 R5        ; R0 := R5
801 [-]: MOVE      R0 R121      ; R0 := R121
802 [-]: MOVE      R0 R21       ; R0 := R21
803 [-]: MOVE      R0 R128      ; R0 := R128
804 [-]: MOVE      R0 R16       ; R0 := R16
805 [-]: CLOSURE   R130 122     ; R130 := closure(Function #123)
806 [-]: MOVE      R0 R23       ; R0 := R23
807 [-]: MOVE      R0 R5        ; R0 := R5
808 [-]: MOVE      R0 R121      ; R0 := R121
809 [-]: MOVE      R0 R24       ; R0 := R24
810 [-]: CLOSURE   R131 123     ; R131 := closure(Function #124)
811 [-]: MOVE      R0 R5        ; R0 := R5
812 [-]: MOVE      R0 R121      ; R0 := R121
813 [-]: MOVE      R0 R130      ; R0 := R130
814 [-]: MOVE      R0 R127      ; R0 := R127
815 [-]: MOVE      R0 R125      ; R0 := R125
816 [-]: SETGLOBAL R131 K205    ; FuseSelectedItem := R131
817 [-]: CLOSURE   R131 124     ; R131 := closure(Function #125)
818 [-]: CLOSURE   R132 125     ; R132 := closure(Function #126)
819 [-]: MOVE      R0 R16       ; R0 := R16
820 [-]: MOVE      R0 R22       ; R0 := R22
821 [-]: CLOSURE   R133 126     ; R133 := closure(Function #127)
822 [-]: MOVE      R0 R76       ; R0 := R76
823 [-]: MOVE      R0 R132      ; R0 := R132
824 [-]: MOVE      R0 R16       ; R0 := R16
825 [-]: MOVE      R0 R4        ; R0 := R4
826 [-]: MOVE      R0 R75       ; R0 := R75
827 [-]: MOVE      R0 R131      ; R0 := R131
828 [-]: CLOSURE   R134 127     ; R134 := closure(Function #128)
829 [-]: MOVE      R0 R129      ; R0 := R129
830 [-]: MOVE      R0 R133      ; R0 := R133
831 [-]: MOVE      R0 R5        ; R0 := R5
832 [-]: MOVE      R0 R121      ; R0 := R121
833 [-]: MOVE      R0 R69       ; R0 := R69
834 [-]: MOVE      R0 R25       ; R0 := R25
835 [-]: SETGLOBAL R134 K206    ; StartFuse := R134
836 [-]: CLOSURE   R134 128     ; R134 := closure(Function #129)
837 [-]: SETGLOBAL R134 K207    ; IdentifiedSalvageAction := R134
838 [-]: CLOSURE   R134 129     ; R134 := closure(Function #130)
839 [-]: MOVE      R0 R112      ; R0 := R112
840 [-]: MOVE      R0 R15       ; R0 := R15
841 [-]: MOVE      R0 R113      ; R0 := R113
842 [-]: MOVE      R0 R129      ; R0 := R129
843 [-]: MOVE      R0 R123      ; R0 := R123
844 [-]: MOVE      R0 R108      ; R0 := R108
845 [-]: MOVE      R0 R5        ; R0 := R5
846 [-]: SETGLOBAL R134 K208    ; OnSalvageIdentified := R134
847 [-]: CLOSURE   R134 130     ; R134 := closure(Function #131)
848 [-]: MOVE      R0 R16       ; R0 := R16
849 [-]: SETGLOBAL R134 K209    ; IdentifySelectedItem := R134
850 [-]: CLOSURE   R134 131     ; R134 := closure(Function #132)
851 [-]: MOVE      R0 R112      ; R0 := R112
852 [-]: MOVE      R0 R17       ; R0 := R17
853 [-]: MOVE      R0 R113      ; R0 := R113
854 [-]: MOVE      R0 R5        ; R0 := R5
855 [-]: SETGLOBAL R134 K210    ; OnTechCancelled := R134
856 [-]: CLOSURE   R134 132     ; R134 := closure(Function #133)
857 [-]: SETGLOBAL R134 K211    ; CancelRepairsConfirm := R134
858 [-]: CLOSURE   R134 133     ; R134 := closure(Function #134)
859 [-]: MOVE      R0 R5        ; R0 := R5
860 [-]: SETGLOBAL R134 K212    ; ShowCancelRepairsConfirm := R134
861 [-]: CLOSURE   R134 134     ; R134 := closure(Function #135)
862 [-]: MOVE      R0 R5        ; R0 := R5
863 [-]: MOVE      R0 R39       ; R0 := R39
864 [-]: CLOSURE   R135 135     ; R135 := closure(Function #136)
865 [-]: MOVE      R0 R131      ; R0 := R131
866 [-]: CLOSURE   R136 136     ; R136 := closure(Function #137)
867 [-]: CLOSURE   R137 137     ; R137 := closure(Function #138)
868 [-]: MOVE      R0 R3        ; R0 := R3
869 [-]: MOVE      R0 R136      ; R0 := R136
870 [-]: CLOSURE   R138 138     ; R138 := closure(Function #139)
871 [-]: MOVE      R0 R15       ; R0 := R15
872 [-]: CLOSURE   R139 139     ; R139 := closure(Function #140)
873 [-]: MOVE      R0 R3        ; R0 := R3
874 [-]: MOVE      R0 R135      ; R0 := R135
875 [-]: MOVE      R0 R47       ; R0 := R47
876 [-]: MOVE      R0 R4        ; R0 := R4
877 [-]: MOVE      R0 R8        ; R0 := R8
878 [-]: MOVE      R0 R15       ; R0 := R15
879 [-]: CLOSURE   R140 140     ; R140 := closure(Function #141)
880 [-]: MOVE      R0 R3        ; R0 := R3
881 [-]: MOVE      R0 R135      ; R0 := R135
882 [-]: CLOSURE   R141 141     ; R141 := closure(Function #142)
883 [-]: MOVE      R0 R16       ; R0 := R16
884 [-]: CLOSURE   R142 142     ; R142 := closure(Function #143)
885 [-]: MOVE      R0 R3        ; R0 := R3
886 [-]: MOVE      R0 R135      ; R0 := R135
887 [-]: MOVE      R0 R141      ; R0 := R141
888 [-]: CLOSURE   R143 143     ; R143 := closure(Function #144)
889 [-]: MOVE      R0 R5        ; R0 := R5
890 [-]: MOVE      R0 R137      ; R0 := R137
891 [-]: MOVE      R0 R139      ; R0 := R139
892 [-]: MOVE      R0 R140      ; R0 := R140
893 [-]: MOVE      R0 R142      ; R0 := R142
894 [-]: MOVE      R0 R11       ; R0 := R11
895 [-]: MOVE      R0 R70       ; R0 := R70
896 [-]: MOVE      R0 R16       ; R0 := R16
897 [-]: MOVE      R0 R111      ; R0 := R111
898 [-]: MOVE      R0 R15       ; R0 := R15
899 [-]: MOVE      R0 R101      ; R0 := R101
900 [-]: MOVE      R0 R25       ; R0 := R25
901 [-]: CLOSURE   R144 144     ; R144 := closure(Function #145)
902 [-]: MOVE      R0 R4        ; R0 := R4
903 [-]: MOVE      R0 R8        ; R0 := R8
904 [-]: MOVE      R0 R70       ; R0 := R70
905 [-]: MOVE      R0 R87       ; R0 := R87
906 [-]: MOVE      R0 R66       ; R0 := R66
907 [-]: MOVE      R0 R81       ; R0 := R81
908 [-]: CLOSURE   R145 145     ; R145 := closure(Function #146)
909 [-]: CLOSURE   R146 146     ; R146 := closure(Function #147)
910 [-]: MOVE      R0 R16       ; R0 := R16
911 [-]: MOVE      R0 R3        ; R0 := R3
912 [-]: MOVE      R0 R136      ; R0 := R136
913 [-]: CLOSURE   R11 147      ; R11 := closure(Function #148)
914 [-]: MOVE      R0 R15       ; R0 := R15
915 [-]: MOVE      R0 R16       ; R0 := R16
916 [-]: MOVE      R0 R1        ; R0 := R1
917 [-]: MOVE      R0 R18       ; R0 := R18
918 [-]: MOVE      R0 R141      ; R0 := R141
919 [-]: MOVE      R0 R5        ; R0 := R5
920 [-]: CLOSURE   R147 148     ; R147 := closure(Function #149)
921 [-]: SETGLOBAL R147 K213    ; CurrencyReleased := R147
922 [-]: CLOSURE   R147 149     ; R147 := closure(Function #150)
923 [-]: SETGLOBAL R147 K214    ; CurrencyPressed := R147
924 [-]: CLOSURE   R147 150     ; R147 := closure(Function #151)
925 [-]: SETGLOBAL R147 K215    ; CurrencyFocused := R147
926 [-]: CLOSURE   R147 151     ; R147 := closure(Function #152)
927 [-]: SETGLOBAL R147 K216    ; CurrencyUnfocused := R147
928 [-]: CLOSURE   R147 152     ; R147 := closure(Function #153)
929 [-]: MOVE      R0 R69       ; R0 := R69
930 [-]: MOVE      R0 R112      ; R0 := R112
931 [-]: MOVE      R0 R17       ; R0 := R17
932 [-]: MOVE      R0 R108      ; R0 := R108
933 [-]: MOVE      R0 R5        ; R0 := R5
934 [-]: CLOSURE   R148 153     ; R148 := closure(Function #154)
935 [-]: MOVE      R0 R1        ; R0 := R1
936 [-]: MOVE      R0 R109      ; R0 := R109
937 [-]: MOVE      R0 R49       ; R0 := R49
938 [-]: MOVE      R0 R5        ; R0 := R5
939 [-]: MOVE      R0 R134      ; R0 := R134
940 [-]: MOVE      R0 R102      ; R0 := R102
941 [-]: MOVE      R0 R96       ; R0 := R96
942 [-]: MOVE      R0 R143      ; R0 := R143
943 [-]: MOVE      R0 R144      ; R0 := R144
944 [-]: MOVE      R0 R145      ; R0 := R145
945 [-]: MOVE      R0 R87       ; R0 := R87
946 [-]: MOVE      R0 R110      ; R0 := R110
947 [-]: MOVE      R0 R103      ; R0 := R103
948 [-]: MOVE      R0 R12       ; R0 := R12
949 [-]: MOVE      R0 R98       ; R0 := R98
950 [-]: MOVE      R0 R95       ; R0 := R95
951 [-]: MOVE      R0 R146      ; R0 := R146
952 [-]: MOVE      R0 R108      ; R0 := R108
953 [-]: MOVE      R0 R69       ; R0 := R69
954 [-]: MOVE      R0 R70       ; R0 := R70
955 [-]: MOVE      R0 R26       ; R0 := R26
956 [-]: SETGLOBAL R148 K217    ; Initialize := R148
957 [-]: CLOSURE   R148 154     ; R148 := closure(Function #155)
958 [-]: MOVE      R0 R114      ; R0 := R114
959 [-]: SETGLOBAL R148 K218    ; Update := R148
960 [-]: CLOSURE   R148 155     ; R148 := closure(Function #156)
961 [-]: MOVE      R0 R110      ; R0 := R110
962 [-]: SETGLOBAL R148 K219    ; OnStyleChangedCallback := R148
963 [-]: CLOSURE   R148 156     ; R148 := closure(Function #157)
964 [-]: MOVE      R0 R5        ; R0 := R5
965 [-]: MOVE      R0 R66       ; R0 := R66
966 [-]: SETGLOBAL R148 K220    ; onKeyDown_MENU_CANCEL := R148
967 [-]: CLOSURE   R148 157     ; R148 := closure(Function #158)
968 [-]: SETGLOBAL R148 K221    ; SupportsThemes := R148
969 [-]: CLOSURE   R148 158     ; R148 := closure(Function #159)
970 [-]: SETGLOBAL R148 K222    ; EquipmentFocused := R148
971 [-]: CLOSURE   R148 159     ; R148 := closure(Function #160)
972 [-]: SETGLOBAL R148 K223    ; EquipmentUnfocused := R148
973 [-]: CLOSURE   R148 160     ; R148 := closure(Function #161)
974 [-]: SETGLOBAL R148 K224    ; EquipmentSelected := R148
975 [-]: CLOSURE   R148 161     ; R148 := closure(Function #162)
976 [-]: SETGLOBAL R148 K225    ; EquipmentPressed := R148
977 [-]: CLOSURE   R148 162     ; R148 := closure(Function #163)
978 [-]: SETGLOBAL R148 K226    ; CategoryFocused := R148
979 [-]: CLOSURE   R148 163     ; R148 := closure(Function #164)
980 [-]: SETGLOBAL R148 K227    ; CategoryUnfocused := R148
981 [-]: CLOSURE   R148 164     ; R148 := closure(Function #165)
982 [-]: SETGLOBAL R148 K228    ; CategoryPressed := R148
983 [-]: CLOSURE   R148 165     ; R148 := closure(Function #166)
984 [-]: SETGLOBAL R148 K229    ; ConfigureTabFocused := R148
985 [-]: CLOSURE   R148 166     ; R148 := closure(Function #167)
986 [-]: SETGLOBAL R148 K230    ; ConfigureTabUnfocused := R148
987 [-]: CLOSURE   R148 167     ; R148 := closure(Function #168)
988 [-]: SETGLOBAL R148 K231    ; ConfigureTabSelected := R148
989 [-]: CLOSURE   R148 168     ; R148 := closure(Function #169)
990 [-]: SETGLOBAL R148 K232    ; ConfigureTabPressed := R148
991 [-]: CLOSURE   R148 169     ; R148 := closure(Function #170)
992 [-]: SETGLOBAL R148 K233    ; InventoryFocused := R148
993 [-]: CLOSURE   R148 170     ; R148 := closure(Function #171)
994 [-]: SETGLOBAL R148 K234    ; InventoryUnfocused := R148
995 [-]: CLOSURE   R148 171     ; R148 := closure(Function #172)
996 [-]: SETGLOBAL R148 K235    ; InventorySelected := R148
997 [-]: CLOSURE   R148 172     ; R148 := closure(Function #173)
998 [-]: SETGLOBAL R148 K236    ; SetTrigger := R148
999 [-]: CLOSURE   R148 173     ; R148 := closure(Function #174)
1000 [-]: SETGLOBAL R148 K237    ; onKeyDown_MENU_MOUSE_Z := R148
1001 [-]: CLOSURE   R148 174     ; R148 := closure(Function #175)
1002 [-]: MOVE      R0 R15       ; R0 := R15
1003 [-]: MOVE      R0 R5        ; R0 := R5
1004 [-]: SETGLOBAL R148 K238    ; onKeyUp_MENU_LTRIGGER2 := R148
1005 [-]: CLOSURE   R148 175     ; R148 := closure(Function #176)
1006 [-]: MOVE      R0 R15       ; R0 := R15
1007 [-]: MOVE      R0 R5        ; R0 := R5
1008 [-]: SETGLOBAL R148 K239    ; onKeyUp_MENU_RTRIGGER2 := R148
1009 [-]: CLOSURE   R148 176     ; R148 := closure(Function #177)
1010 [-]: MOVE      R0 R15       ; R0 := R15
1011 [-]: MOVE      R0 R5        ; R0 := R5
1012 [-]: SETGLOBAL R148 K240    ; onKeyDown_MENU_LTRIGGER2 := R148
1013 [-]: CLOSURE   R148 177     ; R148 := closure(Function #178)
1014 [-]: MOVE      R0 R15       ; R0 := R15
1015 [-]: MOVE      R0 R5        ; R0 := R5
1016 [-]: SETGLOBAL R148 K241    ; onKeyDown_MENU_RTRIGGER2 := R148
1017 [-]: CLOSURE   R148 178     ; R148 := closure(Function #179)
1018 [-]: MOVE      R0 R15       ; R0 := R15
1019 [-]: SETGLOBAL R148 K242    ; onKeyDown_MENU_GENERIC2 := R148
1020 [-]: CLOSURE   R148 179     ; R148 := closure(Function #180)
1021 [-]: MOVE      R0 R88       ; R0 := R88
1022 [-]: MOVE      R0 R95       ; R0 := R95
1023 [-]: MOVE      R0 R70       ; R0 := R70
1024 [-]: SETGLOBAL R148 K243    ; ToggleInteriorCustomization := R148
1025 [-]: CLOSURE   R148 180     ; R148 := closure(Function #181)
1026 [-]: MOVE      R0 R66       ; R0 := R66
1027 [-]: SETGLOBAL R148 K244    ; ChildMovieClosed := R148
1028 [-]: CLOSURE   R9 181       ; R9 := closure(Function #182)
1029 [-]: MOVE      R0 R15       ; R0 := R15
1030 [-]: MOVE      R0 R105      ; R0 := R105
1031 [-]: MOVE      R0 R104      ; R0 := R104
1032 [-]: MOVE      R0 R103      ; R0 := R103
1033 [-]: MOVE      R0 R69       ; R0 := R69
1034 [-]: MOVE      R0 R77       ; R0 := R77
1035 [-]: MOVE      R0 R70       ; R0 := R70
1036 [-]: MOVE      R0 R11       ; R0 := R11
1037 [-]: MOVE      R0 R138      ; R0 := R138
1038 [-]: CLOSURE   R148 182     ; R148 := closure(Function #183)
1039 [-]: SETGLOBAL R148 K245    ; RefreshStats := R148
1040 [-]: CLOSURE   R148 183     ; R148 := closure(Function #184)
1041 [-]: MOVE      R0 R19       ; R0 := R19
1042 [-]: MOVE      R0 R3        ; R0 := R3
1043 [-]: SETGLOBAL R148 K246    ; CapacityFocused := R148
1044 [-]: CLOSURE   R148 184     ; R148 := closure(Function #185)
1045 [-]: MOVE      R0 R19       ; R0 := R19
1046 [-]: SETGLOBAL R148 K247    ; CapacityUnfocused := R148
1047 [-]: CLOSURE   R148 185     ; R148 := closure(Function #186)
1048 [-]: MOVE      R0 R19       ; R0 := R19
1049 [-]: MOVE      R0 R147      ; R0 := R147
1050 [-]: SETGLOBAL R148 K248    ; CapacityPressed := R148
1051 [-]: CLOSURE   R148 186     ; R148 := closure(Function #187)
1052 [-]: SETGLOBAL R148 K249    ; CapacityReleased := R148
1053 [-]: CLOSURE   R148 187     ; R148 := closure(Function #188)
1054 [-]: SETGLOBAL R148 K250    ; StatFocused := R148
1055 [-]: CLOSURE   R148 188     ; R148 := closure(Function #189)
1056 [-]: SETGLOBAL R148 K251    ; StatUnfocused := R148
1057 [-]: CLOSURE   R148 189     ; R148 := closure(Function #190)
1058 [-]: SETGLOBAL R148 K252    ; HideScreenForPlatPurchase := R148
1059 [-]: CLOSURE   R148 190     ; R148 := closure(Function #191)
1060 [-]: SETGLOBAL R148 K253    ; HandleCanBeClosed := R148
1061 [-]: CLOSURE   R148 191     ; R148 := closure(Function #192)
1062 [-]: SETGLOBAL R148 K254    ; onKeyDown_MENU_CLICK := R148
1063 [-]: CLOSURE   R148 192     ; R148 := closure(Function #193)
1064 [-]: SETGLOBAL R148 K255    ; onKeyUp_MENU_CLICK := R148
1065 [-]: CLOSURE   R148 193     ; R148 := closure(Function #194)
1066 [-]: SETGLOBAL R148 K256    ; onKeyDown_MENU_RIGHT_X := R148
1067 [-]: CLOSURE   R148 194     ; R148 := closure(Function #195)
1068 [-]: SETGLOBAL R148 K257    ; onKeyUp_MENU_RIGHT_X := R148
1069 [-]: CLOSURE   R148 195     ; R148 := closure(Function #196)
1070 [-]: MOVE      R0 R65       ; R0 := R65
1071 [-]: SETGLOBAL R148 K258    ; ProfileReduxOpened := R148
1072 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x383d2e7d]
 12 [-]: CALL      R7 2 1       ; R7(R8)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf4e253b6]
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 247
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := mShipAvatar
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x2a1108a9]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETGLOBAL R2 K1        ; mShipAvatar := R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K3        ; R3 := mShipSuit
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K1        ; R3 := mShipAvatar
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K1        ; R2 := mShipAvatar
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xde321e6f]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETGLOBAL R2 K3        ; mShipSuit := R2
 27 [-]: TEST      R1 0         ; if not R1 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 30 [-]: GETGLOBAL R3 K6        ; R3 := mAvatar
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x62c81b76]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K6        ; R3 := mAvatar
 38 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf2deaf69]
 39 [-]: GETGLOBAL R6 K10       ; R6 := gLotusOperatorAvatarType
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x5b89142c]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xa534c3ac]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: MOVE      R3 R5        ; R3 := R5
 53 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xde321e6f]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x1d2dfe4a]
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: LOADK     R8 0         ; R8 := 0.000000
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: GETUPVAL  R5 U2        ; R5 := U2
 60 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x7bc6247f]
 61 [-]: GETGLOBAL R6 K3        ; R6 := mShipSuit
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 273
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb321d806]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x6d0aa187]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R2        ; R4 := # R2
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["isHost"]
 17 [-]: TEST      R7 0         ; if not R7 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 20 [-]: GETTABLE  R0 R7 K4     ; R0 := R7["loadout"]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x4356d102]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R1 R7        ; R1 := R7
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 28 [-]: GETGLOBAL R7 K6        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["DeferSquadCrewShipLoad"]
 30 [-]: TEST      R7 0         ; if not R7 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R7 K6        ; R7 := _T
 33 [-]: SETTABLE  R7 K8 R1     ; R7["DeferredSquadCrewShipLoadOut"] := R1
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb64e76c]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x62c81b76]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["mCrewShipLoadOut"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 16 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mShip"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["mShip"]
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mItemId"]
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mId"]
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x6c97a788
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["InvalidItemID"]
 25 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 28
 28 [-]: LOADBOOL  R1 1 0       ; R1 := true
 29 [-]: JMP       62           ; PC := 62
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0xe7f2b02f
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x6d0aa187]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: LOADK     R6 1         ; R6 := 1.000000
 34 [-]: LEN       R7 R5        ; R7 := # R5
 35 [-]: LOADK     R8 1         ; R8 := 1.000000
 36 [-]: FORPREP   R6 61        ; R6 -= R8; PC := 61
 37 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 38 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["isHost"]
 39 [-]: TEST      R10 0        ; if not R10 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R10 K13      ; R10 := cjson
 42 [-]: GETTABLE  R10 R10 K14  ; R82 := R10[0x7ab914d8]
 43 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 44 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["loadout"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 47 [-]: GETTABLE  R12 R10 K16  ; R12 := R10["CrewShipLoadOut"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETTABLE  R11 R10 K16  ; R11 := R10["CrewShipLoadOut"]
 52 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["Ship"]
 53 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ItemId"]
 54 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["$oid"]
 55 [-]: GETGLOBAL R12 K8       ; R12 := 0x6c97a788
 56 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["InvalidItemID"]
 57 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 60
 60 [-]: LOADBOOL  R1 1 0       ; R1 := true
 61 [-]: FORLOOP   R6 37        ; R6 += R8; if R6 <= R7 then begin PC := 37; R9 := R6 end
 62 [-]: RETURN    R1 2         ; return R1
 63 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R3 R2 R1     ; R3 := R2 / R1
  2 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  4 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x99675e23]
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0xac1b386a]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MUL       R7 R0 K3     ; R7 := R0 * 0.500000
  9 [-]: ADD       R7 R7 R3     ; R7 := R7 + R3
 10 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 322
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x2a1108a9]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 67
 10 [-]: JMP       67           ; PC := 67
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xa3d5b376]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 1         ; if R1 then PC := 67
 15 [-]: JMP       67           ; PC := 67
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfb669000]
 18 [-]: GETGLOBAL R3 K7        ; R3 := gPlayerSpawnType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: LOADK     R2 1         ; R2 := 1.000000
 21 [-]: LEN       R3 R1        ; R3 := # R1
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: FORPREP   R2 66        ; R2 -= R4; PC := 66
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: GETGLOBAL R7 K2        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["DojoMgr"]
 27 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xd1964243]
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: GETGLOBAL R8 K2        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["DojoMgr"]
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mDojo"]
 33 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x5c69b193]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x56c01834]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x15d63de6]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 45 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x78298275]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x589ef1c1]
 48 [-]: SELF      R11 R6 K15   ; R12 := R6; R11 := R6[0xd1586535]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SELF      R12 R6 K16   ; R13 := R6; R12 := R6[0xcb3851b8]
 51 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 52 [-]: CALL      R9 0 1       ; R9(R10,...)
 53 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x768274d6]
 59 [-]: LOADBOOL  R11 0 0      ; R11 := false
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: GETUPVAL  R9 U0        ; R9 := U0
 62 [-]: GETTABLE  R9 R9 K18    ; R82 := R9[0xe0cba3ca]
 63 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/Railjack/DryDockNotFinished"
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
 67 [-]: GETGLOBAL R9 K20       ; R9 := 0xe7f2b02f
 68 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xb321d806]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: GETUPVAL  R10 U3       ; R10 := U3
 71 [-]: MOVE      R11 R9       ; R11 := R9
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
 76 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x78298275]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: GETGLOBAL R12 K5       ; R12 := 0x89326c93
 79 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x46a0ebf5]
 80 [-]: GETUPVAL  R14 U4       ; R14 := U4
 81 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 82 [-]: SELF      R13 R11 K14  ; R14 := R11; R13 := R11[0x589ef1c1]
 83 [-]: SELF      R15 R12 K15  ; R16 := R12; R15 := R12[0xd1586535]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: SELF      R16 R12 K16  ; R17 := R12; R16 := R12[0xcb3851b8]
 86 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 87 [-]: CALL      R13 0 1      ; R13(R14,...)
 88 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 89 [-]: MOVE      R14 R0       ; R14 := R0
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0[0x768274d6]
 94 [-]: LOADBOOL  R15 0 0      ; R15 := false
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: TEST      R9 0         ; if not R9 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
100 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xfb64e76c]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0x62c81b76]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: GETTABLE  R15 R14 K25  ; R15 := R14["mCrewShipLoadOut"]
105 [-]: GETUPVAL  R16 U5       ; R16 := U5
106 [-]: MOVE      R17 R15      ; R17 := R15
107 [-]: CALL      R16 2 1      ; R16(R17)
108 [-]: GETUPVAL  R16 U6       ; R16 := U6
109 [-]: CALL      R16 1 1      ; R16()
110 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6d0aa187]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["isHost"]
 10 [-]: TEST      R5 0         ; if not R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["hubLevel"]
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 16 [-]: LOADK     R5 K4        ; R5 := ""
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb321d806]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7f5022cf
 11 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xa5c556b9]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADK     R3 K4        ; R3 := "DojoHUB"
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R1 1 0       ; R1 := true
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x199919fe]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 413
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "ShipReady"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 131
  8 [-]: JMP       131          ; PC := 131
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 127
 15 [-]: JMP       127          ; PC := 127
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 17 [-]: LOADK     R4 K4        ; R4 := "Has ship and owner"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K5        ; R3 := ZERO_VECTOR
 20 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_ROTATION
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0x2a1108a9]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xd1586535]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: MOVE      R3 R6        ; R3 := R6
 34 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xcb3851b8]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R4 R6        ; R4 := R6
 37 [-]: TEST      R1 1         ; if R1 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x9b56dc4a
 40 [-]: TEST      R6 0         ; if not R6 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x589ef1c1]
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xb2532845]
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 48 [-]: LOADK     R9 K14       ; R9 := "Dock"
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R6 0 1       ; R6(R7,...)
 51 [-]: GETUPVAL  R6 U3        ; R6 := U3
 52 [-]: CALL      R6 1 2       ; R6 := R6()
 53 [-]: GETGLOBAL R7 K10       ; R7 := 0x9b56dc4a
 54 [-]: TEST      R7 0         ; if not R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: TEST      R6 1         ; if R6 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0x768274d6]
 59 [-]: LOADBOOL  R9 0 0       ; R9 := false
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0x26d544fc]
 62 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 63 [-]: LOADK     R10 K17      ; R10 := "RailJack"
 64 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 65 [-]: CALL      R7 0 1       ; R7(R8,...)
 66 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
 67 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xc7fcada9]
 68 [-]: GETUPVAL  R9 U4        ; R9 := U4
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: GETGLOBAL R8 K20       ; R8 := 0xc8802016
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0x383d2e7d]
 75 [-]: CALL      R13 2 1      ; R13(R14)
 76 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 74; R10 := R11 end
 77 [-]: JMP       74           ; PC := 74
 78 [-]: TEST      R6 0         ; if not R6 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R13 U5       ; R13 := U5
 81 [-]: LOADBOOL  R14 1 0      ; R14 := true
 82 [-]: CALL      R13 2 1      ; R13(R14)
 83 [-]: GETGLOBAL R13 K18      ; R13 := 0x89326c93
 84 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xc7fcada9]
 85 [-]: GETUPVAL  R15 U6       ; R15 := U6
 86 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 87 [-]: GETGLOBAL R14 K20      ; R14 := 0xc8802016
 88 [-]: MOVE      R15 R13      ; R15 := R13
 89 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18[0x768274d6]
 92 [-]: LOADBOOL  R21 0 0      ; R21 := false
 93 [-]: LOADBOOL  R22 0 0      ; R22 := false
 94 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 95 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 91; R16 := R17 end
 96 [-]: JMP       91           ; PC := 91
 97 [-]: SELF      R19 R2 K22   ; R20 := R2; R19 := R2[0xb6fd75db]
 98 [-]: GETUPVAL  R21 U7       ; R21 := U7
 99 [-]: CALL      R19 3 1      ; R19(R20,R21)
100 [-]: SELF      R19 R2 K23   ; R20 := R2; R19 := R2[0xd5f7912b]
101 [-]: GETGLOBAL R21 K13      ; R21 := 0x0469f296
102 [-]: LOADK     R22 K24      ; R22 := "UpdateLocalCrewShip"
103 [-]: CALL      R21 2 2      ; R21 := R21(R22)
104 [-]: LOADBOOL  R22 0 0      ; R22 := false
105 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
106 [-]: GETGLOBAL R19 K18      ; R19 := 0x89326c93
107 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0xc7fcada9]
108 [-]: GETUPVAL  R21 U8       ; R21 := U8
109 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
110 [-]: GETGLOBAL R20 K20      ; R20 := 0xc8802016
111 [-]: MOVE      R21 R19      ; R21 := R19
112 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
113 [-]: JMP       124          ; PC := 124
114 [-]: GETGLOBAL R25 K0       ; R25 := 0x3d106989
115 [-]: LOADK     R26 K25      ; R26 := "Running post-init script: "
116 [-]: GETGLOBAL R27 K26      ; R27 := 0x64fb1586
117 [-]: MOVE      R28 R23      ; R28 := R23
118 [-]: CALL      R27 2 2      ; R27 := R27(R28)
119 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
120 [-]: CALL      R25 2 1      ; R25(R26)
121 [-]: SELF      R25 R24 K27  ; R26 := R24; R25 := R24[0x8eb2112d]
122 [-]: LOADK     R27 K28      ; R27 := "Execute"
123 [-]: CALL      R25 3 1      ; R25(R26,R27)
124 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 114; R22 := R23 end
125 [-]: JMP       114          ; PC := 114
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R25 K0       ; R25 := 0x3d106989
128 [-]: LOADK     R26 K29      ; R26 := "Has ship, but no owner"
129 [-]: CALL      R25 2 1      ; R25(R26)
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R25 K0       ; R25 := 0x3d106989
132 [-]: LOADK     R26 K30      ; R26 := "No ship"
133 [-]: CALL      R25 2 1      ; R25(R26)
134 [-]: GETGLOBAL R25 K31      ; R25 := 0xe7f2b02f
135 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0xb321d806]
136 [-]: CALL      R25 2 2      ; R25 := R25(R26)
137 [-]: TEST      R25 1        ; if R25 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: GETGLOBAL R25 K31      ; R25 := 0xe7f2b02f
140 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25[0xb5cc2f76]
141 [-]: GETGLOBAL R27 K13      ; R27 := 0x0469f296
142 [-]: LOADK     R28 K34      ; R28 := "RJLoadout"
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: GETUPVAL  R28 U9       ; R28 := U9
145 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
146 [-]: GETGLOBAL R25 K35      ; R25 := _T
147 [-]: SETTABLE  R25 K36 R0   ; R25["CrewShip"] := R0
148 [-]: GETGLOBAL R25 K31      ; R25 := 0xe7f2b02f
149 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0xb321d806]
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: TEST      R25 1        ; if R25 then PC := 171
152 [-]: JMP       171          ; PC := 171
153 [-]: GETGLOBAL R25 K31      ; R25 := 0xe7f2b02f
154 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25[0x6923a4fa]
155 [-]: CALL      R25 2 2      ; R25 := R25(R26)
156 [-]: EQ        1 R25 K38    ; if R25 == "" then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: TEST      R1 0         ; if not R1 then PC := 171
159 [-]: JMP       171          ; PC := 171
160 [-]: GETGLOBAL R26 K39      ; R26 := 0x7f5022cf
161 [-]: GETTABLE  R26 R26 K40  ; R82 := R26[0xa5c556b9]
162 [-]: MOVE      R27 R25      ; R27 := R25
163 [-]: LOADK     R28 K41      ; R28 := "ScenarioEventHub5_HUB"
164 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
165 [-]: EQ        0 R26 K42    ; if R26 ~= nil then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R26 K31      ; R26 := 0xe7f2b02f
168 [-]: SELF      R26 R26 K43  ; R27 := R26; R26 := R26[0xf9744f7d]
169 [-]: LOADBOOL  R28 1 0      ; R28 := true
170 [-]: CALL      R26 3 1      ; R26(R27,R28)
171 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 489
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_SolarMap"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf56f3887]
 12 [-]: LOADK     R3 K6        ; R3 := "TransitionOut"
 13 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 14 [-]: LOADK     R5 K7        ; R5 := "true"
 15 [-]: LOADK     R6 K7        ; R6 := "true"
 16 [-]: LOADK     R7 K7        ; R7 := "true"
 17 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 496
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xb321d806]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R4 1 2       ; R4 := R4()
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 238
 12 [-]: JMP       238          ; PC := 238
 13 [-]: GETGLOBAL R5 K3        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Railjack_FromDojo"]
 15 [-]: TEST      R5 1         ; if R5 then PC := 238
 16 [-]: JMP       238          ; PC := 238
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0xe7f2b02f
 18 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xb321d806]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x768274d6]
 23 [-]: LOADBOOL  R8 0 0       ; R8 := false
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: NOT       R3 R5        ; R3 := not R5
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0xe7f2b02f
 29 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xb321d806]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R6 K3        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Railjack_FromDojo"]
 35 [-]: TEST      R6 1         ; if R6 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R7 K6        ; R7 := 0x3d106989
 42 [-]: LOADK     R8 K7        ; R8 := "Host hub level changed: "
 43 [-]: GETGLOBAL R9 K8        ; R9 := 0x64fb1586
 44 [-]: MOVE      R10 R4       ; R10 := R4
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: LOADK     R10 K9       ; R10 := ", new: "
 47 [-]: GETGLOBAL R11 K8       ; R11 := 0x64fb1586
 48 [-]: MOVE      R12 R6       ; R12 := R6
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: LOADBOOL  R2 1 0       ; R2 := true
 53 [-]: MOVE      R4 R6        ; R4 := R6
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: TEST      R2 0         ; if not R2 then PC := 210
 56 [-]: JMP       210          ; PC := 210
 57 [-]: LOADBOOL  R7 0 0       ; R7 := false
 58 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 59 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xfb64e76c]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R8       ; R10 := R8
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R9 K12       ; R9 := 0xcbd666e1
 67 [-]: LOADK     R10 0        ; R10 := 0.000000
 68 [-]: CALL      R9 2 1       ; R9(R10)
 69 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
 70 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xfb64e76c]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: MOVE      R8 R9        ; R8 := R9
 73 [-]: JMP       61           ; PC := 61
 74 [-]: TEST      R5 0         ; if not R5 then PC := 103
 75 [-]: JMP       103          ; PC := 103
 76 [-]: LOADBOOL  R2 0 0       ; R2 := false
 77 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x62c81b76]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETTABLE  R10 R9 K14   ; R10 := R9["mCrewShipLoadOut"]
 80 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 81 [-]: MOVE      R12 R10      ; R12 := R10
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 1        ; if R11 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 86 [-]: GETTABLE  R12 R10 K15  ; R12 := R10["mShip"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["mShip"]
 91 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mItemId"]
 92 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["mId"]
 93 [-]: GETGLOBAL R12 K18      ; R12 := 0x6c97a788
 94 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["InvalidItemID"]
 95 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 98
 98 [-]: LOADBOOL  R7 1 0       ; R7 := true
 99 [-]: GETUPVAL  R11 U1       ; R11 := U1
100 [-]: MOVE      R12 R10      ; R12 := R10
101 [-]: CALL      R11 2 1      ; R11(R12)
102 [-]: JMP       147          ; PC := 147
103 [-]: GETGLOBAL R11 K0       ; R11 := 0xe7f2b02f
104 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x6d0aa187]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: LOADK     R12 1        ; R12 := 1.000000
107 [-]: LEN       R13 R11      ; R13 := # R11
108 [-]: LOADK     R14 1        ; R14 := 1.000000
109 [-]: FORPREP   R12 135      ; R12 -= R14; PC := 135
110 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
111 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["isHost"]
112 [-]: TEST      R16 0        ; if not R16 then PC := 135
113 [-]: JMP       135          ; PC := 135
114 [-]: LOADBOOL  R2 0 0       ; R2 := false
115 [-]: GETGLOBAL R16 K22      ; R16 := cjson
116 [-]: GETTABLE  R16 R16 K23  ; R82 := R16[0x7ab914d8]
117 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
118 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["loadout"]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
121 [-]: GETTABLE  R18 R16 K25  ; R18 := R16["CrewShipLoadOut"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETTABLE  R17 R16 K25  ; R17 := R16["CrewShipLoadOut"]
126 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["Ship"]
127 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["ItemId"]
128 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["$oid"]
129 [-]: GETGLOBAL R18 K18      ; R18 := 0x6c97a788
130 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["InvalidItemID"]
131 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 134
134 [-]: LOADBOOL  R7 1 0       ; R7 := true
135 [-]: FORLOOP   R12 110      ; R12 += R14; if R12 <= R13 then begin PC := 110; R15 := R12 end
136 [-]: TEST      R2 1         ; if R2 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETGLOBAL R17 K0       ; R17 := 0xe7f2b02f
139 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0xb5cc2f76]
140 [-]: GETGLOBAL R19 K30      ; R19 := 0x0469f296
141 [-]: LOADK     R20 K31      ; R20 := "RJLoadout"
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: GETUPVAL  R20 U2       ; R20 := U2
144 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
145 [-]: GETUPVAL  R17 U2       ; R17 := U2
146 [-]: CALL      R17 1 1      ; R17()
147 [-]: TEST      R2 1         ; if R2 then PC := 210
148 [-]: JMP       210          ; PC := 210
149 [-]: TEST      R1 1         ; if R1 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETGLOBAL R17 K6       ; R17 := 0x3d106989
152 [-]: LOADK     R18 K32      ; R18 := "Squad client, closing solar map"
153 [-]: CALL      R17 2 1      ; R17(R18)
154 [-]: GETUPVAL  R17 U3       ; R17 := U3
155 [-]: CALL      R17 1 1      ; R17()
156 [-]: TEST      R7 0         ; if not R7 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: GETUPVAL  R17 U4       ; R17 := U4
159 [-]: CALL      R17 1 2      ; R17 := R17()
160 [-]: TEST      R17 0        ; if not R17 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: SELF      R17 R0 K5    ; R18 := R0; R17 := R0[0x768274d6]
163 [-]: LOADBOOL  R19 1 0      ; R19 := true
164 [-]: CALL      R17 3 1      ; R17(R18,R19)
165 [-]: GETUPVAL  R17 U5       ; R17 := U5
166 [-]: LOADBOOL  R18 1 0      ; R18 := true
167 [-]: CALL      R17 2 1      ; R17(R18)
168 [-]: JMP       210          ; PC := 210
169 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
170 [-]: SELF      R18 R8 K33   ; R19 := R8; R18 := R8[0xbb610e5b]
171 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
172 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
173 [-]: TEST      R17 1        ; if R17 then PC := 202
174 [-]: JMP       202          ; PC := 202
175 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
176 [-]: SELF      R18 R8 K33   ; R19 := R8; R18 := R8[0xbb610e5b]
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0xde321e6f]
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x33c6e9d3]
181 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
182 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
183 [-]: TEST      R17 1        ; if R17 then PC := 202
184 [-]: JMP       202          ; PC := 202
185 [-]: GETGLOBAL R17 K10      ; R17 := 0x89326c93
186 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x46a0ebf5]
187 [-]: GETUPVAL  R19 U6       ; R19 := U6
188 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
189 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
190 [-]: MOVE      R19 R17      ; R19 := R17
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: TEST      R18 1        ; if R18 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: SELF      R18 R8 K33   ; R19 := R8; R18 := R8[0xbb610e5b]
195 [-]: CALL      R18 2 2      ; R18 := R18(R19)
196 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0x589ef1c1]
197 [-]: SELF      R20 R17 K38  ; R21 := R17; R20 := R17[0xd1586535]
198 [-]: CALL      R20 2 2      ; R20 := R20(R21)
199 [-]: SELF      R21 R17 K39  ; R22 := R17; R21 := R17[0xcb3851b8]
200 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
201 [-]: CALL      R18 0 1      ; R18(R19,...)
202 [-]: GETGLOBAL R18 K6       ; R18 := 0x3d106989
203 [-]: LOADK     R19 K40      ; R19 := "No RJ, closing solar map"
204 [-]: CALL      R18 2 1      ; R18(R19)
205 [-]: GETUPVAL  R18 U3       ; R18 := U3
206 [-]: CALL      R18 1 1      ; R18()
207 [-]: GETUPVAL  R18 U5       ; R18 := U5
208 [-]: LOADBOOL  R19 0 0      ; R19 := false
209 [-]: CALL      R18 2 1      ; R18(R19)
210 [-]: TEST      R3 0         ; if not R3 then PC := 234
211 [-]: JMP       234          ; PC := 234
212 [-]: TEST      R2 1         ; if R2 then PC := 234
213 [-]: JMP       234          ; PC := 234
214 [-]: GETGLOBAL R18 K0       ; R18 := 0xe7f2b02f
215 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x6d0aa187]
216 [-]: CALL      R18 2 2      ; R18 := R18(R19)
217 [-]: LOADK     R19 1        ; R19 := 1.000000
218 [-]: LEN       R20 R18      ; R20 := # R18
219 [-]: LOADK     R21 1        ; R21 := 1.000000
220 [-]: FORPREP   R19 227      ; R19 -= R21; PC := 227
221 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
222 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["isLocal"]
223 [-]: TEST      R23 0        ; if not R23 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: LOADBOOL  R3 0 0       ; R3 := false
226 [-]: JMP       228          ; PC := 228
227 [-]: FORLOOP   R19 221      ; R19 += R21; if R19 <= R20 then begin PC := 221; R22 := R19 end
228 [-]: TEST      R3 1         ; if R3 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: GETGLOBAL R23 K0       ; R23 := 0xe7f2b02f
231 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23[0xf9744f7d]
232 [-]: LOADBOOL  R25 1 0      ; R25 := true
233 [-]: CALL      R23 3 1      ; R23(R24,R25)
234 [-]: GETGLOBAL R23 K12      ; R23 := 0xcbd666e1
235 [-]: LOADK     R24 0        ; R24 := 0.000000
236 [-]: CALL      R23 2 1      ; R23(R24)
237 [-]: JMP       8            ; PC := 8
238 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 604
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb321d806]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x0ffec0b9]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 134
 10 [-]: JMP       134          ; PC := 134
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf2deaf69]
 13 [-]: GETGLOBAL R5 K5        ; R5 := gLotusHubGameRulesType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 134
 16 [-]: JMP       134          ; PC := 134
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd7d79b74]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 26 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xcd57f819]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       134          ; PC := 134
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0xe7f2b02f
 33 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xb321d806]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R1 1 0       ; R1 := true
 38 [-]: NOT       R2 R4        ; R2 := not R4
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: LOADBOOL  R5 0 0       ; R5 := false
 41 [-]: LOADNIL   R6 R6        ; R6 := nil
 42 [-]: TEST      R1 0         ; if not R1 then PC := 117
 43 [-]: JMP       117          ; PC := 117
 44 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 45 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xfb64e76c]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 78
 48 [-]: JMP       78           ; PC := 78
 49 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 117
 53 [-]: JMP       117          ; PC := 117
 54 [-]: LOADBOOL  R1 0 0       ; R1 := false
 55 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x62c81b76]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETTABLE  R6 R8 K12    ; R6 := R8["mCrewShipLoadOut"]
 58 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 64 [-]: GETTABLE  R10 R6 K13   ; R10 := R6["mShip"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETTABLE  R9 R6 K13    ; R9 := R6["mShip"]
 69 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mItemId"]
 70 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mId"]
 71 [-]: GETGLOBAL R10 K16      ; R10 := 0x6c97a788
 72 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["InvalidItemID"]
 73 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 76
 76 [-]: LOADBOOL  R5 1 0       ; R5 := true
 77 [-]: JMP       117          ; PC := 117
 78 [-]: GETGLOBAL R9 K0        ; R9 := 0xe7f2b02f
 79 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x6d0aa187]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: LOADK     R10 1        ; R10 := 1.000000
 82 [-]: LEN       R11 R9       ; R11 := # R9
 83 [-]: LOADK     R12 1        ; R12 := 1.000000
 84 [-]: FORPREP   R10 116      ; R10 -= R12; PC := 116
 85 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 86 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["isHost"]
 87 [-]: TEST      R14 0        ; if not R14 then PC := 116
 88 [-]: JMP       116          ; PC := 116
 89 [-]: LOADBOOL  R1 0 0       ; R1 := false
 90 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 91 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["loadout"]
 92 [-]: GETUPVAL  R15 U0       ; R15 := U0
 93 [-]: GETTABLE  R15 R15 K21  ; R82 := R15[0x4356d102]
 94 [-]: MOVE      R16 R14      ; R16 := R14
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: MOVE      R6 R15       ; R6 := R15
 97 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
 98 [-]: MOVE      R16 R6       ; R16 := R6
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
103 [-]: GETTABLE  R16 R6 K13   ; R16 := R6["mShip"]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETTABLE  R15 R6 K13   ; R15 := R6["mShip"]
108 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["mItemId"]
109 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["mId"]
110 [-]: GETGLOBAL R16 K16      ; R16 := 0x6c97a788
111 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["InvalidItemID"]
112 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 115
115 [-]: LOADBOOL  R5 1 0       ; R5 := true
116 [-]: FORLOOP   R10 85       ; R10 += R12; if R10 <= R11 then begin PC := 85; R13 := R10 end
117 [-]: TEST      R1 1         ; if R1 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: TEST      R5 0         ; if not R5 then PC := 130
120 [-]: JMP       130          ; PC := 130
121 [-]: LOADBOOL  R15 1 0      ; R15 := true
122 [-]: LOADBOOL  R16 1 0      ; R16 := true
123 [-]: SELF      R17 R3 K22   ; R18 := R3; R17 := R3[0x7691b7fb]
124 [-]: MOVE      R19 R6       ; R19 := R6
125 [-]: MOVE      R20 R15      ; R20 := R15
126 [-]: MOVE      R21 R16      ; R21 := R16
127 [-]: LOADK     R22 K23      ; R22 := "ShipReady"
128 [-]: GETUPVAL  R23 U1       ; R23 := U1
129 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
130 [-]: GETGLOBAL R17 K24      ; R17 := 0xcbd666e1
131 [-]: LOADK     R18 K25      ; R18 := 0.100000
132 [-]: CALL      R17 2 1      ; R17(R18)
133 [-]: JMP       6            ; PC := 6
134 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 660
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["RailjackLoadout_Enabling"] := true
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf4e253b6]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       5            ; PC := 5
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x25d99d89
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x25a6e75e]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x2fdbb24a]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xb895ffa3]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: LEN       R4 R3        ; R4 := # R3
 27 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: LEN       R4 R2        ; R4 := # R2
 30 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: LOADNIL   R4 R4        ; R4 := nil
 33 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 39 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x46a0ebf5]
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: GETGLOBAL R5 K0        ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["disableLisetConsoles"]
 45 [-]: TEST      R5 0         ; if not R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 49 [-]: LOADK     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: JMP       33           ; PC := 33
 52 [-]: GETGLOBAL R5 K0        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["RailjackLoadout_Enabling"]
 54 [-]: TEST      R5 0         ; if not R5 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R5 K0        ; R5 := _T
 57 [-]: SETTABLE  R5 K1 K14    ; R5["RailjackLoadout_Enabling"] := nil
 58 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x383d2e7d]
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 693
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "CREWSHIP: SetupCrewshipHangar"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd1586535]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := 
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf4e253b6]
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 18 [-]: JMP       15           ; PC := 15
 19 [-]: GETUPVAL  R7 U2        ; R7 := U2
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0xbe190284
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: JMP       22           ; PC := 22
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0xbe190284
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xd7d79b74]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 40 [-]: LOADK     R9 K11       ; R9 := 0.100000
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: GETGLOBAL R8 K8        ; R8 := 0xbe190284
 43 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xd7d79b74]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: MOVE      R7 R8        ; R7 := R8
 46 [-]: JMP       34           ; PC := 34
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 48 [-]: LOADK     R9 K12       ; R9 := "HANGAR: Has crewShipMgr"
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: LOADNIL   R8 R8        ; R8 := nil
 51 [-]: LOADK     R9 K13       ; R9 := ""
 52 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 53 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xfb64e76c]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 0        ; if not R11 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R11 K9       ; R11 := 0xcbd666e1
 61 [-]: LOADK     R12 0        ; R12 := 0.000000
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 64 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xfb64e76c]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: MOVE      R10 R11      ; R10 := R11
 67 [-]: JMP       55           ; PC := 55
 68 [-]: SELF      R11 R7 K15   ; R12 := R7; R11 := R7[0xcd57f819]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 71 [-]: MOVE      R13 R11      ; R13 := R11
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 106
 74 [-]: JMP       106          ; PC := 106
 75 [-]: GETGLOBAL R12 K16      ; R12 := 0xe7f2b02f
 76 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xb321d806]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 1        ; if R12 then PC := 106
 79 [-]: JMP       106          ; PC := 106
 80 [-]: LOADK     R12 0        ; R12 := 0.000000
 81 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 82 [-]: MOVE      R14 R11      ; R14 := R11
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R13 R11 K18  ; R14 := R11; R13 := R11[0x18d05d30]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 1        ; if R13 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
 91 [-]: LOADK     R14 0        ; R14 := 0.000000
 92 [-]: CALL      R13 2 1      ; R13(R14)
 93 [-]: SELF      R13 R7 K15   ; R14 := R7; R13 := R7[0xcd57f819]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: MOVE      R11 R13      ; R11 := R13
 96 [-]: LT        0 R12 K19    ; if R12 >= 5.000000 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
 99 [-]: LOADK     R14 K20      ; R14 := "HANGAR: Waiting for master ship"
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: ADD       R12 R12 K21  ; R12 := R12 + 1.000000
102 [-]: JMP       81           ; PC := 81
103 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
104 [-]: LOADK     R14 K22      ; R14 := "HANGAR: Has master ship"
105 [-]: CALL      R13 2 1      ; R13(R14)
106 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
107 [-]: GETGLOBAL R14 K8       ; R14 := 0xbe190284
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R13 K8       ; R13 := 0xbe190284
112 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xf2deaf69]
113 [-]: GETGLOBAL R15 K24      ; R15 := gLotusHubGameRulesType
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: TEST      R13 1        ; if R13 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
118 [-]: LOADK     R14 0        ; R14 := 0.000000
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: JMP       106          ; PC := 106
121 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
122 [-]: MOVE      R14 R11      ; R14 := R11
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 0        ; if not R13 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: SELF      R13 R7 K25   ; R14 := R7; R13 := R7[0x381378ec]
127 [-]: LOADBOOL  R15 1 0      ; R15 := true
128 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
129 [-]: TEST      R13 0        ; if not R13 then PC := 164
130 [-]: JMP       164          ; PC := 164
131 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
132 [-]: LOADK     R14 K26      ; R14 := "HANGAR: Has ship - "
133 [-]: GETGLOBAL R15 K27      ; R15 := 0x64fb1586
134 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
135 [-]: MOVE      R17 R11      ; R17 := R11
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: NOT       R16 R16      ; R16 := not R16
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
140 [-]: CALL      R13 2 1      ; R13(R14)
141 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
142 [-]: MOVE      R14 R11      ; R14 := R11
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: TEST      R13 1        ; if R13 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
147 [-]: LOADK     R14 K28      ; R14 := "Ship: "
148 [-]: GETGLOBAL R15 K27      ; R15 := 0x64fb1586
149 [-]: SELF      R16 R11 K29  ; R17 := R11; R16 := R11[0xed4e0128]
150 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
151 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
152 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
153 [-]: CALL      R13 2 1      ; R13(R14)
154 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
155 [-]: MOVE      R14 R11      ; R14 := R11
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: TEST      R13 1        ; if R13 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R13 U3       ; R13 := U3
160 [-]: MOVE      R14 R11      ; R14 := R11
161 [-]: LOADBOOL  R15 1 0      ; R15 := true
162 [-]: CALL      R13 3 1      ; R13(R14,R15)
163 [-]: RETURN    R0 1         ; return 
164 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
165 [-]: MOVE      R14 R10      ; R14 := R10
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: TEST      R13 1        ; if R13 then PC := 204
168 [-]: JMP       204          ; PC := 204
169 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
170 [-]: SELF      R14 R10 K30  ; R15 := R10; R14 := R10[0xbb610e5b]
171 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
172 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
173 [-]: TEST      R13 1        ; if R13 then PC := 186
174 [-]: JMP       186          ; PC := 186
175 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
176 [-]: SELF      R14 R10 K30  ; R15 := R10; R14 := R10[0xbb610e5b]
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0xde321e6f]
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x33c6e9d3]
181 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
182 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
183 [-]: TEST      R13 1        ; if R13 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: RETURN    R0 1         ; return 
186 [-]: SELF      R13 R10 K33  ; R14 := R10; R13 := R10[0x62c81b76]
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: GETGLOBAL R14 K34      ; R14 := _T
189 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["RailjackQuest_UseProfileLoadout"]
190 [-]: TEST      R14 0        ; if not R14 then PC := 203
191 [-]: JMP       203          ; PC := 203
192 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
193 [-]: GETGLOBAL R15 K36      ; R15 := 0x25d99d89
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: TEST      R14 1        ; if R14 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: GETGLOBAL R14 K36      ; R14 := 0x25d99d89
198 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x62c81b76]
199 [-]: CALL      R14 2 2      ; R14 := R14(R15)
200 [-]: MOVE      R13 R14      ; R13 := R14
201 [-]: GETGLOBAL R14 K34      ; R14 := _T
202 [-]: SETTABLE  R14 K35 K37  ; R14["RailjackQuest_UseProfileLoadout"] := nil
203 [-]: GETTABLE  R8 R13 K38   ; R8 := R13["mCrewShipLoadOut"]
204 [-]: GETGLOBAL R14 K16      ; R14 := 0xe7f2b02f
205 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xb321d806]
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: TEST      R14 1        ; if R14 then PC := 229
208 [-]: JMP       229          ; PC := 229
209 [-]: GETGLOBAL R14 K16      ; R14 := 0xe7f2b02f
210 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x6d0aa187]
211 [-]: CALL      R14 2 2      ; R14 := R14(R15)
212 [-]: LOADK     R15 1        ; R15 := 1.000000
213 [-]: LEN       R16 R14      ; R16 := # R14
214 [-]: LOADK     R17 1        ; R17 := 1.000000
215 [-]: FORPREP   R15 228      ; R15 -= R17; PC := 228
216 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
217 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["isHost"]
218 [-]: TEST      R19 0        ; if not R19 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
221 [-]: GETTABLE  R9 R19 K41   ; R9 := R19["loadout"]
222 [-]: GETUPVAL  R19 U4       ; R19 := U4
223 [-]: GETTABLE  R19 R19 K42  ; R82 := R19[0x4356d102]
224 [-]: MOVE      R20 R9       ; R20 := R9
225 [-]: CALL      R19 2 2      ; R19 := R19(R20)
226 [-]: MOVE      R8 R19       ; R8 := R19
227 [-]: JMP       229          ; PC := 229
228 [-]: FORLOOP   R15 216      ; R15 += R17; if R15 <= R16 then begin PC := 216; R18 := R15 end
229 [-]: LOADBOOL  R19 1 0      ; R19 := true
230 [-]: LOADBOOL  R20 1 0      ; R20 := true
231 [-]: LOADBOOL  R21 0 0      ; R21 := false
232 [-]: LOADNIL   R22 R22      ; R22 := nil
233 [-]: EQ        1 R8 K37     ; if R8 == nil then PC := 252
234 [-]: JMP       252          ; PC := 252
235 [-]: GETTABLE  R23 R8 K43   ; R23 := R8["mShip"]
236 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["mItemId"]
237 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["mId"]
238 [-]: GETGLOBAL R24 K46      ; R24 := 0x6c97a788
239 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["InvalidItemID"]
240 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 252
241 [-]: JMP       252          ; PC := 252
242 [-]: SELF      R23 R7 K48   ; R24 := R7; R23 := R7[0x7691b7fb]
243 [-]: MOVE      R25 R8       ; R25 := R8
244 [-]: MOVE      R26 R19      ; R26 := R19
245 [-]: MOVE      R27 R20      ; R27 := R20
246 [-]: LOADK     R28 K49      ; R28 := "ShipReady"
247 [-]: GETUPVAL  R29 U5       ; R29 := U5
248 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
249 [-]: MOVE      R22 R23      ; R22 := R23
250 [-]: LOADBOOL  R21 1 0      ; R21 := true
251 [-]: JMP       255          ; PC := 255
252 [-]: GETGLOBAL R23 K0       ; R23 := 0x3d106989
253 [-]: LOADK     R24 K50      ; R24 := "Has no crewship"
254 [-]: CALL      R23 2 1      ; R23(R24)
255 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
256 [-]: MOVE      R24 R22      ; R24 := R22
257 [-]: CALL      R23 2 2      ; R23 := R23(R24)
258 [-]: TEST      R23 0        ; if not R23 then PC := 295
259 [-]: JMP       295          ; PC := 295
260 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
261 [-]: MOVE      R24 R11      ; R24 := R11
262 [-]: CALL      R23 2 2      ; R23 := R23(R24)
263 [-]: TEST      R23 0        ; if not R23 then PC := 295
264 [-]: JMP       295          ; PC := 295
265 [-]: TEST      R21 1        ; if R21 then PC := 295
266 [-]: JMP       295          ; PC := 295
267 [-]: GETGLOBAL R23 K3       ; R23 := 0x89326c93
268 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23[0x46a0ebf5]
269 [-]: GETGLOBAL R25 K52      ; R25 := 0x0469f296
270 [-]: LOADK     R26 K53      ; R26 := "RailjackQuestShowParts"
271 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
272 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
273 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
274 [-]: MOVE      R25 R23      ; R25 := R23
275 [-]: CALL      R24 2 2      ; R24 := R24(R25)
276 [-]: TEST      R24 1        ; if R24 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23[0x8eb2112d]
279 [-]: LOADK     R26 K55      ; R26 := "Execute"
280 [-]: CALL      R24 3 1      ; R24(R25,R26)
281 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
282 [-]: SELF      R24 R24 K51  ; R25 := R24; R24 := R24[0x46a0ebf5]
283 [-]: GETGLOBAL R26 K52      ; R26 := 0x0469f296
284 [-]: LOADK     R27 K56      ; R27 := "MonitorNoCrewship"
285 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
286 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
287 [-]: GETGLOBAL R25 K7       ; R25 := 0x7b998233
288 [-]: MOVE      R26 R24      ; R26 := R24
289 [-]: CALL      R25 2 2      ; R25 := R25(R26)
290 [-]: TEST      R25 1        ; if R25 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: SELF      R25 R24 K54  ; R26 := R24; R25 := R24[0x8eb2112d]
293 [-]: LOADK     R27 K55      ; R27 := "Execute"
294 [-]: CALL      R25 3 1      ; R25(R26,R27)
295 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 811
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xfa179823]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb64e76c]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K6        ; R5 := gLotusOperatorAvatarType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5b89142c]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x18f03c5d]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xf2deaf69]
 29 [-]: GETGLOBAL R6 K6        ; R6 := gLotusOperatorAvatarType
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xbb610e5b]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       28           ; PC := 28
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0x2a1108a9]
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xd1586535]
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 46 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xde321e6f]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf7d48ee0]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: LOADBOOL  R6 0 0       ; R6 := false
 57 [-]: LOADBOOL  R7 1 0       ; R7 := true
 58 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x5d985c7e]
 59 [-]: GETGLOBAL R10 K16      ; R10 := 0x3839dc0a
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: LOADK     R12 3        ; R12 := 3.000000
 62 [-]: LOADK     R13 1        ; R13 := 1.000000
 63 [-]: MOVE      R14 R7       ; R14 := R7
 64 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 65 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 66 [-]: MOVE      R9 R5        ; R9 := R5
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5[0x3e9d0b66]
 71 [-]: GETGLOBAL R10 K19      ; R10 := 0xad2a85b6
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0xa52976d2]
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x21b4c60e]
 81 [-]: GETGLOBAL R11 K22      ; R11 := 0x905dde08
 82 [-]: LOADK     R12 2        ; R12 := 2.000000
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: LOADK     R9 0         ; R9 := 0.000000
 85 [-]: LOADK     R10 0        ; R10 := 0.500000
 86 [-]: LOADNIL   R11 R11      ; R11 := nil
 87 [-]: GETGLOBAL R12 K1       ; R12 := 0x89326c93
 88 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x7c1a0374]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: LT        0 R9 K24     ; if R9 >= 1.000000 then PC := 109
 91 [-]: JMP       109          ; PC := 109
 92 [-]: GETGLOBAL R13 K25      ; R13 := 0x9bafffe3
 93 [-]: LOADK     R14 0        ; R14 := 0.000000
 94 [-]: LOADK     R15 1        ; R15 := 1.000000
 95 [-]: MOVE      R16 R9       ; R16 := R9
 96 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 97 [-]: MOVE      R11 R13      ; R11 := R13
 98 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xb6df3e50]
 99 [-]: MOVE      R15 R11      ; R15 := R11
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: GETGLOBAL R13 K27      ; R13 := 0x67652851
102 [-]: CALL      R13 1 2      ; R13 := R13()
103 [-]: DIV       R13 R13 R10  ; R13 := R13 / R10
104 [-]: ADD       R9 R9 R13    ; R9 := R9 + R13
105 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
106 [-]: LOADK     R14 0        ; R14 := 0.000000
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: JMP       90           ; PC := 90
109 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
110 [-]: MOVE      R14 R5       ; R14 := R5
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: TEST      R13 1        ; if R13 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: SELF      R13 R5 K18   ; R14 := R5; R13 := R5[0x3e9d0b66]
115 [-]: GETGLOBAL R15 K19      ; R15 := 0xad2a85b6
116 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
117 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
118 [-]: MOVE      R15 R13      ; R15 := R13
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 1        ; if R14 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0xe9221266]
123 [-]: CALL      R14 2 1      ; R14(R15)
124 [-]: SELF      R14 R4 K29   ; R15 := R4; R14 := R4[0x6e4f62d7]
125 [-]: MOVE      R16 R1       ; R16 := R1
126 [-]: LOADK     R17 5        ; R17 := 5.000000
127 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
128 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
129 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x18d05d30]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 0        ; if not R14 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R14 R4 K32   ; R15 := R4; R14 := R4[0x166dd705]
134 [-]: LOADK     R16 1        ; R16 := 1.000000
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: GETUPVAL  R14 U0       ; R14 := U0
137 [-]: GETTABLE  R14 R14 K0   ; R82 := R14[0xfa179823]
138 [-]: CALL      R14 1 2      ; R14 := R14()
139 [-]: TEST      R14 1        ; if R14 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R14 K9       ; R14 := 0xcbd666e1
142 [-]: LOADK     R15 0        ; R15 := 0.000000
143 [-]: CALL      R14 2 1      ; R14(R15)
144 [-]: JMP       136          ; PC := 136
145 [-]: SELF      R14 R4 K13   ; R15 := R4; R14 := R4[0xde321e6f]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xf7d48ee0]
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
150 [-]: MOVE      R16 R14      ; R16 := R14
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: TEST      R15 0        ; if not R15 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: RETURN    R0 1         ; return 
155 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1[0xbf2cdad3]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: TEST      R15 0        ; if not R15 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R15 K9       ; R15 := 0xcbd666e1
160 [-]: LOADK     R16 0        ; R16 := 0.000000
161 [-]: CALL      R15 2 1      ; R15(R16)
162 [-]: JMP       155          ; PC := 155
163 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0x5e651723]
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x420402a9]
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: TEST      R15 0        ; if not R15 then PC := 169
168 [-]: JMP       169          ; PC := 169
169 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
170 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0x78298275]
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
173 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x18d05d30]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 0        ; if not R16 then PC := 214
176 [-]: JMP       214          ; PC := 214
177 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
178 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0xdd25e9d1]
179 [-]: CALL      R16 2 2      ; R16 := R16(R17)
180 [-]: GETGLOBAL R17 K1       ; R17 := 0x89326c93
181 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x46a0ebf5]
182 [-]: GETGLOBAL R19 K38      ; R19 := 0x0469f296
183 [-]: LOADK     R20 K39      ; R20 := "BoardFromDojoCin"
184 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
185 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
186 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
187 [-]: MOVE      R19 R16      ; R19 := R16
188 [-]: CALL      R18 2 2      ; R18 := R18(R19)
189 [-]: TEST      R18 0        ; if not R18 then PC := 205
190 [-]: JMP       205          ; PC := 205
191 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
192 [-]: MOVE      R19 R17      ; R19 := R17
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: TEST      R18 1        ; if R18 then PC := 214
195 [-]: JMP       214          ; PC := 214
196 [-]: SELF      R18 R15 K40  ; R19 := R15; R18 := R15[0x26d544fc]
197 [-]: GETGLOBAL R20 K38      ; R20 := 0x0469f296
198 [-]: LOADK     R21 K41      ; R21 := "Tenno"
199 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
200 [-]: CALL      R18 0 1      ; R18(R19,...)
201 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17[0x8eb2112d]
202 [-]: LOADK     R20 K43      ; R20 := "StartPlaying"
203 [-]: CALL      R18 3 1      ; R18(R19,R20)
204 [-]: JMP       214          ; PC := 214
205 [-]: GETGLOBAL R18 K44      ; R18 := 0x3d106989
206 [-]: LOADK     R19 K45      ; R19 := "BoardShip: playing mission cinematic, skipping"
207 [-]: CALL      R18 2 1      ; R18(R19)
208 [-]: SELF      R18 R15 K46  ; R19 := R15; R18 := R15[0x589ef1c1]
209 [-]: SELF      R20 R17 K12  ; R21 := R17; R20 := R17[0xd1586535]
210 [-]: CALL      R20 2 2      ; R20 := R20(R21)
211 [-]: SELF      R21 R17 K47  ; R22 := R17; R21 := R17[0xcb3851b8]
212 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
213 [-]: CALL      R18 0 1      ; R18(R19,...)
214 [-]: LOADK     R9 0         ; R9 := 0.000000
215 [-]: LOADK     R10 K48      ; R10 := 0.300000
216 [-]: LT        0 R9 K24     ; if R9 >= 1.000000 then PC := 235
217 [-]: JMP       235          ; PC := 235
218 [-]: GETGLOBAL R18 K25      ; R18 := 0x9bafffe3
219 [-]: LOADK     R19 1        ; R19 := 1.000000
220 [-]: LOADK     R20 0        ; R20 := 0.000000
221 [-]: MOVE      R21 R9       ; R21 := R9
222 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
223 [-]: MOVE      R11 R18      ; R11 := R18
224 [-]: SELF      R18 R12 K26  ; R19 := R12; R18 := R12[0xb6df3e50]
225 [-]: MOVE      R20 R11      ; R20 := R11
226 [-]: CALL      R18 3 1      ; R18(R19,R20)
227 [-]: GETGLOBAL R18 K27      ; R18 := 0x67652851
228 [-]: CALL      R18 1 2      ; R18 := R18()
229 [-]: DIV       R18 R18 R10  ; R18 := R18 / R10
230 [-]: ADD       R9 R9 R18    ; R9 := R9 + R18
231 [-]: GETGLOBAL R18 K9       ; R18 := 0xcbd666e1
232 [-]: LOADK     R19 0        ; R19 := 0.000000
233 [-]: CALL      R18 2 1      ; R18(R19)
234 [-]: JMP       216          ; PC := 216
235 [-]: SELF      R18 R12 K26  ; R19 := R12; R18 := R12[0xb6df3e50]
236 [-]: LOADK     R20 0        ; R20 := 0.000000
237 [-]: CALL      R18 3 1      ; R18(R19,R20)
238 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 924
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mShipSuit
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := mShipAvatar
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K2        ; R0 := mShipAvatar
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xde321e6f]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf7d48ee0]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETGLOBAL R0 K1        ; mShipSuit := R0
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K1        ; R1 := mShipSuit
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K1        ; R0 := mShipSuit
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x68d708a7]
 24 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 25 [-]: RETURN    R0 0         ; return R0,...
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 935
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x62c81b76]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCrewShipLoadOut"]
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mShip"]
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mInteriorCustomization"]
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 939
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x62c81b76]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x999c1a14]
  5 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 943
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mInteriorCustomization
  2 [-]: TEST      R0 0         ; if not R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mColors"]
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x8e62760a]
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 24 [-]: RETURN    R2 0         ; return R2,...
 25 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 957
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mShipAvatar
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := mShipSuit
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := mCosmeticsList
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElement"]
 15 [-]: GETGLOBAL R2 K6        ; R2 := mActiveState
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["EQUIP_INV"]
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R2 K8        ; R2 := mEquipment
 21 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["mSelectedElement"]
 22 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["mDecal"]
 23 [-]: TEST      R2 0         ; if not R2 then PC := 115
 24 [-]: JMP       115          ; PC := 115
 25 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 26 [-]: GETGLOBAL R3 K1        ; R3 := mShipAvatar
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x905bb2bd]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADK     R4 1         ; R4 := 1.000000
 30 [-]: LEN       R5 R3        ; R5 := # R3
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 33 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 34 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x23d5322f]
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 39 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x905bb2bd]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: LOADK     R9 1         ; R9 := 1.000000
 42 [-]: LEN       R10 R8       ; R10 := # R8
 43 [-]: LOADK     R11 1        ; R11 := 1.000000
 44 [-]: FORPREP   R9 50        ; R9 -= R11; PC := 50
 45 [-]: GETGLOBAL R13 K11      ; R13 := 0x33bdd652
 46 [-]: GETTABLE  R13 R13 K12  ; R82 := R13[0x23d5322f]
 47 [-]: MOVE      R14 R2       ; R14 := R2
 48 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 49 [-]: CALL      R13 3 1      ; R13(R14,R15)
 50 [-]: FORLOOP   R9 45        ; R9 += R11; if R9 <= R10 then begin PC := 45; R12 := R9 end
 51 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 52 [-]: LOADK     R13 1        ; R13 := 1.000000
 53 [-]: LEN       R14 R2       ; R14 := # R2
 54 [-]: LOADK     R15 1        ; R15 := 1.000000
 55 [-]: FORPREP   R13 113      ; R13 -= R15; PC := 113
 56 [-]: GETTABLE  R17 R2 R16   ; R17 := R2[R16]
 57 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x819abd48]
 58 [-]: LOADK     R19 0        ; R19 := 0.000000
 59 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 60 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 61 [-]: MOVE      R19 R17      ; R19 := R17
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: TEST      R18 1        ; if R18 then PC := 113
 64 [-]: JMP       113          ; PC := 113
 65 [-]: SELF      R18 R17 K14  ; R19 := R17; R18 := R17[0xf2deaf69]
 66 [-]: GETGLOBAL R20 K15      ; R20 := 0x18661b99
 67 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 68 [-]: TEST      R18 0        ; if not R18 then PC := 113
 69 [-]: JMP       113          ; PC := 113
 70 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 71 [-]: EQ        1 R0 K16     ; if R0 == nil then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETTABLE  R18 R0 K17   ; R18 := R0["Icon"]
 74 [-]: GETTABLE  R19 R0 K18   ; R19 := R0["StoreItem"]
 75 [-]: JMP       90           ; PC := 90
 76 [-]: GETTABLE  R20 R1 K19   ; R20 := R1["ItemSelectionData"]
 77 [-]: GETTABLE  R19 R20 K20  ; R19 := R20["CurrSelection"]
 78 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 79 [-]: MOVE      R21 R19      ; R21 := R19
 80 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 81 [-]: TEST      R20 1        ; if R20 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R20 K21      ; R20 := 0xb009bbc6
 84 [-]: SELF      R21 R19 K22  ; R22 := R19; R21 := R19[0x056dcf06]
 85 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 86 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 87 [-]: MOVE      R18 R20      ; R18 := R20
 88 [-]: JMP       90           ; PC := 90
 89 [-]: GETGLOBAL R18 K23      ; R18 := 0x3894e23c
 90 [-]: GETGLOBAL R20 K24      ; R20 := 0x6c97a788
 91 [-]: GETTABLE  R20 R20 K25  ; R82 := R20[0x4b36b274]
 92 [-]: CALL      R20 1 2      ; R20 := R20()
 93 [-]: EQ        1 R19 K16    ; if R19 == nil then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R21 R19 K27  ; R22 := R19; R21 := R19[0xf278f8a1]
 96 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 97 [-]: SETTABLE  R20 K26 R21  ; R20["mItemType"] := R21
 98 [-]: GETGLOBAL R21 K24      ; R21 := 0x6c97a788
 99 [-]: GETTABLE  R21 R21 K28  ; R82 := R21[0x118303e2]
100 [-]: GETTABLE  R22 R2 R16   ; R22 := R2[R16]
101 [-]: MOVE      R23 R18      ; R23 := R18
102 [-]: CALL      R21 3 1      ; R21(R22,R23)
103 [-]: GETGLOBAL R21 K29      ; R21 := 0x25d99d89
104 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0x62c81b76]
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0xe7676b10]
107 [-]: MOVE      R23 R20      ; R23 := R20
108 [-]: CALL      R21 3 1      ; R21(R22,R23)
109 [-]: GETGLOBAL R21 K2       ; R21 := mShipSuit
110 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x3e4d4598]
111 [-]: MOVE      R23 R20      ; R23 := R20
112 [-]: CALL      R21 3 1      ; R21(R22,R23)
113 [-]: FORLOOP   R13 56       ; R13 += R15; if R13 <= R14 then begin PC := 56; R16 := R13 end
114 [-]: JMP       299          ; PC := 299
115 [-]: LOADNIL   R21 R21      ; R21 := nil
116 [-]: GETTABLE  R22 R1 K33   ; R22 := R1["mSlot"]
117 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
118 [-]: EQ        1 R0 K16     ; if R0 == nil then PC := 166
119 [-]: JMP       166          ; PC := 166
120 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
121 [-]: GETTABLE  R26 R0 K34   ; R26 := R0["CustomizationType"]
122 [-]: CALL      R25 2 2      ; R25 := R25(R26)
123 [-]: TEST      R25 1        ; if R25 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETTABLE  R25 R0 K34   ; R25 := R0["CustomizationType"]
126 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25[0xf278f8a1]
127 [-]: CALL      R25 2 2      ; R25 := R25(R26)
128 [-]: MOVE      R23 R25      ; R23 := R25
129 [-]: JMP       159          ; PC := 159
130 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
131 [-]: GETTABLE  R26 R0 K35   ; R26 := R0["ItemType"]
132 [-]: CALL      R25 2 2      ; R25 := R25(R26)
133 [-]: TEST      R25 1        ; if R25 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: GETTABLE  R23 R0 K35   ; R23 := R0["ItemType"]
136 [-]: JMP       159          ; PC := 159
137 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
138 [-]: GETTABLE  R26 R0 K36   ; R26 := R0["Type"]
139 [-]: CALL      R25 2 2      ; R25 := R25(R26)
140 [-]: TEST      R25 1        ; if R25 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: GETTABLE  R23 R0 K36   ; R23 := R0["Type"]
143 [-]: JMP       159          ; PC := 159
144 [-]: GETTABLE  R25 R0 K37   ; R25 := R0["mPurchasedInfo"]
145 [-]: EQ        1 R25 K16    ; if R25 == nil then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
148 [-]: GETTABLE  R26 R0 K37   ; R26 := R0["mPurchasedInfo"]
149 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["UID"]
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: TEST      R25 1        ; if R25 then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: GETTABLE  R25 R0 K37   ; R25 := R0["mPurchasedInfo"]
154 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["UID"]
155 [-]: EQ        1 R25 K39    ; if R25 == "" then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: GETTABLE  R25 R0 K37   ; R25 := R0["mPurchasedInfo"]
158 [-]: GETTABLE  R23 R25 K38  ; R23 := R25["UID"]
159 [-]: GETTABLE  R25 R0 K40   ; R25 := R0["RawItem"]
160 [-]: EQ        1 R25 K16    ; if R25 == nil then PC := 194
161 [-]: JMP       194          ; PC := 194
162 [-]: GETTABLE  R25 R0 K40   ; R25 := R0["RawItem"]
163 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["Item"]
164 [-]: GETTABLE  R24 R25 K42  ; R24 := R25["mUpgradeFingerprint"]
165 [-]: JMP       194          ; PC := 194
166 [-]: LOADNIL   R25 R25      ; R25 := nil
167 [-]: GETTABLE  R26 R1 K19   ; R26 := R1["ItemSelectionData"]
168 [-]: EQ        1 R26 K16    ; if R26 == nil then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETTABLE  R26 R1 K19   ; R26 := R1["ItemSelectionData"]
171 [-]: GETTABLE  R25 R26 K20  ; R25 := R26["CurrSelection"]
172 [-]: JMP       179          ; PC := 179
173 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
174 [-]: GETTABLE  R27 R1 K43   ; R27 := R1["mStoreItem"]
175 [-]: CALL      R26 2 2      ; R26 := R26(R27)
176 [-]: TEST      R26 1        ; if R26 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: GETTABLE  R25 R1 K43   ; R25 := R1["mStoreItem"]
179 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
180 [-]: MOVE      R27 R25      ; R27 := R25
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: TEST      R26 1        ; if R26 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: GETGLOBAL R26 K21      ; R26 := 0xb009bbc6
185 [-]: SELF      R27 R25 K27  ; R28 := R25; R27 := R25[0xf278f8a1]
186 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
187 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
188 [-]: MOVE      R23 R26      ; R23 := R26
189 [-]: GETTABLE  R26 R1 K41   ; R26 := R1["Item"]
190 [-]: EQ        1 R26 K16    ; if R26 == nil then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: GETTABLE  R26 R1 K41   ; R26 := R1["Item"]
193 [-]: GETTABLE  R24 R26 K42  ; R24 := R26["mUpgradeFingerprint"]
194 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
195 [-]: MOVE      R27 R23      ; R27 := R23
196 [-]: CALL      R26 2 2      ; R26 := R26(R27)
197 [-]: TEST      R26 1        ; if R26 then PC := 238
198 [-]: JMP       238          ; PC := 238
199 [-]: GETGLOBAL R26 K44      ; R26 := 0x89326c93
200 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x765dad71]
201 [-]: GETGLOBAL R28 K21      ; R28 := 0xb009bbc6
202 [-]: MOVE      R29 R23      ; R29 := R23
203 [-]: CALL      R28 2 2      ; R28 := R28(R29)
204 [-]: GETGLOBAL R29 K2       ; R29 := mShipSuit
205 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
206 [-]: MOVE      R21 R26      ; R21 := R26
207 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
208 [-]: MOVE      R27 R21      ; R27 := R21
209 [-]: CALL      R26 2 2      ; R26 := R26(R27)
210 [-]: TEST      R26 1        ; if R26 then PC := 235
211 [-]: JMP       235          ; PC := 235
212 [-]: EQ        1 R22 K16    ; if R22 == nil then PC := 235
213 [-]: JMP       235          ; PC := 235
214 [-]: GETGLOBAL R26 K46      ; R26 := 0x3d106989
215 [-]: LOADK     R27 K47      ; R27 := "Created customization of type: "
216 [-]: GETGLOBAL R28 K48      ; R28 := 0x64fb1586
217 [-]: SELF      R29 R21 K49  ; R30 := R21; R29 := R21[0xed4e0128]
218 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
219 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
220 [-]: LOADK     R29 K50      ; R29 := " for "
221 [-]: GETGLOBAL R30 K48      ; R30 := 0x64fb1586
222 [-]: MOVE      R31 R22      ; R31 := R22
223 [-]: CALL      R30 2 2      ; R30 := R30(R31)
224 [-]: CONCAT    R27 R27 R30  ; R27 := R27 .. R28 .. R29 .. R30
225 [-]: CALL      R26 2 1      ; R26(R27)
226 [-]: SELF      R26 R21 K51  ; R27 := R21; R26 := R21[0x63af7fef]
227 [-]: MOVE      R28 R22      ; R28 := R22
228 [-]: CALL      R26 3 1      ; R26(R27,R28)
229 [-]: EQ        1 R24 K16    ; if R24 == nil then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: SELF      R26 R21 K52  ; R27 := R21; R26 := R21[0x6868f7f8]
232 [-]: MOVE      R28 R24      ; R28 := R24
233 [-]: CALL      R26 3 1      ; R26(R27,R28)
234 [-]: JMP       238          ; PC := 238
235 [-]: GETGLOBAL R26 K46      ; R26 := 0x3d106989
236 [-]: LOADK     R27 K53      ; R27 := "Couldn't make it!"
237 [-]: CALL      R26 2 1      ; R26(R27)
238 [-]: EQ        0 R22 K16    ; if R22 ~= nil then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: RETURN    R0 1         ; return 
241 [-]: GETGLOBAL R26 K2       ; R26 := mShipSuit
242 [-]: SELF      R26 R26 K54  ; R27 := R26; R26 := R26[0x0ad758cb]
243 [-]: CALL      R26 2 2      ; R26 := R26(R27)
244 [-]: NEWTABLE  R27 0 0      ; R27 := {}
245 [-]: GETGLOBAL R28 K55      ; R28 := gLotusSuitCustomizationType
246 [-]: LOADK     R29 0        ; R29 := 0.000000
247 [-]: SUB       R30 R26 K56  ; R30 := R26 - 1.000000
248 [-]: LOADK     R31 1        ; R31 := 1.000000
249 [-]: FORPREP   R29 273      ; R29 -= R31; PC := 273
250 [-]: GETGLOBAL R33 K2       ; R33 := mShipSuit
251 [-]: SELF      R33 R33 K57  ; R34 := R33; R33 := R33[0xfef27732]
252 [-]: MOVE      R35 R32      ; R35 := R32
253 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
254 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
255 [-]: MOVE      R35 R33      ; R35 := R33
256 [-]: CALL      R34 2 2      ; R34 := R34(R35)
257 [-]: TEST      R34 1        ; if R34 then PC := 273
258 [-]: JMP       273          ; PC := 273
259 [-]: SELF      R34 R33 K14  ; R35 := R33; R34 := R33[0xf2deaf69]
260 [-]: MOVE      R36 R28      ; R36 := R28
261 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
262 [-]: TEST      R34 0        ; if not R34 then PC := 273
263 [-]: JMP       273          ; PC := 273
264 [-]: SELF      R34 R33 K58  ; R35 := R33; R34 := R33[0xf4f49d1b]
265 [-]: CALL      R34 2 2      ; R34 := R34(R35)
266 [-]: EQ        0 R34 R22    ; if R34 ~= R22 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: GETGLOBAL R34 K11      ; R34 := 0x33bdd652
269 [-]: GETTABLE  R34 R34 K12  ; R82 := R34[0x23d5322f]
270 [-]: MOVE      R35 R27      ; R35 := R27
271 [-]: MOVE      R36 R33      ; R36 := R33
272 [-]: CALL      R34 3 1      ; R34(R35,R36)
273 [-]: FORLOOP   R29 250      ; R29 += R31; if R29 <= R30 then begin PC := 250; R32 := R29 end
274 [-]: GETGLOBAL R34 K59      ; R34 := 0xcfc01047
275 [-]: MOVE      R35 R27      ; R35 := R27
276 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
277 [-]: JMP       288          ; PC := 288
278 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
279 [-]: MOVE      R40 R38      ; R40 := R38
280 [-]: CALL      R39 2 2      ; R39 := R39(R40)
281 [-]: TEST      R39 1        ; if R39 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: GETGLOBAL R39 K2       ; R39 := mShipSuit
284 [-]: SELF      R39 R39 K60  ; R40 := R39; R39 := R39[0x12dd9da2]
285 [-]: MOVE      R41 R38      ; R41 := R38
286 [-]: LOADBOOL  R42 1 0      ; R42 := true
287 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
288 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 278; R36 := R37 end
289 [-]: JMP       278          ; PC := 278
290 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
291 [-]: MOVE      R40 R21      ; R40 := R21
292 [-]: CALL      R39 2 2      ; R39 := R39(R40)
293 [-]: TEST      R39 1        ; if R39 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: GETGLOBAL R39 K2       ; R39 := mShipSuit
296 [-]: SELF      R39 R39 K61  ; R40 := R39; R39 := R39[0x5e6704ff]
297 [-]: MOVE      R41 R21      ; R41 := R21
298 [-]: CALL      R39 3 1      ; R39(R40,R41)
299 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mActiveState
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WEAPON_INV"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: TESTSET   R1 R0 1      ; if R0 then PC := 10 else R1 := R0
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R1 K2        ; R1 := mEquipment
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 72
 14 [-]: JMP       72           ; PC := 72
 15 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["Slot"]
 16 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 72
 17 [-]: JMP       72           ; PC := 72
 18 [-]: GETGLOBAL R2 K7        ; R2 := mCurrentShip
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ShipInfo"]
 20 [-]: TEST      R2 0         ; if not R2 then PC := 72
 21 [-]: JMP       72           ; PC := 72
 22 [-]: GETGLOBAL R2 K7        ; R2 := mCurrentShip
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ShipInfo"]
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x73a8846a]
 25 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["Hand"]
 26 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["Slot"]
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["ItemType"]
 29 [-]: SETTABLE  R2 K11 R3    ; R2["mItemType"] := R3
 30 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["UID"]
 31 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["mItemId"]
 34 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["UID"]
 35 [-]: SETTABLE  R3 K15 R4    ; R3["mId"] := R4
 36 [-]: GETGLOBAL R3 K16       ; R3 := 0x25d99d89
 37 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x25a6e75e]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xdf943d05]
 40 [-]: GETGLOBAL R5 K7        ; R5 := mCurrentShip
 41 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["ID"]
 42 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["Hand"]
 43 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["Slot"]
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 46 [-]: GETGLOBAL R3 K16       ; R3 := 0x25d99d89
 47 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x41f4ba99]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K16       ; R3 := 0x25d99d89
 50 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x62c81b76]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mCrewShipLoadOut"]
 53 [-]: SETGLOBAL R3 K21       ; mCurrentLoadout := R3
 54 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 55 [-]: GETGLOBAL R4 K24       ; R4 := mShipSuit
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R3 K24       ; R3 := mShipSuit
 60 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x364c4d52]
 61 [-]: GETGLOBAL R5 K21       ; R5 := mCurrentLoadout
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R3 K0        ; R3 := mActiveState
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["EQUIP_INV"]
 67 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: LOADBOOL  R4 1 0       ; R4 := true
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1104
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := mCleanUpDone
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K2        ; R3 := mVignetteMovie
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x9ba7909f
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xbcfb64ab]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x6e48c770
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETGLOBAL R2 K2        ; mVignetteMovie := R2
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K2        ; R3 := mVignetteMovie
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R2 K2        ; R2 := mVignetteMovie
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf56f3887]
 22 [-]: LOADK     R4 K7        ; R4 := "TransitionOut"
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K8        ; R6 := ""
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K9     ; R82 := R7[0x06d055f9]
 27 [-]: TESTSET   R8 R0 1      ; if R0 then PC := 30 else R8 := R0
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: LOADK     R9 K10       ; R9 := "true"
 31 [-]: LOADK     R10 K11      ; R10 := "false"
 32 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 33 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 36 [-]: GETGLOBAL R3 K12       ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["DisableUIInput"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R2 K12       ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0x80172c74]
 43 [-]: CALL      R2 1 1       ; R2()
 44 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 45 [-]: GETGLOBAL R3 K15       ; R3 := mChildMovie
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R2 K15       ; R2 := mChildMovie
 50 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x32302b4a]
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETGLOBAL R2 K17       ; R2 := 0xae91e43b
 53 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xaf5300dc]
 54 [-]: LOADK     R4 K19       ; R4 := "Camera"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 57 [-]: GETGLOBAL R3 K20       ; R3 := mAvatar
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: GETGLOBAL R2 K20       ; R2 := mAvatar
 62 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x0b4bcfb6]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 65 [-]: MOVE      R4 R2        ; R4 := R2
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2[0xa72afc7e]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: SELF      R4 R2 K23    ; R5 := R2; R4 := R2[0x68f07b6a]
 72 [-]: LOADK     R6 0         ; R6 := 0.000000
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: SELF      R4 R2 K24    ; R5 := R2; R4 := R2[0x14c7f7dd]
 75 [-]: LOADNIL   R6 R6        ; R6 := nil
 76 [-]: LOADK     R7 0         ; R7 := 0.000000
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: SELF      R4 R2 K23    ; R5 := R2; R4 := R2[0x68f07b6a]
 79 [-]: MOVE      R6 R3        ; R6 := R3
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: GETGLOBAL R4 K25       ; R4 := 0x89326c93
 82 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x7c1a0374]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0xb6df3e50]
 85 [-]: LOADK     R6 0         ; R6 := 0.000000
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: TEST      R0 1         ; if R0 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: GETTABLE  R4 R4 K28    ; R82 := R4[0x659d451f]
 91 [-]: GETGLOBAL R5 K29       ; R5 := 0xb607efe1
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 94 [-]: GETGLOBAL R5 K30       ; R5 := mMenuLoop
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: TEST      R4 1         ; if R4 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R4 K30       ; R4 := mMenuLoop
 99 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x6cf1e476]
100 [-]: LOADBOOL  R6 1 0       ; R6 := true
101 [-]: CALL      R4 3 1       ; R4(R5,R6)
102 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
103 [-]: GETGLOBAL R5 K32       ; R5 := mMenuMusic
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: TEST      R4 1         ; if R4 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R4 K32       ; R4 := mMenuMusic
108 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x6cf1e476]
109 [-]: LOADBOOL  R6 1 0       ; R6 := true
110 [-]: CALL      R4 3 1       ; R4(R5,R6)
111 [-]: TEST      R0 0         ; if not R0 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: GETUPVAL  R4 U1        ; R4 := U1
114 [-]: GETTABLE  R4 R4 K33    ; R82 := R4[0x9e3d3434]
115 [-]: LOADBOOL  R5 0 0       ; R5 := false
116 [-]: CALL      R4 2 1       ; R4(R5)
117 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
118 [-]: GETGLOBAL R5 K12       ; R5 := _T
119 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["mTrigger"]
120 [-]: CALL      R4 2 2       ; R4 := R4(R5)
121 [-]: TEST      R4 1         ; if R4 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R4 K12       ; R4 := _T
124 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["mTrigger"]
125 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0x8eb2112d]
126 [-]: LOADK     R6 K36       ; R6 := "Close"
127 [-]: CALL      R4 3 1       ; R4(R5,R6)
128 [-]: GETGLOBAL R4 K12       ; R4 := _T
129 [-]: SETTABLE  R4 K34 K37   ; R4["mTrigger"] := nil
130 [-]: LOADBOOL  R4 1 0       ; R4 := true
131 [-]: SETGLOBAL R4 K0        ; mCleanUpDone := R4
132 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1160
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mShuttingDown
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETGLOBAL R0 K0        ; mShuttingDown := R0
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc02f2cb8]
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K3        ; R0 := _T
 15 [-]: SETTABLE  R0 K4 K5     ; R0["gToolTip"] := nil
 16 [-]: GETGLOBAL R0 K3        ; R0 := _T
 17 [-]: SETTABLE  R0 K6 K5     ; R0["InfoPopup_Data"] := nil
 18 [-]: GETGLOBAL R0 K3        ; R0 := _T
 19 [-]: SETTABLE  R0 K7 K5     ; R0["InfoPopup_Grid"] := nil
 20 [-]: GETGLOBAL R0 K3        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["DeferSquadCrewShipLoad"]
 22 [-]: TEST      R0 0         ; if not R0 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 25 [-]: GETGLOBAL R1 K3        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DeferredSquadCrewShipLoadOut"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETGLOBAL R1 K3        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DeferredSquadCrewShipLoadOut"]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETGLOBAL R0 K11       ; R0 := mHandleCanBeClosedCallback
 35 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R0 K3        ; R0 := _T
 38 [-]: GETGLOBAL R1 K11       ; R1 := mHandleCanBeClosedCallback
 39 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 40 [-]: LOADBOOL  R1 1 0       ; R1 := true
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: GETGLOBAL R0 K3        ; R0 := _T
 43 [-]: SETTABLE  R0 K8 K5     ; R0["DeferSquadCrewShipLoad"] := nil
 44 [-]: GETGLOBAL R0 K3        ; R0 := _T
 45 [-]: SETTABLE  R0 K10 K5    ; R0["DeferredSquadCrewShipLoadOut"] := nil
 46 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 47 [-]: GETGLOBAL R1 K12       ; R1 := mShipSuit
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R0 K13       ; R0 := mPrevShipName
 52 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R0 K12       ; R0 := mShipSuit
 55 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x8e886a73]
 56 [-]: GETGLOBAL R2 K13       ; R2 := mPrevShipName
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: GETGLOBAL R0 K15       ; R0 := 0x9ba7909f
 59 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x7e17ae26]
 60 [-]: LOADK     R2 K17       ; R2 := "UpdateRailjackText"
 61 [-]: LOADK     R3 K18       ; R3 := ""
 62 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 63 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 64 [-]: GETGLOBAL R1 K19       ; R1 := mInventoryGrid
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 1         ; if R0 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETGLOBAL R0 K19       ; R0 := mInventoryGrid
 69 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0xc32ccf2e]
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 1         ; if R1 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 77 [-]: GETGLOBAL R2 K21       ; R2 := 0x25d99d89
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: TEST      R1 1         ; if R1 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R1 K22       ; R1 := 0xae91e43b
 82 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x492f9da2]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: GETGLOBAL R2 K21       ; R2 := 0x25d99d89
 85 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x7855ea52]
 86 [-]: MOVE      R4 R1        ; R4 := R1
 87 [-]: MOVE      R5 R0        ; R5 := R0
 88 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 89 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 90 [-]: GETGLOBAL R3 K3        ; R3 := _T
 91 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["ClearSquadOverlayTitle"]
 92 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 93 [-]: TEST      R2 1         ; if R2 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETGLOBAL R2 K3        ; R2 := _T
 96 [-]: GETTABLE  R2 R2 K26    ; R82 := R2[0xfed37ac5]
 97 [-]: CALL      R2 1 1       ; R2()
 98 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 99 [-]: GETGLOBAL R3 K3        ; R3 := _T
100 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["ChangeHubVisCounter"]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: TEST      R2 1         ; if R2 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R2 K3        ; R2 := _T
105 [-]: GETTABLE  R2 R2 K28    ; R82 := R2[0x33cfa273]
106 [-]: LOADK     R3 -1        ; R3 := -1.000000
107 [-]: CALL      R2 2 1       ; R2(R3)
108 [-]: GETGLOBAL R2 K3        ; R2 := _T
109 [-]: SETTABLE  R2 K29 K30   ; R2["CustomizingCrewship"] := false
110 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETGLOBAL R1 K0        ; mInputBlocked := R1
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  9 [-]: LOADK     R3 K3        ; R3 := "_root"
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 10        ; R6 := 10.000000
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: LOADK     R7 K5        ; R7 := 0.200000
 18 [-]: LOADK     R8 0         ; R8 := 0.000000
 19 [-]: CLOSURE   R9 0         ; R9 := closure(Function #26.1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K7        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SetSquadOverlayTitle"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R1 K7        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0xdf29a9d6]
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 1214
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x9e3d3434]
  3 [-]: LOADBOOL  R1 0 0       ; R1 := false
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K3        ; R1 := mShipSuit
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x25d99d89
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xeb2ded22]
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x64fb1586
 18 [-]: GETGLOBAL R3 K3        ; R3 := mShipSuit
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd3a9d01f]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 22 [-]: CALL      R0 0 1       ; R0(R1,...)
 23 [-]: GETGLOBAL R0 K2        ; R0 := 0x25d99d89
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x50b220e3]
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: CALL      R2 1 0       ; R2,... := R2()
 27 [-]: CALL      R0 0 1       ; R0(R1,...)
 28 [-]: GETGLOBAL R0 K2        ; R0 := 0x25d99d89
 29 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xf225a72d]
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: CALL      R2 1 0       ; R2,... := R2()
 32 [-]: CALL      R0 0 1       ; R0(R1,...)
 33 [-]: GETGLOBAL R0 K2        ; R0 := 0x25d99d89
 34 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xcac895ee]
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: CALL      R2 1 0       ; R2,... := R2()
 37 [-]: CALL      R0 0 1       ; R0(R1,...)
 38 [-]: GETGLOBAL R0 K10       ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["BackgroundMovie"]
 40 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xe4162eed]
 41 [-]: LOADK     R2 K13       ; R2 := "ShowBlockingMessage"
 42 [-]: LOADK     R3 K14       ; R3 := "2"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETGLOBAL R0 K2        ; R0 := 0x25d99d89
 45 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xb6e2ab0d]
 46 [-]: LOADK     R2 K16       ; R2 := "OnSaveLoadOutComplete"
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 50 [-]: GETGLOBAL R1 K10       ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["mTrigger"]
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: TEST      R0 1         ; if R0 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R0 K10       ; R0 := _T
 56 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["mTrigger"]
 57 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x8eb2112d]
 58 [-]: LOADK     R2 K19       ; R2 := "Close"
 59 [-]: CALL      R0 3 1       ; R0(R1,R2)
 60 [-]: GETGLOBAL R0 K10       ; R0 := _T
 61 [-]: SETTABLE  R0 K17 K20   ; R0["mTrigger"] := nil
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R0 K21       ; R0 := 0xae91e43b
 64 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0x32302b4a]
 65 [-]: CALL      R0 2 1       ; R0(R1)
 66 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1238
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1242
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R1 1         ; if R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R4 1 1       ; R4()
  5 [-]: GETGLOBAL R4 K0        ; R4 := mActiveState
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETGLOBAL R6 K0        ; R6 := mActiveState
  8 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
  9 [-]: TEST      R5 0         ; if not R5 then PC := 49
 10 [-]: JMP       49           ; PC := 49
 11 [-]: TEST      R2 1         ; if R2 then PC := 49
 12 [-]: JMP       49           ; PC := 49
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R6 K1        ; R6 := mCosmeticsList
 16 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x09c8a77d]
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R6 U3        ; R6 := U3
 25 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["EQUIPMENT"]
 26 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["EQUIP_INV"]
 30 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R6 K5        ; R6 := mCategories
 33 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x070daa5a]
 34 [-]: TESTSET   R8 R0 1      ; if R0 then PC := 37 else R8 := R0
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R8 1         ; R8 := 1.000000
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 40 [-]: GETGLOBAL R7 K8        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["SetSquadOverlayTitle"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R6 K8        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0xdf29a9d6]
 47 [-]: CALL      R6 1 1       ; R6()
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETUPVAL  R6 U4        ; R6 := U4
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1265
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: EQ        1 R1 K1      ; if R1 == "true" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 9
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetSquadOverlayTitle"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xdf29a9d6]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETGLOBAL R1 K4        ; R1 := mActiveState
 12 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91a24e4b]
  7 [-]: LOADK     R4 K3        ; R4 := "TopLeftContainer.Lines.Right"
  8 [-]: LOADK     R5 2         ; R5 := 2.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R2 510       ; R2 := 510.000000
 13 [-]: ADD       R2 R2 K4     ; R2 := R2 + 16.000000
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x91a24e4b]
 16 [-]: LOADK     R5 K5        ; R5 := "TopRightContainer.Lines.Center"
 17 [-]: LOADK     R6 2         ; R6 := 2.000000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: TEST      R3 1         ; if R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R3 K6        ; R3 := 1085.000000
 22 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x67bc869f]
 25 [-]: LOADK     R7 K8        ; R7 := "TopRightContainer.Lines.Center.Left"
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: UNM       R9 R4        ; R9 := ^ R4
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x67bc869f]
 31 [-]: LOADK     R7 K9        ; R7 := "TopRightContainer.Lines.Center.Center"
 32 [-]: LOADK     R8 12        ; R8 := 12.000000
 33 [-]: MOVE      R9 R4        ; R9 := R4
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 36 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x091c120e]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SUB       R5 R0 R5     ; R5 := R0 - R5
 39 [-]: ADD       R4 R5 K11    ; R4 := R5 + 570.000000
 40 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 41 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x67bc869f]
 42 [-]: LOADK     R7 K12       ; R7 := "BottomRightContainer.Lines.Center.Left"
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: UNM       R9 R4        ; R9 := ^ R4
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 47 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x67bc869f]
 48 [-]: LOADK     R7 K13       ; R7 := "BottomRightContainer.Lines.Center.Center"
 49 [-]: LOADK     R8 12        ; R8 := 12.000000
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 53 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x67bc869f]
 54 [-]: LOADK     R7 K14       ; R7 := "BottomRightContainer.Lines.Left"
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: UNM       R9 R4        ; R9 := ^ R4
 57 [-]: SUB       R9 R9 K4     ; R9 := R9 - 16.000000
 58 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 59 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1296
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := mAnchorMgr
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := mAnchorMgr
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91a24e4b]
 15 [-]: LOADK     R4 K5        ; R4 := "TopLeftContainer.Inventory.ScrollBar"
 16 [-]: LOADK     R5 3         ; R5 := 3.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R2 265       ; R2 := 265.000000
 21 [-]: SUB       R2 R2 K6     ; R2 := R2 - 6.000000
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x91a24e4b]
 24 [-]: LOADK     R5 K7        ; R5 := "BottomRightContainer"
 25 [-]: LOADK     R6 3         ; R6 := 3.000000
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: TEST      R3 1         ; if R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADK     R3 790       ; R3 := 790.000000
 30 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 31 [-]: GETGLOBAL R4 K8        ; R4 := mInventoryGrid
 32 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETGLOBAL R4 K8        ; R4 := mInventoryGrid
 35 [-]: SETTABLE  R4 K10 R3    ; R4["Height"] := R3
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0x27658fab]
 38 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 39 [-]: GETGLOBAL R6 K8        ; R6 := mInventoryGrid
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: GETGLOBAL R4 K8        ; R4 := mInventoryGrid
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mScrollBar"]
 43 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mSmoothScroll"]
 44 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xd0f998cd]
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETGLOBAL R4 K8        ; R4 := mInventoryGrid
 48 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mScrollBar"]
 49 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x425b8f0d]
 50 [-]: ADD       R6 R3 K16    ; R6 := R3 + 4.000000
 51 [-]: LOADNIL   R7 R7        ; R7 := nil
 52 [-]: LOADBOOL  R8 1 0       ; R8 := true
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: GETGLOBAL R4 K17       ; R4 := mCosmeticsList
 55 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 122
 56 [-]: JMP       122          ; PC := 122
 57 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 58 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x91a24e4b]
 59 [-]: LOADK     R6 K18       ; R6 := "TopLeftContainer.Cosmetics.ItemSelectionPanel.ScrollBar"
 60 [-]: LOADK     R7 3         ; R7 := 3.000000
 61 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 62 [-]: TEST      R4 1         ; if R4 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R4 228       ; R4 := 228.000000
 65 [-]: SUB       R4 R4 K6     ; R4 := R4 - 6.000000
 66 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 67 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x91a24e4b]
 68 [-]: LOADK     R7 K7        ; R7 := "BottomRightContainer"
 69 [-]: LOADK     R8 3         ; R8 := 3.000000
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: TEST      R5 1         ; if R5 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADK     R5 790       ; R5 := 790.000000
 74 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 75 [-]: GETGLOBAL R6 K17       ; R6 := mCosmeticsList
 76 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["ItemSelectionGrid"]
 77 [-]: SETTABLE  R6 K10 R5    ; R6["Height"] := R5
 78 [-]: GETUPVAL  R7 U1        ; R7 := U1
 79 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0x27658fab]
 80 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 81 [-]: MOVE      R9 R6        ; R9 := R6
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: GETTABLE  R7 R6 K20    ; R7 := R6["mRowSeparation"]
 84 [-]: GETTABLE  R8 R6 K21    ; R8 := R6["mRows"]
 85 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 86 [-]: GETTABLE  R8 R6 K22    ; R8 := R6["ElementDimBuffer"]
 87 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 88 [-]: SUB       R8 R7 R5     ; R8 := R7 - R5
 89 [-]: ADD       R8 R8 K24    ; R8 := R8 + 8.000000
 90 [-]: GETTABLE  R9 R6 K20    ; R9 := R6["mRowSeparation"]
 91 [-]: GETTABLE  R10 R6 K22   ; R10 := R6["ElementDimBuffer"]
 92 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 93 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 94 [-]: SETTABLE  R6 K23 R8    ; R6["mExtraRowScroll"] := R8
 95 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["mScrollBar"]
 96 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mSmoothScroll"]
 97 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xd0f998cd]
 98 [-]: LOADK     R10 0        ; R10 := 0.000000
 99 [-]: CALL      R8 3 1       ; R8(R9,R10)
100 [-]: CLOSURE   R8 0         ; R8 := closure(Function #32.1)
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: SETTABLE  R6 K25 R8    ; R6["CalculateScrollBarHeight"] := R8
103 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["mScrollBar"]
104 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x425b8f0d]
105 [-]: ADD       R10 R5 K16   ; R10 := R5 + 4.000000
106 [-]: LOADNIL   R11 R11      ; R11 := nil
107 [-]: LOADBOOL  R12 1 0      ; R12 := true
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: GETGLOBAL R8 K26       ; R8 := mActiveState
110 [-]: GETUPVAL  R9 U2        ; R9 := U2
111 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["SKIN_SELECTION"]
112 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R8 K26       ; R8 := mActiveState
115 [-]: GETUPVAL  R9 U2        ; R9 := U2
116 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["ATTACHMENTS"]
117 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: MOVE      R2 R4        ; R2 := R4
120 [-]: MOVE      R3 R5        ; R3 := R5
121 [-]: CLOSE     R4           ; SAVE R4,...
122 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
123 [-]: GETGLOBAL R5 K29       ; R5 := mChildMovie
124 [-]: CALL      R4 2 2       ; R4 := R4(R5)
125 [-]: TEST      R4 0         ; if not R4 then PC := 173
126 [-]: JMP       173          ; PC := 173
127 [-]: DIV       R4 R3 K30    ; R4 := R3 / 2.000000
128 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
129 [-]: GETUPVAL  R4 U3        ; R4 := U3
130 [-]: GETTABLE  R4 R4 K31    ; R82 := R4[0xe5e5a417]
131 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
132 [-]: MOVE      R6 R2        ; R6 := R2
133 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
134 [-]: GETUPVAL  R5 U3        ; R5 := U3
135 [-]: GETTABLE  R5 R5 K32    ; R82 := R5[0xd718f59b]
136 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
137 [-]: MOVE      R7 R3        ; R7 := R3
138 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
139 [-]: GETUPVAL  R6 U3        ; R6 := U3
140 [-]: GETTABLE  R6 R6 K33    ; R82 := R6[0x0db7934d]
141 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
142 [-]: LOADK     R8 5         ; R8 := 5.000000
143 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
144 [-]: GETGLOBAL R7 K34       ; R7 := 0xcfc01047
145 [-]: NEWTABLE  R8 5 0       ; R8 := {}
146 [-]: GETGLOBAL R9 K35       ; R9 := 0x0f20c9bd
147 [-]: GETGLOBAL R10 K36      ; R10 := 0x5b54ec72
148 [-]: GETGLOBAL R11 K37      ; R11 := 0x09b6dacc
149 [-]: GETGLOBAL R12 K38      ; R12 := 0x0032441c
150 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["UIMaterial_SalvageMaterials"]
151 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[2.000000]
152 [-]: GETGLOBAL R13 K40      ; R13 := 0xbe447565
153 [-]: SETLIST   R8 5 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 5
154 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
155 [-]: JMP       171          ; PC := 171
156 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0x830eea67]
157 [-]: GETGLOBAL R14 K42      ; R14 := 0x6c97a788
158 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["VISIBILITY_CENTER"]
159 [-]: MOVE      R15 R4       ; R15 := R4
160 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
161 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0x830eea67]
162 [-]: GETGLOBAL R14 K42      ; R14 := 0x6c97a788
163 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["VISIBILITY_SIZE"]
164 [-]: MOVE      R15 R5       ; R15 := R5
165 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
166 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0x830eea67]
167 [-]: GETGLOBAL R14 K42      ; R14 := 0x6c97a788
168 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["VISIBILITY_FADE_SIZE"]
169 [-]: MOVE      R15 R6       ; R15 := R6
170 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
171 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 156; R9 := R10 end
172 [-]: JMP       156          ; PC := 156
173 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 4.000000
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETGLOBAL R1 K0        ; mButtons := R1
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: GETGLOBAL R2 K1        ; R2 := mActiveState
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EQUIPMENT"]
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K1        ; R2 := mActiveState
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EQUIP_INV"]
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xa7d904b8]
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 17 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/RailjackHints/Components_"
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       81           ; PC := 81
 21 [-]: GETGLOBAL R2 K1        ; R2 := mActiveState
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WEAPONS"]
 24 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R2 K1        ; R2 := mActiveState
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WEAPON_INV"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xa7d904b8]
 33 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 34 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/RailjackHints/Armaments_"
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: JMP       81           ; PC := 81
 38 [-]: GETGLOBAL R2 K1        ; R2 := mActiveState
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["RESOURCES"]
 41 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xa7d904b8]
 45 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 46 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/RailjackHints/Payload_"
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: JMP       81           ; PC := 81
 50 [-]: GETGLOBAL R2 K1        ; R2 := mActiveState
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["COSMETICS"]
 53 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: GETGLOBAL R2 K1        ; R2 := mActiveState
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ATTACHMENTS"]
 58 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R2 K1        ; R2 := mActiveState
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["COLOR_PICKER"]
 63 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETGLOBAL R2 K1        ; R2 := mActiveState
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["RENAME_SHIP"]
 68 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R2 K1        ; R2 := mActiveState
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["SKIN_SELECTION"]
 73 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R2 U1        ; R2 := U1
 76 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xa7d904b8]
 77 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 78 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/RailjackHints/Cosmetics_"
 79 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 80 [-]: MOVE      R1 R2        ; R1 := R2
 81 [-]: LEN       R2 R1        ; R2 := # R1
 82 [-]: LT        0 K18 R2     ; if 0.000000 >= R2 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: GETGLOBAL R2 K19       ; R2 := 0x33bdd652
 85 [-]: GETTABLE  R2 R2 K20    ; R82 := R2[0x23d5322f]
 86 [-]: GETGLOBAL R3 K0        ; R3 := mButtons
 87 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 88 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 89 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x42b04007]
 90 [-]: LOADK     R7 K23       ; R7 := "<WARNING>"
 91 [-]: LOADBOOL  R8 1 0       ; R8 := true
 92 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 93 [-]: SETTABLE  R4 K21 R5    ; R4["Label"] := R5
 94 [-]: SETTABLE  R4 K24 R1    ; R4["Tips"] := R1
 95 [-]: SETTABLE  R4 K25 K26   ; R4["Padding"] := -10.000000
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: LOADBOOL  R2 0 0       ; R2 := false
 98 [-]: GETGLOBAL R3 K1        ; R3 := mActiveState
 99 [-]: GETUPVAL  R4 U0        ; R4 := U0
100 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["COSMETICS"]
101 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 124
102 [-]: JMP       124          ; PC := 124
103 [-]: LOADK     R3 K27       ; R3 := "/Lotus/Language/Railjack/ToggleInterior"
104 [-]: GETGLOBAL R4 K28       ; R4 := mInteriorCustomization
105 [-]: TEST      R4 0         ; if not R4 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: MOVE      R4 R3        ; R4 := R3
108 [-]: LOADK     R5 K29       ; R5 := "Off"
109 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
110 [-]: GETGLOBAL R4 K19       ; R4 := 0x33bdd652
111 [-]: GETTABLE  R4 R4 K20    ; R82 := R4[0x23d5322f]
112 [-]: GETGLOBAL R5 K0        ; R5 := mButtons
113 [-]: NEWTABLE  R6 0 3       ; R6 := {}
114 [-]: SETTABLE  R6 K21 R3    ; R6["Label"] := R3
115 [-]: CLOSURE   R7 0         ; R7 := closure(Function #33.1)
116 [-]: SETTABLE  R6 K30 R7    ; R6["CallBack"] := R7
117 [-]: SETTABLE  R6 K31 K32   ; R6["CallOut"] := "MENU_LTRIGGER2"
118 [-]: CALL      R4 3 1       ; R4(R5,R6)
119 [-]: GETGLOBAL R4 K33       ; R4 := mCosmeticsList
120 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0x1b34b1ec]
121 [-]: GETGLOBAL R6 K0        ; R6 := mButtons
122 [-]: CALL      R4 3 1       ; R4(R5,R6)
123 [-]: JMP       204          ; PC := 204
124 [-]: GETGLOBAL R4 K1        ; R4 := mActiveState
125 [-]: GETUPVAL  R5 U0        ; R5 := U0
126 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["ATTACHMENTS"]
127 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETGLOBAL R4 K1        ; R4 := mActiveState
130 [-]: GETUPVAL  R5 U0        ; R5 := U0
131 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["SKIN_SELECTION"]
132 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETGLOBAL R4 K33       ; R4 := mCosmeticsList
135 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0x1b34b1ec]
136 [-]: GETGLOBAL R6 K0        ; R6 := mButtons
137 [-]: CALL      R4 3 1       ; R4(R5,R6)
138 [-]: JMP       204          ; PC := 204
139 [-]: GETGLOBAL R4 K1        ; R4 := mActiveState
140 [-]: GETUPVAL  R5 U0        ; R5 := U0
141 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["WEAPON_INV"]
142 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETGLOBAL R4 K1        ; R4 := mActiveState
145 [-]: GETUPVAL  R5 U0        ; R5 := U0
146 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["EQUIP_INV"]
147 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 173
148 [-]: JMP       173          ; PC := 173
149 [-]: GETGLOBAL R4 K35       ; R4 := mInventoryGrid
150 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["mSelectedElement"]
151 [-]: GETGLOBAL R5 K37       ; R5 := 0x7b998233
152 [-]: MOVE      R6 R4        ; R6 := R4
153 [-]: CALL      R5 2 2       ; R5 := R5(R6)
154 [-]: NOT       R5 R5        ; R5 := not R5
155 [-]: TEST      R5 0         ; if not R5 then PC := 171
156 [-]: JMP       171          ; PC := 171
157 [-]: GETTABLE  R6 R4 K38    ; R6 := R4["SalvageState"]
158 [-]: GETUPVAL  R7 U2        ; R7 := U2
159 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["OWNED"]
160 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R6 K19       ; R6 := 0x33bdd652
163 [-]: GETTABLE  R6 R6 K20    ; R82 := R6[0x23d5322f]
164 [-]: GETGLOBAL R7 K0        ; R7 := mButtons
165 [-]: NEWTABLE  R8 0 3       ; R8 := {}
166 [-]: SETTABLE  R8 K21 K40   ; R8["Label"] := "/Lotus/Language/Menu/ItemSelection_Equip"
167 [-]: CLOSURE   R9 1         ; R9 := closure(Function #33.2)
168 [-]: SETTABLE  R8 K30 R9    ; R8["CallBack"] := R9
169 [-]: SETTABLE  R8 K31 K41   ; R8["CallOut"] := "MENU_SELECT"
170 [-]: CALL      R6 3 1       ; R6(R7,R8)
171 [-]: MOVE      R2 R5        ; R2 := R5
172 [-]: JMP       204          ; PC := 204
173 [-]: GETGLOBAL R6 K1        ; R6 := mActiveState
174 [-]: GETUPVAL  R7 U0        ; R7 := U0
175 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["WEAPONS"]
176 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETGLOBAL R6 K1        ; R6 := mActiveState
179 [-]: GETUPVAL  R7 U0        ; R7 := U0
180 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["EQUIPMENT"]
181 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: LOADBOOL  R2 1 0       ; R2 := true
184 [-]: JMP       204          ; PC := 204
185 [-]: GETGLOBAL R6 K1        ; R6 := mActiveState
186 [-]: GETUPVAL  R7 U0        ; R7 := U0
187 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["RESOURCES"]
188 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 204
189 [-]: JMP       204          ; PC := 204
190 [-]: GETGLOBAL R6 K37       ; R6 := 0x7b998233
191 [-]: GETGLOBAL R7 K42       ; R7 := mChildMovie
192 [-]: CALL      R6 2 2       ; R6 := R6(R7)
193 [-]: TEST      R6 1         ; if R6 then PC := 204
194 [-]: JMP       204          ; PC := 204
195 [-]: GETGLOBAL R6 K19       ; R6 := 0x33bdd652
196 [-]: GETTABLE  R6 R6 K20    ; R82 := R6[0x23d5322f]
197 [-]: GETGLOBAL R7 K0        ; R7 := mButtons
198 [-]: NEWTABLE  R8 0 3       ; R8 := {}
199 [-]: SETTABLE  R8 K21 K43   ; R8["Label"] := "/Lotus/Language/Railjack/Payload_ForgeAll"
200 [-]: CLOSURE   R9 2         ; R9 := closure(Function #33.3)
201 [-]: SETTABLE  R8 K30 R9    ; R8["CallBack"] := R9
202 [-]: SETTABLE  R8 K31 K44   ; R8["CallOut"] := "MENU_GENERIC1"
203 [-]: CALL      R6 3 1       ; R6(R7,R8)
204 [-]: GETGLOBAL R6 K45       ; R6 := mStats
205 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6[0x368ad758]
206 [-]: MOVE      R8 R2        ; R8 := R2
207 [-]: CALL      R6 3 1       ; R6(R7,R8)
208 [-]: GETUPVAL  R6 U3        ; R6 := U3
209 [-]: GETGLOBAL R7 K1        ; R7 := mActiveState
210 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
211 [-]: EQ        0 R6 K47     ; if R6 ~= nil then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 214
214 [-]: LOADBOOL  R6 1 0       ; R6 := true
215 [-]: TEST      R6 0         ; if not R6 then PC := 220
216 [-]: JMP       220          ; PC := 220
217 [-]: LOADK     R7 K48       ; R7 := "/Lotus/Language/Menu/Global_Back"
218 [-]: TEST      R7 1         ; if R7 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: LOADK     R7 K49       ; R7 := "/Lotus/Language/Menu/Exit"
221 [-]: GETGLOBAL R8 K19       ; R8 := 0x33bdd652
222 [-]: GETTABLE  R8 R8 K20    ; R82 := R8[0x23d5322f]
223 [-]: GETGLOBAL R9 K0        ; R9 := mButtons
224 [-]: NEWTABLE  R10 0 3      ; R10 := {}
225 [-]: SETTABLE  R10 K21 R7   ; R10["Label"] := R7
226 [-]: CLOSURE   R11 3        ; R11 := closure(Function #33.4)
227 [-]: SETTABLE  R10 K30 R11  ; R10["CallBack"] := R11
228 [-]: SETTABLE  R10 K31 K50  ; R10["CallOut"] := "MENU_CANCEL"
229 [-]: CALL      R8 3 1       ; R8(R9,R10)
230 [-]: GETGLOBAL R8 K37       ; R8 := 0x7b998233
231 [-]: GETGLOBAL R9 K51       ; R9 := _T
232 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["SetButtons"]
233 [-]: CALL      R8 2 2       ; R8 := R8(R9)
234 [-]: TEST      R8 1         ; if R8 then PC := 245
235 [-]: JMP       245          ; PC := 245
236 [-]: GETGLOBAL R8 K51       ; R8 := _T
237 [-]: GETTABLE  R8 R8 K53    ; R82 := R8[0x1c5b546f]
238 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
239 [-]: GETGLOBAL R10 K0       ; R10 := mButtons
240 [-]: GETGLOBAL R11 K54      ; R11 := 0xcd0165a3
241 [-]: LOADK     R12 1        ; R12 := 1.000000
242 [-]: CALL      R11 2 2      ; R11 := R11(R12)
243 [-]: MOVE      R12 R0       ; R12 := R0
244 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
245 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 1367
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleInteriorCustomization"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "EquipSelectedItem"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #33.3:
;
; Name:            
; Defined at line: 1383
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mChildMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "CraftAll"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #33.4:
;
; Name:            
; Defined at line: 1390
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "GoBack"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1397
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1401
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "TopLeftContainer.Inventory.Stats"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x9f57dd7d]
  9 [-]: GETGLOBAL R1 K4        ; R1 := mColors
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["FloatingContent"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x9f57dd7d]
 14 [-]: GETGLOBAL R2 K4        ; R2 := mColors
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FloatingContentHighlight"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 19 [-]: LOADK     R4 K8        ; R4 := "<MASTERED>"
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: LOADK     R3 100       ; R3 := 100.000000
 23 [-]: LOADK     R4 100       ; R4 := 100.000000
 24 [-]: LOADK     R5 100       ; R5 := 100.000000
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 33 [-]: LOADK     R7 K10       ; R7 := "<font color=\""
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: LOADK     R9 K11       ; R9 := "\">"
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: LOADK     R11 K12      ; R11 := "/"
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: LOADK     R13 K13      ; R13 := "</font>"
 40 [-]: CONCAT    R6 R7 R13    ; R6 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 42 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x42b04007]
 43 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Menu/CollectedCount"
 44 [-]: LOADBOOL  R10 1 0      ; R10 := true
 45 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 46 [-]: SETTABLE  R11 K15 R6   ; R11["COUNT"] := R6
 47 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 48 [-]: MOVE      R6 R7        ; R6 := R7
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
 57 [-]: LOADK     R8 K10       ; R8 := "<font color=\""
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: LOADK     R10 K11      ; R10 := "\">"
 60 [-]: MOVE      R11 R7       ; R11 := R7
 61 [-]: LOADK     R12 K12      ; R12 := "/"
 62 [-]: MOVE      R13 R3       ; R13 := R3
 63 [-]: LOADK     R14 K13      ; R14 := "</font>"
 64 [-]: CONCAT    R7 R8 R14    ; R7 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14
 65 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 66 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x42b04007]
 67 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/Menu/MasteredCount"
 68 [-]: LOADBOOL  R11 1 0      ; R11 := true
 69 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 70 [-]: SETTABLE  R12 K15 R7   ; R12["COUNT"] := R7
 71 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 72 [-]: MOVE      R7 R8        ; R7 := R8
 73 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 74 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x5f56eeab]
 75 [-]: LOADK     R10 K2       ; R10 := "TopLeftContainer.Inventory.Stats"
 76 [-]: LOADK     R11 29       ; R11 := 29.000000
 77 [-]: LOADK     R12 K18      ; R12 := "<p><font color=\""
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: LOADK     R14 K11      ; R14 := "\">"
 80 [-]: MOVE      R15 R6       ; R15 := R6
 81 [-]: LOADK     R16 K19      ; R16 := "<br>"
 82 [-]: MOVE      R17 R7       ; R17 := R7
 83 [-]: LOADK     R18 K20      ; R18 := "</font></p>"
 84 [-]: CONCAT    R12 R12 R18  ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
 85 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 86 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1429
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: LOADK     R5 1         ; R5 := 1.000000
  3 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mElements"]
  4 [-]: LEN       R6 R6        ; R6 := # R6
  5 [-]: LOADK     R7 1         ; R7 := 1.000000
  6 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
  7 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mElements"]
  8 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
  9 [-]: GETTABLE  R10 R9 K1    ; R10 := R9["ItemType"]
 10 [-]: EQ        1 R10 K2     ; if R10 == nil then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 13 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mElements"]
 14 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 15 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["UID"]
 16 [-]: SETTABLE  R10 K3 R11   ; R10[0x25d99d89] := R11
 17 [-]: GETTABLE  R11 R9 K1    ; R11 := R9["ItemType"]
 18 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xed4e0128]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: SETTABLE  R10 K1 R11   ; R10["ItemType"] := R11
 21 [-]: SETTABLE  R4 R8 R10    ; R4[R8] := R10
 22 [-]: JMP       25           ; PC := 25
 23 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 24 [-]: SETTABLE  R4 R8 R10    ; R4[R8] := R10
 25 [-]: FORLOOP   R5 7         ; R5 += R7; if R5 <= R6 then begin PC := 7; R8 := R5 end
 26 [-]: CLOSURE   R10 0        ; R10 := closure(Function #36.1)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: GETTABLE  R11 R1 K6    ; R11 := R1["mSlot"]
 29 [-]: CLOSURE   R12 1        ; R12 := closure(Function #36.2)
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: CLOSURE   R13 2        ; R13 := closure(Function #36.3)
 32 [-]: CLOSURE   R14 3        ; R14 := closure(Function #36.4)
 33 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 34 [-]: CLOSURE   R16 4        ; R16 := closure(Function #36.5)
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: GETTABLE  R17 R1 K7    ; R17 := R1["mProductCategory"]
 39 [-]: TEST      R17 1        ; if R17 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["mProductCategory"]
 42 [-]: CLOSURE   R18 5        ; R18 := closure(Function #36.6)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R19 R18      ; R19 := R18
 55 [-]: GETTABLE  R20 R1 K8    ; R20 := R1["OwnedItems"]
 56 [-]: CALL      R19 2 1      ; R19(R20)
 57 [-]: TEST      R2 1         ; if R2 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: MOVE      R19 R18      ; R19 := R18
 60 [-]: GETTABLE  R20 R1 K9    ; R20 := R1["SalvageItems"]
 61 [-]: LOADBOOL  R21 1 0      ; R21 := true
 62 [-]: CALL      R19 3 1      ; R19(R20,R21)
 63 [-]: TEST      R3 1         ; if R3 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: MOVE      R19 R18      ; R19 := R18
 66 [-]: GETTABLE  R20 R1 K10   ; R20 := R1["RawSalvageItems"]
 67 [-]: LOADBOOL  R21 1 0      ; R21 := true
 68 [-]: CALL      R19 3 1      ; R19(R20,R21)
 69 [-]: GETTABLE  R19 R1 K11   ; R19 := R1["AlwaysAvailableItems"]
 70 [-]: EQ        1 R19 K2     ; if R19 == nil then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: MOVE      R19 R18      ; R19 := R18
 73 [-]: GETTABLE  R20 R1 K11   ; R20 := R1["AlwaysAvailableItems"]
 74 [-]: CALL      R19 2 1      ; R19(R20)
 75 [-]: RETURN    R15 2        ; return R15
 76 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 1442
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: TEST      R1 1         ; if R1 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: LEN       R5 R5        ; R5 := # R5
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 24        ; R4 -= R6; PC := 24
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 12 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["Id"]
 13 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 17 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["ItemType"]
 18 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SETTABLE  R2 R7 K2     ; R2[R7] := true
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: JMP       24           ; PC := 24
 23 [-]: SETTABLE  R2 R7 K3     ; R2[R7] := false
 24 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: MOVE      R9 R3        ; R9 := R3
 27 [-]: RETURN    R8 3         ; return R8,R9
 28 [-]: RETURN    R0 1         ; return 


; Function #36.2:
;
; Name:            
; Defined at line: 1459
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["CustomizationType"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["CustomizationType"]
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x06e65678]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 15 [-]: RETURN    R1 0         ; return R1,...
 16 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mStoreItem"]
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x06e65678]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 20 [-]: RETURN    R1 0         ; return R1,...
 21 [-]: RETURN    R0 1         ; return 


; Function #36.3:
;
; Name:            
; Defined at line: 1469
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x29ba1d84]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K2        ; R3 := mShipSuit
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K2        ; R2 := mShipSuit
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #36.4:
;
; Name:            
; Defined at line: 1479
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: LOADK     R3 K0        ; R3 := "\r\n\r\n\r\n"
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x42b04007]
  5 [-]: LOADK     R6 K3        ; R6 := "<ENHANCER>"
  6 [-]: LOADBOOL  R7 1 0       ; R7 := true
  7 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  8 [-]: LOADK     R5 K4        ; R5 := "\r\n"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #36.5:
;
; Name:            
; Defined at line: 1484
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ItemType"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mStoreItem"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 17 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x23d5322f]
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #36.6:
;
; Name:            
; Defined at line: 1491
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x25d99d89
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa94e864c]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R3        ; R5 := # R3
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
  9 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 10 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 11 [-]: GETUPVAL  R10 U0       ; R10 := U0
 12 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["AWAITING_FUNDS"]
 13 [-]: SETTABLE  R9 K2 R10    ; R9["State"] := R10
 14 [-]: GETTABLE  R10 R8 K5    ; R10 := R8["mHasContributions"]
 15 [-]: NOT       R10 R10      ; R10 := not R10
 16 [-]: SETTABLE  R9 K4 R10    ; R9["CanSell"] := R10
 17 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["mState"]
 18 [-]: EQ        0 R10 K7     ; if R10 ~= 1.000000 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["mCompletionDate"]
 21 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x8f89d633]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: SETTABLE  R9 K8 R10    ; R9["TimeRemaining"] := R10
 24 [-]: GETGLOBAL R10 K11      ; R10 := 0x34291f5c
 25 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0x397b920f]
 26 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["mCompletionDate"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: LT        0 K13 R10    ; if 0.000000 >= R10 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R11 U0       ; R11 := U0
 31 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["AWAITING_COMPLETION"]
 32 [-]: SETTABLE  R9 K2 R11    ; R9["State"] := R11
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R11 U0       ; R11 := U0
 35 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["COMPLETED"]
 36 [-]: SETTABLE  R9 K2 R11    ; R9["State"] := R11
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R11 U1       ; R11 := U1
 39 [-]: GETTABLE  R11 R11 K17  ; R82 := R11[0xb2932b48]
 40 [-]: MOVE      R12 R8       ; R12 := R8
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SETTABLE  R9 K16 R11   ; R9["Progress"] := R11
 43 [-]: GETTABLE  R11 R8 K18   ; R11 := R8["mCategoryItemId"]
 44 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["mId"]
 45 [-]: SETTABLE  R2 R11 R9    ; R2[R11] := R9
 46 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 47 [-]: GETGLOBAL R11 K20      ; R11 := 0xb009bbc6
 48 [-]: GETGLOBAL R12 K21      ; R12 := 0x59462acb
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: LOADK     R12 1        ; R12 := 1.000000
 51 [-]: LEN       R13 R0       ; R13 := # R0
 52 [-]: LOADK     R14 1        ; R14 := 1.000000
 53 [-]: FORPREP   R12 272      ; R12 -= R14; PC := 272
 54 [-]: GETGLOBAL R16 K22      ; R16 := 0xce225efa
 55 [-]: LOADK     R17 0        ; R17 := 0.000000
 56 [-]: CALL      R16 2 1      ; R16(R17)
 57 [-]: GETTABLE  R16 R0 R15   ; R16 := R0[R15]
 58 [-]: GETGLOBAL R17 K23      ; R17 := 0x7b998233
 59 [-]: MOVE      R18 R16      ; R18 := R16
 60 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 61 [-]: TEST      R17 1        ; if R17 then PC := 272
 62 [-]: JMP       272          ; PC := 272
 63 [-]: GETGLOBAL R17 K23      ; R17 := 0x7b998233
 64 [-]: GETTABLE  R18 R16 K24  ; R18 := R16["Item"]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: TEST      R17 1        ; if R17 then PC := 272
 67 [-]: JMP       272          ; PC := 272
 68 [-]: GETTABLE  R17 R16 K25  ; R17 := R16["mStoreItem"]
 69 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
 70 [-]: MOVE      R19 R17      ; R19 := R17
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: TEST      R18 1        ; if R18 then PC := 272
 73 [-]: JMP       272          ; PC := 272
 74 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
 75 [-]: GETUPVAL  R19 U2       ; R19 := U2
 76 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["WeaponCompatibility"]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: NOT       R18 R18      ; R18 := not R18
 79 [-]: TEST      R18 0        ; if not R18 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: SELF      R19 R17 K27  ; R20 := R17; R19 := R17[0xf2deaf69]
 82 [-]: GETGLOBAL R21 K28      ; R21 := gLotusWeaponStoreItemType
 83 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 84 [-]: TEST      R19 1        ; if R19 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R19 K29      ; R19 := 0x3d106989
 87 [-]: LOADK     R20 K30      ; R20 := "How did we get here? "
 88 [-]: SELF      R21 R17 K31  ; R22 := R17; R21 := R17[0xed4e0128]
 89 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 90 [-]: LOADK     R22 K32      ; R22 := " is not a weapon"
 91 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
 92 [-]: CALL      R19 2 1      ; R19(R20)
 93 [-]: LOADBOOL  R18 0 0      ; R18 := false
 94 [-]: JMP       272          ; PC := 272
 95 [-]: TEST      R18 0        ; if not R18 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R19 R17 K33  ; R20 := R17; R19 := R17[0xd51d5b66]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: GETUPVAL  R20 U2       ; R20 := U2
100 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["WeaponCompatibility"]
101 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 272
102 [-]: JMP       272          ; PC := 272
103 [-]: SELF      R19 R17 K34  ; R20 := R17; R19 := R17[0xfe9eb1a5]
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: GETUPVAL  R20 U3       ; R20 := U3
106 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 272
107 [-]: JMP       272          ; PC := 272
108 [-]: GETUPVAL  R20 U4       ; R20 := U4
109 [-]: GETTABLE  R20 R20 K35  ; R82 := R20[0x08681f50]
110 [-]: GETGLOBAL R21 K36      ; R21 := 0xae91e43b
111 [-]: MOVE      R22 R17      ; R22 := R17
112 [-]: NEWTABLE  R23 0 4      ; R23 := {}
113 [-]: SETTABLE  R23 K37 R16  ; R23["ItemInfo"] := R16
114 [-]: GETGLOBAL R24 K0       ; R24 := 0x25d99d89
115 [-]: SETTABLE  R23 K38 R24  ; R23["GameData"] := R24
116 [-]: SETTABLE  R23 K39 K40  ; R23["GetVisibilityMaterial"] := true
117 [-]: NOT       R24 R1       ; R24 := not R1
118 [-]: SETTABLE  R23 K41 R24  ; R23["SalvageRepaired"] := R24
119 [-]: GETUPVAL  R24 U5       ; R24 := U5
120 [-]: LOADNIL   R25 R25      ; R25 := nil
121 [-]: LOADBOOL  R26 1 0      ; R26 := true
122 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
123 [-]: GETTABLE  R21 R16 K42  ; R21 := R16["UID"]
124 [-]: GETGLOBAL R22 K43      ; R22 := 0x6c97a788
125 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["InvalidItemID"]
126 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: EQ        0 R21 K45    ; if R21 ~= "" then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: GETGLOBAL R22 K23      ; R22 := 0x7b998233
131 [-]: GETTABLE  R23 R16 K46  ; R23 := R16["ItemType"]
132 [-]: CALL      R22 2 2      ; R22 := R22(R23)
133 [-]: TEST      R22 1        ; if R22 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETTABLE  R22 R16 K46  ; R22 := R16["ItemType"]
136 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22[0xed4e0128]
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: MOVE      R21 R22      ; R21 := R22
139 [-]: GETTABLE  R22 R16 K47  ; R22 := R16["mItemName"]
140 [-]: SETTABLE  R20 K47 R22  ; R20["mItemName"] := R22
141 [-]: SETTABLE  R20 K25 R17  ; R20["mStoreItem"] := R17
142 [-]: SETTABLE  R20 K48 K40  ; R20["mPurchased"] := true
143 [-]: SETTABLE  R20 K49 R16  ; R20["mPurchasedInfo"] := R16
144 [-]: GETUPVAL  R22 U6       ; R22 := U6
145 [-]: LEN       R22 R22      ; R22 := # R22
146 [-]: SETTABLE  R20 K50 R22  ; R20["mSortId"] := R22
147 [-]: GETUPVAL  R22 U2       ; R22 := U2
148 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["LoadOutId"]
149 [-]: SETTABLE  R20 K51 R22  ; R20["LoadOutId"] := R22
150 [-]: GETTABLE  R22 R20 K52  ; R22 := R20["Type"]
151 [-]: SETTABLE  R20 K46 R22  ; R20["ItemType"] := R22
152 [-]: GETTABLE  R22 R16 K53  ; R22 := R16["AlwaysAvailable"]
153 [-]: SETTABLE  R20 K53 R22  ; R20["AlwaysAvailable"] := R22
154 [-]: GETGLOBAL R22 K55      ; R22 := 0x7ed0a956
155 [-]: SELF      R23 R11 K56  ; R24 := R11; R23 := R11[0x91b024a4]
156 [-]: GETTABLE  R25 R16 K46  ; R25 := R16["ItemType"]
157 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
158 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
159 [-]: SETTABLE  R20 K54 R22  ; R20["SalvageRecipe"] := R22
160 [-]: SETTABLE  R20 K57 K40  ; R20["AllInOne"] := true
161 [-]: LOADBOOL  R22 0 0      ; R22 := false
162 [-]: TEST      R1 0         ; if not R1 then PC := 221
163 [-]: JMP       221          ; PC := 221
164 [-]: GETTABLE  R23 R16 K42  ; R23 := R16["UID"]
165 [-]: GETGLOBAL R24 K43      ; R24 := 0x6c97a788
166 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["InvalidItemID"]
167 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: LOADBOOL  R22 1 0      ; R22 := true
170 [-]: GETUPVAL  R23 U0       ; R23 := U0
171 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["UNIDENTIFIED"]
172 [-]: SETTABLE  R20 K58 R23  ; R20["SalvageState"] := R23
173 [-]: SETTABLE  R20 K60 K13  ; R20["SalvageProgress"] := 0.000000
174 [-]: SETTABLE  R20 K4 K40   ; R20["CanSell"] := true
175 [-]: GETTABLE  R23 R16 K62  ; R23 := R16["ItemCount"]
176 [-]: SETTABLE  R20 K61 R23  ; R20["Count"] := R23
177 [-]: JMP       228          ; PC := 228
178 [-]: GETTABLE  R23 R16 K42  ; R23 := R16["UID"]
179 [-]: GETTABLE  R23 R2 R23   ; R23 := R2[R23]
180 [-]: EQ        1 R23 K63    ; if R23 == nil then PC := 215
181 [-]: JMP       215          ; PC := 215
182 [-]: GETTABLE  R23 R16 K42  ; R23 := R16["UID"]
183 [-]: GETTABLE  R23 R2 R23   ; R23 := R2[R23]
184 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["State"]
185 [-]: SETTABLE  R20 K58 R23  ; R20["SalvageState"] := R23
186 [-]: GETTABLE  R23 R16 K42  ; R23 := R16["UID"]
187 [-]: GETTABLE  R23 R2 R23   ; R23 := R2[R23]
188 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["CanSell"]
189 [-]: SETTABLE  R20 K4 R23   ; R20["CanSell"] := R23
190 [-]: GETTABLE  R23 R20 K58  ; R23 := R20["SalvageState"]
191 [-]: GETUPVAL  R24 U0       ; R24 := U0
192 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["AWAITING_COMPLETION"]
193 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: GETTABLE  R23 R20 K58  ; R23 := R20["SalvageState"]
196 [-]: GETUPVAL  R24 U0       ; R24 := U0
197 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["COMPLETED"]
198 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETTABLE  R23 R16 K42  ; R23 := R16["UID"]
201 [-]: GETTABLE  R23 R2 R23   ; R23 := R2[R23]
202 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["TimeRemaining"]
203 [-]: SETTABLE  R20 K64 R23  ; R20["SalvageTimeRemaining"] := R23
204 [-]: JMP       228          ; PC := 228
205 [-]: GETTABLE  R23 R20 K58  ; R23 := R20["SalvageState"]
206 [-]: GETUPVAL  R24 U0       ; R24 := U0
207 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["AWAITING_FUNDS"]
208 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 228
209 [-]: JMP       228          ; PC := 228
210 [-]: GETTABLE  R23 R16 K42  ; R23 := R16["UID"]
211 [-]: GETTABLE  R23 R2 R23   ; R23 := R2[R23]
212 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["Progress"]
213 [-]: SETTABLE  R20 K60 R23  ; R20["SalvageProgress"] := R23
214 [-]: JMP       228          ; PC := 228
215 [-]: GETUPVAL  R23 U0       ; R23 := U0
216 [-]: GETTABLE  R23 R23 K65  ; R23 := R23["IDENTIFIED"]
217 [-]: SETTABLE  R20 K58 R23  ; R20["SalvageState"] := R23
218 [-]: SETTABLE  R20 K60 K13  ; R20["SalvageProgress"] := 0.000000
219 [-]: SETTABLE  R20 K4 K40   ; R20["CanSell"] := true
220 [-]: JMP       228          ; PC := 228
221 [-]: GETUPVAL  R23 U0       ; R23 := U0
222 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["OWNED"]
223 [-]: SETTABLE  R20 K58 R23  ; R20["SalvageState"] := R23
224 [-]: GETTABLE  R23 R20 K53  ; R23 := R20["AlwaysAvailable"]
225 [-]: TEST      R23 1        ; if R23 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: SETTABLE  R20 K4 K40   ; R20["CanSell"] := true
228 [-]: TEST      R22 1        ; if R22 then PC := 258
229 [-]: JMP       258          ; PC := 258
230 [-]: TEST      R18 0        ; if not R18 then PC := 242
231 [-]: JMP       242          ; PC := 242
232 [-]: SELF      R23 R17 K68  ; R24 := R17; R23 := R17[0x54b0d897]
233 [-]: CALL      R23 2 2      ; R23 := R23(R24)
234 [-]: SETTABLE  R20 K67 R23  ; R20["FormFactor"] := R23
235 [-]: GETTABLE  R23 R16 K69  ; R23 := R16["mModularParts"]
236 [-]: SETTABLE  R20 K69 R23  ; R20["mModularParts"] := R23
237 [-]: GETTABLE  R23 R16 K24  ; R23 := R16["Item"]
238 [-]: SELF      R23 R23 K71  ; R24 := R23; R23 := R23[0xdbfbf6c0]
239 [-]: LOADK     R25 3        ; R25 := 3.000000
240 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
241 [-]: SETTABLE  R20 K70 R23  ; R20["mGild"] := R23
242 [-]: GETTABLE  R23 R16 K72  ; R23 := R16["CustomName"]
243 [-]: TEST      R23 0        ; if not R23 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: GETGLOBAL R23 K74      ; R23 := 0x7f5022cf
246 [-]: GETTABLE  R23 R23 K75  ; R82 := R23[0x3f3e4d12]
247 [-]: GETTABLE  R24 R16 K72  ; R24 := R16["CustomName"]
248 [-]: CALL      R23 2 2      ; R23 := R23(R24)
249 [-]: SETTABLE  R20 K73 R23  ; R20["Name"] := R23
250 [-]: GETTABLE  R23 R16 K76  ; R23 := R16["EnhancedDesc"]
251 [-]: TEST      R23 0        ; if not R23 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: GETUPVAL  R23 U7       ; R23 := U7
254 [-]: GETTABLE  R24 R20 K77  ; R24 := R20["LocalizedDesc"]
255 [-]: GETTABLE  R25 R16 K76  ; R25 := R16["EnhancedDesc"]
256 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
257 [-]: SETTABLE  R20 K77 R23  ; R20["LocalizedDesc"] := R23
258 [-]: GETUPVAL  R23 U8       ; R23 := U8
259 [-]: MOVE      R24 R21      ; R24 := R21
260 [-]: MOVE      R25 R22      ; R25 := R22
261 [-]: CALL      R23 3 3      ; R23,R24 := R23(R24,R25)
262 [-]: SETTABLE  R20 K78 R23  ; R20["EquippedSlots"] := R23
263 [-]: SETTABLE  R20 K79 R24  ; R20["Equipped"] := R24
264 [-]: GETUPVAL  R25 U9       ; R25 := U9
265 [-]: GETTABLE  R25 R25 K81  ; R25 := R25["mSelectedElement"]
266 [-]: GETTABLE  R25 R25 K82  ; R25 := R25["Id"]
267 [-]: GETTABLE  R25 R23 R25  ; R25 := R23[R25]
268 [-]: SETTABLE  R20 K80 R25  ; R20["Selected"] := R25
269 [-]: GETUPVAL  R25 U10      ; R25 := U10
270 [-]: MOVE      R26 R20      ; R26 := R20
271 [-]: CALL      R25 2 1      ; R25(R26)
272 [-]: FORLOOP   R12 54       ; R12 += R14; if R12 <= R13 then begin PC := 54; R15 := R12 end
273 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1623
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x25a6e75e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd8dfa041]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 11 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mItemType"]
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf2deaf69]
 19 [-]: GETGLOBAL R10 K6       ; R10 := gAvatarImageItemType
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x33bdd652
 24 [-]: GETTABLE  R8 R8 K8     ; R82 := R8[0x23d5322f]
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 29 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 30 [-]: LOADBOOL  R9 0 0       ; R9 := false
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xe9cbffa8]
 33 [-]: GETGLOBAL R12 K6       ; R12 := gAvatarImageItemType
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: LOADK     R11 1        ; R11 := 1.000000
 36 [-]: LEN       R12 R10      ; R12 := # R10
 37 [-]: LOADK     R13 1        ; R13 := 1.000000
 38 [-]: FORPREP   R11 105      ; R11 -= R13; PC := 105
 39 [-]: GETGLOBAL R15 K10      ; R15 := 0xce225efa
 40 [-]: LOADK     R16 0        ; R16 := 0.000000
 41 [-]: CALL      R15 2 1      ; R15(R16)
 42 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 43 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
 44 [-]: MOVE      R17 R15      ; R17 := R15
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: TEST      R16 1        ; if R16 then PC := 105
 47 [-]: JMP       105          ; PC := 105
 48 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0xf278f8a1]
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETGLOBAL R17 K12      ; R17 := 0x60cce7b4
 51 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 52 [-]: MOVE      R19 R16      ; R19 := R16
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: TEST      R18 1        ; if R18 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R18 R16 K5   ; R19 := R16; R18 := R16[0xf2deaf69]
 57 [-]: GETGLOBAL R20 K6       ; R20 := gAvatarImageItemType
 58 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 61
 61 [-]: LOADBOOL  R18 1 0      ; R18 := true
 62 [-]: CALL      R17 2 1      ; R17(R18)
 63 [-]: GETUPVAL  R17 U1       ; R17 := U1
 64 [-]: GETTABLE  R17 R17 K13  ; R82 := R17[0xcf49d84c]
 65 [-]: MOVE      R18 R1       ; R18 := R1
 66 [-]: MOVE      R19 R16      ; R19 := R16
 67 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 68 [-]: TESTSET   R9 R17 1     ; if R17 then PC := 73 else R9 := R17
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R17 R15 K14  ; R18 := R15; R17 := R15[0x31e559d2]
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: MOVE      R9 R17       ; R9 := R17
 73 [-]: TEST      R9 1         ; if R9 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R17 R15 K15  ; R18 := R15; R17 := R15[0xc055cef8]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: TEST      R17 0        ; if not R17 then PC := 105
 78 [-]: JMP       105          ; PC := 105
 79 [-]: GETUPVAL  R17 U2       ; R17 := U2
 80 [-]: GETTABLE  R17 R17 K16  ; R82 := R17[0x08681f50]
 81 [-]: GETGLOBAL R18 K17      ; R18 := 0xae91e43b
 82 [-]: MOVE      R19 R15      ; R19 := R15
 83 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 84 [-]: GETGLOBAL R21 K0       ; R21 := 0x25d99d89
 85 [-]: SETTABLE  R20 K18 R21  ; R20["GameData"] := R21
 86 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 87 [-]: LOADBOOL  R23 1 0      ; R23 := true
 88 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 89 [-]: SETTABLE  R17 K19 K20  ; R17["Themed"] := true
 90 [-]: SETTABLE  R17 K21 R9   ; R17["Owned"] := R9
 91 [-]: SETTABLE  R17 K22 R9   ; R17["mPurchased"] := R9
 92 [-]: GETUPVAL  R18 U1       ; R18 := U1
 93 [-]: GETTABLE  R18 R18 K24  ; R82 := R18[0x06d055f9]
 94 [-]: GETTABLE  R19 R17 K21  ; R19 := R17["Owned"]
 95 [-]: LOADK     R20 1        ; R20 := 1.000000
 96 [-]: LOADK     R21 0        ; R21 := 0.000000
 97 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 98 [-]: SETTABLE  R17 K23 R18  ; R17["Count"] := R18
 99 [-]: SETTABLE  R17 K25 K26  ; R17["HideCountThreshold"] := 0.000000
100 [-]: GETGLOBAL R18 K7       ; R18 := 0x33bdd652
101 [-]: GETTABLE  R18 R18 K8   ; R82 := R18[0x23d5322f]
102 [-]: MOVE      R19 R8       ; R19 := R8
103 [-]: MOVE      R20 R17      ; R20 := R17
104 [-]: CALL      R18 3 1      ; R18(R19,R20)
105 [-]: FORLOOP   R11 39       ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
106 [-]: RETURN    R8 2         ; return R8
107 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1657
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7ed0a956
 10 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/Game/CrewShipCustomization"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
 13 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x0911ae7c]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xe39b2ba1]
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x25d99d89
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x25a6e75e]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xe9131614]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: LEN       R8 R5        ; R8 := # R5
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: FORPREP   R7 124       ; R7 -= R9; PC := 124
 32 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 33 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x06e65678]
 34 [-]: MOVE      R14 R0       ; R14 := R0
 35 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 36 [-]: TEST      R12 0        ; if not R12 then PC := 124
 37 [-]: JMP       124          ; PC := 124
 38 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0xf278f8a1]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: LOADNIL   R13 R13      ; R13 := nil
 41 [-]: GETGLOBAL R14 K12      ; R14 := 0xcfc01047
 42 [-]: MOVE      R15 R6       ; R15 := R6
 43 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETTABLE  R19 R18 K13  ; R19 := R18["mItemType"]
 46 [-]: EQ        0 R19 R12    ; if R19 ~= R12 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R13 R18      ; R13 := R18
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 45; R16 := R17 end
 51 [-]: JMP       45           ; PC := 45
 52 [-]: GETUPVAL  R19 U1       ; R19 := U1
 53 [-]: GETTABLE  R19 R19 K14  ; R82 := R19[0x08681f50]
 54 [-]: GETGLOBAL R20 K15      ; R20 := 0xae91e43b
 55 [-]: MOVE      R21 R11      ; R21 := R11
 56 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 57 [-]: GETGLOBAL R23 K7       ; R23 := 0x25d99d89
 58 [-]: SETTABLE  R22 K16 R23  ; R22["GameData"] := R23
 59 [-]: SETTABLE  R22 K17 R13  ; R22["ItemInfo"] := R13
 60 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
 61 [-]: LOADBOOL  R25 1 0      ; R25 := true
 62 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
 63 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 64 [-]: GETTABLE  R21 R19 K18  ; R21 := R19["StoreItem"]
 65 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 66 [-]: TEST      R20 1        ; if R20 then PC := 124
 67 [-]: JMP       124          ; PC := 124
 68 [-]: GETTABLE  R20 R19 K18  ; R20 := R19["StoreItem"]
 69 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0xc055cef8]
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: TEST      R20 1        ; if R20 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETTABLE  R20 R19 K18  ; R20 := R19["StoreItem"]
 74 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x31e559d2]
 75 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 76 [-]: TEST      R20 1        ; if R20 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 79 [-]: GETTABLE  R21 R19 K21  ; R21 := R19["RawItem"]
 80 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 81 [-]: TEST      R20 1        ; if R20 then PC := 124
 82 [-]: JMP       124          ; PC := 124
 83 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 84 [-]: GETTABLE  R21 R19 K21  ; R21 := R19["RawItem"]
 85 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 86 [-]: TEST      R20 1        ; if R20 then PC := 101
 87 [-]: JMP       101          ; PC := 101
 88 [-]: SETTABLE  R19 K22 K23  ; R19["Owned"] := true
 89 [-]: SETTABLE  R19 K24 K23  ; R19["mPurchased"] := true
 90 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 91 [-]: GETTABLE  R21 R19 K21  ; R21 := R19["RawItem"]
 92 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["mItemId"]
 93 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["mId"]
 94 [-]: SETTABLE  R20 K26 R21  ; R20["UID"] := R21
 95 [-]: SETTABLE  R19 K25 R20  ; R19["mPurchasedInfo"] := R20
 96 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 97 [-]: GETTABLE  R21 R19 K21  ; R21 := R19["RawItem"]
 98 [-]: SETTABLE  R20 K29 R21  ; R20["Item"] := R21
 99 [-]: SETTABLE  R19 K21 R20  ; R19["RawItem"] := R20
100 [-]: JMP       108          ; PC := 108
101 [-]: GETTABLE  R20 R19 K18  ; R20 := R19["StoreItem"]
102 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x31e559d2]
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: TEST      R20 0        ; if not R20 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SETTABLE  R19 K22 K23  ; R19["Owned"] := true
107 [-]: SETTABLE  R19 K24 K23  ; R19["mPurchased"] := true
108 [-]: GETUPVAL  R20 U2       ; R20 := U2
109 [-]: GETTABLE  R20 R20 K31  ; R82 := R20[0x06d055f9]
110 [-]: GETTABLE  R21 R19 K22  ; R21 := R19["Owned"]
111 [-]: LOADK     R22 1        ; R22 := 1.000000
112 [-]: LOADK     R23 0        ; R23 := 0.000000
113 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
114 [-]: SETTABLE  R19 K30 R20  ; R19["Count"] := R20
115 [-]: SETTABLE  R19 K32 K33  ; R19["HideCountThreshold"] := 0.000000
116 [-]: EQ        0 R12 R4     ; if R12 ~= R4 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: SETTABLE  R19 K34 K23  ; R19["IsNone"] := true
119 [-]: GETGLOBAL R20 K35      ; R20 := 0x33bdd652
120 [-]: GETTABLE  R20 R20 K36  ; R82 := R20[0x23d5322f]
121 [-]: MOVE      R21 R1       ; R21 := R1
122 [-]: MOVE      R22 R19      ; R22 := R19
123 [-]: CALL      R20 3 1      ; R20(R21,R22)
124 [-]: FORLOOP   R7 32        ; R7 += R9; if R7 <= R8 then begin PC := 32; R10 := R7 end
125 [-]: RETURN    R1 2         ; return R1
126 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1707
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["Tier"] := nil
  3 [-]: SETTABLE  R0 K2 K1     ; R0["Brand"] := nil
  4 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Category"]
  5 [-]: EQ        1 R2 K5      ; if R2 == 43.000000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Category"]
  8 [-]: EQ        0 R2 K6      ; if R2 ~= 46.000000 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 11 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["StoreItem"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x3bd648a0]
 17 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["StoreItem"]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 20 [-]: SETTABLE  R0 K2 R3     ; R0["Brand"] := R3
 21 [-]: SETTABLE  R0 K0 R2     ; R0["Tier"] := R2
 22 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Tier"]
 23 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 26 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0x23d5322f]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Tier"]
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Brand"]
 31 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 34 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0x23d5322f]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Brand"]
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: SETTABLE  R0 K12 R1    ; R0["Categories"] := R1
 39 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1725
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Items"]
  2 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 43
  3 [-]: JMP       43           ; PC := 43
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mSlot"]
  5 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETGLOBAL R5 K3        ; R5 := mEquipment
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: MOVE      R8 R3        ; R8 := R3
 12 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 13 [-]: TEST      R1 1         ; if R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 16 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x23d5322f]
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: NEWTABLE  R7 0 8       ; R7 := {}
 19 [-]: SETTABLE  R7 K6 K7     ; R7["mEmpty"] := true
 20 [-]: SETTABLE  R7 K8 K7     ; R7["IsNone"] := true
 21 [-]: SETTABLE  R7 K9 K1     ; R7["mStoreItem"] := nil
 22 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
 23 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x42b04007]
 24 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/Menu/Cosmetics_None"
 25 [-]: LOADBOOL  R11 0 0      ; R11 := false
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: SETTABLE  R7 K10 R8    ; R7["Name"] := R8
 28 [-]: SETTABLE  R7 K14 K15   ; R7["PvpValue"] := 0.000000
 29 [-]: SETTABLE  R7 K16 K7    ; R7["mPurchased"] := true
 30 [-]: SETTABLE  R7 K17 K18   ; R7["mSortId"] := -10.000000
 31 [-]: SETTABLE  R7 K19 K1    ; R7["ItemType"] := nil
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETGLOBAL R6 K3        ; R6 := mEquipment
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: TAILCALL  R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 41 [-]: RETURN    R5 0         ; return R5,...
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Items"]
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1741
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := mInventoryGrid
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x7c09c373]
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: GETGLOBAL R3 K1        ; R3 := mInventoryGrid
 13 [-]: SETTABLE  R3 K3 K4     ; R3["mPrevSelectedId"] := nil
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Required"]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: LEN       R5 R3        ; R5 := # R3
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 66        ; R4 -= R6; PC := 66
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: SETTABLE  R8 K6 K7     ; R8["SearchCache"] := ""
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 25 [-]: GETTABLE  R10 R8 K8    ; R10 := R8["mStoreItem"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R9 U2        ; R9 := U2
 30 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0x1ac299fb]
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
 32 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["mStoreItem"]
 33 [-]: GETTABLE  R12 R8 K11   ; R12 := R8["Name"]
 34 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 35 [-]: SETTABLE  R8 K6 R9     ; R8["SearchCache"] := R9
 36 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["Polarity"]
 37 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R9 K13       ; R9 := 0x83e41587
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0xae91e43b
 41 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x42b04007]
 42 [-]: GETTABLE  R12 R8 K12   ; R12 := R8["Polarity"]
 43 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["NameTag"]
 44 [-]: LOADBOOL  R13 0 0      ; R13 := false
 45 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 46 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 47 [-]: LOADK     R10 K16      ; R10 := " "
 48 [-]: GETTABLE  R11 R8 K6    ; R11 := R8["SearchCache"]
 49 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 50 [-]: SETTABLE  R8 K6 R9     ; R8["SearchCache"] := R9
 51 [-]: TEST      R2 0         ; if not R2 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["AlwaysAvailable"]
 54 [-]: TEST      R9 0         ; if not R9 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETGLOBAL R9 K1        ; R9 := mInventoryGrid
 57 [-]: SETTABLE  R9 K3 R7     ; R9["mPrevSelectedId"] := R7
 58 [-]: GETUPVAL  R9 U3        ; R9 := U3
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: GETGLOBAL R9 K1        ; R9 := mInventoryGrid
 62 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xbad4316f]
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: LOADBOOL  R12 1 0      ; R12 := true
 65 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 66 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 67 [-]: GETGLOBAL R9 K1        ; R9 := mInventoryGrid
 68 [-]: SETTABLE  R9 K19 K4    ; R9["mSelectedElement"] := nil
 69 [-]: GETGLOBAL R9 K1        ; R9 := mInventoryGrid
 70 [-]: SETTABLE  R9 K20 K4    ; R9["mLastFilterBy"] := nil
 71 [-]: GETGLOBAL R9 K1        ; R9 := mInventoryGrid
 72 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x71e9ac81]
 73 [-]: LOADNIL   R11 R11      ; R11 := nil
 74 [-]: LOADBOOL  R12 1 0      ; R12 := true
 75 [-]: LOADBOOL  R13 1 0      ; R13 := true
 76 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 77 [-]: GETUPVAL  R9 U4        ; R9 := U4
 78 [-]: GETTABLE  R9 R9 K22    ; R82 := R9[0x659d451f]
 79 [-]: GETGLOBAL R10 K23      ; R10 := 0x0032441c
 80 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["UISound_ButtonSelect"]
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: GETUPVAL  R9 U4        ; R9 := U4
 83 [-]: GETTABLE  R9 R9 K22    ; R82 := R9[0x659d451f]
 84 [-]: GETGLOBAL R10 K23      ; R10 := 0x0032441c
 85 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["UISound_WindowOpen"]
 86 [-]: CALL      R9 2 1       ; R9(R10)
 87 [-]: GETGLOBAL R9 K1        ; R9 := mInventoryGrid
 88 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["mPrevSelectedId"]
 89 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETGLOBAL R9 K1        ; R9 := mInventoryGrid
 92 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x070daa5a]
 93 [-]: GETGLOBAL R11 K1       ; R11 := mInventoryGrid
 94 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["mPrevSelectedId"]
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: GETUPVAL  R9 U5        ; R9 := U5
 97 [-]: CALL      R9 1 1       ; R9()
 98 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1782
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 8       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mEmpty"] := true
  3 [-]: SETTABLE  R1 K2 K1     ; R1["IsNone"] := true
  4 [-]: SETTABLE  R1 K3 K4     ; R1["mStoreItem"] := nil
  5 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
  7 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Menu/Cosmetics_None"
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: SETTABLE  R1 K5 R2     ; R1["Name"] := R2
 11 [-]: SETTABLE  R1 K9 K10    ; R1["PvpValue"] := 0.000000
 12 [-]: SETTABLE  R1 K11 K1    ; R1["mPurchased"] := true
 13 [-]: SETTABLE  R1 K12 K13   ; R1["mSortId"] := -10.000000
 14 [-]: SETTABLE  R1 K14 K4    ; R1["ItemType"] := nil
 15 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["mDecal"]
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R2 K17       ; R2 := 0x3894e23c
 19 [-]: SETTABLE  R1 K16 R2    ; R1["Icon"] := R2
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["mSlot"]
 22 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
 25 [-]: GETGLOBAL R3 K20       ; R3 := mShipSuit
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
 30 [-]: GETGLOBAL R3 K20       ; R3 := mShipSuit
 31 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x0911ae7c]
 32 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["mSlot"]
 33 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: TEST      R2 1         ; if R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADNIL   R1 R1        ; R1 := nil
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1805
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Items"]
 10 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 63
 11 [-]: JMP       63           ; PC := 63
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mDecal"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       52           ; PC := 52
 20 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mHullSkin"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mSlot"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mSlot"]
 29 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mCategory"]
 32 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: GETGLOBAL R3 K7        ; R3 := mEquipment
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETGLOBAL R3 K8        ; R3 := mCosmeticsList
 42 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CustomizationList"]
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: GETGLOBAL R3 K7        ; R3 := mEquipment
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 58 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x23d5322f]
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: MOVE      R5 R2        ; R5 := R2
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: JMP       64           ; PC := 64
 63 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Items"]
 64 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 65 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0xf21b1d8e]
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CLOSURE   R5 0         ; R5 := closure(Function #43.1)
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: LOADK     R3 1         ; R3 := 1.000000
 70 [-]: LEN       R4 R1        ; R4 := # R1
 71 [-]: LOADK     R5 1         ; R5 := 1.000000
 72 [-]: FORPREP   R3 102       ; R3 -= R5; PC := 102
 73 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 74 [-]: SETTABLE  R7 K13 K14   ; R7["SearchCache"] := ""
 75 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 76 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["StoreItem"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETUPVAL  R8 U5        ; R8 := U5
 81 [-]: GETTABLE  R8 R8 K16    ; R82 := R8[0x1ac299fb]
 82 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
 83 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["StoreItem"]
 84 [-]: GETTABLE  R11 R7 K18   ; R11 := R7["Name"]
 85 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 86 [-]: SETTABLE  R7 K13 R8    ; R7["SearchCache"] := R8
 87 [-]: GETTABLE  R8 R7 K19    ; R8 := R7["Polarity"]
 88 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETGLOBAL R8 K20       ; R8 := 0x83e41587
 91 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
 92 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x42b04007]
 93 [-]: GETTABLE  R11 R7 K19   ; R11 := R7["Polarity"]
 94 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["NameTag"]
 95 [-]: LOADBOOL  R12 0 0      ; R12 := false
 96 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 97 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 98 [-]: LOADK     R9 K23       ; R9 := " "
 99 [-]: GETTABLE  R10 R7 K13   ; R10 := R7["SearchCache"]
100 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
101 [-]: SETTABLE  R7 K13 R8    ; R7["SearchCache"] := R8
102 [-]: FORLOOP   R3 73        ; R3 += R5; if R3 <= R4 then begin PC := 73; R6 := R3 end
103 [-]: RETURN    R1 2         ; return R1
104 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 1834
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["IsNone"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Equipped"]
  9 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Equipped"]
 10 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Equipped"]
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Count"]
 16 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Count"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Count"]
 20 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Count"]
 21 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 27 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Name"]
 28 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 31
 31 [-]: LOADBOOL  R2 1 0       ; R2 := true
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1860
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1866
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: JMP       85           ; PC := 85
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := mCosmeticsList
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := mActiveState
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["EQUIP_INV"]
 16 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R4 K5        ; R4 := mEquipment
 19 [-]: GETTABLE  R3 R4 K2     ; R3 := R4["mSelectedElement"]
 20 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["mSlot"]
 21 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 83
 22 [-]: JMP       83           ; PC := 83
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x25d99d89
 24 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x25a6e75e]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 83
 30 [-]: JMP       83           ; PC := 83
 31 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["mPurchased"]
 32 [-]: TEST      R6 1         ; if R6 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADK     R7 1         ; R7 := 1.000000
 38 [-]: LEN       R8 R6        ; R8 := # R6
 39 [-]: LOADK     R9 1         ; R9 := 1.000000
 40 [-]: FORPREP   R7 50        ; R7 -= R9; PC := 50
 41 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 42 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["StoreItem"]
 43 [-]: GETTABLE  R12 R2 K12   ; R12 := R2["StoreItem"]
 44 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 47 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["RawItem"]
 48 [-]: SETTABLE  R2 K13 R11   ; R2["RawItem"] := R11
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R7 41        ; R7 += R9; if R7 <= R8 then begin PC := 41; R10 := R7 end
 51 [-]: GETUPVAL  R11 U3       ; R11 := U3
 52 [-]: LOADNIL   R12 R12      ; R12 := nil
 53 [-]: LOADBOOL  R13 1 0      ; R13 := true
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: CALL      R11 1 2      ; R11 := R11()
 57 [-]: GETTABLE  R12 R2 K13   ; R12 := R2["RawItem"]
 58 [-]: TEST      R12 0        ; if not R12 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0x569554e7]
 61 [-]: GETTABLE  R14 R2 K13   ; R14 := R2["RawItem"]
 62 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["Item"]
 63 [-]: MOVE      R15 R4       ; R15 := R4
 64 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0xedd0b8c3]
 67 [-]: LOADNIL   R14 R14      ; R14 := nil
 68 [-]: MOVE      R15 R4       ; R15 := R4
 69 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 70 [-]: GETGLOBAL R12 K17      ; R12 := mShipSuit
 71 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xaa041663]
 72 [-]: MOVE      R14 R11      ; R14 := R11
 73 [-]: LOADBOOL  R15 0 0      ; R15 := false
 74 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 75 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x61b59a83]
 76 [-]: GETGLOBAL R14 K20      ; R14 := mShipAvatar
 77 [-]: LOADBOOL  R15 0 0      ; R15 := false
 78 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 79 [-]: GETGLOBAL R12 K8       ; R12 := 0x25d99d89
 80 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xf225a72d]
 81 [-]: MOVE      R14 R11      ; R14 := R11
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: GETUPVAL  R12 U5       ; R12 := U5
 84 [-]: CALL      R12 1 1      ; R12()
 85 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1906
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 7.000000 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R4 K4        ; R4 := mInteriorCustomization
 15 [-]: TEST      R4 0         ; if not R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x60130201
 18 [-]: LOADK     R5 192       ; R5 := 192.000000
 19 [-]: LOADK     R6 192       ; R6 := 192.000000
 20 [-]: LOADK     R7 192       ; R7 := 192.000000
 21 [-]: LOADK     R8 128       ; R8 := 128.000000
 22 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: EQ        0 R0 K6      ; if R0 ~= 5.000000 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x60130201
 27 [-]: LOADK     R5 92        ; R5 := 92.000000
 28 [-]: LOADK     R6 92        ; R6 := 92.000000
 29 [-]: LOADK     R7 92        ; R7 := 92.000000
 30 [-]: LOADK     R8 255       ; R8 := 255.000000
 31 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xa5d5c8f6]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 68
 36 [-]: JMP       68           ; PC := 68
 37 [-]: GETGLOBAL R4 K5        ; R4 := 0x60130201
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: EQ        0 R0 K3      ; if R0 ~= 7.000000 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R5 K4        ; R5 := mInteriorCustomization
 43 [-]: TEST      R5 0         ; if not R5 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 46 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0x55f27c30]
 47 [-]: GETGLOBAL R6 K11       ; R6 := mInteriorWearAndTear
 48 [-]: MUL       R6 R6 K12    ; R6 := R6 * 2.540000
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: ADD       R5 R5 K13    ; R5 := R5 + 1.000000
 51 [-]: SETTABLE  R4 K8 R5     ; R4["alpha"] := R5
 52 [-]: EQ        0 R0 K6      ; if R0 ~= 5.000000 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R5 K4        ; R5 := mInteriorCustomization
 55 [-]: TEST      R5 1         ; if R5 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 58 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0x55f27c30]
 59 [-]: GETGLOBAL R6 K14       ; R6 := mWearAndTear
 60 [-]: MUL       R6 R6 K12    ; R6 := R6 * 2.540000
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: ADD       R5 R5 K13    ; R5 := R5 + 1.000000
 63 [-]: SETTABLE  R4 K8 R5     ; R4["alpha"] := R5
 64 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0xa3927fe9]
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0xfc5d7158]
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 73
 73 [-]: LOADBOOL  R8 1 0       ; R8 := true
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 77 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 82 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xfb669000]
 83 [-]: GETGLOBAL R8 K19       ; R8 := gLisetDecorationType
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: MOVE      R5 R6        ; R5 := R6
 86 [-]: GETGLOBAL R6 K4        ; R6 := mInteriorCustomization
 87 [-]: TEST      R6 0         ; if not R6 then PC := 136
 88 [-]: JMP       136          ; PC := 136
 89 [-]: GETGLOBAL R6 K20       ; R6 := _T
 90 [-]: SETTABLE  R6 K21 K22   ; R6["ApplyPlayerLisetColors"] := true
 91 [-]: GETGLOBAL R6 K23       ; R6 := 0xbe190284
 92 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xd7d79b74]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: CALL      R7 1 2       ; R7 := R7()
 96 [-]: GETUPVAL  R8 U2        ; R8 := U2
 97 [-]: CALL      R8 1 2       ; R8 := R8()
 98 [-]: LOADK     R9 1         ; R9 := 1.000000
 99 [-]: LEN       R10 R5       ; R10 := # R5
100 [-]: LOADK     R11 1        ; R11 := 1.000000
101 [-]: FORPREP   R9 134       ; R9 -= R11; PC := 134
102 [-]: GETGLOBAL R13 K25      ; R13 := 0xce225efa
103 [-]: LOADK     R14 0        ; R14 := 0.000000
104 [-]: CALL      R13 2 1      ; R13(R14)
105 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
106 [-]: MOVE      R14 R6       ; R14 := R6
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: TEST      R13 1        ; if R13 then PC := 134
109 [-]: JMP       134          ; PC := 134
110 [-]: SELF      R13 R6 K26   ; R14 := R6; R13 := R6[0x973c5b4d]
111 [-]: GETTABLE  R15 R5 R12   ; R15 := R5[R12]
112 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xe79e7ef4]
113 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
114 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
115 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
116 [-]: MOVE      R15 R13      ; R15 := R13
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 1        ; if R14 then PC := 134
119 [-]: JMP       134          ; PC := 134
120 [-]: GETTABLE  R14 R5 R12   ; R14 := R5[R12]
121 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x596f5027]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: TEST      R14 0        ; if not R14 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETTABLE  R14 R5 R12   ; R14 := R5[R12]
126 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0xbde2634d]
127 [-]: MOVE      R16 R7       ; R16 := R7
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R14 R8 K30   ; R15 := R8; R14 := R8[0x61b59a83]
131 [-]: GETTABLE  R16 R5 R12   ; R16 := R5[R12]
132 [-]: LOADBOOL  R17 0 0      ; R17 := false
133 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
134 [-]: FORLOOP   R9 102       ; R9 += R11; if R9 <= R10 then begin PC := 102; R12 := R9 end
135 [-]: JMP       221          ; PC := 221
136 [-]: GETUPVAL  R14 U2       ; R14 := U2
137 [-]: CALL      R14 1 2      ; R14 := R14()
138 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
139 [-]: MOVE      R16 R14      ; R16 := R14
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 1        ; if R15 then PC := 214
142 [-]: JMP       214          ; PC := 214
143 [-]: LOADK     R15 1        ; R15 := 1.000000
144 [-]: LEN       R16 R5       ; R16 := # R5
145 [-]: LOADK     R17 1        ; R17 := 1.000000
146 [-]: FORPREP   R15 159      ; R15 -= R17; PC := 159
147 [-]: GETGLOBAL R19 K25      ; R19 := 0xce225efa
148 [-]: LOADK     R20 0        ; R20 := 0.000000
149 [-]: CALL      R19 2 1      ; R19(R20)
150 [-]: GETTABLE  R19 R5 R18   ; R19 := R5[R18]
151 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x596f5027]
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: TEST      R19 1        ; if R19 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R19 R14 K30  ; R20 := R14; R19 := R14[0x61b59a83]
156 [-]: GETTABLE  R21 R5 R18   ; R21 := R5[R18]
157 [-]: LOADBOOL  R22 0 0      ; R22 := false
158 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
159 [-]: FORLOOP   R15 147      ; R15 += R17; if R15 <= R16 then begin PC := 147; R18 := R15 end
160 [-]: SELF      R19 R14 K31  ; R20 := R14; R19 := R14[0x199edf6e]
161 [-]: LOADK     R21 0        ; R21 := 0.000000
162 [-]: MOVE      R22 R2       ; R22 := R2
163 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
164 [-]: GETGLOBAL R19 K32      ; R19 := mShipSuit
165 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0xaa041663]
166 [-]: MOVE      R21 R14      ; R21 := R14
167 [-]: LOADBOOL  R22 0 0      ; R22 := false
168 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
169 [-]: EQ        1 R0 K6      ; if R0 == 5.000000 then PC := 214
170 [-]: JMP       214          ; PC := 214
171 [-]: SELF      R19 R14 K30  ; R20 := R14; R19 := R14[0x61b59a83]
172 [-]: GETGLOBAL R21 K34      ; R21 := mShipAvatar
173 [-]: LOADBOOL  R22 0 0      ; R22 := false
174 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
175 [-]: GETGLOBAL R19 K34      ; R19 := mShipAvatar
176 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0xc1595bd5]
177 [-]: GETGLOBAL R21 K36      ; R21 := gLotusEffectDecorationType
178 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
179 [-]: EQ        1 R0 K37     ; if R0 == 6.000000 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: EQ        0 R0 K3      ; if R0 ~= 7.000000 then PC := 214
182 [-]: JMP       214          ; PC := 214
183 [-]: LOADK     R20 1        ; R20 := 1.000000
184 [-]: LEN       R21 R19      ; R21 := # R19
185 [-]: LOADK     R22 1        ; R22 := 1.000000
186 [-]: FORPREP   R20 213      ; R20 -= R22; PC := 213
187 [-]: GETGLOBAL R24 K32      ; R24 := mShipSuit
188 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x22f0b321]
189 [-]: GETTABLE  R26 R19 R23  ; R26 := R19[R23]
190 [-]: CALL      R24 3 1      ; R24(R25,R26)
191 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
192 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0xc1595bd5]
193 [-]: GETGLOBAL R26 K39      ; R26 := gLensFlareType
194 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
195 [-]: LOADK     R25 1        ; R25 := 1.000000
196 [-]: LEN       R26 R24      ; R26 := # R24
197 [-]: LOADK     R27 1        ; R27 := 1.000000
198 [-]: FORPREP   R25 203      ; R25 -= R27; PC := 203
199 [-]: GETGLOBAL R29 K32      ; R29 := mShipSuit
200 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29[0x22f0b321]
201 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
202 [-]: CALL      R29 3 1      ; R29(R30,R31)
203 [-]: FORLOOP   R25 199      ; R25 += R27; if R25 <= R26 then begin PC := 199; R28 := R25 end
204 [-]: GETTABLE  R29 R19 R23  ; R29 := R19[R23]
205 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29[0x08db51de]
206 [-]: GETUPVAL  R31 U3       ; R31 := U3
207 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
208 [-]: TEST      R29 0        ; if not R29 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: GETTABLE  R29 R19 R23  ; R29 := R19[R23]
211 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29[0x1db57c6b]
212 [-]: CALL      R29 2 1      ; R29(R30)
213 [-]: FORLOOP   R20 187      ; R20 += R22; if R20 <= R21 then begin PC := 187; R23 := R20 end
214 [-]: EQ        0 R0 K6      ; if R0 ~= 5.000000 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETGLOBAL R29 K42      ; R29 := 0x9ba7909f
217 [-]: SELF      R29 R29 K43  ; R30 := R29; R29 := R29[0x7e17ae26]
218 [-]: LOADK     R31 K44      ; R31 := "SetRailjackTextColor"
219 [-]: MOVE      R32 R3       ; R32 := R3
220 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
221 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1993
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: MOVE      R2 R3        ; R2 := R3
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R0        ; R4 := # R0
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 76        ; R3 -= R5; PC := 76
  9 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 10 [-]: GETTABLE  R8 R7 K1     ; R8 := R7["mItemType"]
 11 [-]: GETTABLE  R9 R7 K2     ; R9 := R7["mItemId"]
 12 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["mId"]
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 1        ; if R10 then PC := 76
 17 [-]: JMP       76           ; PC := 76
 18 [-]: GETUPVAL  R10 U0       ; R10 := U0
 19 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x105074fb]
 20 [-]: MOVE      R12 R8       ; R12 := R8
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 23 [-]: MOVE      R12 R10      ; R12 := R10
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 76
 26 [-]: JMP       76           ; PC := 76
 27 [-]: NEWTABLE  R11 0 7      ; R11 := {}
 28 [-]: SETTABLE  R11 K6 R8    ; R11["ItemType"] := R8
 29 [-]: SETTABLE  R11 K7 R10   ; R11["mStoreItem"] := R10
 30 [-]: GETGLOBAL R12 K9       ; R12 := 0xae91e43b
 31 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x42b04007]
 32 [-]: GETGLOBAL R14 K11      ; R14 := 0x64fb1586
 33 [-]: SELF      R15 R10 K12  ; R16 := R10; R15 := R10[0xd3a9d01f]
 34 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 35 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 36 [-]: LOADBOOL  R15 0 0      ; R15 := false
 37 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 38 [-]: SETTABLE  R11 K8 R12   ; R11["Name"] := R12
 39 [-]: SETTABLE  R11 K13 R9   ; R11["UID"] := R9
 40 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["mXP"]
 41 [-]: SETTABLE  R11 K14 R12  ; R11["Xp"] := R12
 42 [-]: SETTABLE  R11 K16 R7   ; R11["Item"] := R7
 43 [-]: GETTABLE  R12 R7 K18   ; R12 := R7["mItemCount"]
 44 [-]: SETTABLE  R11 K17 R12  ; R11["ItemCount"] := R12
 45 [-]: GETTABLE  R12 R7 K19   ; R12 := R7["mModularParts"]
 46 [-]: LEN       R12 R12      ; R12 := # R12
 47 [-]: LT        0 K20 R12    ; if 0.000000 >= R12 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETTABLE  R12 R7 K19   ; R12 := R7["mModularParts"]
 50 [-]: SETTABLE  R11 K19 R12  ; R11["mModularParts"] := R12
 51 [-]: SELF      R12 R7 K22   ; R13 := R7; R12 := R7[0xdbfbf6c0]
 52 [-]: LOADK     R14 3        ; R14 := 3.000000
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: SETTABLE  R11 K21 R12  ; R11["mGild"] := R12
 55 [-]: GETTABLE  R12 R7 K24   ; R12 := R7["mItemName"]
 56 [-]: EQ        1 R12 K25    ; if R12 == "" then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETTABLE  R12 R7 K24   ; R12 := R7["mItemName"]
 59 [-]: SETTABLE  R11 K26 R12  ; R11[0x2d0fad09] := R12
 60 [-]: TEST      R1 0         ; if not R1 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 63 [-]: GETGLOBAL R13 K27      ; R13 := mCrewShipWeaponSkinsLoader
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 0        ; if not R12 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R12 K28      ; R12 := mCrewShipWeaponSkinsToLoad
 68 [-]: SELF      R13 R8 K29   ; R14 := R8; R13 := R8[0xed4e0128]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: SETTABLE  R12 R13 K30  ; R12[R13] := true
 71 [-]: GETGLOBAL R12 K31      ; R12 := 0x33bdd652
 72 [-]: GETTABLE  R12 R12 K32  ; R82 := R12[0x23d5322f]
 73 [-]: MOVE      R13 R2       ; R13 := R2
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2030
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: MOVE      R2 R3        ; R2 := R3
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R0        ; R4 := # R0
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 55        ; R3 -= R5; PC := 55
  9 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 10 [-]: GETTABLE  R8 R7 K1     ; R8 := R7["mItemType"]
 11 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 55
 15 [-]: JMP       55           ; PC := 55
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x105074fb]
 18 [-]: MOVE      R11 R8       ; R11 := R8
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 21 [-]: MOVE      R11 R9       ; R11 := R9
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 1        ; if R10 then PC := 55
 24 [-]: JMP       55           ; PC := 55
 25 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xfe9eb1a5]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: GETTABLE  R10 R7 K5    ; R10 := R7["mItemCount"]
 30 [-]: LT        0 K6 R10     ; if 0.000000 >= R10 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: NEWTABLE  R10 0 6      ; R10 := {}
 33 [-]: SETTABLE  R10 K7 R8    ; R10["ItemType"] := R8
 34 [-]: SETTABLE  R10 K8 R9    ; R10["mStoreItem"] := R9
 35 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
 36 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x42b04007]
 37 [-]: GETGLOBAL R13 K12      ; R13 := 0x64fb1586
 38 [-]: SELF      R14 R9 K13   ; R15 := R9; R14 := R9[0xd3a9d01f]
 39 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 40 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 41 [-]: LOADBOOL  R14 0 0      ; R14 := false
 42 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 43 [-]: SETTABLE  R10 K9 R11   ; R10["Name"] := R11
 44 [-]: SETTABLE  R10 K14 R7   ; R10["Item"] := R7
 45 [-]: GETTABLE  R11 R7 K5    ; R11 := R7["mItemCount"]
 46 [-]: SETTABLE  R10 K15 R11  ; R10["ItemCount"] := R11
 47 [-]: GETGLOBAL R11 K17      ; R11 := 0x6c97a788
 48 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["InvalidItemID"]
 49 [-]: SETTABLE  R10 K16 R11  ; R10["UID"] := R11
 50 [-]: GETGLOBAL R11 K19      ; R11 := 0x33bdd652
 51 [-]: GETTABLE  R11 R11 K20  ; R82 := R11[0x23d5322f]
 52 [-]: MOVE      R12 R2       ; R12 := R2
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 56 [-]: RETURN    R2 2         ; return R2
 57 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2053
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2057
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2060
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 3
  2 [-]: JMP       3            ; PC := 3
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x8fbd62e4]
 11 [-]: LOADK     R3 K6        ; R3 := "OnUpdateSessionSettings"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 14 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xdfa0cbbf]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K10       ; R3 := mShipSuit
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 22 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x62c81b76]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K10       ; R3 := mShipSuit
 25 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x62f4c7cf]
 26 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["mCrewShipLoadOut"]
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K14       ; R4 := mShipAvatar
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 34 [-]: GETGLOBAL R4 K0        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ConvertCapacityToShields"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R3 K0        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0x99417eee]
 41 [-]: GETGLOBAL R4 K14       ; R4 := mShipAvatar
 42 [-]: GETGLOBAL R5 K10       ; R5 := mShipSuit
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 45 [-]: GETGLOBAL R4 K0        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mTrigger"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mTrigger"]
 52 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x8eb2112d]
 53 [-]: LOADK     R5 K19       ; R5 := "Close"
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETGLOBAL R3 K0        ; R3 := _T
 56 [-]: SETTABLE  R3 K17 K20   ; R3["mTrigger"] := nil
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R3 K21       ; R3 := 0xae91e43b
 59 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x32302b4a]
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2085
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1d75805c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x25312c9b
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 10 [-]: LOADK     R5 K4        ; R5 := "TopLeftContainer"
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #52.1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 21 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 22 [-]: GETTABLE  R9 R9 K7     ; R82 := R9[0xe4a5b3ca]
 23 [-]: SUB       R10 R1 R2    ; R10 := R1 - R2
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MUL       R9 R9 K8     ; R9 := R9 * 2.500000
 26 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 27 [-]: CLOSE     R2           ; SAVE R2,...
 28 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 2089
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd3ac44e0]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x9bafffe3
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2097
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
  7 [-]: LOADK     R3 K3        ; R3 := "TopLeftContainer"
  8 [-]: LOADK     R4 11        ; R4 := 11.000000
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
 13 [-]: LOADK     R3 K4        ; R3 := "TopRightContainer"
 14 [-]: LOADK     R4 11        ; R4 := 11.000000
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mShipSuit
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R0 K1        ; R0 := mShipSuit
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x68d708a7]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5ef3783b]
 10 [-]: LOADK     R2 6         ; R2 := 6.000000
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mItemType"]
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xbadb32c0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R2 K8        ; R2 := "_Caballero"
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x366fa086
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADK     R2 K10       ; R2 := "_SunGem"
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0xb72600d8
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R2 K12       ; R2 := "_Ghost"
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: LOADK     R2 K13       ; R2 := ""
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2120
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mShipSuit
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R0 K1        ; R0 := mShipSuit
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x68d708a7]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5ef3783b]
 10 [-]: LOADK     R2 6         ; R2 := 6.000000
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mItemType"]
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xbadb32c0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0xb72600d8
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x366fa086
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2137
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mShipAvatar
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x2a1108a9]
 10 [-]: LOADK     R2 K4        ; R2 := "WeaponPathMover"
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 13 [-]: GETGLOBAL R3 K1        ; R3 := mShipAvatar
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: SETGLOBAL R1 K2        ; mWeaponMover := R1
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K2        ; R2 := mWeaponMover
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R1 K2        ; R1 := mWeaponMover
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5c1f3942]
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K2        ; R1 := mWeaponMover
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xd3ac44e0]
 29 [-]: GETGLOBAL R3 K8        ; R3 := mEquipment
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mElements"]
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ORDINANCE"]
 33 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MoverTime"]
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x2a1108a9]
 38 [-]: LOADK     R2 K13       ; R2 := "CosmeticPathMover"
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 41 [-]: GETGLOBAL R3 K1        ; R3 := mShipAvatar
 42 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 45 [-]: SETGLOBAL R1 K12       ; mCosmeticMover := R1
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 47 [-]: GETGLOBAL R2 K12       ; R2 := mCosmeticMover
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETGLOBAL R1 K12       ; R1 := mCosmeticMover
 52 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5c1f3942]
 53 [-]: LOADBOOL  R3 1 0       ; R3 := true
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K12       ; R1 := mCosmeticMover
 56 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xd3ac44e0]
 57 [-]: GETGLOBAL R3 K8        ; R3 := mEquipment
 58 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mElements"]
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ORDINANCE"]
 61 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 62 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MoverTime"]
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2154
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := mInteriorCustomization
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xb73d420f]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_SPACE_HUB"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETGLOBAL R3 K4        ; R3 := mCameraTag
 19 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: TEST      R1 0         ; if not R1 then PC := 113
 22 [-]: JMP       113          ; PC := 113
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K6        ; R4 := mShipAvatar
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 113
 27 [-]: JMP       113          ; PC := 113
 28 [-]: GETGLOBAL R3 K7        ; R3 := mAvatar
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x0b4bcfb6]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 112
 35 [-]: JMP       112          ; PC := 112
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: GETGLOBAL R5 K0        ; R5 := mInteriorCustomization
 38 [-]: TEST      R5 0         ; if not R5 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x2a1108a9]
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: GETGLOBAL R7 K10       ; R7 := mShipSuit
 44 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x772b791d]
 45 [-]: GETGLOBAL R9 K6        ; R9 := mShipAvatar
 46 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xd1586535]
 47 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 48 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: MOVE      R4 R5        ; R4 := R5
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x2a1108a9]
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: GETGLOBAL R7 K6        ; R7 := mShipAvatar
 56 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xd1586535]
 57 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 58 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 112
 64 [-]: JMP       112          ; PC := 112
 65 [-]: SETGLOBAL R4 K13       ; mCameraSpot := R4
 66 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 67 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x7c1a0374]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K4        ; R6 := mCameraTag
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: EQ        1 R0 R6      ; if R0 == R6 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R6 K4        ; R6 := mCameraTag
 77 [-]: GETUPVAL  R7 U5        ; R7 := U5
 78 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R6 U5        ; R6 := U5
 81 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: GETGLOBAL R6 K16       ; R6 := 0x25312c9b
 84 [-]: GETGLOBAL R7 K17       ; R7 := 0xae91e43b
 85 [-]: LOADK     R8 K18       ; R8 := "Camera"
 86 [-]: LOADK     R9 2         ; R9 := 2.000000
 87 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 88 [-]: CLOSURE   R11 0        ; R11 := closure(Function #57.1)
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 91 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 92 [-]: LOADK     R12 1        ; R12 := 1.000000
 93 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 94 [-]: LOADK     R12 K20      ; R12 := 0.200000
 95 [-]: LOADK     R13 0        ; R13 := 0.000000
 96 [-]: CLOSURE   R14 1        ; R14 := closure(Function #57.2)
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
100 [-]: JMP       108          ; PC := 108
101 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0x14c7f7dd]
102 [-]: GETGLOBAL R8 K13       ; R8 := mCameraSpot
103 [-]: LOADK     R9 0         ; R9 := 0.250000
104 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
105 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0xb6df3e50]
106 [-]: LOADK     R8 0         ; R8 := 0.000000
107 [-]: CALL      R6 3 1       ; R6(R7,R8)
108 [-]: SETGLOBAL R0 K4        ; mCameraTag := R0
109 [-]: LOADBOOL  R6 1 0       ; R6 := true
110 [-]: RETURN    R6 2         ; return R6
111 [-]: CLOSE     R5           ; SAVE R5,...
112 [-]: CLOSE     R3           ; SAVE R3,...
113 [-]: LOADBOOL  R3 0 0       ; R3 := false
114 [-]: RETURN    R3 2         ; return R3
115 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 2179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb6df3e50]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #57.2:
;
; Name:            
; Defined at line: 2180
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xa72afc7e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x68f07b6a]
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x14c7f7dd]
 10 [-]: GETGLOBAL R3 K3        ; R3 := mCameraSpot
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x68f07b6a]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K6        ; R3 := "Camera"
 20 [-]: LOADK     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CLOSURE   R6 0         ; R6 := closure(Function #57.2.1)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 28 [-]: LOADK     R7 K8        ; R7 := 0.200000
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: CLOSURE   R9 1         ; R9 := closure(Function #57.2.2)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #57.2.1:
;
; Name:            
; Defined at line: 2185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb6df3e50]
  3 [-]: SUB       R3 K1 R0     ; R3 := 1.000000 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #57.2.2:
;
; Name:            
; Defined at line: 2186
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xb6df3e50]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETGLOBAL R0 K0        ; mInteriorCustomization := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2208
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mCosmeticMover
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMoverTime"]
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R2 1 0       ; R2,... := R2()
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K1        ; R1 := mCosmeticMover
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd3ac44e0]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMoverTime"]
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x5bced4c4
 21 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xe4a5b3ca]
 22 [-]: GETGLOBAL R2 K1        ; R2 := mCosmeticMover
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x1d75805c]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMoverTime"]
 26 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: LT        0 K8 R1      ; if 0.325000 >= R1 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: CALL      R2 1 0       ; R2,... := R2()
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: GETGLOBAL R1 K1        ; R1 := mCosmeticMover
 38 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd3ac44e0]
 39 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMoverTime"]
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETGLOBAL R2 K1        ; R2 := mCosmeticMover
 43 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMoverTime"]
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2223
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mCosmeticsList
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
  3 [-]: SETTABLE  R1 K2 R0     ; R1["mSelectedElement"] := R0
  4 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mSelectState"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mSelectState"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K5        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SetSquadOverlayTitle"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R1 K5        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xdf29a9d6]
 19 [-]: GETGLOBAL R2 K8        ; R2 := mCategories
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Name"]
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0x603636ad
 23 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mDefaultText"]
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2233
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x5d3d561a]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K1        ; R4 := " &"
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x42b04007]
 10 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: LOADK     R4 K6        ; R4 := " "
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x68b0afb4
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x09423272
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/Name_Profanity_Error"
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2247
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        0 R3 K2      ; if R3 ~= 4.000000 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: GETGLOBAL R4 K4        ; R4 := mShipSuit
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: EQ        0 R0 K5      ; if R0 ~= "" then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K4        ; R3 := mShipSuit
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8e886a73]
 15 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R4 K4        ; R4 := mShipSuit
 24 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8e886a73]
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R4 0 1       ; R4(R5,...)
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0xa53f5e12]
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0x9ba7909f
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x7e17ae26]
 36 [-]: LOADK     R6 K13       ; R6 := "UpdateRailjackText"
 37 [-]: LOADK     R7 K5        ; R7 := ""
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: LOADNIL   R5 R5        ; R5 := nil
 41 [-]: LOADBOOL  R6 1 0       ; R6 := true
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2267
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


; Function #64:
;
; Name:            
; Defined at line: 2271
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K0        ; R4 := ""
  6 [-]: LOADK     R5 4         ; R5 := 4.000000
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2277
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := ""
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K2        ; R3 := mShipSuit
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x64fb1586
 11 [-]: GETGLOBAL R3 K2        ; R3 := mShipSuit
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd3a9d01f]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xef3e3165]
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 19 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Railjack/RenameRailjack"
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: LOADK     R6 50        ; R6 := 50.000000
 22 [-]: LOADK     R7 K8        ; R7 := "ConfirmShipText"
 23 [-]: LOADK     R8 K9        ; R8 := "OSKConfirmShipText"
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2286
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: LOADK     R2 192       ; R2 := 192.000000
  3 [-]: LOADK     R3 192       ; R3 := 192.000000
  4 [-]: LOADK     R4 192       ; R4 := 192.000000
  5 [-]: LOADK     R5 255       ; R5 := 255.000000
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R2 K1        ; R2 := mInteriorCustomization
  8 [-]: TEST      R2 0         ; if not R2 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mLabel"]
 11 [-]: SETGLOBAL R2 K2        ; mInteriorWearAndTear := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["mColors"]
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x697019d0]
 21 [-]: LOADK     R6 7         ; R6 := 7.000000
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETTABLE  R1 R3 K8     ; R1 := R3["mEnergyColor1"]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: LOADK     R5 7         ; R5 := 7.000000
 28 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xa5d5c8f6]
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mLabel"]
 33 [-]: SETGLOBAL R4 K10       ; mWearAndTear := R4
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x8e62760a]
 42 [-]: LOADK     R7 0         ; R7 := 0.000000
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x697019d0]
 45 [-]: LOADK     R8 5         ; R8 := 5.000000
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: GETTABLE  R1 R5 K12    ; R1 := R5["mEmissiveColor1"]
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: LOADK     R7 5         ; R7 := 5.000000
 52 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xa5d5c8f6]
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R6 0 1       ; R6(R7,...)
 55 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2311
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCosmeticsList
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7c09c373]
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mCosmeticsList
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: SETTABLE  R0 K3 R1     ; R0["mActiveColors"] := R1
 12 [-]: GETGLOBAL R0 K0        ; R0 := mCosmeticsList
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
 14 [-]: SETTABLE  R0 K4 K6     ; R0["mProductCategory"] := 6.000000
 15 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K8        ; R1 := mShipSuit
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K9        ; R1 := mShipAvatar
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x8e62760a]
 34 [-]: LOADK     R3 0         ; R3 := 0.000000
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x697019d0]
 37 [-]: LOADK     R4 5         ; R4 := 5.000000
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R2 K14       ; R2 := 0x5bced4c4
 42 [-]: GETTABLE  R2 R2 K15    ; R82 := R2[0x55f27c30]
 43 [-]: GETTABLE  R3 R1 K16    ; R3 := R1["mEmissiveColor1"]
 44 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["alpha"]
 45 [-]: DIV       R3 R3 K18    ; R3 := R3 / 2.550000
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SETGLOBAL R2 K13       ; mWearAndTear := R2
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: CALL      R2 1 2       ; R2 := R2()
 50 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETTABLE  R3 R2 K19    ; R3 := R2["mColors"]
 56 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x697019d0]
 57 [-]: LOADK     R6 7         ; R6 := 7.000000
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R4 K14       ; R4 := 0x5bced4c4
 62 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0x55f27c30]
 63 [-]: GETTABLE  R5 R3 K21    ; R5 := R3["mEnergyColor1"]
 64 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["alpha"]
 65 [-]: DIV       R5 R5 K18    ; R5 := R5 / 2.550000
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SETGLOBAL R4 K20       ; mInteriorWearAndTear := R4
 68 [-]: LOADK     R4 50        ; R4 := 50.000000
 69 [-]: GETGLOBAL R5 K13       ; R5 := mWearAndTear
 70 [-]: GETGLOBAL R6 K22       ; R6 := mInteriorCustomization
 71 [-]: TEST      R6 0         ; if not R6 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: GETGLOBAL R5 K20       ; R5 := mInteriorWearAndTear
 74 [-]: NEWTABLE  R6 13 0      ; R6 := {}
 75 [-]: NEWTABLE  R7 0 10      ; R7 := {}
 76 [-]: GETUPVAL  R8 U3        ; R8 := U3
 77 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["RENAME_SHIP"]
 78 [-]: SETTABLE  R7 K23 R8    ; R7["mSelectState"] := R8
 79 [-]: GETUPVAL  R8 U4        ; R8 := U4
 80 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["RENAME_SHIP"]
 81 [-]: SETTABLE  R7 K25 R8    ; R7["mCategory"] := R8
 82 [-]: SETTABLE  R7 K26 K27   ; R7["NameTag"] := "/Lotus/Language/Railjack/RenameRailjack"
 83 [-]: SETTABLE  R7 K28 K29   ; R7["mExterior"] := true
 84 [-]: SETTABLE  R7 K30 K31   ; R7["mMoverTime"] := 0.000000
 85 [-]: GETGLOBAL R8 K33       ; R8 := 0x310765c9
 86 [-]: SETTABLE  R7 K32 R8    ; R7["DefaultIcon"] := R8
 87 [-]: SETTABLE  R7 K34 K35   ; R7["DefaultIconWidth"] := 0.800000
 88 [-]: SETTABLE  R7 K36 K35   ; R7["DefaultIconHeight"] := 0.800000
 89 [-]: GETUPVAL  R8 U5        ; R8 := U5
 90 [-]: SETTABLE  R7 K37 R8    ; R7["mOnReleasedCallback"] := R8
 91 [-]: GETUPVAL  R8 U6        ; R8 := U6
 92 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["Types"]
 93 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["BUTTON"]
 94 [-]: SETTABLE  R7 K38 R8    ; R7["Type"] := R8
 95 [-]: NEWTABLE  R8 0 7       ; R8 := {}
 96 [-]: GETUPVAL  R9 U3        ; R9 := U3
 97 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ATTACHMENTS"]
 98 [-]: SETTABLE  R8 K23 R9    ; R8["mSelectState"] := R9
 99 [-]: GETUPVAL  R9 U4        ; R9 := U4
100 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ATTACHMENTS"]
101 [-]: SETTABLE  R8 K25 R9    ; R8["mCategory"] := R9
102 [-]: SETTABLE  R8 K26 K42   ; R8["NameTag"] := "/Lotus/Language/Railjack/Loadout_Decals"
103 [-]: SETTABLE  R8 K28 K29   ; R8["mExterior"] := true
104 [-]: SETTABLE  R8 K30 K43   ; R8["mMoverTime"] := 0.450000
105 [-]: GETUPVAL  R9 U6        ; R9 := U6
106 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["Types"]
107 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["ITEM_SELECTION"]
108 [-]: SETTABLE  R8 K38 R9    ; R8["Type"] := R9
109 [-]: SETTABLE  R8 K45 K29   ; R8["mDecal"] := true
110 [-]: NEWTABLE  R9 0 7       ; R9 := {}
111 [-]: GETUPVAL  R10 U3       ; R10 := U3
112 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["SKIN_SELECTION"]
113 [-]: SETTABLE  R9 K23 R10   ; R9["mSelectState"] := R10
114 [-]: GETUPVAL  R10 U4       ; R10 := U4
115 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["ATTACHMENTS"]
116 [-]: SETTABLE  R9 K25 R10   ; R9["mCategory"] := R10
117 [-]: SETTABLE  R9 K26 K47   ; R9["NameTag"] := "/Lotus/Language/Menu/Store_Skins"
118 [-]: SETTABLE  R9 K28 K29   ; R9["mExterior"] := true
119 [-]: GETUPVAL  R10 U6       ; R10 := U6
120 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["Types"]
121 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["ITEM_SELECTION"]
122 [-]: SETTABLE  R9 K38 R10   ; R9["Type"] := R10
123 [-]: SETTABLE  R9 K48 K6    ; R9["mSlot"] := 6.000000
124 [-]: SETTABLE  R9 K49 K29   ; R9["mHullSkin"] := true
125 [-]: NEWTABLE  R10 0 6      ; R10 := {}
126 [-]: GETUPVAL  R11 U4       ; R11 := U4
127 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["ATTACHMENTS"]
128 [-]: SETTABLE  R10 K25 R11  ; R10["mCategory"] := R11
129 [-]: SETTABLE  R10 K26 K50  ; R10["NameTag"] := "/Lotus/Language/Menu/Orbiter_WearAndTear"
130 [-]: GETUPVAL  R11 U6       ; R11 := U6
131 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["Types"]
132 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["VALUE_SELECTOR"]
133 [-]: SETTABLE  R10 K38 R11  ; R10["Type"] := R11
134 [-]: GETUPVAL  R11 U7       ; R11 := U7
135 [-]: SETTABLE  R10 K52 R11  ; R10["mValueChangedCallback"] := R11
136 [-]: SETTABLE  R10 K53 R5   ; R10["mInitialValue"] := R5
137 [-]: SETTABLE  R10 K54 R4   ; R10["mDefaultValue"] := R4
138 [-]: NEWTABLE  R11 0 6      ; R11 := {}
139 [-]: GETUPVAL  R12 U3       ; R12 := U3
140 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["COLOR_PICKER"]
141 [-]: SETTABLE  R11 K23 R12  ; R11["mSelectState"] := R12
142 [-]: GETUPVAL  R12 U4       ; R12 := U4
143 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["COLORS"]
144 [-]: SETTABLE  R11 K25 R12  ; R11["mCategory"] := R12
145 [-]: SETTABLE  R11 K26 K50  ; R11["NameTag"] := "/Lotus/Language/Menu/Orbiter_WearAndTear"
146 [-]: SETTABLE  R11 K57 K29  ; R11["mInterior"] := true
147 [-]: NEWTABLE  R12 1 0      ; R12 := {}
148 [-]: LOADK     R13 7        ; R13 := 7.000000
149 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
150 [-]: SETTABLE  R11 K58 R12  ; R11["mColorRegions"] := R12
151 [-]: GETUPVAL  R12 U6       ; R12 := U6
152 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["Types"]
153 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["COLOR"]
154 [-]: SETTABLE  R11 K38 R12  ; R11["Type"] := R12
155 [-]: NEWTABLE  R12 0 5      ; R12 := {}
156 [-]: GETUPVAL  R13 U3       ; R13 := U3
157 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["COLOR_PICKER"]
158 [-]: SETTABLE  R12 K23 R13  ; R12["mSelectState"] := R13
159 [-]: GETUPVAL  R13 U4       ; R13 := U4
160 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["COLORS"]
161 [-]: SETTABLE  R12 K25 R13  ; R12["mCategory"] := R13
162 [-]: SETTABLE  R12 K26 K60  ; R12["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
163 [-]: NEWTABLE  R13 1 0      ; R13 := {}
164 [-]: LOADK     R14 0        ; R14 := 0.000000
165 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
166 [-]: SETTABLE  R12 K58 R13  ; R12["mColorRegions"] := R13
167 [-]: GETUPVAL  R13 U6       ; R13 := U6
168 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["Types"]
169 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["COLOR"]
170 [-]: SETTABLE  R12 K38 R13  ; R12["Type"] := R13
171 [-]: NEWTABLE  R13 0 5      ; R13 := {}
172 [-]: GETUPVAL  R14 U3       ; R14 := U3
173 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["COLOR_PICKER"]
174 [-]: SETTABLE  R13 K23 R14  ; R13["mSelectState"] := R14
175 [-]: GETUPVAL  R14 U4       ; R14 := U4
176 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["COLORS"]
177 [-]: SETTABLE  R13 K25 R14  ; R13["mCategory"] := R14
178 [-]: SETTABLE  R13 K26 K61  ; R13["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
179 [-]: NEWTABLE  R14 1 0      ; R14 := {}
180 [-]: LOADK     R15 1        ; R15 := 1.000000
181 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
182 [-]: SETTABLE  R13 K58 R14  ; R13["mColorRegions"] := R14
183 [-]: GETUPVAL  R14 U6       ; R14 := U6
184 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["Types"]
185 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["COLOR"]
186 [-]: SETTABLE  R13 K38 R14  ; R13["Type"] := R14
187 [-]: NEWTABLE  R14 0 5      ; R14 := {}
188 [-]: GETUPVAL  R15 U3       ; R15 := U3
189 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["COLOR_PICKER"]
190 [-]: SETTABLE  R14 K23 R15  ; R14["mSelectState"] := R15
191 [-]: GETUPVAL  R15 U4       ; R15 := U4
192 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["COLORS"]
193 [-]: SETTABLE  R14 K25 R15  ; R14["mCategory"] := R15
194 [-]: SETTABLE  R14 K26 K62  ; R14["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
195 [-]: NEWTABLE  R15 1 0      ; R15 := {}
196 [-]: LOADK     R16 2        ; R16 := 2.000000
197 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
198 [-]: SETTABLE  R14 K58 R15  ; R14["mColorRegions"] := R15
199 [-]: GETUPVAL  R15 U6       ; R15 := U6
200 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["Types"]
201 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["COLOR"]
202 [-]: SETTABLE  R14 K38 R15  ; R14["Type"] := R15
203 [-]: NEWTABLE  R15 0 5      ; R15 := {}
204 [-]: GETUPVAL  R16 U3       ; R16 := U3
205 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["COLOR_PICKER"]
206 [-]: SETTABLE  R15 K23 R16  ; R15["mSelectState"] := R16
207 [-]: GETUPVAL  R16 U4       ; R16 := U4
208 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["COLORS"]
209 [-]: SETTABLE  R15 K25 R16  ; R15["mCategory"] := R16
210 [-]: SETTABLE  R15 K26 K63  ; R15["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
211 [-]: NEWTABLE  R16 1 0      ; R16 := {}
212 [-]: LOADK     R17 3        ; R17 := 3.000000
213 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
214 [-]: SETTABLE  R15 K58 R16  ; R15["mColorRegions"] := R16
215 [-]: GETUPVAL  R16 U6       ; R16 := U6
216 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["Types"]
217 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["COLOR"]
218 [-]: SETTABLE  R15 K38 R16  ; R15["Type"] := R16
219 [-]: NEWTABLE  R16 0 5      ; R16 := {}
220 [-]: GETUPVAL  R17 U3       ; R17 := U3
221 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["COLOR_PICKER"]
222 [-]: SETTABLE  R16 K23 R17  ; R16["mSelectState"] := R17
223 [-]: GETUPVAL  R17 U4       ; R17 := U4
224 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["COLORS"]
225 [-]: SETTABLE  R16 K25 R17  ; R16["mCategory"] := R17
226 [-]: GETGLOBAL R17 K22      ; R17 := mInteriorCustomization
227 [-]: TEST      R17 0        ; if not R17 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: LOADK     R17 K64      ; R17 := "/Lotus/Language/Menu/CustomizeShipLighting"
230 [-]: TEST      R17 1        ; if R17 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: LOADK     R17 K65      ; R17 := "/Lotus/Language/Menu/CustomizeShipEngine"
233 [-]: SETTABLE  R16 K26 R17  ; R16["NameTag"] := R17
234 [-]: NEWTABLE  R17 1 0      ; R17 := {}
235 [-]: LOADK     R18 6        ; R18 := 6.000000
236 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
237 [-]: SETTABLE  R16 K58 R17  ; R16["mColorRegions"] := R17
238 [-]: GETUPVAL  R17 U6       ; R17 := U6
239 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["Types"]
240 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["COLOR"]
241 [-]: SETTABLE  R16 K38 R17  ; R16["Type"] := R17
242 [-]: NEWTABLE  R17 0 6      ; R17 := {}
243 [-]: GETUPVAL  R18 U3       ; R18 := U3
244 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["COLOR_PICKER"]
245 [-]: SETTABLE  R17 K23 R18  ; R17["mSelectState"] := R18
246 [-]: GETUPVAL  R18 U4       ; R18 := U4
247 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["COLORS"]
248 [-]: SETTABLE  R17 K25 R18  ; R17["mCategory"] := R18
249 [-]: SETTABLE  R17 K26 K66  ; R17["NameTag"] := "/Lotus/Language/Menu/Cosmetics_SecondaryColor"
250 [-]: SETTABLE  R17 K28 K29  ; R17["mExterior"] := true
251 [-]: NEWTABLE  R18 1 0      ; R18 := {}
252 [-]: LOADK     R19 7        ; R19 := 7.000000
253 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
254 [-]: SETTABLE  R17 K58 R18  ; R17["mColorRegions"] := R18
255 [-]: GETUPVAL  R18 U6       ; R18 := U6
256 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["Types"]
257 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["COLOR"]
258 [-]: SETTABLE  R17 K38 R18  ; R17["Type"] := R18
259 [-]: NEWTABLE  R18 0 6      ; R18 := {}
260 [-]: GETUPVAL  R19 U3       ; R19 := U3
261 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["COLOR_PICKER"]
262 [-]: SETTABLE  R18 K23 R19  ; R18["mSelectState"] := R19
263 [-]: GETUPVAL  R19 U4       ; R19 := U4
264 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["COLORS"]
265 [-]: SETTABLE  R18 K25 R19  ; R18["mCategory"] := R19
266 [-]: SETTABLE  R18 K26 K67  ; R18["NameTag"] := "/Lotus/Language/Menu/Photobooth_PrimaryTextColor"
267 [-]: SETTABLE  R18 K28 K29  ; R18["mExterior"] := true
268 [-]: NEWTABLE  R19 1 0      ; R19 := {}
269 [-]: LOADK     R20 5        ; R20 := 5.000000
270 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
271 [-]: SETTABLE  R18 K58 R19  ; R18["mColorRegions"] := R19
272 [-]: GETUPVAL  R19 U6       ; R19 := U6
273 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["Types"]
274 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["COLOR"]
275 [-]: SETTABLE  R18 K38 R19  ; R18["Type"] := R19
276 [-]: NEWTABLE  R19 0 4      ; R19 := {}
277 [-]: GETUPVAL  R20 U3       ; R20 := U3
278 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["COLOR_PICKER"]
279 [-]: SETTABLE  R19 K23 R20  ; R19["mSelectState"] := R20
280 [-]: GETUPVAL  R20 U4       ; R20 := U4
281 [-]: GETTABLE  R20 R20 K68  ; R20 := R20["ALL_COLORS"]
282 [-]: SETTABLE  R19 K25 R20  ; R19["mCategory"] := R20
283 [-]: SETTABLE  R19 K26 K69  ; R19["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
284 [-]: GETUPVAL  R20 U6       ; R20 := U6
285 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["Types"]
286 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["COLOR"]
287 [-]: SETTABLE  R19 K38 R20  ; R19["Type"] := R20
288 [-]: SETLIST   R6 13 1      ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 13
289 [-]: LOADK     R7 1         ; R7 := 1.000000
290 [-]: LEN       R8 R6        ; R8 := # R6
291 [-]: LOADK     R9 1         ; R9 := 1.000000
292 [-]: FORPREP   R7 419       ; R7 -= R9; PC := 419
293 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
294 [-]: GETGLOBAL R12 K22      ; R12 := mInteriorCustomization
295 [-]: TEST      R12 0        ; if not R12 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: GETTABLE  R12 R11 K28  ; R12 := R11["mExterior"]
298 [-]: TEST      R12 0        ; if not R12 then PC := 306
299 [-]: JMP       306          ; PC := 306
300 [-]: GETGLOBAL R12 K22      ; R12 := mInteriorCustomization
301 [-]: TEST      R12 1        ; if R12 then PC := 419
302 [-]: JMP       419          ; PC := 419
303 [-]: GETTABLE  R12 R11 K57  ; R12 := R11["mInterior"]
304 [-]: TEST      R12 1        ; if R12 then PC := 419
305 [-]: JMP       419          ; PC := 419
306 [-]: SETTABLE  R11 K70 K29  ; R11["mTitleCase"] := true
307 [-]: GETUPVAL  R12 U8       ; R12 := U8
308 [-]: SETTABLE  R11 K71 R12  ; R11["mOnFocusedCallback"] := R12
309 [-]: GETTABLE  R12 R11 K37  ; R12 := R11["mOnReleasedCallback"]
310 [-]: TEST      R12 1        ; if R12 then PC := 313
311 [-]: JMP       313          ; PC := 313
312 [-]: GETUPVAL  R12 U9       ; R12 := U9
313 [-]: SETTABLE  R11 K37 R12  ; R11["mOnReleasedCallback"] := R12
314 [-]: GETTABLE  R12 R11 K25  ; R12 := R11["mCategory"]
315 [-]: GETUPVAL  R13 U4       ; R13 := U4
316 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["ATTACHMENTS"]
317 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 391
318 [-]: JMP       391          ; PC := 391
319 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
320 [-]: LOADK     R14 553      ; R14 := 553.000000
321 [-]: GETTABLE  R15 R11 K45  ; R15 := R11["mDecal"]
322 [-]: TEST      R15 0        ; if not R15 then PC := 345
323 [-]: JMP       345          ; PC := 345
324 [-]: GETGLOBAL R15 K72      ; R15 := 0x25d99d89
325 [-]: SELF      R15 R15 K73  ; R16 := R15; R15 := R15[0x62c81b76]
326 [-]: CALL      R15 2 2      ; R15 := R15(R16)
327 [-]: SELF      R15 R15 K74  ; R16 := R15; R15 := R15[0x999c1a14]
328 [-]: CALL      R15 2 2      ; R15 := R15(R16)
329 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
330 [-]: MOVE      R17 R15      ; R17 := R15
331 [-]: CALL      R16 2 2      ; R16 := R16(R17)
332 [-]: TEST      R16 1        ; if R16 then PC := 374
333 [-]: JMP       374          ; PC := 374
334 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
335 [-]: GETTABLE  R17 R15 K75  ; R17 := R15["mItemType"]
336 [-]: CALL      R16 2 2      ; R16 := R16(R17)
337 [-]: TEST      R16 1        ; if R16 then PC := 374
338 [-]: JMP       374          ; PC := 374
339 [-]: GETUPVAL  R16 U10      ; R16 := U10
340 [-]: SELF      R16 R16 K76  ; R17 := R16; R16 := R16[0x105074fb]
341 [-]: GETTABLE  R18 R15 K75  ; R18 := R15["mItemType"]
342 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
343 [-]: MOVE      R12 R16      ; R12 := R16
344 [-]: JMP       374          ; PC := 374
345 [-]: GETTABLE  R16 R11 K48  ; R16 := R11["mSlot"]
346 [-]: EQ        1 R16 K77    ; if R16 == nil then PC := 374
347 [-]: JMP       374          ; PC := 374
348 [-]: GETUPVAL  R16 U10      ; R16 := U10
349 [-]: SELF      R16 R16 K76  ; R17 := R16; R16 := R16[0x105074fb]
350 [-]: GETGLOBAL R18 K8       ; R18 := mShipSuit
351 [-]: SELF      R18 R18 K78  ; R19 := R18; R18 := R18[0x0911ae7c]
352 [-]: GETTABLE  R20 R11 K48  ; R20 := R11["mSlot"]
353 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
354 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
355 [-]: MOVE      R13 R16      ; R13 := R16
356 [-]: GETGLOBAL R16 K8       ; R16 := mShipSuit
357 [-]: SELF      R16 R16 K79  ; R17 := R16; R16 := R16[0x68d708a7]
358 [-]: CALL      R16 2 2      ; R16 := R16(R17)
359 [-]: SELF      R16 R16 K80  ; R17 := R16; R16 := R16[0x2540510f]
360 [-]: GETTABLE  R18 R11 K48  ; R18 := R11["mSlot"]
361 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
362 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
363 [-]: MOVE      R18 R16      ; R18 := R16
364 [-]: CALL      R17 2 2      ; R17 := R17(R18)
365 [-]: TEST      R17 0        ; if not R17 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: MOVE      R12 R13      ; R12 := R13
368 [-]: JMP       374          ; PC := 374
369 [-]: GETUPVAL  R17 U10      ; R17 := U10
370 [-]: SELF      R17 R17 K76  ; R18 := R17; R17 := R17[0x105074fb]
371 [-]: MOVE      R19 R16      ; R19 := R16
372 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
373 [-]: MOVE      R12 R17      ; R12 := R17
374 [-]: NEWTABLE  R17 0 8      ; R17 := {}
375 [-]: GETUPVAL  R18 U11      ; R18 := U11
376 [-]: SETTABLE  R17 K82 R18  ; R17["GetItemsFunction"] := R18
377 [-]: GETUPVAL  R18 U12      ; R18 := U12
378 [-]: SETTABLE  R17 K83 R18  ; R17["OnItemSelectedFunction"] := R18
379 [-]: GETUPVAL  R18 U13      ; R18 := U13
380 [-]: SETTABLE  R17 K84 R18  ; R17["OnSelectionDoneFunction"] := R18
381 [-]: SETTABLE  R17 K85 R12  ; R17["CurrSelection"] := R12
382 [-]: SETTABLE  R17 K86 R13  ; R17["DefaultSelection"] := R13
383 [-]: SETTABLE  R17 K87 R14  ; R17["GridWidth"] := R14
384 [-]: SETTABLE  R17 K88 K29  ; R17["SkipSort"] := true
385 [-]: SETTABLE  R17 K89 K29  ; R17["HidePrice"] := true
386 [-]: SETTABLE  R11 K81 R17  ; R11["ItemSelectionData"] := R17
387 [-]: GETUPVAL  R17 U14      ; R17 := U14
388 [-]: MOVE      R18 R11      ; R18 := R11
389 [-]: CALL      R17 2 2      ; R17 := R17(R18)
390 [-]: SETTABLE  R11 K90 R17  ; R11["mUnequipItem"] := R17
391 [-]: GETTABLE  R17 R11 K38  ; R17 := R11["Type"]
392 [-]: GETUPVAL  R18 U6       ; R18 := U6
393 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["Types"]
394 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["ITEM_SELECTION"]
395 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 413
396 [-]: JMP       413          ; PC := 413
397 [-]: SETTABLE  R11 K91 K29  ; R11["BigButton"] := true
398 [-]: SETTABLE  R11 K92 K93  ; R11["ElementHeight"] := 76.000000
399 [-]: SETTABLE  R11 K94 K95  ; R11["ElementSeparation"] := 3.000000
400 [-]: GETGLOBAL R17 K97      ; R17 := 0x0032441c
401 [-]: GETTABLE  R17 R17 K98  ; R17 := R17["UITexture_SettingsIcons"]
402 [-]: GETUPVAL  R18 U6       ; R18 := U6
403 [-]: GETTABLE  R18 R18 K99  ; R18 := R18["IconTypes"]
404 [-]: GETTABLE  R18 R18 K100 ; R18 := R18["NO_ITEM"]
405 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
406 [-]: SETTABLE  R11 K96 R17  ; R11["mNoneIcon"] := R17
407 [-]: SETTABLE  R11 K101 K102; R11["mNoneIconAlpha"] := 80.000000
408 [-]: NEWTABLE  R17 0 2      ; R17 := {}
409 [-]: SETTABLE  R17 K104 K105; R17["X"] := -1.500000
410 [-]: SETTABLE  R17 K106 K31 ; R17["Y"] := 0.000000
411 [-]: SETTABLE  R11 K103 R17 ; R11["IconOffset"] := R17
412 [-]: SETTABLE  R11 K107 K108; R11["IconPadding"] := 2.500000
413 [-]: GETGLOBAL R17 K0       ; R17 := mCosmeticsList
414 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["CustomizationList"]
415 [-]: SELF      R17 R17 K109 ; R18 := R17; R17 := R17[0xbad4316f]
416 [-]: MOVE      R19 R11      ; R19 := R11
417 [-]: LOADBOOL  R20 1 0      ; R20 := true
418 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
419 [-]: FORLOOP   R7 293       ; R7 += R9; if R7 <= R8 then begin PC := 293; R10 := R7 end
420 [-]: GETGLOBAL R17 K0       ; R17 := mCosmeticsList
421 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["CustomizationList"]
422 [-]: SELF      R17 R17 K110 ; R18 := R17; R17 := R17[0x71e9ac81]
423 [-]: LOADNIL   R19 R19      ; R19 := nil
424 [-]: LOADBOOL  R20 1 0      ; R20 := true
425 [-]: LOADBOOL  R21 1 0      ; R21 := true
426 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
427 [-]: GETGLOBAL R17 K0       ; R17 := mCosmeticsList
428 [-]: GETGLOBAL R18 K0       ; R18 := mCosmeticsList
429 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["CustomizationList"]
430 [-]: GETTABLE  R18 R18 K112 ; R18 := R18["mElements"]
431 [-]: GETTABLE  R18 R18 K113 ; R18 := R18[1.000000]
432 [-]: GETTABLE  R18 R18 K114 ; R18 := R18["mButtons"]
433 [-]: LEN       R18 R18      ; R18 := # R18
434 [-]: SETTABLE  R17 K111 R18 ; R17["mNumButtons"] := R18
435 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2509
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Railjack/Railjack"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
  7 [-]: LOADK     R2 K4        ; R2 := "EE.Interface.Components.List"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K6     ; R82 := R2[0x9383bc56]
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 11 [-]: LOADK     R4 K7        ; R4 := "TopLeftContainer.Categories.Category"
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SETGLOBAL R2 K5        ; mCategories := R2
 14 [-]: GETGLOBAL R2 K5        ; R2 := mCategories
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x1e5b5cfe]
 16 [-]: LOADK     R4 K9        ; R4 := "ConfigureTabSelected"
 17 [-]: LOADK     R5 K10       ; R5 := "ConfigureTabFocused"
 18 [-]: LOADK     R6 K11       ; R6 := "ConfigureTabUnfocused"
 19 [-]: LOADK     R7 K12       ; R7 := "ConfigureTabPressed"
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R2 K5        ; R2 := mCategories
 22 [-]: SETTABLE  R2 K13 K14   ; R2["mForcedHorizontalSeparation"] := 89.000000
 23 [-]: GETGLOBAL R2 K5        ; R2 := mCategories
 24 [-]: SETTABLE  R2 K15 K16   ; R2["mForcedVerticalSeparation"] := 0.000000
 25 [-]: GETGLOBAL R2 K5        ; R2 := mCategories
 26 [-]: CLOSURE   R3 0         ; R3 := closure(Function #68.1)
 27 [-]: SETTABLE  R2 K17 R3    ; R2["mClipCreatedCallback"] := R3
 28 [-]: GETGLOBAL R2 K5        ; R2 := mCategories
 29 [-]: CLOSURE   R3 1         ; R3 := closure(Function #68.2)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SETTABLE  R2 K18 R3    ; R2["mOnFocusedCallback"] := R3
 32 [-]: GETGLOBAL R2 K5        ; R2 := mCategories
 33 [-]: CLOSURE   R3 2         ; R3 := closure(Function #68.3)
 34 [-]: SETTABLE  R2 K19 R3    ; R2["mOnUnfocusedCallback"] := R3
 35 [-]: GETGLOBAL R2 K5        ; R2 := mCategories
 36 [-]: CLOSURE   R3 3         ; R3 := closure(Function #68.4)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: GETUPVAL  R0 U6        ; R0 := U6
 45 [-]: SETTABLE  R2 K20 R3    ; R2[0xf64b7262] := R3
 46 [-]: GETGLOBAL R2 K5        ; R2 := mCategories
 47 [-]: CLOSURE   R3 4         ; R3 := closure(Function #68.5)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SETTABLE  R2 K21 R3    ; R2["UpdateFocusedColors"] := R3
 50 [-]: GETGLOBAL R2 K5        ; R2 := mCategories
 51 [-]: CLOSURE   R3 5         ; R3 := closure(Function #68.6)
 52 [-]: SETTABLE  R2 K22 R3    ; R2["UpdateElementColors"] := R3
 53 [-]: GETGLOBAL R2 K5        ; R2 := mCategories
 54 [-]: CLOSURE   R3 6         ; R3 := closure(Function #68.7)
 55 [-]: GETUPVAL  R0 U7        ; R0 := U7
 56 [-]: SETTABLE  R2 K23 R3    ; R2["mElementDrawCallback"] := R3
 57 [-]: GETGLOBAL R2 K5        ; R2 := mCategories
 58 [-]: CLOSURE   R3 7         ; R3 := closure(Function #68.8)
 59 [-]: SETTABLE  R2 K24 R3    ; R2["SetupPreInterpolationValues"] := R3
 60 [-]: GETGLOBAL R2 K5        ; R2 := mCategories
 61 [-]: GETGLOBAL R3 K5        ; R3 := mCategories
 62 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["DefaultAlphaInterpolation"]
 63 [-]: SETTABLE  R2 K25 R3    ; R2["GetInterpolationProperties"] := R3
 64 [-]: RETURN    R0 1         ; return 


; Function #68.1:
;
; Name:            
; Defined at line: 2517
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Backer"
  5 [-]: LOADK     R5 10        ; R5 := 10.000000
  6 [-]: LOADK     R6 80        ; R6 := 80.000000
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #68.2:
;
; Name:            
; Defined at line: 2521
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 K1     ; R0["Focused"] := true
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x659d451f]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K5        ; R1 := mCategories
  8 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x4d2bcd4c]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x25312c9b
 12 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 13 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mClipName"]
 14 [-]: LOADK     R4 K10       ; R4 := ".Icon"
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 18 [-]: LOADK     R6 12        ; R6 := 12.000000
 19 [-]: LOADK     R7 13        ; R7 := 13.000000
 20 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 21 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 22 [-]: LOADK     R7 109       ; R7 := 109.000000
 23 [-]: LOADK     R8 109       ; R8 := 109.000000
 24 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 25 [-]: LOADK     R7 K12       ; R7 := 0.200000
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R1 K13       ; R1 := _T
 28 [-]: GETGLOBAL R2 K15       ; R2 := 0x5f0788c4
 29 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Name"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SETTABLE  R1 K14 R2    ; R1["gToolTip"] := R2
 32 [-]: RETURN    R0 1         ; return 


; Function #68.3:
;
; Name:            
; Defined at line: 2529
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K1        ; R1 := mCategories
  2 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedCategory"]
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Focused"] := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := mCategories
  9 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x4d2bcd4c]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x25312c9b
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K7        ; R4 := ".Icon"
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 19 [-]: LOADK     R6 12        ; R6 := 12.000000
 20 [-]: LOADK     R7 13        ; R7 := 13.000000
 21 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 22 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 23 [-]: LOADK     R7 96        ; R7 := 96.000000
 24 [-]: LOADK     R8 96        ; R8 := 96.000000
 25 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 26 [-]: LOADK     R7 K9        ; R7 := 0.200000
 27 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R1 K10       ; R1 := _T
 29 [-]: SETTABLE  R1 K11 K12   ; R1["gToolTip"] := nil
 30 [-]: RETURN    R0 1         ; return 


; Function #68.4:
;
; Name:            
; Defined at line: 2536
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := mCategories
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mSelectedCategory"]
  3 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x659d451f]
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UISound_ButtonSelect"]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R4 1 1       ; R4()
 13 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SETTABLE  R3 K6 K7     ; R3["Focused"] := false
 16 [-]: GETGLOBAL R4 K0        ; R4 := mCategories
 17 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x4d2bcd4c]
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: CALL      R4 1 1       ; R4()
 22 [-]: GETGLOBAL R4 K9        ; R4 := mInteriorCustomization
 23 [-]: TEST      R4 0         ; if not R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: LOADBOOL  R5 0 0       ; R5 := false
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: CALL      R4 1 1       ; R4()
 30 [-]: GETGLOBAL R4 K10       ; R4 := mCosmeticsList
 31 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x09c8a77d]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K0        ; R4 := mCategories
 34 [-]: SETTABLE  R4 K1 R0     ; R4["mSelectedCategory"] := R0
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["State"]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: GETGLOBAL R7 K13       ; R7 := mLisetMode
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: SETTABLE  R0 K6 K14    ; R0["Focused"] := true
 41 [-]: GETGLOBAL R4 K0        ; R4 := mCategories
 42 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x4d2bcd4c]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K15       ; R4 := 0x7b998233
 46 [-]: GETGLOBAL R5 K16       ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["SetSquadOverlayTitle"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R4 K16       ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K18    ; R82 := R4[0xdf29a9d6]
 53 [-]: GETUPVAL  R5 U6        ; R5 := U6
 54 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["Name"]
 55 [-]: GETGLOBAL R7 K13       ; R7 := mLisetMode
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
 58 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x1cb415c1]
 59 [-]: LOADK     R6 K22       ; R6 := "TopRightContainer.UpgradedDecoration.UpgradeDecorationLeft.UpgradeIconOutline"
 60 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["Icon"]
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: GETUPVAL  R4 U7        ; R4 := U7
 63 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["CameraSpot"]
 64 [-]: LOADBOOL  R6 1 0       ; R6 := true
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: RETURN    R0 1         ; return 


; Function #68.5:
;
; Name:            
; Defined at line: 2564
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Focused"]
  2 [-]: EQ        1 R1 K1      ; if R1 == true then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 5
  5 [-]: LOADBOOL  R1 1 0       ; R1 := true
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc0a3774b]
  8 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
  9 [-]: LOADK     R5 K5        ; R5 := "HoverFill"
 10 [-]: LOADK     R6 11        ; R6 := 11.000000
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x06d055f9]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETGLOBAL R4 K7        ; R4 := mColors
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContentHighlight"]
 18 [-]: GETGLOBAL R5 K7        ; R5 := mColors
 19 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FloatingContent"]
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 23 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 24 [-]: LOADK     R6 K11       ; R6 := "Icon"
 25 [-]: LOADK     R7 9         ; R7 := 9.000000
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 30 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 31 [-]: LOADK     R6 K12       ; R6 := "Border"
 32 [-]: LOADK     R7 9         ; R7 := 9.000000
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 37 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 38 [-]: LOADK     R6 K5        ; R6 := "HoverFill"
 39 [-]: LOADK     R7 9         ; R7 := 9.000000
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #68.6:
;
; Name:            
; Defined at line: 2574
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "TopArrow"
  5 [-]: LOADK     R5 9         ; R5 := 9.000000
  6 [-]: GETGLOBAL R6 K4        ; R6 := mColors
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := "LeftArrow"
 13 [-]: LOADK     R5 9         ; R5 := 9.000000
 14 [-]: GETGLOBAL R6 K4        ; R6 := mColors
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContent"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K7        ; R4 := "RightArrow"
 21 [-]: LOADK     R5 9         ; R5 := 9.000000
 22 [-]: GETGLOBAL R6 K4        ; R6 := mColors
 23 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContent"]
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K8        ; R4 := "Backer"
 29 [-]: LOADK     R5 9         ; R5 := 9.000000
 30 [-]: GETGLOBAL R6 K4        ; R6 := mColors
 31 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Background1"]
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K10       ; R1 := mCategories
 34 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0x4d2bcd4c]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #68.7:
;
; Name:            
; Defined at line: 2583
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mCategories
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xb9e3e80d]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1cb415c1]
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K5        ; R4 := ".Icon"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Icon"]
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1cb415c1]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K7        ; R4 := ".LeftArrow"
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Id"]
 18 [-]: LT        0 K9 R4      ; if 1.000000 >= R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R4 K10       ; R4 := 0xdd74f24f
 21 [-]: TEST      R4 1         ; if R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1cb415c1]
 27 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K11       ; R4 := ".RightArrow"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Id"]
 31 [-]: GETGLOBAL R5 K0        ; R5 := mCategories
 32 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mElements"]
 33 [-]: LEN       R5 R5        ; R5 := # R5
 34 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0xdd74f24f
 37 [-]: TEST      R4 1         ; if R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADNIL   R4 R4        ; R4 := nil
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["Id"]
 42 [-]: GETGLOBAL R2 K0        ; R2 := mCategories
 43 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mElements"]
 44 [-]: LEN       R2 R2        ; R2 := # R2
 45 [-]: SUB       R2 R2 K9     ; R2 := R2 - 1.000000
 46 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 49 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x67bc869f]
 50 [-]: LOADK     R3 K14       ; R3 := "TopLeftContainer.Lines.Right"
 51 [-]: LOADK     R4 0         ; R4 := 0.000000
 52 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x91a24e4b]
 54 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mClipName"]
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 57 [-]: ADD       R5 R5 K16    ; R5 := R5 + 341.000000
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 60 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x67bc869f]
 61 [-]: LOADK     R3 K17       ; R3 := "TopLeftContainer.CurrencyBar"
 62 [-]: LOADK     R4 0         ; R4 := 0.000000
 63 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 64 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x91a24e4b]
 65 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mClipName"]
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: ADD       R5 R5 K18    ; R5 := R5 + 363.000000
 69 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: CALL      R1 1 1       ; R1()
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R1 K0        ; R1 := mCategories
 74 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mElements"]
 75 [-]: LEN       R1 R1        ; R1 := # R1
 76 [-]: EQ        0 R1 K9      ; if R1 ~= 1.000000 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: CALL      R1 1 1       ; R1()
 80 [-]: RETURN    R0 1         ; return 


; Function #68.8:
;
; Name:            
; Defined at line: 2597
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2602
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xb895ffa3]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LEN       R1 R0        ; R1 := # R0
  7 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xfb64e76c]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xa534c3ac]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xde321e6f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xe85a2361]
 25 [-]: LOADK     R6 12        ; R6 := 12.000000
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x25d99d89
 28 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x25a6e75e]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0x566259e1]
 32 [-]: LOADK     R9 7         ; R9 := 7.000000
 33 [-]: SELF      R10 R5 K14   ; R11 := R5; R10 := R5[0x4e457768]
 34 [-]: LOADK     R12 7        ; R12 := 7.000000
 35 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x2abbe722]
 43 [-]: LOADK     R10 2        ; R10 := 2.000000
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETTABLE  R6 R8 K16    ; R6 := R8["mModSlot"]
 51 [-]: GETGLOBAL R9 K17       ; R9 := _T
 52 [-]: SETTABLE  R9 K18 K4    ; R9["ArsenalState"] := 1.000000
 53 [-]: GETGLOBAL R9 K17       ; R9 := _T
 54 [-]: SETTABLE  R9 K19 K20   ; R9["upgradeItemCategory"] := 49.000000
 55 [-]: GETGLOBAL R9 K17       ; R9 := _T
 56 [-]: SETTABLE  R9 K21 K22   ; R9["upgradeItemLot"] := 7.000000
 57 [-]: GETGLOBAL R9 K17       ; R9 := _T
 58 [-]: SETTABLE  R9 K23 K24   ; R9["upgradeItemSlot"] := 2.000000
 59 [-]: GETGLOBAL R9 K17       ; R9 := _T
 60 [-]: GETTABLE  R10 R1 K26   ; R10 := R1["mItemId"]
 61 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["mId"]
 62 [-]: SETTABLE  R9 K25 R10   ; R9["upgradeItemUID"] := R10
 63 [-]: GETGLOBAL R9 K17       ; R9 := _T
 64 [-]: GETGLOBAL R10 K29      ; R10 := mShipAvatar
 65 [-]: SETTABLE  R9 K28 R10   ; R9["RailjackAvatar"] := R10
 66 [-]: GETGLOBAL R9 K17       ; R9 := _T
 67 [-]: SETTABLE  R9 K30 R3    ; R9["MenuSuitAvatar"] := R3
 68 [-]: GETGLOBAL R9 K17       ; R9 := _T
 69 [-]: NEWTABLE  R10 0 7      ; R10 := {}
 70 [-]: GETTABLE  R11 R1 K33   ; R11 := R1["mItemType"]
 71 [-]: SETTABLE  R10 K32 R11  ; R10["type"] := R11
 72 [-]: GETUPVAL  R11 U0       ; R11 := U0
 73 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0x105074fb]
 74 [-]: GETTABLE  R13 R1 K33   ; R13 := R1["mItemType"]
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: SETTABLE  R10 K34 R11  ; R10["storeItem"] := R11
 77 [-]: SETTABLE  R10 K36 R1   ; R10["info"] := R1
 78 [-]: SETTABLE  R10 K37 K38  ; R10["xp"] := 5.000000
 79 [-]: SETTABLE  R10 K39 R6   ; R10["configSlot"] := R6
 80 [-]: SETTABLE  R10 K40 R4   ; R10["item"] := R4
 81 [-]: SETTABLE  R10 K41 K42  ; R10["IsCrewShip"] := true
 82 [-]: SETTABLE  R9 K31 R10   ; R9["upgradeItem"] := R10
 83 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 84 [-]: GETGLOBAL R10 K17      ; R10 := _T
 85 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["loadoutInProgress"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 0         ; if not R9 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: GETGLOBAL R9 K17       ; R9 := _T
 90 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 91 [-]: SETTABLE  R9 K43 R10   ; R9["loadoutInProgress"] := R10
 92 [-]: LOADK     R9 0         ; R9 := 0.000000
 93 [-]: LOADK     R10 9        ; R10 := 9.000000
 94 [-]: LOADK     R11 1        ; R11 := 1.000000
 95 [-]: FORPREP   R9 105       ; R9 -= R11; PC := 105
 96 [-]: GETGLOBAL R13 K17      ; R13 := _T
 97 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["loadoutInProgress"]
 98 [-]: SELF      R14 R5 K12   ; R15 := R5; R14 := R5[0x566259e1]
 99 [-]: MOVE      R16 R12      ; R16 := R12
100 [-]: SELF      R17 R5 K14   ; R18 := R5; R17 := R5[0x4e457768]
101 [-]: MOVE      R19 R12      ; R19 := R12
102 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
103 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
104 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
105 [-]: FORLOOP   R9 96        ; R9 += R11; if R9 <= R10 then begin PC := 96; R12 := R9 end
106 [-]: GETGLOBAL R13 K17      ; R13 := _T
107 [-]: SETTABLE  R13 K44 K42  ; R13["OpenedFromModScreen"] := true
108 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2654
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mLisetMode
  2 [-]: TEST      R0 1         ; if R0 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETGLOBAL R0 K1        ; R0 := mCategories
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbad4316f]
  6 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x603636ad
  8 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Railjack/Equipment"
  9 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["EQUIPMENT"]
 14 [-]: SETTABLE  R2 K6 R3     ; R2["State"] := R3
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0xf06bb4b0
 16 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[1.000000]
 17 [-]: SETTABLE  R2 K8 R3     ; R2["Icon"] := R3
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K1        ; R0 := mCategories
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbad4316f]
 22 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x603636ad
 24 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Railjack/BonusWeapons"
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["WEAPONS"]
 30 [-]: SETTABLE  R2 K6 R3     ; R2["State"] := R3
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0xf06bb4b0
 32 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[2.000000]
 33 [-]: SETTABLE  R2 K8 R3     ; R2["Icon"] := R3
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: GETGLOBAL R0 K1        ; R0 := mCategories
 37 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbad4316f]
 38 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 39 [-]: GETGLOBAL R3 K4        ; R3 := 0x603636ad
 40 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/Menu/Loadout_Upgrades"
 41 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SYSTEMS"]
 46 [-]: SETTABLE  R2 K6 R3     ; R2["State"] := R3
 47 [-]: GETGLOBAL R3 K17       ; R3 := 0x93a422ee
 48 [-]: SETTABLE  R2 K16 R3    ; R2["Screen"] := R3
 49 [-]: CLOSURE   R3 0         ; R3 := closure(Function #70.1)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: SETTABLE  R2 K18 R3    ; R2["SetupFunc"] := R3
 52 [-]: GETGLOBAL R3 K9        ; R3 := 0xf06bb4b0
 53 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[4.000000]
 54 [-]: SETTABLE  R2 K8 R3     ; R2["Icon"] := R3
 55 [-]: LOADBOOL  R3 1 0       ; R3 := true
 56 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 57 [-]: GETGLOBAL R0 K1        ; R0 := mCategories
 58 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbad4316f]
 59 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 60 [-]: GETGLOBAL R3 K4        ; R3 := 0x603636ad
 61 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/Intrinsics/Intrinsics"
 62 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["INTRINSICS"]
 67 [-]: SETTABLE  R2 K6 R3     ; R2["State"] := R3
 68 [-]: GETGLOBAL R3 K22       ; R3 := 0x5228d2b2
 69 [-]: SETTABLE  R2 K16 R3    ; R2["Screen"] := R3
 70 [-]: GETGLOBAL R3 K9        ; R3 := 0xf06bb4b0
 71 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[6.000000]
 72 [-]: SETTABLE  R2 K8 R3     ; R2["Icon"] := R3
 73 [-]: LOADBOOL  R3 1 0       ; R3 := true
 74 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 75 [-]: GETGLOBAL R0 K0        ; R0 := mLisetMode
 76 [-]: TEST      R0 1         ; if R0 then PC := 114
 77 [-]: JMP       114          ; PC := 114
 78 [-]: GETGLOBAL R0 K1        ; R0 := mCategories
 79 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbad4316f]
 80 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 81 [-]: GETGLOBAL R3 K4        ; R3 := 0x603636ad
 82 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Language/Railjack/CrewMgr"
 83 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
 86 [-]: GETUPVAL  R3 U0        ; R3 := U0
 87 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["CREW_MGR"]
 88 [-]: SETTABLE  R2 K6 R3     ; R2["State"] := R3
 89 [-]: GETGLOBAL R3 K26       ; R3 := 0xa9fb0c35
 90 [-]: SETTABLE  R2 K16 R3    ; R2["Screen"] := R3
 91 [-]: GETGLOBAL R3 K9        ; R3 := 0xf06bb4b0
 92 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[7.000000]
 93 [-]: SETTABLE  R2 K8 R3     ; R2["Icon"] := R3
 94 [-]: LOADBOOL  R3 1 0       ; R3 := true
 95 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 96 [-]: GETGLOBAL R0 K1        ; R0 := mCategories
 97 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbad4316f]
 98 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 99 [-]: GETGLOBAL R3 K4        ; R3 := 0x603636ad
100 [-]: LOADK     R4 K28       ; R4 := "/Lotus/Language/Railjack/Cosmetics"
101 [-]: NEWTABLE  R5 0 0       ; R5 := {}
102 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
103 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
104 [-]: GETUPVAL  R3 U0        ; R3 := U0
105 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["COSMETICS"]
106 [-]: SETTABLE  R2 K6 R3     ; R2["State"] := R3
107 [-]: GETUPVAL  R3 U2        ; R3 := U2
108 [-]: SETTABLE  R2 K30 R3    ; R2["CameraSpot"] := R3
109 [-]: GETGLOBAL R3 K9        ; R3 := 0xf06bb4b0
110 [-]: GETTABLE  R3 R3 K31    ; R3 := R3[3.000000]
111 [-]: SETTABLE  R2 K8 R3     ; R2["Icon"] := R3
112 [-]: LOADBOOL  R3 1 0       ; R3 := true
113 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
114 [-]: LOADBOOL  R0 0 0       ; R0 := false
115 [-]: TEST      R0 0         ; if not R0 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: GETGLOBAL R0 K1        ; R0 := mCategories
118 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbad4316f]
119 [-]: NEWTABLE  R2 0 3       ; R2 := {}
120 [-]: GETGLOBAL R3 K4        ; R3 := 0x603636ad
121 [-]: LOADK     R4 K32       ; R4 := "/Lotus/Language/Categories/ARCHWING"
122 [-]: NEWTABLE  R5 0 0       ; R5 := {}
123 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
124 [-]: LOADK     R4 K33       ; R4 := " DEV MODE"
125 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
126 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
127 [-]: GETUPVAL  R3 U0        ; R3 := U0
128 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["ARCHWING"]
129 [-]: SETTABLE  R2 K6 R3     ; R2["State"] := R3
130 [-]: GETGLOBAL R3 K9        ; R3 := 0xf06bb4b0
131 [-]: GETTABLE  R3 R3 K35    ; R3 := R3[8.000000]
132 [-]: SETTABLE  R2 K8 R3     ; R2["Icon"] := R3
133 [-]: LOADBOOL  R3 1 0       ; R3 := true
134 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
135 [-]: GETGLOBAL R0 K1        ; R0 := mCategories
136 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0[0x71e9ac81]
137 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
138 [-]: LOADBOOL  R4 1 0       ; R4 := true
139 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
140 [-]: GETGLOBAL R0 K0        ; R0 := mLisetMode
141 [-]: TEST      R0 1         ; if R0 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R0 K37       ; R0 := _T
144 [-]: GETTABLE  R0 R0 K38    ; R0 := R0["RailjackLoadout_SelectUpgrades"]
145 [-]: TEST      R0 0         ; if not R0 then PC := 163
146 [-]: JMP       163          ; PC := 163
147 [-]: GETGLOBAL R0 K37       ; R0 := _T
148 [-]: SETTABLE  R0 K38 K39   ; R0["RailjackLoadout_SelectUpgrades"] := nil
149 [-]: GETUPVAL  R0 U3        ; R0 := U3
150 [-]: GETTABLE  R0 R0 K40    ; R82 := R0[0x06d055f9]
151 [-]: GETGLOBAL R1 K0        ; R1 := mLisetMode
152 [-]: LOADK     R2 1         ; R2 := 1.000000
153 [-]: LOADK     R3 3         ; R3 := 3.000000
154 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
155 [-]: GETGLOBAL R1 K41       ; R1 := mTimerMgr
156 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1[0xbd2e96ea]
157 [-]: LOADK     R3 0         ; R3 := 0.000000
158 [-]: CLOSURE   R4 1         ; R4 := closure(Function #70.2)
159 [-]: MOVE      R0 R0        ; R0 := R0
160 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
161 [-]: CLOSE     R0           ; SAVE R0,...
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R0 K1        ; R0 := mCategories
164 [-]: SELF      R0 R0 K43    ; R1 := R0; R0 := R0[0x070daa5a]
165 [-]: LOADK     R2 1         ; R2 := 1.000000
166 [-]: CALL      R0 3 1       ; R0(R1,R2)
167 [-]: RETURN    R0 1         ; return 


; Function #70.1:
;
; Name:            
; Defined at line: 2660
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #70.2:
;
; Name:            
; Defined at line: 2676
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mCategories
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x070daa5a]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2682
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R3 K0        ; R3 := mActiveState
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["WEAPONS"]
  4 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K0        ; R3 := mActiveState
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["WEAPON_INV"]
  9 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 12
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: GETGLOBAL R4 K3        ; R4 := mCurrentLoadout
 14 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Slot"]
 17 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R4 K3        ; R4 := mCurrentLoadout
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x73a8846a]
 23 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Hand"]
 24 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Slot"]
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: MOVE      R2 R4        ; R2 := R4
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R4 K3        ; R4 := mCurrentLoadout
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xb61abfd2]
 30 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["LoadOutType"]
 31 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Slot"]
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: MOVE      R2 R4        ; R2 := R4
 34 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 328
 35 [-]: JMP       328          ; PC := 328
 36 [-]: SETTABLE  R0 K10 R2    ; R0["WeaponInfo"] := R2
 37 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["mUpgradeType"]
 38 [-]: SETTABLE  R0 K11 R4    ; R0["mUpgradeType"] := R4
 39 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["mUpgradeFingerprint"]
 40 [-]: SETTABLE  R0 K12 R4    ; R0["mUpgradeFingerprint"] := R4
 41 [-]: TEST      R3 0         ; if not R3 then PC := 135
 42 [-]: JMP       135          ; PC := 135
 43 [-]: TEST      R1 0         ; if not R1 then PC := 135
 44 [-]: JMP       135          ; PC := 135
 45 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 46 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["mItemType"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 135
 49 [-]: JMP       135          ; PC := 135
 50 [-]: LOADNIL   R4 R4        ; R4 := nil
 51 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 52 [-]: GETGLOBAL R6 K15       ; R6 := mShipSuit
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 85
 55 [-]: JMP       85           ; PC := 85
 56 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Hand"]
 57 [-]: EQ        0 R5 K17     ; if R5 ~= 0.000000 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Slot"]
 60 [-]: EQ        0 R5 K17     ; if R5 ~= 0.000000 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R5 K15       ; R5 := mShipSuit
 63 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xb6ef303c]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: MOVE      R4 R5        ; R4 := R5
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Slot"]
 68 [-]: EQ        0 R5 K20     ; if R5 ~= 2.000000 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: GETGLOBAL R5 K15       ; R5 := mShipSuit
 71 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x7ce48d19]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: MOVE      R4 R5        ; R4 := R5
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Hand"]
 76 [-]: EQ        0 R5 K22     ; if R5 ~= 1.000000 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Slot"]
 79 [-]: EQ        0 R5 K17     ; if R5 ~= 0.000000 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R5 K15       ; R5 := mShipSuit
 82 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x5ed1d978]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: MOVE      R4 R5        ; R4 := R5
 85 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 86 [-]: MOVE      R6 R4        ; R6 := R4
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 1         ; if R5 then PC := 140
 89 [-]: JMP       140          ; PC := 140
 90 [-]: GETGLOBAL R5 K18       ; R5 := 0x6c97a788
 91 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["InvalidItemID"]
 92 [-]: SETTABLE  R0 K24 R5    ; R0["UID"] := R5
 93 [-]: GETGLOBAL R5 K27       ; R5 := 0x7ed0a956
 94 [-]: SELF      R6 R4 K28    ; R7 := R4; R6 := R4[0xcde10c4a]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xed4e0128]
 97 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 98 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 99 [-]: SETTABLE  R0 K26 R5    ; R0["ItemType"] := R5
100 [-]: GETGLOBAL R5 K30       ; R5 := mCurrentShip
101 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["ShipInfo"]
102 [-]: TEST      R5 0         ; if not R5 then PC := 140
103 [-]: JMP       140          ; PC := 140
104 [-]: GETGLOBAL R5 K30       ; R5 := mCurrentShip
105 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["ShipInfo"]
106 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x73a8846a]
107 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Hand"]
108 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["Slot"]
109 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
110 [-]: GETTABLE  R6 R5 K32    ; R6 := R5["mItemId"]
111 [-]: GETTABLE  R7 R2 K32    ; R7 := R2["mItemId"]
112 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["mId"]
113 [-]: SETTABLE  R6 K33 R7    ; R6["mId"] := R7
114 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["ItemType"]
115 [-]: SETTABLE  R5 K14 R6    ; R5["mItemType"] := R6
116 [-]: GETGLOBAL R6 K34       ; R6 := 0x25d99d89
117 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x25a6e75e]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xdf943d05]
120 [-]: GETGLOBAL R8 K30       ; R8 := mCurrentShip
121 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["ID"]
122 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["Hand"]
123 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["Slot"]
124 [-]: MOVE      R11 R5       ; R11 := R5
125 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
126 [-]: GETGLOBAL R6 K34       ; R6 := 0x25d99d89
127 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x41f4ba99]
128 [-]: CALL      R6 2 1       ; R6(R7)
129 [-]: GETGLOBAL R6 K34       ; R6 := 0x25d99d89
130 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0x62c81b76]
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["mCrewShipLoadOut"]
133 [-]: SETGLOBAL R6 K3        ; mCurrentLoadout := R6
134 [-]: JMP       140          ; PC := 140
135 [-]: GETTABLE  R6 R2 K32    ; R6 := R2["mItemId"]
136 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["mId"]
137 [-]: SETTABLE  R0 K24 R6    ; R0["UID"] := R6
138 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["mItemType"]
139 [-]: SETTABLE  R0 K26 R6    ; R0["ItemType"] := R6
140 [-]: GETTABLE  R6 R2 K42    ; R6 := R2["mXP"]
141 [-]: SETTABLE  R0 K41 R6    ; R0["Xp"] := R6
142 [-]: GETGLOBAL R6 K44       ; R6 := 0xa94df70b
143 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0x8427bf69]
144 [-]: GETTABLE  R8 R0 K41    ; R8 := R0["Xp"]
145 [-]: GETTABLE  R9 R0 K26    ; R9 := R0["ItemType"]
146 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
147 [-]: SETTABLE  R0 K43 R6    ; R0["Level"] := R6
148 [-]: GETGLOBAL R6 K44       ; R6 := 0xa94df70b
149 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6[0x54c107f9]
150 [-]: GETTABLE  R8 R0 K41    ; R8 := R0["Xp"]
151 [-]: GETTABLE  R9 R0 K26    ; R9 := R0["ItemType"]
152 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
153 [-]: GETGLOBAL R7 K44       ; R7 := 0xa94df70b
154 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x4d058675]
155 [-]: GETTABLE  R9 R0 K41    ; R9 := R0["Xp"]
156 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["ItemType"]
157 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
158 [-]: GETTABLE  R8 R0 K41    ; R8 := R0["Xp"]
159 [-]: SUB       R8 R8 R6     ; R8 := R8 - R6
160 [-]: SUB       R9 R7 R6     ; R9 := R7 - R6
161 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
162 [-]: SETTABLE  R0 K48 R8    ; R0["XpRatio"] := R8
163 [-]: GETTABLE  R9 R0 K43    ; R9 := R0["Level"]
164 [-]: GETGLOBAL R10 K44      ; R10 := 0xa94df70b
165 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0x757f0100]
166 [-]: GETTABLE  R12 R0 K26   ; R12 := R0["ItemType"]
167 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
168 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: SETTABLE  R0 K48 K4    ; R0["XpRatio"] := nil
171 [-]: GETUPVAL  R9 U1        ; R9 := U1
172 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0x105074fb]
173 [-]: GETTABLE  R11 R0 K26   ; R11 := R0["ItemType"]
174 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
175 [-]: SETTABLE  R0 K50 R9    ; R0["mStoreItem"] := R9
176 [-]: GETTABLE  R9 R0 K50    ; R9 := R0["mStoreItem"]
177 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 201
178 [-]: JMP       201          ; PC := 201
179 [-]: GETTABLE  R9 R0 K50    ; R9 := R0["mStoreItem"]
180 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9[0x54b0d897]
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: SETTABLE  R0 K52 R9    ; R0["FormFactor"] := R9
183 [-]: GETUPVAL  R9 U2        ; R9 := U2
184 [-]: GETTABLE  R9 R9 K56    ; R82 := R9[0x056dcf06]
185 [-]: GETTABLE  R10 R0 K50   ; R10 := R0["mStoreItem"]
186 [-]: LOADBOOL  R11 1 0      ; R11 := true
187 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
188 [-]: SETTABLE  R0 K55 R10   ; R0["Themed"] := R10
189 [-]: SETTABLE  R0 K54 R9    ; R0["Icon"] := R9
190 [-]: GETGLOBAL R9 K58       ; R9 := 0xae91e43b
191 [-]: SELF      R9 R9 K59    ; R10 := R9; R9 := R9[0x42b04007]
192 [-]: GETTABLE  R11 R0 K50   ; R11 := R0["mStoreItem"]
193 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11[0xd3a9d01f]
194 [-]: CALL      R11 2 2      ; R11 := R11(R12)
195 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x6d604ba7]
196 [-]: CALL      R11 2 2      ; R11 := R11(R12)
197 [-]: LOADBOOL  R12 1 0      ; R12 := true
198 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
199 [-]: SETTABLE  R0 K57 R9    ; R0["NameOverride"] := R9
200 [-]: JMP       205          ; PC := 205
201 [-]: SETTABLE  R0 K52 K4    ; R0["FormFactor"] := nil
202 [-]: SETTABLE  R0 K54 K4    ; R0["Icon"] := nil
203 [-]: SETTABLE  R0 K55 K4    ; R0["Themed"] := nil
204 [-]: SETTABLE  R0 K57 K4    ; R0["NameOverride"] := nil
205 [-]: SETTABLE  R0 K62 K63   ; R0["mCanEquip"] := true
206 [-]: SETTABLE  R0 K64 K63   ; R0["mCanCustomize"] := true
207 [-]: GETTABLE  R9 R0 K65    ; R9 := R0["mProductCategory"]
208 [-]: TEST      R9 1         ; if R9 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: GETGLOBAL R9 K66       ; R9 := mEquipment
211 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["mProductCategory"]
212 [-]: GETGLOBAL R10 K34      ; R10 := 0x25d99d89
213 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x25a6e75e]
214 [-]: CALL      R10 2 2      ; R10 := R10(R11)
215 [-]: SETTABLE  R0 K67 K4    ; R0["WeaponCompatibility"] := nil
216 [-]: NEWTABLE  R11 0 0      ; R11 := {}
217 [-]: SETTABLE  R0 K68 R11   ; R0["AlwaysAvailableItems"] := R11
218 [-]: GETGLOBAL R11 K0       ; R11 := mActiveState
219 [-]: GETUPVAL  R12 U0       ; R12 := U0
220 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["WEAPONS"]
221 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 255
222 [-]: JMP       255          ; PC := 255
223 [-]: GETUPVAL  R11 U3       ; R11 := U3
224 [-]: SELF      R12 R10 K70  ; R13 := R10; R12 := R10[0xbfba693e]
225 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
226 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
227 [-]: SETTABLE  R0 K69 R11   ; R0["OwnedItems"] := R11
228 [-]: GETUPVAL  R11 U3       ; R11 := U3
229 [-]: SELF      R12 R10 K72  ; R13 := R10; R12 := R10[0xe600a7f3]
230 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
231 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
232 [-]: SETTABLE  R0 K71 R11   ; R0["SalvageItems"] := R11
233 [-]: GETUPVAL  R11 U4       ; R11 := U4
234 [-]: SELF      R12 R10 K74  ; R13 := R10; R12 := R10[0xaea1cb86]
235 [-]: CALL      R12 2 2      ; R12 := R12(R13)
236 [-]: MOVE      R13 R9       ; R13 := R9
237 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
238 [-]: SETTABLE  R0 K73 R11   ; R0["RawSalvageItems"] := R11
239 [-]: GETGLOBAL R11 K75      ; R11 := 0xbe190284
240 [-]: SELF      R11 R11 K76  ; R12 := R11; R11 := R11[0xd7d79b74]
241 [-]: CALL      R11 2 2      ; R11 := R11(R12)
242 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
243 [-]: MOVE      R13 R11      ; R13 := R11
244 [-]: CALL      R12 2 2      ; R12 := R12(R13)
245 [-]: TEST      R12 1        ; if R12 then PC := 265
246 [-]: JMP       265          ; PC := 265
247 [-]: SELF      R12 R11 K77  ; R13 := R11; R12 := R11[0xcd57f819]
248 [-]: CALL      R12 2 2      ; R12 := R12(R13)
249 [-]: SELF      R13 R12 K78  ; R14 := R12; R13 := R12[0xbe8ab12a]
250 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["Hand"]
251 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["Slot"]
252 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
253 [-]: SETTABLE  R0 K67 R13   ; R0["WeaponCompatibility"] := R13
254 [-]: JMP       265          ; PC := 265
255 [-]: GETUPVAL  R13 U3       ; R13 := U3
256 [-]: SELF      R14 R10 K79  ; R15 := R10; R14 := R10[0x3218c3b0]
257 [-]: CALL      R14 2 2      ; R14 := R14(R15)
258 [-]: LOADBOOL  R15 0 0      ; R15 := false
259 [-]: GETUPVAL  R16 U3       ; R16 := U3
260 [-]: SELF      R17 R10 K80  ; R18 := R10; R17 := R10[0x6f7b67d7]
261 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
262 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
263 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
264 [-]: SETTABLE  R0 K69 R13   ; R0["OwnedItems"] := R13
265 [-]: GETUPVAL  R13 U1       ; R13 := U1
266 [-]: SELF      R13 R13 K81  ; R14 := R13; R13 := R13[0xd2120e76]
267 [-]: CALL      R13 2 2      ; R13 := R13(R14)
268 [-]: LOADNIL   R14 R18      ; R14 := R15 := R16 := R17 := R18 := nil
269 [-]: LOADK     R19 1        ; R19 := 1.000000
270 [-]: LEN       R20 R13      ; R20 := # R13
271 [-]: LOADK     R21 1        ; R21 := 1.000000
272 [-]: FORPREP   R19 327      ; R19 -= R21; PC := 327
273 [-]: GETGLOBAL R23 K82      ; R23 := 0xce225efa
274 [-]: LOADK     R24 0        ; R24 := 0.000000
275 [-]: CALL      R23 2 1      ; R23(R24)
276 [-]: GETTABLE  R14 R13 R22  ; R14 := R13[R22]
277 [-]: GETGLOBAL R23 K83      ; R23 := 0x60cce7b4
278 [-]: GETGLOBAL R24 K13      ; R24 := 0x7b998233
279 [-]: MOVE      R25 R14      ; R25 := R14
280 [-]: CALL      R24 2 2      ; R24 := R24(R25)
281 [-]: TEST      R24 1        ; if R24 then PC := 286
282 [-]: JMP       286          ; PC := 286
283 [-]: SELF      R24 R14 K84  ; R25 := R14; R24 := R14[0x31e559d2]
284 [-]: CALL      R24 2 2      ; R24 := R24(R25)
285 [-]: JMP       288          ; PC := 288
286 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 287
287 [-]: LOADBOOL  R24 1 0      ; R24 := true
288 [-]: CALL      R23 2 1      ; R23(R24)
289 [-]: SELF      R23 R14 K85  ; R24 := R14; R23 := R14[0xfe9eb1a5]
290 [-]: CALL      R23 2 2      ; R23 := R23(R24)
291 [-]: MOVE      R15 R23      ; R15 := R23
292 [-]: EQ        0 R15 R9     ; if R15 ~= R9 then PC := 327
293 [-]: JMP       327          ; PC := 327
294 [-]: GETGLOBAL R23 K18      ; R23 := 0x6c97a788
295 [-]: GETTABLE  R23 R23 K86  ; R82 := R23[0xe1f94dee]
296 [-]: CALL      R23 1 2      ; R23 := R23()
297 [-]: MOVE      R16 R23      ; R16 := R23
298 [-]: SELF      R23 R14 K87  ; R24 := R14; R23 := R14[0xf278f8a1]
299 [-]: CALL      R23 2 2      ; R23 := R23(R24)
300 [-]: MOVE      R17 R23      ; R17 := R23
301 [-]: GETGLOBAL R23 K18      ; R23 := 0x6c97a788
302 [-]: GETTABLE  R18 R23 K25  ; R18 := R23["InvalidItemID"]
303 [-]: SETTABLE  R16 K14 R17  ; R16["mItemType"] := R17
304 [-]: GETTABLE  R23 R16 K32  ; R23 := R16["mItemId"]
305 [-]: SETTABLE  R23 K33 R18  ; R23["mId"] := R18
306 [-]: GETGLOBAL R23 K88      ; R23 := 0x33bdd652
307 [-]: GETTABLE  R23 R23 K89  ; R82 := R23[0x23d5322f]
308 [-]: GETTABLE  R24 R0 K68   ; R24 := R0["AlwaysAvailableItems"]
309 [-]: NEWTABLE  R25 0 8      ; R25 := {}
310 [-]: SETTABLE  R25 K26 R17  ; R25["ItemType"] := R17
311 [-]: SETTABLE  R25 K50 R14  ; R25["mStoreItem"] := R14
312 [-]: GETGLOBAL R26 K58      ; R26 := 0xae91e43b
313 [-]: SELF      R26 R26 K59  ; R27 := R26; R26 := R26[0x42b04007]
314 [-]: GETGLOBAL R28 K91      ; R28 := 0x64fb1586
315 [-]: SELF      R29 R14 K60  ; R30 := R14; R29 := R14[0xd3a9d01f]
316 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
317 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
318 [-]: LOADBOOL  R29 1 0      ; R29 := true
319 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
320 [-]: SETTABLE  R25 K90 R26  ; R25["Name"] := R26
321 [-]: SETTABLE  R25 K24 R18  ; R25["UID"] := R18
322 [-]: SETTABLE  R25 K41 K17  ; R25["Xp"] := 0.000000
323 [-]: SETTABLE  R25 K92 R16  ; R25[0x42b04007] := R16
324 [-]: SETTABLE  R25 K93 K22  ; R25["ItemCount"] := 1.000000
325 [-]: SETTABLE  R25 K94 K63  ; R25["AlwaysAvailable"] := true
326 [-]: CALL      R23 3 1      ; R23(R24,R25)
327 [-]: FORLOOP   R19 273      ; R19 += R21; if R19 <= R20 then begin PC := 273; R22 := R19 end
328 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2814
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Item"]
  2 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mItemType"]
  3 [-]: SETTABLE  R0 K0 R1     ; R0["ItemType"] := R1
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Item"]
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mItemId"]
  6 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mId"]
  7 [-]: SETTABLE  R0 K3 R1     ; R0["UID"] := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x105074fb]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["ItemType"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SETTABLE  R0 K6 R1     ; R0["mStoreItem"] := R1
 13 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mStoreItem"]
 14 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0x056dcf06]
 18 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mStoreItem"]
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K10 R2    ; R0["Themed"] := R2
 22 [-]: SETTABLE  R0 K9 R1     ; R0["Icon"] := R1
 23 [-]: GETGLOBAL R1 K13       ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x42b04007]
 25 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mStoreItem"]
 26 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xd3a9d01f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x6d604ba7]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
 31 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 32 [-]: SETTABLE  R0 K12 R1    ; R0["NameOverride"] := R1
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SETTABLE  R0 K9 K8     ; R0["Icon"] := nil
 35 [-]: SETTABLE  R0 K10 K8    ; R0["Themed"] := nil
 36 [-]: SETTABLE  R0 K12 K8    ; R0["NameOverride"] := nil
 37 [-]: GETGLOBAL R1 K17       ; R1 := 0x25d99d89
 38 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x25a6e75e]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0xdc039065]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: LOADBOOL  R4 1 0       ; R4 := true
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: SETTABLE  R0 K19 R2    ; R0["OwnedItems"] := R2
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1[0x64e44bdc]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: LOADBOOL  R4 1 0       ; R4 := true
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: SETTABLE  R0 K21 R2    ; R0["SalvageItems"] := R2
 52 [-]: GETUPVAL  R2 U3        ; R2 := U3
 53 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1[0xaea1cb86]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: LOADK     R4 46        ; R4 := 46.000000
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: SETTABLE  R0 K23 R2    ; R0["RawSalvageItems"] := R2
 58 [-]: SETTABLE  R0 K26 K8    ; R0["WeaponCompatibility"] := nil
 59 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 60 [-]: SETTABLE  R0 K27 R2    ; R0["AlwaysAvailableItems"] := R2
 61 [-]: GETGLOBAL R2 K28       ; R2 := 0x7b998233
 62 [-]: GETGLOBAL R3 K29       ; R3 := mCrewShipWeaponSkinsLoader
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 0         ; if not R2 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 67 [-]: GETGLOBAL R3 K30       ; R3 := 0xcfc01047
 68 [-]: GETGLOBAL R4 K31       ; R4 := mCrewShipWeaponSkinsToLoad
 69 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R8 K32       ; R8 := 0x33bdd652
 72 [-]: GETTABLE  R8 R8 K33    ; R82 := R8[0x23d5322f]
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: MOVE      R10 R6       ; R10 := R6
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 71; R5 := R6 end
 77 [-]: JMP       71           ; PC := 71
 78 [-]: GETGLOBAL R8 K34       ; R8 := 0xbd496aa1
 79 [-]: GETTABLE  R8 R8 K35    ; R82 := R8[0x42645da3]
 80 [-]: MOVE      R9 R2        ; R9 := R2
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SETGLOBAL R8 K29       ; mCrewShipWeaponSkinsLoader := R8
 83 [-]: GETUPVAL  R8 U0        ; R8 := U0
 84 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xd2120e76]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: LOADK     R9 1         ; R9 := 1.000000
 87 [-]: LEN       R10 R8       ; R10 := # R8
 88 [-]: LOADK     R11 1        ; R11 := 1.000000
 89 [-]: FORPREP   R9 143       ; R9 -= R11; PC := 143
 90 [-]: GETGLOBAL R13 K37      ; R13 := 0xce225efa
 91 [-]: LOADK     R14 0        ; R14 := 0.000000
 92 [-]: CALL      R13 2 1      ; R13(R14)
 93 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 94 [-]: GETGLOBAL R14 K38      ; R14 := 0x60cce7b4
 95 [-]: GETGLOBAL R15 K28      ; R15 := 0x7b998233
 96 [-]: MOVE      R16 R13      ; R16 := R13
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R15 R13 K39  ; R16 := R13; R15 := R13[0x31e559d2]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: JMP       105          ; PC := 105
103 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 104
104 [-]: LOADBOOL  R15 1 0      ; R15 := true
105 [-]: CALL      R14 2 1      ; R14(R15)
106 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13[0xfe9eb1a5]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: GETGLOBAL R15 K41      ; R15 := mEquipment
109 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["mProductCategory"]
110 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 143
111 [-]: JMP       143          ; PC := 143
112 [-]: GETGLOBAL R15 K43      ; R15 := 0x6c97a788
113 [-]: GETTABLE  R15 R15 K44  ; R82 := R15[0x171c56bf]
114 [-]: CALL      R15 1 2      ; R15 := R15()
115 [-]: SELF      R16 R13 K45  ; R17 := R13; R16 := R13[0xf278f8a1]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: LOADK     R17 K46      ; R17 := ""
118 [-]: SETTABLE  R15 K2 R16   ; R15["mItemType"] := R16
119 [-]: GETTABLE  R18 R15 K4   ; R18 := R15["mItemId"]
120 [-]: SETTABLE  R18 K5 R17   ; R18["mId"] := R17
121 [-]: NEWTABLE  R18 0 8      ; R18 := {}
122 [-]: SETTABLE  R18 K0 R16   ; R18["ItemType"] := R16
123 [-]: SETTABLE  R18 K6 R13   ; R18["mStoreItem"] := R13
124 [-]: GETGLOBAL R19 K13      ; R19 := 0xae91e43b
125 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19[0x42b04007]
126 [-]: GETGLOBAL R21 K48      ; R21 := 0x64fb1586
127 [-]: SELF      R22 R13 K15  ; R23 := R13; R22 := R13[0xd3a9d01f]
128 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
129 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
130 [-]: LOADBOOL  R22 0 0      ; R22 := false
131 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
132 [-]: SETTABLE  R18 K47 R19  ; R18["Name"] := R19
133 [-]: SETTABLE  R18 K3 R17   ; R18["UID"] := R17
134 [-]: SETTABLE  R18 K49 K50  ; R18["Xp"] := 0.000000
135 [-]: SETTABLE  R18 K1 R15   ; R18["Item"] := R15
136 [-]: SETTABLE  R18 K51 K52  ; R18["ItemCount"] := 1.000000
137 [-]: SETTABLE  R18 K53 K54  ; R18["AlwaysAvailable"] := true
138 [-]: GETGLOBAL R19 K32      ; R19 := 0x33bdd652
139 [-]: GETTABLE  R19 R19 K33  ; R82 := R19[0x23d5322f]
140 [-]: GETTABLE  R20 R0 K27   ; R20 := R0["AlwaysAvailableItems"]
141 [-]: MOVE      R21 R18      ; R21 := R18
142 [-]: CALL      R19 3 1      ; R19(R20,R21)
143 [-]: FORLOOP   R9 90        ; R9 += R11; if R9 <= R10 then begin PC := 90; R12 := R9 end
144 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2868
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Slot"]
  2 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Hand"]
  5 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K5        ; R2 := mShipSuit
  8 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xb6ef303c]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R2 K5        ; R2 := mShipSuit
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5ed1d978]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K5        ; R2 := mShipSuit
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x7ce48d19]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2884
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := "TopLeftContainer.Equipment"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 11        ; R4 := 11.000000
  6 [-]: LOADBOOL  R5 0 0       ; R5 := false
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
 10 [-]: LOADK     R3 K3        ; R3 := "BottomRightContainer.Stats"
 11 [-]: LOADK     R4 11        ; R4 := 11.000000
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x2d0fad09
 15 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Components.List"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETTABLE  R2 R1 K7     ; R82 := R2[0x9383bc56]
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: LOADK     R5 K8        ; R5 := ".Section1"
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SETGLOBAL R2 K6        ; mEquipment := R2
 24 [-]: GETGLOBAL R2 K6        ; R2 := mEquipment
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x1e5b5cfe]
 26 [-]: LOADK     R4 K10       ; R4 := "EquipmentSelected"
 27 [-]: LOADK     R5 K11       ; R5 := "EquipmentFocused"
 28 [-]: LOADK     R6 K12       ; R6 := "EquipmentUnfocused"
 29 [-]: LOADK     R7 K13       ; R7 := "EquipmentPressed"
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: GETGLOBAL R2 K6        ; R2 := mEquipment
 32 [-]: SETTABLE  R2 K14 K15   ; R2["mElementTransitionTime"] := 0.150000
 33 [-]: GETGLOBAL R2 K6        ; R2 := mEquipment
 34 [-]: SETTABLE  R2 K16 K17   ; R2["mInitialDepth"] := 5000.000000
 35 [-]: GETGLOBAL R2 K6        ; R2 := mEquipment
 36 [-]: SETTABLE  R2 K18 K19   ; R2["mForcedVerticalSeparation"] := 130.000000
 37 [-]: GETGLOBAL R2 K6        ; R2 := mEquipment
 38 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 39 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x91a24e4b]
 40 [-]: GETGLOBAL R5 K6        ; R5 := mEquipment
 41 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mClipName"]
 42 [-]: LOADK     R6 K23       ; R6 := ".SectionIcon"
 43 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 44 [-]: LOADK     R6 1         ; R6 := 1.000000
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETTABLE  R2 K20 R3    ; R2["mInitialIconY"] := R3
 47 [-]: GETGLOBAL R2 K6        ; R2 := mEquipment
 48 [-]: CLOSURE   R3 0         ; R3 := closure(Function #74.1)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: SETTABLE  R2 K24 R3    ; R2["UpdateFocusedColors"] := R3
 51 [-]: GETGLOBAL R2 K6        ; R2 := mEquipment
 52 [-]: CLOSURE   R3 1         ; R3 := closure(Function #74.2)
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: SETTABLE  R2 K25 R3    ; R2["mElementDrawCallback"] := R3
 55 [-]: GETGLOBAL R2 K6        ; R2 := mEquipment
 56 [-]: CLOSURE   R3 2         ; R3 := closure(Function #74.3)
 57 [-]: SETTABLE  R2 K26 R3    ; R2["SetupPreInterpolationValues"] := R3
 58 [-]: GETGLOBAL R2 K6        ; R2 := mEquipment
 59 [-]: GETGLOBAL R3 K6        ; R3 := mEquipment
 60 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["DefaultAlphaInterpolation"]
 61 [-]: SETTABLE  R2 K27 R3    ; R2["GetInterpolationProperties"] := R3
 62 [-]: GETGLOBAL R2 K6        ; R2 := mEquipment
 63 [-]: CLOSURE   R3 3         ; R3 := closure(Function #74.4)
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: GETUPVAL  R0 U1        ; R0 := U1
 66 [-]: GETUPVAL  R0 U2        ; R0 := U2
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: GETUPVAL  R0 U4        ; R0 := U4
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: GETUPVAL  R0 U6        ; R0 := U6
 71 [-]: GETUPVAL  R0 U7        ; R0 := U7
 72 [-]: GETUPVAL  R0 U8        ; R0 := U8
 73 [-]: GETUPVAL  R0 U9        ; R0 := U9
 74 [-]: SETTABLE  R2 K29 R3    ; R2["mOnFocusedCallback"] := R3
 75 [-]: GETGLOBAL R2 K6        ; R2 := mEquipment
 76 [-]: CLOSURE   R3 4         ; R3 := closure(Function #74.5)
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: SETTABLE  R2 K30 R3    ; R2["mOnUnfocusedCallback"] := R3
 79 [-]: GETGLOBAL R2 K6        ; R2 := mEquipment
 80 [-]: CLOSURE   R3 5         ; R3 := closure(Function #74.6)
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: GETUPVAL  R0 U10       ; R0 := U10
 83 [-]: SETTABLE  R2 K31 R3    ; R2["mOnSelectedCallback"] := R3
 84 [-]: RETURN    R0 1         ; return 


; Function #74.1:
;
; Name:            
; Defined at line: 2896
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Focused"]
  2 [-]: EQ        1 R2 K1      ; if R2 == true then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x06d055f9]
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: GETGLOBAL R5 K3        ; R5 := mColors
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FloatingContentHighlight"]
 11 [-]: GETGLOBAL R6 K3        ; R6 := mColors
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContent"]
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf64b7262]
 16 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 17 [-]: LOADK     R7 K9        ; R7 := "Title"
 18 [-]: LOADK     R8 36        ; R8 := 36.000000
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf64b7262]
 23 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 24 [-]: LOADK     R7 K9        ; R7 := "Title"
 25 [-]: LOADK     R8 76        ; R8 := 76.000000
 26 [-]: GETGLOBAL R9 K3        ; R9 := mColors
 27 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["Background1"]
 28 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf64b7262]
 31 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 32 [-]: LOADK     R7 K11       ; R7 := "SectionIcon"
 33 [-]: LOADK     R8 9         ; R8 := 9.000000
 34 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["Icon"]
 35 [-]: TEST      R9 0         ; if not R9 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADK     R9 K13       ; R9 := 16777215.000000
 38 [-]: TEST      R9 1         ; if R9 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 43 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf64b7262]
 44 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 45 [-]: LOADK     R7 K14       ; R7 := "ArrowUp"
 46 [-]: LOADK     R8 9         ; R8 := 9.000000
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 49 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 50 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf64b7262]
 51 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 52 [-]: LOADK     R7 K15       ; R7 := "DiamondBorder"
 53 [-]: LOADK     R8 9         ; R8 := 9.000000
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 56 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf64b7262]
 58 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 59 [-]: LOADK     R7 K16       ; R7 := "OffStateDiamondBorder"
 60 [-]: LOADK     R8 9         ; R8 := 9.000000
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 63 [-]: GETGLOBAL R4 K17       ; R4 := 0x25312c9b
 64 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 65 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 66 [-]: LOADK     R7 K18       ; R7 := ".HoverHighlight"
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: LOADK     R7 0         ; R7 := 0.000000
 69 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 70 [-]: LOADK     R9 10        ; R9 := 10.000000
 71 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 72 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 73 [-]: GETUPVAL  R10 U0       ; R10 := U0
 74 [-]: GETTABLE  R10 R10 K2   ; R82 := R10[0x06d055f9]
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: LOADK     R12 100      ; R12 := 100.000000
 77 [-]: LOADK     R13 0        ; R13 := 0.000000
 78 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 79 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 80 [-]: LOADK     R10 K20      ; R10 := 0.150000
 81 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 82 [-]: GETGLOBAL R4 K17       ; R4 := 0x25312c9b
 83 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 84 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 85 [-]: LOADK     R7 K21       ; R7 := ".OffStateDiamondHover"
 86 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 87 [-]: LOADK     R7 0         ; R7 := 0.000000
 88 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 89 [-]: LOADK     R9 10        ; R9 := 10.000000
 90 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 91 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 92 [-]: GETUPVAL  R10 U0       ; R10 := U0
 93 [-]: GETTABLE  R10 R10 K2   ; R82 := R10[0x06d055f9]
 94 [-]: MOVE      R11 R2       ; R11 := R2
 95 [-]: LOADK     R12 100      ; R12 := 100.000000
 96 [-]: LOADK     R13 0        ; R13 := 0.000000
 97 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 98 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 99 [-]: LOADK     R10 K20      ; R10 := 0.150000
100 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
101 [-]: GETGLOBAL R4 K17       ; R4 := 0x25312c9b
102 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
103 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
104 [-]: LOADK     R7 K22       ; R7 := ".SectionIcon"
105 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
106 [-]: LOADK     R7 2         ; R7 := 2.000000
107 [-]: NEWTABLE  R8 2 0       ; R8 := {}
108 [-]: LOADK     R9 5         ; R9 := 5.000000
109 [-]: LOADK     R10 6        ; R10 := 6.000000
110 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
111 [-]: NEWTABLE  R9 1 0       ; R9 := {}
112 [-]: GETUPVAL  R10 U0       ; R10 := U0
113 [-]: GETTABLE  R10 R10 K2   ; R82 := R10[0x06d055f9]
114 [-]: MOVE      R11 R2       ; R11 := R2
115 [-]: LOADK     R12 50       ; R12 := 50.000000
116 [-]: LOADK     R13 40       ; R13 := 40.000000
117 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
118 [-]: GETUPVAL  R11 U0       ; R11 := U0
119 [-]: GETTABLE  R11 R11 K2   ; R82 := R11[0x06d055f9]
120 [-]: MOVE      R12 R2       ; R12 := R2
121 [-]: LOADK     R13 50       ; R13 := 50.000000
122 [-]: LOADK     R14 40       ; R14 := 40.000000
123 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
124 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
125 [-]: GETUPVAL  R10 U0       ; R10 := U0
126 [-]: GETTABLE  R10 R10 K2   ; R82 := R10[0x06d055f9]
127 [-]: MOVE      R11 R1       ; R11 := R1
128 [-]: LOADK     R12 0        ; R12 := 0.000000
129 [-]: LOADK     R13 0        ; R13 := 0.250000
130 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
131 [-]: CALL      R4 0 1       ; R4(R5,...)
132 [-]: RETURN    R0 1         ; return 


; Function #74.2:
;
; Name:            
; Defined at line: 2912
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := mEquipment
  3 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x4d2bcd4c]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe261aa96]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K5        ; R5 := "Title"
 11 [-]: LOADK     R6 38        ; R6 := 38.000000
 12 [-]: LOADK     R7 K6        ; R7 := "center"
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe261aa96]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K5        ; R5 := "Title"
 18 [-]: LOADK     R6 29        ; R6 := 29.000000
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x7f5022cf
 20 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x3f3e4d12]
 21 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["NameOverride"]
 22 [-]: TEST      R8 1         ; if R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["Name"]
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x1cb415c1]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: LOADK     R5 K12       ; R5 := ".SectionIcon"
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["Icon"]
 33 [-]: TEST      R5 1         ; if R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: GETGLOBAL R5 K14       ; R5 := 0xa73b2ebe
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe261aa96]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: LOADK     R5 K15       ; R5 := "Quantity"
 41 [-]: LOADK     R6 29        ; R6 := 29.000000
 42 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["ActiveMissions"]
 43 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 44 [-]: LOADBOOL  R2 1 0       ; R2 := true
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 46 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: LOADK     R6 K15       ; R6 := "Quantity"
 49 [-]: LOADK     R7 11        ; R7 := 11.000000
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: LOADK     R6 K18       ; R6 := "Lines"
 56 [-]: LOADK     R7 11        ; R7 := 11.000000
 57 [-]: MOVE      R8 R2        ; R8 := R2
 58 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 59 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 60 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: LOADK     R6 K13       ; R6 := "Icon"
 63 [-]: LOADK     R7 11        ; R7 := 11.000000
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 66 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 67 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
 68 [-]: MOVE      R5 R1        ; R5 := R1
 69 [-]: LOADK     R6 K19       ; R6 := "Backer"
 70 [-]: LOADK     R7 11        ; R7 := 11.000000
 71 [-]: MOVE      R8 R2        ; R8 := R2
 72 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 73 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 74 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: LOADK     R6 K20       ; R6 := "ArrowUp"
 77 [-]: LOADK     R7 11        ; R7 := 11.000000
 78 [-]: LOADBOOL  R8 0 0       ; R8 := false
 79 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 80 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 81 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
 82 [-]: MOVE      R5 R1        ; R5 := R1
 83 [-]: LOADK     R6 K21       ; R6 := "DiamondBorder"
 84 [-]: LOADK     R7 11        ; R7 := 11.000000
 85 [-]: MOVE      R8 R2        ; R8 := R2
 86 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 87 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 88 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: LOADK     R6 K22       ; R6 := "HoverHighlight"
 91 [-]: LOADK     R7 11        ; R7 := 11.000000
 92 [-]: MOVE      R8 R2        ; R8 := R2
 93 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 94 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 95 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
 96 [-]: MOVE      R5 R1        ; R5 := R1
 97 [-]: LOADK     R6 K23       ; R6 := "ActiveStateDiamondBacker"
 98 [-]: LOADK     R7 11        ; R7 := 11.000000
 99 [-]: MOVE      R8 R2        ; R8 := R2
100 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
101 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
102 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
103 [-]: MOVE      R5 R1        ; R5 := R1
104 [-]: LOADK     R6 K24       ; R6 := "OffStateDiamondBorder"
105 [-]: LOADK     R7 11        ; R7 := 11.000000
106 [-]: NOT       R8 R2        ; R8 := not R2
107 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
108 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
109 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
110 [-]: MOVE      R5 R1        ; R5 := R1
111 [-]: LOADK     R6 K25       ; R6 := "OffStateDiamondHover"
112 [-]: LOADK     R7 11        ; R7 := 11.000000
113 [-]: NOT       R8 R2        ; R8 := not R2
114 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
115 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
116 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc0a3774b]
117 [-]: MOVE      R5 R1        ; R5 := R1
118 [-]: LOADK     R6 K26       ; R6 := "OffStateDiamondBacker"
119 [-]: LOADK     R7 11        ; R7 := 11.000000
120 [-]: NOT       R8 R2        ; R8 := not R2
121 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
122 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
123 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
124 [-]: MOVE      R5 R1        ; R5 := R1
125 [-]: LOADK     R6 K28       ; R6 := "SectionIcon"
126 [-]: LOADK     R7 1         ; R7 := 1.000000
127 [-]: GETGLOBAL R8 K1        ; R8 := mEquipment
128 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["mInitialIconY"]
129 [-]: GETUPVAL  R9 U0        ; R9 := U0
130 [-]: GETTABLE  R9 R9 K30    ; R82 := R9[0x06d055f9]
131 [-]: MOVE      R10 R2       ; R10 := R2
132 [-]: LOADK     R11 0        ; R11 := 0.000000
133 [-]: LOADK     R12 5        ; R12 := 5.000000
134 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
135 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
136 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
137 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
138 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
139 [-]: MOVE      R5 R1        ; R5 := R1
140 [-]: LOADK     R6 K15       ; R6 := "Quantity"
141 [-]: LOADK     R7 36        ; R7 := 36.000000
142 [-]: GETGLOBAL R8 K31       ; R8 := mColors
143 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FloatingContent"]
144 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
145 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
146 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
147 [-]: MOVE      R5 R1        ; R5 := R1
148 [-]: LOADK     R6 K33       ; R6 := "Trough"
149 [-]: LOADK     R7 9         ; R7 := 9.000000
150 [-]: GETGLOBAL R8 K31       ; R8 := mColors
151 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FloatingContent"]
152 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
153 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
154 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
155 [-]: MOVE      R5 R1        ; R5 := R1
156 [-]: LOADK     R6 K18       ; R6 := "Lines"
157 [-]: LOADK     R7 9         ; R7 := 9.000000
158 [-]: GETGLOBAL R8 K31       ; R8 := mColors
159 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FloatingContent"]
160 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
161 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
162 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
163 [-]: MOVE      R5 R1        ; R5 := R1
164 [-]: LOADK     R6 K13       ; R6 := "Icon"
165 [-]: LOADK     R7 9         ; R7 := 9.000000
166 [-]: GETGLOBAL R8 K31       ; R8 := mColors
167 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FloatingContent"]
168 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
169 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
170 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
171 [-]: MOVE      R5 R1        ; R5 := R1
172 [-]: LOADK     R6 K22       ; R6 := "HoverHighlight"
173 [-]: LOADK     R7 9         ; R7 := 9.000000
174 [-]: GETGLOBAL R8 K31       ; R8 := mColors
175 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["FloatingContentHighlight"]
176 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
177 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
178 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
179 [-]: MOVE      R5 R1        ; R5 := R1
180 [-]: LOADK     R6 K25       ; R6 := "OffStateDiamondHover"
181 [-]: LOADK     R7 9         ; R7 := 9.000000
182 [-]: GETGLOBAL R8 K31       ; R8 := mColors
183 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["FloatingContentHighlight"]
184 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
185 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
186 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
187 [-]: MOVE      R5 R1        ; R5 := R1
188 [-]: LOADK     R6 K19       ; R6 := "Backer"
189 [-]: LOADK     R7 9         ; R7 := 9.000000
190 [-]: GETGLOBAL R8 K31       ; R8 := mColors
191 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["Background1"]
192 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
193 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
194 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
195 [-]: MOVE      R5 R1        ; R5 := R1
196 [-]: LOADK     R6 K19       ; R6 := "Backer"
197 [-]: LOADK     R7 10        ; R7 := 10.000000
198 [-]: LOADK     R8 80        ; R8 := 80.000000
199 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
200 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
201 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
202 [-]: MOVE      R5 R1        ; R5 := R1
203 [-]: LOADK     R6 K26       ; R6 := "OffStateDiamondBacker"
204 [-]: LOADK     R7 9         ; R7 := 9.000000
205 [-]: GETGLOBAL R8 K31       ; R8 := mColors
206 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["Background1"]
207 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
208 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
209 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
210 [-]: MOVE      R5 R1        ; R5 := R1
211 [-]: LOADK     R6 K26       ; R6 := "OffStateDiamondBacker"
212 [-]: LOADK     R7 10        ; R7 := 10.000000
213 [-]: LOADK     R8 80        ; R8 := 80.000000
214 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
215 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
216 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
217 [-]: MOVE      R5 R1        ; R5 := R1
218 [-]: LOADK     R6 K23       ; R6 := "ActiveStateDiamondBacker"
219 [-]: LOADK     R7 9         ; R7 := 9.000000
220 [-]: GETGLOBAL R8 K31       ; R8 := mColors
221 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["Background1"]
222 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
223 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
224 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
225 [-]: MOVE      R5 R1        ; R5 := R1
226 [-]: LOADK     R6 K36       ; R6 := "TextBacker"
227 [-]: LOADK     R7 9         ; R7 := 9.000000
228 [-]: GETGLOBAL R8 K31       ; R8 := mColors
229 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["Background1"]
230 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
231 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
232 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
233 [-]: MOVE      R5 R1        ; R5 := R1
234 [-]: LOADK     R6 K37       ; R6 := "OuterArrowBorder"
235 [-]: LOADK     R7 9         ; R7 := 9.000000
236 [-]: GETGLOBAL R8 K31       ; R8 := mColors
237 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FloatingContent"]
238 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
239 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
240 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
241 [-]: MOVE      R5 R1        ; R5 := R1
242 [-]: LOADK     R6 K37       ; R6 := "OuterArrowBorder"
243 [-]: LOADK     R7 10        ; R7 := 10.000000
244 [-]: LOADK     R8 50        ; R8 := 50.000000
245 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
246 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
247 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
248 [-]: MOVE      R5 R1        ; R5 := R1
249 [-]: LOADK     R6 K38       ; R6 := "ConnectorLines"
250 [-]: LOADK     R7 9         ; R7 := 9.000000
251 [-]: GETGLOBAL R8 K31       ; R8 := mColors
252 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FloatingContent"]
253 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
254 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
255 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
256 [-]: MOVE      R5 R1        ; R5 := R1
257 [-]: LOADK     R6 K38       ; R6 := "ConnectorLines"
258 [-]: LOADK     R7 10        ; R7 := 10.000000
259 [-]: LOADK     R8 50        ; R8 := 50.000000
260 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
261 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
262 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
263 [-]: MOVE      R5 R1        ; R5 := R1
264 [-]: LOADK     R6 K39       ; R6 := "OuterArrowFill"
265 [-]: LOADK     R7 9         ; R7 := 9.000000
266 [-]: GETGLOBAL R8 K31       ; R8 := mColors
267 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FloatingContent"]
268 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
269 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
270 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf64b7262]
271 [-]: MOVE      R5 R1        ; R5 := R1
272 [-]: LOADK     R6 K39       ; R6 := "OuterArrowFill"
273 [-]: LOADK     R7 10        ; R7 := 10.000000
274 [-]: LOADK     R8 50        ; R8 := 50.000000
275 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
276 [-]: RETURN    R0 1         ; return 


; Function #74.3:
;
; Name:            
; Defined at line: 2960
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #74.4:
;
; Name:            
; Defined at line: 2964
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETTABLE  R0 K0 K1     ; R0["Focused"] := true
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x659d451f]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K5        ; R1 := mEquipment
  8 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x4d2bcd4c]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K5        ; R1 := mEquipment
 12 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mOnSelectedState"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["EQUIP_INV"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K10       ; R2 := mCosmeticMover
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 126
 21 [-]: JMP       126          ; PC := 126
 22 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["CameraSpot"]
 23 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R2 K10       ; R2 := mCosmeticMover
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd3ac44e0]
 35 [-]: GETGLOBAL R4 K14       ; R4 := 0x5bced4c4
 36 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0xac1b386a]
 37 [-]: GETGLOBAL R5 K5        ; R5 := mEquipment
 38 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mElements"]
 39 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[2.000000]
 40 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["MoverTime"]
 41 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["MoverTime"]
 42 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: GETGLOBAL R3 K10       ; R3 := mCosmeticMover
 46 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["MoverTime"]
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: JMP       126          ; PC := 126
 49 [-]: GETGLOBAL R2 K5        ; R2 := mEquipment
 50 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mOnSelectedState"]
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["WEAPON_INV"]
 53 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 126
 54 [-]: JMP       126          ; PC := 126
 55 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 56 [-]: GETGLOBAL R3 K20       ; R3 := mWeaponMover
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 113
 59 [-]: JMP       113          ; PC := 113
 60 [-]: GETUPVAL  R2 U5        ; R2 := U5
 61 [-]: GETGLOBAL R3 K21       ; R3 := mShipSuit
 62 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x68d708a7]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x5ef3783b]
 65 [-]: LOADK     R5 6         ; R5 := 6.000000
 66 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 67 [-]: GETTABLE  R4 R3 K25    ; R4 := R3["mItemType"]
 68 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 69 [-]: MOVE      R6 R4        ; R6 := R4
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 93
 72 [-]: JMP       93           ; PC := 93
 73 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4[0xf2deaf69]
 74 [-]: GETGLOBAL R7 K27       ; R7 := 0xbadb32c0
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETUPVAL  R2 U6        ; R2 := U6
 79 [-]: JMP       93           ; PC := 93
 80 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4[0xf2deaf69]
 81 [-]: GETGLOBAL R7 K28       ; R7 := 0xb72600d8
 82 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 83 [-]: TEST      R5 0         ; if not R5 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETUPVAL  R2 U7        ; R2 := U7
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4[0xf2deaf69]
 88 [-]: GETGLOBAL R7 K29       ; R7 := 0x366fa086
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: GETUPVAL  R2 U8        ; R2 := U8
 93 [-]: GETUPVAL  R5 U3        ; R5 := U3
 94 [-]: MOVE      R6 R2        ; R6 := R2
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: TEST      R5 0         ; if not R5 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETGLOBAL R5 K20       ; R5 := mWeaponMover
 99 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xd3ac44e0]
100 [-]: GETGLOBAL R7 K14       ; R7 := 0x5bced4c4
101 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0xac1b386a]
102 [-]: GETGLOBAL R8 K5        ; R8 := mEquipment
103 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mElements"]
104 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[2.000000]
105 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["MoverTime"]
106 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["MoverTime"]
107 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
108 [-]: CALL      R5 0 1       ; R5(R6,...)
109 [-]: GETUPVAL  R5 U4        ; R5 := U4
110 [-]: GETGLOBAL R6 K20       ; R6 := mWeaponMover
111 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["MoverTime"]
112 [-]: CALL      R5 3 1       ; R5(R6,R7)
113 [-]: GETUPVAL  R5 U9        ; R5 := U9
114 [-]: MOVE      R6 R0        ; R6 := R0
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
117 [-]: MOVE      R7 R5        ; R7 := R5
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: TEST      R6 1         ; if R6 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R6 K30       ; R6 := mStats
122 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xf87811f6]
123 [-]: MOVE      R8 R5        ; R8 := R5
124 [-]: GETGLOBAL R9 K32       ; R9 := mShipAvatar
125 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
126 [-]: RETURN    R0 1         ; return 


; Function #74.5:
;
; Name:            
; Defined at line: 3005
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 K1     ; R0["Focused"] := false
  2 [-]: GETGLOBAL R1 K2        ; R1 := mEquipment
  3 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x4d2bcd4c]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := mActiveState
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["WEAPONS"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K6        ; R1 := mStats
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf87811f6]
 13 [-]: GETGLOBAL R3 K8        ; R3 := mShipSuit
 14 [-]: GETGLOBAL R4 K9        ; R4 := mShipAvatar
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #74.6:
;
; Name:            
; Defined at line: 3013
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x659d451f]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x0032441c
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UISound_ButtonSelect"]
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETGLOBAL R4 K3        ; R4 := mEquipment
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mOnSelectedState"]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K6        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SetSquadOverlayTitle"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K6        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xdf29a9d6]
 19 [-]: GETGLOBAL R4 K9        ; R4 := mCategories
 20 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mSelectedElement"]
 21 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Name"]
 22 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["Name"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 3022
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["EQUIP_INV"]
  9 [-]: SETTABLE  R0 K2 R1     ; R0["mOnSelectedState"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 11 [-]: SETTABLE  R0 K4 K6     ; R0["mProductCategory"] := 46.000000
 12 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbad4316f]
 14 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0x603636ad
 16 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Railjack/BonusShields"
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: SETTABLE  R2 K8 R3     ; R2["Name"] := R3
 20 [-]: SETTABLE  R2 K11 K12   ; R2["MoverTime"] := 0.238000
 21 [-]: SETTABLE  R2 K13 K15   ; R2["mSlot"] := 7.000000
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbad4316f]
 26 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x603636ad
 28 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/Railjack/BonusEngine"
 29 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: SETTABLE  R2 K8 R3     ; R2["Name"] := R3
 32 [-]: SETTABLE  R2 K11 K17   ; R2["MoverTime"] := 0.350000
 33 [-]: SETTABLE  R2 K13 K18   ; R2["mSlot"] := 8.000000
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 37 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbad4316f]
 38 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 39 [-]: GETGLOBAL R3 K9        ; R3 := 0x603636ad
 40 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Railjack/HullMaterials"
 41 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: SETTABLE  R2 K8 R3     ; R2["Name"] := R3
 44 [-]: SETTABLE  R2 K11 K20   ; R2["MoverTime"] := 0.450000
 45 [-]: SETTABLE  R2 K13 K21   ; R2["mSlot"] := 10.000000
 46 [-]: LOADBOOL  R3 1 0       ; R3 := true
 47 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 48 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 49 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbad4316f]
 50 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 51 [-]: GETGLOBAL R3 K9        ; R3 := 0x603636ad
 52 [-]: LOADK     R4 K22       ; R4 := "/Lotus/Language/Railjack/ReactorName"
 53 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: SETTABLE  R2 K8 R3     ; R2["Name"] := R3
 56 [-]: SETTABLE  R2 K11 K23   ; R2["MoverTime"] := 0.500000
 57 [-]: SETTABLE  R2 K13 K24   ; R2["mSlot"] := 9.000000
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: SETTABLE  R2 K25 R3    ; R2["CameraSpot"] := R3
 60 [-]: LOADBOOL  R3 1 0       ; R3 := true
 61 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 62 [-]: GETGLOBAL R0 K26       ; R0 := mShipSuit
 63 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0[0x0ad758cb]
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: SUB       R0 R0 K28    ; R0 := R0 - 1.000000
 66 [-]: GETGLOBAL R1 K0        ; R1 := mEquipment
 67 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0xea061e98]
 68 [-]: CLOSURE   R3 0         ; R3 := closure(Function #75.1)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: GETUPVAL  R0 U2        ; R0 := U2
 71 [-]: GETUPVAL  R0 U3        ; R0 := U3
 72 [-]: GETUPVAL  R0 U4        ; R0 := U4
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K0        ; R1 := mEquipment
 75 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x71e9ac81]
 76 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 77 [-]: LOADBOOL  R5 1 0       ; R5 := true
 78 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 79 [-]: RETURN    R0 1         ; return 


; Function #75.1:
;
; Name:            
; Defined at line: 3035
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K1        ; R1 := mShipSuit
  2 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x68d708a7]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5ef3783b]
  5 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSlot"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Item"] := R1
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Item"]
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemType"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 75
 13 [-]: JMP       75           ; PC := 75
 14 [-]: LOADK     R1 0         ; R1 := 0.000000
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 74        ; R1 -= R3; PC := 74
 18 [-]: GETGLOBAL R5 K1        ; R5 := mShipSuit
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xfef27732]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 74
 26 [-]: JMP       74           ; PC := 74
 27 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf2deaf69]
 28 [-]: GETGLOBAL R8 K9        ; R8 := gLotusSuitCustomizationType
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 74
 31 [-]: JMP       74           ; PC := 74
 32 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xf4f49d1b]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mSlot"]
 35 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 74
 36 [-]: JMP       74           ; PC := 74
 37 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Item"]
 38 [-]: SETTABLE  R6 K6 R5     ; R6["mItemType"] := R5
 39 [-]: SETTABLE  R0 K11 K12   ; R0["UID"] := ""
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["OWNED"]
 42 [-]: SETTABLE  R0 K13 R6    ; R0["SalvageState"] := R6
 43 [-]: SETTABLE  R0 K15 K16   ; R0["AlwaysAvailable"] := true
 44 [-]: GETGLOBAL R6 K17       ; R6 := 0x6c97a788
 45 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0x171c56bf]
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: GETTABLE  R7 R6 K19    ; R7 := R6["mItemId"]
 48 [-]: SETTABLE  R7 K20 K12   ; R7["mId"] := ""
 49 [-]: SETTABLE  R6 K6 R5     ; R6["mItemType"] := R5
 50 [-]: GETGLOBAL R7 K21       ; R7 := 0x25d99d89
 51 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x25a6e75e]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 75
 57 [-]: JMP       75           ; PC := 75
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: CALL      R8 1 2       ; R8 := R8()
 60 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x569554e7]
 61 [-]: MOVE      R11 R6       ; R11 := R6
 62 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mSlot"]
 63 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 64 [-]: GETGLOBAL R9 K1        ; R9 := mShipSuit
 65 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0xaa041663]
 66 [-]: MOVE      R11 R8       ; R11 := R8
 67 [-]: LOADBOOL  R12 0 0      ; R12 := false
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x61b59a83]
 70 [-]: GETGLOBAL R11 K26      ; R11 := mShipAvatar
 71 [-]: LOADBOOL  R12 0 0      ; R12 := false
 72 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 73 [-]: JMP       75           ; PC := 75
 74 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 75 [-]: GETUPVAL  R9 U3        ; R9 := U3
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3074
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["WEAPON_INV"]
  9 [-]: SETTABLE  R0 K2 R1     ; R0["mOnSelectedState"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 11 [-]: SETTABLE  R0 K4 K6     ; R0["mProductCategory"] := 43.000000
 12 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbad4316f]
 14 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0x603636ad
 16 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Railjack/Pilot"
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: SETTABLE  R2 K8 R3     ; R2["Name"] := R3
 20 [-]: SETTABLE  R2 K11 K12   ; R2["MoverTime"] := 0.000000
 21 [-]: SETTABLE  R2 K13 K12   ; R2["Hand"] := 0.000000
 22 [-]: SETTABLE  R2 K14 K12   ; R2["Slot"] := 0.000000
 23 [-]: SETTABLE  R2 K16 K17   ; R2["Required"] := true
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbad4316f]
 28 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x603636ad
 30 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Railjack/Turret"
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: SETTABLE  R2 K8 R3     ; R2["Name"] := R3
 34 [-]: SETTABLE  R2 K11 K19   ; R2["MoverTime"] := 0.325000
 35 [-]: SETTABLE  R2 K13 K20   ; R2["Hand"] := 1.000000
 36 [-]: SETTABLE  R2 K14 K12   ; R2["Slot"] := 0.000000
 37 [-]: SETTABLE  R2 K16 K17   ; R2["Required"] := true
 38 [-]: LOADBOOL  R3 1 0       ; R3 := true
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 41 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbad4316f]
 42 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 43 [-]: GETGLOBAL R3 K9        ; R3 := 0x603636ad
 44 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/Railjack/Ordinance"
 45 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: SETTABLE  R2 K8 R3     ; R2["Name"] := R3
 48 [-]: SETTABLE  R2 K11 K22   ; R2["MoverTime"] := 0.500000
 49 [-]: SETTABLE  R2 K13 K12   ; R2["Hand"] := 0.000000
 50 [-]: SETTABLE  R2 K14 K23   ; R2["Slot"] := 2.000000
 51 [-]: SETTABLE  R2 K16 K17   ; R2["Required"] := true
 52 [-]: LOADBOOL  R3 1 0       ; R3 := true
 53 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 54 [-]: GETGLOBAL R0 K25       ; R0 := 0x25d99d89
 55 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x62c81b76]
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: GETTABLE  R0 R0 K27    ; R0 := R0["mCrewShipLoadOut"]
 58 [-]: SETGLOBAL R0 K24       ; mCurrentLoadout := R0
 59 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 60 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0[0xea061e98]
 61 [-]: CLOSURE   R2 0         ; R2 := closure(Function #76.1)
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: CALL      R0 3 1       ; R0(R1,R2)
 64 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 65 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0[0x71e9ac81]
 66 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 67 [-]: LOADBOOL  R4 1 0       ; R4 := true
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: RETURN    R0 1         ; return 


; Function #76.1:
;
; Name:            
; Defined at line: 3086
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 3093
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ARCH_INV"]
  9 [-]: SETTABLE  R0 K2 R1     ; R0["mOnSelectedState"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 11 [-]: SETTABLE  R0 K4 K5     ; R0["mProductCategory"] := nil
 12 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbad4316f]
 14 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x603636ad
 16 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Loadout/Archwing_Wings"
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: SETTABLE  R2 K7 R3     ; R2["Name"] := R3
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbad4316f]
 24 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x603636ad
 26 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Railjack/BonusEngine"
 27 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: SETTABLE  R2 K7 R3     ; R2["Name"] := R3
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbad4316f]
 34 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0x603636ad
 36 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Railjack/ReactorName"
 37 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: SETTABLE  R2 K7 R3     ; R2["Name"] := R3
 40 [-]: LOADBOOL  R3 1 0       ; R3 := true
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 43 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbad4316f]
 44 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 45 [-]: GETGLOBAL R3 K8        ; R3 := 0x603636ad
 46 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/Loadout_SpaceGun"
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: SETTABLE  R2 K7 R3     ; R2["Name"] := R3
 50 [-]: SETTABLE  R2 K13 K15   ; R2["LoadOutType"] := 2.000000
 51 [-]: SETTABLE  R2 K16 K15   ; R2["Slot"] := 2.000000
 52 [-]: SETTABLE  R2 K4 K18    ; R2["mProductCategory"] := 28.000000
 53 [-]: LOADBOOL  R3 1 0       ; R3 := true
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 56 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbad4316f]
 57 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 58 [-]: GETGLOBAL R3 K8        ; R3 := 0x603636ad
 59 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Menu/Loadout_SpaceMelee"
 60 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: SETTABLE  R2 K7 R3     ; R2["Name"] := R3
 63 [-]: SETTABLE  R2 K13 K15   ; R2["LoadOutType"] := 2.000000
 64 [-]: SETTABLE  R2 K16 K20   ; R2["Slot"] := 3.000000
 65 [-]: SETTABLE  R2 K4 K21    ; R2["mProductCategory"] := 29.000000
 66 [-]: LOADBOOL  R3 1 0       ; R3 := true
 67 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 68 [-]: GETGLOBAL R0 K23       ; R0 := 0x25d99d89
 69 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x62c81b76]
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: SETGLOBAL R0 K22       ; mCurrentLoadout := R0
 72 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 73 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0xea061e98]
 74 [-]: CLOSURE   R2 0         ; R2 := closure(Function #77.1)
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: CALL      R0 3 1       ; R0(R1,R2)
 77 [-]: GETGLOBAL R0 K0        ; R0 := mEquipment
 78 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x71e9ac81]
 79 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 80 [-]: LOADBOOL  R4 1 0       ; R4 := true
 81 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 82 [-]: RETURN    R0 1         ; return 


; Function #77.1:
;
; Name:            
; Defined at line: 3107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 3114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa7ec3e8a]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".WarningIcon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x38f10e85
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADK     R4 K4        ; R4 := ".Icon.duplicateMovieClip"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K5        ; R4 := "WarningIcon"
 16 [-]: LOADK     R5 1000      ; R5 := 1000.000000
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x1cb415c1]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADK     R4 K2        ; R4 := ".WarningIcon"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x4903feff
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: LOADK     R4 K5        ; R4 := "WarningIcon"
 29 [-]: LOADK     R5 10        ; R5 := 10.000000
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: LOADK     R4 K5        ; R4 := "WarningIcon"
 36 [-]: LOADK     R5 0         ; R5 := 0.000000
 37 [-]: LOADK     R6 16        ; R6 := 16.000000
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: LOADK     R4 K5        ; R4 := "WarningIcon"
 43 [-]: LOADK     R5 1         ; R5 := 1.000000
 44 [-]: LOADK     R6 12        ; R6 := 12.000000
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: LOADK     R4 K5        ; R4 := "WarningIcon"
 50 [-]: LOADK     R5 12        ; R5 := 12.000000
 51 [-]: LOADK     R6 24        ; R6 := 24.000000
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 54 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: LOADK     R4 K5        ; R4 := "WarningIcon"
 57 [-]: LOADK     R5 13        ; R5 := 13.000000
 58 [-]: LOADK     R6 24        ; R6 := 24.000000
 59 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 61 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: LOADK     R4 K5        ; R4 := "WarningIcon"
 64 [-]: LOADK     R5 9         ; R5 := 9.000000
 65 [-]: GETGLOBAL R6 K9        ; R6 := mColors
 66 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContentHighlight"]
 67 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 68 [-]: GETGLOBAL R1 K3        ; R1 := 0x38f10e85
 69 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: LOADK     R4 K4        ; R4 := ".Icon.duplicateMovieClip"
 72 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 73 [-]: LOADK     R4 K11       ; R4 := "WarningShadow"
 74 [-]: LOADK     R5 999       ; R5 := 999.000000
 75 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 76 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 77 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x1cb415c1]
 78 [-]: MOVE      R3 R0        ; R3 := R0
 79 [-]: LOADK     R4 K12       ; R4 := ".WarningShadow"
 80 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 81 [-]: GETGLOBAL R4 K13       ; R4 := 0xcb3f5e0a
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 84 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 85 [-]: MOVE      R3 R0        ; R3 := R0
 86 [-]: LOADK     R4 K11       ; R4 := "WarningShadow"
 87 [-]: LOADK     R5 10        ; R5 := 10.000000
 88 [-]: LOADK     R6 0         ; R6 := 0.000000
 89 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 90 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 91 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 92 [-]: MOVE      R3 R0        ; R3 := R0
 93 [-]: LOADK     R4 K11       ; R4 := "WarningShadow"
 94 [-]: LOADK     R5 0         ; R5 := 0.000000
 95 [-]: LOADK     R6 16        ; R6 := 16.000000
 96 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 97 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 98 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 99 [-]: MOVE      R3 R0        ; R3 := R0
100 [-]: LOADK     R4 K11       ; R4 := "WarningShadow"
101 [-]: LOADK     R5 1         ; R5 := 1.000000
102 [-]: LOADK     R6 12        ; R6 := 12.000000
103 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
104 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
105 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
106 [-]: MOVE      R3 R0        ; R3 := R0
107 [-]: LOADK     R4 K11       ; R4 := "WarningShadow"
108 [-]: LOADK     R5 12        ; R5 := 12.000000
109 [-]: LOADK     R6 30        ; R6 := 30.000000
110 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
111 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
112 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
113 [-]: MOVE      R3 R0        ; R3 := R0
114 [-]: LOADK     R4 K11       ; R4 := "WarningShadow"
115 [-]: LOADK     R5 13        ; R5 := 13.000000
116 [-]: LOADK     R6 30        ; R6 := 30.000000
117 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
118 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
119 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
120 [-]: MOVE      R3 R0        ; R3 := R0
121 [-]: LOADK     R4 K11       ; R4 := "WarningShadow"
122 [-]: LOADK     R5 9         ; R5 := 9.000000
123 [-]: GETGLOBAL R6 K9        ; R6 := mColors
124 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Background1"]
125 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
126 [-]: LOADK     R1 50        ; R1 := 50.000000
127 [-]: LOADK     R2 100       ; R2 := 100.000000
128 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
129 [-]: DIV       R3 R3 K15    ; R3 := R3 / 2.000000
130 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
131 [-]: LOADK     R4 40        ; R4 := 40.000000
132 [-]: LOADK     R5 80        ; R5 := 80.000000
133 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
134 [-]: DIV       R6 R6 K15    ; R6 := R6 / 2.000000
135 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
136 [-]: LOADK     R7 0         ; R7 := 0.500000
137 [-]: LOADK     R8 K16       ; R8 := 0.100000
138 [-]: LOADK     R9 K17       ; R9 := 0.300000
139 [-]: DIV       R7 R7 K15    ; R7 := R7 / 2.000000
140 [-]: LOADNIL   R10 R10      ; R10 := nil
141 [-]: CLOSURE   R10 0        ; R10 := closure(Function #78.1)
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: MOVE      R0 R3        ; R0 := R3
144 [-]: MOVE      R0 R7        ; R0 := R7
145 [-]: MOVE      R0 R8        ; R0 := R8
146 [-]: MOVE      R0 R6        ; R0 := R6
147 [-]: MOVE      R0 R2        ; R0 := R2
148 [-]: MOVE      R0 R5        ; R0 := R5
149 [-]: MOVE      R0 R9        ; R0 := R9
150 [-]: MOVE      R0 R1        ; R0 := R1
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R10       ; R0 := R10
153 [-]: MOVE      R11 R10      ; R11 := R10
154 [-]: CALL      R11 1 1      ; R11()
155 [-]: RETURN    R0 1         ; return 


; Function #78.1:
;
; Name:            
; Defined at line: 3151
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".WarningIcon"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETUPVAL  R7 U3        ; R7 := U3
 15 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: LOADK     R3 K4        ; R3 := ".WarningShadow"
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 10        ; R5 := 10.000000
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: GETUPVAL  R6 U4        ; R6 := U4
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: CLOSURE   R8 0         ; R8 := closure(Function #78.1.1)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETUPVAL  R0 U6        ; R0 := U6
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: GETUPVAL  R0 U7        ; R0 := U7
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: GETUPVAL  R0 U8        ; R0 := U8
 39 [-]: GETUPVAL  R0 U9        ; R0 := U9
 40 [-]: GETUPVAL  R0 U10       ; R0 := U10
 41 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #78.1.1:
;
; Name:            
; Defined at line: 3154
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".WarningIcon"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: LOADK     R3 2         ; R3 := 2.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: LOADK     R3 K4        ; R3 := ".WarningShadow"
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: LOADK     R3 2         ; R3 := 2.000000
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 10        ; R5 := 10.000000
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: GETUPVAL  R6 U3        ; R6 := U3
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: CLOSURE   R8 0         ; R8 := closure(Function #78.1.1.1)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETUPVAL  R0 U5        ; R0 := U5
 35 [-]: GETUPVAL  R0 U6        ; R0 := U6
 36 [-]: GETUPVAL  R0 U7        ; R0 := U7
 37 [-]: GETUPVAL  R0 U8        ; R0 := U8
 38 [-]: GETUPVAL  R0 U9        ; R0 := U9
 39 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 40 [-]: RETURN    R0 1         ; return 


; Function #78.1.1.1:
;
; Name:            
; Defined at line: 3157
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".WarningIcon"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETUPVAL  R7 U3        ; R7 := U3
 15 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: LOADK     R3 K4        ; R3 := ".WarningShadow"
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 10        ; R5 := 10.000000
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: GETUPVAL  R6 U4        ; R6 := U4
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: CLOSURE   R8 0         ; R8 := closure(Function #78.1.1.1.1)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETUPVAL  R0 U6        ; R0 := U6
 35 [-]: GETUPVAL  R0 U7        ; R0 := U7
 36 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #78.1.1.1.1:
;
; Name:            
; Defined at line: 3160
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".WarningIcon"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: LOADK     R3 2         ; R3 := 2.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: LOADK     R3 K4        ; R3 := ".WarningShadow"
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: LOADK     R3 2         ; R3 := 2.000000
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 10        ; R5 := 10.000000
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: GETUPVAL  R6 U3        ; R6 := U3
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: GETUPVAL  R8 U4        ; R8 := U4
 31 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 3170
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADBOOL  R8 0 0       ; R8 := false
  2 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: SUB       R9 R5 R7     ; R9 := R5 - R7
  5 [-]: LT        1 R9 R3      ; if R9 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 8
  8 [-]: LOADBOOL  R8 1 0       ; R8 := true
  9 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 10 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xe261aa96]
 11 [-]: MOVE      R11 R0       ; R11 := R0
 12 [-]: LOADK     R12 K3       ; R12 := "Name"
 13 [-]: LOADK     R13 29       ; R13 := 29.000000
 14 [-]: GETUPVAL  R14 U0       ; R14 := U0
 15 [-]: GETTABLE  R14 R14 K4   ; R82 := R14[0x1142c7a8]
 16 [-]: MOVE      R15 R3       ; R15 := R3
 17 [-]: LOADK     R16 0        ; R16 := 0.000000
 18 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 19 [-]: LOADK     R15 K5       ; R15 := "/"
 20 [-]: GETUPVAL  R16 U0       ; R16 := U0
 21 [-]: GETTABLE  R16 R16 K4   ; R82 := R16[0x1142c7a8]
 22 [-]: MOVE      R17 R5       ; R17 := R5
 23 [-]: LOADK     R18 0        ; R18 := 0.000000
 24 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 25 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 26 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 29 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xe261aa96]
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: LOADK     R12 K3       ; R12 := "Name"
 32 [-]: LOADK     R13 29       ; R13 := 29.000000
 33 [-]: GETUPVAL  R14 U0       ; R14 := U0
 34 [-]: GETTABLE  R14 R14 K4   ; R82 := R14[0x1142c7a8]
 35 [-]: MOVE      R15 R3       ; R15 := R3
 36 [-]: LOADK     R16 0        ; R16 := 0.000000
 37 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 38 [-]: CALL      R9 0 1       ; R9(R10,...)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 86
 40 [-]: JMP       86           ; PC := 86
 41 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 42 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xf64b7262]
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: LOADK     R12 K3       ; R12 := "Name"
 45 [-]: LOADK     R13 76       ; R13 := 76.000000
 46 [-]: GETGLOBAL R14 K7       ; R14 := mColors
 47 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["Background1"]
 48 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 49 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 50 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xf64b7262]
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: LOADK     R12 K3       ; R12 := "Name"
 53 [-]: LOADK     R13 36       ; R13 := 36.000000
 54 [-]: GETGLOBAL R14 K7       ; R14 := mColors
 55 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["FloatingContentHighlight"]
 56 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 57 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 58 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xf64b7262]
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: LOADK     R12 K10      ; R12 := "Icon"
 61 [-]: LOADK     R13 9        ; R13 := 9.000000
 62 [-]: GETGLOBAL R14 K7       ; R14 := mColors
 63 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["FloatingContent"]
 64 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 65 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 66 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xf64b7262]
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: LOADK     R12 K10      ; R12 := "Icon"
 69 [-]: LOADK     R13 12       ; R13 := 12.000000
 70 [-]: MOVE      R14 R6       ; R14 := R6
 71 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 72 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 73 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xf64b7262]
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: LOADK     R12 K10      ; R12 := "Icon"
 76 [-]: LOADK     R13 13       ; R13 := 13.000000
 77 [-]: MOVE      R14 R6       ; R14 := R6
 78 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 79 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 80 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x1cb415c1]
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: LOADK     R12 K13      ; R12 := ".Icon"
 83 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 84 [-]: MOVE      R12 R4       ; R12 := R4
 85 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 86 [-]: TEST      R8 0         ; if not R8 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETUPVAL  R9 U1        ; R9 := U1
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: JMP       124          ; PC := 124
 92 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 93 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xaf5300dc]
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: LOADK     R12 K15      ; R12 := ".WarningIcon"
 96 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: GETGLOBAL R9 K16       ; R9 := 0x38f10e85
 99 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: LOADK     R12 K17      ; R12 := ".WarningIcon.removeMovieClip"
102 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
103 [-]: CALL      R9 3 1       ; R9(R10,R11)
104 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
105 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xaf5300dc]
106 [-]: MOVE      R11 R0       ; R11 := R0
107 [-]: LOADK     R12 K18      ; R12 := ".WarningShadow"
108 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
109 [-]: CALL      R9 3 1       ; R9(R10,R11)
110 [-]: GETGLOBAL R9 K16       ; R9 := 0x38f10e85
111 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
112 [-]: MOVE      R11 R0       ; R11 := R0
113 [-]: LOADK     R12 K19      ; R12 := ".WarningShadow.removeMovieClip"
114 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
117 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x67bc869f]
118 [-]: MOVE      R11 R0       ; R11 := R0
119 [-]: LOADK     R12 K13      ; R12 := ".Icon"
120 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
121 [-]: LOADK     R12 10       ; R12 := 10.000000
122 [-]: LOADK     R13 100      ; R13 := 100.000000
123 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
124 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3199
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x25a6e75e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xa94df70b
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x99c4ef3a]
  6 [-]: LOADK     R4 43        ; R4 := 43.000000
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xdc039065]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xbfba693e]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LEN       R4 R4        ; R4 := # R4
 14 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: LOADK     R5 K7        ; R5 := "TopLeftContainer.CurrencyBar.Display1.Components"
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Railjack/ComponentsCapacity"
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0xf00fa6bd
 21 [-]: GETGLOBAL R10 K0       ; R10 := 0x25d99d89
 22 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x25a6e75e]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xb8a2d888]
 25 [-]: MOVE      R12 R2       ; R12 := R2
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 28 [-]: LOADK     R11 46       ; R11 := 46.000000
 29 [-]: LOADK     R12 1        ; R12 := 1.000000
 30 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 31 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x64e44bdc]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LEN       R4 R4        ; R4 := # R4
 34 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xe600a7f3]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LEN       R5 R5        ; R5 := # R5
 37 [-]: ADD       R3 R4 R5     ; R3 := R4 + R5
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: LOADK     R5 K13       ; R5 := "TopLeftContainer.CurrencyBar.Display1.Wreckage"
 40 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Railjack/WreckageCapacity"
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: GETGLOBAL R9 K15       ; R9 := 0x1df5e886
 44 [-]: GETUPVAL  R10 U1       ; R10 := U1
 45 [-]: LOADK     R11 42       ; R11 := 42.000000
 46 [-]: LOADK     R12 1        ; R12 := 1.000000
 47 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 48 [-]: LOADK     R3 0         ; R3 := 0.000000
 49 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0xaea1cb86]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: LOADK     R5 1         ; R5 := 1.000000
 52 [-]: LEN       R6 R4        ; R6 := # R4
 53 [-]: LOADK     R7 1         ; R7 := 1.000000
 54 [-]: FORPREP   R5 58        ; R5 -= R7; PC := 58
 55 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 56 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mItemCount"]
 57 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 58 [-]: FORLOOP   R5 55        ; R5 += R7; if R5 <= R6 then begin PC := 55; R8 := R5 end
 59 [-]: GETUPVAL  R9 U0        ; R9 := U0
 60 [-]: LOADK     R10 K18      ; R10 := "TopLeftContainer.CurrencyBar.Display1.Unidentified"
 61 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Railjack/WreckageCapacity"
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: MOVE      R13 R3       ; R13 := R3
 64 [-]: GETGLOBAL R14 K19      ; R14 := 0x7accb9a0
 65 [-]: LOADNIL   R15 R15      ; R15 := nil
 66 [-]: LOADK     R16 42       ; R16 := 42.000000
 67 [-]: LOADK     R17 5        ; R17 := 5.000000
 68 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 69 [-]: TEST      R0 0         ; if not R0 then PC := 156
 70 [-]: JMP       156          ; PC := 156
 71 [-]: GETUPVAL  R9 U2        ; R9 := U2
 72 [-]: GETTABLE  R9 R9 K20    ; R82 := R9[0x8bcd12b6]
 73 [-]: GETGLOBAL R10 K21      ; R10 := mColors
 74 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["Background1"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETUPVAL  R10 U2       ; R10 := U2
 77 [-]: GETTABLE  R10 R10 K20  ; R82 := R10[0x8bcd12b6]
 78 [-]: GETGLOBAL R11 K21      ; R11 := mColors
 79 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["FloatingContent"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: GETGLOBAL R11 K24      ; R11 := 0xae91e43b
 82 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xd5181643]
 83 [-]: LOADK     R13 K26      ; R13 := "TopLeftContainer.CurrencyBar.Banner"
 84 [-]: GETGLOBAL R14 K27      ; R14 := 0xe992de15
 85 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 86 [-]: GETGLOBAL R11 K24      ; R11 := 0xae91e43b
 87 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x91e13703]
 88 [-]: LOADK     R13 K26      ; R13 := "TopLeftContainer.CurrencyBar.Banner"
 89 [-]: LOADK     R14 K29      ; R14 := "VisibilityCenter"
 90 [-]: LOADK     R15 0        ; R15 := 0.500000
 91 [-]: LOADK     R16 0        ; R16 := 0.000000
 92 [-]: LOADK     R17 0        ; R17 := 0.000000
 93 [-]: LOADK     R18 0        ; R18 := 0.000000
 94 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 95 [-]: GETGLOBAL R11 K24      ; R11 := 0xae91e43b
 96 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x91e13703]
 97 [-]: LOADK     R13 K26      ; R13 := "TopLeftContainer.CurrencyBar.Banner"
 98 [-]: LOADK     R14 K30      ; R14 := "RectEdgeColor"
 99 [-]: GETTABLE  R15 R10 K31  ; R15 := R10["r"]
100 [-]: GETTABLE  R16 R10 K32  ; R16 := R10["g"]
101 [-]: GETTABLE  R17 R10 K33  ; R17 := R10["b"]
102 [-]: LOADK     R18 K34      ; R18 := 0.300000
103 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
104 [-]: GETGLOBAL R11 K24      ; R11 := 0xae91e43b
105 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x91e13703]
106 [-]: LOADK     R13 K26      ; R13 := "TopLeftContainer.CurrencyBar.Banner"
107 [-]: LOADK     R14 K35      ; R14 := "RectInnerColor"
108 [-]: GETTABLE  R15 R9 K31   ; R15 := R9["r"]
109 [-]: GETTABLE  R16 R9 K32   ; R16 := R9["g"]
110 [-]: GETTABLE  R17 R9 K33   ; R17 := R9["b"]
111 [-]: LOADK     R18 K36      ; R18 := 0.700000
112 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
113 [-]: GETGLOBAL R11 K24      ; R11 := 0xae91e43b
114 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x67bc869f]
115 [-]: LOADK     R13 K38      ; R13 := "TopLeftContainer.CurrencyBar.Display1.Capacity"
116 [-]: LOADK     R14 9        ; R14 := 9.000000
117 [-]: GETGLOBAL R15 K21      ; R15 := mColors
118 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["FloatingContent"]
119 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
120 [-]: GETGLOBAL R11 K24      ; R11 := 0xae91e43b
121 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x5f56eeab]
122 [-]: LOADK     R13 K38      ; R13 := "TopLeftContainer.CurrencyBar.Display1.Capacity"
123 [-]: LOADK     R14 29       ; R14 := 29.000000
124 [-]: GETGLOBAL R15 K40      ; R15 := 0x5f0788c4
125 [-]: GETGLOBAL R16 K41      ; R16 := 0x603636ad
126 [-]: LOADK     R17 K42      ; R17 := "/Lotus/Language/Menu/ModsCapacity"
127 [-]: NEWTABLE  R18 0 0      ; R18 := {}
128 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
129 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
130 [-]: LOADK     R16 K43      ; R16 := ":"
131 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
132 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
133 [-]: GETGLOBAL R11 K24      ; R11 := 0xae91e43b
134 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0x91a24e4b]
135 [-]: LOADK     R13 K38      ; R13 := "TopLeftContainer.CurrencyBar.Display1.Capacity"
136 [-]: LOADK     R14 33       ; R14 := 33.000000
137 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
138 [-]: GETGLOBAL R12 K24      ; R12 := 0xae91e43b
139 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x67bc869f]
140 [-]: LOADK     R14 K7       ; R14 := "TopLeftContainer.CurrencyBar.Display1.Components"
141 [-]: LOADK     R15 0        ; R15 := 0.000000
142 [-]: ADD       R16 R11 K45  ; R16 := R11 + 50.000000
143 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
144 [-]: GETGLOBAL R12 K24      ; R12 := 0xae91e43b
145 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x67bc869f]
146 [-]: LOADK     R14 K13      ; R14 := "TopLeftContainer.CurrencyBar.Display1.Wreckage"
147 [-]: LOADK     R15 0        ; R15 := 0.000000
148 [-]: ADD       R16 R11 K46  ; R16 := R11 + 130.000000
149 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
150 [-]: GETGLOBAL R12 K24      ; R12 := 0xae91e43b
151 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x67bc869f]
152 [-]: LOADK     R14 K18      ; R14 := "TopLeftContainer.CurrencyBar.Display1.Unidentified"
153 [-]: LOADK     R15 0        ; R15 := 0.000000
154 [-]: ADD       R16 R11 K47  ; R16 := R11 + 210.000000
155 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
156 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 3232
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mColors
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x5d10207d]
  4 [-]: LOADK     R2 2         ; R2 := 2.000000
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETTABLE  R0 K1 R1     ; R0["Background1Object"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := mColors
  8 [-]: GETGLOBAL R1 K0        ; R1 := mColors
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Background1Object"]
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SETTABLE  R0 K4 R1     ; R0["Background1"] := R1
 13 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x5d10207d]
 16 [-]: LOADK     R2 5         ; R2 := 5.000000
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K6 R1     ; R0["Background4"] := R1
 20 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x5d10207d]
 23 [-]: LOADK     R2 6         ; R2 := 6.000000
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: SETTABLE  R0 K7 R1     ; R0["Content"] := R1
 27 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x5d10207d]
 30 [-]: LOADK     R2 9         ; R2 := 9.000000
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContentObject"] := R1
 33 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 34 [-]: GETGLOBAL R1 K0        ; R1 := mColors
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["FloatingContentObject"]
 36 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETTABLE  R0 K9 R1     ; R0["FloatingContent"] := R1
 39 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x5d10207d]
 42 [-]: LOADK     R2 10        ; R2 := 10.000000
 43 [-]: LOADBOOL  R3 0 0       ; R3 := false
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: SETTABLE  R0 K10 R1    ; R0["FloatingContentHighlightObject"] := R1
 46 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 47 [-]: GETGLOBAL R1 K0        ; R1 := mColors
 48 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["FloatingContentHighlightObject"]
 49 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: SETTABLE  R0 K11 R1    ; R0["FloatingContentHighlight"] := R1
 52 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x5d10207d]
 55 [-]: LOADK     R2 1         ; R2 := 1.000000
 56 [-]: LOADBOOL  R3 1 0       ; R3 := true
 57 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 58 [-]: SETTABLE  R0 K12 R1    ; R0["BackerHighlight"] := R1
 59 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x5d10207d]
 62 [-]: LOADK     R2 12        ; R2 := 12.000000
 63 [-]: LOADBOOL  R3 1 0       ; R3 := true
 64 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 65 [-]: SETTABLE  R0 K13 R1    ; R0["Negative"] := R1
 66 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 67 [-]: GETUPVAL  R1 U1        ; R1 := U1
 68 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x9f57dd7d]
 69 [-]: GETGLOBAL R2 K0        ; R2 := mColors
 70 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["FloatingContent"]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: SETTABLE  R0 K14 R1    ; R0["FloatingContentHex"] := R1
 73 [-]: GETGLOBAL R0 K0        ; R0 := mColors
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x9f57dd7d]
 76 [-]: GETGLOBAL R2 K0        ; R2 := mColors
 77 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["FloatingContentHighlight"]
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: SETTABLE  R0 K16 R1    ; R0["FloatingContentHighlightHex"] := R1
 80 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3247
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  7 [-]: LOADK     R3 K2        ; R3 := "TopLeftContainer.Lines"
  8 [-]: LOADK     R4 9         ; R4 := 9.000000
  9 [-]: GETGLOBAL R5 K3        ; R5 := mColors
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FloatingContent"]
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 14 [-]: LOADK     R3 K5        ; R3 := "TopRightContainer.UpgradedDecoration"
 15 [-]: LOADK     R4 9         ; R4 := 9.000000
 16 [-]: GETGLOBAL R5 K3        ; R5 := mColors
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FloatingContent"]
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 21 [-]: LOADK     R3 K6        ; R3 := "TopRightContainer.Lines"
 22 [-]: LOADK     R4 9         ; R4 := 9.000000
 23 [-]: GETGLOBAL R5 K3        ; R5 := mColors
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FloatingContent"]
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 28 [-]: LOADK     R3 K7        ; R3 := "BottomRightContainer.Lines"
 29 [-]: LOADK     R4 9         ; R4 := 9.000000
 30 [-]: GETGLOBAL R5 K3        ; R5 := mColors
 31 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FloatingContent"]
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: LOADBOOL  R2 1 0       ; R2 := true
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K8        ; R1 := mStats
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x71e9ac81]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K10       ; R1 := mInventoryGrid
 42 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x71e9ac81]
 43 [-]: LOADNIL   R3 R3        ; R3 := nil
 44 [-]: LOADBOOL  R4 1 0       ; R4 := true
 45 [-]: LOADBOOL  R5 1 0       ; R5 := true
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K11       ; R1 := mCosmeticsList
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xa034c64c]
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETGLOBAL R1 K13       ; R1 := mCategories
 51 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xea061e98]
 52 [-]: CLOSURE   R3 0         ; R3 := closure(Function #82.1)
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K15       ; R1 := mEquipment
 55 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xea061e98]
 56 [-]: CLOSURE   R3 1         ; R3 := closure(Function #82.2)
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: RETURN    R0 1         ; return 


; Function #82.1:
;
; Name:            
; Defined at line: 3265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := mCategories
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xb9e3e80d]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #82.2:
;
; Name:            
; Defined at line: 3270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := mEquipment
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x4d2bcd4c]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3275
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K2        ; R4 := mInputBlocked
  7 [-]: TEST      R4 1         ; if R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: TEST      R0 1         ; if R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["SalvageState"]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["OWNED"]
 15 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: NOT       R4 R3        ; R4 := not R3
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 25
 25 [-]: LOADBOOL  R4 1 0       ; R4 := true
 26 [-]: GETGLOBAL R5 K6        ; R5 := mActiveState
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["WEAPON_INV"]
 29 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 167
 30 [-]: JMP       167          ; PC := 167
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: LOADBOOL  R6 1 0       ; R6 := true
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: CALL      R5 1 1       ; R5()
 36 [-]: TEST      R1 1         ; if R1 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETGLOBAL R5 K8        ; R5 := mEquipment
 39 [-]: GETTABLE  R1 R5 K9     ; R1 := R5["mSelectedElement"]
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 152
 44 [-]: JMP       152          ; PC := 152
 45 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["Slot"]
 46 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 152
 47 [-]: JMP       152          ; PC := 152
 48 [-]: TEST      R3 1         ; if R3 then PC := 94
 49 [-]: JMP       94           ; PC := 94
 50 [-]: TEST      R2 1         ; if R2 then PC := 94
 51 [-]: JMP       94           ; PC := 94
 52 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["AlwaysAvailable"]
 53 [-]: TEST      R5 1         ; if R5 then PC := 94
 54 [-]: JMP       94           ; PC := 94
 55 [-]: LOADK     R5 1         ; R5 := 1.000000
 56 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["EquippedSlots"]
 57 [-]: LEN       R6 R6        ; R6 := # R6
 58 [-]: LOADK     R7 1         ; R7 := 1.000000
 59 [-]: FORPREP   R5 93        ; R5 -= R7; PC := 93
 60 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["Slot"]
 61 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["EquippedSlots"]
 64 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 65 [-]: TEST      R9 0         ; if not R9 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETGLOBAL R9 K13       ; R9 := 0x603636ad
 68 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Language/Railjack/Loadout_WeaponSwap"
 69 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 70 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["Name"]
 71 [-]: SETTABLE  R11 K15 R12  ; R11["WEAPON_NAME"] := R12
 72 [-]: GETGLOBAL R12 K8       ; R12 := mEquipment
 73 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mElements"]
 74 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 75 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["Name"]
 76 [-]: SETTABLE  R11 K17 R12  ; R11["SLOT_NAME"] := R12
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: GETUPVAL  R10 U4       ; R10 := U4
 79 [-]: GETTABLE  R10 R10 K19  ; R82 := R10[0xdedfded7]
 80 [-]: MOVE      R11 R9       ; R11 := R9
 81 [-]: LOADK     R12 K20      ; R12 := "OnConfirmEquip"
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["EquippedSlots"]
 86 [-]: GETTABLE  R11 R1 K10   ; R11 := R1["Slot"]
 87 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 88 [-]: TEST      R10 0        ; if not R10 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R10 U5       ; R10 := U5
 91 [-]: CALL      R10 1 1      ; R10()
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: FORLOOP   R5 60        ; R5 += R7; if R5 <= R6 then begin PC := 60; R8 := R5 end
 94 [-]: GETGLOBAL R10 K21      ; R10 := mCurrentShip
 95 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["ShipInfo"]
 96 [-]: TEST      R10 0        ; if not R10 then PC := 152
 97 [-]: JMP       152          ; PC := 152
 98 [-]: GETGLOBAL R10 K21      ; R10 := mCurrentShip
 99 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["ShipInfo"]
100 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x73a8846a]
101 [-]: GETTABLE  R12 R1 K24   ; R12 := R1["Hand"]
102 [-]: GETTABLE  R13 R1 K10   ; R13 := R1["Slot"]
103 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
104 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mPurchasedInfo"]
105 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mPurchasedInfo"]
108 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Item"]
109 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["mItemId"]
110 [-]: SETTABLE  R10 K26 R11  ; R10["mItemId"] := R11
111 [-]: JMP       116          ; PC := 116
112 [-]: GETTABLE  R11 R10 K26  ; R11 := R10["mItemId"]
113 [-]: GETGLOBAL R12 K29      ; R12 := 0x6c97a788
114 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["InvalidItemID"]
115 [-]: SETTABLE  R11 K28 R12  ; R11["mId"] := R12
116 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["ItemType"]
117 [-]: SETTABLE  R10 K31 R11  ; R10["mItemType"] := R11
118 [-]: GETGLOBAL R11 K1       ; R11 := 0x25d99d89
119 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x25a6e75e]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0xdf943d05]
122 [-]: GETGLOBAL R13 K21      ; R13 := mCurrentShip
123 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ID"]
124 [-]: GETTABLE  R14 R1 K24   ; R14 := R1["Hand"]
125 [-]: GETTABLE  R15 R1 K10   ; R15 := R1["Slot"]
126 [-]: MOVE      R16 R10      ; R16 := R10
127 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
128 [-]: GETGLOBAL R11 K1       ; R11 := 0x25d99d89
129 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x41f4ba99]
130 [-]: CALL      R11 2 1      ; R11(R12)
131 [-]: GETGLOBAL R11 K1       ; R11 := 0x25d99d89
132 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0x62c81b76]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["mCrewShipLoadOut"]
135 [-]: SETGLOBAL R11 K37      ; mCurrentLoadout := R11
136 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
137 [-]: GETGLOBAL R12 K40      ; R12 := mShipSuit
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: TEST      R11 1        ; if R11 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R11 K40      ; R11 := mShipSuit
142 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x364c4d52]
143 [-]: GETGLOBAL R13 K37      ; R13 := mCurrentLoadout
144 [-]: CALL      R11 3 1      ; R11(R12,R13)
145 [-]: TEST      R2 1         ; if R2 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETUPVAL  R11 U6       ; R11 := U6
148 [-]: MOVE      R12 R1       ; R12 := R1
149 [-]: CALL      R11 2 1      ; R11(R12)
150 [-]: GETGLOBAL R11 K42      ; R11 := _T
151 [-]: SETTABLE  R11 K43 K44  ; R11["LoadoutSaveRequired"] := true
152 [-]: TEST      R4 0         ; if not R4 then PC := 204
153 [-]: JMP       204          ; PC := 204
154 [-]: TEST      R2 1         ; if R2 then PC := 204
155 [-]: JMP       204          ; PC := 204
156 [-]: GETGLOBAL R11 K8       ; R11 := mEquipment
157 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0x71e9ac81]
158 [-]: LOADNIL   R13 R13      ; R13 := nil
159 [-]: LOADBOOL  R14 1 0      ; R14 := true
160 [-]: LOADBOOL  R15 1 0      ; R15 := true
161 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
162 [-]: GETUPVAL  R11 U5       ; R11 := U5
163 [-]: LOADNIL   R12 R12      ; R12 := nil
164 [-]: LOADBOOL  R13 1 0      ; R13 := true
165 [-]: CALL      R11 3 1      ; R11(R12,R13)
166 [-]: JMP       204          ; PC := 204
167 [-]: GETGLOBAL R11 K6       ; R11 := mActiveState
168 [-]: GETUPVAL  R12 U1       ; R12 := U1
169 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["EQUIP_INV"]
170 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 204
171 [-]: JMP       204          ; PC := 204
172 [-]: TEST      R2 0         ; if not R2 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETUPVAL  R11 U7       ; R11 := U7
175 [-]: LOADNIL   R12 R12      ; R12 := nil
176 [-]: MOVE      R13 R0       ; R13 := R0
177 [-]: CALL      R11 3 1      ; R11(R12,R13)
178 [-]: JMP       204          ; PC := 204
179 [-]: GETUPVAL  R11 U8       ; R11 := U8
180 [-]: LOADBOOL  R12 0 0      ; R12 := false
181 [-]: LOADNIL   R13 R13      ; R13 := nil
182 [-]: MOVE      R14 R0       ; R14 := R0
183 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
184 [-]: TEST      R4 0         ; if not R4 then PC := 204
185 [-]: JMP       204          ; PC := 204
186 [-]: GETGLOBAL R11 K8       ; R11 := mEquipment
187 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["mSelectedElement"]
188 [-]: GETTABLE  R12 R0 K47   ; R12 := R0["RawItem"]
189 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Item"]
190 [-]: SETTABLE  R11 K27 R12  ; R11["Item"] := R12
191 [-]: GETUPVAL  R12 U9       ; R12 := U9
192 [-]: MOVE      R13 R11      ; R13 := R11
193 [-]: CALL      R12 2 1      ; R12(R13)
194 [-]: GETGLOBAL R12 K8       ; R12 := mEquipment
195 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0x71e9ac81]
196 [-]: LOADNIL   R14 R14      ; R14 := nil
197 [-]: LOADBOOL  R15 1 0      ; R15 := true
198 [-]: LOADBOOL  R16 1 0      ; R16 := true
199 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
200 [-]: GETUPVAL  R12 U5       ; R12 := U5
201 [-]: LOADNIL   R13 R13      ; R13 := nil
202 [-]: LOADBOOL  R14 1 0      ; R14 := true
203 [-]: CALL      R12 3 1      ; R12(R13,R14)
204 [-]: TEST      R3 1         ; if R3 then PC := 216
205 [-]: JMP       216          ; PC := 216
206 [-]: TEST      R2 1         ; if R2 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETUPVAL  R12 U4       ; R12 := U4
209 [-]: GETTABLE  R12 R12 K48  ; R82 := R12[0x659d451f]
210 [-]: GETGLOBAL R13 K49      ; R13 := 0xf92b1165
211 [-]: CALL      R12 2 1      ; R12(R13)
212 [-]: GETUPVAL  R12 U4       ; R12 := U4
213 [-]: GETTABLE  R12 R12 K48  ; R82 := R12[0x659d451f]
214 [-]: GETGLOBAL R13 K50      ; R13 := 0x9c7414a5
215 [-]: CALL      R12 2 1      ; R12(R13)
216 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3355
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 51
  5 [-]: JMP       51           ; PC := 51
  6 [-]: GETGLOBAL R1 K3        ; R1 := mInventoryGrid
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
  8 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["EquippedSlots"]
 13 [-]: LEN       R4 R4        ; R4 := # R4
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 16 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["EquippedSlots"]
 17 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 18 [-]: TEST      R7 0         ; if not R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R2 R6        ; R2 := R6
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 23 [-]: LOADK     R7 1         ; R7 := 1.000000
 24 [-]: GETGLOBAL R8 K3        ; R8 := mInventoryGrid
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mUnfilteredElements"]
 26 [-]: LEN       R8 R8        ; R8 := # R8
 27 [-]: LOADK     R9 1         ; R9 := 1.000000
 28 [-]: FORPREP   R7 46        ; R7 -= R9; PC := 46
 29 [-]: GETGLOBAL R11 K3       ; R11 := mInventoryGrid
 30 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mUnfilteredElements"]
 31 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 32 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AlwaysAvailable"]
 33 [-]: TEST      R11 0        ; if not R11 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETUPVAL  R11 U0       ; R11 := U0
 36 [-]: GETGLOBAL R12 K3       ; R12 := mInventoryGrid
 37 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["mUnfilteredElements"]
 38 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 39 [-]: GETGLOBAL R13 K9       ; R13 := mEquipment
 40 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["mElements"]
 41 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: GETTABLE  R11 R1 K6    ; R11 := R1["EquippedSlots"]
 44 [-]: SETTABLE  R11 R2 K11   ; R11[R2] := false
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R7 29        ; R7 += R9; if R7 <= R8 then begin PC := 29; R10 := R7 end
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: GETGLOBAL R12 K3       ; R12 := mInventoryGrid
 49 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["mSelectedElement"]
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3382
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := mInventoryGrid
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3386
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3389
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x25a6e75e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: GETGLOBAL R7 K2        ; R7 := mActiveState
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["WEAPON_INV"]
 12 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R7 K2        ; R7 := mActiveState
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["EQUIP_INV"]
 17 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R7 K2        ; R7 := mActiveState
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ARCH_INV"]
 22 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SELL_BULK"]
 26 [-]: EQ        1 R0 R7      ; if R0 == R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R7 K2        ; R7 := mActiveState
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["WEAPON_INV"]
 32 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SELL_BULK"]
 36 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 39 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x23d5322f]
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["WEAPON_INV"]
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 45 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x23d5322f]
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0xbfba693e]
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 51 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x23d5322f]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0xe600a7f3]
 54 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 55 [-]: CALL      R7 0 1       ; R7(R8,...)
 56 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 57 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x23d5322f]
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0xaea1cb86]
 60 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 61 [-]: CALL      R7 0 1       ; R7(R8,...)
 62 [-]: GETGLOBAL R7 K2        ; R7 := mActiveState
 63 [-]: GETUPVAL  R8 U0        ; R8 := U0
 64 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["EQUIP_INV"]
 65 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SELL_BULK"]
 69 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 95
 70 [-]: JMP       95           ; PC := 95
 71 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 72 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x23d5322f]
 73 [-]: MOVE      R8 R3        ; R8 := R3
 74 [-]: GETUPVAL  R9 U0        ; R9 := U0
 75 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["EQUIP_INV"]
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 78 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x23d5322f]
 79 [-]: MOVE      R8 R4        ; R8 := R4
 80 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0xdc039065]
 81 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 82 [-]: CALL      R7 0 1       ; R7(R8,...)
 83 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 84 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x23d5322f]
 85 [-]: MOVE      R8 R5        ; R8 := R5
 86 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2[0x64e44bdc]
 87 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 88 [-]: CALL      R7 0 1       ; R7(R8,...)
 89 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 90 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x23d5322f]
 91 [-]: MOVE      R8 R6        ; R8 := R6
 92 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0xaea1cb86]
 93 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 94 [-]: CALL      R7 0 1       ; R7(R8,...)
 95 [-]: GETGLOBAL R7 K2        ; R7 := mActiveState
 96 [-]: GETUPVAL  R8 U0        ; R8 := U0
 97 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ARCH_INV"]
 98 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R7 U1        ; R7 := U1
101 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SELL_BULK"]
102 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 122
103 [-]: JMP       122          ; PC := 122
104 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
105 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x23d5322f]
106 [-]: MOVE      R8 R3        ; R8 := R3
107 [-]: GETUPVAL  R9 U0        ; R9 := U0
108 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["ARCH_INV"]
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
111 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x23d5322f]
112 [-]: MOVE      R8 R4        ; R8 := R4
113 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0x6f7b67d7]
114 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
115 [-]: CALL      R7 0 1       ; R7(R8,...)
116 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
117 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x23d5322f]
118 [-]: MOVE      R8 R4        ; R8 := R4
119 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2[0x3218c3b0]
120 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
121 [-]: CALL      R7 0 1       ; R7(R8,...)
122 [-]: LOADNIL   R7 R7        ; R7 := nil
123 [-]: GETUPVAL  R8 U1        ; R8 := U1
124 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["REPAIR"]
125 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETTABLE  R8 R4 K17    ; R8 := R4[1.000000]
128 [-]: LEN       R8 R8        ; R8 := # R8
129 [-]: GETTABLE  R9 R4 K17    ; R9 := R4[1.000000]
130 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
131 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["mItemId"]
132 [-]: GETTABLE  R7 R9 K19    ; R7 := R9["mId"]
133 [-]: JMP       162          ; PC := 162
134 [-]: GETGLOBAL R9 K20       ; R9 := mInventoryGrid
135 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["mSelectedElement"]
136 [-]: EQ        1 R9 K22     ; if R9 == nil then PC := 162
137 [-]: JMP       162          ; PC := 162
138 [-]: GETUPVAL  R9 U1        ; R9 := U1
139 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["SELL"]
140 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R9 K20       ; R9 := mInventoryGrid
143 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["mSelectedElement"]
144 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["EquippedSlots"]
145 [-]: GETGLOBAL R10 K25      ; R10 := mEquipment
146 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["mSelectedElement"]
147 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["Id"]
148 [-]: GETTABLE  R1 R9 R10    ; R1 := R9[R10]
149 [-]: JMP       162          ; PC := 162
150 [-]: GETUPVAL  R9 U1        ; R9 := U1
151 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["CONTRIBUTE"]
152 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETUPVAL  R9 U1        ; R9 := U1
155 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["CANCEL"]
156 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R9 K20       ; R9 := mInventoryGrid
159 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["mSelectedElement"]
160 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["RawItem"]
161 [-]: GETTABLE  R7 R9 K30    ; R7 := R9["UID"]
162 [-]: LOADK     R9 1         ; R9 := 1.000000
163 [-]: LEN       R10 R3       ; R10 := # R3
164 [-]: LOADK     R11 1        ; R11 := 1.000000
165 [-]: FORPREP   R9 184       ; R9 -= R11; PC := 184
166 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
167 [-]: GETTABLE  R14 R5 R12   ; R14 := R5[R12]
168 [-]: GETTABLE  R15 R6 R12   ; R15 := R6[R12]
169 [-]: GETTABLE  R16 R3 R12   ; R16 := R3[R12]
170 [-]: GETGLOBAL R17 K25      ; R17 := mEquipment
171 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0xea061e98]
172 [-]: CLOSURE   R19 0        ; R19 := closure(Function #87.1)
173 [-]: GETUPVAL  R0 U2        ; R0 := U2
174 [-]: MOVE      R0 R13       ; R0 := R13
175 [-]: MOVE      R0 R14       ; R0 := R14
176 [-]: GETUPVAL  R0 U3        ; R0 := U3
177 [-]: MOVE      R0 R15       ; R0 := R15
178 [-]: MOVE      R0 R16       ; R0 := R16
179 [-]: GETUPVAL  R0 U4        ; R0 := U4
180 [-]: MOVE      R0 R7        ; R0 := R7
181 [-]: MOVE      R0 R1        ; R0 := R1
182 [-]: CALL      R17 3 1      ; R17(R18,R19)
183 [-]: CLOSE     R13          ; SAVE R13,...
184 [-]: FORLOOP   R9 166       ; R9 += R11; if R9 <= R10 then begin PC := 166; R12 := R9 end
185 [-]: GETUPVAL  R13 U1       ; R13 := U1
186 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["SELL"]
187 [-]: EQ        1 R0 R13     ; if R0 == R13 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETUPVAL  R13 U1       ; R13 := U1
190 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["SELL_BULK"]
191 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 203
192 [-]: JMP       203          ; PC := 203
193 [-]: GETGLOBAL R13 K2       ; R13 := mActiveState
194 [-]: GETUPVAL  R14 U0       ; R14 := U0
195 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["EQUIP_INV"]
196 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETUPVAL  R13 U5       ; R13 := U5
199 [-]: LOADNIL   R14 R14      ; R14 := nil
200 [-]: GETGLOBAL R15 K20      ; R15 := mInventoryGrid
201 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["mSelectedElement"]
202 [-]: CALL      R13 3 1      ; R13(R14,R15)
203 [-]: TEST      R1 0         ; if not R1 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: GETUPVAL  R13 U6       ; R13 := U6
206 [-]: GETGLOBAL R14 K20      ; R14 := mInventoryGrid
207 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["mSelectedElement"]
208 [-]: CALL      R13 2 1      ; R13(R14)
209 [-]: RETURN    R0 1         ; return 


; Function #87.1:
;
; Name:            
; Defined at line: 3442
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETTABLE  R0 K0 R1     ; R0["OwnedItems"] := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETTABLE  R0 K1 R1     ; R0["SalvageItems"] := R1
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mProductCategory"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R1 K3        ; R1 := mEquipment
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mProductCategory"]
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: SETTABLE  R0 K4 R2     ; R0["RawSalvageItems"] := R2
 19 [-]: GETGLOBAL R2 K5        ; R2 := mActiveState
 20 [-]: GETUPVAL  R3 U5        ; R3 := U5
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K3        ; R3 := mEquipment
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSelectedElement"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Id"]
 30 [-]: GETGLOBAL R3 K3        ; R3 := mEquipment
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSelectedElement"]
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Id"]
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: GETUPVAL  R4 U7        ; R4 := U7
 38 [-]: GETUPVAL  R5 U8        ; R5 := U8
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3464
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := mInventoryGrid
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x71e9ac81]
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  9 [-]: GETGLOBAL R3 K0        ; R3 := mInventoryGrid
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mUnfilteredElements"]
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 14 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["RawItem"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["RawItem"]
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UID"]
 20 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R1 R6        ; R1 := R6
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 25 [-]: JMP       13           ; PC := 13
 26 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mIndex"]
 29 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R7 K2        ; R7 := 0xc8802016
 32 [-]: GETGLOBAL R8 K0        ; R8 := mInventoryGrid
 33 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mElements"]
 34 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 35 [-]: JMP       50           ; PC := 50
 36 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R12 K0       ; R12 := mInventoryGrid
 39 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x967dba12]
 40 [-]: GETTABLE  R14 R1 K8    ; R14 := R1["mIndex"]
 41 [-]: LOADBOOL  R15 1 0      ; R15 := true
 42 [-]: LOADBOOL  R16 1 0      ; R16 := true
 43 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 44 [-]: GETGLOBAL R12 K0       ; R12 := mInventoryGrid
 45 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x77de11fe]
 46 [-]: GETTABLE  R14 R1 K8    ; R14 := R1["mIndex"]
 47 [-]: LOADBOOL  R15 0 0      ; R15 := false
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 36; R9 := R10 end
 51 [-]: JMP       36           ; PC := 36
 52 [-]: GETUPVAL  R12 U0       ; R12 := U0
 53 [-]: LOADBOOL  R13 1 0      ; R13 := true
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: GETUPVAL  R12 U1       ; R12 := U1
 56 [-]: CALL      R12 1 1      ; R12()
 57 [-]: RETURN    R1 2         ; return R1
 58 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3491
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0872c3f7
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETGLOBAL R1 K5        ; R1 := mInventoryGrid
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mSelectedElement"]
 17 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["RawItem"]
 20 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["RawItem"]
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UID"]
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x25d99d89
 25 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xa94e864c]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mCategoryItemId"]
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mId"]
 34 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R0 R3 R7     ; R0 := R3[R7]
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 39 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0x659d451f]
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0x0966be70
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: GETGLOBAL R8 K2        ; R8 := _T
 47 [-]: CLOSURE   R9 0         ; R9 := closure(Function #89.1)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETTABLE  R8 K15 R9    ; R8["OnContributionMade"] := R9
 53 [-]: GETGLOBAL R8 K2        ; R8 := _T
 54 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 55 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mItemType"]
 56 [-]: SETTABLE  R9 K17 R10   ; R9["Recipe"] := R10
 57 [-]: SETTABLE  R9 K19 R0    ; R9["mTechItem"] := R0
 58 [-]: SETTABLE  R9 K20 K15   ; R9["mCallback"] := "OnContributionMade"
 59 [-]: SETTABLE  R9 K21 K22   ; R9["mSkipContributeSuccessMsg"] := true
 60 [-]: SETTABLE  R8 K16 R9    ; R8["mSelectedElementForContribution"] := R9
 61 [-]: GETGLOBAL R8 K2        ; R8 := _T
 62 [-]: SETTABLE  R8 K23 K22   ; R8["DojoResearchContribution"] := true
 63 [-]: GETGLOBAL R8 K24       ; R8 := 0x9ba7909f
 64 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x6dd7aa66]
 65 [-]: GETGLOBAL R10 K1       ; R10 := 0x0872c3f7
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #89.1:
;
; Name:            
; Defined at line: 3518
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["OnContributionMade"] := nil
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CONTRIBUTE"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mCategoryItemId"]
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mId"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3532
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: SETGLOBAL R2 K6        ; mQueueContributionScreen := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3542
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R1 K3        ; R1 := mInventoryGrid
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K6        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R2 K6        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BackgroundMovie"]
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe4162eed]
 17 [-]: LOADK     R4 K9        ; R4 := "ShowBlockingMessage"
 18 [-]: LOADK     R5 K10       ; R5 := "2"
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K11       ; R2 := 0x25d99d89
 21 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xf2ecd169]
 22 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["SalvageRecipe"]
 23 [-]: LOADK     R5 K14       ; R5 := "InstantFinish"
 24 [-]: LOADK     R6 K15       ; R6 := "Personal"
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x25d99d89
 26 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x713ce380]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 K17       ; R8 := "OnTechClaimed"
 29 [-]: GETTABLE  R9 R1 K18    ; R9 := R1["Category"]
 30 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["RawItem"]
 31 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["UID"]
 32 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 33 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3553
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mInventoryGrid
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  4 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["SalvageRecipe"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x25d99d89
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x25a6e75e]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbadb2a78]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x19bd9dce
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: LE        0 R1 K8      ; if R1 > 0.000000 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R1 K9        ; R1 := 0x603636ad
 18 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Railjack/InstantRepairSalvageNoFunds"
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x603636ad
 21 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Railjack/InstantRepairSalvageItem"
 22 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SETTABLE  R3 K11 R4    ; R3["CONSUME_TYPE"] := R4
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K13    ; R82 := R2[0xe0cba3ca]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0x603636ad
 32 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Railjack/InstantRepairSalvageConfirm"
 33 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x603636ad
 35 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Railjack/InstantRepairSalvageItem"
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: SETTABLE  R4 K11 R5    ; R4["CONSUME_TYPE"] := R5
 39 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["Name"]
 40 [-]: SETTABLE  R4 K15 R5    ; R4[0x03f57322] := R5
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0xf616a184]
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: LOADK     R5 K18       ; R5 := "InstantRepairConfirm"
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3571
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa94e864c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mCategoryItemId"]
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mId"]
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3580
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0872c3f7
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BackgroundMovie"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K4        ; R0 := mInventoryGrid
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mSelectedElement"]
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["SalvageRecipe"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["RawItem"]
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UID"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: GETGLOBAL R3 K2        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R2 K2        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 35 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe4162eed]
 36 [-]: LOADK     R4 K11       ; R4 := "ShowBlockingMessage"
 37 [-]: LOADK     R5 K12       ; R5 := "2"
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: GETGLOBAL R2 K13       ; R2 := 0x25d99d89
 40 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xf2ecd169]
 41 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["SalvageRecipe"]
 42 [-]: LOADK     R5 K15       ; R5 := "Start"
 43 [-]: LOADK     R6 K16       ; R6 := "Personal"
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0x25d99d89
 45 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x713ce380]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: LOADK     R8 K18       ; R8 := "OnTechStarted"
 48 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["Category"]
 49 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["RawItem"]
 50 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["UID"]
 51 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3605
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 49
 14 [-]: JMP       49           ; PC := 49
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x7ab914d8]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["inventoryChanges"]
 21 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: GETGLOBAL R5 K10       ; R5 := mActiveState
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["WEAPON_INV"]
 27 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["inventoryChanges"]
 30 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["CrewShipWeapons"]
 31 [-]: GETTABLE  R4 R5 K13    ; R4 := R5[1.000000]
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["inventoryChanges"]
 34 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["CrewShipWeaponSkins"]
 35 [-]: GETTABLE  R4 R5 K13    ; R4 := R5[1.000000]
 36 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETTABLE  R5 R4 K15    ; R5 := R4["ItemId"]
 39 [-]: GETTABLE  R2 R5 K16    ; R2 := R5["$oid"]
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["REPAIR"]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: CALL      R5 1 1       ; R5()
 49 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3632
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R1 K3        ; R1 := mInventoryGrid
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K6        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R2 K6        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BackgroundMovie"]
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe4162eed]
 17 [-]: LOADK     R4 K9        ; R4 := "ShowBlockingMessage"
 18 [-]: LOADK     R5 K10       ; R5 := "2"
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K11       ; R2 := 0x25d99d89
 21 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xf2ecd169]
 22 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["SalvageRecipe"]
 23 [-]: LOADK     R5 K14       ; R5 := "Rush"
 24 [-]: LOADK     R6 K15       ; R6 := "Personal"
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x25d99d89
 26 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x713ce380]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 K17       ; R8 := "OnTechClaimed"
 29 [-]: GETTABLE  R9 R1 K18    ; R9 := R1["Category"]
 30 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["RawItem"]
 31 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["UID"]
 32 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 33 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3644
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R1 K3        ; R1 := mInventoryGrid
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K6        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R2 K6        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BackgroundMovie"]
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe4162eed]
 17 [-]: LOADK     R4 K9        ; R4 := "ShowBlockingMessage"
 18 [-]: LOADK     R5 K10       ; R5 := "2"
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K11       ; R2 := 0x25d99d89
 21 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xf2ecd169]
 22 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["SalvageRecipe"]
 23 [-]: LOADK     R5 K14       ; R5 := "Buy"
 24 [-]: LOADK     R6 K15       ; R6 := "Personal"
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x25d99d89
 26 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x713ce380]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 K17       ; R8 := "OnTechClaimed"
 29 [-]: GETTABLE  R9 R1 K18    ; R9 := R1["Category"]
 30 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["RawItem"]
 31 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["UID"]
 32 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 33 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3656
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: SETGLOBAL R2 K0        ; mInputBlocked := R2
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: SETGLOBAL R2 K1        ; mBinToExpand := R2
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: SETGLOBAL R2 K2        ; mWebCmd := R2
  7 [-]: TEST      R0 0         ; if not R0 then PC := 73
  8 [-]: JMP       73           ; PC := 73
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x659d451f]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x0032441c
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UISound_Purchase"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x25d99d89
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x25a6e75e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 18 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 19 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/Crafting_SlotPurchased"
 20 [-]: LOADBOOL  R6 0 0       ; R6 := false
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: LOADK     R4 K11       ; R4 := "\r\n"
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: GETGLOBAL R4 K12       ; R4 := mRushPrice
 25 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["mPremiumCredits"]
 26 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: MOVE      R4 R3        ; R4 := R3
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x42b04007]
 31 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Railjack/RushSalvage_InsufficientPlatinum"
 32 [-]: LOADBOOL  R8 0 0       ; R8 := false
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0xe0cba3ca]
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: JMP       77           ; PC := 77
 40 [-]: GETGLOBAL R4 K12       ; R4 := mRushPrice
 41 [-]: LT        0 K16 R4     ; if 0.000000 >= R4 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 44 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 45 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Railjack/RushSalvage"
 46 [-]: LOADBOOL  R7 1 0       ; R7 := true
 47 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 48 [-]: GETGLOBAL R9 K12       ; R9 := mRushPrice
 49 [-]: SETTABLE  R8 K18 R9    ; R8["RUSH_COST"] := R9
 50 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CONCAT    R3 R5 R6     ; R3 := R5 .. R6
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: GETTABLE  R5 R5 K19    ; R82 := R5[0xf616a184]
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: LOADK     R7 K20       ; R7 := "RushConfirm"
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: JMP       77           ; PC := 77
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 62 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x42b04007]
 63 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Language/Railjack/ClaimSalvage"
 64 [-]: LOADBOOL  R9 0 0       ; R9 := false
 65 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 66 [-]: CONCAT    R3 R5 R6     ; R3 := R5 .. R6
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: GETTABLE  R5 R5 K19    ; R82 := R5[0xf616a184]
 69 [-]: MOVE      R6 R3        ; R6 := R3
 70 [-]: LOADK     R7 K22       ; R7 := "ClaimConfirm"
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0xe0cba3ca]
 75 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Menu/PurchaseFailure"
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3683
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 107
  5 [-]: JMP       107          ; PC := 107
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x25a6e75e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xcb79539e
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETGLOBAL R2 K7        ; R2 := mRushPrice
 15 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xcb79539e
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x8b8fb8b7]
 19 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K11       ; R5 := "SLOT_PROMPT_POPUP"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADK     R5 K12       ; R5 := "PersonalTech_Rush_"
 23 [-]: GETGLOBAL R6 K13       ; R6 := 0x7f5022cf
 24 [-]: GETTABLE  R6 R6 K14    ; R82 := R6[0x66edf04f]
 25 [-]: LOADK     R7 K15       ; R7 := "REPAIRED_SALVAGE_SLOT"
 26 [-]: LOADK     R8 K16       ; R8 := " "
 27 [-]: LOADK     R9 K17       ; R9 := "_"
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: LOADK     R7 K18       ; R7 := "_Purchase"
 30 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0xcb79539e
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x8b8fb8b7]
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 36 [-]: LOADK     R5 K11       ; R5 := "SLOT_PROMPT_POPUP"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K19       ; R5 := "PersonalTech_Claim_"
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0x7f5022cf
 40 [-]: GETTABLE  R6 R6 K14    ; R82 := R6[0x66edf04f]
 41 [-]: LOADK     R7 K15       ; R7 := "REPAIRED_SALVAGE_SLOT"
 42 [-]: LOADK     R8 K16       ; R8 := " "
 43 [-]: LOADK     R9 K17       ; R9 := "_"
 44 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 45 [-]: LOADK     R7 K18       ; R7 := "_Purchase"
 46 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: GETTABLE  R2 R1 K20    ; R2 := R1["mPremiumCredits"]
 49 [-]: GETGLOBAL R3 K21       ; R3 := 0xa94df70b
 50 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xd8cdfe4e]
 51 [-]: GETGLOBAL R5 K23       ; R5 := mBinToExpand
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 90
 54 [-]: JMP       90           ; PC := 90
 55 [-]: GETGLOBAL R2 K24       ; R2 := 0xae91e43b
 56 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x42b04007]
 57 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Language/Menu/Global_InsufficientPlatinum"
 58 [-]: LOADBOOL  R5 1 0       ; R5 := true
 59 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 60 [-]: GETGLOBAL R7 K24       ; R7 := 0xae91e43b
 61 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x42b04007]
 62 [-]: LOADK     R9 K28       ; R9 := "/Lotus/Language/Menu/ItemInventory_SlotsSalvage"
 63 [-]: LOADBOOL  R10 1 0      ; R10 := true
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: SETTABLE  R6 K27 R7    ; R6["ITEM"] := R7
 66 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 67 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 68 [-]: GETGLOBAL R4 K29       ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["BackgroundMovie"]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETGLOBAL R3 K29       ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["BackgroundMovie"]
 75 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xf56f3887]
 76 [-]: LOADK     R5 K32       ; R5 := "ShowInsufficientFundsPopup"
 77 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 78 [-]: LOADK     R7 K33       ; R7 := "Platinum"
 79 [-]: LOADK     R8 K34       ; R8 := "0"
 80 [-]: MOVE      R9 R2        ; R9 := R2
 81 [-]: LOADK     R10 K35      ; R10 := "true"
 82 [-]: LOADK     R11 K36      ; R11 := "CREW_SHIP_SALVAGE_SLOT"
 83 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 84 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 85 [-]: LOADBOOL  R3 0 0       ; R3 := false
 86 [-]: SETGLOBAL R3 K37       ; mInputBlocked := R3
 87 [-]: LOADNIL   R3 R3        ; R3 := nil
 88 [-]: SETGLOBAL R3 K23       ; mBinToExpand := R3
 89 [-]: JMP       150          ; PC := 150
 90 [-]: GETGLOBAL R3 K38       ; R3 := 0x60cce7b4
 91 [-]: GETGLOBAL R4 K39       ; R4 := mWebCmd
 92 [-]: EQ        1 R4 K40     ; if R4 == nil then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 95
 95 [-]: LOADBOOL  R4 1 0       ; R4 := true
 96 [-]: CALL      R3 2 1       ; R3(R4)
 97 [-]: GETGLOBAL R3 K41       ; R3 := 0x6c97a788
 98 [-]: GETTABLE  R3 R3 K42    ; R82 := R3[0x2c6cc890]
 99 [-]: GETGLOBAL R4 K23       ; R4 := mBinToExpand
100 [-]: LOADK     R5 K43       ; R5 := "OnSlotsResults"
101 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
102 [-]: SETGLOBAL R3 K39       ; mWebCmd := R3
103 [-]: GETGLOBAL R3 K39       ; R3 := mWebCmd
104 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0xe4162eed]
105 [-]: CALL      R3 2 1       ; R3(R4)
106 [-]: JMP       150          ; PC := 150
107 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
108 [-]: GETGLOBAL R4 K6        ; R4 := 0xcb79539e
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: TEST      R3 1         ; if R3 then PC := 146
111 [-]: JMP       146          ; PC := 146
112 [-]: GETGLOBAL R3 K7        ; R3 := mRushPrice
113 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 131
114 [-]: JMP       131          ; PC := 131
115 [-]: GETGLOBAL R3 K6        ; R3 := 0xcb79539e
116 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8b8fb8b7]
117 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
118 [-]: LOADK     R6 K11       ; R6 := "SLOT_PROMPT_POPUP"
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: LOADK     R6 K12       ; R6 := "PersonalTech_Rush_"
121 [-]: GETGLOBAL R7 K13       ; R7 := 0x7f5022cf
122 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x66edf04f]
123 [-]: LOADK     R8 K15       ; R8 := "REPAIRED_SALVAGE_SLOT"
124 [-]: LOADK     R9 K16       ; R9 := " "
125 [-]: LOADK     R10 K17      ; R10 := "_"
126 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
127 [-]: LOADK     R8 K45       ; R8 := "_Cancel"
128 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
129 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
130 [-]: JMP       146          ; PC := 146
131 [-]: GETGLOBAL R3 K6        ; R3 := 0xcb79539e
132 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8b8fb8b7]
133 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
134 [-]: LOADK     R6 K11       ; R6 := "SLOT_PROMPT_POPUP"
135 [-]: CALL      R5 2 2       ; R5 := R5(R6)
136 [-]: LOADK     R6 K19       ; R6 := "PersonalTech_Claim_"
137 [-]: GETGLOBAL R7 K13       ; R7 := 0x7f5022cf
138 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x66edf04f]
139 [-]: LOADK     R8 K15       ; R8 := "REPAIRED_SALVAGE_SLOT"
140 [-]: LOADK     R9 K16       ; R9 := " "
141 [-]: LOADK     R10 K17      ; R10 := "_"
142 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
143 [-]: LOADK     R8 K45       ; R8 := "_Cancel"
144 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
145 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
146 [-]: LOADBOOL  R3 0 0       ; R3 := false
147 [-]: SETGLOBAL R3 K37       ; mInputBlocked := R3
148 [-]: LOADNIL   R3 R3        ; R3 := nil
149 [-]: SETGLOBAL R3 K23       ; mBinToExpand := R3
150 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3719
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x2dcaf529]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: SETGLOBAL R1 K1        ; mInputBlocked := R1
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: SETGLOBAL R1 K2        ; mBinToExpand := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3726
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETGLOBAL R1 K0        ; mInputBlocked := R1
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xc10bb642]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x25d99d89
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x25a6e75e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := mBinToExpand
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x7aef8b7f]
 14 [-]: LOADK     R2 K6        ; R2 := "OnInvalidBinError"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R1 K7        ; R1 := "\r\n"
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x42b04007]
 20 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/ItemInventory_SlotsSalvage"
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: GETGLOBAL R3 K11       ; R3 := 0xa94df70b
 24 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x4ddd3d6e]
 25 [-]: GETGLOBAL R5 K4        ; R5 := mBinToExpand
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K11       ; R4 := 0xa94df70b
 28 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xd8cdfe4e]
 29 [-]: GETGLOBAL R6 K4        ; R6 := mBinToExpand
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 32 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x42b04007]
 33 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpace"
 34 [-]: LOADBOOL  R8 1 0       ; R8 := true
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 37 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x42b04007]
 38 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpaceUpSell"
 39 [-]: LOADBOOL  R9 1 0       ; R9 := true
 40 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 41 [-]: SETTABLE  R10 K16 R3   ; R10["slotCount"] := R3
 42 [-]: SETTABLE  R10 K17 R2   ; R10["slotType"] := R2
 43 [-]: SETTABLE  R10 K18 R4   ; R10["cost"] := R4
 44 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 45 [-]: LOADK     R7 K19       ; R7 := ""
 46 [-]: GETGLOBAL R8 K8        ; R8 := 0xae91e43b
 47 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x42b04007]
 48 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpaceUpSellButtonText"
 49 [-]: LOADBOOL  R11 1 0      ; R11 := true
 50 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 51 [-]: SETTABLE  R12 K18 R4   ; R12["cost"] := R4
 52 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 53 [-]: LT        0 K21 R0     ; if 0.000000 >= R0 then PC := 79
 54 [-]: JMP       79           ; PC := 79
 55 [-]: ADD       R9 R0 R4     ; R9 := R0 + R4
 56 [-]: GETGLOBAL R10 K2       ; R10 := 0x25d99d89
 57 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x25a6e75e]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["mPremiumCredits"]
 60 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 63 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x42b04007]
 64 [-]: LOADK     R12 K23      ; R12 := "/Lotus/Language/Railjack/Salvage_UserRushCostWarning"
 65 [-]: LOADBOOL  R13 1 0      ; R13 := true
 66 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 67 [-]: SETTABLE  R14 K24 R0   ; R14["credits"] := R0
 68 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 69 [-]: MOVE      R7 R10       ; R7 := R10
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R10 K8       ; R10 := 0xae91e43b
 72 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x42b04007]
 73 [-]: LOADK     R12 K25      ; R12 := "/Lotus/Language/Railjack/Salvage_UserRushCostWarningCanAfford"
 74 [-]: LOADBOOL  R13 1 0      ; R13 := true
 75 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 76 [-]: SETTABLE  R14 K24 R0   ; R14["credits"] := R0
 77 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 78 [-]: MOVE      R7 R10       ; R7 := R10
 79 [-]: MOVE      R10 R5       ; R10 := R5
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: MOVE      R12 R6       ; R12 := R6
 82 [-]: MOVE      R13 R1       ; R13 := R1
 83 [-]: MOVE      R14 R7       ; R14 := R7
 84 [-]: CONCAT    R5 R10 R14   ; R5 := R10 .. R11 .. R12 .. R13 .. R14
 85 [-]: GETGLOBAL R10 K26      ; R10 := 0x34291f5c
 86 [-]: GETTABLE  R10 R10 K27  ; R82 := R10[0xe27b35bb]
 87 [-]: CALL      R10 1 2      ; R10 := R10()
 88 [-]: SETTABLE  R10 K28 K29  ; R10["dialogType"] := 1.000000
 89 [-]: SETTABLE  R10 K30 R5   ; R10["locString"] := R5
 90 [-]: SETTABLE  R10 K31 R8   ; R10["firstString"] := R8
 91 [-]: SETTABLE  R10 K32 K33  ; R10["secondString"] := "/Menu/Confirm_Item_Cancel"
 92 [-]: SETGLOBAL R0 K34       ; mRushPrice := R0
 93 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0xe6ccc5b9]
 94 [-]: LOADK     R13 K36      ; R13 := "OnUpSellInvSlotsConfirmed"
 95 [-]: CALL      R11 3 1      ; R11(R12,R13)
 96 [-]: GETUPVAL  R11 U1       ; R11 := U1
 97 [-]: GETTABLE  R11 R11 K37  ; R82 := R11[0xe99b84e7]
 98 [-]: MOVE      R12 R10      ; R12 := R10
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3762
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := mInventoryGrid
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: TEST      R0 0         ; if not R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xb009bbc6
  7 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["SalvageRecipe"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x5112cc26]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0xfd536ae6]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x34291f5c
 15 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x397b920f]
 16 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["SalvageTimeRemaining"]
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: MOVE      R2 R4        ; R2 := R4
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x1fdb3a11]
 22 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["Category"]
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 1         ; if R4 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R4 K12       ; R4 := 0xa94df70b
 28 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x99c4ef3a]
 29 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["Category"]
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SETGLOBAL R4 K11       ; mBinToExpand := R4
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LT        0 K14 R2     ; if 0.000000 >= R2 then PC := 67
 37 [-]: JMP       67           ; PC := 67
 38 [-]: GETGLOBAL R4 K15       ; R4 := 0x25d99d89
 39 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x25a6e75e]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETTABLE  R5 R4 K17    ; R5 := R4["mPremiumCredits"]
 42 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R5 K18       ; R5 := 0xae91e43b
 45 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x42b04007]
 46 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Language/Railjack/RushSalvage_InsufficientPlatinum"
 47 [-]: LOADBOOL  R8 0 0       ; R8 := false
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: GETTABLE  R6 R6 K21    ; R82 := R6[0xe0cba3ca]
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
 55 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x42b04007]
 56 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Railjack/RushSalvage"
 57 [-]: LOADBOOL  R9 1 0       ; R9 := true
 58 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 59 [-]: SETTABLE  R10 K23 R2   ; R10["RUSH_COST"] := R2
 60 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: GETTABLE  R7 R7 K24    ; R82 := R7[0xf616a184]
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: LOADK     R9 K25       ; R9 := "RushConfirm"
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: GETTABLE  R7 R7 K24    ; R82 := R7[0xf616a184]
 69 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Language/Railjack/ClaimSalvage"
 70 [-]: LOADK     R9 K27       ; R9 := "ClaimConfirm"
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 3793
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 3797
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 3802
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x5f0788c4
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  3 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x42b04007]
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: LOADBOOL  R8 0 0       ; R8 := false
  6 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  7 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  8 [-]: GETGLOBAL R5 K3        ; R5 := mTimerMgr
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xbd2e96ea]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CLOSURE   R8 0         ; R8 := closure(Function #105.1)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: ADD       R5 R5 K5     ; R5 := R5 + 2.350000
 19 [-]: SETUPVAL  R5 U0        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #105.1:
;
; Name:            
; Defined at line: 3805
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8410706
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x6dd7aa66]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8410706
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R1 K5        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["DisplayReward"]
 22 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SETTABLE  R1 K8 R2     ; R1["Name"] := R2
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SETTABLE  R1 K9 R2     ; R1["itemCount"] := R2
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: SETTABLE  R1 K10 R2    ; R1["OverrideCount"] := R2
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SETTABLE  R1 K11 R2    ; R1["OverrideDisplayTime"] := R2
 33 [-]: SETTABLE  R1 K12 K14   ; R1["OverrideCatergory"] := 11.000000
 34 [-]: GETGLOBAL R2 K5        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K15    ; R82 := R2[0xd2a1d93b]
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 3819
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: SETGLOBAL R2 K6        ; mWebCmd := R2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 53
 16 [-]: JMP       53           ; PC := 53
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SELL"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: LOADK     R2 0         ; R2 := 0.000000
 24 [-]: SETUPVAL  R2 U3        ; U82 := 
 25 [-]: LOADK     R2 1         ; R2 := 1.000000
 26 [-]: GETGLOBAL R3 K8        ; R3 := mSellInfoItems
 27 [-]: LEN       R3 R3        ; R3 := # R3
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 30 [-]: GETUPVAL  R6 U4        ; R6 := U4
 31 [-]: GETGLOBAL R7 K8        ; R7 := mSellInfoItems
 32 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["StoreItem"]
 34 [-]: GETGLOBAL R8 K8        ; R8 := mSellInfoItems
 35 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Name"]
 37 [-]: GETGLOBAL R9 K8        ; R9 := mSellInfoItems
 38 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 39 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["Count"]
 40 [-]: LOADK     R10 2        ; R10 := 2.000000
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 43 [-]: GETGLOBAL R6 K12       ; R6 := mSellInfo
 44 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mSellPrice"]
 45 [-]: LT        0 K14 R6     ; if 0.000000 >= R6 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R6 U4        ; R6 := U4
 48 [-]: GETGLOBAL R7 K15       ; R7 := 0xb7323fae
 49 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Items/FusionBundle"
 50 [-]: GETGLOBAL R9 K12       ; R9 := mSellInfo
 51 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["mSellPrice"]
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 3841
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mScrapCount
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: SETGLOBAL R2 K0        ; mScrapCount := R2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: SETGLOBAL R2 K1        ; mManifestMovie := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := mInventoryGrid
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        0 R3 K6      ; if R3 ~= 4.000000 then PC := 96
 15 [-]: JMP       96           ; PC := 96
 16 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 96
 17 [-]: JMP       96           ; PC := 96
 18 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["SalvageState"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UNIDENTIFIED"]
 21 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LT        0 K10 R1     ; if 0.000000 >= R1 then PC := 96
 24 [-]: JMP       96           ; PC := 96
 25 [-]: GETGLOBAL R3 K12       ; R3 := 0x6c97a788
 26 [-]: GETTABLE  R3 R3 K13    ; R82 := R3[0x8ec871cb]
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: SETGLOBAL R3 K11       ; mSellInfo := R3
 29 [-]: GETGLOBAL R3 K11       ; R3 := mSellInfo
 30 [-]: SETTABLE  R3 K14 K15   ; R3["mSellCurrency"] := 2.000000
 31 [-]: GETTABLE  R3 R2 K16    ; R3 := R2["SellingPrice"]
 32 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["SalvageState"]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UNIDENTIFIED"]
 35 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R4 K11       ; R4 := mSellInfo
 38 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x6f344425]
 39 [-]: GETTABLE  R6 R2 K18    ; R6 := R2["Category"]
 40 [-]: GETTABLE  R7 R2 K19    ; R7 := R2["RawItem"]
 41 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["ItemType"]
 42 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xed4e0128]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 46 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETGLOBAL R4 K11       ; R4 := mSellInfo
 49 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x6f344425]
 50 [-]: GETTABLE  R6 R2 K18    ; R6 := R2["Category"]
 51 [-]: GETTABLE  R7 R2 K19    ; R7 := R2["RawItem"]
 52 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["UID"]
 53 [-]: LOADK     R8 1         ; R8 := 1.000000
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["SalvageState"]
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["OWNED"]
 58 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LOADK     R3 0         ; R3 := 0.000000
 61 [-]: GETGLOBAL R4 K11       ; R4 := mSellInfo
 62 [-]: SETTABLE  R4 K14 K6    ; R4["mSellCurrency"] := 4.000000
 63 [-]: GETGLOBAL R4 K11       ; R4 := mSellInfo
 64 [-]: GETGLOBAL R5 K11       ; R5 := mSellInfo
 65 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["mSellPrice"]
 66 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 67 [-]: SETTABLE  R4 K24 R5    ; R4["mSellPrice"] := R5
 68 [-]: GETGLOBAL R4 K25       ; R4 := 0x7b998233
 69 [-]: GETGLOBAL R5 K26       ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["BackgroundMovie"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R4 K26       ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["BackgroundMovie"]
 76 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0xe4162eed]
 77 [-]: LOADK     R6 K29       ; R6 := "ShowBlockingMessage"
 78 [-]: LOADK     R7 K30       ; R7 := "2"
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: GETGLOBAL R4 K31       ; R4 := 0x60cce7b4
 81 [-]: GETGLOBAL R5 K32       ; R5 := mWebCmd
 82 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 85
 85 [-]: LOADBOOL  R5 1 0       ; R5 := true
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: GETGLOBAL R4 K12       ; R4 := 0x6c97a788
 88 [-]: GETTABLE  R4 R4 K33    ; R82 := R4[0xa128fc07]
 89 [-]: GETGLOBAL R5 K11       ; R5 := mSellInfo
 90 [-]: LOADK     R6 K34       ; R6 := "OnSalvageSold"
 91 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 92 [-]: SETGLOBAL R4 K32       ; mWebCmd := R4
 93 [-]: GETGLOBAL R4 K32       ; R4 := mWebCmd
 94 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0xe4162eed]
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: GETUPVAL  R4 U1        ; R4 := U1
 97 [-]: GETGLOBAL R5 K35       ; R5 := 0xae91e43b
 98 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x6b837788]
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: GETGLOBAL R6 K35       ; R6 := 0xae91e43b
101 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0xaf9fda9f]
102 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
103 [-]: CALL      R4 0 1       ; R4(R5,...)
104 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3876
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3880
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R2 K1      ; if R2 ~= 1.000000 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETGLOBAL R2 K2        ; R2 := mInventoryGrid
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
  8 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SETGLOBAL R3 K5        ; mScrapCount := R3
 14 [-]: GETGLOBAL R3 K5        ; R3 := mScrapCount
 15 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x1142c7a8]
 19 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["SellingPrice"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := mScrapCount
 21 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K5        ; R4 := mScrapCount
 24 [-]: LT        0 K1 R4      ; if 1.000000 >= R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: MOVE      R4 R3        ; R4 := R3
 27 [-]: LOADK     R5 K9        ; R5 := " ("
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0x1142c7a8]
 30 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["SellingPrice"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LOADK     R7 K10       ; R7 := " x "
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0x1142c7a8]
 35 [-]: GETGLOBAL R9 K5        ; R9 := mScrapCount
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LOADK     R9 K11       ; R9 := ")"
 38 [-]: CONCAT    R3 R4 R9     ; R3 := R4 .. R5 .. R6 .. R7 .. R8 .. R9
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x42b04007]
 41 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Railjack/SellSalvage"
 42 [-]: LOADBOOL  R7 1 0       ; R7 := true
 43 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 44 [-]: SETTABLE  R8 K15 R3    ; R8["SELL_VALUE"] := R3
 45 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: GETTABLE  R5 R5 K16    ; R82 := R5[0xf616a184]
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: LOADK     R7 K17       ; R7 := "SellConfirm"
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: LOADK     R6 5         ; R6 := 5.000000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3899
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := mInventoryGrid
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETGLOBAL R1 K3        ; mSellInfoItems := R1
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["SalvageState"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["OWNED"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 119
 12 [-]: JMP       119          ; PC := 119
 13 [-]: GETGLOBAL R1 K6        ; R1 := mInputBlocked
 14 [-]: TEST      R1 1         ; if R1 then PC := 118
 15 [-]: JMP       118          ; PC := 118
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0xb009bbc6
 17 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["SalvageRecipe"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 118
 23 [-]: JMP       118          ; PC := 118
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x42b04007]
 26 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Railjack/SellRepairedSalvage"
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x42b04007]
 31 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Menu/Crafting_CancelBuildSubtitle"
 32 [-]: LOADBOOL  R6 0 0       ; R6 := false
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0x06d055f9]
 36 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x5dc6a962]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x024d3816]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xfc40d6a1]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 100
 47 [-]: JMP       100          ; PC := 100
 48 [-]: LOADK     R5 1         ; R5 := 1.000000
 49 [-]: LEN       R6 R4        ; R6 := # R4
 50 [-]: LOADK     R7 1         ; R7 := 1.000000
 51 [-]: FORPREP   R5 99        ; R5 -= R7; PC := 99
 52 [-]: GETGLOBAL R9 K18       ; R9 := 0xce225efa
 53 [-]: LOADK     R10 0        ; R10 := 0.000000
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 56 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 57 [-]: GETUPVAL  R11 U2       ; R11 := U2
 58 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x105074fb]
 59 [-]: GETTABLE  R13 R9 K20   ; R13 := R9["mItemType"]
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 62 [-]: MOVE      R13 R11      ; R13 := R11
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETUPVAL  R12 U3       ; R12 := U3
 67 [-]: GETTABLE  R12 R12 K21  ; R82 := R12[0x08681f50]
 68 [-]: GETGLOBAL R13 K10      ; R13 := 0xae91e43b
 69 [-]: MOVE      R14 R11      ; R14 := R11
 70 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 71 [-]: GETGLOBAL R16 K23      ; R16 := 0x25d99d89
 72 [-]: SETTABLE  R15 K22 R16  ; R15["GameData"] := R16
 73 [-]: SETTABLE  R15 K24 K25  ; R15["GetVisibilityMaterial"] := true
 74 [-]: SETTABLE  R15 K26 K25  ; R15["DepthTest"] := true
 75 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 76 [-]: MOVE      R10 R12      ; R10 := R12
 77 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0xfe9eb1a5]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SETTABLE  R10 K27 R12  ; R10["Category"] := R12
 80 [-]: SETTABLE  R10 K29 R11  ; R10["StoreItem"] := R11
 81 [-]: GETGLOBAL R12 K30      ; R12 := 0x33bdd652
 82 [-]: GETTABLE  R12 R12 K31  ; R82 := R12[0x23d5322f]
 83 [-]: GETGLOBAL R13 K3       ; R13 := mSellInfoItems
 84 [-]: NEWTABLE  R14 0 5      ; R14 := {}
 85 [-]: GETTABLE  R15 R10 K32  ; R15 := R10["Name"]
 86 [-]: SETTABLE  R14 K32 R15  ; R14["Name"] := R15
 87 [-]: SETTABLE  R14 K29 R11  ; R14["StoreItem"] := R11
 88 [-]: GETGLOBAL R15 K34      ; R15 := 0x5bced4c4
 89 [-]: GETTABLE  R15 R15 K35  ; R82 := R15[0x99675e23]
 90 [-]: GETTABLE  R16 R9 K36   ; R16 := R9["mItemCount"]
 91 [-]: MUL       R16 R16 K37  ; R16 := R16 * 0.800000
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: SETTABLE  R14 K33 R15  ; R14["Count"] := R15
 94 [-]: GETTABLE  R15 R10 K38  ; R15 := R10["Icon"]
 95 [-]: SETTABLE  R14 K38 R15  ; R14["Icon"] := R15
 96 [-]: GETTABLE  R15 R10 K39  ; R15 := R10["LocalizedDesc"]
 97 [-]: SETTABLE  R14 K39 R15  ; R14["LocalizedDesc"] := R15
 98 [-]: CALL      R12 3 1      ; R12(R13,R14)
 99 [-]: FORLOOP   R5 52        ; R5 += R7; if R5 <= R6 then begin PC := 52; R8 := R5 end
100 [-]: GETGLOBAL R12 K40      ; R12 := _T
101 [-]: NEWTABLE  R13 0 4      ; R13 := {}
102 [-]: SETTABLE  R13 K42 R2   ; R13["TITLE"] := R2
103 [-]: SETTABLE  R13 K43 R3   ; R13["TIP"] := R3
104 [-]: GETGLOBAL R14 K3       ; R14 := mSellInfoItems
105 [-]: SETTABLE  R13 K44 R14  ; R13["mITEMS"] := R14
106 [-]: SETTABLE  R13 K45 K46  ; R13["CONFIRM_LABEL"] := "/Lotus/Language/Menu/ItemSelection_OK"
107 [-]: SETTABLE  R12 K41 R13  ; R12["Manifest"] := R13
108 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
109 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0x1fd6abd0]
110 [-]: GETGLOBAL R14 K49      ; R14 := 0x0e7e9601
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: SETGLOBAL R12 K47      ; mManifestMovie := R12
113 [-]: GETGLOBAL R12 K47      ; R12 := mManifestMovie
114 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12[0xe4162eed]
115 [-]: LOADK     R14 K51      ; R14 := "SetCallback"
116 [-]: LOADK     R15 K52      ; R15 := "SellConfirm"
117 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
118 [-]: RETURN    R0 1         ; return 
119 [-]: GETTABLE  R12 R0 K53   ; R12 := R0["SellingPrice"]
120 [-]: EQ        0 R12 K2     ; if R12 ~= nil then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R12 K54      ; R12 := 0x3d106989
123 [-]: LOADK     R13 K55      ; R13 := "RailjackLoadout: Element has nil SellingPrice, i.e. 0"
124 [-]: CALL      R12 2 1      ; R12(R13)
125 [-]: RETURN    R0 1         ; return 
126 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["SalvageState"]
127 [-]: GETUPVAL  R13 U0       ; R13 := U0
128 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["UNIDENTIFIED"]
129 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 162
130 [-]: JMP       162          ; PC := 162
131 [-]: GETTABLE  R12 R0 K33   ; R12 := R0["Count"]
132 [-]: LT        0 K57 R12    ; if 1.000000 >= R12 then PC := 162
133 [-]: JMP       162          ; PC := 162
134 [-]: GETGLOBAL R12 K40      ; R12 := _T
135 [-]: NEWTABLE  R13 0 7      ; R13 := {}
136 [-]: GETTABLE  R14 R0 K32   ; R14 := R0["Name"]
137 [-]: SETTABLE  R13 K32 R14  ; R13["Name"] := R14
138 [-]: GETTABLE  R14 R0 K39   ; R14 := R0["LocalizedDesc"]
139 [-]: SETTABLE  R13 K39 R14  ; R13["LocalizedDesc"] := R14
140 [-]: GETTABLE  R14 R0 K33   ; R14 := R0["Count"]
141 [-]: SETTABLE  R13 K33 R14  ; R13["Count"] := R14
142 [-]: GETUPVAL  R14 U4       ; R14 := U4
143 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["LABEL_TYPE_CHECKMARK"]
144 [-]: SETTABLE  R13 K59 R14  ; R13["TagType"] := R14
145 [-]: NEWTABLE  R14 0 2      ; R14 := {}
146 [-]: NEWTABLE  R15 0 1      ; R15 := {}
147 [-]: GETUPVAL  R16 U4       ; R16 := U4
148 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["LABEL_TYPE_ENDO"]
149 [-]: SETTABLE  R15 K63 R16  ; R15["LabelType"] := R16
150 [-]: SETTABLE  R14 K62 R15  ; R14["SellInfo"] := R15
151 [-]: SETTABLE  R14 K65 K25  ; R14["HideOwned"] := true
152 [-]: SETTABLE  R13 K61 R14  ; R13["MetaData"] := R14
153 [-]: GETTABLE  R14 R0 K53   ; R14 := R0["SellingPrice"]
154 [-]: SETTABLE  R13 K53 R14  ; R13["SellingPrice"] := R14
155 [-]: SETTABLE  R13 K66 K67  ; R13["Callback"] := "SellCountConfirm"
156 [-]: SETTABLE  R12 K58 R13  ; R12["InfoPopup_Data"] := R13
157 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
158 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0x1fd6abd0]
159 [-]: GETGLOBAL R14 K68      ; R14 := 0xc2a05c3d
160 [-]: CALL      R12 3 1      ; R12(R13,R14)
161 [-]: RETURN    R0 1         ; return 
162 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
163 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x42b04007]
164 [-]: LOADK     R14 K69      ; R14 := "/Lotus/Language/Railjack/SellSalvage"
165 [-]: LOADBOOL  R15 1 0      ; R15 := true
166 [-]: NEWTABLE  R16 0 1      ; R16 := {}
167 [-]: GETTABLE  R17 R0 K53   ; R17 := R0["SellingPrice"]
168 [-]: SETTABLE  R16 K70 R17  ; R16["SELL_VALUE"] := R17
169 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
170 [-]: GETUPVAL  R13 U1       ; R13 := U1
171 [-]: GETTABLE  R13 R13 K71  ; R82 := R13[0xf616a184]
172 [-]: MOVE      R14 R12      ; R14 := R12
173 [-]: LOADK     R15 K52      ; R15 := "SellConfirm"
174 [-]: CALL      R13 3 1      ; R13(R14,R15)
175 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3968
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETGLOBAL R0 K0        ; mFuseElement1 := R0
  2 [-]: LOADNIL   R0 R0        ; R0 := nil
  3 [-]: SETGLOBAL R0 K1        ; mFuseElement2 := R0
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: SETGLOBAL R0 K2        ; mFuseElement3 := R0
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: SETGLOBAL R0 K3        ; mEquipAfterFuse := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 3975
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := mInventoryGrid
  2 [-]: SETTABLE  R2 K1 K2     ; R2["mSelectedElement"] := nil
  3 [-]: TEST      R0 1         ; if R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xa53f5e12]
  7 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Kingpins/FuseFailed"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x659d451f]
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_SweetenerTwo"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xe0cba3ca]
 17 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Kingpins/FuseSuccess"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x5a22d251]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: GETGLOBAL R5 K12       ; R5 := 0xfb117b36
 28 [-]: LOADK     R6 800       ; R6 := 800.000000
 29 [-]: LOADK     R7 450       ; R7 := 450.000000
 30 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 31 [-]: LOADBOOL  R11 1 0      ; R11 := true
 32 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x659d451f]
 35 [-]: GETGLOBAL R4 K13       ; R4 := 0xd6075367
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: CALL      R3 1 1       ; R3()
 39 [-]: GETGLOBAL R3 K14       ; R3 := cjson
 40 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0x7ab914d8]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["InventoryChanges"]
 44 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 111
 45 [-]: JMP       111          ; PC := 111
 46 [-]: LOADNIL   R4 R4        ; R4 := nil
 47 [-]: GETGLOBAL R5 K17       ; R5 := mActiveState
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["WEAPON_INV"]
 50 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R5 R3 K16    ; R5 := R3["InventoryChanges"]
 53 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["CrewShipWeapons"]
 54 [-]: GETTABLE  R4 R5 K20    ; R4 := R5[1.000000]
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETTABLE  R5 R3 K16    ; R5 := R3["InventoryChanges"]
 57 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["CrewShipWeaponSkins"]
 58 [-]: GETTABLE  R4 R5 K20    ; R4 := R5[1.000000]
 59 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 111
 60 [-]: JMP       111          ; PC := 111
 61 [-]: GETTABLE  R5 R4 K22    ; R5 := R4["ItemId"]
 62 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["$oid"]
 63 [-]: GETUPVAL  R6 U3        ; R6 := U3
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: GETUPVAL  R7 U4        ; R7 := U4
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: LOADBOOL  R9 1 0       ; R9 := true
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: GETGLOBAL R7 K24       ; R7 := mEquipAfterFuse
 71 [-]: TEST      R7 0         ; if not R7 then PC := 111
 72 [-]: JMP       111          ; PC := 111
 73 [-]: LOADBOOL  R7 0 0       ; R7 := false
 74 [-]: SETGLOBAL R7 K24       ; mEquipAfterFuse := R7
 75 [-]: GETUPVAL  R7 U5        ; R7 := U5
 76 [-]: MOVE      R8 R6        ; R8 := R6
 77 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 78 [-]: LOADBOOL  R11 1 0      ; R11 := true
 79 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 80 [-]: GETGLOBAL R7 K17       ; R7 := mActiveState
 81 [-]: GETUPVAL  R8 U2        ; R8 := U2
 82 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["WEAPON_INV"]
 83 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R7 K25       ; R7 := mEquipment
 86 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x71e9ac81]
 87 [-]: LOADNIL   R9 R9        ; R9 := nil
 88 [-]: LOADBOOL  R10 1 0      ; R10 := true
 89 [-]: LOADBOOL  R11 1 0      ; R11 := true
 90 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 91 [-]: JMP       106          ; PC := 106
 92 [-]: GETGLOBAL R7 K25       ; R7 := mEquipment
 93 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mSelectedElement"]
 94 [-]: GETTABLE  R8 R6 K28    ; R8 := R6["RawItem"]
 95 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["Item"]
 96 [-]: SETTABLE  R7 K27 R8    ; R7["Item"] := R8
 97 [-]: GETUPVAL  R8 U6        ; R8 := U6
 98 [-]: MOVE      R9 R7        ; R9 := R7
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: GETGLOBAL R8 K25       ; R8 := mEquipment
101 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x71e9ac81]
102 [-]: LOADNIL   R10 R10      ; R10 := nil
103 [-]: LOADBOOL  R11 1 0      ; R11 := true
104 [-]: LOADBOOL  R12 1 0      ; R12 := true
105 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
106 [-]: GETUPVAL  R8 U1        ; R8 := U1
107 [-]: CALL      R8 1 1       ; R8()
108 [-]: GETUPVAL  R8 U3        ; R8 := U3
109 [-]: MOVE      R9 R5        ; R9 := R5
110 [-]: CALL      R8 2 1       ; R8(R9)
111 [-]: GETGLOBAL R8 K29       ; R8 := mFuseElement2
112 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["Recipe"]
113 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: GETUPVAL  R8 U7        ; R8 := U7
116 [-]: CALL      R8 1 1       ; R8()
117 [-]: GETUPVAL  R8 U8        ; R8 := U8
118 [-]: CALL      R8 1 1       ; R8()
119 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 4037
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R1 K2      ; if R1 ~= "false" then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x42b04007]
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Kingpins/ConfirmFuseWeaponWord"
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x7f5022cf
 17 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x04981ab3]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 21 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x04981ab3]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x6c97a788
 27 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x0edef15d]
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["mPartA"]
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x46e9d221]
 31 [-]: GETGLOBAL R6 K12       ; R6 := mFuseElement1
 32 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UID"]
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["mPartB"]
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x46e9d221]
 36 [-]: GETGLOBAL R6 K15       ; R6 := mFuseElement2
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UID"]
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETGLOBAL R4 K15       ; R4 := mFuseElement2
 40 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Recipe"]
 41 [-]: SETTABLE  R3 K16 R4    ; R3["mSourceRecipe"] := R4
 42 [-]: GETGLOBAL R4 K19       ; R4 := mFuseElement3
 43 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["SubA"]
 44 [-]: EQ        1 R4 K21     ; if R4 == true then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 47
 47 [-]: LOADBOOL  R4 1 0       ; R4 := true
 48 [-]: SETTABLE  R3 K18 R4    ; R3["mUseSubroutineA"] := R4
 49 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
 50 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x126c948e]
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: LOADK     R7 K23       ; R7 := "OnFuseItem"
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: GETTABLE  R4 R4 K24    ; R82 := R4[0xa53f5e12]
 57 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: CALL      R4 1 1       ; R4()
 61 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 4059
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R6 K0        ; R6 := mActiveState
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["WEAPON_INV"]
  4 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: JMP       22           ; PC := 22
 13 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["Value"]
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: JMP       22           ; PC := 22
 18 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Value"]
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Value"]
 27 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["Value"]
 30 [-]: SELF      R8 R3 K4     ; R9 := R3; R8 := R3[0x3efe024d]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K5        ; R9 := FUSE_MAX_VALUE
 33 [-]: DIV       R9 R7 R9     ; R9 := R7 / R9
 34 [-]: GETGLOBAL R10 K6       ; R10 := 0x9bafffe3
 35 [-]: GETTABLE  R11 R8 K7    ; R11 := R8["minValue"]
 36 [-]: GETTABLE  R12 R8 K8    ; R12 := R8["maxValue"]
 37 [-]: MOVE      R13 R9       ; R13 := R9
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1[0x3efe024d]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: GETGLOBAL R12 K5       ; R12 := FUSE_MAX_VALUE
 42 [-]: DIV       R12 R6 R12   ; R12 := R6 / R12
 43 [-]: GETGLOBAL R13 K6       ; R13 := 0x9bafffe3
 44 [-]: GETTABLE  R14 R11 K7   ; R14 := R11["minValue"]
 45 [-]: GETTABLE  R15 R11 K8   ; R15 := R11["maxValue"]
 46 [-]: MOVE      R16 R12      ; R16 := R12
 47 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 48 [-]: SUB       R14 R5 R4    ; R14 := R5 - R4
 49 [-]: GETGLOBAL R15 K9       ; R15 := 0x5bced4c4
 50 [-]: GETTABLE  R15 R15 K10  ; R82 := R15[0xb62ecfe0]
 51 [-]: MOVE      R16 R10      ; R16 := R10
 52 [-]: MOVE      R17 R13      ; R17 := R13
 53 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 54 [-]: GETGLOBAL R16 K9       ; R16 := 0x5bced4c4
 55 [-]: GETTABLE  R16 R16 K11  ; R82 := R16[0xac1b386a]
 56 [-]: GETTABLE  R17 R8 K8    ; R17 := R8["maxValue"]
 57 [-]: GETGLOBAL R18 K12      ; R18 := FUSE_MULTIPLIERS
 58 [-]: ADD       R19 R14 K13  ; R19 := R14 + 1.000000
 59 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
 60 [-]: MUL       R18 R15 R18  ; R18 := R15 * R18
 61 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 62 [-]: MOVE      R15 R16      ; R15 := R16
 63 [-]: GETTABLE  R16 R8 K7    ; R16 := R8["minValue"]
 64 [-]: SUB       R16 R15 R16  ; R16 := R15 - R16
 65 [-]: GETTABLE  R17 R8 K8    ; R17 := R8["maxValue"]
 66 [-]: GETTABLE  R18 R8 K7    ; R18 := R8["minValue"]
 67 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
 68 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
 69 [-]: GETGLOBAL R17 K5       ; R17 := FUSE_MAX_VALUE
 70 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 71 [-]: RETURN    R16 2        ; return R16
 72 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 4096
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := "%p*"
  2 [-]: LOADK     R3 K1        ; R3 := "%d*"
  3 [-]: LOADK     R4 K2        ; R4 := "%.?"
  4 [-]: LOADK     R5 K3        ; R5 := "%d+"
  5 [-]: LOADK     R6 K4        ; R6 := "[^%s]*"
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: MOVE      R9 R5        ; R9 := R5
  9 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: MOVE      R10 R6       ; R10 := R6
 13 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 14 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 17 [-]: GETGLOBAL R10 K6       ; R10 := 0x7f5022cf
 18 [-]: GETTABLE  R10 R10 K7   ; R82 := R10[0x66edf04f]
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: MOVE      R12 R8       ; R12 := R8
 21 [-]: CLOSURE   R13 0        ; R13 := closure(Function #115.1)
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 24 [-]: MOVE      R11 R10      ; R11 := R10
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: RETURN    R11 3        ; return R11,R12
 27 [-]: CLOSE     R9           ; SAVE R9,...
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R9 0         ; R9 := 0.000000
 30 [-]: GETGLOBAL R10 K6       ; R10 := 0x7f5022cf
 31 [-]: GETTABLE  R10 R10 K7   ; R82 := R10[0x66edf04f]
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: MOVE      R12 R8       ; R12 := R8
 34 [-]: CLOSURE   R13 1        ; R13 := closure(Function #115.2)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 38 [-]: RETURN    R10 2        ; return R10
 39 [-]: CLOSE     R9           ; SAVE R9,...
 40 [-]: RETURN    R0 1         ; return 


; Function #115.1:
;
; Name:            
; Defined at line: 4109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: LOADK     R1 K2        ; R1 := "<b>"
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K3        ; R3 := "</b>"
  9 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #115.2:
;
; Name:            
; Defined at line: 4117
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := 
  4 [-]: LOADK     R1 K1        ; R1 := "<font "
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LOADK     R3 K2        ; R3 := "><b>"
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K3        ; R5 := "</b></font>"
 12 [-]: CONCAT    R1 R1 R5     ; R1 := R1 .. R2 .. R3 .. R4 .. R5
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 4125
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := mFuseElement1
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Data"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := mFuseElement2
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Data"]
  5 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  6 [-]: GETGLOBAL R4 K0        ; R4 := mFuseElement1
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Tier"]
  8 [-]: GETGLOBAL R5 K2        ; R5 := mFuseElement2
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Tier"]
 10 [-]: GETGLOBAL R6 K0        ; R6 := mFuseElement1
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Upgrade"]
 12 [-]: GETGLOBAL R7 K2        ; R7 := mFuseElement2
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Upgrade"]
 14 [-]: GETGLOBAL R8 K5        ; R8 := mActiveState
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["WEAPON_INV"]
 17 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0x06d055f9]
 21 [-]: EQ        0 R6 K8      ; if R6 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 24
 24 [-]: LOADBOOL  R9 1 0       ; R9 := true
 25 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 29 [-]: MOVE      R12 R7       ; R12 := R7
 30 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: GETTABLE  R9 R9 K7     ; R82 := R9[0x06d055f9]
 34 [-]: EQ        0 R7 K8      ; if R7 ~= nil then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 37
 37 [-]: LOADBOOL  R10 1 0      ; R10 := true
 38 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 39 [-]: MOVE      R12 R7       ; R12 := R7
 40 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: MOVE      R6 R8        ; R6 := R8
 46 [-]: MOVE      R7 R9        ; R7 := R9
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6[0x81d5d906]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: MOVE      R6 R10       ; R6 := R10
 51 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7[0x81d5d906]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: MOVE      R7 R10       ; R7 := R10
 54 [-]: GETGLOBAL R10 K10      ; R10 := mFuseElement3
 55 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["Flipped"]
 56 [-]: TEST      R10 1        ; if R10 then PC := 90
 57 [-]: JMP       90           ; PC := 90
 58 [-]: GETUPVAL  R10 U1       ; R10 := U1
 59 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0xd6ee7507]
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: MOVE      R2 R10       ; R2 := R10
 63 [-]: GETGLOBAL R10 K0       ; R10 := mFuseElement1
 64 [-]: GETTABLE  R3 R10 K4    ; R3 := R10["Upgrade"]
 65 [-]: LOADK     R10 1        ; R10 := 1.000000
 66 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 67 [-]: GETTABLE  R11 R11 K14  ; R82 := R11[0xb62ecfe0]
 68 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["buffs"]
 69 [-]: LEN       R12 R12      ; R12 := # R12
 70 [-]: GETTABLE  R13 R1 K15   ; R13 := R1["buffs"]
 71 [-]: LEN       R13 R13      ; R13 := # R13
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: LOADK     R12 1        ; R12 := 1.000000
 74 [-]: FORPREP   R10 88       ; R10 -= R12; PC := 88
 75 [-]: GETTABLE  R14 R2 K15   ; R14 := R2["buffs"]
 76 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 77 [-]: GETUPVAL  R15 U2       ; R15 := U2
 78 [-]: GETTABLE  R16 R1 K15   ; R16 := R1["buffs"]
 79 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 80 [-]: GETTABLE  R17 R7 R13   ; R17 := R7[R13]
 81 [-]: GETTABLE  R18 R0 K15   ; R18 := R0["buffs"]
 82 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
 83 [-]: GETTABLE  R19 R6 R13   ; R19 := R6[R13]
 84 [-]: MOVE      R20 R5       ; R20 := R5
 85 [-]: MOVE      R21 R4       ; R21 := R4
 86 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 87 [-]: SETTABLE  R14 K16 R15  ; R14["Value"] := R15
 88 [-]: FORLOOP   R10 75       ; R10 += R12; if R10 <= R11 then begin PC := 75; R13 := R10 end
 89 [-]: JMP       121          ; PC := 121
 90 [-]: GETUPVAL  R14 U1       ; R14 := U1
 91 [-]: GETTABLE  R14 R14 K12  ; R82 := R14[0xd6ee7507]
 92 [-]: MOVE      R15 R1       ; R15 := R1
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: MOVE      R2 R14       ; R2 := R14
 95 [-]: GETGLOBAL R14 K2       ; R14 := mFuseElement2
 96 [-]: GETTABLE  R3 R14 K4    ; R3 := R14["Upgrade"]
 97 [-]: LOADK     R14 1        ; R14 := 1.000000
 98 [-]: GETGLOBAL R15 K13      ; R15 := 0x5bced4c4
 99 [-]: GETTABLE  R15 R15 K14  ; R82 := R15[0xb62ecfe0]
100 [-]: GETTABLE  R16 R0 K15   ; R16 := R0["buffs"]
101 [-]: LEN       R16 R16      ; R16 := # R16
102 [-]: GETTABLE  R17 R1 K15   ; R17 := R1["buffs"]
103 [-]: LEN       R17 R17      ; R17 := # R17
104 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
105 [-]: LOADK     R16 1        ; R16 := 1.000000
106 [-]: FORPREP   R14 120      ; R14 -= R16; PC := 120
107 [-]: GETTABLE  R18 R2 K15   ; R18 := R2["buffs"]
108 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
109 [-]: GETUPVAL  R19 U2       ; R19 := U2
110 [-]: GETTABLE  R20 R0 K15   ; R20 := R0["buffs"]
111 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
112 [-]: GETTABLE  R21 R6 R17   ; R21 := R6[R17]
113 [-]: GETTABLE  R22 R1 K15   ; R22 := R1["buffs"]
114 [-]: GETTABLE  R22 R22 R17  ; R22 := R22[R17]
115 [-]: GETTABLE  R23 R7 R17   ; R23 := R7[R17]
116 [-]: MOVE      R24 R4       ; R24 := R4
117 [-]: MOVE      R25 R5       ; R25 := R5
118 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
119 [-]: SETTABLE  R18 K16 R19  ; R18["Value"] := R19
120 [-]: FORLOOP   R14 107      ; R14 += R16; if R14 <= R15 then begin PC := 107; R17 := R14 end
121 [-]: GETTABLE  R18 R0 K17   ; R18 := R0["SubroutineIndex"]
122 [-]: GETTABLE  R19 R1 K17   ; R19 := R1["SubroutineIndex"]
123 [-]: GETGLOBAL R20 K10      ; R20 := mFuseElement3
124 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["SubA"]
125 [-]: EQ        1 R20 K8     ; if R20 == nil then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R20 K10      ; R20 := mFuseElement3
128 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["SubA"]
129 [-]: TEST      R20 0        ; if not R20 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: SETTABLE  R2 K17 R18   ; R2["SubroutineIndex"] := R18
132 [-]: JMP       142          ; PC := 142
133 [-]: SETTABLE  R2 K17 R19   ; R2["SubroutineIndex"] := R19
134 [-]: JMP       142          ; PC := 142
135 [-]: EQ        1 R18 K8     ; if R18 == nil then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: SETTABLE  R2 K17 R18   ; R2["SubroutineIndex"] := R18
138 [-]: JMP       142          ; PC := 142
139 [-]: EQ        1 R19 K8     ; if R19 == nil then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: SETTABLE  R2 K17 R19   ; R2["SubroutineIndex"] := R19
142 [-]: GETGLOBAL R20 K19      ; R20 := cjson
143 [-]: GETTABLE  R20 R20 K20  ; R82 := R20[0xb139d7bc]
144 [-]: MOVE      R21 R2       ; R21 := R2
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: SELF      R21 R3 K21   ; R22 := R3; R21 := R3[0xce30fcd8]
147 [-]: MOVE      R23 R20      ; R23 := R20
148 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
149 [-]: NEWTABLE  R22 0 1      ; R22 := {}
150 [-]: SETTABLE  R22 K22 K23  ; R22["mDesc"] := ""
151 [-]: GETUPVAL  R23 U3       ; R23 := U3
152 [-]: GETTABLE  R23 R23 K24  ; R82 := R23[0x41223b3a]
153 [-]: MOVE      R24 R22      ; R24 := R22
154 [-]: MOVE      R25 R21      ; R25 := R21
155 [-]: GETGLOBAL R26 K25      ; R26 := 0xae91e43b
156 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
157 [-]: GETTABLE  R23 R22 K22  ; R23 := R22["mDesc"]
158 [-]: RETURN    R23 2        ; return R23
159 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 4182
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  4 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xb62ecfe0]
  5 [-]: GETGLOBAL R2 K2        ; R2 := mFuseElement1
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Tier"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := mFuseElement2
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Tier"]
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K2        ; R2 := mFuseElement1
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Stats"]
 12 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K2        ; R2 := mFuseElement1
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Tier"]
 16 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K4        ; R2 := mFuseElement2
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Stats"]
 20 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R2 K4        ; R2 := mFuseElement2
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Tier"]
 24 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xa53f5e12]
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0x603636ad
 29 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Railjack/FuseCannotImprove"
 30 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 31 [-]: GETGLOBAL R6 K10       ; R6 := mFuseElement3
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Name"]
 33 [-]: SETTABLE  R5 K9 R6     ; R5["ITEM"] := R6
 34 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: CALL      R2 1 1       ; R2()
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: LOADK     R2 K12       ; R2 := "<font color=\"#FloatingContentHighlight\">"
 40 [-]: GETGLOBAL R3 K10       ; R3 := mFuseElement3
 41 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Cost"]
 42 [-]: LOADK     R4 K14       ; R4 := "</font>"
 43 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: GETGLOBAL R4 K2        ; R4 := mFuseElement1
 46 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Stats"]
 47 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 48 [-]: EQ        1 R3 K15     ; if R3 == "" then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: LOADK     R5 K16       ; R5 := "<br><font face=\"Roboto Regular\" color=\"#Content\">"
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: LOADK     R7 K14       ; R7 := "</font>"
 53 [-]: CONCAT    R3 R5 R7     ; R3 := R5 .. R6 .. R7
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: GETGLOBAL R6 K4        ; R6 := mFuseElement2
 56 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Stats"]
 57 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 58 [-]: EQ        1 R5 K15     ; if R5 == "" then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: LOADK     R7 K16       ; R7 := "<br><font face=\"Roboto Regular\" color=\"#Content\">"
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: LOADK     R9 K14       ; R9 := "</font>"
 63 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
 64 [-]: LOADK     R7 K16       ; R7 := "<br><font face=\"Roboto Regular\" color=\"#Content\">"
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: CLOSURE   R10 0        ; R10 := closure(Function #117.1)
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: LOADK     R9 K14       ; R9 := "</font>"
 72 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 73 [-]: GETGLOBAL R8 K17       ; R8 := 0xae91e43b
 74 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x42b04007]
 75 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/Kingpins/ConfirmFuseWeaponWord"
 76 [-]: LOADBOOL  R11 0 0      ; R11 := false
 77 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 78 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
 79 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x42b04007]
 80 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Railjack/ConfirmFuseItem"
 81 [-]: LOADBOOL  R12 1 0      ; R12 := true
 82 [-]: NEWTABLE  R13 0 10     ; R13 := {}
 83 [-]: GETGLOBAL R14 K2       ; R14 := mFuseElement1
 84 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Name"]
 85 [-]: SETTABLE  R13 K21 R14  ; R13["TYPE_ONE"] := R14
 86 [-]: GETGLOBAL R14 K4       ; R14 := mFuseElement2
 87 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Name"]
 88 [-]: SETTABLE  R13 K22 R14  ; R13[0x6c97a788] := R14
 89 [-]: GETGLOBAL R14 K10      ; R14 := mFuseElement3
 90 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Name"]
 91 [-]: SETTABLE  R13 K23 R14  ; R13[0x1aba4d9e] := R14
 92 [-]: SETTABLE  R13 K24 R3   ; R13["STATS_ONE"] := R3
 93 [-]: SETTABLE  R13 K25 R5   ; R13["STATS_TWO"] := R5
 94 [-]: SETTABLE  R13 K26 R7   ; R13[0xf2deaf69] := R7
 95 [-]: SETTABLE  R13 K27 R2   ; R13["COST"] := R2
 96 [-]: SETTABLE  R13 K28 R8   ; R13["WORD"] := R8
 97 [-]: SETTABLE  R13 K29 K30  ; R13["HIGHLIGHT"] := "<font color=\"#FloatingContentHighlight\"><b>"
 98 [-]: SETTABLE  R13 K31 K32  ; R13["HIGHLIGHT_END"] := "</b></font>"
 99 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
100 [-]: GETGLOBAL R10 K17      ; R10 := 0xae91e43b
101 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x42b04007]
102 [-]: LOADK     R12 K33      ; R12 := "/Lotus/Language/Railjack/ConfirmFuseItemConsole1"
103 [-]: LOADBOOL  R13 1 0      ; R13 := true
104 [-]: NEWTABLE  R14 0 7      ; R14 := {}
105 [-]: GETGLOBAL R15 K2       ; R15 := mFuseElement1
106 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["Name"]
107 [-]: SETTABLE  R14 K21 R15  ; R14["TYPE_ONE"] := R15
108 [-]: GETGLOBAL R15 K4       ; R15 := mFuseElement2
109 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["Name"]
110 [-]: SETTABLE  R14 K22 R15  ; R14[0x6c97a788] := R15
111 [-]: GETGLOBAL R15 K10      ; R15 := mFuseElement3
112 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["Name"]
113 [-]: SETTABLE  R14 K23 R15  ; R14[0x1aba4d9e] := R15
114 [-]: SETTABLE  R14 K24 R3   ; R14["STATS_ONE"] := R3
115 [-]: SETTABLE  R14 K25 R5   ; R14["STATS_TWO"] := R5
116 [-]: SETTABLE  R14 K26 R7   ; R14[0xf2deaf69] := R7
117 [-]: SETTABLE  R14 K27 R2   ; R14["COST"] := R2
118 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
119 [-]: LOADK     R11 K34      ; R11 := "<font color=\"#FloatingContent\">"
120 [-]: MOVE      R12 R10      ; R12 := R10
121 [-]: LOADK     R13 K14      ; R13 := "</font>"
122 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
123 [-]: GETGLOBAL R11 K17      ; R11 := 0xae91e43b
124 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x42b04007]
125 [-]: LOADK     R13 K35      ; R13 := "/Lotus/Language/Railjack/ConfirmFuseItemConsole2"
126 [-]: LOADBOOL  R14 1 0      ; R14 := true
127 [-]: NEWTABLE  R15 0 1      ; R15 := {}
128 [-]: SETTABLE  R15 K28 R8   ; R15["WORD"] := R8
129 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
130 [-]: GETUPVAL  R12 U4       ; R12 := U4
131 [-]: GETTABLE  R12 R12 K36  ; R82 := R12[0x78a7195b]
132 [-]: GETGLOBAL R13 K17      ; R13 := 0xae91e43b
133 [-]: GETGLOBAL R14 K37      ; R14 := 0x7f5022cf
134 [-]: GETTABLE  R14 R14 K38  ; R82 := R14[0x04981ab3]
135 [-]: MOVE      R15 R8       ; R15 := R8
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: MOVE      R15 R9       ; R15 := R9
138 [-]: MOVE      R16 R10      ; R16 := R10
139 [-]: MOVE      R17 R11      ; R17 := R11
140 [-]: LOADK     R18 K39      ; R18 := "ConfirmFuseItem"
141 [-]: LOADNIL   R19 R19      ; R19 := nil
142 [-]: LOADBOOL  R20 1 0      ; R20 := true
143 [-]: LOADK     R21 700      ; R21 := 700.000000
144 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
145 [-]: RETURN    R0 1         ; return 


; Function #117.1:
;
; Name:            
; Defined at line: 4205
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADK     R2 K0        ; R2 := ""
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 K1        ; R2 := "color=\"#Positive\""
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 4242
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 4.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K2        ; R1 := mFuseElement3
  4 [-]: SETTABLE  R1 K3 K4     ; R1["SubA"] := true
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: JMP       17           ; PC := 17
  8 [-]: EQ        0 R0 K5      ; if R0 ~= 6.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K2        ; R1 := mFuseElement3
 11 [-]: SETTABLE  R1 K3 K6     ; R1["SubA"] := false
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 4254
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["buffs"]
  2 [-]: SETTABLE  R0 K0 K1     ; R0["buffs"] := nil
  3 [-]: GETGLOBAL R3 K2        ; R3 := cjson
  4 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xb139d7bc]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETTABLE  R0 K0 R2     ; R0["buffs"] := R2
  8 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xce30fcd8]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 12 [-]: SETTABLE  R5 K5 K6     ; R5["mDesc"] := ""
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0x41223b3a]
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["mDesc"]
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 4266
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xe27b35bb]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SETTABLE  R0 K2 K3     ; R0["dialogType"] := 5.000000
  5 [-]: GETGLOBAL R1 K5        ; R1 := 0x603636ad
  6 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Railjack/ConfirmFuseStat"
  7 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETGLOBAL R5 K8        ; R5 := mFuseElement1
 10 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Data"]
 11 [-]: GETGLOBAL R6 K8        ; R6 := mFuseElement1
 12 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Upgrade"]
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SETTABLE  R3 K7 R4     ; R3["STATS_ONE"] := R4
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETGLOBAL R5 K12       ; R5 := mFuseElement2
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Data"]
 18 [-]: GETGLOBAL R6 K12       ; R6 := mFuseElement2
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Upgrade"]
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SETTABLE  R3 K11 R4    ; R3["STATS_TWO"] := R4
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SETTABLE  R0 K4 R1     ; R0["locString"] := R1
 24 [-]: SETTABLE  R0 K13 K14   ; R0["firstString"] := "/Lotus/Language/Railjack/ConfirmFuseStat1"
 25 [-]: SETTABLE  R0 K15 K16   ; R0["secondString"] := "/Lotus/Language/Railjack/ConfirmFuseStat2"
 26 [-]: SETTABLE  R0 K17 K18   ; R0["thirdString"] := "/Menu/Confirm_Item_Cancel"
 27 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0[0xe6ccc5b9]
 28 [-]: LOADK     R3 K20       ; R3 := "FusePreview"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K21    ; R82 := R1[0xe99b84e7]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 4277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mUpgradeType"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Item"]
  8 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Item"]
 11 [-]: GETTABLE  R3 R4 K0     ; R3 := R4["mUpgradeType"]
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["RawItem"]
 18 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["RawItem"]
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Item"]
 22 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["RawItem"]
 25 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Item"]
 26 [-]: GETTABLE  R3 R4 K0     ; R3 := R4["mUpgradeType"]
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0xb009bbc6
 33 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["ItemType"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R1 R4        ; R1 := R4
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0x6c97a788
 43 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x1aba4d9e]
 44 [-]: CALL      R4 1 2       ; R4 := R4()
 45 [-]: MOVE      R2 R4        ; R2 := R4
 46 [-]: SETTABLE  R2 K9 R3     ; R2["mItemType"] := R3
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0xb009bbc6
 48 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["mInstance"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R1 R4        ; R1 := R4
 51 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 137
 55 [-]: JMP       137          ; PC := 137
 56 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf2deaf69]
 57 [-]: GETGLOBAL R6 K12       ; R6 := gLotusWeaponUpgradeBaseType
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 137
 60 [-]: JMP       137          ; PC := 137
 61 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mUpgradeFingerprint"]
 62 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Item"]
 65 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Item"]
 68 [-]: GETTABLE  R4 R5 K13    ; R4 := R5["mUpgradeFingerprint"]
 69 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["RawItem"]
 72 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["RawItem"]
 75 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Item"]
 76 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["RawItem"]
 79 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Item"]
 80 [-]: GETTABLE  R4 R5 K13    ; R4 := R5["mUpgradeFingerprint"]
 81 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xce30fcd8]
 82 [-]: MOVE      R7 R4        ; R7 := R4
 83 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 84 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 85 [-]: SETTABLE  R6 K15 K16   ; R6["mDesc"] := ""
 86 [-]: GETUPVAL  R7 U0        ; R7 := U0
 87 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x41223b3a]
 88 [-]: MOVE      R8 R6        ; R8 := R6
 89 [-]: MOVE      R9 R5        ; R9 := R5
 90 [-]: GETGLOBAL R10 K18      ; R10 := 0xae91e43b
 91 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 92 [-]: GETGLOBAL R7 K19       ; R7 := cjson
 93 [-]: GETTABLE  R7 R7 K20    ; R82 := R7[0x7ab914d8]
 94 [-]: MOVE      R8 R4        ; R8 := R4
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 97 [-]: MOVE      R9 R7        ; R9 := R7
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 132
100 [-]: JMP       132          ; PC := 132
101 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
102 [-]: GETTABLE  R9 R7 K21    ; R9 := R7["buffs"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 1         ; if R8 then PC := 132
105 [-]: JMP       132          ; PC := 132
106 [-]: NEWTABLE  R8 0 0       ; R8 := {}
107 [-]: GETGLOBAL R9 K22       ; R9 := 0xc8802016
108 [-]: GETTABLE  R10 R7 K21   ; R10 := R7["buffs"]
109 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
110 [-]: JMP       129          ; PC := 129
111 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
112 [-]: MOVE      R15 R13      ; R15 := R13
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 1        ; if R14 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
117 [-]: GETTABLE  R15 R13 K23  ; R15 := R13["Tag"]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: TEST      R14 1        ; if R14 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETTABLE  R14 R13 K23  ; R14 := R13["Tag"]
122 [-]: EQ        1 R14 K16    ; if R14 == "" then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R14 K24      ; R14 := 0x33bdd652
125 [-]: GETTABLE  R14 R14 K25  ; R82 := R14[0x23d5322f]
126 [-]: MOVE      R15 R8       ; R15 := R8
127 [-]: MOVE      R16 R13      ; R16 := R13
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 111; R11 := R12 end
130 [-]: JMP       111          ; PC := 111
131 [-]: SETTABLE  R7 K21 R8    ; R7["buffs"] := R8
132 [-]: GETTABLE  R14 R6 K15   ; R14 := R6["mDesc"]
133 [-]: MOVE      R15 R7       ; R15 := R7
134 [-]: MOVE      R16 R1       ; R16 := R1
135 [-]: MOVE      R17 R2       ; R17 := R2
136 [-]: RETURN    R14 5        ; return R14,R15,R16,R17
137 [-]: LOADK     R14 K16      ; R14 := ""
138 [-]: NEWTABLE  R15 0 1      ; R15 := {}
139 [-]: NEWTABLE  R16 0 0      ; R16 := {}
140 [-]: SETTABLE  R15 K21 R16  ; R15["buffs"] := R16
141 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
142 [-]: RETURN    R14 5        ; return R14,R15,R16,R17
143 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 4329
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xa53f5e12]
  8 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Railjack/InvalidFusionElement"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["ItemType"]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mPurchasedInfo"]
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UID"]
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0xa53f5e12]
 28 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Railjack/InvalidFusionType"
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: CALL      R4 1 1       ; R4()
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xe223e2b1]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADBOOL  R5 0 0       ; R5 := false
 36 [-]: LOADK     R6 1         ; R6 := 1.000000
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: LEN       R7 R7        ; R7 := # R7
 39 [-]: LOADK     R8 1         ; R8 := 1.000000
 40 [-]: FORPREP   R6 51        ; R6 -= R8; PC := 51
 41 [-]: GETGLOBAL R10 K8       ; R10 := 0x7f5022cf
 42 [-]: GETTABLE  R10 R10 K9   ; R82 := R10[0xa5c556b9]
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: GETUPVAL  R12 U2       ; R12 := U2
 45 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: EQ        1 R10 K10    ; if R10 == nil then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADBOOL  R5 1 0       ; R5 := true
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R6 41        ; R6 += R8; if R6 <= R7 then begin PC := 41; R9 := R6 end
 52 [-]: TEST      R5 1         ; if R5 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: GETTABLE  R10 R10 K1   ; R82 := R10[0xa53f5e12]
 56 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Language/Railjack/InvalidFusionManufacturer"
 57 [-]: CALL      R10 2 1      ; R10(R11)
 58 [-]: GETUPVAL  R10 U1       ; R10 := U1
 59 [-]: CALL      R10 1 1      ; R10()
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETUPVAL  R10 U3       ; R10 := U3
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: CALL      R10 2 5      ; R10,R11,R12,R13 := R10(R11)
 64 [-]: TEST      R1 0         ; if not R1 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: LEN       R14 R10      ; R14 := # R10
 67 [-]: EQ        0 R14 K12    ; if R14 ~= 0.000000 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETUPVAL  R14 U0       ; R14 := U0
 70 [-]: GETTABLE  R14 R14 K1   ; R82 := R14[0xa53f5e12]
 71 [-]: GETGLOBAL R15 K13      ; R15 := 0x603636ad
 72 [-]: LOADK     R16 K14      ; R16 := "/Lotus/Language/Railjack/FuseCannotImprove"
 73 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 74 [-]: GETTABLE  R18 R0 K16   ; R18 := R0["Name"]
 75 [-]: SETTABLE  R17 K15 R18  ; R17["ITEM"] := R18
 76 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 77 [-]: CALL      R14 0 1      ; R14(R15,...)
 78 [-]: GETUPVAL  R14 U1       ; R14 := U1
 79 [-]: CALL      R14 1 1      ; R14()
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETTABLE  R14 R0 K17   ; R14 := R0["SalvageRecipe"]
 82 [-]: GETTABLE  R15 R0 K18   ; R15 := R0["SalvageState"]
 83 [-]: GETUPVAL  R16 U4       ; R16 := U4
 84 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["OWNED"]
 85 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADNIL   R14 R14      ; R14 := nil
 88 [-]: GETGLOBAL R15 K20      ; R15 := 0xb009bbc6
 89 [-]: MOVE      R16 R2       ; R16 := R2
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xb24acced]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: ADD       R15 R15 K22  ; R15 := R15 + 1.000000
 94 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["Equipped"]
 95 [-]: TEST      R16 1        ; if R16 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: GETGLOBAL R16 K23      ; R16 := mEquipAfterFuse
 98 [-]: SETGLOBAL R16 K23      ; mEquipAfterFuse := R16
 99 [-]: NEWTABLE  R16 0 9      ; R16 := {}
100 [-]: GETTABLE  R17 R0 K16   ; R17 := R0["Name"]
101 [-]: SETTABLE  R16 K16 R17  ; R16["Name"] := R17
102 [-]: SETTABLE  R16 K25 R2   ; R16["Type"] := R2
103 [-]: SETTABLE  R16 K5 R3    ; R16["UID"] := R3
104 [-]: SETTABLE  R16 K26 R10  ; R16["Stats"] := R10
105 [-]: SETTABLE  R16 K27 R11  ; R16["Data"] := R11
106 [-]: SETTABLE  R16 K28 R12  ; R16["Upgrade"] := R12
107 [-]: SETTABLE  R16 K29 R13  ; R16["WeaponUpgrade"] := R13
108 [-]: SETTABLE  R16 K30 R14  ; R16["Recipe"] := R14
109 [-]: SETTABLE  R16 K31 R15  ; R16["Tier"] := R15
110 [-]: RETURN    R16 2        ; return R16
111 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 4388
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := mFuseElement1
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Tier"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := mFuseElement2
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Tier"]
  5 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 16 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: GETGLOBAL R5 K2        ; R5 := mFuseElement2
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Recipe"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 69
 22 [-]: JMP       69           ; PC := 69
 23 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x3d106989
 26 [-]: LOADK     R5 K7        ; R5 := "Unexpected item tier, could not calculate fusion cost!"
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0xa53f5e12]
 30 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Kingpins/FuseFailed"
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: CALL      R4 1 1       ; R4()
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: JMP       62           ; PC := 62
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0x25d99d89
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x25a6e75e]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mFusionPoints"]
 41 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
 44 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
 45 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/FusionPoints"
 46 [-]: LOADBOOL  R7 1 0       ; R7 := true
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0xa53f5e12]
 50 [-]: GETGLOBAL R6 K13       ; R6 := 0xae91e43b
 51 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x42b04007]
 52 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Railjack/InsufficientFusionResources"
 53 [-]: LOADBOOL  R9 1 0       ; R9 := true
 54 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 55 [-]: SETTABLE  R10 K17 R4   ; R10["ITEM"] := R4
 56 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 57 [-]: CALL      R5 0 1       ; R5(R6,...)
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: CALL      R5 1 1       ; R5()
 60 [-]: LOADNIL   R5 R5        ; R5 := nil
 61 [-]: RETURN    R5 2         ; return R5
 62 [-]: LOADK     R5 K18       ; R5 := "<FUSION_POINTS>"
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x1142c7a8]
 65 [-]: MOVE      R7 R3        ; R7 := R3
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: CONCAT    R3 R5 R6     ; R3 := R5 .. R6
 68 [-]: JMP       220          ; PC := 220
 69 [-]: TEST      R2 0         ; if not R2 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 72 [-]: LOADK     R6 K20       ; R6 := "Scrap cannot be higher tier than built item!"
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0xa53f5e12]
 76 [-]: LOADK     R6 K20       ; R6 := "Scrap cannot be higher tier than built item!"
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: GETUPVAL  R5 U2        ; R5 := U2
 79 [-]: CALL      R5 1 1       ; R5()
 80 [-]: LOADNIL   R5 R5        ; R5 := nil
 81 [-]: RETURN    R5 2         ; return R5
 82 [-]: GETGLOBAL R5 K21       ; R5 := 0xb009bbc6
 83 [-]: GETGLOBAL R6 K2        ; R6 := mFuseElement2
 84 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Recipe"]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0xfc40d6a1]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: GETUPVAL  R7 U3        ; R7 := U3
 89 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 90 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 91 [-]: DIV       R7 R7 K23    ; R7 := R7 / 100.000000
 92 [-]: EQ        0 R7 K5      ; if R7 ~= nil then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETGLOBAL R8 K6        ; R8 := 0x3d106989
 95 [-]: LOADK     R9 K24       ; R9 := "Unexpected item tier, could not calculate fusion multiplier!"
 96 [-]: CALL      R8 2 1       ; R8(R9)
 97 [-]: GETUPVAL  R8 U1        ; R8 := U1
 98 [-]: GETTABLE  R8 R8 K8     ; R82 := R8[0xa53f5e12]
 99 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Language/Kingpins/FuseFailed"
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: GETUPVAL  R8 U2        ; R8 := U2
102 [-]: CALL      R8 1 1       ; R8()
103 [-]: LOADNIL   R8 R8        ; R8 := nil
104 [-]: RETURN    R8 2         ; return R8
105 [-]: GETGLOBAL R8 K25       ; R8 := 0x5bced4c4
106 [-]: GETTABLE  R8 R8 K26    ; R82 := R8[0x99675e23]
107 [-]: SELF      R9 R5 K27    ; R10 := R5; R9 := R5[0x67bc9d36]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: MOVE      R3 R8        ; R3 := R8
112 [-]: GETGLOBAL R8 K10       ; R8 := 0x25d99d89
113 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x1e11a6d0]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: LT        0 R8 R3      ; if R8 >= R3 then PC := 137
116 [-]: JMP       137          ; PC := 137
117 [-]: LOADK     R8 K29       ; R8 := "<CREDITS>"
118 [-]: GETGLOBAL R9 K30       ; R9 := 0x603636ad
119 [-]: LOADK     R10 K31      ; R10 := "/Lotus/Language/Menu/Store_BuyWithCredits"
120 [-]: NEWTABLE  R11 0 0      ; R11 := {}
121 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
122 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
123 [-]: GETUPVAL  R9 U1        ; R9 := U1
124 [-]: GETTABLE  R9 R9 K8     ; R82 := R9[0xa53f5e12]
125 [-]: GETGLOBAL R10 K13      ; R10 := 0xae91e43b
126 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x42b04007]
127 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Language/Railjack/InsufficientFusionResources"
128 [-]: LOADBOOL  R13 1 0      ; R13 := true
129 [-]: NEWTABLE  R14 0 1      ; R14 := {}
130 [-]: SETTABLE  R14 K17 R8   ; R14["ITEM"] := R8
131 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
132 [-]: CALL      R9 0 1       ; R9(R10,...)
133 [-]: GETUPVAL  R9 U2        ; R9 := U2
134 [-]: CALL      R9 1 1       ; R9()
135 [-]: LOADNIL   R9 R9        ; R9 := nil
136 [-]: RETURN    R9 2         ; return R9
137 [-]: GETGLOBAL R9 K10       ; R9 := 0x25d99d89
138 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x25a6e75e]
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xf4045b7e]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: LOADK     R10 K29      ; R10 := "<CREDITS>"
143 [-]: GETUPVAL  R11 U1       ; R11 := U1
144 [-]: GETTABLE  R11 R11 K19  ; R82 := R11[0x1142c7a8]
145 [-]: MOVE      R12 R3       ; R12 := R3
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: CONCAT    R3 R10 R11   ; R3 := R10 .. R11
148 [-]: GETGLOBAL R10 K33      ; R10 := 0xc8802016
149 [-]: MOVE      R11 R6       ; R11 := R6
150 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
151 [-]: JMP       218          ; PC := 218
152 [-]: GETGLOBAL R15 K25      ; R15 := 0x5bced4c4
153 [-]: GETTABLE  R15 R15 K26  ; R82 := R15[0x99675e23]
154 [-]: GETTABLE  R16 R14 K34  ; R16 := R14["mItemCount"]
155 [-]: MUL       R16 R7 R16   ; R16 := R7 * R16
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: GETGLOBAL R16 K30      ; R16 := 0x603636ad
158 [-]: GETGLOBAL R17 K35      ; R17 := 0x64fb1586
159 [-]: GETGLOBAL R18 K21      ; R18 := 0xb009bbc6
160 [-]: GETTABLE  R19 R14 K36  ; R19 := R14["mItemType"]
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0xd3a9d01f]
163 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
164 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
165 [-]: NEWTABLE  R18 0 0      ; R18 := {}
166 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
167 [-]: LOADNIL   R17 R17      ; R17 := nil
168 [-]: GETGLOBAL R18 K33      ; R18 := 0xc8802016
169 [-]: MOVE      R19 R9       ; R19 := R9
170 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
171 [-]: JMP       178          ; PC := 178
172 [-]: GETTABLE  R23 R14 K36  ; R23 := R14["mItemType"]
173 [-]: GETTABLE  R24 R22 K36  ; R24 := R22["mItemType"]
174 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: MOVE      R17 R22      ; R17 := R22
177 [-]: JMP       180          ; PC := 180
178 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 172; R20 := R21 end
179 [-]: JMP       172          ; PC := 172
180 [-]: EQ        1 R17 K5     ; if R17 == nil then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETTABLE  R23 R17 K34  ; R23 := R17["mItemCount"]
183 [-]: TEST      R23 1        ; if R23 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: LOADK     R23 0        ; R23 := 0.000000
186 [-]: LT        0 R23 R15    ; if R23 >= R15 then PC := 209
187 [-]: JMP       209          ; PC := 209
188 [-]: GETUPVAL  R24 U1       ; R24 := U1
189 [-]: GETTABLE  R24 R24 K8   ; R82 := R24[0xa53f5e12]
190 [-]: GETGLOBAL R25 K13      ; R25 := 0xae91e43b
191 [-]: SELF      R25 R25 K14  ; R26 := R25; R25 := R25[0x42b04007]
192 [-]: LOADK     R27 K16      ; R27 := "/Lotus/Language/Railjack/InsufficientFusionResources"
193 [-]: LOADBOOL  R28 1 0      ; R28 := true
194 [-]: NEWTABLE  R29 0 1      ; R29 := {}
195 [-]: MOVE      R30 R16      ; R30 := R16
196 [-]: LOADK     R31 K38      ; R31 := " ("
197 [-]: MOVE      R32 R23      ; R32 := R23
198 [-]: LOADK     R33 K39      ; R33 := "/"
199 [-]: MOVE      R34 R15      ; R34 := R15
200 [-]: LOADK     R35 K40      ; R35 := ")"
201 [-]: CONCAT    R30 R30 R35  ; R30 := R30 .. R31 .. R32 .. R33 .. R34 .. R35
202 [-]: SETTABLE  R29 K17 R30  ; R29["ITEM"] := R30
203 [-]: CALL      R25 5 0      ; R25,... := R25(R26,R27,R28,R29)
204 [-]: CALL      R24 0 1      ; R24(R25,...)
205 [-]: GETUPVAL  R24 U2       ; R24 := U2
206 [-]: CALL      R24 1 1      ; R24()
207 [-]: LOADNIL   R24 R24      ; R24 := nil
208 [-]: RETURN    R24 2        ; return R24
209 [-]: MOVE      R24 R3       ; R24 := R3
210 [-]: LOADK     R25 K41      ; R25 := "</font>, <font color=\"#FloatingContentHighlight\">"
211 [-]: GETUPVAL  R26 U1       ; R26 := U1
212 [-]: GETTABLE  R26 R26 K19  ; R82 := R26[0x1142c7a8]
213 [-]: MOVE      R27 R15      ; R27 := R15
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: LOADK     R27 K42      ; R27 := " "
216 [-]: MOVE      R28 R16      ; R28 := R16
217 [-]: CONCAT    R3 R24 R28   ; R3 := R24 .. R25 .. R26 .. R27 .. R28
218 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 152; R12 := R13 end
219 [-]: JMP       152          ; PC := 152
220 [-]: MOVE      R24 R3       ; R24 := R3
221 [-]: MOVE      R25 R2       ; R25 := R2
222 [-]: RETURN    R24 3        ; return R24,R25
223 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 4464
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mFuseElement2
  2 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K2        ; R0 := mFuseElement1
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["UID"]
  7 [-]: GETGLOBAL R1 K0        ; R1 := mFuseElement2
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UID"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 12 [-]: LOADK     R1 K5        ; R1 := "Cannot fuse item with itself!"
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0xa53f5e12]
 16 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Kingpins/FuseFailed"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R0 K8        ; R0 := 0x7f5022cf
 22 [-]: GETTABLE  R0 R0 K9     ; R82 := R0[0x1a94c9cc]
 23 [-]: GETGLOBAL R1 K2        ; R1 := mFuseElement1
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Type"]
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe223e2b1]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: LOADK     R2 1         ; R2 := 1.000000
 28 [-]: LOADK     R3 -2        ; R3 := -2.000000
 29 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 30 [-]: GETGLOBAL R1 K8        ; R1 := 0x7f5022cf
 31 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x1a94c9cc]
 32 [-]: GETGLOBAL R2 K0        ; R2 := mFuseElement2
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Type"]
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xe223e2b1]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: LOADK     R3 1         ; R3 := 1.000000
 37 [-]: LOADK     R4 -2        ; R4 := -2.000000
 38 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 39 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 42 [-]: LOADK     R3 K12       ; R3 := "Fused items must have the same manufacturer!"
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xa53f5e12]
 46 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Kingpins/FuseFailed"
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: CALL      R2 1 1       ; R2()
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETUPVAL  R2 U2        ; R2 := U2
 52 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 53 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R4 K2        ; R4 := mFuseElement1
 57 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Name"]
 58 [-]: TEST      R3 0         ; if not R3 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETGLOBAL R5 K0        ; R5 := mFuseElement2
 61 [-]: GETTABLE  R4 R5 K13    ; R4 := R5["Name"]
 62 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 63 [-]: SETTABLE  R5 K13 R4    ; R5["Name"] := R4
 64 [-]: SETTABLE  R5 K15 R3    ; R5["Flipped"] := R3
 65 [-]: SETTABLE  R5 K16 R2    ; R5["Cost"] := R2
 66 [-]: SETGLOBAL R5 K14       ; mFuseElement3 := R5
 67 [-]: GETGLOBAL R5 K2        ; R5 := mFuseElement1
 68 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["Data"]
 69 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["SubroutineIndex"]
 70 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETGLOBAL R5 K0        ; R5 := mFuseElement2
 73 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["Data"]
 74 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["SubroutineIndex"]
 75 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETGLOBAL R5 K2        ; R5 := mFuseElement1
 78 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["Data"]
 79 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["SubroutineIndex"]
 80 [-]: GETGLOBAL R6 K0        ; R6 := mFuseElement2
 81 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Data"]
 82 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["SubroutineIndex"]
 83 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETUPVAL  R5 U3        ; R5 := U3
 86 [-]: CALL      R5 1 1       ; R5()
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETUPVAL  R5 U4        ; R5 := U4
 89 [-]: CALL      R5 1 1       ; R5()
 90 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 4508
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := mEquipment
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Equipped"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 54
  4 [-]: JMP       54           ; PC := 54
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["StoreItem"]
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x31e559d2]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 54
  9 [-]: JMP       54           ; PC := 54
 10 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mSelectedElement"]
 11 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mSelectedElement"]
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Id"]
 15 [-]: LOADBOOL  R3 0 0       ; R3 := false
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0xc8802016
 18 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["EquippedSlots"]
 19 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 20 [-]: JMP       27           ; PC := 27
 21 [-]: TEST      R9 0         ; if not R9 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
 26 [-]: MOVE      R4 R8        ; R4 := R8
 27 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 21; R7 := R8 end
 28 [-]: JMP       21           ; PC := 21
 29 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xca30dfb6]
 32 [-]: MOVE      R12 R4       ; R12 := R4
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: EQ        1 R10 K5     ; if R10 == nil then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: TEST      R3 0         ; if not R3 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
 39 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x42b04007]
 40 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Language/Menu/ItemSelection_Equipped"
 41 [-]: LOADBOOL  R14 0 0      ; R14 := false
 42 [-]: TAILCALL  R11 4 0      ; R11,... := R11(R12,R13,R14)
 43 [-]: RETURN    R11 0        ; return R11,...
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R11 K10      ; R11 := 0xae91e43b
 46 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x42b04007]
 47 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Language/Railjack/Loadout_EquippedOn"
 48 [-]: LOADBOOL  R14 0 0      ; R14 := false
 49 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 50 [-]: GETTABLE  R16 R10 K15  ; R16 := R10["Name"]
 51 [-]: SETTABLE  R15 K14 R16  ; R15["SLOT"] := R16
 52 [-]: TAILCALL  R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 53 [-]: RETURN    R11 0        ; return R11,...
 54 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 4536
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LEN       R4 R0        ; R4 := # R0
  2 [-]: EQ        1 R4 K0      ; if R4 == 0.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LEN       R4 R2        ; R4 := # R2
  5 [-]: EQ        0 R4 K0      ; if R4 ~= 0.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["OWNED"]
 11 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 15 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x1a94c9cc]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: LOADK     R7 -1        ; R7 := -1.000000
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 20 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R5 0 0       ; R5 := false
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x7f5022cf
 27 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x1a94c9cc]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: LOADK     R8 -2        ; R8 := -2.000000
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 35
 35 [-]: LOADBOOL  R5 1 0       ; R5 := true
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 4551
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
  9 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x1a94c9cc]
 10 [-]: GETGLOBAL R4 K2        ; R4 := mInventoryGrid
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mSelectedElement"]
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ItemType"]
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xe223e2b1]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: LOADK     R6 -2        ; R6 := -2.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K2        ; R4 := mInventoryGrid
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mSelectedElement"]
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Tier"]
 21 [-]: GETGLOBAL R5 K2        ; R5 := mInventoryGrid
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mSelectedElement"]
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["RawItem"]
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UID"]
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: LEN       R8 R1        ; R8 := # R1
 28 [-]: LOADK     R9 1         ; R9 := 1.000000
 29 [-]: FORPREP   R7 120       ; R7 -= R9; PC := 120
 30 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: MOVE      R13 R3       ; R13 := R3
 33 [-]: MOVE      R14 R4       ; R14 := R4
 34 [-]: GETTABLE  R15 R11 K4   ; R15 := R11["ItemType"]
 35 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0xe223e2b1]
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETTABLE  R16 R11 K9   ; R16 := R11["SalvageState"]
 38 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 39 [-]: TEST      R12 0        ; if not R12 then PC := 119
 40 [-]: JMP       119          ; PC := 119
 41 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["Equipped"]
 42 [-]: TEST      R12 1        ; if R12 then PC := 119
 43 [-]: JMP       119          ; PC := 119
 44 [-]: GETTABLE  R12 R11 K7   ; R12 := R11["RawItem"]
 45 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["UID"]
 46 [-]: EQ        1 R12 R5     ; if R12 == R5 then PC := 119
 47 [-]: JMP       119          ; PC := 119
 48 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["SalvageState"]
 49 [-]: GETUPVAL  R13 U2       ; R13 := U2
 50 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["OWNED"]
 51 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["SalvageState"]
 54 [-]: GETUPVAL  R13 U2       ; R13 := U2
 55 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["IDENTIFIED"]
 56 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["SalvageProgress"]
 59 [-]: EQ        0 R12 K14    ; if R12 ~= 0.000000 then PC := 110
 60 [-]: JMP       110          ; PC := 110
 61 [-]: SETTABLE  R11 K15 K16  ; R11["SearchCache"] := ""
 62 [-]: GETGLOBAL R12 K17      ; R12 := 0x7b998233
 63 [-]: GETTABLE  R13 R11 K18  ; R13 := R11["mStoreItem"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R12 U3       ; R12 := U3
 68 [-]: GETTABLE  R12 R12 K19  ; R82 := R12[0x1ac299fb]
 69 [-]: GETGLOBAL R13 K20      ; R13 := 0xae91e43b
 70 [-]: GETTABLE  R14 R11 K18  ; R14 := R11["mStoreItem"]
 71 [-]: GETTABLE  R15 R11 K21  ; R15 := R11["Name"]
 72 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 73 [-]: SETTABLE  R11 K15 R12  ; R11["SearchCache"] := R12
 74 [-]: GETTABLE  R12 R11 K22  ; R12 := R11["Polarity"]
 75 [-]: EQ        1 R12 K23    ; if R12 == nil then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETGLOBAL R12 K24      ; R12 := 0x83e41587
 78 [-]: GETGLOBAL R13 K20      ; R13 := 0xae91e43b
 79 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x42b04007]
 80 [-]: GETTABLE  R15 R11 K22  ; R15 := R11["Polarity"]
 81 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["NameTag"]
 82 [-]: LOADBOOL  R16 0 0      ; R16 := false
 83 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 84 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 85 [-]: LOADK     R13 K27      ; R13 := " "
 86 [-]: GETTABLE  R14 R11 K15  ; R14 := R11["SearchCache"]
 87 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 88 [-]: SETTABLE  R11 K15 R12  ; R11["SearchCache"] := R12
 89 [-]: GETUPVAL  R12 U4       ; R12 := U4
 90 [-]: MOVE      R13 R11      ; R13 := R11
 91 [-]: CALL      R12 2 1      ; R12(R13)
 92 [-]: GETUPVAL  R12 U5       ; R12 := U5
 93 [-]: MOVE      R13 R11      ; R13 := R11
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SETTABLE  R11 K28 R12  ; R11["LockedTag"] := R12
 96 [-]: GETTABLE  R12 R11 K28  ; R12 := R11["LockedTag"]
 97 [-]: EQ        0 R12 K23    ; if R12 ~= nil then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 100
100 [-]: LOADBOOL  R12 1 0      ; R12 := true
101 [-]: SETTABLE  R11 K29 R12  ; R11["Locked"] := R12
102 [-]: SETTABLE  R11 K30 K31  ; R11["Selected"] := false
103 [-]: EQ        1 R10 R2     ; if R10 == R2 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
106 [-]: SETTABLE  R1 R2 R12    ; R1[R2] := R12
107 [-]: SETTABLE  R1 R10 K23   ; R1[R10] := nil
108 [-]: ADD       R2 R2 K32    ; R2 := R2 + 1.000000
109 [-]: JMP       120          ; PC := 120
110 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["SalvageProgress"]
111 [-]: EQ        1 R12 K23    ; if R12 == nil then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["SalvageProgress"]
114 [-]: LT        0 K14 R12    ; if 0.000000 >= R12 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: LOADBOOL  R6 1 0       ; R6 := true
117 [-]: SETTABLE  R1 R10 K23   ; R1[R10] := nil
118 [-]: JMP       120          ; PC := 120
119 [-]: SETTABLE  R1 R10 K23   ; R1[R10] := nil
120 [-]: FORLOOP   R7 30        ; R7 += R9; if R7 <= R8 then begin PC := 30; R10 := R7 end
121 [-]: MOVE      R12 R1       ; R12 := R1
122 [-]: MOVE      R13 R6       ; R13 := R6
123 [-]: RETURN    R12 3        ; return R12,R13
124 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 4599
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mChildMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K3        ; R1 := mInventoryGrid
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SETGLOBAL R0 K2        ; mFuseElement1 := R0
 12 [-]: GETGLOBAL R0 K2        ; R0 := mFuseElement1
 13 [-]: EQ        0 R0 K5      ; if R0 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K6        ; R0 := mEquipment
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mSelectedElement"]
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 21 [-]: LEN       R3 R1        ; R3 := # R1
 22 [-]: EQ        0 R3 K7      ; if R3 ~= 0.000000 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: TEST      R2 0         ; if not R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xa53f5e12]
 28 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Railjack/CompatibleFusionElementsInProgress"
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xa53f5e12]
 33 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Railjack/NoCompatibleFusionElements"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: CALL      R3 1 1       ; R3()
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
 39 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x1fd6abd0]
 40 [-]: GETGLOBAL R5 K13       ; R5 := 0x0032441c
 41 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["UIMovie_ItemBrowsingMovie"]
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: SETGLOBAL R3 K1        ; mChildMovie := R3
 44 [-]: GETGLOBAL R3 K15       ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0xdf29a9d6]
 46 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["Name"]
 47 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 48 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x42b04007]
 49 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/Railjack/ValenceTransfer"
 50 [-]: LOADBOOL  R8 0 0       ; R8 := false
 51 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 52 [-]: CALL      R3 0 1       ; R3(R4,...)
 53 [-]: GETGLOBAL R3 K1        ; R3 := mChildMovie
 54 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xe4162eed]
 55 [-]: LOADK     R5 K21       ; R5 := "SetRequiredSelections"
 56 [-]: LOADK     R6 K22       ; R6 := "1"
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: GETGLOBAL R3 K1        ; R3 := mChildMovie
 59 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xe4162eed]
 60 [-]: LOADK     R5 K23       ; R5 := "SetHideCountThreshold"
 61 [-]: LOADK     R6 K22       ; R6 := "1"
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: GETGLOBAL R3 K15       ; R3 := _T
 64 [-]: CLOSURE   R4 0         ; R4 := closure(Function #128.1)
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: SETTABLE  R3 K24 R4    ; R3["FuseItemSelected"] := R4
 68 [-]: GETGLOBAL R3 K1        ; R3 := mChildMovie
 69 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xe4162eed]
 70 [-]: LOADK     R5 K25       ; R5 := "SetCallBack"
 71 [-]: LOADK     R6 K24       ; R6 := "FuseItemSelected"
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETGLOBAL R3 K15       ; R3 := _T
 74 [-]: CLOSURE   R4 1         ; R4 := closure(Function #128.2)
 75 [-]: GETUPVAL  R0 U5        ; R0 := U5
 76 [-]: SETTABLE  R3 K26 R4    ; R3["GetFuseCategories"] := R4
 77 [-]: GETGLOBAL R3 K1        ; R3 := mChildMovie
 78 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xe4162eed]
 79 [-]: LOADK     R5 K27       ; R5 := "SetCategoriesFunction"
 80 [-]: LOADK     R6 K26       ; R6 := "GetFuseCategories"
 81 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 82 [-]: GETGLOBAL R3 K15       ; R3 := _T
 83 [-]: CLOSURE   R4 2         ; R4 := closure(Function #128.3)
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: SETTABLE  R3 K28 R4    ; R3["GetFuseItems"] := R4
 86 [-]: GETGLOBAL R3 K1        ; R3 := mChildMovie
 87 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xe4162eed]
 88 [-]: LOADK     R5 K29       ; R5 := "SetElementsFunction"
 89 [-]: LOADK     R6 K28       ; R6 := "GetFuseItems"
 90 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 91 [-]: RETURN    R0 1         ; return 


; Function #128.1:
;
; Name:            
; Defined at line: 4628
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["FuseItemSelected"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetFuseItems"] := nil
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R2 R0 K6     ; R2 := R0[1.000000]
 12 [-]: GETGLOBAL R3 K7        ; R3 := mFuseElement1
 13 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Stats"]
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: EQ        1 R3 K9      ; if R3 == 0.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SETGLOBAL R1 K5        ; mFuseElement2 := R1
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4162eed]
 23 [-]: LOADK     R3 K12       ; R3 := "FuseSelectedItem"
 24 [-]: LOADK     R4 K13       ; R4 := ""
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x6b837788]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 31 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xaf9fda9f]
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #128.2:
;
; Name:            
; Defined at line: 4642
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x603636ad
  4 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/CategoryAll"
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SETTABLE  R1 K0 R2     ; R1["Name"] := R2
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UICategoryIcon_AllOn"]
 10 [-]: SETTABLE  R1 K3 R2     ; R1["Icon"] := R2
 11 [-]: SETTABLE  R1 K6 K7     ; R1["Category"] := 0.000000
 12 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x603636ad
 14 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKI"
 15 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SETTABLE  R2 K0 R3     ; R2["Name"] := R3
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0xb6ad5326
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["MKI"]
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: SETTABLE  R2 K3 R3     ; R2["Icon"] := R3
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MKI"]
 25 [-]: SETTABLE  R2 K6 R3     ; R2["Category"] := R3
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0x603636ad
 28 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKII"
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SETTABLE  R3 K0 R4     ; R3["Name"] := R4
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0xb6ad5326
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MKII"]
 35 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 36 [-]: SETTABLE  R3 K3 R4     ; R3["Icon"] := R4
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["MKII"]
 39 [-]: SETTABLE  R3 K6 R4     ; R3["Category"] := R4
 40 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x603636ad
 42 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKIII"
 43 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: SETTABLE  R4 K0 R5     ; R4["Name"] := R5
 46 [-]: GETGLOBAL R5 K9        ; R5 := 0xb6ad5326
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["MKIII"]
 49 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 50 [-]: SETTABLE  R4 K3 R5     ; R4["Icon"] := R5
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["MKIII"]
 53 [-]: SETTABLE  R4 K6 R5     ; R4["Category"] := R5
 54 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
 55 [-]: RETURN    R0 2         ; return R0
 56 [-]: RETURN    R0 1         ; return 


; Function #128.3:
;
; Name:            
; Defined at line: 4654
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: RETURN    R0 3         ; return R0,R1
  4 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 4660
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 4.000000 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
  5 [-]: LOADK     R3 K4        ; R3 := "RepairSelectedItem"
  6 [-]: LOADK     R4 K5        ; R4 := ""
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: JMP       17           ; PC := 17
  9 [-]: EQ        0 R0 K6      ; if R0 ~= 6.000000 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 13 [-]: LOADK     R3 K7        ; R3 := "SellSelectedItem"
 14 [-]: LOADK     R4 K5        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: JMP       17           ; PC := 17
 17 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 4670
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 107
 14 [-]: JMP       107          ; PC := 107
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: LOADK     R2 K6        ; R2 := ""
 18 [-]: LOADK     R3 K6        ; R3 := ""
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: GETGLOBAL R5 K7        ; R5 := cjson
 21 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x7ab914d8]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["InventoryChanges"]
 25 [-]: EQ        1 R6 K10     ; if R6 == nil then PC := 72
 26 [-]: JMP       72           ; PC := 72
 27 [-]: LOADNIL   R6 R6        ; R6 := nil
 28 [-]: GETGLOBAL R7 K11       ; R7 := mActiveState
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["WEAPON_INV"]
 31 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["InventoryChanges"]
 34 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["CrewShipSalvagedWeapons"]
 35 [-]: GETTABLE  R6 R7 K14    ; R6 := R7[1.000000]
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["InventoryChanges"]
 38 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["CrewShipSalvagedWeaponSkins"]
 39 [-]: GETTABLE  R6 R7 K14    ; R6 := R7[1.000000]
 40 [-]: EQ        1 R6 K10     ; if R6 == nil then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["ItemId"]
 43 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["$oid"]
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: EQ        1 R8 K10     ; if R8 == nil then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: GETTABLE  R4 R8 K18    ; R4 := R8["Icon"]
 50 [-]: GETUPVAL  R9 U3        ; R9 := U3
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MOVE      R8 R9        ; R8 := R9
 54 [-]: EQ        1 R8 K10     ; if R8 == nil then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETTABLE  R2 R8 K19    ; R2 := R8["Name"]
 57 [-]: GETUPVAL  R9 U4        ; R9 := U4
 58 [-]: GETTABLE  R10 R8 K20   ; R10 := R8["Stats"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: MOVE      R3 R9        ; R3 := R9
 61 [-]: EQ        1 R3 K6      ; if R3 == "" then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: LOADK     R9 K21       ; R9 := "<br><font color=\"#Content\">"
 64 [-]: GETGLOBAL R10 K22      ; R10 := 0x603636ad
 65 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Railjack/RawSalvageIdentified"
 66 [-]: LOADNIL   R12 R12      ; R12 := nil
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: LOADK     R11 K24      ; R11 := "<br>"
 69 [-]: MOVE      R12 R3       ; R12 := R3
 70 [-]: LOADK     R13 K25      ; R13 := "</font>"
 71 [-]: CONCAT    R3 R9 R13    ; R3 := R9 .. R10 .. R11 .. R12 .. R13
 72 [-]: GETUPVAL  R9 U5        ; R9 := U5
 73 [-]: CALL      R9 1 1       ; R9()
 74 [-]: GETGLOBAL R9 K26       ; R9 := 0x34291f5c
 75 [-]: GETTABLE  R9 R9 K27    ; R82 := R9[0xe27b35bb]
 76 [-]: CALL      R9 1 2       ; R9 := R9()
 77 [-]: SETTABLE  R9 K28 K29   ; R9["dialogType"] := 5.000000
 78 [-]: LOADK     R10 K31      ; R10 := "<font color=\"#FloatingContent\">"
 79 [-]: MOVE      R11 R2       ; R11 := R2
 80 [-]: MOVE      R12 R3       ; R12 := R3
 81 [-]: LOADK     R13 K25      ; R13 := "</font>"
 82 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
 83 [-]: SETTABLE  R9 K30 R10   ; R9["locString"] := R10
 84 [-]: SETTABLE  R9 K32 K33   ; R9["firstString"] := "/Lotus/Language/Menu/ItemSelection_Repair"
 85 [-]: SETTABLE  R9 K34 K35   ; R9["secondString"] := "/Lotus/Language/Menu/ItemSelection_SellSalvage"
 86 [-]: SETTABLE  R9 K36 K37   ; R9["thirdString"] := "/Menu/Continue"
 87 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 88 [-]: MOVE      R11 R4       ; R11 := R4
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: SELF      R10 R4 K39   ; R11 := R4; R10 := R4[0xed4e0128]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: LOADK     R11 K40      ; R11 := ",160,160,20,center,"
 95 [-]: GETGLOBAL R12 K41      ; R12 := 0x6cb7abfc
 96 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0xed4e0128]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 99 [-]: SETTABLE  R9 K38 R10   ; R9["icon"] := R10
100 [-]: SELF      R10 R9 K42   ; R11 := R9; R10 := R9[0xe6ccc5b9]
101 [-]: LOADK     R12 K43      ; R12 := "IdentifiedSalvageAction"
102 [-]: CALL      R10 3 1      ; R10(R11,R12)
103 [-]: GETUPVAL  R10 U6       ; R10 := U6
104 [-]: GETTABLE  R10 R10 K44  ; R82 := R10[0xe99b84e7]
105 [-]: MOVE      R11 R9       ; R11 := R9
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 4722
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0872c3f7
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BackgroundMovie"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K4        ; R0 := mInventoryGrid
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mSelectedElement"]
 15 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["SalvageState"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UNIDENTIFIED"]
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BackgroundMovie"]
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe4162eed]
 29 [-]: LOADK     R3 K9        ; R3 := "ShowBlockingMessage"
 30 [-]: LOADK     R4 K10       ; R4 := "2"
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETGLOBAL R1 K11       ; R1 := 0x25d99d89
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x46fc0942]
 34 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["ItemType"]
 35 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xed4e0128]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: LOADK     R4 K15       ; R4 := "OnSalvageIdentified"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 4737
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R2 K6        ; R2 := mInventoryGrid
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mSelectedElement"]
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["RawItem"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["RawItem"]
 29 [-]: GETTABLE  R3 R4 K9     ; R3 := R4["UID"]
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["CANCEL"]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0xe0cba3ca]
 40 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/PurchaseFailure_UnknownError"
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 4757
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R1 K3        ; R1 := mInventoryGrid
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K6        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R2 K6        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BackgroundMovie"]
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe4162eed]
 17 [-]: LOADK     R4 K9        ; R4 := "ShowBlockingMessage"
 18 [-]: LOADK     R5 K10       ; R5 := "2"
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K11       ; R2 := 0x25d99d89
 21 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xf2ecd169]
 22 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["SalvageRecipe"]
 23 [-]: LOADK     R5 K14       ; R5 := "Cancel"
 24 [-]: LOADK     R6 K15       ; R6 := "Personal"
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x25d99d89
 26 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x713ce380]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 K17       ; R8 := "OnTechCancelled"
 29 [-]: GETTABLE  R9 R1 K18    ; R9 := R1["Category"]
 30 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["RawItem"]
 31 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["UID"]
 32 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 33 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 4768
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mInventoryGrid
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  4 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["SalvageRecipe"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x603636ad
 10 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Railjack/CancelSalvageRepairsConfirm"
 11 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 12 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Name"]
 13 [-]: SETTABLE  R3 K6 R4     ; R3["ITEM_TYPE"] := R4
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xf616a184]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: LOADK     R4 K9        ; R4 := "CancelRepairsConfirm"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 4780
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mAvatar
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x2a1108a9]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETGLOBAL R2 K1        ; R2 := mAvatar
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd1586535]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 13 [-]: SETGLOBAL R0 K2        ; mShipAvatar := R0
 14 [-]: LOADNIL   R0 R0        ; R0 := nil
 15 [-]: SETGLOBAL R0 K5        ; mShipSuit := R0
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K2        ; R1 := mShipAvatar
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R0 K2        ; R0 := mShipAvatar
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xde321e6f]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xf7d48ee0]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETGLOBAL R1 K5        ; mShipSuit := R1
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x2d0fad09
 28 [-]: LOADK     R2 K9        ; R2 := "Lotus.Interface.Components.ThemedStats"
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETTABLE  R2 R1 K11    ; R82 := R2[0xae6791ba]
 31 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 32 [-]: LOADK     R4 K13       ; R4 := "BottomRightContainer.Stats"
 33 [-]: GETGLOBAL R5 K5        ; R5 := mShipSuit
 34 [-]: GETGLOBAL R6 K2        ; R6 := mShipAvatar
 35 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 36 [-]: SETGLOBAL R2 K10       ; mStats := R2
 37 [-]: GETGLOBAL R2 K10       ; R2 := mStats
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x3bc79f4f]
 39 [-]: LOADK     R4 K15       ; R4 := "BottomRightContainer.ScrollBar"
 40 [-]: LOADK     R5 630       ; R5 := 630.000000
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETGLOBAL R2 K10       ; R2 := mStats
 43 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mScrollBar"]
 44 [-]: SETTABLE  R2 K17 K18   ; R2["mInactiveXOffset"] := -5.000000
 45 [-]: GETGLOBAL R2 K10       ; R2 := mStats
 46 [-]: SETTABLE  R2 K19 K20   ; R2["mCanFocusStats"] := true
 47 [-]: GETGLOBAL R2 K10       ; R2 := mStats
 48 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mScrollBar"]
 49 [-]: GETGLOBAL R3 K10       ; R3 := mStats
 50 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mScrollBar"]
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K23    ; R82 := R4[0xb5be5d4a]
 53 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
 54 [-]: LOADK     R6 K15       ; R6 := "BottomRightContainer.ScrollBar"
 55 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 56 [-]: SETTABLE  R3 K22 R5    ; R3["mActiveY"] := R5
 57 [-]: SETTABLE  R2 K21 R4    ; R2[0x0b35b612] := R4
 58 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 4798
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["EmptySlot"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R3 K2        ; R3 := mInventoryGrid
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mPrevSelectedId"]
  9 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Id"]
 10 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 13
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: NEWTABLE  R5 0 8       ; R5 := {}
 18 [-]: SETTABLE  R5 K5 K6     ; R5["HideCountThreshold"] := 1.000000
 19 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 20 [-]: SETTABLE  R6 K8 K9     ; R6["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Brief"
 21 [-]: SETTABLE  R5 K7 R6     ; R5["OwnedInfo"] := R6
 22 [-]: SETTABLE  R5 K10 R2    ; R5["IsFiller"] := R2
 23 [-]: SETTABLE  R5 K11 R1    ; R5["IsFocused"] := R1
 24 [-]: SETTABLE  R5 K12 R3    ; R5["IsSelected"] := R3
 25 [-]: EQ        0 R4 K14     ; if R4 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 28
 28 [-]: LOADBOOL  R6 1 0       ; R6 := true
 29 [-]: SETTABLE  R5 K13 R6    ; R5["Locked"] := R6
 30 [-]: SETTABLE  R5 K15 R4    ; R5["LockedMsg"] := R4
 31 [-]: TESTSET   R6 R1 0      ; if not R1 then PC := 41 else R6 := R1
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["Locked"]
 34 [-]: TEST      R6 1         ; if R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["Hidden"]
 37 [-]: NOT       R6 R6        ; R6 := not R6
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 40
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: SETTABLE  R5 K16 R6    ; R5["ShowInfoPopup"] := R6
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 4815
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".SalvageProgress.Fill"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe447565
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K4        ; R4 := ".SalvageProgress.Backer"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe447565
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K6        ; R4 := "SalvageProgress.Backer"
 19 [-]: LOADK     R5 9         ; R5 := 9.000000
 20 [-]: GETGLOBAL R6 K7        ; R6 := mColors
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FloatingContent"]
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: LOADK     R4 K6        ; R4 := "SalvageProgress.Backer"
 27 [-]: LOADK     R5 10        ; R5 := 10.000000
 28 [-]: LOADK     R6 20        ; R6 := 20.000000
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: LOADK     R4 K9        ; R4 := "SalvageProgress.Fill"
 34 [-]: LOADK     R5 9         ; R5 := 9.000000
 35 [-]: GETGLOBAL R6 K7        ; R6 := mColors
 36 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FloatingContent"]
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 39 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: LOADK     R4 K10       ; R4 := "SalvageProgress.Icon"
 42 [-]: LOADK     R5 9         ; R5 := 9.000000
 43 [-]: GETGLOBAL R6 K7        ; R6 := mColors
 44 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FloatingContent"]
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x1cb415c1]
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: LOADK     R4 K12       ; R4 := ".SalvageProgress.FadedBacker"
 50 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 51 [-]: GETGLOBAL R4 K13       ; R4 := 0xc7c2f904
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 54 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: LOADK     R4 K14       ; R4 := "SalvageProgress.FadedBacker"
 57 [-]: LOADK     R5 9         ; R5 := 9.000000
 58 [-]: GETGLOBAL R6 K7        ; R6 := mColors
 59 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Background1"]
 60 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 62 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x1cb415c1]
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: LOADK     R4 K16       ; R4 := ".SalvageProgress.FadedBacker2"
 65 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 66 [-]: GETGLOBAL R4 K13       ; R4 := 0xc7c2f904
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 69 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: LOADK     R4 K17       ; R4 := "SalvageProgress.FadedBacker2"
 72 [-]: LOADK     R5 9         ; R5 := 9.000000
 73 [-]: GETGLOBAL R6 K7        ; R6 := mColors
 74 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Background1"]
 75 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 76 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 77 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 78 [-]: MOVE      R3 R0        ; R3 := R0
 79 [-]: LOADK     R4 K18       ; R4 := ".SalvageProgress.Icon"
 80 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 81 [-]: GETGLOBAL R4 K19       ; R4 := 0x0f20c9bd
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 84 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 85 [-]: MOVE      R3 R0        ; R3 := R0
 86 [-]: LOADK     R4 K12       ; R4 := ".SalvageProgress.FadedBacker"
 87 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 88 [-]: GETGLOBAL R4 K19       ; R4 := 0x0f20c9bd
 89 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 90 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 91 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 92 [-]: MOVE      R3 R0        ; R3 := R0
 93 [-]: LOADK     R4 K16       ; R4 := ".SalvageProgress.FadedBacker2"
 94 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 95 [-]: GETGLOBAL R4 K19       ; R4 := 0x0f20c9bd
 96 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 97 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 4835
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETGLOBAL R4 K2        ; R4 := mInventoryGrid
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x38f10e85
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K4        ; R5 := ".attachMovie"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: LOADK     R5 K5        ; R5 := "SalvageProgress"
 13 [-]: LOADK     R6 K5        ; R6 := "SalvageProgress"
 14 [-]: LOADK     R7 K6        ; R7 := 11234.000000
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #139:
;
; Name:            
; Defined at line: 4843
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mActiveState
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WEAPON_INV"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := mEquipment
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["NameOverride"]
 10 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R1 K6        ; R1 := "NONE"
 13 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Equipped"]
 16 [-]: TEST      R2 0         ; if not R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["EquippedSlots"]
 19 [-]: GETGLOBAL R3 K2        ; R3 := mEquipment
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mSelectedElement"]
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Id"]
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: LOADK     R3 K10       ; R3 := " > "
 27 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Name"]
 28 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 29 [-]: JMP       33           ; PC := 33
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: LOADK     R3 K12       ; R3 := " : EQUIPPED"
 32 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 33 [-]: GETGLOBAL R2 K13       ; R2 := 0x3d106989
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 4860
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETGLOBAL R3 K4        ; R3 := mInventoryGrid
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 73
 21 [-]: JMP       73           ; PC := 73
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 23 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mStoreItem"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 73
 26 [-]: JMP       73           ; PC := 73
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x08681f50]
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 30 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mStoreItem"]
 31 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x25d99d89
 33 [-]: SETTABLE  R5 K8 R6     ; R5["GameData"] := R6
 34 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 35 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["Item"]
 36 [-]: TEST      R7 1         ; if R7 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["WeaponInfo"]
 39 [-]: SETTABLE  R6 K11 R7    ; R6["Item"] := R7
 40 [-]: SETTABLE  R5 K10 R6    ; R5["ItemInfo"] := R6
 41 [-]: SETTABLE  R5 K13 K14   ; R5["SalvageRepaired"] := true
 42 [-]: GETUPVAL  R6 U4        ; R6 := U4
 43 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 44 [-]: GETTABLE  R3 R1 K15    ; R3 := R1["UID"]
 45 [-]: SETTABLE  R2 K15 R3    ; R2["UID"] := R3
 46 [-]: SETTABLE  R2 K16 K14   ; R2["AllInOne"] := true
 47 [-]: GETTABLE  R3 R2 K17    ; R3 := R2["RawItem"]
 48 [-]: GETTABLE  R4 R1 K18    ; R4 := R1["mUpgradeType"]
 49 [-]: SETTABLE  R3 K18 R4    ; R3["mUpgradeType"] := R4
 50 [-]: GETTABLE  R3 R2 K17    ; R3 := R2["RawItem"]
 51 [-]: GETTABLE  R4 R1 K19    ; R4 := R1["mUpgradeFingerprint"]
 52 [-]: SETTABLE  R3 K19 R4    ; R3["mUpgradeFingerprint"] := R4
 53 [-]: GETGLOBAL R3 K20       ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K21    ; R82 := R3[0x0e3bd89d]
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: LOADK     R5 K22       ; R5 := "2"
 57 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Menu/Loadout_Installed"
 58 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R3 K24       ; R3 := mStats
 62 [-]: GETGLOBAL R4 K26       ; R4 := mActiveState
 63 [-]: GETUPVAL  R5 U5        ; R5 := U5
 64 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["WEAPON_INV"]
 65 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 68
 68 [-]: LOADBOOL  R4 1 0       ; R4 := true
 69 [-]: SETTABLE  R3 K25 R4    ; R3["mFadeThemedStats"] := R4
 70 [-]: GETGLOBAL R3 K24       ; R3 := mStats
 71 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x71e9ac81]
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 4884
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data2"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := mStats
  4 [-]: SETTABLE  R1 K4 K5     ; R1["mFadeThemedStats"] := false
  5 [-]: GETGLOBAL R1 K3        ; R1 := mStats
  6 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x71e9ac81]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mClipName"]
  9 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0xb496de90]
 14 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 15 [-]: GETGLOBAL R3 K10       ; R3 := mInventoryGrid
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #142:
;
; Name:            
; Defined at line: 4896
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["SalvageState"]
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["IDENTIFIED"]
  7 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["SalvageState"]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["AWAITING_FUNDS"]
 12 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: LOADK     R2 100       ; R2 := 100.000000
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x1df5e886
 16 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["SalvageProgress"]
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["SalvageState"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AWAITING_COMPLETION"]
 21 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: LOADK     R2 100       ; R2 := 100.000000
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xfd917bce
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0xb009bbc6
 26 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["SalvageRecipe"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x34291f5c
 29 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0x397b920f]
 30 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["SalvageTimeRemaining"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xfd536ae6]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: DIV       R8 R6 R7     ; R8 := R6 / R7
 35 [-]: SUB       R4 K13 R8    ; R4 := 1.000000 - R8
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["SalvageState"]
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["COMPLETED"]
 40 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: LOADK     R2 100       ; R2 := 100.000000
 43 [-]: GETGLOBAL R3 K15       ; R3 := 0x006f77b2
 44 [-]: LOADK     R4 1         ; R4 := 1.000000
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["SalvageState"]
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["UNIDENTIFIED"]
 49 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: LOADK     R2 100       ; R2 := 100.000000
 52 [-]: GETGLOBAL R3 K17       ; R3 := 0x7accb9a0
 53 [-]: LOADK     R4 0         ; R4 := 0.000000
 54 [-]: GETGLOBAL R8 K18       ; R8 := 0xae91e43b
 55 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xf64b7262]
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: LOADK     R11 K4       ; R11 := "SalvageProgress"
 58 [-]: LOADK     R12 10       ; R12 := 10.000000
 59 [-]: MOVE      R13 R2       ; R13 := R2
 60 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 61 [-]: GETGLOBAL R8 K18       ; R8 := 0xae91e43b
 62 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x1cb415c1]
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: LOADK     R11 K21      ; R11 := ".SalvageProgress.Icon"
 65 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: GETGLOBAL R8 K18       ; R8 := 0xae91e43b
 69 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x91e13703]
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: LOADK     R11 K23      ; R11 := ".SalvageProgress.Fill"
 72 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 73 [-]: LOADK     R11 K24      ; R11 := "AlphaTestThreshold"
 74 [-]: MOVE      R12 R4       ; R12 := R4
 75 [-]: LOADK     R13 0        ; R13 := 0.000000
 76 [-]: LOADK     R14 0        ; R14 := 0.000000
 77 [-]: LOADK     R15 0        ; R15 := 0.000000
 78 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 79 [-]: RETURN    R0 1         ; return 


; Function #143:
;
; Name:            
; Defined at line: 4927
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xc339daf7]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETGLOBAL R3 K4        ; R3 := mInventoryGrid
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: GETGLOBAL R7 K4        ; R7 := mInventoryGrid
 13 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xed1ab921]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: EQ        1 R0 R7      ; if R0 == R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 18
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 4937
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "TopLeftContainer.Inventory.Items"
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LOADK     R4 -60       ; R4 := -60.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "TopLeftContainer.Inventory.ScrollBar"
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: LOADK     R4 -124      ; R4 := -124.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x2d0fad09
 14 [-]: LOADK     R1 K5        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETTABLE  R1 R0 K7     ; R82 := R1[0x67d7b715]
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 18 [-]: LOADK     R3 K8        ; R3 := "TopLeftContainer.Inventory.Items.Item"
 19 [-]: LOADK     R4 3         ; R4 := 3.000000
 20 [-]: LOADK     R5 3         ; R5 := 3.000000
 21 [-]: LOADK     R6 K9        ; R6 := "TopLeftContainer.Inventory.Categories.Menu"
 22 [-]: LOADK     R7 K10       ; R7 := "TopLeftContainer.Inventory.SearchAndSort.SortMenu"
 23 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 24 [-]: SETGLOBAL R1 K6        ; mInventoryGrid := R1
 25 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 27 [-]: LOADK     R3 K12       ; R3 := "InventorySelected"
 28 [-]: LOADK     R4 K13       ; R4 := "InventoryFocused"
 29 [-]: LOADK     R5 K14       ; R5 := "InventoryUnfocused"
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 32 [-]: SETTABLE  R1 K15 K16   ; R1["mShowLabels"] := true
 33 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 34 [-]: SETTABLE  R1 K17 K16   ; R1["SkipReinitializePos"] := true
 35 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 36 [-]: SETTABLE  R1 K18 K19   ; R1["Width"] := 500.000000
 37 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 38 [-]: SETTABLE  R1 K20 K21   ; R1["ElementDimBuffer"] := 20.000000
 39 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 40 [-]: SETTABLE  R1 K22 K23   ; R1["ElementWidth"] := 142.000000
 41 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 42 [-]: SETTABLE  R1 K24 K23   ; R1["ElementHeight"] := 142.000000
 43 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 44 [-]: GETGLOBAL R2 K6        ; R2 := mInventoryGrid
 45 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["ElementWidth"]
 46 [-]: DIV       R2 R2 K26    ; R2 := R2 / 2.000000
 47 [-]: GETGLOBAL R3 K6        ; R3 := mInventoryGrid
 48 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["ElementDimBuffer"]
 49 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 50 [-]: SETTABLE  R1 K25 R2    ; R1["mScrollBarHorizontalOffset"] := R2
 51 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 52 [-]: SETTABLE  R1 K27 K28   ; R1["mSelectedScale"] := 100.000000
 53 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 54 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["mSortMenu"]
 55 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x8d77b2b2]
 56 [-]: LOADK     R3 239       ; R3 := 239.000000
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 59 [-]: SETTABLE  R1 K31 K16   ; R1["mUseCornerForSelected"] := true
 60 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 61 [-]: SETTABLE  R1 K32 K33   ; R1["mSelectElementsOnFocus"] := false
 62 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 63 [-]: SETTABLE  R1 K34 K33   ; R1["mWrapAroundNavigation"] := false
 64 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 65 [-]: SETTABLE  R1 K35 K36   ; R1["mPrevSelectedId"] := nil
 66 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 67 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mCategoryMenu"]
 68 [-]: GETUPVAL  R2 U0        ; R2 := U0
 69 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["LEFT_ALIGNED"]
 70 [-]: SETTABLE  R1 K38 R2    ; R1["mAlign"] := R2
 71 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 72 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mCategoryMenu"]
 73 [-]: SETTABLE  R1 K40 K16   ; R1["mHideEmptyCategories"] := true
 74 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 75 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mCategoryMenu"]
 76 [-]: SETTABLE  R1 K41 K33   ; R1["mUseOriginalDimensions"] := false
 77 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 78 [-]: GETGLOBAL R2 K43       ; R2 := 0x5b54ec72
 79 [-]: SETTABLE  R1 K42 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 80 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 81 [-]: GETGLOBAL R2 K45       ; R2 := 0x0f20c9bd
 82 [-]: SETTABLE  R1 K44 R2    ; R1["VisibleRangeMaterial"] := R2
 83 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 84 [-]: GETGLOBAL R2 K47       ; R2 := 0x09b6dacc
 85 [-]: SETTABLE  R1 K46 R2    ; R1["TextVisibleRangeMaterial"] := R2
 86 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 87 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1[0x3bc79f4f]
 88 [-]: LOADK     R3 K3        ; R3 := "TopLeftContainer.Inventory.ScrollBar"
 89 [-]: CALL      R1 3 1       ; R1(R2,R3)
 90 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 91 [-]: SELF      R1 R1 K49    ; R2 := R1; R1 := R1[0x7220acb6]
 92 [-]: CALL      R1 2 1       ; R1(R2)
 93 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 94 [-]: GETUPVAL  R2 U1        ; R2 := U1
 95 [-]: SETTABLE  R1 K50 R2    ; R1["mClipCreatedCallback"] := R2
 96 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
 97 [-]: GETUPVAL  R2 U2        ; R2 := U2
 98 [-]: SETTABLE  R1 K51 R2    ; R1["mOnFocusedCallback"] := R2
 99 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
100 [-]: GETUPVAL  R2 U3        ; R2 := U3
101 [-]: SETTABLE  R1 K52 R2    ; R1["mOnUnfocusedCallback"] := R2
102 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
103 [-]: GETUPVAL  R2 U4        ; R2 := U4
104 [-]: SETTABLE  R1 K53 R2    ; R1["mElementDrawCallback"] := R2
105 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
106 [-]: GETGLOBAL R2 K6        ; R2 := mInventoryGrid
107 [-]: GETTABLE  R2 R2 K55    ; R2 := R2["Redraw"]
108 [-]: SETTABLE  R1 K54 R2    ; R1["BaseRedraw"] := R2
109 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
110 [-]: CLOSURE   R2 0         ; R2 := closure(Function #144.1)
111 [-]: GETUPVAL  R0 U5        ; R0 := U5
112 [-]: GETUPVAL  R0 U6        ; R0 := U6
113 [-]: SETTABLE  R1 K55 R2    ; R1["Redraw"] := R2
114 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
115 [-]: CLOSURE   R2 1         ; R2 := closure(Function #144.2)
116 [-]: GETUPVAL  R0 U0        ; R0 := U0
117 [-]: GETUPVAL  R0 U4        ; R0 := U4
118 [-]: GETUPVAL  R0 U7        ; R0 := U7
119 [-]: GETUPVAL  R0 U6        ; R0 := U6
120 [-]: GETUPVAL  R0 U5        ; R0 := U5
121 [-]: GETUPVAL  R0 U8        ; R0 := U8
122 [-]: GETUPVAL  R0 U9        ; R0 := U9
123 [-]: GETUPVAL  R0 U10       ; R0 := U10
124 [-]: SETTABLE  R1 K56 R2    ; R1["mOnSelectedCallback"] := R2
125 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
126 [-]: CLOSURE   R2 2         ; R2 := closure(Function #144.3)
127 [-]: GETUPVAL  R0 U8        ; R0 := U8
128 [-]: SETTABLE  R1 K57 R2    ; R1["mOnDoubleClickCallback"] := R2
129 [-]: GETGLOBAL R1 K6        ; R1 := mInventoryGrid
130 [-]: CLOSURE   R2 3         ; R2 := closure(Function #144.4)
131 [-]: SETTABLE  R1 K58 R2    ; R1["AdditionalFilterFunction"] := R2
132 [-]: CLOSURE   R1 4         ; R1 := closure(Function #144.5)
133 [-]: GETUPVAL  R0 U7        ; R0 := U7
134 [-]: CLOSURE   R2 5         ; R2 := closure(Function #144.6)
135 [-]: GETGLOBAL R3 K6        ; R3 := mInventoryGrid
136 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xb029c588]
137 [-]: NEWTABLE  R5 0 3       ; R5 := {}
138 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
139 [-]: SELF      R6 R6 K61    ; R7 := R6; R6 := R6[0x42b04007]
140 [-]: LOADK     R8 K62       ; R8 := "/Lotus/Language/Menu/SortBy_Name"
141 [-]: LOADBOOL  R9 0 0       ; R9 := false
142 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
143 [-]: SETTABLE  R5 K60 R6    ; R5["Name"] := R6
144 [-]: SETTABLE  R5 K63 K64   ; R5["SortId"] := "NAME"
145 [-]: CLOSURE   R6 6         ; R6 := closure(Function #144.7)
146 [-]: MOVE      R0 R1        ; R0 := R1
147 [-]: MOVE      R0 R2        ; R0 := R2
148 [-]: SETTABLE  R5 K65 R6    ; R5[0xdf42446e] := R6
149 [-]: CALL      R3 3 1       ; R3(R4,R5)
150 [-]: GETGLOBAL R3 K6        ; R3 := mInventoryGrid
151 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xb029c588]
152 [-]: NEWTABLE  R5 0 3       ; R5 := {}
153 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
154 [-]: SELF      R6 R6 K61    ; R7 := R6; R6 := R6[0x42b04007]
155 [-]: LOADK     R8 K66       ; R8 := "/Lotus/Language/Menu/SortBy_Level"
156 [-]: LOADBOOL  R9 0 0       ; R9 := false
157 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
158 [-]: SETTABLE  R5 K60 R6    ; R5["Name"] := R6
159 [-]: SETTABLE  R5 K63 K67   ; R5["SortId"] := "MK_TIER"
160 [-]: CLOSURE   R6 7         ; R6 := closure(Function #144.8)
161 [-]: MOVE      R0 R1        ; R0 := R1
162 [-]: MOVE      R0 R2        ; R0 := R2
163 [-]: SETTABLE  R5 K65 R6    ; R5[0xdf42446e] := R6
164 [-]: CALL      R3 3 1       ; R3(R4,R5)
165 [-]: GETGLOBAL R3 K6        ; R3 := mInventoryGrid
166 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xb029c588]
167 [-]: NEWTABLE  R5 0 3       ; R5 := {}
168 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
169 [-]: SELF      R6 R6 K61    ; R7 := R6; R6 := R6[0x42b04007]
170 [-]: LOADK     R8 K68       ; R8 := "/Lotus/Language/Menu/SortBy_Type"
171 [-]: LOADBOOL  R9 0 0       ; R9 := false
172 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
173 [-]: SETTABLE  R5 K60 R6    ; R5["Name"] := R6
174 [-]: SETTABLE  R5 K63 K69   ; R5["SortId"] := "BRAND"
175 [-]: CLOSURE   R6 8         ; R6 := closure(Function #144.9)
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: MOVE      R0 R2        ; R0 := R2
178 [-]: SETTABLE  R5 K65 R6    ; R5[0xdf42446e] := R6
179 [-]: CALL      R3 3 1       ; R3(R4,R5)
180 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
181 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x492f9da2]
182 [-]: CALL      R3 2 2       ; R3 := R3(R4)
183 [-]: GETGLOBAL R4 K71       ; R4 := 0x25d99d89
184 [-]: SELF      R4 R4 K72    ; R5 := R4; R4 := R4[0xb6b7ca1e]
185 [-]: MOVE      R6 R3        ; R6 := R3
186 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
187 [-]: EQ        0 R4 K73     ; if R4 ~= "" then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: LOADK     R4 K64       ; R4 := "NAME"
190 [-]: GETGLOBAL R5 K6        ; R5 := mInventoryGrid
191 [-]: SELF      R5 R5 K74    ; R6 := R5; R5 := R5[0x60125a4f]
192 [-]: MOVE      R7 R4        ; R7 := R4
193 [-]: CALL      R5 3 1       ; R5(R6,R7)
194 [-]: GETGLOBAL R5 K6        ; R5 := mInventoryGrid
195 [-]: SELF      R5 R5 K75    ; R6 := R5; R5 := R5[0x06d36229]
196 [-]: NEWTABLE  R7 0 3       ; R7 := {}
197 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
198 [-]: SELF      R8 R8 K61    ; R9 := R8; R8 := R8[0x42b04007]
199 [-]: LOADK     R10 K76      ; R10 := "/Lotus/Language/Menu/CategoryAll"
200 [-]: LOADBOOL  R11 0 0      ; R11 := false
201 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
202 [-]: SETTABLE  R7 K60 R8    ; R7["Name"] := R8
203 [-]: GETGLOBAL R8 K78       ; R8 := 0x0032441c
204 [-]: GETTABLE  R8 R8 K79    ; R8 := R8["UICategoryIcon_AllOn"]
205 [-]: SETTABLE  R7 K77 R8    ; R7["Icon"] := R8
206 [-]: SETTABLE  R7 K80 K81   ; R7["Category"] := 0.000000
207 [-]: CALL      R5 3 1       ; R5(R6,R7)
208 [-]: GETGLOBAL R5 K6        ; R5 := mInventoryGrid
209 [-]: SELF      R5 R5 K75    ; R6 := R5; R5 := R5[0x06d36229]
210 [-]: NEWTABLE  R7 0 3       ; R7 := {}
211 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
212 [-]: SELF      R8 R8 K61    ; R9 := R8; R8 := R8[0x42b04007]
213 [-]: LOADK     R10 K82      ; R10 := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKI"
214 [-]: LOADBOOL  R11 0 0      ; R11 := false
215 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
216 [-]: SETTABLE  R7 K60 R8    ; R7["Name"] := R8
217 [-]: GETGLOBAL R8 K83       ; R8 := 0xb6ad5326
218 [-]: GETUPVAL  R9 U11       ; R9 := U11
219 [-]: GETTABLE  R9 R9 K84    ; R9 := R9["MKI"]
220 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
221 [-]: SETTABLE  R7 K77 R8    ; R7["Icon"] := R8
222 [-]: GETUPVAL  R8 U11       ; R8 := U11
223 [-]: GETTABLE  R8 R8 K84    ; R8 := R8["MKI"]
224 [-]: SETTABLE  R7 K80 R8    ; R7["Category"] := R8
225 [-]: CALL      R5 3 1       ; R5(R6,R7)
226 [-]: GETGLOBAL R5 K6        ; R5 := mInventoryGrid
227 [-]: SELF      R5 R5 K75    ; R6 := R5; R5 := R5[0x06d36229]
228 [-]: NEWTABLE  R7 0 3       ; R7 := {}
229 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
230 [-]: SELF      R8 R8 K61    ; R9 := R8; R8 := R8[0x42b04007]
231 [-]: LOADK     R10 K85      ; R10 := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKII"
232 [-]: LOADBOOL  R11 0 0      ; R11 := false
233 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
234 [-]: SETTABLE  R7 K60 R8    ; R7["Name"] := R8
235 [-]: GETGLOBAL R8 K83       ; R8 := 0xb6ad5326
236 [-]: GETUPVAL  R9 U11       ; R9 := U11
237 [-]: GETTABLE  R9 R9 K86    ; R9 := R9["MKII"]
238 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
239 [-]: SETTABLE  R7 K77 R8    ; R7["Icon"] := R8
240 [-]: GETUPVAL  R8 U11       ; R8 := U11
241 [-]: GETTABLE  R8 R8 K86    ; R8 := R8["MKII"]
242 [-]: SETTABLE  R7 K80 R8    ; R7["Category"] := R8
243 [-]: CALL      R5 3 1       ; R5(R6,R7)
244 [-]: GETGLOBAL R5 K6        ; R5 := mInventoryGrid
245 [-]: SELF      R5 R5 K75    ; R6 := R5; R5 := R5[0x06d36229]
246 [-]: NEWTABLE  R7 0 3       ; R7 := {}
247 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
248 [-]: SELF      R8 R8 K61    ; R9 := R8; R8 := R8[0x42b04007]
249 [-]: LOADK     R10 K87      ; R10 := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKIII"
250 [-]: LOADBOOL  R11 0 0      ; R11 := false
251 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
252 [-]: SETTABLE  R7 K60 R8    ; R7["Name"] := R8
253 [-]: GETGLOBAL R8 K83       ; R8 := 0xb6ad5326
254 [-]: GETUPVAL  R9 U11       ; R9 := U11
255 [-]: GETTABLE  R9 R9 K88    ; R9 := R9["MKIII"]
256 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
257 [-]: SETTABLE  R7 K77 R8    ; R7["Icon"] := R8
258 [-]: GETUPVAL  R8 U11       ; R8 := U11
259 [-]: GETTABLE  R8 R8 K88    ; R8 := R8["MKIII"]
260 [-]: SETTABLE  R7 K80 R8    ; R7["Category"] := R8
261 [-]: CALL      R5 3 1       ; R5(R6,R7)
262 [-]: GETGLOBAL R5 K6        ; R5 := mInventoryGrid
263 [-]: SELF      R5 R5 K75    ; R6 := R5; R5 := R5[0x06d36229]
264 [-]: NEWTABLE  R7 0 3       ; R7 := {}
265 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
266 [-]: SELF      R8 R8 K61    ; R9 := R8; R8 := R8[0x42b04007]
267 [-]: LOADK     R10 K89      ; R10 := "/Lotus/Language/Menu/AP_TACTIC_RAILJACK"
268 [-]: LOADBOOL  R11 0 0      ; R11 := false
269 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
270 [-]: SETTABLE  R7 K60 R8    ; R7["Name"] := R8
271 [-]: GETGLOBAL R8 K83       ; R8 := 0xb6ad5326
272 [-]: GETUPVAL  R9 U11       ; R9 := U11
273 [-]: GETTABLE  R9 R9 K90    ; R9 := R9["LAVAN"]
274 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
275 [-]: SETTABLE  R7 K77 R8    ; R7["Icon"] := R8
276 [-]: GETUPVAL  R8 U11       ; R8 := U11
277 [-]: GETTABLE  R8 R8 K90    ; R8 := R8["LAVAN"]
278 [-]: SETTABLE  R7 K80 R8    ; R7["Category"] := R8
279 [-]: CALL      R5 3 1       ; R5(R6,R7)
280 [-]: GETGLOBAL R5 K6        ; R5 := mInventoryGrid
281 [-]: SELF      R5 R5 K75    ; R6 := R5; R5 := R5[0x06d36229]
282 [-]: NEWTABLE  R7 0 3       ; R7 := {}
283 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
284 [-]: SELF      R8 R8 K61    ; R9 := R8; R8 := R8[0x42b04007]
285 [-]: LOADK     R10 K91      ; R10 := "/Lotus/Language/Menu/AP_ATTACK_RAILJACK"
286 [-]: LOADBOOL  R11 0 0      ; R11 := false
287 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
288 [-]: SETTABLE  R7 K60 R8    ; R7["Name"] := R8
289 [-]: GETGLOBAL R8 K83       ; R8 := 0xb6ad5326
290 [-]: GETUPVAL  R9 U11       ; R9 := U11
291 [-]: GETTABLE  R9 R9 K92    ; R9 := R9["VIDAR"]
292 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
293 [-]: SETTABLE  R7 K77 R8    ; R7["Icon"] := R8
294 [-]: GETUPVAL  R8 U11       ; R8 := U11
295 [-]: GETTABLE  R8 R8 K92    ; R8 := R8["VIDAR"]
296 [-]: SETTABLE  R7 K80 R8    ; R7["Category"] := R8
297 [-]: CALL      R5 3 1       ; R5(R6,R7)
298 [-]: GETGLOBAL R5 K6        ; R5 := mInventoryGrid
299 [-]: SELF      R5 R5 K75    ; R6 := R5; R5 := R5[0x06d36229]
300 [-]: NEWTABLE  R7 0 3       ; R7 := {}
301 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
302 [-]: SELF      R8 R8 K61    ; R9 := R8; R8 := R8[0x42b04007]
303 [-]: LOADK     R10 K93      ; R10 := "/Lotus/Language/Menu/AP_DEFENSE_RAILJACK"
304 [-]: LOADBOOL  R11 0 0      ; R11 := false
305 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
306 [-]: SETTABLE  R7 K60 R8    ; R7["Name"] := R8
307 [-]: GETGLOBAL R8 K83       ; R8 := 0xb6ad5326
308 [-]: GETUPVAL  R9 U11       ; R9 := U11
309 [-]: GETTABLE  R9 R9 K94    ; R9 := R9["ZEKTI"]
310 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
311 [-]: SETTABLE  R7 K77 R8    ; R7["Icon"] := R8
312 [-]: GETUPVAL  R8 U11       ; R8 := U11
313 [-]: GETTABLE  R8 R8 K94    ; R8 := R8["ZEKTI"]
314 [-]: SETTABLE  R7 K80 R8    ; R7["Category"] := R8
315 [-]: CALL      R5 3 1       ; R5(R6,R7)
316 [-]: GETGLOBAL R5 K6        ; R5 := mInventoryGrid
317 [-]: SELF      R5 R5 K75    ; R6 := R5; R5 := R5[0x06d36229]
318 [-]: NEWTABLE  R7 0 3       ; R7 := {}
319 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
320 [-]: SELF      R8 R8 K61    ; R9 := R8; R8 := R8[0x42b04007]
321 [-]: LOADK     R10 K95      ; R10 := "/Lotus/Language/Menu/AP_UNIVERSAL_RAILJACK"
322 [-]: LOADBOOL  R11 0 0      ; R11 := false
323 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
324 [-]: SETTABLE  R7 K60 R8    ; R7["Name"] := R8
325 [-]: GETGLOBAL R8 K83       ; R8 := 0xb6ad5326
326 [-]: GETUPVAL  R9 U11       ; R9 := U11
327 [-]: GETTABLE  R9 R9 K96    ; R9 := R9["SIGMA"]
328 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
329 [-]: SETTABLE  R7 K77 R8    ; R7["Icon"] := R8
330 [-]: GETUPVAL  R8 U11       ; R8 := U11
331 [-]: GETTABLE  R8 R8 K96    ; R8 := R8["SIGMA"]
332 [-]: SETTABLE  R7 K80 R8    ; R7["Category"] := R8
333 [-]: CALL      R5 3 1       ; R5(R6,R7)
334 [-]: GETGLOBAL R5 K6        ; R5 := mInventoryGrid
335 [-]: SELF      R5 R5 K97    ; R6 := R5; R5 := R5[0xabe497fe]
336 [-]: LOADK     R7 0         ; R7 := 0.000000
337 [-]: CALL      R5 3 1       ; R5(R6,R7)
338 [-]: GETGLOBAL R5 K6        ; R5 := mInventoryGrid
339 [-]: SELF      R5 R5 K98    ; R6 := R5; R5 := R5[0x71e9ac81]
340 [-]: CALL      R5 2 1       ; R5(R6)
341 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
342 [-]: SELF      R5 R5 K61    ; R6 := R5; R5 := R5[0x42b04007]
343 [-]: LOADK     R7 K99       ; R7 := "/Lotus/Language/Menu/SearchPrompt"
344 [-]: LOADBOOL  R8 0 0       ; R8 := false
345 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
346 [-]: GETGLOBAL R6 K4        ; R6 := 0x2d0fad09
347 [-]: LOADK     R7 K100      ; R7 := "Lotus.Interface.Components.ThemedInputField"
348 [-]: CALL      R6 2 2       ; R6 := R6(R7)
349 [-]: GETTABLE  R7 R6 K102   ; R82 := R7[0xae6791ba]
350 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
351 [-]: LOADK     R9 K103      ; R9 := "TopLeftContainer.Inventory.SearchAndSort.SearchBox"
352 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
353 [-]: LOADK     R12 K104     ; R12 := "<MENU_LTHUMB>"
354 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
355 [-]: SETGLOBAL R7 K101      ; mSearchBox := R7
356 [-]: GETGLOBAL R7 K101      ; R7 := mSearchBox
357 [-]: SELF      R7 R7 K105   ; R8 := R7; R7 := R7[0xf87811f6]
358 [-]: GETGLOBAL R9 K101      ; R9 := mSearchBox
359 [-]: GETTABLE  R9 R9 K106   ; R9 := R9["TYPE"]
360 [-]: GETTABLE  R9 R9 K107   ; R9 := R9["PLAIN"]
361 [-]: MOVE      R10 R5       ; R10 := R5
362 [-]: MOVE      R11 R5       ; R11 := R5
363 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
364 [-]: GETGLOBAL R7 K101      ; R7 := mSearchBox
365 [-]: SETTABLE  R7 K108 K109 ; R7["mMinSize"] := 239.000000
366 [-]: GETGLOBAL R7 K101      ; R7 := mSearchBox
367 [-]: SETTABLE  R7 K110 K109 ; R7["mMaxSize"] := 239.000000
368 [-]: GETGLOBAL R7 K101      ; R7 := mSearchBox
369 [-]: SETTABLE  R7 K111 K112 ; R7["mTextBuffer"] := 4.000000
370 [-]: GETGLOBAL R7 K101      ; R7 := mSearchBox
371 [-]: GETGLOBAL R8 K78       ; R8 := 0x0032441c
372 [-]: GETTABLE  R8 R8 K114   ; R8 := R8["UITexture_Search"]
373 [-]: SETTABLE  R7 K113 R8   ; R7["mAltButtonIcon"] := R8
374 [-]: GETGLOBAL R7 K101      ; R7 := mSearchBox
375 [-]: SETTABLE  R7 K115 K16  ; R7["mAltButtonVisible"] := true
376 [-]: GETGLOBAL R7 K101      ; R7 := mSearchBox
377 [-]: SETTABLE  R7 K116 K36  ; R7["mUnfocusedUnderlineColorOverride"] := nil
378 [-]: GETGLOBAL R7 K101      ; R7 := mSearchBox
379 [-]: GETGLOBAL R8 K101      ; R8 := mSearchBox
380 [-]: GETTABLE  R8 R8 K118   ; R8 := R8["InputFieldTextChanged"]
381 [-]: SETTABLE  R7 K117 R8   ; R7["BaseInputFieldTextChanged"] := R8
382 [-]: GETGLOBAL R7 K101      ; R7 := mSearchBox
383 [-]: CLOSURE   R8 9         ; R8 := closure(Function #144.10)
384 [-]: SETTABLE  R7 K118 R8   ; R7["InputFieldTextChanged"] := R8
385 [-]: GETGLOBAL R7 K101      ; R7 := mSearchBox
386 [-]: GETGLOBAL R8 K101      ; R8 := mSearchBox
387 [-]: GETTABLE  R8 R8 K120   ; R8 := R8["OnGamepadTransition"]
388 [-]: SETTABLE  R7 K119 R8   ; R7["BaseOnGamepadTransition"] := R8
389 [-]: GETGLOBAL R7 K101      ; R7 := mSearchBox
390 [-]: CLOSURE   R8 10        ; R8 := closure(Function #144.11)
391 [-]: SETTABLE  R7 K120 R8   ; R7["OnGamepadTransition"] := R8
392 [-]: GETGLOBAL R7 K101      ; R7 := mSearchBox
393 [-]: SELF      R7 R7 K121   ; R8 := R7; R7 := R7[0x6e6721d3]
394 [-]: LOADK     R9 K99       ; R9 := "/Lotus/Language/Menu/SearchPrompt"
395 [-]: CALL      R7 3 1       ; R7(R8,R9)
396 [-]: GETGLOBAL R7 K101      ; R7 := mSearchBox
397 [-]: SELF      R7 R7 K98    ; R8 := R7; R7 := R7[0x71e9ac81]
398 [-]: CALL      R7 2 1       ; R7(R8)
399 [-]: RETURN    R0 1         ; return 


; Function #144.1:
;
; Name:            
; Defined at line: 4971
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R6 K0        ; R6 := mInventoryGrid
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x3999303c]
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R6 1 1       ; R6()
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: CALL      R6 1 1       ; R6()
 13 [-]: RETURN    R0 1         ; return 


; Function #144.2:
;
; Name:            
; Defined at line: 4977
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mInventoryGrid
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mPrevSelectedId"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K2        ; R2 := mInventoryGrid
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Id"]
 15 [-]: SETTABLE  R2 K3 R3     ; R2["mPrevSelectedId"] := R3
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x659d451f]
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_Select"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x659d451f]
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UISound_ItemTipSection"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R2 K2        ; R2 := mInventoryGrid
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xca30dfb6]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mClipName"]
 38 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["SalvageState"]
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UNIDENTIFIED"]
 49 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: LOADBOOL  R4 1 0       ; R4 := true
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: CALL      R3 1 1       ; R3()
 56 [-]: GETGLOBAL R3 K13       ; R3 := mStats
 57 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf87811f6]
 58 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 59 [-]: LOADBOOL  R7 1 0       ; R7 := true
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: JMP       94           ; PC := 94
 62 [-]: GETUPVAL  R3 U5        ; R3 := U5
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: LOADNIL   R5 R5        ; R5 := nil
 65 [-]: LOADBOOL  R6 1 0       ; R6 := true
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: GETGLOBAL R3 K15       ; R3 := mActiveState
 68 [-]: GETUPVAL  R4 U6        ; R4 := U6
 69 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["EQUIP_INV"]
 70 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R3 K13       ; R3 := mStats
 73 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc20aa945]
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETGLOBAL R3 K15       ; R3 := mActiveState
 77 [-]: GETUPVAL  R4 U6        ; R4 := U6
 78 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["WEAPON_INV"]
 79 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: GETUPVAL  R3 U7        ; R3 := U7
 82 [-]: GETGLOBAL R4 K19       ; R4 := mEquipment
 83 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mSelectedElement"]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 86 [-]: MOVE      R5 R3        ; R5 := R3
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 1         ; if R4 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R4 K13       ; R4 := mStats
 91 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xc20aa945]
 92 [-]: MOVE      R6 R3        ; R6 := R3
 93 [-]: CALL      R4 3 1       ; R4(R5,R6)
 94 [-]: RETURN    R0 1         ; return 


; Function #144.3:
;
; Name:            
; Defined at line: 5017
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #144.4:
;
; Name:            
; Defined at line: 5021
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mSearchBox
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := mSearchBox
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mLabel"]
  8 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K1        ; R1 := mSearchBox
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mLabel"]
 12 [-]: EQ        0 R1 K4      ; if R1 ~= "" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADBOOL  R1 0 0       ; R1 := false
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["SearchCache"]
 18 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["SearchCache"]
 21 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 24 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xa5c556b9]
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x83e41587
 26 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["SearchCache"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x83e41587
 29 [-]: GETGLOBAL R4 K1        ; R4 := mSearchBox
 30 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mLabel"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 35 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 38
 38 [-]: LOADBOOL  R1 1 0       ; R1 := true
 39 [-]: NOT       R2 R1        ; R2 := not R1
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: RETURN    R0 1         ; return 


; Function #144.5:
;
; Name:            
; Defined at line: 5031
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["IsNone"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  6 [-]: EQ        1 R2 K1      ; if R2 == true then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 9
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: JMP       57           ; PC := 57
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Equipped"]
 13 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Equipped"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Equipped"]
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       57           ; PC := 57
 19 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["SalvageState"]
 20 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["SalvageState"]
 23 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 57
 24 [-]: JMP       57           ; PC := 57
 25 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["SalvageState"]
 26 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["SalvageState"]
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 57
 28 [-]: JMP       57           ; PC := 57
 29 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["SalvageState"]
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["IDENTIFIED"]
 32 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["SalvageState"]
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["AWAITING_FUNDS"]
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["SalvageState"]
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["AWAITING_FUNDS"]
 42 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["SalvageState"]
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["IDENTIFIED"]
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["SalvageState"]
 51 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["SalvageState"]
 52 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 55
 55 [-]: LOADBOOL  R2 1 0       ; R2 := true
 56 [-]: RETURN    R2 2         ; return R2
 57 [-]: RETURN    R0 1         ; return 


; Function #144.6:
;
; Name:            
; Defined at line: 5049
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Name"]
  5 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  8 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Name"]
 11 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
 17 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
 18 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #144.7:
;
; Name:            
; Defined at line: 5057
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 12 [-]: RETURN    R3 0         ; return R3,...
 13 [-]: RETURN    R0 1         ; return 


; Function #144.8:
;
; Name:            
; Defined at line: 5065
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       61           ; PC := 61
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Rank"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Rank"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Tier"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Tier"]
 15 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Tier"]
 24 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Tier"]
 27 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Tier"]
 30 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Tier"]
 33 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 36
 36 [-]: LOADBOOL  R3 1 0       ; R3 := true
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Tier"]
 39 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Tier"]
 40 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 43
 43 [-]: LOADBOOL  R3 1 0       ; R3 := true
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Rank"]
 47 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Rank"]
 50 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Rank"]
 53 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Rank"]
 56 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 59
 59 [-]: LOADBOOL  R3 1 0       ; R3 := true
 60 [-]: RETURN    R3 2         ; return R3
 61 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Rank"]
 62 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Rank"]
 63 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 66
 66 [-]: LOADBOOL  R3 1 0       ; R3 := true
 67 [-]: RETURN    R3 2         ; return R3
 68 [-]: RETURN    R0 1         ; return 


; Function #144.9:
;
; Name:            
; Defined at line: 5082
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Brand"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Brand"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 17 [-]: RETURN    R3 0         ; return R3,...
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Brand"]
 20 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Brand"]
 23 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Brand"]
 26 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Brand"]
 29 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 32
 32 [-]: LOADBOOL  R3 1 0       ; R3 := true
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Brand"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Brand"]
 36 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 39
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #144.10:
;
; Name:            
; Defined at line: 5124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0ebd9e58]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x1cb415c1]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R4 K11       ; R4 := mInventoryGrid
 29 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R4 K11       ; R4 := mInventoryGrid
 32 [-]: SETTABLE  R4 K13 K14   ; R4["mMuteGridOpenSound"] := true
 33 [-]: GETGLOBAL R4 K11       ; R4 := mInventoryGrid
 34 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x71e9ac81]
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: LOADBOOL  R7 1 0       ; R7 := true
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETGLOBAL R4 K11       ; R4 := mInventoryGrid
 40 [-]: SETTABLE  R4 K13 K16   ; R4["mMuteGridOpenSound"] := false
 41 [-]: RETURN    R0 1         ; return 


; Function #144.11:
;
; Name:            
; Defined at line: 5140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7e4d43ce]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: NOT       R1 R1        ; R1 := not R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 11        ; R6 := 11.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #145:
;
; Name:            
; Defined at line: 5150
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x71a5b951]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x25a6e75e]
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
  9 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Components.ThemedCustomizationList"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETTABLE  R2 R1 K6     ; R82 := R2[0xae6791ba]
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 13 [-]: LOADK     R4 K8        ; R4 := "TopLeftContainer.Cosmetics"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETGLOBAL R2 K5        ; mCosmeticsList := R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 17 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 18 [-]: SETTABLE  R2 K10 K11   ; R2["mNoneTextOverride"] := "/Lotus/Language/Menu/Cosmetics_None"
 19 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 20 [-]: CLOSURE   R3 0         ; R3 := closure(Function #145.1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: SETTABLE  R2 K12 R3    ; R2["StateChangedCallBack"] := R3
 23 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 24 [-]: GETGLOBAL R3 K5        ; R3 := mCosmeticsList
 25 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ResetDefaults"]
 26 [-]: SETTABLE  R2 K13 R3    ; R2["_ResetDefaults"] := R3
 27 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 28 [-]: CLOSURE   R3 1         ; R3 := closure(Function #145.2)
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: SETTABLE  R2 K14 R3    ; R2["ResetDefaults"] := R3
 31 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 32 [-]: GETGLOBAL R3 K5        ; R3 := mCosmeticsList
 33 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["RandomizeAll"]
 34 [-]: SETTABLE  R2 K15 R3    ; R2["_RandomizeAll"] := R3
 35 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 36 [-]: CLOSURE   R3 2         ; R3 := closure(Function #145.3)
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: SETTABLE  R2 K16 R3    ; R2["RandomizeAll"] := R3
 39 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 40 [-]: SETTABLE  R2 K17 K18   ; R2["mShowCosmeticButtons"] := true
 41 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 42 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 43 [-]: SETTABLE  R2 K19 K18   ; R2["mColorPickerSkipSuitRot"] := true
 44 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 46 [-]: SETTABLE  R2 K20 K18   ; R2["mTopTitleForNone"] := true
 47 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 48 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 49 [-]: SETTABLE  R2 K21 K22   ; R2["mCategorySpacing"] := 10.000000
 50 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 51 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 52 [-]: SETTABLE  R2 K23 K24   ; R2["mElementWidth"] := 350.000000
 53 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 54 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 55 [-]: SETTABLE  R2 K25 K26   ; R2["mForcedVerticalSeparation"] := 40.000000
 56 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 57 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 58 [-]: GETUPVAL  R3 U4        ; R3 := U4
 59 [-]: SETTABLE  R2 K27 R3    ; R2["mGoBackCallback"] := R3
 60 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 61 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 62 [-]: GETUPVAL  R3 U5        ; R3 := U5
 63 [-]: SETTABLE  R2 K28 R3    ; R2["mApplyColorCallback"] := R3
 64 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 65 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 66 [-]: SETTABLE  R2 K29 R0    ; R2["PurchasedItems"] := R0
 67 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 68 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["ItemSelectionGrid"]
 69 [-]: SETTABLE  R2 K29 R0    ; R2["PurchasedItems"] := R0
 70 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 71 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["ItemSelectionGrid"]
 72 [-]: GETGLOBAL R3 K32       ; R3 := 0x5b54ec72
 73 [-]: SETTABLE  R2 K31 R3    ; R2["RectangleVisibleRangeMaterial"] := R3
 74 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 75 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["ItemSelectionGrid"]
 76 [-]: GETGLOBAL R3 K34       ; R3 := 0x0f20c9bd
 77 [-]: SETTABLE  R2 K33 R3    ; R2["VisibleRangeMaterial"] := R3
 78 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 79 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["ItemSelectionGrid"]
 80 [-]: GETGLOBAL R3 K36       ; R3 := 0x09b6dacc
 81 [-]: SETTABLE  R2 K35 R3    ; R2["TextVisibleRangeMaterial"] := R3
 82 [-]: GETGLOBAL R2 K5        ; R2 := mCosmeticsList
 83 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["ItemSelectionGrid"]
 84 [-]: SETTABLE  R2 K37 K38   ; R2["mExtraRowScroll"] := 0.600000
 85 [-]: RETURN    R0 1         ; return 


; Function #145.1:
;
; Name:            
; Defined at line: 5156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #145.2:
;
; Name:            
; Defined at line: 5161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := mCosmeticsList
  4 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x35ffc8e4]
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #145.3:
;
; Name:            
; Defined at line: 5167
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := mCosmeticsList
  4 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x4872cc05]
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #146:
;
; Name:            
; Defined at line: 5187
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K1        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x6e48c770
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETGLOBAL R0 K0        ; mVignetteMovie := R0
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K0        ; R1 := mVignetteMovie
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x9ba7909f
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xcfba257f]
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x6e48c770
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: SETGLOBAL R0 K0        ; mVignetteMovie := R0
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K0        ; R1 := mVignetteMovie
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R0 K0        ; R0 := mVignetteMovie
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 23 [-]: LOADK     R2 K7        ; R2 := "EnableColorCorrection"
 24 [-]: LOADK     R3 K8        ; R3 := "false"
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K0        ; R0 := mVignetteMovie
 27 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 28 [-]: LOADK     R2 K9        ; R2 := "SetHideHud"
 29 [-]: LOADK     R3 K8        ; R3 := "false"
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #147:
;
; Name:            
; Defined at line: 5198
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "BottomRightContainer.SalvagePanel.Bg"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
  9 [-]: LOADK     R2 K2        ; R2 := "BottomRightContainer.SalvagePanel.Bg"
 10 [-]: LOADK     R3 K6        ; R3 := "RectInnerColor"
 11 [-]: GETGLOBAL R4 K7        ; R4 := mColors
 12 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Background1Object"]
 13 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
 14 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255.000000
 15 [-]: GETGLOBAL R5 K7        ; R5 := mColors
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Background1Object"]
 17 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
 18 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255.000000
 19 [-]: GETGLOBAL R6 K7        ; R6 := mColors
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Background1Object"]
 21 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
 22 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255.000000
 23 [-]: LOADK     R7 K13       ; R7 := 0.800000
 24 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
 27 [-]: LOADK     R2 K2        ; R2 := "BottomRightContainer.SalvagePanel.Bg"
 28 [-]: LOADK     R3 K14       ; R3 := "RectEdgeColor"
 29 [-]: GETGLOBAL R4 K7        ; R4 := mColors
 30 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FloatingContentObject"]
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["red"]
 32 [-]: DIV       R4 R4 K10    ; R4 := R4 / 255.000000
 33 [-]: GETGLOBAL R5 K7        ; R5 := mColors
 34 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["FloatingContentObject"]
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["green"]
 36 [-]: DIV       R5 R5 K10    ; R5 := R5 / 255.000000
 37 [-]: GETGLOBAL R6 K7        ; R6 := mColors
 38 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["FloatingContentObject"]
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["blue"]
 40 [-]: DIV       R6 R6 K10    ; R6 := R6 / 255.000000
 41 [-]: LOADK     R7 K16       ; R7 := 0.700000
 42 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R0 K17       ; R0 := 0x2d0fad09
 44 [-]: LOADK     R1 K18       ; R1 := "Lotus.Interface.Components.ThemedButton"
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: GETTABLE  R1 R0 K20    ; R82 := R1[0xae6791ba]
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 48 [-]: LOADK     R3 K21       ; R3 := "BottomRightContainer.SalvagePanel.ScrapBtn"
 49 [-]: LOADK     R4 K22       ; R4 := "<FUSION_POINTS_LARGE>"
 50 [-]: LOADK     R5 K23       ; R5 := "SellSelectedItem"
 51 [-]: LOADNIL   R6 R6        ; R6 := nil
 52 [-]: LOADBOOL  R7 0 0       ; R7 := false
 53 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 54 [-]: SETGLOBAL R1 K19       ; mScrapBtn := R1
 55 [-]: GETGLOBAL R1 K19       ; R1 := mScrapBtn
 56 [-]: SETTABLE  R1 K24 K25   ; R1["mHeight"] := 60.000000
 57 [-]: GETGLOBAL R1 K19       ; R1 := mScrapBtn
 58 [-]: SETTABLE  R1 K26 K27   ; R1["mInnerAlpha"] := 80.000000
 59 [-]: GETGLOBAL R1 K19       ; R1 := mScrapBtn
 60 [-]: SETTABLE  R1 K28 K29   ; R1["mLabelYOffset"] := -2.000000
 61 [-]: GETGLOBAL R1 K19       ; R1 := mScrapBtn
 62 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 63 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91a24e4b]
 64 [-]: GETGLOBAL R4 K19       ; R4 := mScrapBtn
 65 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["mClipName"]
 66 [-]: LOADK     R5 0         ; R5 := 0.000000
 67 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 68 [-]: SETTABLE  R1 K30 R2    ; R1["mInitialX"] := R2
 69 [-]: GETGLOBAL R1 K19       ; R1 := mScrapBtn
 70 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 71 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91a24e4b]
 72 [-]: GETGLOBAL R4 K19       ; R4 := mScrapBtn
 73 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["mClipName"]
 74 [-]: LOADK     R5 1         ; R5 := 1.000000
 75 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 76 [-]: SETTABLE  R1 K33 R2    ; R1["mInitialY"] := R2
 77 [-]: GETGLOBAL R1 K19       ; R1 := mScrapBtn
 78 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x8d77b2b2]
 79 [-]: LOADK     R3 60        ; R3 := 60.000000
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETGLOBAL R1 K19       ; R1 := mScrapBtn
 82 [-]: CLOSURE   R2 0         ; R2 := closure(Function #147.1)
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: GETUPVAL  R0 U1        ; R0 := U1
 85 [-]: SETTABLE  R1 K35 R2    ; R1["mOnFocusedCallback"] := R2
 86 [-]: GETGLOBAL R1 K19       ; R1 := mScrapBtn
 87 [-]: CLOSURE   R2 1         ; R2 := closure(Function #147.2)
 88 [-]: SETTABLE  R1 K36 R2    ; R1["mOnUnfocusedCallback"] := R2
 89 [-]: GETTABLE  R1 R0 K20    ; R82 := R1[0xae6791ba]
 90 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 91 [-]: LOADK     R3 K38       ; R3 := "BottomRightContainer.SalvagePanel.TransferBtn"
 92 [-]: LOADK     R4 K39       ; R4 := "<TRANSFER>"
 93 [-]: LOADK     R5 K40       ; R5 := "StartFuse"
 94 [-]: LOADNIL   R6 R6        ; R6 := nil
 95 [-]: LOADBOOL  R7 0 0       ; R7 := false
 96 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 97 [-]: SETGLOBAL R1 K37       ; mTransferBtn := R1
 98 [-]: GETGLOBAL R1 K37       ; R1 := mTransferBtn
 99 [-]: SETTABLE  R1 K24 K25   ; R1["mHeight"] := 60.000000
100 [-]: GETGLOBAL R1 K37       ; R1 := mTransferBtn
101 [-]: SETTABLE  R1 K26 K27   ; R1["mInnerAlpha"] := 80.000000
102 [-]: GETGLOBAL R1 K37       ; R1 := mTransferBtn
103 [-]: SETTABLE  R1 K28 K29   ; R1["mLabelYOffset"] := -2.000000
104 [-]: GETGLOBAL R1 K37       ; R1 := mTransferBtn
105 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
106 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91a24e4b]
107 [-]: GETGLOBAL R4 K37       ; R4 := mTransferBtn
108 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["mClipName"]
109 [-]: LOADK     R5 0         ; R5 := 0.000000
110 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
111 [-]: SETTABLE  R1 K30 R2    ; R1["mInitialX"] := R2
112 [-]: GETGLOBAL R1 K37       ; R1 := mTransferBtn
113 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
114 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x91a24e4b]
115 [-]: GETGLOBAL R4 K37       ; R4 := mTransferBtn
116 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["mClipName"]
117 [-]: LOADK     R5 1         ; R5 := 1.000000
118 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
119 [-]: SETTABLE  R1 K33 R2    ; R1["mInitialY"] := R2
120 [-]: GETGLOBAL R1 K37       ; R1 := mTransferBtn
121 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x8d77b2b2]
122 [-]: LOADK     R3 60        ; R3 := 60.000000
123 [-]: CALL      R1 3 1       ; R1(R2,R3)
124 [-]: GETGLOBAL R1 K37       ; R1 := mTransferBtn
125 [-]: CLOSURE   R2 2         ; R2 := closure(Function #147.3)
126 [-]: GETUPVAL  R0 U1        ; R0 := U1
127 [-]: SETTABLE  R1 K35 R2    ; R1["mOnFocusedCallback"] := R2
128 [-]: GETGLOBAL R1 K37       ; R1 := mTransferBtn
129 [-]: CLOSURE   R2 3         ; R2 := closure(Function #147.4)
130 [-]: SETTABLE  R1 K36 R2    ; R1["mOnUnfocusedCallback"] := R2
131 [-]: GETTABLE  R1 R0 K20    ; R82 := R1[0xae6791ba]
132 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
133 [-]: LOADK     R3 K42       ; R3 := "BottomRightContainer.SalvagePanel.RepairDroneBtn"
134 [-]: LOADK     R4 K43       ; R4 := "<REPAIR_DRONE>"
135 [-]: LOADK     R5 K44       ; R5 := "ShowInstantRepairConfirm"
136 [-]: LOADNIL   R6 R6        ; R6 := nil
137 [-]: LOADBOOL  R7 0 0       ; R7 := false
138 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
139 [-]: SETGLOBAL R1 K41       ; mRushDroneBtn := R1
140 [-]: GETGLOBAL R1 K41       ; R1 := mRushDroneBtn
141 [-]: SETTABLE  R1 K24 K25   ; R1["mHeight"] := 60.000000
142 [-]: GETGLOBAL R1 K41       ; R1 := mRushDroneBtn
143 [-]: SETTABLE  R1 K26 K27   ; R1["mInnerAlpha"] := 80.000000
144 [-]: GETGLOBAL R1 K41       ; R1 := mRushDroneBtn
145 [-]: SETTABLE  R1 K28 K29   ; R1["mLabelYOffset"] := -2.000000
146 [-]: GETGLOBAL R1 K41       ; R1 := mRushDroneBtn
147 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x8d77b2b2]
148 [-]: LOADK     R3 60        ; R3 := 60.000000
149 [-]: CALL      R1 3 1       ; R1(R2,R3)
150 [-]: GETGLOBAL R1 K41       ; R1 := mRushDroneBtn
151 [-]: CLOSURE   R2 4         ; R2 := closure(Function #147.5)
152 [-]: GETUPVAL  R0 U1        ; R0 := U1
153 [-]: SETTABLE  R1 K35 R2    ; R1["mOnFocusedCallback"] := R2
154 [-]: GETGLOBAL R1 K41       ; R1 := mRushDroneBtn
155 [-]: CLOSURE   R2 5         ; R2 := closure(Function #147.6)
156 [-]: SETTABLE  R1 K36 R2    ; R1["mOnUnfocusedCallback"] := R2
157 [-]: GETTABLE  R1 R0 K20    ; R82 := R1[0xae6791ba]
158 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
159 [-]: LOADK     R3 K46       ; R3 := "BottomRightContainer.SalvagePanel.CancelRepairBtn"
160 [-]: LOADK     R4 K47       ; R4 := "<CANCEL_REPAIR>"
161 [-]: LOADK     R5 K48       ; R5 := "ShowCancelRepairsConfirm"
162 [-]: LOADNIL   R6 R6        ; R6 := nil
163 [-]: LOADBOOL  R7 0 0       ; R7 := false
164 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
165 [-]: SETGLOBAL R1 K45       ; mCancelRepairBtn := R1
166 [-]: GETGLOBAL R1 K45       ; R1 := mCancelRepairBtn
167 [-]: SETTABLE  R1 K24 K25   ; R1["mHeight"] := 60.000000
168 [-]: GETGLOBAL R1 K45       ; R1 := mCancelRepairBtn
169 [-]: SETTABLE  R1 K26 K27   ; R1["mInnerAlpha"] := 80.000000
170 [-]: GETGLOBAL R1 K45       ; R1 := mCancelRepairBtn
171 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x8d77b2b2]
172 [-]: LOADK     R3 60        ; R3 := 60.000000
173 [-]: CALL      R1 3 1       ; R1(R2,R3)
174 [-]: GETGLOBAL R1 K45       ; R1 := mCancelRepairBtn
175 [-]: CLOSURE   R2 6         ; R2 := closure(Function #147.7)
176 [-]: GETUPVAL  R0 U1        ; R0 := U1
177 [-]: SETTABLE  R1 K35 R2    ; R1["mOnFocusedCallback"] := R2
178 [-]: GETGLOBAL R1 K45       ; R1 := mCancelRepairBtn
179 [-]: CLOSURE   R2 7         ; R2 := closure(Function #147.8)
180 [-]: SETTABLE  R1 K36 R2    ; R1["mOnUnfocusedCallback"] := R2
181 [-]: GETTABLE  R1 R0 K20    ; R82 := R1[0xae6791ba]
182 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
183 [-]: LOADK     R3 K50       ; R3 := "BottomRightContainer.SalvagePanel.SalvageSpecialBtn"
184 [-]: LOADK     R4 K51       ; R4 := "/Lotus/Language/Menu/ItemSelection_Repair"
185 [-]: LOADK     R5 K52       ; R5 := "RepairDronePressed"
186 [-]: LOADNIL   R6 R6        ; R6 := nil
187 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
188 [-]: SETGLOBAL R1 K49       ; mSalvageSpecialBtn := R1
189 [-]: GETGLOBAL R1 K49       ; R1 := mSalvageSpecialBtn
190 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1[0x4e86c602]
191 [-]: LOADBOOL  R3 1 0       ; R3 := true
192 [-]: CALL      R1 3 1       ; R1(R2,R3)
193 [-]: GETGLOBAL R1 K49       ; R1 := mSalvageSpecialBtn
194 [-]: SETTABLE  R1 K26 K27   ; R1["mInnerAlpha"] := 80.000000
195 [-]: GETGLOBAL R1 K49       ; R1 := mSalvageSpecialBtn
196 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x8d77b2b2]
197 [-]: LOADK     R3 160       ; R3 := 160.000000
198 [-]: CALL      R1 3 1       ; R1(R2,R3)
199 [-]: GETGLOBAL R1 K49       ; R1 := mSalvageSpecialBtn
200 [-]: SELF      R1 R1 K54    ; R2 := R1; R1 := R1[0x368ad758]
201 [-]: LOADBOOL  R3 1 0       ; R3 := true
202 [-]: CALL      R1 3 1       ; R1(R2,R3)
203 [-]: GETGLOBAL R1 K49       ; R1 := mSalvageSpecialBtn
204 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1[0x71e9ac81]
205 [-]: CALL      R1 2 1       ; R1(R2)
206 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
207 [-]: SELF      R1 R1 K56    ; R2 := R1; R1 := R1[0xf64b7262]
208 [-]: LOADK     R3 K57       ; R3 := "BottomRightContainer.SalvagePanel"
209 [-]: LOADK     R4 K58       ; R4 := "Name"
210 [-]: LOADK     R5 36        ; R5 := 36.000000
211 [-]: GETGLOBAL R6 K7        ; R6 := mColors
212 [-]: GETTABLE  R6 R6 K59    ; R6 := R6["FloatingContent"]
213 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
214 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
215 [-]: SELF      R1 R1 K56    ; R2 := R1; R1 := R1[0xf64b7262]
216 [-]: LOADK     R3 K57       ; R3 := "BottomRightContainer.SalvagePanel"
217 [-]: LOADK     R4 K60       ; R4 := "Status"
218 [-]: LOADK     R5 36        ; R5 := 36.000000
219 [-]: GETGLOBAL R6 K7        ; R6 := mColors
220 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["Content"]
221 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
222 [-]: GETUPVAL  R1 U2        ; R1 := U2
223 [-]: LOADK     R2 K57       ; R2 := "BottomRightContainer.SalvagePanel"
224 [-]: CALL      R1 2 1       ; R1(R2)
225 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
226 [-]: SELF      R1 R1 K62    ; R2 := R1; R1 := R1[0x1cb415c1]
227 [-]: LOADK     R3 K63       ; R3 := "BottomRightContainer.SalvagePanel.SalvageProgress.Icon"
228 [-]: GETGLOBAL R4 K64       ; R4 := 0x1df5e886
229 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
230 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
231 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
232 [-]: LOADK     R3 K65       ; R3 := "BottomRightContainer.SalvagePanel.SalvageProgress.Fill"
233 [-]: LOADK     R4 K66       ; R4 := "AlphaTestThreshold"
234 [-]: LOADK     R5 K67       ; R5 := 0.330000
235 [-]: LOADK     R6 0         ; R6 := 0.000000
236 [-]: LOADK     R7 0         ; R7 := 0.000000
237 [-]: LOADK     R8 0         ; R8 := 0.000000
238 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
239 [-]: RETURN    R0 1         ; return 


; Function #147.1:
;
; Name:            
; Defined at line: 5212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Info"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  5 [-]: SETTABLE  R1 K2 K3     ; R1["CustomEntry"] := true
  6 [-]: SETTABLE  R1 K4 K5     ; R1["Name"] := ""
  7 [-]: SETTABLE  R1 K6 K3     ; R1["TintName"] := true
  8 [-]: SETTABLE  R0 K0 R1     ; R0["Info"] := R1
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Info"]
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 12 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/ItemSelection_SellSalvage"
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: SETTABLE  R1 K4 R2     ; R1["Name"] := R2
 16 [-]: GETGLOBAL R1 K10       ; R1 := mInventoryGrid
 17 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mSelectedElement"]
 18 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADK     R2 K12       ; R2 := "ItemInventory_SellingShipComponentsDesc"
 22 [-]: LOADK     R3 K5        ; R3 := ""
 23 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["SalvageState"]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["OWNED"]
 26 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["SalvageState"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UNIDENTIFIED"]
 31 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R2 K16       ; R2 := "ItemInventory_SellingShipUnidentifiedDesc"
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R2 K17       ; R2 := "ItemInventory_SellingShipWreckageDesc"
 36 [-]: LOADK     R4 K18       ; R4 := "<font color=\""
 37 [-]: GETGLOBAL R5 K19       ; R5 := mColors
 38 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["FloatingContentHex"]
 39 [-]: LOADK     R6 K21       ; R6 := "\">"
 40 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 41 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x42b04007]
 42 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Railjack/FusionPointsWithIconAndName"
 43 [-]: LOADBOOL  R10 1 0      ; R10 := true
 44 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 45 [-]: GETTABLE  R12 R1 K24   ; R12 := R1["SellingPrice"]
 46 [-]: SETTABLE  R11 K23 R12  ; R11["PRICE"] := R12
 47 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 48 [-]: LOADK     R8 K25       ; R8 := "<br><br></font>"
 49 [-]: CONCAT    R3 R4 R8     ; R3 := R4 .. R5 .. R6 .. R7 .. R8
 50 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Info"]
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 53 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x42b04007]
 54 [-]: LOADK     R8 K27       ; R8 := "/Lotus/Language/Railjack/"
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 57 [-]: LOADBOOL  R9 1 0       ; R9 := true
 58 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 59 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 60 [-]: SETTABLE  R4 K26 R5    ; R4["LocalizedDesc"] := R5
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: GETTABLE  R4 R4 K28    ; R82 := R4[0xfc3fed1f]
 63 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 64 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Info"]
 65 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 66 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x91a24e4b]
 67 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["mClipName"]
 68 [-]: LOADK     R10 K31      ; R10 := ".Btn"
 69 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 70 [-]: LOADK     R10 2        ; R10 := 2.000000
 71 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 72 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 73 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x91a24e4b]
 74 [-]: GETTABLE  R10 R0 K30   ; R10 := R0["mClipName"]
 75 [-]: LOADK     R11 K31      ; R11 := ".Btn"
 76 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 77 [-]: LOADK     R11 3        ; R11 := 3.000000
 78 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 79 [-]: GETGLOBAL R9 K32       ; R9 := mScrapBtn
 80 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["mWidth"]
 81 [-]: SUB       R9 R9 K34    ; R9 := R9 - 3.000000
 82 [-]: GETGLOBAL R10 K32      ; R10 := mScrapBtn
 83 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["mHeight"]
 84 [-]: SUB       R10 R10 K36  ; R10 := R10 - 1.000000
 85 [-]: LOADBOOL  R11 1 0      ; R11 := true
 86 [-]: LOADBOOL  R12 1 0      ; R12 := true
 87 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 88 [-]: GETGLOBAL R4 K37       ; R4 := _T
 89 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Info"]
 90 [-]: SETTABLE  R4 K38 R5    ; R4["InfoPopup_Data"] := R5
 91 [-]: RETURN    R0 1         ; return 


; Function #147.2:
;
; Name:            
; Defined at line: 5251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #147.3:
;
; Name:            
; Defined at line: 5263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Info"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  5 [-]: SETTABLE  R1 K2 K3     ; R1["CustomEntry"] := true
  6 [-]: SETTABLE  R1 K4 K5     ; R1["Name"] := ""
  7 [-]: SETTABLE  R1 K6 K3     ; R1["TintName"] := true
  8 [-]: SETTABLE  R0 K0 R1     ; R0["Info"] := R1
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Info"]
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 12 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Railjack/ValenceTransfer"
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: SETTABLE  R1 K4 R2     ; R1["Name"] := R2
 16 [-]: GETGLOBAL R1 K10       ; R1 := mInventoryGrid
 17 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mSelectedElement"]
 18 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 23 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Railjack/ValenceTransferDesc"
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Info"]
 27 [-]: SETTABLE  R3 K13 R2    ; R3["LocalizedDesc"] := R2
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0xfc3fed1f]
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 31 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Info"]
 32 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 33 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x91a24e4b]
 34 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mClipName"]
 35 [-]: LOADK     R9 K17       ; R9 := ".Btn"
 36 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 37 [-]: LOADK     R9 2         ; R9 := 2.000000
 38 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 39 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 40 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x91a24e4b]
 41 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mClipName"]
 42 [-]: LOADK     R10 K17      ; R10 := ".Btn"
 43 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 44 [-]: LOADK     R10 3        ; R10 := 3.000000
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: GETGLOBAL R8 K18       ; R8 := mTransferBtn
 47 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mWidth"]
 48 [-]: SUB       R8 R8 K20    ; R8 := R8 - 3.000000
 49 [-]: GETGLOBAL R9 K18       ; R9 := mTransferBtn
 50 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["mHeight"]
 51 [-]: SUB       R9 R9 K22    ; R9 := R9 - 1.000000
 52 [-]: LOADBOOL  R10 1 0      ; R10 := true
 53 [-]: LOADBOOL  R11 1 0      ; R11 := true
 54 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 55 [-]: GETGLOBAL R3 K23       ; R3 := _T
 56 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Info"]
 57 [-]: SETTABLE  R3 K24 R4    ; R3["InfoPopup_Data"] := R4
 58 [-]: RETURN    R0 1         ; return 


; Function #147.4:
;
; Name:            
; Defined at line: 5293
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #147.5:
;
; Name:            
; Defined at line: 5303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Info"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  5 [-]: SETTABLE  R1 K2 K3     ; R1["CustomEntry"] := true
  6 [-]: SETTABLE  R1 K4 K5     ; R1["Name"] := ""
  7 [-]: SETTABLE  R1 K6 K3     ; R1["TintName"] := true
  8 [-]: SETTABLE  R0 K0 R1     ; R0["Info"] := R1
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Info"]
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 12 [-]: GETGLOBAL R4 K9        ; R4 := 0x64fb1586
 13 [-]: GETGLOBAL R5 K10       ; R5 := 0x19bd9dce
 14 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd3a9d01f]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: SETTABLE  R1 K4 R2     ; R1["Name"] := R2
 20 [-]: GETGLOBAL R1 K12       ; R1 := mInventoryGrid
 21 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["mSelectedElement"]
 22 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K14       ; R2 := 0x25d99d89
 26 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x25a6e75e]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xbadb2a78]
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0x19bd9dce
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: LOADK     R3 K17       ; R3 := "<font color=\""
 32 [-]: GETGLOBAL R4 K18       ; R4 := mColors
 33 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["FloatingContentHex"]
 34 [-]: LOADK     R5 K20       ; R5 := "\">"
 35 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 36 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x42b04007]
 37 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Language/Menu/Crafting_Owned_Icon_Label"
 38 [-]: LOADBOOL  R9 1 0       ; R9 := true
 39 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 40 [-]: SETTABLE  R10 K22 R2   ; R10["HOW_MANY"] := R2
 41 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 42 [-]: LOADK     R7 K23       ; R7 := "<br><br></font>"
 43 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 44 [-]: MOVE      R4 R3        ; R4 := R3
 45 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 46 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x42b04007]
 47 [-]: GETGLOBAL R7 K9        ; R7 := 0x64fb1586
 48 [-]: GETGLOBAL R8 K10       ; R8 := 0x19bd9dce
 49 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x5ba460ac]
 50 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 51 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 52 [-]: LOADBOOL  R8 1 0       ; R8 := true
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 55 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Info"]
 56 [-]: SETTABLE  R4 K25 R3    ; R4["LocalizedDesc"] := R3
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K26    ; R82 := R4[0xfc3fed1f]
 59 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 60 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Info"]
 61 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 62 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x91a24e4b]
 63 [-]: GETTABLE  R9 R0 K28    ; R9 := R0["mClipName"]
 64 [-]: LOADK     R10 K29      ; R10 := ".Btn"
 65 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 66 [-]: LOADK     R10 2        ; R10 := 2.000000
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
 69 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x91a24e4b]
 70 [-]: GETTABLE  R10 R0 K28   ; R10 := R0["mClipName"]
 71 [-]: LOADK     R11 K29      ; R11 := ".Btn"
 72 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 73 [-]: LOADK     R11 3        ; R11 := 3.000000
 74 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 75 [-]: GETGLOBAL R9 K30       ; R9 := mRushDroneBtn
 76 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["mWidth"]
 77 [-]: SUB       R9 R9 K32    ; R9 := R9 - 3.000000
 78 [-]: GETGLOBAL R10 K30      ; R10 := mRushDroneBtn
 79 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["mHeight"]
 80 [-]: SUB       R10 R10 K34  ; R10 := R10 - 1.000000
 81 [-]: LOADBOOL  R11 1 0      ; R11 := true
 82 [-]: LOADBOOL  R12 1 0      ; R12 := true
 83 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 84 [-]: GETGLOBAL R4 K35       ; R4 := _T
 85 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Info"]
 86 [-]: SETTABLE  R4 K36 R5    ; R4["InfoPopup_Data"] := R5
 87 [-]: RETURN    R0 1         ; return 


; Function #147.6:
;
; Name:            
; Defined at line: 5337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #147.7:
;
; Name:            
; Defined at line: 5346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Info"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  5 [-]: SETTABLE  R1 K2 K3     ; R1["CustomEntry"] := true
  6 [-]: SETTABLE  R1 K4 K5     ; R1["Name"] := ""
  7 [-]: SETTABLE  R1 K6 K3     ; R1["TintName"] := true
  8 [-]: SETTABLE  R0 K0 R1     ; R0["Info"] := R1
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Info"]
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 12 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Railjack/Wreckage_CancelRepair"
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: SETTABLE  R1 K4 R2     ; R1["Name"] := R2
 16 [-]: GETGLOBAL R1 K10       ; R1 := mInventoryGrid
 17 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mSelectedElement"]
 18 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Info"]
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x42b04007]
 24 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Railjack/Wreckage_CancelRepairDesc"
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: SETTABLE  R2 K12 R3    ; R2["LocalizedDesc"] := R3
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0xfc3fed1f]
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 31 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Info"]
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 33 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x91a24e4b]
 34 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mClipName"]
 35 [-]: LOADK     R8 K17       ; R8 := ".Btn"
 36 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 37 [-]: LOADK     R8 2         ; R8 := 2.000000
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 40 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x91a24e4b]
 41 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mClipName"]
 42 [-]: LOADK     R9 K17       ; R9 := ".Btn"
 43 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 44 [-]: LOADK     R9 3         ; R9 := 3.000000
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: LOADK     R7 120       ; R7 := 120.000000
 47 [-]: LOADK     R8 230       ; R8 := 230.000000
 48 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 49 [-]: GETGLOBAL R2 K18       ; R2 := _T
 50 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Info"]
 51 [-]: SETTABLE  R2 K19 R3    ; R2["InfoPopup_Data"] := R3
 52 [-]: RETURN    R0 1         ; return 


; Function #147.8:
;
; Name:            
; Defined at line: 5373
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #148:
;
; Name:            
; Defined at line: 5396
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: LOADK     R2 K0        ; R2 := ""
  4 [-]: LOADK     R3 K0        ; R3 := ""
  5 [-]: LOADK     R4 160       ; R4 := 160.000000
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: GETGLOBAL R7 K1        ; R7 := mInventoryGrid
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mSelectedElement"]
 10 [-]: LOADK     R8 K0        ; R8 := ""
 11 [-]: GETGLOBAL R9 K3        ; R9 := mActiveState
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["WEAPON_INV"]
 14 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R9 K3        ; R9 := mActiveState
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["EQUIP_INV"]
 19 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 182
 20 [-]: JMP       182          ; PC := 182
 21 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 182
 25 [-]: JMP       182          ; PC := 182
 26 [-]: LOADBOOL  R0 1 0       ; R0 := true
 27 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["SalvageState"]
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AWAITING_FUNDS"]
 30 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["CanSell"]
 33 [-]: TEST      R9 0         ; if not R9 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["SalvageState"]
 36 [-]: GETUPVAL  R10 U1       ; R10 := U1
 37 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AWAITING_COMPLETION"]
 38 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 41
 41 [-]: LOADBOOL  R9 1 0       ; R9 := true
 42 [-]: GETTABLE  R10 R7 K7    ; R10 := R7["SalvageState"]
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["IDENTIFIED"]
 45 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R10 R7 K7    ; R10 := R7["SalvageState"]
 48 [-]: GETUPVAL  R11 U1       ; R11 := U1
 49 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AWAITING_FUNDS"]
 50 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: GETGLOBAL R10 K12      ; R10 := 0xae91e43b
 53 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x42b04007]
 54 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/Railjack/Wreckage_Funding"
 55 [-]: LOADBOOL  R13 1 0      ; R13 := true
 56 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 57 [-]: GETGLOBAL R15 K16      ; R15 := 0x5bced4c4
 58 [-]: GETTABLE  R15 R15 K17  ; R82 := R15[0x55f27c30]
 59 [-]: GETTABLE  R16 R7 K18   ; R16 := R7["SalvageProgress"]
 60 [-]: MUL       R16 R16 K19  ; R16 := R16 * 100.000000
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: SETTABLE  R14 K15 R15  ; R14[0x7b998233] := R15
 63 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 64 [-]: MOVE      R8 R10       ; R8 := R10
 65 [-]: LOADK     R2 K20       ; R2 := "/Lotus/Language/Menu/ItemSelection_Repair"
 66 [-]: LOADK     R3 K21       ; R3 := "RepairSelectedItem"
 67 [-]: JMP       141          ; PC := 141
 68 [-]: GETTABLE  R10 R7 K7    ; R10 := R7["SalvageState"]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AWAITING_COMPLETION"]
 71 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: GETGLOBAL R10 K22      ; R10 := 0x34291f5c
 74 [-]: GETTABLE  R10 R10 K23  ; R82 := R10[0x397b920f]
 75 [-]: GETTABLE  R11 R7 K24   ; R11 := R7["SalvageTimeRemaining"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETGLOBAL R11 K12      ; R11 := 0xae91e43b
 78 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x42b04007]
 79 [-]: LOADK     R13 K25      ; R13 := "/Lotus/Language/Railjack/Wreckage_Repairing"
 80 [-]: LOADBOOL  R14 1 0      ; R14 := true
 81 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 82 [-]: GETUPVAL  R16 U2       ; R16 := U2
 83 [-]: GETTABLE  R16 R16 K27  ; R82 := R16[0xcfe63447]
 84 [-]: GETGLOBAL R17 K16      ; R17 := 0x5bced4c4
 85 [-]: GETTABLE  R17 R17 K28  ; R82 := R17[0xb62ecfe0]
 86 [-]: LOADK     R18 0        ; R18 := 0.000000
 87 [-]: MOVE      R19 R10      ; R19 := R10
 88 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 89 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 90 [-]: SETTABLE  R15 K26 R16  ; R15["TIME"] := R16
 91 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 92 [-]: MOVE      R8 R11       ; R8 := R11
 93 [-]: LOADK     R2 K29       ; R2 := "/Lotus/Language/Menu/ItemSelection_Rush"
 94 [-]: LOADK     R3 K30       ; R3 := "RushSelectedItem"
 95 [-]: JMP       141          ; PC := 141
 96 [-]: GETTABLE  R11 R7 K7    ; R11 := R7["SalvageState"]
 97 [-]: GETUPVAL  R12 U1       ; R12 := U1
 98 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["COMPLETED"]
 99 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETGLOBAL R11 K12      ; R11 := 0xae91e43b
102 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x42b04007]
103 [-]: LOADK     R13 K32      ; R13 := "/Lotus/Language/Railjack/Wreckage_RepairsCompleted"
104 [-]: LOADBOOL  R14 1 0      ; R14 := true
105 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
106 [-]: MOVE      R8 R11       ; R8 := R11
107 [-]: LOADK     R2 K33       ; R2 := "/Lotus/Language/Menu/ItemSelection_Claim"
108 [-]: LOADK     R3 K34       ; R3 := "ClaimSelectedItem"
109 [-]: JMP       141          ; PC := 141
110 [-]: GETTABLE  R11 R7 K7    ; R11 := R7["SalvageState"]
111 [-]: GETUPVAL  R12 U1       ; R12 := U1
112 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["UNIDENTIFIED"]
113 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 140
114 [-]: JMP       140          ; PC := 140
115 [-]: GETGLOBAL R11 K12      ; R11 := 0xae91e43b
116 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x42b04007]
117 [-]: LOADK     R13 K36      ; R13 := "/Lotus/Language/Railjack/UnidentifiedRawSalvage"
118 [-]: LOADBOOL  R14 1 0      ; R14 := true
119 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
120 [-]: MOVE      R8 R11       ; R8 := R11
121 [-]: ADD       R5 R5 K37    ; R5 := R5 + 70.000000
122 [-]: GETGLOBAL R11 K38      ; R11 := 0x25d99d89
123 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x25a6e75e]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11[0x64e44bdc]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: LEN       R12 R12      ; R12 := # R12
128 [-]: SELF      R13 R11 K41  ; R14 := R11; R13 := R11[0xe600a7f3]
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: LEN       R13 R13      ; R13 := # R13
131 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
132 [-]: GETUPVAL  R13 U3       ; R13 := U3
133 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: LOADK     R2 K42       ; R2 := "/Lotus/Language/Railjack/WreckageLimitReached"
136 [-]: JMP       141          ; PC := 141
137 [-]: LOADK     R2 K43       ; R2 := "/Lotus/Language/Railjack/IdentifyRawSalvage"
138 [-]: LOADK     R3 K44       ; R3 := "IdentifySelectedItem"
139 [-]: JMP       141          ; PC := 141
140 [-]: LOADBOOL  R1 1 0       ; R1 := true
141 [-]: GETGLOBAL R13 K45      ; R13 := mScrapBtn
142 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13[0x368ad758]
143 [-]: GETTABLE  R15 R7 K9    ; R15 := R7["CanSell"]
144 [-]: CALL      R13 3 1      ; R13(R14,R15)
145 [-]: GETTABLE  R13 R7 K9    ; R13 := R7["CanSell"]
146 [-]: TEST      R13 1        ; if R13 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: ADD       R4 R4 K47    ; R4 := R4 + 60.000000
149 [-]: GETTABLE  R13 R7 K9    ; R13 := R7["CanSell"]
150 [-]: TEST      R13 0        ; if not R13 then PC := 164
151 [-]: JMP       164          ; PC := 164
152 [-]: GETTABLE  R13 R7 K7    ; R13 := R7["SalvageState"]
153 [-]: GETUPVAL  R14 U1       ; R14 := U1
154 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["IDENTIFIED"]
155 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: GETTABLE  R13 R7 K7    ; R13 := R7["SalvageState"]
158 [-]: GETUPVAL  R14 U1       ; R14 := U1
159 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["AWAITING_FUNDS"]
160 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 163
163 [-]: LOADBOOL  R13 1 0      ; R13 := true
164 [-]: GETGLOBAL R14 K48      ; R14 := mRushDroneBtn
165 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x368ad758]
166 [-]: MOVE      R16 R13      ; R16 := R13
167 [-]: CALL      R14 3 1      ; R14(R15,R16)
168 [-]: TEST      R13 1        ; if R13 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: ADD       R4 R4 K37    ; R4 := R4 + 70.000000
171 [-]: GETGLOBAL R14 K49      ; R14 := mCancelRepairBtn
172 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x368ad758]
173 [-]: MOVE      R16 R9       ; R16 := R9
174 [-]: CALL      R14 3 1      ; R14(R15,R16)
175 [-]: TEST      R9 0         ; if not R9 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: SUB       R4 R4 K47    ; R4 := R4 - 60.000000
178 [-]: GETGLOBAL R14 K50      ; R14 := mTransferBtn
179 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x368ad758]
180 [-]: MOVE      R16 R1       ; R16 := R1
181 [-]: CALL      R14 3 1      ; R14(R15,R16)
182 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
183 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0xaade900e]
184 [-]: LOADK     R16 K52      ; R16 := "BottomRightContainer.SalvagePanel"
185 [-]: LOADK     R17 59       ; R17 := 59.000000
186 [-]: MOVE      R18 R0       ; R18 := R0
187 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
188 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
189 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0xaade900e]
190 [-]: LOADK     R16 K52      ; R16 := "BottomRightContainer.SalvagePanel"
191 [-]: LOADK     R17 11       ; R17 := 11.000000
192 [-]: MOVE      R18 R0       ; R18 := R0
193 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
194 [-]: TEST      R0 0         ; if not R0 then PC := 340
195 [-]: JMP       340          ; PC := 340
196 [-]: TEST      R1 1         ; if R1 then PC := 232
197 [-]: JMP       232          ; PC := 232
198 [-]: GETGLOBAL R14 K53      ; R14 := mSalvageSpecialBtn
199 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0x8d77b2b2]
200 [-]: MOVE      R16 R4       ; R16 := R4
201 [-]: CALL      R14 3 1      ; R14(R15,R16)
202 [-]: GETGLOBAL R14 K53      ; R14 := mSalvageSpecialBtn
203 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0x9b71e815]
204 [-]: MOVE      R16 R2       ; R16 := R2
205 [-]: CALL      R14 3 1      ; R14(R15,R16)
206 [-]: GETGLOBAL R14 K53      ; R14 := mSalvageSpecialBtn
207 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14[0x51cf38e7]
208 [-]: MOVE      R16 R3       ; R16 := R3
209 [-]: CALL      R14 3 1      ; R14(R15,R16)
210 [-]: GETUPVAL  R14 U4       ; R14 := U4
211 [-]: LOADK     R15 K52      ; R15 := "BottomRightContainer.SalvagePanel"
212 [-]: MOVE      R16 R7       ; R16 := R7
213 [-]: CALL      R14 3 1      ; R14(R15,R16)
214 [-]: GETUPVAL  R14 U5       ; R14 := U5
215 [-]: GETTABLE  R14 R14 K57  ; R82 := R14[0xc340ce91]
216 [-]: GETGLOBAL R15 K12      ; R15 := 0xae91e43b
217 [-]: LOADK     R16 K58      ; R16 := "BottomRightContainer.SalvagePanel.Name"
218 [-]: GETTABLE  R17 R7 K59   ; R17 := R7["Name"]
219 [-]: LOADK     R18 K60      ; R18 := "..."
220 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
221 [-]: GETUPVAL  R14 U5       ; R14 := U5
222 [-]: GETTABLE  R14 R14 K57  ; R82 := R14[0xc340ce91]
223 [-]: GETGLOBAL R15 K12      ; R15 := 0xae91e43b
224 [-]: LOADK     R16 K61      ; R16 := "BottomRightContainer.SalvagePanel.Status"
225 [-]: GETGLOBAL R17 K62      ; R17 := 0x7f5022cf
226 [-]: GETTABLE  R17 R17 K63  ; R82 := R17[0x3f3e4d12]
227 [-]: MOVE      R18 R8       ; R18 := R8
228 [-]: CALL      R17 2 2      ; R17 := R17(R18)
229 [-]: LOADK     R18 K60      ; R18 := "..."
230 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
231 [-]: JMP       234          ; PC := 234
232 [-]: ADD       R5 R5 K64    ; R5 := R5 + 85.000000
233 [-]: ADD       R6 R6 K65    ; R6 := R6 + 15.000000
234 [-]: GETGLOBAL R14 K45      ; R14 := mScrapBtn
235 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0x9b71e815]
236 [-]: GETUPVAL  R16 U5       ; R16 := U5
237 [-]: GETTABLE  R16 R16 K66  ; R82 := R16[0x06d055f9]
238 [-]: MOVE      R17 R1       ; R17 := R1
239 [-]: LOADK     R18 K67      ; R18 := "<RECYCLE>"
240 [-]: LOADK     R19 K68      ; R19 := "<FUSION_POINTS_LARGE>"
241 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
242 [-]: CALL      R14 0 1      ; R14(R15,...)
243 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
244 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0xf64b7262]
245 [-]: LOADK     R16 K52      ; R16 := "BottomRightContainer.SalvagePanel"
246 [-]: LOADK     R17 K70      ; R17 := "ScrapBtn"
247 [-]: LOADK     R18 0        ; R18 := 0.000000
248 [-]: GETGLOBAL R19 K45      ; R19 := mScrapBtn
249 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["mInitialX"]
250 [-]: ADD       R19 R19 R5   ; R19 := R19 + R5
251 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
252 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
253 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0xf64b7262]
254 [-]: LOADK     R16 K52      ; R16 := "BottomRightContainer.SalvagePanel"
255 [-]: LOADK     R17 K70      ; R17 := "ScrapBtn"
256 [-]: LOADK     R18 1        ; R18 := 1.000000
257 [-]: GETGLOBAL R19 K45      ; R19 := mScrapBtn
258 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["mInitialY"]
259 [-]: ADD       R19 R19 R6   ; R19 := R19 + R6
260 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
261 [-]: GETTABLE  R14 R7 K9    ; R14 := R7["CanSell"]
262 [-]: TEST      R14 0        ; if not R14 then PC := 283
263 [-]: JMP       283          ; PC := 283
264 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
265 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0xf64b7262]
266 [-]: LOADK     R16 K52      ; R16 := "BottomRightContainer.SalvagePanel"
267 [-]: LOADK     R17 K73      ; R17 := "TransferBtn"
268 [-]: LOADK     R18 0        ; R18 := 0.000000
269 [-]: GETGLOBAL R19 K50      ; R19 := mTransferBtn
270 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["mInitialX"]
271 [-]: ADD       R19 R19 R5   ; R19 := R19 + R5
272 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
273 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
274 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0xf64b7262]
275 [-]: LOADK     R16 K52      ; R16 := "BottomRightContainer.SalvagePanel"
276 [-]: LOADK     R17 K73      ; R17 := "TransferBtn"
277 [-]: LOADK     R18 1        ; R18 := 1.000000
278 [-]: GETGLOBAL R19 K50      ; R19 := mTransferBtn
279 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["mInitialY"]
280 [-]: ADD       R19 R19 R6   ; R19 := R19 + R6
281 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
282 [-]: JMP       301          ; PC := 301
283 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
284 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0xf64b7262]
285 [-]: LOADK     R16 K52      ; R16 := "BottomRightContainer.SalvagePanel"
286 [-]: LOADK     R17 K73      ; R17 := "TransferBtn"
287 [-]: LOADK     R18 0        ; R18 := 0.000000
288 [-]: GETGLOBAL R19 K45      ; R19 := mScrapBtn
289 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["mInitialX"]
290 [-]: ADD       R19 R19 R5   ; R19 := R19 + R5
291 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
292 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
293 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0xf64b7262]
294 [-]: LOADK     R16 K52      ; R16 := "BottomRightContainer.SalvagePanel"
295 [-]: LOADK     R17 K73      ; R17 := "TransferBtn"
296 [-]: LOADK     R18 1        ; R18 := 1.000000
297 [-]: GETGLOBAL R19 K45      ; R19 := mScrapBtn
298 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["mInitialY"]
299 [-]: ADD       R19 R19 R6   ; R19 := R19 + R6
300 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
301 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
302 [-]: SELF      R14 R14 K74  ; R15 := R14; R14 := R14[0xc0a3774b]
303 [-]: LOADK     R16 K52      ; R16 := "BottomRightContainer.SalvagePanel"
304 [-]: LOADK     R17 K75      ; R17 := "Bg"
305 [-]: LOADK     R18 11       ; R18 := 11.000000
306 [-]: NOT       R19 R1       ; R19 := not R1
307 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
308 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
309 [-]: SELF      R14 R14 K74  ; R15 := R14; R14 := R14[0xc0a3774b]
310 [-]: LOADK     R16 K52      ; R16 := "BottomRightContainer.SalvagePanel"
311 [-]: LOADK     R17 K76      ; R17 := "Blurer"
312 [-]: LOADK     R18 11       ; R18 := 11.000000
313 [-]: NOT       R19 R1       ; R19 := not R1
314 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
315 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
316 [-]: SELF      R14 R14 K74  ; R15 := R14; R14 := R14[0xc0a3774b]
317 [-]: LOADK     R16 K52      ; R16 := "BottomRightContainer.SalvagePanel"
318 [-]: LOADK     R17 K59      ; R17 := "Name"
319 [-]: LOADK     R18 11       ; R18 := 11.000000
320 [-]: NOT       R19 R1       ; R19 := not R1
321 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
322 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
323 [-]: SELF      R14 R14 K74  ; R15 := R14; R14 := R14[0xc0a3774b]
324 [-]: LOADK     R16 K52      ; R16 := "BottomRightContainer.SalvagePanel"
325 [-]: LOADK     R17 K77      ; R17 := "Status"
326 [-]: LOADK     R18 11       ; R18 := 11.000000
327 [-]: NOT       R19 R1       ; R19 := not R1
328 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
329 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
330 [-]: SELF      R14 R14 K74  ; R15 := R14; R14 := R14[0xc0a3774b]
331 [-]: LOADK     R16 K52      ; R16 := "BottomRightContainer.SalvagePanel"
332 [-]: LOADK     R17 K18      ; R17 := "SalvageProgress"
333 [-]: LOADK     R18 11       ; R18 := 11.000000
334 [-]: NOT       R19 R1       ; R19 := not R1
335 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
336 [-]: GETGLOBAL R14 K53      ; R14 := mSalvageSpecialBtn
337 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x368ad758]
338 [-]: NOT       R16 R1       ; R16 := not R1
339 [-]: CALL      R14 3 1      ; R14(R15,R16)
340 [-]: RETURN    R0 1         ; return 


; Function #149:
;
; Name:            
; Defined at line: 5497
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mInputBlocked
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K1        ; R1 := mCurrencyList
  5 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := mCurrencyList
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x070daa5a]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #150:
;
; Name:            
; Defined at line: 5505
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mInputBlocked
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K1        ; R1 := mCurrencyList
  5 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := mCurrencyList
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaf5319dc]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #151:
;
; Name:            
; Defined at line: 5513
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mCurrencyList
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := mCurrencyList
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #152:
;
; Name:            
; Defined at line: 5521
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mCurrencyList
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := mCurrencyList
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #153:
;
; Name:            
; Defined at line: 5529
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GetScreenRes"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x14e3a848]
 10 [-]: LOADK     R2 K4        ; R2 := "Inventory"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x9ba7909f
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5374b92e]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 61
 17 [-]: JMP       61           ; PC := 61
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: LOADK     R3 K7        ; R3 := "SellingShip"
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: SETTABLE  R2 R3 K8     ; R2[R3] := true
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x1fd6abd0]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: SETGLOBAL R2 K9        ; mChildMovie := R2
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: GETGLOBAL R3 K9        ; R3 := mChildMovie
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: GETGLOBAL R2 K1        ; R2 := _T
 34 [-]: CLOSURE   R3 0         ; R3 := closure(Function #153.1)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: SETTABLE  R2 K12 R3    ; R2["OnSellScreenClosed"] := R3
 40 [-]: GETGLOBAL R2 K9        ; R2 := mChildMovie
 41 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe4162eed]
 42 [-]: LOADK     R4 K14       ; R4 := "SetCallback"
 43 [-]: LOADK     R5 K12       ; R5 := "OnSellScreenClosed"
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: EQ        0 R0 K15     ; if R0 ~= "Components" then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETGLOBAL R2 K16       ; R2 := 0xb009bbc6
 48 [-]: GETGLOBAL R3 K17       ; R3 := 0x59462acb
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETGLOBAL R3 K1        ; R3 := _T
 51 [-]: CLOSURE   R4 1         ; R4 := closure(Function #153.2)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: SETTABLE  R3 K18 R4    ; R3["GetExtraInfo"] := R4
 55 [-]: GETGLOBAL R3 K9        ; R3 := mChildMovie
 56 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xe4162eed]
 57 [-]: LOADK     R5 K19       ; R5 := "SetExtraInfoCallback"
 58 [-]: LOADK     R6 K18       ; R6 := "GetExtraInfo"
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: CLOSE     R2           ; SAVE R2,...
 61 [-]: RETURN    R0 1         ; return 


; Function #153.1:
;
; Name:            
; Defined at line: 5540
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnSellScreenClosed"] := nil
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: SETGLOBAL R0 K3        ; mChildMovie := R0
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x6b837788]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xaf9fda9f]
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["ShipParts_Sold"]
 20 [-]: TEST      R0 0         ; if not R0 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: SETTABLE  R0 K8 K2     ; R0["ShipParts_Sold"] := nil
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SELL_BULK"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: RETURN    R0 1         ; return 


; Function #153.2:
;
; Name:            
; Defined at line: 5560
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SETTABLE  R0 K0 K1     ; R0["SellingPrice"] := nil
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91b024a4]
  5 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Type"]
  6 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x06d055f9]
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5dc6a962]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x024d3816]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xfc40d6a1]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 23 [-]: SETTABLE  R0 K10 R3    ; R0["ItemPrices"] := R3
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0xc8802016
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R8 K12       ; R8 := 0x33bdd652
 34 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0x23d5322f]
 35 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["ItemPrices"]
 36 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 37 [-]: GETTABLE  R11 R7 K14   ; R11 := R7["mItemType"]
 38 [-]: SETTABLE  R10 K14 R11  ; R10["mItemType"] := R11
 39 [-]: GETGLOBAL R11 K16      ; R11 := 0x5bced4c4
 40 [-]: GETTABLE  R11 R11 K17  ; R82 := R11[0x99675e23]
 41 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["mItemCount"]
 42 [-]: MUL       R12 R12 K18  ; R12 := R12 * 0.800000
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: SETTABLE  R10 K15 R11  ; R10["mItemCount"] := R11
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 33; R5 := R6 end
 47 [-]: JMP       33           ; PC := 33
 48 [-]: RETURN    R0 1         ; return 


; Function #154:
;
; Name:            
; Defined at line: 5583
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc02f2cb8]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xb73d420f]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: SETGLOBAL R1 K3        ; mLisetMode := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d0fad09
 18 [-]: LOADK     R2 K6        ; R2 := "Lotus.Interface.Libs.TimerMgr"
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETTABLE  R2 R1 K8     ; R82 := R2[0xde474187]
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: SETGLOBAL R2 K7        ; mTimerMgr := R2
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x2d0fad09
 24 [-]: LOADK     R3 K9        ; R3 := "EE.Interface.AnchorMgr"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETTABLE  R3 R2 K11    ; R82 := R3[0xae6791ba]
 27 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SETGLOBAL R3 K10       ; mAnchorMgr := R3
 30 [-]: GETGLOBAL R3 K10       ; R3 := mAnchorMgr
 31 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x20ff29f7]
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
 33 [-]: LOADK     R6 K14       ; R6 := "TopLeftContainer"
 34 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 35 [-]: GETGLOBAL R8 K10       ; R8 := mAnchorMgr
 36 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["ANCHOR_H_LEFT"]
 37 [-]: GETGLOBAL R9 K10       ; R9 := mAnchorMgr
 38 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ANCHOR_V_TOP"]
 39 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: GETGLOBAL R3 K10       ; R3 := mAnchorMgr
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x20ff29f7]
 43 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
 44 [-]: LOADK     R6 K17       ; R6 := "TopRightContainer"
 45 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 46 [-]: GETGLOBAL R8 K10       ; R8 := mAnchorMgr
 47 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["ANCHOR_H_RIGHT"]
 48 [-]: GETGLOBAL R9 K10       ; R9 := mAnchorMgr
 49 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ANCHOR_V_TOP"]
 50 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: GETGLOBAL R3 K10       ; R3 := mAnchorMgr
 53 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x20ff29f7]
 54 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
 55 [-]: LOADK     R6 K19       ; R6 := "BottomRightContainer"
 56 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 57 [-]: GETGLOBAL R8 K10       ; R8 := mAnchorMgr
 58 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["ANCHOR_H_RIGHT"]
 59 [-]: GETGLOBAL R9 K10       ; R9 := mAnchorMgr
 60 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["ANCHOR_V_BOTTOM"]
 61 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 62 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 63 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xd5181643]
 65 [-]: LOADK     R5 K22       ; R5 := "TopLeftContainer.Lines.Right"
 66 [-]: GETGLOBAL R6 K23       ; R6 := 0x62fbce7a
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 69 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xd5181643]
 70 [-]: LOADK     R5 K24       ; R5 := "TopRightContainer.Lines.Center.Left"
 71 [-]: GETGLOBAL R6 K23       ; R6 := 0x62fbce7a
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 74 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xd5181643]
 75 [-]: LOADK     R5 K25       ; R5 := "TopRightContainer.Lines.Center.Center"
 76 [-]: GETGLOBAL R6 K23       ; R6 := 0x62fbce7a
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 79 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xd5181643]
 80 [-]: LOADK     R5 K26       ; R5 := "TopRightContainer.Lines.Center.Right"
 81 [-]: GETGLOBAL R6 K23       ; R6 := 0x62fbce7a
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 84 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xd5181643]
 85 [-]: LOADK     R5 K27       ; R5 := "TopRightContainer.Lines.Right"
 86 [-]: GETGLOBAL R6 K23       ; R6 := 0x62fbce7a
 87 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 88 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 89 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x67bc869f]
 90 [-]: LOADK     R5 K29       ; R5 := "TopLeftContainer.CurrencyBar.Display1.Components.Btn"
 91 [-]: LOADK     R6 85        ; R6 := 85.000000
 92 [-]: LOADK     R7 1         ; R7 := 1.000000
 93 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 94 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 95 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x67bc869f]
 96 [-]: LOADK     R5 K30       ; R5 := "TopLeftContainer.CurrencyBar.Display1.Wreckage.Btn"
 97 [-]: LOADK     R6 85        ; R6 := 85.000000
 98 [-]: LOADK     R7 2         ; R7 := 2.000000
 99 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
100 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
101 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x67bc869f]
102 [-]: LOADK     R5 K31       ; R5 := "TopLeftContainer.CurrencyBar.Display1.Unidentified.Btn"
103 [-]: LOADK     R6 85        ; R6 := 85.000000
104 [-]: LOADK     R7 3         ; R7 := 3.000000
105 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
106 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
107 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x1e5b5cfe]
108 [-]: LOADK     R5 K29       ; R5 := "TopLeftContainer.CurrencyBar.Display1.Components.Btn"
109 [-]: LOADK     R6 K33       ; R6 := "CapacityFocused"
110 [-]: LOADK     R7 K34       ; R7 := "CapacityUnfocused"
111 [-]: LOADK     R8 K35       ; R8 := "CapacityReleased"
112 [-]: LOADK     R9 K36       ; R9 := "CapacityPressed"
113 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
114 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
115 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x1e5b5cfe]
116 [-]: LOADK     R5 K30       ; R5 := "TopLeftContainer.CurrencyBar.Display1.Wreckage.Btn"
117 [-]: LOADK     R6 K33       ; R6 := "CapacityFocused"
118 [-]: LOADK     R7 K34       ; R7 := "CapacityUnfocused"
119 [-]: LOADK     R8 K35       ; R8 := "CapacityReleased"
120 [-]: LOADK     R9 K36       ; R9 := "CapacityPressed"
121 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
122 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
123 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x1e5b5cfe]
124 [-]: LOADK     R5 K31       ; R5 := "TopLeftContainer.CurrencyBar.Display1.Unidentified.Btn"
125 [-]: LOADK     R6 K33       ; R6 := "CapacityFocused"
126 [-]: LOADK     R7 K34       ; R7 := "CapacityUnfocused"
127 [-]: LOADK     R8 K35       ; R8 := "CapacityReleased"
128 [-]: LOADK     R9 K36       ; R9 := "CapacityPressed"
129 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
130 [-]: GETGLOBAL R3 K37       ; R3 := 0x7b998233
131 [-]: GETGLOBAL R4 K38       ; R4 := _T
132 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["EnableUIInput"]
133 [-]: CALL      R3 2 2       ; R3 := R3(R4)
134 [-]: TEST      R3 1         ; if R3 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETGLOBAL R3 K38       ; R3 := _T
137 [-]: GETTABLE  R3 R3 K40    ; R82 := R3[0x3b0face1]
138 [-]: CALL      R3 1 1       ; R3()
139 [-]: GETGLOBAL R3 K38       ; R3 := _T
140 [-]: SETTABLE  R3 K41 K42   ; R3["DeferSquadCrewShipLoad"] := true
141 [-]: GETGLOBAL R3 K44       ; R3 := 0x89326c93
142 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0x78298275]
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: SETGLOBAL R3 K43       ; mAvatar := R3
145 [-]: GETGLOBAL R3 K46       ; R3 := 0x25d99d89
146 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3[0x62c81b76]
147 [-]: CALL      R3 2 2       ; R3 := R3(R4)
148 [-]: GETTABLE  R3 R3 K48    ; R3 := R3["mCrewShipLoadOut"]
149 [-]: GETUPVAL  R4 U2        ; R4 := U2
150 [-]: MOVE      R5 R3        ; R5 := R3
151 [-]: LOADBOOL  R6 1 0       ; R6 := true
152 [-]: CALL      R4 3 1       ; R4(R5,R6)
153 [-]: GETTABLE  R4 R3 K49    ; R4 := R3["mShip"]
154 [-]: GETTABLE  R5 R4 K50    ; R5 := R4["mItemName"]
155 [-]: GETGLOBAL R6 K37       ; R6 := 0x7b998233
156 [-]: GETGLOBAL R7 K51       ; R7 := mShipSuit
157 [-]: CALL      R6 2 2       ; R6 := R6(R7)
158 [-]: TEST      R6 1         ; if R6 then PC := 180
159 [-]: JMP       180          ; PC := 180
160 [-]: GETGLOBAL R6 K52       ; R6 := 0xe7f2b02f
161 [-]: SELF      R6 R6 K53    ; R7 := R6; R6 := R6[0xb321d806]
162 [-]: CALL      R6 2 2       ; R6 := R6(R7)
163 [-]: TEST      R6 1         ; if R6 then PC := 180
164 [-]: JMP       180          ; PC := 180
165 [-]: GETGLOBAL R6 K51       ; R6 := mShipSuit
166 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6[0xd3a9d01f]
167 [-]: CALL      R6 2 2       ; R6 := R6(R7)
168 [-]: SETGLOBAL R6 K54       ; mPrevShipName := R6
169 [-]: GETGLOBAL R6 K51       ; R6 := mShipSuit
170 [-]: SELF      R6 R6 K56    ; R7 := R6; R6 := R6[0x8e886a73]
171 [-]: GETGLOBAL R8 K57       ; R8 := 0x0469f296
172 [-]: MOVE      R9 R5        ; R9 := R5
173 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
174 [-]: CALL      R6 0 1       ; R6(R7,...)
175 [-]: GETGLOBAL R6 K58       ; R6 := 0x9ba7909f
176 [-]: SELF      R6 R6 K59    ; R7 := R6; R6 := R6[0x7e17ae26]
177 [-]: LOADK     R8 K60       ; R8 := "UpdateRailjackText"
178 [-]: LOADK     R9 K61       ; R9 := ""
179 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
180 [-]: GETUPVAL  R6 U0        ; R6 := U0
181 [-]: GETTABLE  R6 R6 K62    ; R82 := R6[0x9e3d3434]
182 [-]: LOADBOOL  R7 1 0       ; R7 := true
183 [-]: CALL      R6 2 1       ; R6(R7)
184 [-]: GETGLOBAL R6 K37       ; R6 := 0x7b998233
185 [-]: GETGLOBAL R7 K38       ; R7 := _T
186 [-]: GETTABLE  R7 R7 K63    ; R7 := R7["ChangeHubVisCounter"]
187 [-]: CALL      R6 2 2       ; R6 := R6(R7)
188 [-]: TEST      R6 1         ; if R6 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R6 K38       ; R6 := _T
191 [-]: GETTABLE  R6 R6 K64    ; R82 := R6[0x33cfa273]
192 [-]: LOADK     R7 1         ; R7 := 1.000000
193 [-]: CALL      R6 2 1       ; R6(R7)
194 [-]: GETGLOBAL R6 K3        ; R6 := mLisetMode
195 [-]: TEST      R6 1         ; if R6 then PC := 227
196 [-]: JMP       227          ; PC := 227
197 [-]: GETTABLE  R6 R3 K49    ; R6 := R3["mShip"]
198 [-]: GETTABLE  R6 R6 K65    ; R6 := R6["mItemId"]
199 [-]: GETTABLE  R6 R6 K66    ; R6 := R6["mId"]
200 [-]: GETGLOBAL R7 K67       ; R7 := 0x6c97a788
201 [-]: GETTABLE  R7 R7 K68    ; R7 := R7["InvalidItemID"]
202 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 227
203 [-]: JMP       227          ; PC := 227
204 [-]: GETUPVAL  R6 U3        ; R6 := U3
205 [-]: GETTABLE  R6 R6 K69    ; R82 := R6[0x659d451f]
206 [-]: GETGLOBAL R7 K70       ; R7 := 0x0032441c
207 [-]: GETTABLE  R7 R7 K71    ; R7 := R7["UISound_Error"]
208 [-]: CALL      R6 2 1       ; R6(R7)
209 [-]: GETGLOBAL R6 K72       ; R6 := 0x3d106989
210 [-]: LOADK     R7 K73       ; R7 := "No crewship to configure"
211 [-]: CALL      R6 2 1       ; R6(R7)
212 [-]: LOADBOOL  R6 1 0       ; R6 := true
213 [-]: SETGLOBAL R6 K74       ; mCloseOnTrigger := R6
214 [-]: GETGLOBAL R6 K37       ; R6 := 0x7b998233
215 [-]: GETGLOBAL R7 K38       ; R7 := _T
216 [-]: GETTABLE  R7 R7 K75    ; R7 := R7["BackgroundMovie"]
217 [-]: CALL      R6 2 2       ; R6 := R6(R7)
218 [-]: TEST      R6 1         ; if R6 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETGLOBAL R6 K38       ; R6 := _T
221 [-]: GETTABLE  R6 R6 K75    ; R6 := R6["BackgroundMovie"]
222 [-]: SELF      R6 R6 K76    ; R7 := R6; R6 := R6[0xe4162eed]
223 [-]: LOADK     R8 K77       ; R8 := "ShowBlockingMessage"
224 [-]: LOADK     R9 K78       ; R9 := "2"
225 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
226 [-]: RETURN    R0 1         ; return 
227 [-]: SETGLOBAL R3 K79       ; mCurrentLoadout := R3
228 [-]: GETGLOBAL R6 K46       ; R6 := 0x25d99d89
229 [-]: SELF      R6 R6 K80    ; R7 := R6; R6 := R6[0x25a6e75e]
230 [-]: CALL      R6 2 2       ; R6 := R6(R7)
231 [-]: NEWTABLE  R7 0 0       ; R7 := {}
232 [-]: SETGLOBAL R7 K81       ; mCurrentShip := R7
233 [-]: GETGLOBAL R7 K81       ; R7 := mCurrentShip
234 [-]: SELF      R8 R6 K83    ; R9 := R6; R8 := R6[0xe8e8a9f7]
235 [-]: CALL      R8 2 2       ; R8 := R8(R9)
236 [-]: SETTABLE  R7 K82 R8    ; R7["ID"] := R8
237 [-]: SELF      R7 R6 K84    ; R8 := R6; R7 := R6[0x2fdbb24a]
238 [-]: CALL      R7 2 2       ; R7 := R7(R8)
239 [-]: GETGLOBAL R8 K81       ; R8 := mCurrentShip
240 [-]: GETTABLE  R8 R8 K82    ; R8 := R8["ID"]
241 [-]: GETTABLE  R8 R8 K66    ; R8 := R8["mId"]
242 [-]: GETGLOBAL R9 K85       ; R9 := 0xc8802016
243 [-]: MOVE      R10 R7       ; R10 := R7
244 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
245 [-]: JMP       252          ; PC := 252
246 [-]: GETTABLE  R14 R13 K65  ; R14 := R13["mItemId"]
247 [-]: GETTABLE  R15 R14 K66  ; R15 := R14["mId"]
248 [-]: EQ        0 R15 R8     ; if R15 ~= R8 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: GETGLOBAL R16 K81      ; R16 := mCurrentShip
251 [-]: SETTABLE  R16 K86 R13  ; R16["ShipInfo"] := R13
252 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 246; R11 := R12 end
253 [-]: JMP       246          ; PC := 246
254 [-]: GETGLOBAL R16 K81      ; R16 := mCurrentShip
255 [-]: GETTABLE  R16 R16 K86  ; R16 := R16["ShipInfo"]
256 [-]: EQ        0 R16 K87    ; if R16 ~= nil then PC := 275
257 [-]: JMP       275          ; PC := 275
258 [-]: LEN       R16 R7       ; R16 := # R7
259 [-]: LT        0 K88 R16    ; if 0.000000 >= R16 then PC := 275
260 [-]: JMP       275          ; PC := 275
261 [-]: GETGLOBAL R16 K81      ; R16 := mCurrentShip
262 [-]: GETGLOBAL R17 K89      ; R17 := 0x3584dca2
263 [-]: GETTABLE  R18 R7 K90   ; R18 := R7[1.000000]
264 [-]: GETTABLE  R18 R18 K65  ; R18 := R18["mItemId"]
265 [-]: GETTABLE  R18 R18 K66  ; R18 := R18["mId"]
266 [-]: CALL      R17 2 2      ; R17 := R17(R18)
267 [-]: SETTABLE  R16 K82 R17  ; R16["ID"] := R17
268 [-]: GETGLOBAL R16 K81      ; R16 := mCurrentShip
269 [-]: GETTABLE  R17 R7 K90   ; R17 := R7[1.000000]
270 [-]: SETTABLE  R16 K86 R17  ; R16["ShipInfo"] := R17
271 [-]: SELF      R16 R6 K91   ; R17 := R6; R16 := R6[0xe9d7833b]
272 [-]: GETGLOBAL R18 K81      ; R18 := mCurrentShip
273 [-]: GETTABLE  R18 R18 K82  ; R18 := R18["ID"]
274 [-]: CALL      R16 3 1      ; R16(R17,R18)
275 [-]: GETUPVAL  R16 U4       ; R16 := U4
276 [-]: CALL      R16 1 1      ; R16()
277 [-]: GETUPVAL  R16 U5       ; R16 := U5
278 [-]: CALL      R16 1 1      ; R16()
279 [-]: GETUPVAL  R16 U6       ; R16 := U6
280 [-]: CALL      R16 1 1      ; R16()
281 [-]: GETUPVAL  R16 U7       ; R16 := U7
282 [-]: CALL      R16 1 1      ; R16()
283 [-]: GETUPVAL  R16 U8       ; R16 := U8
284 [-]: CALL      R16 1 1      ; R16()
285 [-]: GETUPVAL  R16 U9       ; R16 := U9
286 [-]: CALL      R16 1 1      ; R16()
287 [-]: GETUPVAL  R16 U10      ; R16 := U10
288 [-]: CALL      R16 1 1      ; R16()
289 [-]: GETUPVAL  R16 U11      ; R16 := U11
290 [-]: LOADBOOL  R17 1 0      ; R17 := true
291 [-]: CALL      R16 2 1      ; R16(R17)
292 [-]: GETGLOBAL R16 K3       ; R16 := mLisetMode
293 [-]: TEST      R16 1        ; if R16 then PC := 297
294 [-]: JMP       297          ; PC := 297
295 [-]: GETUPVAL  R16 U12      ; R16 := U12
296 [-]: CALL      R16 1 1      ; R16()
297 [-]: GETUPVAL  R16 U13      ; R16 := U13
298 [-]: CALL      R16 1 1      ; R16()
299 [-]: GETUPVAL  R16 U14      ; R16 := U14
300 [-]: CALL      R16 1 1      ; R16()
301 [-]: GETUPVAL  R16 U15      ; R16 := U15
302 [-]: CALL      R16 1 1      ; R16()
303 [-]: GETUPVAL  R16 U16      ; R16 := U16
304 [-]: CALL      R16 1 1      ; R16()
305 [-]: GETUPVAL  R16 U17      ; R16 := U17
306 [-]: LOADBOOL  R17 1 0      ; R17 := true
307 [-]: CALL      R16 2 1      ; R16(R17)
308 [-]: GETGLOBAL R16 K12      ; R16 := 0xae91e43b
309 [-]: SELF      R16 R16 K92  ; R17 := R16; R16 := R16[0x58bec6d6]
310 [-]: LOADK     R18 0        ; R18 := 0.000000
311 [-]: CALL      R16 3 1      ; R16(R17,R18)
312 [-]: GETGLOBAL R16 K12      ; R16 := 0xae91e43b
313 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x67bc869f]
314 [-]: LOADK     R18 K93      ; R18 := "_root"
315 [-]: LOADK     R19 10       ; R19 := 10.000000
316 [-]: LOADK     R20 0        ; R20 := 0.000000
317 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
318 [-]: GETGLOBAL R16 K94      ; R16 := 0x25312c9b
319 [-]: GETGLOBAL R17 K12      ; R17 := 0xae91e43b
320 [-]: LOADK     R18 K93      ; R18 := "_root"
321 [-]: LOADK     R19 0        ; R19 := 0.000000
322 [-]: NEWTABLE  R20 1 0      ; R20 := {}
323 [-]: LOADK     R21 10       ; R21 := 10.000000
324 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
325 [-]: NEWTABLE  R21 1 0      ; R21 := {}
326 [-]: LOADK     R22 100      ; R22 := 100.000000
327 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
328 [-]: LOADK     R22 K96      ; R22 := 0.350000
329 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
330 [-]: GETUPVAL  R16 U18      ; R16 := U18
331 [-]: GETGLOBAL R17 K12      ; R17 := 0xae91e43b
332 [-]: SELF      R17 R17 K97  ; R18 := R17; R17 := R17[0x6b837788]
333 [-]: CALL      R17 2 2      ; R17 := R17(R18)
334 [-]: GETGLOBAL R18 K12      ; R18 := 0xae91e43b
335 [-]: SELF      R18 R18 K98  ; R19 := R18; R18 := R18[0xaf9fda9f]
336 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
337 [-]: CALL      R16 0 1      ; R16(R17,...)
338 [-]: GETUPVAL  R16 U19      ; R16 := U19
339 [-]: CALL      R16 1 1      ; R16()
340 [-]: GETUPVAL  R16 U3       ; R16 := U3
341 [-]: GETTABLE  R16 R16 K69  ; R82 := R16[0x659d451f]
342 [-]: GETGLOBAL R17 K99      ; R17 := 0x0856e17d
343 [-]: CALL      R16 2 1      ; R16(R17)
344 [-]: GETGLOBAL R16 K37      ; R16 := 0x7b998233
345 [-]: GETGLOBAL R17 K100     ; R17 := 0x949fbfff
346 [-]: CALL      R16 2 2      ; R16 := R16(R17)
347 [-]: TEST      R16 1        ; if R16 then PC := 357
348 [-]: JMP       357          ; PC := 357
349 [-]: GETGLOBAL R16 K101     ; R16 := mMenuLoop
350 [-]: EQ        0 R16 K87    ; if R16 ~= nil then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: GETUPVAL  R16 U3       ; R16 := U3
353 [-]: GETTABLE  R16 R16 K69  ; R82 := R16[0x659d451f]
354 [-]: GETGLOBAL R17 K100     ; R17 := 0x949fbfff
355 [-]: CALL      R16 2 2      ; R16 := R16(R17)
356 [-]: SETGLOBAL R16 K101     ; mMenuLoop := R16
357 [-]: GETGLOBAL R16 K37      ; R16 := 0x7b998233
358 [-]: GETGLOBAL R17 K102     ; R17 := 0xd6e45738
359 [-]: CALL      R16 2 2      ; R16 := R16(R17)
360 [-]: TEST      R16 1        ; if R16 then PC := 370
361 [-]: JMP       370          ; PC := 370
362 [-]: GETGLOBAL R16 K103     ; R16 := mMenuMusic
363 [-]: EQ        0 R16 K87    ; if R16 ~= nil then PC := 370
364 [-]: JMP       370          ; PC := 370
365 [-]: GETUPVAL  R16 U3       ; R16 := U3
366 [-]: GETTABLE  R16 R16 K69  ; R82 := R16[0x659d451f]
367 [-]: GETGLOBAL R17 K102     ; R17 := 0xd6e45738
368 [-]: CALL      R16 2 2      ; R16 := R16(R17)
369 [-]: SETGLOBAL R16 K103     ; mMenuMusic := R16
370 [-]: GETGLOBAL R16 K104     ; R16 := 0xcfc01047
371 [-]: GETUPVAL  R17 U20      ; R17 := U20
372 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
373 [-]: JMP       391          ; PC := 391
374 [-]: LOADBOOL  R21 0 0      ; R21 := false
375 [-]: GETGLOBAL R22 K85      ; R22 := 0xc8802016
376 [-]: GETGLOBAL R23 K105     ; R23 := mCategories
377 [-]: GETTABLE  R23 R23 K106 ; R23 := R23["mElements"]
378 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
379 [-]: JMP       385          ; PC := 385
380 [-]: GETTABLE  R27 R26 K107 ; R27 := R26["State"]
381 [-]: EQ        0 R27 R20    ; if R27 ~= R20 then PC := 385
382 [-]: JMP       385          ; PC := 385
383 [-]: LOADBOOL  R21 1 0      ; R21 := true
384 [-]: JMP       387          ; PC := 387
385 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 380; R24 := R25 end
386 [-]: JMP       380          ; PC := 380
387 [-]: TEST      R21 1        ; if R21 then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: GETUPVAL  R27 U20      ; R27 := U20
390 [-]: SETTABLE  R27 R19 K87  ; R27[R19] := nil
391 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 374; R18 := R19 end
392 [-]: JMP       374          ; PC := 374
393 [-]: GETGLOBAL R27 K46      ; R27 := 0x25d99d89
394 [-]: SELF      R27 R27 K108 ; R28 := R27; R27 := R27[0x21a1810f]
395 [-]: GETGLOBAL R29 K57      ; R29 := 0x0469f296
396 [-]: LOADK     R30 K109     ; R30 := "RailjackDryDockTutorial"
397 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
398 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
399 [-]: TEST      R27 1        ; if R27 then PC := 434
400 [-]: JMP       434          ; PC := 434
401 [-]: GETUPVAL  R27 U0       ; R27 := U0
402 [-]: GETTABLE  R27 R27 K2   ; R82 := R27[0xb73d420f]
403 [-]: CALL      R27 1 2      ; R27 := R27()
404 [-]: GETUPVAL  R28 U0       ; R28 := U0
405 [-]: GETTABLE  R28 R28 K4   ; R28 := R28["UI_MODE_IN_SPACE_SHIP"]
406 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 434
407 [-]: JMP       434          ; PC := 434
408 [-]: GETGLOBAL R27 K110     ; R27 := 0x34291f5c
409 [-]: GETTABLE  R27 R27 K111 ; R82 := R27[0xe27b35bb]
410 [-]: CALL      R27 1 2      ; R27 := R27()
411 [-]: SETTABLE  R27 K112 K88 ; R27["dialogType"] := 0.000000
412 [-]: SETTABLE  R27 K113 K114; R27["locString"] := "/Lotus/Language/Railjack/RailjackHelp_DryDock"
413 [-]: GETGLOBAL R28 K37      ; R28 := 0x7b998233
414 [-]: GETGLOBAL R29 K115     ; R29 := 0xa0850db3
415 [-]: CALL      R28 2 2      ; R28 := R28(R29)
416 [-]: TEST      R28 1        ; if R28 then PC := 424
417 [-]: JMP       424          ; PC := 424
418 [-]: GETGLOBAL R28 K115     ; R28 := 0xa0850db3
419 [-]: SELF      R28 R28 K117 ; R29 := R28; R28 := R28[0xed4e0128]
420 [-]: CALL      R28 2 2      ; R28 := R28(R29)
421 [-]: LOADK     R29 K118     ; R29 := ",512,256"
422 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
423 [-]: SETTABLE  R27 K116 R28 ; R27["icon"] := R28
424 [-]: GETUPVAL  R28 U3       ; R28 := U3
425 [-]: GETTABLE  R28 R28 K119 ; R82 := R28[0xe99b84e7]
426 [-]: MOVE      R29 R27      ; R29 := R27
427 [-]: CALL      R28 2 1      ; R28(R29)
428 [-]: GETGLOBAL R28 K46      ; R28 := 0x25d99d89
429 [-]: SELF      R28 R28 K120 ; R29 := R28; R28 := R28[0xbf6c9575]
430 [-]: GETGLOBAL R30 K57      ; R30 := 0x0469f296
431 [-]: LOADK     R31 K109     ; R31 := "RailjackDryDockTutorial"
432 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
433 [-]: CALL      R28 0 1      ; R28(R29,...)
434 [-]: GETGLOBAL R28 K38      ; R28 := _T
435 [-]: SETTABLE  R28 K121 K42 ; R28["CustomizingCrewship"] := true
436 [-]: RETURN    R0 1         ; return 


; Function #155:
;
; Name:            
; Defined at line: 5738
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K2        ; R2 := mTimerMgr
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K2        ; R1 := mTimerMgr
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K6        ; R1 := mCloseOnTrigger
 17 [-]: TEST      R1 0         ; if not R1 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: LOADBOOL  R1 0 0       ; R1 := false
 20 [-]: SETGLOBAL R1 K6        ; mCloseOnTrigger := R1
 21 [-]: GETGLOBAL R1 K7        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["BackgroundMovie"]
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 24 [-]: LOADK     R3 K10       ; R3 := "ShowBlockingMessage"
 25 [-]: LOADK     R4 K11       ; R4 := "0"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 28 [-]: GETGLOBAL R2 K7        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mTrigger"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R1 K7        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mTrigger"]
 35 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x8eb2112d]
 36 [-]: LOADK     R3 K14       ; R3 := "Close"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K7        ; R1 := _T
 39 [-]: SETTABLE  R1 K12 K15   ; R1["mTrigger"] := nil
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R1 K16       ; R1 := mCosmeticsList
 42 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["CustomizationList"]
 43 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K18       ; R1 := mStats
 47 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 87
 48 [-]: JMP       87           ; PC := 87
 49 [-]: GETGLOBAL R1 K18       ; R1 := mStats
 50 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mScrollBar"]
 51 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["mEnabled"]
 52 [-]: TEST      R1 0         ; if not R1 then PC := 87
 53 [-]: JMP       87           ; PC := 87
 54 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x91a24e4b]
 56 [-]: LOADK     R3 K22       ; R3 := "_root"
 57 [-]: LOADK     R4 25        ; R4 := 25.000000
 58 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 59 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 60 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x91a24e4b]
 61 [-]: LOADK     R4 K22       ; R4 := "_root"
 62 [-]: LOADK     R5 26        ; R5 := 26.000000
 63 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 64 [-]: GETGLOBAL R3 K18       ; R3 := mStats
 65 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mScrollBar"]
 66 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mActiveX"]
 67 [-]: SUB       R3 R3 K24    ; R3 := R3 - 340.000000
 68 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R3 K18       ; R3 := mStats
 71 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mScrollBar"]
 72 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["mActiveY"]
 73 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 76
 76 [-]: LOADBOOL  R3 1 0       ; R3 := true
 77 [-]: GETGLOBAL R4 K18       ; R4 := mStats
 78 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mScrollBar"]
 79 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["mActive"]
 80 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R4 K18       ; R4 := mStats
 83 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mScrollBar"]
 84 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x46610c50]
 85 [-]: MOVE      R6 R3        ; R6 := R3
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: GETGLOBAL R4 K28       ; R4 := mQueueContributionScreen
 88 [-]: TEST      R4 0         ; if not R4 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: LOADBOOL  R4 0 0       ; R4 := false
 91 [-]: SETGLOBAL R4 K28       ; mQueueContributionScreen := R4
 92 [-]: GETUPVAL  R4 U0        ; R4 := U0
 93 [-]: CALL      R4 1 1       ; R4()
 94 [-]: RETURN    R0 1         ; return 


; Function #156:
;
; Name:            
; Defined at line: 5776
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #157:
;
; Name:            
; Defined at line: 5780
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mChildMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x659d451f]
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x0032441c
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_ButtonSelect"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #158:
;
; Name:            
; Defined at line: 5788
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #159:
;
; Name:            
; Defined at line: 5792
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mInputBlocked
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := mEquipment
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K2        ; R1 := mEquipment
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #160:
;
; Name:            
; Defined at line: 5798
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mEquipment
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := mEquipment
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #161:
;
; Name:            
; Defined at line: 5804
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mInputBlocked
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := mEquipment
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K2        ; R1 := mEquipment
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #162:
;
; Name:            
; Defined at line: 5810
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mInputBlocked
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := mEquipment
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K2        ; R1 := mEquipment
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaf5319dc]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #163:
;
; Name:            
; Defined at line: 5816
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mInputBlocked
  2 [-]: TEST      R1 1         ; if R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := mInventoryGrid
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R1 K2        ; R1 := mInventoryGrid
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xdf42446e]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #164:
;
; Name:            
; Defined at line: 5822
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mInventoryGrid
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K1        ; R1 := mInventoryGrid
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbce5a201]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #165:
;
; Name:            
; Defined at line: 5828
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mInputBlocked
  2 [-]: TEST      R1 1         ; if R1 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := mInventoryGrid
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K2        ; R1 := mInventoryGrid
 11 [-]: SETTABLE  R1 K4 K5     ; R1["mPrevSelectedId"] := nil
 12 [-]: GETGLOBAL R1 K2        ; R1 := mInventoryGrid
 13 [-]: SETTABLE  R1 K6 K5     ; R1["mCurrentElementIndex"] := nil
 14 [-]: GETGLOBAL R1 K2        ; R1 := mInventoryGrid
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mCategoryMenu"]
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x070daa5a]
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x03f57322
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #166:
;
; Name:            
; Defined at line: 5836
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mInputBlocked
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := mCategories
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K2        ; R1 := mCategories
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #167:
;
; Name:            
; Defined at line: 5842
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mCategories
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := mCategories
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #168:
;
; Name:            
; Defined at line: 5848
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mInputBlocked
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := mCategories
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K2        ; R1 := mCategories
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #169:
;
; Name:            
; Defined at line: 5854
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mInputBlocked
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := mCategories
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K2        ; R1 := mCategories
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaf5319dc]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #170:
;
; Name:            
; Defined at line: 5860
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mInventoryGrid
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := mInventoryGrid
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #171:
;
; Name:            
; Defined at line: 5866
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mInventoryGrid
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := mInventoryGrid
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: SETTABLE  R1 K5 K6     ; R1["InfoPopup_Data"] := nil
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: SETTABLE  R1 K7 K6     ; R1["InfoPopup_Grid"] := nil
 16 [-]: RETURN    R0 1         ; return 


; Function #172:
;
; Name:            
; Defined at line: 5874
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mInventoryGrid
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := mInventoryGrid
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #173:
;
; Name:            
; Defined at line: 5880
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #174:
;
; Name:            
; Defined at line: 5884
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := mInputBlocked
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K2        ; R3 := mChildMovie
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := mStats
 12 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R2 K3        ; R2 := mStats
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mIsVisible"]
 16 [-]: TEST      R2 0         ; if not R2 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETGLOBAL R2 K3        ; R2 := mStats
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mScrollBar"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mEnabled"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R2 K3        ; R2 := mStats
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mScrollBar"]
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mActive"]
 26 [-]: TEST      R2 0         ; if not R2 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R2 K3        ; R2 := mStats
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mScrollBar"]
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x30456f58]
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x03f57322
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0x0032441c
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UISound_Scroll"]
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R2 K13       ; R2 := mInventoryGrid
 39 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mScrollBar"]
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x30456f58]
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0x03f57322
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0x0032441c
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UISound_Scroll"]
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: GETGLOBAL R2 K14       ; R2 := mCosmeticsList
 48 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x8a8eba7f]
 49 [-]: GETGLOBAL R4 K10       ; R4 := 0x03f57322
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: LOADBOOL  R2 0 0       ; R2 := false
 54 [-]: RETURN    R2 2         ; return R2
 55 [-]: RETURN    R0 1         ; return 


; Function #175:
;
; Name:            
; Defined at line: 5898
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mInputBlocked
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K2        ; R1 := mChildMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R0 0 0       ; R0 := false
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := mActiveState
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["WEAPON_INV"]
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R0 K3        ; R0 := mActiveState
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["EQUIP_INV"]
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R0 K6        ; R0 := mInventoryGrid
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x0b35b612]
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["DECREMENT"]
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: LOADBOOL  R0 1 0       ; R0 := true
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #176:
;
; Name:            
; Defined at line: 5909
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mInputBlocked
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K2        ; R1 := mChildMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R0 0 0       ; R0 := false
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := mActiveState
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["WEAPON_INV"]
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R0 K3        ; R0 := mActiveState
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["EQUIP_INV"]
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R0 K6        ; R0 := mInventoryGrid
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x0b35b612]
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["INCREMENT"]
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: LOADBOOL  R0 1 0       ; R0 := true
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #177:
;
; Name:            
; Defined at line: 5920
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mInputBlocked
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K2        ; R1 := mChildMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R0 0 0       ; R0 := false
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := mActiveState
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["COSMETICS"]
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 18 [-]: LOADK     R2 K7        ; R2 := "ToggleInteriorCustomization"
 19 [-]: LOADK     R3 K8        ; R3 := ""
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETGLOBAL R0 K3        ; R0 := mActiveState
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["WEAPON_INV"]
 25 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R0 K3        ; R0 := mActiveState
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["EQUIP_INV"]
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R0 K11       ; R0 := _T
 33 [-]: SETTABLE  R0 K12 K13   ; R0["InfoPopup_Data"] := nil
 34 [-]: GETGLOBAL R0 K11       ; R0 := _T
 35 [-]: SETTABLE  R0 K14 K13   ; R0["InfoPopup_Data2"] := nil
 36 [-]: GETGLOBAL R0 K15       ; R0 := mInventoryGrid
 37 [-]: SETTABLE  R0 K16 K13   ; R0["mPrevSelectedId"] := nil
 38 [-]: GETGLOBAL R0 K15       ; R0 := mInventoryGrid
 39 [-]: SETTABLE  R0 K17 K13   ; R0["mCurrentElementIndex"] := nil
 40 [-]: GETGLOBAL R0 K15       ; R0 := mInventoryGrid
 41 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x0b35b612]
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["DECREMENT"]
 44 [-]: LOADBOOL  R3 1 0       ; R3 := true
 45 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 46 [-]: LOADBOOL  R0 1 0       ; R0 := true
 47 [-]: RETURN    R0 2         ; return R0
 48 [-]: RETURN    R0 1         ; return 


; Function #178:
;
; Name:            
; Defined at line: 5937
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mInputBlocked
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K2        ; R1 := mChildMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R0 0 0       ; R0 := false
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := mActiveState
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["WEAPON_INV"]
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R0 K3        ; R0 := mActiveState
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["EQUIP_INV"]
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R0 K6        ; R0 := _T
 22 [-]: SETTABLE  R0 K7 K8     ; R0["InfoPopup_Data"] := nil
 23 [-]: GETGLOBAL R0 K6        ; R0 := _T
 24 [-]: SETTABLE  R0 K9 K8     ; R0["InfoPopup_Data2"] := nil
 25 [-]: GETGLOBAL R0 K10       ; R0 := mInventoryGrid
 26 [-]: SETTABLE  R0 K11 K8    ; R0["mPrevSelectedId"] := nil
 27 [-]: GETGLOBAL R0 K10       ; R0 := mInventoryGrid
 28 [-]: SETTABLE  R0 K12 K8    ; R0["mCurrentElementIndex"] := nil
 29 [-]: GETGLOBAL R0 K10       ; R0 := mInventoryGrid
 30 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x0b35b612]
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["INCREMENT"]
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: LOADBOOL  R0 1 0       ; R0 := true
 36 [-]: RETURN    R0 2         ; return R0
 37 [-]: RETURN    R0 1         ; return 


; Function #179:
;
; Name:            
; Defined at line: 5952
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mInputBlocked
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K1        ; R0 := mCosmeticsList
  5 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K4        ; R1 := mChildMovie
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R0 0 0       ; R0 := false
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: GETGLOBAL R0 K5        ; R0 := mActiveState
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["COSMETICS"]
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R0 K1        ; R0 := mCosmeticsList
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["CustomizationList"]
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xea061e98]
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #179.1)
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: JMP       53           ; PC := 53
 25 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 26 [-]: GETGLOBAL R1 K9        ; R1 := mInventoryGrid
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 31 [-]: GETGLOBAL R1 K9        ; R1 := mInventoryGrid
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mSortMenu"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETGLOBAL R0 K5        ; R0 := mActiveState
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["WEAPON_INV"]
 39 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R0 K5        ; R0 := mActiveState
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["EQUIP_INV"]
 44 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R0 K9        ; R0 := mInventoryGrid
 47 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mSortMenu"]
 48 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["mMainButton"]
 49 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x52f40f14]
 50 [-]: LOADBOOL  R2 1 0       ; R2 := true
 51 [-]: LOADBOOL  R3 1 0       ; R3 := true
 52 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 53 [-]: LOADBOOL  R0 1 0       ; R0 := true
 54 [-]: RETURN    R0 2         ; return R0
 55 [-]: RETURN    R0 1         ; return 


; Function #179.1:
;
; Name:            
; Defined at line: 5959
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa91ba331]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #180:
;
; Name:            
; Defined at line: 5969
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := mInteriorCustomization
  3 [-]: NOT       R1 R1        ; R1 := not R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #181:
;
; Name:            
; Defined at line: 5975
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETGLOBAL R1 K0        ; mChildMovie := R1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  4 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 7
  7 [-]: LOADBOOL  R5 1 0       ; R5 := true
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #182:
;
; Name:            
; Defined at line: 5980
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := mChildMovie
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: TEST      R2 0         ; if not R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R3 K1        ; R3 := mChildMovie
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x32302b4a]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: SETGLOBAL R3 K1        ; mChildMovie := R3
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: TESTSET   R3 R0 1      ; if R0 then PC := 20 else R3 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["EQUIPMENT"]
 20 [-]: SETGLOBAL R3 K3        ; mActiveState := R3
 21 [-]: LOADBOOL  R3 0 0       ; R3 := false
 22 [-]: GETGLOBAL R4 K3        ; R4 := mActiveState
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ARCHWING"]
 25 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: CALL      R4 1 1       ; R4()
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETGLOBAL R4 K6        ; R4 := mLisetMode
 32 [-]: TEST      R4 1         ; if R4 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R4 K3        ; R4 := mActiveState
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["WEAPONS"]
 37 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: CALL      R4 1 1       ; R4()
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R4 K3        ; R4 := mActiveState
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["EQUIPMENT"]
 46 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADBOOL  R3 1 0       ; R3 := true
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: CALL      R4 1 1       ; R4()
 51 [-]: GETGLOBAL R4 K3        ; R4 := mActiveState
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["WEAPON_INV"]
 54 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R4 K3        ; R4 := mActiveState
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["EQUIP_INV"]
 59 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R4 K3        ; R4 := mActiveState
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ARCH_INV"]
 64 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 67
 67 [-]: LOADBOOL  R4 1 0       ; R4 := true
 68 [-]: GETGLOBAL R5 K11       ; R5 := mSearchBox
 69 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x46610c50]
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R5 K11       ; R5 := mSearchBox
 75 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xb61fb39f]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: GETGLOBAL R5 K14       ; R5 := _T
 78 [-]: GETGLOBAL R6 K3        ; R6 := mActiveState
 79 [-]: GETUPVAL  R7 U0        ; R7 := U0
 80 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["WEAPON_INV"]
 81 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R6 K3        ; R6 := mActiveState
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["EQUIP_INV"]
 86 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 89
 89 [-]: LOADBOOL  R6 1 0       ; R6 := true
 90 [-]: SETTABLE  R5 K15 R6    ; R5["ShowFusionPoints"] := R6
 91 [-]: TEST      R4 0         ; if not R4 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETUPVAL  R5 U4        ; R5 := U4
 94 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
 95 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x6b837788]
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
 98 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xaf9fda9f]
 99 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
100 [-]: CALL      R5 0 1       ; R5(R6,...)
101 [-]: TEST      R1 0         ; if not R1 then PC := 125
102 [-]: JMP       125          ; PC := 125
103 [-]: GETUPVAL  R5 U5        ; R5 := U5
104 [-]: MOVE      R6 R1        ; R6 := R1
105 [-]: CALL      R5 2 1       ; R5(R6)
106 [-]: JMP       125          ; PC := 125
107 [-]: GETGLOBAL R5 K3        ; R5 := mActiveState
108 [-]: GETUPVAL  R6 U0        ; R6 := U0
109 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["SKIN_SELECTION"]
110 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R5 K3        ; R5 := mActiveState
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["ATTACHMENTS"]
115 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: GETUPVAL  R5 U4        ; R5 := U4
118 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
119 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x6b837788]
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
122 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xaf9fda9f]
123 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
124 [-]: CALL      R5 0 1       ; R5(R6,...)
125 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
126 [-]: GETGLOBAL R6 K21       ; R6 := mVignetteMovie
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: TEST      R5 1         ; if R5 then PC := 169
129 [-]: JMP       169          ; PC := 169
130 [-]: GETGLOBAL R5 K22       ; R5 := 0x64fb1586
131 [-]: GETGLOBAL R6 K3        ; R6 := mActiveState
132 [-]: GETUPVAL  R7 U0        ; R7 := U0
133 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["RESOURCES"]
134 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETGLOBAL R6 K3        ; R6 := mActiveState
137 [-]: GETUPVAL  R7 U0        ; R7 := U0
138 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["INTRINSICS"]
139 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 142
142 [-]: LOADBOOL  R6 1 0       ; R6 := true
143 [-]: CALL      R5 2 2       ; R5 := R5(R6)
144 [-]: GETGLOBAL R6 K21       ; R6 := mVignetteMovie
145 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xe4162eed]
146 [-]: LOADK     R8 K26       ; R8 := "EnableColorCorrection"
147 [-]: MOVE      R9 R5        ; R9 := R5
148 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
149 [-]: GETGLOBAL R6 K21       ; R6 := mVignetteMovie
150 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xe4162eed]
151 [-]: LOADK     R8 K27       ; R8 := "EnableBackgroundFade"
152 [-]: MOVE      R9 R5        ; R9 := R5
153 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
154 [-]: GETGLOBAL R6 K21       ; R6 := mVignetteMovie
155 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xe4162eed]
156 [-]: LOADK     R8 K28       ; R8 := "EnableBackgroundBlur"
157 [-]: MOVE      R9 R5        ; R9 := R5
158 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
159 [-]: GETGLOBAL R6 K21       ; R6 := mVignetteMovie
160 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xe4162eed]
161 [-]: LOADK     R8 K29       ; R8 := "SetAlpha"
162 [-]: TEST      R5 0         ; if not R5 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: LOADK     R9 K30       ; R9 := "100,0"
165 [-]: TEST      R9 1         ; if R9 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: LOADK     R9 K31       ; R9 := "50,80"
168 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
169 [-]: TEST      R1 0         ; if not R1 then PC := 186
170 [-]: JMP       186          ; PC := 186
171 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
172 [-]: GETTABLE  R7 R1 K32    ; R7 := R1["SetupFunc"]
173 [-]: CALL      R6 2 2       ; R6 := R6(R7)
174 [-]: TEST      R6 1         ; if R6 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: GETTABLE  R6 R1 K33    ; R82 := R6[0xf5ac0f11]
177 [-]: CALL      R6 1 1       ; R6()
178 [-]: GETTABLE  R6 R1 K34    ; R6 := R1["Screen"]
179 [-]: TEST      R6 0         ; if not R6 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
182 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x1fd6abd0]
183 [-]: GETTABLE  R8 R1 K34    ; R8 := R1["Screen"]
184 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
185 [-]: SETGLOBAL R6 K1        ; mChildMovie := R6
186 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
187 [-]: GETGLOBAL R7 K1        ; R7 := mChildMovie
188 [-]: CALL      R6 2 2       ; R6 := R6(R7)
189 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
190 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0xbc838db9]
191 [-]: NOT       R9 R6        ; R9 := not R6
192 [-]: CALL      R7 3 1       ; R7(R8,R9)
193 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
194 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xaade900e]
195 [-]: LOADK     R9 K38       ; R9 := "TopLeftContainer.Equipment"
196 [-]: LOADK     R10 11       ; R10 := 11.000000
197 [-]: MOVE      R11 R3       ; R11 := R3
198 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
199 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
200 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xaade900e]
201 [-]: LOADK     R9 K39       ; R9 := "TopLeftContainer.Inventory"
202 [-]: LOADK     R10 11       ; R10 := 11.000000
203 [-]: MOVE      R11 R4       ; R11 := R4
204 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
205 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
206 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xaade900e]
207 [-]: LOADK     R9 K40       ; R9 := "TopLeftContainer.Cosmetics"
208 [-]: LOADK     R10 11       ; R10 := 11.000000
209 [-]: GETGLOBAL R11 K3       ; R11 := mActiveState
210 [-]: GETUPVAL  R12 U0       ; R12 := U0
211 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["COSMETICS"]
212 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 225
213 [-]: JMP       225          ; PC := 225
214 [-]: GETGLOBAL R11 K3       ; R11 := mActiveState
215 [-]: GETUPVAL  R12 U0       ; R12 := U0
216 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["ATTACHMENTS"]
217 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: GETGLOBAL R11 K3       ; R11 := mActiveState
220 [-]: GETUPVAL  R12 U0       ; R12 := U0
221 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["SKIN_SELECTION"]
222 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 225
225 [-]: LOADBOOL  R11 1 0      ; R11 := true
226 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
227 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
228 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xaade900e]
229 [-]: LOADK     R9 K42       ; R9 := "TopLeftContainer.CurrencyBar"
230 [-]: LOADK     R10 11       ; R10 := 11.000000
231 [-]: GETGLOBAL R11 K3       ; R11 := mActiveState
232 [-]: GETUPVAL  R12 U0       ; R12 := U0
233 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["EQUIPMENT"]
234 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 252
235 [-]: JMP       252          ; PC := 252
236 [-]: GETGLOBAL R11 K3       ; R11 := mActiveState
237 [-]: GETUPVAL  R12 U0       ; R12 := U0
238 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["WEAPONS"]
239 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 252
240 [-]: JMP       252          ; PC := 252
241 [-]: GETGLOBAL R11 K3       ; R11 := mActiveState
242 [-]: GETUPVAL  R12 U0       ; R12 := U0
243 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["WEAPON_INV"]
244 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 252
245 [-]: JMP       252          ; PC := 252
246 [-]: GETGLOBAL R11 K3       ; R11 := mActiveState
247 [-]: GETUPVAL  R12 U0       ; R12 := U0
248 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["EQUIP_INV"]
249 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 252
252 [-]: LOADBOOL  R11 1 0      ; R11 := true
253 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
254 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
255 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xaade900e]
256 [-]: LOADK     R9 K43       ; R9 := "TopRightContainer.UpgradedDecoration"
257 [-]: LOADK     R10 11       ; R10 := 11.000000
258 [-]: MOVE      R11 R6       ; R11 := R6
259 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
260 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
261 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xaade900e]
262 [-]: LOADK     R9 K44       ; R9 := "BottomRightContainer"
263 [-]: LOADK     R10 11       ; R10 := 11.000000
264 [-]: MOVE      R11 R6       ; R11 := R6
265 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
266 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
267 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xaade900e]
268 [-]: LOADK     R9 K45       ; R9 := "BottomRightContainer.Lines"
269 [-]: LOADK     R10 11       ; R10 := 11.000000
270 [-]: GETGLOBAL R11 K3       ; R11 := mActiveState
271 [-]: GETUPVAL  R12 U0       ; R12 := U0
272 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ARCHWING"]
273 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETGLOBAL R11 K3       ; R11 := mActiveState
276 [-]: GETUPVAL  R12 U0       ; R12 := U0
277 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["ARCH_INV"]
278 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 281
281 [-]: LOADBOOL  R11 1 0      ; R11 := true
282 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
283 [-]: GETGLOBAL R7 K16       ; R7 := 0xae91e43b
284 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xaade900e]
285 [-]: LOADK     R9 K46       ; R9 := "BottomRightContainer.Capacity"
286 [-]: LOADK     R10 11       ; R10 := 11.000000
287 [-]: GETGLOBAL R11 K3       ; R11 := mActiveState
288 [-]: GETUPVAL  R12 U0       ; R12 := U0
289 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["EQUIPMENT"]
290 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 308
291 [-]: JMP       308          ; PC := 308
292 [-]: GETGLOBAL R11 K3       ; R11 := mActiveState
293 [-]: GETUPVAL  R12 U0       ; R12 := U0
294 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["WEAPONS"]
295 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 308
296 [-]: JMP       308          ; PC := 308
297 [-]: GETGLOBAL R11 K3       ; R11 := mActiveState
298 [-]: GETUPVAL  R12 U0       ; R12 := U0
299 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["WEAPON_INV"]
300 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 308
301 [-]: JMP       308          ; PC := 308
302 [-]: GETGLOBAL R11 K3       ; R11 := mActiveState
303 [-]: GETUPVAL  R12 U0       ; R12 := U0
304 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["EQUIP_INV"]
305 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 308
306 [-]: JMP       308          ; PC := 308
307 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 308
308 [-]: LOADBOOL  R11 1 0      ; R11 := true
309 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
310 [-]: LOADK     R7 K47       ; R7 := 0.350000
311 [-]: LOADK     R8 0         ; R8 := 0.250000
312 [-]: LOADK     R9 K48       ; R9 := 0.200000
313 [-]: GETGLOBAL R10 K3       ; R10 := mActiveState
314 [-]: GETUPVAL  R11 U0       ; R11 := U0
315 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["SYSTEMS"]
316 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 320
317 [-]: JMP       320          ; PC := 320
318 [-]: LOADK     R8 0         ; R8 := 0.000000
319 [-]: LOADK     R9 0         ; R9 := 0.000000
320 [-]: GETGLOBAL R10 K50      ; R10 := 0x62fbce7a
321 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x830eea67]
322 [-]: GETGLOBAL R12 K52      ; R12 := 0x6c97a788
323 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["VISIBILITY_CENTER"]
324 [-]: MOVE      R13 R7       ; R13 := R7
325 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
326 [-]: GETGLOBAL R10 K50      ; R10 := 0x62fbce7a
327 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x830eea67]
328 [-]: GETGLOBAL R12 K52      ; R12 := 0x6c97a788
329 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["VISIBILITY_SIZE"]
330 [-]: MOVE      R13 R8       ; R13 := R8
331 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
332 [-]: GETGLOBAL R10 K50      ; R10 := 0x62fbce7a
333 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x830eea67]
334 [-]: GETGLOBAL R12 K52      ; R12 := 0x6c97a788
335 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["VISIBILITY_FADE_SIZE"]
336 [-]: MOVE      R13 R9       ; R13 := R9
337 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
338 [-]: TEST      R6 0         ; if not R6 then PC := 342
339 [-]: JMP       342          ; PC := 342
340 [-]: GETUPVAL  R10 U6       ; R10 := U6
341 [-]: CALL      R10 1 1      ; R10()
342 [-]: GETUPVAL  R10 U7       ; R10 := U7
343 [-]: CALL      R10 1 1      ; R10()
344 [-]: GETUPVAL  R10 U8       ; R10 := U8
345 [-]: CALL      R10 1 1      ; R10()
346 [-]: GETGLOBAL R10 K56      ; R10 := mStats
347 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["mIsVisible"]
348 [-]: TEST      R10 0        ; if not R10 then PC := 361
349 [-]: JMP       361          ; PC := 361
350 [-]: GETGLOBAL R10 K3       ; R10 := mActiveState
351 [-]: GETUPVAL  R11 U0       ; R11 := U0
352 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["WEAPON_INV"]
353 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 361
354 [-]: JMP       361          ; PC := 361
355 [-]: GETGLOBAL R10 K56      ; R10 := mStats
356 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10[0xf87811f6]
357 [-]: GETGLOBAL R12 K59      ; R12 := mShipSuit
358 [-]: GETGLOBAL R13 K60      ; R13 := mShipAvatar
359 [-]: LOADBOOL  R14 1 0      ; R14 := true
360 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
361 [-]: LOADBOOL  R10 1 0      ; R10 := true
362 [-]: RETURN    R10 2        ; return R10
363 [-]: RETURN    R0 1         ; return 


; Function #183:
;
; Name:            
; Defined at line: 6076
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mStats
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf87811f6]
  3 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #184:
;
; Name:            
; Defined at line: 6080
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  7 [-]: SETTABLE  R2 K1 K2     ; R2["CustomEntry"] := true
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x5f0788c4
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 10 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Railjack/ItemInventory_SellingShip"
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: LOADK     R7 K7        ; R7 := "Title"
 13 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 19 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x42b04007]
 20 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Railjack/ItemInventory_SellingShip"
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: LOADK     R7 K11       ; R7 := "Desc"
 23 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: SETTABLE  R2 K8 R3     ; R2["LocalizedDesc"] := R3
 27 [-]: SETTABLE  R2 K12 K2    ; R2["TintName"] := true
 28 [-]: LOADK     R3 K13       ; R3 := "TopLeftContainer.CurrencyBar.Display1."
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0xfc3fed1f]
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 36 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x91a24e4b]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: LOADK     R9 2         ; R9 := 2.000000
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 41 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x91a24e4b]
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: LOADK     R10 3        ; R10 := 3.000000
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: LOADK     R8 50        ; R8 := 50.000000
 46 [-]: LOADK     R9 50        ; R9 := 50.000000
 47 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 48 [-]: GETGLOBAL R3 K16       ; R3 := _T
 49 [-]: SETTABLE  R3 K17 R2    ; R3["InfoPopup_Data"] := R2
 50 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 51 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xf64b7262]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: LOADK     R6 K19       ; R6 := "Icon"
 54 [-]: LOADK     R7 9         ; R7 := 9.000000
 55 [-]: GETGLOBAL R8 K20       ; R8 := mColors
 56 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["FloatingContentHighlight"]
 57 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 58 [-]: RETURN    R0 1         ; return 


; Function #185:
;
; Name:            
; Defined at line: 6102
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: SETTABLE  R2 K2 K3     ; R2["InfoPopup_Data"] := nil
  8 [-]: LOADK     R2 K4        ; R2 := "TopLeftContainer.CurrencyBar.Display1."
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADK     R5 K7        ; R5 := "Icon"
 15 [-]: LOADK     R6 9         ; R6 := 9.000000
 16 [-]: GETGLOBAL R7 K8        ; R7 := mColors
 17 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContent"]
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #186:
;
; Name:            
; Defined at line: 6111
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #187:
;
; Name:            
; Defined at line: 6116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #188:
;
; Name:            
; Defined at line: 6119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mStats
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := mInputBlocked
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K1        ; R1 := mStats
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe3d8d292]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #189:
;
; Name:            
; Defined at line: 6125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #190:
;
; Name:            
; Defined at line: 6129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K3        ; R3 := "_root"
 20 [-]: LOADK     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: LOADK     R7 100       ; R7 := 100.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K5        ; R7 := 0.150000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #191:
;
; Name:            
; Defined at line: 6137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETGLOBAL R0 K0        ; mHandleCanBeClosedCallback := R0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #192:
;
; Name:            
; Defined at line: 6143
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #193:
;
; Name:            
; Defined at line: 6147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #194:
;
; Name:            
; Defined at line: 6151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #195:
;
; Name:            
; Defined at line: 6155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #196:
;
; Name:            
; Defined at line: 6159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


