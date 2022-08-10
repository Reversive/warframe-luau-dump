; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  73

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.UIStyleUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Interface.CodexUtilities"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 22 [-]: LOADK     R6 K9        ; R6 := "Lotus.Interface.StoreItemUtilities"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K11       ; R8 := "MaskingPlane0"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 29 [-]: LOADK     R9 K12       ; R9 := "MaskingPlane1"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 32 [-]: LOADK     R10 K13      ; R10 := "MaskingPlane2"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 35 [-]: LOADK     R11 K14      ; R11 := "MaskingPlane3"
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 38 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 39 [-]: GETGLOBAL R8 K15       ; R8 := 0xa421af95
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0xa421af95
 42 [-]: CALL      R9 1 2       ; R9 := R9()
 43 [-]: GETGLOBAL R10 K15      ; R10 := 0xa421af95
 44 [-]: CALL      R10 1 2      ; R10 := R10()
 45 [-]: GETGLOBAL R11 K15      ; R11 := 0xa421af95
 46 [-]: CALL      R11 1 0      ; R11,... := R11()
 47 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 48 [-]: NEWTABLE  R8 6 0       ; R8 := {}
 49 [-]: LOADK     R9 1         ; R9 := 1.000000
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: LOADK     R11 5        ; R11 := 5.000000
 52 [-]: LOADK     R12 16       ; R12 := 16.000000
 53 [-]: LOADK     R13 28       ; R13 := 28.000000
 54 [-]: LOADK     R14 29       ; R14 := 29.000000
 55 [-]: SETLIST   R8 6 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 6
 56 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 57 [-]: LOADK     R10 3        ; R10 := 3.000000
 58 [-]: LOADK     R11 15       ; R11 := 15.000000
 59 [-]: LOADK     R12 27       ; R12 := 27.000000
 60 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 61 [-]: GETGLOBAL R10 K17      ; R10 := 0x7ed0a956
 62 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETGLOBAL R11 K17      ; R11 := 0x7ed0a956
 65 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Upgrades/Mods/Fusers/LegendaryModFuser"
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: GETGLOBAL R12 K17      ; R12 := 0x7ed0a956
 68 [-]: LOADK     R13 K20      ; R13 := "/Lotus/Interface/ItemInfoPopup.swf"
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETGLOBAL R13 K17      ; R13 := 0x7ed0a956
 71 [-]: LOADK     R14 K21      ; R14 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: GETGLOBAL R14 K17      ; R14 := 0x7ed0a956
 74 [-]: LOADK     R15 K22      ; R15 := "/Lotus/Types/Game/CrewShipCustomization"
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: GETGLOBAL R15 K17      ; R15 := 0x7ed0a956
 77 [-]: LOADK     R16 K23      ; R16 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: NEWTABLE  R16 18 0     ; R16 := {}
 80 [-]: GETGLOBAL R17 K17      ; R17 := 0x7ed0a956
 81 [-]: LOADK     R18 K24      ; R18 := "/Lotus/Interface/Friends.swf"
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: GETGLOBAL R18 K17      ; R18 := 0x7ed0a956
 84 [-]: LOADK     R19 K25      ; R19 := "/Lotus/Interface/Clan.swf"
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: GETGLOBAL R19 K17      ; R19 := 0x7ed0a956
 87 [-]: LOADK     R20 K26      ; R20 := "/Lotus/Interface/EpisodeChallenges.swf"
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: GETGLOBAL R20 K17      ; R20 := 0x7ed0a956
 90 [-]: LOADK     R21 K27      ; R21 := "/Lotus/Interface/TennoWayTree.swf"
 91 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 92 [-]: GETGLOBAL R21 K17      ; R21 := 0x7ed0a956
 93 [-]: LOADK     R22 K28      ; R22 := "/Lotus/Interface/Settings.swf"
 94 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 95 [-]: GETGLOBAL R22 K17      ; R22 := 0x7ed0a956
 96 [-]: LOADK     R23 K29      ; R23 := "/Lotus/Interface/Profile.swf"
 97 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 98 [-]: GETGLOBAL R23 K17      ; R23 := 0x7ed0a956
 99 [-]: LOADK     R24 K30      ; R24 := "/Lotus/Interface/ControllerLayoutPS4.swf"
100 [-]: CALL      R23 2 2      ; R23 := R23(R24)
101 [-]: GETGLOBAL R24 K17      ; R24 := 0x7ed0a956
102 [-]: LOADK     R25 K31      ; R25 := "/Lotus/Interface/ControllerLayoutPS5.swf"
103 [-]: CALL      R24 2 2      ; R24 := R24(R25)
104 [-]: GETGLOBAL R25 K17      ; R25 := 0x7ed0a956
105 [-]: LOADK     R26 K32      ; R26 := "/Lotus/Interface/ControllerLayoutRemotePlay.swf"
106 [-]: CALL      R25 2 2      ; R25 := R25(R26)
107 [-]: GETGLOBAL R26 K17      ; R26 := 0x7ed0a956
108 [-]: LOADK     R27 K33      ; R27 := "/Lotus/Interface/ControllerLayoutSwitch.swf"
109 [-]: CALL      R26 2 2      ; R26 := R26(R27)
110 [-]: GETGLOBAL R27 K17      ; R27 := 0x7ed0a956
111 [-]: LOADK     R28 K34      ; R28 := "/Lotus/Interface/ControllerLayoutXbone.swf"
112 [-]: CALL      R27 2 2      ; R27 := R27(R28)
113 [-]: GETGLOBAL R28 K17      ; R28 := 0x7ed0a956
114 [-]: LOADK     R29 K35      ; R29 := "/Lotus/Interface/StyleManager.swf"
115 [-]: CALL      R28 2 2      ; R28 := R28(R29)
116 [-]: GETGLOBAL R29 K17      ; R29 := 0x7ed0a956
117 [-]: LOADK     R30 K36      ; R30 := "/Lotus/Interface/InputBinding.swf"
118 [-]: CALL      R29 2 2      ; R29 := R29(R30)
119 [-]: GETGLOBAL R30 K17      ; R30 := 0x7ed0a956
120 [-]: LOADK     R31 K37      ; R31 := "/Lotus/Interface/LoadOutSelect.swf"
121 [-]: CALL      R30 2 2      ; R30 := R30(R31)
122 [-]: GETGLOBAL R31 K17      ; R31 := 0x7ed0a956
123 [-]: LOADK     R32 K38      ; R32 := "/Lotus/Interface/Test/NemesisTest.swf"
124 [-]: CALL      R31 2 2      ; R31 := R31(R32)
125 [-]: GETGLOBAL R32 K17      ; R32 := 0x7ed0a956
126 [-]: LOADK     R33 K39      ; R33 := "/Lotus/Interface/ThemedArcaneManager.swf"
127 [-]: CALL      R32 2 2      ; R32 := R32(R33)
128 [-]: GETGLOBAL R33 K17      ; R33 := 0x7ed0a956
129 [-]: LOADK     R34 K40      ; R34 := "/Lotus/Interface/RailjackLoadOut.swf"
130 [-]: CALL      R33 2 2      ; R33 := R33(R34)
131 [-]: GETGLOBAL R34 K17      ; R34 := 0x7ed0a956
132 [-]: LOADK     R35 K41      ; R35 := "/Lotus/Interface/RailjackResources.swf"
133 [-]: CALL      R34 2 2      ; R34 := R34(R35)
134 [-]: GETGLOBAL R35 K17      ; R35 := 0x7ed0a956
135 [-]: LOADK     R36 K42      ; R36 := "/Lotus/Interface/Intrinsics.swf"
136 [-]: CALL      R35 2 2      ; R35 := R35(R36)
137 [-]: GETGLOBAL R36 K17      ; R36 := 0x7ed0a956
138 [-]: LOADK     R37 K43      ; R37 := "/Lotus/Interface/CephalonFragment.swf"
139 [-]: CALL      R36 2 2      ; R36 := R36(R37)
140 [-]: GETGLOBAL R37 K17      ; R37 := 0x7ed0a956
141 [-]: LOADK     R38 K44      ; R38 := "/Lotus/Interface/ThemedCephalonFragment.swf"
142 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
143 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
144 [-]: NEWTABLE  R17 19 0     ; R17 := {}
145 [-]: LOADBOOL  R18 0 0      ; R18 := false
146 [-]: LOADBOOL  R19 0 0      ; R19 := false
147 [-]: LOADBOOL  R20 0 0      ; R20 := false
148 [-]: LOADBOOL  R21 0 0      ; R21 := false
149 [-]: LOADBOOL  R22 0 0      ; R22 := false
150 [-]: LOADBOOL  R23 1 0      ; R23 := true
151 [-]: LOADBOOL  R24 1 0      ; R24 := true
152 [-]: LOADBOOL  R25 1 0      ; R25 := true
153 [-]: LOADBOOL  R26 1 0      ; R26 := true
154 [-]: LOADBOOL  R27 1 0      ; R27 := true
155 [-]: LOADBOOL  R28 0 0      ; R28 := false
156 [-]: LOADBOOL  R29 0 0      ; R29 := false
157 [-]: LOADBOOL  R30 0 0      ; R30 := false
158 [-]: LOADBOOL  R31 0 0      ; R31 := false
159 [-]: LOADBOOL  R32 0 0      ; R32 := false
160 [-]: LOADBOOL  R33 0 0      ; R33 := false
161 [-]: LOADBOOL  R34 0 0      ; R34 := false
162 [-]: LOADBOOL  R35 0 0      ; R35 := false
163 [-]: LOADBOOL  R36 0 0      ; R36 := false
164 [-]: LOADBOOL  R37 1 0      ; R37 := true
165 [-]: LOADBOOL  R38 1 0      ; R38 := true
166 [-]: LOADBOOL  R39 0 0      ; R39 := false
167 [-]: SETLIST   R17 22 1     ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 22
168 [-]: NEWTABLE  R18 0 2      ; R18 := {}
169 [-]: SETTABLE  R18 K45 K46  ; R18["InitLabelWidth"] := 25.000000
170 [-]: NEWTABLE  R19 0 2      ; R19 := {}
171 [-]: SETTABLE  R19 K48 K49  ; R19["Width"] := 232.000000
172 [-]: SETTABLE  R19 K50 K51  ; R19["Height"] := 162.000000
173 [-]: SETTABLE  R18 K47 R19  ; R18["ItemDimensions"] := R19
174 [-]: LOADK     R19 1        ; R19 := 1.000000
175 [-]: SETGLOBAL R19 K52      ; LABEL_TYPE_CREDITS := R19
176 [-]: LOADK     R19 2        ; R19 := 2.000000
177 [-]: SETGLOBAL R19 K53      ; LABEL_TYPE_PLATINUM := R19
178 [-]: LOADK     R19 3        ; R19 := 3.000000
179 [-]: SETGLOBAL R19 K54      ; LABEL_TYPE_CHECKMARK := R19
180 [-]: LOADK     R19 4        ; R19 := 4.000000
181 [-]: SETGLOBAL R19 K55      ; LABEL_TYPE_STEAM := R19
182 [-]: LOADK     R19 5        ; R19 := 5.000000
183 [-]: SETGLOBAL R19 K56      ; LABEL_TYPE_PREVIEW := R19
184 [-]: LOADK     R19 6        ; R19 := 6.000000
185 [-]: SETGLOBAL R19 K57      ; LABEL_TYPE_REPUTATION := R19
186 [-]: LOADK     R19 7        ; R19 := 7.000000
187 [-]: SETGLOBAL R19 K58      ; LABEL_TYPE_DUCATS := R19
188 [-]: LOADK     R19 8        ; R19 := 8.000000
189 [-]: SETGLOBAL R19 K59      ; LABEL_TYPE_PRIMETOKENS := R19
190 [-]: LOADK     R19 9        ; R19 := 9.000000
191 [-]: SETGLOBAL R19 K60      ; LABEL_TYPE_TIMER := R19
192 [-]: LOADK     R19 10       ; R19 := 10.000000
193 [-]: SETGLOBAL R19 K61      ; LABEL_TYPE_OSTRON_ITEM := R19
194 [-]: LOADK     R19 11       ; R19 := 11.000000
195 [-]: SETGLOBAL R19 K62      ; LABEL_TYPE_MISC_ITEM := R19
196 [-]: LOADK     R19 12       ; R19 := 12.000000
197 [-]: SETGLOBAL R19 K63      ; LABEL_TYPE_FOCUS := R19
198 [-]: LOADK     R19 13       ; R19 := 13.000000
199 [-]: SETGLOBAL R19 K64      ; LABEL_TYPE_ENDO := R19
200 [-]: LOADK     R19 14       ; R19 := 14.000000
201 [-]: SETGLOBAL R19 K65      ; LABEL_TYPE_RESEARCHED := R19
202 [-]: LOADK     R19 15       ; R19 := 15.000000
203 [-]: SETGLOBAL R19 K66      ; LABEL_TYPE_CLAN_XP := R19
204 [-]: LOADK     R19 16       ; R19 := 16.000000
205 [-]: SETGLOBAL R19 K67      ; LABEL_TYPE_CRAFTED := R19
206 [-]: LOADK     R19 17       ; R19 := 17.000000
207 [-]: SETGLOBAL R19 K68      ; LABEL_TYPE_RECIPES := R19
208 [-]: LOADK     R19 18       ; R19 := 18.000000
209 [-]: SETGLOBAL R19 K69      ; LABEL_TYPE_UNIQUE_TEXT := R19
210 [-]: LOADK     R19 19       ; R19 := 19.000000
211 [-]: SETGLOBAL R19 K70      ; LABEL_TYPE_NEW := R19
212 [-]: LOADK     R19 20       ; R19 := 20.000000
213 [-]: SETGLOBAL R19 K71      ; LABEL_TYPE_RECOMMENDED := R19
214 [-]: LOADK     R19 21       ; R19 := 21.000000
215 [-]: SETGLOBAL R19 K72      ; LABEL_TYPE_LIMITED := R19
216 [-]: LOADK     R19 22       ; R19 := 22.000000
217 [-]: SETGLOBAL R19 K73      ; LABEL_TYPE_SALE := R19
218 [-]: LOADK     R19 23       ; R19 := 23.000000
219 [-]: SETGLOBAL R19 K74      ; LABEL_TYPE_UPGRADE := R19
220 [-]: LOADK     R19 24       ; R19 := 24.000000
221 [-]: SETGLOBAL R19 K75      ; LABEL_TYPE_PAUSED := R19
222 [-]: LOADK     R19 25       ; R19 := 25.000000
223 [-]: SETGLOBAL R19 K76      ; LABEL_TYPE_MASTERY := R19
224 [-]: LOADK     R19 26       ; R19 := 26.000000
225 [-]: SETGLOBAL R19 K77      ; LABEL_TYPE_POLARIZED := R19
226 [-]: LOADK     R19 27       ; R19 := 27.000000
227 [-]: SETGLOBAL R19 K78      ; LABEL_TYPE_TRADEABLE := R19
228 [-]: LOADK     R19 28       ; R19 := 28.000000
229 [-]: SETGLOBAL R19 K79      ; LABEL_TYPE_CATALYST := R19
230 [-]: LOADK     R19 29       ; R19 := 29.000000
231 [-]: SETGLOBAL R19 K80      ; LABEL_TYPE_REACTOR := R19
232 [-]: LOADK     R19 30       ; R19 := 30.000000
233 [-]: SETGLOBAL R19 K81      ; LABEL_TYPE_WEAPON_EXILUS := R19
234 [-]: LOADK     R19 31       ; R19 := 31.000000
235 [-]: SETGLOBAL R19 K82      ; LABEL_TYPE_POWERSUIT_EXILUS := R19
236 [-]: LOADK     R19 32       ; R19 := 32.000000
237 [-]: SETGLOBAL R19 K83      ; LABEL_TYPE_PRIMARY_ADAPTER := R19
238 [-]: LOADK     R19 33       ; R19 := 33.000000
239 [-]: SETGLOBAL R19 K84      ; LABEL_TYPE_SECONDARY_ADAPTER := R19
240 [-]: LOADK     R19 34       ; R19 := 34.000000
241 [-]: SETGLOBAL R19 K85      ; LABEL_TYPE_FOCUS_LENS := R19
242 [-]: LOADK     R19 35       ; R19 := 35.000000
243 [-]: SETGLOBAL R19 K86      ; LABEL_TYPE_GILD := R19
244 [-]: LOADK     R19 36       ; R19 := 36.000000
245 [-]: SETGLOBAL R19 K87      ; LABEL_TYPE_REQUIRED_MASTERY := R19
246 [-]: LOADK     R19 37       ; R19 := 37.000000
247 [-]: SETGLOBAL R19 K88      ; LABEL_TYPE_REUSABLE_BLUEPRINT := R19
248 [-]: LOADK     R19 38       ; R19 := 38.000000
249 [-]: SETGLOBAL R19 K89      ; LABEL_TYPE_RIGHT_TEXT := R19
250 [-]: LOADK     R19 39       ; R19 := 39.000000
251 [-]: SETGLOBAL R19 K90      ; LABEL_TYPE_LOCK := R19
252 [-]: LOADK     R19 40       ; R19 := 40.000000
253 [-]: SETGLOBAL R19 K91      ; LABEL_TYPE_DISCORD := R19
254 [-]: LOADK     R19 41       ; R19 := 41.000000
255 [-]: SETGLOBAL R19 K92      ; LABEL_TYPE_FAVORITE := R19
256 [-]: LOADK     R19 42       ; R19 := 42.000000
257 [-]: SETGLOBAL R19 K93      ; LABEL_TYPE_CAMERA := R19
258 [-]: LOADK     R19 43       ; R19 := 43.000000
259 [-]: SETGLOBAL R19 K94      ; LABEL_TYPE_CREW_SHIP_FUSION_POINTS := R19
260 [-]: LOADK     R19 44       ; R19 := 44.000000
261 [-]: SETGLOBAL R19 K95      ; LABEL_TYPE_ARCANE_REPROC := R19
262 [-]: LOADK     R19 45       ; R19 := 45.000000
263 [-]: SETGLOBAL R19 K96      ; LABEL_TYPE_EPIC := R19
264 [-]: LOADK     R19 46       ; R19 := 46.000000
265 [-]: SETGLOBAL R19 K97      ; LABEL_TYPE_CONTRIBUTE := R19
266 [-]: LOADK     R19 47       ; R19 := 47.000000
267 [-]: SETGLOBAL R19 K98      ; LABEL_TYPE_PREMIUM := R19
268 [-]: LOADK     R19 48       ; R19 := 48.000000
269 [-]: SETGLOBAL R19 K99      ; LABEL_TYPE_GIFTABLE := R19
270 [-]: LOADK     R19 49       ; R19 := 49.000000
271 [-]: SETGLOBAL R19 K100     ; LABEL_TYPE_IN_PROGRESS := R19
272 [-]: LOADK     R19 50       ; R19 := 50.000000
273 [-]: SETGLOBAL R19 K101     ; LABEL_TYPE_UGC := R19
274 [-]: GETGLOBAL R19 K75      ; R19 := LABEL_TYPE_PAUSED
275 [-]: SETGLOBAL R19 K102     ; FULL_LABEL_THRESHOLD := R19
276 [-]: LOADK     R19 300      ; R19 := 300.000000
277 [-]: SETGLOBAL R19 K103     ; PQ_FIRST_LAYER := R19
278 [-]: LOADK     R19 315      ; R19 := 315.000000
279 [-]: SETGLOBAL R19 K104     ; PQ_LAST_LAYER := R19
280 [-]: LOADK     R19 0        ; R19 := 0.125000
281 [-]: SETGLOBAL R19 K105     ; TOUCH_TOOLTIP_DELAY := R19
282 [-]: LOADK     R19 9        ; R19 := 9.000000
283 [-]: NEWTABLE  R20 0 19     ; R20 := {}
284 [-]: GETGLOBAL R21 K52      ; R21 := LABEL_TYPE_CREDITS
285 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
286 [-]: GETGLOBAL R21 K53      ; R21 := LABEL_TYPE_PLATINUM
287 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
288 [-]: GETGLOBAL R21 K58      ; R21 := LABEL_TYPE_DUCATS
289 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
290 [-]: GETGLOBAL R21 K59      ; R21 := LABEL_TYPE_PRIMETOKENS
291 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
292 [-]: GETGLOBAL R21 K54      ; R21 := LABEL_TYPE_CHECKMARK
293 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
294 [-]: GETGLOBAL R21 K56      ; R21 := LABEL_TYPE_PREVIEW
295 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
296 [-]: GETGLOBAL R21 K64      ; R21 := LABEL_TYPE_ENDO
297 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
298 [-]: GETGLOBAL R21 K65      ; R21 := LABEL_TYPE_RESEARCHED
299 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
300 [-]: GETGLOBAL R21 K97      ; R21 := LABEL_TYPE_CONTRIBUTE
301 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
302 [-]: GETGLOBAL R21 K60      ; R21 := LABEL_TYPE_TIMER
303 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
304 [-]: GETGLOBAL R21 K74      ; R21 := LABEL_TYPE_UPGRADE
305 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
306 [-]: GETGLOBAL R21 K73      ; R21 := LABEL_TYPE_SALE
307 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
308 [-]: GETGLOBAL R21 K75      ; R21 := LABEL_TYPE_PAUSED
309 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
310 [-]: GETGLOBAL R21 K90      ; R21 := LABEL_TYPE_LOCK
311 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
312 [-]: GETGLOBAL R21 K92      ; R21 := LABEL_TYPE_FAVORITE
313 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
314 [-]: GETGLOBAL R21 K93      ; R21 := LABEL_TYPE_CAMERA
315 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
316 [-]: GETGLOBAL R21 K70      ; R21 := LABEL_TYPE_NEW
317 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
318 [-]: GETGLOBAL R21 K71      ; R21 := LABEL_TYPE_RECOMMENDED
319 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
320 [-]: GETGLOBAL R21 K72      ; R21 := LABEL_TYPE_LIMITED
321 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
322 [-]: GETGLOBAL R21 K100     ; R21 := LABEL_TYPE_IN_PROGRESS
323 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
324 [-]: GETGLOBAL R21 K101     ; R21 := LABEL_TYPE_UGC
325 [-]: SETTABLE  R20 R21 K106 ; R20[R21] := true
326 [-]: NEWTABLE  R21 29 0     ; R21 := {}
327 [-]: NEWTABLE  R22 0 2      ; R22 := {}
328 [-]: NEWTABLE  R23 0 2      ; R23 := {}
329 [-]: SETTABLE  R23 K108 K109; R23["X"] := 3.000000
330 [-]: SETTABLE  R23 K110 K111; R23["Y"] := 2.000000
331 [-]: SETTABLE  R22 K107 R23 ; R22["IconPos"] := R23
332 [-]: NEWTABLE  R23 0 2      ; R23 := {}
333 [-]: SETTABLE  R23 K113 K114; R23["W"] := 22.000000
334 [-]: SETTABLE  R23 K115 K114; R23["H"] := 22.000000
335 [-]: SETTABLE  R22 K112 R23 ; R22["IconDims"] := R23
336 [-]: NEWTABLE  R23 0 5      ; R23 := {}
337 [-]: NEWTABLE  R24 0 2      ; R24 := {}
338 [-]: SETTABLE  R24 K108 K116; R24["X"] := 0.000000
339 [-]: SETTABLE  R24 K110 K117; R24["Y"] := 1.000000
340 [-]: SETTABLE  R23 K107 R24 ; R23["IconPos"] := R24
341 [-]: NEWTABLE  R24 0 2      ; R24 := {}
342 [-]: SETTABLE  R24 K108 K119; R24["X"] := 7.000000
343 [-]: SETTABLE  R24 K110 K109; R24["Y"] := 3.000000
344 [-]: SETTABLE  R23 K118 R24 ; R23["GridIconPos"] := R24
345 [-]: NEWTABLE  R24 0 2      ; R24 := {}
346 [-]: SETTABLE  R24 K113 K46 ; R24["W"] := 25.000000
347 [-]: SETTABLE  R24 K115 K46 ; R24["H"] := 25.000000
348 [-]: SETTABLE  R23 K112 R24 ; R23["IconDims"] := R24
349 [-]: NEWTABLE  R24 0 2      ; R24 := {}
350 [-]: SETTABLE  R24 K113 K121; R24["W"] := 21.000000
351 [-]: SETTABLE  R24 K115 K121; R24["H"] := 21.000000
352 [-]: SETTABLE  R23 K120 R24 ; R23["GridIconDims"] := R24
353 [-]: SETTABLE  R23 K122 K111; R23["GridBgColor"] := 2.000000
354 [-]: NEWTABLE  R24 0 5      ; R24 := {}
355 [-]: SETTABLE  R24 K124 K106; R24["SkipTitleCase"] := true
356 [-]: SETTABLE  R24 K125 K106; R24["IconTintLabelColor"] := true
357 [-]: NEWTABLE  R25 0 2      ; R25 := {}
358 [-]: SETTABLE  R25 K108 K126; R25["X"] := 5.000000
359 [-]: SETTABLE  R25 K110 K117; R25["Y"] := 1.000000
360 [-]: SETTABLE  R24 K107 R25 ; R24["IconPos"] := R25
361 [-]: NEWTABLE  R25 0 2      ; R25 := {}
362 [-]: SETTABLE  R25 K113 K127; R25["W"] := 24.000000
363 [-]: SETTABLE  R25 K115 K127; R25["H"] := 24.000000
364 [-]: SETTABLE  R24 K112 R25 ; R24["IconDims"] := R25
365 [-]: SETTABLE  R24 K128 K111; R24["BgColor"] := 2.000000
366 [-]: NEWTABLE  R25 0 3      ; R25 := {}
367 [-]: SETTABLE  R25 K124 K106; R25["SkipTitleCase"] := true
368 [-]: NEWTABLE  R26 0 2      ; R26 := {}
369 [-]: SETTABLE  R26 K108 K116; R26["X"] := 0.000000
370 [-]: SETTABLE  R26 K110 K116; R26["Y"] := 0.000000
371 [-]: SETTABLE  R25 K107 R26 ; R25["IconPos"] := R26
372 [-]: NEWTABLE  R26 0 2      ; R26 := {}
373 [-]: SETTABLE  R26 K113 K46 ; R26["W"] := 25.000000
374 [-]: SETTABLE  R26 K115 K46 ; R26["H"] := 25.000000
375 [-]: SETTABLE  R25 K112 R26 ; R25["IconDims"] := R26
376 [-]: NEWTABLE  R26 0 2      ; R26 := {}
377 [-]: SETTABLE  R26 K129 K130; R26["LabelPrefix"] := "<PREVIEW>"
378 [-]: SETTABLE  R26 K131 K111; R26["LabelOffset"] := 2.000000
379 [-]: NEWTABLE  R27 0 2      ; R27 := {}
380 [-]: SETTABLE  R27 K129 K132; R27["LabelPrefix"] := "<REPUTATION>"
381 [-]: SETTABLE  R27 K131 K111; R27["LabelOffset"] := 2.000000
382 [-]: NEWTABLE  R28 0 2      ; R28 := {}
383 [-]: SETTABLE  R28 K129 K133; R28["LabelPrefix"] := "<PRIME_BUCKS>"
384 [-]: SETTABLE  R28 K131 K111; R28["LabelOffset"] := 2.000000
385 [-]: NEWTABLE  R29 0 2      ; R29 := {}
386 [-]: SETTABLE  R29 K129 K134; R29["LabelPrefix"] := "<PRIME_TOKEN>"
387 [-]: SETTABLE  R29 K131 K111; R29["LabelOffset"] := 2.000000
388 [-]: NEWTABLE  R30 0 3      ; R30 := {}
389 [-]: NEWTABLE  R31 0 2      ; R31 := {}
390 [-]: SETTABLE  R31 K108 K109; R31["X"] := 3.000000
391 [-]: SETTABLE  R31 K110 K111; R31["Y"] := 2.000000
392 [-]: SETTABLE  R30 K107 R31 ; R30["IconPos"] := R31
393 [-]: NEWTABLE  R31 0 2      ; R31 := {}
394 [-]: SETTABLE  R31 K113 K127; R31["W"] := 24.000000
395 [-]: SETTABLE  R31 K115 K127; R31["H"] := 24.000000
396 [-]: SETTABLE  R30 K112 R31 ; R30["IconDims"] := R31
397 [-]: SETTABLE  R30 K125 K106; R30["IconTintLabelColor"] := true
398 [-]: NEWTABLE  R31 0 2      ; R31 := {}
399 [-]: SETTABLE  R31 K129 K135; R31["LabelPrefix"] := "<OSTRON_PRICE>"
400 [-]: SETTABLE  R31 K131 K111; R31["LabelOffset"] := 2.000000
401 [-]: NEWTABLE  R32 0 3      ; R32 := {}
402 [-]: NEWTABLE  R33 0 2      ; R33 := {}
403 [-]: SETTABLE  R33 K108 K116; R33["X"] := 0.000000
404 [-]: SETTABLE  R33 K110 K116; R33["Y"] := 0.000000
405 [-]: SETTABLE  R32 K107 R33 ; R32["IconPos"] := R33
406 [-]: NEWTABLE  R33 0 2      ; R33 := {}
407 [-]: SETTABLE  R33 K113 K136; R33["W"] := 40.000000
408 [-]: SETTABLE  R33 K115 K46 ; R33["H"] := 25.000000
409 [-]: SETTABLE  R32 K112 R33 ; R32["IconDims"] := R33
410 [-]: SETTABLE  R32 K131 K137; R32["LabelOffset"] := 38.000000
411 [-]: NEWTABLE  R33 0 2      ; R33 := {}
412 [-]: SETTABLE  R33 K129 K138; R33["LabelPrefix"] := "<FOCUS>"
413 [-]: SETTABLE  R33 K131 K111; R33["LabelOffset"] := 2.000000
414 [-]: NEWTABLE  R34 0 2      ; R34 := {}
415 [-]: SETTABLE  R34 K129 K139; R34["LabelPrefix"] := "<FUSION_POINTS>"
416 [-]: SETTABLE  R34 K131 K111; R34["LabelOffset"] := 2.000000
417 [-]: NEWTABLE  R35 0 4      ; R35 := {}
418 [-]: NEWTABLE  R36 0 2      ; R36 := {}
419 [-]: SETTABLE  R36 K108 K116; R36["X"] := 0.000000
420 [-]: SETTABLE  R36 K110 K140; R36["Y"] := -3.000000
421 [-]: SETTABLE  R35 K107 R36 ; R35["IconPos"] := R36
422 [-]: NEWTABLE  R36 0 2      ; R36 := {}
423 [-]: SETTABLE  R36 K113 K141; R36["W"] := 32.000000
424 [-]: SETTABLE  R36 K115 K141; R36["H"] := 32.000000
425 [-]: SETTABLE  R35 K112 R36 ; R35["IconDims"] := R36
426 [-]: SETTABLE  R35 K125 K106; R35["IconTintLabelColor"] := true
427 [-]: SETTABLE  R35 K142 K143; R35["LabelColor"] := 10.000000
428 [-]: NEWTABLE  R36 0 2      ; R36 := {}
429 [-]: NEWTABLE  R37 0 2      ; R37 := {}
430 [-]: SETTABLE  R37 K108 K116; R37["X"] := 0.000000
431 [-]: SETTABLE  R37 K110 K140; R37["Y"] := -3.000000
432 [-]: SETTABLE  R36 K107 R37 ; R36["IconPos"] := R37
433 [-]: NEWTABLE  R37 0 2      ; R37 := {}
434 [-]: SETTABLE  R37 K113 K141; R37["W"] := 32.000000
435 [-]: SETTABLE  R37 K115 K141; R37["H"] := 32.000000
436 [-]: SETTABLE  R36 K112 R37 ; R36["IconDims"] := R37
437 [-]: NEWTABLE  R37 0 3      ; R37 := {}
438 [-]: SETTABLE  R37 K125 K106; R37["IconTintLabelColor"] := true
439 [-]: NEWTABLE  R38 0 2      ; R38 := {}
440 [-]: SETTABLE  R38 K108 K116; R38["X"] := 0.000000
441 [-]: SETTABLE  R38 K110 K116; R38["Y"] := 0.000000
442 [-]: SETTABLE  R37 K107 R38 ; R37["IconPos"] := R38
443 [-]: NEWTABLE  R38 0 2      ; R38 := {}
444 [-]: SETTABLE  R38 K113 K141; R38["W"] := 32.000000
445 [-]: SETTABLE  R38 K115 K141; R38["H"] := 32.000000
446 [-]: SETTABLE  R37 K112 R38 ; R37["IconDims"] := R38
447 [-]: NEWTABLE  R38 0 3      ; R38 := {}
448 [-]: SETTABLE  R38 K125 K106; R38["IconTintLabelColor"] := true
449 [-]: NEWTABLE  R39 0 2      ; R39 := {}
450 [-]: SETTABLE  R39 K108 K116; R39["X"] := 0.000000
451 [-]: SETTABLE  R39 K110 K116; R39["Y"] := 0.000000
452 [-]: SETTABLE  R38 K107 R39 ; R38["IconPos"] := R39
453 [-]: NEWTABLE  R39 0 2      ; R39 := {}
454 [-]: SETTABLE  R39 K113 K141; R39["W"] := 32.000000
455 [-]: SETTABLE  R39 K115 K141; R39["H"] := 32.000000
456 [-]: SETTABLE  R38 K112 R39 ; R38["IconDims"] := R39
457 [-]: NEWTABLE  R39 0 1      ; R39 := {}
458 [-]: SETTABLE  R39 K131 K116; R39["LabelOffset"] := 0.000000
459 [-]: NEWTABLE  R40 0 6      ; R40 := {}
460 [-]: SETTABLE  R40 K124 K106; R40["SkipTitleCase"] := true
461 [-]: SETTABLE  R40 K125 K106; R40["IconTintLabelColor"] := true
462 [-]: NEWTABLE  R41 0 2      ; R41 := {}
463 [-]: SETTABLE  R41 K108 K117; R41["X"] := 1.000000
464 [-]: SETTABLE  R41 K110 K144; R41["Y"] := -2.000000
465 [-]: SETTABLE  R40 K107 R41 ; R40["IconPos"] := R41
466 [-]: NEWTABLE  R41 0 2      ; R41 := {}
467 [-]: SETTABLE  R41 K113 K141; R41["W"] := 32.000000
468 [-]: SETTABLE  R41 K115 K141; R41["H"] := 32.000000
469 [-]: SETTABLE  R40 K112 R41 ; R40["IconDims"] := R41
470 [-]: SETTABLE  R40 K122 K111; R40["GridBgColor"] := 2.000000
471 [-]: SETTABLE  R40 K145 K111; R40["GridBgHeightOffset"] := 2.000000
472 [-]: NEWTABLE  R41 0 3      ; R41 := {}
473 [-]: SETTABLE  R41 K125 K106; R41["IconTintLabelColor"] := true
474 [-]: NEWTABLE  R42 0 2      ; R42 := {}
475 [-]: SETTABLE  R42 K108 K116; R42["X"] := 0.000000
476 [-]: SETTABLE  R42 K110 K116; R42["Y"] := 0.000000
477 [-]: SETTABLE  R41 K107 R42 ; R41["IconPos"] := R42
478 [-]: NEWTABLE  R42 0 2      ; R42 := {}
479 [-]: SETTABLE  R42 K113 K141; R42["W"] := 32.000000
480 [-]: SETTABLE  R42 K115 K141; R42["H"] := 32.000000
481 [-]: SETTABLE  R41 K112 R42 ; R41["IconDims"] := R42
482 [-]: NEWTABLE  R42 0 5      ; R42 := {}
483 [-]: SETTABLE  R42 K124 K106; R42["SkipTitleCase"] := true
484 [-]: SETTABLE  R42 K125 K106; R42["IconTintLabelColor"] := true
485 [-]: NEWTABLE  R43 0 2      ; R43 := {}
486 [-]: SETTABLE  R43 K108 K119; R43["X"] := 7.000000
487 [-]: SETTABLE  R43 K110 K146; R43["Y"] := 4.000000
488 [-]: SETTABLE  R42 K107 R43 ; R42["IconPos"] := R43
489 [-]: NEWTABLE  R43 0 2      ; R43 := {}
490 [-]: SETTABLE  R43 K113 K147; R43["W"] := 20.000000
491 [-]: SETTABLE  R43 K115 K147; R43["H"] := 20.000000
492 [-]: SETTABLE  R42 K112 R43 ; R42["IconDims"] := R43
493 [-]: SETTABLE  R42 K122 K111; R42["GridBgColor"] := 2.000000
494 [-]: NEWTABLE  R43 0 4      ; R43 := {}
495 [-]: SETTABLE  R43 K125 K106; R43["IconTintLabelColor"] := true
496 [-]: NEWTABLE  R44 0 2      ; R44 := {}
497 [-]: SETTABLE  R44 K108 K126; R44["X"] := 5.000000
498 [-]: SETTABLE  R44 K110 K117; R44["Y"] := 1.000000
499 [-]: SETTABLE  R43 K107 R44 ; R43["IconPos"] := R44
500 [-]: NEWTABLE  R44 0 2      ; R44 := {}
501 [-]: SETTABLE  R44 K113 K127; R44["W"] := 24.000000
502 [-]: SETTABLE  R44 K115 K127; R44["H"] := 24.000000
503 [-]: SETTABLE  R43 K112 R44 ; R43["IconDims"] := R44
504 [-]: SETTABLE  R43 K122 K111; R43["GridBgColor"] := 2.000000
505 [-]: NEWTABLE  R44 0 4      ; R44 := {}
506 [-]: SETTABLE  R44 K125 K106; R44["IconTintLabelColor"] := true
507 [-]: NEWTABLE  R45 0 2      ; R45 := {}
508 [-]: SETTABLE  R45 K108 K119; R45["X"] := 7.000000
509 [-]: SETTABLE  R45 K110 K146; R45["Y"] := 4.000000
510 [-]: SETTABLE  R44 K107 R45 ; R44["IconPos"] := R45
511 [-]: NEWTABLE  R45 0 2      ; R45 := {}
512 [-]: SETTABLE  R45 K113 K148; R45["W"] := 30.000000
513 [-]: SETTABLE  R45 K115 K148; R45["H"] := 30.000000
514 [-]: SETTABLE  R44 K112 R45 ; R44["IconDims"] := R45
515 [-]: SETTABLE  R44 K149 K106; R44["ExcludeFromInfoPopup"] := true
516 [-]: NEWTABLE  R45 0 3      ; R45 := {}
517 [-]: NEWTABLE  R46 0 2      ; R46 := {}
518 [-]: SETTABLE  R46 K108 K109; R46["X"] := 3.000000
519 [-]: SETTABLE  R46 K110 K117; R46["Y"] := 1.000000
520 [-]: SETTABLE  R45 K107 R46 ; R45["IconPos"] := R46
521 [-]: NEWTABLE  R46 0 2      ; R46 := {}
522 [-]: SETTABLE  R46 K113 K127; R46["W"] := 24.000000
523 [-]: SETTABLE  R46 K115 K127; R46["H"] := 24.000000
524 [-]: SETTABLE  R45 K112 R46 ; R45["IconDims"] := R46
525 [-]: SETTABLE  R45 K125 K106; R45["IconTintLabelColor"] := true
526 [-]: NEWTABLE  R46 0 2      ; R46 := {}
527 [-]: NEWTABLE  R47 0 2      ; R47 := {}
528 [-]: SETTABLE  R47 K108 K150; R47["X"] := -10.000000
529 [-]: SETTABLE  R47 K110 K151; R47["Y"] := -11.000000
530 [-]: SETTABLE  R46 K107 R47 ; R46["IconPos"] := R47
531 [-]: NEWTABLE  R47 0 2      ; R47 := {}
532 [-]: SETTABLE  R47 K113 K152; R47["W"] := 50.000000
533 [-]: SETTABLE  R47 K115 K152; R47["H"] := 50.000000
534 [-]: SETTABLE  R46 K112 R47 ; R46["IconDims"] := R47
535 [-]: NEWTABLE  R47 0 4      ; R47 := {}
536 [-]: NEWTABLE  R48 0 2      ; R48 := {}
537 [-]: SETTABLE  R48 K108 K116; R48["X"] := 0.000000
538 [-]: SETTABLE  R48 K110 K116; R48["Y"] := 0.000000
539 [-]: SETTABLE  R47 K107 R48 ; R47["IconPos"] := R48
540 [-]: NEWTABLE  R48 0 2      ; R48 := {}
541 [-]: SETTABLE  R48 K113 K153; R48["W"] := 28.000000
542 [-]: SETTABLE  R48 K115 K153; R48["H"] := 28.000000
543 [-]: SETTABLE  R47 K112 R48 ; R47["IconDims"] := R48
544 [-]: NEWTABLE  R48 0 2      ; R48 := {}
545 [-]: SETTABLE  R48 K108 K127; R48["X"] := 24.000000
546 [-]: SETTABLE  R48 K110 K109; R48["Y"] := 3.000000
547 [-]: SETTABLE  R47 K154 R48 ; R47["IconTextPos"] := R48
548 [-]: SETTABLE  R47 K155 K156; R47["IconTextColor"] := 9.000000
549 [-]: NEWTABLE  R48 0 3      ; R48 := {}
550 [-]: SETTABLE  R48 K125 K106; R48["IconTintLabelColor"] := true
551 [-]: NEWTABLE  R49 0 2      ; R49 := {}
552 [-]: SETTABLE  R49 K108 K157; R49["X"] := 6.000000
553 [-]: SETTABLE  R49 K110 K126; R49["Y"] := 5.000000
554 [-]: SETTABLE  R48 K107 R49 ; R48["IconPos"] := R49
555 [-]: NEWTABLE  R49 0 2      ; R49 := {}
556 [-]: SETTABLE  R49 K113 K147; R49["W"] := 20.000000
557 [-]: SETTABLE  R49 K115 K147; R49["H"] := 20.000000
558 [-]: SETTABLE  R48 K112 R49 ; R48["IconDims"] := R49
559 [-]: NEWTABLE  R49 0 2      ; R49 := {}
560 [-]: NEWTABLE  R50 0 2      ; R50 := {}
561 [-]: SETTABLE  R50 K108 K116; R50["X"] := 0.000000
562 [-]: SETTABLE  R50 K110 K144; R50["Y"] := -2.000000
563 [-]: SETTABLE  R49 K107 R50 ; R49["IconPos"] := R50
564 [-]: NEWTABLE  R50 0 2      ; R50 := {}
565 [-]: SETTABLE  R50 K113 K141; R50["W"] := 32.000000
566 [-]: SETTABLE  R50 K115 K141; R50["H"] := 32.000000
567 [-]: SETTABLE  R49 K112 R50 ; R49["IconDims"] := R50
568 [-]: NEWTABLE  R50 0 2      ; R50 := {}
569 [-]: NEWTABLE  R51 0 2      ; R51 := {}
570 [-]: SETTABLE  R51 K108 K116; R51["X"] := 0.000000
571 [-]: SETTABLE  R51 K110 K144; R51["Y"] := -2.000000
572 [-]: SETTABLE  R50 K107 R51 ; R50["IconPos"] := R51
573 [-]: NEWTABLE  R51 0 2      ; R51 := {}
574 [-]: SETTABLE  R51 K113 K141; R51["W"] := 32.000000
575 [-]: SETTABLE  R51 K115 K141; R51["H"] := 32.000000
576 [-]: SETTABLE  R50 K112 R51 ; R50["IconDims"] := R51
577 [-]: NEWTABLE  R51 0 2      ; R51 := {}
578 [-]: NEWTABLE  R52 0 2      ; R52 := {}
579 [-]: SETTABLE  R52 K108 K116; R52["X"] := 0.000000
580 [-]: SETTABLE  R52 K110 K144; R52["Y"] := -2.000000
581 [-]: SETTABLE  R51 K107 R52 ; R51["IconPos"] := R52
582 [-]: NEWTABLE  R52 0 2      ; R52 := {}
583 [-]: SETTABLE  R52 K113 K141; R52["W"] := 32.000000
584 [-]: SETTABLE  R52 K115 K141; R52["H"] := 32.000000
585 [-]: SETTABLE  R51 K112 R52 ; R51["IconDims"] := R52
586 [-]: NEWTABLE  R52 0 2      ; R52 := {}
587 [-]: NEWTABLE  R53 0 2      ; R53 := {}
588 [-]: SETTABLE  R53 K108 K116; R53["X"] := 0.000000
589 [-]: SETTABLE  R53 K110 K116; R53["Y"] := 0.000000
590 [-]: SETTABLE  R52 K107 R53 ; R52["IconPos"] := R53
591 [-]: NEWTABLE  R53 0 2      ; R53 := {}
592 [-]: SETTABLE  R53 K113 K136; R53["W"] := 40.000000
593 [-]: SETTABLE  R53 K115 K46 ; R53["H"] := 25.000000
594 [-]: SETTABLE  R52 K112 R53 ; R52["IconDims"] := R53
595 [-]: NEWTABLE  R53 0 2      ; R53 := {}
596 [-]: NEWTABLE  R54 0 2      ; R54 := {}
597 [-]: SETTABLE  R54 K108 K116; R54["X"] := 0.000000
598 [-]: SETTABLE  R54 K110 K116; R54["Y"] := 0.000000
599 [-]: SETTABLE  R53 K107 R54 ; R53["IconPos"] := R54
600 [-]: NEWTABLE  R54 0 2      ; R54 := {}
601 [-]: SETTABLE  R54 K113 K141; R54["W"] := 32.000000
602 [-]: SETTABLE  R54 K115 K141; R54["H"] := 32.000000
603 [-]: SETTABLE  R53 K112 R54 ; R53["IconDims"] := R54
604 [-]: NEWTABLE  R54 0 2      ; R54 := {}
605 [-]: NEWTABLE  R55 0 2      ; R55 := {}
606 [-]: SETTABLE  R55 K108 K116; R55["X"] := 0.000000
607 [-]: SETTABLE  R55 K110 K116; R55["Y"] := 0.000000
608 [-]: SETTABLE  R54 K107 R55 ; R54["IconPos"] := R55
609 [-]: NEWTABLE  R55 0 2      ; R55 := {}
610 [-]: SETTABLE  R55 K113 K141; R55["W"] := 32.000000
611 [-]: SETTABLE  R55 K115 K141; R55["H"] := 32.000000
612 [-]: SETTABLE  R54 K112 R55 ; R54["IconDims"] := R55
613 [-]: NEWTABLE  R55 0 1      ; R55 := {}
614 [-]: SETTABLE  R55 K131 K116; R55["LabelOffset"] := 0.000000
615 [-]: NEWTABLE  R56 0 2      ; R56 := {}
616 [-]: NEWTABLE  R57 0 2      ; R57 := {}
617 [-]: SETTABLE  R57 K108 K116; R57["X"] := 0.000000
618 [-]: SETTABLE  R57 K110 K116; R57["Y"] := 0.000000
619 [-]: SETTABLE  R56 K107 R57 ; R56["IconPos"] := R57
620 [-]: NEWTABLE  R57 0 2      ; R57 := {}
621 [-]: SETTABLE  R57 K113 K153; R57["W"] := 28.000000
622 [-]: SETTABLE  R57 K115 K153; R57["H"] := 28.000000
623 [-]: SETTABLE  R56 K112 R57 ; R56["IconDims"] := R57
624 [-]: NEWTABLE  R57 0 4      ; R57 := {}
625 [-]: NEWTABLE  R58 0 2      ; R58 := {}
626 [-]: SETTABLE  R58 K108 K116; R58["X"] := 0.000000
627 [-]: SETTABLE  R58 K110 K116; R58["Y"] := 0.000000
628 [-]: SETTABLE  R57 K107 R58 ; R57["IconPos"] := R58
629 [-]: NEWTABLE  R58 0 2      ; R58 := {}
630 [-]: SETTABLE  R58 K113 K153; R58["W"] := 28.000000
631 [-]: SETTABLE  R58 K115 K153; R58["H"] := 28.000000
632 [-]: SETTABLE  R57 K112 R58 ; R57["IconDims"] := R58
633 [-]: NEWTABLE  R58 0 2      ; R58 := {}
634 [-]: SETTABLE  R58 K108 K121; R58["X"] := 21.000000
635 [-]: SETTABLE  R58 K110 K109; R58["Y"] := 3.000000
636 [-]: SETTABLE  R57 K154 R58 ; R57["IconTextPos"] := R58
637 [-]: SETTABLE  R57 K155 K156; R57["IconTextColor"] := 9.000000
638 [-]: NEWTABLE  R58 0 1      ; R58 := {}
639 [-]: SETTABLE  R58 K149 K106; R58["ExcludeFromInfoPopup"] := true
640 [-]: NEWTABLE  R59 0 4      ; R59 := {}
641 [-]: SETTABLE  R59 K131 K158; R59["LabelOffset"] := -200.000000
642 [-]: SETTABLE  R59 K159 K160; R59["LabelAlignment"] := "right"
643 [-]: SETTABLE  R59 K161 K162; R59["MaxWidth"] := 220.000000
644 [-]: SETTABLE  R59 K163 K106; R59["MultiLine"] := true
645 [-]: NEWTABLE  R60 0 3      ; R60 := {}
646 [-]: SETTABLE  R60 K125 K106; R60["IconTintLabelColor"] := true
647 [-]: NEWTABLE  R61 0 2      ; R61 := {}
648 [-]: SETTABLE  R61 K108 K146; R61["X"] := 4.000000
649 [-]: SETTABLE  R61 K110 K109; R61["Y"] := 3.000000
650 [-]: SETTABLE  R60 K107 R61 ; R60["IconPos"] := R61
651 [-]: NEWTABLE  R61 0 2      ; R61 := {}
652 [-]: SETTABLE  R61 K113 K114; R61["W"] := 22.000000
653 [-]: SETTABLE  R61 K115 K114; R61["H"] := 22.000000
654 [-]: SETTABLE  R60 K112 R61 ; R60["IconDims"] := R61
655 [-]: NEWTABLE  R61 0 4      ; R61 := {}
656 [-]: SETTABLE  R61 K125 K106; R61["IconTintLabelColor"] := true
657 [-]: SETTABLE  R61 K124 K106; R61["SkipTitleCase"] := true
658 [-]: NEWTABLE  R62 0 2      ; R62 := {}
659 [-]: SETTABLE  R62 K108 K146; R62["X"] := 4.000000
660 [-]: SETTABLE  R62 K110 K109; R62["Y"] := 3.000000
661 [-]: SETTABLE  R61 K107 R62 ; R61["IconPos"] := R62
662 [-]: NEWTABLE  R62 0 2      ; R62 := {}
663 [-]: SETTABLE  R62 K113 K114; R62["W"] := 22.000000
664 [-]: SETTABLE  R62 K115 K114; R62["H"] := 22.000000
665 [-]: SETTABLE  R61 K112 R62 ; R61["IconDims"] := R62
666 [-]: NEWTABLE  R62 0 3      ; R62 := {}
667 [-]: SETTABLE  R62 K125 K106; R62["IconTintLabelColor"] := true
668 [-]: NEWTABLE  R63 0 2      ; R63 := {}
669 [-]: SETTABLE  R63 K108 K126; R63["X"] := 5.000000
670 [-]: SETTABLE  R63 K110 K109; R63["Y"] := 3.000000
671 [-]: SETTABLE  R62 K107 R63 ; R62["IconPos"] := R63
672 [-]: NEWTABLE  R63 0 2      ; R63 := {}
673 [-]: SETTABLE  R63 K113 K114; R63["W"] := 22.000000
674 [-]: SETTABLE  R63 K115 K114; R63["H"] := 22.000000
675 [-]: SETTABLE  R62 K112 R63 ; R62["IconDims"] := R63
676 [-]: NEWTABLE  R63 0 3      ; R63 := {}
677 [-]: SETTABLE  R63 K125 K106; R63["IconTintLabelColor"] := true
678 [-]: NEWTABLE  R64 0 2      ; R64 := {}
679 [-]: SETTABLE  R64 K108 K156; R64["X"] := 9.000000
680 [-]: SETTABLE  R64 K110 K156; R64["Y"] := 9.000000
681 [-]: SETTABLE  R63 K107 R64 ; R63["IconPos"] := R64
682 [-]: NEWTABLE  R64 0 2      ; R64 := {}
683 [-]: SETTABLE  R64 K113 K164; R64["W"] := 36.000000
684 [-]: SETTABLE  R64 K115 K164; R64["H"] := 36.000000
685 [-]: SETTABLE  R63 K112 R64 ; R63["IconDims"] := R64
686 [-]: NEWTABLE  R64 0 2      ; R64 := {}
687 [-]: SETTABLE  R64 K129 K165; R64["LabelPrefix"] := "<CREW_SHIP_FUSION_POINTS>"
688 [-]: SETTABLE  R64 K131 K111; R64["LabelOffset"] := 2.000000
689 [-]: NEWTABLE  R65 0 2      ; R65 := {}
690 [-]: SETTABLE  R65 K129 K166; R65["LabelPrefix"] := "<ARCANE_CAN_REPROC>"
691 [-]: SETTABLE  R65 K131 K111; R65["LabelOffset"] := 2.000000
692 [-]: NEWTABLE  R66 0 4      ; R66 := {}
693 [-]: SETTABLE  R66 K125 K106; R66["IconTintLabelColor"] := true
694 [-]: SETTABLE  R66 K124 K106; R66["SkipTitleCase"] := true
695 [-]: NEWTABLE  R67 0 2      ; R67 := {}
696 [-]: SETTABLE  R67 K108 K146; R67["X"] := 4.000000
697 [-]: SETTABLE  R67 K110 K109; R67["Y"] := 3.000000
698 [-]: SETTABLE  R66 K107 R67 ; R66["IconPos"] := R67
699 [-]: NEWTABLE  R67 0 2      ; R67 := {}
700 [-]: SETTABLE  R67 K113 K114; R67["W"] := 22.000000
701 [-]: SETTABLE  R67 K115 K114; R67["H"] := 22.000000
702 [-]: SETTABLE  R66 K112 R67 ; R66["IconDims"] := R67
703 [-]: NEWTABLE  R67 0 3      ; R67 := {}
704 [-]: NEWTABLE  R68 0 2      ; R68 := {}
705 [-]: SETTABLE  R68 K108 K109; R68["X"] := 3.000000
706 [-]: SETTABLE  R68 K110 K117; R68["Y"] := 1.000000
707 [-]: SETTABLE  R67 K107 R68 ; R67["IconPos"] := R68
708 [-]: NEWTABLE  R68 0 2      ; R68 := {}
709 [-]: SETTABLE  R68 K113 K127; R68["W"] := 24.000000
710 [-]: SETTABLE  R68 K115 K127; R68["H"] := 24.000000
711 [-]: SETTABLE  R67 K112 R68 ; R67["IconDims"] := R68
712 [-]: SETTABLE  R67 K125 K106; R67["IconTintLabelColor"] := true
713 [-]: NEWTABLE  R68 0 5      ; R68 := {}
714 [-]: SETTABLE  R68 K167 K106; R68["RightAlign"] := true
715 [-]: NEWTABLE  R69 0 2      ; R69 := {}
716 [-]: SETTABLE  R69 K113 K127; R69["W"] := 24.000000
717 [-]: SETTABLE  R69 K115 K127; R69["H"] := 24.000000
718 [-]: SETTABLE  R68 K112 R69 ; R68["IconDims"] := R69
719 [-]: SETTABLE  R68 K125 K106; R68["IconTintLabelColor"] := true
720 [-]: SETTABLE  R68 K168 K106; R68["mShowItemPrice"] := true
721 [-]: NEWTABLE  R69 0 2      ; R69 := {}
722 [-]: SETTABLE  R69 K108 K144; R69["X"] := -2.000000
723 [-]: SETTABLE  R69 K110 K111; R69["Y"] := 2.000000
724 [-]: SETTABLE  R68 K107 R69 ; R68["IconPos"] := R69
725 [-]: NEWTABLE  R69 0 4      ; R69 := {}
726 [-]: SETTABLE  R69 K167 K106; R69["RightAlign"] := true
727 [-]: NEWTABLE  R70 0 2      ; R70 := {}
728 [-]: SETTABLE  R70 K113 K164; R70["W"] := 36.000000
729 [-]: SETTABLE  R70 K115 K164; R70["H"] := 36.000000
730 [-]: SETTABLE  R69 K112 R70 ; R69["IconDims"] := R70
731 [-]: SETTABLE  R69 K125 K106; R69["IconTintLabelColor"] := true
732 [-]: NEWTABLE  R70 0 2      ; R70 := {}
733 [-]: SETTABLE  R70 K108 K144; R70["X"] := -2.000000
734 [-]: SETTABLE  R70 K110 K169; R70["Y"] := -4.000000
735 [-]: SETTABLE  R69 K107 R70 ; R69["IconPos"] := R70
736 [-]: NEWTABLE  R70 0 2      ; R70 := {}
737 [-]: SETTABLE  R70 K129 K170; R70["LabelPrefix"] := "<IN_PROGRESS>"
738 [-]: SETTABLE  R70 K131 K111; R70["LabelOffset"] := 2.000000
739 [-]: NEWTABLE  R71 0 9      ; R71 := {}
740 [-]: SETTABLE  R71 K124 K106; R71["SkipTitleCase"] := true
741 [-]: SETTABLE  R71 K167 K106; R71["RightAlign"] := true
742 [-]: NEWTABLE  R72 0 2      ; R72 := {}
743 [-]: SETTABLE  R72 K113 K127; R72["W"] := 24.000000
744 [-]: SETTABLE  R72 K115 K127; R72["H"] := 24.000000
745 [-]: SETTABLE  R71 K112 R72 ; R71["IconDims"] := R72
746 [-]: NEWTABLE  R72 0 2      ; R72 := {}
747 [-]: SETTABLE  R72 K108 K116; R72["X"] := 0.000000
748 [-]: SETTABLE  R72 K110 K111; R72["Y"] := 2.000000
749 [-]: SETTABLE  R71 K107 R72 ; R71["IconPos"] := R72
750 [-]: NEWTABLE  R72 0 2      ; R72 := {}
751 [-]: SETTABLE  R72 K108 K169; R72["X"] := -4.000000
752 [-]: SETTABLE  R72 K110 K111; R72["Y"] := 2.000000
753 [-]: SETTABLE  R71 K118 R72 ; R71["GridIconPos"] := R72
754 [-]: SETTABLE  R71 K171 K172; R71["BgOffset"] := -8.000000
755 [-]: SETTABLE  R71 K173 K174; R71["BgWidth"] := 31.000000
756 [-]: SETTABLE  R71 K145 K111; R71["GridBgHeightOffset"] := 2.000000
757 [-]: SETTABLE  R71 K175 K176; R71["PopUpLabel"] := "/Lotus/Language/Menu/Store_Tennogen"
758 [-]: SETLIST   R21 50 1     ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 50
759 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
760 [-]: SETGLOBAL R22 K177     ; HandleHudScale := R22
761 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
762 [-]: MOVE      R0 R0        ; R0 := R0
763 [-]: SETGLOBAL R22 K178     ; GetCraftingPostErrorMessage := R22
764 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
765 [-]: MOVE      R0 R2        ; R0 := R2
766 [-]: SETGLOBAL R22 K179     ; PlayTransmission := R22
767 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
768 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
769 [-]: MOVE      R0 R22       ; R0 := R22
770 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
771 [-]: MOVE      R0 R23       ; R0 := R23
772 [-]: MOVE      R0 R7        ; R0 := R7
773 [-]: MOVE      R0 R6        ; R0 := R6
774 [-]: SETGLOBAL R24 K180     ; UpdateMaskingMaterial := R24
775 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
776 [-]: SETGLOBAL R24 K181     ; StreamVignette := R24
777 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
778 [-]: SETGLOBAL R24 K182     ; GetFishDeco := R24
779 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
780 [-]: MOVE      R0 R0        ; R0 := R0
781 [-]: SETGLOBAL R24 K183     ; SetFishScale := R24
782 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
783 [-]: SETGLOBAL R24 K184     ; SetQuartersWallpaper := R24
784 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
785 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
786 [-]: MOVE      R0 R24       ; R0 := R24
787 [-]: SETGLOBAL R25 K185     ; RestoreGridModMaterials := R25
788 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
789 [-]: MOVE      R0 R24       ; R0 := R24
790 [-]: SETGLOBAL R25 K186     ; ClearGridModMaterials := R25
791 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
792 [-]: MOVE      R0 R0        ; R0 := R0
793 [-]: SETGLOBAL R25 K187     ; GetPopupCoords := R25
794 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
795 [-]: MOVE      R0 R21       ; R0 := R21
796 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
797 [-]: MOVE      R0 R25       ; R0 := R25
798 [-]: SETGLOBAL R26 K188     ; GetInfoForLabel := R26
799 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
800 [-]: MOVE      R0 R0        ; R0 := R0
801 [-]: MOVE      R0 R3        ; R0 := R3
802 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
803 [-]: MOVE      R0 R26       ; R0 := R26
804 [-]: SETGLOBAL R27 K189     ; DrawPriceLabel := R27
805 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
806 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
807 [-]: MOVE      R0 R27       ; R0 := R27
808 [-]: SETGLOBAL R28 K190     ; GetPriceLabelClip := R28
809 [-]: CLOSURE   R28 20       ; R28 := closure(Function #21)
810 [-]: MOVE      R0 R0        ; R0 := R0
811 [-]: CLOSURE   R29 21       ; R29 := closure(Function #22)
812 [-]: MOVE      R0 R28       ; R0 := R28
813 [-]: SETGLOBAL R29 K191     ; SetItemInfoPopupRect := R29
814 [-]: CLOSURE   R29 22       ; R29 := closure(Function #23)
815 [-]: MOVE      R0 R28       ; R0 := R28
816 [-]: CLOSURE   R30 23       ; R30 := closure(Function #24)
817 [-]: MOVE      R0 R29       ; R0 := R29
818 [-]: SETGLOBAL R30 K192     ; ShowInfoPopupTip := R30
819 [-]: LOADNIL   R30 R30      ; R30 := nil
820 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
821 [-]: MOVE      R0 R30       ; R0 := R30
822 [-]: CLOSURE   R31 25       ; R31 := closure(Function #26)
823 [-]: MOVE      R0 R0        ; R0 := R0
824 [-]: MOVE      R0 R1        ; R0 := R1
825 [-]: MOVE      R0 R2        ; R0 := R2
826 [-]: MOVE      R0 R5        ; R0 := R5
827 [-]: MOVE      R0 R30       ; R0 := R30
828 [-]: MOVE      R0 R28       ; R0 := R28
829 [-]: MOVE      R0 R20       ; R0 := R20
830 [-]: CLOSURE   R32 26       ; R32 := closure(Function #27)
831 [-]: MOVE      R0 R31       ; R0 := R31
832 [-]: SETGLOBAL R32 K193     ; OnGridItemFocusChanged := R32
833 [-]: CLOSURE   R32 27       ; R32 := closure(Function #28)
834 [-]: MOVE      R0 R0        ; R0 := R0
835 [-]: CLOSURE   R33 28       ; R33 := closure(Function #29)
836 [-]: MOVE      R0 R32       ; R0 := R32
837 [-]: SETGLOBAL R33 K194     ; FitGridToWidth := R33
838 [-]: CLOSURE   R33 29       ; R33 := closure(Function #30)
839 [-]: MOVE      R0 R0        ; R0 := R0
840 [-]: CLOSURE   R34 30       ; R34 := closure(Function #31)
841 [-]: MOVE      R0 R32       ; R0 := R32
842 [-]: MOVE      R0 R33       ; R0 := R33
843 [-]: SETGLOBAL R34 K195     ; ResizeGrid := R34
844 [-]: CLOSURE   R34 31       ; R34 := closure(Function #32)
845 [-]: MOVE      R0 R0        ; R0 := R0
846 [-]: SETGLOBAL R34 K196     ; InitializeGridItem := R34
847 [-]: CLOSURE   R34 32       ; R34 := closure(Function #33)
848 [-]: MOVE      R0 R18       ; R0 := R18
849 [-]: MOVE      R0 R0        ; R0 := R0
850 [-]: SETGLOBAL R34 K197     ; OnGridItemCreated := R34
851 [-]: CLOSURE   R34 33       ; R34 := closure(Function #34)
852 [-]: CLOSURE   R35 34       ; R35 := closure(Function #35)
853 [-]: MOVE      R0 R34       ; R0 := R34
854 [-]: SETGLOBAL R35 K198     ; GetArcaneRankString := R35
855 [-]: CLOSURE   R35 35       ; R35 := closure(Function #36)
856 [-]: MOVE      R0 R2        ; R0 := R2
857 [-]: MOVE      R0 R13       ; R0 := R13
858 [-]: MOVE      R0 R14       ; R0 := R14
859 [-]: MOVE      R0 R34       ; R0 := R34
860 [-]: MOVE      R0 R0        ; R0 := R0
861 [-]: CLOSURE   R36 36       ; R36 := closure(Function #37)
862 [-]: MOVE      R0 R35       ; R0 := R35
863 [-]: SETGLOBAL R36 K199     ; GetGridItemName := R36
864 [-]: CLOSURE   R36 37       ; R36 := closure(Function #38)
865 [-]: MOVE      R0 R0        ; R0 := R0
866 [-]: CLOSURE   R37 38       ; R37 := closure(Function #39)
867 [-]: MOVE      R0 R25       ; R0 := R25
868 [-]: CLOSURE   R38 39       ; R38 := closure(Function #40)
869 [-]: MOVE      R0 R37       ; R0 := R37
870 [-]: SETGLOBAL R38 K200     ; GetArcaneTagInfo := R38
871 [-]: CLOSURE   R38 40       ; R38 := closure(Function #41)
872 [-]: MOVE      R0 R12       ; R0 := R12
873 [-]: MOVE      R0 R5        ; R0 := R5
874 [-]: MOVE      R0 R15       ; R0 := R15
875 [-]: MOVE      R0 R0        ; R0 := R0
876 [-]: MOVE      R0 R25       ; R0 := R25
877 [-]: MOVE      R0 R36       ; R0 := R36
878 [-]: MOVE      R0 R2        ; R0 := R2
879 [-]: MOVE      R0 R37       ; R0 := R37
880 [-]: MOVE      R0 R8        ; R0 := R8
881 [-]: MOVE      R0 R9        ; R0 := R9
882 [-]: CLOSURE   R39 41       ; R39 := closure(Function #42)
883 [-]: MOVE      R0 R38       ; R0 := R38
884 [-]: SETGLOBAL R39 K201     ; GetGridItemTags := R39
885 [-]: CLOSURE   R39 42       ; R39 := closure(Function #43)
886 [-]: MOVE      R0 R20       ; R0 := R20
887 [-]: SETGLOBAL R39 K202     ; IsGridLabelType := R39
888 [-]: CLOSURE   R39 43       ; R39 := closure(Function #44)
889 [-]: MOVE      R0 R35       ; R0 := R35
890 [-]: MOVE      R0 R38       ; R0 := R38
891 [-]: MOVE      R0 R20       ; R0 := R20
892 [-]: MOVE      R0 R27       ; R0 := R27
893 [-]: MOVE      R0 R26       ; R0 := R26
894 [-]: MOVE      R0 R1        ; R0 := R1
895 [-]: MOVE      R0 R10       ; R0 := R10
896 [-]: MOVE      R0 R11       ; R0 := R11
897 [-]: MOVE      R0 R0        ; R0 := R0
898 [-]: MOVE      R0 R31       ; R0 := R31
899 [-]: SETGLOBAL R39 K203     ; DrawGridItem := R39
900 [-]: CLOSURE   R39 44       ; R39 := closure(Function #45)
901 [-]: MOVE      R0 R3        ; R0 := R3
902 [-]: SETGLOBAL R39 K204     ; SetupLoginLighting := R39
903 [-]: CLOSURE   R39 45       ; R39 := closure(Function #46)
904 [-]: CLOSURE   R40 46       ; R40 := closure(Function #47)
905 [-]: MOVE      R0 R39       ; R0 := R39
906 [-]: SETGLOBAL R40 K205     ; DrawSeparator := R40
907 [-]: CLOSURE   R40 47       ; R40 := closure(Function #48)
908 [-]: MOVE      R0 R40       ; R0 := R40
909 [-]: CLOSURE   R41 48       ; R41 := closure(Function #49)
910 [-]: MOVE      R0 R40       ; R0 := R40
911 [-]: SETGLOBAL R41 K206     ; PulseColor := R41
912 [-]: CLOSURE   R41 49       ; R41 := closure(Function #50)
913 [-]: MOVE      R0 R0        ; R0 := R0
914 [-]: MOVE      R0 R3        ; R0 := R3
915 [-]: MOVE      R0 R5        ; R0 := R5
916 [-]: MOVE      R0 R4        ; R0 := R4
917 [-]: SETGLOBAL R41 K207     ; GetItemInfoDesc := R41
918 [-]: NEWTABLE  R41 3 0      ; R41 := {}
919 [-]: NEWTABLE  R42 2 0      ; R42 := {}
920 [-]: LOADK     R43 K208     ; R43 := 2047.000000
921 [-]: LOADK     R44 192      ; R44 := 192.000000
922 [-]: SETLIST   R42 2 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 2
923 [-]: NEWTABLE  R43 2 0      ; R43 := {}
924 [-]: LOADK     R44 K209     ; R44 := 65535.000000
925 [-]: LOADK     R45 224      ; R45 := 224.000000
926 [-]: SETLIST   R43 2 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 2
927 [-]: NEWTABLE  R44 2 0      ; R44 := {}
928 [-]: LOADK     R45 K210     ; R45 := 2097151.000000
929 [-]: LOADK     R46 240      ; R46 := 240.000000
930 [-]: SETLIST   R44 2 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 2
931 [-]: SETLIST   R41 3 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 3
932 [-]: CLOSURE   R42 50       ; R42 := closure(Function #51)
933 [-]: MOVE      R0 R41       ; R0 := R41
934 [-]: CLOSURE   R43 51       ; R43 := closure(Function #52)
935 [-]: MOVE      R0 R42       ; R0 := R42
936 [-]: SETGLOBAL R43 K211     ; UTF8 := R43
937 [-]: CLOSURE   R43 52       ; R43 := closure(Function #53)
938 [-]: SETGLOBAL R43 K212     ; OnHyperlinkPressed := R43
939 [-]: CLOSURE   R43 53       ; R43 := closure(Function #54)
940 [-]: SETGLOBAL R43 K213     ; ScaleTextToFit := R43
941 [-]: CLOSURE   R43 54       ; R43 := closure(Function #55)
942 [-]: CLOSURE   R44 55       ; R44 := closure(Function #56)
943 [-]: SETGLOBAL R44 K214     ; UpdateRarityBar := R44
944 [-]: CLOSURE   R44 56       ; R44 := closure(Function #57)
945 [-]: MOVE      R0 R43       ; R0 := R43
946 [-]: SETGLOBAL R44 K215     ; DrawRarityBar := R44
947 [-]: CLOSURE   R44 57       ; R44 := closure(Function #58)
948 [-]: MOVE      R0 R16       ; R0 := R16
949 [-]: SETGLOBAL R44 K216     ; ToggleScreensToHide := R44
950 [-]: CLOSURE   R44 58       ; R44 := closure(Function #59)
951 [-]: SETGLOBAL R44 K217     ; SliceLichIcon := R44
952 [-]: CLOSURE   R44 59       ; R44 := closure(Function #60)
953 [-]: CLOSURE   R45 60       ; R45 := closure(Function #61)
954 [-]: MOVE      R0 R39       ; R0 := R39
955 [-]: MOVE      R0 R0        ; R0 := R0
956 [-]: MOVE      R0 R1        ; R0 := R1
957 [-]: MOVE      R0 R19       ; R0 := R19
958 [-]: MOVE      R0 R28       ; R0 := R28
959 [-]: SETGLOBAL R45 K218     ; InitializeNemesisAttemptInfo := R45
960 [-]: CLOSURE   R45 61       ; R45 := closure(Function #62)
961 [-]: MOVE      R0 R0        ; R0 := R0
962 [-]: MOVE      R0 R2        ; R0 := R2
963 [-]: SETGLOBAL R45 K219     ; GetInnateDamageName := R45
964 [-]: CLOSURE   R45 62       ; R45 := closure(Function #63)
965 [-]: SETGLOBAL R45 K220     ; OnMuseumStreamed := R45
966 [-]: CLOSURE   R45 63       ; R45 := closure(Function #64)
967 [-]: SETGLOBAL R45 K221     ; StreamMuseum := R45
968 [-]: CLOSURE   R45 64       ; R45 := closure(Function #65)
969 [-]: CLOSURE   R46 65       ; R46 := closure(Function #66)
970 [-]: MOVE      R0 R45       ; R0 := R45
971 [-]: CLOSURE   R47 66       ; R47 := closure(Function #67)
972 [-]: MOVE      R0 R46       ; R0 := R46
973 [-]: SETGLOBAL R47 K222     ; GetTips := R47
974 [-]: CLOSURE   R47 67       ; R47 := closure(Function #68)
975 [-]: MOVE      R0 R46       ; R0 := R46
976 [-]: SETGLOBAL R47 K223     ; AppendTips := R47
977 [-]: CLOSURE   R47 68       ; R47 := closure(Function #69)
978 [-]: SETGLOBAL R47 K224     ; ResetModVisibleRangeMaterials := R47
979 [-]: CLOSURE   R47 69       ; R47 := closure(Function #70)
980 [-]: MOVE      R0 R17       ; R0 := R17
981 [-]: SETGLOBAL R47 K225     ; IsGreyscale := R47
982 [-]: CLOSURE   R47 70       ; R47 := closure(Function #71)
983 [-]: SETGLOBAL R47 K226     ; SetChatVisible := R47
984 [-]: CLOSURE   R47 71       ; R47 := closure(Function #72)
985 [-]: SETGLOBAL R47 K227     ; AdjustDualWieldComponent := R47
986 [-]: CLOSURE   R47 72       ; R47 := closure(Function #73)
987 [-]: MOVE      R0 R2        ; R0 := R2
988 [-]: MOVE      R0 R0        ; R0 := R0
989 [-]: MOVE      R0 R5        ; R0 := R5
990 [-]: MOVE      R0 R25       ; R0 := R25
991 [-]: SETGLOBAL R47 K228     ; ProfileIconSelect := R47
992 [-]: CLOSURE   R47 73       ; R47 := closure(Function #74)
993 [-]: SETGLOBAL R47 K229     ; GetBuildLabel := R47
994 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x6b837788]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xaf9fda9f]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x091c120e]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: LT        1 R4 R6      ; if R4 < R6 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x2cc9d281]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x34291f5c
 14 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x056bfe8b]
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: TEST      R6 0         ; if not R6 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x091c120e]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R4 R6        ; R4 := R6
 21 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x2cc9d281]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R5 R6        ; R5 := R6
 24 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x67bc869f]
 25 [-]: LOADK     R8 K7        ; R8 := "_root"
 26 [-]: LOADK     R9 5         ; R9 := 5.000000
 27 [-]: MUL       R10 R1 K8    ; R10 := R1 * 100.000000
 28 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 29 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x67bc869f]
 30 [-]: LOADK     R8 K7        ; R8 := "_root"
 31 [-]: LOADK     R9 6         ; R9 := 6.000000
 32 [-]: MUL       R10 R1 K8    ; R10 := R1 * 100.000000
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: SUB       R6 R1 K9     ; R6 := R1 - 1.000000
 35 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 36 [-]: DIV       R6 R6 K10    ; R6 := R6 / 2.000000
 37 [-]: SUB       R7 R1 K9     ; R7 := R1 - 1.000000
 38 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 39 [-]: DIV       R7 R7 K10    ; R7 := R7 / 2.000000
 40 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x67bc869f]
 41 [-]: LOADK     R10 K7       ; R10 := "_root"
 42 [-]: LOADK     R11 0        ; R11 := 0.000000
 43 [-]: UNM       R12 R6       ; R12 := ^ R6
 44 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 45 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x67bc869f]
 46 [-]: LOADK     R10 K7       ; R10 := "_root"
 47 [-]: LOADK     R11 1        ; R11 := 1.000000
 48 [-]: UNM       R12 R7       ; R12 := ^ R7
 49 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 50 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: LOADK     R10 0        ; R10 := 0.000000
 53 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 54 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 55 [-]: DIV       R10 R6 R1    ; R10 := R6 / R1
 56 [-]: DIV       R11 R7 R1    ; R11 := R7 / R1
 57 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 58 [-]: MOVE      R8 R9        ; R8 := R9
 59 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: DIV       R9 K9 R1     ; R9 := 1.000000 / R1
 65 [-]: MUL       R9 R9 K8     ; R9 := R9 * 100.000000
 66 [-]: GETGLOBAL R10 K12      ; R10 := 0xc8802016
 67 [-]: MOVE      R11 R3       ; R11 := R3
 68 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0[0x67bc869f]
 71 [-]: MOVE      R17 R14      ; R17 := R14
 72 [-]: LOADK     R18 5        ; R18 := 5.000000
 73 [-]: MOVE      R19 R9       ; R19 := R9
 74 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 75 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0[0x67bc869f]
 76 [-]: MOVE      R17 R14      ; R17 := R14
 77 [-]: LOADK     R18 6        ; R18 := 6.000000
 78 [-]: MOVE      R19 R9       ; R19 := R9
 79 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 80 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 70; R12 := R13 end
 81 [-]: JMP       70           ; PC := 70
 82 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
 83 [-]: MOVE      R16 R2       ; R16 := R2
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SETTABLE  R2 K13 R8    ; R2["mHudScalePadding"] := R8
 88 [-]: SELF      R15 R2 K14   ; R16 := R2; R15 := R2[0xfaa69527]
 89 [-]: MOVE      R17 R4       ; R17 := R4
 90 [-]: MOVE      R18 R5       ; R18 := R5
 91 [-]: LOADBOOL  R19 1 0      ; R19 := true
 92 [-]: MOVE      R20 R8       ; R20 := R8
 93 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 94 [-]: RETURN    R8 2         ; return R8
 95 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x603636ad
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: EQ        0 R2 K4      ; if R2 ~= 5.000000 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InsufficientSpace"
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: JMP       67           ; PC := 67
 18 [-]: EQ        0 R2 K6      ; if R2 ~= 4.000000 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 21 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InvalidAccount"
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: JMP       67           ; PC := 67
 26 [-]: EQ        0 R2 K8      ; if R2 ~= 3.000000 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 29 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_AuthenticationFailed"
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       67           ; PC := 67
 34 [-]: EQ        0 R2 K10     ; if R2 ~= 2.000000 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 37 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InsufficientXP"
 38 [-]: LOADBOOL  R5 0 0       ; R5 := false
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: JMP       67           ; PC := 67
 42 [-]: EQ        0 R2 K12     ; if R2 ~= 1.000000 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 45 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InsufficientCredits"
 46 [-]: LOADBOOL  R5 0 0       ; R5 := false
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: MOVE      R1 R3        ; R1 := R3
 49 [-]: JMP       67           ; PC := 67
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 51 [-]: LOADK     R4 K1        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
 52 [-]: LOADBOOL  R5 0 0       ; R5 := false
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: MOVE      R1 R3        ; R1 := R3
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0x7b3cf471]
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 63 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Menu/Profile_FailedToConnect"
 64 [-]: LOADBOOL  R5 0 0       ; R5 := false
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: RETURN    R1 2         ; return R1
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x10c9eef2]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: GETGLOBAL R6 K3        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["curTransmission"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R5 K3        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["QueuedTransmissions"]
 26 [-]: LEN       R5 R5        ; R5 := # R5
 27 [-]: EQ        0 R5 K6      ; if R5 ~= 0.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 30
 30 [-]: LOADBOOL  R5 1 0       ; R5 := true
 31 [-]: TEST      R2 0         ; if not R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0xa559eb32]
 35 [-]: CALL      R6 1 1       ; R6()
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0xfe0d9469]
 38 [-]: CALL      R6 1 1       ; R6()
 39 [-]: JMP       45           ; PC := 45
 40 [-]: TEST      R3 1         ; if R3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R6 K3        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CurrentConversation"]
 47 [-]: TEST      R6 0         ; if not R6 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R6 K3        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CurrentConversation"]
 51 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x68d7cbe0]
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: LOADNIL   R9 R9        ; R9 := nil
 54 [-]: LOADBOOL  R10 0 0      ; R10 := false
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0x1f60d532]
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["x"]
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["x"]
  3 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  4 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["y"]
  5 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["y"]
  6 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
  7 [-]: UNM       R5 R4        ; R5 := ^ R4
  8 [-]: SETTABLE  R2 K0 R5     ; R2["x"] := R5
  9 [-]: SETTABLE  R2 K1 R3     ; R2["y"] := R3
 10 [-]: SETTABLE  R2 K2 K3     ; R2["z"] := 0.000000
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xc2892f65
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x4fd57545
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SETTABLE  R2 K2 R5     ; R2["z"] := R5
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0[1.000000]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0[2.000000]
  4 [-]: GETTABLE  R5 R1 K0     ; R5 := R1[1.000000]
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0[2.000000]
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0[3.000000]
  9 [-]: GETTABLE  R5 R1 K1     ; R5 := R1[2.000000]
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0[3.000000]
 13 [-]: GETTABLE  R4 R0 K3     ; R4 := R0[4.000000]
 14 [-]: GETTABLE  R5 R1 K2     ; R5 := R1[3.000000]
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0[4.000000]
 18 [-]: GETTABLE  R4 R0 K0     ; R4 := R0[1.000000]
 19 [-]: GETTABLE  R5 R1 K3     ; R5 := R1[4.000000]
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 537
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 10 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x830eea67]
 11 [-]: GETUPVAL  R9 U2        ; R9 := U2
 12 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 13 [-]: GETUPVAL  R10 U1       ; R10 := U1
 14 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 15 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["x"]
 16 [-]: GETUPVAL  R11 U1       ; R11 := U1
 17 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 18 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["y"]
 19 [-]: GETUPVAL  R12 U1       ; R12 := U1
 20 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 21 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["z"]
 22 [-]: LOADK     R13 0        ; R13 := 0.000000
 23 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 24 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["QuartersVignette"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K1        ; R3 := _T
 14 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 15 [-]: SETTABLE  R4 K3 K4     ; R4["Level"] := nil
 16 [-]: GETGLOBAL R5 K6        ; R5 := PQ_FIRST_LAYER
 17 [-]: SUB       R5 R5 K7     ; R5 := R5 - 1.000000
 18 [-]: SETTABLE  R4 K5 R5     ; R4["Layer"] := R5
 19 [-]: SETTABLE  R4 K8 K9     ; R4["IsStreaming"] := false
 20 [-]: SETTABLE  R4 K10 K9    ; R4["RemovingOld"] := false
 21 [-]: SETTABLE  R3 K2 R4     ; R3["QuartersVignette"] := R4
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["QuartersVignette"]
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Layer"]
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x46a0ebf5]
 27 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K14       ; R7 := "DioramaStreamOffset"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K15       ; R5 := 0x3d106989
 37 [-]: LOADK     R6 K16       ; R6 := "Error: Could not find DioramaStreamOffset waypoint, aborting vignette stream."
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R5 K17       ; R5 := 0x34291f5c
 41 [-]: GETTABLE  R5 R5 K18    ; R82 := R5[0x68d83431]
 42 [-]: CALL      R5 1 2       ; R5 := R5()
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 71
 47 [-]: JMP       71           ; PC := 71
 48 [-]: SETTABLE  R5 K19 R1    ; R5["level"] := R1
 49 [-]: ADD       R6 R3 K7     ; R6 := R3 + 1.000000
 50 [-]: SETTABLE  R5 K20 R6    ; R5["streamingLayer"] := R6
 51 [-]: GETTABLE  R6 R5 K20    ; R6 := R5["streamingLayer"]
 52 [-]: GETGLOBAL R7 K21       ; R7 := PQ_LAST_LAYER
 53 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R6 K6        ; R6 := PQ_FIRST_LAYER
 56 [-]: SETTABLE  R5 K20 R6    ; R5["streamingLayer"] := R6
 57 [-]: SETTABLE  R5 K22 K7    ; R5["streamingMode"] := 1.000000
 58 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0x30e5d39d]
 59 [-]: LOADK     R8 K25       ; R8 := "OnVignetteStreamed"
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0x691a3b2d]
 62 [-]: SELF      R8 R4 K27    ; R9 := R4; R8 := R4[0xd1586535]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R9 R4 K28    ; R10 := R4; R9 := R4[0xcb3851b8]
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: CALL      R6 0 1       ; R6(R7,...)
 67 [-]: GETGLOBAL R6 K17       ; R6 := 0x34291f5c
 68 [-]: GETTABLE  R6 R6 K29    ; R82 := R6[0xa37dca0a]
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: GETGLOBAL R6 K1        ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["QuartersVignette"]
 73 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Level"]
 74 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 77
 77 [-]: LOADBOOL  R6 1 0       ; R6 := true
 78 [-]: GETGLOBAL R7 K1        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["QuartersVignette"]
 80 [-]: SETTABLE  R7 K10 R6    ; R7["RemovingOld"] := R6
 81 [-]: TEST      R6 0         ; if not R6 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: GETGLOBAL R7 K17       ; R7 := 0x34291f5c
 84 [-]: GETTABLE  R7 R7 K18    ; R82 := R7[0x68d83431]
 85 [-]: CALL      R7 1 2       ; R7 := R7()
 86 [-]: GETGLOBAL R8 K1        ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["QuartersVignette"]
 88 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Level"]
 89 [-]: SETTABLE  R7 K19 R8    ; R7["level"] := R8
 90 [-]: SETTABLE  R7 K20 R3    ; R7["streamingLayer"] := R3
 91 [-]: SETTABLE  R7 K22 K7    ; R7["streamingMode"] := 1.000000
 92 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x30e5d39d]
 93 [-]: LOADK     R10 K30      ; R10 := "OnVignetteRemoved"
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETGLOBAL R8 K17       ; R8 := 0x34291f5c
 96 [-]: GETTABLE  R8 R8 K31    ; R82 := R8[0x47aa0f1b]
 97 [-]: MOVE      R9 R7        ; R9 := R7
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: GETGLOBAL R8 K1        ; R8 := _T
100 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["QuartersVignette"]
101 [-]: SETTABLE  R8 K3 R1     ; R8["Level"] := R1
102 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
103 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xc7fcada9]
104 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
105 [-]: LOADK     R11 K33      ; R11 := "VignetteBasePlate"
106 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
107 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
108 [-]: LOADBOOL  R9 1 0       ; R9 := true
109 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
110 [-]: MOVE      R11 R1       ; R11 := R1
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: LOADBOOL  R9 0 0       ; R9 := false
115 [-]: GETGLOBAL R10 K1       ; R10 := _T
116 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["QuartersVignette"]
117 [-]: GETTABLE  R11 R5 K20   ; R11 := R5["streamingLayer"]
118 [-]: SETTABLE  R10 K5 R11   ; R10["Layer"] := R11
119 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
120 [-]: MOVE      R11 R8       ; R11 := R8
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: LOADK     R10 1        ; R10 := 1.000000
125 [-]: LEN       R11 R8       ; R11 := # R8
126 [-]: LOADK     R12 1        ; R12 := 1.000000
127 [-]: FORPREP   R10 132      ; R10 -= R12; PC := 132
128 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
129 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x768274d6]
130 [-]: MOVE      R16 R9       ; R16 := R9
131 [-]: CALL      R14 3 1      ; R14(R15,R16)
132 [-]: FORLOOP   R10 128      ; R10 += R12; if R10 <= R11 then begin PC := 128; R13 := R10 end
133 [-]: GETGLOBAL R14 K1       ; R14 := _T
134 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["ShipDecosInVignette"]
135 [-]: EQ        1 R14 K4     ; if R14 == nil then PC := 166
136 [-]: JMP       166          ; PC := 166
137 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 166
138 [-]: JMP       166          ; PC := 166
139 [-]: GETGLOBAL R14 K36      ; R14 := 0xcfc01047
140 [-]: GETGLOBAL R15 K1       ; R15 := _T
141 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["ShipDecosInVignette"]
142 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
143 [-]: JMP       164          ; PC := 164
144 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
145 [-]: MOVE      R20 R18      ; R20 := R18
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: TEST      R19 1        ; if R19 then PC := 164
148 [-]: JMP       164          ; PC := 164
149 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18[0x768274d6]
150 [-]: MOVE      R21 R2       ; R21 := R2
151 [-]: CALL      R19 3 1      ; R19(R20,R21)
152 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18[0xc1595bd5]
153 [-]: GETGLOBAL R21 K38      ; R21 := gEntityType
154 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
155 [-]: LOADK     R20 1        ; R20 := 1.000000
156 [-]: LEN       R21 R19      ; R21 := # R19
157 [-]: LOADK     R22 1        ; R22 := 1.000000
158 [-]: FORPREP   R20 163      ; R20 -= R22; PC := 163
159 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
160 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0x768274d6]
161 [-]: MOVE      R26 R2       ; R26 := R2
162 [-]: CALL      R24 3 1      ; R24(R25,R26)
163 [-]: FORLOOP   R20 159      ; R20 += R22; if R20 <= R21 then begin PC := 159; R23 := R20 end
164 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 144; R16 := R17 end
165 [-]: JMP       144          ; PC := 144
166 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 617
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x99a63bb9]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0x8cbb7448]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: LOADK     R10 1        ; R10 := 1.000000
 23 [-]: LEN       R11 R9       ; R11 := # R9
 24 [-]: LOADK     R12 1        ; R12 := 1.000000
 25 [-]: FORPREP   R10 31       ; R10 -= R12; PC := 31
 26 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 27 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETTABLE  R2 R8 K3     ; R2 := R8["mDecoration"]
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R10 26       ; R10 += R12; if R10 <= R11 then begin PC := 26; R13 := R10 end
 32 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 33 [-]: MOVE      R15 R2       ; R15 := R2
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: TEST      R14 1        ; if R14 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 643
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfe5189f5]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x65d389cb]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xc399f522]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: EQ        1 R4 K6      ; if R4 == 1.000000 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0x06d055f9]
 24 [-]: EQ        1 R4 K3      ; if R4 == 0.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 27
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: LOADK     R7 0         ; R7 := 0.500000
 29 [-]: LOADK     R8 K8        ; R8 := 1.600000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
 32 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x2d9ba74f]
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: JMP       36           ; PC := 36
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 662
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "WallpaperMesh"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xcddc3abb]
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 671
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xcfc01047
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x0032441c
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UIMaterial_Mods"]
  5 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R9 K0        ; R9 := 0xcfc01047
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R14 K3       ; R14 := 0x33bdd652
 12 [-]: GETTABLE  R14 R14 K4   ; R82 := R14[0x23d5322f]
 13 [-]: MOVE      R15 R3       ; R15 := R3
 14 [-]: MOVE      R16 R13      ; R16 := R13
 15 [-]: CALL      R14 3 1      ; R14(R15,R16)
 16 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 11; R11 := R12 end
 17 [-]: JMP       11           ; PC := 11
 18 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 7; R6 := R7 end
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R14 K0       ; R14 := 0xcfc01047
 21 [-]: GETGLOBAL R15 K1       ; R15 := 0x0032441c
 22 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["UIMaterial_ModsSyndicateIcons"]
 23 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R19 K0       ; R19 := 0xcfc01047
 26 [-]: MOVE      R20 R18      ; R20 := R18
 27 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R24 K3       ; R24 := 0x33bdd652
 30 [-]: GETTABLE  R24 R24 K4   ; R82 := R24[0x23d5322f]
 31 [-]: MOVE      R25 R3       ; R25 := R3
 32 [-]: MOVE      R26 R23      ; R26 := R23
 33 [-]: CALL      R24 3 1      ; R24(R25,R26)
 34 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 29; R21 := R22 end
 35 [-]: JMP       29           ; PC := 29
 36 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 25; R16 := R17 end
 37 [-]: JMP       25           ; PC := 25
 38 [-]: GETGLOBAL R24 K0       ; R24 := 0xcfc01047
 39 [-]: MOVE      R25 R3       ; R25 := R3
 40 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
 43 [-]: MOVE      R30 R28      ; R30 := R28
 44 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 45 [-]: TEST      R29 1        ; if R29 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: SELF      R29 R28 K7   ; R30 := R28; R29 := R28[0x830eea67]
 48 [-]: GETGLOBAL R31 K8       ; R31 := 0x6c97a788
 49 [-]: GETTABLE  R31 R31 K9   ; R31 := R31["VISIBILITY_CENTER"]
 50 [-]: MOVE      R32 R0       ; R32 := R0
 51 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 52 [-]: SELF      R29 R28 K7   ; R30 := R28; R29 := R28[0x830eea67]
 53 [-]: GETGLOBAL R31 K8       ; R31 := 0x6c97a788
 54 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["VISIBILITY_SIZE"]
 55 [-]: MOVE      R32 R1       ; R32 := R1
 56 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 57 [-]: SELF      R29 R28 K7   ; R30 := R28; R29 := R28[0x830eea67]
 58 [-]: GETGLOBAL R31 K8       ; R31 := 0x6c97a788
 59 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["VISIBILITY_FADE_SIZE"]
 60 [-]: MOVE      R32 R2       ; R32 := R2
 61 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 62 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 42; R26 := R27 end
 63 [-]: JMP       42           ; PC := 42
 64 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 692
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CachedGridModParams"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedGridModParams"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Center"]
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CachedGridModParams"]
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Size"]
 13 [-]: GETGLOBAL R3 K0        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CachedGridModParams"]
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FadeSize"]
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 700
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["CachedGridModParams"] := nil
  3 [-]: TEST      R0 0         ; if not R0 then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xcfc01047
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIMaterial_Mods"]
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       44           ; PC := 44
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0xcfc01047
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R11 K0       ; R11 := _T
 15 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 16 [-]: SETTABLE  R11 K1 R12   ; R11["CachedGridModParams"] := R12
 17 [-]: GETGLOBAL R11 K0       ; R11 := _T
 18 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CachedGridModParams"]
 19 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10[0xae79653b]
 20 [-]: GETGLOBAL R14 K8       ; R14 := 0x6c97a788
 21 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["VISIBILITY_CENTER"]
 22 [-]: LOADK     R15 1        ; R15 := 1.000000
 23 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 24 [-]: SETTABLE  R11 K6 R12   ; R11["Center"] := R12
 25 [-]: GETGLOBAL R11 K0       ; R11 := _T
 26 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CachedGridModParams"]
 27 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10[0xae79653b]
 28 [-]: GETGLOBAL R14 K8       ; R14 := 0x6c97a788
 29 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["VISIBILITY_SIZE"]
 30 [-]: LOADK     R15 1        ; R15 := 1.000000
 31 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 32 [-]: SETTABLE  R11 K10 R12  ; R11["Size"] := R12
 33 [-]: GETGLOBAL R11 K0       ; R11 := _T
 34 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CachedGridModParams"]
 35 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10[0xae79653b]
 36 [-]: GETGLOBAL R14 K8       ; R14 := 0x6c97a788
 37 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["VISIBILITY_FADE_SIZE"]
 38 [-]: LOADK     R15 1        ; R15 := 1.000000
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: SETTABLE  R11 K12 R12  ; R11["FadeSize"] := R12
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 14; R8 := R9 end
 43 [-]: JMP       14           ; PC := 14
 44 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 45 [-]: JMP       10           ; PC := 10
 46 [-]: GETUPVAL  R11 U0       ; R11 := U0
 47 [-]: LOADK     R12 0        ; R12 := 0.500000
 48 [-]: LOADK     R13 1        ; R13 := 1.500000
 49 [-]: LOADK     R14 0        ; R14 := 0.000000
 50 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 51 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 722
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: LOADK     R5 0         ; R5 := 0.000000
  2 [-]: LOADK     R6 0         ; R6 := 0.000000
  3 [-]: LOADK     R7 0         ; R7 := 0.000000
  4 [-]: LOADK     R8 0         ; R8 := 0.000000
  5 [-]: LOADK     R9 0         ; R9 := 0.000000
  6 [-]: LOADK     R10 0        ; R10 := 0.000000
  7 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: GETTABLE  R11 R2 K1    ; R11 := R2["PixelCoords"]
 11 [-]: TEST      R11 0        ; if not R11 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R11 U0       ; R11 := U0
 14 [-]: GETTABLE  R11 R11 K2   ; R82 := R11[0xee122c82]
 15 [-]: MOVE      R12 R1       ; R12 := R1
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: GETTABLE  R12 R11 K3   ; R12 := R11["x"]
 19 [-]: GETTABLE  R13 R2 K4    ; R13 := R2["DrawScale"]
 20 [-]: MUL       R5 R12 R13   ; R5 := R12 * R13
 21 [-]: GETTABLE  R12 R11 K5   ; R12 := R11["y"]
 22 [-]: GETTABLE  R13 R2 K4    ; R13 := R2["DrawScale"]
 23 [-]: MUL       R6 R12 R13   ; R6 := R12 * R13
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0xbf94c0da]
 26 [-]: GETTABLE  R14 R0 K3    ; R14 := R0["x"]
 27 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["y"]
 28 [-]: CALL      R12 4 3      ; R12,R13 := R12(R13,R14,R15)
 29 [-]: MOVE      R6 R13       ; R6 := R13
 30 [-]: MOVE      R5 R12       ; R5 := R12
 31 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0xbf94c0da]
 32 [-]: GETTABLE  R14 R2 K7    ; R14 := R2["CursorScale"]
 33 [-]: MUL       R14 K8 R14   ; R14 := 15.000000 * R14
 34 [-]: GETTABLE  R15 R2 K7    ; R15 := R2["CursorScale"]
 35 [-]: MUL       R15 K9 R15   ; R15 := 30.000000 * R15
 36 [-]: CALL      R12 4 3      ; R12,R13 := R12(R13,R14,R15)
 37 [-]: MOVE      R8 R13       ; R8 := R13
 38 [-]: MOVE      R7 R12       ; R7 := R12
 39 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["Width"]
 40 [-]: GETTABLE  R13 R2 K4    ; R13 := R2["DrawScale"]
 41 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 42 [-]: GETTABLE  R13 R2 K11   ; R13 := R2["Height"]
 43 [-]: GETTABLE  R14 R2 K4    ; R14 := R2["DrawScale"]
 44 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 45 [-]: GETTABLE  R14 R2 K1    ; R14 := R2["PixelCoords"]
 46 [-]: TEST      R14 1        ; if R14 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: DIV       R14 R13 K12  ; R14 := R13 / 2.000000
 49 [-]: SUB       R10 R8 R14   ; R10 := R8 - R14
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: ADD       R14 R5 R9    ; R14 := R5 + R9
 52 [-]: ADD       R14 R14 R12  ; R14 := R14 + R12
 53 [-]: GETTABLE  R15 R2 K13   ; R15 := R2["InvScale"]
 54 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 55 [-]: GETTABLE  R15 R2 K14   ; R15 := R2["ViewportWidth"]
 56 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SUB       R14 R12 K15  ; R14 := R12 - 5.000000
 59 [-]: UNM       R9 R14       ; R9 := ^ R14
 60 [-]: GETTABLE  R14 R2 K16   ; R14 := R2["ReverseBuffer"]
 61 [-]: EQ        1 R14 K0     ; if R14 == nil then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETTABLE  R14 R2 K16   ; R14 := R2["ReverseBuffer"]
 64 [-]: SUB       R9 R9 R14    ; R9 := R9 - R14
 65 [-]: ADD       R14 R6 R10   ; R14 := R6 + R10
 66 [-]: GETTABLE  R15 R2 K13   ; R15 := R2["InvScale"]
 67 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 68 [-]: ADD       R15 R6 R10   ; R15 := R6 + R10
 69 [-]: ADD       R15 R15 R13  ; R15 := R15 + R13
 70 [-]: GETTABLE  R16 R2 K13   ; R16 := R2["InvScale"]
 71 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 72 [-]: GETTABLE  R16 R2 K17   ; R16 := R2["ViewportHeight"]
 73 [-]: SUB       R16 R16 R4   ; R16 := R16 - R4
 74 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETTABLE  R16 R2 K17   ; R16 := R2["ViewportHeight"]
 77 [-]: SUB       R16 R16 R4   ; R16 := R16 - R4
 78 [-]: SUB       R16 R16 R15  ; R16 := R16 - R15
 79 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 80 [-]: JMP       85           ; PC := 85
 81 [-]: LT        0 R14 R4     ; if R14 >= R4 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SUB       R16 R4 R14   ; R16 := R4 - R14
 84 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 85 [-]: GETTABLE  R16 R3 K18   ; R16 := R3["TargetX"]
 86 [-]: EQ        0 R16 R9     ; if R16 ~= R9 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETTABLE  R16 R3 K19   ; R16 := R3["TargetY"]
 89 [-]: EQ        1 R16 R10    ; if R16 == R10 then PC := 133
 90 [-]: JMP       133          ; PC := 133
 91 [-]: GETTABLE  R16 R3 K18   ; R16 := R3["TargetX"]
 92 [-]: SETTABLE  R3 K20 R16   ; R3["PreviousX"] := R16
 93 [-]: GETTABLE  R16 R3 K19   ; R16 := R3["TargetY"]
 94 [-]: SETTABLE  R3 K21 R16   ; R3["PreviousY"] := R16
 95 [-]: SETTABLE  R3 K18 R9    ; R3["TargetX"] := R9
 96 [-]: SETTABLE  R3 K19 R10   ; R3["TargetY"] := R10
 97 [-]: GETGLOBAL R16 K22      ; R16 := 0x7b998233
 98 [-]: GETTABLE  R17 R3 K20   ; R17 := R3["PreviousX"]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: TEST      R16 1        ; if R16 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R16 K22      ; R16 := 0x7b998233
103 [-]: GETTABLE  R17 R3 K21   ; R17 := R3["PreviousY"]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 0        ; if not R16 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SETTABLE  R3 K23 R9    ; R3["CurrentX"] := R9
108 [-]: SETTABLE  R3 K24 R10   ; R3["CurrentY"] := R10
109 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0xaf5300dc]
110 [-]: LOADK     R18 K26      ; R18 := "_root"
111 [-]: CALL      R16 3 1      ; R16(R17,R18)
112 [-]: JMP       133          ; PC := 133
113 [-]: CLOSURE   R16 0        ; R16 := closure(Function #14.1)
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: GETUPVAL  R0 U0        ; R0 := U0
116 [-]: GETGLOBAL R17 K27      ; R17 := 0x25312c9b
117 [-]: MOVE      R18 R1       ; R18 := R1
118 [-]: LOADK     R19 K26      ; R19 := "_root"
119 [-]: LOADK     R20 0        ; R20 := 0.000000
120 [-]: NEWTABLE  R21 1 0      ; R21 := {}
121 [-]: MOVE      R22 R16      ; R22 := R16
122 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
123 [-]: NEWTABLE  R22 1 0      ; R22 := {}
124 [-]: LOADK     R23 1        ; R23 := 1.000000
125 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
126 [-]: GETUPVAL  R23 U0       ; R23 := U0
127 [-]: GETTABLE  R23 R23 K29  ; R82 := R23[0x06d055f9]
128 [-]: GETTABLE  R24 R2 K30   ; R24 := R2["Instant"]
129 [-]: LOADK     R25 0        ; R25 := 0.000000
130 [-]: LOADK     R26 K31      ; R26 := 0.150000
131 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
132 [-]: CALL      R17 0 1      ; R17(R18,...)
133 [-]: GETTABLE  R17 R3 K23   ; R17 := R3["CurrentX"]
134 [-]: ADD       R17 R5 R17   ; R17 := R5 + R17
135 [-]: GETTABLE  R18 R2 K13   ; R18 := R2["InvScale"]
136 [-]: MUL       R5 R17 R18   ; R5 := R17 * R18
137 [-]: GETTABLE  R17 R3 K24   ; R17 := R3["CurrentY"]
138 [-]: ADD       R17 R6 R17   ; R17 := R6 + R17
139 [-]: GETTABLE  R18 R2 K13   ; R18 := R2["InvScale"]
140 [-]: MUL       R6 R17 R18   ; R6 := R17 * R18
141 [-]: NEWTABLE  R17 0 2      ; R17 := {}
142 [-]: SETTABLE  R17 K3 R5    ; R17["x"] := R5
143 [-]: SETTABLE  R17 K5 R6    ; R17["y"] := R6
144 [-]: RETURN    R17 2        ; return R17
145 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 779
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TargetX"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x74a11ec6]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PreviousX"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["TargetX"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PreviousX"]
 16 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 17 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 18 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K2 R2     ; R1["CurrentX"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x74a11ec6]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PreviousY"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TargetY"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PreviousY"]
 30 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 31 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SETTABLE  R1 K5 R2     ; R1["CurrentY"] := R2
 35 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 4 else R4 := R2
  2 [-]: JMP       4            ; PC := 4
  3 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xcfc01047
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
  7 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  8 [-]: JMP       10           ; PC := 10
  9 [-]: SETTABLE  R4 R8 R9     ; R4[R8] := R9
 10 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 9; R7 := R8 end
 11 [-]: JMP       9            ; PC := 9
 12 [-]: GETGLOBAL R10 K1       ; R10 := 0x4ec73e73
 13 [-]: MOVE      R11 R4       ; R11 := R4
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R10 K2       ; R10 := 0x3d106989
 18 [-]: LOADK     R11 K3       ; R11 := "UIUtilities::_GetInfoForLabel - Could not find label info for type: "
 19 [-]: GETGLOBAL R12 K4       ; R12 := 0x64fb1586
 20 [-]: MOVE      R13 R0       ; R13 := R0
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 23 [-]: CALL      R10 2 1      ; R10(R11)
 24 [-]: JMP       42           ; PC := 42
 25 [-]: SETTABLE  R4 K5 R1     ; R4["Name"] := R1
 26 [-]: SETTABLE  R4 K6 R0     ; R4["Type"] := R0
 27 [-]: GETTABLE  R10 R4 K7    ; R10 := R4["LabelColor"]
 28 [-]: TEST      R10 1        ; if R10 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R10 9        ; R10 := 9.000000
 31 [-]: SETTABLE  R4 K7 R10    ; R4["LabelColor"] := R10
 32 [-]: TEST      R3 0         ; if not R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: SETTABLE  R4 K9 R3     ; R4["LabelPrefix"] := R3
 35 [-]: GETTABLE  R10 R4 K10   ; R10 := R4["IconDims"]
 36 [-]: EQ        1 R10 K11    ; if R10 == nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R10 K13      ; R10 := 0x0032441c
 39 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["UITexture_LabelIcons"]
 40 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 41 [-]: SETTABLE  R4 K12 R10   ; R4["Icon"] := R10
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 817
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


; Function #17:
;
; Name:            
; Defined at line: 821
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["Icon"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xc0a3774b]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: LOADK     R8 K1        ; R8 := "Icon"
  7 [-]: LOADK     R9 11        ; R9 := 11.000000
  8 [-]: NOT       R10 R4       ; R10 := not R4
  9 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xc0a3774b]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: LOADK     R8 K3        ; R8 := "IconText"
 13 [-]: LOADK     R9 11        ; R9 := 11.000000
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["IconText"]
 17 [-]: EQ        0 R10 K4     ; if R10 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 20
 20 [-]: LOADBOOL  R10 1 0      ; R10 := true
 21 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 22 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xc0a3774b]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: LOADK     R8 K5        ; R8 := "IconTextBg"
 25 [-]: LOADK     R9 11        ; R9 := 11.000000
 26 [-]: TEST      R4 1         ; if R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["IconText"]
 29 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 32 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["IconTextBg"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 0        ; if not R10 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["BackerCapTexture"]
 37 [-]: EQ        0 R10 K4     ; if R10 ~= nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 40
 40 [-]: LOADBOOL  R10 1 0      ; R10 := true
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x5f56eeab]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: LOADK     R8 K8        ; R8 := ".IconText"
 45 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 46 [-]: LOADK     R8 29        ; R8 := 29.000000
 47 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["IconText"]
 48 [-]: TEST      R9 1         ; if R9 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADK     R9 K9        ; R9 := ""
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: TEST      R4 1         ; if R4 then PC := 247
 53 [-]: JMP       247          ; PC := 247
 54 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x1cb415c1]
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: LOADK     R8 K11       ; R8 := ".Icon"
 57 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 58 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["Icon"]
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0x06d055f9]
 62 [-]: TESTSET   R6 R3 0      ; if not R3 then PC := 68 else R6 := R3
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 65 [-]: GETTABLE  R7 R2 K13    ; R7 := R2["GridIconDims"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: NOT       R6 R6        ; R6 := not R6
 68 [-]: GETTABLE  R7 R2 K13    ; R7 := R2["GridIconDims"]
 69 [-]: GETTABLE  R8 R2 K14    ; R8 := R2["IconDims"]
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0x06d055f9]
 73 [-]: TESTSET   R7 R3 0      ; if not R3 then PC := 79 else R7 := R3
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 76 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["GridIconPos"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: NOT       R7 R7        ; R7 := not R7
 79 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["GridIconPos"]
 80 [-]: GETTABLE  R9 R2 K16    ; R9 := R2["IconPos"]
 81 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 82 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: LOADK     R10 K1       ; R10 := "Icon"
 85 [-]: LOADK     R11 12       ; R11 := 12.000000
 86 [-]: GETTABLE  R12 R5 K18   ; R12 := R5["W"]
 87 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 88 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: LOADK     R10 K1       ; R10 := "Icon"
 91 [-]: LOADK     R11 13       ; R11 := 13.000000
 92 [-]: GETTABLE  R12 R5 K19   ; R12 := R5["H"]
 93 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 94 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: LOADK     R10 K1       ; R10 := "Icon"
 97 [-]: LOADK     R11 0        ; R11 := 0.000000
 98 [-]: GETTABLE  R12 R6 K20   ; R12 := R6["X"]
 99 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
100 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
101 [-]: MOVE      R9 R1        ; R9 := R1
102 [-]: LOADK     R10 K1       ; R10 := "Icon"
103 [-]: LOADK     R11 1        ; R11 := 1.000000
104 [-]: GETTABLE  R12 R6 K21   ; R12 := R6["Y"]
105 [-]: ADD       R12 R12 K22  ; R12 := R12 + 2.000000
106 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
107 [-]: GETTABLE  R7 R2 K23    ; R7 := R2["IconTintLabelColor"]
108 [-]: EQ        0 R7 K24     ; if R7 ~= true then PC := 124
109 [-]: JMP       124          ; PC := 124
110 [-]: GETTABLE  R7 R2 K25    ; R7 := R2["LabelColor"]
111 [-]: TEST      R7 0         ; if not R7 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
114 [-]: MOVE      R9 R1        ; R9 := R1
115 [-]: LOADK     R10 K1       ; R10 := "Icon"
116 [-]: LOADK     R11 9        ; R11 := 9.000000
117 [-]: GETUPVAL  R12 U1       ; R12 := U1
118 [-]: GETTABLE  R12 R12 K26  ; R82 := R12[0x5d10207d]
119 [-]: GETTABLE  R13 R2 K25   ; R13 := R2["LabelColor"]
120 [-]: LOADBOOL  R14 1 0      ; R14 := true
121 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
122 [-]: CALL      R7 0 1       ; R7(R8,...)
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
125 [-]: MOVE      R9 R1        ; R9 := R1
126 [-]: LOADK     R10 K1       ; R10 := "Icon"
127 [-]: LOADK     R11 9        ; R11 := 9.000000
128 [-]: LOADK     R12 K27      ; R12 := 16777215.000000
129 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
130 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["IconText"]
131 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 247
132 [-]: JMP       247          ; PC := 247
133 [-]: GETTABLE  R7 R2 K28    ; R7 := R2["CenterIconText"]
134 [-]: TEST      R7 0         ; if not R7 then PC := 158
135 [-]: JMP       158          ; PC := 158
136 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
137 [-]: MOVE      R9 R1        ; R9 := R1
138 [-]: LOADK     R10 K3       ; R10 := "IconText"
139 [-]: LOADK     R11 0        ; R11 := 0.000000
140 [-]: GETTABLE  R12 R6 K20   ; R12 := R6["X"]
141 [-]: GETTABLE  R13 R2 K29   ; R13 := R2["IconTextPos"]
142 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["X"]
143 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
144 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
145 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
146 [-]: MOVE      R9 R1        ; R9 := R1
147 [-]: LOADK     R10 K3       ; R10 := "IconText"
148 [-]: LOADK     R11 65       ; R11 := 65.000000
149 [-]: LOADK     R12 -2       ; R12 := -2.000000
150 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
151 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0[0xe261aa96]
152 [-]: MOVE      R9 R1        ; R9 := R1
153 [-]: LOADK     R10 K3       ; R10 := "IconText"
154 [-]: LOADK     R11 37       ; R11 := 37.000000
155 [-]: LOADK     R12 K31      ; R12 := "center"
156 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
157 [-]: JMP       177          ; PC := 177
158 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
159 [-]: MOVE      R9 R1        ; R9 := R1
160 [-]: LOADK     R10 K3       ; R10 := "IconText"
161 [-]: LOADK     R11 0        ; R11 := 0.000000
162 [-]: GETTABLE  R12 R2 K29   ; R12 := R2["IconTextPos"]
163 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["X"]
164 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
165 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
166 [-]: MOVE      R9 R1        ; R9 := R1
167 [-]: LOADK     R10 K3       ; R10 := "IconText"
168 [-]: LOADK     R11 65       ; R11 := 65.000000
169 [-]: LOADK     R12 0        ; R12 := 0.000000
170 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
171 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0[0xe261aa96]
172 [-]: MOVE      R9 R1        ; R9 := R1
173 [-]: LOADK     R10 K3       ; R10 := "IconText"
174 [-]: LOADK     R11 37       ; R11 := 37.000000
175 [-]: LOADK     R12 K32      ; R12 := "left"
176 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
177 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
178 [-]: MOVE      R9 R1        ; R9 := R1
179 [-]: LOADK     R10 K3       ; R10 := "IconText"
180 [-]: LOADK     R11 1        ; R11 := 1.000000
181 [-]: GETTABLE  R12 R2 K29   ; R12 := R2["IconTextPos"]
182 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["Y"]
183 [-]: ADD       R12 R12 K22  ; R12 := R12 + 2.000000
184 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
185 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
186 [-]: MOVE      R9 R1        ; R9 := R1
187 [-]: LOADK     R10 K3       ; R10 := "IconText"
188 [-]: LOADK     R11 36       ; R11 := 36.000000
189 [-]: GETUPVAL  R12 U1       ; R12 := U1
190 [-]: GETTABLE  R12 R12 K26  ; R82 := R12[0x5d10207d]
191 [-]: GETTABLE  R13 R2 K33   ; R13 := R2["IconTextColor"]
192 [-]: LOADBOOL  R14 1 0      ; R14 := true
193 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
194 [-]: CALL      R7 0 1       ; R7(R8,...)
195 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
196 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["IconTextBg"]
197 [-]: CALL      R7 2 2       ; R7 := R7(R8)
198 [-]: TEST      R7 1         ; if R7 then PC := 247
199 [-]: JMP       247          ; PC := 247
200 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x1cb415c1]
201 [-]: MOVE      R9 R1        ; R9 := R1
202 [-]: LOADK     R10 K34      ; R10 := ".IconTextBg"
203 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
204 [-]: GETTABLE  R10 R2 K5    ; R10 := R2["IconTextBg"]
205 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
206 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
207 [-]: MOVE      R9 R1        ; R9 := R1
208 [-]: LOADK     R10 K5       ; R10 := "IconTextBg"
209 [-]: LOADK     R11 10       ; R11 := 10.000000
210 [-]: GETTABLE  R12 R2 K35   ; R12 := R2["IconTextBgAlpha"]
211 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
212 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
213 [-]: MOVE      R9 R1        ; R9 := R1
214 [-]: LOADK     R10 K5       ; R10 := "IconTextBg"
215 [-]: LOADK     R11 9        ; R11 := 9.000000
216 [-]: GETTABLE  R12 R2 K36   ; R12 := R2["IconTextBgColor"]
217 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
218 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
219 [-]: MOVE      R9 R1        ; R9 := R1
220 [-]: LOADK     R10 K5       ; R10 := "IconTextBg"
221 [-]: LOADK     R11 12       ; R11 := 12.000000
222 [-]: GETTABLE  R12 R2 K37   ; R12 := R2["IconTextBgDims"]
223 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["W"]
224 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
225 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
226 [-]: MOVE      R9 R1        ; R9 := R1
227 [-]: LOADK     R10 K5       ; R10 := "IconTextBg"
228 [-]: LOADK     R11 13       ; R11 := 13.000000
229 [-]: GETTABLE  R12 R2 K37   ; R12 := R2["IconTextBgDims"]
230 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["H"]
231 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
232 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
233 [-]: MOVE      R9 R1        ; R9 := R1
234 [-]: LOADK     R10 K5       ; R10 := "IconTextBg"
235 [-]: LOADK     R11 0        ; R11 := 0.000000
236 [-]: GETTABLE  R12 R2 K38   ; R12 := R2["IconTextBgPos"]
237 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["X"]
238 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
239 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xf64b7262]
240 [-]: MOVE      R9 R1        ; R9 := R1
241 [-]: LOADK     R10 K5       ; R10 := "IconTextBg"
242 [-]: LOADK     R11 1        ; R11 := 1.000000
243 [-]: GETTABLE  R12 R2 K38   ; R12 := R2["IconTextBgPos"]
244 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["Y"]
245 [-]: ADD       R12 R12 K22  ; R12 := R12 + 2.000000
246 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
247 [-]: GETGLOBAL R7 K39       ; R7 := 0x5bced4c4
248 [-]: GETTABLE  R7 R7 K40    ; R82 := R7[0xb62ecfe0]
249 [-]: SELF      R8 R0 K41    ; R9 := R0; R8 := R0[0x91a24e4b]
250 [-]: MOVE      R10 R1       ; R10 := R1
251 [-]: LOADK     R11 K8       ; R11 := ".IconText"
252 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
253 [-]: LOADK     R11 33       ; R11 := 33.000000
254 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
255 [-]: TEST      R8 1         ; if R8 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: LOADK     R8 0         ; R8 := 0.000000
258 [-]: LOADK     R9 5         ; R9 := 5.000000
259 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
260 [-]: GETTABLE  R8 R2 K42    ; R8 := R2["ClipOffset"]
261 [-]: TEST      R8 1         ; if R8 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: LOADK     R8 0         ; R8 := 0.000000
264 [-]: SELF      R9 R0 K43    ; R10 := R0; R9 := R0[0x67bc869f]
265 [-]: MOVE      R11 R1       ; R11 := R1
266 [-]: LOADK     R12 0        ; R12 := 0.000000
267 [-]: MOVE      R13 R8       ; R13 := R8
268 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
269 [-]: LOADK     R9 27        ; R9 := 27.000000
270 [-]: GETTABLE  R10 R2 K44   ; R10 := R2["LabelOffset"]
271 [-]: TEST      R10 1        ; if R10 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: MOVE      R10 R9       ; R10 := R9
274 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
275 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xf64b7262]
276 [-]: MOVE      R13 R1       ; R13 := R1
277 [-]: LOADK     R14 K45      ; R14 := "Label"
278 [-]: LOADK     R15 0        ; R15 := 0.000000
279 [-]: MOVE      R16 R10      ; R16 := R10
280 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
281 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xf64b7262]
282 [-]: MOVE      R13 R1       ; R13 := R1
283 [-]: LOADK     R14 K45      ; R14 := "Label"
284 [-]: LOADK     R15 1        ; R15 := 1.000000
285 [-]: GETTABLE  R16 R2 K46   ; R16 := R2["LabelOffsetY"]
286 [-]: TEST      R16 1        ; if R16 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: LOADK     R16 5        ; R16 := 5.000000
289 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
290 [-]: GETTABLE  R11 R2 K47   ; R11 := R2["Name"]
291 [-]: TEST      R3 0         ; if not R3 then PC := 297
292 [-]: JMP       297          ; PC := 297
293 [-]: GETTABLE  R12 R2 K48   ; R12 := R2["mGridLabelTag"]
294 [-]: EQ        1 R12 K4     ; if R12 == nil then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: GETTABLE  R11 R2 K48   ; R11 := R2["mGridLabelTag"]
297 [-]: SELF      R12 R0 K49   ; R13 := R0; R12 := R0[0x42b04007]
298 [-]: MOVE      R14 R11      ; R14 := R11
299 [-]: LOADBOOL  R15 1 0      ; R15 := true
300 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
301 [-]: MOVE      R11 R12      ; R11 := R12
302 [-]: GETTABLE  R12 R2 K50   ; R12 := R2["SkipTitleCase"]
303 [-]: TEST      R12 1        ; if R12 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: GETGLOBAL R12 K51      ; R12 := 0x5f0788c4
306 [-]: MOVE      R13 R11      ; R13 := R11
307 [-]: CALL      R12 2 2      ; R12 := R12(R13)
308 [-]: MOVE      R11 R12      ; R11 := R12
309 [-]: GETTABLE  R12 R2 K52   ; R12 := R2["LabelPrefix"]
310 [-]: EQ        1 R12 K4     ; if R12 == nil then PC := 319
311 [-]: JMP       319          ; PC := 319
312 [-]: SELF      R12 R0 K49   ; R13 := R0; R12 := R0[0x42b04007]
313 [-]: GETTABLE  R14 R2 K52   ; R14 := R2["LabelPrefix"]
314 [-]: LOADBOOL  R15 1 0      ; R15 := true
315 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
316 [-]: LOADK     R13 K53      ; R13 := " "
317 [-]: MOVE      R14 R11      ; R14 := R11
318 [-]: CONCAT    R11 R12 R14  ; R11 := R12 .. R13 .. R14
319 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0xc0a3774b]
320 [-]: MOVE      R14 R1       ; R14 := R1
321 [-]: LOADK     R15 K54      ; R15 := "Strikethrough"
322 [-]: LOADK     R16 11       ; R16 := 11.000000
323 [-]: GETTABLE  R17 R2 K55   ; R17 := R2["ShowDiscount"]
324 [-]: EQ        1 R17 K24    ; if R17 == true then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 327
327 [-]: LOADBOOL  R17 1 0      ; R17 := true
328 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
329 [-]: GETTABLE  R12 R2 K55   ; R12 := R2["ShowDiscount"]
330 [-]: TEST      R12 0        ; if not R12 then PC := 397
331 [-]: JMP       397          ; PC := 397
332 [-]: GETTABLE  R12 R2 K56   ; R12 := R2["RegularPrice"]
333 [-]: EQ        1 R12 K4     ; if R12 == nil then PC := 397
334 [-]: JMP       397          ; PC := 397
335 [-]: SELF      R12 R0 K49   ; R13 := R0; R12 := R0[0x42b04007]
336 [-]: LOADK     R14 K57      ; R14 := "<MINI_ARROW>"
337 [-]: LOADBOOL  R15 1 0      ; R15 := true
338 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
339 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0[0x42b04007]
340 [-]: GETUPVAL  R15 U0       ; R15 := U0
341 [-]: GETTABLE  R15 R15 K12  ; R82 := R15[0x06d055f9]
342 [-]: GETTABLE  R16 R2 K58   ; R16 := R2["Type"]
343 [-]: GETGLOBAL R17 K59      ; R17 := LABEL_TYPE_PLATINUM
344 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 347
345 [-]: JMP       347          ; PC := 347
346 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 347
347 [-]: LOADBOOL  R16 1 0      ; R16 := true
348 [-]: LOADK     R17 K60      ; R17 := "<PLATINUM_CREDITS>"
349 [-]: LOADK     R18 K61      ; R18 := "<REGULAR_CREDITS>"
350 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
351 [-]: LOADBOOL  R16 1 0      ; R16 := true
352 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
353 [-]: GETUPVAL  R14 U0       ; R14 := U0
354 [-]: GETTABLE  R14 R14 K62  ; R82 := R14[0x1142c7a8]
355 [-]: GETTABLE  R15 R2 K56   ; R15 := R2["RegularPrice"]
356 [-]: CALL      R14 2 2      ; R14 := R14(R15)
357 [-]: MOVE      R15 R12      ; R15 := R12
358 [-]: MOVE      R16 R13      ; R16 := R13
359 [-]: MOVE      R17 R11      ; R17 := R11
360 [-]: CONCAT    R11 R14 R17  ; R11 := R14 .. R15 .. R16 .. R17
361 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0xe261aa96]
362 [-]: MOVE      R16 R1       ; R16 := R1
363 [-]: LOADK     R17 K45      ; R17 := "Label"
364 [-]: LOADK     R18 29       ; R18 := 29.000000
365 [-]: GETUPVAL  R19 U0       ; R19 := U0
366 [-]: GETTABLE  R19 R19 K62  ; R82 := R19[0x1142c7a8]
367 [-]: GETTABLE  R20 R2 K56   ; R20 := R2["RegularPrice"]
368 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
369 [-]: CALL      R14 0 1      ; R14(R15,...)
370 [-]: SELF      R14 R0 K63   ; R15 := R0; R14 := R0[0x2ce15376]
371 [-]: MOVE      R16 R1       ; R16 := R1
372 [-]: LOADK     R17 K45      ; R17 := "Label"
373 [-]: LOADK     R18 33       ; R18 := 33.000000
374 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
375 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0xf64b7262]
376 [-]: MOVE      R17 R1       ; R17 := R1
377 [-]: LOADK     R18 K54      ; R18 := "Strikethrough"
378 [-]: LOADK     R19 12       ; R19 := 12.000000
379 [-]: ADD       R20 R14 K64  ; R20 := R14 + 30.000000
380 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
381 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0xf64b7262]
382 [-]: MOVE      R17 R1       ; R17 := R1
383 [-]: LOADK     R18 K54      ; R18 := "Strikethrough"
384 [-]: LOADK     R19 0        ; R19 := 0.000000
385 [-]: LOADK     R20 3        ; R20 := 3.000000
386 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
387 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0xf64b7262]
388 [-]: MOVE      R17 R1       ; R17 := R1
389 [-]: LOADK     R18 K54      ; R18 := "Strikethrough"
390 [-]: LOADK     R19 9        ; R19 := 9.000000
391 [-]: GETUPVAL  R20 U1       ; R20 := U1
392 [-]: GETTABLE  R20 R20 K26  ; R82 := R20[0x5d10207d]
393 [-]: LOADK     R21 6        ; R21 := 6.000000
394 [-]: LOADBOOL  R22 1 0      ; R22 := true
395 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
396 [-]: CALL      R15 0 1      ; R15(R16,...)
397 [-]: TEST      R3 1         ; if R3 then PC := 405
398 [-]: JMP       405          ; PC := 405
399 [-]: GETTABLE  R15 R2 K66   ; R15 := R2["PricePostfix"]
400 [-]: EQ        1 R15 K4     ; if R15 == nil then PC := 405
401 [-]: JMP       405          ; PC := 405
402 [-]: MOVE      R15 R11      ; R15 := R11
403 [-]: GETTABLE  R16 R2 K66   ; R16 := R2["PricePostfix"]
404 [-]: CONCAT    R11 R15 R16  ; R11 := R15 .. R16
405 [-]: GETTABLE  R15 R2 K67   ; R15 := R2["Bold"]
406 [-]: TEST      R15 0        ; if not R15 then PC := 412
407 [-]: JMP       412          ; PC := 412
408 [-]: LOADK     R15 K68      ; R15 := "<b>"
409 [-]: MOVE      R16 R11      ; R16 := R11
410 [-]: LOADK     R17 K69      ; R17 := "</b>"
411 [-]: CONCAT    R11 R15 R17  ; R11 := R15 .. R16 .. R17
412 [-]: LOADK     R15 K70      ; R15 := "<p><font color=\""
413 [-]: GETUPVAL  R16 U0       ; R16 := U0
414 [-]: GETTABLE  R16 R16 K71  ; R82 := R16[0x9f57dd7d]
415 [-]: GETTABLE  R17 R2 K25   ; R17 := R2["LabelColor"]
416 [-]: EQ        1 R17 K4     ; if R17 == nil then PC := 425
417 [-]: JMP       425          ; PC := 425
418 [-]: GETUPVAL  R17 U1       ; R17 := U1
419 [-]: GETTABLE  R17 R17 K26  ; R82 := R17[0x5d10207d]
420 [-]: GETTABLE  R18 R2 K25   ; R18 := R2["LabelColor"]
421 [-]: LOADBOOL  R19 1 0      ; R19 := true
422 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
423 [-]: TEST      R17 1        ; if R17 then PC := 426
424 [-]: JMP       426          ; PC := 426
425 [-]: LOADK     R17 K27      ; R17 := 16777215.000000
426 [-]: CALL      R16 2 2      ; R16 := R16(R17)
427 [-]: LOADK     R17 K72      ; R17 := "\">"
428 [-]: MOVE      R18 R11      ; R18 := R11
429 [-]: LOADK     R19 K73      ; R19 := "</font></p>"
430 [-]: CONCAT    R11 R15 R19  ; R11 := R15 .. R16 .. R17 .. R18 .. R19
431 [-]: GETTABLE  R15 R2 K74   ; R15 := R2["FitText"]
432 [-]: TEST      R15 0        ; if not R15 then PC := 454
433 [-]: JMP       454          ; PC := 454
434 [-]: GETTABLE  R15 R2 K75   ; R15 := R2["MaxWidth"]
435 [-]: EQ        1 R15 K4     ; if R15 == nil then PC := 454
436 [-]: JMP       454          ; PC := 454
437 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0xf64b7262]
438 [-]: MOVE      R17 R1       ; R17 := R1
439 [-]: LOADK     R18 K45      ; R18 := "Label"
440 [-]: LOADK     R19 12       ; R19 := 12.000000
441 [-]: GETTABLE  R20 R2 K75   ; R20 := R2["MaxWidth"]
442 [-]: ADD       R21 R10 R8   ; R21 := R10 + R8
443 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
444 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
445 [-]: GETUPVAL  R15 U0       ; R15 := U0
446 [-]: GETTABLE  R15 R15 K76  ; R82 := R15[0x5f0440b6]
447 [-]: MOVE      R16 R0       ; R16 := R0
448 [-]: MOVE      R17 R1       ; R17 := R1
449 [-]: LOADK     R18 K77      ; R18 := ".Label"
450 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
451 [-]: LOADK     R18 K78      ; R18 := "..."
452 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
453 [-]: JMP       470          ; PC := 470
454 [-]: GETTABLE  R15 R2 K75   ; R15 := R2["MaxWidth"]
455 [-]: EQ        1 R15 K4     ; if R15 == nil then PC := 464
456 [-]: JMP       464          ; PC := 464
457 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0xf64b7262]
458 [-]: MOVE      R17 R1       ; R17 := R1
459 [-]: LOADK     R18 K45      ; R18 := "Label"
460 [-]: LOADK     R19 12       ; R19 := 12.000000
461 [-]: GETTABLE  R20 R2 K75   ; R20 := R2["MaxWidth"]
462 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
463 [-]: JMP       470          ; PC := 470
464 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0xf64b7262]
465 [-]: MOVE      R17 R1       ; R17 := R1
466 [-]: LOADK     R18 K45      ; R18 := "Label"
467 [-]: LOADK     R19 12       ; R19 := 12.000000
468 [-]: LOADK     R20 75       ; R20 := 75.000000
469 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
470 [-]: LOADK     R15 0        ; R15 := 0.000000
471 [-]: TEST      R4 0         ; if not R4 then PC := 474
472 [-]: JMP       474          ; PC := 474
473 [-]: LOADK     R15 1        ; R15 := 1.000000
474 [-]: EQ        1 R3 K24     ; if R3 == true then PC := 477
475 [-]: JMP       477          ; PC := 477
476 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 477
477 [-]: LOADBOOL  R16 1 0      ; R16 := true
478 [-]: LOADNIL   R17 R17      ; R17 := nil
479 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0[0xc0a3774b]
480 [-]: MOVE      R20 R1       ; R20 := R1
481 [-]: LOADK     R21 K79      ; R21 := "Bg"
482 [-]: LOADK     R22 11       ; R22 := 11.000000
483 [-]: MOVE      R23 R16      ; R23 := R16
484 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
485 [-]: TEST      R16 0        ; if not R16 then PC := 692
486 [-]: JMP       692          ; PC := 692
487 [-]: CLOSURE   R17 0        ; R17 := closure(Function #17.1)
488 [-]: MOVE      R0 R0        ; R0 := R0
489 [-]: MOVE      R0 R1        ; R0 := R1
490 [-]: GETUPVAL  R0 U0        ; R0 := U0
491 [-]: MOVE      R0 R15       ; R0 := R15
492 [-]: MOVE      R0 R4        ; R0 := R4
493 [-]: MOVE      R0 R2        ; R0 := R2
494 [-]: MOVE      R0 R10       ; R0 := R10
495 [-]: MOVE      R0 R9        ; R0 := R9
496 [-]: GETTABLE  R18 R2 K80   ; R18 := R2["BgColor"]
497 [-]: GETTABLE  R19 R2 K81   ; R19 := R2["GridBgColor"]
498 [-]: EQ        1 R19 K4     ; if R19 == nil then PC := 503
499 [-]: JMP       503          ; PC := 503
500 [-]: TEST      R3 0         ; if not R3 then PC := 503
501 [-]: JMP       503          ; PC := 503
502 [-]: GETTABLE  R18 R2 K81   ; R18 := R2["GridBgColor"]
503 [-]: GETUPVAL  R19 U0       ; R19 := U0
504 [-]: GETTABLE  R19 R19 K82  ; R82 := R19[0x8bcd12b6]
505 [-]: GETUPVAL  R20 U1       ; R20 := U1
506 [-]: GETTABLE  R20 R20 K26  ; R82 := R20[0x5d10207d]
507 [-]: TESTSET   R21 R18 1    ; if R18 then PC := 510 else R21 := R18
508 [-]: JMP       510          ; PC := 510
509 [-]: LOADK     R21 2        ; R21 := 2.000000
510 [-]: LOADBOOL  R22 1 0      ; R22 := true
511 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
512 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
513 [-]: MOVE      R18 R19      ; R18 := R19
514 [-]: GETUPVAL  R19 U0       ; R19 := U0
515 [-]: GETTABLE  R19 R19 K82  ; R82 := R19[0x8bcd12b6]
516 [-]: GETUPVAL  R20 U1       ; R20 := U1
517 [-]: GETTABLE  R20 R20 K26  ; R82 := R20[0x5d10207d]
518 [-]: LOADK     R21 9        ; R21 := 9.000000
519 [-]: LOADBOOL  R22 1 0      ; R22 := true
520 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
521 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
522 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0[0xf64b7262]
523 [-]: MOVE      R22 R1       ; R22 := R1
524 [-]: LOADK     R23 K79      ; R23 := "Bg"
525 [-]: LOADK     R24 0        ; R24 := 0.000000
526 [-]: GETTABLE  R25 R2 K83   ; R25 := R2["BgOffset"]
527 [-]: TEST      R25 1        ; if R25 then PC := 530
528 [-]: JMP       530          ; PC := 530
529 [-]: LOADK     R25 0        ; R25 := 0.000000
530 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
531 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0[0xf64b7262]
532 [-]: MOVE      R22 R1       ; R22 := R1
533 [-]: LOADK     R23 K79      ; R23 := "Bg"
534 [-]: LOADK     R24 1        ; R24 := 1.000000
535 [-]: GETTABLE  R25 R2 K84   ; R25 := R2["BgOffsetY"]
536 [-]: TEST      R25 1        ; if R25 then PC := 539
537 [-]: JMP       539          ; PC := 539
538 [-]: LOADK     R25 0        ; R25 := 0.000000
539 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
540 [-]: LOADK     R20 0        ; R20 := 0.000000
541 [-]: GETTABLE  R21 R2 K85   ; R21 := R2["GridBgHeightOffset"]
542 [-]: EQ        1 R21 K4     ; if R21 == nil then PC := 547
543 [-]: JMP       547          ; PC := 547
544 [-]: TEST      R3 0         ; if not R3 then PC := 547
545 [-]: JMP       547          ; PC := 547
546 [-]: GETTABLE  R20 R2 K85   ; R20 := R2["GridBgHeightOffset"]
547 [-]: SELF      R21 R0 K17   ; R22 := R0; R21 := R0[0xf64b7262]
548 [-]: MOVE      R23 R1       ; R23 := R1
549 [-]: LOADK     R24 K79      ; R24 := "Bg"
550 [-]: LOADK     R25 13       ; R25 := 13.000000
551 [-]: ADD       R26 K64 R20  ; R26 := 30.000000 + R20
552 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
553 [-]: SELF      R21 R0 K10   ; R22 := R0; R21 := R0[0x1cb415c1]
554 [-]: MOVE      R23 R1       ; R23 := R1
555 [-]: LOADK     R24 K86      ; R24 := ".Bg"
556 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
557 [-]: GETTABLE  R24 R2 K87   ; R24 := R2["BackerTexture"]
558 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
559 [-]: GETTABLE  R21 R2 K6    ; R21 := R2["BackerCapTexture"]
560 [-]: EQ        1 R21 K4     ; if R21 == nil then PC := 622
561 [-]: JMP       622          ; PC := 622
562 [-]: SELF      R21 R0 K10   ; R22 := R0; R21 := R0[0x1cb415c1]
563 [-]: MOVE      R23 R1       ; R23 := R1
564 [-]: LOADK     R24 K34      ; R24 := ".IconTextBg"
565 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
566 [-]: GETTABLE  R24 R2 K6    ; R24 := R2["BackerCapTexture"]
567 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
568 [-]: SELF      R21 R0 K17   ; R22 := R0; R21 := R0[0xf64b7262]
569 [-]: MOVE      R23 R1       ; R23 := R1
570 [-]: LOADK     R24 K5       ; R24 := "IconTextBg"
571 [-]: LOADK     R25 10       ; R25 := 10.000000
572 [-]: LOADK     R26 100      ; R26 := 100.000000
573 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
574 [-]: SELF      R21 R0 K17   ; R22 := R0; R21 := R0[0xf64b7262]
575 [-]: MOVE      R23 R1       ; R23 := R1
576 [-]: LOADK     R24 K5       ; R24 := "IconTextBg"
577 [-]: LOADK     R25 9        ; R25 := 9.000000
578 [-]: LOADK     R26 K27      ; R26 := 16777215.000000
579 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
580 [-]: SELF      R21 R0 K17   ; R22 := R0; R21 := R0[0xf64b7262]
581 [-]: MOVE      R23 R1       ; R23 := R1
582 [-]: LOADK     R24 K5       ; R24 := "IconTextBg"
583 [-]: LOADK     R25 12       ; R25 := 12.000000
584 [-]: ADD       R26 K64 R20  ; R26 := 30.000000 + R20
585 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
586 [-]: SELF      R21 R0 K17   ; R22 := R0; R21 := R0[0xf64b7262]
587 [-]: MOVE      R23 R1       ; R23 := R1
588 [-]: LOADK     R24 K5       ; R24 := "IconTextBg"
589 [-]: LOADK     R25 13       ; R25 := 13.000000
590 [-]: ADD       R26 K64 R20  ; R26 := 30.000000 + R20
591 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
592 [-]: SELF      R21 R0 K17   ; R22 := R0; R21 := R0[0xf64b7262]
593 [-]: MOVE      R23 R1       ; R23 := R1
594 [-]: LOADK     R24 K5       ; R24 := "IconTextBg"
595 [-]: LOADK     R25 1        ; R25 := 1.000000
596 [-]: SELF      R26 R0 K63   ; R27 := R0; R26 := R0[0x2ce15376]
597 [-]: MOVE      R28 R1       ; R28 := R1
598 [-]: LOADK     R29 K79      ; R29 := "Bg"
599 [-]: LOADK     R30 1        ; R30 := 1.000000
600 [-]: CALL      R26 5 0      ; R26,... := R26(R27,R28,R29,R30)
601 [-]: CALL      R21 0 1      ; R21(R22,...)
602 [-]: SELF      R21 R0 K88   ; R22 := R0; R21 := R0[0x91e13703]
603 [-]: MOVE      R23 R1       ; R23 := R1
604 [-]: LOADK     R24 K34      ; R24 := ".IconTextBg"
605 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
606 [-]: LOADK     R24 K89      ; R24 := "StartColor"
607 [-]: GETTABLE  R25 R18 K90  ; R25 := R18["r"]
608 [-]: GETTABLE  R26 R18 K91  ; R26 := R18["g"]
609 [-]: GETTABLE  R27 R18 K92  ; R27 := R18["b"]
610 [-]: LOADK     R28 1        ; R28 := 1.000000
611 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
612 [-]: SELF      R21 R0 K88   ; R22 := R0; R21 := R0[0x91e13703]
613 [-]: MOVE      R23 R1       ; R23 := R1
614 [-]: LOADK     R24 K34      ; R24 := ".IconTextBg"
615 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
616 [-]: LOADK     R24 K93      ; R24 := "EndColor"
617 [-]: GETTABLE  R25 R19 K90  ; R25 := R19["r"]
618 [-]: GETTABLE  R26 R19 K91  ; R26 := R19["g"]
619 [-]: GETTABLE  R27 R19 K92  ; R27 := R19["b"]
620 [-]: LOADK     R28 1        ; R28 := 1.000000
621 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
622 [-]: GETTABLE  R21 R2 K94   ; R21 := R2["BackerMaterial"]
623 [-]: EQ        1 R21 K4     ; if R21 == nil then PC := 669
624 [-]: JMP       669          ; PC := 669
625 [-]: SELF      R21 R0 K88   ; R22 := R0; R21 := R0[0x91e13703]
626 [-]: MOVE      R23 R1       ; R23 := R1
627 [-]: LOADK     R24 K86      ; R24 := ".Bg"
628 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
629 [-]: LOADK     R24 K95      ; R24 := "RectInnerColor"
630 [-]: LOADK     R25 1        ; R25 := 1.000000
631 [-]: LOADK     R26 1        ; R26 := 1.000000
632 [-]: LOADK     R27 1        ; R27 := 1.000000
633 [-]: LOADK     R28 1        ; R28 := 1.000000
634 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
635 [-]: SELF      R21 R0 K88   ; R22 := R0; R21 := R0[0x91e13703]
636 [-]: MOVE      R23 R1       ; R23 := R1
637 [-]: LOADK     R24 K86      ; R24 := ".Bg"
638 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
639 [-]: LOADK     R24 K96      ; R24 := "RectEdgeColor"
640 [-]: LOADK     R25 1        ; R25 := 1.000000
641 [-]: LOADK     R26 1        ; R26 := 1.000000
642 [-]: LOADK     R27 1        ; R27 := 1.000000
643 [-]: GETTABLE  R28 R2 K97   ; R28 := R2["RectEdgeAlpha"]
644 [-]: TEST      R28 1        ; if R28 then PC := 647
645 [-]: JMP       647          ; PC := 647
646 [-]: LOADK     R28 0        ; R28 := 0.000000
647 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
648 [-]: SELF      R21 R0 K88   ; R22 := R0; R21 := R0[0x91e13703]
649 [-]: MOVE      R23 R1       ; R23 := R1
650 [-]: LOADK     R24 K86      ; R24 := ".Bg"
651 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
652 [-]: LOADK     R24 K89      ; R24 := "StartColor"
653 [-]: GETTABLE  R25 R18 K90  ; R25 := R18["r"]
654 [-]: GETTABLE  R26 R18 K91  ; R26 := R18["g"]
655 [-]: GETTABLE  R27 R18 K92  ; R27 := R18["b"]
656 [-]: LOADK     R28 1        ; R28 := 1.000000
657 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
658 [-]: SELF      R21 R0 K88   ; R22 := R0; R21 := R0[0x91e13703]
659 [-]: MOVE      R23 R1       ; R23 := R1
660 [-]: LOADK     R24 K86      ; R24 := ".Bg"
661 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
662 [-]: LOADK     R24 K93      ; R24 := "EndColor"
663 [-]: GETTABLE  R25 R19 K90  ; R25 := R19["r"]
664 [-]: GETTABLE  R26 R19 K91  ; R26 := R19["g"]
665 [-]: GETTABLE  R27 R19 K92  ; R27 := R19["b"]
666 [-]: LOADK     R28 1        ; R28 := 1.000000
667 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
668 [-]: JMP       692          ; PC := 692
669 [-]: SELF      R21 R0 K88   ; R22 := R0; R21 := R0[0x91e13703]
670 [-]: MOVE      R23 R1       ; R23 := R1
671 [-]: LOADK     R24 K86      ; R24 := ".Bg"
672 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
673 [-]: LOADK     R24 K95      ; R24 := "RectInnerColor"
674 [-]: GETTABLE  R25 R18 K90  ; R25 := R18["r"]
675 [-]: GETTABLE  R26 R18 K91  ; R26 := R18["g"]
676 [-]: GETTABLE  R27 R18 K92  ; R27 := R18["b"]
677 [-]: LOADK     R28 1        ; R28 := 1.000000
678 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
679 [-]: SELF      R21 R0 K88   ; R22 := R0; R21 := R0[0x91e13703]
680 [-]: MOVE      R23 R1       ; R23 := R1
681 [-]: LOADK     R24 K86      ; R24 := ".Bg"
682 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
683 [-]: LOADK     R24 K96      ; R24 := "RectEdgeColor"
684 [-]: GETTABLE  R25 R18 K90  ; R25 := R18["r"]
685 [-]: GETTABLE  R26 R18 K91  ; R26 := R18["g"]
686 [-]: GETTABLE  R27 R18 K92  ; R27 := R18["b"]
687 [-]: GETTABLE  R28 R2 K97   ; R28 := R2["RectEdgeAlpha"]
688 [-]: TEST      R28 1        ; if R28 then PC := 691
689 [-]: JMP       691          ; PC := 691
690 [-]: LOADK     R28 0        ; R28 := 0.000000
691 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
692 [-]: GETTABLE  R21 R2 K98   ; R21 := R2["HideTagLabel"]
693 [-]: EQ        1 R21 K4     ; if R21 == nil then PC := 777
694 [-]: JMP       777          ; PC := 777
695 [-]: GETTABLE  R21 R2 K99   ; R21 := R2["DisableHide"]
696 [-]: TEST      R21 1        ; if R21 then PC := 777
697 [-]: JMP       777          ; PC := 777
698 [-]: SELF      R21 R0 K63   ; R22 := R0; R21 := R0[0x2ce15376]
699 [-]: MOVE      R23 R1       ; R23 := R1
700 [-]: LOADK     R24 K45      ; R24 := "Label"
701 [-]: LOADK     R25 64       ; R25 := 64.000000
702 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
703 [-]: LOADNIL   R22 R22      ; R22 := nil
704 [-]: GETTABLE  R23 R2 K98   ; R23 := R2["HideTagLabel"]
705 [-]: TEST      R23 0        ; if not R23 then PC := 740
706 [-]: JMP       740          ; PC := 740
707 [-]: TEST      R16 0        ; if not R16 then PC := 711
708 [-]: JMP       711          ; PC := 711
709 [-]: CLOSURE   R22 1        ; R22 := closure(Function #17.2)
710 [-]: MOVE      R0 R17       ; R0 := R17
711 [-]: LT        1 R15 R21    ; if R15 < R21 then PC := 715
712 [-]: JMP       715          ; PC := 715
713 [-]: LT        0 R21 K100   ; if R21 >= 0.000000 then PC := 729
714 [-]: JMP       729          ; PC := 729
715 [-]: GETUPVAL  R23 U0       ; R23 := U0
716 [-]: GETTABLE  R23 R23 K101 ; R82 := R23[0xf6e70fb6]
717 [-]: MOVE      R24 R0       ; R24 := R0
718 [-]: LOADNIL   R25 R25      ; R25 := nil
719 [-]: MOVE      R26 R1       ; R26 := R1
720 [-]: LOADK     R27 K77      ; R27 := ".Label"
721 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
722 [-]: MOVE      R27 R11      ; R27 := R11
723 [-]: MOVE      R28 R22      ; R28 := R22
724 [-]: LOADK     R29 -1       ; R29 := -1.000000
725 [-]: LOADNIL   R30 R30      ; R30 := nil
726 [-]: MOVE      R31 R17      ; R31 := R17
727 [-]: CALL      R23 9 1      ; R23(R24,R25,R26,R27,R28,R29,R30,R31)
728 [-]: JMP       794          ; PC := 794
729 [-]: TEST      R16 0        ; if not R16 then PC := 794
730 [-]: JMP       794          ; PC := 794
731 [-]: SELF      R23 R0 K30   ; R24 := R0; R23 := R0[0xe261aa96]
732 [-]: MOVE      R25 R1       ; R25 := R1
733 [-]: LOADK     R26 K45      ; R26 := "Label"
734 [-]: LOADK     R27 29       ; R27 := 29.000000
735 [-]: MOVE      R28 R11      ; R28 := R11
736 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
737 [-]: MOVE      R23 R22      ; R23 := R22
738 [-]: CALL      R23 1 1      ; R23()
739 [-]: JMP       794          ; PC := 794
740 [-]: SELF      R23 R0 K63   ; R24 := R0; R23 := R0[0x2ce15376]
741 [-]: MOVE      R25 R1       ; R25 := R1
742 [-]: LOADK     R26 K45      ; R26 := "Label"
743 [-]: LOADK     R27 68       ; R27 := 68.000000
744 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
745 [-]: TEST      R16 0        ; if not R16 then PC := 749
746 [-]: JMP       749          ; PC := 749
747 [-]: CLOSURE   R22 2        ; R22 := closure(Function #17.3)
748 [-]: MOVE      R0 R17       ; R0 := R17
749 [-]: LE        0 K100 R21   ; if 0.000000 > R21 then PC := 766
750 [-]: JMP       766          ; PC := 766
751 [-]: LT        0 R21 R23    ; if R21 >= R23 then PC := 766
752 [-]: JMP       766          ; PC := 766
753 [-]: GETUPVAL  R24 U0       ; R24 := U0
754 [-]: GETTABLE  R24 R24 K101 ; R82 := R24[0xf6e70fb6]
755 [-]: MOVE      R25 R0       ; R25 := R0
756 [-]: LOADNIL   R26 R26      ; R26 := nil
757 [-]: MOVE      R27 R1       ; R27 := R1
758 [-]: LOADK     R28 K77      ; R28 := ".Label"
759 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
760 [-]: MOVE      R28 R11      ; R28 := R11
761 [-]: MOVE      R29 R22      ; R29 := R22
762 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
763 [-]: MOVE      R32 R17      ; R32 := R17
764 [-]: CALL      R24 9 1      ; R24(R25,R26,R27,R28,R29,R30,R31,R32)
765 [-]: JMP       794          ; PC := 794
766 [-]: TEST      R16 0        ; if not R16 then PC := 794
767 [-]: JMP       794          ; PC := 794
768 [-]: SELF      R24 R0 K30   ; R25 := R0; R24 := R0[0xe261aa96]
769 [-]: MOVE      R26 R1       ; R26 := R1
770 [-]: LOADK     R27 K45      ; R27 := "Label"
771 [-]: LOADK     R28 29       ; R28 := 29.000000
772 [-]: MOVE      R29 R11      ; R29 := R11
773 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
774 [-]: MOVE      R24 R22      ; R24 := R22
775 [-]: CALL      R24 1 1      ; R24()
776 [-]: JMP       794          ; PC := 794
777 [-]: SELF      R24 R0 K30   ; R25 := R0; R24 := R0[0xe261aa96]
778 [-]: MOVE      R26 R1       ; R26 := R1
779 [-]: LOADK     R27 K45      ; R27 := "Label"
780 [-]: LOADK     R28 29       ; R28 := 29.000000
781 [-]: MOVE      R29 R11      ; R29 := R11
782 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
783 [-]: SELF      R24 R0 K17   ; R25 := R0; R24 := R0[0xf64b7262]
784 [-]: MOVE      R26 R1       ; R26 := R1
785 [-]: LOADK     R27 K45      ; R27 := "Label"
786 [-]: LOADK     R28 64       ; R28 := 64.000000
787 [-]: LOADK     R29 -1       ; R29 := -1.000000
788 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
789 [-]: TEST      R16 0        ; if not R16 then PC := 794
790 [-]: JMP       794          ; PC := 794
791 [-]: MOVE      R24 R17      ; R24 := R17
792 [-]: LOADK     R25 1        ; R25 := 1.000000
793 [-]: CALL      R24 2 1      ; R24(R25)
794 [-]: GETUPVAL  R24 U0       ; R24 := U0
795 [-]: GETTABLE  R24 R24 K12  ; R82 := R24[0x06d055f9]
796 [-]: GETTABLE  R25 R2 K102  ; R25 := R2["LabelAlignment"]
797 [-]: EQ        0 R25 K4     ; if R25 ~= nil then PC := 800
798 [-]: JMP       800          ; PC := 800
799 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 800
800 [-]: LOADBOOL  R25 1 0      ; R25 := true
801 [-]: GETTABLE  R26 R2 K102  ; R26 := R2["LabelAlignment"]
802 [-]: LOADK     R27 K32      ; R27 := "left"
803 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
804 [-]: SELF      R25 R0 K30   ; R26 := R0; R25 := R0[0xe261aa96]
805 [-]: MOVE      R27 R1       ; R27 := R1
806 [-]: LOADK     R28 K45      ; R28 := "Label"
807 [-]: LOADK     R29 37       ; R29 := 37.000000
808 [-]: MOVE      R30 R24      ; R30 := R24
809 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
810 [-]: SELF      R25 R0 K2    ; R26 := R0; R25 := R0[0xc0a3774b]
811 [-]: MOVE      R27 R1       ; R27 := R1
812 [-]: LOADK     R28 K45      ; R28 := "Label"
813 [-]: LOADK     R29 44       ; R29 := 44.000000
814 [-]: GETTABLE  R30 R2 K103  ; R30 := R2["MultiLine"]
815 [-]: EQ        1 R30 K24    ; if R30 == true then PC := 818
816 [-]: JMP       818          ; PC := 818
817 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 818
818 [-]: LOADBOOL  R30 1 0      ; R30 := true
819 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
820 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 927
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x2ce15376]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := "Label"
  5 [-]: LOADK     R5 64        ; R5 := 64.000000
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x06d055f9]
 11 [-]: LE        0 K4 R1      ; if 0.000000 > R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: LE        1 R1 R3      ; if R1 <= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 17
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: TEST      R2 0         ; if not R2 then PC := 57
 24 [-]: JMP       57           ; PC := 57
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x2ce15376]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: LOADK     R5 K1        ; R5 := "Label"
 29 [-]: LOADK     R6 68        ; R6 := 68.000000
 30 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 31 [-]: DIV       R3 K5 R2     ; R3 := 1.000000 / R2
 32 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: LT        0 R2 K6      ; if R2 >= 2.000000 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf64b7262]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: LOADK     R7 K1        ; R7 := "Label"
 41 [-]: LOADK     R8 64        ; R8 := 64.000000
 42 [-]: LOADK     R9 -1        ; R9 := -1.000000
 43 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 44 [-]: JMP       57           ; PC := 57
 45 [-]: LE        0 K4 R1      ; if 0.000000 > R1 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf64b7262]
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: LOADK     R7 K1        ; R7 := "Label"
 54 [-]: LOADK     R8 64        ; R8 := 64.000000
 55 [-]: GETUPVAL  R9 U3        ; R9 := U3
 56 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 57 [-]: GETUPVAL  R4 U5        ; R4 := U5
 58 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BgWidth"]
 59 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x2ce15376]
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: LOADK     R8 K1        ; R8 := "Label"
 65 [-]: LOADK     R9 33        ; R9 := 33.000000
 66 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 67 [-]: EQ        1 R5 K4      ; if R5 == 0.000000 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: ADD       R6 R5 K9     ; R6 := R5 + 4.000000
 70 [-]: MUL       R5 R6 R0     ; R5 := R6 * R0
 71 [-]: ADD       R6 R5 K10    ; R6 := R5 + 30.000000
 72 [-]: GETUPVAL  R7 U6        ; R7 := U6
 73 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 74 [-]: GETUPVAL  R7 U7        ; R7 := U7
 75 [-]: SUB       R4 R6 R7     ; R4 := R6 - R7
 76 [-]: GETUPVAL  R6 U5        ; R6 := U5
 77 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["BackerCapTexture"]
 78 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf64b7262]
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: LOADK     R9 K12       ; R9 := "IconTextBg"
 84 [-]: LOADK     R10 0        ; R10 := 0.000000
 85 [-]: SUB       R11 R4 K13   ; R11 := R4 - 6.000000
 86 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 87 [-]: GETUPVAL  R6 U0        ; R6 := U0
 88 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf64b7262]
 89 [-]: GETUPVAL  R8 U1        ; R8 := U1
 90 [-]: LOADK     R9 K14       ; R9 := "Bg"
 91 [-]: LOADK     R10 12       ; R10 := 12.000000
 92 [-]: MOVE      R11 R4       ; R11 := R4
 93 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 94 [-]: GETUPVAL  R6 U0        ; R6 := U0
 95 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf64b7262]
 96 [-]: GETUPVAL  R8 U1        ; R8 := U1
 97 [-]: LOADK     R9 K15       ; R9 := "Strikethrough"
 98 [-]: LOADK     R10 10       ; R10 := 10.000000
 99 [-]: MUL       R11 R0 K16   ; R11 := R0 * 100.000000
100 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
101 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #17.3:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1043
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R3 R1        ; R3 := R1
  2 [-]: LOADK     R4 K0        ; R4 := ".TagContainer.Tag"
  3 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  4 [-]: MOVE      R4 R3        ; R4 := R3
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x64fb1586
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xa7ec3e8a]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 1         ; if R5 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x38f10e85
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: LOADK     R9 K5        ; R9 := "1.getDepth"
 19 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 20 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: TEST      R5 1         ; if R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R5 10000     ; R5 := 10000.000000
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0x38f10e85
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: LOADK     R9 K6        ; R9 := "1.duplicateMovieClip"
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: LOADK     R9 K7        ; R9 := "Tag"
 31 [-]: GETGLOBAL R10 K1       ; R10 := 0x64fb1586
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: ADD       R10 R5 R2    ; R10 := R5 + R2
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1.000000
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: RETURN    R6 3         ; return R6,R7
 41 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1056
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


; Function #21:
;
; Name:            
; Defined at line: 1060
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: GETTABLE  R8 R8 K0     ; R82 := R8[0x6d7e6810]
  3 [-]: MOVE      R9 R0        ; R9 := R0
  4 [-]: NEWTABLE  R10 0 2      ; R10 := {}
  5 [-]: SETTABLE  R10 K1 R2    ; R10["x"] := R2
  6 [-]: SETTABLE  R10 K2 R3    ; R10["y"] := R3
  7 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  8 [-]: NEWTABLE  R9 0 4       ; R9 := {}
  9 [-]: GETTABLE  R10 R8 K1    ; R10 := R8["x"]
 10 [-]: SETTABLE  R9 K4 R10    ; R9["X"] := R10
 11 [-]: GETTABLE  R10 R8 K2    ; R10 := R8["y"]
 12 [-]: SETTABLE  R9 K5 R10    ; R9["Y"] := R10
 13 [-]: SETTABLE  R9 K6 R4     ; R9["W"] := R4
 14 [-]: SETTABLE  R9 K7 R5     ; R9["H"] := R5
 15 [-]: SETTABLE  R1 K3 R9     ; R1["Rect"] := R9
 16 [-]: SETTABLE  R1 K8 R6     ; R1["TopLeftAligned"] := R6
 17 [-]: SETTABLE  R1 K9 R7     ; R1["BottomAnchor"] := R7
 18 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1079
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: MOVE      R10 R1       ; R10 := R1
  4 [-]: MOVE      R11 R2       ; R11 := R2
  5 [-]: MOVE      R12 R3       ; R12 := R3
  6 [-]: MOVE      R13 R4       ; R13 := R4
  7 [-]: MOVE      R14 R5       ; R14 := R5
  8 [-]: MOVE      R15 R6       ; R15 := R6
  9 [-]: MOVE      R16 R7       ; R16 := R7
 10 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 11 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1083
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R3 1         ; if R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: SETTABLE  R4 K0 K1     ; R4["CustomEntry"] := true
  6 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x42b04007]
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: LOADBOOL  R8 1 0       ; R8 := true
  9 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 10 [-]: SETTABLE  R4 K2 R5     ; R4["LocalizedDesc"] := R5
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x91a24e4b]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: LOADK     R8 12        ; R8 := 12.000000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x91a24e4b]
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: LOADK     R12 2        ; R12 := 2.000000
 21 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 22 [-]: MUL       R10 R5 R3    ; R10 := R5 * R3
 23 [-]: DIV       R10 R10 K5   ; R10 := R10 / 2.000000
 24 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 25 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x91a24e4b]
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: LOADK     R13 3        ; R13 := 3.000000
 28 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 29 [-]: MOVE      R11 R5       ; R11 := R5
 30 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0x91a24e4b]
 31 [-]: MOVE      R14 R1       ; R14 := R1
 32 [-]: LOADK     R15 13       ; R15 := 13.000000
 33 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 34 [-]: CALL      R6 0 1       ; R6(R7,...)
 35 [-]: GETGLOBAL R6 K6        ; R6 := _T
 36 [-]: SETTABLE  R6 K7 R4     ; R6["InfoPopup_Data"] := R4
 37 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1102
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1107
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["BundleTextureIndex"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["BundleTextures"]
  5 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
  8 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xa7ec3e8a]
 11 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["mClipName"]
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x25312c9b
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["mClipName"]
 19 [-]: LOADK     R7 K6        ; R7 := ".ImageContainer.Image"
 20 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 23 [-]: LOADK     R9 10        ; R9 := 10.000000
 24 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 26 [-]: LOADK     R10 0        ; R10 := 0.000000
 27 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: MOVE      R11 R3       ; R11 := R3
 30 [-]: CLOSURE   R12 0        ; R12 := closure(Function #25.1)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 37 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 1112
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["BundleTextureIndex"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BundleTextures"]
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
  8 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  9 [-]: SETTABLE  R0 K0 R1     ; R0["BundleTextureIndex"] := R1
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1cb415c1]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mClipName"]
 14 [-]: LOADK     R3 K5        ; R3 := ".ImageContainer.Image"
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BundleTextures"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["BundleTextureIndex"]
 20 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Texture"]
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["IconWidth"]
 25 [-]: EQ        0 R0 K8      ; if R0 ~= nil then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Themed"]
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BundleTextures"]
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["BundleTextureIndex"]
 33 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 34 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Themed"]
 35 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Themed"]
 39 [-]: TEST      R0 0         ; if not R0 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xf64b7262]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mClipName"]
 45 [-]: LOADK     R3 K11       ; R3 := "ImageContainer.Image"
 46 [-]: LOADK     R4 12        ; R4 := 12.000000
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["OriginalImageWidth"]
 49 [-]: MUL       R5 R5 K13    ; R5 := R5 * 1.600000
 50 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xf64b7262]
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mClipName"]
 56 [-]: LOADK     R3 K11       ; R3 := "ImageContainer.Image"
 57 [-]: LOADK     R4 12        ; R4 := 12.000000
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["OriginalImageWidth"]
 60 [-]: DIV       R5 R5 K13    ; R5 := R5 / 1.600000
 61 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETUPVAL  R0 U1        ; R0 := U1
 64 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xf64b7262]
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mClipName"]
 67 [-]: LOADK     R3 K11       ; R3 := "ImageContainer.Image"
 68 [-]: LOADK     R4 12        ; R4 := 12.000000
 69 [-]: GETUPVAL  R5 U0        ; R5 := U0
 70 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["OriginalImageWidth"]
 71 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 72 [-]: GETGLOBAL R0 K14       ; R0 := 0x25312c9b
 73 [-]: GETUPVAL  R1 U1        ; R1 := U1
 74 [-]: GETUPVAL  R2 U0        ; R2 := U0
 75 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mClipName"]
 76 [-]: LOADK     R3 K5        ; R3 := ".ImageContainer.Image"
 77 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 78 [-]: LOADK     R3 0         ; R3 := 0.000000
 79 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 80 [-]: LOADK     R5 10        ; R5 := 10.000000
 81 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 82 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 83 [-]: LOADK     R6 100       ; R6 := 100.000000
 84 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 85 [-]: GETUPVAL  R6 U2        ; R6 := U2
 86 [-]: LOADK     R7 0         ; R7 := 0.000000
 87 [-]: CLOSURE   R8 0         ; R8 := closure(Function #25.1.1)
 88 [-]: GETUPVAL  R0 U3        ; R0 := U3
 89 [-]: GETUPVAL  R0 U1        ; R0 := U1
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: GETUPVAL  R0 U2        ; R0 := U2
 92 [-]: GETUPVAL  R0 U4        ; R0 := U4
 93 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 94 [-]: RETURN    R0 1         ; return 


; Function #25.1.1:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: GETUPVAL  R4 U4        ; R4 := U4
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["mClipName"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xa7ec3e8a]
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: TEST      R5 1         ; if R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["UpdateColors"]
 11 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x087cbd3f]
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["IsFocused"]
 16 [-]: GETTABLE  R9 R3 K6     ; R9 := R3["IsSelected"]
 17 [-]: GETTABLE  R10 R3 K7    ; R10 := R3["IgnoreCount"]
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x06d055f9]
 21 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["FromRedraw"]
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: LOADK     R8 K10       ; R8 := 0.200000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x06d055f9]
 27 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["FromRedraw"]
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: LOADK     R9 K11       ; R9 := 0.010000
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: LOADK     R7 2         ; R7 := 2.000000
 32 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["IsFocused"]
 33 [-]: LOADK     R9 1         ; R9 := 1.000000
 34 [-]: GETTABLE  R10 R3 K13   ; R10 := R3["OffAlphaMultiplier"]
 35 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETTABLE  R9 R3 K13    ; R9 := R3["OffAlphaMultiplier"]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x06d055f9]
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: LOADK     R12 100      ; R12 := 100.000000
 42 [-]: GETUPVAL  R13 U0       ; R13 := U0
 43 [-]: GETTABLE  R13 R13 K8   ; R82 := R13[0x06d055f9]
 44 [-]: GETTABLE  R14 R2 K14   ; R14 := R2["NotOwned"]
 45 [-]: LOADK     R15 25       ; R15 := 25.000000
 46 [-]: LOADK     R16 85       ; R16 := 85.000000
 47 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 48 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 49 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: GETTABLE  R11 R11 K8   ; R82 := R11[0x06d055f9]
 52 [-]: TESTSET   R12 R8 1     ; if R8 then PC := 55 else R12 := R8
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETTABLE  R12 R3 K15   ; R12 := R3["DisableSaturation"]
 55 [-]: LOADK     R13 0        ; R13 := 0.000000
 56 [-]: GETUPVAL  R14 U0       ; R14 := U0
 57 [-]: GETTABLE  R14 R14 K8   ; R82 := R14[0x06d055f9]
 58 [-]: GETTABLE  R15 R2 K14   ; R15 := R2["NotOwned"]
 59 [-]: LOADK     R16 -50      ; R16 := -50.000000
 60 [-]: LOADK     R17 0        ; R17 := 0.000000
 61 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 62 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 63 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xaf5300dc]
 64 [-]: MOVE      R14 R4       ; R14 := R4
 65 [-]: LOADK     R15 K17      ; R15 := ".ImageContainer.Image"
 66 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: GETGLOBAL R12 K18      ; R12 := 0x25312c9b
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: MOVE      R14 R4       ; R14 := R4
 71 [-]: LOADK     R15 K17      ; R15 := ".ImageContainer.Image"
 72 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 73 [-]: MOVE      R15 R7       ; R15 := R7
 74 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 75 [-]: LOADK     R17 K19      ; R17 := "adjustcolor_saturation"
 76 [-]: LOADK     R18 K20      ; R18 := "_alpha"
 77 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 78 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 79 [-]: MOVE      R18 R11      ; R18 := R11
 80 [-]: MOVE      R19 R10      ; R19 := R10
 81 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 82 [-]: MOVE      R18 R5       ; R18 := R5
 83 [-]: MOVE      R19 R6       ; R19 := R6
 84 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 85 [-]: GETUPVAL  R12 U0       ; R12 := U0
 86 [-]: GETTABLE  R12 R12 K8   ; R82 := R12[0x06d055f9]
 87 [-]: MOVE      R13 R8       ; R13 := R8
 88 [-]: LOADK     R14 115      ; R14 := 115.000000
 89 [-]: LOADK     R15 100      ; R15 := 100.000000
 90 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 91 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 92 [-]: LOADK     R14 K21      ; R14 := "_xscale"
 93 [-]: LOADK     R15 K22      ; R15 := "_yscale"
 94 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 95 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 96 [-]: MOVE      R15 R12      ; R15 := R12
 97 [-]: MOVE      R16 R12      ; R16 := R12
 98 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 99 [-]: GETGLOBAL R15 K18      ; R15 := 0x25312c9b
100 [-]: MOVE      R16 R0       ; R16 := R0
101 [-]: MOVE      R17 R4       ; R17 := R4
102 [-]: LOADK     R18 K23      ; R18 := ".NameBg"
103 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
104 [-]: LOADK     R18 0        ; R18 := 0.000000
105 [-]: NEWTABLE  R19 1 0      ; R19 := {}
106 [-]: LOADK     R20 10       ; R20 := 10.000000
107 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
108 [-]: NEWTABLE  R20 0 0      ; R20 := {}
109 [-]: GETUPVAL  R21 U0       ; R21 := U0
110 [-]: GETTABLE  R21 R21 K8   ; R82 := R21[0x06d055f9]
111 [-]: GETTABLE  R22 R3 K5    ; R22 := R3["IsFocused"]
112 [-]: LOADK     R23 100      ; R23 := 100.000000
113 [-]: LOADK     R24 65       ; R24 := 65.000000
114 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
115 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
116 [-]: MOVE      R21 R5       ; R21 := R5
117 [-]: MOVE      R22 R6       ; R22 := R6
118 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
119 [-]: GETGLOBAL R15 K18      ; R15 := 0x25312c9b
120 [-]: MOVE      R16 R0       ; R16 := R0
121 [-]: MOVE      R17 R4       ; R17 := R4
122 [-]: LOADK     R18 K24      ; R18 := ".ImageContainer"
123 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
124 [-]: MOVE      R18 R7       ; R18 := R7
125 [-]: MOVE      R19 R13      ; R19 := R13
126 [-]: MOVE      R20 R14      ; R20 := R14
127 [-]: MOVE      R21 R5       ; R21 := R5
128 [-]: MOVE      R22 R6       ; R22 := R6
129 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
130 [-]: GETTABLE  R15 R3 K25   ; R15 := R3["HideLockedOnFocus"]
131 [-]: TEST      R15 0        ; if not R15 then PC := 153
132 [-]: JMP       153          ; PC := 153
133 [-]: GETGLOBAL R15 K18      ; R15 := 0x25312c9b
134 [-]: MOVE      R16 R0       ; R16 := R0
135 [-]: MOVE      R17 R4       ; R17 := R4
136 [-]: LOADK     R18 K26      ; R18 := ".Locked"
137 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
138 [-]: MOVE      R18 R7       ; R18 := R7
139 [-]: NEWTABLE  R19 1 0      ; R19 := {}
140 [-]: LOADK     R20 10       ; R20 := 10.000000
141 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
142 [-]: NEWTABLE  R20 0 0      ; R20 := {}
143 [-]: GETUPVAL  R21 U0       ; R21 := U0
144 [-]: GETTABLE  R21 R21 K8   ; R82 := R21[0x06d055f9]
145 [-]: GETTABLE  R22 R3 K5    ; R22 := R3["IsFocused"]
146 [-]: LOADK     R23 0        ; R23 := 0.000000
147 [-]: LOADK     R24 100      ; R24 := 100.000000
148 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
149 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
150 [-]: MOVE      R21 R5       ; R21 := R5
151 [-]: MOVE      R22 R6       ; R22 := R6
152 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
153 [-]: LOADK     R15 0        ; R15 := 0.000000
154 [-]: LOADK     R16 0        ; R16 := 0.000000
155 [-]: GETGLOBAL R17 K27      ; R17 := 0x7b998233
156 [-]: GETTABLE  R18 R2 K28   ; R18 := R2["mMod"]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: TEST      R17 1        ; if R17 then PC := 356
159 [-]: JMP       356          ; PC := 356
160 [-]: GETUPVAL  R17 U0       ; R17 := U0
161 [-]: GETTABLE  R17 R17 K8   ; R82 := R17[0x06d055f9]
162 [-]: GETTABLE  R18 R3 K5    ; R18 := R3["IsFocused"]
163 [-]: LOADK     R19 80       ; R19 := 80.000000
164 [-]: GETTABLE  R20 R1 K29   ; R20 := R1["ModScale"]
165 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
166 [-]: GETUPVAL  R18 U0       ; R18 := U0
167 [-]: GETTABLE  R18 R18 K8   ; R82 := R18[0x06d055f9]
168 [-]: GETTABLE  R19 R2 K30   ; R19 := R2["mBaseClipName"]
169 [-]: EQ        0 R19 K1     ; if R19 ~= nil then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 172
172 [-]: LOADBOOL  R19 1 0      ; R19 := true
173 [-]: GETTABLE  R20 R2 K30   ; R20 := R2["mBaseClipName"]
174 [-]: MOVE      R21 R4       ; R21 := R4
175 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
176 [-]: GETTABLE  R19 R3 K5    ; R19 := R3["IsFocused"]
177 [-]: TEST      R19 0        ; if not R19 then PC := 276
178 [-]: JMP       276          ; PC := 276
179 [-]: GETTABLE  R19 R3 K31   ; R19 := R3["ZoomYShift"]
180 [-]: EQ        1 R19 K1     ; if R19 == nil then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: GETTABLE  R16 R3 K31   ; R16 := R3["ZoomYShift"]
183 [-]: JMP       226          ; PC := 226
184 [-]: GETTABLE  R19 R1 K32   ; R19 := R1["Horizontal"]
185 [-]: TEST      R19 1        ; if R19 then PC := 226
186 [-]: JMP       226          ; PC := 226
187 [-]: GETTABLE  R19 R1 K33   ; R19 := R1["mInitialY"]
188 [-]: GETTABLE  R20 R1 K34   ; R20 := R1["ElementHeight"]
189 [-]: DIV       R20 R20 K35  ; R20 := R20 / 2.000000
190 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
191 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0[0x91a24e4b]
192 [-]: MOVE      R22 R4       ; R22 := R4
193 [-]: LOADK     R23 1        ; R23 := 1.000000
194 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
195 [-]: GETTABLE  R21 R1 K37   ; R21 := R1["mRows"]
196 [-]: GETTABLE  R22 R1 K38   ; R22 := R1["mRowSeparation"]
197 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
198 [-]: GETUPVAL  R22 U0       ; R22 := U0
199 [-]: GETTABLE  R22 R22 K8   ; R82 := R22[0x06d055f9]
200 [-]: GETTABLE  R23 R1 K39   ; R23 := R1["ElementDimBuffer"]
201 [-]: EQ        0 R23 K1     ; if R23 ~= nil then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 204
204 [-]: LOADBOOL  R23 1 0      ; R23 := true
205 [-]: GETTABLE  R24 R1 K39   ; R24 := R1["ElementDimBuffer"]
206 [-]: LOADK     R25 0        ; R25 := 0.000000
207 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
208 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
209 [-]: GETUPVAL  R22 U1       ; R22 := U1
210 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["MAX_BACKGROUND_HEIGHT"]
211 [-]: DIV       R22 R22 K35  ; R22 := R22 / 2.000000
212 [-]: ADD       R22 R22 K41  ; R22 := R22 + 10.000000
213 [-]: ADD       R23 R19 R22  ; R23 := R19 + R22
214 [-]: LT        0 R20 R23    ; if R20 >= R23 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: SUB       R23 R20 R19  ; R23 := R20 - R19
217 [-]: SUB       R16 R22 R23  ; R16 := R22 - R23
218 [-]: JMP       226          ; PC := 226
219 [-]: ADD       R23 R19 R21  ; R23 := R19 + R21
220 [-]: SUB       R23 R23 R22  ; R23 := R23 - R22
221 [-]: LT        0 R23 R20    ; if R23 >= R20 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: ADD       R23 R19 R21  ; R23 := R19 + R21
224 [-]: SUB       R23 R23 R20  ; R23 := R23 - R20
225 [-]: SUB       R16 R23 R22  ; R16 := R23 - R22
226 [-]: GETTABLE  R23 R3 K42   ; R23 := R3["ZoomXShift"]
227 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: GETTABLE  R15 R3 K42   ; R15 := R3["ZoomXShift"]
230 [-]: JMP       259          ; PC := 259
231 [-]: GETTABLE  R23 R1 K32   ; R23 := R1["Horizontal"]
232 [-]: TEST      R23 0        ; if not R23 then PC := 259
233 [-]: JMP       259          ; PC := 259
234 [-]: GETTABLE  R23 R1 K43   ; R23 := R1["mInitialX"]
235 [-]: GETTABLE  R24 R1 K44   ; R24 := R1["ElementWidth"]
236 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
237 [-]: SELF      R24 R0 K36   ; R25 := R0; R24 := R0[0x91a24e4b]
238 [-]: MOVE      R26 R4       ; R26 := R4
239 [-]: LOADK     R27 0        ; R27 := 0.000000
240 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
241 [-]: GETTABLE  R25 R1 K45   ; R25 := R1["Height"]
242 [-]: GETUPVAL  R26 U1       ; R26 := U1
243 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["MAX_BACKGROUND_WIDTH"]
244 [-]: DIV       R26 R26 K35  ; R26 := R26 / 2.000000
245 [-]: ADD       R26 R26 K41  ; R26 := R26 + 10.000000
246 [-]: ADD       R27 R23 R26  ; R27 := R23 + R26
247 [-]: LT        0 R24 R27    ; if R24 >= R27 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: SUB       R27 R24 R23  ; R27 := R24 - R23
250 [-]: SUB       R15 R26 R27  ; R15 := R26 - R27
251 [-]: JMP       259          ; PC := 259
252 [-]: ADD       R27 R23 R25  ; R27 := R23 + R25
253 [-]: SUB       R27 R27 R26  ; R27 := R27 - R26
254 [-]: LT        0 R27 R24    ; if R27 >= R24 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: ADD       R27 R23 R25  ; R27 := R23 + R25
257 [-]: SUB       R27 R27 R24  ; R27 := R27 - R24
258 [-]: SUB       R15 R27 R26  ; R15 := R27 - R26
259 [-]: GETGLOBAL R27 K48      ; R27 := 0x03f57322
260 [-]: GETGLOBAL R28 K49      ; R28 := 0x38f10e85
261 [-]: MOVE      R29 R0       ; R29 := R0
262 [-]: MOVE      R30 R18      ; R30 := R18
263 [-]: LOADK     R31 K50      ; R31 := ".getDepth"
264 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
265 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
266 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
267 [-]: SETTABLE  R2 K47 R27   ; R2["InitDepth"] := R27
268 [-]: GETGLOBAL R27 K49      ; R27 := 0x38f10e85
269 [-]: MOVE      R28 R0       ; R28 := R0
270 [-]: MOVE      R29 R18      ; R29 := R18
271 [-]: LOADK     R30 K51      ; R30 := ".swapDepths"
272 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
273 [-]: LOADK     R30 3000     ; R30 := 3000.000000
274 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
275 [-]: JMP       287          ; PC := 287
276 [-]: GETTABLE  R27 R2 K47   ; R27 := R2["InitDepth"]
277 [-]: EQ        1 R27 K1     ; if R27 == nil then PC := 287
278 [-]: JMP       287          ; PC := 287
279 [-]: GETGLOBAL R27 K49      ; R27 := 0x38f10e85
280 [-]: MOVE      R28 R0       ; R28 := R0
281 [-]: MOVE      R29 R18      ; R29 := R18
282 [-]: LOADK     R30 K51      ; R30 := ".swapDepths"
283 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
284 [-]: GETTABLE  R30 R2 K47   ; R30 := R2["InitDepth"]
285 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
286 [-]: SETTABLE  R2 K47 K1    ; R2["InitDepth"] := nil
287 [-]: GETGLOBAL R27 K18      ; R27 := 0x25312c9b
288 [-]: MOVE      R28 R0       ; R28 := R0
289 [-]: MOVE      R29 R4       ; R29 := R4
290 [-]: LOADK     R30 K52      ; R30 := ".Mod"
291 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
292 [-]: MOVE      R30 R7       ; R30 := R7
293 [-]: NEWTABLE  R31 2 0      ; R31 := {}
294 [-]: LOADK     R32 5        ; R32 := 5.000000
295 [-]: LOADK     R33 6        ; R33 := 6.000000
296 [-]: SETLIST   R31 2 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 2
297 [-]: NEWTABLE  R32 2 0      ; R32 := {}
298 [-]: MOVE      R33 R17      ; R33 := R17
299 [-]: MOVE      R34 R17      ; R34 := R17
300 [-]: SETLIST   R32 2 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 2
301 [-]: MOVE      R33 R5       ; R33 := R5
302 [-]: MOVE      R34 R6       ; R34 := R6
303 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
304 [-]: LOADNIL   R27 R27      ; R27 := nil
305 [-]: GETTABLE  R28 R3 K53   ; R28 := R3["DepthTest"]
306 [-]: TEST      R28 0        ; if not R28 then PC := 316
307 [-]: JMP       316          ; PC := 316
308 [-]: GETUPVAL  R28 U0       ; R28 := U0
309 [-]: GETTABLE  R28 R28 K8   ; R82 := R28[0x06d055f9]
310 [-]: GETTABLE  R29 R1 K32   ; R29 := R1["Horizontal"]
311 [-]: LOADK     R30 3        ; R30 := 3.000000
312 [-]: LOADK     R31 1        ; R31 := 1.000000
313 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
314 [-]: MOVE      R27 R28      ; R27 := R28
315 [-]: JMP       323          ; PC := 323
316 [-]: GETUPVAL  R28 U0       ; R28 := U0
317 [-]: GETTABLE  R28 R28 K8   ; R82 := R28[0x06d055f9]
318 [-]: GETTABLE  R29 R1 K32   ; R29 := R1["Horizontal"]
319 [-]: LOADK     R30 4        ; R30 := 4.000000
320 [-]: LOADK     R31 2        ; R31 := 2.000000
321 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
322 [-]: MOVE      R27 R28      ; R27 := R28
323 [-]: GETTABLE  R28 R3 K54   ; R28 := R3["NoZoomedVisRange"]
324 [-]: TEST      R28 0        ; if not R28 then PC := 336
325 [-]: JMP       336          ; PC := 336
326 [-]: GETUPVAL  R28 U1       ; R28 := U1
327 [-]: GETTABLE  R28 R28 K55  ; R82 := R28[0x7b21de70]
328 [-]: GETTABLE  R29 R2 K28   ; R29 := R2["mMod"]
329 [-]: GETTABLE  R30 R2 K28   ; R30 := R2["mMod"]
330 [-]: GETTABLE  R30 R30 K0   ; R30 := R30["mClipName"]
331 [-]: LOADK     R31 K56      ; R31 := ".Card"
332 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
333 [-]: GETTABLE  R31 R3 K5    ; R31 := R3["IsFocused"]
334 [-]: NOT       R31 R31      ; R31 := not R31
335 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
336 [-]: GETUPVAL  R28 U1       ; R28 := U1
337 [-]: GETTABLE  R28 R28 K57  ; R82 := R28[0x37970f97]
338 [-]: GETTABLE  R29 R2 K28   ; R29 := R2["mMod"]
339 [-]: GETTABLE  R30 R2 K28   ; R30 := R2["mMod"]
340 [-]: GETTABLE  R30 R30 K0   ; R30 := R30["mClipName"]
341 [-]: LOADK     R31 K56      ; R31 := ".Card"
342 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
343 [-]: GETTABLE  R31 R3 K5    ; R31 := R3["IsFocused"]
344 [-]: GETUPVAL  R32 U0       ; R32 := U0
345 [-]: GETTABLE  R32 R32 K8   ; R82 := R32[0x06d055f9]
346 [-]: GETTABLE  R33 R3 K9    ; R33 := R3["FromRedraw"]
347 [-]: LOADK     R34 0        ; R34 := 0.000000
348 [-]: LOADNIL   R35 R35      ; R35 := nil
349 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
350 [-]: MOVE      R33 R15      ; R33 := R15
351 [-]: MOVE      R34 R16      ; R34 := R16
352 [-]: LOADNIL   R35 R35      ; R35 := nil
353 [-]: MOVE      R36 R27      ; R36 := R27
354 [-]: CALL      R28 9 1      ; R28(R29,R30,R31,R32,R33,R34,R35,R36)
355 [-]: JMP       468          ; PC := 468
356 [-]: GETTABLE  R28 R3 K58   ; R28 := R3["DisableBundleCycle"]
357 [-]: TEST      R28 1        ; if R28 then PC := 468
358 [-]: JMP       468          ; PC := 468
359 [-]: GETGLOBAL R28 K27      ; R28 := 0x7b998233
360 [-]: GETTABLE  R29 R2 K59   ; R29 := R2["Category"]
361 [-]: CALL      R28 2 2      ; R28 := R28(R29)
362 [-]: TEST      R28 1        ; if R28 then PC := 468
363 [-]: JMP       468          ; PC := 468
364 [-]: GETTABLE  R28 R2 K59   ; R28 := R2["Category"]
365 [-]: EQ        0 R28 K61    ; if R28 ~= 9.000000 then PC := 468
366 [-]: JMP       468          ; PC := 468
367 [-]: GETGLOBAL R28 K27      ; R28 := 0x7b998233
368 [-]: GETTABLE  R29 R2 K62   ; R29 := R2["StoreItem"]
369 [-]: CALL      R28 2 2      ; R28 := R28(R29)
370 [-]: TEST      R28 1        ; if R28 then PC := 468
371 [-]: JMP       468          ; PC := 468
372 [-]: GETTABLE  R28 R3 K5    ; R28 := R3["IsFocused"]
373 [-]: TEST      R28 0        ; if not R28 then PC := 452
374 [-]: JMP       452          ; PC := 452
375 [-]: GETTABLE  R28 R2 K62   ; R28 := R2["StoreItem"]
376 [-]: SELF      R28 R28 K63  ; R29 := R28; R28 := R28[0x7b060e36]
377 [-]: CALL      R28 2 2      ; R28 := R28(R29)
378 [-]: GETTABLE  R29 R2 K62   ; R29 := R2["StoreItem"]
379 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29[0x19865272]
380 [-]: CALL      R29 2 2      ; R29 := R29(R30)
381 [-]: EQ        1 R29 K65    ; if R29 == "" then PC := 389
382 [-]: JMP       389          ; PC := 389
383 [-]: GETUPVAL  R29 U2       ; R29 := U2
384 [-]: GETTABLE  R29 R29 K66  ; R82 := R29[0x9df9be7e]
385 [-]: GETTABLE  R30 R2 K62   ; R30 := R2["StoreItem"]
386 [-]: CALL      R29 2 2      ; R29 := R29(R30)
387 [-]: EQ        0 R29 K67    ; if R29 ~= "MARKET" then PC := 390
388 [-]: JMP       390          ; PC := 390
389 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 390
390 [-]: LOADBOOL  R29 1 0      ; R29 := true
391 [-]: TEST      R29 1        ; if R29 then PC := 468
392 [-]: JMP       468          ; PC := 468
393 [-]: LEN       R30 R28      ; R30 := # R28
394 [-]: LT        0 K68 R30    ; if 0.000000 >= R30 then PC := 468
395 [-]: JMP       468          ; PC := 468
396 [-]: GETGLOBAL R30 K27      ; R30 := 0x7b998233
397 [-]: GETTABLE  R31 R2 K69   ; R31 := R2["BundleTextures"]
398 [-]: CALL      R30 2 2      ; R30 := R30(R31)
399 [-]: TEST      R30 0        ; if not R30 then PC := 438
400 [-]: JMP       438          ; PC := 438
401 [-]: NEWTABLE  R30 1 0      ; R30 := {}
402 [-]: NEWTABLE  R31 0 2      ; R31 := {}
403 [-]: GETTABLE  R32 R2 K71   ; R32 := R2["Icon"]
404 [-]: SETTABLE  R31 K70 R32  ; R31["Texture"] := R32
405 [-]: GETTABLE  R32 R2 K72   ; R32 := R2["Themed"]
406 [-]: SETTABLE  R31 K72 R32  ; R31["Themed"] := R32
407 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
408 [-]: SETTABLE  R2 K69 R30   ; R2["BundleTextures"] := R30
409 [-]: LOADK     R30 1        ; R30 := 1.000000
410 [-]: LEN       R31 R28      ; R31 := # R28
411 [-]: LOADK     R32 1        ; R32 := 1.000000
412 [-]: FORPREP   R30 437      ; R30 -= R32; PC := 437
413 [-]: GETTABLE  R34 R28 R33  ; R34 := R28[R33]
414 [-]: GETTABLE  R34 R34 K73  ; R34 := R34["mTypeName"]
415 [-]: GETGLOBAL R35 K27      ; R35 := 0x7b998233
416 [-]: MOVE      R36 R34      ; R36 := R34
417 [-]: CALL      R35 2 2      ; R35 := R35(R36)
418 [-]: TEST      R35 1        ; if R35 then PC := 437
419 [-]: JMP       437          ; PC := 437
420 [-]: GETUPVAL  R35 U3       ; R35 := U3
421 [-]: GETTABLE  R35 R35 K74  ; R82 := R35[0x056dcf06]
422 [-]: MOVE      R36 R34      ; R36 := R34
423 [-]: LOADBOOL  R37 1 0      ; R37 := true
424 [-]: CALL      R35 3 3      ; R35,R36 := R35(R36,R37)
425 [-]: GETGLOBAL R37 K27      ; R37 := 0x7b998233
426 [-]: MOVE      R38 R35      ; R38 := R35
427 [-]: CALL      R37 2 2      ; R37 := R37(R38)
428 [-]: TEST      R37 1        ; if R37 then PC := 437
429 [-]: JMP       437          ; PC := 437
430 [-]: GETGLOBAL R37 K75      ; R37 := 0x33bdd652
431 [-]: GETTABLE  R37 R37 K76  ; R82 := R37[0x23d5322f]
432 [-]: GETTABLE  R38 R2 K69   ; R38 := R2["BundleTextures"]
433 [-]: NEWTABLE  R39 0 2      ; R39 := {}
434 [-]: SETTABLE  R39 K70 R35  ; R39["Texture"] := R35
435 [-]: SETTABLE  R39 K72 R36  ; R39["Themed"] := R36
436 [-]: CALL      R37 3 1      ; R37(R38,R39)
437 [-]: FORLOOP   R30 413      ; R30 += R32; if R30 <= R31 then begin PC := 413; R33 := R30 end
438 [-]: SETTABLE  R2 K77 K78   ; R2["BundleTextureIndex"] := 1.000000
439 [-]: SELF      R37 R0 K80   ; R38 := R0; R37 := R0[0x2ce15376]
440 [-]: MOVE      R39 R4       ; R39 := R4
441 [-]: LOADK     R40 K81      ; R40 := "ImageContainer.Image"
442 [-]: LOADK     R41 12       ; R41 := 12.000000
443 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
444 [-]: SETTABLE  R2 K79 R37   ; R2["OriginalImageWidth"] := R37
445 [-]: GETUPVAL  R37 U4       ; R37 := U4
446 [-]: MOVE      R38 R0       ; R38 := R0
447 [-]: MOVE      R39 R2       ; R39 := R2
448 [-]: LOADK     R40 0        ; R40 := 0.500000
449 [-]: LOADK     R41 3        ; R41 := 3.000000
450 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
451 [-]: JMP       468          ; PC := 468
452 [-]: SELF      R37 R0 K82   ; R38 := R0; R37 := R0[0x1cb415c1]
453 [-]: MOVE      R39 R4       ; R39 := R4
454 [-]: LOADK     R40 K17      ; R40 := ".ImageContainer.Image"
455 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
456 [-]: GETTABLE  R40 R2 K71   ; R40 := R2["Icon"]
457 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
458 [-]: GETTABLE  R37 R2 K79   ; R37 := R2["OriginalImageWidth"]
459 [-]: EQ        1 R37 K1     ; if R37 == nil then PC := 468
460 [-]: JMP       468          ; PC := 468
461 [-]: SELF      R37 R0 K83   ; R38 := R0; R37 := R0[0xf64b7262]
462 [-]: MOVE      R39 R4       ; R39 := R4
463 [-]: LOADK     R40 K81      ; R40 := "ImageContainer.Image"
464 [-]: LOADK     R41 12       ; R41 := 12.000000
465 [-]: GETTABLE  R42 R2 K79   ; R42 := R2["OriginalImageWidth"]
466 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
467 [-]: SETTABLE  R2 K79 K1    ; R2["OriginalImageWidth"] := nil
468 [-]: GETTABLE  R37 R3 K9    ; R37 := R3["FromRedraw"]
469 [-]: TEST      R37 1        ; if R37 then PC := 547
470 [-]: JMP       547          ; PC := 547
471 [-]: GETTABLE  R37 R3 K5    ; R37 := R3["IsFocused"]
472 [-]: TEST      R37 0        ; if not R37 then PC := 541
473 [-]: JMP       541          ; PC := 541
474 [-]: GETUPVAL  R37 U0       ; R37 := U0
475 [-]: GETTABLE  R37 R37 K84  ; R82 := R37[0x659d451f]
476 [-]: GETGLOBAL R38 K85      ; R38 := 0x0032441c
477 [-]: GETTABLE  R38 R38 K86  ; R38 := R38["UISound_Focus"]
478 [-]: CALL      R37 2 1      ; R37(R38)
479 [-]: GETTABLE  R37 R3 K87   ; R37 := R3["ShowToolTip"]
480 [-]: TEST      R37 0        ; if not R37 then PC := 497
481 [-]: JMP       497          ; PC := 497
482 [-]: GETGLOBAL R37 K27      ; R37 := 0x7b998233
483 [-]: GETTABLE  R38 R2 K88   ; R38 := R2["ToolTip"]
484 [-]: CALL      R37 2 2      ; R37 := R37(R38)
485 [-]: TEST      R37 1        ; if R37 then PC := 497
486 [-]: JMP       497          ; PC := 497
487 [-]: GETTABLE  R37 R2 K88   ; R37 := R2["ToolTip"]
488 [-]: EQ        1 R37 K65    ; if R37 == "" then PC := 497
489 [-]: JMP       497          ; PC := 497
490 [-]: GETGLOBAL R37 K89      ; R37 := _T
491 [-]: SELF      R38 R0 K91   ; R39 := R0; R38 := R0[0x42b04007]
492 [-]: GETTABLE  R40 R2 K88   ; R40 := R2["ToolTip"]
493 [-]: LOADBOOL  R41 1 0      ; R41 := true
494 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
495 [-]: SETTABLE  R37 K90 R38  ; R37["gToolTip"] := R38
496 [-]: JMP       547          ; PC := 547
497 [-]: GETTABLE  R37 R3 K92   ; R37 := R3["ShowInfoPopup"]
498 [-]: TEST      R37 0        ; if not R37 then PC := 547
499 [-]: JMP       547          ; PC := 547
500 [-]: SELF      R37 R0 K36   ; R38 := R0; R37 := R0[0x91a24e4b]
501 [-]: MOVE      R39 R4       ; R39 := R4
502 [-]: LOADK     R40 K93      ; R40 := ".RectangleBg"
503 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
504 [-]: LOADK     R40 12       ; R40 := 12.000000
505 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
506 [-]: GETGLOBAL R38 K27      ; R38 := 0x7b998233
507 [-]: GETTABLE  R39 R2 K28   ; R39 := R2["mMod"]
508 [-]: CALL      R38 2 2      ; R38 := R38(R39)
509 [-]: TEST      R38 1        ; if R38 then PC := 514
510 [-]: JMP       514          ; PC := 514
511 [-]: GETUPVAL  R38 U1       ; R38 := U1
512 [-]: GETTABLE  R38 R38 K46  ; R38 := R38["MAX_BACKGROUND_WIDTH"]
513 [-]: MUL       R37 R38 K94  ; R37 := R38 * 0.800000
514 [-]: GETUPVAL  R38 U5       ; R38 := U5
515 [-]: MOVE      R39 R0       ; R39 := R0
516 [-]: MOVE      R40 R2       ; R40 := R2
517 [-]: SELF      R41 R0 K36   ; R42 := R0; R41 := R0[0x91a24e4b]
518 [-]: MOVE      R43 R4       ; R43 := R4
519 [-]: LOADK     R44 2        ; R44 := 2.000000
520 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
521 [-]: ADD       R41 R41 R15  ; R41 := R41 + R15
522 [-]: SELF      R42 R0 K36   ; R43 := R0; R42 := R0[0x91a24e4b]
523 [-]: MOVE      R44 R4       ; R44 := R4
524 [-]: LOADK     R45 3        ; R45 := 3.000000
525 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
526 [-]: MOVE      R43 R37      ; R43 := R37
527 [-]: SELF      R44 R0 K36   ; R45 := R0; R44 := R0[0x91a24e4b]
528 [-]: MOVE      R46 R4       ; R46 := R4
529 [-]: LOADK     R47 K93      ; R47 := ".RectangleBg"
530 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
531 [-]: LOADK     R47 13       ; R47 := 13.000000
532 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
533 [-]: CALL      R38 0 1      ; R38(R39,...)
534 [-]: GETGLOBAL R38 K96      ; R38 := LABEL_TYPE_CHECKMARK
535 [-]: SETTABLE  R2 K95 R38   ; R2["TagType"] := R38
536 [-]: GETGLOBAL R38 K89      ; R38 := _T
537 [-]: SETTABLE  R38 K97 R2   ; R38["InfoPopup_Data"] := R2
538 [-]: GETGLOBAL R38 K89      ; R38 := _T
539 [-]: SETTABLE  R38 K98 R1   ; R38["InfoPopup_Grid"] := R1
540 [-]: JMP       547          ; PC := 547
541 [-]: GETGLOBAL R38 K89      ; R38 := _T
542 [-]: SETTABLE  R38 K90 K1   ; R38["gToolTip"] := nil
543 [-]: GETGLOBAL R38 K89      ; R38 := _T
544 [-]: SETTABLE  R38 K97 K1   ; R38["InfoPopup_Data"] := nil
545 [-]: GETGLOBAL R38 K89      ; R38 := _T
546 [-]: SETTABLE  R38 K98 K1   ; R38["InfoPopup_Grid"] := nil
547 [-]: SELF      R38 R0 K83   ; R39 := R0; R38 := R0[0xf64b7262]
548 [-]: MOVE      R40 R4       ; R40 := R4
549 [-]: LOADK     R41 K99      ; R41 := "CornerPiece"
550 [-]: LOADK     R42 10       ; R42 := 10.000000
551 [-]: GETUPVAL  R43 U0       ; R43 := U0
552 [-]: GETTABLE  R43 R43 K8   ; R82 := R43[0x06d055f9]
553 [-]: GETTABLE  R44 R1 K100  ; R44 := R1["mUseCornerForSelected"]
554 [-]: TEST      R44 0        ; if not R44 then PC := 557
555 [-]: JMP       557          ; PC := 557
556 [-]: GETTABLE  R44 R3 K6    ; R44 := R3["IsSelected"]
557 [-]: LOADK     R45 100      ; R45 := 100.000000
558 [-]: LOADK     R46 0        ; R46 := 0.000000
559 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
560 [-]: CALL      R38 0 1      ; R38(R39,...)
561 [-]: GETTABLE  R38 R3 K9    ; R38 := R3["FromRedraw"]
562 [-]: TEST      R38 0        ; if not R38 then PC := 567
563 [-]: JMP       567          ; PC := 567
564 [-]: GETTABLE  R38 R3 K5    ; R38 := R3["IsFocused"]
565 [-]: TEST      R38 1        ; if R38 then PC := 608
566 [-]: JMP       608          ; PC := 608
567 [-]: GETGLOBAL R38 K101     ; R38 := 0xcfc01047
568 [-]: GETTABLE  R39 R2 K102  ; R39 := R2["Labels"]
569 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
570 [-]: JMP       606          ; PC := 606
571 [-]: GETTABLE  R43 R42 K103 ; R43 := R42["mShowItemPrice"]
572 [-]: TEST      R43 1        ; if R43 then PC := 606
573 [-]: JMP       606          ; PC := 606
574 [-]: MOVE      R43 R4       ; R43 := R4
575 [-]: LOADK     R44 K104     ; R44 := ".TagContainer.Tag"
576 [-]: GETGLOBAL R45 K105     ; R45 := 0x64fb1586
577 [-]: MOVE      R46 R41      ; R46 := R41
578 [-]: CALL      R45 2 2      ; R45 := R45(R46)
579 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
580 [-]: GETTABLE  R44 R42 K106 ; R44 := R42["HideInGrid"]
581 [-]: TEST      R44 1        ; if R44 then PC := 588
582 [-]: JMP       588          ; PC := 588
583 [-]: GETUPVAL  R44 U6       ; R44 := U6
584 [-]: GETTABLE  R45 R42 K107 ; R45 := R42["Type"]
585 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
586 [-]: TEST      R44 1        ; if R44 then PC := 606
587 [-]: JMP       606          ; PC := 606
588 [-]: GETGLOBAL R44 K18      ; R44 := 0x25312c9b
589 [-]: MOVE      R45 R0       ; R45 := R0
590 [-]: MOVE      R46 R43      ; R46 := R43
591 [-]: MOVE      R47 R7       ; R47 := R7
592 [-]: NEWTABLE  R48 1 0      ; R48 := {}
593 [-]: LOADK     R49 10       ; R49 := 10.000000
594 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
595 [-]: NEWTABLE  R49 0 0      ; R49 := {}
596 [-]: GETUPVAL  R50 U0       ; R50 := U0
597 [-]: GETTABLE  R50 R50 K8   ; R82 := R50[0x06d055f9]
598 [-]: GETTABLE  R51 R3 K5    ; R51 := R3["IsFocused"]
599 [-]: LOADK     R52 0        ; R52 := 0.000000
600 [-]: LOADK     R53 0        ; R53 := 0.000000
601 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
602 [-]: SETLIST   R49 0 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 0
603 [-]: MOVE      R50 R5       ; R50 := R5
604 [-]: MOVE      R51 R6       ; R51 := R6
605 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
606 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 571; R40 := R41 end
607 [-]: JMP       571          ; PC := 571
608 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1295
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1299
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementWidth"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SkipReinitializePos"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementWidth"]
  9 [-]: DIV       R1 R1 K4     ; R1 := R1 / 2.000000
 10 [-]: SETTABLE  R0 K3 R1     ; R0["mInitialX"] := R1
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Width"]
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["ElementDimBuffer"]
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ElementWidth"]
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["ElementDimBuffer"]
 16 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 17 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
 18 [-]: MOD       R4 R1 R2     ; R4 := R1 % R2
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 20 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x55f27c30]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x74a11ec6]
 26 [-]: SUB       R6 R3 K10    ; R6 := R3 - 1.000000
 27 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["ElementWidth"]
 30 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 31 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["ElementDimBuffer"]
 32 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 33 [-]: SETTABLE  R0 K11 R6    ; R0["mColumnSeparation"] := R6
 34 [-]: SETTABLE  R0 K12 R3    ; R0["mColumns"] := R3
 35 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mColumns"]
 36 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mRows"]
 37 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 38 [-]: SETTABLE  R0 K13 R6    ; R0["mVisibleElements"] := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1320
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementHeight"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SkipReinitializePos"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementHeight"]
  9 [-]: DIV       R1 R1 K4     ; R1 := R1 / 2.000000
 10 [-]: SETTABLE  R0 K3 R1     ; R0["mInitialY"] := R1
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Height"]
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["ElementDimBuffer"]
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ElementHeight"]
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["ElementDimBuffer"]
 16 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 17 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
 18 [-]: MOD       R4 R1 R2     ; R4 := R1 % R2
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 20 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x55f27c30]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x74a11ec6]
 26 [-]: SUB       R6 R3 K10    ; R6 := R3 - 1.000000
 27 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["ElementHeight"]
 30 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 31 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["ElementDimBuffer"]
 32 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 33 [-]: SETTABLE  R0 K11 R6    ; R0["mRowSeparation"] := R6
 34 [-]: SETTABLE  R0 K12 R3    ; R0["mRows"] := R3
 35 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mColumns"]
 36 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mRows"]
 37 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 38 [-]: SETTABLE  R0 K13 R6    ; R0["mVisibleElements"] := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1345
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R6 0 0       ; R6 := false
  2 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Width"]
  3 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: LOADBOOL  R6 1 0       ; R6 := true
  6 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3[0xf64b7262]
 14 [-]: MOVE      R9 R4        ; R9 := R4
 15 [-]: LOADK     R10 K4       ; R10 := "Search"
 16 [-]: LOADK     R11 0        ; R11 := 0.000000
 17 [-]: SUB       R12 R1 K5    ; R12 := R1 - 178.000000
 18 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 19 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3[0xf64b7262]
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: LOADK     R10 K6       ; R10 := "SortMenu"
 22 [-]: LOADK     R11 0        ; R11 := 0.000000
 23 [-]: SUB       R12 R1 K7    ; R12 := R1 - 388.000000
 24 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 25 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3[0xf64b7262]
 26 [-]: MOVE      R9 R4        ; R9 := R4
 27 [-]: LOADK     R10 K8       ; R10 := "ScrollBar"
 28 [-]: LOADK     R11 0        ; R11 := 0.000000
 29 [-]: ADD       R12 R1 K9    ; R12 := R1 + 18.000000
 30 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 31 [-]: SETTABLE  R0 K0 R1     ; R0["Width"] := R1
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Height"]
 36 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: SETTABLE  R0 K10 R2    ; R0["Height"] := R2
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: TEST      R5 1         ; if R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x71e9ac81]
 48 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 49 [-]: LOADBOOL  R11 1 0      ; R11 := true
 50 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 51 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1370
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x06d055f9]
  3 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["ElementDimBuffer"]
  4 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 7
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["ElementDimBuffer"]
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ElementWidth"]
 12 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ElementWidth"]
 15 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 16 [-]: SETTABLE  R1 K4 R3     ; R1["mColumnSeparation"] := R3
 17 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["SkipReinitializePos"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ElementWidth"]
 21 [-]: DIV       R3 R3 K7     ; R3 := R3 / 2.000000
 22 [-]: SETTABLE  R1 K6 R3     ; R1["mInitialX"] := R3
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 24 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0x55f27c30]
 25 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["Width"]
 26 [-]: TEST      R4 1         ; if R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R4 1200      ; R4 := 1200.000000
 29 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 30 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mColumnSeparation"]
 31 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SETTABLE  R1 K8 R3     ; R1["mColumns"] := R3
 34 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["ElementHeight"]
 35 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 68
 36 [-]: JMP       68           ; PC := 68
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x06d055f9]
 39 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["ElementHeightBuffer"]
 40 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 43
 43 [-]: LOADBOOL  R4 1 0       ; R4 := true
 44 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["ElementHeightBuffer"]
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["ElementHeight"]
 49 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 50 [-]: SETTABLE  R1 K14 R3    ; R1["mRowSeparation"] := R3
 51 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["SkipReinitializePos"]
 52 [-]: TEST      R3 1         ; if R3 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["ElementHeight"]
 55 [-]: DIV       R3 R3 K7     ; R3 := R3 / 2.000000
 56 [-]: SETTABLE  R1 K15 R3    ; R1["mInitialY"] := R3
 57 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 58 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0x55f27c30]
 59 [-]: GETTABLE  R4 R1 K17    ; R4 := R1["Height"]
 60 [-]: TEST      R4 1         ; if R4 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADK     R4 700       ; R4 := 700.000000
 63 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 64 [-]: GETTABLE  R5 R1 K14    ; R5 := R1["mRowSeparation"]
 65 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SETTABLE  R1 K16 R3    ; R1["mRows"] := R3
 68 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mColumns"]
 69 [-]: GETTABLE  R4 R1 K16    ; R4 := R1["mRows"]
 70 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 71 [-]: SETTABLE  R1 K18 R3    ; R1["mVisibleElements"] := R3
 72 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1392
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemDimensions"]
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Width"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ItemDimensions"]
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Height"]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x06d055f9]
 25 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["ElementDimBuffer"]
 26 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 29
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["ElementDimBuffer"]
 31 [-]: LOADK     R8 0         ; R8 := 0.000000
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["ElementWidth"]
 34 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["ElementWidth"]
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["mForcedHorizontalSeparation"]
 39 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["mColumnSeparation"]
 42 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x06d055f9]
 46 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mForcedHorizontalSeparation"]
 47 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 50
 50 [-]: LOADBOOL  R7 1 0       ; R7 := true
 51 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["mForcedHorizontalSeparation"]
 52 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["mColumnSeparation"]
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: MOVE      R3 R6        ; R3 := R6
 55 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 56 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["ElementHeight"]
 57 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["ElementHeight"]
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["mForcedVerticalSeparation"]
 62 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mRowSeparation"]
 65 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x06d055f9]
 69 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["mForcedVerticalSeparation"]
 70 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 73
 73 [-]: LOADBOOL  R7 1 0       ; R7 := true
 74 [-]: GETTABLE  R8 R1 K11    ; R8 := R1["mForcedVerticalSeparation"]
 75 [-]: GETTABLE  R9 R1 K12    ; R9 := R1["mRowSeparation"]
 76 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 77 [-]: MOVE      R4 R6        ; R4 := R6
 78 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 79 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 80 [-]: LOADK     R7 K13       ; R7 := ".Btn"
 81 [-]: LOADK     R8 K14       ; R8 := ".RectangleBg"
 82 [-]: LOADK     R9 K15       ; R9 := ".Blurer"
 83 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 84 [-]: GETGLOBAL R7 K16       ; R7 := 0xcfc01047
 85 [-]: MOVE      R8 R6        ; R8 := R6
 86 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 87 [-]: JMP       113          ; PC := 113
 88 [-]: GETTABLE  R12 R1 K17   ; R12 := R1["BackerWidth"]
 89 [-]: EQ        1 R12 K6     ; if R12 == nil then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x67bc869f]
 92 [-]: MOVE      R14 R2       ; R14 := R2
 93 [-]: MOVE      R15 R11      ; R15 := R11
 94 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 95 [-]: LOADK     R15 12       ; R15 := 12.000000
 96 [-]: GETTABLE  R16 R1 K17   ; R16 := R1["BackerWidth"]
 97 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 98 [-]: JMP       106          ; PC := 106
 99 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x67bc869f]
100 [-]: MOVE      R14 R2       ; R14 := R2
101 [-]: MOVE      R15 R11      ; R15 := R11
102 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
103 [-]: LOADK     R15 12       ; R15 := 12.000000
104 [-]: MOVE      R16 R3       ; R16 := R3
105 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
106 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x67bc869f]
107 [-]: MOVE      R14 R2       ; R14 := R2
108 [-]: MOVE      R15 R11      ; R15 := R11
109 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
110 [-]: LOADK     R15 13       ; R15 := 13.000000
111 [-]: MOVE      R16 R4       ; R16 := R4
112 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
113 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 88; R9 := R10 end
114 [-]: JMP       88           ; PC := 88
115 [-]: SUB       R12 R4 K20   ; R12 := R4 - 4.000000
116 [-]: SETTABLE  R1 K19 R12   ; R1["ImageHeight"] := R12
117 [-]: NEWTABLE  R12 7 0      ; R12 := {}
118 [-]: LOADK     R13 K21      ; R13 := ".ImageMask"
119 [-]: LOADK     R14 K22      ; R14 := ".ImageContainer.Image"
120 [-]: LOADK     R15 K23      ; R15 := ".ShadowContainer.ImageShadow"
121 [-]: LOADK     R16 K24      ; R16 := ".Background"
122 [-]: LOADK     R17 K25      ; R17 := ".Locked.Gradient"
123 [-]: LOADK     R18 K26      ; R18 := ".Highlight"
124 [-]: LOADK     R19 K27      ; R19 := ".NameBg"
125 [-]: SETLIST   R12 7 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 7
126 [-]: GETGLOBAL R13 K16      ; R13 := 0xcfc01047
127 [-]: MOVE      R14 R12      ; R14 := R12
128 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
129 [-]: JMP       162          ; PC := 162
130 [-]: GETTABLE  R18 R1 K17   ; R18 := R1["BackerWidth"]
131 [-]: EQ        1 R18 K6     ; if R18 == nil then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: EQ        1 R16 K28    ; if R16 == 1.000000 then PC := 148
134 [-]: JMP       148          ; PC := 148
135 [-]: EQ        1 R16 K29    ; if R16 == 2.000000 then PC := 148
136 [-]: JMP       148          ; PC := 148
137 [-]: EQ        1 R16 K30    ; if R16 == 3.000000 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0[0x67bc869f]
140 [-]: MOVE      R20 R2       ; R20 := R2
141 [-]: MOVE      R21 R17      ; R21 := R17
142 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
143 [-]: LOADK     R21 12       ; R21 := 12.000000
144 [-]: GETTABLE  R22 R1 K17   ; R22 := R1["BackerWidth"]
145 [-]: SUB       R22 R22 K20  ; R22 := R22 - 4.000000
146 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
147 [-]: JMP       155          ; PC := 155
148 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0[0x67bc869f]
149 [-]: MOVE      R20 R2       ; R20 := R2
150 [-]: MOVE      R21 R17      ; R21 := R17
151 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
152 [-]: LOADK     R21 12       ; R21 := 12.000000
153 [-]: SUB       R22 R3 K20   ; R22 := R3 - 4.000000
154 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
155 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0[0x67bc869f]
156 [-]: MOVE      R20 R2       ; R20 := R2
157 [-]: MOVE      R21 R17      ; R21 := R17
158 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
159 [-]: LOADK     R21 13       ; R21 := 13.000000
160 [-]: GETTABLE  R22 R1 K19   ; R22 := R1["ImageHeight"]
161 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
162 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 130; R15 := R16 end
163 [-]: JMP       130          ; PC := 130
164 [-]: DIV       R18 R3 K29   ; R18 := R3 / 2.000000
165 [-]: GETTABLE  R19 R1 K17   ; R19 := R1["BackerWidth"]
166 [-]: EQ        1 R19 K6     ; if R19 == nil then PC := 196
167 [-]: JMP       196          ; PC := 196
168 [-]: GETTABLE  R19 R1 K17   ; R19 := R1["BackerWidth"]
169 [-]: DIV       R18 R19 K29  ; R18 := R19 / 2.000000
170 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xf64b7262]
171 [-]: MOVE      R21 R2       ; R21 := R2
172 [-]: LOADK     R22 K32      ; R22 := "ImageMask"
173 [-]: LOADK     R23 0        ; R23 := 0.000000
174 [-]: UNM       R24 R18      ; R24 := ^ R18
175 [-]: ADD       R24 R24 K33  ; R24 := R24 + 43.000000
176 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
177 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xf64b7262]
178 [-]: MOVE      R21 R2       ; R21 := R2
179 [-]: LOADK     R22 K32      ; R22 := "ImageMask"
180 [-]: LOADK     R23 1        ; R23 := 1.000000
181 [-]: LOADK     R24 -13      ; R24 := -13.000000
182 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
183 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xf64b7262]
184 [-]: MOVE      R21 R2       ; R21 := R2
185 [-]: LOADK     R22 K34      ; R22 := "ImageContainer"
186 [-]: LOADK     R23 0        ; R23 := 0.000000
187 [-]: UNM       R24 R18      ; R24 := ^ R18
188 [-]: ADD       R24 R24 K33  ; R24 := R24 + 43.000000
189 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
190 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xf64b7262]
191 [-]: MOVE      R21 R2       ; R21 := R2
192 [-]: LOADK     R22 K34      ; R22 := "ImageContainer"
193 [-]: LOADK     R23 1        ; R23 := 1.000000
194 [-]: LOADK     R24 -13      ; R24 := -13.000000
195 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
196 [-]: GETTABLE  R19 R1 K35   ; R19 := R1["ModScale"]
197 [-]: EQ        0 R19 K6     ; if R19 ~= nil then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: SETTABLE  R1 K35 K36   ; R1["ModScale"] := 54.000000
200 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xf64b7262]
201 [-]: MOVE      R21 R2       ; R21 := R2
202 [-]: LOADK     R22 K37      ; R22 := "Mod"
203 [-]: LOADK     R23 5        ; R23 := 5.000000
204 [-]: GETTABLE  R24 R1 K35   ; R24 := R1["ModScale"]
205 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
206 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xf64b7262]
207 [-]: MOVE      R21 R2       ; R21 := R2
208 [-]: LOADK     R22 K37      ; R22 := "Mod"
209 [-]: LOADK     R23 6        ; R23 := 6.000000
210 [-]: GETTABLE  R24 R1 K35   ; R24 := R1["ModScale"]
211 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
212 [-]: LOADK     R19 45       ; R19 := 45.000000
213 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xf64b7262]
214 [-]: MOVE      R22 R2       ; R22 := R2
215 [-]: LOADK     R23 K38      ; R23 := "CornerPiece"
216 [-]: LOADK     R24 14       ; R24 := 14.000000
217 [-]: LOADK     R25 180      ; R25 := 180.000000
218 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
219 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xf64b7262]
220 [-]: MOVE      R22 R2       ; R22 := R2
221 [-]: LOADK     R23 K38      ; R23 := "CornerPiece"
222 [-]: LOADK     R24 12       ; R24 := 12.000000
223 [-]: MOVE      R25 R19      ; R25 := R19
224 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
225 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xf64b7262]
226 [-]: MOVE      R22 R2       ; R22 := R2
227 [-]: LOADK     R23 K38      ; R23 := "CornerPiece"
228 [-]: LOADK     R24 13       ; R24 := 13.000000
229 [-]: MOVE      R25 R19      ; R25 := R19
230 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
231 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xf64b7262]
232 [-]: MOVE      R22 R2       ; R22 := R2
233 [-]: LOADK     R23 K38      ; R23 := "CornerPiece"
234 [-]: LOADK     R24 0        ; R24 := 0.000000
235 [-]: DIV       R25 R19 K29  ; R25 := R19 / 2.000000
236 [-]: SUB       R25 R18 R25  ; R25 := R18 - R25
237 [-]: ADD       R25 R25 K39  ; R25 := R25 + 9.000000
238 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
239 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xf64b7262]
240 [-]: MOVE      R22 R2       ; R22 := R2
241 [-]: LOADK     R23 K38      ; R23 := "CornerPiece"
242 [-]: LOADK     R24 1        ; R24 := 1.000000
243 [-]: UNM       R25 R4       ; R25 := ^ R4
244 [-]: DIV       R25 R25 K29  ; R25 := R25 / 2.000000
245 [-]: DIV       R26 R19 K29  ; R26 := R19 / 2.000000
246 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
247 [-]: SUB       R25 R25 K39  ; R25 := R25 - 9.000000
248 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
249 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xf64b7262]
250 [-]: MOVE      R22 R2       ; R22 := R2
251 [-]: LOADK     R23 K40      ; R23 := "Highlight"
252 [-]: LOADK     R24 1        ; R24 := 1.000000
253 [-]: DIV       R25 R4 K29   ; R25 := R4 / 2.000000
254 [-]: SUB       R25 R25 K28  ; R25 := R25 - 1.000000
255 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
256 [-]: LOADK     R20 4        ; R20 := 4.000000
257 [-]: UNM       R21 R3       ; R21 := ^ R3
258 [-]: DIV       R21 R21 K29  ; R21 := R21 / 2.000000
259 [-]: ADD       R21 R21 R20  ; R21 := R21 + R20
260 [-]: ADD       R21 R21 K29  ; R21 := R21 + 2.000000
261 [-]: SETTABLE  R1 K41 R21   ; R1["mNameX"] := R21
262 [-]: MUL       R21 R20 K29  ; R21 := R20 * 2.000000
263 [-]: SUB       R21 R3 R21   ; R21 := R3 - R21
264 [-]: SETTABLE  R1 K42 R21   ; R1["mNameWidth"] := R21
265 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
266 [-]: MOVE      R23 R2       ; R23 := R2
267 [-]: LOADK     R24 K43      ; R24 := "ItemName"
268 [-]: LOADK     R25 0        ; R25 := 0.000000
269 [-]: GETTABLE  R26 R1 K41   ; R26 := R1["mNameX"]
270 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
271 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
272 [-]: MOVE      R23 R2       ; R23 := R2
273 [-]: LOADK     R24 K43      ; R24 := "ItemName"
274 [-]: LOADK     R25 12       ; R25 := 12.000000
275 [-]: GETTABLE  R26 R1 K42   ; R26 := R1["mNameWidth"]
276 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
277 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
278 [-]: MOVE      R23 R2       ; R23 := R2
279 [-]: LOADK     R24 K43      ; R24 := "ItemName"
280 [-]: LOADK     R25 1        ; R25 := 1.000000
281 [-]: DIV       R26 R4 K29   ; R26 := R4 / 2.000000
282 [-]: SUB       R26 R26 K44  ; R26 := R26 - 24.000000
283 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
284 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
285 [-]: MOVE      R23 R2       ; R23 := R2
286 [-]: LOADK     R24 K45      ; R24 := "NameBg"
287 [-]: LOADK     R25 1        ; R25 := 1.000000
288 [-]: DIV       R26 R4 K29   ; R26 := R4 / 2.000000
289 [-]: SUB       R26 R26 K28  ; R26 := R26 - 1.000000
290 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
291 [-]: SETTABLE  R1 K46 R4    ; R1["mOriginalButtonHeight"] := R4
292 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
293 [-]: MOVE      R23 R2       ; R23 := R2
294 [-]: LOADK     R24 K47      ; R24 := "Check"
295 [-]: LOADK     R25 0        ; R25 := 0.000000
296 [-]: DIV       R26 R3 K29   ; R26 := R3 / 2.000000
297 [-]: SUB       R26 R26 K48  ; R26 := R26 - 20.000000
298 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
299 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
300 [-]: MOVE      R23 R2       ; R23 := R2
301 [-]: LOADK     R24 K47      ; R24 := "Check"
302 [-]: LOADK     R25 1        ; R25 := 1.000000
303 [-]: DIV       R26 R4 K29   ; R26 := R4 / 2.000000
304 [-]: SUB       R26 R26 K48  ; R26 := R26 - 20.000000
305 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
306 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
307 [-]: MOVE      R23 R2       ; R23 := R2
308 [-]: LOADK     R24 K49      ; R24 := "Locked.LabelBg"
309 [-]: LOADK     R25 12       ; R25 := 12.000000
310 [-]: SUB       R26 R3 K20   ; R26 := R3 - 4.000000
311 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
312 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
313 [-]: MOVE      R23 R2       ; R23 := R2
314 [-]: LOADK     R24 K50      ; R24 := "Locked.Label"
315 [-]: LOADK     R25 12       ; R25 := 12.000000
316 [-]: SUB       R26 R3 K20   ; R26 := R3 - 4.000000
317 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
318 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
319 [-]: MOVE      R23 R2       ; R23 := R2
320 [-]: LOADK     R24 K50      ; R24 := "Locked.Label"
321 [-]: LOADK     R25 0        ; R25 := 0.000000
322 [-]: SUB       R26 R3 K20   ; R26 := R3 - 4.000000
323 [-]: DIV       R26 R26 K29  ; R26 := R26 / 2.000000
324 [-]: UNM       R26 R26      ; R26 := ^ R26
325 [-]: ADD       R26 R26 K29  ; R26 := R26 + 2.000000
326 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
327 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1478
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 56
  2 [-]: JMP       56           ; PC := 56
  3 [-]: LE        0 K1 R1      ; if 0.000000 > R1 then PC := 56
  4 [-]: JMP       56           ; PC := 56
  5 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["mShowLabels"]
 13 [-]: EQ        0 R5 K5      ; if R5 ~= false then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xe4162eed]
 16 [-]: LOADK     R7 K7        ; R7 := "AlwaysShowLabels"
 17 [-]: LOADK     R8 K2        ; R8 := ""
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: TEST      R5 1         ; if R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R0 K2        ; R0 := ""
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x7f5022cf
 24 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x41e2ae25]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: LOADK     R6 K10       ; R6 := "\r\n"
 31 [-]: CONCAT    R0 R5 R6     ; R0 := R5 .. R6
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: LOADK     R6 K11       ; R6 := " "
 35 [-]: CONCAT    R0 R5 R6     ; R0 := R5 .. R6
 36 [-]: LOADK     R5 1         ; R5 := 1.000000
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: LOADK     R7 1         ; R7 := 1.000000
 39 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 40 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3[0x42b04007]
 44 [-]: LOADK     R12 K13      ; R12 := "<ARCANE_RANK>"
 45 [-]: LOADBOOL  R13 1 0      ; R13 := true
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: CONCAT    R0 R9 R10    ; R0 := R9 .. R10
 48 [-]: JMP       55           ; PC := 55
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3[0x42b04007]
 51 [-]: LOADK     R12 K14      ; R12 := "<ARCANE_RANK_OUTLINE>"
 52 [-]: LOADBOOL  R13 1 0      ; R13 := true
 53 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 54 [-]: CONCAT    R0 R9 R10    ; R0 := R9 .. R10
 55 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
 56 [-]: RETURN    R0 2         ; return R0
 57 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1502
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
  7 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 0         ; return R5,...
  9 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1507
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["Name"]
  2 [-]: LOADK     R5 K1        ; R5 := "Owned"
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  4 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["Type"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["Type"]
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf2deaf69]
 10 [-]: GETGLOBAL R8 K5        ; R8 := gFusionTreasureType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["RawName"]
 15 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x42b04007]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0x0c382f1c]
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["StoreItem"]
 22 [-]: GETTABLE  R11 R2 K11   ; R11 := R2["RawItem"]
 23 [-]: MOVE      R12 R4       ; R12 := R4
 24 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 25 [-]: LOADBOOL  R9 1 0       ; R9 := true
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R4 R6        ; R4 := R6
 28 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["WillExpire"]
 29 [-]: TEST      R6 0         ; if not R6 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: GETGLOBAL R6 K13       ; R6 := 0x34291f5c
 32 [-]: GETTABLE  R6 R6 K14    ; R82 := R6[0x397b920f]
 33 [-]: GETTABLE  R7 R2 K11    ; R7 := R2["RawItem"]
 34 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mExpiry"]
 35 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["sec"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADNIL   R7 R7        ; R7 := nil
 38 [-]: LE        0 R6 K17     ; if R6 > 0.000000 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x42b04007]
 41 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Menu/Expired"
 42 [-]: LOADBOOL  R11 0 0      ; R11 := false
 43 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 44 [-]: MOVE      R7 R8        ; R7 := R8
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: GETTABLE  R8 R8 K19    ; R82 := R8[0x10e5bb7a]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MOVE      R7 R8        ; R7 := R8
 51 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x42b04007]
 52 [-]: LOADK     R10 K20      ; R10 := "<TIMER>"
 53 [-]: LOADBOOL  R11 1 0      ; R11 := true
 54 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: LOADK     R10 K21      ; R10 := "\r\n"
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: MOVE      R12 R7       ; R12 := R7
 59 [-]: CONCAT    R4 R9 R12    ; R4 := R9 .. R10 .. R11 .. R12
 60 [-]: JMP       238          ; PC := 238
 61 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["Rank"]
 62 [-]: EQ        1 R9 K7      ; if R9 == nil then PC := 124
 63 [-]: JMP       124          ; PC := 124
 64 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["Rank"]
 65 [-]: GETGLOBAL R10 K23      ; R10 := 0xa94df70b
 66 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x757f0100]
 67 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["Type"]
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: LE        1 R10 R9     ; if R10 <= R9 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 72
 72 [-]: LOADBOOL  R9 1 0       ; R9 := true
 73 [-]: GETTABLE  R10 R2 K25   ; R10 := R2["Polarized"]
 74 [-]: EQ        1 R10 K7     ; if R10 == nil then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETTABLE  R10 R2 K25   ; R10 := R2["Polarized"]
 77 [-]: LT        0 K17 R10    ; if 0.000000 >= R10 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADK     R5 K26       ; R5 := "Forma"
 80 [-]: JMP       84           ; PC := 84
 81 [-]: TEST      R9 0         ; if not R9 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADK     R5 K27       ; R5 := "Max"
 84 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 85 [-]: GETTABLE  R11 R2 K3    ; R11 := R2["Type"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["Type"]
 90 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xf2deaf69]
 91 [-]: GETUPVAL  R12 U1       ; R12 := U1
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: TEST      R10 1        ; if R10 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["Type"]
 96 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xf2deaf69]
 97 [-]: GETUPVAL  R12 U2       ; R12 := U2
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 101
101 [-]: LOADBOOL  R10 1 0      ; R10 := true
102 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 238
103 [-]: JMP       238          ; PC := 238
104 [-]: TEST      R10 1        ; if R10 then PC := 238
105 [-]: JMP       238          ; PC := 238
106 [-]: GETTABLE  R11 R2 K28   ; R11 := R2["ResultStoreItem"]
107 [-]: EQ        0 R11 K7     ; if R11 ~= nil then PC := 238
108 [-]: JMP       238          ; PC := 238
109 [-]: GETTABLE  R11 R2 K29   ; R11 := R2["Category"]
110 [-]: EQ        1 R11 K7     ; if R11 == nil then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETTABLE  R11 R2 K29   ; R11 := R2["Category"]
113 [-]: EQ        1 R11 K30    ; if R11 == 13.000000 then PC := 238
114 [-]: JMP       238          ; PC := 238
115 [-]: LOADK     R11 K31      ; R11 := "["
116 [-]: GETTABLE  R12 R2 K22   ; R12 := R2["Rank"]
117 [-]: LOADK     R13 K32      ; R13 := "]"
118 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
119 [-]: MOVE      R12 R4       ; R12 := R4
120 [-]: LOADK     R13 K33      ; R13 := " "
121 [-]: MOVE      R14 R11      ; R14 := R11
122 [-]: CONCAT    R4 R12 R14   ; R4 := R12 .. R13 .. R14
123 [-]: JMP       238          ; PC := 238
124 [-]: GETTABLE  R12 R2 K34   ; R12 := R2["ArcaneRank"]
125 [-]: EQ        1 R12 K7     ; if R12 == nil then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: GETUPVAL  R12 U3       ; R12 := U3
128 [-]: MOVE      R13 R4       ; R13 := R4
129 [-]: GETTABLE  R14 R2 K34   ; R14 := R2["ArcaneRank"]
130 [-]: GETTABLE  R15 R2 K35   ; R15 := R2["ArcaneMaxRank"]
131 [-]: MOVE      R16 R0       ; R16 := R0
132 [-]: MOVE      R17 R1       ; R17 := R1
133 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
134 [-]: MOVE      R4 R12       ; R4 := R12
135 [-]: JMP       238          ; PC := 238
136 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["StoreItem"]
137 [-]: TEST      R12 0        ; if not R12 then PC := 238
138 [-]: JMP       238          ; PC := 238
139 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
140 [-]: GETTABLE  R13 R2 K3    ; R13 := R2["Type"]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: TEST      R12 1        ; if R12 then PC := 169
143 [-]: JMP       169          ; PC := 169
144 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["Type"]
145 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0xf2deaf69]
146 [-]: GETGLOBAL R14 K36      ; R14 := gLotusSigilType
147 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
148 [-]: TEST      R12 0        ; if not R12 then PC := 169
149 [-]: JMP       169          ; PC := 169
150 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["StoreItem"]
151 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0xe1c86d38]
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: SUB       R12 R12 K38  ; R12 := R12 - 1.000000
154 [-]: LT        0 K17 R12    ; if 0.000000 >= R12 then PC := 169
155 [-]: JMP       169          ; PC := 169
156 [-]: MOVE      R13 R4       ; R13 := R4
157 [-]: LOADK     R14 K39      ; R14 := " (+"
158 [-]: GETUPVAL  R15 U4       ; R15 := U4
159 [-]: GETTABLE  R15 R15 K40  ; R82 := R15[0x74a11ec6]
160 [-]: MUL       R16 R12 K41  ; R16 := R12 * 100.000000
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: LOADK     R16 K42      ; R16 := "%"
163 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0[0x42b04007]
164 [-]: LOADK     R19 K43      ; R19 := "<REPUTATION_SMALL>"
165 [-]: LOADBOOL  R20 1 0      ; R20 := true
166 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
167 [-]: LOADK     R18 K44      ; R18 := ")"
168 [-]: CONCAT    R4 R13 R18   ; R4 := R13 .. R14 .. R15 .. R16 .. R17 .. R18
169 [-]: LOADK     R13 1        ; R13 := 1.000000
170 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
171 [-]: MOVE      R15 R3       ; R15 := R3
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: TEST      R14 1        ; if R14 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
176 [-]: GETTABLE  R15 R3 K45   ; R15 := R3["ShowPurchaseQuantity"]
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: TEST      R14 1        ; if R14 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETTABLE  R14 R2 K10   ; R14 := R2["StoreItem"]
181 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x075cb724]
182 [-]: CALL      R14 2 2      ; R14 := R14(R15)
183 [-]: MOVE      R13 R14      ; R13 := R14
184 [-]: GETTABLE  R14 R2 K47   ; R14 := R2["QuantityMultiplier"]
185 [-]: EQ        1 R14 K7     ; if R14 == nil then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: GETTABLE  R14 R2 K47   ; R14 := R2["QuantityMultiplier"]
188 [-]: LT        0 K38 R14    ; if 1.000000 >= R14 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: GETTABLE  R14 R2 K47   ; R14 := R2["QuantityMultiplier"]
191 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
192 [-]: GETTABLE  R14 R2 K10   ; R14 := R2["StoreItem"]
193 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0xfe9eb1a5]
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: EQ        0 R14 K49    ; if R14 ~= 35.000000 then PC := 229
196 [-]: JMP       229          ; PC := 229
197 [-]: GETTABLE  R14 R2 K50   ; R14 := R2["HideEndoCount"]
198 [-]: TEST      R14 0        ; if not R14 then PC := 210
199 [-]: JMP       210          ; PC := 210
200 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0x42b04007]
201 [-]: GETTABLE  R16 R2 K10   ; R16 := R2["StoreItem"]
202 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0xd3a9d01f]
203 [-]: CALL      R16 2 2      ; R16 := R16(R17)
204 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0x6d604ba7]
205 [-]: CALL      R16 2 2      ; R16 := R16(R17)
206 [-]: LOADBOOL  R17 0 0      ; R17 := false
207 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
208 [-]: MOVE      R4 R14       ; R4 := R14
209 [-]: JMP       238          ; PC := 238
210 [-]: GETTABLE  R14 R2 K10   ; R14 := R2["StoreItem"]
211 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14[0x4e485a6f]
212 [-]: CALL      R14 2 2      ; R14 := R14(R15)
213 [-]: UNM       R14 R14      ; R14 := ^ R14
214 [-]: GETUPVAL  R15 U4       ; R15 := U4
215 [-]: GETTABLE  R15 R15 K54  ; R82 := R15[0x1142c7a8]
216 [-]: MUL       R16 R14 R13  ; R16 := R14 * R13
217 [-]: CALL      R15 2 2      ; R15 := R15(R16)
218 [-]: LOADK     R16 K33      ; R16 := " "
219 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0[0x42b04007]
220 [-]: GETTABLE  R19 R2 K10   ; R19 := R2["StoreItem"]
221 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0xd3a9d01f]
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0x6d604ba7]
224 [-]: CALL      R19 2 2      ; R19 := R19(R20)
225 [-]: LOADBOOL  R20 0 0      ; R20 := false
226 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
227 [-]: CONCAT    R4 R15 R17   ; R4 := R15 .. R16 .. R17
228 [-]: JMP       238          ; PC := 238
229 [-]: LT        0 K38 R13    ; if 1.000000 >= R13 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETUPVAL  R15 U4       ; R15 := U4
232 [-]: GETTABLE  R15 R15 K54  ; R82 := R15[0x1142c7a8]
233 [-]: MOVE      R16 R13      ; R16 := R13
234 [-]: CALL      R15 2 2      ; R15 := R15(R16)
235 [-]: LOADK     R16 K55      ; R16 := " x "
236 [-]: MOVE      R17 R4       ; R17 := R4
237 [-]: CONCAT    R4 R15 R17   ; R4 := R15 .. R16 .. R17
238 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
239 [-]: MOVE      R16 R3       ; R16 := R3
240 [-]: CALL      R15 2 2      ; R15 := R15(R16)
241 [-]: TEST      R15 1        ; if R15 then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
244 [-]: GETTABLE  R16 R3 K56   ; R16 := R3["NameOverride"]
245 [-]: CALL      R15 2 2      ; R15 := R15(R16)
246 [-]: TEST      R15 1        ; if R15 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: GETTABLE  R4 R3 K56    ; R4 := R3["NameOverride"]
249 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: LOADK     R4 K57       ; R4 := ""
252 [-]: MOVE      R15 R4       ; R15 := R4
253 [-]: MOVE      R16 R5       ; R16 := R5
254 [-]: RETURN    R15 3        ; return R15,R16
255 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1581
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


; Function #38:
;
; Name:            
; Defined at line: 1585
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SUB       R4 R2 R1     ; R4 := R2 - R1
  2 [-]: DIV       R4 R4 R2     ; R4 := R4 / R2
  3 [-]: MUL       R4 R4 K0     ; R4 := R4 * 100.000000
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x42b04007]
  5 [-]: LOADK     R7 K2        ; R7 := "/Lotus/Language/Railjack/"
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R82 := R8[0x06d055f9]
  8 [-]: LT        1 K4 R4      ; if 0.000000 < R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 11
 11 [-]: LOADBOOL  R9 1 0       ; R9 := true
 12 [-]: LOADK     R10 K5       ; R10 := "CrewMemberDiscountLabel"
 13 [-]: LOADK     R11 K6       ; R11 := "CrewMemberTaxLabel"
 14 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 15 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: LOADK     R6 K7        ; R6 := ""
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R3        ; R8 := R3
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x42b04007]
 25 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3[0xd3a9d01f]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x6d604ba7]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: LOADBOOL  R10 0 0      ; R10 := false
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: MOVE      R6 R7        ; R6 := R7
 32 [-]: LOADK     R7 K11       ; R7 := "\r\n"
 33 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x42b04007]
 34 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Railjack/CrewMemberPriceChangeLabel"
 35 [-]: LOADBOOL  R11 0 0      ; R11 := false
 36 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: GETTABLE  R13 R13 K14  ; R82 := R13[0x1142c7a8]
 39 [-]: GETGLOBAL R14 K15      ; R14 := 0x5bced4c4
 40 [-]: GETTABLE  R14 R14 K16  ; R82 := R14[0xe4a5b3ca]
 41 [-]: MOVE      R15 R4       ; R15 := R4
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 44 [-]: SETTABLE  R12 K13 R13  ; R12["CHANGE"] := R13
 45 [-]: SETTABLE  R12 K17 R6   ; R12["SYNDICATE"] := R6
 46 [-]: SETTABLE  R12 K18 R5   ; R12["TYPE"] := R5
 47 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 48 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1597
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
  3 [-]: LOADK     R6 K2        ; R6 := "/Lotus/Types/Game/WarframeCosmeticEnhancer"
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Categories/WARFRAME"
  9 [-]: JMP       63           ; PC := 63
 10 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 12 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Game/OperatorCosmeticEnhancer"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Menu/MenuOperator"
 18 [-]: JMP       63           ; PC := 63
 19 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 21 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Game/OperatorAmpCosmeticEnhancer"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Categories/AMPS"
 27 [-]: JMP       63           ; PC := 63
 28 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 30 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Game/ModularWeaponCosmeticEnhancer"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Categories/ZAWS"
 36 [-]: JMP       63           ; PC := 63
 37 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 39 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/Game/ModularGunCosmeticEnhancer"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Categories/GUNS"
 45 [-]: JMP       63           ; PC := 63
 46 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 47 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 48 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Types/Game/LotusPistolCosmeticEnhancer"
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/Categories/HAND_GUN"
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 56 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 57 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Types/Game/LongGunCosmeticEnhancer"
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADK     R1 K15       ; R1 := "/Lotus/Language/Categories/RIFLE"
 63 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: GETGLOBAL R4 K17       ; R4 := LABEL_TYPE_FOCUS
 67 [-]: GETGLOBAL R5 K18       ; R5 := 0x603636ad
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 70 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 71 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 72 [-]: MOVE      R2 R3        ; R2 := R3
 73 [-]: SETTABLE  R2 K19 K20   ; R2["LabelPrefix"] := "<ENHANCER_SMALL>"
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1622
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1627
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  156

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x492f9da2]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 16
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 18 [-]: GETTABLE  R9 R3 K2     ; R9 := R3["CustomTags"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0xcfc01047
 23 [-]: GETTABLE  R9 R3 K2     ; R9 := R3["CustomTags"]
 24 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 25 [-]: JMP       36           ; PC := 36
 26 [-]: TEST      R7 0         ; if not R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R13 R12 K4   ; R13 := R12["HideInPopup"]
 29 [-]: TEST      R13 1        ; if R13 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R13 K5       ; R13 := 0x33bdd652
 32 [-]: GETTABLE  R13 R13 K6   ; R82 := R13[0x23d5322f]
 33 [-]: MOVE      R14 R6       ; R14 := R6
 34 [-]: MOVE      R15 R12      ; R15 := R12
 35 [-]: CALL      R13 3 1      ; R13(R14,R15)
 36 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 26; R10 := R11 end
 37 [-]: JMP       26           ; PC := 26
 38 [-]: LOADNIL   R13 R13      ; R13 := nil
 39 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 40 [-]: MOVE      R15 R1       ; R15 := R1
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 1        ; if R14 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: GETTABLE  R13 R1 K7    ; R13 := R1["PurchasedItems"]
 45 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 46 [-]: MOVE      R15 R13      ; R15 := R13
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 0        ; if not R14 then PC := 77
 49 [-]: JMP       77           ; PC := 77
 50 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 51 [-]: GETTABLE  R15 R2 K8    ; R15 := R2["ResultStoreItem"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 77
 54 [-]: JMP       77           ; PC := 77
 55 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 56 [-]: GETGLOBAL R15 K9       ; R15 := 0xbe190284
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 1        ; if R14 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R14 K9       ; R14 := 0xbe190284
 61 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xa1c390fe]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 64 [-]: MOVE      R16 R14      ; R16 := R14
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 1        ; if R15 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R15 U1       ; R15 := U1
 69 [-]: GETTABLE  R15 R15 K11  ; R82 := R15[0x71a5b951]
 70 [-]: MOVE      R16 R14      ; R16 := R14
 71 [-]: GETGLOBAL R17 K12      ; R17 := 0x25d99d89
 72 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x25a6e75e]
 73 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 74 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 75 [-]: MOVE      R13 R15      ; R13 := R15
 76 [-]: SETTABLE  R1 K7 R13    ; R1[0x250c286a] := R13
 77 [-]: GETTABLE  R15 R3 K14   ; R15 := R3["SellInfo"]
 78 [-]: EQ        1 R15 K15    ; if R15 == nil then PC := 176
 79 [-]: JMP       176          ; PC := 176
 80 [-]: GETTABLE  R15 R3 K14   ; R15 := R3["SellInfo"]
 81 [-]: GETGLOBAL R16 K16      ; R16 := LABEL_TYPE_CREDITS
 82 [-]: GETTABLE  R17 R15 K17  ; R17 := R15["LabelType"]
 83 [-]: EQ        1 R17 K15    ; if R17 == nil then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: GETTABLE  R16 R15 K17  ; R16 := R15["LabelType"]
 86 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 87 [-]: GETTABLE  R18 R2 K18   ; R18 := R2["SellingPrice"]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: TEST      R17 1        ; if R17 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETTABLE  R17 R2 K18   ; R17 := R2["SellingPrice"]
 92 [-]: EQ        1 R17 K19    ; if R17 == 0.000000 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETTABLE  R17 R2 K20   ; R17 := R2["WillExpire"]
 95 [-]: TEST      R17 1        ; if R17 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETTABLE  R17 R2 K21   ; R17 := R2["PreventSelling"]
 98 [-]: NOT       R17 R17      ; R17 := not R17
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 101
101 [-]: LOADBOOL  R17 1 0      ; R17 := true
102 [-]: SELF      R18 R0 K22   ; R19 := R0; R18 := R0[0x42b04007]
103 [-]: LOADK     R20 K23      ; R20 := "/Lotus/Language/Menu/CantSell"
104 [-]: LOADBOOL  R21 0 0      ; R21 := false
105 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
106 [-]: TEST      R17 0        ; if not R17 then PC := 146
107 [-]: JMP       146          ; PC := 146
108 [-]: GETTABLE  R19 R2 K24   ; R19 := R2["Category"]
109 [-]: EQ        0 R19 K26    ; if R19 ~= 4.000000 then PC := 141
110 [-]: JMP       141          ; PC := 141
111 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
112 [-]: GETTABLE  R20 R2 K27   ; R20 := R2["RawItem"]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 1        ; if R19 then PC := 141
115 [-]: JMP       141          ; PC := 141
116 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
117 [-]: GETTABLE  R20 R2 K27   ; R20 := R2["RawItem"]
118 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["mItemType"]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 1        ; if R19 then PC := 141
121 [-]: JMP       141          ; PC := 141
122 [-]: GETTABLE  R19 R2 K27   ; R19 := R2["RawItem"]
123 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["mItemType"]
124 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0xf2deaf69]
125 [-]: GETUPVAL  R21 U2       ; R21 := U2
126 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
127 [-]: TEST      R19 1        ; if R19 then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: GETTABLE  R19 R2 K27   ; R19 := R2["RawItem"]
130 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["mInstance"]
131 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0x362e069d]
132 [-]: GETTABLE  R21 R2 K27   ; R21 := R2["RawItem"]
133 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["mUpgradeFingerprint"]
134 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
135 [-]: GETUPVAL  R20 U3       ; R20 := U3
136 [-]: GETTABLE  R20 R20 K33  ; R82 := R20[0x1142c7a8]
137 [-]: MOVE      R21 R19      ; R21 := R19
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: MOVE      R18 R20      ; R18 := R20
140 [-]: JMP       146          ; PC := 146
141 [-]: GETUPVAL  R20 U3       ; R20 := U3
142 [-]: GETTABLE  R20 R20 K33  ; R82 := R20[0x1142c7a8]
143 [-]: GETTABLE  R21 R2 K18   ; R21 := R2["SellingPrice"]
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: MOVE      R18 R20      ; R18 := R20
146 [-]: GETGLOBAL R20 K35      ; R20 := LABEL_TYPE_DUCATS
147 [-]: EQ        1 R16 R20    ; if R16 == R20 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 150
150 [-]: LOADBOOL  R20 1 0      ; R20 := true
151 [-]: SETTABLE  R2 K34 R20   ; R2[0x535d4938] := R20
152 [-]: GETUPVAL  R20 U4       ; R20 := U4
153 [-]: MOVE      R21 R16      ; R21 := R16
154 [-]: MOVE      R22 R18      ; R22 := R18
155 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
156 [-]: MOVE      R5 R20       ; R5 := R20
157 [-]: GETUPVAL  R20 U3       ; R20 := U3
158 [-]: GETTABLE  R20 R20 K37  ; R82 := R20[0x06d055f9]
159 [-]: GETTABLE  R21 R15 K36  ; R21 := R15["HideInGrid"]
160 [-]: EQ        0 R21 K15    ; if R21 ~= nil then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 163
163 [-]: LOADBOOL  R21 1 0      ; R21 := true
164 [-]: GETTABLE  R22 R15 K36  ; R22 := R15["HideInGrid"]
165 [-]: LOADBOOL  R23 1 0      ; R23 := true
166 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
167 [-]: SETTABLE  R5 K36 R20   ; R5["HideInGrid"] := R20
168 [-]: TEST      R17 1        ; if R17 then PC := 170
169 [-]: JMP       170          ; PC := 170
170 [-]: GETGLOBAL R20 K5       ; R20 := 0x33bdd652
171 [-]: GETTABLE  R20 R20 K6   ; R82 := R20[0x23d5322f]
172 [-]: MOVE      R21 R6       ; R21 := R6
173 [-]: MOVE      R22 R5       ; R22 := R5
174 [-]: CALL      R20 3 1      ; R20(R21,R22)
175 [-]: JMP       837          ; PC := 837
176 [-]: GETTABLE  R20 R3 K38   ; R20 := R3["HidePrice"]
177 [-]: TEST      R20 1        ; if R20 then PC := 712
178 [-]: JMP       712          ; PC := 712
179 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
180 [-]: GETTABLE  R21 R2 K39   ; R21 := R2["StoreItem"]
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: TEST      R20 1        ; if R20 then PC := 712
183 [-]: JMP       712          ; PC := 712
184 [-]: GETTABLE  R20 R3 K40   ; R20 := R3["SpecialPriceInfo"]
185 [-]: TEST      R20 0        ; if not R20 then PC := 241
186 [-]: JMP       241          ; PC := 241
187 [-]: GETTABLE  R20 R3 K40   ; R20 := R3["SpecialPriceInfo"]
188 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["Price"]
189 [-]: LT        0 K19 R20    ; if 0.000000 >= R20 then PC := 241
190 [-]: JMP       241          ; PC := 241
191 [-]: GETTABLE  R20 R3 K40   ; R20 := R3["SpecialPriceInfo"]
192 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["LabelType"]
193 [-]: EQ        1 R20 K15    ; if R20 == nil then PC := 241
194 [-]: JMP       241          ; PC := 241
195 [-]: GETUPVAL  R20 U3       ; R20 := U3
196 [-]: GETTABLE  R20 R20 K37  ; R82 := R20[0x06d055f9]
197 [-]: GETTABLE  R21 R3 K40   ; R21 := R3["SpecialPriceInfo"]
198 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["TagOverride"]
199 [-]: EQ        0 R21 K15    ; if R21 ~= nil then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 202
202 [-]: LOADBOOL  R21 1 0      ; R21 := true
203 [-]: GETTABLE  R22 R3 K40   ; R22 := R3["SpecialPriceInfo"]
204 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["TagOverride"]
205 [-]: GETUPVAL  R23 U3       ; R23 := U3
206 [-]: GETTABLE  R23 R23 K33  ; R82 := R23[0x1142c7a8]
207 [-]: GETTABLE  R24 R3 K40   ; R24 := R3["SpecialPriceInfo"]
208 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["Price"]
209 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
210 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
211 [-]: GETUPVAL  R21 U4       ; R21 := U4
212 [-]: GETTABLE  R22 R3 K40   ; R22 := R3["SpecialPriceInfo"]
213 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["LabelType"]
214 [-]: MOVE      R23 R20      ; R23 := R20
215 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
216 [-]: MOVE      R5 R21       ; R5 := R21
217 [-]: GETTABLE  R21 R3 K40   ; R21 := R3["SpecialPriceInfo"]
218 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["LabelPrefix"]
219 [-]: EQ        1 R21 K15    ; if R21 == nil then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: GETTABLE  R21 R3 K40   ; R21 := R3["SpecialPriceInfo"]
222 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["LabelPrefix"]
223 [-]: SETTABLE  R5 K43 R21   ; R5[0xdbfbf6c0] := R21
224 [-]: GETTABLE  R21 R2 K44   ; R21 := R2["Count"]
225 [-]: EQ        1 R21 K15    ; if R21 == nil then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: GETTABLE  R21 R2 K44   ; R21 := R2["Count"]
228 [-]: LT        0 K19 R21    ; if 0.000000 >= R21 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: GETTABLE  R21 R3 K45   ; R21 := R3["PriceIgnoreCount"]
231 [-]: NOT       R21 R21      ; R21 := not R21
232 [-]: JMP       235          ; PC := 235
233 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 234
234 [-]: LOADBOOL  R21 1 0      ; R21 := true
235 [-]: SETTABLE  R5 K36 R21   ; R5["HideInGrid"] := R21
236 [-]: GETGLOBAL R21 K5       ; R21 := 0x33bdd652
237 [-]: GETTABLE  R21 R21 K6   ; R82 := R21[0x23d5322f]
238 [-]: MOVE      R22 R6       ; R22 := R6
239 [-]: MOVE      R23 R5       ; R23 := R5
240 [-]: CALL      R21 3 1      ; R21(R22,R23)
241 [-]: GETTABLE  R21 R2 K46   ; R21 := R2["ItemPrices"]
242 [-]: EQ        1 R21 K15    ; if R21 == nil then PC := 399
243 [-]: JMP       399          ; PC := 399
244 [-]: LOADNIL   R21 R21      ; R21 := nil
245 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
246 [-]: GETGLOBAL R23 K9       ; R23 := 0xbe190284
247 [-]: CALL      R22 2 2      ; R22 := R22(R23)
248 [-]: TEST      R22 1        ; if R22 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETGLOBAL R22 K9       ; R22 := 0xbe190284
251 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22[0xa1c390fe]
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: MOVE      R21 R22      ; R21 := R22
254 [-]: GETTABLE  R22 R2 K46   ; R22 := R2["ItemPrices"]
255 [-]: LEN       R22 R22      ; R22 := # R22
256 [-]: LOADK     R23 1        ; R23 := 1.000000
257 [-]: MOVE      R24 R22      ; R24 := R22
258 [-]: LOADK     R25 1        ; R25 := 1.000000
259 [-]: FORPREP   R23 398      ; R23 -= R25; PC := 398
260 [-]: GETTABLE  R27 R2 K46   ; R27 := R2["ItemPrices"]
261 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
262 [-]: LOADNIL   R28 R28      ; R28 := nil
263 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
264 [-]: MOVE      R30 R21      ; R30 := R21
265 [-]: CALL      R29 2 2      ; R29 := R29(R30)
266 [-]: TEST      R29 1        ; if R29 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: SELF      R29 R21 K47  ; R30 := R21; R29 := R21[0x105074fb]
269 [-]: GETTABLE  R31 R27 K28  ; R31 := R27["mItemType"]
270 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
271 [-]: MOVE      R28 R29      ; R28 := R29
272 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
273 [-]: MOVE      R30 R28      ; R30 := R28
274 [-]: CALL      R29 2 2      ; R29 := R29(R30)
275 [-]: TEST      R29 0        ; if not R29 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: GETGLOBAL R29 K48      ; R29 := 0xb009bbc6
278 [-]: GETTABLE  R30 R27 K28  ; R30 := R27["mItemType"]
279 [-]: CALL      R29 2 2      ; R29 := R29(R30)
280 [-]: MOVE      R28 R29      ; R28 := R29
281 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
282 [-]: MOVE      R30 R28      ; R30 := R28
283 [-]: CALL      R29 2 2      ; R29 := R29(R30)
284 [-]: TEST      R29 1        ; if R29 then PC := 398
285 [-]: JMP       398          ; PC := 398
286 [-]: LOADK     R29 K49      ; R29 := ""
287 [-]: GETUPVAL  R30 U3       ; R30 := U3
288 [-]: GETTABLE  R30 R30 K33  ; R82 := R30[0x1142c7a8]
289 [-]: GETTABLE  R31 R27 K50  ; R31 := R27["mItemCount"]
290 [-]: CALL      R30 2 2      ; R30 := R30(R31)
291 [-]: GETTABLE  R31 R27 K28  ; R31 := R27["mItemType"]
292 [-]: SELF      R31 R31 K29  ; R32 := R31; R31 := R31[0xf2deaf69]
293 [-]: GETGLOBAL R33 K51      ; R33 := gLotusArtifactUpgradeType
294 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
295 [-]: TEST      R31 1        ; if R31 then PC := 306
296 [-]: JMP       306          ; PC := 306
297 [-]: GETTABLE  R31 R27 K52  ; R31 := R27["NumOwned"]
298 [-]: EQ        1 R31 K15    ; if R31 == nil then PC := 306
299 [-]: JMP       306          ; PC := 306
300 [-]: GETUPVAL  R31 U3       ; R31 := U3
301 [-]: GETTABLE  R31 R31 K33  ; R82 := R31[0x1142c7a8]
302 [-]: GETTABLE  R32 R27 K52  ; R32 := R27["NumOwned"]
303 [-]: CALL      R31 2 2      ; R31 := R31(R32)
304 [-]: LOADK     R32 K53      ; R32 := "/"
305 [-]: CONCAT    R29 R31 R32  ; R29 := R31 .. R32
306 [-]: GETGLOBAL R31 K54      ; R31 := 0x64fb1586
307 [-]: SELF      R32 R28 K55  ; R33 := R28; R32 := R28[0xd3a9d01f]
308 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
309 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
310 [-]: LOADBOOL  R32 0 0      ; R32 := false
311 [-]: MOVE      R33 R29      ; R33 := R29
312 [-]: MOVE      R34 R30      ; R34 := R30
313 [-]: LOADK     R35 K56      ; R35 := " "
314 [-]: GETGLOBAL R36 K57      ; R36 := 0x5f0788c4
315 [-]: SELF      R37 R0 K22   ; R38 := R0; R37 := R0[0x42b04007]
316 [-]: MOVE      R39 R31      ; R39 := R31
317 [-]: LOADBOOL  R40 0 0      ; R40 := false
318 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
319 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
320 [-]: CONCAT    R29 R33 R36  ; R29 := R33 .. R34 .. R35 .. R36
321 [-]: GETTABLE  R33 R27 K58  ; R33 := R27["mItemCountBeforeDiscount"]
322 [-]: EQ        1 R33 K15    ; if R33 == nil then PC := 337
323 [-]: JMP       337          ; PC := 337
324 [-]: GETTABLE  R33 R27 K58  ; R33 := R27["mItemCountBeforeDiscount"]
325 [-]: GETTABLE  R34 R27 K50  ; R34 := R27["mItemCount"]
326 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 337
327 [-]: JMP       337          ; PC := 337
328 [-]: MOVE      R33 R29      ; R33 := R29
329 [-]: GETUPVAL  R34 U5       ; R34 := U5
330 [-]: MOVE      R35 R0       ; R35 := R0
331 [-]: GETTABLE  R36 R27 K50  ; R36 := R27["mItemCount"]
332 [-]: GETTABLE  R37 R27 K58  ; R37 := R27["mItemCountBeforeDiscount"]
333 [-]: GETTABLE  R38 R2 K39   ; R38 := R2["StoreItem"]
334 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
335 [-]: CONCAT    R29 R33 R34  ; R29 := R33 .. R34
336 [-]: LOADBOOL  R32 1 0      ; R32 := true
337 [-]: GETUPVAL  R33 U4       ; R33 := U4
338 [-]: GETGLOBAL R34 K59      ; R34 := LABEL_TYPE_MISC_ITEM
339 [-]: MOVE      R35 R29      ; R35 := R29
340 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
341 [-]: MOVE      R5 R33       ; R5 := R33
342 [-]: SETTABLE  R5 K60 R32   ; R5["MultiLine"] := R32
343 [-]: GETTABLE  R33 R27 K28  ; R33 := R27["mItemType"]
344 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33[0xf2deaf69]
345 [-]: GETGLOBAL R35 K61      ; R35 := 0x7ed0a956
346 [-]: LOADK     R36 K62      ; R36 := "/Lotus/Types/Items/Deimos/EntratiFragmentBase"
347 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
348 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
349 [-]: TEST      R33 0        ; if not R33 then PC := 368
350 [-]: JMP       368          ; PC := 368
351 [-]: GETGLOBAL R33 K63      ; R33 := 0x015284cd
352 [-]: LOADK     R34 K53      ; R34 := "/"
353 [-]: MOVE      R35 R31      ; R35 := R31
354 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
355 [-]: LEN       R34 R33      ; R34 := # R33
356 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
357 [-]: NEWTABLE  R34 0 6      ; R34 := {}
358 [-]: SETTABLE  R34 K64 K65  ; R34["EntratiFragmentCommonA"] := "<OTAK_TOKEN>"
359 [-]: SETTABLE  R34 K66 K67  ; R34["EntratiFragmentCommonB"] := "<SON_TOKEN>"
360 [-]: SETTABLE  R34 K68 K69  ; R34["EntratiFragmentCommonC"] := "<DAUGHTER_TOKEN>"
361 [-]: SETTABLE  R34 K70 K71  ; R34["EntratiFragmentUncommonA"] := "<FATHER_TOKEN>"
362 [-]: SETTABLE  R34 K72 K73  ; R34["EntratiFragmentUncommonB"] := "<MOTHER_TOKEN>"
363 [-]: SETTABLE  R34 K74 K75  ; R34["EntratiFragmentRareA"] := "<GRANDMOTHER_TOKEN>"
364 [-]: GETTABLE  R35 R34 R33  ; R35 := R34[R33]
365 [-]: SETTABLE  R5 K43 R35   ; R5[0xdbfbf6c0] := R35
366 [-]: SETTABLE  R5 K76 K77   ; R5["LabelOffset"] := 2.000000
367 [-]: JMP       379          ; PC := 379
368 [-]: GETUPVAL  R35 U1       ; R35 := U1
369 [-]: GETTABLE  R35 R35 K78  ; R82 := R35[0x056dcf06]
370 [-]: MOVE      R36 R28      ; R36 := R28
371 [-]: LOADBOOL  R37 1 0      ; R37 := true
372 [-]: CALL      R35 3 3      ; R35,R36 := R35(R36,R37)
373 [-]: SETTABLE  R5 K79 R35   ; R5["Icon"] := R35
374 [-]: TEST      R36 0        ; if not R36 then PC := 379
375 [-]: JMP       379          ; PC := 379
376 [-]: GETTABLE  R37 R5 K80   ; R37 := R5["IconDims"]
377 [-]: SETTABLE  R37 K81 K82  ; R37["W"] := 25.000000
378 [-]: SETTABLE  R5 K76 K82   ; R5["LabelOffset"] := 25.000000
379 [-]: EQ        0 R22 K83    ; if R22 ~= 1.000000 then PC := 393
380 [-]: JMP       393          ; PC := 393
381 [-]: LOADK     R37 K56      ; R37 := " "
382 [-]: MOVE      R38 R30      ; R38 := R30
383 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
384 [-]: SETTABLE  R5 K84 R37   ; R5["mGridLabelTag"] := R37
385 [-]: NEWTABLE  R37 0 2      ; R37 := {}
386 [-]: SETTABLE  R37 K86 K87  ; R37["X"] := 3.000000
387 [-]: SETTABLE  R37 K88 K19  ; R37["Y"] := 0.000000
388 [-]: SETTABLE  R5 K85 R37   ; R5["IconPos"] := R37
389 [-]: NEWTABLE  R37 0 2      ; R37 := {}
390 [-]: SETTABLE  R37 K81 K89  ; R37["W"] := 26.000000
391 [-]: SETTABLE  R37 K90 K89  ; R37["H"] := 26.000000
392 [-]: SETTABLE  R5 K80 R37   ; R5["IconDims"] := R37
393 [-]: GETGLOBAL R37 K5       ; R37 := 0x33bdd652
394 [-]: GETTABLE  R37 R37 K6   ; R82 := R37[0x23d5322f]
395 [-]: MOVE      R38 R6       ; R38 := R6
396 [-]: MOVE      R39 R5       ; R39 := R5
397 [-]: CALL      R37 3 1      ; R37(R38,R39)
398 [-]: FORLOOP   R23 260      ; R23 += R25; if R23 <= R24 then begin PC := 260; R26 := R23 end
399 [-]: GETUPVAL  R37 U6       ; R37 := U6
400 [-]: GETTABLE  R37 R37 K91  ; R82 := R37[0x9df9be7e]
401 [-]: GETTABLE  R38 R2 K39   ; R38 := R2["StoreItem"]
402 [-]: CALL      R37 2 2      ; R37 := R37(R38)
403 [-]: GETUPVAL  R38 U6       ; R38 := U6
404 [-]: GETTABLE  R38 R38 K92  ; R82 := R38[0x4da2faab]
405 [-]: GETTABLE  R39 R2 K39   ; R39 := R2["StoreItem"]
406 [-]: CALL      R38 2 2      ; R38 := R38(R39)
407 [-]: GETUPVAL  R39 U6       ; R39 := U6
408 [-]: GETTABLE  R39 R39 K93  ; R82 := R39[0x7139588b]
409 [-]: GETTABLE  R40 R2 K39   ; R40 := R2["StoreItem"]
410 [-]: CALL      R39 2 2      ; R39 := R39(R40)
411 [-]: GETTABLE  R40 R2 K39   ; R40 := R2["StoreItem"]
412 [-]: SELF      R40 R40 K94  ; R41 := R40; R40 := R40[0x0f5a34d1]
413 [-]: CALL      R40 2 2      ; R40 := R40(R41)
414 [-]: GETTABLE  R41 R2 K39   ; R41 := R2["StoreItem"]
415 [-]: SELF      R41 R41 K95  ; R42 := R41; R41 := R41[0xdaefcda4]
416 [-]: CALL      R41 2 2      ; R41 := R41(R42)
417 [-]: LT        0 K19 R41    ; if 0.000000 >= R41 then PC := 423
418 [-]: JMP       423          ; PC := 423
419 [-]: GETGLOBAL R41 K25      ; R41 := 0x34291f5c
420 [-]: GETTABLE  R41 R41 K96  ; R82 := R41[0xbcd06415]
421 [-]: CALL      R41 1 2      ; R41 := R41()
422 [-]: JMP       425          ; PC := 425
423 [-]: LOADBOOL  R41 0 1      ; R41 := false; PC := 424
424 [-]: LOADBOOL  R41 1 0      ; R41 := true
425 [-]: GETGLOBAL R42 K25      ; R42 := 0x34291f5c
426 [-]: GETTABLE  R42 R42 K97  ; R82 := R42[0xe6b41adb]
427 [-]: CALL      R42 1 2      ; R42 := R42()
428 [-]: TEST      R42 0        ; if not R42 then PC := 436
429 [-]: JMP       436          ; PC := 436
430 [-]: GETGLOBAL R42 K12      ; R42 := 0x25d99d89
431 [-]: SELF      R42 R42 K98  ; R43 := R42; R42 := R42[0xfb406c3c]
432 [-]: GETTABLE  R44 R2 K39   ; R44 := R2["StoreItem"]
433 [-]: SELF      R44 R44 K99  ; R45 := R44; R44 := R44[0x19865272]
434 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
435 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
436 [-]: TEST      R40 0        ; if not R40 then PC := 440
437 [-]: JMP       440          ; PC := 440
438 [-]: EQ        1 R37 K100   ; if R37 == "UNAVAILABLE" then PC := 837
439 [-]: JMP       837          ; PC := 837
440 [-]: TEST      R41 0        ; if not R41 then PC := 444
441 [-]: JMP       444          ; PC := 444
442 [-]: EQ        1 R38 K100   ; if R38 == "UNAVAILABLE" then PC := 837
443 [-]: JMP       837          ; PC := 837
444 [-]: TEST      R42 0        ; if not R42 then PC := 449
445 [-]: JMP       449          ; PC := 449
446 [-]: EQ        0 R39 K100   ; if R39 ~= "UNAVAILABLE" then PC := 449
447 [-]: JMP       449          ; PC := 449
448 [-]: JMP       837          ; PC := 837
449 [-]: TEST      R40 0        ; if not R40 then PC := 453
450 [-]: JMP       453          ; PC := 453
451 [-]: EQ        1 R37 K101   ; if R37 == "EXTERNAL" then PC := 461
452 [-]: JMP       461          ; PC := 461
453 [-]: TEST      R41 0        ; if not R41 then PC := 457
454 [-]: JMP       457          ; PC := 457
455 [-]: EQ        1 R38 K101   ; if R38 == "EXTERNAL" then PC := 461
456 [-]: JMP       461          ; PC := 461
457 [-]: TEST      R42 0        ; if not R42 then PC := 575
458 [-]: JMP       575          ; PC := 575
459 [-]: EQ        0 R39 K101   ; if R39 ~= "EXTERNAL" then PC := 575
460 [-]: JMP       575          ; PC := 575
461 [-]: LOADK     R43 K102     ; R43 := "0.00"
462 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
463 [-]: GETGLOBAL R45 K12      ; R45 := 0x25d99d89
464 [-]: CALL      R44 2 2      ; R44 := R44(R45)
465 [-]: TEST      R44 1        ; if R44 then PC := 544
466 [-]: JMP       544          ; PC := 544
467 [-]: GETTABLE  R44 R2 K39   ; R44 := R2["StoreItem"]
468 [-]: SELF      R44 R44 K95  ; R45 := R44; R44 := R44[0xdaefcda4]
469 [-]: CALL      R44 2 2      ; R44 := R44(R45)
470 [-]: EQ        0 R44 K26    ; if R44 ~= 4.000000 then PC := 536
471 [-]: JMP       536          ; PC := 536
472 [-]: GETTABLE  R44 R2 K39   ; R44 := R2["StoreItem"]
473 [-]: SELF      R44 R44 K103 ; R45 := R44; R44 := R44[0xfe9eb1a5]
474 [-]: CALL      R44 2 2      ; R44 := R44(R45)
475 [-]: EQ        0 R44 K104   ; if R44 ~= 9.000000 then PC := 536
476 [-]: JMP       536          ; PC := 536
477 [-]: GETGLOBAL R44 K12      ; R44 := 0x25d99d89
478 [-]: SELF      R44 R44 K105 ; R45 := R44; R44 := R44[0x104b2223]
479 [-]: CALL      R44 2 2      ; R44 := R44(R45)
480 [-]: EQ        1 R44 K15    ; if R44 == nil then PC := 527
481 [-]: JMP       527          ; PC := 527
482 [-]: GETGLOBAL R45 K25      ; R45 := 0x34291f5c
483 [-]: GETTABLE  R45 R45 K106 ; R82 := R45[0x397b920f]
484 [-]: GETTABLE  R46 R44 K107 ; R46 := R44["mExpiry"]
485 [-]: CALL      R45 2 2      ; R45 := R45(R46)
486 [-]: LT        0 K19 R45    ; if 0.000000 >= R45 then PC := 527
487 [-]: JMP       527          ; PC := 527
488 [-]: GETGLOBAL R45 K12      ; R45 := 0x25d99d89
489 [-]: SELF      R45 R45 K108 ; R46 := R45; R45 := R45[0x183d1d74]
490 [-]: GETUPVAL  R47 U6       ; R47 := U6
491 [-]: GETTABLE  R47 R47 K109 ; R82 := R47[0xab8bc5ac]
492 [-]: GETTABLE  R48 R2 K39   ; R48 := R2["StoreItem"]
493 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
494 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
495 [-]: GETTABLE  R46 R44 K110 ; R46 := R44["mDiscount"]
496 [-]: MUL       R46 R45 R46  ; R46 := R45 * R46
497 [-]: DIV       R46 R46 K111 ; R46 := R46 / 100.000000
498 [-]: SUB       R47 R45 R46  ; R47 := R45 - R46
499 [-]: GETGLOBAL R48 K12      ; R48 := 0x25d99d89
500 [-]: SELF      R48 R48 K112 ; R49 := R48; R48 := R48[0xfe9896f2]
501 [-]: GETUPVAL  R50 U6       ; R50 := U6
502 [-]: GETTABLE  R50 R50 K109 ; R82 := R50[0xab8bc5ac]
503 [-]: GETTABLE  R51 R2 K39   ; R51 := R2["StoreItem"]
504 [-]: CALL      R50 2 2      ; R50 := R50(R51)
505 [-]: GETUPVAL  R51 U3       ; R51 := U3
506 [-]: GETTABLE  R51 R51 K33  ; R82 := R51[0x1142c7a8]
507 [-]: MOVE      R52 R47      ; R52 := R47
508 [-]: LOADK     R53 2        ; R53 := 2.000000
509 [-]: LOADBOOL  R54 1 0      ; R54 := true
510 [-]: LOADBOOL  R55 1 0      ; R55 := true
511 [-]: CALL      R51 5 0      ; R51,... := R51(R52,R53,R54,R55)
512 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
513 [-]: GETTABLE  R49 R44 K110 ; R49 := R44["mDiscount"]
514 [-]: SELF      R50 R0 K22   ; R51 := R0; R50 := R0[0x42b04007]
515 [-]: LOADK     R52 K113     ; R52 := "/Lotus/Language/Bundles/DetailedPurchase_DiscountAndDiscountPrice"
516 [-]: LOADBOOL  R53 0 0      ; R53 := false
517 [-]: NEWTABLE  R54 0 2      ; R54 := {}
518 [-]: SETTABLE  R54 K114 R49 ; R54["DISCOUNT"] := R49
519 [-]: GETGLOBAL R55 K116     ; R55 := 0x7f5022cf
520 [-]: GETTABLE  R55 R55 K117 ; R82 := R55[0x3f3e4d12]
521 [-]: MOVE      R56 R48      ; R56 := R48
522 [-]: CALL      R55 2 2      ; R55 := R55(R56)
523 [-]: SETTABLE  R54 K115 R55 ; R54["PRICE"] := R55
524 [-]: CALL      R50 5 2      ; R50 := R50(R51,R52,R53,R54)
525 [-]: MOVE      R43 R50      ; R43 := R50
526 [-]: JMP       544          ; PC := 544
527 [-]: GETGLOBAL R50 K12      ; R50 := 0x25d99d89
528 [-]: SELF      R50 R50 K118 ; R51 := R50; R50 := R50[0xf952636e]
529 [-]: GETUPVAL  R52 U6       ; R52 := U6
530 [-]: GETTABLE  R52 R52 K109 ; R82 := R52[0xab8bc5ac]
531 [-]: GETTABLE  R53 R2 K39   ; R53 := R2["StoreItem"]
532 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
533 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
534 [-]: MOVE      R43 R50      ; R43 := R50
535 [-]: JMP       544          ; PC := 544
536 [-]: GETGLOBAL R50 K12      ; R50 := 0x25d99d89
537 [-]: SELF      R50 R50 K118 ; R51 := R50; R50 := R50[0xf952636e]
538 [-]: GETUPVAL  R52 U6       ; R52 := U6
539 [-]: GETTABLE  R52 R52 K109 ; R82 := R52[0xab8bc5ac]
540 [-]: GETTABLE  R53 R2 K39   ; R53 := R2["StoreItem"]
541 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
542 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
543 [-]: MOVE      R43 R50      ; R43 := R50
544 [-]: TEST      R41 0        ; if not R41 then PC := 555
545 [-]: JMP       555          ; PC := 555
546 [-]: GETGLOBAL R50 K5       ; R50 := 0x33bdd652
547 [-]: GETTABLE  R50 R50 K6   ; R82 := R50[0x23d5322f]
548 [-]: MOVE      R51 R6       ; R51 := R6
549 [-]: GETUPVAL  R52 U4       ; R52 := U4
550 [-]: GETGLOBAL R53 K119     ; R53 := LABEL_TYPE_EPIC
551 [-]: MOVE      R54 R43      ; R54 := R43
552 [-]: CALL      R52 3 0      ; R52,... := R52(R53,R54)
553 [-]: CALL      R50 0 1      ; R50(R51,...)
554 [-]: JMP       837          ; PC := 837
555 [-]: TEST      R42 0        ; if not R42 then PC := 566
556 [-]: JMP       566          ; PC := 566
557 [-]: GETGLOBAL R50 K5       ; R50 := 0x33bdd652
558 [-]: GETTABLE  R50 R50 K6   ; R82 := R50[0x23d5322f]
559 [-]: MOVE      R51 R6       ; R51 := R6
560 [-]: GETUPVAL  R52 U4       ; R52 := U4
561 [-]: GETGLOBAL R53 K119     ; R53 := LABEL_TYPE_EPIC
562 [-]: MOVE      R54 R43      ; R54 := R43
563 [-]: CALL      R52 3 0      ; R52,... := R52(R53,R54)
564 [-]: CALL      R50 0 1      ; R50(R51,...)
565 [-]: JMP       837          ; PC := 837
566 [-]: GETGLOBAL R50 K5       ; R50 := 0x33bdd652
567 [-]: GETTABLE  R50 R50 K6   ; R82 := R50[0x23d5322f]
568 [-]: MOVE      R51 R6       ; R51 := R6
569 [-]: GETUPVAL  R52 U4       ; R52 := U4
570 [-]: GETGLOBAL R53 K120     ; R53 := LABEL_TYPE_STEAM
571 [-]: MOVE      R54 R43      ; R54 := R43
572 [-]: CALL      R52 3 0      ; R52,... := R52(R53,R54)
573 [-]: CALL      R50 0 1      ; R50(R51,...)
574 [-]: JMP       837          ; PC := 837
575 [-]: GETTABLE  R50 R2 K121  ; R50 := R2["IsExternalProduct"]
576 [-]: TEST      R50 1        ; if R50 then PC := 837
577 [-]: JMP       837          ; PC := 837
578 [-]: GETUPVAL  R50 U6       ; R50 := U6
579 [-]: GETTABLE  R50 R50 K122 ; R82 := R50[0xe9947039]
580 [-]: GETTABLE  R51 R2 K39   ; R51 := R2["StoreItem"]
581 [-]: LOADNIL   R52 R52      ; R52 := nil
582 [-]: LOADBOOL  R53 0 0      ; R53 := false
583 [-]: MOVE      R54 R13      ; R54 := R13
584 [-]: LOADBOOL  R55 0 0      ; R55 := false
585 [-]: CALL      R50 6 3      ; R50,R51 := R50(R51,R52,R53,R54,R55)
586 [-]: GETUPVAL  R52 U6       ; R52 := U6
587 [-]: GETTABLE  R52 R52 K122 ; R82 := R52[0xe9947039]
588 [-]: GETTABLE  R53 R2 K39   ; R53 := R2["StoreItem"]
589 [-]: LOADNIL   R54 R54      ; R54 := nil
590 [-]: LOADBOOL  R55 1 0      ; R55 := true
591 [-]: MOVE      R56 R13      ; R56 := R13
592 [-]: LOADBOOL  R57 1 0      ; R57 := true
593 [-]: CALL      R52 6 3      ; R52,R53 := R52(R53,R54,R55,R56,R57)
594 [-]: LOADK     R54 0        ; R54 := 0.000000
595 [-]: GETTABLE  R55 R2 K123  ; R55 := R2["RegularPrice"]
596 [-]: EQ        1 R55 K15    ; if R55 == nil then PC := 613
597 [-]: JMP       613          ; PC := 613
598 [-]: GETTABLE  R52 R2 K123  ; R52 := R2["RegularPrice"]
599 [-]: GETUPVAL  R55 U3       ; R55 := U3
600 [-]: GETTABLE  R55 R55 K37  ; R82 := R55[0x06d055f9]
601 [-]: GETTABLE  R56 R2 K124  ; R56 := R2["RegularPriceBeforeDiscount"]
602 [-]: EQ        1 R56 K15    ; if R56 == nil then PC := 607
603 [-]: JMP       607          ; PC := 607
604 [-]: GETTABLE  R56 R2 K124  ; R56 := R2["RegularPriceBeforeDiscount"]
605 [-]: LT        1 K19 R56    ; if 0.000000 < R56 then PC := 608
606 [-]: JMP       608          ; PC := 608
607 [-]: LOADBOOL  R56 0 1      ; R56 := false; PC := 608
608 [-]: LOADBOOL  R56 1 0      ; R56 := true
609 [-]: GETTABLE  R57 R2 K124  ; R57 := R2["RegularPriceBeforeDiscount"]
610 [-]: MOVE      R58 R52      ; R58 := R52
611 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
612 [-]: MOVE      R50 R55      ; R50 := R55
613 [-]: GETTABLE  R55 R2 K125  ; R55 := R2["PremiumPrice"]
614 [-]: EQ        1 R55 K15    ; if R55 == nil then PC := 618
615 [-]: JMP       618          ; PC := 618
616 [-]: GETTABLE  R53 R2 K125  ; R53 := R2["PremiumPrice"]
617 [-]: MOVE      R51 R53      ; R51 := R53
618 [-]: GETTABLE  R55 R2 K126  ; R55 := R2["SpecialPrice"]
619 [-]: EQ        1 R55 K15    ; if R55 == nil then PC := 622
620 [-]: JMP       622          ; PC := 622
621 [-]: GETTABLE  R54 R2 K126  ; R54 := R2["SpecialPrice"]
622 [-]: LT        1 K19 R53    ; if 0.000000 < R53 then PC := 625
623 [-]: JMP       625          ; PC := 625
624 [-]: LOADBOOL  R55 0 1      ; R55 := false; PC := 625
625 [-]: LOADBOOL  R55 1 0      ; R55 := true
626 [-]: TEST      R55 1        ; if R55 then PC := 630
627 [-]: JMP       630          ; PC := 630
628 [-]: LT        0 K19 R52    ; if 0.000000 >= R52 then PC := 837
629 [-]: JMP       837          ; PC := 837
630 [-]: GETUPVAL  R56 U3       ; R56 := U3
631 [-]: GETTABLE  R56 R56 K37  ; R82 := R56[0x06d055f9]
632 [-]: MOVE      R57 R55      ; R57 := R55
633 [-]: LT        1 R53 R51    ; if R53 < R51 then PC := 636
634 [-]: JMP       636          ; PC := 636
635 [-]: LOADBOOL  R58 0 1      ; R58 := false; PC := 636
636 [-]: LOADBOOL  R58 1 0      ; R58 := true
637 [-]: LT        1 R52 R50    ; if R52 < R50 then PC := 640
638 [-]: JMP       640          ; PC := 640
639 [-]: LOADBOOL  R59 0 1      ; R59 := false; PC := 640
640 [-]: LOADBOOL  R59 1 0      ; R59 := true
641 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
642 [-]: GETUPVAL  R57 U3       ; R57 := U3
643 [-]: GETTABLE  R57 R57 K33  ; R82 := R57[0x1142c7a8]
644 [-]: GETUPVAL  R58 U3       ; R58 := U3
645 [-]: GETTABLE  R58 R58 K37  ; R82 := R58[0x06d055f9]
646 [-]: MOVE      R59 R55      ; R59 := R55
647 [-]: MOVE      R60 R53      ; R60 := R53
648 [-]: MOVE      R61 R52      ; R61 := R52
649 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
650 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
651 [-]: GETUPVAL  R58 U4       ; R58 := U4
652 [-]: GETUPVAL  R59 U3       ; R59 := U3
653 [-]: GETTABLE  R59 R59 K37  ; R82 := R59[0x06d055f9]
654 [-]: MOVE      R60 R55      ; R60 := R55
655 [-]: GETGLOBAL R61 K127     ; R61 := LABEL_TYPE_PLATINUM
656 [-]: GETGLOBAL R62 K16      ; R62 := LABEL_TYPE_CREDITS
657 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
658 [-]: MOVE      R60 R57      ; R60 := R57
659 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
660 [-]: MOVE      R5 R58       ; R5 := R58
661 [-]: GETTABLE  R58 R2 K124  ; R58 := R2["RegularPriceBeforeDiscount"]
662 [-]: EQ        1 R58 K15    ; if R58 == nil then PC := 675
663 [-]: JMP       675          ; PC := 675
664 [-]: EQ        1 R52 R50    ; if R52 == R50 then PC := 675
665 [-]: JMP       675          ; PC := 675
666 [-]: GETUPVAL  R58 U5       ; R58 := U5
667 [-]: MOVE      R59 R0       ; R59 := R0
668 [-]: MOVE      R60 R52      ; R60 := R52
669 [-]: MOVE      R61 R50      ; R61 := R50
670 [-]: GETTABLE  R62 R2 K39   ; R62 := R2["StoreItem"]
671 [-]: CALL      R58 5 2      ; R58 := R58(R59,R60,R61,R62)
672 [-]: SETTABLE  R5 K128 R58  ; R5["PricePostfix"] := R58
673 [-]: SETTABLE  R5 K60 K129  ; R5["MultiLine"] := true
674 [-]: LOADBOOL  R56 0 0      ; R56 := false
675 [-]: GETTABLE  R58 R3 K131  ; R58 := R3["IgnoreDiscount"]
676 [-]: TEST      R58 1        ; if R58 then PC := 680
677 [-]: JMP       680          ; PC := 680
678 [-]: MOVE      R58 R56      ; R58 := R56
679 [-]: JMP       682          ; PC := 682
680 [-]: LOADBOOL  R58 0 1      ; R58 := false; PC := 681
681 [-]: LOADBOOL  R58 1 0      ; R58 := true
682 [-]: SETTABLE  R5 K130 R58  ; R5["ShowDiscount"] := R58
683 [-]: GETUPVAL  R58 U3       ; R58 := U3
684 [-]: GETTABLE  R58 R58 K37  ; R82 := R58[0x06d055f9]
685 [-]: MOVE      R59 R55      ; R59 := R55
686 [-]: MOVE      R60 R51      ; R60 := R51
687 [-]: MOVE      R61 R50      ; R61 := R50
688 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
689 [-]: SETTABLE  R5 K123 R58  ; R5["RegularPrice"] := R58
690 [-]: GETTABLE  R58 R2 K44   ; R58 := R2["Count"]
691 [-]: EQ        1 R58 K15    ; if R58 == nil then PC := 699
692 [-]: JMP       699          ; PC := 699
693 [-]: GETTABLE  R58 R2 K44   ; R58 := R2["Count"]
694 [-]: LT        0 K19 R58    ; if 0.000000 >= R58 then PC := 699
695 [-]: JMP       699          ; PC := 699
696 [-]: GETTABLE  R58 R3 K45   ; R58 := R3["PriceIgnoreCount"]
697 [-]: TEST      R58 0        ; if not R58 then PC := 704
698 [-]: JMP       704          ; PC := 704
699 [-]: TEST      R55 1        ; if R55 then PC := 703
700 [-]: JMP       703          ; PC := 703
701 [-]: LT        1 K19 R54    ; if 0.000000 < R54 then PC := 704
702 [-]: JMP       704          ; PC := 704
703 [-]: LOADBOOL  R58 0 1      ; R58 := false; PC := 704
704 [-]: LOADBOOL  R58 1 0      ; R58 := true
705 [-]: SETTABLE  R5 K36 R58   ; R5["HideInGrid"] := R58
706 [-]: GETGLOBAL R58 K5       ; R58 := 0x33bdd652
707 [-]: GETTABLE  R58 R58 K6   ; R82 := R58[0x23d5322f]
708 [-]: MOVE      R59 R6       ; R59 := R6
709 [-]: MOVE      R60 R5       ; R60 := R5
710 [-]: CALL      R58 3 1      ; R58(R59,R60)
711 [-]: JMP       837          ; PC := 837
712 [-]: TEST      R7 1         ; if R7 then PC := 794
713 [-]: JMP       794          ; PC := 794
714 [-]: GETTABLE  R58 R2 K121  ; R58 := R2["IsExternalProduct"]
715 [-]: TEST      R58 1        ; if R58 then PC := 794
716 [-]: JMP       794          ; PC := 794
717 [-]: GETUPVAL  R58 U6       ; R58 := U6
718 [-]: GETTABLE  R58 R58 K122 ; R82 := R58[0xe9947039]
719 [-]: GETTABLE  R59 R2 K39   ; R59 := R2["StoreItem"]
720 [-]: LOADNIL   R60 R60      ; R60 := nil
721 [-]: LOADBOOL  R61 0 0      ; R61 := false
722 [-]: MOVE      R62 R13      ; R62 := R13
723 [-]: LOADBOOL  R63 0 0      ; R63 := false
724 [-]: CALL      R58 6 3      ; R58,R59 := R58(R59,R60,R61,R62,R63)
725 [-]: GETUPVAL  R60 U6       ; R60 := U6
726 [-]: GETTABLE  R60 R60 K122 ; R82 := R60[0xe9947039]
727 [-]: GETTABLE  R61 R2 K39   ; R61 := R2["StoreItem"]
728 [-]: LOADNIL   R62 R62      ; R62 := nil
729 [-]: LOADBOOL  R63 1 0      ; R63 := true
730 [-]: MOVE      R64 R13      ; R64 := R13
731 [-]: LOADBOOL  R65 1 0      ; R65 := true
732 [-]: CALL      R60 6 3      ; R60,R61 := R60(R61,R62,R63,R64,R65)
733 [-]: LT        1 K19 R61    ; if 0.000000 < R61 then PC := 736
734 [-]: JMP       736          ; PC := 736
735 [-]: LOADBOOL  R62 0 1      ; R62 := false; PC := 736
736 [-]: LOADBOOL  R62 1 0      ; R62 := true
737 [-]: GETTABLE  R63 R2 K123  ; R63 := R2["RegularPrice"]
738 [-]: EQ        1 R63 K15    ; if R63 == nil then PC := 755
739 [-]: JMP       755          ; PC := 755
740 [-]: GETTABLE  R60 R2 K123  ; R60 := R2["RegularPrice"]
741 [-]: GETUPVAL  R63 U3       ; R63 := U3
742 [-]: GETTABLE  R63 R63 K37  ; R82 := R63[0x06d055f9]
743 [-]: GETTABLE  R64 R2 K124  ; R64 := R2["RegularPriceBeforeDiscount"]
744 [-]: EQ        1 R64 K15    ; if R64 == nil then PC := 749
745 [-]: JMP       749          ; PC := 749
746 [-]: GETTABLE  R64 R2 K124  ; R64 := R2["RegularPriceBeforeDiscount"]
747 [-]: LT        1 K19 R64    ; if 0.000000 < R64 then PC := 750
748 [-]: JMP       750          ; PC := 750
749 [-]: LOADBOOL  R64 0 1      ; R64 := false; PC := 750
750 [-]: LOADBOOL  R64 1 0      ; R64 := true
751 [-]: GETTABLE  R65 R2 K124  ; R65 := R2["RegularPriceBeforeDiscount"]
752 [-]: MOVE      R66 R60      ; R66 := R60
753 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
754 [-]: MOVE      R58 R63      ; R58 := R63
755 [-]: GETTABLE  R63 R2 K125  ; R63 := R2["PremiumPrice"]
756 [-]: EQ        1 R63 K15    ; if R63 == nil then PC := 760
757 [-]: JMP       760          ; PC := 760
758 [-]: GETTABLE  R61 R2 K125  ; R61 := R2["PremiumPrice"]
759 [-]: MOVE      R59 R61      ; R59 := R61
760 [-]: TEST      R62 1        ; if R62 then PC := 764
761 [-]: JMP       764          ; PC := 764
762 [-]: LT        0 K19 R60    ; if 0.000000 >= R60 then PC := 794
763 [-]: JMP       794          ; PC := 794
764 [-]: GETTABLE  R63 R3 K131  ; R63 := R3["IgnoreDiscount"]
765 [-]: TEST      R63 1        ; if R63 then PC := 780
766 [-]: JMP       780          ; PC := 780
767 [-]: GETUPVAL  R63 U3       ; R63 := U3
768 [-]: GETTABLE  R63 R63 K37  ; R82 := R63[0x06d055f9]
769 [-]: MOVE      R64 R62      ; R64 := R62
770 [-]: LT        1 R61 R59    ; if R61 < R59 then PC := 773
771 [-]: JMP       773          ; PC := 773
772 [-]: LOADBOOL  R65 0 1      ; R65 := false; PC := 773
773 [-]: LOADBOOL  R65 1 0      ; R65 := true
774 [-]: LT        1 R60 R58    ; if R60 < R58 then PC := 777
775 [-]: JMP       777          ; PC := 777
776 [-]: LOADBOOL  R66 0 1      ; R66 := false; PC := 777
777 [-]: LOADBOOL  R66 1 0      ; R66 := true
778 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
779 [-]: JMP       782          ; PC := 782
780 [-]: LOADBOOL  R63 0 1      ; R63 := false; PC := 781
781 [-]: LOADBOOL  R63 1 0      ; R63 := true
782 [-]: TEST      R63 0        ; if not R63 then PC := 794
783 [-]: JMP       794          ; PC := 794
784 [-]: GETUPVAL  R64 U4       ; R64 := U4
785 [-]: GETGLOBAL R65 K132     ; R65 := LABEL_TYPE_SALE
786 [-]: LOADK     R66 K133     ; R66 := "/Lotus/Language/Menu/Store_Sale"
787 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
788 [-]: MOVE      R5 R64       ; R5 := R64
789 [-]: GETGLOBAL R64 K5       ; R64 := 0x33bdd652
790 [-]: GETTABLE  R64 R64 K6   ; R82 := R64[0x23d5322f]
791 [-]: MOVE      R65 R6       ; R65 := R6
792 [-]: MOVE      R66 R5       ; R66 := R5
793 [-]: CALL      R64 3 1      ; R64(R65,R66)
794 [-]: GETTABLE  R64 R2 K134  ; R64 := R2["CustomEntry"]
795 [-]: TEST      R64 0        ; if not R64 then PC := 837
796 [-]: JMP       837          ; PC := 837
797 [-]: LOADK     R64 0        ; R64 := 0.000000
798 [-]: LOADK     R65 0        ; R65 := 0.000000
799 [-]: GETTABLE  R66 R2 K123  ; R66 := R2["RegularPrice"]
800 [-]: EQ        1 R66 K15    ; if R66 == nil then PC := 803
801 [-]: JMP       803          ; PC := 803
802 [-]: GETTABLE  R64 R2 K123  ; R64 := R2["RegularPrice"]
803 [-]: GETTABLE  R66 R2 K125  ; R66 := R2["PremiumPrice"]
804 [-]: EQ        1 R66 K15    ; if R66 == nil then PC := 807
805 [-]: JMP       807          ; PC := 807
806 [-]: GETTABLE  R65 R2 K125  ; R65 := R2["PremiumPrice"]
807 [-]: LT        1 K19 R64    ; if 0.000000 < R64 then PC := 811
808 [-]: JMP       811          ; PC := 811
809 [-]: LT        0 K19 R65    ; if 0.000000 >= R65 then PC := 837
810 [-]: JMP       837          ; PC := 837
811 [-]: LT        1 K19 R65    ; if 0.000000 < R65 then PC := 814
812 [-]: JMP       814          ; PC := 814
813 [-]: LOADBOOL  R66 0 1      ; R66 := false; PC := 814
814 [-]: LOADBOOL  R66 1 0      ; R66 := true
815 [-]: GETUPVAL  R67 U3       ; R67 := U3
816 [-]: GETTABLE  R67 R67 K33  ; R82 := R67[0x1142c7a8]
817 [-]: GETUPVAL  R68 U3       ; R68 := U3
818 [-]: GETTABLE  R68 R68 K37  ; R82 := R68[0x06d055f9]
819 [-]: MOVE      R69 R66      ; R69 := R66
820 [-]: MOVE      R70 R65      ; R70 := R65
821 [-]: MOVE      R71 R64      ; R71 := R64
822 [-]: CALL      R68 4 0      ; R68,... := R68(R69,R70,R71)
823 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
824 [-]: GETGLOBAL R68 K5       ; R68 := 0x33bdd652
825 [-]: GETTABLE  R68 R68 K6   ; R82 := R68[0x23d5322f]
826 [-]: MOVE      R69 R6       ; R69 := R6
827 [-]: GETUPVAL  R70 U4       ; R70 := U4
828 [-]: GETUPVAL  R71 U3       ; R71 := U3
829 [-]: GETTABLE  R71 R71 K37  ; R82 := R71[0x06d055f9]
830 [-]: MOVE      R72 R66      ; R72 := R66
831 [-]: GETGLOBAL R73 K127     ; R73 := LABEL_TYPE_PLATINUM
832 [-]: GETGLOBAL R74 K16      ; R74 := LABEL_TYPE_CREDITS
833 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
834 [-]: MOVE      R72 R67      ; R72 := R67
835 [-]: CALL      R70 3 0      ; R70,... := R70(R71,R72)
836 [-]: CALL      R68 0 1      ; R68(R69,...)
837 [-]: GETUPVAL  R68 U1       ; R68 := U1
838 [-]: GETTABLE  R68 R68 K135 ; R82 := R68[0x46ea9a6b]
839 [-]: MOVE      R69 R2       ; R69 := R2
840 [-]: CALL      R68 2 2      ; R68 := R68(R69)
841 [-]: EQ        1 R68 K19    ; if R68 == 0.000000 then PC := 878
842 [-]: JMP       878          ; PC := 878
843 [-]: GETTABLE  R69 R3 K136  ; R69 := R3["CanShowExpiry"]
844 [-]: TEST      R69 0        ; if not R69 then PC := 878
845 [-]: JMP       878          ; PC := 878
846 [-]: LOADK     R69 K137     ; R69 := "/Lotus/Language/Menu/Store_Expires"
847 [-]: TEST      R7 0         ; if not R7 then PC := 868
848 [-]: JMP       868          ; PC := 868
849 [-]: GETGLOBAL R70 K25      ; R70 := 0x34291f5c
850 [-]: GETTABLE  R70 R70 K106 ; R82 := R70[0x397b920f]
851 [-]: MOVE      R71 R68      ; R71 := R68
852 [-]: CALL      R70 2 2      ; R70 := R70(R71)
853 [-]: LT        0 K19 R70    ; if 0.000000 >= R70 then PC := 867
854 [-]: JMP       867          ; PC := 867
855 [-]: GETUPVAL  R71 U6       ; R71 := U6
856 [-]: GETTABLE  R71 R71 K138 ; R82 := R71[0x608b28e2]
857 [-]: MOVE      R72 R70      ; R72 := R70
858 [-]: CALL      R71 2 2      ; R71 := R71(R72)
859 [-]: SELF      R72 R0 K22   ; R73 := R0; R72 := R0[0x42b04007]
860 [-]: LOADK     R74 K139     ; R74 := "/Lotus/Language/Menu/Store_Expires_Short"
861 [-]: LOADBOOL  R75 0 0      ; R75 := false
862 [-]: NEWTABLE  R76 0 1      ; R76 := {}
863 [-]: SETTABLE  R76 K140 R71 ; R76["TIME"] := R71
864 [-]: CALL      R72 5 2      ; R72 := R72(R73,R74,R75,R76)
865 [-]: MOVE      R69 R72      ; R69 := R72
866 [-]: JMP       868          ; PC := 868
867 [-]: LOADK     R69 K141     ; R69 := "/Lotus/Language/Menu/Store_Expired"
868 [-]: GETUPVAL  R72 U4       ; R72 := U4
869 [-]: GETGLOBAL R73 K142     ; R73 := LABEL_TYPE_LIMITED
870 [-]: MOVE      R74 R69      ; R74 := R69
871 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
872 [-]: MOVE      R5 R72       ; R5 := R72
873 [-]: GETGLOBAL R72 K5       ; R72 := 0x33bdd652
874 [-]: GETTABLE  R72 R72 K6   ; R82 := R72[0x23d5322f]
875 [-]: MOVE      R73 R6       ; R73 := R6
876 [-]: MOVE      R74 R5       ; R74 := R5
877 [-]: CALL      R72 3 1      ; R72(R73,R74)
878 [-]: GETGLOBAL R72 K143     ; R72 := 0x76ea806b
879 [-]: SELF      R72 R72 K144 ; R73 := R72; R72 := R72[0x3f3ae64c]
880 [-]: LOADK     R74 0        ; R74 := 0.000000
881 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
882 [-]: GETGLOBAL R73 K0       ; R73 := 0x7b998233
883 [-]: MOVE      R74 R72      ; R74 := R72
884 [-]: CALL      R73 2 2      ; R73 := R73(R74)
885 [-]: TEST      R73 0        ; if not R73 then PC := 889
886 [-]: JMP       889          ; PC := 889
887 [-]: NEWTABLE  R73 0 0      ; R73 := {}
888 [-]: RETURN    R73 2        ; return R73
889 [-]: SELF      R73 R72 K145 ; R74 := R72; R73 := R72[0x80563238]
890 [-]: CALL      R73 2 2      ; R73 := R73(R74)
891 [-]: GETGLOBAL R74 K0       ; R74 := 0x7b998233
892 [-]: MOVE      R75 R73      ; R75 := R73
893 [-]: CALL      R74 2 2      ; R74 := R74(R75)
894 [-]: TEST      R74 0        ; if not R74 then PC := 898
895 [-]: JMP       898          ; PC := 898
896 [-]: NEWTABLE  R74 0 0      ; R74 := {}
897 [-]: RETURN    R74 2        ; return R74
898 [-]: SELF      R74 R73 K146 ; R75 := R73; R74 := R73[0x69727e0b]
899 [-]: CALL      R74 2 2      ; R74 := R74(R75)
900 [-]: LOADBOOL  R75 0 0      ; R75 := false
901 [-]: GETGLOBAL R76 K147     ; R76 := 0xc8802016
902 [-]: GETTABLE  R77 R74 K148 ; R77 := R74["mExperimentRecommended"]
903 [-]: CALL      R76 2 4      ; R76,R77,R78 := R76(R77)
904 [-]: JMP       927          ; PC := 927
905 [-]: GETTABLE  R81 R2 K39   ; R81 := R2["StoreItem"]
906 [-]: TEST      R81 0        ; if not R81 then PC := 927
907 [-]: JMP       927          ; PC := 927
908 [-]: LOADK     R81 K49      ; R81 := ""
909 [-]: GETTABLE  R82 R2 K39   ; R82 := R2["StoreItem"]
910 [-]: SELF      R82 R82 K149 ; R83 := R82; R82 := R82[0x9dbbea0a]
911 [-]: CALL      R82 2 2      ; R82 := R82(R83)
912 [-]: TEST      R82 0        ; if not R82 then PC := 919
913 [-]: JMP       919          ; PC := 919
914 [-]: GETTABLE  R82 R2 K39   ; R82 := R2["StoreItem"]
915 [-]: SELF      R82 R82 K150 ; R83 := R82; R82 := R82[0xed4e0128]
916 [-]: CALL      R82 2 2      ; R82 := R82(R83)
917 [-]: MOVE      R81 R82      ; R81 := R82
918 [-]: JMP       923          ; PC := 923
919 [-]: GETTABLE  R82 R2 K39   ; R82 := R2["StoreItem"]
920 [-]: SELF      R82 R82 K151 ; R83 := R82; R82 := R82[0x170c5cfa]
921 [-]: CALL      R82 2 2      ; R82 := R82(R83)
922 [-]: MOVE      R81 R82      ; R81 := R82
923 [-]: EQ        0 R80 R81    ; if R80 ~= R81 then PC := 927
924 [-]: JMP       927          ; PC := 927
925 [-]: LOADBOOL  R75 1 0      ; R75 := true
926 [-]: JMP       929          ; PC := 929
927 [-]: TFORLOOP  R76 2        ; R79,R80 :=  R76(R77,R78); if R79 ~= nil then begin PC = 905; R78 := R79 end
928 [-]: JMP       905          ; PC := 905
929 [-]: GETGLOBAL R82 K0       ; R82 := 0x7b998233
930 [-]: GETTABLE  R83 R2 K152  ; R83 := R2["Tag"]
931 [-]: CALL      R82 2 2      ; R82 := R82(R83)
932 [-]: TEST      R82 1        ; if R82 then PC := 978
933 [-]: JMP       978          ; PC := 978
934 [-]: GETTABLE  R82 R2 K152  ; R82 := R2["Tag"]
935 [-]: EQ        1 R82 K49    ; if R82 == "" then PC := 978
936 [-]: JMP       978          ; PC := 978
937 [-]: GETTABLE  R82 R2 K152  ; R82 := R2["Tag"]
938 [-]: EQ        0 R82 K153   ; if R82 ~= "Popular" then PC := 951
939 [-]: JMP       951          ; PC := 951
940 [-]: GETUPVAL  R82 U4       ; R82 := U4
941 [-]: GETGLOBAL R83 K154     ; R83 := LABEL_TYPE_RECOMMENDED
942 [-]: LOADK     R84 K155     ; R84 := "/Lotus/Language/Menu/StorePopular"
943 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
944 [-]: MOVE      R5 R82       ; R5 := R82
945 [-]: GETGLOBAL R82 K5       ; R82 := 0x33bdd652
946 [-]: GETTABLE  R82 R82 K6   ; R82 := R82[0x23d5322f]
947 [-]: MOVE      R83 R6       ; R83 := R6
948 [-]: MOVE      R84 R5       ; R84 := R5
949 [-]: CALL      R82 3 1      ; R82(R83,R84)
950 [-]: JMP       978          ; PC := 978
951 [-]: GETTABLE  R82 R2 K152  ; R82 := R2["Tag"]
952 [-]: EQ        0 R82 K156   ; if R82 ~= "Premium" then PC := 965
953 [-]: JMP       965          ; PC := 965
954 [-]: GETUPVAL  R82 U4       ; R82 := U4
955 [-]: GETGLOBAL R83 K154     ; R83 := LABEL_TYPE_RECOMMENDED
956 [-]: LOADK     R84 K157     ; R84 := "/Lotus/Language/Menu/CategoryPremium"
957 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
958 [-]: MOVE      R5 R82       ; R5 := R82
959 [-]: GETGLOBAL R82 K5       ; R82 := 0x33bdd652
960 [-]: GETTABLE  R82 R82 K6   ; R82 := R82[0x23d5322f]
961 [-]: MOVE      R83 R6       ; R83 := R6
962 [-]: MOVE      R84 R5       ; R84 := R5
963 [-]: CALL      R82 3 1      ; R82(R83,R84)
964 [-]: JMP       978          ; PC := 978
965 [-]: GETTABLE  R82 R2 K152  ; R82 := R2["Tag"]
966 [-]: EQ        0 R82 K158   ; if R82 ~= "Recommended" then PC := 978
967 [-]: JMP       978          ; PC := 978
968 [-]: GETUPVAL  R82 U4       ; R82 := U4
969 [-]: GETGLOBAL R83 K154     ; R83 := LABEL_TYPE_RECOMMENDED
970 [-]: LOADK     R84 K159     ; R84 := "/Lotus/Language/Store/RecommendedTag"
971 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
972 [-]: MOVE      R5 R82       ; R5 := R82
973 [-]: GETGLOBAL R82 K5       ; R82 := 0x33bdd652
974 [-]: GETTABLE  R82 R82 K6   ; R82 := R82[0x23d5322f]
975 [-]: MOVE      R83 R6       ; R83 := R6
976 [-]: MOVE      R84 R5       ; R84 := R5
977 [-]: CALL      R82 3 1      ; R82(R83,R84)
978 [-]: GETTABLE  R82 R2 K160  ; R82 := R2["IsPAUpgrade"]
979 [-]: TEST      R82 0        ; if not R82 then PC := 989
980 [-]: JMP       989          ; PC := 989
981 [-]: GETGLOBAL R82 K5       ; R82 := 0x33bdd652
982 [-]: GETTABLE  R82 R82 K6   ; R82 := R82[0x23d5322f]
983 [-]: MOVE      R83 R6       ; R83 := R6
984 [-]: GETUPVAL  R84 U4       ; R84 := U4
985 [-]: GETGLOBAL R85 K161     ; R85 := LABEL_TYPE_UPGRADE
986 [-]: LOADK     R86 K49      ; R86 := ""
987 [-]: CALL      R84 3 0      ; R84,... := R84(R85,R86)
988 [-]: CALL      R82 0 1      ; R82(R83,...)
989 [-]: GETGLOBAL R82 K0       ; R82 := 0x7b998233
990 [-]: GETTABLE  R83 R2 K44   ; R83 := R2["Count"]
991 [-]: CALL      R82 2 2      ; R82 := R82(R83)
992 [-]: TEST      R82 1        ; if R82 then PC := 1075
993 [-]: JMP       1075         ; PC := 1075
994 [-]: GETTABLE  R82 R3 K162  ; R82 := R3["HideOwned"]
995 [-]: TEST      R82 1        ; if R82 then PC := 1075
996 [-]: JMP       1075         ; PC := 1075
997 [-]: GETTABLE  R82 R2 K44   ; R82 := R2["Count"]
998 [-]: GETUPVAL  R83 U3       ; R83 := U3
999 [-]: GETTABLE  R83 R83 K37  ; R82 := R83[0x06d055f9]
1000 [-]: GETTABLE  R84 R3 K163  ; R84 := R3["HideCountThreshold"]
1001 [-]: EQ        0 R84 K15    ; if R84 ~= nil then PC := 1004
1002 [-]: JMP       1004         ; PC := 1004
1003 [-]: LOADBOOL  R84 0 1      ; R84 := false; PC := 1004
1004 [-]: LOADBOOL  R84 1 0      ; R84 := true
1005 [-]: GETTABLE  R85 R3 K163  ; R85 := R3["HideCountThreshold"]
1006 [-]: LOADK     R86 1        ; R86 := 1.000000
1007 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
1008 [-]: LT        0 R83 R82    ; if R83 >= R82 then PC := 1075
1009 [-]: JMP       1075         ; PC := 1075
1010 [-]: GETUPVAL  R82 U3       ; R82 := U3
1011 [-]: GETTABLE  R82 R82 K37  ; R82 := R82[0x06d055f9]
1012 [-]: GETTABLE  R83 R3 K164  ; R83 := R3["OwnedInfo"]
1013 [-]: EQ        0 R83 K15    ; if R83 ~= nil then PC := 1016
1014 [-]: JMP       1016         ; PC := 1016
1015 [-]: LOADBOOL  R83 0 1      ; R83 := false; PC := 1016
1016 [-]: LOADBOOL  R83 1 0      ; R83 := true
1017 [-]: GETTABLE  R84 R3 K164  ; R84 := R3["OwnedInfo"]
1018 [-]: NEWTABLE  R85 0 0      ; R85 := {}
1019 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
1020 [-]: LOADK     R83 K165     ; R83 := "/Lotus/Language/Menu/Crafting_Owned_Brief"
1021 [-]: GETUPVAL  R84 U3       ; R84 := U3
1022 [-]: GETTABLE  R84 R84 K37  ; R82 := R84[0x06d055f9]
1023 [-]: GETTABLE  R85 R82 K42  ; R85 := R82["TagOverride"]
1024 [-]: EQ        0 R85 K15    ; if R85 ~= nil then PC := 1027
1025 [-]: JMP       1027         ; PC := 1027
1026 [-]: LOADBOOL  R85 0 1      ; R85 := false; PC := 1027
1027 [-]: LOADBOOL  R85 1 0      ; R85 := true
1028 [-]: GETTABLE  R86 R82 K42  ; R86 := R82["TagOverride"]
1029 [-]: MOVE      R87 R83      ; R87 := R83
1030 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
1031 [-]: SELF      R85 R0 K22   ; R86 := R0; R85 := R0[0x42b04007]
1032 [-]: MOVE      R87 R84      ; R87 := R84
1033 [-]: LOADBOOL  R88 1 0      ; R88 := true
1034 [-]: NEWTABLE  R89 0 1      ; R89 := {}
1035 [-]: GETUPVAL  R90 U3       ; R90 := U3
1036 [-]: GETTABLE  R90 R90 K37  ; R82 := R90[0x06d055f9]
1037 [-]: GETTABLE  R91 R2 K44   ; R91 := R2["Count"]
1038 [-]: EQ        0 R91 K83    ; if R91 ~= 1.000000 then PC := 1043
1039 [-]: JMP       1043         ; PC := 1043
1040 [-]: GETTABLE  R91 R82 K167 ; R91 := R82["mShowOne"]
1041 [-]: NOT       R91 R91      ; R91 := not R91
1042 [-]: JMP       1045         ; PC := 1045
1043 [-]: LOADBOOL  R91 0 1      ; R91 := false; PC := 1044
1044 [-]: LOADBOOL  R91 1 0      ; R91 := true
1045 [-]: LOADK     R92 K49      ; R92 := ""
1046 [-]: GETUPVAL  R93 U3       ; R93 := U3
1047 [-]: GETTABLE  R93 R93 K33  ; R82 := R93[0x1142c7a8]
1048 [-]: GETTABLE  R94 R2 K44   ; R94 := R2["Count"]
1049 [-]: LOADK     R95 0        ; R95 := 0.000000
1050 [-]: CALL      R93 3 0      ; R93,... := R93(R94,R95)
1051 [-]: CALL      R90 0 2      ; R90 := R90(R91,...)
1052 [-]: SETTABLE  R89 K166 R90 ; R89["HOW_MANY"] := R90
1053 [-]: CALL      R85 5 2      ; R85 := R85(R86,R87,R88,R89)
1054 [-]: MOVE      R84 R85      ; R84 := R85
1055 [-]: GETUPVAL  R85 U4       ; R85 := U4
1056 [-]: GETGLOBAL R86 K168     ; R86 := LABEL_TYPE_CHECKMARK
1057 [-]: MOVE      R87 R84      ; R87 := R84
1058 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
1059 [-]: MOVE      R5 R85       ; R5 := R85
1060 [-]: GETTABLE  R85 R82 K42  ; R85 := R82["TagOverride"]
1061 [-]: EQ        1 R85 K15    ; if R85 == nil then PC := 1069
1062 [-]: JMP       1069         ; PC := 1069
1063 [-]: GETTABLE  R85 R82 K42  ; R85 := R82["TagOverride"]
1064 [-]: EQ        1 R85 R83    ; if R85 == R83 then PC := 1069
1065 [-]: JMP       1069         ; PC := 1069
1066 [-]: SETTABLE  R5 K79 K15   ; R5["Icon"] := nil
1067 [-]: SETTABLE  R5 K76 K87   ; R5["LabelOffset"] := 3.000000
1068 [-]: SETTABLE  R5 K169 K19  ; R5["BgAlpha"] := 0.000000
1069 [-]: GETGLOBAL R85 K5       ; R85 := 0x33bdd652
1070 [-]: GETTABLE  R85 R85 K6   ; R82 := R85[0x23d5322f]
1071 [-]: MOVE      R86 R6       ; R86 := R6
1072 [-]: MOVE      R87 R5       ; R87 := R5
1073 [-]: CALL      R85 3 1      ; R85(R86,R87)
1074 [-]: JMP       1191         ; PC := 1191
1075 [-]: GETTABLE  R85 R3 K170  ; R85 := R3["ShowCheckmark"]
1076 [-]: TEST      R85 0        ; if not R85 then PC := 1092
1077 [-]: JMP       1092         ; PC := 1092
1078 [-]: GETGLOBAL R85 K5       ; R85 := 0x33bdd652
1079 [-]: GETTABLE  R85 R85 K6   ; R82 := R85[0x23d5322f]
1080 [-]: MOVE      R86 R6       ; R86 := R6
1081 [-]: GETUPVAL  R87 U4       ; R87 := U4
1082 [-]: GETGLOBAL R88 K168     ; R88 := LABEL_TYPE_CHECKMARK
1083 [-]: SELF      R89 R0 K22   ; R90 := R0; R89 := R0[0x42b04007]
1084 [-]: LOADK     R91 K165     ; R91 := "/Lotus/Language/Menu/Crafting_Owned_Brief"
1085 [-]: LOADBOOL  R92 1 0      ; R92 := true
1086 [-]: NEWTABLE  R93 0 1      ; R93 := {}
1087 [-]: SETTABLE  R93 K166 K49 ; R93["HOW_MANY"] := ""
1088 [-]: CALL      R89 5 0      ; R89,... := R89(R90,R91,R92,R93)
1089 [-]: CALL      R87 0 0      ; R87,... := R87(R88,...)
1090 [-]: CALL      R85 0 1      ; R85(R86,...)
1091 [-]: JMP       1191         ; PC := 1191
1092 [-]: GETTABLE  R85 R2 K171  ; R85 := R2["IsNew"]
1093 [-]: TEST      R85 1        ; if R85 then PC := 1098
1094 [-]: JMP       1098         ; PC := 1098
1095 [-]: GETTABLE  R85 R3 K172  ; R85 := R3["ForceNew"]
1096 [-]: TEST      R85 0        ; if not R85 then PC := 1114
1097 [-]: JMP       1114         ; PC := 1114
1098 [-]: GETTABLE  R85 R3 K173  ; R85 := R3["CanShowNew"]
1099 [-]: TEST      R85 0        ; if not R85 then PC := 1114
1100 [-]: JMP       1114         ; PC := 1114
1101 [-]: TEST      R7 1         ; if R7 then PC := 1114
1102 [-]: JMP       1114         ; PC := 1114
1103 [-]: GETUPVAL  R85 U4       ; R85 := U4
1104 [-]: GETGLOBAL R86 K174     ; R86 := LABEL_TYPE_NEW
1105 [-]: LOADK     R87 K175     ; R87 := "/Lotus/Language/Menu/Store_New"
1106 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
1107 [-]: MOVE      R5 R85       ; R5 := R85
1108 [-]: GETGLOBAL R85 K5       ; R85 := 0x33bdd652
1109 [-]: GETTABLE  R85 R85 K6   ; R82 := R85[0x23d5322f]
1110 [-]: MOVE      R86 R6       ; R86 := R6
1111 [-]: MOVE      R87 R5       ; R87 := R5
1112 [-]: CALL      R85 3 1      ; R85(R86,R87)
1113 [-]: JMP       1171         ; PC := 1171
1114 [-]: TEST      R75 0        ; if not R75 then PC := 1171
1115 [-]: JMP       1171         ; PC := 1171
1116 [-]: GETGLOBAL R85 K0       ; R85 := 0x7b998233
1117 [-]: GETTABLE  R86 R2 K44   ; R86 := R2["Count"]
1118 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1119 [-]: TEST      R85 1        ; if R85 then PC := 1124
1120 [-]: JMP       1124         ; PC := 1124
1121 [-]: GETTABLE  R85 R2 K44   ; R85 := R2["Count"]
1122 [-]: EQ        0 R85 K19    ; if R85 ~= 0.000000 then PC := 1171
1123 [-]: JMP       1171         ; PC := 1171
1124 [-]: TEST      R7 1         ; if R7 then PC := 1171
1125 [-]: JMP       1171         ; PC := 1171
1126 [-]: SELF      R85 R72 K176 ; R86 := R72; R85 := R72[0xfe6131c3]
1127 [-]: LOADK     R87 K177     ; R87 := "tag_recommended"
1128 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
1129 [-]: TEST      R85 0        ; if not R85 then PC := 1171
1130 [-]: JMP       1171         ; PC := 1171
1131 [-]: LOADBOOL  R85 1 0      ; R85 := true
1132 [-]: GETTABLE  R86 R2 K39   ; R86 := R2["StoreItem"]
1133 [-]: SELF      R86 R86 K149 ; R87 := R86; R86 := R86[0x9dbbea0a]
1134 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1135 [-]: TEST      R86 0        ; if not R86 then PC := 1159
1136 [-]: JMP       1159         ; PC := 1159
1137 [-]: GETTABLE  R86 R2 K39   ; R86 := R2["StoreItem"]
1138 [-]: SELF      R86 R86 K178 ; R87 := R86; R86 := R86[0x7b060e36]
1139 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1140 [-]: LOADK     R87 1        ; R87 := 1.000000
1141 [-]: LEN       R88 R86      ; R88 := # R86
1142 [-]: LOADK     R89 1        ; R89 := 1.000000
1143 [-]: FORPREP   R87 1158     ; R87 -= R89; PC := 1158
1144 [-]: GETUPVAL  R91 U6       ; R91 := U6
1145 [-]: GETTABLE  R91 R91 K179 ; R82 := R91[0x8a36a81b]
1146 [-]: GETGLOBAL R92 K12      ; R92 := 0x25d99d89
1147 [-]: GETGLOBAL R93 K12      ; R93 := 0x25d99d89
1148 [-]: SELF      R93 R93 K13  ; R94 := R93; R93 := R93[0x25a6e75e]
1149 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1150 [-]: GETTABLE  R94 R86 R90  ; R94 := R86[R90]
1151 [-]: GETTABLE  R94 R94 K180 ; R94 := R94["mTypeName"]
1152 [-]: GETTABLE  R95 R1 K7    ; R95 := R1["PurchasedItems"]
1153 [-]: CALL      R91 5 2      ; R91 := R91(R92,R93,R94,R95)
1154 [-]: LT        0 K19 R91    ; if 0.000000 >= R91 then PC := 1158
1155 [-]: JMP       1158         ; PC := 1158
1156 [-]: LOADBOOL  R85 0 0      ; R85 := false
1157 [-]: JMP       1159         ; PC := 1159
1158 [-]: FORLOOP   R87 1144     ; R87 += R89; if R87 <= R88 then begin PC := 1144; R90 := R87 end
1159 [-]: TEST      R85 0        ; if not R85 then PC := 1171
1160 [-]: JMP       1171         ; PC := 1171
1161 [-]: GETUPVAL  R92 U4       ; R92 := U4
1162 [-]: GETGLOBAL R93 K154     ; R93 := LABEL_TYPE_RECOMMENDED
1163 [-]: LOADK     R94 K159     ; R94 := "/Lotus/Language/Store/RecommendedTag"
1164 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
1165 [-]: MOVE      R5 R92       ; R5 := R92
1166 [-]: GETGLOBAL R92 K5       ; R92 := 0x33bdd652
1167 [-]: GETTABLE  R92 R92 K6   ; R82 := R92[0x23d5322f]
1168 [-]: MOVE      R93 R6       ; R93 := R6
1169 [-]: MOVE      R94 R5       ; R94 := R5
1170 [-]: CALL      R92 3 1      ; R92(R93,R94)
1171 [-]: GETTABLE  R92 R2 K181  ; R92 := R2["CanPreview"]
1172 [-]: TEST      R92 0        ; if not R92 then PC := 1191
1173 [-]: JMP       1191         ; PC := 1191
1174 [-]: GETUPVAL  R92 U3       ; R92 := U3
1175 [-]: GETTABLE  R92 R92 K37  ; R82 := R92[0x06d055f9]
1176 [-]: MOVE      R93 R7       ; R93 := R7
1177 [-]: LOADK     R94 K182     ; R94 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
1178 [-]: LOADK     R95 K49      ; R95 := ""
1179 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
1180 [-]: GETGLOBAL R93 K5       ; R93 := 0x33bdd652
1181 [-]: GETTABLE  R93 R93 K6   ; R82 := R93[0x23d5322f]
1182 [-]: MOVE      R94 R6       ; R94 := R6
1183 [-]: GETUPVAL  R95 U4       ; R95 := U4
1184 [-]: GETGLOBAL R96 K183     ; R96 := LABEL_TYPE_PREVIEW
1185 [-]: SELF      R97 R0 K22   ; R98 := R0; R97 := R0[0x42b04007]
1186 [-]: MOVE      R99 R92      ; R99 := R92
1187 [-]: LOADBOOL  R100 0 0     ; R100 := false
1188 [-]: CALL      R97 4 0      ; R97,... := R97(R98,R99,R100)
1189 [-]: CALL      R95 0 0      ; R95,... := R95(R96,...)
1190 [-]: CALL      R93 0 1      ; R93(R94,...)
1191 [-]: GETTABLE  R93 R2 K184  ; R93 := R2["Researched"]
1192 [-]: TEST      R93 0        ; if not R93 then PC := 1206
1193 [-]: JMP       1206         ; PC := 1206
1194 [-]: GETUPVAL  R93 U4       ; R93 := U4
1195 [-]: GETGLOBAL R94 K185     ; R94 := LABEL_TYPE_RESEARCHED
1196 [-]: LOADK     R95 K49      ; R95 := ""
1197 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1198 [-]: MOVE      R5 R93       ; R5 := R93
1199 [-]: SETTABLE  R5 K186 K187 ; R5["PopUpLabel"] := "/Lotus/Language/Dojo/ResearchStatusComplete"
1200 [-]: GETGLOBAL R93 K5       ; R93 := 0x33bdd652
1201 [-]: GETTABLE  R93 R93 K6   ; R82 := R93[0x23d5322f]
1202 [-]: MOVE      R94 R6       ; R94 := R6
1203 [-]: MOVE      R95 R5       ; R95 := R5
1204 [-]: CALL      R93 3 1      ; R93(R94,R95)
1205 [-]: JMP       1250         ; PC := 1250
1206 [-]: GETTABLE  R93 R2 K188  ; R93 := R2["Paused"]
1207 [-]: TEST      R93 0        ; if not R93 then PC := 1221
1208 [-]: JMP       1221         ; PC := 1221
1209 [-]: GETUPVAL  R93 U4       ; R93 := U4
1210 [-]: GETGLOBAL R94 K189     ; R94 := LABEL_TYPE_PAUSED
1211 [-]: LOADK     R95 K49      ; R95 := ""
1212 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1213 [-]: MOVE      R5 R93       ; R5 := R93
1214 [-]: SETTABLE  R5 K186 K190 ; R5["PopUpLabel"] := "/Lotus/Language/Dojo/ResearchStatusPause"
1215 [-]: GETGLOBAL R93 K5       ; R93 := 0x33bdd652
1216 [-]: GETTABLE  R93 R93 K6   ; R82 := R93[0x23d5322f]
1217 [-]: MOVE      R94 R6       ; R94 := R6
1218 [-]: MOVE      R95 R5       ; R95 := R5
1219 [-]: CALL      R93 3 1      ; R93(R94,R95)
1220 [-]: JMP       1250         ; PC := 1250
1221 [-]: GETTABLE  R93 R2 K191  ; R93 := R2["InProgress"]
1222 [-]: TEST      R93 0        ; if not R93 then PC := 1236
1223 [-]: JMP       1236         ; PC := 1236
1224 [-]: GETUPVAL  R93 U4       ; R93 := U4
1225 [-]: GETGLOBAL R94 K192     ; R94 := LABEL_TYPE_IN_PROGRESS
1226 [-]: LOADK     R95 K49      ; R95 := ""
1227 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1228 [-]: MOVE      R5 R93       ; R5 := R93
1229 [-]: SETTABLE  R5 K186 K193 ; R5["PopUpLabel"] := "/Lotus/Language/Categories/IN_PROGRESS"
1230 [-]: GETGLOBAL R93 K5       ; R93 := 0x33bdd652
1231 [-]: GETTABLE  R93 R93 K6   ; R82 := R93[0x23d5322f]
1232 [-]: MOVE      R94 R6       ; R94 := R6
1233 [-]: MOVE      R95 R5       ; R95 := R5
1234 [-]: CALL      R93 3 1      ; R93(R94,R95)
1235 [-]: JMP       1250         ; PC := 1250
1236 [-]: GETTABLE  R93 R2 K194  ; R93 := R2["AwaitingFunds"]
1237 [-]: TEST      R93 0        ; if not R93 then PC := 1250
1238 [-]: JMP       1250         ; PC := 1250
1239 [-]: GETUPVAL  R93 U4       ; R93 := U4
1240 [-]: GETGLOBAL R94 K195     ; R94 := LABEL_TYPE_CONTRIBUTE
1241 [-]: LOADK     R95 K49      ; R95 := ""
1242 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1243 [-]: MOVE      R5 R93       ; R5 := R93
1244 [-]: SETTABLE  R5 K186 K196 ; R5["PopUpLabel"] := "/Lotus/Language/Dojo/ResearchStatusAwaitingFunds"
1245 [-]: GETGLOBAL R93 K5       ; R93 := 0x33bdd652
1246 [-]: GETTABLE  R93 R93 K6   ; R82 := R93[0x23d5322f]
1247 [-]: MOVE      R94 R6       ; R94 := R6
1248 [-]: MOVE      R95 R5       ; R95 := R5
1249 [-]: CALL      R93 3 1      ; R93(R94,R95)
1250 [-]: GETTABLE  R93 R2 K197  ; R93 := R2["ShowLockIcon"]
1251 [-]: TEST      R93 0        ; if not R93 then PC := 1264
1252 [-]: JMP       1264         ; PC := 1264
1253 [-]: GETUPVAL  R93 U4       ; R93 := U4
1254 [-]: GETGLOBAL R94 K198     ; R94 := LABEL_TYPE_LOCK
1255 [-]: LOADK     R95 K49      ; R95 := ""
1256 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1257 [-]: MOVE      R5 R93       ; R5 := R93
1258 [-]: SETTABLE  R5 K186 K199 ; R5["PopUpLabel"] := "/Lotus/Language/Menu/MissionLocked"
1259 [-]: GETGLOBAL R93 K5       ; R93 := 0x33bdd652
1260 [-]: GETTABLE  R93 R93 K6   ; R82 := R93[0x23d5322f]
1261 [-]: MOVE      R94 R6       ; R94 := R6
1262 [-]: MOVE      R95 R5       ; R95 := R5
1263 [-]: CALL      R93 3 1      ; R93(R94,R95)
1264 [-]: GETTABLE  R93 R2 K200  ; R93 := R2["Favorite"]
1265 [-]: TEST      R93 0        ; if not R93 then PC := 1278
1266 [-]: JMP       1278         ; PC := 1278
1267 [-]: GETUPVAL  R93 U4       ; R93 := U4
1268 [-]: GETGLOBAL R94 K201     ; R94 := LABEL_TYPE_FAVORITE
1269 [-]: LOADK     R95 K49      ; R95 := ""
1270 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1271 [-]: MOVE      R5 R93       ; R5 := R93
1272 [-]: SETTABLE  R5 K186 K202 ; R5["PopUpLabel"] := "/Lotus/Language/SystemMessages/Favorite"
1273 [-]: GETGLOBAL R93 K5       ; R93 := 0x33bdd652
1274 [-]: GETTABLE  R93 R93 K6   ; R82 := R93[0x23d5322f]
1275 [-]: MOVE      R94 R6       ; R94 := R6
1276 [-]: MOVE      R95 R5       ; R95 := R5
1277 [-]: CALL      R93 3 1      ; R93(R94,R95)
1278 [-]: GETTABLE  R93 R2 K203  ; R93 := R2["ShowCameraIcon"]
1279 [-]: TEST      R93 0        ; if not R93 then PC := 1291
1280 [-]: JMP       1291         ; PC := 1291
1281 [-]: GETUPVAL  R93 U4       ; R93 := U4
1282 [-]: GETGLOBAL R94 K204     ; R94 := LABEL_TYPE_CAMERA
1283 [-]: LOADK     R95 K49      ; R95 := ""
1284 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1285 [-]: MOVE      R5 R93       ; R5 := R93
1286 [-]: GETGLOBAL R93 K5       ; R93 := 0x33bdd652
1287 [-]: GETTABLE  R93 R93 K6   ; R82 := R93[0x23d5322f]
1288 [-]: MOVE      R94 R6       ; R94 := R6
1289 [-]: MOVE      R95 R5       ; R95 := R5
1290 [-]: CALL      R93 3 1      ; R93(R94,R95)
1291 [-]: GETTABLE  R93 R2 K205  ; R93 := R2["NumPortals"]
1292 [-]: EQ        1 R93 K15    ; if R93 == nil then PC := 1372
1293 [-]: JMP       1372         ; PC := 1372
1294 [-]: LOADK     R93 0        ; R93 := 0.000000
1295 [-]: GETGLOBAL R94 K0       ; R94 := 0x7b998233
1296 [-]: GETGLOBAL R95 K206     ; R95 := _T
1297 [-]: GETTABLE  R95 R95 K207 ; R95 := R95["DojoMgr"]
1298 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1299 [-]: TEST      R94 1        ; if R94 then PC := 1331
1300 [-]: JMP       1331         ; PC := 1331
1301 [-]: GETGLOBAL R94 K0       ; R94 := 0x7b998233
1302 [-]: GETTABLE  R95 R2 K208  ; R95 := R2["Prefab"]
1303 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1304 [-]: TEST      R94 1        ; if R94 then PC := 1331
1305 [-]: JMP       1331         ; PC := 1331
1306 [-]: GETGLOBAL R94 K206     ; R94 := _T
1307 [-]: GETTABLE  R94 R94 K207 ; R94 := R94["DojoMgr"]
1308 [-]: GETTABLE  R94 R94 K209 ; R94 := R94["mDojo"]
1309 [-]: SELF      R94 R94 K210 ; R95 := R94; R94 := R94[0x8f543247]
1310 [-]: GETTABLE  R96 R2 K208  ; R96 := R2["Prefab"]
1311 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1312 [-]: MOVE      R93 R94      ; R93 := R94
1313 [-]: LT        0 K19 R93    ; if 0.000000 >= R93 then PC := 1331
1314 [-]: JMP       1331         ; PC := 1331
1315 [-]: GETUPVAL  R94 U4       ; R94 := U4
1316 [-]: GETGLOBAL R95 K168     ; R95 := LABEL_TYPE_CHECKMARK
1317 [-]: SELF      R96 R0 K22   ; R97 := R0; R96 := R0[0x42b04007]
1318 [-]: LOADK     R98 K211     ; R98 := "/Lotus/Language/Dojo/NumBuilt"
1319 [-]: LOADBOOL  R99 1 0      ; R99 := true
1320 [-]: NEWTABLE  R100 0 1     ; R100 := {}
1321 [-]: SETTABLE  R100 K212 R93; R100["AMOUNT"] := R93
1322 [-]: CALL      R96 5 0      ; R96,... := R96(R97,R98,R99,R100)
1323 [-]: CALL      R94 0 2      ; R94 := R94(R95,...)
1324 [-]: MOVE      R5 R94       ; R5 := R94
1325 [-]: SETTABLE  R5 K36 K129  ; R5["HideInGrid"] := true
1326 [-]: GETGLOBAL R94 K5       ; R94 := 0x33bdd652
1327 [-]: GETTABLE  R94 R94 K6   ; R82 := R94[0x23d5322f]
1328 [-]: MOVE      R95 R6       ; R95 := R6
1329 [-]: MOVE      R96 R5       ; R96 := R5
1330 [-]: CALL      R94 3 1      ; R94(R95,R96)
1331 [-]: EQ        0 R93 K19    ; if R93 ~= 0.000000 then PC := 1498
1332 [-]: JMP       1498         ; PC := 1498
1333 [-]: GETGLOBAL R94 K0       ; R94 := 0x7b998233
1334 [-]: GETTABLE  R95 R2 K213  ; R95 := R2["Recipe"]
1335 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1336 [-]: TEST      R94 1        ; if R94 then PC := 1498
1337 [-]: JMP       1498         ; PC := 1498
1338 [-]: GETTABLE  R94 R2 K213  ; R94 := R2["Recipe"]
1339 [-]: SELF      R94 R94 K29  ; R95 := R94; R94 := R94[0xf2deaf69]
1340 [-]: GETGLOBAL R96 K214     ; R96 := gRecipeItemType
1341 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1342 [-]: TEST      R94 0        ; if not R94 then PC := 1498
1343 [-]: JMP       1498         ; PC := 1498
1344 [-]: GETTABLE  R94 R2 K213  ; R94 := R2["Recipe"]
1345 [-]: SELF      R94 R94 K215 ; R95 := R94; R94 := R94[0xc5e1d5fa]
1346 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1347 [-]: LT        0 K19 R94    ; if 0.000000 >= R94 then PC := 1498
1348 [-]: JMP       1498         ; PC := 1498
1349 [-]: GETUPVAL  R94 U4       ; R94 := U4
1350 [-]: GETGLOBAL R95 K216     ; R95 := LABEL_TYPE_CLAN_XP
1351 [-]: SELF      R96 R0 K22   ; R97 := R0; R96 := R0[0x42b04007]
1352 [-]: LOADK     R98 K217     ; R98 := "/Lotus/Language/Menu/OneTimeClanXp"
1353 [-]: LOADBOOL  R99 1 0      ; R99 := true
1354 [-]: NEWTABLE  R100 0 1     ; R100 := {}
1355 [-]: GETUPVAL  R101 U3      ; R101 := U3
1356 [-]: GETTABLE  R101 R101 K33; R82 := R101[0x1142c7a8]
1357 [-]: GETTABLE  R102 R2 K213 ; R102 := R2["Recipe"]
1358 [-]: SELF      R102 R102 K215; R103 := R102; R102 := R102[0xc5e1d5fa]
1359 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1360 [-]: LOADK     R103 0       ; R103 := 0.000000
1361 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
1362 [-]: SETTABLE  R100 K212 R101; R100["AMOUNT"] := R101
1363 [-]: CALL      R96 5 0      ; R96,... := R96(R97,R98,R99,R100)
1364 [-]: CALL      R94 0 2      ; R94 := R94(R95,...)
1365 [-]: MOVE      R5 R94       ; R5 := R94
1366 [-]: GETGLOBAL R94 K5       ; R94 := 0x33bdd652
1367 [-]: GETTABLE  R94 R94 K6   ; R82 := R94[0x23d5322f]
1368 [-]: MOVE      R95 R6       ; R95 := R6
1369 [-]: MOVE      R96 R5       ; R96 := R5
1370 [-]: CALL      R94 3 1      ; R94(R95,R96)
1371 [-]: JMP       1498         ; PC := 1498
1372 [-]: GETTABLE  R94 R2 K218  ; R94 := R2["Capacity"]
1373 [-]: EQ        1 R94 K15    ; if R94 == nil then PC := 1498
1374 [-]: JMP       1498         ; PC := 1498
1375 [-]: GETGLOBAL R94 K0       ; R94 := 0x7b998233
1376 [-]: GETTABLE  R95 R2 K213  ; R95 := R2["Recipe"]
1377 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1378 [-]: TEST      R94 1        ; if R94 then PC := 1498
1379 [-]: JMP       1498         ; PC := 1498
1380 [-]: GETTABLE  R94 R2 K213  ; R94 := R2["Recipe"]
1381 [-]: SELF      R94 R94 K29  ; R95 := R94; R94 := R94[0xf2deaf69]
1382 [-]: GETGLOBAL R96 K219     ; R96 := gDojoDecorationRecipeItemType
1383 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
1384 [-]: TEST      R94 0        ; if not R94 then PC := 1498
1385 [-]: JMP       1498         ; PC := 1498
1386 [-]: GETTABLE  R94 R2 K213  ; R94 := R2["Recipe"]
1387 [-]: SELF      R94 R94 K220 ; R95 := R94; R94 := R94[0x05067c6d]
1388 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1389 [-]: GETGLOBAL R95 K221     ; R95 := 0x89326c93
1390 [-]: SELF      R95 R95 K222 ; R96 := R95; R95 := R95[0xfb669000]
1391 [-]: MOVE      R97 R94      ; R97 := R94
1392 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
1393 [-]: LEN       R95 R95      ; R95 := # R95
1394 [-]: LT        0 K19 R95    ; if 0.000000 >= R95 then PC := 1469
1395 [-]: JMP       1469         ; PC := 1469
1396 [-]: GETUPVAL  R96 U4       ; R96 := U4
1397 [-]: GETGLOBAL R97 K168     ; R97 := LABEL_TYPE_CHECKMARK
1398 [-]: SELF      R98 R0 K22   ; R99 := R0; R98 := R0[0x42b04007]
1399 [-]: LOADK     R100 K211    ; R100 := "/Lotus/Language/Dojo/NumBuilt"
1400 [-]: LOADBOOL  R101 1 0     ; R101 := true
1401 [-]: NEWTABLE  R102 0 1     ; R102 := {}
1402 [-]: SETTABLE  R102 K212 R95; R102["AMOUNT"] := R95
1403 [-]: CALL      R98 5 0      ; R98,... := R98(R99,R100,R101,R102)
1404 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
1405 [-]: MOVE      R5 R96       ; R5 := R96
1406 [-]: SETTABLE  R5 K36 K129  ; R5["HideInGrid"] := true
1407 [-]: GETGLOBAL R96 K5       ; R96 := 0x33bdd652
1408 [-]: GETTABLE  R96 R96 K6   ; R82 := R96[0x23d5322f]
1409 [-]: MOVE      R97 R6       ; R97 := R6
1410 [-]: MOVE      R98 R5       ; R98 := R5
1411 [-]: CALL      R96 3 1      ; R96(R97,R98)
1412 [-]: GETTABLE  R96 R2 K223  ; R96 := R2["ShowCollecting"]
1413 [-]: TEST      R96 0        ; if not R96 then PC := 1469
1414 [-]: JMP       1469         ; PC := 1469
1415 [-]: GETGLOBAL R96 K0       ; R96 := 0x7b998233
1416 [-]: GETGLOBAL R97 K206     ; R97 := _T
1417 [-]: GETTABLE  R97 R97 K207 ; R97 := R97["DojoMgr"]
1418 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1419 [-]: TEST      R96 1        ; if R96 then PC := 1469
1420 [-]: JMP       1469         ; PC := 1469
1421 [-]: GETGLOBAL R96 K206     ; R96 := _T
1422 [-]: GETTABLE  R96 R96 K207 ; R96 := R96["DojoMgr"]
1423 [-]: GETTABLE  R96 R96 K224 ; R96 := R96["mDecoTypeToDecos"]
1424 [-]: SELF      R97 R94 K150 ; R98 := R94; R97 := R94[0xed4e0128]
1425 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1426 [-]: GETTABLE  R96 R96 R97  ; R96 := R96[R97]
1427 [-]: LOADK     R97 0        ; R97 := 0.000000
1428 [-]: GETGLOBAL R98 K3       ; R98 := 0xcfc01047
1429 [-]: MOVE      R99 R96      ; R99 := R96
1430 [-]: CALL      R98 2 4      ; R98,R99,R100 := R98(R99)
1431 [-]: JMP       1448         ; PC := 1448
1432 [-]: GETGLOBAL R103 K206    ; R103 := _T
1433 [-]: GETTABLE  R103 R103 K207; R103 := R103["DojoMgr"]
1434 [-]: GETTABLE  R103 R103 K225; R103 := R103["mIdToPlacedDecos"]
1435 [-]: GETTABLE  R103 R103 R102; R103 := R103[R102]
1436 [-]: GETTABLE  R103 R103 R101; R103 := R103[R101]
1437 [-]: GETGLOBAL R104 K206    ; R104 := _T
1438 [-]: GETTABLE  R104 R104 K207; R104 := R104["DojoMgr"]
1439 [-]: GETTABLE  R104 R104 K209; R104 := R104["mDojo"]
1440 [-]: SELF      R104 R104 K226; R105 := R104; R104 := R104[0xfce0784e]
1441 [-]: MOVE      R106 R101    ; R106 := R101
1442 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
1443 [-]: SELF      R105 R104 K227; R106 := R104; R105 := R104[0x3ae915ba]
1444 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1445 [-]: TEST      R105 0       ; if not R105 then PC := 1448
1446 [-]: JMP       1448         ; PC := 1448
1447 [-]: ADD       R97 R97 K83  ; R97 := R97 + 1.000000
1448 [-]: TFORLOOP  R98 2        ; R101,R102 :=  R98(R99,R100); if R101 ~= nil then begin PC = 1432; R100 := R101 end
1449 [-]: JMP       1432         ; PC := 1432
1450 [-]: LT        0 K19 R97    ; if 0.000000 >= R97 then PC := 1469
1451 [-]: JMP       1469         ; PC := 1469
1452 [-]: GETUPVAL  R105 U4      ; R105 := U4
1453 [-]: GETGLOBAL R106 K228    ; R106 := LABEL_TYPE_UNIQUE_TEXT
1454 [-]: SELF      R107 R0 K22  ; R108 := R0; R107 := R0[0x42b04007]
1455 [-]: LOADK     R109 K229    ; R109 := "/Lotus/Language/Dojo/NumUnfunded"
1456 [-]: LOADBOOL  R110 1 0     ; R110 := true
1457 [-]: NEWTABLE  R111 0 1     ; R111 := {}
1458 [-]: SETTABLE  R111 K212 R97; R111["AMOUNT"] := R97
1459 [-]: CALL      R107 5 0     ; R107,... := R107(R108,R109,R110,R111)
1460 [-]: CALL      R105 0 2     ; R105 := R105(R106,...)
1461 [-]: MOVE      R5 R105      ; R5 := R105
1462 [-]: SETTABLE  R5 K36 K129  ; R5["HideInGrid"] := true
1463 [-]: SETTABLE  R5 K76 K77   ; R5["LabelOffset"] := 2.000000
1464 [-]: GETGLOBAL R105 K5      ; R105 := 0x33bdd652
1465 [-]: GETTABLE  R105 R105 K6 ; R82 := R105[0x23d5322f]
1466 [-]: MOVE      R106 R6      ; R106 := R6
1467 [-]: MOVE      R107 R5      ; R107 := R5
1468 [-]: CALL      R105 3 1     ; R105(R106,R107)
1469 [-]: EQ        0 R95 K19    ; if R95 ~= 0.000000 then PC := 1498
1470 [-]: JMP       1498         ; PC := 1498
1471 [-]: GETTABLE  R105 R2 K213 ; R105 := R2["Recipe"]
1472 [-]: SELF      R105 R105 K215; R106 := R105; R105 := R105[0xc5e1d5fa]
1473 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1474 [-]: LT        0 K19 R105   ; if 0.000000 >= R105 then PC := 1498
1475 [-]: JMP       1498         ; PC := 1498
1476 [-]: GETUPVAL  R105 U4      ; R105 := U4
1477 [-]: GETGLOBAL R106 K216    ; R106 := LABEL_TYPE_CLAN_XP
1478 [-]: SELF      R107 R0 K22  ; R108 := R0; R107 := R0[0x42b04007]
1479 [-]: LOADK     R109 K217    ; R109 := "/Lotus/Language/Menu/OneTimeClanXp"
1480 [-]: LOADBOOL  R110 1 0     ; R110 := true
1481 [-]: NEWTABLE  R111 0 1     ; R111 := {}
1482 [-]: GETUPVAL  R112 U3      ; R112 := U3
1483 [-]: GETTABLE  R112 R112 K33; R82 := R112[0x1142c7a8]
1484 [-]: GETTABLE  R113 R2 K213 ; R113 := R2["Recipe"]
1485 [-]: SELF      R113 R113 K215; R114 := R113; R113 := R113[0xc5e1d5fa]
1486 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1487 [-]: LOADK     R114 0       ; R114 := 0.000000
1488 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
1489 [-]: SETTABLE  R111 K212 R112; R111["AMOUNT"] := R112
1490 [-]: CALL      R107 5 0     ; R107,... := R107(R108,R109,R110,R111)
1491 [-]: CALL      R105 0 2     ; R105 := R105(R106,...)
1492 [-]: MOVE      R5 R105      ; R5 := R105
1493 [-]: GETGLOBAL R105 K5      ; R105 := 0x33bdd652
1494 [-]: GETTABLE  R105 R105 K6 ; R82 := R105[0x23d5322f]
1495 [-]: MOVE      R106 R6      ; R106 := R6
1496 [-]: MOVE      R107 R5      ; R107 := R5
1497 [-]: CALL      R105 3 1     ; R105(R106,R107)
1498 [-]: EQ        1 R4 K230    ; if R4 == "Max" then PC := 1502
1499 [-]: JMP       1502         ; PC := 1502
1500 [-]: EQ        0 R4 K231    ; if R4 ~= "Forma" then PC := 1550
1501 [-]: JMP       1550         ; PC := 1550
1502 [-]: SELF      R105 R0 K22  ; R106 := R0; R105 := R0[0x42b04007]
1503 [-]: LOADK     R107 K232    ; R107 := "/Lotus/Language/Menu/DetailedPurchase_Mastered"
1504 [-]: LOADBOOL  R108 0 0     ; R108 := false
1505 [-]: CALL      R105 4 2     ; R105 := R105(R106,R107,R108)
1506 [-]: GETUPVAL  R106 U4      ; R106 := U4
1507 [-]: GETGLOBAL R107 K233    ; R107 := LABEL_TYPE_MASTERY
1508 [-]: MOVE      R108 R105    ; R108 := R105
1509 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
1510 [-]: MOVE      R5 R106      ; R5 := R106
1511 [-]: GETGLOBAL R106 K5      ; R106 := 0x33bdd652
1512 [-]: GETTABLE  R106 R106 K6 ; R82 := R106[0x23d5322f]
1513 [-]: MOVE      R107 R6      ; R107 := R6
1514 [-]: MOVE      R108 R5      ; R108 := R5
1515 [-]: CALL      R106 3 1     ; R106(R107,R108)
1516 [-]: EQ        0 R4 K231    ; if R4 ~= "Forma" then PC := 1550
1517 [-]: JMP       1550         ; PC := 1550
1518 [-]: SELF      R106 R0 K22  ; R107 := R0; R106 := R0[0x42b04007]
1519 [-]: LOADK     R108 K234    ; R108 := "/Lotus/Language/Menu/SortBy_FormaCount"
1520 [-]: LOADBOOL  R109 0 0     ; R109 := false
1521 [-]: CALL      R106 4 2     ; R106 := R106(R107,R108,R109)
1522 [-]: GETUPVAL  R107 U4      ; R107 := U4
1523 [-]: GETGLOBAL R108 K235    ; R108 := LABEL_TYPE_POLARIZED
1524 [-]: MOVE      R109 R106    ; R109 := R106
1525 [-]: CALL      R107 3 2     ; R107 := R107(R108,R109)
1526 [-]: GETUPVAL  R108 U3      ; R108 := U3
1527 [-]: GETTABLE  R108 R108 K33; R82 := R108[0x1142c7a8]
1528 [-]: GETTABLE  R109 R2 K237 ; R109 := R2["Polarized"]
1529 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1530 [-]: SETTABLE  R107 K236 R108; R107["IconText"] := R108
1531 [-]: GETGLOBAL R108 K116    ; R108 := 0x7f5022cf
1532 [-]: GETTABLE  R108 R108 K238; R82 := R108[0x41e2ae25]
1533 [-]: GETTABLE  R109 R107 K236; R109 := R107["IconText"]
1534 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1535 [-]: GETTABLE  R109 R107 K239; R109 := R107["IconTextPos"]
1536 [-]: GETTABLE  R110 R107 K239; R110 := R107["IconTextPos"]
1537 [-]: GETTABLE  R110 R110 K86; R110 := R110["X"]
1538 [-]: GETTABLE  R111 R107 K239; R111 := R107["IconTextPos"]
1539 [-]: GETTABLE  R111 R111 K86; R111 := R111["X"]
1540 [-]: DIV       R111 R111 K77; R111 := R111 / 2.000000
1541 [-]: SUB       R112 R108 K83; R112 := R108 - 1.000000
1542 [-]: MUL       R111 R111 R112; R111 := R111 * R112
1543 [-]: SUB       R110 R110 R111; R110 := R110 - R111
1544 [-]: SETTABLE  R109 K86 R110; R109["X"] := R110
1545 [-]: GETGLOBAL R109 K5      ; R109 := 0x33bdd652
1546 [-]: GETTABLE  R109 R109 K6 ; R82 := R109[0x23d5322f]
1547 [-]: MOVE      R110 R6      ; R110 := R6
1548 [-]: MOVE      R111 R107    ; R111 := R107
1549 [-]: CALL      R109 3 1     ; R109(R110,R111)
1550 [-]: GETGLOBAL R109 K0      ; R109 := 0x7b998233
1551 [-]: GETTABLE  R110 R2 K27  ; R110 := R2["RawItem"]
1552 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1553 [-]: TEST      R109 1       ; if R109 then PC := 1649
1554 [-]: JMP       1649         ; PC := 1649
1555 [-]: GETGLOBAL R109 K0      ; R109 := 0x7b998233
1556 [-]: GETTABLE  R110 R2 K27  ; R110 := R2["RawItem"]
1557 [-]: GETTABLE  R110 R110 K240; R110 := R110["mDominantTraits"]
1558 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1559 [-]: TEST      R109 1       ; if R109 then PC := 1649
1560 [-]: JMP       1649         ; PC := 1649
1561 [-]: GETUPVAL  R109 U6      ; R109 := U6
1562 [-]: GETTABLE  R109 R109 K241; R82 := R109[0xc16ccc77]
1563 [-]: CALL      R109 1 2     ; R109 := R109()
1564 [-]: LOADK     R110 K49     ; R110 := ""
1565 [-]: LOADNIL   R111 R111    ; R111 := nil
1566 [-]: LOADK     R112 1       ; R112 := 1.000000
1567 [-]: LEN       R113 R109    ; R113 := # R109
1568 [-]: LOADK     R114 1       ; R114 := 1.000000
1569 [-]: FORPREP   R112 1582    ; R112 -= R114; PC := 1582
1570 [-]: GETTABLE  R116 R109 R115; R116 := R109[R115]
1571 [-]: GETTABLE  R116 R116 K242; R116 := R116["Type"]
1572 [-]: GETTABLE  R117 R2 K27  ; R117 := R2["RawItem"]
1573 [-]: GETTABLE  R117 R117 K240; R117 := R117["mDominantTraits"]
1574 [-]: GETTABLE  R117 R117 K243; R117 := R117["mPersonality"]
1575 [-]: EQ        0 R116 R117  ; if R116 ~= R117 then PC := 1582
1576 [-]: JMP       1582         ; PC := 1582
1577 [-]: GETTABLE  R116 R109 R115; R116 := R109[R115]
1578 [-]: GETTABLE  R110 R116 K244; R110 := R116["Name"]
1579 [-]: GETTABLE  R116 R109 R115; R116 := R109[R115]
1580 [-]: GETTABLE  R111 R116 K79; R111 := R116["Icon"]
1581 [-]: JMP       1583         ; PC := 1583
1582 [-]: FORLOOP   R112 1570    ; R112 += R114; if R112 <= R113 then begin PC := 1570; R115 := R112 end
1583 [-]: GETUPVAL  R116 U4      ; R116 := U4
1584 [-]: GETGLOBAL R117 K59     ; R117 := LABEL_TYPE_MISC_ITEM
1585 [-]: SELF      R118 R0 K22  ; R119 := R0; R118 := R0[0x42b04007]
1586 [-]: MOVE      R120 R110    ; R120 := R110
1587 [-]: LOADBOOL  R121 0 0     ; R121 := false
1588 [-]: CALL      R118 4 0     ; R118,... := R118(R119,R120,R121)
1589 [-]: CALL      R116 0 2     ; R116 := R116(R117,...)
1590 [-]: SETTABLE  R116 K79 R111; R116["Icon"] := R111
1591 [-]: SETTABLE  R116 K245 K129; R116["IconTintLabelColor"] := true
1592 [-]: GETTABLE  R117 R116 K80; R117 := R116["IconDims"]
1593 [-]: SETTABLE  R117 K90 K246; R117["H"] := 40.000000
1594 [-]: GETTABLE  R117 R116 K85; R117 := R116["IconPos"]
1595 [-]: SETTABLE  R117 K88 K247; R117["Y"] := -8.000000
1596 [-]: SETTABLE  R116 K76 K246; R116["LabelOffset"] := 40.000000
1597 [-]: GETGLOBAL R117 K5      ; R117 := 0x33bdd652
1598 [-]: GETTABLE  R117 R117 K6 ; R82 := R117[0x23d5322f]
1599 [-]: MOVE      R118 R6      ; R118 := R6
1600 [-]: MOVE      R119 R116    ; R119 := R116
1601 [-]: CALL      R117 3 1     ; R117(R118,R119)
1602 [-]: LOADNIL   R117 R117    ; R117 := nil
1603 [-]: LOADK     R118 K49     ; R118 := ""
1604 [-]: GETTABLE  R119 R2 K27  ; R119 := R2["RawItem"]
1605 [-]: GETTABLE  R119 R119 K248; R119 := R119["mIsMale"]
1606 [-]: EQ        1 R119 K15   ; if R119 == nil then PC := 1628
1607 [-]: JMP       1628         ; PC := 1628
1608 [-]: GETUPVAL  R119 U3      ; R119 := U3
1609 [-]: GETTABLE  R119 R119 K37; R82 := R119[0x06d055f9]
1610 [-]: GETTABLE  R120 R2 K27  ; R120 := R2["RawItem"]
1611 [-]: GETTABLE  R120 R120 K248; R120 := R120["mIsMale"]
1612 [-]: LOADK     R121 K249    ; R121 := "/Lotus/Language/Menu/KubrowMale"
1613 [-]: LOADK     R122 K250    ; R122 := "/Lotus/Language/Menu/KubrowFemale"
1614 [-]: CALL      R119 4 2     ; R119 := R119(R120,R121,R122)
1615 [-]: MOVE      R118 R119    ; R118 := R119
1616 [-]: GETUPVAL  R119 U3      ; R119 := U3
1617 [-]: GETTABLE  R119 R119 K37; R82 := R119[0x06d055f9]
1618 [-]: GETTABLE  R120 R2 K27  ; R120 := R2["RawItem"]
1619 [-]: GETTABLE  R120 R120 K248; R120 := R120["mIsMale"]
1620 [-]: GETGLOBAL R121 K251    ; R121 := 0x0032441c
1621 [-]: GETTABLE  R121 R121 K252; R121 := R121["UITexture_GenderIcons"]
1622 [-]: GETTABLE  R121 R121 K77; R121 := R121[2.000000]
1623 [-]: GETGLOBAL R122 K251    ; R122 := 0x0032441c
1624 [-]: GETTABLE  R122 R122 K252; R122 := R122["UITexture_GenderIcons"]
1625 [-]: GETTABLE  R122 R122 K83; R122 := R122[1.000000]
1626 [-]: CALL      R119 4 2     ; R119 := R119(R120,R121,R122)
1627 [-]: MOVE      R117 R119    ; R117 := R119
1628 [-]: GETUPVAL  R119 U4      ; R119 := U4
1629 [-]: GETGLOBAL R120 K59     ; R120 := LABEL_TYPE_MISC_ITEM
1630 [-]: SELF      R121 R0 K22  ; R122 := R0; R121 := R0[0x42b04007]
1631 [-]: MOVE      R123 R118    ; R123 := R118
1632 [-]: LOADBOOL  R124 0 0     ; R124 := false
1633 [-]: CALL      R121 4 0     ; R121,... := R121(R122,R123,R124)
1634 [-]: CALL      R119 0 2     ; R119 := R119(R120,...)
1635 [-]: SETTABLE  R119 K79 R117; R119["Icon"] := R117
1636 [-]: SETTABLE  R119 K245 K129; R119["IconTintLabelColor"] := true
1637 [-]: GETTABLE  R120 R119 K80; R120 := R119["IconDims"]
1638 [-]: SETTABLE  R120 K81 K253; R120["W"] := 35.000000
1639 [-]: GETTABLE  R120 R119 K80; R120 := R119["IconDims"]
1640 [-]: SETTABLE  R120 K90 K253; R120["H"] := 35.000000
1641 [-]: GETTABLE  R120 R119 K85; R120 := R119["IconPos"]
1642 [-]: SETTABLE  R120 K88 K254; R120["Y"] := -5.000000
1643 [-]: SETTABLE  R119 K76 K246; R119["LabelOffset"] := 40.000000
1644 [-]: GETGLOBAL R120 K5      ; R120 := 0x33bdd652
1645 [-]: GETTABLE  R120 R120 K6 ; R82 := R120[0x23d5322f]
1646 [-]: MOVE      R121 R6      ; R121 := R6
1647 [-]: MOVE      R122 R119    ; R122 := R119
1648 [-]: CALL      R120 3 1     ; R120(R121,R122)
1649 [-]: GETTABLE  R120 R2 K20  ; R120 := R2["WillExpire"]
1650 [-]: EQ        0 R120 K129  ; if R120 ~= true then PC := 1690
1651 [-]: JMP       1690         ; PC := 1690
1652 [-]: GETGLOBAL R120 K0      ; R120 := 0x7b998233
1653 [-]: GETTABLE  R121 R2 K27  ; R121 := R2["RawItem"]
1654 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1655 [-]: TEST      R120 1       ; if R120 then PC := 1690
1656 [-]: JMP       1690         ; PC := 1690
1657 [-]: GETGLOBAL R120 K25     ; R120 := 0x34291f5c
1658 [-]: GETTABLE  R120 R120 K106; R82 := R120[0x397b920f]
1659 [-]: GETTABLE  R121 R2 K27  ; R121 := R2["RawItem"]
1660 [-]: GETTABLE  R121 R121 K107; R121 := R121["mExpiry"]
1661 [-]: GETTABLE  R121 R121 K255; R121 := R121["sec"]
1662 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1663 [-]: LOADNIL   R121 R121    ; R121 := nil
1664 [-]: LOADK     R122 0       ; R122 := 0.000000
1665 [-]: LE        0 R120 R122  ; if R120 > R122 then PC := 1673
1666 [-]: JMP       1673         ; PC := 1673
1667 [-]: SELF      R122 R0 K22  ; R123 := R0; R122 := R0[0x42b04007]
1668 [-]: LOADK     R124 K256    ; R124 := "/Lotus/Language/Menu/Expired"
1669 [-]: LOADBOOL  R125 0 0     ; R125 := false
1670 [-]: CALL      R122 4 2     ; R122 := R122(R123,R124,R125)
1671 [-]: MOVE      R121 R122    ; R121 := R122
1672 [-]: JMP       1679         ; PC := 1679
1673 [-]: GETUPVAL  R122 U6      ; R122 := U6
1674 [-]: LOADK     R123 K257    ; R123 := true
1675 [-]: GETTABLE  R122 R122 R123; R122 := R122[R123]
1676 [-]: MOVE      R123 R120    ; R123 := R120
1677 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1678 [-]: MOVE      R121 R122    ; R121 := R122
1679 [-]: GETUPVAL  R122 U4      ; R122 := U4
1680 [-]: GETGLOBAL R123 K258    ; R123 := LABEL_TYPE_TIMER
1681 [-]: MOVE      R124 R121    ; R124 := R121
1682 [-]: CALL      R122 3 2     ; R122 := R122(R123,R124)
1683 [-]: MOVE      R5 R122      ; R5 := R122
1684 [-]: GETGLOBAL R122 K5      ; R122 := 0x33bdd652
1685 [-]: GETTABLE  R122 R122 K6 ; R82 := R122[0x23d5322f]
1686 [-]: MOVE      R123 R6      ; R123 := R6
1687 [-]: MOVE      R124 R5      ; R124 := R5
1688 [-]: CALL      R122 3 1     ; R122(R123,R124)
1689 [-]: JMP       1742         ; PC := 1742
1690 [-]: GETGLOBAL R122 K0      ; R122 := 0x7b998233
1691 [-]: GETTABLE  R123 R2 K242 ; R123 := R2["Type"]
1692 [-]: CALL      R122 2 2