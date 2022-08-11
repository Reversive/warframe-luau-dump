; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  152

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["PurchaseConfirmY"] := 0.000000
  3 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  4 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  5 [-]: SETTABLE  R3 K2 K1     ; R3["BASE"] := 0.000000
  6 [-]: SETTABLE  R3 K3 K4     ; R3["MULTI"] := 1.000000
  7 [-]: SETTABLE  R3 K5 K6     ; R3["CONFIRM"] := 2.000000
  8 [-]: LOADK     R4 200       ; R4 := 200.000000
  9 [-]: LOADK     R5 50        ; R5 := 50.000000
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: LOADNIL   R7 R7        ; R7 := nil
 12 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 13 [-]: LOADBOOL  R9 0 0       ; R9 := false
 14 [-]: GETTABLE  R10 R3 K2    ; R10 := R3["BASE"]
 15 [-]: LOADNIL   R11 R11      ; R11 := nil
 16 [-]: LOADBOOL  R12 1 0      ; R12 := true
 17 [-]: LOADBOOL  R13 0 0      ; R13 := false
 18 [-]: LOADBOOL  R14 0 0      ; R14 := false
 19 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 20 [-]: LOADNIL   R16 R20      ; R16 := R17 := R18 := R19 := R20 := nil
 21 [-]: GETGLOBAL R21 K7       ; R21 := 0x2d0fad09
 22 [-]: LOADK     R22 K8       ; R22 := "Lotus.Interface.CodexUtilities"
 23 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 24 [-]: GETGLOBAL R22 K7       ; R22 := 0x2d0fad09
 25 [-]: LOADK     R23 K9       ; R23 := "EE.Interface.Utilities"
 26 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 27 [-]: GETGLOBAL R23 K7       ; R23 := 0x2d0fad09
 28 [-]: LOADK     R24 K10      ; R24 := "Lotus.Interface.LotusUtilities"
 29 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 30 [-]: GETGLOBAL R24 K7       ; R24 := 0x2d0fad09
 31 [-]: LOADK     R25 K11      ; R25 := "Lotus.Interface.CardUtilitiesRedux"
 32 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 33 [-]: GETGLOBAL R25 K7       ; R25 := 0x2d0fad09
 34 [-]: LOADK     R26 K12      ; R26 := "Lotus.Interface.StoreItemUtilities"
 35 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 36 [-]: GETGLOBAL R26 K7       ; R26 := 0x2d0fad09
 37 [-]: LOADK     R27 K13      ; R27 := "Lotus.Interface.UIUtilities"
 38 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 39 [-]: GETGLOBAL R27 K7       ; R27 := 0x2d0fad09
 40 [-]: LOADK     R28 K14      ; R28 := "Lotus.Interface.UIStyleUtilities"
 41 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 42 [-]: GETGLOBAL R28 K7       ; R28 := 0x2d0fad09
 43 [-]: LOADK     R29 K15      ; R29 := "Lotus.Interface.SyndicateUtilities"
 44 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 45 [-]: GETGLOBAL R29 K7       ; R29 := 0x2d0fad09
 46 [-]: LOADK     R30 K16      ; R30 := "Lotus.Interface.Components.StatCompare"
 47 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 48 [-]: GETGLOBAL R30 K7       ; R30 := 0x2d0fad09
 49 [-]: LOADK     R31 K17      ; R31 := "Lotus.Scripts.Libs.CrewMemberSkillsLib"
 50 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 51 [-]: GETGLOBAL R31 K7       ; R31 := 0x2d0fad09
 52 [-]: LOADK     R32 K18      ; R32 := "Lotus.Scripts.Libs.CrewMemberUtilities"
 53 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 54 [-]: GETGLOBAL R32 K7       ; R32 := 0x2d0fad09
 55 [-]: LOADK     R33 K19      ; R33 := "Lotus.Interface.Components.ThemedCustomizationButton"
 56 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 57 [-]: GETGLOBAL R33 K7       ; R33 := 0x2d0fad09
 58 [-]: LOADK     R34 K20      ; R34 := "Lotus.Interface.Components.AvatarDiorama"
 59 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 60 [-]: GETGLOBAL R34 K7       ; R34 := 0x2d0fad09
 61 [-]: LOADK     R35 K21      ; R35 := "Lotus.Interface.Libs.TimerMgr"
 62 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 63 [-]: LOADNIL   R35 R35      ; R35 := nil
 64 [-]: GETGLOBAL R36 K7       ; R36 := 0x2d0fad09
 65 [-]: LOADK     R37 K22      ; R37 := "EE.Interface.AnchorMgr"
 66 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 67 [-]: GETGLOBAL R37 K7       ; R37 := 0x2d0fad09
 68 [-]: LOADK     R38 K23      ; R38 := "Lotus.Interface.SequencerUtilities"
 69 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 70 [-]: GETGLOBAL R38 K24      ; R38 := 0x7ed0a956
 71 [-]: LOADK     R39 K25      ; R39 := "/Lotus/Types/Lore/PrimaryCodexManifest"
 72 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 73 [-]: GETGLOBAL R39 K24      ; R39 := 0x7ed0a956
 74 [-]: LOADK     R40 K26      ; R40 := "/Lotus/Types/StoreItems/Packages/StarterBundle2020StoreItem"
 75 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 76 [-]: GETGLOBAL R40 K24      ; R40 := 0x7ed0a956
 77 [-]: LOADK     R41 K27      ; R41 := "/Lotus/Upgrades/Mods/TransmuteCores/BaseTransmuteCore"
 78 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 79 [-]: GETGLOBAL R41 K24      ; R41 := 0x7ed0a956
 80 [-]: LOADK     R42 K28      ; R42 := "/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"
 81 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 82 [-]: GETGLOBAL R42 K24      ; R42 := 0x7ed0a956
 83 [-]: LOADK     R43 K29      ; R43 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
 84 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 85 [-]: GETGLOBAL R43 K24      ; R43 := 0x7ed0a956
 86 [-]: LOADK     R44 K30      ; R44 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
 87 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 88 [-]: NEWTABLE  R44 1 0      ; R44 := {}
 89 [-]: GETGLOBAL R45 K24      ; R45 := 0x7ed0a956
 90 [-]: LOADK     R46 K31      ; R46 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
 91 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 92 [-]: GETGLOBAL R46 K24      ; R46 := 0x7ed0a956
 93 [-]: LOADK     R47 K32      ; R47 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 94 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
 95 [-]: SETLIST   R44 0 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 0
 96 [-]: GETGLOBAL R45 K33      ; R45 := 0x88efc25e
 97 [-]: LOADK     R46 K34      ; R46 := "/Lotus/Types/Game/HealthShieldDisplay"
 98 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 99 [-]: LOADNIL   R46 R46      ; R46 := nil
100 [-]: LOADBOOL  R47 0 0      ; R47 := false
101 [-]: LOADBOOL  R48 0 0      ; R48 := false
102 [-]: NEWTABLE  R49 0 0      ; R49 := {}
103 [-]: LOADK     R50 0        ; R50 := 0.000000
104 [-]: LOADK     R51 1        ; R51 := 1.000000
105 [-]: LOADNIL   R52 R53      ; R52 := R53 := nil
106 [-]: LOADBOOL  R54 0 0      ; R54 := false
107 [-]: LOADBOOL  R55 0 0      ; R55 := false
108 [-]: LOADNIL   R56 R59      ; R56 := R57 := R58 := R59 := nil
109 [-]: LOADK     R60 0        ; R60 := 0.000000
110 [-]: LOADNIL   R61 R61      ; R61 := nil
111 [-]: NEWTABLE  R62 0 4      ; R62 := {}
112 [-]: SETTABLE  R62 K35 K36  ; R62["Applied"] := false
113 [-]: SETTABLE  R62 K37 K38  ; R62["OrigTheme"] := nil
114 [-]: SETTABLE  R62 K39 K38  ; R62["OrigBg"] := nil
115 [-]: SETTABLE  R62 K40 K38  ; R62["OrigSounds"] := nil
116 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
117 [-]: LOADBOOL  R65 1 0      ; R65 := true
118 [-]: LOADBOOL  R66 1 0      ; R66 := true
119 [-]: LOADNIL   R67 R67      ; R67 := nil
120 [-]: LOADBOOL  R68 0 0      ; R68 := false
121 [-]: LOADBOOL  R69 0 0      ; R69 := false
122 [-]: LOADBOOL  R70 0 0      ; R70 := false
123 [-]: LOADBOOL  R71 0 0      ; R71 := false
124 [-]: LOADNIL   R72 R72      ; R72 := nil
125 [-]: NEWTABLE  R73 0 0      ; R73 := {}
126 [-]: NEWTABLE  R74 0 4      ; R74 := {}
127 [-]: SETTABLE  R74 K41 K36  ; R74["Visible"] := false
128 [-]: SETTABLE  R74 K42 K38  ; R74["HighlightOffset"] := nil
129 [-]: SETTABLE  R74 K43 K36  ; R74["HighlightOn"] := false
130 [-]: NEWTABLE  R75 0 0      ; R75 := {}
131 [-]: SETTABLE  R74 K44 R75  ; R74["VisRangeInfo"] := R75
132 [-]: LOADNIL   R75 R75      ; R75 := nil
133 [-]: NEWTABLE  R76 0 0      ; R76 := {}
134 [-]: LOADNIL   R77 R86      ; R77 := R78 := R79 := R80 := R81 := R82 := R83 := R84 := R85 := R86 := nil
135 [-]: NEWTABLE  R87 0 2      ; R87 := {}
136 [-]: SETTABLE  R87 K45 K38  ; R87["GiftBtn"] := nil
137 [-]: SETTABLE  R87 K46 K38  ; R87["MuseumBtn"] := nil
138 [-]: NEWTABLE  R88 0 2      ; R88 := {}
139 [-]: SETTABLE  R88 K47 K38  ; R88["Regular"] := nil
140 [-]: SETTABLE  R88 K48 K38  ; R88["Bp"] := nil
141 [-]: NEWTABLE  R89 0 4      ; R89 := {}
142 [-]: SETTABLE  R89 K49 K36  ; R89["CanToggleCurrencyBar"] := false
143 [-]: SETTABLE  R89 K50 K36  ; R89["ClearedGridModMaterials"] := false
144 [-]: SETTABLE  R89 K51 K36  ; R89["PanelLoading"] := false
145 [-]: SETTABLE  R89 K52 K36  ; R89["IsDailyDeal"] := false
146 [-]: NEWTABLE  R90 0 0      ; R90 := {}
147 [-]: NEWTABLE  R91 0 4      ; R91 := {}
148 [-]: SETTABLE  R91 K53 K54  ; R91["INNER_RECT_COLOR"] := 790804.000000
149 [-]: GETTABLE  R92 R22 K56  ; R92 := R22[0x9f57dd7d]
150 [-]: GETGLOBAL R93 K57      ; R93 := 0x0032441c
151 [-]: GETTABLE  R93 R93 K58  ; R93 := R93["UIColor_Hyperlink"]
152 [-]: CALL      R92 2 2      ; R92 := R92(R93)
153 [-]: SETTABLE  R91 K55 R92  ; R91["LINK_COLOR_HEX"] := R92
154 [-]: GETTABLE  R92 R22 K56  ; R92 := R22[0x9f57dd7d]
155 [-]: GETGLOBAL R93 K57      ; R93 := 0x0032441c
156 [-]: GETTABLE  R93 R93 K60  ; R93 := R93["UIColor_Yellow"]
157 [-]: CALL      R92 2 2      ; R92 := R92(R93)
158 [-]: SETTABLE  R91 K59 R92  ; R91["LINK_COLOR_HOVER_HEX"] := R92
159 [-]: SETTABLE  R91 K61 K62  ; R91["PRICE_BG_COLOR"] := 11749898.000000
160 [-]: LOADNIL   R92 R101     ; R92 := R93 := R94 := R95 := R96 := R97 := R98 := R99 := R100 := R101 := nil
161 [-]: LOADBOOL  R102 1 0     ; R102 := true
162 [-]: CLOSURE   R103 0       ; R103 := closure(Function #1)
163 [-]: MOVE      R0 R90       ; R0 := R90
164 [-]: MOVE      R0 R27       ; R0 := R27
165 [-]: MOVE      R0 R22       ; R0 := R22
166 [-]: MOVE      R0 R49       ; R0 := R49
167 [-]: MOVE      R0 R87       ; R0 := R87
168 [-]: MOVE      R0 R77       ; R0 := R77
169 [-]: MOVE      R0 R83       ; R0 := R83
170 [-]: MOVE      R0 R84       ; R0 := R84
171 [-]: MOVE      R0 R81       ; R0 := R81
172 [-]: CLOSURE   R104 1       ; R104 := closure(Function #2)
173 [-]: CLOSURE   R105 2       ; R105 := closure(Function #3)
174 [-]: MOVE      R0 R53       ; R0 := R53
175 [-]: SETGLOBAL R105 K63     ; SetExitCallback := R105
176 [-]: CLOSURE   R105 3       ; R105 := closure(Function #4)
177 [-]: MOVE      R0 R54       ; R0 := R54
178 [-]: SETGLOBAL R105 K64     ; SetExitCallbackIsTemp := R105
179 [-]: CLOSURE   R105 4       ; R105 := closure(Function #5)
180 [-]: MOVE      R0 R89       ; R0 := R89
181 [-]: MOVE      R0 R26       ; R0 := R26
182 [-]: MOVE      R0 R53       ; R0 := R53
183 [-]: MOVE      R0 R55       ; R0 := R55
184 [-]: MOVE      R0 R54       ; R0 := R54
185 [-]: CLOSURE   R106 5       ; R106 := closure(Function #6)
186 [-]: MOVE      R0 R89       ; R0 := R89
187 [-]: MOVE      R0 R15       ; R0 := R15
188 [-]: MOVE      R0 R65       ; R0 := R65
189 [-]: MOVE      R0 R23       ; R0 := R23
190 [-]: MOVE      R0 R62       ; R0 := R62
191 [-]: MOVE      R0 R27       ; R0 := R27
192 [-]: MOVE      R0 R74       ; R0 := R74
193 [-]: MOVE      R0 R19       ; R0 := R19
194 [-]: MOVE      R0 R22       ; R0 := R22
195 [-]: MOVE      R0 R1        ; R0 := R1
196 [-]: MOVE      R0 R57       ; R0 := R57
197 [-]: MOVE      R0 R26       ; R0 := R26
198 [-]: MOVE      R0 R73       ; R0 := R73
199 [-]: MOVE      R0 R105      ; R0 := R105
200 [-]: SETGLOBAL R106 K65     ; Shutdown := R106
201 [-]: CLOSURE   R106 6       ; R106 := closure(Function #7)
202 [-]: MOVE      R0 R15       ; R0 := R15
203 [-]: MOVE      R0 R78       ; R0 := R78
204 [-]: MOVE      R0 R7        ; R0 := R7
205 [-]: MOVE      R0 R22       ; R0 := R22
206 [-]: MOVE      R0 R71       ; R0 := R71
207 [-]: MOVE      R0 R6        ; R0 := R6
208 [-]: MOVE      R0 R10       ; R0 := R10
209 [-]: MOVE      R0 R3        ; R0 := R3
210 [-]: CLOSURE   R107 7       ; R107 := closure(Function #8)
211 [-]: MOVE      R0 R78       ; R0 := R78
212 [-]: MOVE      R0 R22       ; R0 := R22
213 [-]: MOVE      R0 R106      ; R0 := R106
214 [-]: SETGLOBAL R107 K66     ; ToggleItemGrid := R107
215 [-]: CLOSURE   R107 8       ; R107 := closure(Function #9)
216 [-]: MOVE      R0 R76       ; R0 := R76
217 [-]: MOVE      R0 R17       ; R0 := R17
218 [-]: CLOSURE   R108 9       ; R108 := closure(Function #10)
219 [-]: MOVE      R0 R35       ; R0 := R35
220 [-]: MOVE      R0 R67       ; R0 := R67
221 [-]: CLOSURE   R109 10      ; R109 := closure(Function #11)
222 [-]: MOVE      R0 R23       ; R0 := R23
223 [-]: CLOSURE   R110 11      ; R110 := closure(Function #12)
224 [-]: MOVE      R0 R72       ; R0 := R72
225 [-]: MOVE      R0 R15       ; R0 := R15
226 [-]: MOVE      R0 R52       ; R0 := R52
227 [-]: MOVE      R0 R14       ; R0 := R14
228 [-]: SETGLOBAL R110 K67     ; OnPostExtPurchaseSync := R110
229 [-]: CLOSURE   R110 12      ; R110 := closure(Function #13)
230 [-]: MOVE      R0 R72       ; R0 := R72
231 [-]: MOVE      R0 R52       ; R0 := R52
232 [-]: MOVE      R0 R14       ; R0 := R14
233 [-]: SETGLOBAL R110 K68     ; OnPostSteamPurchaseSync := R110
234 [-]: CLOSURE   R110 13      ; R110 := closure(Function #14)
235 [-]: MOVE      R0 R75       ; R0 := R75
236 [-]: MOVE      R0 R22       ; R0 := R22
237 [-]: MOVE      R0 R17       ; R0 := R17
238 [-]: MOVE      R0 R52       ; R0 := R52
239 [-]: SETGLOBAL R110 K69     ; OnIOSPurchaseCallback := R110
240 [-]: CLOSURE   R110 14      ; R110 := closure(Function #15)
241 [-]: MOVE      R0 R22       ; R0 := R22
242 [-]: MOVE      R0 R17       ; R0 := R17
243 [-]: MOVE      R0 R15       ; R0 := R15
244 [-]: MOVE      R0 R35       ; R0 := R35
245 [-]: MOVE      R0 R52       ; R0 := R52
246 [-]: SETGLOBAL R110 K70     ; OnSteamPurchaseCallback := R110
247 [-]: CLOSURE   R110 15      ; R110 := closure(Function #16)
248 [-]: MOVE      R0 R22       ; R0 := R22
249 [-]: MOVE      R0 R17       ; R0 := R17
250 [-]: SETGLOBAL R110 K71     ; OnActivateEpicCouponCallback := R110
251 [-]: CLOSURE   R110 16      ; R110 := closure(Function #17)
252 [-]: MOVE      R0 R14       ; R0 := R14
253 [-]: SETGLOBAL R110 K72     ; ClosePurchaseDialog := R110
254 [-]: CLOSURE   R110 17      ; R110 := closure(Function #18)
255 [-]: MOVE      R0 R75       ; R0 := R75
256 [-]: MOVE      R0 R22       ; R0 := R22
257 [-]: MOVE      R0 R17       ; R0 := R17
258 [-]: MOVE      R0 R52       ; R0 := R52
259 [-]: SETGLOBAL R110 K73     ; OnEpicPurchaseCallback := R110
260 [-]: CLOSURE   R110 18      ; R110 := closure(Function #19)
261 [-]: MOVE      R0 R15       ; R0 := R15
262 [-]: MOVE      R0 R12       ; R0 := R12
263 [-]: MOVE      R0 R17       ; R0 := R17
264 [-]: MOVE      R0 R22       ; R0 := R22
265 [-]: MOVE      R0 R16       ; R0 := R16
266 [-]: MOVE      R0 R44       ; R0 := R44
267 [-]: MOVE      R0 R23       ; R0 := R23
268 [-]: MOVE      R0 R52       ; R0 := R52
269 [-]: MOVE      R0 R51       ; R0 := R51
270 [-]: MOVE      R0 R75       ; R0 := R75
271 [-]: MOVE      R0 R89       ; R0 := R89
272 [-]: CLOSURE   R111 19      ; R111 := closure(Function #20)
273 [-]: MOVE      R0 R15       ; R0 := R15
274 [-]: MOVE      R0 R95       ; R0 := R95
275 [-]: MOVE      R0 R110      ; R0 := R110
276 [-]: SETGLOBAL R111 K74     ; OnPurchase := R111
277 [-]: CLOSURE   R111 20      ; R111 := closure(Function #21)
278 [-]: MOVE      R0 R15       ; R0 := R15
279 [-]: MOVE      R0 R66       ; R0 := R66
280 [-]: MOVE      R0 R98       ; R0 := R98
281 [-]: MOVE      R0 R3        ; R0 := R3
282 [-]: MOVE      R0 R95       ; R0 := R95
283 [-]: CLOSURE   R112 21      ; R112 := closure(Function #22)
284 [-]: MOVE      R0 R111      ; R0 := R111
285 [-]: MOVE      R0 R8        ; R0 := R8
286 [-]: CLOSURE   R113 22      ; R113 := closure(Function #23)
287 [-]: MOVE      R0 R111      ; R0 := R111
288 [-]: MOVE      R0 R8        ; R0 := R8
289 [-]: CLOSURE   R114 23      ; R114 := closure(Function #24)
290 [-]: MOVE      R0 R88       ; R0 := R88
291 [-]: MOVE      R0 R22       ; R0 := R22
292 [-]: CLOSURE   R115 24      ; R115 := closure(Function #25)
293 [-]: MOVE      R0 R88       ; R0 := R88
294 [-]: MOVE      R0 R22       ; R0 := R22
295 [-]: CLOSURE   R116 25      ; R116 := closure(Function #26)
296 [-]: MOVE      R0 R111      ; R0 := R111
297 [-]: MOVE      R0 R8        ; R0 := R8
298 [-]: SETGLOBAL R116 K75     ; OnGiftPressed := R116
299 [-]: CLOSURE   R116 26      ; R116 := closure(Function #27)
300 [-]: MOVE      R0 R110      ; R0 := R110
301 [-]: SETGLOBAL R116 K76     ; OnNonCompatibleConfirm := R116
302 [-]: CLOSURE   R116 27      ; R116 := closure(Function #28)
303 [-]: MOVE      R0 R22       ; R0 := R22
304 [-]: MOVE      R0 R35       ; R0 := R35
305 [-]: MOVE      R0 R8        ; R0 := R8
306 [-]: MOVE      R0 R17       ; R0 := R17
307 [-]: MOVE      R0 R52       ; R0 := R52
308 [-]: SETGLOBAL R116 K77     ; OnGiftSent := R116
309 [-]: LOADNIL   R116 R116    ; R116 := nil
310 [-]: CLOSURE   R117 28      ; R117 := closure(Function #29)
311 [-]: MOVE      R0 R17       ; R0 := R17
312 [-]: MOVE      R0 R116      ; R0 := R116
313 [-]: SETGLOBAL R117 K78     ; OnGiftConfirmed := R117
314 [-]: CLOSURE   R117 29      ; R117 := closure(Function #30)
315 [-]: MOVE      R0 R15       ; R0 := R15
316 [-]: MOVE      R0 R116      ; R0 := R116
317 [-]: MOVE      R0 R22       ; R0 := R22
318 [-]: MOVE      R0 R51       ; R0 := R51
319 [-]: MOVE      R0 R109      ; R0 := R109
320 [-]: CLOSURE   R118 30      ; R118 := closure(Function #31)
321 [-]: MOVE      R0 R22       ; R0 := R22
322 [-]: MOVE      R0 R89       ; R0 := R89
323 [-]: MOVE      R0 R117      ; R0 := R117
324 [-]: CLOSURE   R119 31      ; R119 := closure(Function #32)
325 [-]: MOVE      R0 R118      ; R0 := R118
326 [-]: SETGLOBAL R119 K79     ; OSKOnGiftMessage := R119
327 [-]: CLOSURE   R119 32      ; R119 := closure(Function #33)
328 [-]: MOVE      R0 R118      ; R0 := R118
329 [-]: SETGLOBAL R119 K80     ; OnGiftMessage := R119
330 [-]: CLOSURE   R119 33      ; R119 := closure(Function #34)
331 [-]: MOVE      R0 R23       ; R0 := R23
332 [-]: CLOSURE   R120 34      ; R120 := closure(Function #35)
333 [-]: MOVE      R0 R47       ; R0 := R47
334 [-]: MOVE      R0 R118      ; R0 := R118
335 [-]: SETGLOBAL R120 K81     ; OnCanSendMessageToCallback := R120
336 [-]: CLOSURE   R120 35      ; R120 := closure(Function #36)
337 [-]: MOVE      R0 R47       ; R0 := R47
338 [-]: SETGLOBAL R120 K82     ; OnConfirmGiftRecipientName := R120
339 [-]: CLOSURE   R120 36      ; R120 := closure(Function #37)
340 [-]: MOVE      R0 R22       ; R0 := R22
341 [-]: MOVE      R0 R47       ; R0 := R47
342 [-]: CLOSURE   R121 37      ; R121 := closure(Function #38)
343 [-]: MOVE      R0 R120      ; R0 := R120
344 [-]: SETGLOBAL R121 K83     ; OnGiftRecipient := R121
345 [-]: CLOSURE   R95 38       ; R95 := closure(Function #39)
346 [-]: MOVE      R0 R17       ; R0 := R17
347 [-]: MOVE      R0 R22       ; R0 := R22
348 [-]: MOVE      R0 R15       ; R0 := R15
349 [-]: MOVE      R0 R1        ; R0 := R1
350 [-]: CLOSURE   R121 39      ; R121 := closure(Function #40)
351 [-]: MOVE      R0 R95       ; R0 := R95
352 [-]: SETGLOBAL R121 K84     ; OnGiftItem := R121
353 [-]: CLOSURE   R121 40      ; R121 := closure(Function #41)
354 [-]: MOVE      R0 R15       ; R0 := R15
355 [-]: MOVE      R0 R95       ; R0 := R95
356 [-]: SETGLOBAL R121 K85     ; GiftConsoleCheck := R121
357 [-]: CLOSURE   R121 41      ; R121 := closure(Function #42)
358 [-]: MOVE      R0 R17       ; R0 := R17
359 [-]: MOVE      R0 R56       ; R0 := R56
360 [-]: CLOSURE   R122 42      ; R122 := closure(Function #43)
361 [-]: MOVE      R0 R6        ; R0 := R6
362 [-]: MOVE      R0 R5        ; R0 := R5
363 [-]: MOVE      R0 R7        ; R0 := R7
364 [-]: MOVE      R0 R15       ; R0 := R15
365 [-]: MOVE      R0 R52       ; R0 := R52
366 [-]: MOVE      R0 R106      ; R0 := R106
367 [-]: CLOSURE   R123 43      ; R123 := closure(Function #44)
368 [-]: MOVE      R0 R80       ; R0 := R80
369 [-]: CLOSURE   R124 44      ; R124 := closure(Function #45)
370 [-]: MOVE      R0 R81       ; R0 := R81
371 [-]: MOVE      R0 R90       ; R0 := R90
372 [-]: MOVE      R0 R82       ; R0 := R82
373 [-]: MOVE      R0 R45       ; R0 := R45
374 [-]: CLOSURE   R125 45      ; R125 := closure(Function #46)
375 [-]: MOVE      R0 R86       ; R0 := R86
376 [-]: CLOSURE   R126 46      ; R126 := closure(Function #47)
377 [-]: MOVE      R0 R22       ; R0 := R22
378 [-]: MOVE      R0 R25       ; R0 := R25
379 [-]: MOVE      R0 R17       ; R0 := R17
380 [-]: MOVE      R0 R99       ; R0 := R99
381 [-]: MOVE      R0 R26       ; R0 := R26
382 [-]: CLOSURE   R127 47      ; R127 := closure(Function #48)
383 [-]: MOVE      R0 R78       ; R0 := R78
384 [-]: MOVE      R0 R26       ; R0 := R26
385 [-]: MOVE      R0 R16       ; R0 := R16
386 [-]: MOVE      R0 R15       ; R0 := R15
387 [-]: MOVE      R0 R122      ; R0 := R122
388 [-]: MOVE      R0 R7        ; R0 := R7
389 [-]: CLOSURE   R128 48      ; R128 := closure(Function #49)
390 [-]: MOVE      R0 R78       ; R0 := R78
391 [-]: MOVE      R0 R25       ; R0 := R25
392 [-]: MOVE      R0 R23       ; R0 := R23
393 [-]: MOVE      R0 R17       ; R0 := R17
394 [-]: MOVE      R0 R56       ; R0 := R56
395 [-]: MOVE      R0 R16       ; R0 := R16
396 [-]: MOVE      R0 R7        ; R0 := R7
397 [-]: MOVE      R0 R9        ; R0 := R9
398 [-]: MOVE      R0 R2        ; R0 := R2
399 [-]: CLOSURE   R129 49      ; R129 := closure(Function #50)
400 [-]: MOVE      R0 R77       ; R0 := R77
401 [-]: MOVE      R0 R16       ; R0 := R16
402 [-]: MOVE      R0 R8        ; R0 := R8
403 [-]: MOVE      R0 R87       ; R0 := R87
404 [-]: MOVE      R0 R35       ; R0 := R35
405 [-]: MOVE      R0 R26       ; R0 := R26
406 [-]: MOVE      R0 R100      ; R0 := R100
407 [-]: CLOSURE   R130 50      ; R130 := closure(Function #51)
408 [-]: MOVE      R0 R15       ; R0 := R15
409 [-]: MOVE      R0 R51       ; R0 := R51
410 [-]: MOVE      R0 R22       ; R0 := R22
411 [-]: CLOSURE   R98 51       ; R98 := closure(Function #52)
412 [-]: MOVE      R0 R10       ; R0 := R10
413 [-]: MOVE      R0 R3        ; R0 := R3
414 [-]: MOVE      R0 R22       ; R0 := R22
415 [-]: MOVE      R0 R87       ; R0 := R87
416 [-]: MOVE      R0 R15       ; R0 := R15
417 [-]: MOVE      R0 R49       ; R0 := R49
418 [-]: MOVE      R0 R51       ; R0 := R51
419 [-]: MOVE      R0 R130      ; R0 := R130
420 [-]: MOVE      R0 R0        ; R0 := R0
421 [-]: MOVE      R0 R106      ; R0 := R106
422 [-]: CLOSURE   R131 52      ; R131 := closure(Function #53)
423 [-]: MOVE      R0 R49       ; R0 := R49
424 [-]: MOVE      R0 R93       ; R0 := R93
425 [-]: MOVE      R0 R51       ; R0 := R51
426 [-]: SETGLOBAL R131 K86     ; OSKSelectQuantity := R131
427 [-]: CLOSURE   R131 53      ; R131 := closure(Function #54)
428 [-]: MOVE      R0 R49       ; R0 := R49
429 [-]: MOVE      R0 R93       ; R0 := R93
430 [-]: MOVE      R0 R51       ; R0 := R51
431 [-]: CLOSURE   R100 54      ; R100 := closure(Function #55)
432 [-]: MOVE      R0 R35       ; R0 := R35
433 [-]: MOVE      R0 R25       ; R0 := R25
434 [-]: CLOSURE   R132 55      ; R132 := closure(Function #56)
435 [-]: MOVE      R0 R23       ; R0 := R23
436 [-]: MOVE      R0 R25       ; R0 := R25
437 [-]: MOVE      R0 R17       ; R0 := R17
438 [-]: MOVE      R0 R56       ; R0 := R56
439 [-]: MOVE      R0 R15       ; R0 := R15
440 [-]: MOVE      R0 R22       ; R0 := R22
441 [-]: MOVE      R0 R76       ; R0 := R76
442 [-]: MOVE      R0 R104      ; R0 := R104
443 [-]: MOVE      R0 R8        ; R0 := R8
444 [-]: MOVE      R0 R121      ; R0 := R121
445 [-]: MOVE      R0 R16       ; R0 := R16
446 [-]: MOVE      R0 R62       ; R0 := R62
447 [-]: MOVE      R0 R27       ; R0 := R27
448 [-]: MOVE      R0 R89       ; R0 := R89
449 [-]: MOVE      R0 R90       ; R0 := R90
450 [-]: MOVE      R0 R38       ; R0 := R38
451 [-]: MOVE      R0 R21       ; R0 := R21
452 [-]: MOVE      R0 R91       ; R0 := R91
453 [-]: MOVE      R0 R102      ; R0 := R102
454 [-]: MOVE      R0 R39       ; R0 := R39
455 [-]: MOVE      R0 R35       ; R0 := R35
456 [-]: MOVE      R0 R100      ; R0 := R100
457 [-]: MOVE      R0 R2        ; R0 := R2
458 [-]: MOVE      R0 R28       ; R0 := R28
459 [-]: CLOSURE   R133 56      ; R133 := closure(Function #57)
460 [-]: MOVE      R0 R23       ; R0 := R23
461 [-]: MOVE      R0 R22       ; R0 := R22
462 [-]: MOVE      R0 R26       ; R0 := R26
463 [-]: CLOSURE   R134 57      ; R134 := closure(Function #58)
464 [-]: MOVE      R0 R15       ; R0 := R15
465 [-]: MOVE      R0 R22       ; R0 := R22
466 [-]: MOVE      R0 R24       ; R0 := R24
467 [-]: MOVE      R0 R56       ; R0 := R56
468 [-]: MOVE      R0 R43       ; R0 := R43
469 [-]: MOVE      R0 R26       ; R0 := R26
470 [-]: MOVE      R0 R79       ; R0 := R79
471 [-]: MOVE      R0 R28       ; R0 := R28
472 [-]: MOVE      R0 R85       ; R0 := R85
473 [-]: MOVE      R0 R77       ; R0 := R77
474 [-]: MOVE      R0 R87       ; R0 := R87
475 [-]: MOVE      R0 R23       ; R0 := R23
476 [-]: MOVE      R0 R133      ; R0 := R133
477 [-]: MOVE      R0 R8        ; R0 := R8
478 [-]: MOVE      R0 R80       ; R0 := R80
479 [-]: MOVE      R0 R86       ; R0 := R86
480 [-]: MOVE      R0 R57       ; R0 := R57
481 [-]: MOVE      R0 R81       ; R0 := R81
482 [-]: MOVE      R0 R30       ; R0 := R30
483 [-]: MOVE      R0 R31       ; R0 := R31
484 [-]: MOVE      R0 R90       ; R0 := R90
485 [-]: MOVE      R0 R0        ; R0 := R0
486 [-]: MOVE      R0 R10       ; R0 := R10
487 [-]: MOVE      R0 R3        ; R0 := R3
488 [-]: MOVE      R0 R83       ; R0 := R83
489 [-]: MOVE      R0 R25       ; R0 := R25
490 [-]: MOVE      R0 R84       ; R0 := R84
491 [-]: MOVE      R0 R7        ; R0 := R7
492 [-]: MOVE      R0 R78       ; R0 := R78
493 [-]: MOVE      R0 R128      ; R0 := R128
494 [-]: MOVE      R0 R106      ; R0 := R106
495 [-]: CLOSURE   R135 58      ; R135 := closure(Function #59)
496 [-]: MOVE      R0 R135      ; R0 := R135
497 [-]: CLOSURE   R136 59      ; R136 := closure(Function #60)
498 [-]: MOVE      R0 R129      ; R0 := R129
499 [-]: MOVE      R0 R127      ; R0 := R127
500 [-]: MOVE      R0 R123      ; R0 := R123
501 [-]: MOVE      R0 R125      ; R0 := R125
502 [-]: MOVE      R0 R83       ; R0 := R83
503 [-]: MOVE      R0 R126      ; R0 := R126
504 [-]: MOVE      R0 R84       ; R0 := R84
505 [-]: MOVE      R0 R85       ; R0 := R85
506 [-]: MOVE      R0 R28       ; R0 := R28
507 [-]: CLOSURE   R137 60      ; R137 := closure(Function #61)
508 [-]: MOVE      R0 R15       ; R0 := R15
509 [-]: MOVE      R0 R98       ; R0 := R98
510 [-]: MOVE      R0 R3        ; R0 := R3
511 [-]: MOVE      R0 R136      ; R0 := R136
512 [-]: MOVE      R0 R26       ; R0 := R26
513 [-]: MOVE      R0 R8        ; R0 := R8
514 [-]: MOVE      R0 R124      ; R0 := R124
515 [-]: MOVE      R0 R22       ; R0 := R22
516 [-]: MOVE      R0 R78       ; R0 := R78
517 [-]: MOVE      R0 R80       ; R0 := R80
518 [-]: MOVE      R0 R74       ; R0 := R74
519 [-]: MOVE      R0 R59       ; R0 := R59
520 [-]: MOVE      R0 R57       ; R0 := R57
521 [-]: MOVE      R0 R17       ; R0 := R17
522 [-]: MOVE      R0 R35       ; R0 := R35
523 [-]: MOVE      R0 R61       ; R0 := R61
524 [-]: MOVE      R0 R23       ; R0 := R23
525 [-]: MOVE      R0 R64       ; R0 := R64
526 [-]: MOVE      R0 R40       ; R0 := R40
527 [-]: MOVE      R0 R41       ; R0 := R41
528 [-]: MOVE      R0 R66       ; R0 := R66
529 [-]: MOVE      R0 R50       ; R0 := R50
530 [-]: MOVE      R0 R51       ; R0 := R51
531 [-]: MOVE      R0 R49       ; R0 := R49
532 [-]: MOVE      R0 R93       ; R0 := R93
533 [-]: MOVE      R0 R16       ; R0 := R16
534 [-]: MOVE      R0 R90       ; R0 := R90
535 [-]: MOVE      R0 R77       ; R0 := R77
536 [-]: MOVE      R0 R88       ; R0 := R88
537 [-]: MOVE      R0 R112      ; R0 := R112
538 [-]: MOVE      R0 R114      ; R0 := R114
539 [-]: MOVE      R0 R32       ; R0 := R32
540 [-]: MOVE      R0 R113      ; R0 := R113
541 [-]: MOVE      R0 R115      ; R0 := R115
542 [-]: MOVE      R0 R27       ; R0 := R27
543 [-]: MOVE      R0 R87       ; R0 := R87
544 [-]: MOVE      R0 R89       ; R0 := R89
545 [-]: MOVE      R0 R4        ; R0 := R4
546 [-]: MOVE      R0 R63       ; R0 := R63
547 [-]: MOVE      R0 R70       ; R0 := R70
548 [-]: MOVE      R0 R12       ; R0 := R12
549 [-]: MOVE      R0 R25       ; R0 := R25
550 [-]: MOVE      R0 R135      ; R0 := R135
551 [-]: MOVE      R0 R7        ; R0 := R7
552 [-]: MOVE      R0 R19       ; R0 := R19
553 [-]: MOVE      R0 R18       ; R0 := R18
554 [-]: MOVE      R0 R37       ; R0 := R37
555 [-]: MOVE      R0 R11       ; R0 := R11
556 [-]: MOVE      R0 R79       ; R0 := R79
557 [-]: MOVE      R0 R24       ; R0 := R24
558 [-]: MOVE      R0 R92       ; R0 := R92
559 [-]: MOVE      R0 R132      ; R0 := R132
560 [-]: MOVE      R0 R134      ; R0 := R134
561 [-]: MOVE      R0 R42       ; R0 := R42
562 [-]: MOVE      R0 R101      ; R0 := R101
563 [-]: CLOSURE   R101 61      ; R101 := closure(Function #62)
564 [-]: MOVE      R0 R22       ; R0 := R22
565 [-]: MOVE      R0 R86       ; R0 := R86
566 [-]: MOVE      R0 R7        ; R0 := R7
567 [-]: MOVE      R0 R46       ; R0 := R46
568 [-]: CLOSURE   R138 62      ; R138 := closure(Function #63)
569 [-]: MOVE      R0 R26       ; R0 := R26
570 [-]: MOVE      R0 R12       ; R0 := R12
571 [-]: MOVE      R0 R14       ; R0 := R14
572 [-]: SETGLOBAL R138 K87     ; OnMuseumStreamed := R138
573 [-]: CLOSURE   R138 63      ; R138 := closure(Function #64)
574 [-]: MOVE      R0 R12       ; R0 := R12
575 [-]: MOVE      R0 R26       ; R0 := R26
576 [-]: CLOSURE   R139 64      ; R139 := closure(Function #65)
577 [-]: MOVE      R0 R15       ; R0 := R15
578 [-]: MOVE      R0 R8        ; R0 := R8
579 [-]: MOVE      R0 R135      ; R0 := R135
580 [-]: MOVE      R0 R138      ; R0 := R138
581 [-]: CLOSURE   R140 65      ; R140 := closure(Function #66)
582 [-]: MOVE      R0 R15       ; R0 := R15
583 [-]: MOVE      R0 R8        ; R0 := R8
584 [-]: MOVE      R0 R139      ; R0 := R139
585 [-]: SETGLOBAL R140 K88     ; ViewMuseum := R140
586 [-]: CLOSURE   R140 66      ; R140 := closure(Function #67)
587 [-]: MOVE      R0 R87       ; R0 := R87
588 [-]: MOVE      R0 R22       ; R0 := R22
589 [-]: CLOSURE   R141 67      ; R141 := closure(Function #68)
590 [-]: MOVE      R0 R15       ; R0 := R15
591 [-]: MOVE      R0 R24       ; R0 := R24
592 [-]: CLOSURE   R142 68      ; R142 := closure(Function #69)
593 [-]: MOVE      R0 R35       ; R0 := R35
594 [-]: MOVE      R0 R71       ; R0 := R71
595 [-]: MOVE      R0 R23       ; R0 := R23
596 [-]: MOVE      R0 R89       ; R0 := R89
597 [-]: MOVE      R0 R74       ; R0 := R74
598 [-]: MOVE      R0 R27       ; R0 := R27
599 [-]: MOVE      R0 R62       ; R0 := R62
600 [-]: MOVE      R0 R103      ; R0 := R103
601 [-]: MOVE      R0 R91       ; R0 := R91
602 [-]: MOVE      R0 R22       ; R0 := R22
603 [-]: MOVE      R0 R140      ; R0 := R140
604 [-]: MOVE      R0 R46       ; R0 := R46
605 [-]: MOVE      R0 R36       ; R0 := R36
606 [-]: MOVE      R0 R58       ; R0 := R58
607 [-]: MOVE      R0 R57       ; R0 := R57
608 [-]: MOVE      R0 R33       ; R0 := R33
609 [-]: MOVE      R0 R11       ; R0 := R11
610 [-]: MOVE      R0 R34       ; R0 := R34
611 [-]: MOVE      R0 R17       ; R0 := R17
612 [-]: MOVE      R0 R56       ; R0 := R56
613 [-]: MOVE      R0 R2        ; R0 := R2
614 [-]: MOVE      R0 R92       ; R0 := R92
615 [-]: MOVE      R0 R131      ; R0 := R131
616 [-]: MOVE      R0 R137      ; R0 := R137
617 [-]: MOVE      R0 R79       ; R0 := R79
618 [-]: MOVE      R0 R141      ; R0 := R141
619 [-]: MOVE      R0 R20       ; R0 := R20
620 [-]: MOVE      R0 R26       ; R0 := R26
621 [-]: MOVE      R0 R73       ; R0 := R73
622 [-]: MOVE      R0 R13       ; R0 := R13
623 [-]: SETGLOBAL R142 K89     ; Initialize := R142
624 [-]: CLOSURE   R142 69      ; R142 := closure(Function #70)
625 [-]: MOVE      R0 R20       ; R0 := R20
626 [-]: MOVE      R0 R57       ; R0 := R57
627 [-]: MOVE      R0 R89       ; R0 := R89
628 [-]: MOVE      R0 R15       ; R0 := R15
629 [-]: MOVE      R0 R61       ; R0 := R61
630 [-]: MOVE      R0 R22       ; R0 := R22
631 [-]: MOVE      R0 R60       ; R0 := R60
632 [-]: MOVE      R0 R58       ; R0 := R58
633 [-]: MOVE      R0 R29       ; R0 := R29
634 [-]: MOVE      R0 R82       ; R0 := R82
635 [-]: CLOSURE   R143 70      ; R143 := closure(Function #71)
636 [-]: MOVE      R0 R8        ; R0 := R8
637 [-]: MOVE      R0 R89       ; R0 := R89
638 [-]: MOVE      R0 R23       ; R0 := R23
639 [-]: MOVE      R0 R9        ; R0 := R9
640 [-]: MOVE      R0 R108      ; R0 := R108
641 [-]: MOVE      R0 R22       ; R0 := R22
642 [-]: MOVE      R0 R15       ; R0 := R15
643 [-]: CLOSURE   R144 71      ; R144 := closure(Function #72)
644 [-]: MOVE      R0 R13       ; R0 := R13
645 [-]: MOVE      R0 R11       ; R0 := R11
646 [-]: MOVE      R0 R14       ; R0 := R14
647 [-]: MOVE      R0 R105      ; R0 := R105
648 [-]: MOVE      R0 R69       ; R0 := R69
649 [-]: MOVE      R0 R68       ; R0 := R68
650 [-]: MOVE      R0 R20       ; R0 := R20
651 [-]: MOVE      R0 R80       ; R0 := R80
652 [-]: MOVE      R0 R52       ; R0 := R52
653 [-]: MOVE      R0 R10       ; R0 := R10
654 [-]: MOVE      R0 R3        ; R0 := R3
655 [-]: MOVE      R0 R15       ; R0 := R15
656 [-]: MOVE      R0 R94       ; R0 := R94
657 [-]: MOVE      R0 R92       ; R0 := R92
658 [-]: MOVE      R0 R8        ; R0 := R8
659 [-]: MOVE      R0 R89       ; R0 := R89
660 [-]: MOVE      R0 R23       ; R0 := R23
661 [-]: MOVE      R0 R132      ; R0 := R132
662 [-]: MOVE      R0 R134      ; R0 := R134
663 [-]: MOVE      R0 R130      ; R0 := R130
664 [-]: MOVE      R0 R7        ; R0 := R7
665 [-]: MOVE      R0 R78       ; R0 := R78
666 [-]: MOVE      R0 R46       ; R0 := R46
667 [-]: MOVE      R0 R22       ; R0 := R22
668 [-]: MOVE      R0 R65       ; R0 := R65
669 [-]: MOVE      R0 R63       ; R0 := R63
670 [-]: MOVE      R0 R64       ; R0 := R64
671 [-]: MOVE      R0 R9        ; R0 := R9
672 [-]: MOVE      R0 R143      ; R0 := R143
673 [-]: MOVE      R0 R102      ; R0 := R102
674 [-]: MOVE      R0 R17       ; R0 := R17
675 [-]: MOVE      R0 R142      ; R0 := R142
676 [-]: MOVE      R0 R24       ; R0 := R24
677 [-]: MOVE      R0 R77       ; R0 := R77
678 [-]: MOVE      R0 R87       ; R0 := R87
679 [-]: MOVE      R0 R70       ; R0 := R70
680 [-]: MOVE      R0 R47       ; R0 := R47
681 [-]: MOVE      R0 R119      ; R0 := R119
682 [-]: MOVE      R0 R49       ; R0 := R49
683 [-]: MOVE      R0 R93       ; R0 := R93
684 [-]: MOVE      R0 R12       ; R0 := R12
685 [-]: MOVE      R0 R57       ; R0 := R57
686 [-]: MOVE      R0 R58       ; R0 := R58
687 [-]: SETGLOBAL R144 K90     ; Update := R144
688 [-]: CLOSURE   R144 72      ; R144 := closure(Function #73)
689 [-]: MOVE      R0 R12       ; R0 := R12
690 [-]: MOVE      R0 R15       ; R0 := R15
691 [-]: MOVE      R0 R72       ; R0 := R72
692 [-]: MOVE      R0 R14       ; R0 := R14
693 [-]: CLOSURE   R145 73      ; R145 := closure(Function #74)
694 [-]: MOVE      R0 R105      ; R0 := R105
695 [-]: SETGLOBAL R145 K91     ; Close := R145
696 [-]: CLOSURE   R94 74       ; R94 := closure(Function #75)
697 [-]: MOVE      R0 R15       ; R0 := R15
698 [-]: MOVE      R0 R139      ; R0 := R139
699 [-]: MOVE      R0 R10       ; R0 := R10
700 [-]: MOVE      R0 R3        ; R0 := R3
701 [-]: MOVE      R0 R98       ; R0 := R98
702 [-]: MOVE      R0 R6        ; R0 := R6
703 [-]: MOVE      R0 R106      ; R0 := R106
704 [-]: MOVE      R0 R107      ; R0 := R107
705 [-]: MOVE      R0 R144      ; R0 := R144
706 [-]: MOVE      R0 R22       ; R0 := R22
707 [-]: CLOSURE   R145 75      ; R145 := closure(Function #76)
708 [-]: MOVE      R0 R94       ; R0 := R94
709 [-]: SETGLOBAL R145 K92     ; GoBack := R145
710 [-]: CLOSURE   R145 76      ; R145 := closure(Function #77)
711 [-]: MOVE      R0 R94       ; R0 := R94
712 [-]: SETGLOBAL R145 K93     ; TransitionOut := R145
713 [-]: CLOSURE   R145 77      ; R145 := closure(Function #78)
714 [-]: CLOSURE   R146 78      ; R146 := closure(Function #79)
715 [-]: MOVE      R0 R145      ; R0 := R145
716 [-]: SETGLOBAL R146 K94     ; ConcludeCount := R146
717 [-]: CLOSURE   R146 79      ; R146 := closure(Function #80)
718 [-]: MOVE      R0 R12       ; R0 := R12
719 [-]: MOVE      R0 R58       ; R0 := R58
720 [-]: CLOSURE   R147 80      ; R147 := closure(Function #81)
721 [-]: MOVE      R0 R12       ; R0 := R12
722 [-]: MOVE      R0 R48       ; R0 := R48
723 [-]: MOVE      R0 R97       ; R0 := R97
724 [-]: SETGLOBAL R147 K95     ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R147
725 [-]: CLOSURE   R147 81      ; R147 := closure(Function #82)
726 [-]: MOVE      R0 R12       ; R0 := R12
727 [-]: MOVE      R0 R48       ; R0 := R48
728 [-]: MOVE      R0 R96       ; R0 := R96
729 [-]: SETGLOBAL R147 K96     ; onKeyDown_MENU_RTRIGGER1 := R147
730 [-]: CLOSURE   R147 82      ; R147 := closure(Function #83)
731 [-]: MOVE      R0 R146      ; R0 := R146
732 [-]: SETGLOBAL R147 K97     ; onKeyDown_MENU_RIGHT_X := R147
733 [-]: CLOSURE   R147 83      ; R147 := closure(Function #84)
734 [-]: MOVE      R0 R146      ; R0 := R146
735 [-]: SETGLOBAL R147 K98     ; onKeyUp_MENU_RIGHT_X := R147
736 [-]: CLOSURE   R147 84      ; R147 := closure(Function #85)
737 [-]: MOVE      R0 R15       ; R0 := R15
738 [-]: SETGLOBAL R147 K99     ; onKeyDown_MENU_RIGHT_Y := R147
739 [-]: CLOSURE   R147 85      ; R147 := closure(Function #86)
740 [-]: MOVE      R0 R15       ; R0 := R15
741 [-]: SETGLOBAL R147 K100    ; onKeyUp_MENU_RIGHT_Y := R147
742 [-]: CLOSURE   R147 86      ; R147 := closure(Function #87)
743 [-]: MOVE      R0 R12       ; R0 := R12
744 [-]: MOVE      R0 R15       ; R0 := R15
745 [-]: MOVE      R0 R48       ; R0 := R48
746 [-]: MOVE      R0 R145      ; R0 := R145
747 [-]: SETGLOBAL R147 K101    ; onKeyUp_MENU_LTRIGGER2 := R147
748 [-]: CLOSURE   R147 87      ; R147 := closure(Function #88)
749 [-]: MOVE      R0 R12       ; R0 := R12
750 [-]: MOVE      R0 R15       ; R0 := R15
751 [-]: MOVE      R0 R48       ; R0 := R48
752 [-]: MOVE      R0 R145      ; R0 := R145
753 [-]: SETGLOBAL R147 K102    ; onKeyUp_MENU_RTRIGGER2 := R147
754 [-]: CLOSURE   R147 88      ; R147 := closure(Function #89)
755 [-]: SETGLOBAL R147 K103    ; onKeyDown_HIDE_PAUSE_MENU := R147
756 [-]: CLOSURE   R147 89      ; R147 := closure(Function #90)
757 [-]: MOVE      R0 R12       ; R0 := R12
758 [-]: MOVE      R0 R78       ; R0 := R78
759 [-]: MOVE      R0 R15       ; R0 := R15
760 [-]: MOVE      R0 R83       ; R0 := R83
761 [-]: MOVE      R0 R84       ; R0 := R84
762 [-]: SETGLOBAL R147 K104    ; onKeyDown_MENU_MOUSE_Z := R147
763 [-]: CLOSURE   R147 90      ; R147 := closure(Function #91)
764 [-]: MOVE      R0 R12       ; R0 := R12
765 [-]: SETGLOBAL R147 K105    ; IsInputBlocked := R147
766 [-]: CLOSURE   R93 91       ; R93 := closure(Function #92)
767 [-]: MOVE      R0 R49       ; R0 := R49
768 [-]: MOVE      R0 R51       ; R0 := R51
769 [-]: MOVE      R0 R50       ; R0 := R50
770 [-]: MOVE      R0 R130      ; R0 := R130
771 [-]: CLOSURE   R147 92      ; R147 := closure(Function #93)
772 [-]: MOVE      R0 R12       ; R0 := R12
773 [-]: MOVE      R0 R51       ; R0 := R51
774 [-]: MOVE      R0 R50       ; R0 := R50
775 [-]: MOVE      R0 R22       ; R0 := R22
776 [-]: MOVE      R0 R49       ; R0 := R49
777 [-]: MOVE      R0 R93       ; R0 := R93
778 [-]: CLOSURE   R96 93       ; R96 := closure(Function #94)
779 [-]: MOVE      R0 R147      ; R0 := R147
780 [-]: CLOSURE   R97 94       ; R97 := closure(Function #95)
781 [-]: MOVE      R0 R147      ; R0 := R147
782 [-]: CLOSURE   R148 95      ; R148 := closure(Function #96)
783 [-]: MOVE      R0 R147      ; R0 := R147
784 [-]: MOVE      R0 R51       ; R0 := R51
785 [-]: SETGLOBAL R148 K106    ; MinCount := R148
786 [-]: CLOSURE   R148 96      ; R148 := closure(Function #97)
787 [-]: MOVE      R0 R147      ; R0 := R147
788 [-]: MOVE      R0 R50       ; R0 := R50
789 [-]: MOVE      R0 R51       ; R0 := R51
790 [-]: SETGLOBAL R148 K107    ; MaxCount := R148
791 [-]: CLOSURE   R148 97      ; R148 := closure(Function #98)
792 [-]: MOVE      R0 R96       ; R0 := R96
793 [-]: SETGLOBAL R148 K108    ; IncreaseCount := R148
794 [-]: CLOSURE   R148 98      ; R148 := closure(Function #99)
795 [-]: MOVE      R0 R97       ; R0 := R97
796 [-]: SETGLOBAL R148 K109    ; DecreaseCount := R148
797 [-]: CLOSURE   R92 99       ; R92 := closure(Function #100)
798 [-]: MOVE      R0 R16       ; R0 := R16
799 [-]: MOVE      R0 R25       ; R0 := R25
800 [-]: MOVE      R0 R35       ; R0 := R35
801 [-]: MOVE      R0 R56       ; R0 := R56
802 [-]: MOVE      R0 R77       ; R0 := R77
803 [-]: CLOSURE   R148 100     ; R148 := closure(Function #101)
804 [-]: MOVE      R0 R15       ; R0 := R15
805 [-]: MOVE      R0 R17       ; R0 := R17
806 [-]: MOVE      R0 R8        ; R0 := R8
807 [-]: MOVE      R0 R134      ; R0 := R134
808 [-]: MOVE      R0 R94       ; R0 := R94
809 [-]: SETGLOBAL R148 K110    ; OnAppReturnedFromConstrainedState := R148
810 [-]: CLOSURE   R148 101     ; R148 := closure(Function #102)
811 [-]: MOVE      R0 R15       ; R0 := R15
812 [-]: MOVE      R0 R17       ; R0 := R17
813 [-]: MOVE      R0 R8        ; R0 := R8
814 [-]: MOVE      R0 R134      ; R0 := R134
815 [-]: MOVE      R0 R94       ; R0 := R94
816 [-]: SETGLOBAL R148 K111    ; OnPendingPurchasesCommitted := R148
817 [-]: CLOSURE   R148 102     ; R148 := closure(Function #103)
818 [-]: MOVE      R0 R58       ; R0 := R58
819 [-]: CLOSURE   R149 103     ; R149 := closure(Function #104)
820 [-]: MOVE      R0 R58       ; R0 := R58
821 [-]: CLOSURE   R150 104     ; R150 := closure(Function #105)
822 [-]: MOVE      R0 R148      ; R0 := R148
823 [-]: MOVE      R0 R149      ; R0 := R149
824 [-]: SETGLOBAL R150 K112    ; onRawInputEvent := R150
825 [-]: CLOSURE   R150 105     ; R150 := closure(Function #106)
826 [-]: MOVE      R0 R66       ; R0 := R66
827 [-]: SETGLOBAL R150 K113    ; AllowMultiPurchase := R150
828 [-]: CLOSURE   R150 106     ; R150 := closure(Function #107)
829 [-]: MOVE      R0 R68       ; R0 := R68
830 [-]: SETGLOBAL R150 K114    ; SetIgnoreTopMenu := R150
831 [-]: CLOSURE   R150 107     ; R150 := closure(Function #108)
832 [-]: MOVE      R0 R69       ; R0 := R69
833 [-]: SETGLOBAL R150 K115    ; HideScreen := R150
834 [-]: CLOSURE   R150 108     ; R150 := closure(Function #109)
835 [-]: MOVE      R0 R74       ; R0 := R74
836 [-]: SETGLOBAL R150 K116    ; ForcePrevBGVis := R150
837 [-]: CLOSURE   R150 109     ; R150 := closure(Function #110)
838 [-]: MOVE      R0 R46       ; R0 := R46
839 [-]: MOVE      R0 R15       ; R0 := R15
840 [-]: SETGLOBAL R150 K117    ; onViewportSizeChanged := R150
841 [-]: CLOSURE   R150 110     ; R150 := closure(Function #111)
842 [-]: MOVE      R0 R67       ; R0 := R67
843 [-]: SETGLOBAL R150 K118    ; SetStoreManifest := R150
844 [-]: CLOSURE   R150 111     ; R150 := closure(Function #112)
845 [-]: MOVE      R0 R12       ; R0 := R12
846 [-]: MOVE      R0 R78       ; R0 := R78
847 [-]: SETGLOBAL R150 K119    ; ItemPressed := R150
848 [-]: CLOSURE   R150 112     ; R150 := closure(Function #113)
849 [-]: MOVE      R0 R78       ; R0 := R78
850 [-]: SETGLOBAL R150 K120    ; ItemFocused := R150
851 [-]: CLOSURE   R150 113     ; R150 := closure(Function #114)
852 [-]: MOVE      R0 R78       ; R0 := R78
853 [-]: SETGLOBAL R150 K121    ; ItemUnfocused := R150
854 [-]: CLOSURE   R150 114     ; R150 := closure(Function #115)
855 [-]: MOVE      R0 R12       ; R0 := R12
856 [-]: MOVE      R0 R80       ; R0 := R80
857 [-]: SETGLOBAL R150 K122    ; AbilityPressed := R150
858 [-]: CLOSURE   R150 115     ; R150 := closure(Function #116)
859 [-]: MOVE      R0 R80       ; R0 := R80
860 [-]: SETGLOBAL R150 K123    ; AbilityFocused := R150
861 [-]: CLOSURE   R150 116     ; R150 := closure(Function #117)
862 [-]: MOVE      R0 R80       ; R0 := R80
863 [-]: SETGLOBAL R150 K124    ; AbilityUnfocused := R150
864 [-]: CLOSURE   R150 117     ; R150 := closure(Function #118)
865 [-]: MOVE      R0 R81       ; R0 := R81
866 [-]: SETGLOBAL R150 K125    ; CrewSkillFocused := R150
867 [-]: CLOSURE   R150 118     ; R150 := closure(Function #119)
868 [-]: MOVE      R0 R81       ; R0 := R81
869 [-]: SETGLOBAL R150 K126    ; CrewSkillUnfocused := R150
870 [-]: CLOSURE   R99 119      ; R99 := closure(Function #120)
871 [-]: MOVE      R0 R35       ; R0 := R35
872 [-]: MOVE      R0 R122      ; R0 := R122
873 [-]: CLOSURE   R150 120     ; R150 := closure(Function #121)
874 [-]: MOVE      R0 R99       ; R0 := R99
875 [-]: MOVE      R0 R26       ; R0 := R26
876 [-]: SETGLOBAL R150 K127    ; ShowHyperlinkItem := R150
877 [-]: CLOSURE   R150 121     ; R150 := closure(Function #122)
878 [-]: MOVE      R0 R15       ; R0 := R15
879 [-]: MOVE      R0 R22       ; R0 := R22
880 [-]: CLOSURE   R151 122     ; R151 := closure(Function #123)
881 [-]: MOVE      R0 R15       ; R0 := R15
882 [-]: MOVE      R0 R22       ; R0 := R22
883 [-]: MOVE      R0 R76       ; R0 := R76
884 [-]: MOVE      R0 R150      ; R0 := R150
885 [-]: MOVE      R0 R106      ; R0 := R106
886 [-]: SETGLOBAL R151 K128    ; ToggleWishlist := R151
887 [-]: CLOSURE   R151 123     ; R151 := closure(Function #124)
888 [-]: MOVE      R0 R22       ; R0 := R22
889 [-]: MOVE      R0 R94       ; R0 := R94
890 [-]: SETGLOBAL R151 K129    ; OnWishlistChangesSaved := R151
891 [-]: CLOSURE   R151 124     ; R151 := closure(Function #125)
892 [-]: MOVE      R0 R27       ; R0 := R27
893 [-]: MOVE      R0 R150      ; R0 := R150
894 [-]: SETGLOBAL R151 K130    ; WishlistBtnFocused := R151
895 [-]: CLOSURE   R151 125     ; R151 := closure(Function #126)
896 [-]: MOVE      R0 R27       ; R0 := R27
897 [-]: SETGLOBAL R151 K131    ; WishlistBtnUnfocused := R151
898 [-]: CLOSURE   R151 126     ; R151 := closure(Function #127)
899 [-]: MOVE      R0 R13       ; R0 := R13
900 [-]: MOVE      R0 R22       ; R0 := R22
901 [-]: SETGLOBAL R151 K132    ; OnGamepadTransition := R151
902 [-]: CLOSURE   R151 127     ; R151 := closure(Function #128)
903 [-]: SETGLOBAL R151 K133    ; SupportsThemes := R151
904 [-]: CLOSURE   R151 128     ; R151 := closure(Function #129)
905 [-]: MOVE      R0 R103      ; R0 := R103
906 [-]: SETGLOBAL R151 K134    ; OnStyleChangedCallback := R151
907 [-]: CLOSURE   R151 129     ; R151 := closure(Function #130)
908 [-]: MOVE      R0 R94       ; R0 := R94
909 [-]: SETGLOBAL R151 K135    ; onKeyUp_MENU_CANCEL := R151
910 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 187
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 7       ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: LOADK     R2 9         ; R2 := 9.000000
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContent"] := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 10 [-]: LOADK     R2 10        ; R2 := 10.000000
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContentHighlight"] := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 16 [-]: LOADK     R2 6         ; R2 := 6.000000
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["Content"] := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 22 [-]: LOADK     R2 2         ; R2 := 2.000000
 23 [-]: LOADBOOL  R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETTABLE  R0 K5 R1     ; R0["Background1"] := R1
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 28 [-]: LOADK     R2 12        ; R2 := 12.000000
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SETTABLE  R0 K6 R1     ; R0["Negative"] := R1
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 34 [-]: LOADK     R2 2         ; R2 := 2.000000
 35 [-]: LOADBOOL  R3 0 0       ; R3 := false
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: SETTABLE  R0 K7 R1     ; R0["Background1Object"] := R1
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 40 [-]: LOADK     R2 3         ; R2 := 3.000000
 41 [-]: LOADBOOL  R3 0 0       ; R3 := false
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: SETTABLE  R0 K8 R1     ; R0["Background2Object"] := R1
 44 [-]: SETUPVAL  R0 U0        ; U82 := R0
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9f57dd7d]
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["FloatingContent"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: SETTABLE  R0 K9 R1     ; R0["FloatingContentHex"] := R1
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9f57dd7d]
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FloatingContentHighlight"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: SETTABLE  R0 K11 R1    ; R0["FloatingContentHighlightHex"] := R1
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9f57dd7d]
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Content"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: SETTABLE  R0 K12 R1    ; R0["ContentHex"] := R1
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9f57dd7d]
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Negative"]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: SETTABLE  R0 K13 R1    ; R0["NegativeHex"] := R1
 73 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 74 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 75 [-]: LOADK     R2 K16       ; R2 := "CornerBg"
 76 [-]: LOADK     R3 9         ; R3 := 9.000000
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Background1"]
 79 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 80 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 81 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 82 [-]: LOADK     R2 K17       ; R2 := "LinesTop"
 83 [-]: LOADK     R3 9         ; R3 := 9.000000
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
 86 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 87 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 88 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 89 [-]: LOADK     R2 K18       ; R2 := "Watermark"
 90 [-]: LOADK     R3 9         ; R3 := 9.000000
 91 [-]: GETUPVAL  R4 U0        ; R4 := U0
 92 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
 93 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 94 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 95 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 96 [-]: LOADK     R2 K19       ; R2 := "LinesBottom"
 97 [-]: LOADK     R3 9         ; R3 := 9.000000
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
100 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
101 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
102 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
103 [-]: LOADK     R2 K20       ; R2 := "ItemGrid.Title"
104 [-]: LOADK     R3 36        ; R3 := 36.000000
105 [-]: GETUPVAL  R4 U0        ; R4 := U0
106 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
107 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
108 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
109 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
110 [-]: LOADK     R2 K21       ; R2 := "ItemGrid.TitleBg"
111 [-]: LOADK     R3 9         ; R3 := 9.000000
112 [-]: GETUPVAL  R4 U0        ; R4 := U0
113 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Background1"]
114 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
115 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
116 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
117 [-]: LOADK     R2 K22       ; R2 := "DetailedView.ItemName"
118 [-]: LOADK     R3 36        ; R3 := 36.000000
119 [-]: GETUPVAL  R4 U0        ; R4 := U0
120 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
121 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
122 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
123 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
124 [-]: LOADK     R2 K23       ; R2 := "DetailedView.Wishlist"
125 [-]: LOADK     R3 9         ; R3 := 9.000000
126 [-]: GETUPVAL  R4 U0        ; R4 := U0
127 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
128 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
129 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
130 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
131 [-]: LOADK     R2 K24       ; R2 := "DetailedView.Owned.Icon"
132 [-]: LOADK     R3 9         ; R3 := 9.000000
133 [-]: GETUPVAL  R4 U0        ; R4 := U0
134 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
135 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
136 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
137 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
138 [-]: LOADK     R2 K25       ; R2 := "DetailedView.Owned.Label"
139 [-]: LOADK     R3 36        ; R3 := 36.000000
140 [-]: GETUPVAL  R4 U0        ; R4 := U0
141 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
142 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
143 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
144 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
145 [-]: LOADK     R2 K26       ; R2 := "DetailedView.Mastered.Label"
146 [-]: LOADK     R3 36        ; R3 := 36.000000
147 [-]: GETUPVAL  R4 U0        ; R4 := U0
148 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
149 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
150 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
151 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
152 [-]: LOADK     R2 K27       ; R2 := "DetailedView.Tradeable.Label"
153 [-]: LOADK     R3 36        ; R3 := 36.000000
154 [-]: GETUPVAL  R4 U0        ; R4 := U0
155 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
156 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
157 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
158 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
159 [-]: LOADK     R2 K28       ; R2 := "DetailedView.Tradeable.Icon"
160 [-]: LOADK     R3 9         ; R3 := 9.000000
161 [-]: GETUPVAL  R4 U0        ; R4 := U0
162 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
163 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
164 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
165 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
166 [-]: LOADK     R2 K29       ; R2 := "DetailedView.RankLock.Rank"
167 [-]: LOADK     R3 36        ; R3 := 36.000000
168 [-]: GETUPVAL  R4 U0        ; R4 := U0
169 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
170 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
171 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
172 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
173 [-]: LOADK     R2 K30       ; R2 := "DetailedView.RankLock.Label"
174 [-]: LOADK     R3 36        ; R3 := 36.000000
175 [-]: GETUPVAL  R4 U0        ; R4 := U0
176 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
177 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
178 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
179 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
180 [-]: LOADK     R2 K31       ; R2 := "DetailedView.RankLock.Backer"
181 [-]: LOADK     R3 9         ; R3 := 9.000000
182 [-]: GETUPVAL  R4 U0        ; R4 := U0
183 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Background1"]
184 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
185 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
186 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
187 [-]: LOADK     R2 K32       ; R2 := "DetailedView.RecipesOwned.Icon"
188 [-]: LOADK     R3 9         ; R3 := 9.000000
189 [-]: GETUPVAL  R4 U0        ; R4 := U0
190 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
191 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
192 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
193 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
194 [-]: LOADK     R2 K33       ; R2 := "DetailedView.RecipesOwned.Label"
195 [-]: LOADK     R3 36        ; R3 := 36.000000
196 [-]: GETUPVAL  R4 U0        ; R4 := U0
197 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
198 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
199 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
200 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
201 [-]: LOADK     R2 K23       ; R2 := "DetailedView.Wishlist"
202 [-]: LOADK     R3 9         ; R3 := 9.000000
203 [-]: GETUPVAL  R4 U0        ; R4 := U0
204 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
205 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
206 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
207 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
208 [-]: LOADK     R2 K34       ; R2 := "DetailedView.BelowDescription.ParentBundles.Title"
209 [-]: LOADK     R3 36        ; R3 := 36.000000
210 [-]: GETUPVAL  R4 U0        ; R4 := U0
211 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
212 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
213 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
214 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
215 [-]: LOADK     R2 K35       ; R2 := "DetailedView.BelowDescription.Compatible.Title"
216 [-]: LOADK     R3 36        ; R3 := 36.000000
217 [-]: GETUPVAL  R4 U0        ; R4 := U0
218 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
219 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
220 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
221 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
222 [-]: LOADK     R2 K36       ; R2 := "DetailedView.BelowDescription.CrewMemberSkills.Faction"
223 [-]: LOADK     R3 9         ; R3 := 9.000000
224 [-]: GETUPVAL  R4 U0        ; R4 := U0
225 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
226 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
227 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
228 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
229 [-]: LOADK     R2 K37       ; R2 := "DetailedView.BelowDescription.CrewMemberSkills.TraitInfo.Icon"
230 [-]: LOADK     R3 9         ; R3 := 9.000000
231 [-]: GETUPVAL  R4 U0        ; R4 := U0
232 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
233 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
234 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
235 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
236 [-]: LOADK     R2 K38       ; R2 := "DetailedView.BelowDescription.GiftBonusLabel"
237 [-]: LOADK     R3 36        ; R3 := 36.000000
238 [-]: GETUPVAL  R4 U0        ; R4 := U0
239 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlight"]
240 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
241 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
242 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
243 [-]: LOADK     R2 K39       ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Label"
244 [-]: LOADK     R3 36        ; R3 := 36.000000
245 [-]: GETUPVAL  R4 U0        ; R4 := U0
246 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
247 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
248 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
249 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
250 [-]: LOADK     R2 K40       ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.Discount"
251 [-]: LOADK     R3 36        ; R3 := 36.000000
252 [-]: GETUPVAL  R4 U0        ; R4 := U0
253 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
254 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
255 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
256 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
257 [-]: LOADK     R2 K41       ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.Separator"
258 [-]: LOADK     R3 9         ; R3 := 9.000000
259 [-]: GETUPVAL  R4 U0        ; R4 := U0
260 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
261 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
262 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
263 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
264 [-]: LOADK     R2 K42       ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.StrikeThrough"
265 [-]: LOADK     R3 9         ; R3 := 9.000000
266 [-]: GETUPVAL  R4 U0        ; R4 := U0
267 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlight"]
268 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
269 [-]: GETUPVAL  R0 U0        ; R0 := U0
270 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["Background1Object"]
271 [-]: GETUPVAL  R1 U0        ; R1 := U0
272 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Background2Object"]
273 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
274 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0xd5181643]
275 [-]: LOADK     R4 K44       ; R4 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
276 [-]: GETGLOBAL R5 K45       ; R5 := 0x0032441c
277 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["UIMaterial_RectangleNoDepth"]
278 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
279 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
280 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2[0x91e13703]
281 [-]: LOADK     R4 K44       ; R4 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
282 [-]: LOADK     R5 K48       ; R5 := "RectEdgeColor"
283 [-]: GETTABLE  R6 R1 K49    ; R6 := R1["red"]
284 [-]: DIV       R6 R6 K50    ; R6 := R6 / 255.000000
285 [-]: GETTABLE  R7 R1 K51    ; R7 := R1["green"]
286 [-]: DIV       R7 R7 K50    ; R7 := R7 / 255.000000
287 [-]: GETTABLE  R8 R1 K52    ; R8 := R1["blue"]
288 [-]: DIV       R8 R8 K50    ; R8 := R8 / 255.000000
289 [-]: LOADK     R9 K53       ; R9 := 0.450000
290 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
291 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
292 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2[0x91e13703]
293 [-]: LOADK     R4 K44       ; R4 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
294 [-]: LOADK     R5 K54       ; R5 := "RectInnerColor"
295 [-]: GETTABLE  R6 R0 K49    ; R6 := R0["red"]
296 [-]: DIV       R6 R6 K50    ; R6 := R6 / 255.000000
297 [-]: GETTABLE  R7 R0 K51    ; R7 := R0["green"]
298 [-]: DIV       R7 R7 K50    ; R7 := R7 / 255.000000
299 [-]: GETTABLE  R8 R0 K52    ; R8 := R0["blue"]
300 [-]: DIV       R8 R8 K50    ; R8 := R8 / 255.000000
301 [-]: LOADK     R9 K53       ; R9 := 0.450000
302 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
303 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
304 [-]: SELF      R2 R2 K55    ; R3 := R2; R2 := R2[0xc6a10ab1]
305 [-]: GETUPVAL  R4 U0        ; R4 := U0
306 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Background1"]
307 [-]: CALL      R2 3 1       ; R2(R3,R4)
308 [-]: GETGLOBAL R2 K56       ; R2 := 0x7b998233
309 [-]: GETUPVAL  R3 U3        ; R3 := U3
310 [-]: GETTABLE  R3 R3 K57    ; R3 := R3["mInputField"]
311 [-]: CALL      R2 2 2       ; R2 := R2(R3)
312 [-]: TEST      R2 1         ; if R2 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: GETUPVAL  R2 U3        ; R2 := U3
315 [-]: GETTABLE  R2 R2 K58    ; R2 := R2[0x087cbd3f]
316 [-]: CALL      R2 1 1       ; R2()
317 [-]: GETGLOBAL R2 K56       ; R2 := 0x7b998233
318 [-]: GETUPVAL  R3 U4        ; R3 := U4
319 [-]: GETTABLE  R3 R3 K59    ; R3 := R3["MuseumBtn"]
320 [-]: CALL      R2 2 2       ; R2 := R2(R3)
321 [-]: TEST      R2 1         ; if R2 then PC := 327
322 [-]: JMP       327          ; PC := 327
323 [-]: GETUPVAL  R2 U4        ; R2 := U4
324 [-]: GETTABLE  R2 R2 K59    ; R2 := R2["MuseumBtn"]
325 [-]: SELF      R2 R2 K58    ; R3 := R2; R2 := R2[0x087cbd3f]
326 [-]: CALL      R2 2 1       ; R2(R3)
327 [-]: GETGLOBAL R2 K56       ; R2 := 0x7b998233
328 [-]: GETUPVAL  R3 U4        ; R3 := U4
329 [-]: GETTABLE  R3 R3 K60    ; R3 := R3["GiftBtn"]
330 [-]: CALL      R2 2 2       ; R2 := R2(R3)
331 [-]: TEST      R2 1         ; if R2 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: GETUPVAL  R2 U4        ; R2 := U4
334 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["GiftBtn"]
335 [-]: SELF      R2 R2 K58    ; R3 := R2; R2 := R2[0x087cbd3f]
336 [-]: CALL      R2 2 1       ; R2(R3)
337 [-]: GETGLOBAL R2 K56       ; R2 := 0x7b998233
338 [-]: GETUPVAL  R3 U5        ; R3 := U5
339 [-]: CALL      R2 2 2       ; R2 := R2(R3)
340 [-]: TEST      R2 1         ; if R2 then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: GETUPVAL  R2 U5        ; R2 := U5
343 [-]: SELF      R2 R2 K61    ; R3 := R2; R2 := R2[0xa034c64c]
344 [-]: CALL      R2 2 1       ; R2(R3)
345 [-]: GETGLOBAL R2 K56       ; R2 := 0x7b998233
346 [-]: GETUPVAL  R3 U6        ; R3 := U6
347 [-]: CALL      R2 2 2       ; R2 := R2(R3)
348 [-]: TEST      R2 1         ; if R2 then PC := 354
349 [-]: JMP       354          ; PC := 354
350 [-]: GETUPVAL  R2 U6        ; R2 := U6
351 [-]: SELF      R2 R2 K62    ; R3 := R2; R2 := R2[0xea061e98]
352 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
353 [-]: CALL      R2 3 1       ; R2(R3,R4)
354 [-]: GETGLOBAL R2 K56       ; R2 := 0x7b998233
355 [-]: GETUPVAL  R3 U7        ; R3 := U7
356 [-]: CALL      R2 2 2       ; R2 := R2(R3)
357 [-]: TEST      R2 1         ; if R2 then PC := 363
358 [-]: JMP       363          ; PC := 363
359 [-]: GETUPVAL  R2 U7        ; R2 := U7
360 [-]: SELF      R2 R2 K62    ; R3 := R2; R2 := R2[0xea061e98]
361 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
362 [-]: CALL      R2 3 1       ; R2(R3,R4)
363 [-]: GETGLOBAL R2 K56       ; R2 := 0x7b998233
364 [-]: GETUPVAL  R3 U8        ; R3 := U8
365 [-]: CALL      R2 2 2       ; R2 := R2(R3)
366 [-]: TEST      R2 1         ; if R2 then PC := 373
367 [-]: JMP       373          ; PC := 373
368 [-]: GETUPVAL  R2 U8        ; R2 := U8
369 [-]: SELF      R2 R2 K62    ; R3 := R2; R2 := R2[0xea061e98]
370 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
371 [-]: GETUPVAL  R0 U8        ; R0 := U8
372 [-]: CALL      R2 3 1       ; R2(R3,R4)
373 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Button"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Button"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x087cbd3f]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Button"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Button"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x087cbd3f]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x087cbd3f]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mPipList"]
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xea061e98]
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.3.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.3.1:
;
; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mPipList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x087cbd3f]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusSigilType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 298
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["ClearedGridModMaterials"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc4b927cd]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SETTABLE  R0 K0 K2     ; R0["ClearedGridModMaterials"] := true
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADBOOL  R0 1 0       ; R0 := true
 18 [-]: SETUPVAL  R0 U3        ; U82 := R3
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: TEST      R0 1         ; if R0 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x33abee92]
 30 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 31 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 32 [-]: TEST      R0 1         ; if R0 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x33abee92]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: LOADK     R3 K8        ; R3 := ""
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: TEST      R0 0         ; if not R0 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 46 [-]: GETGLOBAL R1 K9        ; R1 := _T
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 1         ; if R0 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R0 K9        ; R0 := _T
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 55 [-]: CALL      R0 1 1       ; R0()
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 318
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x33307f92]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x368ad758]
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CanToggleCurrencyBar"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R1 K5        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UIInputEnabled"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K5        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["DisableUIInput"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R1 K5        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x80172c74]
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mInDioramaMode"]
 41 [-]: TEST      R1 0         ; if not R1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R1 K10       ; R1 := 0x9ba7909f
 44 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xb21930e8]
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: TEST      R1 0         ; if not R1 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 50 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R1 K12       ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x33abee92]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x368ad758]
 63 [-]: LOADBOOL  R4 1 0       ; R4 := true
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x154d0ad2]
 67 [-]: LOADBOOL  R3 0 0       ; R3 := false
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: GETUPVAL  R2 U4        ; R2 := U4
 70 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["Applied"]
 71 [-]: TEST      R2 0         ; if not R2 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R2 U5        ; R2 := U5
 74 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x1146d233]
 75 [-]: GETUPVAL  R3 U4        ; R3 := U4
 76 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["OrigTheme"]
 77 [-]: GETUPVAL  R4 U4        ; R4 := U4
 78 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["OrigBg"]
 79 [-]: GETUPVAL  R5 U4        ; R5 := U4
 80 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["OrigSounds"]
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: GETUPVAL  R2 U6        ; R2 := U6
 83 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["Visible"]
 84 [-]: TEST      R2 0         ; if not R2 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 87 [-]: GETGLOBAL R3 K5        ; R3 := _T
 88 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["ShowBackground"]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: TEST      R2 1         ; if R2 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETGLOBAL R2 K5        ; R2 := _T
 93 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xa460d8df]
 94 [-]: LOADK     R3 0         ; R3 := 0.000000
 95 [-]: GETUPVAL  R4 U6        ; R4 := U6
 96 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["HighlightOffset"]
 97 [-]: GETUPVAL  R5 U6        ; R5 := U6
 98 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["HighlightOn"]
 99 [-]: GETUPVAL  R6 U6        ; R6 := U6
100 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["VisRangeInfo"]
101 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
102 [-]: JMP       112          ; PC := 112
103 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
104 [-]: GETGLOBAL R3 K5        ; R3 := _T
105 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["HideBackground"]
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: TEST      R2 1         ; if R2 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETGLOBAL R2 K5        ; R2 := _T
110 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x6d147816]
111 [-]: CALL      R2 1 1       ; R2()
112 [-]: GETGLOBAL R2 K5        ; R2 := _T
113 [-]: SETTABLE  R2 K28 K29   ; R2["InfoPopup_Data"] := nil
114 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
115 [-]: GETGLOBAL R3 K5        ; R3 := _T
116 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["SetSquadOverlayTitle"]
117 [-]: CALL      R2 2 2       ; R2 := R2(R3)
118 [-]: TEST      R2 1         ; if R2 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETGLOBAL R2 K5        ; R2 := _T
121 [-]: GETTABLE  R2 R2 K31    ; R2 := R2[0xdf29a9d6]
122 [-]: CALL      R2 1 1       ; R2()
123 [-]: GETUPVAL  R2 U7        ; R2 := U7
124 [-]: EQ        1 R2 K29     ; if R2 == nil then PC := 157
125 [-]: JMP       157          ; PC := 157
126 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
127 [-]: GETUPVAL  R3 U7        ; R3 := U7
128 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["StepSequencer"]
129 [-]: CALL      R2 2 2       ; R2 := R2(R3)
130 [-]: TEST      R2 1         ; if R2 then PC := 155
131 [-]: JMP       155          ; PC := 155
132 [-]: GETUPVAL  R2 U7        ; R2 := U7
133 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["StepSequencer"]
134 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0xa2880940]
135 [-]: CALL      R2 2 1       ; R2(R3)
136 [-]: GETGLOBAL R2 K10       ; R2 := 0x9ba7909f
137 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x5374b92e]
138 [-]: GETGLOBAL R4 K35       ; R4 := 0x0032441c
139 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["UIMovie_ItemBrowsingMovie"]
140 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
141 [-]: TEST      R2 1         ; if R2 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: GETUPVAL  R2 U8        ; R2 := U8
144 [-]: GETTABLE  R2 R2 K37    ; R2 := R2[0xa9882367]
145 [-]: LOADK     R3 K38       ; R3 := "LisetSoundsFadeIn"
146 [-]: CALL      R2 2 2       ; R2 := R2(R3)
147 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
148 [-]: MOVE      R4 R2        ; R4 := R2
149 [-]: CALL      R3 2 2       ; R3 := R3(R4)
150 [-]: TEST      R3 1         ; if R3 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R3 R2 K39    ; R4 := R2; R3 := R2[0x8eb2112d]
153 [-]: LOADK     R5 K40       ; R5 := "Execute"
154 [-]: CALL      R3 3 1       ; R3(R4,R5)
155 [-]: LOADNIL   R3 R3        ; R3 := nil
156 [-]: SETUPVAL  R3 U7        ; U82 := R7
157 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
158 [-]: GETUPVAL  R4 U9        ; R4 := U9
159 [-]: CALL      R3 2 2       ; R3 := R3(R4)
160 [-]: TEST      R3 1         ; if R3 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: GETUPVAL  R3 U9        ; R3 := U9
163 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3[0x32302b4a]
164 [-]: CALL      R3 2 1       ; R3(R4)
165 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
166 [-]: GETUPVAL  R4 U10       ; R4 := U10
167 [-]: CALL      R3 2 2       ; R3 := R3(R4)
168 [-]: TEST      R3 1         ; if R3 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETUPVAL  R3 U10       ; R3 := U10
171 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0x06f3c38d]
172 [-]: CALL      R3 2 1       ; R3(R4)
173 [-]: GETUPVAL  R3 U3        ; R3 := U3
174 [-]: GETTABLE  R3 R3 K43    ; R3 := R3[0x9e0f8295]
175 [-]: LOADBOOL  R4 0 0       ; R4 := false
176 [-]: CALL      R3 2 1       ; R3(R4)
177 [-]: GETGLOBAL R3 K5        ; R3 := _T
178 [-]: SETTABLE  R3 K44 K45   ; R3["maximumSyndicateScarfIntensity"] := false
179 [-]: GETUPVAL  R3 U11       ; R3 := U11
180 [-]: GETTABLE  R3 R3 K46    ; R3 := R3[0x37d68e16]
181 [-]: LOADBOOL  R4 1 0       ; R4 := true
182 [-]: GETUPVAL  R5 U12       ; R5 := U12
183 [-]: CALL      R3 3 1       ; R3(R4,R5)
184 [-]: GETGLOBAL R3 K5        ; R3 := _T
185 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["AppearancePreviewOpen"]
186 [-]: TEST      R3 1         ; if R3 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: GETGLOBAL R3 K5        ; R3 := _T
189 [-]: GETTABLE  R3 R3 K48    ; R3 := R3["PlatGridDisplayed"]
190 [-]: TEST      R3 1         ; if R3 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETGLOBAL R3 K10       ; R3 := 0x9ba7909f
193 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3[0x7e17ae26]
194 [-]: LOADK     R5 K50       ; R5 := "HideScreenForPlatPurchase"
195 [-]: LOADK     R6 K51       ; R6 := "false"
196 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
197 [-]: GETUPVAL  R3 U13       ; R3 := U13
198 [-]: CALL      R3 1 1       ; R3()
199 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 395
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mInMuseum"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HasRelated"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HIDE_RELATED"]
 15 [-]: TEST      R1 1         ; if R1 then PC := 54
 16 [-]: JMP       54           ; PC := 54
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HIDE_ITEM_GRID"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 54
 20 [-]: JMP       54           ; PC := 54
 21 [-]: LOADK     R1 K5        ; R1 := "DetailedPurchase_ViewRelated"
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mFilterBy"]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Mode"]
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["RELATED"]
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x06d055f9]
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["HasPackage"]
 33 [-]: LOADK     R4 K11       ; R4 := "DetailedPurchase_ViewBundle"
 34 [-]: LOADK     R5 K12       ; R5 := "DetailedPurchase_HideRelated"
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: EQ        0 R1 K5      ; if R1 ~= "DetailedPurchase_ViewRelated" then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: TEST      R2 1         ; if R2 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 46 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Menu/"
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 49 [-]: SETTABLE  R4 K15 R5    ; R4["Label"] := R5
 50 [-]: CLOSURE   R5 0         ; R5 := closure(Function #7.1)
 51 [-]: SETTABLE  R4 K17 R5    ; R4["CallBack"] := R5
 52 [-]: SETTABLE  R4 K18 K19   ; R4["CallOut"] := "MENU_GENERIC1"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K20       ; R2 := 0x34291f5c
 55 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x1467d5f4]
 56 [-]: CALL      R2 1 2       ; R2 := R2()
 57 [-]: TEST      R2 0         ; if not R2 then PC := 97
 58 [-]: JMP       97           ; PC := 97
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x1a76d8be]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETGLOBAL R3 K23       ; R3 := 0x7b998233
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 97
 66 [-]: JMP       97           ; PC := 97
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x3e5b632c]
 69 [-]: MOVE      R5 R2        ; R5 := R2
 70 [-]: CALL      R3 3 4       ; R3,R4,R5 := R3(R4,R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETTABLE  R6 R2 K25    ; R6 := R2["CurrInWishlist"]
 74 [-]: TEST      R6 0         ; if not R6 then PC := 97
 75 [-]: JMP       97           ; PC := 97
 76 [-]: GETGLOBAL R6 K26       ; R6 := 0x5f0788c4
 77 [-]: GETGLOBAL R7 K27       ; R7 := 0xae91e43b
 78 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x42b04007]
 79 [-]: GETUPVAL  R9 U3        ; R9 := U3
 80 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x06d055f9]
 81 [-]: GETTABLE  R10 R2 K25   ; R10 := R2["CurrInWishlist"]
 82 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Menu/DetailedPurchase_RemoveFromWishlist"
 83 [-]: LOADK     R12 K30      ; R12 := "/Lotus/Language/Menu/DetailedPurchase_AddToWishlist"
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: LOADBOOL  R10 0 0      ; R10 := false
 86 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 87 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 88 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
 89 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x23d5322f]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 92 [-]: SETTABLE  R9 K15 R6    ; R9["Label"] := R6
 93 [-]: CLOSURE   R10 1        ; R10 := closure(Function #7.2)
 94 [-]: SETTABLE  R9 K17 R10   ; R9["CallBack"] := R10
 95 [-]: SETTABLE  R9 K18 K31   ; R9["CallOut"] := "MENU_GENERIC2"
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: GETUPVAL  R7 U3        ; R7 := U3
 98 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x06d055f9]
 99 [-]: GETUPVAL  R8 U5        ; R8 := U5
100 [-]: LEN       R8 R8        ; R8 := # R8
101 [-]: LT        1 K32 R8     ; if 0.000000 < R8 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETUPVAL  R8 U6        ; R8 := U6
104 [-]: GETUPVAL  R9 U7        ; R9 := U7
105 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["BASE"]
106 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETUPVAL  R8 U0        ; R8 := U0
109 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mInMuseum"]
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 112
112 [-]: LOADBOOL  R8 1 0       ; R8 := true
113 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Language/Menu/Global_Back"
114 [-]: LOADK     R10 K35      ; R10 := "/Lotus/Language/Menu/Exit"
115 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
116 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
117 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
118 [-]: MOVE      R9 R0        ; R9 := R0
119 [-]: NEWTABLE  R10 0 4      ; R10 := {}
120 [-]: SETTABLE  R10 K15 R7   ; R10["Label"] := R7
121 [-]: CLOSURE   R11 2        ; R11 := closure(Function #7.3)
122 [-]: SETTABLE  R10 K17 R11  ; R10["CallBack"] := R11
123 [-]: SETTABLE  R10 K18 K36  ; R10["CallOut"] := "MENU_CANCEL"
124 [-]: SETTABLE  R10 K37 K38  ; R10["ForceHandled"] := true
125 [-]: CALL      R8 3 1       ; R8(R9,R10)
126 [-]: GETGLOBAL R8 K23       ; R8 := 0x7b998233
127 [-]: GETGLOBAL R9 K39       ; R9 := _T
128 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["SetButtons"]
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 1         ; if R8 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETGLOBAL R8 K39       ; R8 := _T
133 [-]: GETTABLE  R8 R8 K41    ; R8 := R8[0x1c5b546f]
134 [-]: GETGLOBAL R9 K27       ; R9 := 0xae91e43b
135 [-]: MOVE      R10 R0       ; R10 := R0
136 [-]: GETGLOBAL R11 K42      ; R11 := 0xcd0165a3
137 [-]: LOADK     R12 1        ; R12 := 1.000000
138 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
139 [-]: CALL      R8 0 1       ; R8(R9,...)
140 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleItemGrid"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleWishlist"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 420
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


; Function #8:
;
; Name:            
; Defined at line: 427
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xabe497fe]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mFilterBy"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Mode"]
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PACKAGE"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 19
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Mode"]
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RELATED"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Mode"]
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PACKAGE"]
 26 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 27 [-]: CALL      R0 0 1       ; R0(R1,...)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 436
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K0      ; if R0 == 0.000000 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xb507f9a3]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LOADK     R3 K3        ; R3 := "OnWishlistChangesSaved"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K4        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundMovie"]
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf56f3887]
 18 [-]: LOADK     R2 K7        ; R2 := "ShowBlockingMessage"
 19 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 20 [-]: LOADK     R4 K8        ; R4 := "2"
 21 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/DetailedPurchase_UpdatingWishlist"
 22 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: LOADBOOL  R0 1 0       ; R0 := true
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: LOADBOOL  R0 0 0       ; R0 := false
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 447
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: SETUPVAL  R1 U0        ; U82 := R0
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 29 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa1c390fe]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETUPVAL  R1 U0        ; U82 := R0
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 98
 36 [-]: JMP       98           ; PC := 98
 37 [-]: LOADBOOL  R1 0 0       ; R1 := false
 38 [-]: TEST      R1 0         ; if not R1 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 41 [-]: LOADK     R2 K5        ; R2 := "WARNING: Encountered a use of DetailedPurchaseDialog that requires store manifest in a context that doesn't have it on game rules"
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xed4e0128]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: LOADNIL   R2 R2        ; R2 := nil
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0x7f5022cf
 47 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x1a94c9cc]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: LOADK     R5 1         ; R5 := 1.000000
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 51 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x41e2ae25]
 52 [-]: LOADK     R7 K10       ; R7 := "/Lotus/"
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 55 [-]: EQ        0 R3 K10     ; if R3 ~= "/Lotus/" then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETGLOBAL R3 K7        ; R3 := 0x7f5022cf
 58 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x1a94c9cc]
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: LOADK     R5 1         ; R5 := 1.000000
 61 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 62 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x41e2ae25]
 63 [-]: LOADK     R7 K11       ; R7 := "/Lotus/StoreItems/"
 64 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 65 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 66 [-]: EQ        1 R3 K11     ; if R3 == "/Lotus/StoreItems/" then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: LOADK     R3 K11       ; R3 := "/Lotus/StoreItems/"
 69 [-]: GETGLOBAL R4 K7        ; R4 := 0x7f5022cf
 70 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x1a94c9cc]
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 73 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x41e2ae25]
 74 [-]: LOADK     R7 K10       ; R7 := "/Lotus/"
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: ADD       R6 R6 K12    ; R6 := R6 + 1.000000
 77 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 78 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 79 [-]: GETGLOBAL R3 K13       ; R3 := 0xb009bbc6
 80 [-]: MOVE      R4 R1        ; R4 := R1
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: MOVE      R2 R3        ; R2 := R3
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 84 [-]: MOVE      R4 R2        ; R4 := R2
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 0         ; if not R3 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 89 [-]: LOADK     R4 K14       ; R4 := "DetailedPurchaseDialog: Couldn't find storeItem for: "
 90 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xed4e0128]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 93 [-]: CALL      R3 2 1       ; R3(R4)
 94 [-]: LOADNIL   R3 R3        ; R3 := nil
 95 [-]: RETURN    R3 2         ; return R3
 96 [-]: RETURN    R2 2         ; return R2
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R3 U0        ; R3 := U0
 99 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x5458ba4c]
100 [-]: MOVE      R5 R0        ; R5 := R0
101 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
102 [-]: RETURN    R3 0         ; return R3,...
103 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xcd71f5a1]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: TEST      R2 0         ; if not R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["mBogoBuy"]
  9 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mBogoGet"]
 12 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 16 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mBogoBuy"]
 17 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["mBogoGet"]
 20 [-]: MUL       R3 R4 R5     ; R3 := R4 * R5
 21 [-]: ADD       R4 R1 R3     ; R4 := R1 + R3
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: RETURN    R5 3         ; return R5,R6
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 495
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "0"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1fd6abd0]
  9 [-]: GETGLOBAL R2 K7        ; R2 := 0x09de914d
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["LockedGoalList"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["LockedGoalList"]
 18 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["TennoConHUB2"]
 19 [-]: TEST      R0 0         ; if not R0 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SelectedElement"]
 24 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["StoreItem"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["SelectedElement"]
 30 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["StoreItem"]
 31 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xf278f8a1]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: GETGLOBAL R1 K14       ; R1 := 0x7ed0a956
 34 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Types/Items/DiscordItems/DiscordTennoConPack"
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
 40 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
 41 [-]: LOADK     R2 K16       ; R2 := "NotifyWorldStateChanged"
 42 [-]: LOADK     R3 K9        ; R3 := "TennoConHUB2"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: LOADBOOL  R1 1 0       ; R1 := true
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: LOADBOOL  R0 1 0       ; R0 := true
 53 [-]: SETUPVAL  R0 U3        ; U82 := R3
 54 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 512
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "0"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1fd6abd0]
  9 [-]: GETGLOBAL R2 K7        ; R2 := 0x09de914d
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: LOADBOOL  R0 1 0       ; R0 := true
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 523
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x32302b4a]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 14 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 15 [-]: LOADK     R5 K6        ; R5 := "0"
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: TEST      R0 1         ; if R0 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa5c556b9]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: LOADK     R4 K9        ; R4 := "Cancelled"
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K2        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R2 K2        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 34 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 35 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 36 [-]: LOADK     R5 K6        ; R5 := "0"
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xe0cba3ca]
 40 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/PurchaseCanceled"
 41 [-]: LOADK     R4 K13       ; R4 := "ClosePurchaseDialog"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xe0cba3ca]
 46 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Menu/Steam_PurchaseError"
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: TEST      R0 0         ; if not R0 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x08ead34d]
 58 [-]: LOADK     R4 K16       ; R4 := "OnPostExtPurchaseSync"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: JMP       81           ; PC := 81
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 62 [-]: GETGLOBAL R3 K2        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R2 K2        ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 69 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 70 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 71 [-]: LOADK     R5 K6        ; R5 := "0"
 72 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 73 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 74 [-]: GETUPVAL  R3 U3        ; R3 := U3
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 1         ; if R2 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R2 U3        ; R2 := U3
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 552
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 0         ; if not R0 then PC := 41
  2 [-]: JMP       41           ; PC := 41
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x727f259f
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R3 K1      ; if R3 == "" then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K2        ; R3 := cjson
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x7ab914d8]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Cancelled"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K6        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BackgroundMovie"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R3 K6        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe4162eed]
 26 [-]: LOADK     R5 K9        ; R5 := "ShowBlockingMessage"
 27 [-]: LOADK     R6 K10       ; R6 := "0"
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["redirectURL"]
 31 [-]: TEST      R3 0         ; if not R3 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xe0cba3ca]
 35 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/Steam_CompletePurchaseInBrowser"
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K6        ; R3 := _T
 38 [-]: SETTABLE  R3 K14 K15   ; R3["ExternalProductPurchaseInitiated"] := true
 39 [-]: LOADBOOL  R0 0 0       ; R0 := false
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xe0cba3ca]
 43 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/Menu/Steam_PurchaseError"
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: TEST      R0 0         ; if not R0 then PC := 106
 46 [-]: JMP       106          ; PC := 106
 47 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 106
 51 [-]: JMP       106          ; PC := 106
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x08ead34d]
 54 [-]: LOADK     R5 K18       ; R5 := "OnPostSteamPurchaseSync"
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["SelectedElement"]
 58 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["StoreItem"]
 59 [-]: GETGLOBAL R4 K21       ; R4 := 0x34291f5c
 60 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x49d4c6fc]
 61 [-]: CALL      R4 1 2       ; R4 := R4()
 62 [-]: TEST      R4 0         ; if not R4 then PC := 126
 63 [-]: JMP       126          ; PC := 126
 64 [-]: GETGLOBAL R4 K23       ; R4 := 0x76ea806b
 65 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x3f3ae64c]
 66 [-]: LOADK     R6 0         ; R6 := 0.000000
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xfe6131c3]
 69 [-]: LOADK     R6 K26       ; R6 := "steam_market"
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: TEST      R4 0         ; if not R4 then PC := 126
 72 [-]: JMP       126          ; PC := 126
 73 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0x1760dc5a]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: EQ        1 R4 K1      ; if R4 == "" then PC := 126
 76 [-]: JMP       126          ; PC := 126
 77 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3[0x9dbbea0a]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 0         ; if not R4 then PC := 126
 80 [-]: JMP       126          ; PC := 126
 81 [-]: GETUPVAL  R4 U3        ; R4 := U3
 82 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x92a8cfdb]
 83 [-]: MOVE      R6 R3        ; R6 := R3
 84 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 85 [-]: EQ        1 R4 K30     ; if R4 == nil then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: GETTABLE  R5 R4 K31    ; R5 := R4["mSlot"]
 88 [-]: EQ        1 R5 K33     ; if R5 == 5.000000 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETTABLE  R5 R4 K31    ; R5 := R4["mSlot"]
 91 [-]: EQ        1 R5 K34     ; if R5 == 6.000000 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 94
 94 [-]: LOADBOOL  R5 1 0       ; R5 := true
 95 [-]: TEST      R5 0         ; if not R5 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R6 U1        ; R6 := U1
 98 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x7b103bc4]
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: GETUPVAL  R6 U1        ; R6 := U1
101 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x622cd52a]
102 [-]: SELF      R8 R3 K27    ; R9 := R3; R8 := R3[0x1760dc5a]
103 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
104 [-]: CALL      R6 0 1       ; R6(R7,...)
105 [-]: JMP       126          ; PC := 126
106 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
107 [-]: GETGLOBAL R7 K6        ; R7 := _T
108 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["BackgroundMovie"]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R6 K6        ; R6 := _T
113 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["BackgroundMovie"]
114 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xe4162eed]
115 [-]: LOADK     R8 K9        ; R8 := "ShowBlockingMessage"
116 [-]: LOADK     R9 K10       ; R9 := "0"
117 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
118 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
119 [-]: GETUPVAL  R7 U4        ; R7 := U4
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: TEST      R6 1         ; if R6 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETUPVAL  R6 U4        ; R6 := U4
124 [-]: MOVE      R7 R0        ; R7 := R0
125 [-]: CALL      R6 2 1       ; R6(R7)
126 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 599
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 47
  2 [-]: JMP       47           ; PC := 47
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 47
  4 [-]: JMP       47           ; PC := 47
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x727f259f
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        1 R3 K2      ; if R3 == "" then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x7ab914d8]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["Cancelled"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K7        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BackgroundMovie"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R3 K7        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xe4162eed]
 28 [-]: LOADK     R5 K10       ; R5 := "ShowBlockingMessage"
 29 [-]: LOADK     R6 K11       ; R6 := "0"
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xe0cba3ca]
 33 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/PurchaseCanceled"
 34 [-]: LOADK     R5 K14       ; R5 := "ClosePurchaseDialog"
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["SkuId"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x6dd0a3d3]
 42 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["SkuId"]
 43 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["DiscountPercentage"]
 44 [-]: LOADK     R7 K18       ; R7 := "OnEpicPurchaseCallback"
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xe0cba3ca]
 49 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/PurchaseCanceled"
 50 [-]: LOADK     R5 K14       ; R5 := "ClosePurchaseDialog"
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 53 [-]: GETGLOBAL R4 K7        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BackgroundMovie"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R3 K7        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
 60 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xe4162eed]
 61 [-]: LOADK     R5 K10       ; R5 := "ShowBlockingMessage"
 62 [-]: LOADK     R6 K11       ; R6 := "0"
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x67bc869f]
  9 [-]: LOADK     R3 K3        ; R3 := "_root"
 10 [-]: LOADK     R4 10        ; R4 := 10.000000
 11 [-]: LOADK     R5 100       ; R5 := 100.000000
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 633
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x32302b4a]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 14 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 15 [-]: LOADK     R5 K6        ; R5 := "0"
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x34291f5c
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xecdd9e9c]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 68
 21 [-]: JMP       68           ; PC := 68
 22 [-]: GETGLOBAL R2 K2        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 25 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 26 [-]: LOADK     R5 K6        ; R5 := "0"
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x42b04007]
 30 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/Steam_PurchaseError"
 31 [-]: LOADBOOL  R5 0 0       ; R5 := false
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x42b04007]
 35 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Launcher/ERROR"
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0x34291f5c
 39 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xecdd9e9c]
 40 [-]: CALL      R4 1 2       ; R4 := R4()
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 42 [-]: GETGLOBAL R6 K14       ; R6 := 0xcb79539e
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R5 K14       ; R5 := 0xcb79539e
 47 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x8b8fb8b7]
 48 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 49 [-]: LOADK     R8 K17       ; R8 := "EPIC_PURCHASE_ERR"
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: LOADK     R8 K18       ; R8 := "E"
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xe0cba3ca]
 57 [-]: MOVE      R6 R2        ; R6 := R2
 58 [-]: LOADK     R7 K20       ; R7 := "\r\n\r\n"
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: LOADK     R9 K21       ; R9 := " E"
 61 [-]: MOVE      R10 R4       ; R10 := R4
 62 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETGLOBAL R5 K7        ; R5 := 0x34291f5c
 65 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x6dc22d53]
 66 [-]: CALL      R5 1 1       ; R5()
 67 [-]: JMP       136          ; PC := 136
 68 [-]: GETGLOBAL R5 K23       ; R5 := 0x03f57322
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: EQ        0 R5 K24     ; if R5 ~= 4.000000 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: EQ        0 R1 K25     ; if R1 ~= nil then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 76 [-]: GETGLOBAL R6 K2        ; R6 := _T
 77 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["BackgroundMovie"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R5 K2        ; R5 := _T
 82 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["BackgroundMovie"]
 83 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xe4162eed]
 84 [-]: LOADK     R7 K5        ; R7 := "ShowBlockingMessage"
 85 [-]: LOADK     R8 K6        ; R8 := "0"
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: JMP       136          ; PC := 136
 89 [-]: TEST      R0 0         ; if not R0 then PC := 126
 90 [-]: JMP       126          ; PC := 126
 91 [-]: EQ        1 R1 K25     ; if R1 == nil then PC := 126
 92 [-]: JMP       126          ; PC := 126
 93 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 94 [-]: GETGLOBAL R6 K26       ; R6 := 0x727f259f
 95 [-]: MOVE      R7 R1        ; R7 := R1
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: EQ        1 R6 K27     ; if R6 == "" then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R6 K28       ; R6 := cjson
100 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x7ab914d8]
101 [-]: MOVE      R7 R1        ; R7 := R1
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: MOVE      R5 R6        ; R5 := R6
104 [-]: GETTABLE  R6 R5 K30    ; R6 := R5["Cancelled"]
105 [-]: TEST      R6 0         ; if not R6 then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
108 [-]: GETGLOBAL R7 K2        ; R7 := _T
109 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["BackgroundMovie"]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: GETGLOBAL R6 K2        ; R6 := _T
114 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["BackgroundMovie"]
115 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xe4162eed]
116 [-]: LOADK     R8 K5        ; R8 := "ShowBlockingMessage"
117 [-]: LOADK     R9 K6        ; R9 := "0"
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: GETUPVAL  R6 U1        ; R6 := U1
120 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0xe0cba3ca]
121 [-]: LOADK     R7 K31       ; R7 := "/Lotus/Language/Menu/PurchaseCanceled"
122 [-]: LOADK     R8 K32       ; R8 := "ClosePurchaseDialog"
123 [-]: CALL      R6 3 1       ; R6(R7,R8)
124 [-]: RETURN    R0 1         ; return 
125 [-]: JMP       136          ; PC := 136
126 [-]: GETGLOBAL R6 K2        ; R6 := _T
127 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["BackgroundMovie"]
128 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xe4162eed]
129 [-]: LOADK     R8 K5        ; R8 := "ShowBlockingMessage"
130 [-]: LOADK     R9 K6        ; R9 := "0"
131 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
132 [-]: GETUPVAL  R6 U1        ; R6 := U1
133 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0xe0cba3ca]
134 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/Steam_PurchaseError"
135 [-]: CALL      R6 2 1       ; R6(R7)
136 [-]: TEST      R0 0         ; if not R0 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
139 [-]: GETUPVAL  R7 U2        ; R7 := U2
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: TEST      R6 1         ; if R6 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETUPVAL  R6 U2        ; R6 := U2
144 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0x08ead34d]
145 [-]: LOADK     R8 K34       ; R8 := "OnPostExtPurchaseSync"
146 [-]: CALL      R6 3 1       ; R6(R7,R8)
147 [-]: JMP       168          ; PC := 168
148 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
149 [-]: GETGLOBAL R7 K2        ; R7 := _T
150 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["BackgroundMovie"]
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: TEST      R6 1         ; if R6 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: GETGLOBAL R6 K2        ; R6 := _T
155 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["BackgroundMovie"]
156 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xe4162eed]
157 [-]: LOADK     R8 K5        ; R8 := "ShowBlockingMessage"
158 [-]: LOADK     R9 K6        ; R9 := "0"
159 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
160 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
161 [-]: GETUPVAL  R7 U3        ; R7 := U3
162 [-]: CALL      R6 2 2       ; R6 := R6(R7)
163 [-]: TEST      R6 1         ; if R6 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: GETUPVAL  R6 U3        ; R6 := U3
166 [-]: MOVE      R7 R0        ; R7 := R0
167 [-]: CALL      R6 2 1       ; R6(R7)
168 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
169 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x33abee92]
170 [-]: CALL      R6 2 2       ; R6 := R6(R7)
171 [-]: TEST      R6 0         ; if not R6 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: SELF      R7 R6 K36    ; R8 := R6; R7 := R6[0x67bc869f]
174 [-]: LOADK     R9 K37       ; R9 := "_root"
175 [-]: LOADK     R10 10       ; R10 := 10.000000
176 [-]: LOADK     R11 100      ; R11 := 100.000000
177 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
178 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 690
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["StoreItem"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 1         ; if R1 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectedElement"]
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mCanPurchase"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0xa94df70b
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf87f9433]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa53f5e12]
 36 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild"
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R1 K8        ; R1 := _T
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: SETTABLE  R1 K9 R2     ; R1["purchasedItems"] := R2
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x659d451f]
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0x0032441c
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UISound_Select"]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectedElement"]
 49 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ShowCoupon"]
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
 52 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["StoreItem"]
 53 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xfe9eb1a5]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: LOADBOOL  R3 1 0       ; R3 := true
 56 [-]: LOADBOOL  R4 0 0       ; R4 := false
 57 [-]: TEST      R0 0         ; if not R0 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: EQ        0 R2 K16     ; if R2 ~= 48.000000 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: LOADK     R5 1         ; R5 := 1.000000
 62 [-]: GETUPVAL  R6 U5        ; R6 := U5
 63 [-]: LEN       R6 R6        ; R6 := # R6
 64 [-]: LOADK     R7 1         ; R7 := 1.000000
 65 [-]: FORPREP   R5 75        ; R5 -= R7; PC := 75
 66 [-]: GETUPVAL  R9 U6        ; R9 := U6
 67 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x52fb05b3]
 68 [-]: GETUPVAL  R10 U5       ; R10 := U5
 69 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADBOOL  R4 1 0       ; R4 := true
 74 [-]: JMP       76           ; PC := 76
 75 [-]: FORLOOP   R5 66        ; R5 += R7; if R5 <= R6 then begin PC := 66; R8 := R5 end
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedElement"]
 78 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["OverrideBuyFunction"]
 79 [-]: TEST      R9 0         ; if not R9 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 82 [-]: GETUPVAL  R10 U7       ; R10 := U7
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETUPVAL  R9 U7        ; R9 := U7
 87 [-]: GETUPVAL  R10 U8       ; R10 := U8
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: LOADBOOL  R3 0 0       ; R3 := false
 90 [-]: JMP       396          ; PC := 396
 91 [-]: GETUPVAL  R9 U0        ; R9 := U0
 92 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedElement"]
 93 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["PurchaseCompatWarning"]
 94 [-]: EQ        1 R9 K20     ; if R9 == nil then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: TEST      R0 0         ; if not R0 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETUPVAL  R9 U3        ; R9 := U3
 99 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0xf616a184]
100 [-]: GETUPVAL  R10 U0       ; R10 := U0
101 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["SelectedElement"]
102 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PurchaseCompatWarning"]
103 [-]: LOADK     R11 K22      ; R11 := "OnNonCompatibleConfirm"
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: JMP       396          ; PC := 396
106 [-]: TEST      R0 0         ; if not R0 then PC := 143
107 [-]: JMP       143          ; PC := 143
108 [-]: EQ        1 R2 K23     ; if R2 == 27.000000 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: EQ        1 R2 K24     ; if R2 == 28.000000 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: EQ        1 R2 K25     ; if R2 == 29.000000 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: EQ        0 R2 K26     ; if R2 ~= 42.000000 then PC := 143
115 [-]: JMP       143          ; PC := 143
116 [-]: GETUPVAL  R9 U2        ; R9 := U2
117 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xc192c12e]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 1         ; if R9 then PC := 143
120 [-]: JMP       143          ; PC := 143
121 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
122 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0xbcd06415]
123 [-]: CALL      R9 1 2       ; R9 := R9()
124 [-]: TEST      R9 0         ; if not R9 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
127 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0xbcd06415]
128 [-]: CALL      R9 1 2       ; R9 := R9()
129 [-]: TEST      R9 0         ; if not R9 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETUPVAL  R9 U0        ; R9 := U0
132 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedElement"]
133 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["StoreItem"]
134 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xdaefcda4]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: EQ        0 R9 K30     ; if R9 ~= 0.000000 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETUPVAL  R9 U3        ; R9 := U3
139 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0xe0cba3ca]
140 [-]: LOADK     R10 K32      ; R10 := "/Lotus/Language/Menu/ArchwingFailurePurchase"
141 [-]: CALL      R9 2 1       ; R9(R10)
142 [-]: JMP       396          ; PC := 396
143 [-]: TEST      R4 0         ; if not R4 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETUPVAL  R9 U3        ; R9 := U3
146 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0xe0cba3ca]
147 [-]: LOADK     R10 K33      ; R10 := "/Lotus/Language/Store/MechPurchaseFailure"
148 [-]: CALL      R9 2 1       ; R9(R10)
149 [-]: JMP       396          ; PC := 396
150 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
151 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0x9ad21ae9]
152 [-]: CALL      R9 1 2       ; R9 := R9()
153 [-]: TEST      R9 1         ; if R9 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
156 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[0x86647daf]
157 [-]: CALL      R9 1 2       ; R9 := R9()
158 [-]: TEST      R9 1         ; if R9 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
161 [-]: GETTABLE  R9 R9 K36    ; R9 := R9[0xc84fa15a]
162 [-]: CALL      R9 1 2       ; R9 := R9()
163 [-]: TEST      R9 0         ; if not R9 then PC := 179
164 [-]: JMP       179          ; PC := 179
165 [-]: GETUPVAL  R9 U0        ; R9 := U0
166 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedElement"]
167 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["IsExternalProduct"]
168 [-]: TEST      R9 0         ; if not R9 then PC := 179
169 [-]: JMP       179          ; PC := 179
170 [-]: GETUPVAL  R9 U3        ; R9 := U3
171 [-]: GETTABLE  R9 R9 K38    ; R9 := R9[0x49d3de6e]
172 [-]: GETUPVAL  R10 U0       ; R10 := U0
173 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["SelectedElement"]
174 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["StoreItem"]
175 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x19865272]
176 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
177 [-]: CALL      R9 0 1       ; R9(R10,...)
178 [-]: JMP       396          ; PC := 396
179 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
180 [-]: GETTABLE  R9 R9 K40    ; R9 := R9[0xe6b41adb]
181 [-]: CALL      R9 1 2       ; R9 := R9()
182 [-]: TEST      R9 0         ; if not R9 then PC := 224
183 [-]: JMP       224          ; PC := 224
184 [-]: GETUPVAL  R9 U0        ; R9 := U0
185 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedElement"]
186 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["IsExternalProduct"]
187 [-]: TEST      R9 0         ; if not R9 then PC := 224
188 [-]: JMP       224          ; PC := 224
189 [-]: LOADK     R9 0         ; R9 := 0.000000
190 [-]: TEST      R1 0         ; if not R1 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETUPVAL  R10 U0       ; R10 := U0
193 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["SelectedElement"]
194 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["Coupon"]
195 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["mAmount"]
196 [-]: MUL       R9 R10 K43   ; R9 := R10 * 100.000000
197 [-]: GETGLOBAL R10 K15      ; R10 := 0x34291f5c
198 [-]: GETTABLE  R10 R10 K44  ; R10 := R10[0xe27b35bb]
199 [-]: CALL      R10 1 2      ; R10 := R10()
200 [-]: SETTABLE  R10 K45 K46  ; R10["dialogType"] := 2.000000
201 [-]: SETTABLE  R10 K47 K48  ; R10["locString"] := "/Lotus/Language/Store/IOS_InitiatingPurchase"
202 [-]: SETTABLE  R10 K49 K50  ; R10["firstString"] := "/Menu/Confirm_Item_Cancel"
203 [-]: SETTABLE  R10 K51 K52  ; R10["secondString"] := ""
204 [-]: SELF      R11 R10 K53  ; R12 := R10; R11 := R10[0xe6ccc5b9]
205 [-]: LOADK     R13 K54      ; R13 := "OnIOSPurchaseCallback"
206 [-]: CALL      R11 3 1      ; R11(R12,R13)
207 [-]: GETUPVAL  R11 U3       ; R11 := U3
208 [-]: GETTABLE  R11 R11 K55  ; R11 := R11[0xe99b84e7]
209 [-]: MOVE      R12 R10      ; R12 := R10
210 [-]: CALL      R11 2 2      ; R11 := R11(R12)
211 [-]: SETUPVAL  R11 U9       ; U82 := R9
212 [-]: GETUPVAL  R11 U2       ; R11 := U2
213 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11[0x0b7f47dd]
214 [-]: GETUPVAL  R13 U6       ; R13 := U6
215 [-]: GETTABLE  R13 R13 K57  ; R13 := R13[0xab8bc5ac]
216 [-]: GETUPVAL  R14 U0       ; R14 := U0
217 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["SelectedElement"]
218 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["StoreItem"]
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: MOVE      R14 R9       ; R14 := R9
221 [-]: LOADK     R15 K54      ; R15 := "OnIOSPurchaseCallback"
222 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
223 [-]: JMP       396          ; PC := 396
224 [-]: GETGLOBAL R11 K15      ; R11 := 0x34291f5c
225 [-]: GETTABLE  R11 R11 K58  ; R11 := R11[0x49d4c6fc]
226 [-]: CALL      R11 1 2      ; R11 := R11()
227 [-]: TEST      R11 0        ; if not R11 then PC := 260
228 [-]: JMP       260          ; PC := 260
229 [-]: GETUPVAL  R11 U0       ; R11 := U0
230 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["SelectedElement"]
231 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["IsExternalProduct"]
232 [-]: TEST      R11 0        ; if not R11 then PC := 260
233 [-]: JMP       260          ; PC := 260
234 [-]: GETGLOBAL R11 K15      ; R11 := 0x34291f5c
235 [-]: GETTABLE  R11 R11 K28  ; R11 := R11[0xbcd06415]
236 [-]: CALL      R11 1 2      ; R11 := R11()
237 [-]: TEST      R11 1        ; if R11 then PC := 260
238 [-]: JMP       260          ; PC := 260
239 [-]: GETGLOBAL R11 K8       ; R11 := _T
240 [-]: GETTABLE  R11 R11 K59  ; R11 := R11["BackgroundMovie"]
241 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11[0xf56f3887]
242 [-]: LOADK     R13 K61      ; R13 := "ShowBlockingMessage"
243 [-]: NEWTABLE  R14 2 0      ; R14 := {}
244 [-]: LOADK     R15 K62      ; R15 := "2"
245 [-]: LOADK     R16 K63      ; R16 := "/Lotus/Language/Menu/Steam_InitiatingPurchase"
246 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
247 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
248 [-]: GETUPVAL  R11 U2       ; R11 := U2
249 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11[0x5fb3d764]
250 [-]: GETUPVAL  R13 U6       ; R13 := U6
251 [-]: GETTABLE  R13 R13 K57  ; R13 := R13[0xab8bc5ac]
252 [-]: GETUPVAL  R14 U0       ; R14 := U0
253 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["SelectedElement"]
254 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["StoreItem"]
255 [-]: CALL      R13 2 2      ; R13 := R13(R14)
256 [-]: LOADK     R14 K65      ; R14 := "OnSteamPurchaseCallback"
257 [-]: MOVE      R15 R1       ; R15 := R1
258 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
259 [-]: JMP       396          ; PC := 396
260 [-]: GETGLOBAL R11 K15      ; R11 := 0x34291f5c
261 [-]: GETTABLE  R11 R11 K66  ; R11 := R11[0x9e503547]
262 [-]: CALL      R11 1 2      ; R11 := R11()
263 [-]: TEST      R11 0        ; if not R11 then PC := 339
264 [-]: JMP       339          ; PC := 339
265 [-]: GETUPVAL  R11 U0       ; R11 := U0
266 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["SelectedElement"]
267 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["IsExternalProduct"]
268 [-]: TEST      R11 0        ; if not R11 then PC := 339
269 [-]: JMP       339          ; PC := 339
270 [-]: GETUPVAL  R11 U0       ; R11 := U0
271 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["SelectedElement"]
272 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["StoreItem"]
273 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xdaefcda4]
274 [-]: CALL      R11 2 2      ; R11 := R11(R12)
275 [-]: LT        0 K30 R11    ; if 0.000000 >= R11 then PC := 339
276 [-]: JMP       339          ; PC := 339
277 [-]: GETGLOBAL R11 K8       ; R11 := _T
278 [-]: GETTABLE  R11 R11 K59  ; R11 := R11["BackgroundMovie"]
279 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11[0xf56f3887]
280 [-]: LOADK     R13 K61      ; R13 := "ShowBlockingMessage"
281 [-]: NEWTABLE  R14 2 0      ; R14 := {}
282 [-]: LOADK     R15 K62      ; R15 := "2"
283 [-]: LOADK     R16 K67      ; R16 := "/Lotus/Language/Store/Epic_InitiatingPurchase"
284 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
285 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
286 [-]: GETGLOBAL R11 K15      ; R11 := 0x34291f5c
287 [-]: GETTABLE  R11 R11 K44  ; R11 := R11[0xe27b35bb]
288 [-]: CALL      R11 1 2      ; R11 := R11()
289 [-]: SETTABLE  R11 K45 K46  ; R11["dialogType"] := 2.000000
290 [-]: SETTABLE  R11 K47 K67  ; R11["locString"] := "/Lotus/Language/Store/Epic_InitiatingPurchase"
291 [-]: SETTABLE  R11 K49 K50  ; R11["firstString"] := "/Menu/Confirm_Item_Cancel"
292 [-]: SETTABLE  R11 K51 K52  ; R11["secondString"] := ""
293 [-]: TEST      R1 0         ; if not R1 then PC := 319
294 [-]: JMP       319          ; PC := 319
295 [-]: SELF      R12 R11 K53  ; R13 := R11; R12 := R11[0xe6ccc5b9]
296 [-]: LOADK     R14 K68      ; R14 := "OnEpicPurchaseCallback"
297 [-]: CALL      R12 3 1      ; R12(R13,R14)
298 [-]: GETUPVAL  R12 U3       ; R12 := U3
299 [-]: GETTABLE  R12 R12 K55  ; R12 := R12[0xe99b84e7]
300 [-]: MOVE      R13 R11      ; R13 := R11
301 [-]: CALL      R12 2 2      ; R12 := R12(R13)
302 [-]: SETUPVAL  R12 U9       ; U82 := R9
303 [-]: GETUPVAL  R12 U2       ; R12 := U2
304 [-]: SELF      R12 R12 K69  ; R13 := R12; R12 := R12[0x6dd0a3d3]
305 [-]: GETUPVAL  R14 U6       ; R14 := U6
306 [-]: GETTABLE  R14 R14 K57  ; R14 := R14[0xab8bc5ac]
307 [-]: GETUPVAL  R15 U0       ; R15 := U0
308 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["SelectedElement"]
309 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["StoreItem"]
310 [-]: CALL      R14 2 2      ; R14 := R14(R15)
311 [-]: GETUPVAL  R15 U0       ; R15 := U0
312 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["SelectedElement"]
313 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["Coupon"]
314 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["mAmount"]
315 [-]: MUL       R15 R15 K43  ; R15 := R15 * 100.000000
316 [-]: LOADK     R16 K68      ; R16 := "OnEpicPurchaseCallback"
317 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
318 [-]: JMP       396          ; PC := 396
319 [-]: SELF      R12 R11 K53  ; R13 := R11; R12 := R11[0xe6ccc5b9]
320 [-]: LOADK     R14 K68      ; R14 := "OnEpicPurchaseCallback"
321 [-]: CALL      R12 3 1      ; R12(R13,R14)
322 [-]: GETUPVAL  R12 U3       ; R12 := U3
323 [-]: GETTABLE  R12 R12 K55  ; R12 := R12[0xe99b84e7]
324 [-]: MOVE      R13 R11      ; R13 := R11
325 [-]: CALL      R12 2 2      ; R12 := R12(R13)
326 [-]: SETUPVAL  R12 U9       ; U82 := R9
327 [-]: GETUPVAL  R12 U2       ; R12 := U2
328 [-]: SELF      R12 R12 K69  ; R13 := R12; R12 := R12[0x6dd0a3d3]
329 [-]: GETUPVAL  R14 U6       ; R14 := U6
330 [-]: GETTABLE  R14 R14 K57  ; R14 := R14[0xab8bc5ac]
331 [-]: GETUPVAL  R15 U0       ; R15 := U0
332 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["SelectedElement"]
333 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["StoreItem"]
334 [-]: CALL      R14 2 2      ; R14 := R14(R15)
335 [-]: LOADK     R15 0        ; R15 := 0.000000
336 [-]: LOADK     R16 K68      ; R16 := "OnEpicPurchaseCallback"
337 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
338 [-]: JMP       396          ; PC := 396
339 [-]: GETUPVAL  R12 U10      ; R12 := U10
340 [-]: GETTABLE  R12 R12 K70  ; R12 := R12["IsDailyDeal"]
341 [-]: TEST      R12 0        ; if not R12 then PC := 359
342 [-]: JMP       359          ; PC := 359
343 [-]: GETGLOBAL R12 K71      ; R12 := 0x6c97a788
344 [-]: GETTABLE  R12 R12 K72  ; R12 := R12[0xf89a99f3]
345 [-]: CALL      R12 1 2      ; R12 := R12()
346 [-]: SETTABLE  R12 K73 K74  ; R12["mSource"] := 3.000000
347 [-]: GETUPVAL  R13 U0       ; R13 := U0
348 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["SelectedElement"]
349 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["StoreItem"]
350 [-]: SETTABLE  R12 K75 R13  ; R12["mStoreItem"] := R13
351 [-]: SETTABLE  R12 K76 K77  ; R12["mSkipConfirm"] := true
352 [-]: GETGLOBAL R13 K8       ; R13 := _T
353 [-]: GETTABLE  R13 R13 K78  ; R13 := R13[0xfeca41e4]
354 [-]: MOVE      R14 R12      ; R14 := R12
355 [-]: GETUPVAL  R15 U7       ; R15 := U7
356 [-]: CALL      R13 3 1      ; R13(R14,R15)
357 [-]: LOADBOOL  R3 0 0       ; R3 := false
358 [-]: JMP       396          ; PC := 396
359 [-]: TEST      R1 0         ; if not R1 then PC := 386
360 [-]: JMP       386          ; PC := 386
361 [-]: GETGLOBAL R13 K71      ; R13 := 0x6c97a788
362 [-]: GETTABLE  R13 R13 K72  ; R13 := R13[0xf89a99f3]
363 [-]: CALL      R13 1 2      ; R13 := R13()
364 [-]: GETUPVAL  R14 U6       ; R14 := U6
365 [-]: GETTABLE  R14 R14 K79  ; R14 := R14[0x6a6c9d79]
366 [-]: CALL      R14 1 2      ; R14 := R14()
367 [-]: SETTABLE  R13 K73 R14  ; R13["mSource"] := R14
368 [-]: GETTABLE  R14 R13 K80  ; R14 := R13["mCouponId"]
369 [-]: GETUPVAL  R15 U0       ; R15 := U0
370 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["SelectedElement"]
371 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["Coupon"]
372 [-]: GETTABLE  R15 R15 K81  ; R15 := R15["mId"]
373 [-]: SETTABLE  R14 K81 R15  ; R14["mId"] := R15
374 [-]: GETUPVAL  R14 U0       ; R14 := U0
375 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["SelectedElement"]
376 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["StoreItem"]
377 [-]: SETTABLE  R13 K75 R14  ; R13["mStoreItem"] := R14
378 [-]: SETTABLE  R13 K76 K77  ; R13["mSkipConfirm"] := true
379 [-]: GETGLOBAL R14 K8       ; R14 := _T
380 [-]: GETTABLE  R14 R14 K78  ; R14 := R14[0xfeca41e4]
381 [-]: MOVE      R15 R13      ; R15 := R13
382 [-]: GETUPVAL  R16 U7       ; R16 := U7
383 [-]: CALL      R14 3 1      ; R14(R15,R16)
384 [-]: LOADBOOL  R3 0 0       ; R3 := false
385 [-]: JMP       396          ; PC := 396
386 [-]: GETGLOBAL R14 K8       ; R14 := _T
387 [-]: GETTABLE  R14 R14 K82  ; R14 := R14[0x19779c7d]
388 [-]: GETUPVAL  R15 U0       ; R15 := U0
389 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["SelectedElement"]
390 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["StoreItem"]
391 [-]: GETUPVAL  R16 U7       ; R16 := U7
392 [-]: GETUPVAL  R17 U8       ; R17 := U8
393 [-]: LOADBOOL  R18 1 0      ; R18 := true
394 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
395 [-]: LOADBOOL  R3 0 0       ; R3 := false
396 [-]: TEST      R3 0         ; if not R3 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: GETGLOBAL R14 K8       ; R14 := _T
399 [-]: SETTABLE  R14 K9 K20   ; R14["purchasedItems"] := nil
400 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 798
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsGifting"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 806
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R2 K1 R0     ; R2["SelectedElement"] := R0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SETTABLE  R2 K2 R1     ; R2["IsGifting"] := R1
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: TEST      R2 0         ; if not R2 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x539df70d]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MULTI"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       39           ; PC := 39
 30 [-]: TEST      R1 0         ; if not R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CONFIRM"]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 824
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ITEM"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 828
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["BLUEPRINT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 832
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Regular"]
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xe0cba3ca]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Regular"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 838
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Bp"]
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xe0cba3ca]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Bp"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 844
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ITEM"]
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 848
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 854
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R0 0         ; if not R0 then PC := 66
  2 [-]: JMP       66           ; PC := 66
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x659d451f]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x0032441c
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UISound_Purchase"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/GiftSuccess"
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x16b94b90]
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ITEM"]
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["StoreItem"]
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: MOVE      R3 R4        ; R3 := R4
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 29 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xd3a9d01f]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x6d604ba7]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LOADBOOL  R7 0 0       ; R7 := false
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 36 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x42b04007]
 37 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Store/GiftSuccessWithBonus"
 38 [-]: LOADBOOL  R8 0 0       ; R8 := false
 39 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 40 [-]: SETTABLE  R9 K13 R4    ; R9["BONUS"] := R4
 41 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 42 [-]: MOVE      R2 R5        ; R2 := R5
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xe0cba3ca]
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 257
 51 [-]: JMP       257          ; PC := 257
 52 [-]: GETGLOBAL R5 K15       ; R5 := 0x9ba7909f
 53 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x6dd7aa66]
 54 [-]: GETGLOBAL R7 K17       ; R7 := 0xc8410706
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 257
 60 [-]: JMP       257          ; PC := 257
 61 [-]: GETGLOBAL R6 K18       ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0xd2a1d93b]
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: JMP       257          ; PC := 257
 66 [-]: GETGLOBAL R6 K20       ; R6 := 0x03f57322
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: EQ        1 R6 K21     ; if R6 == nil then PC := 253
 70 [-]: JMP       253          ; PC := 253
 71 [-]: EQ        0 R6 K22     ; if R6 ~= 19.000000 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe0cba3ca]
 75 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
 76 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Language/Menu/GiftFail_DecoLimit"
 77 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 78 [-]: GETGLOBAL R11 K18      ; R11 := _T
 79 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
 80 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
 81 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
 82 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 83 [-]: CALL      R7 0 1       ; R7(R8,...)
 84 [-]: JMP       257          ; PC := 257
 85 [-]: EQ        0 R6 K28     ; if R6 ~= 17.000000 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETUPVAL  R7 U0        ; R7 := U0
 88 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe0cba3ca]
 89 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
 90 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Menu/GiftFail_RecipientDisabledGifts"
 91 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 92 [-]: GETGLOBAL R11 K18      ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
 94 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
 95 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
 96 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 97 [-]: CALL      R7 0 1       ; R7(R8,...)
 98 [-]: JMP       257          ; PC := 257
 99 [-]: EQ        0 R6 K30     ; if R6 ~= 16.000000 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: GETUPVAL  R7 U0        ; R7 := U0
102 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe0cba3ca]
103 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
104 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Menu/GiftFail_ExceedBinCapacity"
105 [-]: NEWTABLE  R10 0 1      ; R10 := {}
106 [-]: GETGLOBAL R11 K18      ; R11 := _T
107 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
108 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
109 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
110 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
111 [-]: CALL      R7 0 1       ; R7(R8,...)
112 [-]: JMP       257          ; PC := 257
113 [-]: EQ        0 R6 K32     ; if R6 ~= 15.000000 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETUPVAL  R7 U0        ; R7 := U0
116 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe0cba3ca]
117 [-]: LOADK     R8 K33       ; R8 := "/Lotus/Language/Menu/PurchaseFailure_NewBuild"
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: JMP       257          ; PC := 257
120 [-]: EQ        0 R6 K34     ; if R6 ~= 14.000000 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: GETUPVAL  R7 U0        ; R7 := U0
123 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe0cba3ca]
124 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
125 [-]: LOADK     R9 K35       ; R9 := "/Lotus/Language/Menu/GiftFail_RecipientUntutored"
126 [-]: NEWTABLE  R10 0 1      ; R10 := {}
127 [-]: GETGLOBAL R11 K18      ; R11 := _T
128 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
129 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
130 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
131 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
132 [-]: CALL      R7 0 1       ; R7(R8,...)
133 [-]: JMP       257          ; PC := 257
134 [-]: EQ        0 R6 K36     ; if R6 ~= 12.000000 then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: GETUPVAL  R7 U0        ; R7 := U0
137 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe0cba3ca]
138 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
139 [-]: LOADK     R9 K37       ; R9 := "/Lotus/Language/Menu/GiftFail_RecipientBanned"
140 [-]: NEWTABLE  R10 0 1      ; R10 := {}
141 [-]: GETGLOBAL R11 K18      ; R11 := _T
142 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
143 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
144 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
145 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
146 [-]: CALL      R7 0 1       ; R7(R8,...)
147 [-]: JMP       257          ; PC := 257
148 [-]: EQ        0 R6 K38     ; if R6 ~= 11.000000 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETUPVAL  R7 U0        ; R7 := U0
151 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe0cba3ca]
152 [-]: LOADK     R8 K39       ; R8 := "/Lotus/Language/Menu/GiftFail_GifterBanned"
153 [-]: CALL      R7 2 1       ; R7(R8)
154 [-]: JMP       257          ; PC := 257
155 [-]: EQ        0 R6 K40     ; if R6 ~= 10.000000 then PC := 171
156 [-]: JMP       171          ; PC := 171
157 [-]: GETUPVAL  R7 U3        ; R7 := U3
158 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0x807b29f8]
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: GETUPVAL  R8 U0        ; R8 := U0
161 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
162 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
163 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x42b04007]
164 [-]: LOADK     R11 K42      ; R11 := "/Lotus/Language/Menu/GiftFail_NoGiftsRemaining"
165 [-]: LOADBOOL  R12 1 0      ; R12 := true
166 [-]: NEWTABLE  R13 0 1      ; R13 := {}
167 [-]: SETTABLE  R13 K43 R7   ; R13["NUM_GIFTS"] := R7
168 [-]: CALL      R9 5 0       ; R9,... := R9(R10,R11,R12,R13)
169 [-]: CALL      R8 0 1       ; R8(R9,...)
170 [-]: JMP       257          ; PC := 257
171 [-]: EQ        0 R6 K44     ; if R6 ~= 9.000000 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: GETUPVAL  R8 U0        ; R8 := U0
174 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
175 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
176 [-]: LOADK     R10 K45      ; R10 := "/Lotus/Language/Menu/GiftFail_PlayerDoesNotExist"
177 [-]: NEWTABLE  R11 0 1      ; R11 := {}
178 [-]: GETGLOBAL R12 K18      ; R12 := _T
179 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
180 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
181 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
182 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
183 [-]: CALL      R8 0 1       ; R8(R9,...)
184 [-]: JMP       257          ; PC := 257
185 [-]: EQ        0 R6 K46     ; if R6 ~= 8.000000 then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: GETUPVAL  R8 U0        ; R8 := U0
188 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
189 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
190 [-]: LOADK     R10 K47      ; R10 := "/Lotus/Language/Menu/GiftFail_AlreadyOwned"
191 [-]: NEWTABLE  R11 0 1      ; R11 := {}
192 [-]: GETGLOBAL R12 K18      ; R12 := _T
193 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
194 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
195 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
196 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
197 [-]: CALL      R8 0 1       ; R8(R9,...)
198 [-]: JMP       257          ; PC := 257
199 [-]: EQ        0 R6 K48     ; if R6 ~= 7.000000 then PC := 213
200 [-]: JMP       213          ; PC := 213
201 [-]: GETUPVAL  R8 U0        ; R8 := U0
202 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
203 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
204 [-]: LOADK     R10 K49      ; R10 := "/Lotus/Language/Menu/GiftFail_ArchwingNotEnabled"
205 [-]: NEWTABLE  R11 0 1      ; R11 := {}
206 [-]: GETGLOBAL R12 K18      ; R12 := _T
207 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
208 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
209 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
210 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
211 [-]: CALL      R8 0 1       ; R8(R9,...)
212 [-]: JMP       257          ; PC := 257
213 [-]: EQ        0 R6 K50     ; if R6 ~= 20.000000 then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: GETUPVAL  R8 U0        ; R8 := U0
216 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
217 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
218 [-]: LOADK     R10 K51      ; R10 := "/Lotus/Language/Store/GiftFail_MechNotEnabled"
219 [-]: NEWTABLE  R11 0 1      ; R11 := {}
220 [-]: GETGLOBAL R12 K18      ; R12 := _T
221 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
222 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
223 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
224 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
225 [-]: CALL      R8 0 1       ; R8(R9,...)
226 [-]: JMP       257          ; PC := 257
227 [-]: EQ        0 R6 K52     ; if R6 ~= 2.000000 then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: GETUPVAL  R8 U0        ; R8 := U0
230 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
231 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
232 [-]: LOADK     R10 K53      ; R10 := "/Lotus/Language/Menu/GiftFail_InsufficientXP"
233 [-]: NEWTABLE  R11 0 1      ; R11 := {}
234 [-]: GETGLOBAL R12 K18      ; R12 := _T
235 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
236 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
237 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
238 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
239 [-]: CALL      R8 0 1       ; R8(R9,...)
240 [-]: JMP       257          ; PC := 257
241 [-]: EQ        0 R6 K54     ; if R6 ~= 1.000000 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: GETUPVAL  R8 U0        ; R8 := U0
244 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
245 [-]: LOADK     R9 K55       ; R9 := "/Lotus/Language/Menu/GiftFail_InsufficientFunds"
246 [-]: CALL      R8 2 1       ; R8(R9)
247 [-]: JMP       257          ; PC := 257
248 [-]: GETUPVAL  R8 U0        ; R8 := U0
249 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
250 [-]: LOADK     R9 K56       ; R9 := "/Lotus/Language/Menu/GiftFail"
251 [-]: CALL      R8 2 1       ; R8(R9)
252 [-]: JMP       257          ; PC := 257
253 [-]: GETUPVAL  R8 U0        ; R8 := U0
254 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
255 [-]: LOADK     R9 K56       ; R9 := "/Lotus/Language/Menu/GiftFail"
256 [-]: CALL      R8 2 1       ; R8(R9)
257 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
258 [-]: GETUPVAL  R9 U4        ; R9 := U4
259 [-]: CALL      R8 2 2       ; R8 := R8(R9)
260 [-]: TEST      R8 1         ; if R8 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: GETUPVAL  R8 U4        ; R8 := U4
263 [-]: MOVE      R9 R0        ; R9 := R0
264 [-]: LOADNIL   R10 R10      ; R10 := nil
265 [-]: LOADBOOL  R11 1 0      ; R11 := true
266 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
267 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 924
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4fe5a4e2]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETGLOBAL R4 K5        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["GiftParams"]
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Recipient"]
 17 [-]: GETGLOBAL R5 K5        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["GiftParams"]
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Message"]
 20 [-]: LOADK     R6 K9        ; R6 := "OnGiftSent"
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: JMP       23           ; PC := 23
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 934
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x1a76d8be]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x603636ad
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd3a9d01f]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x6c97a788
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xf89a99f3]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
 18 [-]: SETTABLE  R2 K7 R3     ; R2["mStoreItem"] := R3
 19 [-]: GETGLOBAL R2 K8        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["GiftParams"]
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Price"]
 22 [-]: GETGLOBAL R3 K8        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 24 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["CouponId"]
 25 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K8        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 29 [-]: GETTABLE  R2 R3 K13    ; R2 := R3["CouponPrice"]
 30 [-]: GETGLOBAL R3 K8        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Durability"]
 33 [-]: EQ        0 R3 K15     ; if R3 ~= 0.000000 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETGLOBAL R3 K8        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 37 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["BoosterIsTimed"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R3 K1        ; R3 := 0x603636ad
 41 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/Global_3Days"
 42 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: LOADK     R4 K18       ; R4 := " "
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CONCAT    R1 R3 R5     ; R1 := R3 .. R4 .. R5
 47 [-]: JMP       93           ; PC := 93
 48 [-]: GETGLOBAL R3 K19       ; R3 := 0xa94df70b
 49 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xbd680672]
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: LOADK     R5 K21       ; R5 := " ("
 54 [-]: GETGLOBAL R6 K1        ; R6 := 0x603636ad
 55 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Menu/Global_BoosterUses"
 56 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 57 [-]: SETTABLE  R8 K23 R3    ; R8["NUM_USES"] := R3
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: LOADK     R7 K24       ; R7 := ")"
 60 [-]: CONCAT    R1 R4 R7     ; R1 := R4 .. R5 .. R6 .. R7
 61 [-]: JMP       93           ; PC := 93
 62 [-]: GETGLOBAL R4 K8        ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GiftParams"]
 64 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Durability"]
 65 [-]: EQ        0 R4 K25     ; if R4 ~= 1.000000 then PC := 93
 66 [-]: JMP       93           ; PC := 93
 67 [-]: GETGLOBAL R4 K8        ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GiftParams"]
 69 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["BoosterIsTimed"]
 70 [-]: TEST      R4 0         ; if not R4 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R4 K1        ; R4 := 0x603636ad
 73 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Menu/Global_7Days"
 74 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 75 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 76 [-]: LOADK     R5 K18       ; R5 := " "
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: CONCAT    R1 R4 R6     ; R1 := R4 .. R5 .. R6
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R4 K19       ; R4 := 0xa94df70b
 81 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xbd680672]
 82 [-]: LOADK     R6 1         ; R6 := 1.000000
 83 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 84 [-]: MOVE      R5 R1        ; R5 := R1
 85 [-]: LOADK     R6 K21       ; R6 := " ("
 86 [-]: GETGLOBAL R7 K1        ; R7 := 0x603636ad
 87 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Global_BoosterUses"
 88 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 89 [-]: SETTABLE  R9 K23 R4    ; R9["NUM_USES"] := R4
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: LOADK     R8 K24       ; R8 := ")"
 92 [-]: CONCAT    R1 R5 R8     ; R1 := R5 .. R6 .. R7 .. R8
 93 [-]: GETGLOBAL R5 K8        ; R5 := _T
 94 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["GiftParams"]
 95 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["Durability"]
 96 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETUPVAL  R5 U1        ; R5 := U1
 99 [-]: GETGLOBAL R6 K8        ; R6 := _T
100 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["GiftParams"]
101 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Durability"]
102 [-]: SETTABLE  R5 K27 R6    ; R5["mDurability"] := R6
103 [-]: JMP       106          ; PC := 106
104 [-]: GETUPVAL  R5 U1        ; R5 := U1
105 [-]: SETTABLE  R5 K27 K28   ; R5["mDurability"] := 4.000000
106 [-]: GETUPVAL  R5 U2        ; R5 := U2
107 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0x06d055f9]
108 [-]: GETGLOBAL R6 K8        ; R6 := _T
109 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["GiftParams"]
110 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CouponId"]
111 [-]: EQ        0 R6 K12     ; if R6 ~= nil then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 114
114 [-]: LOADBOOL  R6 1 0       ; R6 := true
115 [-]: LOADK     R7 1         ; R7 := 1.000000
116 [-]: GETUPVAL  R8 U3        ; R8 := U3
117 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
118 [-]: GETUPVAL  R6 U4        ; R6 := U4
119 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["StoreItem"]
120 [-]: MOVE      R8 R5        ; R8 := R5
121 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
122 [-]: LOADK     R8 K30       ; R8 := ""
123 [-]: LOADK     R9 K30       ; R9 := ""
124 [-]: LT        0 K25 R7     ; if 1.000000 >= R7 then PC := 175
125 [-]: JMP       175          ; PC := 175
126 [-]: NEWTABLE  R10 0 5      ; R10 := {}
127 [-]: SETTABLE  R10 K31 R1   ; R10["GIFT_TYPE"] := R1
128 [-]: SETTABLE  R10 K32 R7   ; R10["QUANTITY"] := R7
129 [-]: SETTABLE  R10 K33 R2   ; R10["PRICE"] := R2
130 [-]: GETGLOBAL R11 K8       ; R11 := _T
131 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
132 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["Recipient"]
133 [-]: SETTABLE  R10 K34 R11  ; R10["RECIPIENT"] := R11
134 [-]: MUL       R11 R5 R2    ; R11 := R5 * R2
135 [-]: SETTABLE  R10 K36 R11  ; R10["TOTAL"] := R11
136 [-]: MOVE      R9 R10       ; R9 := R10
137 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: SETTABLE  R9 K37 R5    ; R9["QUANTITY_BOUGHT"] := R5
140 [-]: SETTABLE  R9 K38 R6    ; R9["QUANTITY_FREE"] := R6
141 [-]: GETGLOBAL R10 K39      ; R10 := 0xae91e43b
142 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x42b04007]
143 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Language/Menu/GiftConfirmBogoPurchase"
144 [-]: LOADBOOL  R13 1 0      ; R13 := true
145 [-]: MOVE      R14 R9       ; R14 := R9
146 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
147 [-]: MOVE      R8 R10       ; R8 := R10
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R10 K39      ; R10 := 0xae91e43b
150 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x42b04007]
151 [-]: LOADK     R12 K42      ; R12 := "/Lotus/Language/Menu/GiftConfirmMultiPurchase"
152 [-]: LOADBOOL  R13 1 0      ; R13 := true
153 [-]: MOVE      R14 R9       ; R14 := R9
154 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
155 [-]: MOVE      R8 R10       ; R8 := R10
156 [-]: GETGLOBAL R10 K8       ; R10 := _T
157 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["GiftParams"]
158 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["Message"]
159 [-]: EQ        1 R10 K30    ; if R10 == "" then PC := 215
160 [-]: JMP       215          ; PC := 215
161 [-]: GETGLOBAL R10 K39      ; R10 := 0xae91e43b
162 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x42b04007]
163 [-]: LOADK     R12 K44      ; R12 := "/Lotus/Language/Menu/GiftConfirmMultiPurchaseMessage"
164 [-]: LOADBOOL  R13 1 0      ; R13 := true
165 [-]: NEWTABLE  R14 0 1      ; R14 := {}
166 [-]: GETGLOBAL R15 K8       ; R15 := _T
167 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["GiftParams"]
168 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["Message"]
169 [-]: SETTABLE  R14 K45 R15  ; R14["MESSAGE"] := R15
170 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
171 [-]: MOVE      R11 R8       ; R11 := R8
172 [-]: MOVE      R12 R10      ; R12 := R10
173 [-]: CONCAT    R8 R11 R12   ; R8 := R11 .. R12
174 [-]: JMP       215          ; PC := 215
175 [-]: GETGLOBAL R11 K8       ; R11 := _T
176 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
177 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["Message"]
178 [-]: EQ        1 R11 K30    ; if R11 == "" then PC := 200
179 [-]: JMP       200          ; PC := 200
180 [-]: NEWTABLE  R11 0 4      ; R11 := {}
181 [-]: SETTABLE  R11 K31 R1   ; R11["GIFT_TYPE"] := R1
182 [-]: GETGLOBAL R12 K8       ; R12 := _T
183 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
184 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["Recipient"]
185 [-]: SETTABLE  R11 K34 R12  ; R11["RECIPIENT"] := R12
186 [-]: SETTABLE  R11 K33 R2   ; R11["PRICE"] := R2
187 [-]: GETGLOBAL R12 K8       ; R12 := _T
188 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
189 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["Message"]
190 [-]: SETTABLE  R11 K45 R12  ; R11["MESSAGE"] := R12
191 [-]: MOVE      R9 R11       ; R9 := R11
192 [-]: GETGLOBAL R11 K39      ; R11 := 0xae91e43b
193 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x42b04007]
194 [-]: LOADK     R13 K46      ; R13 := "/Lotus/Language/Menu/GiftConfirmWithMessage"
195 [-]: LOADBOOL  R14 1 0      ; R14 := true
196 [-]: MOVE      R15 R9       ; R15 := R9
197 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
198 [-]: MOVE      R8 R11       ; R8 := R11
199 [-]: JMP       215          ; PC := 215
200 [-]: NEWTABLE  R11 0 3      ; R11 := {}
201 [-]: SETTABLE  R11 K31 R1   ; R11["GIFT_TYPE"] := R1
202 [-]: GETGLOBAL R12 K8       ; R12 := _T
203 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
204 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["Recipient"]
205 [-]: SETTABLE  R11 K34 R12  ; R11["RECIPIENT"] := R12
206 [-]: SETTABLE  R11 K33 R2   ; R11["PRICE"] := R2
207 [-]: MOVE      R9 R11       ; R9 := R11
208 [-]: GETGLOBAL R11 K39      ; R11 := 0xae91e43b
209 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x42b04007]
210 [-]: LOADK     R13 K47      ; R13 := "/Lotus/Language/Menu/GiftConfirmNoMessage"
211 [-]: LOADBOOL  R14 1 0      ; R14 := true
212 [-]: MOVE      R15 R9       ; R15 := R9
213 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
214 [-]: MOVE      R8 R11       ; R8 := R11
215 [-]: GETUPVAL  R11 U1       ; R11 := U1
216 [-]: GETGLOBAL R12 K8       ; R12 := _T
217 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
218 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["Source"]
219 [-]: SETTABLE  R11 K48 R12  ; R11["mSource"] := R12
220 [-]: GETUPVAL  R11 U1       ; R11 := U1
221 [-]: GETTABLE  R12 R9 K33   ; R12 := R9["PRICE"]
222 [-]: MUL       R12 R12 R5   ; R12 := R12 * R5
223 [-]: SETTABLE  R11 K50 R12  ; R11["mExpectedPrice"] := R12
224 [-]: GETUPVAL  R11 U1       ; R11 := U1
225 [-]: SETTABLE  R11 K51 R5   ; R11["mQuantity"] := R5
226 [-]: GETGLOBAL R11 K8       ; R11 := _T
227 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
228 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["CouponId"]
229 [-]: EQ        1 R11 K12    ; if R11 == nil then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETUPVAL  R11 U1       ; R11 := U1
232 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["mCouponId"]
233 [-]: GETGLOBAL R12 K8       ; R12 := _T
234 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
235 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["CouponId"]
236 [-]: SETTABLE  R11 K53 R12  ; R11["mId"] := R12
237 [-]: GETUPVAL  R11 U1       ; R11 := U1
238 [-]: SETTABLE  R11 K54 K55  ; R11["mUsePremium"] := true
239 [-]: GETUPVAL  R11 U2       ; R11 := U2
240 [-]: GETTABLE  R11 R11 K56  ; R11 := R11[0xf616a184]
241 [-]: MOVE      R12 R8       ; R12 := R8
242 [-]: LOADK     R13 K57      ; R13 := "OnGiftConfirmed"
243 [-]: CALL      R11 3 1      ; R11(R12,R13)
244 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x09423272
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GiftParams"]
  8 [-]: SETTABLE  R1 K4 R0     ; R1["Message"] := R0
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GiftParams"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["IsDailyDeal"]
 15 [-]: LOADK     R4 3         ; R4 := 3.000000
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: SETTABLE  R1 K5 R2     ; R1["Source"] := R2
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GiftParams"]
 21 [-]: SETTABLE  R1 K9 K10    ; R1["Durability"] := nil
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1026
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 K3      ; if R3 ~= 4.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xef3e3165]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/GiftEnterMessage"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: LOADK     R4 256       ; R4 := 256.000000
  7 [-]: LOADK     R5 K4        ; R5 := "OnGiftMessage"
  8 [-]: LOADK     R6 K5        ; R6 := "OSKOnGiftMessage"
  9 [-]: CALL      R0 7 3       ; R0,R1 := R0(R1,R2,R3,R4,R5,R6)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 K0        ; R3 := ""
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xe0cba3ca]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/GiftNeedName"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7f5022cf
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x04981ab3]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7f5022cf
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x04981ab3]
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x76ea806b
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x3f3ae64c]
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x5ca33548]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe0cba3ca]
 27 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/GiftFail_SendToSelf"
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R3 K10       ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["GiftParams"]
 32 [-]: SETTABLE  R3 K12 R0    ; R3["Recipient"] := R0
 33 [-]: GETGLOBAL R3 K13       ; R3 := 0x34291f5c
 34 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x9ad21ae9]
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: TEST      R3 0         ; if not R3 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x76ea806b
 39 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x3f3ae64c]
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x407508b0]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: LOADK     R6 K16       ; R6 := "OnCanSendMessageToCallback"
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: JMP       69           ; PC := 69
 47 [-]: GETGLOBAL R3 K13       ; R3 := 0x34291f5c
 48 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0xff935e74]
 49 [-]: CALL      R3 1 2       ; R3 := R3()
 50 [-]: TEST      R3 0         ; if not R3 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xf616a184]
 54 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
 55 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x42b04007]
 56 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/ConfirmRecipientName"
 57 [-]: LOADBOOL  R7 1 0       ; R7 := true
 58 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 59 [-]: GETGLOBAL R9 K10       ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["GiftParams"]
 61 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Recipient"]
 62 [-]: SETTABLE  R8 K22 R9    ; R8["RECIPIENT"] := R9
 63 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 64 [-]: LOADK     R5 K23       ; R5 := "OnConfirmGiftRecipientName"
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADBOOL  R3 1 0       ; R3 := true
 68 [-]: SETUPVAL  R3 U1        ; U82 := R1
 69 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["GiftParams"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Price"]
  4 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0xa94df70b
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf87f9433]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xa53f5e12]
 19 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild"
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x1a76d8be]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["ShowCoupon"]
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GiftParams"]
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Price"]
 29 [-]: TEST      R1 0         ; if not R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0x5bced4c4
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x55f27c30]
 33 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Coupon"]
 34 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mAmount"]
 35 [-]: SUB       R4 K15 R4    ; R4 := 1.000000 - R4
 36 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x4ce20fca]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
 45 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x42b04007]
 46 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/Menu/Global_InsufficientPlatinum"
 47 [-]: LOADBOOL  R6 1 0       ; R6 := true
 48 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 49 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["ItemName"]
 50 [-]: SETTABLE  R7 K20 R8    ; R7["ITEM"] := R8
 51 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 52 [-]: GETGLOBAL R4 K0        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["BackgroundMovie"]
 54 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xf56f3887]
 55 [-]: LOADK     R6 K24       ; R6 := "ShowInsufficientFundsPopup"
 56 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 57 [-]: LOADK     R8 K25       ; R8 := "Platinum"
 58 [-]: LOADK     R9 K26       ; R9 := "0"
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: LOADK     R11 K27      ; R11 := "false"
 61 [-]: LOADK     R12 K28      ; R12 := "GIFTING"
 62 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 63 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x3064b1a7]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: LE        0 R4 K30     ; if R4 > 0.000000 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x807b29f8]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: GETTABLE  R5 R5 K32    ; R5 := R5[0xe0cba3ca]
 75 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
 76 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x42b04007]
 77 [-]: LOADK     R8 K33       ; R8 := "/Lotus/Language/Menu/GiftFail_NoGiftsRemaining"
 78 [-]: LOADBOOL  R9 1 0       ; R9 := true
 79 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 80 [-]: SETTABLE  R10 K34 R4   ; R10["NUM_GIFTS"] := R4
 81 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 82 [-]: CALL      R5 0 1       ; R5(R6,...)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: TEST      R1 0         ; if not R1 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R5 K0        ; R5 := _T
 87 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["GiftParams"]
 88 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["Coupon"]
 89 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["mId"]
 90 [-]: SETTABLE  R5 K35 R6    ; R5["CouponId"] := R6
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R5 K0        ; R5 := _T
 93 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["GiftParams"]
 94 [-]: SETTABLE  R5 K35 K3    ; R5["CouponId"] := nil
 95 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 96 [-]: GETUPVAL  R6 U3        ; R6 := U3
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 0         ; if not R5 then PC := 148
 99 [-]: JMP       148          ; PC := 148
100 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
101 [-]: GETGLOBAL R6 K0        ; R6 := _T
102 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["BackgroundMovie"]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 148
105 [-]: JMP       148          ; PC := 148
106 [-]: GETGLOBAL R5 K0        ; R5 := _T
107 [-]: SETTABLE  R5 K37 K38   ; R5["SetShowOfflinePlayers"] := true
108 [-]: GETGLOBAL R5 K0        ; R5 := _T
109 [-]: GETTABLE  R5 R5 K39    ; R5 := R5[0x67f7bf32]
110 [-]: LOADK     R6 K40       ; R6 := "InvitePanel"
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: SETUPVAL  R5 U3        ; U82 := R3
113 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
114 [-]: GETUPVAL  R6 U3        ; R6 := U3
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: TEST      R5 1         ; if R5 then PC := 148
117 [-]: JMP       148          ; PC := 148
118 [-]: GETUPVAL  R5 U3        ; R5 := U3
119 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xe4162eed]
120 [-]: LOADK     R7 K42       ; R7 := "SetTitle"
121 [-]: LOADK     R8 K43       ; R8 := "/Lotus/Language/Menu/GiftChooseRecipientPartOne"
122 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
123 [-]: GETUPVAL  R5 U3        ; R5 := U3
124 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xe4162eed]
125 [-]: LOADK     R7 K44       ; R7 := "SetPlayerInvitePrompt"
126 [-]: LOADK     R8 K45       ; R8 := "/Lotus/Language/Menu/GiftChooseRecipientPartTwo"
127 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
128 [-]: GETUPVAL  R5 U3        ; R5 := U3
129 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xe4162eed]
130 [-]: LOADK     R7 K46       ; R7 := "SetButtonDesc"
131 [-]: LOADK     R8 K47       ; R8 := "/Lotus/Language/Menu/Item_GiftToPlayerShort"
132 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
133 [-]: GETUPVAL  R5 U3        ; R5 := U3
134 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xe4162eed]
135 [-]: LOADK     R7 K48       ; R7 := "SetDefaultName"
136 [-]: GETGLOBAL R8 K0        ; R8 := _T
137 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["GiftParams"]
138 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["Recipient"]
139 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
140 [-]: GETGLOBAL R5 K0        ; R5 := _T
141 [-]: CLOSURE   R6 0         ; R6 := closure(Function #39.1)
142 [-]: SETTABLE  R5 K50 R6    ; R5["OnNameEnteredCallback"] := R6
143 [-]: GETUPVAL  R5 U3        ; R5 := U3
144 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xe4162eed]
145 [-]: LOADK     R7 K51       ; R7 := "SetCallback"
146 [-]: LOADK     R8 K50       ; R8 := "OnNameEnteredCallback"
147 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
148 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  3 [-]: LOADK     R3 K2        ; R3 := "OnGiftRecipient"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1135
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1139
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x1a76d8be]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xf7808949]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 1         ; if R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1148
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf278f8a1]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 1         ; if R2 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf278f8a1]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gRecipeItemType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5cc4dde3]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 24 [-]: RETURN    R2 3         ; return R2,R3
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xfe9eb1a5]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0xa94df70b
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x99c4ef3a]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 71
 35 [-]: JMP       71           ; PC := 71
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x6c97a788
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MiscBin"]
 38 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 71
 39 [-]: JMP       71           ; PC := 71
 40 [-]: LT        0 R3 K10     ; if R3 >= 12.000000 then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0x5bced4c4
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xb62ecfe0]
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xb8a2d888]
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: LOADK     R5 K14       ; R5 := ""
 51 [-]: EQ        0 R4 K15     ; if R4 ~= 1.000000 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
 54 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x42b04007]
 55 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Menu/Global_FreeSlot"
 56 [-]: LOADBOOL  R9 1 0       ; R9 := true
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: MOVE      R5 R6        ; R5 := R6
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
 61 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x42b04007]
 62 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Menu/Global_FreeSlots"
 63 [-]: LOADBOOL  R9 1 0       ; R9 := true
 64 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 65 [-]: SETTABLE  R10 K20 R4   ; R10["free"] := R4
 66 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 67 [-]: MOVE      R5 R6        ; R5 := R6
 68 [-]: MOVE      R6 R5        ; R6 := R5
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: RETURN    R6 3         ; return R6,R7
 71 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 72 [-]: RETURN    R6 3         ; return R6,R7
 73 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1185
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9c1f3b5a]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe0f7ce9e]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K4        ; R1 := _T
 20 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 21 [-]: SETTABLE  R2 K6 R0     ; R2["ITEM"] := R0
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: SETTABLE  R2 K7 R3     ; R2["CALLBACK"] := R3
 24 [-]: SETTABLE  R1 K5 R2     ; R1["marketDetailedViewParms"] := R2
 25 [-]: GETGLOBAL R1 K4        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["marketDetailedViewParms"]
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["HIDE_PARENT"]
 29 [-]: SETTABLE  R1 K8 R2     ; R1["HIDE_PARENT"] := R2
 30 [-]: GETGLOBAL R1 K4        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["marketDetailedViewParms"]
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["HIDE_ITEM_GRID"]
 34 [-]: SETTABLE  R1 K9 R2     ; R1["HIDE_ITEM_GRID"] := R2
 35 [-]: GETGLOBAL R1 K4        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["marketDetailedViewParms"]
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["HIDE_RELATED"]
 39 [-]: SETTABLE  R1 K10 R2    ; R1["HIDE_RELATED"] := R2
 40 [-]: GETGLOBAL R1 K4        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["marketDetailedViewParms"]
 42 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ITEM"]
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ITEM"]
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["AllowMuseum"]
 46 [-]: SETTABLE  R1 K11 R2    ; R1["AllowMuseum"] := R2
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.AbilityList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.BelowDescription.AbilityList"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedHorizontalSeparation"] := 95.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mIconDim"] := 70.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mInitIconYPos"] := -25.000000
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K11 K12   ; R1["mIconFocusOffset"] := 10.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K13 K14   ; R1["mGlowWidth"] := 300.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K15 K16   ; R1["mShowPassive"] := true
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K17 K18   ; R1["mShowRank"] := false
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETGLOBAL R2 K20       ; R2 := 0xc4cf62d6
 25 [-]: SETTABLE  R1 K19 R2    ; R1["mSparkleMaterial"] := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1214
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.BelowDescription.CrewMemberSkills.Skill"
  7 [-]: LOADK     R4 10        ; R4 := 10.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: LOADK     R4 K6        ; R4 := "CrewSkillFocused"
 14 [-]: LOADK     R5 K7        ; R5 := "CrewSkillUnfocused"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K8 K9     ; R1["mForcedHorizontalSeparation"] := 0.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K10 K11   ; R1["mForcedVerticalSeparation"] := 60.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #45.1)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SETTABLE  R1 K12 R2    ; R1["UpdateColors"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #45.2)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SETTABLE  R1 K13 R2    ; R1[0xae91e43b] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 2         ; R2 := closure(Function #45.3)
 30 [-]: SETTABLE  R1 K14 R2    ; R1[0xc0a3774b] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 3         ; R2 := closure(Function #45.4)
 33 [-]: SETTABLE  R1 K15 R2    ; R1["mOnUnfocusedCallback"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 4         ; R2 := closure(Function #45.5)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R1 K16 R2    ; R1["mElementDrawCallback"] := R2
 39 [-]: LOADK     R1 0         ; R1 := 0.000000
 40 [-]: LOADK     R2 4         ; R2 := 4.000000
 41 [-]: LOADK     R3 1         ; R3 := 1.000000
 42 [-]: FORPREP   R1 54        ; R1 -= R3; PC := 54
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xbad4316f]
 45 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 46 [-]: SETTABLE  R7 K19 R4    ; R7["Skill"] := R4
 47 [-]: GETGLOBAL R8 K21       ; R8 := 0x38c7b4fe
 48 [-]: ADD       R9 R4 K22    ; R9 := R4 + 1.000000
 49 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 50 [-]: SETTABLE  R7 K20 R8    ; R7["Icon"] := R8
 51 [-]: SETTABLE  R7 K23 K9    ; R7["Rank"] := 0.000000
 52 [-]: LOADBOOL  R8 1 0       ; R8 := true
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: FORLOOP   R1 43        ; R1 += R3; if R1 <= R2 then begin PC := 43; R4 := R1 end
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x71e9ac81]
 57 [-]: LOADNIL   R7 R7        ; R7 := nil
 58 [-]: LOADBOOL  R8 1 0       ; R8 := true
 59 [-]: LOADBOOL  R9 1 0       ; R9 := true
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: LOADK     R5 3         ; R5 := 3.000000
 62 [-]: GETGLOBAL R6 K26       ; R6 := 0x89326c93
 63 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x18d05d30]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R5 4         ; R5 := 4.000000
 68 [-]: GETGLOBAL R6 K26       ; R6 := 0x89326c93
 69 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x765dad71]
 70 [-]: GETUPVAL  R8 U3        ; R8 := U3
 71 [-]: LOADNIL   R9 R9        ; R9 := nil
 72 [-]: MOVE      R10 R5       ; R10 := R5
 73 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 74 [-]: SETUPVAL  R6 U2        ; U82 := R2
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xffbddf1b]
 77 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 78 [-]: LOADNIL   R9 R9        ; R9 := nil
 79 [-]: LOADK     R10 250      ; R10 := 250.000000
 80 [-]: LOADK     R11 K30      ; R11 := "DetailedView.BelowDescription.CrewMemberSkills.HealthInfo"
 81 [-]: LOADK     R12 K31      ; R12 := "DetailedView.BelowDescription.CrewMemberSkills.HealthLabel"
 82 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 83 [-]: GETUPVAL  R6 U2        ; R6 := U2
 84 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xb2988d1c]
 85 [-]: LOADK     R8 150       ; R8 := 150.000000
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: GETUPVAL  R6 U2        ; R6 := U2
 88 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0xfe75ae6e]
 89 [-]: LOADK     R8 150       ; R8 := 150.000000
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: GETUPVAL  R6 U2        ; R6 := U2
 92 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x6d2dfc93]
 93 [-]: LOADK     R8 100       ; R8 := 100.000000
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: GETUPVAL  R6 U2        ; R6 := U2
 96 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0xbbb0dcb1]
 97 [-]: LOADK     R8 100       ; R8 := 100.000000
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: GETUPVAL  R6 U2        ; R6 := U2
100 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x687ae094]
101 [-]: CALL      R6 2 1       ; R6(R7)
102 [-]: GETUPVAL  R6 U2        ; R6 := U2
103 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0xfaa69527]
104 [-]: GETGLOBAL R8 K38       ; R8 := 0x67652851
105 [-]: CALL      R8 1 0       ; R8,... := R8()
106 [-]: CALL      R6 0 1       ; R6(R7,...)
107 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
108 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xaade900e]
109 [-]: LOADK     R8 K40       ; R8 := "DetailedView.BelowDescription.CrewMemberSkills.TraitInfo"
110 [-]: LOADK     R9 11        ; R9 := 11.000000
111 [-]: LOADBOOL  R10 0 0      ; R10 := false
112 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
113 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
114 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xaade900e]
115 [-]: LOADK     R8 K30       ; R8 := "DetailedView.BelowDescription.CrewMemberSkills.HealthInfo"
116 [-]: LOADK     R9 11        ; R9 := 11.000000
117 [-]: LOADBOOL  R10 0 0      ; R10 := false
118 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
119 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
120 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xaade900e]
121 [-]: LOADK     R8 K31       ; R8 := "DetailedView.BelowDescription.CrewMemberSkills.HealthLabel"
122 [-]: LOADK     R9 11        ; R9 := 11.000000
123 [-]: LOADBOOL  R10 0 0      ; R10 := false
124 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
125 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Label"
  5 [-]: LOADK     R5 36        ; R5 := 36.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K4        ; R4 := "Icon"
 13 [-]: LOADK     R5 9         ; R5 := 9.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #45.2:
;
; Name:            
; Defined at line: 1226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x087cbd3f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #45.3:
;
; Name:            
; Defined at line: 1230
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x603636ad
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Railjack/CrewSkill"
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Skill"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K4        ; R4 := "Desc"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mSkillValues"]
 10 [-]: SETTABLE  R3 K5 R4     ; R3["VALUE"] := R4
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K7        ; R2 := _T
 13 [-]: GETGLOBAL R3 K9        ; R3 := 0x7f5022cf
 14 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x66edf04f]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADK     R5 K11       ; R5 := "%s*$"
 17 [-]: LOADK     R6 K12       ; R6 := ""
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SETTABLE  R2 K8 R3     ; R2["gToolTip"] := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #45.4:
;
; Name:            
; Defined at line: 1235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #45.5:
;
; Name:            
; Defined at line: 1239
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20b98db3]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := ".Label.text"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Railjack/CrewSkill"
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x64fb1586
 15 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["Skill"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mPipList"]
 20 [-]: EQ        0 R1 K11     ; if R1 ~= nil then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9383bc56]
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K13       ; R4 := ".RankPip"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: LOADK     R4 5         ; R4 := 5.000000
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: SETTABLE  R0 K10 R1    ; R0["mPipList"] := R1
 31 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mPipList"]
 32 [-]: SETTABLE  R1 K14 K15   ; R1["mForcedHorizontalSeparation"] := 28.000000
 33 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mPipList"]
 34 [-]: SETTABLE  R1 K16 K17   ; R1["mForcedVerticalSeparation"] := 0.000000
 35 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mPipList"]
 36 [-]: CLOSURE   R2 0         ; R2 := closure(Function #45.5.1)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R1 K18 R2    ; R1["UpdateColors"] := R2
 39 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mPipList"]
 40 [-]: CLOSURE   R2 1         ; R2 := closure(Function #45.5.2)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETTABLE  R1 K19 R2    ; R1["mClipCreatedCallback"] := R2
 43 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mPipList"]
 44 [-]: CLOSURE   R2 2         ; R2 := closure(Function #45.5.3)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETTABLE  R1 K20 R2    ; R1["mElementDrawCallback"] := R2
 47 [-]: LOADK     R1 1         ; R1 := 1.000000
 48 [-]: LOADK     R2 5         ; R2 := 5.000000
 49 [-]: LOADK     R3 1         ; R3 := 1.000000
 50 [-]: FORPREP   R1 56        ; R1 -= R3; PC := 56
 51 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mPipList"]
 52 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xbad4316f]
 53 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 54 [-]: LOADBOOL  R8 1 0       ; R8 := true
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: FORLOOP   R1 51        ; R1 += R3; if R1 <= R2 then begin PC := 51; R4 := R1 end
 57 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mPipList"]
 58 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x71e9ac81]
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: LOADBOOL  R8 1 0       ; R8 := true
 61 [-]: LOADBOOL  R9 1 0       ; R9 := true
 62 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #45.5.1:
;
; Name:            
; Defined at line: 1248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Bg"
  5 [-]: LOADK     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K4        ; R4 := "Fill"
 13 [-]: LOADK     R5 9         ; R5 := 9.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContentHighlight"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #45.5.2:
;
; Name:            
; Defined at line: 1253
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mPipList"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x087cbd3f]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #45.5.3:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Fill"
  5 [-]: LOADK     R5 11        ; R5 := 11.000000
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Id"]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Rank"]
  9 [-]: LE        1 R6 R7      ; if R6 <= R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 12
 12 [-]: LOADBOOL  R6 1 0       ; R6 := true
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedStats"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.Scrollable.Stats"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xd8549545
 11 [-]: SETTABLE  R1 K5 R2     ; R1["RectangleMaterial"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETGLOBAL R2 K8        ; R2 := 0xde244639
 14 [-]: SETTABLE  R1 K7 R2     ; R1["TextMaterial"] := R2
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mGrowDownward"] := true
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8d77b2b2]
 19 [-]: LOADK     R3 435       ; R3 := 435.000000
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1302
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R2 K1        ; R2 := ""
  4 [-]: JMP       8            ; PC := 8
  5 [-]: MOVE      R3 R2        ; R3 := R2
  6 [-]: LOADK     R4 K2        ; R4 := " "
  7 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Components.List"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[0x9383bc56]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: LOADK     R7 K7        ; R7 := ".Element"
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: LOADK     R7 3         ; R7 := 3.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SETTABLE  R4 K8 K9     ; R4["mForcedHorizontalSeparation"] := 0.000000
 19 [-]: SETTABLE  R4 K10 K11   ; R4["mForcedVerticalSeparation"] := 38.000000
 20 [-]: SETTABLE  R4 K12 K13   ; R4["mButtonWidth"] := 444.000000
 21 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x3bc79f4f]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: LOADK     R8 K15       ; R8 := ".ScrollBar"
 24 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 25 [-]: LOADK     R8 -6        ; R8 := -6.000000
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: CLOSURE   R5 0         ; R5 := closure(Function #47.1)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R4 K16 R5    ; R4["UpdateInitialY"] := R5
 30 [-]: CLOSURE   R5 1         ; R5 := closure(Function #47.2)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETTABLE  R4 K17 R5    ; R4["mElementDrawCallback"] := R5
 39 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 40 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x20b98db3]
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: LOADK     R8 K19       ; R8 := ".Title.text"
 43 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0x81d0e3d4]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 1316
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := ".Title"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 34        ; R4 := 34.000000
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: ADD       R2 R1 K4     ; R2 := R1 + 30.000000
  9 [-]: SETTABLE  R0 K3 R2     ; R0["mInitialY"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #47.2:
;
; Name:            
; Defined at line: 1321
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["LocTag"]
  7 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 10
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["StoreItem"]
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd3a9d01f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x6d604ba7]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["LocTag"]
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: LOADBOOL  R7 0 0       ; R7 := false
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: GETTABLE  R4 R1 K11    ; R4 := R1[0xae6791ba]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 27 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mClipName"]
 28 [-]: LOADK     R7 K13       ; R7 := ".Button"
 29 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 32 [-]: LOADBOOL  R10 0 0      ; R10 := false
 33 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 34 [-]: SETTABLE  R0 K10 R4    ; R0[0x27a28338] := R4
 35 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 36 [-]: SETTABLE  R4 K14 K15   ; R4["mPostText"] := "..."
 37 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 38 [-]: CLOSURE   R5 0         ; R5 := closure(Function #47.2.1)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: SETTABLE  R4 K16 R5    ; R4["mOnPressedCallback"] := R5
 44 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 45 [-]: CLOSURE   R5 1         ; R5 := closure(Function #47.2.2)
 46 [-]: GETUPVAL  R0 U5        ; R0 := U5
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETTABLE  R4 K17 R5    ; R4["mOnFocusedCallback"] := R5
 49 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 50 [-]: CLOSURE   R5 2         ; R5 := closure(Function #47.2.3)
 51 [-]: SETTABLE  R4 K18 R5    ; R4[0x06d36229] := R5
 52 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 53 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x6b2ab44e]
 54 [-]: LOADK     R6 K20       ; R6 := "left"
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 57 [-]: SETTABLE  R4 K21 K22   ; R4["mTextBuffer"] := 7.000000
 58 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 59 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x8d77b2b2]
 60 [-]: GETUPVAL  R6 U6        ; R6 := U6
 61 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["mButtonWidth"]
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #47.2.1:
;
; Name:            
; Defined at line: 1328
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Info"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["IsExternalProduct"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xd381ec6b]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Info"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StoreItem"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #47.2.2:
;
; Name:            
; Defined at line: 1334
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfc3fed1f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Info"]
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x91a24e4b]
  8 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
  9 [-]: LOADK     R7 2         ; R7 := 2.000000
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mMaxSize"]
 12 [-]: DIV       R5 R5 K6     ; R5 := R5 / 2.000000
 13 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x91a24e4b]
 16 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mClipName"]
 17 [-]: LOADK     R8 3         ; R8 := 3.000000
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: ADD       R5 R5 K7     ; R5 := R5 + 17.000000
 20 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMaxSize"]
 21 [-]: LOADK     R7 34        ; R7 := 34.000000
 22 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R1 K8        ; R1 := _T
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Info"]
 26 [-]: SETTABLE  R1 K9 R2     ; R1["InfoPopup_Data"] := R2
 27 [-]: GETGLOBAL R1 K8        ; R1 := _T
 28 [-]: SETTABLE  R1 K10 K11   ; R1["InfoPopup_Grid"] := nil
 29 [-]: RETURN    R0 1         ; return 


; Function #47.2.3:
;
; Name:            
; Defined at line: 1345
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1359
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x67d7b715]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ItemGrid.Item"
  7 [-]: LOADK     R4 2         ; R4 := 2.000000
  8 [-]: LOADK     R5 4         ; R5 := 4.000000
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 13 [-]: LOADK     R3 K6        ; R3 := "ItemPressed"
 14 [-]: LOADK     R4 K7        ; R4 := "ItemFocused"
 15 [-]: LOADK     R5 K8        ; R5 := "ItemUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 19 [-]: SETTABLE  R2 K10 K11   ; R2["PACKAGE"] := 1.000000
 20 [-]: SETTABLE  R2 K12 K13   ; R2["RELATED"] := 2.000000
 21 [-]: SETTABLE  R1 K9 R2     ; R1["Mode"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K14 K15   ; R1["mSelectElementsOnFocus"] := false
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K17   ; R1["mSelectedScale"] := 100.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K18 K19   ; R1["ElementWidth"] := 140.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K20 K19   ; R1["ElementHeight"] := 140.000000
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K21 K22   ; R1["ElementDimBuffer"] := 27.000000
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K23 K24   ; R1["Width"] := 350.000000
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K25 K26   ; R1["Height"] := 650.000000
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SETTABLE  R1 K27 K28   ; R1["mInnerAlphaOffset"] := 20.000000
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K29 K30   ; R1["mIgnoreInnerOffsetForFiller"] := true
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K31    ; R1 := R1[0x27658fab]
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x3bc79f4f]
 47 [-]: LOADK     R3 K33       ; R3 := "ItemGrid.ScrollBar"
 48 [-]: LOADK     R4 -25       ; R4 := -25.000000
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x7220acb6]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SETTABLE  R1 K35 K36   ; R1["mScrollBarHorizontalOffset"] := 95.000000
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SETTABLE  R1 K37 K30   ; R1["mScrollAlwaysVisible"] := true
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETGLOBAL R2 K39       ; R2 := 0x859b1eec
 59 [-]: SETTABLE  R1 K38 R2    ; R1["VisibleRangeMaterial"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETGLOBAL R2 K41       ; R2 := 0xdbb25127
 62 [-]: SETTABLE  R1 K40 R2    ; R1["TextVisibleRangeMaterial"] := R2
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: GETGLOBAL R2 K43       ; R2 := 0x27a28338
 65 [-]: SETTABLE  R1 K42 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: GETUPVAL  R2 U2        ; R2 := U2
 68 [-]: SETTABLE  R1 K44 R2    ; R1["PurchasedItems"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 0         ; R2 := closure(Function #48.1)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: SETTABLE  R1 K45 R2    ; R1["mClipCreatedCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 1         ; R2 := closure(Function #48.2)
 76 [-]: GETUPVAL  R0 U3        ; R0 := U3
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: SETTABLE  R1 K46 R2    ; R1["SetCategory"] := R2
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: CLOSURE   R2 2         ; R2 := closure(Function #48.3)
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: GETUPVAL  R0 U4        ; R0 := U4
 83 [-]: SETTABLE  R1 K47 R2    ; R1["mOnSelectedCallback"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: CLOSURE   R2 3         ; R2 := closure(Function #48.4)
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: GETUPVAL  R0 U1        ; R0 := U1
 88 [-]: SETTABLE  R1 K48 R2    ; R1["mOnFocusedCallback"] := R2
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: CLOSURE   R2 4         ; R2 := closure(Function #48.5)
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: GETUPVAL  R0 U1        ; R0 := U1
 93 [-]: SETTABLE  R1 K49 R2    ; R1["mOnUnfocusedCallback"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: CLOSURE   R2 5         ; R2 := closure(Function #48.6)
 96 [-]: GETUPVAL  R0 U1        ; R0 := U1
 97 [-]: GETUPVAL  R0 U0        ; R0 := U0
 98 [-]: GETUPVAL  R0 U5        ; R0 := U5
 99 [-]: SETTABLE  R1 K50 R2    ; R1["mElementDrawCallback"] := R2
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1[0x06d36229]
102 [-]: NEWTABLE  R3 0 2       ; R3 := {}
103 [-]: SETTABLE  R3 K52 K53   ; R3["Name"] := ""
104 [-]: GETUPVAL  R4 U0        ; R4 := U0
105 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Mode"]
106 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PACKAGE"]
107 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
108 [-]: CALL      R1 3 1       ; R1(R2,R3)
109 [-]: GETUPVAL  R1 U0        ; R1 := U0
110 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1[0x06d36229]
111 [-]: NEWTABLE  R3 0 2       ; R3 := {}
112 [-]: SETTABLE  R3 K52 K53   ; R3["Name"] := ""
113 [-]: GETUPVAL  R4 U0        ; R4 := U0
114 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Mode"]
115 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["RELATED"]
116 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
117 [-]: CALL      R1 3 1       ; R1(R2,R3)
118 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
119 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1[0xd5181643]
120 [-]: LOADK     R3 K56       ; R3 := "ItemGrid.TitleBg"
121 [-]: GETGLOBAL R4 K57       ; R4 := 0x11db3a28
122 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
123 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1384
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #48.2:
;
; Name:            
; Defined at line: 1388
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Mode"]
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PACKAGE"]
  5 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x1a76d8be]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["BundleTag"]
 11 [-]: TESTSET   R2 R5 1      ; if R5 then PC := 14 else R2 := R5
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/DetailedPurchase_BundleIncludes"
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["HasPackage"]
 15 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xbd47ed62]
 16 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["Mode"]
 17 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["PACKAGE"]
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: JMP       26           ; PC := 26
 20 [-]: LOADK     R2 K0        ; R2 := ""
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xbd47ed62]
 23 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["Mode"]
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["RELATED"]
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SETTABLE  R5 K9 R3     ; R5["mVisible"] := R3
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 29 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xaade900e]
 30 [-]: LOADK     R7 K12       ; R7 := "ItemGrid"
 31 [-]: LOADK     R8 11        ; R8 := 11.000000
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x20b98db3]
 36 [-]: LOADK     R7 K14       ; R7 := "ItemGrid.Title.text"
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: EQ        0 R2 K0      ; if R2 ~= "" then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 42
 42 [-]: LOADBOOL  R5 1 0       ; R5 := true
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xaade900e]
 45 [-]: LOADK     R8 K15       ; R8 := "ItemGrid.TitleBg"
 46 [-]: LOADK     R9 11        ; R9 := 11.000000
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 52 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x91a24e4b]
 53 [-]: LOADK     R8 K17       ; R8 := "ItemGrid.Title"
 54 [-]: LOADK     R9 33        ; R9 := 33.000000
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
 57 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x67bc869f]
 58 [-]: LOADK     R9 K15       ; R9 := "ItemGrid.TitleBg"
 59 [-]: LOADK     R10 12       ; R10 := 12.000000
 60 [-]: ADD       R11 R6 K19   ; R11 := R6 + 5.000000
 61 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 62 [-]: RETURN    R0 1         ; return 


; Function #48.3:
;
; Name:            
; Defined at line: 1423
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFilterBy"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Mode"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RELATED"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcb79539e
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8b8fb8b7]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "ITEM_VIEWED_MARKET_RELATED"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["StoreItem"]
 14 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xed4e0128]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #48.4:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb496de90]
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 23 [-]: SETTABLE  R6 K6 R1     ; R6["IsSelected"] := R1
 24 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := true
 25 [-]: SETTABLE  R6 K9 K8     ; R6["ShowInfoPopup"] := true
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #48.5:
;
; Name:            
; Defined at line: 1439
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb496de90]
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 23 [-]: SETTABLE  R6 K6 R1     ; R6["IsSelected"] := R1
 24 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := false
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #48.6:
;
; Name:            
; Defined at line: 1448
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["PurchaseQuantity"]
  6 [-]: SETTABLE  R0 K2 R1     ; R0["QuantityMultiplier"] := R1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xc339daf7]
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["VENDOR_MODE"]
 15 [-]: SETTABLE  R5 K6 R6     ; R5["HideOwned"] := R6
 16 [-]: SETTABLE  R5 K8 K9     ; R5["HideCountThreshold"] := 0.000000
 17 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["Filler"]
 18 [-]: SETTABLE  R5 K10 R6    ; R5["IgnoreCount"] := R6
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: SETTABLE  R0 K2 K1     ; R0["QuantityMultiplier"] := nil
 21 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1465
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Mode"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PACKAGE"]
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf278f8a1]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x7c09c373]
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: LOADBOOL  R6 1 0       ; R6 := true
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SETTABLE  R3 K4 K5     ; R3["HasPackage"] := false
 13 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x9dbbea0a]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 105
 16 [-]: JMP       105          ; PC := 105
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x7b060e36]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R3        ; R5 := # R3
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 104       ; R4 -= R6; PC := 104
 23 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 25 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["mTypeName"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 104
 28 [-]: JMP       104          ; PC := 104
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x08681f50]
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
 32 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["mTypeName"]
 33 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 34 [-]: SETTABLE  R12 K12 K13  ; R12["GetVisibilityMaterial"] := true
 35 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 36 [-]: LOADBOOL  R15 1 0      ; R15 := true
 37 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x8a36a81b]
 40 [-]: GETUPVAL  R11 U3       ; R11 := U3
 41 [-]: GETUPVAL  R12 U4       ; R12 := U4
 42 [-]: GETTABLE  R13 R8 K9    ; R13 := R8["mTypeName"]
 43 [-]: GETUPVAL  R14 U5       ; R14 := U5
 44 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 45 [-]: SETTABLE  R9 K14 R10   ; R9["Count"] := R10
 46 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["Mode"]
 49 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["PACKAGE"]
 50 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 51 [-]: SETTABLE  R9 K16 R10   ; R9["Categories"] := R10
 52 [-]: GETTABLE  R10 R8 K18   ; R10 := R8["mPurchaseQuantity"]
 53 [-]: SETTABLE  R9 K17 R10   ; R9["PurchaseQuantity"] := R10
 54 [-]: GETTABLE  R10 R9 K17   ; R10 := R9["PurchaseQuantity"]
 55 [-]: LT        1 K20 R10    ; if 1.000000 < R10 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 58
 58 [-]: LOADBOOL  R10 1 0      ; R10 := true
 59 [-]: SETTABLE  R9 K19 R10   ; R9["mShowLabel"] := R10
 60 [-]: GETUPVAL  R10 U6       ; R10 := U6
 61 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["VENDOR_MODE"]
 62 [-]: TEST      R10 0        ; if not R10 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: SETTABLE  R9 K22 K13   ; R9["ShowInfoPopupOwned"] := true
 65 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["mTypeName"]
 66 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xfe9eb1a5]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: EQ        0 R10 K25    ; if R10 ~= 8.000000 then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: LOADNIL   R10 R10      ; R10 := nil
 71 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["mDurability"]
 72 [-]: EQ        0 R11 K28    ; if R11 ~= 0.000000 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADK     R10 K29      ; R10 := "/Lotus/Language/Menu/Global_3Days"
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["mDurability"]
 77 [-]: EQ        0 R11 K20    ; if R11 ~= 1.000000 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Language/Menu/Global_7Days"
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["mDurability"]
 82 [-]: EQ        0 R11 K31    ; if R11 ~= 2.000000 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADK     R10 K32      ; R10 := "/Lotus/Language/Menu/Global_30Days"
 85 [-]: EQ        1 R10 K33    ; if R10 == nil then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETTABLE  R11 R9 K34   ; R11 := R9["Name"]
 88 [-]: LOADK     R12 K35      ; R12 := " ("
 89 [-]: GETGLOBAL R13 K11      ; R13 := 0xae91e43b
 90 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x42b04007]
 91 [-]: MOVE      R15 R10      ; R15 := R10
 92 [-]: LOADBOOL  R16 0 0      ; R16 := false
 93 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 94 [-]: LOADK     R14 K37      ; R14 := ")"
 95 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 96 [-]: SETTABLE  R9 K34 R11   ; R9["Name"] := R11
 97 [-]: GETUPVAL  R11 U0       ; R11 := U0
 98 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0xbad4316f]
 99 [-]: MOVE      R13 R9       ; R13 := R9
100 [-]: LOADBOOL  R14 1 0      ; R14 := true
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: GETUPVAL  R11 U0       ; R11 := U0
103 [-]: SETTABLE  R11 K4 K13   ; R11["HasPackage"] := true
104 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
105 [-]: GETUPVAL  R11 U0       ; R11 := U0
106 [-]: SETTABLE  R11 K39 K5   ; R11["HasRelated"] := false
107 [-]: GETGLOBAL R11 K40      ; R11 := 0x7ed0a956
108 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Types/BoosterPacks/RivenModPack"
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
111 [-]: MOVE      R13 R2       ; R13 := R2
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R12 R2 K42   ; R13 := R2; R12 := R2[0xf2deaf69]
116 [-]: MOVE      R14 R11      ; R14 := R11
117 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
118 [-]: JMP       121          ; PC := 121
119 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 120
120 [-]: LOADBOOL  R12 1 0      ; R12 := true
121 [-]: GETUPVAL  R13 U7       ; R13 := U7
122 [-]: TEST      R13 1        ; if R13 then PC := 218
123 [-]: JMP       218          ; PC := 218
124 [-]: SELF      R13 R0 K43   ; R14 := R0; R13 := R0[0xc055cef8]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: TEST      R13 1        ; if R13 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: TEST      R12 0        ; if not R12 then PC := 218
129 [-]: JMP       218          ; PC := 218
130 [-]: NEWTABLE  R13 0 0      ; R13 := {}
131 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
132 [-]: GETUPVAL  R15 U8       ; R15 := U8
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: TEST      R14 1        ; if R14 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R14 U8       ; R14 := U8
137 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0xa3fdb1f2]
138 [-]: MOVE      R16 R0       ; R16 := R0
139 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
140 [-]: MOVE      R13 R14      ; R13 := R14
141 [-]: LOADK     R14 1        ; R14 := 1.000000
142 [-]: LEN       R15 R13      ; R15 := # R13
143 [-]: LOADK     R16 1        ; R16 := 1.000000
144 [-]: FORPREP   R14 208      ; R14 -= R16; PC := 208
145 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
146 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 1        ; if R18 then PC := 208
149 [-]: JMP       208          ; PC := 208
150 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
151 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0xc055cef8]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: TEST      R18 0        ; if not R18 then PC := 208
154 [-]: JMP       208          ; PC := 208
155 [-]: GETUPVAL  R18 U1       ; R18 := U1
156 [-]: GETTABLE  R18 R18 K10  ; R18 := R18[0x08681f50]
157 [-]: GETGLOBAL R19 K11      ; R19 := 0xae91e43b
158 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
159 [-]: NEWTABLE  R21 0 2      ; R21 := {}
160 [-]: GETUPVAL  R22 U3       ; R22 := U3
161 [-]: SETTABLE  R21 K45 R22  ; R21["GameData"] := R22
162 [-]: SETTABLE  R21 K12 K13  ; R21["GetVisibilityMaterial"] := true
163 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
164 [-]: LOADBOOL  R24 1 0      ; R24 := true
165 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
166 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
167 [-]: SETTABLE  R18 K46 R19  ; R18["StoreItem"] := R19
168 [-]: GETUPVAL  R19 U2       ; R19 := U2
169 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0x8a36a81b]
170 [-]: GETUPVAL  R20 U3       ; R20 := U3
171 [-]: GETUPVAL  R21 U4       ; R21 := U4
172 [-]: GETTABLE  R22 R13 R17  ; R22 := R13[R17]
173 [-]: GETUPVAL  R23 U5       ; R23 := U5
174 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
175 [-]: SETTABLE  R18 K14 R19  ; R18["Count"] := R19
176 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
177 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19[0x19865272]
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: EQ        1 R19 K49    ; if R19 == "" then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: GETUPVAL  R19 U2       ; R19 := U2
182 [-]: GETTABLE  R19 R19 K50  ; R19 := R19[0x9df9be7e]
183 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: EQ        0 R19 K51    ; if R19 ~= "MARKET" then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 188
188 [-]: LOADBOOL  R19 1 0      ; R19 := true
189 [-]: SETTABLE  R18 K47 R19  ; R18["IsExternalProduct"] := R19
190 [-]: GETUPVAL  R19 U2       ; R19 := U2
191 [-]: GETTABLE  R19 R19 K53  ; R19 := R19[0xcd71f5a1]
192 [-]: GETTABLE  R20 R18 K46  ; R20 := R18["StoreItem"]
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: SETTABLE  R18 K52 R19  ; R18["Sale"] := R19
195 [-]: NEWTABLE  R19 1 0      ; R19 := {}
196 [-]: GETUPVAL  R20 U0       ; R20 := U0
197 [-]: GETTABLE  R20 R20 K0   ; R20 := R20["Mode"]
198 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["RELATED"]
199 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
200 [-]: SETTABLE  R18 K16 R19  ; R18["Categories"] := R19
201 [-]: GETUPVAL  R19 U0       ; R19 := U0
202 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xbad4316f]
203 [-]: MOVE      R21 R18      ; R21 := R18
204 [-]: LOADBOOL  R22 1 0      ; R22 := true
205 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
206 [-]: GETUPVAL  R19 U0       ; R19 := U0
207 [-]: SETTABLE  R19 K39 K13  ; R19["HasRelated"] := true
208 [-]: FORLOOP   R14 145      ; R14 += R16; if R14 <= R15 then begin PC := 145; R17 := R14 end
209 [-]: GETUPVAL  R19 U0       ; R19 := U0
210 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["HasRelated"]
211 [-]: TEST      R19 0        ; if not R19 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: TEST      R12 0        ; if not R12 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: GETUPVAL  R19 U0       ; R19 := U0
216 [-]: GETTABLE  R19 R19 K0   ; R19 := R19["Mode"]
217 [-]: GETTABLE  R1 R19 K54   ; R1 := R19["RELATED"]
218 [-]: RETURN    R1 2         ; return R1
219 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.BelowDescription.Options"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xf9fa0275
 11 [-]: SETTABLE  R1 K5 R2     ; R1["DiscountIcons"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 14 [-]: SETTABLE  R1 K8 K9     ; R1["mElementHeight"] := 55.000000
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 17 [-]: SETTABLE  R1 K10 K11   ; R1["mForcedVerticalSeparation"] := 60.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 20 [-]: SETTABLE  R1 K12 K13   ; R1["mShowInfoPopup"] := true
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SETTABLE  R1 K14 R2    ; R1["PurchasedItems"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #50.1)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: SETTABLE  R1 K15 R2    ; R1["OnShowPopup"] := R2
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
 31 [-]: LOADK     R2 K16       ; R2 := "Lotus.Interface.Components.ThemedButton"
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETTABLE  R3 R1 K2     ; R3 := R1[0xae6791ba]
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 36 [-]: LOADK     R5 K18       ; R5 := "DetailedView.BelowDescription.GiftBtn"
 37 [-]: LOADK     R6 K19       ; R6 := "<GIFT_BUTTON>"
 38 [-]: LOADK     R7 K20       ; R7 := "OnGiftPressed"
 39 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 40 [-]: SETTABLE  R2 K17 R3    ; R2["GiftBtn"] := R3
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 43 [-]: SETTABLE  R2 K21 K22   ; R2["mShowUnderline2"] := false
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 46 [-]: SETTABLE  R2 K23 K25   ; R2["mUnfocusedEdgeColor"] := 1.000000
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 49 [-]: SETTABLE  R2 K26 K27   ; R2["mFocusedEdgeAlpha"] := 30.000000
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 52 [-]: SETTABLE  R2 K28 K29   ; R2["mLabelYOffset"] := -2.000000
 53 [-]: GETUPVAL  R2 U3        ; R2 := U3
 54 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 55 [-]: SETTABLE  R2 K30 K9    ; R2["mHeight"] := 55.000000
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 58 [-]: CLOSURE   R3 1         ; R3 := closure(Function #50.2)
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: GETUPVAL  R0 U5        ; R0 := U5
 62 [-]: GETUPVAL  R0 U6        ; R0 := U6
 63 [-]: SETTABLE  R2 K31 R3    ; R2["mOnFocusedCallback"] := R3
 64 [-]: GETUPVAL  R2 U3        ; R2 := U3
 65 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 66 [-]: CLOSURE   R3 2         ; R3 := closure(Function #50.3)
 67 [-]: SETTABLE  R2 K32 R3    ; R2["mOnUnfocusedCallback"] := R3
 68 [-]: GETUPVAL  R2 U3        ; R2 := U3
 69 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 70 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x8d77b2b2]
 71 [-]: LOADK     R4 65        ; R4 := 65.000000
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETUPVAL  R2 U3        ; R2 := U3
 74 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 75 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x71e9ac81]
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 78 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x20b98db3]
 79 [-]: LOADK     R4 K36       ; R4 := "DetailedView.BelowDescription.GiftBonusLabel.text"
 80 [-]: LOADK     R5 K37       ; R5 := "/Lotus/Language/Menu/BonusBounty"
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 1553
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["CustomEntry"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["HelpText"]
  6 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["HelpText"]
  9 [-]: SETTABLE  R2 K3 R3     ; R2["LocalizedDesc"] := R3
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["IngredientOverride"]
 12 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
 16 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/DetailedPurchase_Include"
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SETTABLE  R2 K3 R3     ; R2["LocalizedDesc"] := R3
 20 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["IngredientOverride"]
 21 [-]: SETTABLE  R2 K4 R3     ; R2["IngredientOverride"] := R3
 22 [-]: JMP       24           ; PC := 24
 23 [-]: SETTABLE  R2 K3 K2     ; R2["LocalizedDesc"] := nil
 24 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["IsBlueprint"]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SETTABLE  R2 K9 K10    ; R2["HideAbilities"] := true
 28 [-]: SETTABLE  R2 K11 K10   ; R2["HideStats"] := true
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ITEM"]
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ItemName"]
 33 [-]: SETTABLE  R2 K12 R3    ; R2["Name"] := R3
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ITEM"]
 36 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["ItemPrices"]
 37 [-]: SETTABLE  R2 K15 R3    ; R2["ItemPrices"] := R3
 38 [-]: GETTABLE  R3 R1 K16    ; R3 := R1["FreeSlots"]
 39 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R3 R1 K16    ; R3 := R1["FreeSlots"]
 42 [-]: SETTABLE  R2 K17 R3    ; R2["EmptyCount"] := R3
 43 [-]: SETTABLE  R2 K18 K10   ; R2["BuySlot"] := true
 44 [-]: SETTABLE  R2 K19 K2    ; R2["Description"] := nil
 45 [-]: RETURN    R0 1         ; return 


; Function #50.2:
;
; Name:            
; Defined at line: 1592
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ITEM"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["ITEM"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["StoreItem"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ITEM"]
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StoreItem"]
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x16b94b90]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 103
 31 [-]: JMP       103          ; PC := 103
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K4 K5     ; R3["CustomEntry"] := true
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 36 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Store/GiftBonusTitle"
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: SETTABLE  R3 K6 R4     ; R3["Name"] := R4
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 41 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 42 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Store/GiftBonusInclude"
 43 [-]: LOADBOOL  R7 0 0       ; R7 := false
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: SETTABLE  R3 K10 R4    ; R3["LocalizedDesc"] := R4
 46 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x0f164e09]
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["LABEL_TYPE_UNIQUE_TEXT"]
 51 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 52 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x42b04007]
 53 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Store/GiftBonusDesc"
 54 [-]: LOADBOOL  R10 0 0      ; R10 := false
 55 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 56 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 57 [-]: SETTABLE  R5 K15 K5    ; R5["SkipTitleCase"] := true
 58 [-]: SETTABLE  R5 K16 K5    ; R5["MultiLine"] := true
 59 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
 60 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x23d5322f]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 65 [-]: SETTABLE  R6 K20 R4    ; R6["CustomTags"] := R4
 66 [-]: SETTABLE  R3 K19 R6    ; R3[0xf64b7262] := R6
 67 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 68 [-]: SETTABLE  R3 K21 R6    ; R3["IngredientOverride"] := R6
 69 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
 70 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x23d5322f]
 71 [-]: GETTABLE  R7 R3 K21    ; R7 := R3["IngredientOverride"]
 72 [-]: GETUPVAL  R8 U3        ; R8 := U3
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 75 [-]: CALL      R6 0 1       ; R6(R7,...)
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xfc3fed1f]
 78 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 79 [-]: MOVE      R8 R3        ; R8 := R3
 80 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
 81 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x91a24e4b]
 82 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["mClipName"]
 83 [-]: LOADK     R12 2        ; R12 := 2.000000
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["mMaxSize"]
 86 [-]: DIV       R10 R10 K26  ; R10 := R10 / 2.000000
 87 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 88 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
 89 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x91a24e4b]
 90 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["mClipName"]
 91 [-]: LOADK     R13 3        ; R13 := 3.000000
 92 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 93 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mHeight"]
 94 [-]: DIV       R11 R11 K26  ; R11 := R11 / 2.000000
 95 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 96 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mMaxSize"]
 97 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["mHeight"]
 98 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 99 [-]: GETGLOBAL R6 K28       ; R6 := _T
100 [-]: SETTABLE  R6 K29 R3    ; R6[0xdaefcda4] := R3
101 [-]: GETGLOBAL R6 K28       ; R6 := _T
102 [-]: SETTABLE  R6 K30 K31   ; R6["InfoPopup_Grid"] := nil
103 [-]: RETURN    R0 1         ; return 


; Function #50.3:
;
; Name:            
; Defined at line: 1630
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1639
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectedElement"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADK     R0 K2        ; R0 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm"
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd1fef837]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SalePriceInfo"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Price"]
 24 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 27
 27 [-]: LOADBOOL  R2 1 0       ; R2 := true
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc0a3774b]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K9        ; R6 := "StrikeThrough"
 32 [-]: LOADK     R7 11        ; R7 := 11.000000
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc0a3774b]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: LOADK     R6 K10       ; R6 := "Separator"
 39 [-]: LOADK     R7 11        ; R7 := 11.000000
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc0a3774b]
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: LOADK     R6 K11       ; R6 := "Discount"
 46 [-]: LOADK     R7 11        ; R7 := 11.000000
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 49 [-]: TEST      R2 0         ; if not R2 then PC := 188
 50 [-]: JMP       188          ; PC := 188
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
 53 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["RegularPriceInfo"]
 54 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["CurrencyText"]
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x1142c7a8]
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["SelectedElement"]
 59 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["RegularPriceInfo"]
 60 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Price"]
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 65 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 66 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xe261aa96]
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: LOADK     R7 K16       ; R7 := "Label"
 69 [-]: LOADK     R8 29        ; R8 := 29.000000
 70 [-]: MOVE      R9 R3        ; R9 := R3
 71 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 72 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 73 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x91a24e4b]
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: LOADK     R7 K18       ; R7 := ".Label"
 76 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 77 [-]: LOADK     R7 33        ; R7 := 33.000000
 78 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 79 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 80 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xe261aa96]
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: LOADK     R8 K16       ; R8 := "Label"
 83 [-]: LOADK     R9 29        ; R9 := 29.000000
 84 [-]: MOVE      R10 R1       ; R10 := R1
 85 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 86 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 87 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x91a24e4b]
 88 [-]: MOVE      R7 R0        ; R7 := R0
 89 [-]: LOADK     R8 K18       ; R8 := ".Label"
 90 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 91 [-]: LOADK     R8 33        ; R8 := 33.000000
 92 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 93 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 94 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf64b7262]
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: LOADK     R9 K9        ; R9 := "StrikeThrough"
 97 [-]: LOADK     R10 12       ; R10 := 12.000000
 98 [-]: ADD       R11 R4 K20   ; R11 := R4 + 6.000000
 99 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
100 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
101 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf64b7262]
102 [-]: MOVE      R8 R0        ; R8 := R0
103 [-]: LOADK     R9 K9        ; R9 := "StrikeThrough"
104 [-]: LOADK     R10 0        ; R10 := 0.000000
105 [-]: SUB       R11 R5 R4    ; R11 := R5 - R4
106 [-]: SUB       R11 R11 K21  ; R11 := R11 - 3.000000
107 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
108 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
109 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf64b7262]
110 [-]: MOVE      R8 R0        ; R8 := R0
111 [-]: LOADK     R9 K10       ; R9 := "Separator"
112 [-]: LOADK     R10 0        ; R10 := 0.000000
113 [-]: ADD       R11 R5 K22   ; R11 := R5 + 7.000000
114 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
115 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
116 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf64b7262]
117 [-]: MOVE      R8 R0        ; R8 := R0
118 [-]: LOADK     R9 K11       ; R9 := "Discount"
119 [-]: LOADK     R10 0        ; R10 := 0.000000
120 [-]: ADD       R11 R5 K23   ; R11 := R5 + 22.000000
121 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
122 [-]: GETUPVAL  R6 U0        ; R6 := U0
123 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["SelectedElement"]
124 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["RegularPriceInfo"]
125 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["CurrencyText"]
126 [-]: GETUPVAL  R7 U2        ; R7 := U2
127 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x1142c7a8]
128 [-]: GETUPVAL  R8 U0        ; R8 := U0
129 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["SelectedElement"]
130 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["SalePriceInfo"]
131 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Price"]
132 [-]: GETUPVAL  R9 U1        ; R9 := U1
133 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
136 [-]: GETGLOBAL R7 K24       ; R7 := 0x34291f5c
137 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0xbcd06415]
138 [-]: CALL      R7 1 2       ; R7 := R7()
139 [-]: TEST      R7 0         ; if not R7 then PC := 154
140 [-]: JMP       154          ; PC := 154
141 [-]: GETUPVAL  R7 U0        ; R7 := U0
142 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
143 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["IsExternalProduct"]
144 [-]: TEST      R7 0         ; if not R7 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETUPVAL  R7 U0        ; R7 := U0
147 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
148 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["StoreItemInfo"]
149 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["StoreItem"]
150 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xdaefcda4]
151 [-]: CALL      R7 2 2       ; R7 := R7(R8)
152 [-]: LT        1 K30 R7     ; if 0.000000 < R7 then PC := 176
153 [-]: JMP       176          ; PC := 176
154 [-]: GETGLOBAL R7 K24       ; R7 := 0x34291f5c
155 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0x49d4c6fc]
156 [-]: CALL      R7 1 2       ; R7 := R7()
157 [-]: TEST      R7 0         ; if not R7 then PC := 180
158 [-]: JMP       180          ; PC := 180
159 [-]: GETUPVAL  R7 U0        ; R7 := U0
160 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
161 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["StoreItemInfo"]
162 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["StoreItem"]
163 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x1760dc5a]
164 [-]: CALL      R7 2 2       ; R7 := R7(R8)
165 [-]: TEST      R7 0         ; if not R7 then PC := 180
166 [-]: JMP       180          ; PC := 180
167 [-]: GETGLOBAL R7 K33       ; R7 := 0x76ea806b
168 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x3f3ae64c]
169 [-]: LOADK     R9 0         ; R9 := 0.000000
170 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
171 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xfe6131c3]
172 [-]: LOADK     R9 K36       ; R9 := "steam_market"
173 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
174 [-]: TEST      R7 0         ; if not R7 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETUPVAL  R7 U0        ; R7 := U0
177 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
178 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SalePriceInfo"]
179 [-]: GETTABLE  R6 R7 K37    ; R6 := R7["PriceText"]
180 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
181 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xe261aa96]
182 [-]: MOVE      R9 R0        ; R9 := R0
183 [-]: LOADK     R10 K11      ; R10 := "Discount"
184 [-]: LOADK     R11 29       ; R11 := 29.000000
185 [-]: MOVE      R12 R6       ; R12 := R6
186 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
187 [-]: JMP       195          ; PC := 195
188 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
189 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xe261aa96]
190 [-]: MOVE      R9 R0        ; R9 := R0
191 [-]: LOADK     R10 K16      ; R10 := "Label"
192 [-]: LOADK     R11 29       ; R11 := 29.000000
193 [-]: MOVE      R12 R1       ; R12 := R1
194 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
195 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
196 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x91a24e4b]
197 [-]: MOVE      R9 R0        ; R9 := R0
198 [-]: LOADK     R10 K18      ; R10 := ".Label"
199 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
200 [-]: LOADK     R10 34       ; R10 := 34.000000
201 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
202 [-]: ADD       R8 R7 K38    ; R8 := R7 + 10.000000
203 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
204 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xf64b7262]
205 [-]: MOVE      R11 R0       ; R11 := R0
206 [-]: LOADK     R12 K39      ; R12 := "PurchaseBtn"
207 [-]: LOADK     R13 1        ; R13 := 1.000000
208 [-]: MOVE      R14 R8       ; R14 := R8
209 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
210 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
211 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xf64b7262]
212 [-]: MOVE      R11 R0       ; R11 := R0
213 [-]: LOADK     R12 K40      ; R12 := "CancelBtn"
214 [-]: LOADK     R13 1        ; R13 := 1.000000
215 [-]: MOVE      R14 R8       ; R14 := R8
216 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
217 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1678
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADK     R2 K0        ; R2 := 0.050000
  3 [-]: LOADK     R3 K1        ; R3 := 0.200000
  4 [-]: LOADK     R4 K2        ; R4 := 0.100000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["BASE"]
  8 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 11
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xaade900e]
 14 [-]: LOADK     R8 K6        ; R8 := "DetailedView.BelowDescription.Options"
 15 [-]: LOADK     R9 59        ; R9 := 59.000000
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x25312c9b
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 20 [-]: LOADK     R8 K6        ; R8 := "DetailedView.BelowDescription.Options"
 21 [-]: LOADK     R9 2         ; R9 := 2.000000
 22 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 23 [-]: LOADK     R11 10       ; R11 := 10.000000
 24 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 26 [-]: GETUPVAL  R12 U2       ; R12 := U2
 27 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
 28 [-]: MOVE      R13 R5       ; R13 := R5
 29 [-]: LOADK     R14 100      ; R14 := 100.000000
 30 [-]: LOADK     R15 0        ; R15 := 0.000000
 31 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 32 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
 35 [-]: MOVE      R13 R5       ; R13 := R5
 36 [-]: MOVE      R14 R3       ; R14 := R3
 37 [-]: MOVE      R15 R4       ; R15 := R4
 38 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 39 [-]: GETUPVAL  R13 U2       ; R13 := U2
 40 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x06d055f9]
 41 [-]: MOVE      R14 R5       ; R14 := R5
 42 [-]: MOVE      R15 R2       ; R15 := R2
 43 [-]: LOADK     R16 0        ; R16 := 0.000000
 44 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 45 [-]: CALL      R6 0 1       ; R6(R7,...)
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["GiftBtn"]
 48 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 113
 49 [-]: JMP       113          ; PC := 113
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["GiftBtn"]
 52 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x46610c50]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETGLOBAL R6 K7        ; R6 := 0x25312c9b
 56 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 57 [-]: GETUPVAL  R8 U3        ; R8 := U3
 58 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["GiftBtn"]
 59 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mClipName"]
 60 [-]: LOADK     R9 2         ; R9 := 2.000000
 61 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 62 [-]: LOADK     R11 10       ; R11 := 10.000000
 63 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 64 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 65 [-]: GETUPVAL  R12 U2       ; R12 := U2
 66 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: LOADK     R14 100      ; R14 := 100.000000
 69 [-]: LOADK     R15 0        ; R15 := 0.000000
 70 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 71 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 72 [-]: GETUPVAL  R12 U2       ; R12 := U2
 73 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
 74 [-]: MOVE      R13 R5       ; R13 := R5
 75 [-]: MOVE      R14 R3       ; R14 := R3
 76 [-]: MOVE      R15 R4       ; R15 := R4
 77 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 78 [-]: GETUPVAL  R13 U2       ; R13 := U2
 79 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x06d055f9]
 80 [-]: MOVE      R14 R5       ; R14 := R5
 81 [-]: MOVE      R15 R2       ; R15 := R2
 82 [-]: LOADK     R16 0        ; R16 := 0.000000
 83 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 84 [-]: CALL      R6 0 1       ; R6(R7,...)
 85 [-]: GETGLOBAL R6 K7        ; R6 := 0x25312c9b
 86 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 87 [-]: LOADK     R8 K14       ; R8 := "DetailedView.BelowDescription.GiftBonusLabel"
 88 [-]: LOADK     R9 2         ; R9 := 2.000000
 89 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 90 [-]: LOADK     R11 10       ; R11 := 10.000000
 91 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 92 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 93 [-]: GETUPVAL  R12 U2       ; R12 := U2
 94 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
 95 [-]: MOVE      R13 R5       ; R13 := R5
 96 [-]: LOADK     R14 100      ; R14 := 100.000000
 97 [-]: LOADK     R15 0        ; R15 := 0.000000
 98 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 99 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
100 [-]: GETUPVAL  R12 U2       ; R12 := U2
101 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
102 [-]: MOVE      R13 R5       ; R13 := R5
103 [-]: MOVE      R14 R3       ; R14 := R3
104 [-]: MOVE      R15 R4       ; R15 := R4
105 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
106 [-]: GETUPVAL  R13 U2       ; R13 := U2
107 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x06d055f9]
108 [-]: MOVE      R14 R5       ; R14 := R5
109 [-]: MOVE      R15 R2       ; R15 := R2
110 [-]: LOADK     R16 0        ; R16 := 0.000000
111 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
112 [-]: CALL      R6 0 1       ; R6(R7,...)
113 [-]: LOADNIL   R6 R6        ; R6 := nil
114 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
115 [-]: GETUPVAL  R8 U4        ; R8 := U4
116 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["GetCurrInfo"]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 1         ; if R7 then PC := 210
119 [-]: JMP       210          ; PC := 210
120 [-]: GETUPVAL  R7 U4        ; R7 := U4
121 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x1a76d8be]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: MOVE      R6 R7        ; R6 := R7
124 [-]: GETTABLE  R7 R6 K18    ; R7 := R6["ParentBundles"]
125 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETTABLE  R7 R6 K18    ; R7 := R6["ParentBundles"]
128 [-]: LEN       R7 R7        ; R7 := # R7
129 [-]: LT        1 K19 R7     ; if 0.000000 < R7 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 132
132 [-]: LOADBOOL  R7 1 0       ; R7 := true
133 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["Compatibles"]
134 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["Compatibles"]
137 [-]: LEN       R8 R8        ; R8 := # R8
138 [-]: LT        1 K19 R8     ; if 0.000000 < R8 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 141
141 [-]: LOADBOOL  R8 1 0       ; R8 := true
142 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
143 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xaade900e]
144 [-]: LOADK     R11 K21      ; R11 := "DetailedView.BelowDescription.ParentBundles"
145 [-]: LOADK     R12 59       ; R12 := 59.000000
146 [-]: MOVE      R13 R5       ; R13 := R5
147 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
148 [-]: GETGLOBAL R9 K7        ; R9 := 0x25312c9b
149 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
150 [-]: LOADK     R11 K21      ; R11 := "DetailedView.BelowDescription.ParentBundles"
151 [-]: LOADK     R12 2        ; R12 := 2.000000
152 [-]: NEWTABLE  R13 1 0      ; R13 := {}
153 [-]: LOADK     R14 10       ; R14 := 10.000000
154 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
155 [-]: NEWTABLE  R14 0 0      ; R14 := {}
156 [-]: GETUPVAL  R15 U2       ; R15 := U2
157 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
158 [-]: MOVE      R16 R5       ; R16 := R5
159 [-]: LOADK     R17 100      ; R17 := 100.000000
160 [-]: LOADK     R18 0        ; R18 := 0.000000
161 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
162 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
163 [-]: GETUPVAL  R15 U2       ; R15 := U2
164 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
165 [-]: MOVE      R16 R5       ; R16 := R5
166 [-]: MOVE      R17 R3       ; R17 := R3
167 [-]: MOVE      R18 R4       ; R18 := R4
168 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
169 [-]: GETUPVAL  R16 U2       ; R16 := U2
170 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x06d055f9]
171 [-]: MOVE      R17 R5       ; R17 := R5
172 [-]: MOVE      R18 R2       ; R18 := R2
173 [-]: LOADK     R19 0        ; R19 := 0.000000
174 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
175 [-]: CALL      R9 0 1       ; R9(R10,...)
176 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
177 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xaade900e]
178 [-]: LOADK     R11 K22      ; R11 := "DetailedView.BelowDescription.Compatible"
179 [-]: LOADK     R12 59       ; R12 := 59.000000
180 [-]: MOVE      R13 R5       ; R13 := R5
181 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
182 [-]: GETGLOBAL R9 K7        ; R9 := 0x25312c9b
183 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
184 [-]: LOADK     R11 K22      ; R11 := "DetailedView.BelowDescription.Compatible"
185 [-]: LOADK     R12 2        ; R12 := 2.000000
186 [-]: NEWTABLE  R13 1 0      ; R13 := {}
187 [-]: LOADK     R14 10       ; R14 := 10.000000
188 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
189 [-]: NEWTABLE  R14 0 0      ; R14 := {}
190 [-]: GETUPVAL  R15 U2       ; R15 := U2
191 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
192 [-]: MOVE      R16 R5       ; R16 := R5
193 [-]: LOADK     R17 100      ; R17 := 100.000000
194 [-]: LOADK     R18 0        ; R18 := 0.000000
195 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
196 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
197 [-]: GETUPVAL  R15 U2       ; R15 := U2
198 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
199 [-]: MOVE      R16 R5       ; R16 := R5
200 [-]: MOVE      R17 R3       ; R17 := R3
201 [-]: MOVE      R18 R4       ; R18 := R4
202 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
203 [-]: GETUPVAL  R16 U2       ; R16 := U2
204 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x06d055f9]
205 [-]: MOVE      R17 R5       ; R17 := R5
206 [-]: MOVE      R18 R2       ; R18 := R2
207 [-]: LOADK     R19 0        ; R19 := 0.000000
208 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
209 [-]: CALL      R9 0 1       ; R9(R10,...)
210 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
211 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xaade900e]
212 [-]: LOADK     R11 K23      ; R11 := "DetailedView.BelowDescription.PurchaseConfirm"
213 [-]: LOADK     R12 59       ; R12 := 59.000000
214 [-]: NOT       R13 R5       ; R13 := not R5
215 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
216 [-]: GETGLOBAL R9 K7        ; R9 := 0x25312c9b
217 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
218 [-]: LOADK     R11 K23      ; R11 := "DetailedView.BelowDescription.PurchaseConfirm"
219 [-]: LOADK     R12 2        ; R12 := 2.000000
220 [-]: NEWTABLE  R13 1 0      ; R13 := {}
221 [-]: LOADK     R14 10       ; R14 := 10.000000
222 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
223 [-]: NEWTABLE  R14 0 0      ; R14 := {}
224 [-]: GETUPVAL  R15 U2       ; R15 := U2
225 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
226 [-]: MOVE      R16 R5       ; R16 := R5
227 [-]: LOADK     R17 0        ; R17 := 0.000000
228 [-]: LOADK     R18 100      ; R18 := 100.000000
229 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
230 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
231 [-]: GETUPVAL  R15 U2       ; R15 := U2
232 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
233 [-]: MOVE      R16 R5       ; R16 := R5
234 [-]: MOVE      R17 R4       ; R17 := R4
235 [-]: MOVE      R18 R3       ; R18 := R3
236 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
237 [-]: GETUPVAL  R16 U2       ; R16 := U2
238 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x06d055f9]
239 [-]: MOVE      R17 R5       ; R17 := R5
240 [-]: LOADK     R18 0        ; R18 := 0.000000
241 [-]: MOVE      R19 R2       ; R19 := R2
242 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
243 [-]: CALL      R9 0 1       ; R9(R10,...)
244 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
245 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xaade900e]
246 [-]: LOADK     R11 K24      ; R11 := "DetailedView.BelowDescription.PurchaseConfirm.Multiselect"
247 [-]: LOADK     R12 11       ; R12 := 11.000000
248 [-]: GETUPVAL  R13 U0       ; R13 := U0
249 [-]: GETUPVAL  R14 U1       ; R14 := U1
250 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["MULTI"]
251 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 254
254 [-]: LOADBOOL  R13 1 0      ; R13 := true
255 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
256 [-]: TEST      R5 1         ; if R5 then PC := 353
257 [-]: JMP       353          ; PC := 353
258 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Menu/SelectQuantityConfirm"
259 [-]: GETUPVAL  R10 U5       ; R10 := U5
260 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["InitMultiYPos"]
261 [-]: GETUPVAL  R11 U0       ; R11 := U0
262 [-]: GETUPVAL  R12 U1       ; R12 := U1
263 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["MULTI"]
264 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: ADD       R10 R10 K28  ; R10 := R10 + 33.000000
267 [-]: GETUPVAL  R11 U4       ; R11 := U4
268 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xa8a9d6f8]
269 [-]: CALL      R11 2 1      ; R11(R12)
270 [-]: JMP       277          ; PC := 277
271 [-]: SUB       R10 R10 K30  ; R10 := R10 - 5.000000
272 [-]: LOADK     R11 1        ; R11 := 1.000000
273 [-]: SETUPVAL  R11 U6       ; U82 := R6
274 [-]: GETUPVAL  R11 U7       ; R11 := U7
275 [-]: CALL      R11 1 1      ; R11()
276 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseConfirmTitle"
277 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: GETTABLE  R11 R6 K32   ; R11 := R6["PurchaseConfirmOverride"]
280 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: GETTABLE  R9 R6 K32    ; R9 := R6["PurchaseConfirmOverride"]
283 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
284 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x20b98db3]
285 [-]: LOADK     R13 K34      ; R13 := "DetailedView.BelowDescription.PurchaseConfirm.Label.text"
286 [-]: MOVE      R14 R9       ; R14 := R9
287 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
288 [-]: EQ        0 R9 K35     ; if R9 ~= "" then PC := 291
289 [-]: JMP       291          ; PC := 291
290 [-]: SUB       R10 R10 K36  ; R10 := R10 - 30.000000
291 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
292 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x67bc869f]
293 [-]: LOADK     R13 K38      ; R13 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm"
294 [-]: LOADK     R14 1        ; R14 := 1.000000
295 [-]: MOVE      R15 R10      ; R15 := R10
296 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
297 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
298 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x91a24e4b]
299 [-]: LOADK     R13 K40      ; R13 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.Label"
300 [-]: LOADK     R14 34       ; R14 := 34.000000
301 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
302 [-]: ADD       R12 R10 R11  ; R12 := R10 + R11
303 [-]: ADD       R12 R12 K41  ; R12 := R12 + 51.000000
304 [-]: GETGLOBAL R13 K4       ; R13 := 0xae91e43b
305 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x67bc869f]
306 [-]: LOADK     R15 K42      ; R15 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
307 [-]: LOADK     R16 13       ; R16 := 13.000000
308 [-]: MOVE      R17 R12      ; R17 := R12
309 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
310 [-]: LOADK     R13 K43      ; R13 := "/Lotus/Language/Menu/Global_BuyItem"
311 [-]: GETUPVAL  R14 U4       ; R14 := U4
312 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["IsGifting"]
313 [-]: TEST      R14 0        ; if not R14 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: LOADK     R13 K45      ; R13 := "/Lotus/Language/Menu/Item_GiftToPlayerShort"
316 [-]: JMP       325          ; PC := 325
317 [-]: GETUPVAL  R14 U4       ; R14 := U4
318 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["SelectedElement"]
319 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["PurchaseBtnTag"]
320 [-]: EQ        1 R14 K11    ; if R14 == nil then PC := 325
321 [-]: JMP       325          ; PC := 325
322 [-]: GETUPVAL  R14 U4       ; R14 := U4
323 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["SelectedElement"]
324 [-]: GETTABLE  R13 R14 K47  ; R13 := R14["PurchaseBtnTag"]
325 [-]: GETUPVAL  R14 U5       ; R14 := U5
326 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["mPurchaseBtn"]
327 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0x9b71e815]
328 [-]: MOVE      R16 R13      ; R16 := R13
329 [-]: CALL      R14 3 1      ; R14(R15,R16)
330 [-]: GETGLOBAL R14 K50      ; R14 := 0x34291f5c
331 [-]: GETTABLE  R14 R14 K51  ; R14 := R14[0x1467d5f4]
332 [-]: CALL      R14 1 2      ; R14 := R14()
333 [-]: TEST      R14 1        ; if R14 then PC := 340
334 [-]: JMP       340          ; PC := 340
335 [-]: GETUPVAL  R14 U0       ; R14 := U0
336 [-]: GETUPVAL  R15 U1       ; R15 := U1
337 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["MULTI"]
338 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 340
339 [-]: JMP       340          ; PC := 340
340 [-]: GETUPVAL  R14 U4       ; R14 := U4
341 [-]: GETUPVAL  R15 U4       ; R15 := U4
342 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["ContentHeight"]
343 [-]: SETTABLE  R14 K52 R15  ; R14["PrevContentHeight"] := R15
344 [-]: GETUPVAL  R14 U4       ; R14 := U4
345 [-]: GETUPVAL  R15 U8       ; R15 := U8
346 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["PurchaseConfirmY"]
347 [-]: ADD       R15 R15 R12  ; R15 := R15 + R12
348 [-]: SETTABLE  R14 K53 R15  ; R14["ContentHeight"] := R15
349 [-]: GETUPVAL  R14 U4       ; R14 := U4
350 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0x6311580e]
351 [-]: CALL      R14 2 1      ; R14(R15)
352 [-]: JMP       366          ; PC := 366
353 [-]: GETUPVAL  R14 U4       ; R14 := U4
354 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["PrevContentHeight"]
355 [-]: EQ        1 R14 K11    ; if R14 == nil then PC := 366
356 [-]: JMP       366          ; PC := 366
357 [-]: GETUPVAL  R14 U4       ; R14 := U4
358 [-]: GETUPVAL  R15 U4       ; R15 := U4
359 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["PrevContentHeight"]
360 [-]: SETTABLE  R14 K53 R15  ; R14["ContentHeight"] := R15
361 [-]: GETUPVAL  R14 U4       ; R14 := U4
362 [-]: SETTABLE  R14 K52 K11  ; R14["PrevContentHeight"] := nil
363 [-]: GETUPVAL  R14 U4       ; R14 := U4
364 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0x6311580e]
365 [-]: CALL      R14 2 1      ; R14(R15)
366 [-]: TEST      R1 1         ; if R1 then PC := 370
367 [-]: JMP       370          ; PC := 370
368 [-]: GETUPVAL  R14 U9       ; R14 := U9
369 [-]: CALL      R14 1 1      ; R14()
370 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1765
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mInputField"]
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x87afcdab]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: EQ        0 R2 K2      ; if R2 ~= 1.000000 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mInputField"]
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x9b71e815]
 17 [-]: LOADK     R4 K4        ; R4 := "1"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1778
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "DetailedView.BelowDescription.PurchaseConfirm"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: LOADK     R2 K2        ; R2 := "DetailedView.BelowDescription.PurchaseConfirm"
 10 [-]: LOADK     R3 59        ; R3 := 59.000000
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: LOADK     R0 K4        ; R0 := "DetailedView.BelowDescription.PurchaseConfirm."
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d0fad09
 15 [-]: LOADK     R2 K6        ; R2 := "Lotus.Interface.Components.ThemedInputField"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R3 R1 K8     ; R3 := R1[0xae6791ba]
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 K9        ; R6 := "Multiselect.Count"
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 24 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 25 [-]: SETTABLE  R2 K7 R3     ; R2["mInputField"] := R3
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInputField"]
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xf87811f6]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mInputField"]
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["TYPE"]
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PLAIN"]
 33 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 34 [-]: LOADK     R7 K13       ; R7 := "OSKSelectQuantity"
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInputField"]
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x8d77b2b2]
 39 [-]: LOADK     R4 286       ; R4 := 286.000000
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInputField"]
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x79e605b2]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInputField"]
 47 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x9b71e815]
 48 [-]: LOADK     R4 K17       ; R4 := "1"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInputField"]
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mInputField"]
 54 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["InputFieldFocused"]
 55 [-]: SETTABLE  R2 K18 R3    ; R2["BaseInputFieldFocused"] := R3
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInputField"]
 58 [-]: CLOSURE   R3 0         ; R3 := closure(Function #54.1)
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: SETTABLE  R2 K19 R3    ; R2[0x90ca007f] := R3
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInputField"]
 64 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x6b2ab44e]
 65 [-]: LOADK     R4 K21       ; R4 := "center"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K5        ; R2 := 0x2d0fad09
 68 [-]: LOADK     R3 K22       ; R3 := "Lotus.Interface.Components.ThemedButton"
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: GETTABLE  R4 R2 K8     ; R4 := R2[0xae6791ba]
 72 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 73 [-]: MOVE      R6 R0        ; R6 := R0
 74 [-]: LOADK     R7 K24       ; R7 := "Confirm.PurchaseBtn"
 75 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 76 [-]: LOADK     R7 K25       ; R7 := "/Lotus/Language/Menu/Global_BuyItem"
 77 [-]: LOADK     R8 K26       ; R8 := "OnPurchase"
 78 [-]: LOADNIL   R9 R9        ; R9 := nil
 79 [-]: LOADBOOL  R10 0 0      ; R10 := false
 80 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 81 [-]: SETTABLE  R3 K23 R4    ; R3["mPurchaseBtn"] := R4
 82 [-]: GETUPVAL  R3 U0        ; R3 := U0
 83 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mPurchaseBtn"]
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["mPurchaseBtn"]
 86 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["mOnPressedCallback"]
 87 [-]: SETTABLE  R3 K27 R4    ; R3["mOnReleasedCallback"] := R4
 88 [-]: GETUPVAL  R3 U0        ; R3 := U0
 89 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mPurchaseBtn"]
 90 [-]: CLOSURE   R4 1         ; R4 := closure(Function #54.2)
 91 [-]: SETTABLE  R3 K28 R4    ; R3["mOnPressedCallback"] := R4
 92 [-]: GETUPVAL  R3 U0        ; R3 := U0
 93 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mPurchaseBtn"]
 94 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x8d77b2b2]
 95 [-]: LOADK     R5 212       ; R5 := 212.000000
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: GETUPVAL  R3 U0        ; R3 := U0
 98 [-]: GETTABLE  R4 R2 K8     ; R4 := R2[0xae6791ba]
 99 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
100 [-]: MOVE      R6 R0        ; R6 := R0
101 [-]: LOADK     R7 K30       ; R7 := "Confirm.CancelBtn"
102 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
103 [-]: LOADK     R7 K31       ; R7 := "/Lotus/Language/Menu/NavBar_Cancel"
104 [-]: LOADK     R8 K32       ; R8 := "GoBack"
105 [-]: LOADNIL   R9 R9        ; R9 := nil
106 [-]: LOADBOOL  R10 0 0      ; R10 := false
107 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
108 [-]: SETTABLE  R3 K29 R4    ; R3["mCancelBtn"] := R4
109 [-]: GETUPVAL  R3 U0        ; R3 := U0
110 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["mCancelBtn"]
111 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x8d77b2b2]
112 [-]: LOADK     R5 212       ; R5 := 212.000000
113 [-]: CALL      R3 3 1       ; R3(R4,R5)
114 [-]: CLOSURE   R3 2         ; R3 := closure(Function #54.3)
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: GETUPVAL  R4 U0        ; R4 := U0
117 [-]: MOVE      R5 R3        ; R5 := R3
118 [-]: MOVE      R6 R0        ; R6 := R0
119 [-]: LOADK     R7 K34       ; R7 := "Multiselect.MinBtn"
120 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
121 [-]: LOADK     R7 K35       ; R7 := "<MIN_BUTTON>"
122 [-]: LOADK     R8 K36       ; R8 := "MinCount"
123 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
124 [-]: SETTABLE  R4 K33 R5    ; R4["mMinBtn"] := R5
125 [-]: GETUPVAL  R4 U0        ; R4 := U0
126 [-]: MOVE      R5 R3        ; R5 := R3
127 [-]: MOVE      R6 R0        ; R6 := R0
128 [-]: LOADK     R7 K38       ; R7 := "Multiselect.DecBtn"
129 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
130 [-]: LOADK     R7 K39       ; R7 := "<DECR_BUTTON>"
131 [-]: LOADK     R8 K40       ; R8 := "DecreaseCount"
132 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
133 [-]: SETTABLE  R4 K37 R5    ; R4["mDecBtn"] := R5
134 [-]: GETUPVAL  R4 U0        ; R4 := U0
135 [-]: MOVE      R5 R3        ; R5 := R3
136 [-]: MOVE      R6 R0        ; R6 := R0
137 [-]: LOADK     R7 K42       ; R7 := "Multiselect.IncBtn"
138 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
139 [-]: LOADK     R7 K43       ; R7 := "<INCR_BUTTON>"
140 [-]: LOADK     R8 K44       ; R8 := "IncreaseCount"
141 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
142 [-]: SETTABLE  R4 K41 R5    ; R4["mIncBtn"] := R5
143 [-]: GETUPVAL  R4 U0        ; R4 := U0
144 [-]: MOVE      R5 R3        ; R5 := R3
145 [-]: MOVE      R6 R0        ; R6 := R0
146 [-]: LOADK     R7 K46       ; R7 := "Multiselect.MaxBtn"
147 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
148 [-]: LOADK     R7 K47       ; R7 := "<MAX_BUTTON>"
149 [-]: LOADK     R8 K48       ; R8 := "MaxCount"
150 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
151 [-]: SETTABLE  R4 K45 R5    ; R4["mMaxBtn"] := R5
152 [-]: GETUPVAL  R4 U0        ; R4 := U0
153 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
154 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5[0x91a24e4b]
155 [-]: MOVE      R7 R0        ; R7 := R0
156 [-]: LOADK     R8 K51       ; R8 := "Multiselect"
157 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
158 [-]: LOADK     R8 1         ; R8 := 1.000000
159 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
160 [-]: SETTABLE  R4 K49 R5    ; R4["InitMultiYPos"] := R5
161 [-]: GETUPVAL  R4 U0        ; R4 := U0
162 [-]: CLOSURE   R5 3         ; R5 := closure(Function #54.4)
163 [-]: GETUPVAL  R0 U0        ; R0 := U0
164 [-]: SETTABLE  R4 K52 R5    ; R4["UpdateColors"] := R5
165 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 1791
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x63c1ba34]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R2 1 1       ; R2()
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 1.000000 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x9b71e815]
 12 [-]: LOADK     R4 K3        ; R4 := ""
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x9b71e815]
 16 [-]: LOADK     R4 K4        ; R4 := "1"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #54.2:
;
; Name:            
; Defined at line: 1812
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #54.3:
;
; Name:            
; Defined at line: 1820
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xae6791ba]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: LOADNIL   R8 R8        ; R8 := nil
  8 [-]: LOADBOOL  R9 0 0       ; R9 := false
  9 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x8d77b2b2]
 11 [-]: LOADK     R6 32        ; R6 := 32.000000
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #54.4:
;
; Name:            
; Defined at line: 1834
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mInputField"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mPurchaseBtn"]
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mCancelBtn"]
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mMinBtn"]
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDecBtn"]
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mIncBtn"]
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mMaxBtn"]
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1845
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
  4 [-]: GETGLOBAL R5 K1        ; R5 := gStoreItemType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5458ba4c]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x056dcf06]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 25 [-]: SETTABLE  R1 K5 R4     ; R1["Themed"] := R4
 26 [-]: SETTABLE  R1 K4 R3     ; R1["Icon"] := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 29 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xd3a9d01f]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x6d604ba7]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: LOADBOOL  R6 0 0       ; R6 := false
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: SETTABLE  R1 K7 R3     ; R1["Name"] := R3
 36 [-]: SETTABLE  R1 K12 K13   ; R1["HideCount"] := true
 37 [-]: SETTABLE  R1 K14 K13   ; R1["HideCheck"] := true
 38 [-]: SETTABLE  R1 K15 K16   ; R1["Count"] := 1.000000
 39 [-]: SETTABLE  R1 K17 K16   ; R1["Req"] := 1.000000
 40 [-]: RETURN    R1 2         ; return R1
 41 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1865
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  110

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["StoreItem"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: SETTABLE  R0 K2 K3     ; R0["ItemName"] := ""
  8 [-]: SETTABLE  R0 K4 K3     ; R0["TypeText"] := ""
  9 [-]: SETTABLE  R0 K5 K6     ; R0["PurchaseQuantity"] := 1.000000
 10 [-]: SETTABLE  R0 K7 K8     ; R0["NumOwned"] := 0.000000
 11 [-]: SETTABLE  R0 K9 K10    ; R0["HasSpecialPrice"] := false
 12 [-]: SETTABLE  R0 K11 K10   ; R0["HasRegularPrice"] := false
 13 [-]: SETTABLE  R0 K12 K3    ; R0["ItemDesc"] := ""
 14 [-]: SETTABLE  R0 K13 K10   ; R0["IsSigil"] := false
 15 [-]: SETTABLE  R0 K14 K10   ; R0["IsMod"] := false
 16 [-]: SETTABLE  R0 K15 K10   ; R0["IsArcane"] := false
 17 [-]: SETTABLE  R0 K16 K10   ; R0["IsRailjackMod"] := false
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K17       ; R2 := 0x3d106989
 20 [-]: LOADK     R3 K18       ; R3 := "PopulateInfo->"
 21 [-]: GETGLOBAL R4 K19       ; R4 := 0x64fb1586
 22 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0xed4e0128]
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xab8bc5ac]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0x9df9be7e]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: EQ        0 R2 K24     ; if R2 ~= "MARKET" then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 40
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: SETTABLE  R0 K21 R2    ; R0[0x07408254] := R2
 42 [-]: SELF      R2 R1 K26    ; R3 := R1; R2 := R1[0xfe9eb1a5]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: EQ        1 R2 K28     ; if R2 == 13.000000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 47
 47 [-]: LOADBOOL  R2 1 0       ; R2 := true
 48 [-]: SETTABLE  R0 K25 R2    ; R0["IsRecipe"] := R2
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[0x08681f50]
 51 [-]: GETGLOBAL R3 K31       ; R3 := 0xae91e43b
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: SETTABLE  R5 K32 R6    ; R5["GameData"] := R6
 56 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 57 [-]: LOADBOOL  R8 1 0       ; R8 := true
 58 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 59 [-]: SETTABLE  R0 K29 R2    ; R0[0x05af28f3] := R2
 60 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 61 [-]: GETUPVAL  R3 U3        ; R3 := U3
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 95
 64 [-]: JMP       95           ; PC := 95
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["mXPInfo"]
 67 [-]: LOADK     R3 1         ; R3 := 1.000000
 68 [-]: LEN       R4 R2        ; R4 := # R2
 69 [-]: LOADK     R5 1         ; R5 := 1.000000
 70 [-]: FORPREP   R3 94        ; R3 -= R5; PC := 94
 71 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 72 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mItemType"]
 73 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["StoreItemInfo"]
 79 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["Type"]
 80 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["StoreItemInfo"]
 83 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["CatItemType"]
 84 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R8 K38       ; R8 := 0xa94df70b
 87 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0x8427bf69]
 88 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 89 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["mXP"]
 90 [-]: MOVE      R11 R7       ; R11 := R7
 91 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 92 [-]: SETTABLE  R0 K37 R8    ; R0["Rank"] := R8
 93 [-]: JMP       95           ; PC := 95
 94 [-]: FORLOOP   R3 71        ; R3 += R5; if R3 <= R4 then begin PC := 71; R6 := R3 end
 95 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 96 [-]: GETTABLE  R9 R0 K41    ; R9 := R0["WishlistItem"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 0         ; if not R8 then PC := 134
 99 [-]: JMP       134          ; PC := 134
100 [-]: GETUPVAL  R8 U1        ; R8 := U1
101 [-]: GETTABLE  R8 R8 K42    ; R8 := R8[0x088fcbd6]
102 [-]: MOVE      R9 R1        ; R9 := R1
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SETTABLE  R0 K41 R8    ; R0["WishlistItem"] := R8
105 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
106 [-]: GETUPVAL  R9 U2        ; R9 := U2
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R8 U2        ; R8 := U2
111 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0x53105935]
112 [-]: GETTABLE  R10 R0 K41   ; R10 := R0["WishlistItem"]
113 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
114 [-]: SETTABLE  R0 K43 R8    ; R0["PrevInWishlist"] := R8
115 [-]: GETUPVAL  R8 U4        ; R8 := U4
116 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0x15f3cd8e]
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: GETUPVAL  R11 U5       ; R11 := U5
119 [-]: GETTABLE  R11 R11 K46  ; R11 := R11[0x06d055f9]
120 [-]: GETUPVAL  R12 U5       ; R12 := U5
121 [-]: GETTABLE  R12 R12 K47  ; R12 := R12[0x609b196e]
122 [-]: GETUPVAL  R13 U6       ; R13 := U6
123 [-]: GETTABLE  R14 R0 K41   ; R14 := R0["WishlistItem"]
124 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
125 [-]: EQ        1 R12 K48    ; if R12 == -1.000000 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 128
128 [-]: LOADBOOL  R12 1 0      ; R12 := true
129 [-]: GETTABLE  R13 R0 K43   ; R13 := R0["PrevInWishlist"]
130 [-]: GETTABLE  R14 R0 K43   ; R14 := R0["PrevInWishlist"]
131 [-]: NOT       R14 R14      ; R14 := not R14
132 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
133 [-]: CALL      R8 0 1       ; R8(R9,...)
134 [-]: LOADK     R8 K49       ; R8 := "ITEM"
135 [-]: GETTABLE  R9 R0 K50    ; R9 := R0["NameOverride"]
136 [-]: EQ        1 R9 K51     ; if R9 == nil then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: GETTABLE  R8 R0 K50    ; R8 := R0["NameOverride"]
139 [-]: JMP       162          ; PC := 162
140 [-]: GETTABLE  R9 R0 K52    ; R9 := R0["ModularInfo"]
141 [-]: EQ        1 R9 K51     ; if R9 == nil then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETTABLE  R9 R0 K52    ; R9 := R0["ModularInfo"]
144 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["Name"]
145 [-]: EQ        1 R9 K51     ; if R9 == nil then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETTABLE  R9 R0 K52    ; R9 := R0["ModularInfo"]
148 [-]: GETTABLE  R8 R9 K53    ; R8 := R9["Name"]
149 [-]: JMP       162          ; PC := 162
150 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0xfe9eb1a5]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: GETGLOBAL R10 K27      ; R10 := 0x34291f5c
153 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["Item_AvatarImage"]
154 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETUPVAL  R9 U0        ; R9 := U0
157 [-]: GETTABLE  R9 R9 K55    ; R9 := R9[0xc7ca0123]
158 [-]: GETGLOBAL R10 K31      ; R10 := 0xae91e43b
159 [-]: MOVE      R11 R1       ; R11 := R1
160 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
161 [-]: MOVE      R8 R9        ; R8 := R9
162 [-]: SELF      R9 R1 K56    ; R10 := R1; R9 := R1[0xf278f8a1]
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: GETUPVAL  R10 U7       ; R10 := U7
165 [-]: MOVE      R11 R9       ; R11 := R9
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: SETTABLE  R0 K13 R10   ; R0[0x563071c5] := R10
168 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["IsSigil"]
169 [-]: TEST      R10 0        ; if not R10 then PC := 190
170 [-]: JMP       190          ; PC := 190
171 [-]: SELF      R10 R1 K57   ; R11 := R1; R10 := R1[0xe1c86d38]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: SUB       R10 R10 K6   ; R10 := R10 - 1.000000
174 [-]: LT        0 K8 R10     ; if 0.000000 >= R10 then PC := 190
175 [-]: JMP       190          ; PC := 190
176 [-]: MOVE      R11 R8       ; R11 := R8
177 [-]: LOADK     R12 K58      ; R12 := " (+"
178 [-]: GETUPVAL  R13 U5       ; R13 := U5
179 [-]: GETTABLE  R13 R13 K59  ; R13 := R13[0x74a11ec6]
180 [-]: MUL       R14 R10 K60  ; R14 := R10 * 100.000000
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: LOADK     R14 K61      ; R14 := "%"
183 [-]: GETGLOBAL R15 K31      ; R15 := 0xae91e43b
184 [-]: SELF      R15 R15 K62  ; R16 := R15; R15 := R15[0x42b04007]
185 [-]: LOADK     R17 K63      ; R17 := "<REPUTATION_SMALL>"
186 [-]: LOADBOOL  R18 1 0      ; R18 := true
187 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
188 [-]: LOADK     R16 K64      ; R16 := ")"
189 [-]: CONCAT    R8 R11 R16   ; R8 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
190 [-]: EQ        1 R8 K3      ; if R8 == "" then PC := 202
191 [-]: JMP       202          ; PC := 202
192 [-]: GETTABLE  R11 R0 K65   ; R11 := R0["IsEliteCrewMember"]
193 [-]: TEST      R11 0        ; if not R11 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: MOVE      R11 R8       ; R11 := R8
196 [-]: GETGLOBAL R12 K31      ; R12 := 0xae91e43b
197 [-]: SELF      R12 R12 K62  ; R13 := R12; R12 := R12[0x42b04007]
198 [-]: LOADK     R14 K66      ; R14 := " <ELITE_CREW_MEMBER>"
199 [-]: LOADBOOL  R15 1 0      ; R15 := true
200 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
201 [-]: CONCAT    R8 R11 R12   ; R8 := R11 .. R12
202 [-]: SETTABLE  R0 K67 K10   ; R0["UseSquareIcon"] := false
203 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["IsSigil"]
204 [-]: TEST      R11 1        ; if R11 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["StoreItemInfo"]
207 [-]: GETTABLE  R11 R11 K68  ; R11 := R11["Themed"]
208 [-]: TEST      R11 0        ; if not R11 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: SETTABLE  R0 K67 K69   ; R0["UseSquareIcon"] := true
211 [-]: SELF      R11 R1 K70   ; R12 := R1; R11 := R1[0x075cb724]
212 [-]: CALL      R11 2 2      ; R11 := R11(R12)
213 [-]: SETTABLE  R0 K5 R11    ; R0["PurchaseQuantity"] := R11
214 [-]: GETTABLE  R11 R0 K71   ; R11 := R0["QuantityMultiplier"]
215 [-]: EQ        1 R11 K51    ; if R11 == nil then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: GETTABLE  R11 R0 K71   ; R11 := R0["QuantityMultiplier"]
218 [-]: LT        0 K6 R11     ; if 1.000000 >= R11 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["PurchaseQuantity"]
221 [-]: GETTABLE  R12 R0 K71   ; R12 := R0["QuantityMultiplier"]
222 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
223 [-]: SETTABLE  R0 K5 R11    ; R0["PurchaseQuantity"] := R11
224 [-]: GETUPVAL  R11 U4       ; R11 := U4
225 [-]: SELF      R11 R11 K72  ; R12 := R11; R11 := R11[0x9e2664c6]
226 [-]: MOVE      R13 R1       ; R13 := R1
227 [-]: CALL      R11 3 4      ; R11,R12,R13 := R11(R12,R13)
228 [-]: SETTABLE  R0 K16 R13   ; R0[0x3bdcb508] := R13
229 [-]: SETTABLE  R0 K15 R12   ; R0["IsArcane"] := R12
230 [-]: SETTABLE  R0 K14 R11   ; R0["IsMod"] := R11
231 [-]: SETTABLE  R0 K2 R8     ; R0[0x25d99d89] := R8
232 [-]: GETUPVAL  R11 U8       ; R11 := U8
233 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["mCategoryString"]
234 [-]: TEST      R11 1        ; if R11 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: LOADK     R11 K74      ; R11 := "?"
237 [-]: GETUPVAL  R12 U9       ; R12 := U9
238 [-]: MOVE      R13 R1       ; R13 := R1
239 [-]: CALL      R12 2 3      ; R12,R13 := R12(R13)
240 [-]: TEST      R12 0        ; if not R12 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: MOVE      R14 R11      ; R14 := R11
243 [-]: LOADK     R15 K75      ; R15 := " ["
244 [-]: MOVE      R16 R12      ; R16 := R12
245 [-]: LOADK     R17 K76      ; R17 := "]"
246 [-]: CONCAT    R11 R14 R17  ; R11 := R14 .. R15 .. R16 .. R17
247 [-]: SETTABLE  R0 K4 R11    ; R0[0x19865272] := R11
248 [-]: SETTABLE  R0 K77 R13   ; R0["FreeSlots"] := R13
249 [-]: GETUPVAL  R14 U0       ; R14 := U0
250 [-]: GETTABLE  R14 R14 K78  ; R14 := R14[0x8a36a81b]
251 [-]: GETUPVAL  R15 U2       ; R15 := U2
252 [-]: GETUPVAL  R16 U3       ; R16 := U3
253 [-]: MOVE      R17 R1       ; R17 := R1
254 [-]: GETUPVAL  R18 U10      ; R18 := U10
255 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
256 [-]: GETUPVAL  R15 U8       ; R15 := U8
257 [-]: GETTABLE  R15 R15 K79  ; R15 := R15["mExternalProductPurchased"]
258 [-]: TEST      R15 0        ; if not R15 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: LOADK     R14 1        ; R14 := 1.000000
261 [-]: SELF      R15 R1 K80   ; R16 := R1; R15 := R1[0xa0d9a8de]
262 [-]: CALL      R15 2 2      ; R15 := R15(R16)
263 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
264 [-]: MOVE      R17 R15      ; R17 := R15
265 [-]: CALL      R16 2 2      ; R16 := R16(R17)
266 [-]: TEST      R16 1        ; if R16 then PC := 274
267 [-]: JMP       274          ; PC := 274
268 [-]: GETUPVAL  R16 U0       ; R16 := U0
269 [-]: GETTABLE  R16 R16 K82  ; R16 := R16[0xd56b949a]
270 [-]: MOVE      R17 R15      ; R17 := R15
271 [-]: GETUPVAL  R18 U10      ; R18 := U10
272 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
273 [-]: SETTABLE  R0 K81 R16   ; R0["RecipesOwned"] := R16
274 [-]: SETTABLE  R0 K7 R14    ; R0["NumOwned"] := R14
275 [-]: GETUPVAL  R16 U0       ; R16 := U0
276 [-]: GETTABLE  R16 R16 K83  ; R16 := R16[0x792d6f59]
277 [-]: MOVE      R17 R1       ; R17 := R1
278 [-]: CALL      R16 2 2      ; R16 := R16(R17)
279 [-]: TEST      R16 0        ; if not R16 then PC := 285
280 [-]: JMP       285          ; PC := 285
281 [-]: GETUPVAL  R16 U8       ; R16 := U8
282 [-]: GETTABLE  R16 R16 K79  ; R16 := R16["mExternalProductPurchased"]
283 [-]: JMP       286          ; PC := 286
284 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 285
285 [-]: LOADBOOL  R16 1 0      ; R16 := true
286 [-]: TEST      R16 0        ; if not R16 then PC := 314
287 [-]: JMP       314          ; PC := 314
288 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["NumOwned"]
289 [-]: LT        0 K8 R17     ; if 0.000000 >= R17 then PC := 314
290 [-]: JMP       314          ; PC := 314
291 [-]: GETTABLE  R17 R0 K43   ; R17 := R0["PrevInWishlist"]
292 [-]: TEST      R17 1        ; if R17 then PC := 314
293 [-]: JMP       314          ; PC := 314
294 [-]: GETTABLE  R17 R0 K84   ; R17 := R0["CurrInWishlist"]
295 [-]: TEST      R17 0        ; if not R17 then PC := 314
296 [-]: JMP       314          ; PC := 314
297 [-]: GETUPVAL  R17 U5       ; R17 := U5
298 [-]: GETTABLE  R17 R17 K47  ; R17 := R17[0x609b196e]
299 [-]: GETUPVAL  R18 U6       ; R18 := U6
300 [-]: GETTABLE  R19 R0 K41   ; R19 := R0["WishlistItem"]
301 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
302 [-]: EQ        1 R17 K48    ; if R17 == -1.000000 then PC := 314
303 [-]: JMP       314          ; PC := 314
304 [-]: GETGLOBAL R18 K85      ; R18 := 0x33bdd652
305 [-]: GETTABLE  R18 R18 K86  ; R18 := R18[0x9c1f3b5a]
306 [-]: GETUPVAL  R19 U6       ; R19 := U6
307 [-]: MOVE      R20 R17      ; R20 := R17
308 [-]: CALL      R18 3 1      ; R18(R19,R20)
309 [-]: GETUPVAL  R18 U4       ; R18 := U4
310 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x15f3cd8e]
311 [-]: MOVE      R20 R0       ; R20 := R0
312 [-]: LOADBOOL  R21 0 0      ; R21 := false
313 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
314 [-]: GETTABLE  R18 R0 K87   ; R18 := R0["Sale"]
315 [-]: TEST      R18 1        ; if R18 then PC := 322
316 [-]: JMP       322          ; PC := 322
317 [-]: GETUPVAL  R18 U0       ; R18 := U0
318 [-]: GETTABLE  R18 R18 K88  ; R18 := R18[0xcd71f5a1]
319 [-]: MOVE      R19 R1       ; R19 := R1
320 [-]: CALL      R18 2 2      ; R18 := R18(R19)
321 [-]: SETTABLE  R0 K87 R18   ; R0["Sale"] := R18
322 [-]: GETUPVAL  R18 U0       ; R18 := U0
323 [-]: GETTABLE  R18 R18 K89  ; R18 := R18[0xe9947039]
324 [-]: MOVE      R19 R1       ; R19 := R1
325 [-]: LOADNIL   R20 R20      ; R20 := nil
326 [-]: LOADBOOL  R21 0 0      ; R21 := false
327 [-]: GETUPVAL  R22 U10      ; R22 := U10
328 [-]: CALL      R18 5 3      ; R18,R19 := R18(R19,R20,R21,R22)
329 [-]: GETUPVAL  R20 U0       ; R20 := U0
330 [-]: GETTABLE  R20 R20 K89  ; R20 := R20[0xe9947039]
331 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["StoreItem"]
332 [-]: LOADNIL   R22 R22      ; R22 := nil
333 [-]: LOADBOOL  R23 1 0      ; R23 := true
334 [-]: GETUPVAL  R24 U10      ; R24 := U10
335 [-]: CALL      R20 5 3      ; R20,R21 := R20(R21,R22,R23,R24)
336 [-]: LOADBOOL  R22 0 0      ; R22 := false
337 [-]: LOADBOOL  R23 0 0      ; R23 := false
338 [-]: GETUPVAL  R24 U4       ; R24 := U4
339 [-]: SELF      R24 R24 K90  ; R25 := R24; R24 := R24[0x3ff4b8b2]
340 [-]: MOVE      R26 R0       ; R26 := R0
341 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
342 [-]: LOADK     R25 0        ; R25 := 0.000000
343 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
344 [-]: TEST      R26 0        ; if not R26 then PC := 418
345 [-]: JMP       418          ; PC := 418
346 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
347 [-]: GETUPVAL  R27 U2       ; R27 := U2
348 [-]: CALL      R26 2 2      ; R26 := R26(R27)
349 [-]: TEST      R26 1        ; if R26 then PC := 418
350 [-]: JMP       418          ; PC := 418
351 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
352 [-]: GETTABLE  R26 R26 K91  ; R26 := R26["mDiscount"]
353 [-]: LT        0 K8 R26     ; if 0.000000 >= R26 then PC := 384
354 [-]: JMP       384          ; PC := 384
355 [-]: GETUPVAL  R26 U0       ; R26 := U0
356 [-]: GETTABLE  R26 R26 K89  ; R26 := R26[0xe9947039]
357 [-]: MOVE      R27 R1       ; R27 := R1
358 [-]: LOADNIL   R28 R28      ; R28 := nil
359 [-]: LOADBOOL  R29 0 0      ; R29 := false
360 [-]: GETUPVAL  R30 U10      ; R30 := U10
361 [-]: LOADNIL   R31 R31      ; R31 := nil
362 [-]: LOADBOOL  R32 1 0      ; R32 := true
363 [-]: CALL      R26 7 3      ; R26,R27 := R26(R27,R28,R29,R30,R31,R32)
364 [-]: MOVE      R19 R27      ; R19 := R27
365 [-]: MOVE      R18 R26      ; R18 := R26
366 [-]: TEST      R24 0        ; if not R24 then PC := 375
367 [-]: JMP       375          ; PC := 375
368 [-]: GETTABLE  R26 R0 K92   ; R26 := R0["Coupon"]
369 [-]: GETTABLE  R26 R26 K93  ; R26 := R26["mAmount"]
370 [-]: GETTABLE  R27 R0 K87   ; R27 := R0["Sale"]
371 [-]: GETTABLE  R27 R27 K91  ; R27 := R27["mDiscount"]
372 [-]: DIV       R27 R27 K60  ; R27 := R27 / 100.000000
373 [-]: LE        0 R26 R27    ; if R26 > R27 then PC := 418
374 [-]: JMP       418          ; PC := 418
375 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
376 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["mForcePlatSale"]
377 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 381
378 [-]: JMP       381          ; PC := 381
379 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
380 [-]: GETTABLE  R21 R26 K94  ; R21 := R26["mForcePlatSale"]
381 [-]: LOADBOOL  R22 1 0      ; R22 := true
382 [-]: LOADBOOL  R24 0 0      ; R24 := false
383 [-]: JMP       418          ; PC := 418
384 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
385 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 410
386 [-]: JMP       410          ; PC := 410
387 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
388 [-]: GETTABLE  R26 R26 K95  ; R26 := R26["mBogoBuy"]
389 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 410
390 [-]: JMP       410          ; PC := 410
391 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
392 [-]: GETTABLE  R26 R26 K95  ; R26 := R26["mBogoBuy"]
393 [-]: LT        0 K8 R26     ; if 0.000000 >= R26 then PC := 410
394 [-]: JMP       410          ; PC := 410
395 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
396 [-]: GETTABLE  R26 R26 K96  ; R26 := R26["mBogoGet"]
397 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 410
398 [-]: JMP       410          ; PC := 410
399 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
400 [-]: GETTABLE  R26 R26 K96  ; R26 := R26["mBogoGet"]
401 [-]: LT        0 K8 R26     ; if 0.000000 >= R26 then PC := 410
402 [-]: JMP       410          ; PC := 410
403 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
404 [-]: GETTABLE  R26 R26 K96  ; R26 := R26["mBogoGet"]
405 [-]: GETTABLE  R27 R0 K87   ; R27 := R0["Sale"]
406 [-]: GETTABLE  R27 R27 K95  ; R27 := R27["mBogoBuy"]
407 [-]: DIV       R25 R26 R27  ; R25 := R26 / R27
408 [-]: LOADBOOL  R23 1 0      ; R23 := true
409 [-]: JMP       418          ; PC := 418
410 [-]: EQ        1 R18 R20    ; if R18 == R20 then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: MOVE      R18 R20      ; R18 := R20
413 [-]: LOADBOOL  R24 0 0      ; R24 := false
414 [-]: EQ        1 R19 R21    ; if R19 == R21 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: MOVE      R19 R21      ; R19 := R21
417 [-]: LOADBOOL  R24 0 0      ; R24 := false
418 [-]: SETTABLE  R0 K97 R25   ; R0["BogoExtra"] := R25
419 [-]: SETTABLE  R0 K98 R22   ; R0["ShowSale"] := R22
420 [-]: SETTABLE  R0 K99 R23   ; R0["ShowBogo"] := R23
421 [-]: SETTABLE  R0 K100 R24  ; R0["ShowCoupon"] := R24
422 [-]: GETTABLE  R26 R0 K100  ; R26 := R0["ShowCoupon"]
423 [-]: TEST      R26 0        ; if not R26 then PC := 462
424 [-]: JMP       462          ; PC := 462
425 [-]: GETUPVAL  R26 U0       ; R26 := U0
426 [-]: GETTABLE  R26 R26 K102 ; R26 := R26[0x62abefb7]
427 [-]: SELF      R27 R1 K26   ; R28 := R1; R27 := R1[0xfe9eb1a5]
428 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
429 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
430 [-]: SETTABLE  R0 K101 R26  ; R0["CouponName"] := R26
431 [-]: GETTABLE  R26 R0 K103  ; R26 := R0["IsExternalPlat"]
432 [-]: TEST      R26 0        ; if not R26 then PC := 444
433 [-]: JMP       444          ; PC := 444
434 [-]: GETUPVAL  R26 U5       ; R26 := U5
435 [-]: GETTABLE  R26 R26 K105 ; R26 := R26[0x1142c7a8]
436 [-]: GETTABLE  R27 R0 K92   ; R27 := R0["Coupon"]
437 [-]: GETTABLE  R27 R27 K93  ; R27 := R27["mAmount"]
438 [-]: MUL       R27 R27 K60  ; R27 := R27 * 100.000000
439 [-]: CALL      R26 2 2      ; R26 := R26(R27)
440 [-]: LOADK     R27 K61      ; R27 := "%"
441 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
442 [-]: SETTABLE  R0 K104 R26  ; R0["CouponDiscountText"] := R26
443 [-]: JMP       462          ; PC := 462
444 [-]: GETUPVAL  R26 U5       ; R26 := U5
445 [-]: GETTABLE  R26 R26 K46  ; R26 := R26[0x06d055f9]
446 [-]: LT        1 K8 R18     ; if 0.000000 < R18 then PC := 449
447 [-]: JMP       449          ; PC := 449
448 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 449
449 [-]: LOADBOOL  R27 1 0      ; R27 := true
450 [-]: LOADK     R28 K106     ; R28 := "<CREDITS>"
451 [-]: LOADK     R29 K107     ; R29 := "<PLATINUM_CREDITS>"
452 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
453 [-]: GETUPVAL  R27 U5       ; R27 := U5
454 [-]: GETTABLE  R27 R27 K105 ; R27 := R27[0x1142c7a8]
455 [-]: GETTABLE  R28 R0 K92   ; R28 := R0["Coupon"]
456 [-]: GETTABLE  R28 R28 K93  ; R28 := R28["mAmount"]
457 [-]: MUL       R28 R28 K60  ; R28 := R28 * 100.000000
458 [-]: CALL      R27 2 2      ; R27 := R27(R28)
459 [-]: LOADK     R28 K61      ; R28 := "%"
460 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
461 [-]: SETTABLE  R0 K104 R26  ; R0["CouponDiscountText"] := R26
462 [-]: GETTABLE  R26 R0 K108  ; R26 := R0["PremiumPriceOverride"]
463 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 466
464 [-]: JMP       466          ; PC := 466
465 [-]: GETTABLE  R19 R0 K108  ; R19 := R0["PremiumPriceOverride"]
466 [-]: GETTABLE  R26 R0 K109  ; R26 := R0["RegularPriceOverride"]
467 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 470
468 [-]: JMP       470          ; PC := 470
469 [-]: GETTABLE  R18 R0 K109  ; R18 := R0["RegularPriceOverride"]
470 [-]: MOVE      R26 R21      ; R26 := R21
471 [-]: GETTABLE  R27 R0 K110  ; R27 := R0["CanPurchaseOverride"]
472 [-]: EQ        1 R27 K51    ; if R27 == nil then PC := 480
473 [-]: JMP       480          ; PC := 480
474 [-]: GETTABLE  R27 R0 K110  ; R27 := R0["CanPurchaseOverride"]
475 [-]: EQ        0 R27 K10    ; if R27 ~= false then PC := 480
476 [-]: JMP       480          ; PC := 480
477 [-]: SETTABLE  R0 K9 K10    ; R0["HasSpecialPrice"] := false
478 [-]: SETTABLE  R0 K11 K10   ; R0["HasRegularPrice"] := false
479 [-]: JMP       508          ; PC := 508
480 [-]: GETTABLE  R27 R0 K111  ; R27 := R0["SpecialPrice"]
481 [-]: EQ        1 R27 K51    ; if R27 == nil then PC := 486
482 [-]: JMP       486          ; PC := 486
483 [-]: GETTABLE  R27 R0 K111  ; R27 := R0["SpecialPrice"]
484 [-]: LT        1 K8 R27     ; if 0.000000 < R27 then PC := 489
485 [-]: JMP       489          ; PC := 489
486 [-]: GETTABLE  R27 R0 K112  ; R27 := R0["ItemPrices"]
487 [-]: EQ        1 R27 K51    ; if R27 == nil then PC := 495
488 [-]: JMP       495          ; PC := 495
489 [-]: GETTABLE  R27 R0 K21   ; R27 := R0["IsExternalProduct"]
490 [-]: TEST      R27 1        ; if R27 then PC := 495
491 [-]: JMP       495          ; PC := 495
492 [-]: GETTABLE  R27 R0 K113  ; R27 := R0["IsReward"]
493 [-]: NOT       R27 R27      ; R27 := not R27
494 [-]: JMP       497          ; PC := 497
495 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 496
496 [-]: LOADBOOL  R27 1 0      ; R27 := true
497 [-]: SETTABLE  R0 K9 R27    ; R0["HasSpecialPrice"] := R27
498 [-]: GETTABLE  R27 R0 K21   ; R27 := R0["IsExternalProduct"]
499 [-]: TEST      R27 1        ; if R27 then PC := 507
500 [-]: JMP       507          ; PC := 507
501 [-]: LT        1 K8 R19     ; if 0.000000 < R19 then PC := 506
502 [-]: JMP       506          ; PC := 506
503 [-]: LT        1 K8 R18     ; if 0.000000 < R18 then PC := 506
504 [-]: JMP       506          ; PC := 506
505 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 506
506 [-]: LOADBOOL  R27 1 0      ; R27 := true
507 [-]: SETTABLE  R0 K11 R27   ; R0["HasRegularPrice"] := R27
508 [-]: GETTABLE  R27 R0 K14   ; R27 := R0["IsMod"]
509 [-]: GETTABLE  R28 R0 K15   ; R28 := R0["IsArcane"]
510 [-]: GETTABLE  R29 R0 K16   ; R29 := R0["IsRailjackMod"]
511 [-]: NEWTABLE  R30 1 0      ; R30 := {}
512 [-]: MOVE      R31 R9       ; R31 := R9
513 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
514 [-]: SELF      R31 R1 K114  ; R32 := R1; R31 := R1[0x9dbbea0a]
515 [-]: CALL      R31 2 2      ; R31 := R31(R32)
516 [-]: TEST      R31 0        ; if not R31 then PC := 554
517 [-]: JMP       554          ; PC := 554
518 [-]: SELF      R32 R1 K115  ; R33 := R1; R32 := R1[0x7b060e36]
519 [-]: CALL      R32 2 2      ; R32 := R32(R33)
520 [-]: LOADK     R33 1        ; R33 := 1.000000
521 [-]: LEN       R34 R32      ; R34 := # R32
522 [-]: LOADK     R35 1        ; R35 := 1.000000
523 [-]: FORPREP   R33 553      ; R33 -= R35; PC := 553
524 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
525 [-]: GETTABLE  R38 R32 R36  ; R38 := R32[R36]
526 [-]: GETTABLE  R38 R38 K116 ; R38 := R38["mTypeName"]
527 [-]: CALL      R37 2 2      ; R37 := R37(R38)
528 [-]: TEST      R37 1        ; if R37 then PC := 553
529 [-]: JMP       553          ; PC := 553
530 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
531 [-]: GETTABLE  R37 R37 K116 ; R37 := R37["mTypeName"]
532 [-]: SELF      R37 R37 K56  ; R38 := R37; R37 := R37[0xf278f8a1]
533 [-]: CALL      R37 2 2      ; R37 := R37(R38)
534 [-]: GETGLOBAL R38 K85      ; R38 := 0x33bdd652
535 [-]: GETTABLE  R38 R38 K117 ; R38 := R38[0x23d5322f]
536 [-]: MOVE      R39 R30      ; R39 := R30
537 [-]: MOVE      R40 R37      ; R40 := R37
538 [-]: CALL      R38 3 1      ; R38(R39,R40)
539 [-]: GETUPVAL  R38 U4       ; R38 := U4
540 [-]: SELF      R38 R38 K72  ; R39 := R38; R38 := R38[0x9e2664c6]
541 [-]: GETTABLE  R40 R32 R36  ; R40 := R32[R36]
542 [-]: GETTABLE  R40 R40 K116 ; R40 := R40["mTypeName"]
543 [-]: CALL      R38 3 4      ; R38,R39,R40 := R38(R39,R40)
544 [-]: TEST      R27 1        ; if R27 then PC := 547
545 [-]: JMP       547          ; PC := 547
546 [-]: MOVE      R27 R38      ; R27 := R38
547 [-]: TEST      R28 1        ; if R28 then PC := 550
548 [-]: JMP       550          ; PC := 550
549 [-]: MOVE      R28 R39      ; R28 := R39
550 [-]: TEST      R29 1        ; if R29 then PC := 553
551 [-]: JMP       553          ; PC := 553
552 [-]: MOVE      R29 R40      ; R29 := R40
553 [-]: FORLOOP   R33 524      ; R33 += R35; if R33 <= R34 then begin PC := 524; R36 := R33 end
554 [-]: LOADNIL   R41 R43      ; R41 := R42 := R43 := nil
555 [-]: GETGLOBAL R44 K118     ; R44 := 0xc8802016
556 [-]: MOVE      R45 R30      ; R45 := R30
557 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
558 [-]: JMP       588          ; PC := 588
559 [-]: SELF      R49 R48 K119 ; R50 := R48; R49 := R48[0xf2deaf69]
560 [-]: GETGLOBAL R51 K120     ; R51 := gUIStyleType
561 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
562 [-]: TEST      R49 0        ; if not R49 then PC := 569
563 [-]: JMP       569          ; PC := 569
564 [-]: GETGLOBAL R49 K121     ; R49 := 0xb009bbc6
565 [-]: MOVE      R50 R48      ; R50 := R48
566 [-]: CALL      R49 2 2      ; R49 := R49(R50)
567 [-]: MOVE      R41 R49      ; R41 := R49
568 [-]: JMP       588          ; PC := 588
569 [-]: SELF      R49 R48 K119 ; R50 := R48; R49 := R48[0xf2deaf69]
570 [-]: GETGLOBAL R51 K122     ; R51 := gUIBackgroundType
571 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
572 [-]: TEST      R49 0        ; if not R49 then PC := 579
573 [-]: JMP       579          ; PC := 579
574 [-]: GETGLOBAL R49 K121     ; R49 := 0xb009bbc6
575 [-]: MOVE      R50 R48      ; R50 := R48
576 [-]: CALL      R49 2 2      ; R49 := R49(R50)
577 [-]: MOVE      R42 R49      ; R42 := R49
578 [-]: JMP       588          ; PC := 588
579 [-]: SELF      R49 R48 K119 ; R50 := R48; R49 := R48[0xf2deaf69]
580 [-]: GETGLOBAL R51 K123     ; R51 := gUISoundsType
581 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
582 [-]: TEST      R49 0        ; if not R49 then PC := 588
583 [-]: JMP       588          ; PC := 588
584 [-]: GETGLOBAL R49 K121     ; R49 := 0xb009bbc6
585 [-]: MOVE      R50 R48      ; R50 := R48
586 [-]: CALL      R49 2 2      ; R49 := R49(R50)
587 [-]: MOVE      R43 R49      ; R43 := R49
588 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 559; R46 := R47 end
589 [-]: JMP       559          ; PC := 559
590 [-]: EQ        0 R41 K51    ; if R41 ~= nil then PC := 597
591 [-]: JMP       597          ; PC := 597
592 [-]: EQ        0 R42 K51    ; if R42 ~= nil then PC := 597
593 [-]: JMP       597          ; PC := 597
594 [-]: EQ        0 R43 K51    ; if R43 ~= nil then PC := 597
595 [-]: JMP       597          ; PC := 597
596 [-]: LOADBOOL  R49 0 1      ; R49 := false; PC := 597
597 [-]: LOADBOOL  R49 1 0      ; R49 := true
598 [-]: TEST      R49 1        ; if R49 then PC := 604
599 [-]: JMP       604          ; PC := 604
600 [-]: GETUPVAL  R50 U11      ; R50 := U11
601 [-]: GETTABLE  R50 R50 K124 ; R50 := R50["Applied"]
602 [-]: TEST      R50 0        ; if not R50 then PC := 612
603 [-]: JMP       612          ; PC := 612
604 [-]: GETUPVAL  R50 U11      ; R50 := U11
605 [-]: SETTABLE  R50 K124 R49 ; R50["Applied"] := R49
606 [-]: GETUPVAL  R50 U12      ; R50 := U12
607 [-]: GETTABLE  R50 R50 K125 ; R50 := R50[0x1146d233]
608 [-]: MOVE      R51 R41      ; R51 := R41
609 [-]: MOVE      R52 R42      ; R52 := R42
610 [-]: MOVE      R53 R43      ; R53 := R43
611 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
612 [-]: GETUPVAL  R50 U5       ; R50 := U5
613 [-]: GETTABLE  R50 R50 K126 ; R50 := R50[0x9f57dd7d]
614 [-]: GETUPVAL  R51 U12      ; R51 := U12
615 [-]: GETTABLE  R51 R51 K127 ; R51 := R51[0x5d10207d]
616 [-]: LOADK     R52 6        ; R52 := 6.000000
617 [-]: LOADBOOL  R53 1 0      ; R53 := true
618 [-]: CALL      R51 3 0      ; R51,... := R51(R52,R53)
619 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
620 [-]: LOADK     R51 K129     ; R51 := "<p><font color=\""
621 [-]: MOVE      R52 R50      ; R52 := R50
622 [-]: LOADK     R53 K130     ; R53 := "\">"
623 [-]: CONCAT    R51 R51 R53  ; R51 := R51 .. R52 .. R53
624 [-]: LOADK     R52 K3       ; R52 := ""
625 [-]: GETUPVAL  R53 U13      ; R53 := U13
626 [-]: GETTABLE  R53 R53 K131 ; R53 := R53["IsDailyDeal"]
627 [-]: TEST      R53 0        ; if not R53 then PC := 651
628 [-]: JMP       651          ; PC := 651
629 [-]: GETUPVAL  R53 U0       ; R53 := U0
630 [-]: GETTABLE  R53 R53 K132 ; R53 := R53[0xe87653f1]
631 [-]: CALL      R53 1 2      ; R53 := R53()
632 [-]: GETUPVAL  R54 U5       ; R54 := U5
633 [-]: GETTABLE  R54 R54 K105 ; R54 := R54[0x1142c7a8]
634 [-]: GETTABLE  R55 R53 K133 ; R55 := R53["mAmountTotal"]
635 [-]: GETTABLE  R56 R53 K134 ; R56 := R53["mAmountSold"]
636 [-]: SUB       R55 R55 R56  ; R55 := R55 - R56
637 [-]: LOADK     R56 0        ; R56 := 0.000000
638 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
639 [-]: GETGLOBAL R55 K31      ; R55 := 0xae91e43b
640 [-]: SELF      R55 R55 K62  ; R56 := R55; R55 := R55[0x42b04007]
641 [-]: LOADK     R57 K135     ; R57 := "/Lotus/Language/Menu/DetailedPurchase_DailyDealInventory"
642 [-]: LOADBOOL  R58 1 0      ; R58 := true
643 [-]: NEWTABLE  R59 0 1      ; R59 := {}
644 [-]: SETTABLE  R59 K136 R54 ; R59["INV"] := R54
645 [-]: CALL      R55 5 2      ; R55 := R55(R56,R57,R58,R59)
646 [-]: MOVE      R52 R55      ; R52 := R55
647 [-]: MOVE      R55 R51      ; R55 := R51
648 [-]: MOVE      R56 R52      ; R56 := R52
649 [-]: LOADK     R57 K137     ; R57 := "<br><br>"
650 [-]: CONCAT    R51 R55 R57  ; R51 := R55 .. R56 .. R57
651 [-]: LOADK     R52 K3       ; R52 := ""
652 [-]: GETTABLE  R55 R0 K138  ; R55 := R0["DescOverride"]
653 [-]: EQ        1 R55 K51    ; if R55 == nil then PC := 657
654 [-]: JMP       657          ; PC := 657
655 [-]: GETTABLE  R52 R0 K138  ; R52 := R0["DescOverride"]
656 [-]: JMP       772          ; PC := 772
657 [-]: GETTABLE  R55 R0 K139  ; R55 := R0["UseLongDesc"]
658 [-]: TEST      R55 0        ; if not R55 then PC := 670
659 [-]: JMP       670          ; PC := 670
660 [-]: SELF      R55 R1 K140  ; R56 := R1; R55 := R1[0x030ae5e5]
661 [-]: CALL      R55 2 2      ; R55 := R55(R56)
662 [-]: SELF      R55 R55 K141 ; R56 := R55; R55 := R55[0x56c01834]
663 [-]: CALL      R55 2 2      ; R55 := R55(R56)
664 [-]: TEST      R55 0        ; if not R55 then PC := 670
665 [-]: JMP       670          ; PC := 670
666 [-]: SELF      R55 R1 K140  ; R56 := R1; R55 := R1[0x030ae5e5]
667 [-]: CALL      R55 2 2      ; R55 := R55(R56)
668 [-]: MOVE      R52 R55      ; R52 := R55
669 [-]: JMP       772          ; PC := 772
670 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
671 [-]: MOVE      R56 R9       ; R56 := R9
672 [-]: CALL      R55 2 2      ; R55 := R55(R56)
673 [-]: TEST      R55 1        ; if R55 then PC := 772
674 [-]: JMP       772          ; PC := 772
675 [-]: SELF      R55 R9 K119  ; R56 := R9; R55 := R9[0xf2deaf69]
676 [-]: GETGLOBAL R57 K142     ; R57 := gVoidProjectionItemType
677 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
678 [-]: TEST      R55 0        ; if not R55 then PC := 688
679 [-]: JMP       688          ; PC := 688
680 [-]: GETUPVAL  R55 U1       ; R55 := U1
681 [-]: GETTABLE  R55 R55 K143 ; R55 := R55[0x56296f99]
682 [-]: GETGLOBAL R56 K31      ; R56 := 0xae91e43b
683 [-]: MOVE      R57 R1       ; R57 := R1
684 [-]: LOADBOOL  R58 1 0      ; R58 := true
685 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
686 [-]: MOVE      R52 R55      ; R52 := R55
687 [-]: JMP       772          ; PC := 772
688 [-]: SELF      R55 R9 K119  ; R56 := R9; R55 := R9[0xf2deaf69]
689 [-]: GETUPVAL  R57 U4       ; R57 := U4
690 [-]: GETTABLE  R57 R57 K144 ; R57 := R57["ItemTypes"]
691 [-]: GETTABLE  R57 R57 K145 ; R57 := R57["enhancementType"]
692 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
693 [-]: TEST      R55 0        ; if not R55 then PC := 772
694 [-]: JMP       772          ; PC := 772
695 [-]: GETGLOBAL R55 K128     ; R55 := 0x6c97a788
696 [-]: GETTABLE  R55 R55 K146 ; R55 := R55[0x1aba4d9e]
697 [-]: CALL      R55 1 2      ; R55 := R55()
698 [-]: SETTABLE  R55 K34 R9   ; R55["mItemType"] := R9
699 [-]: GETTABLE  R56 R55 K147 ; R56 := R55["mInstance"]
700 [-]: GETGLOBAL R57 K1       ; R57 := 0x7b998233
701 [-]: MOVE      R58 R56      ; R58 := R56
702 [-]: CALL      R57 2 2      ; R57 := R57(R58)
703 [-]: TEST      R57 1        ; if R57 then PC := 772
704 [-]: JMP       772          ; PC := 772
705 [-]: SELF      R57 R56 K119 ; R58 := R56; R57 := R56[0xf2deaf69]
706 [-]: GETGLOBAL R59 K148     ; R59 := gLotusArtifactUpgradeType
707 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
708 [-]: TEST      R57 0        ; if not R57 then PC := 772
709 [-]: JMP       772          ; PC := 772
710 [-]: SELF      R57 R56 K149 ; R58 := R56; R57 := R56[0x91fb01d5]
711 [-]: LOADK     R59 K3       ; R59 := ""
712 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
713 [-]: GETGLOBAL R58 K31      ; R58 := 0xae91e43b
714 [-]: SELF      R58 R58 K62  ; R59 := R58; R58 := R58[0x42b04007]
715 [-]: LOADK     R60 K150     ; R60 := "/Lotus/Language/Ranks/Rank0"
716 [-]: LOADBOOL  R61 0 0      ; R61 := false
717 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
718 [-]: LOADK     R59 K151     ; R59 := "  "
719 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
720 [-]: GETGLOBAL R59 K31      ; R59 := 0xae91e43b
721 [-]: SELF      R59 R59 K62  ; R60 := R59; R59 := R59[0x42b04007]
722 [-]: LOADK     R61 K152     ; R61 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
723 [-]: LOADBOOL  R62 0 0      ; R62 := false
724 [-]: NEWTABLE  R63 0 1      ; R63 := {}
725 [-]: SETTABLE  R63 K153 R57 ; R63["RANK"] := R57
726 [-]: CALL      R59 5 2      ; R59 := R59(R60,R61,R62,R63)
727 [-]: LOADK     R60 K151     ; R60 := "  "
728 [-]: CONCAT    R59 R59 R60  ; R59 := R59 .. R60
729 [-]: SELF      R60 R56 K154 ; R61 := R56; R60 := R56[0x86ba2663]
730 [-]: MOVE      R62 R57      ; R62 := R57
731 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
732 [-]: GETGLOBAL R61 K31      ; R61 := 0xae91e43b
733 [-]: SELF      R61 R61 K62  ; R62 := R61; R61 := R61[0x42b04007]
734 [-]: SELF      R63 R56 K155 ; R64 := R56; R63 := R56[0x2d74952a]
735 [-]: LOADK     R65 K3       ; R65 := ""
736 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
737 [-]: LOADBOOL  R64 1 0      ; R64 := true
738 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
739 [-]: GETGLOBAL R62 K31      ; R62 := 0xae91e43b
740 [-]: SELF      R62 R62 K62  ; R63 := R62; R62 := R62[0x42b04007]
741 [-]: SELF      R64 R56 K155 ; R65 := R56; R64 := R56[0x2d74952a]
742 [-]: MOVE      R66 R60      ; R66 := R60
743 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
744 [-]: LOADBOOL  R65 1 0      ; R65 := true
745 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
746 [-]: LOADK     R63 K156     ; R63 := "<font color=\""
747 [-]: GETUPVAL  R64 U14      ; R64 := U14
748 [-]: GETTABLE  R64 R64 K157 ; R64 := R64["FloatingContentHighlightHex"]
749 [-]: LOADK     R65 K130     ; R65 := "\">"
750 [-]: GETGLOBAL R66 K158     ; R66 := 0x7f5022cf
751 [-]: GETTABLE  R66 R66 K159 ; R66 := R66[0x3f3e4d12]
752 [-]: MOVE      R67 R58      ; R67 := R58
753 [-]: CALL      R66 2 2      ; R66 := R66(R67)
754 [-]: LOADK     R67 K156     ; R67 := "<font color=\""
755 [-]: GETUPVAL  R68 U14      ; R68 := U14
756 [-]: GETTABLE  R68 R68 K160 ; R68 := R68["FloatingContentHex"]
757 [-]: LOADK     R69 K130     ; R69 := "\">"
758 [-]: MOVE      R70 R61      ; R70 := R61
759 [-]: LOADK     R71 K161     ; R71 := "</font><br><br>"
760 [-]: GETGLOBAL R72 K158     ; R72 := 0x7f5022cf
761 [-]: GETTABLE  R72 R72 K159 ; R72 := R72[0x3f3e4d12]
762 [-]: MOVE      R73 R59      ; R73 := R59
763 [-]: CALL      R72 2 2      ; R72 := R72(R73)
764 [-]: LOADK     R73 K156     ; R73 := "<font color=\""
765 [-]: GETUPVAL  R74 U14      ; R74 := U14
766 [-]: GETTABLE  R74 R74 K160 ; R74 := R74["FloatingContentHex"]
767 [-]: LOADK     R75 K130     ; R75 := "\">"
768 [-]: MOVE      R76 R62      ; R76 := R62
769 [-]: LOADK     R77 K162     ; R77 := "</font>"
770 [-]: LOADK     R78 K162     ; R78 := "</font>"
771 [-]: CONCAT    R52 R63 R78  ; R52 := R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78
772 [-]: EQ        0 R52 K3     ; if R52 ~= "" then PC := 802
773 [-]: JMP       802          ; PC := 802
774 [-]: GETGLOBAL R63 K19      ; R63 := 0x64fb1586
775 [-]: SELF      R64 R1 K163  ; R65 := R1; R64 := R1[0x32518264]
776 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
777 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
778 [-]: MOVE      R52 R63      ; R52 := R63
779 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
780 [-]: MOVE      R64 R52      ; R64 := R52
781 [-]: CALL      R63 2 2      ; R63 := R63(R64)
782 [-]: TEST      R63 1        ; if R63 then PC := 786
783 [-]: JMP       786          ; PC := 786
784 [-]: EQ        0 R52 K3     ; if R52 ~= "" then PC := 802
785 [-]: JMP       802          ; PC := 802
786 [-]: GETUPVAL  R63 U5       ; R63 := U5
787 [-]: GETTABLE  R63 R63 K46  ; R63 := R63[0x06d055f9]
788 [-]: GETGLOBAL R64 K19      ; R64 := 0x64fb1586
789 [-]: SELF      R65 R1 K164  ; R66 := R1; R65 := R1[0xdd263969]
790 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
791 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
792 [-]: EQ        0 R64 K3     ; if R64 ~= "" then PC := 795
793 [-]: JMP       795          ; PC := 795
794 [-]: LOADBOOL  R64 0 1      ; R64 := false; PC := 795
795 [-]: LOADBOOL  R64 1 0      ; R64 := true
796 [-]: SELF      R65 R1 K164  ; R66 := R1; R65 := R1[0xdd263969]
797 [-]: CALL      R65 2 2      ; R65 := R65(R66)
798 [-]: SELF      R66 R1 K165  ; R67 := R1; R66 := R1[0x5ba460ac]
799 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
800 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
801 [-]: MOVE      R52 R63      ; R52 := R63
802 [-]: GETGLOBAL R63 K19      ; R63 := 0x64fb1586
803 [-]: MOVE      R64 R52      ; R64 := R52
804 [-]: CALL      R63 2 2      ; R63 := R63(R64)
805 [-]: MOVE      R52 R63      ; R52 := R63
806 [-]: MOVE      R63 R51      ; R63 := R51
807 [-]: GETGLOBAL R64 K31      ; R64 := 0xae91e43b
808 [-]: SELF      R64 R64 K62  ; R65 := R64; R64 := R64[0x42b04007]
809 [-]: MOVE      R66 R52      ; R66 := R52
810 [-]: LOADBOOL  R67 1 0      ; R67 := true
811 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
812 [-]: CONCAT    R51 R63 R64  ; R51 := R63 .. R64
813 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
814 [-]: MOVE      R64 R9       ; R64 := R9
815 [-]: CALL      R63 2 2      ; R63 := R63(R64)
816 [-]: TEST      R63 1        ; if R63 then PC := 902
817 [-]: JMP       902          ; PC := 902
818 [-]: GETTABLE  R63 R0 K15   ; R63 := R0["IsArcane"]
819 [-]: TEST      R63 1        ; if R63 then PC := 826
820 [-]: JMP       826          ; PC := 826
821 [-]: SELF      R63 R9 K119  ; R64 := R9; R63 := R9[0xf2deaf69]
822 [-]: GETGLOBAL R65 K142     ; R65 := gVoidProjectionItemType
823 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
824 [-]: TEST      R63 0        ; if not R63 then PC := 902
825 [-]: JMP       902          ; PC := 902
826 [-]: LOADNIL   R63 R63      ; R63 := nil
827 [-]: GETGLOBAL R64 K1       ; R64 := 0x7b998233
828 [-]: GETTABLE  R65 R0 K166  ; R65 := R0["CodexManifest"]
829 [-]: CALL      R64 2 2      ; R64 := R64(R65)
830 [-]: TEST      R64 1        ; if R64 then PC := 834
831 [-]: JMP       834          ; PC := 834
832 [-]: GETTABLE  R63 R0 K166  ; R63 := R0["CodexManifest"]
833 [-]: JMP       845          ; PC := 845
834 [-]: GETUPVAL  R64 U0       ; R64 := U0
835 [-]: GETTABLE  R64 R64 K167 ; R64 := R64[0xb73d420f]
836 [-]: CALL      R64 1 2      ; R64 := R64()
837 [-]: GETUPVAL  R65 U0       ; R65 := U0
838 [-]: GETTABLE  R65 R65 K168 ; R65 := R65["UI_MODE_IN_SPACE_SHIP"]
839 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 845
840 [-]: JMP       845          ; PC := 845
841 [-]: GETGLOBAL R64 K121     ; R64 := 0xb009bbc6
842 [-]: GETUPVAL  R65 U15      ; R65 := U15
843 [-]: CALL      R64 2 2      ; R64 := R64(R65)
844 [-]: MOVE      R63 R64      ; R63 := R64
845 [-]: GETGLOBAL R64 K1       ; R64 := 0x7b998233
846 [-]: MOVE      R65 R63      ; R65 := R63
847 [-]: CALL      R64 2 2      ; R64 := R64(R65)
848 [-]: TEST      R64 1        ; if R64 then PC := 902
849 [-]: JMP       902          ; PC := 902
850 [-]: LOADNIL   R64 R64      ; R64 := nil
851 [-]: GETTABLE  R65 R0 K15   ; R65 := R0["IsArcane"]
852 [-]: TEST      R65 0        ; if not R65 then PC := 859
853 [-]: JMP       859          ; PC := 859
854 [-]: SELF      R65 R63 K169 ; R66 := R63; R65 := R63[0x9e2365a1]
855 [-]: MOVE      R67 R9       ; R67 := R9
856 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
857 [-]: MOVE      R64 R65      ; R64 := R65
858 [-]: JMP       863          ; PC := 863
859 [-]: SELF      R65 R63 K170 ; R66 := R63; R65 := R63[0x2a132e74]
860 [-]: MOVE      R67 R9       ; R67 := R9
861 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
862 [-]: MOVE      R64 R65      ; R64 := R65
863 [-]: GETGLOBAL R65 K1       ; R65 := 0x7b998233
864 [-]: GETTABLE  R66 R64 K171 ; R66 := R64["type"]
865 [-]: CALL      R65 2 2      ; R65 := R65(R66)
866 [-]: TEST      R65 1        ; if R65 then PC := 902
867 [-]: JMP       902          ; PC := 902
868 [-]: GETGLOBAL R65 K172     ; R65 := 0x76ea806b
869 [-]: SELF      R65 R65 K173 ; R66 := R65; R65 := R65[0x3f3ae64c]
870 [-]: LOADK     R67 0        ; R67 := 0.000000
871 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
872 [-]: SELF      R66 R65 K174 ; R67 := R65; R66 := R65[0x537ac148]
873 [-]: CALL      R66 2 2      ; R66 := R66(R67)
874 [-]: GETUPVAL  R67 U0       ; R67 := U0
875 [-]: GETTABLE  R67 R67 K175 ; R67 := R67[0xaa422923]
876 [-]: CALL      R67 1 2      ; R67 := R67()
877 [-]: GETUPVAL  R68 U16      ; R68 := U16
878 [-]: GETTABLE  R68 R68 K176 ; R68 := R68[0xb9bd437a]
879 [-]: MOVE      R69 R66      ; R69 := R66
880 [-]: MOVE      R70 R67      ; R70 := R67
881 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
882 [-]: GETUPVAL  R69 U16      ; R69 := U16
883 [-]: GETTABLE  R69 R69 K177 ; R69 := R69[0xfec2a8fe]
884 [-]: GETGLOBAL R70 K31      ; R70 := 0xae91e43b
885 [-]: MOVE      R71 R63      ; R71 := R63
886 [-]: MOVE      R72 R64      ; R72 := R64
887 [-]: LOADK     R73 1        ; R73 := 1.000000
888 [-]: MOVE      R74 R67      ; R74 := R67
889 [-]: MOVE      R75 R68      ; R75 := R68
890 [-]: GETUPVAL  R76 U14      ; R76 := U14
891 [-]: GETTABLE  R76 R76 K160 ; R76 := R76["FloatingContentHex"]
892 [-]: GETUPVAL  R77 U14      ; R77 := U14
893 [-]: GETTABLE  R77 R77 K178 ; R77 := R77["ContentHex"]
894 [-]: CALL      R69 9 2      ; R69 := R69(R70,R71,R72,R73,R74,R75,R76,R77)
895 [-]: MOVE      R52 R69      ; R52 := R69
896 [-]: EQ        1 R52 K3     ; if R52 == "" then PC := 902
897 [-]: JMP       902          ; PC := 902
898 [-]: MOVE      R69 R51      ; R69 := R51
899 [-]: LOADK     R70 K137     ; R70 := "<br><br>"
900 [-]: MOVE      R71 R52      ; R71 := R52
901 [-]: CONCAT    R51 R69 R71  ; R51 := R69 .. R70 .. R71
902 [-]: GETTABLE  R69 R0 K179  ; R69 := R0["AdditionalDesc"]
903 [-]: EQ        1 R69 K51    ; if R69 == nil then PC := 915
904 [-]: JMP       915          ; PC := 915
905 [-]: GETGLOBAL R69 K158     ; R69 := 0x7f5022cf
906 [-]: GETTABLE  R69 R69 K180 ; R69 := R69[0x41e2ae25]
907 [-]: GETTABLE  R70 R0 K179  ; R70 := R0["AdditionalDesc"]
908 [-]: CALL      R69 2 2      ; R69 := R69(R70)
909 [-]: LT        0 K8 R69     ; if 0.000000 >= R69 then PC := 915
910 [-]: JMP       915          ; PC := 915
911 [-]: GETTABLE  R52 R0 K179  ; R52 := R0["AdditionalDesc"]
912 [-]: MOVE      R69 R51      ; R69 := R51
913 [-]: MOVE      R70 R52      ; R70 := R52
914 [-]: CONCAT    R51 R69 R70  ; R51 := R69 .. R70
915 [-]: TEST      R31 1        ; if R31 then PC := 957
916 [-]: JMP       957          ; PC := 957
917 [-]: SELF      R69 R1 K119  ; R70 := R1; R69 := R1[0xf2deaf69]
918 [-]: GETGLOBAL R71 K181     ; R71 := gShipDecoStoreItemType
919 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
920 [-]: TEST      R69 0        ; if not R69 then PC := 957
921 [-]: JMP       957          ; PC := 957
922 [-]: GETGLOBAL R69 K1       ; R69 := 0x7b998233
923 [-]: GETGLOBAL R70 K182     ; R70 := 0xbe190284
924 [-]: CALL      R69 2 2      ; R69 := R69(R70)
925 [-]: TEST      R69 1        ; if R69 then PC := 932
926 [-]: JMP       932          ; PC := 932
927 [-]: GETGLOBAL R69 K182     ; R69 := 0xbe190284
928 [-]: SELF      R69 R69 K119 ; R70 := R69; R69 := R69[0xf2deaf69]
929 [-]: GETGLOBAL R71 K183     ; R71 := gLotusDojoGameRulesType
930 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
931 [-]: JMP       934          ; PC := 934
932 [-]: LOADBOOL  R69 0 1      ; R69 := false; PC := 933
933 [-]: LOADBOOL  R69 1 0      ; R69 := true
934 [-]: GETUPVAL  R70 U5       ; R70 := U5
935 [-]: GETTABLE  R70 R70 K46  ; R70 := R70[0x06d055f9]
936 [-]: EQ        1 R52 K3     ; if R52 == "" then PC := 939
937 [-]: JMP       939          ; PC := 939
938 [-]: LOADBOOL  R71 0 1      ; R71 := false; PC := 939
939 [-]: LOADBOOL  R71 1 0      ; R71 := true
940 [-]: LOADK     R72 K3       ; R72 := ""
941 [-]: LOADK     R73 K137     ; R73 := "<br><br>"
942 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
943 [-]: GETGLOBAL R71 K31      ; R71 := 0xae91e43b
944 [-]: SELF      R71 R71 K62  ; R72 := R71; R71 := R71[0x42b04007]
945 [-]: LOADK     R73 K184     ; R73 := "/Lotus/Language/UiElements/ShipDecoCapacityCost"
946 [-]: LOADBOOL  R74 0 0      ; R74 := false
947 [-]: NEWTABLE  R75 0 1      ; R75 := {}
948 [-]: SELF      R76 R1 K186  ; R77 := R1; R76 := R1[0xfb7eb1d7]
949 [-]: MOVE      R78 R69      ; R78 := R69
950 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
951 [-]: SETTABLE  R75 K185 R76 ; R75["COST"] := R76
952 [-]: CALL      R71 5 2      ; R71 := R71(R72,R73,R74,R75)
953 [-]: CONCAT    R52 R70 R71  ; R52 := R70 .. R71
954 [-]: MOVE      R70 R51      ; R70 := R51
955 [-]: MOVE      R71 R52      ; R71 := R52
956 [-]: CONCAT    R51 R70 R71  ; R51 := R70 .. R71
957 [-]: TEST      R27 1        ; if R27 then PC := 961
958 [-]: JMP       961          ; PC := 961
959 [-]: TEST      R28 0        ; if not R28 then PC := 1001
960 [-]: JMP       1001         ; PC := 1001
961 [-]: GETTABLE  R70 R0 K11   ; R70 := R0["HasRegularPrice"]
962 [-]: TEST      R70 1        ; if R70 then PC := 967
963 [-]: JMP       967          ; PC := 967
964 [-]: GETTABLE  R70 R0 K9    ; R70 := R0["HasSpecialPrice"]
965 [-]: TEST      R70 0        ; if not R70 then PC := 1014
966 [-]: JMP       1014         ; PC := 1014
967 [-]: LOADK     R70 K187     ; R70 := "PurchasedModsUnranked"
968 [-]: TEST      R28 0        ; if not R28 then PC := 972
969 [-]: JMP       972          ; PC := 972
970 [-]: LOADK     R70 K188     ; R70 := "PurchasedArcanesUnranked"
971 [-]: JMP       975          ; PC := 975
972 [-]: TEST      R29 0        ; if not R29 then PC := 975
973 [-]: JMP       975          ; PC := 975
974 [-]: LOADK     R70 K189     ; R70 := "PurchasedAvionicsUnranked"
975 [-]: GETUPVAL  R71 U5       ; R71 := U5
976 [-]: GETTABLE  R71 R71 K46  ; R71 := R71[0x06d055f9]
977 [-]: EQ        1 R52 K3     ; if R52 == "" then PC := 980
978 [-]: JMP       980          ; PC := 980
979 [-]: LOADBOOL  R72 0 1      ; R72 := false; PC := 980
980 [-]: LOADBOOL  R72 1 0      ; R72 := true
981 [-]: LOADK     R73 K3       ; R73 := ""
982 [-]: LOADK     R74 K137     ; R74 := "<br><br>"
983 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
984 [-]: GETGLOBAL R72 K31      ; R72 := 0xae91e43b
985 [-]: SELF      R72 R72 K62  ; R73 := R72; R72 := R72[0x42b04007]
986 [-]: LOADK     R74 K190     ; R74 := "<WARNING> "
987 [-]: LOADBOOL  R75 1 0      ; R75 := true
988 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
989 [-]: GETGLOBAL R73 K31      ; R73 := 0xae91e43b
990 [-]: SELF      R73 R73 K62  ; R74 := R73; R73 := R73[0x42b04007]
991 [-]: LOADK     R75 K191     ; R75 := "/Lotus/Language/Menu/"
992 [-]: MOVE      R76 R70      ; R76 := R70
993 [-]: CONCAT    R75 R75 R76  ; R75 := R75 .. R76
994 [-]: LOADBOOL  R76 0 0      ; R76 := false
995 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
996 [-]: CONCAT    R52 R71 R73  ; R52 := R71 .. R72 .. R73
997 [-]: MOVE      R71 R51      ; R71 := R51
998 [-]: MOVE      R72 R52      ; R72 := R52
999 [-]: CONCAT    R51 R71 R72  ; R51 := R71 .. R72
1000 [-]: JMP       1014         ; PC := 1014
1001 [-]: GETGLOBAL R71 K158     ; R71 := 0x7f5022cf
1002 [-]: GETTABLE  R71 R71 K180 ; R71 := R71[0x41e2ae25]
1003 [-]: MOVE      R72 R52      ; R72 := R52
1004 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1005 [-]: EQ        0 R71 K8     ; if R71 ~= 0.000000 then PC := 1014
1006 [-]: JMP       1014         ; PC := 1014
1007 [-]: MOVE      R71 R51      ; R71 := R51
1008 [-]: GETGLOBAL R72 K31      ; R72 := 0xae91e43b
1009 [-]: SELF      R72 R72 K62  ; R73 := R72; R72 := R72[0x42b04007]
1010 [-]: LOADK     R74 K192     ; R74 := "/Lotus/Language/Menu/Store_NoDescriptionAvailable"
1011 [-]: LOADBOOL  R75 0 0      ; R75 := false
1012 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
1013 [-]: CONCAT    R51 R71 R72  ; R51 := R71 .. R72
1014 [-]: MOVE      R71 R51      ; R71 := R51
1015 [-]: LOADK     R72 K193     ; R72 := "</font></p>"
1016 [-]: CONCAT    R51 R71 R72  ; R51 := R71 .. R72
1017 [-]: SETTABLE  R0 K12 R51   ; R0["ItemDesc"] := R51
1018 [-]: NEWTABLE  R71 0 0      ; R71 := {}
1019 [-]: SETTABLE  R0 K194 R71  ; R0["SpecialPriceInfo"] := R71
1020 [-]: GETTABLE  R71 R0 K9    ; R71 := R0["HasSpecialPrice"]
1021 [-]: TEST      R71 0        ; if not R71 then PC := 1220
1022 [-]: JMP       1220         ; PC := 1220
1023 [-]: LOADK     R71 K3       ; R71 := ""
1024 [-]: LOADK     R72 K3       ; R72 := ""
1025 [-]: LOADNIL   R73 R74      ; R73 := R74 := nil
1026 [-]: GETTABLE  R75 R0 K21   ; R75 := R0["IsExternalProduct"]
1027 [-]: TEST      R75 0        ; if not R75 then PC := 1043
1028 [-]: JMP       1043         ; PC := 1043
1029 [-]: GETGLOBAL R75 K1       ; R75 := 0x7b998233
1030 [-]: GETUPVAL  R76 U2       ; R76 := U2
1031 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1032 [-]: TEST      R75 1        ; if R75 then PC := 1154
1033 [-]: JMP       1154         ; PC := 1154
1034 [-]: GETUPVAL  R75 U2       ; R75 := U2
1035 [-]: SELF      R75 R75 K195 ; R76 := R75; R75 := R75[0xf952636e]
1036 [-]: GETUPVAL  R77 U0       ; R77 := U0
1037 [-]: GETTABLE  R77 R77 K22  ; R77 := R77[0xab8bc5ac]
1038 [-]: GETTABLE  R78 R0 K0    ; R78 := R0["StoreItem"]
1039 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
1040 [-]: CALL      R75 0 2      ; R75 := R75(R76,...)
1041 [-]: MOVE      R72 R75      ; R72 := R75
1042 [-]: JMP       1154         ; PC := 1154
1043 [-]: GETTABLE  R75 R0 K112  ; R75 := R0["ItemPrices"]
1044 [-]: EQ        1 R75 K51    ; if R75 == nil then PC := 1148
1045 [-]: JMP       1148         ; PC := 1148
1046 [-]: LOADK     R72 K196     ; R72 := "<p><font color=\"#FFFFFF\">"
1047 [-]: LOADK     R75 1        ; R75 := 1.000000
1048 [-]: GETTABLE  R76 R0 K112  ; R76 := R0["ItemPrices"]
1049 [-]: LEN       R76 R76      ; R76 := # R76
1050 [-]: LOADK     R77 1        ; R77 := 1.000000
1051 [-]: FORPREP   R75 1143     ; R75 -= R77; PC := 1143
1052 [-]: GETTABLE  R79 R0 K112  ; R79 := R0["ItemPrices"]
1053 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
1054 [-]: GETGLOBAL R80 K121     ; R80 := 0xb009bbc6
1055 [-]: GETTABLE  R81 R79 K34  ; R81 := R79["mItemType"]
1056 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1057 [-]: GETGLOBAL R81 K1       ; R81 := 0x7b998233
1058 [-]: MOVE      R82 R80      ; R82 := R80
1059 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1060 [-]: TEST      R81 1        ; if R81 then PC := 1143
1061 [-]: JMP       1143         ; PC := 1143
1062 [-]: GETUPVAL  R81 U0       ; R81 := U0
1063 [-]: GETTABLE  R81 R81 K197 ; R81 := R81[0xb54b2e07]
1064 [-]: GETUPVAL  R82 U10      ; R82 := U10
1065 [-]: GETTABLE  R83 R79 K34  ; R83 := R79["mItemType"]
1066 [-]: SELF      R83 R83 K20  ; R84 := R83; R83 := R83[0xed4e0128]
1067 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1068 [-]: CLOSURE   R84 0        ; R84 := closure(Function #56.1)
1069 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
1070 [-]: LOADK     R82 0        ; R82 := 0.000000
1071 [-]: TEST      R81 0        ; if not R81 then PC := 1094
1072 [-]: JMP       1094         ; PC := 1094
1073 [-]: GETTABLE  R83 R81 K6   ; R83 := R81[1.000000]
1074 [-]: GETTABLE  R84 R81 K198 ; R84 := R81[2.000000]
1075 [-]: LOADK     R85 1        ; R85 := 1.000000
1076 [-]: FORPREP   R83 1093     ; R83 -= R85; PC := 1093
1077 [-]: GETUPVAL  R87 U10      ; R87 := U10
1078 [-]: GETTABLE  R87 R87 R86  ; R87 := R87[R86]
1079 [-]: GETTABLE  R87 R87 K199 ; R87 := R87["count"]
1080 [-]: TEST      R87 0        ; if not R87 then PC := 1087
1081 [-]: JMP       1087         ; PC := 1087
1082 [-]: GETUPVAL  R87 U10      ; R87 := U10
1083 [-]: GETTABLE  R87 R87 R86  ; R87 := R87[R86]
1084 [-]: GETTABLE  R87 R87 K199 ; R87 := R87["count"]
1085 [-]: ADD       R82 R82 R87  ; R82 := R82 + R87
1086 [-]: JMP       1093         ; PC := 1093
1087 [-]: GETGLOBAL R87 K200     ; R87 := 0x5bced4c4
1088 [-]: GETTABLE  R87 R87 K201 ; R87 := R87[0xac1b386a]
1089 [-]: ADD       R88 R82 K6   ; R88 := R82 + 1.000000
1090 [-]: LOADK     R89 1        ; R89 := 1.000000
1091 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
1092 [-]: MOVE      R82 R87      ; R82 := R87
1093 [-]: FORLOOP   R83 1077     ; R83 += R85; if R83 <= R84 then begin PC := 1077; R86 := R83 end
1094 [-]: GETUPVAL  R87 U5       ; R87 := U5
1095 [-]: GETTABLE  R87 R87 K46  ; R87 := R87[0x06d055f9]
1096 [-]: GETTABLE  R88 R79 K202 ; R88 := R79["mItemCount"]
1097 [-]: LE        1 R88 R82    ; if R88 <= R82 then PC := 1100
1098 [-]: JMP       1100         ; PC := 1100
1099 [-]: LOADBOOL  R88 0 1      ; R88 := false; PC := 1100
1100 [-]: LOADBOOL  R88 1 0      ; R88 := true
1101 [-]: LOADK     R89 K203     ; R89 := "#FFFFFF"
1102 [-]: LOADK     R90 K204     ; R90 := "#BBBBBB"
1103 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
1104 [-]: MOVE      R88 R72      ; R88 := R72
1105 [-]: LOADK     R89 K156     ; R89 := "<font color=\""
1106 [-]: MOVE      R90 R87      ; R90 := R87
1107 [-]: LOADK     R91 K130     ; R91 := "\">"
1108 [-]: GETUPVAL  R92 U5       ; R92 := U5
1109 [-]: GETTABLE  R92 R92 K105 ; R92 := R92[0x1142c7a8]
1110 [-]: GETGLOBAL R93 K200     ; R93 := 0x5bced4c4
1111 [-]: GETTABLE  R93 R93 K201 ; R93 := R93[0xac1b386a]
1112 [-]: MOVE      R94 R82      ; R94 := R82
1113 [-]: GETTABLE  R95 R79 K202 ; R95 := R79["mItemCount"]
1114 [-]: CALL      R93 3 0      ; R93,... := R93(R94,R95)
1115 [-]: CALL      R92 0 2      ; R92 := R92(R93,...)
1116 [-]: LOADK     R93 K205     ; R93 := "/"
1117 [-]: GETUPVAL  R94 U5       ; R94 := U5
1118 [-]: GETTABLE  R94 R94 K105 ; R94 := R94[0x1142c7a8]
1119 [-]: GETTABLE  R95 R79 K202 ; R95 := R79["mItemCount"]
1120 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1121 [-]: LOADK     R95 K206     ; R95 := " "
1122 [-]: GETGLOBAL R96 K207     ; R96 := 0x5f0788c4
1123 [-]: GETGLOBAL R97 K31      ; R97 := 0xae91e43b
1124 [-]: SELF      R97 R97 K62  ; R98 := R97; R97 := R97[0x42b04007]
1125 [-]: SELF      R99 R80 K208 ; R100 := R80; R99 := R80[0xd3a9d01f]
1126 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1127 [-]: SELF      R99 R99 K209 ; R100 := R99; R99 := R99[0x6d604ba7]
1128 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1129 [-]: LOADBOOL  R100 0 0     ; R100 := false
1130 [-]: CALL      R97 4 0      ; R97,... := R97(R98,R99,R100)
1131 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
1132 [-]: CONCAT    R72 R88 R96  ; R72 := R88 .. R89 .. R90 .. R91 .. R92 .. R93 .. R94 .. R95 .. R96
1133 [-]: GETTABLE  R88 R0 K112  ; R88 := R0["ItemPrices"]
1134 [-]: LEN       R88 R88      ; R88 := # R88
1135 [-]: EQ        1 R78 R88    ; if R78 == R88 then PC := 1140
1136 [-]: JMP       1140         ; PC := 1140
1137 [-]: MOVE      R88 R72      ; R88 := R72
1138 [-]: LOADK     R89 K210     ; R89 := "<br>"
1139 [-]: CONCAT    R72 R88 R89  ; R72 := R88 .. R89
1140 [-]: MOVE      R88 R72      ; R88 := R72
1141 [-]: LOADK     R89 K162     ; R89 := "</font>"
1142 [-]: CONCAT    R72 R88 R89  ; R72 := R88 .. R89
1143 [-]: FORLOOP   R75 1052     ; R75 += R77; if R75 <= R76 then begin PC := 1052; R78 := R75 end
1144 [-]: MOVE      R88 R72      ; R88 := R72
1145 [-]: LOADK     R89 K193     ; R89 := "</font></p>"
1146 [-]: CONCAT    R72 R88 R89  ; R72 := R88 .. R89
1147 [-]: JMP       1153         ; PC := 1153
1148 [-]: GETUPVAL  R88 U5       ; R88 := U5
1149 [-]: GETTABLE  R88 R88 K105 ; R88 := R88[0x1142c7a8]
1150 [-]: GETTABLE  R89 R0 K111  ; R89 := R0["SpecialPrice"]
1151 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1152 [-]: MOVE      R72 R88      ; R72 := R88
1153 [-]: GETTABLE  R73 R0 K111  ; R73 := R0["SpecialPrice"]
1154 [-]: GETTABLE  R88 R0 K211  ; R88 := R0["SpecialPriceIconTag"]
1155 [-]: EQ        1 R88 K51    ; if R88 == nil then PC := 1177
1156 [-]: JMP       1177         ; PC := 1177
1157 [-]: GETGLOBAL R88 K31      ; R88 := 0xae91e43b
1158 [-]: SELF      R88 R88 K62  ; R89 := R88; R88 := R88[0x42b04007]
1159 [-]: GETTABLE  R90 R0 K211  ; R90 := R0["SpecialPriceIconTag"]
1160 [-]: LOADBOOL  R91 1 0      ; R91 := true
1161 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
1162 [-]: MOVE      R71 R88      ; R71 := R88
1163 [-]: GETTABLE  R88 R0 K211  ; R88 := R0["SpecialPriceIconTag"]
1164 [-]: EQ        0 R88 K212   ; if R88 ~= "<REPUTATION>" then PC := 1171
1165 [-]: JMP       1171         ; PC := 1171
1166 [-]: GETTABLE  R88 R0 K194  ; R88 := R0["SpecialPriceInfo"]
1167 [-]: SETTABLE  R88 K213 K28 ; R88["CurrencyXOverride"] := 13.000000
1168 [-]: GETTABLE  R88 R0 K194  ; R88 := R0["SpecialPriceInfo"]
1169 [-]: SETTABLE  R88 K214 K8  ; R88["CurrencyYOverride"] := 0.000000
1170 [-]: JMP       1193         ; PC := 1193
1171 [-]: GETTABLE  R88 R0 K211  ; R88 := R0["SpecialPriceIconTag"]
1172 [-]: EQ        0 R88 K215   ; if R88 ~= "<PRIME_BUCKS>" then PC := 1193
1173 [-]: JMP       1193         ; PC := 1193
1174 [-]: GETTABLE  R88 R0 K194  ; R88 := R0["SpecialPriceInfo"]
1175 [-]: SETTABLE  R88 K214 K216; R88["CurrencyYOverride"] := -2.000000
1176 [-]: JMP       1193         ; PC := 1193
1177 [-]: TEST      R22 0        ; if not R22 then PC := 1193
1178 [-]: JMP       1193         ; PC := 1193
1179 [-]: GETGLOBAL R88 K31      ; R88 := 0xae91e43b
1180 [-]: SELF      R88 R88 K62  ; R89 := R88; R88 := R88[0x42b04007]
1181 [-]: GETUPVAL  R90 U5       ; R90 := U5
1182 [-]: GETTABLE  R90 R90 K46  ; R90 := R90[0x06d055f9]
1183 [-]: LT        1 K8 R20     ; if 0.000000 < R20 then PC := 1186
1184 [-]: JMP       1186         ; PC := 1186
1185 [-]: LOADBOOL  R91 0 1      ; R91 := false; PC := 1186
1186 [-]: LOADBOOL  R91 1 0      ; R91 := true
1187 [-]: LOADK     R92 K106     ; R92 := "<CREDITS>"
1188 [-]: LOADK     R93 K107     ; R93 := "<PLATINUM_CREDITS>"
1189 [-]: CALL      R90 4 2      ; R90 := R90(R91,R92,R93)
1190 [-]: LOADBOOL  R91 1 0      ; R91 := true
1191 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
1192 [-]: MOVE      R71 R88      ; R71 := R88
1193 [-]: GETTABLE  R88 R0 K21   ; R88 := R0["IsExternalProduct"]
1194 [-]: TEST      R88 1        ; if R88 then PC := 1198
1195 [-]: JMP       1198         ; PC := 1198
1196 [-]: TEST      R22 0        ; if not R22 then PC := 1201
1197 [-]: JMP       1201         ; PC := 1201
1198 [-]: GETUPVAL  R88 U17      ; R88 := U17
1199 [-]: GETTABLE  R74 R88 K217 ; R74 := R88["PRICE_BG_COLOR"]
1200 [-]: JMP       1205         ; PC := 1205
1201 [-]: GETTABLE  R88 R0 K218  ; R88 := R0["SpecialPriceBgColor"]
1202 [-]: EQ        1 R88 K51    ; if R88 == nil then PC := 1205
1203 [-]: JMP       1205         ; PC := 1205
1204 [-]: GETTABLE  R74 R0 K218  ; R74 := R0["SpecialPriceBgColor"]
1205 [-]: EQ        0 R73 K51    ; if R73 ~= nil then PC := 1212
1206 [-]: JMP       1212         ; PC := 1212
1207 [-]: GETUPVAL  R88 U5       ; R88 := U5
1208 [-]: GETTABLE  R88 R88 K219 ; R88 := R88[0xe0cba3ca]
1209 [-]: LOADK     R89 K220     ; R89 := "/Lotus/Language/Menu/Global_PurchaseFailed"
1210 [-]: LOADK     R90 K221     ; R90 := "TransitionOut"
1211 [-]: CALL      R88 3 1      ; R88(R89,R90)
1212 [-]: GETTABLE  R88 R0 K194  ; R88 := R0["SpecialPriceInfo"]
1213 [-]: SETTABLE  R88 K222 R71 ; R88["CurrencyText"] := R71
1214 [-]: GETTABLE  R88 R0 K194  ; R88 := R0["SpecialPriceInfo"]
1215 [-]: SETTABLE  R88 K223 R72 ; R88["PriceText"] := R72
1216 [-]: GETTABLE  R88 R0 K194  ; R88 := R0["SpecialPriceInfo"]
1217 [-]: SETTABLE  R88 K224 R73 ; R88["Price"] := R73
1218 [-]: GETTABLE  R88 R0 K194  ; R88 := R0["SpecialPriceInfo"]
1219 [-]: SETTABLE  R88 K225 R74 ; R88["BgColor"] := R74
1220 [-]: NEWTABLE  R88 0 0      ; R88 := {}
1221 [-]: SETTABLE  R0 K226 R88  ; R0["SalePriceInfo"] := R88
1222 [-]: SETTABLE  R0 K227 K10  ; R0["EpicSale"] := false
1223 [-]: SELF      R88 R1 K228  ; R89 := R1; R88 := R1[0xdaefcda4]
1224 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1225 [-]: TEST      R88 0        ; if not R88 then PC := 1252
1226 [-]: JMP       1252         ; PC := 1252
1227 [-]: GETGLOBAL R88 K27      ; R88 := 0x34291f5c
1228 [-]: GETTABLE  R88 R88 K229 ; R88 := R88[0x9e503547]
1229 [-]: CALL      R88 1 2      ; R88 := R88()
1230 [-]: TEST      R88 0        ; if not R88 then PC := 1252
1231 [-]: JMP       1252         ; PC := 1252
1232 [-]: GETGLOBAL R88 K27      ; R88 := 0x34291f5c
1233 [-]: GETTABLE  R88 R88 K230 ; R88 := R88[0xbcd06415]
1234 [-]: CALL      R88 1 2      ; R88 := R88()
1235 [-]: TEST      R88 0        ; if not R88 then PC := 1252
1236 [-]: JMP       1252         ; PC := 1252
1237 [-]: GETGLOBAL R88 K27      ; R88 := 0x34291f5c
1238 [-]: GETTABLE  R88 R88 K231 ; R88 := R88[0x8fd3624d]
1239 [-]: GETUPVAL  R89 U0       ; R89 := U0
1240 [-]: GETTABLE  R89 R89 K22  ; R89 := R89[0xab8bc5ac]
1241 [-]: MOVE      R90 R1       ; R90 := R1
1242 [-]: CALL      R89 2 0      ; R89,... := R89(R90)
1243 [-]: CALL      R88 0 2      ; R88 := R88(R89,...)
1244 [-]: TEST      R88 0        ; if not R88 then PC := 1252
1245 [-]: JMP       1252         ; PC := 1252
1246 [-]: SELF      R88 R1 K26   ; R89 := R1; R88 := R1[0xfe9eb1a5]
1247 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1248 [-]: EQ        1 R88 K232   ; if R88 == 11.000000 then PC := 1252
1249 [-]: JMP       1252         ; PC := 1252
1250 [-]: SETTABLE  R0 K98 K69   ; R0["ShowSale"] := true
1251 [-]: SETTABLE  R0 K227 K69  ; R0["EpicSale"] := true
1252 [-]: GETTABLE  R88 R0 K100  ; R88 := R0["ShowCoupon"]
1253 [-]: TEST      R88 1        ; if R88 then PC := 1258
1254 [-]: JMP       1258         ; PC := 1258
1255 [-]: GETTABLE  R88 R0 K98   ; R88 := R0["ShowSale"]
1256 [-]: TEST      R88 0        ; if not R88 then PC := 1426
1257 [-]: JMP       1426         ; PC := 1426
1258 [-]: GETUPVAL  R88 U5       ; R88 := U5
1259 [-]: GETTABLE  R88 R88 K46  ; R88 := R88[0x06d055f9]
1260 [-]: LT        1 K8 R18     ; if 0.000000 < R18 then PC := 1263
1261 [-]: JMP       1263         ; PC := 1263
1262 [-]: LOADBOOL  R89 0 1      ; R89 := false; PC := 1263
1263 [-]: LOADBOOL  R89 1 0      ; R89 := true
1264 [-]: MOVE      R90 R18      ; R90 := R18
1265 [-]: MOVE      R91 R19      ; R91 := R19
1266 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
1267 [-]: LOADK     R89 1        ; R89 := 1.000000
1268 [-]: GETTABLE  R90 R0 K103  ; R90 := R0["IsExternalPlat"]
1269 [-]: TEST      R90 0        ; if not R90 then PC := 1284
1270 [-]: JMP       1284         ; PC := 1284
1271 [-]: GETUPVAL  R90 U2       ; R90 := U2
1272 [-]: SELF      R90 R90 K233 ; R91 := R90; R90 := R90[0x183d1d74]
1273 [-]: GETUPVAL  R92 U0       ; R92 := U0
1274 [-]: GETTABLE  R92 R92 K22  ; R92 := R92[0xab8bc5ac]
1275 [-]: MOVE      R93 R1       ; R93 := R1
1276 [-]: CALL      R92 2 0      ; R92,... := R92(R93)
1277 [-]: CALL      R90 0 2      ; R90 := R90(R91,...)
1278 [-]: MOVE      R88 R90      ; R88 := R90
1279 [-]: GETTABLE  R90 R0 K92   ; R90 := R0["Coupon"]
1280 [-]: GETTABLE  R90 R90 K93  ; R90 := R90["mAmount"]
1281 [-]: MUL       R90 R88 R90  ; R90 := R88 * R90
1282 [-]: SUB       R88 R88 R90  ; R88 := R88 - R90
1283 [-]: JMP       1323         ; PC := 1323
1284 [-]: GETTABLE  R91 R0 K100  ; R91 := R0["ShowCoupon"]
1285 [-]: TEST      R91 0        ; if not R91 then PC := 1290
1286 [-]: JMP       1290         ; PC := 1290
1287 [-]: GETTABLE  R91 R0 K92   ; R91 := R0["Coupon"]
1288 [-]: GETTABLE  R89 R91 K93  ; R89 := R91["mAmount"]
1289 [-]: JMP       1305         ; PC := 1305
1290 [-]: GETTABLE  R91 R0 K227  ; R91 := R0["EpicSale"]
1291 [-]: TEST      R91 0        ; if not R91 then PC := 1302
1292 [-]: JMP       1302         ; PC := 1302
1293 [-]: GETGLOBAL R91 K27      ; R91 := 0x34291f5c
1294 [-]: GETTABLE  R91 R91 K234 ; R91 := R91[0xc610cefa]
1295 [-]: GETUPVAL  R92 U0       ; R92 := U0
1296 [-]: GETTABLE  R92 R92 K22  ; R92 := R92[0xab8bc5ac]
1297 [-]: MOVE      R93 R1       ; R93 := R1
1298 [-]: CALL      R92 2 0      ; R92,... := R92(R93)
1299 [-]: CALL      R91 0 2      ; R91 := R91(R92,...)
1300 [-]: MOVE      R89 R91      ; R89 := R91
1301 [-]: JMP       1305         ; PC := 1305
1302 [-]: GETTABLE  R91 R0 K87   ; R91 := R0["Sale"]
1303 [-]: GETTABLE  R91 R91 K91  ; R91 := R91["mDiscount"]
1304 [-]: DIV       R89 R91 K60  ; R89 := R91 / 100.000000
1305 [-]: GETTABLE  R91 R0 K227  ; R91 := R0["EpicSale"]
1306 [-]: TEST      R91 0        ; if not R91 then PC := 1317
1307 [-]: JMP       1317         ; PC := 1317
1308 [-]: GETUPVAL  R91 U2       ; R91 := U2
1309 [-]: SELF      R91 R91 K233 ; R92 := R91; R91 := R91[0x183d1d74]
1310 [-]: GETUPVAL  R93 U0       ; R93 := U0
1311 [-]: GETTABLE  R93 R93 K22  ; R93 := R93[0xab8bc5ac]
1312 [-]: MOVE      R94 R1       ; R94 := R1
1313 [-]: CALL      R93 2 0      ; R93,... := R93(R94)
1314 [-]: CALL      R91 0 2      ; R91 := R91(R92,...)
1315 [-]: MOVE      R88 R91      ; R88 := R91
1316 [-]: JMP       1323         ; PC := 1323
1317 [-]: GETUPVAL  R91 U0       ; R91 := U0
1318 [-]: GETTABLE  R91 R91 K235 ; R91 := R91[0xebcd9651]
1319 [-]: MOVE      R92 R88      ; R92 := R88
1320 [-]: MOVE      R93 R89      ; R93 := R89
1321 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
1322 [-]: MOVE      R88 R91      ; R88 := R91
1323 [-]: GETTABLE  R91 R0 K226  ; R91 := R0["SalePriceInfo"]
1324 [-]: SETTABLE  R91 K236 R89 ; R91["Discount"] := R89
1325 [-]: GETGLOBAL R91 K27      ; R91 := 0x34291f5c
1326 [-]: GETTABLE  R91 R91 K237 ; R91 := R91[0x49d4c6fc]
1327 [-]: CALL      R91 1 2      ; R91 := R91()
1328 [-]: TEST      R91 0        ; if not R91 then PC := 1370
1329 [-]: JMP       1370         ; PC := 1370
1330 [-]: GETTABLE  R91 R0 K29   ; R91 := R0["StoreItemInfo"]
1331 [-]: GETTABLE  R91 R91 K0   ; R91 := R91["StoreItem"]
1332 [-]: SELF      R91 R91 K238 ; R92 := R91; R91 := R91[0x1760dc5a]
1333 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1334 [-]: TEST      R91 0        ; if not R91 then PC := 1370
1335 [-]: JMP       1370         ; PC := 1370
1336 [-]: GETGLOBAL R91 K172     ; R91 := 0x76ea806b
1337 [-]: SELF      R91 R91 K173 ; R92 := R91; R91 := R91[0x3f3ae64c]
1338 [-]: LOADK     R93 0        ; R93 := 0.000000
1339 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
1340 [-]: SELF      R91 R91 K239 ; R92 := R91; R91 := R91[0xfe6131c3]
1341 [-]: LOADK     R93 K240     ; R93 := "steam_market"
1342 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
1343 [-]: TEST      R91 0        ; if not R91 then PC := 1370
1344 [-]: JMP       1370         ; PC := 1370
1345 [-]: GETTABLE  R91 R0 K226  ; R91 := R0["SalePriceInfo"]
1346 [-]: GETGLOBAL R92 K31      ; R92 := 0xae91e43b
1347 [-]: SELF      R92 R92 K62  ; R93 := R92; R92 := R92[0x42b04007]
1348 [-]: LOADK     R94 K241     ; R94 := "<DISCORD>"
1349 [-]: LOADBOOL  R95 1 0      ; R95 := true
1350 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
1351 [-]: SETTABLE  R91 K222 R92 ; R91["CurrencyText"] := R92
1352 [-]: GETUPVAL  R91 U5       ; R91 := U5
1353 [-]: GETTABLE  R91 R91 K105 ; R91 := R91[0x1142c7a8]
1354 [-]: MOVE      R92 R88      ; R92 := R88
1355 [-]: LOADK     R93 2        ; R93 := 2.000000
1356 [-]: LOADBOOL  R94 1 0      ; R94 := true
1357 [-]: LOADBOOL  R95 1 0      ; R95 := true
1358 [-]: CALL      R91 5 2      ; R91 := R91(R92,R93,R94,R95)
1359 [-]: GETTABLE  R92 R0 K226  ; R92 := R0["SalePriceInfo"]
1360 [-]: GETUPVAL  R93 U2       ; R93 := U2
1361 [-]: SELF      R93 R93 K242 ; R94 := R93; R93 := R93[0xfe9896f2]
1362 [-]: GETUPVAL  R95 U0       ; R95 := U0
1363 [-]: GETTABLE  R95 R95 K22  ; R95 := R95[0xab8bc5ac]
1364 [-]: MOVE      R96 R1       ; R96 := R1
1365 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1366 [-]: MOVE      R96 R91      ; R96 := R91
1367 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
1368 [-]: SETTABLE  R92 K223 R93 ; R92["PriceText"] := R93
1369 [-]: JMP       1424         ; PC := 1424
1370 [-]: SELF      R92 R1 K228  ; R93 := R1; R92 := R1[0xdaefcda4]
1371 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1372 [-]: LT        0 K8 R92     ; if 0.000000 >= R92 then PC := 1403
1373 [-]: JMP       1403         ; PC := 1403
1374 [-]: GETGLOBAL R92 K27      ; R92 := 0x34291f5c
1375 [-]: GETTABLE  R92 R92 K243 ; R92 := R92["EpicService_LaunchedFromEpicStore"]
1376 [-]: TEST      R92 0        ; if not R92 then PC := 1403
1377 [-]: JMP       1403         ; PC := 1403
1378 [-]: GETTABLE  R92 R0 K226  ; R92 := R0["SalePriceInfo"]
1379 [-]: GETGLOBAL R93 K31      ; R93 := 0xae91e43b
1380 [-]: SELF      R93 R93 K62  ; R94 := R93; R93 := R93[0x42b04007]
1381 [-]: LOADK     R95 K244     ; R95 := "<EPIC>"
1382 [-]: LOADBOOL  R96 1 0      ; R96 := true
1383 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
1384 [-]: SETTABLE  R92 K222 R93 ; R92["CurrencyText"] := R93
1385 [-]: GETUPVAL  R92 U5       ; R92 := U5
1386 [-]: GETTABLE  R92 R92 K105 ; R92 := R92[0x1142c7a8]
1387 [-]: MOVE      R93 R88      ; R93 := R88
1388 [-]: LOADK     R94 2        ; R94 := 2.000000
1389 [-]: LOADBOOL  R95 1 0      ; R95 := true
1390 [-]: LOADBOOL  R96 1 0      ; R96 := true
1391 [-]: CALL      R92 5 2      ; R92 := R92(R93,R94,R95,R96)
1392 [-]: GETTABLE  R93 R0 K226  ; R93 := R0["SalePriceInfo"]
1393 [-]: GETUPVAL  R94 U2       ; R94 := U2
1394 [-]: SELF      R94 R94 K242 ; R95 := R94; R94 := R94[0xfe9896f2]
1395 [-]: GETUPVAL  R96 U0       ; R96 := U0
1396 [-]: GETTABLE  R96 R96 K22  ; R96 := R96[0xab8bc5ac]
1397 [-]: MOVE      R97 R1       ; R97 := R1
1398 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1399 [-]: MOVE      R97 R92      ; R97 := R92
1400 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
1401 [-]: SETTABLE  R93 K223 R94 ; R93["PriceText"] := R94
1402 [-]: JMP       1424         ; PC := 1424
1403 [-]: GETTABLE  R93 R0 K226  ; R93 := R0["SalePriceInfo"]
1404 [-]: GETGLOBAL R94 K31      ; R94 := 0xae91e43b
1405 [-]: SELF      R94 R94 K62  ; R95 := R94; R94 := R94[0x42b04007]
1406 [-]: GETUPVAL  R96 U5       ; R96 := U5
1407 [-]: GETTABLE  R96 R96 K46  ; R96 := R96[0x06d055f9]
1408 [-]: LT        1 K8 R18     ; if 0.000000 < R18 then PC := 1411
1409 [-]: JMP       1411         ; PC := 1411
1410 [-]: LOADBOOL  R97 0 1      ; R97 := false; PC := 1411
1411 [-]: LOADBOOL  R97 1 0      ; R97 := true
1412 [-]: LOADK     R98 K106     ; R98 := "<CREDITS>"
1413 [-]: LOADK     R99 K107     ; R99 := "<PLATINUM_CREDITS>"
1414 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
1415 [-]: LOADBOOL  R97 1 0      ; R97 := true
1416 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
1417 [-]: SETTABLE  R93 K222 R94 ; R93["CurrencyText"] := R94
1418 [-]: GETTABLE  R93 R0 K226  ; R93 := R0["SalePriceInfo"]
1419 [-]: GETUPVAL  R94 U5       ; R94 := U5
1420 [-]: GETTABLE  R94 R94 K105 ; R94 := R94[0x1142c7a8]
1421 [-]: MOVE      R95 R88      ; R95 := R88
1422 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1423 [-]: SETTABLE  R93 K223 R94 ; R93["PriceText"] := R94
1424 [-]: GETTABLE  R93 R0 K226  ; R93 := R0["SalePriceInfo"]
1425 [-]: SETTABLE  R93 K224 R88 ; R93["Price"] := R88
1426 [-]: NEWTABLE  R93 0 0      ; R93 := {}
1427 [-]: SETTABLE  R0 K245 R93  ; R0["RegularPriceInfo"] := R93
1428 [-]: GETTABLE  R93 R0 K11   ; R93 := R0["HasRegularPrice"]
1429 [-]: TEST      R93 0        ; if not R93 then PC := 1638
1430 [-]: JMP       1638         ; PC := 1638
1431 [-]: LOADK     R93 K3       ; R93 := ""
1432 [-]: LOADK     R94 K3       ; R94 := ""
1433 [-]: GETTABLE  R95 R0 K21   ; R95 := R0["IsExternalProduct"]
1434 [-]: TEST      R95 0        ; if not R95 then PC := 1498
1435 [-]: JMP       1498         ; PC := 1498
1436 [-]: GETGLOBAL R95 K1       ; R95 := 0x7b998233
1437 [-]: GETUPVAL  R96 U2       ; R96 := U2
1438 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1439 [-]: TEST      R95 1        ; if R95 then PC := 1449
1440 [-]: JMP       1449         ; PC := 1449
1441 [-]: GETUPVAL  R95 U2       ; R95 := U2
1442 [-]: SELF      R95 R95 K195 ; R96 := R95; R95 := R95[0xf952636e]
1443 [-]: GETUPVAL  R97 U0       ; R97 := U0
1444 [-]: GETTABLE  R97 R97 K22  ; R97 := R97[0xab8bc5ac]
1445 [-]: MOVE      R98 R1       ; R98 := R1
1446 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
1447 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
1448 [-]: MOVE      R94 R95      ; R94 := R95
1449 [-]: GETUPVAL  R95 U0       ; R95 := U0
1450 [-]: GETTABLE  R95 R95 K23  ; R95 := R95[0x9df9be7e]
1451 [-]: MOVE      R96 R1       ; R96 := R1
1452 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1453 [-]: GETGLOBAL R96 K27      ; R96 := 0x34291f5c
1454 [-]: GETTABLE  R96 R96 K246 ; R96 := R96[0x9ad21ae9]
1455 [-]: CALL      R96 1 2      ; R96 := R96()
1456 [-]: TEST      R96 0        ; if not R96 then PC := 1469
1457 [-]: JMP       1469         ; PC := 1469
1458 [-]: EQ        0 R94 K247   ; if R94 ~= "0.00" then PC := 1469
1459 [-]: JMP       1469         ; PC := 1469
1460 [-]: GETGLOBAL R96 K31      ; R96 := 0xae91e43b
1461 [-]: SELF      R96 R96 K62  ; R97 := R96; R96 := R96[0x42b04007]
1462 [-]: LOADK     R98 K248     ; R98 := "/Lotus/Language/Menu/Store_PleaseWait"
1463 [-]: LOADBOOL  R99 0 0      ; R99 := false
1464 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
1465 [-]: MOVE      R94 R96      ; R94 := R96
1466 [-]: LOADBOOL  R96 1 0      ; R96 := true
1467 [-]: SETUPVAL  R96 U18      ; U82 := R18
1468 [-]: JMP       1521         ; PC := 1521
1469 [-]: EQ        1 R95 K249   ; if R95 == "EXTERNAL" then PC := 1473
1470 [-]: JMP       1473         ; PC := 1473
1471 [-]: EQ        0 R95 K250   ; if R95 ~= "UNAVAILABLE" then PC := 1487
1472 [-]: JMP       1487         ; PC := 1487
1473 [-]: SELF      R96 R1 K228  ; R97 := R1; R96 := R1[0xdaefcda4]
1474 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1475 [-]: LT        1 K8 R96     ; if 0.000000 < R96 then PC := 1487
1476 [-]: JMP       1487         ; PC := 1487
1477 [-]: LOADK     R93 K251     ; R93 := "<STEAM>"
1478 [-]: EQ        0 R95 K250   ; if R95 ~= "UNAVAILABLE" then PC := 1521
1479 [-]: JMP       1521         ; PC := 1521
1480 [-]: GETGLOBAL R96 K31      ; R96 := 0xae91e43b
1481 [-]: SELF      R96 R96 K62  ; R97 := R96; R96 := R96[0x42b04007]
1482 [-]: LOADK     R98 K252     ; R98 := "/Lotus/Language/Menu/DetailedPurchase_SteamWorkshopItem"
1483 [-]: LOADBOOL  R99 0 0      ; R99 := false
1484 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
1485 [-]: MOVE      R94 R96      ; R94 := R96
1486 [-]: JMP       1521         ; PC := 1521
1487 [-]: SELF      R96 R1 K228  ; R97 := R1; R96 := R1[0xdaefcda4]
1488 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1489 [-]: LT        0 K8 R96     ; if 0.000000 >= R96 then PC := 1521
1490 [-]: JMP       1521         ; PC := 1521
1491 [-]: GETGLOBAL R96 K27      ; R96 := 0x34291f5c
1492 [-]: GETTABLE  R96 R96 K230 ; R96 := R96[0xbcd06415]
1493 [-]: CALL      R96 1 2      ; R96 := R96()
1494 [-]: TEST      R96 0        ; if not R96 then PC := 1521
1495 [-]: JMP       1521         ; PC := 1521
1496 [-]: LOADK     R93 K244     ; R93 := "<EPIC>"
1497 [-]: JMP       1521         ; PC := 1521
1498 [-]: GETUPVAL  R96 U5       ; R96 := U5
1499 [-]: GETTABLE  R96 R96 K105 ; R96 := R96[0x1142c7a8]
1500 [-]: GETUPVAL  R97 U5       ; R97 := U5
1501 [-]: GETTABLE  R97 R97 K46  ; R97 := R97[0x06d055f9]
1502 [-]: LT        1 K8 R18     ; if 0.000000 < R18 then PC := 1505
1503 [-]: JMP       1505         ; PC := 1505
1504 [-]: LOADBOOL  R98 0 1      ; R98 := false; PC := 1505
1505 [-]: LOADBOOL  R98 1 0      ; R98 := true
1506 [-]: MOVE      R99 R18      ; R99 := R18
1507 [-]: MOVE      R100 R19     ; R100 := R19
1508 [-]: CALL      R97 4 0      ; R97,... := R97(R98,R99,R100)
1509 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
1510 [-]: MOVE      R94 R96      ; R94 := R96
1511 [-]: GETUPVAL  R96 U5       ; R96 := U5
1512 [-]: GETTABLE  R96 R96 K46  ; R96 := R96[0x06d055f9]
1513 [-]: LT        1 K8 R18     ; if 0.000000 < R18 then PC := 1516
1514 [-]: JMP       1516         ; PC := 1516
1515 [-]: LOADBOOL  R97 0 1      ; R97 := false; PC := 1516
1516 [-]: LOADBOOL  R97 1 0      ; R97 := true
1517 [-]: LOADK     R98 K106     ; R98 := "<CREDITS>"
1518 [-]: LOADK     R99 K107     ; R99 := "<PLATINUM_CREDITS>"
1519 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
1520 [-]: MOVE      R93 R96      ; R93 := R96
1521 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1522 [-]: GETGLOBAL R97 K27      ; R97 := 0x34291f5c
1523 [-]: GETTABLE  R97 R97 K246 ; R97 := R97[0x9ad21ae9]
1524 [-]: CALL      R97 1 2      ; R97 := R97()
1525 [-]: TEST      R97 1        ; if R97 then PC := 1533
1526 [-]: JMP       1533         ; PC := 1533
1527 [-]: GETGLOBAL R97 K254     ; R97 := 0x7ed0a956
1528 [-]: MOVE      R98 R1       ; R98 := R1
1529 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1530 [-]: GETUPVAL  R98 U19      ; R98 := U19
1531 [-]: EQ        1 R97 R98    ; if R97 == R98 then PC := 1534
1532 [-]: JMP       1534         ; PC := 1534
1533 [-]: LOADBOOL  R97 0 1      ; R97 := false; PC := 1534
1534 [-]: LOADBOOL  R97 1 0      ; R97 := true
1535 [-]: SETTABLE  R96 K253 R97 ; R96["Hide"] := R97
1536 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1537 [-]: GETGLOBAL R97 K31      ; R97 := 0xae91e43b
1538 [-]: SELF      R97 R97 K62  ; R98 := R97; R97 := R97[0x42b04007]
1539 [-]: MOVE      R99 R93      ; R99 := R93
1540 [-]: LOADBOOL  R100 1 0     ; R100 := true
1541 [-]: CALL      R97 4 2      ; R97 := R97(R98,R99,R100)
1542 [-]: SETTABLE  R96 K222 R97 ; R96["CurrencyText"] := R97
1543 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1544 [-]: LOADK     R97 0        ; R97 := 0.000000
1545 [-]: LE        1 R18 R97    ; if R18 <= R97 then PC := 1548
1546 [-]: JMP       1548         ; PC := 1548
1547 [-]: LOADBOOL  R97 0 1      ; R97 := false; PC := 1548
1548 [-]: LOADBOOL  R97 1 0      ; R97 := true
1549 [-]: SETTABLE  R96 K255 R97 ; R96["IsPremium"] := R97
1550 [-]: SELF      R96 R1 K228  ; R97 := R1; R96 := R1[0xdaefcda4]
1551 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1552 [-]: LOADK     R97 0        ; R97 := 0.000000
1553 [-]: LT        0 R97 R96    ; if R97 >= R96 then PC := 1580
1554 [-]: JMP       1580         ; PC := 1580
1555 [-]: GETGLOBAL R96 K27      ; R96 := 0x34291f5c
1556 [-]: GETTABLE  R96 R96 K230 ; R96 := R96[0xbcd06415]
1557 [-]: CALL      R96 1 2      ; R96 := R96()
1558 [-]: TEST      R96 0        ; if not R96 then PC := 1580
1559 [-]: JMP       1580         ; PC := 1580
1560 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1561 [-]: GETGLOBAL R97 K27      ; R97 := 0x34291f5c
1562 [-]: LOADK     R98 K256     ; R98 := true
1563 [-]: GETTABLE  R97 R97 R98  ; R97 := R97[R98]
1564 [-]: GETUPVAL  R98 U0       ; R98 := U0
1565 [-]: GETTABLE  R98 R98 K22  ; R98 := R98[0xab8bc5ac]
1566 [-]: MOVE      R99 R1       ; R99 := R1
1567 [-]: CALL      R98 2 0      ; R98,... := R98(R99)
1568 [-]: CALL      R97 0 2      ; R97 := R97(R98,...)
1569 [-]: SETTABLE  R96 K223 R97 ; R96["PriceText"] := R97
1570 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1571 [-]: GETUPVAL  R97 U2       ; R97 := U2
1572 [-]: SELF      R97 R97 K233 ; R98 := R97; R97 := R97[0x183d1d74]
1573 [-]: GETUPVAL  R99 U0       ; R99 := U0
1574 [-]: GETTABLE  R99 R99 K22  ; R99 := R99[0xab8bc5ac]
1575 [-]: MOVE      R100 R1      ; R100 := R1
1576 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1577 [-]: CALL      R97 0 2      ; R97 := R97(R98,...)
1578 [-]: SETTABLE  R96 K224 R97 ; R96["Price"] := R97
1579 [-]: JMP       1628         ; PC := 1628
1580 [-]: GETGLOBAL R96 K27      ; R96 := 0x34291f5c
1581 [-]: LOAD