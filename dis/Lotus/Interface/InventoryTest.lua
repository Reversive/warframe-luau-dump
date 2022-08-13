; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  161

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  7 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADNIL   R4 R9        ; R4 := R5 := R6 := R7 := R8 := R9 := nil
 10 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 11 [-]: LOADBOOL  R11 0 0      ; R11 := false
 12 [-]: LOADBOOL  R12 0 0      ; R12 := false
 13 [-]: LOADBOOL  R13 0 0      ; R13 := false
 14 [-]: LOADNIL   R14 R14      ; R14 := nil
 15 [-]: LOADK     R15 0        ; R15 := 0.000000
 16 [-]: LOADK     R16 20       ; R16 := 20.000000
 17 [-]: LOADK     R17 5000     ; R17 := 5000.000000
 18 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
 19 [-]: LOADK     R19 K4       ; R19 := "AvatarPause"
 20 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 21 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 22 [-]: SETTABLE  R19 K5 K6    ; R19["PauseState"] := nil
 23 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 24 [-]: SETTABLE  R19 K7 R20   ; R19["ScreenVis"] := R20
 25 [-]: SETTABLE  R19 K8 K9    ; R19["AvatarDrawOnTop"] := false
 26 [-]: GETGLOBAL R20 K10      ; R20 := 0x2d0fad09
 27 [-]: LOADK     R21 K11      ; R21 := "EE.Interface.AnchorMgr"
 28 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 29 [-]: GETGLOBAL R21 K10      ; R21 := 0x2d0fad09
 30 [-]: LOADK     R22 K12      ; R22 := "Lotus.Interface.StoreItemUtilities"
 31 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 32 [-]: GETGLOBAL R22 K10      ; R22 := 0x2d0fad09
 33 [-]: LOADK     R23 K13      ; R23 := "Lotus.Interface.LotusUtilities"
 34 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 35 [-]: GETGLOBAL R23 K10      ; R23 := 0x2d0fad09
 36 [-]: LOADK     R24 K14      ; R24 := "EE.Interface.Utilities"
 37 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 38 [-]: GETGLOBAL R24 K10      ; R24 := 0x2d0fad09
 39 [-]: LOADK     R25 K15      ; R25 := "Lotus.Interface.UIStyleUtilities"
 40 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 41 [-]: GETGLOBAL R25 K10      ; R25 := 0x2d0fad09
 42 [-]: LOADK     R26 K16      ; R26 := "Lotus.Interface.UIUtilities"
 43 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 44 [-]: GETGLOBAL R26 K10      ; R26 := 0x2d0fad09
 45 [-]: LOADK     R27 K17      ; R27 := "Lotus.Interface.CardUtilitiesRedux"
 46 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 47 [-]: GETGLOBAL R27 K10      ; R27 := 0x2d0fad09
 48 [-]: LOADK     R28 K18      ; R28 := "Lotus.Interface.SyndicateUtilities"
 49 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 50 [-]: GETGLOBAL R28 K10      ; R28 := 0x2d0fad09
 51 [-]: LOADK     R29 K19      ; R29 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 52 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 53 [-]: GETGLOBAL R29 K10      ; R29 := 0x2d0fad09
 54 [-]: LOADK     R30 K20      ; R30 := "Lotus.Interface.CodexUtilities"
 55 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 56 [-]: GETGLOBAL R30 K10      ; R30 := 0x2d0fad09
 57 [-]: LOADK     R31 K21      ; R31 := "Lotus.Interface.Components.ThemedButton"
 58 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 59 [-]: GETGLOBAL R31 K10      ; R31 := 0x2d0fad09
 60 [-]: LOADK     R32 K22      ; R32 := "Lotus.Interface.Components.ThemedProgressInfo"
 61 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 62 [-]: GETGLOBAL R32 K10      ; R32 := 0x2d0fad09
 63 [-]: LOADK     R33 K23      ; R33 := "Lotus.Scripts.Libs.StoryLib"
 64 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 65 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
 66 [-]: LOADBOOL  R35 0 0      ; R35 := false
 67 [-]: LOADBOOL  R36 1 0      ; R36 := true
 68 [-]: LOADBOOL  R37 0 0      ; R37 := false
 69 [-]: LOADBOOL  R38 0 0      ; R38 := false
 70 [-]: LOADNIL   R39 R42      ; R39 := R40 := R41 := R42 := nil
 71 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 72 [-]: LOADNIL   R44 R46      ; R44 := R45 := R46 := nil
 73 [-]: LOADBOOL  R47 0 0      ; R47 := false
 74 [-]: LOADNIL   R48 R52      ; R48 := R49 := R50 := R51 := R52 := nil
 75 [-]: LOADK     R53 0        ; R53 := 0.000000
 76 [-]: LOADK     R54 K24      ; R54 := ""
 77 [-]: LOADK     R55 K24      ; R55 := ""
 78 [-]: LOADK     R56 K24      ; R56 := ""
 79 [-]: LOADBOOL  R57 0 0      ; R57 := false
 80 [-]: LOADNIL   R58 R59      ; R58 := R59 := nil
 81 [-]: LOADBOOL  R60 0 0      ; R60 := false
 82 [-]: LOADK     R61 0        ; R61 := 0.000000
 83 [-]: LOADK     R62 0        ; R62 := 0.000000
 84 [-]: LOADBOOL  R63 0 0      ; R63 := false
 85 [-]: NEWTABLE  R64 0 0      ; R64 := {}
 86 [-]: LOADBOOL  R65 0 0      ; R65 := false
 87 [-]: LOADNIL   R66 R67      ; R66 := R67 := nil
 88 [-]: NEWTABLE  R68 0 0      ; R68 := {}
 89 [-]: NEWTABLE  R69 0 0      ; R69 := {}
 90 [-]: NEWTABLE  R70 0 2      ; R70 := {}
 91 [-]: SETTABLE  R70 K25 K6   ; R70["Category"] := nil
 92 [-]: NEWTABLE  R71 0 0      ; R71 := {}
 93 [-]: SETTABLE  R70 K26 R71  ; R70["Elements"] := R71
 94 [-]: LOADK     R71 75       ; R71 := 75.000000
 95 [-]: NEWTABLE  R72 0 0      ; R72 := {}
 96 [-]: NEWTABLE  R73 0 0      ; R73 := {}
 97 [-]: NEWTABLE  R74 0 1      ; R74 := {}
 98 [-]: NEWTABLE  R75 0 0      ; R75 := {}
 99 [-]: SETTABLE  R74 K26 R75  ; R74["Elements"] := R75
100 [-]: LOADNIL   R75 R75      ; R75 := nil
101 [-]: LOADK     R76 1        ; R76 := 1.000000
102 [-]: LOADBOOL  R77 1 0      ; R77 := true
103 [-]: LOADNIL   R78 R80      ; R78 := R79 := R80 := nil
104 [-]: NEWTABLE  R81 0 4      ; R81 := {}
105 [-]: SETTABLE  R81 K27 K6   ; R81["SyndicateInfo"] := nil
106 [-]: SETTABLE  R81 K28 K6   ; R81["DailyStandingInfo"] := nil
107 [-]: SETTABLE  R81 K29 K6   ; R81["mSyndicateStandingBonusOperation"] := nil
108 [-]: SETTABLE  R81 K30 K9   ; R81["MadeTrade"] := false
109 [-]: LOADNIL   R82 R82      ; R82 := nil
110 [-]: NEWTABLE  R83 0 14     ; R83 := {}
111 [-]: SETTABLE  R83 K31 K32  ; R83["INVENTORY"] := 1.000000
112 [-]: SETTABLE  R83 K33 K34  ; R83["ENEMIES"] := 2.000000
113 [-]: SETTABLE  R83 K35 K36  ; R83["FISH"] := 3.000000
114 [-]: SETTABLE  R83 K37 K38  ; R83["TREASURE"] := 4.000000
115 [-]: SETTABLE  R83 K39 K40  ; R83["PRIMEPARTS"] := 5.000000
116 [-]: SETTABLE  R83 K41 K42  ; R83["SHIP_RAW"] := 6.000000
117 [-]: SETTABLE  R83 K43 K44  ; R83["SHIP_SCRAP"] := 7.000000
118 [-]: SETTABLE  R83 K45 K46  ; R83["SHIP_PARTS"] := 8.000000
119 [-]: SETTABLE  R83 K47 K48  ; R83["SHARDS"] := 9.000000
120 [-]: SETTABLE  R83 K49 K50  ; R83["DECODONATE"] := 10.000000
121 [-]: SETTABLE  R83 K51 K52  ; R83["RESDONATE"] := 11.000000
122 [-]: SETTABLE  R83 K53 K54  ; R83["TRADE_ITEMS"] := 12.000000
123 [-]: SETTABLE  R83 K55 K56  ; R83["TRADE_MODS"] := 13.000000
124 [-]: SETTABLE  R83 K57 K58  ; R83["SYNDDONATE"] := 14.000000
125 [-]: GETTABLE  R84 R83 K31  ; R84 := R83["INVENTORY"]
126 [-]: LOADBOOL  R85 0 0      ; R85 := false
127 [-]: LOADBOOL  R86 0 0      ; R86 := false
128 [-]: NEWTABLE  R87 0 2      ; R87 := {}
129 [-]: SETTABLE  R87 K31 K32  ; R87["INVENTORY"] := 1.000000
130 [-]: SETTABLE  R87 K59 K34  ; R87["SELL"] := 2.000000
131 [-]: LOADNIL   R88 R88      ; R88 := nil
132 [-]: NEWTABLE  R89 0 3      ; R89 := {}
133 [-]: NEWTABLE  R90 0 0      ; R90 := {}
134 [-]: SETTABLE  R89 K60 R90  ; R89["Materials"] := R90
135 [-]: SETTABLE  R89 K61 K62  ; R89["Size"] := 0.000000
136 [-]: SETTABLE  R89 K63 K62  ; R89["YPos"] := 0.000000
137 [-]: LOADK     R90 142      ; R90 := 142.000000
138 [-]: LOADK     R91 K64      ; R91 := 0.300000
139 [-]: LOADK     R92 10       ; R92 := 10.000000
140 [-]: LOADK     R93 1        ; R93 := 1.000000
141 [-]: GETGLOBAL R94 K0       ; R94 := 0x7ed0a956
142 [-]: LOADK     R95 K65      ; R95 := "/Lotus/Types/Items/SyndicateDogTags/KelaEventDogTag"
143 [-]: CALL      R94 2 2      ; R94 := R94(R95)
144 [-]: NEWTABLE  R95 1 0      ; R95 := {}
145 [-]: GETGLOBAL R96 K0       ; R96 := 0x7ed0a956
146 [-]: LOADK     R97 K67      ; R97 := "/Lotus/Types/Game/Nemesis/KuvaLich/CapturedGrineerLichToken"
147 [-]: CALL      R96 2 2      ; R96 := R96(R97)
148 [-]: GETGLOBAL R97 K0       ; R97 := 0x7ed0a956
149 [-]: LOADK     R98 K68      ; R98 := "/Lotus/Types/Game/Nemesis/KuvaLich/CapturedCorpusLichToken"
150 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
151 [-]: SETLIST   R95 0 1      ; R95[(1-1)*FPF+i] := R(95+i), 1 <= i <= 0
152 [-]: SETGLOBAL R95 K66      ; lichItems := R95
153 [-]: GETGLOBAL R95 K0       ; R95 := 0x7ed0a956
154 [-]: LOADK     R96 K69      ; R96 := "/Lotus/Interface/StandingGainPopup.swf"
155 [-]: CALL      R95 2 2      ; R95 := R95(R96)
156 [-]: LOADK     R96 100      ; R96 := 100.000000
157 [-]: NEWTABLE  R97 0 26     ; R97 := {}
158 [-]: SETTABLE  R97 K70 K62  ; R97["ALL"] := 0.000000
159 [-]: SETTABLE  R97 K71 K32  ; R97["WARFRAME"] := 1.000000
160 [-]: SETTABLE  R97 K72 K34  ; R97["WEAPONS"] := 2.000000
161 [-]: SETTABLE  R97 K73 K36  ; R97["SENTINEL"] := 3.000000
162 [-]: SETTABLE  R97 K74 K38  ; R97["APPEARANCE"] := 4.000000
163 [-]: SETTABLE  R97 K75 K40  ; R97["ENHANCEMENTS"] := 5.000000
164 [-]: SETTABLE  R97 K76 K42  ; R97["FOCUS"] := 6.000000
165 [-]: SETTABLE  R97 K77 K44  ; R97["DRONES"] := 7.000000
166 [-]: SETTABLE  R97 K78 K46  ; R97["GEAR"] := 8.000000
167 [-]: SETTABLE  R97 K79 K48  ; R97["KEYS"] := 9.000000
168 [-]: SETTABLE  R97 K80 K50  ; R97["RESOURCES"] := 10.000000
169 [-]: SETTABLE  R97 K81 K52  ; R97["PRIME"] := 11.000000
170 [-]: SETTABLE  R97 K82 K54  ; R97["ARCHWING"] := 12.000000
171 [-]: SETTABLE  R97 K83 K56  ; R97["ARCHWINGWEAPONS"] := 13.000000
172 [-]: SETTABLE  R97 K84 K58  ; R97["MISC"] := 14.000000
173 [-]: SETTABLE  R97 K85 K86  ; R97["OPERATORAMPS"] := 15.000000
174 [-]: SETTABLE  R97 K87 K88  ; R97["GRINEER"] := 16.000000
175 [-]: SETTABLE  R97 K89 K90  ; R97["CORPUS"] := 17.000000
176 [-]: SETTABLE  R97 K91 K92  ; R97["INFESTED"] := 18.000000
177 [-]: SETTABLE  R97 K93 K94  ; R97["WILD"] := 19.000000
178 [-]: SETTABLE  R97 K95 K96  ; R97["OROKIN"] := 20.000000
179 [-]: SETTABLE  R97 K97 K98  ; R97["SENTIENT"] := 21.000000
180 [-]: SETTABLE  R97 K99 K100 ; R97["RELICS"] := 22.000000
181 [-]: SETTABLE  R97 K101 K102; R97["RECIPES"] := 23.000000
182 [-]: SETTABLE  R97 K103 K104; R97["PETPRINTS"] := 24.000000
183 [-]: SETTABLE  R97 K105 K106; R97["LICH"] := 25.000000
184 [-]: SETTABLE  R97 K107 K108; R97["AVIONICS"] := 26.000000
185 [-]: SETTABLE  R97 K109 K110; R97["MKI"] := 27.000000
186 [-]: SETTABLE  R97 K111 K112; R97["MKII"] := 28.000000
187 [-]: SETTABLE  R97 K113 K114; R97["MKIII"] := 29.000000
188 [-]: SETTABLE  R97 K115 K116; R97["LAVAN"] := 30.000000
189 [-]: SETTABLE  R97 K117 K118; R97["VIDAR"] := 31.000000
190 [-]: SETTABLE  R97 K119 K120; R97["ZEKTI"] := 32.000000
191 [-]: SETTABLE  R97 K121 K122; R97["SIGMA"] := 33.000000
192 [-]: SETTABLE  R97 K123 K124; R97["MECHS"] := 34.000000
193 [-]: SETTABLE  R97 K125 K126; R97["EMOTE"] := 35.000000
194 [-]: SETTABLE  R97 K127 K128; R97["NARMER"] := 36.000000
195 [-]: NEWTABLE  R98 0 3      ; R98 := {}
196 [-]: SETTABLE  R98 K129 K88 ; R98["FISH_SMALL"] := 16.000000
197 [-]: SETTABLE  R98 K130 K90 ; R98["FISH_MEDIUM"] := 17.000000
198 [-]: SETTABLE  R98 K131 K92 ; R98["FISH_LARGE"] := 18.000000
199 [-]: LOADK     R99 16       ; R99 := 16.000000
200 [-]: NEWTABLE  R100 0 0     ; R100 := {}
201 [-]: NEWTABLE  R101 0 4     ; R101 := {}
202 [-]: SETTABLE  R101 K132 K32; R101["EXIT"] := 1.000000
203 [-]: SETTABLE  R101 K133 K36; R101["FISH_CATEGORY"] := 3.000000
204 [-]: SETTABLE  R101 K134 K40; R101["SELECT_ALL"] := 5.000000
205 [-]: SETTABLE  R101 K135 K42; R101["TUTORIAL"] := 6.000000
206 [-]: LOADNIL   R102 R110    ; R102 := R103 := R104 := R105 := R106 := R107 := R108 := R109 := R110 := nil
207 [-]: CLOSURE   R111 0       ; R111 := closure(Function #1)
208 [-]: MOVE      R0 R60       ; R0 := R60
209 [-]: MOVE      R0 R108      ; R0 := R108
210 [-]: MOVE      R0 R39       ; R0 := R39
211 [-]: CLOSURE   R112 1       ; R112 := closure(Function #2)
212 [-]: MOVE      R0 R111      ; R0 := R111
213 [-]: MOVE      R0 R60       ; R0 := R60
214 [-]: CLOSURE   R113 2       ; R113 := closure(Function #3)
215 [-]: MOVE      R0 R84       ; R0 := R84
216 [-]: MOVE      R0 R83       ; R0 := R83
217 [-]: CLOSURE   R108 3       ; R108 := closure(Function #4)
218 [-]: MOVE      R0 R84       ; R0 := R84
219 [-]: MOVE      R0 R83       ; R0 := R83
220 [-]: MOVE      R0 R25       ; R0 := R25
221 [-]: MOVE      R0 R23       ; R0 := R23
222 [-]: MOVE      R0 R60       ; R0 := R60
223 [-]: MOVE      R0 R112      ; R0 := R112
224 [-]: MOVE      R0 R43       ; R0 := R43
225 [-]: CLOSURE   R114 4       ; R114 := closure(Function #5)
226 [-]: MOVE      R0 R9        ; R0 := R9
227 [-]: MOVE      R0 R19       ; R0 := R19
228 [-]: MOVE      R0 R84       ; R0 := R84
229 [-]: MOVE      R0 R83       ; R0 := R83
230 [-]: MOVE      R0 R25       ; R0 := R25
231 [-]: MOVE      R0 R22       ; R0 := R22
232 [-]: MOVE      R0 R39       ; R0 := R39
233 [-]: MOVE      R0 R42       ; R0 := R42
234 [-]: MOVE      R0 R110      ; R0 := R110
235 [-]: MOVE      R0 R50       ; R0 := R50
236 [-]: SETGLOBAL R114 K136    ; Shutdown := R114
237 [-]: CLOSURE   R114 5       ; R114 := closure(Function #6)
238 [-]: MOVE      R0 R60       ; R0 := R60
239 [-]: CLOSURE   R110 6       ; R110 := closure(Function #7)
240 [-]: MOVE      R0 R38       ; R0 := R38
241 [-]: MOVE      R0 R37       ; R0 := R37
242 [-]: MOVE      R0 R113      ; R0 := R113
243 [-]: CLOSURE   R115 7       ; R115 := closure(Function #8)
244 [-]: MOVE      R0 R110      ; R0 := R110
245 [-]: MOVE      R0 R84       ; R0 := R84
246 [-]: MOVE      R0 R83       ; R0 := R83
247 [-]: MOVE      R0 R36       ; R0 := R36
248 [-]: MOVE      R0 R23       ; R0 := R23
249 [-]: MOVE      R0 R45       ; R0 := R45
250 [-]: MOVE      R0 R114      ; R0 := R114
251 [-]: CLOSURE   R116 8       ; R116 := closure(Function #9)
252 [-]: SETGLOBAL R116 K137    ; OnUpdateSessionSettings := R116
253 [-]: CLOSURE   R116 9       ; R116 := closure(Function #10)
254 [-]: MOVE      R0 R22       ; R0 := R22
255 [-]: MOVE      R0 R48       ; R0 := R48
256 [-]: MOVE      R0 R115      ; R0 := R115
257 [-]: SETGLOBAL R116 K138    ; OnSaveLoadOutComplete := R116
258 [-]: CLOSURE   R116 10      ; R116 := closure(Function #11)
259 [-]: MOVE      R0 R36       ; R0 := R36
260 [-]: MOVE      R0 R84       ; R0 := R84
261 [-]: MOVE      R0 R83       ; R0 := R83
262 [-]: MOVE      R0 R81       ; R0 := R81
263 [-]: MOVE      R0 R27       ; R0 := R27
264 [-]: MOVE      R0 R47       ; R0 := R47
265 [-]: MOVE      R0 R115      ; R0 := R115
266 [-]: CLOSURE   R117 11      ; R117 := closure(Function #12)
267 [-]: MOVE      R0 R116      ; R0 := R116
268 [-]: SETGLOBAL R117 K139    ; TransitionOut := R117
269 [-]: CLOSURE   R117 12      ; R117 := closure(Function #13)
270 [-]: MOVE      R0 R23       ; R0 := R23
271 [-]: MOVE      R0 R116      ; R0 := R116
272 [-]: MOVE      R0 R84       ; R0 := R84
273 [-]: MOVE      R0 R83       ; R0 := R83
274 [-]: CLOSURE   R118 13      ; R118 := closure(Function #14)
275 [-]: MOVE      R0 R117      ; R0 := R117
276 [-]: SETGLOBAL R118 K140    ; OnExitScreenConfirm := R118
277 [-]: CLOSURE   R118 14      ; R118 := closure(Function #15)
278 [-]: MOVE      R0 R116      ; R0 := R116
279 [-]: SETGLOBAL R118 K141    ; OnTeleportedToConsole := R118
280 [-]: CLOSURE   R118 15      ; R118 := closure(Function #16)
281 [-]: MOVE      R0 R41       ; R0 := R41
282 [-]: MOVE      R0 R23       ; R0 := R23
283 [-]: MOVE      R0 R40       ; R0 := R40
284 [-]: CLOSURE   R119 16      ; R119 := closure(Function #17)
285 [-]: MOVE      R0 R42       ; R0 := R42
286 [-]: MOVE      R0 R23       ; R0 := R23
287 [-]: MOVE      R0 R39       ; R0 := R39
288 [-]: CLOSURE   R120 17      ; R120 := closure(Function #18)
289 [-]: MOVE      R0 R39       ; R0 := R39
290 [-]: CLOSURE   R121 18      ; R121 := closure(Function #19)
291 [-]: CLOSURE   R122 19      ; R122 := closure(Function #20)
292 [-]: MOVE      R0 R120      ; R0 := R120
293 [-]: CLOSURE   R123 20      ; R123 := closure(Function #21)
294 [-]: MOVE      R0 R53       ; R0 := R53
295 [-]: MOVE      R0 R84       ; R0 := R84
296 [-]: MOVE      R0 R83       ; R0 := R83
297 [-]: MOVE      R0 R56       ; R0 := R56
298 [-]: MOVE      R0 R24       ; R0 := R24
299 [-]: MOVE      R0 R23       ; R0 := R23
300 [-]: MOVE      R0 R16       ; R0 := R16
301 [-]: MOVE      R0 R113      ; R0 := R113
302 [-]: MOVE      R0 R41       ; R0 := R41
303 [-]: MOVE      R0 R54       ; R0 := R54
304 [-]: MOVE      R0 R86       ; R0 := R86
305 [-]: MOVE      R0 R55       ; R0 := R55
306 [-]: CLOSURE   R124 21      ; R124 := closure(Function #22)
307 [-]: MOVE      R0 R120      ; R0 := R120
308 [-]: MOVE      R0 R41       ; R0 := R41
309 [-]: MOVE      R0 R113      ; R0 := R113
310 [-]: MOVE      R0 R23       ; R0 := R23
311 [-]: MOVE      R0 R123      ; R0 := R123
312 [-]: CLOSURE   R125 22      ; R125 := closure(Function #23)
313 [-]: MOVE      R0 R88       ; R0 := R88
314 [-]: MOVE      R0 R87       ; R0 := R87
315 [-]: MOVE      R0 R84       ; R0 := R84
316 [-]: MOVE      R0 R83       ; R0 := R83
317 [-]: MOVE      R0 R2        ; R0 := R2
318 [-]: MOVE      R0 R23       ; R0 := R23
319 [-]: MOVE      R0 R16       ; R0 := R16
320 [-]: MOVE      R0 R53       ; R0 := R53
321 [-]: MOVE      R0 R113      ; R0 := R113
322 [-]: MOVE      R0 R41       ; R0 := R41
323 [-]: MOVE      R0 R92       ; R0 := R92
324 [-]: MOVE      R0 R119      ; R0 := R119
325 [-]: MOVE      R0 R42       ; R0 := R42
326 [-]: MOVE      R0 R51       ; R0 := R51
327 [-]: MOVE      R0 R49       ; R0 := R49
328 [-]: MOVE      R0 R121      ; R0 := R121
329 [-]: MOVE      R0 R123      ; R0 := R123
330 [-]: MOVE      R0 R122      ; R0 := R122
331 [-]: MOVE      R0 R124      ; R0 := R124
332 [-]: MOVE      R0 R39       ; R0 := R39
333 [-]: MOVE      R0 R118      ; R0 := R118
334 [-]: CLOSURE   R126 23      ; R126 := closure(Function #24)
335 [-]: MOVE      R0 R41       ; R0 := R41
336 [-]: MOVE      R0 R88       ; R0 := R88
337 [-]: MOVE      R0 R87       ; R0 := R87
338 [-]: MOVE      R0 R39       ; R0 := R39
339 [-]: MOVE      R0 R25       ; R0 := R25
340 [-]: MOVE      R0 R84       ; R0 := R84
341 [-]: MOVE      R0 R83       ; R0 := R83
342 [-]: CLOSURE   R127 24      ; R127 := closure(Function #25)
343 [-]: MOVE      R0 R23       ; R0 := R23
344 [-]: MOVE      R0 R41       ; R0 := R41
345 [-]: MOVE      R0 R39       ; R0 := R39
346 [-]: MOVE      R0 R25       ; R0 := R25
347 [-]: CLOSURE   R128 25      ; R128 := closure(Function #26)
348 [-]: MOVE      R0 R50       ; R0 := R50
349 [-]: MOVE      R0 R41       ; R0 := R41
350 [-]: MOVE      R0 R123      ; R0 := R123
351 [-]: MOVE      R0 R53       ; R0 := R53
352 [-]: MOVE      R0 R103      ; R0 := R103
353 [-]: MOVE      R0 R23       ; R0 := R23
354 [-]: CLOSURE   R129 26      ; R129 := closure(Function #27)
355 [-]: MOVE      R0 R50       ; R0 := R50
356 [-]: MOVE      R0 R39       ; R0 := R39
357 [-]: MOVE      R0 R82       ; R0 := R82
358 [-]: MOVE      R0 R125      ; R0 := R125
359 [-]: MOVE      R0 R23       ; R0 := R23
360 [-]: CLOSURE   R130 27      ; R130 := closure(Function #28)
361 [-]: MOVE      R0 R88       ; R0 := R88
362 [-]: MOVE      R0 R23       ; R0 := R23
363 [-]: MOVE      R0 R87       ; R0 := R87
364 [-]: MOVE      R0 R128      ; R0 := R128
365 [-]: MOVE      R0 R50       ; R0 := R50
366 [-]: MOVE      R0 R84       ; R0 := R84
367 [-]: MOVE      R0 R83       ; R0 := R83
368 [-]: MOVE      R0 R82       ; R0 := R82
369 [-]: MOVE      R0 R129      ; R0 := R129
370 [-]: MOVE      R0 R125      ; R0 := R125
371 [-]: CLOSURE   R131 28      ; R131 := closure(Function #29)
372 [-]: MOVE      R0 R25       ; R0 := R25
373 [-]: MOVE      R0 R39       ; R0 := R39
374 [-]: CLOSURE   R132 29      ; R132 := closure(Function #30)
375 [-]: MOVE      R0 R25       ; R0 := R25
376 [-]: MOVE      R0 R41       ; R0 := R41
377 [-]: CLOSURE   R133 30      ; R133 := closure(Function #31)
378 [-]: MOVE      R0 R41       ; R0 := R41
379 [-]: MOVE      R0 R39       ; R0 := R39
380 [-]: MOVE      R0 R84       ; R0 := R84
381 [-]: MOVE      R0 R83       ; R0 := R83
382 [-]: MOVE      R0 R25       ; R0 := R25
383 [-]: MOVE      R0 R26       ; R0 := R26
384 [-]: MOVE      R0 R23       ; R0 := R23
385 [-]: CLOSURE   R134 31      ; R134 := closure(Function #32)
386 [-]: MOVE      R0 R113      ; R0 := R113
387 [-]: MOVE      R0 R84       ; R0 := R84
388 [-]: MOVE      R0 R83       ; R0 := R83
389 [-]: CLOSURE   R135 32      ; R135 := closure(Function #33)
390 [-]: MOVE      R0 R25       ; R0 := R25
391 [-]: CLOSURE   R136 33      ; R136 := closure(Function #34)
392 [-]: MOVE      R0 R39       ; R0 := R39
393 [-]: MOVE      R0 R135      ; R0 := R135
394 [-]: MOVE      R0 R89       ; R0 := R89
395 [-]: MOVE      R0 R84       ; R0 := R84
396 [-]: MOVE      R0 R83       ; R0 := R83
397 [-]: MOVE      R0 R23       ; R0 := R23
398 [-]: MOVE      R0 R61       ; R0 := R61
399 [-]: CLOSURE   R137 34      ; R137 := closure(Function #35)
400 [-]: MOVE      R0 R113      ; R0 := R113
401 [-]: MOVE      R0 R41       ; R0 := R41
402 [-]: MOVE      R0 R25       ; R0 := R25
403 [-]: MOVE      R0 R126      ; R0 := R126
404 [-]: MOVE      R0 R127      ; R0 := R127
405 [-]: MOVE      R0 R133      ; R0 := R133
406 [-]: MOVE      R0 R132      ; R0 := R132
407 [-]: MOVE      R0 R118      ; R0 := R118
408 [-]: MOVE      R0 R61       ; R0 := R61
409 [-]: MOVE      R0 R24       ; R0 := R24
410 [-]: MOVE      R0 R23       ; R0 := R23
411 [-]: MOVE      R0 R88       ; R0 := R88
412 [-]: MOVE      R0 R87       ; R0 := R87
413 [-]: MOVE      R0 R84       ; R0 := R84
414 [-]: MOVE      R0 R83       ; R0 := R83
415 [-]: MOVE      R0 R30       ; R0 := R30
416 [-]: MOVE      R0 R130      ; R0 := R130
417 [-]: MOVE      R0 R40       ; R0 := R40
418 [-]: CLOSURE   R138 35      ; R138 := closure(Function #36)
419 [-]: MOVE      R0 R79       ; R0 := R79
420 [-]: CLOSURE   R139 36      ; R139 := closure(Function #37)
421 [-]: MOVE      R0 R79       ; R0 := R79
422 [-]: MOVE      R0 R138      ; R0 := R138
423 [-]: CLOSURE   R140 37      ; R140 := closure(Function #38)
424 [-]: MOVE      R0 R139      ; R0 := R139
425 [-]: MOVE      R0 R39       ; R0 := R39
426 [-]: MOVE      R0 R126      ; R0 := R126
427 [-]: MOVE      R0 R127      ; R0 := R127
428 [-]: MOVE      R0 R130      ; R0 := R130
429 [-]: MOVE      R0 R133      ; R0 := R133
430 [-]: MOVE      R0 R131      ; R0 := R131
431 [-]: MOVE      R0 R90       ; R0 := R90
432 [-]: MOVE      R0 R84       ; R0 := R84
433 [-]: MOVE      R0 R83       ; R0 := R83
434 [-]: MOVE      R0 R25       ; R0 := R25
435 [-]: MOVE      R0 R23       ; R0 := R23
436 [-]: MOVE      R0 R134      ; R0 := R134
437 [-]: MOVE      R0 R50       ; R0 := R50
438 [-]: MOVE      R0 R77       ; R0 := R77
439 [-]: MOVE      R0 R96       ; R0 := R96
440 [-]: MOVE      R0 R60       ; R0 := R60
441 [-]: MOVE      R0 R97       ; R0 := R97
442 [-]: MOVE      R0 R59       ; R0 := R59
443 [-]: MOVE      R0 R22       ; R0 := R22
444 [-]: MOVE      R0 R42       ; R0 := R42
445 [-]: MOVE      R0 R26       ; R0 := R26
446 [-]: MOVE      R0 R98       ; R0 := R98
447 [-]: MOVE      R0 R100      ; R0 := R100
448 [-]: MOVE      R0 R113      ; R0 := R113
449 [-]: CLOSURE   R141 38      ; R141 := closure(Function #39)
450 [-]: MOVE      R0 R97       ; R0 := R97
451 [-]: MOVE      R0 R113      ; R0 := R113
452 [-]: MOVE      R0 R4        ; R0 := R4
453 [-]: MOVE      R0 R21       ; R0 := R21
454 [-]: MOVE      R0 R64       ; R0 := R64
455 [-]: MOVE      R0 R84       ; R0 := R84
456 [-]: MOVE      R0 R83       ; R0 := R83
457 [-]: MOVE      R0 R22       ; R0 := R22
458 [-]: MOVE      R0 R23       ; R0 := R23
459 [-]: MOVE      R0 R26       ; R0 := R26
460 [-]: MOVE      R0 R2        ; R0 := R2
461 [-]: MOVE      R0 R3        ; R0 := R3
462 [-]: MOVE      R0 R39       ; R0 := R39
463 [-]: MOVE      R0 R96       ; R0 := R96
464 [-]: MOVE      R0 R125      ; R0 := R125
465 [-]: CLOSURE   R142 39      ; R142 := closure(Function #40)
466 [-]: MOVE      R0 R84       ; R0 := R84
467 [-]: MOVE      R0 R83       ; R0 := R83
468 [-]: MOVE      R0 R67       ; R0 := R67
469 [-]: MOVE      R0 R23       ; R0 := R23
470 [-]: MOVE      R0 R0        ; R0 := R0
471 [-]: MOVE      R0 R1        ; R0 := R1
472 [-]: MOVE      R0 R4        ; R0 := R4
473 [-]: MOVE      R0 R2        ; R0 := R2
474 [-]: MOVE      R0 R3        ; R0 := R3
475 [-]: MOVE      R0 R21       ; R0 := R21
476 [-]: MOVE      R0 R100      ; R0 := R100
477 [-]: MOVE      R0 R96       ; R0 := R96
478 [-]: MOVE      R0 R93       ; R0 := R93
479 [-]: MOVE      R0 R28       ; R0 := R28
480 [-]: CLOSURE   R143 40      ; R143 := closure(Function #41)
481 [-]: MOVE      R0 R69       ; R0 := R69
482 [-]: CLOSURE   R104 41      ; R104 := closure(Function #42)
483 [-]: MOVE      R0 R66       ; R0 := R66
484 [-]: MOVE      R0 R71       ; R0 := R71
485 [-]: MOVE      R0 R70       ; R0 := R70
486 [-]: MOVE      R0 R68       ; R0 := R68
487 [-]: MOVE      R0 R142      ; R0 := R142
488 [-]: MOVE      R0 R4        ; R0 := R4
489 [-]: MOVE      R0 R113      ; R0 := R113
490 [-]: MOVE      R0 R21       ; R0 := R21
491 [-]: MOVE      R0 R84       ; R0 := R84
492 [-]: MOVE      R0 R83       ; R0 := R83
493 [-]: MOVE      R0 R42       ; R0 := R42
494 [-]: MOVE      R0 R67       ; R0 := R67
495 [-]: MOVE      R0 R46       ; R0 := R46
496 [-]: MOVE      R0 R79       ; R0 := R79
497 [-]: MOVE      R0 R2        ; R0 := R2
498 [-]: MOVE      R0 R26       ; R0 := R26
499 [-]: MOVE      R0 R23       ; R0 := R23
500 [-]: MOVE      R0 R143      ; R0 := R143
501 [-]: MOVE      R0 R97       ; R0 := R97
502 [-]: MOVE      R0 R3        ; R0 := R3
503 [-]: MOVE      R0 R100      ; R0 := R100
504 [-]: MOVE      R0 R72       ; R0 := R72
505 [-]: MOVE      R0 R76       ; R0 := R76
506 [-]: MOVE      R0 R74       ; R0 := R74
507 [-]: MOVE      R0 R75       ; R0 := R75
508 [-]: MOVE      R0 R69       ; R0 := R69
509 [-]: MOVE      R0 R141      ; R0 := R141
510 [-]: MOVE      R0 R98       ; R0 := R98
511 [-]: MOVE      R0 R22       ; R0 := R22
512 [-]: MOVE      R0 R39       ; R0 := R39
513 [-]: MOVE      R0 R94       ; R0 := R94
514 [-]: MOVE      R0 R99       ; R0 := R99
515 [-]: MOVE      R0 R36       ; R0 := R36
516 [-]: MOVE      R0 R43       ; R0 := R43
517 [-]: MOVE      R0 R101      ; R0 := R101
518 [-]: MOVE      R0 R108      ; R0 := R108
519 [-]: MOVE      R0 R125      ; R0 := R125
520 [-]: MOVE      R0 R52       ; R0 := R52
521 [-]: CLOSURE   R103 42      ; R103 := closure(Function #43)
522 [-]: MOVE      R0 R39       ; R0 := R39
523 [-]: MOVE      R0 R84       ; R0 := R84
524 [-]: MOVE      R0 R83       ; R0 := R83
525 [-]: MOVE      R0 R102      ; R0 := R102
526 [-]: MOVE      R0 R36       ; R0 := R36
527 [-]: MOVE      R0 R52       ; R0 := R52
528 [-]: MOVE      R0 R42       ; R0 := R42
529 [-]: MOVE      R0 R67       ; R0 := R67
530 [-]: MOVE      R0 R21       ; R0 := R21
531 [-]: MOVE      R0 R4        ; R0 := R4
532 [-]: MOVE      R0 R68       ; R0 := R68
533 [-]: MOVE      R0 R85       ; R0 := R85
534 [-]: MOVE      R0 R96       ; R0 := R96
535 [-]: MOVE      R0 R72       ; R0 := R72
536 [-]: MOVE      R0 R97       ; R0 := R97
537 [-]: MOVE      R0 R43       ; R0 := R43
538 [-]: MOVE      R0 R101      ; R0 := R101
539 [-]: MOVE      R0 R108      ; R0 := R108
540 [-]: MOVE      R0 R66       ; R0 := R66
541 [-]: MOVE      R0 R23       ; R0 := R23
542 [-]: CLOSURE   R144 43      ; R144 := closure(Function #44)
543 [-]: MOVE      R0 R39       ; R0 := R39
544 [-]: MOVE      R0 R135      ; R0 := R135
545 [-]: MOVE      R0 R25       ; R0 := R25
546 [-]: CLOSURE   R145 44      ; R145 := closure(Function #45)
547 [-]: MOVE      R0 R36       ; R0 := R36
548 [-]: MOVE      R0 R63       ; R0 := R63
549 [-]: MOVE      R0 R23       ; R0 := R23
550 [-]: SETGLOBAL R145 K142    ; SliderPress := R145
551 [-]: CLOSURE   R145 45      ; R145 := closure(Function #46)
552 [-]: MOVE      R0 R63       ; R0 := R63
553 [-]: SETGLOBAL R145 K143    ; SliderRelease := R145
554 [-]: CLOSURE   R145 46      ; R145 := closure(Function #47)
555 [-]: MOVE      R0 R35       ; R0 := R35
556 [-]: MOVE      R0 R63       ; R0 := R63
557 [-]: MOVE      R0 R144      ; R0 := R144
558 [-]: MOVE      R0 R77       ; R0 := R77
559 [-]: MOVE      R0 R65       ; R0 := R65
560 [-]: MOVE      R0 R84       ; R0 := R84
561 [-]: MOVE      R0 R83       ; R0 := R83
562 [-]: MOVE      R0 R33       ; R0 := R33
563 [-]: MOVE      R0 R52       ; R0 := R52
564 [-]: MOVE      R0 R66       ; R0 := R66
565 [-]: MOVE      R0 R104      ; R0 := R104
566 [-]: MOVE      R0 R39       ; R0 := R39
567 [-]: MOVE      R0 R4        ; R0 := R4
568 [-]: MOVE      R0 R6        ; R0 := R6
569 [-]: MOVE      R0 R5        ; R0 := R5
570 [-]: MOVE      R0 R103      ; R0 := R103
571 [-]: MOVE      R0 R13       ; R0 := R13
572 [-]: MOVE      R0 R14       ; R0 := R14
573 [-]: MOVE      R0 R36       ; R0 := R36
574 [-]: MOVE      R0 R41       ; R0 := R41
575 [-]: MOVE      R0 R15       ; R0 := R15
576 [-]: MOVE      R0 R116      ; R0 := R116
577 [-]: SETGLOBAL R145 K144    ; Update := R145
578 [-]: CLOSURE   R145 47      ; R145 := closure(Function #48)
579 [-]: MOVE      R0 R39       ; R0 := R39
580 [-]: MOVE      R0 R120      ; R0 := R120
581 [-]: MOVE      R0 R41       ; R0 := R41
582 [-]: MOVE      R0 R123      ; R0 := R123
583 [-]: MOVE      R0 R53       ; R0 := R53
584 [-]: CLOSURE   R146 48      ; R146 := closure(Function #49)
585 [-]: MOVE      R0 R11       ; R0 := R11
586 [-]: MOVE      R0 R16       ; R0 := R16
587 [-]: CLOSURE   R147 49      ; R147 := closure(Function #50)
588 [-]: MOVE      R0 R146      ; R0 := R146
589 [-]: MOVE      R0 R123      ; R0 := R123
590 [-]: SETGLOBAL R147 K145    ; KillEnemies := R147
591 [-]: CLOSURE   R147 50      ; R147 := closure(Function #51)
592 [-]: MOVE      R0 R73       ; R0 := R73
593 [-]: CLOSURE   R148 51      ; R148 := closure(Function #52)
594 [-]: MOVE      R0 R17       ; R0 := R17
595 [-]: MOVE      R0 R15       ; R0 := R15
596 [-]: SETGLOBAL R148 K146    ; EnemyLevelSelected := R148
597 [-]: CLOSURE   R148 52      ; R148 := closure(Function #53)
598 [-]: MOVE      R0 R15       ; R0 := R15
599 [-]: MOVE      R0 R50       ; R0 := R50
600 [-]: MOVE      R0 R147      ; R0 := R147
601 [-]: SETGLOBAL R148 K147    ; OnEnemyLevelChanged := R148
602 [-]: CLOSURE   R148 53      ; R148 := closure(Function #54)
603 [-]: MOVE      R0 R107      ; R0 := R107
604 [-]: MOVE      R0 R147      ; R0 := R147
605 [-]: SETGLOBAL R148 K148    ; ToggleFriendlyFire := R148
606 [-]: CLOSURE   R148 54      ; R148 := closure(Function #55)
607 [-]: MOVE      R0 R106      ; R0 := R106
608 [-]: MOVE      R0 R147      ; R0 := R147
609 [-]: SETGLOBAL R148 K149    ; TogglePauseAI := R148
610 [-]: CLOSURE   R148 55      ; R148 := closure(Function #56)
611 [-]: MOVE      R0 R147      ; R0 := R147
612 [-]: SETGLOBAL R148 K150    ; ToggleInvincibility := R148
613 [-]: CLOSURE   R148 56      ; R148 := closure(Function #57)
614 [-]: MOVE      R0 R147      ; R0 := R147
615 [-]: SETGLOBAL R148 K151    ; ToggleCompanionInvincibility := R148
616 [-]: CLOSURE   R148 57      ; R148 := closure(Function #58)
617 [-]: MOVE      R0 R65       ; R0 := R65
618 [-]: MOVE      R0 R50       ; R0 := R50
619 [-]: SETGLOBAL R148 K152    ; SyndicateMovieClosed := R148
620 [-]: CLOSURE   R148 58      ; R148 := closure(Function #59)
621 [-]: MOVE      R0 R50       ; R0 := R50
622 [-]: MOVE      R0 R65       ; R0 := R65
623 [-]: SETGLOBAL R148 K153    ; OpenSyndicateMovie := R148
624 [-]: CLOSURE   R148 59      ; R148 := closure(Function #60)
625 [-]: MOVE      R0 R43       ; R0 := R43
626 [-]: MOVE      R0 R84       ; R0 := R84
627 [-]: MOVE      R0 R83       ; R0 := R83
628 [-]: MOVE      R0 R145      ; R0 := R145
629 [-]: MOVE      R0 R105      ; R0 := R105
630 [-]: CLOSURE   R149 60      ; R149 := closure(Function #61)
631 [-]: MOVE      R0 R22       ; R0 := R22
632 [-]: SETGLOBAL R149 K154    ; OnInvalidBinError := R149
633 [-]: CLOSURE   R149 61      ; R149 := closure(Function #62)
634 [-]: MOVE      R0 R24       ; R0 := R24
635 [-]: MOVE      R0 R123      ; R0 := R123
636 [-]: MOVE      R0 R40       ; R0 := R40
637 [-]: MOVE      R0 R59       ; R0 := R59
638 [-]: MOVE      R0 R41       ; R0 := R41
639 [-]: MOVE      R0 R39       ; R0 := R39
640 [-]: CLOSURE   R150 62      ; R150 := closure(Function #63)
641 [-]: MOVE      R0 R10       ; R0 := R10
642 [-]: CLOSURE   R151 63      ; R151 := closure(Function #64)
643 [-]: CLOSURE   R106 64      ; R106 := closure(Function #65)
644 [-]: MOVE      R0 R18       ; R0 := R18
645 [-]: MOVE      R0 R7        ; R0 := R7
646 [-]: MOVE      R0 R151      ; R0 := R151
647 [-]: CLOSURE   R107 65      ; R107 := closure(Function #66)
648 [-]: CLOSURE   R152 66      ; R152 := closure(Function #67)
649 [-]: MOVE      R0 R9        ; R0 := R9
650 [-]: MOVE      R0 R17       ; R0 := R17
651 [-]: MOVE      R0 R11       ; R0 := R11
652 [-]: MOVE      R0 R23       ; R0 := R23
653 [-]: MOVE      R0 R15       ; R0 := R15
654 [-]: MOVE      R0 R106      ; R0 := R106
655 [-]: MOVE      R0 R107      ; R0 := R107
656 [-]: MOVE      R0 R73       ; R0 := R73
657 [-]: MOVE      R0 R30       ; R0 := R30
658 [-]: MOVE      R0 R25       ; R0 := R25
659 [-]: MOVE      R0 R61       ; R0 := R61
660 [-]: CLOSURE   R153 67      ; R153 := closure(Function #68)
661 [-]: MOVE      R0 R59       ; R0 := R59
662 [-]: MOVE      R0 R36       ; R0 := R36
663 [-]: MOVE      R0 R39       ; R0 := R39
664 [-]: CLOSURE   R154 68      ; R154 := closure(Function #69)
665 [-]: MOVE      R0 R33       ; R0 := R33
666 [-]: MOVE      R0 R34       ; R0 := R34
667 [-]: MOVE      R0 R20       ; R0 := R20
668 [-]: MOVE      R0 R134      ; R0 := R134
669 [-]: CLOSURE   R155 69      ; R155 := closure(Function #70)
670 [-]: MOVE      R0 R84       ; R0 := R84
671 [-]: MOVE      R0 R83       ; R0 := R83
672 [-]: MOVE      R0 R23       ; R0 := R23
673 [-]: MOVE      R0 R85       ; R0 := R85
674 [-]: MOVE      R0 R19       ; R0 := R19
675 [-]: MOVE      R0 R26       ; R0 := R26
676 [-]: MOVE      R0 R64       ; R0 := R64
677 [-]: MOVE      R0 R54       ; R0 := R54
678 [-]: MOVE      R0 R55       ; R0 := R55
679 [-]: MOVE      R0 R56       ; R0 := R56
680 [-]: MOVE      R0 R113      ; R0 := R113
681 [-]: MOVE      R0 R25       ; R0 := R25
682 [-]: MOVE      R0 R22       ; R0 := R22
683 [-]: MOVE      R0 R123      ; R0 := R123
684 [-]: MOVE      R0 R86       ; R0 := R86
685 [-]: MOVE      R0 R100      ; R0 := R100
686 [-]: MOVE      R0 R21       ; R0 := R21
687 [-]: MOVE      R0 R32       ; R0 := R32
688 [-]: MOVE      R0 R0        ; R0 := R0
689 [-]: MOVE      R0 R1        ; R0 := R1
690 [-]: MOVE      R0 R11       ; R0 := R11
691 [-]: MOVE      R0 R12       ; R0 := R12
692 [-]: MOVE      R0 R81       ; R0 := R81
693 [-]: MOVE      R0 R31       ; R0 := R31
694 [-]: MOVE      R0 R24       ; R0 := R24
695 [-]: MOVE      R0 R27       ; R0 := R27
696 [-]: MOVE      R0 R90       ; R0 := R90
697 [-]: MOVE      R0 R61       ; R0 := R61
698 [-]: MOVE      R0 R4        ; R0 := R4
699 [-]: MOVE      R0 R37       ; R0 := R37
700 [-]: MOVE      R0 R42       ; R0 := R42
701 [-]: MOVE      R0 R9        ; R0 := R9
702 [-]: MOVE      R0 R7        ; R0 := R7
703 [-]: MOVE      R0 R152      ; R0 := R152
704 [-]: MOVE      R0 R146      ; R0 := R146
705 [-]: MOVE      R0 R58       ; R0 := R58
706 [-]: MOVE      R0 R109      ; R0 := R109
707 [-]: MOVE      R0 R140      ; R0 := R140
708 [-]: MOVE      R0 R137      ; R0 := R137
709 [-]: MOVE      R0 R153      ; R0 := R153
710 [-]: MOVE      R0 R154      ; R0 := R154
711 [-]: MOVE      R0 R136      ; R0 := R136
712 [-]: MOVE      R0 R39       ; R0 := R39
713 [-]: MOVE      R0 R148      ; R0 := R148
714 [-]: MOVE      R0 R52       ; R0 := R52
715 [-]: MOVE      R0 R88       ; R0 := R88
716 [-]: MOVE      R0 R87       ; R0 := R87
717 [-]: MOVE      R0 R8        ; R0 := R8
718 [-]: MOVE      R0 R150      ; R0 := R150
719 [-]: MOVE      R0 R5        ; R0 := R5
720 [-]: MOVE      R0 R6        ; R0 := R6
721 [-]: MOVE      R0 R43       ; R0 := R43
722 [-]: MOVE      R0 R101      ; R0 := R101
723 [-]: MOVE      R0 R108      ; R0 := R108
724 [-]: MOVE      R0 R103      ; R0 := R103
725 [-]: MOVE      R0 R35       ; R0 := R35
726 [-]: MOVE      R0 R60       ; R0 := R60
727 [-]: MOVE      R0 R111      ; R0 := R111
728 [-]: MOVE      R0 R149      ; R0 := R149
729 [-]: SETGLOBAL R155 K155    ; Initialize := R155
730 [-]: LOADK     R155 0       ; R155 := 0.000000
731 [-]: CLOSURE   R156 70      ; R156 := closure(Function #71)
732 [-]: MOVE      R0 R33       ; R0 := R33
733 [-]: MOVE      R0 R155      ; R0 := R155
734 [-]: CLOSURE   R157 71      ; R157 := closure(Function #72)
735 [-]: MOVE      R0 R52       ; R0 := R52
736 [-]: MOVE      R0 R80       ; R0 := R80
737 [-]: MOVE      R0 R155      ; R0 := R155
738 [-]: MOVE      R0 R84       ; R0 := R84
739 [-]: MOVE      R0 R83       ; R0 := R83
740 [-]: MOVE      R0 R156      ; R0 := R156
741 [-]: MOVE      R0 R44       ; R0 := R44
742 [-]: MOVE      R0 R41       ; R0 := R41
743 [-]: MOVE      R0 R23       ; R0 := R23
744 [-]: MOVE      R0 R91       ; R0 := R91
745 [-]: MOVE      R0 R117      ; R0 := R117
746 [-]: MOVE      R0 R123      ; R0 := R123
747 [-]: MOVE      R0 R53       ; R0 := R53
748 [-]: MOVE      R0 R103      ; R0 := R103
749 [-]: MOVE      R0 R118      ; R0 := R118
750 [-]: MOVE      R0 R22       ; R0 := R22
751 [-]: MOVE      R0 R36       ; R0 := R36
752 [-]: SETGLOBAL R157 K156    ; OnSellCompleted := R157
753 [-]: CLOSURE   R157 72      ; R157 := closure(Function #73)
754 [-]: MOVE      R0 R57       ; R0 := R57
755 [-]: MOVE      R0 R52       ; R0 := R52
756 [-]: MOVE      R0 R80       ; R0 := R80
757 [-]: MOVE      R0 R44       ; R0 := R44
758 [-]: MOVE      R0 R23       ; R0 := R23
759 [-]: MOVE      R0 R36       ; R0 := R36
760 [-]: SETGLOBAL R157 K157    ; OnSellConfirmed := R157
761 [-]: CLOSURE   R157 73      ; R157 := closure(Function #74)
762 [-]: CLOSURE   R158 74      ; R158 := closure(Function #75)
763 [-]: MOVE      R0 R4        ; R0 := R4
764 [-]: MOVE      R0 R44       ; R0 := R44
765 [-]: MOVE      R0 R41       ; R0 := R41
766 [-]: MOVE      R0 R21       ; R0 := R21
767 [-]: MOVE      R0 R78       ; R0 := R78
768 [-]: CLOSURE   R159 75      ; R159 := closure(Function #76)
769 [-]: MOVE      R0 R36       ; R0 := R36
770 [-]: MOVE      R0 R57       ; R0 := R57
771 [-]: MOVE      R0 R44       ; R0 := R44
772 [-]: MOVE      R0 R84       ; R0 := R84
773 [-]: MOVE      R0 R83       ; R0 := R83
774 [-]: MOVE      R0 R158      ; R0 := R158
775 [-]: MOVE      R0 R62       ; R0 := R62
776 [-]: MOVE      R0 R41       ; R0 := R41
777 [-]: MOVE      R0 R23       ; R0 := R23
778 [-]: MOVE      R0 R157      ; R0 := R157
779 [-]: SETGLOBAL R159 K158    ; SellWithManifest := R159
780 [-]: CLOSURE   R159 76      ; R159 := closure(Function #77)
781 [-]: MOVE      R0 R36       ; R0 := R36
782 [-]: MOVE      R0 R53       ; R0 := R53
783 [-]: MOVE      R0 R16       ; R0 := R16
784 [-]: MOVE      R0 R23       ; R0 := R23
785 [-]: MOVE      R0 R52       ; R0 := R52
786 [-]: MOVE      R0 R41       ; R0 := R41
787 [-]: MOVE      R0 R9        ; R0 := R9
788 [-]: MOVE      R0 R13       ; R0 := R13
789 [-]: MOVE      R0 R14       ; R0 := R14
790 [-]: SETGLOBAL R159 K159    ; LoadEnemies := R159
791 [-]: CLOSURE   R159 77      ; R159 := closure(Function #78)
792 [-]: MOVE      R0 R115      ; R0 := R115
793 [-]: SETGLOBAL R159 K160    ; Close := R159
794 [-]: CLOSURE   R159 78      ; R159 := closure(Function #79)
795 [-]: MOVE      R0 R117      ; R0 := R117
796 [-]: SETGLOBAL R159 K161    ; ExitScreen := R159
797 [-]: CLOSURE   R159 79      ; R159 := closure(Function #80)
798 [-]: MOVE      R0 R36       ; R0 := R36
799 [-]: MOVE      R0 R39       ; R0 := R39
800 [-]: MOVE      R0 R88       ; R0 := R88
801 [-]: MOVE      R0 R87       ; R0 := R87
802 [-]: MOVE      R0 R43       ; R0 := R43
803 [-]: MOVE      R0 R101      ; R0 := R101
804 [-]: SETGLOBAL R159 K162    ; onKeyUp_MENU_CANCEL := R159
805 [-]: CLOSURE   R159 80      ; R159 := closure(Function #81)
806 [-]: MOVE      R0 R39       ; R0 := R39
807 [-]: SETGLOBAL R159 K163    ; GridItemFocused := R159
808 [-]: CLOSURE   R159 81      ; R159 := closure(Function #82)
809 [-]: MOVE      R0 R39       ; R0 := R39
810 [-]: SETGLOBAL R159 K164    ; GridItemUnfocused := R159
811 [-]: CLOSURE   R159 82      ; R159 := closure(Function #83)
812 [-]: MOVE      R0 R36       ; R0 := R36
813 [-]: MOVE      R0 R39       ; R0 := R39
814 [-]: SETGLOBAL R159 K165    ; GridItemPressed := R159
815 [-]: CLOSURE   R159 83      ; R159 := closure(Function #84)
816 [-]: MOVE      R0 R39       ; R0 := R39
817 [-]: SETGLOBAL R159 K166    ; CategoryFocused := R159
818 [-]: CLOSURE   R159 84      ; R159 := closure(Function #85)
819 [-]: MOVE      R0 R39       ; R0 := R39
820 [-]: SETGLOBAL R159 K167    ; CategoryUnfocused := R159
821 [-]: CLOSURE   R159 85      ; R159 := closure(Function #86)
822 [-]: MOVE      R0 R36       ; R0 := R36
823 [-]: MOVE      R0 R39       ; R0 := R39
824 [-]: MOVE      R0 R84       ; R0 := R84
825 [-]: MOVE      R0 R83       ; R0 := R83
826 [-]: MOVE      R0 R43       ; R0 := R43
827 [-]: MOVE      R0 R101      ; R0 := R101
828 [-]: MOVE      R0 R108      ; R0 := R108
829 [-]: SETGLOBAL R159 K168    ; CategoryPressed := R159
830 [-]: CLOSURE   R159 86      ; R159 := closure(Function #87)
831 [-]: SETGLOBAL R159 K169    ; SortByFocused := R159
832 [-]: CLOSURE   R159 87      ; R159 := closure(Function #88)
833 [-]: SETGLOBAL R159 K170    ; SortByUnfocused := R159
834 [-]: CLOSURE   R159 88      ; R159 := closure(Function #89)
835 [-]: SETGLOBAL R159 K171    ; SortByPressed := R159
836 [-]: CLOSURE   R159 89      ; R159 := closure(Function #90)
837 [-]: MOVE      R0 R36       ; R0 := R36
838 [-]: MOVE      R0 R39       ; R0 := R39
839 [-]: MOVE      R0 R23       ; R0 := R23
840 [-]: SETGLOBAL R159 K172    ; onKeyUp_MENU_LTRIGGER2 := R159
841 [-]: CLOSURE   R159 90      ; R159 := closure(Function #91)
842 [-]: MOVE      R0 R36       ; R0 := R36
843 [-]: MOVE      R0 R39       ; R0 := R39
844 [-]: MOVE      R0 R23       ; R0 := R23
845 [-]: SETGLOBAL R159 K173    ; onKeyUp_MENU_RTRIGGER2 := R159
846 [-]: CLOSURE   R159 91      ; R159 := closure(Function #92)
847 [-]: MOVE      R0 R36       ; R0 := R36
848 [-]: MOVE      R0 R39       ; R0 := R39
849 [-]: MOVE      R0 R23       ; R0 := R23
850 [-]: SETGLOBAL R159 K174    ; onKeyDown_MENU_LTRIGGER2 := R159
851 [-]: CLOSURE   R159 92      ; R159 := closure(Function #93)
852 [-]: MOVE      R0 R36       ; R0 := R36
853 [-]: MOVE      R0 R39       ; R0 := R39
854 [-]: MOVE      R0 R23       ; R0 := R23
855 [-]: SETGLOBAL R159 K175    ; onKeyDown_MENU_RTRIGGER2 := R159
856 [-]: CLOSURE   R159 93      ; R159 := closure(Function #94)
857 [-]: MOVE      R0 R39       ; R0 := R39
858 [-]: SETGLOBAL R159 K176    ; DropDownArrowPressed := R159
859 [-]: CLOSURE   R159 94      ; R159 := closure(Function #95)
860 [-]: MOVE      R0 R39       ; R0 := R39
861 [-]: SETGLOBAL R159 K177    ; DropDownArrowFocused := R159
862 [-]: CLOSURE   R159 95      ; R159 := closure(Function #96)
863 [-]: MOVE      R0 R39       ; R0 := R39
864 [-]: SETGLOBAL R159 K178    ; DropDownArrowUnfocused := R159
865 [-]: CLOSURE   R159 96      ; R159 := closure(Function #97)
866 [-]: MOVE      R0 R36       ; R0 := R36
867 [-]: SETGLOBAL R159 K179    ; IsInputBlocked := R159
868 [-]: CLOSURE   R159 97      ; R159 := closure(Function #98)
869 [-]: MOVE      R0 R88       ; R0 := R88
870 [-]: MOVE      R0 R87       ; R0 := R87
871 [-]: MOVE      R0 R39       ; R0 := R39
872 [-]: MOVE      R0 R105      ; R0 := R105
873 [-]: MOVE      R0 R41       ; R0 := R41
874 [-]: SETGLOBAL R159 K180    ; SelectAllCategoryItems := R159
875 [-]: CLOSURE   R105 98      ; R105 := closure(Function #99)
876 [-]: MOVE      R0 R130      ; R0 := R130
877 [-]: MOVE      R0 R39       ; R0 := R39
878 [-]: MOVE      R0 R23       ; R0 := R23
879 [-]: MOVE      R0 R41       ; R0 := R41
880 [-]: CLOSURE   R159 99      ; R159 := closure(Function #100)
881 [-]: MOVE      R0 R23       ; R0 := R23
882 [-]: SETGLOBAL R159 K181    ; RollOver := R159
883 [-]: CLOSURE   R159 100     ; R159 := closure(Function #101)
884 [-]: MOVE      R0 R23       ; R0 := R23
885 [-]: MOVE      R0 R88       ; R0 := R88
886 [-]: MOVE      R0 R87       ; R0 := R87
887 [-]: MOVE      R0 R41       ; R0 := R41
888 [-]: MOVE      R0 R39       ; R0 := R39
889 [-]: MOVE      R0 R36       ; R0 := R36
890 [-]: SETGLOBAL R159 K182    ; onKeyDown_MENU_MOUSE_Z := R159
891 [-]: CLOSURE   R159 101     ; R159 := closure(Function #102)
892 [-]: MOVE      R0 R39       ; R0 := R39
893 [-]: MOVE      R0 R51       ; R0 := R51
894 [-]: MOVE      R0 R125      ; R0 := R125
895 [-]: SETGLOBAL R159 K183    ; OKSaveSelectedCount := R159
896 [-]: CLOSURE   R159 102     ; R159 := closure(Function #103)
897 [-]: MOVE      R0 R22       ; R0 := R22
898 [-]: MOVE      R0 R42       ; R0 := R42
899 [-]: MOVE      R0 R48       ; R0 := R48
900 [-]: MOVE      R0 R47       ; R0 := R47
901 [-]: SETGLOBAL R159 K184    ; HandleCanBeClosed := R159
902 [-]: CLOSURE   R159 103     ; R159 := closure(Function #104)
903 [-]: MOVE      R0 R52       ; R0 := R52
904 [-]: MOVE      R0 R34       ; R0 := R34
905 [-]: MOVE      R0 R39       ; R0 := R39
906 [-]: MOVE      R0 R41       ; R0 := R41
907 [-]: MOVE      R0 R136      ; R0 := R136
908 [-]: SETGLOBAL R159 K185    ; onViewportSizeChanged := R159
909 [-]: CLOSURE   R159 104     ; R159 := closure(Function #105)
910 [-]: MOVE      R0 R105      ; R0 := R105
911 [-]: SETGLOBAL R159 K186    ; onRawInputEvent := R159
912 [-]: CLOSURE   R159 105     ; R159 := closure(Function #106)
913 [-]: MOVE      R0 R36       ; R0 := R36
914 [-]: MOVE      R0 R117      ; R0 := R117
915 [-]: SETGLOBAL R159 K187    ; onKeyDown_HIDE_PAUSE_MENU := R159
916 [-]: CLOSURE   R159 106     ; R159 := closure(Function #107)
917 [-]: MOVE      R0 R49       ; R0 := R49
918 [-]: SETGLOBAL R159 K188    ; SetOnMarkedToSellFunction := R159
919 [-]: CLOSURE   R159 107     ; R159 := closure(Function #108)
920 [-]: MOVE      R0 R149      ; R0 := R149
921 [-]: SETGLOBAL R159 K189    ; OnStyleChangedCallback := R159
922 [-]: CLOSURE   R159 108     ; R159 := closure(Function #109)
923 [-]: MOVE      R0 R43       ; R0 := R43
924 [-]: MOVE      R0 R101      ; R0 := R101
925 [-]: MOVE      R0 R84       ; R0 := R84
926 [-]: MOVE      R0 R83       ; R0 := R83
927 [-]: MOVE      R0 R108      ; R0 := R108
928 [-]: SETGLOBAL R159 K190    ; OnGamepadTransition := R159
929 [-]: CLOSURE   R159 109     ; R159 := closure(Function #110)
930 [-]: SETGLOBAL R159 K191    ; SupportsThemes := R159
931 [-]: CLOSURE   R102 110     ; R102 := closure(Function #111)
932 [-]: MOVE      R0 R8        ; R0 := R8
933 [-]: MOVE      R0 R97       ; R0 := R97
934 [-]: MOVE      R0 R10       ; R0 := R10
935 [-]: MOVE      R0 R11       ; R0 := R11
936 [-]: MOVE      R0 R29       ; R0 := R29
937 [-]: MOVE      R0 R12       ; R0 := R12
938 [-]: MOVE      R0 R39       ; R0 := R39
939 [-]: MOVE      R0 R125      ; R0 := R125
940 [-]: CLOSURE   R159 111     ; R159 := closure(Function #112)
941 [-]: MOVE      R0 R136      ; R0 := R136
942 [-]: MOVE      R0 R36       ; R0 := R36
943 [-]: SETGLOBAL R159 K192    ; FishFunctionCancelled := R159
944 [-]: CLOSURE   R159 112     ; R159 := closure(Function #113)
945 [-]: MOVE      R0 R41       ; R0 := R41
946 [-]: MOVE      R0 R36       ; R0 := R36
947 [-]: SETGLOBAL R159 K193    ; FishFunction := R159
948 [-]: CLOSURE   R159 113     ; R159 := closure(Function #114)
949 [-]: MOVE      R0 R81       ; R0 := R81
950 [-]: MOVE      R0 R41       ; R0 := R41
951 [-]: MOVE      R0 R53       ; R0 := R53
952 [-]: MOVE      R0 R22       ; R0 := R22
953 [-]: MOVE      R0 R42       ; R0 := R42
954 [-]: MOVE      R0 R23       ; R0 := R23
955 [-]: CLOSURE   R160 114     ; R160 := closure(Function #115)
956 [-]: MOVE      R0 R159      ; R0 := R159
957 [-]: SETGLOBAL R160 K194    ; DonateDogTags := R160
958 [-]: CLOSURE   R160 115     ; R160 := closure(Function #116)
959 [-]: MOVE      R0 R159      ; R0 := R159
960 [-]: SETGLOBAL R160 K195    ; ConfirmDogTagPartial := R160
961 [-]: CLOSURE   R160 116     ; R160 := closure(Function #117)
962 [-]: MOVE      R0 R42       ; R0 := R42
963 [-]: MOVE      R0 R81       ; R0 := R81
964 [-]: MOVE      R0 R22       ; R0 := R22
965 [-]: MOVE      R0 R23       ; R0 := R23
966 [-]: SETGLOBAL R160 K196    ; ConfirmDogTagAll := R160
967 [-]: CLOSURE   R160 117     ; R160 := closure(Function #118)
968 [-]: MOVE      R0 R81       ; R0 := R81
969 [-]: MOVE      R0 R95       ; R0 := R95
970 [-]: MOVE      R0 R27       ; R0 := R27
971 [-]: MOVE      R0 R117      ; R0 := R117
972 [-]: SETGLOBAL R160 K197    ; OnDonateDogTagsComplete := R160
973 [-]: CLOSURE   R160 118     ; R160 := closure(Function #119)
974 [-]: MOVE      R0 R41       ; R0 := R41
975 [-]: MOVE      R0 R117      ; R0 := R117
976 [-]: SETGLOBAL R160 K198    ; ConvertShards := R160
977 [-]: CLOSURE   R160 119     ; R160 := closure(Function #120)
978 [-]: MOVE      R0 R41       ; R0 := R41
979 [-]: MOVE      R0 R117      ; R0 := R117
980 [-]: SETGLOBAL R160 K199    ; DonateDecorations := R160
981 [-]: CLOSURE   R160 120     ; R160 := closure(Function #121)
982 [-]: MOVE      R0 R42       ; R0 := R42
983 [-]: MOVE      R0 R41       ; R0 := R41
984 [-]: MOVE      R0 R157      ; R0 := R157
985 [-]: MOVE      R0 R23       ; R0 := R23
986 [-]: MOVE      R0 R117      ; R0 := R117
987 [-]: SETGLOBAL R160 K200    ; TradeItems := R160
988 [-]: CLOSURE   R109 121     ; R109 := closure(Function #122)
989 [-]: CLOSURE   R160 122     ; R160 := closure(Function #123)
990 [-]: MOVE      R0 R109      ; R0 := R109
991 [-]: SETGLOBAL R160 K201    ; SetTitle := R160
992 [-]: CLOSURE   R160 123     ; R160 := closure(Function #124)
993 [-]: MOVE      R0 R77       ; R0 := R77
994 [-]: MOVE      R0 R136      ; R0 := R136
995 [-]: SETGLOBAL R160 K202    ; HideScreenForPlatPurchase := R160
996 [-]: CLOSURE   R160 124     ; R160 := closure(Function #125)
997 [-]: MOVE      R0 R45       ; R0 := R45
998 [-]: SETGLOBAL R160 K203    ; SetCallback := R160
999 [-]: CLOSURE   R160 125     ; R160 := closure(Function #126)
1000 [-]: MOVE      R0 R46       ; R0 := R46
1001 [-]: SETGLOBAL R160 K204    ; SetExtraInfoCallback := R160
1002 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R1 K0        ; R1 := "On"
  5 [-]: TESTSET   R0 R1 1      ; if R1 then PC := 8 else R0 := R1
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R0 K1        ; R0 := "Off"
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x38f10e85
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: LOADK     R3 K4        ; R3 := "Sellable.Toggle.gotoAndStop"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SETTABLE  R1 K5 K6     ; R1["mMuteGridOpenSound"] := true
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x71e9ac81]
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SETTABLE  R1 K5 K8     ; R1["mMuteGridOpenSound"] := false
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: NOT       R1 R1        ; R1 := not R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 279
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TRADE_ITEMS"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TRADE_MODS"]
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 283
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["INVENTORY"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 39
  6 [-]: JMP       39           ; PC := 39
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x42b04007]
 13 [-]: LOADK     R6 K6        ; R6 := "<WARNING>"
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["Label"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xa7d904b8]
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 20 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/WarframeHints/Inventory_"
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SETTABLE  R3 K7 R4     ; R3["Tips"] := R4
 23 [-]: SETTABLE  R3 K10 K11   ; R3["Padding"] := -10.000000
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x06d055f9]
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Menu/OnlySellableOn"
 33 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Menu/OnlySellableOff"
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: SETTABLE  R3 K3 R4     ; R3["Label"] := R4
 36 [-]: GETUPVAL  R4 U5        ; R4 := U5
 37 [-]: SETTABLE  R3 K15 R4    ; R3["CallBack"] := R4
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U6        ; R1 := U6
 40 [-]: LEN       R1 R1        ; R1 := # R1
 41 [-]: LOADK     R2 1         ; R2 := 1.000000
 42 [-]: LOADK     R3 -1        ; R3 := -1.000000
 43 [-]: FORPREP   R1 60        ; R1 -= R3; PC := 60
 44 [-]: GETUPVAL  R5 U6        ; R5 := U6
 45 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 46 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["mVisible"]
 47 [-]: TEST      R6 0         ; if not R6 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 50 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 53 [-]: GETTABLE  R9 R5 K17    ; R9 := R5["mLabel"]
 54 [-]: SETTABLE  R8 K3 R9     ; R8["Label"] := R9
 55 [-]: GETTABLE  R9 R5 K18    ; R9 := R5["mCallback"]
 56 [-]: SETTABLE  R8 K15 R9    ; R8["CallBack"] := R9
 57 [-]: GETTABLE  R9 R5 K20    ; R9 := R5["mCallout"]
 58 [-]: SETTABLE  R8 K19 R9    ; R8["CallOut"] := R9
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: FORLOOP   R1 44        ; R1 += R3; if R1 <= R2 then begin PC := 44; R4 := R1 end
 61 [-]: GETGLOBAL R6 K21       ; R6 := 0x7b998233
 62 [-]: GETGLOBAL R7 K22       ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["SetButtons"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R6 K22       ; R6 := _T
 68 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0x1c5b546f]
 69 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: GETGLOBAL R9 K25       ; R9 := 0xcd0165a3
 72 [-]: LOADK     R10 1        ; R10 := 1.000000
 73 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 74 [-]: CALL      R6 0 1       ; R6(R7,...)
 75 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 300
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SellingPrimeParts"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["SellingTreasure"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["SelectingFishManifest"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["SelectingEnemies"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K8 K2     ; R0["SelectingEnemiesManifest"] := nil
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K9 K2     ; R0["ShowPrimeBucks"] := nil
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K10 K2    ; R0["ShowPrimeTokens"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K11 K2    ; R0["ShowFusionPoints"] := nil
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: SETTABLE  R0 K12 K2    ; R0["InvTradingInfo"] := nil
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: SETTABLE  R0 K13 K2    ; R0["OnNemesisClosed"] := nil
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: SETTABLE  R0 K14 K15   ; R0["InventoryScreenOpen"] := false
 27 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 108
 31 [-]: JMP       108          ; PC := 108
 32 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 33 [-]: GETGLOBAL R1 K17       ; R1 := 0x76ea806b
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 108
 36 [-]: JMP       108          ; PC := 108
 37 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 38 [-]: GETGLOBAL R1 K0        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["SelectedEnemyLevel"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0xf2cd5d8b]
 45 [-]: GETGLOBAL R2 K20       ; R2 := 0x64fb1586
 46 [-]: GETGLOBAL R3 K0        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["SelectedEnemyLevel"]
 48 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 49 [-]: CALL      R0 0 1       ; R0(R1,...)
 50 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["PauseAI"]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: TEST      R0 1         ; if R0 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0xd65237e4]
 58 [-]: GETGLOBAL R2 K0        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["PauseAI"]
 60 [-]: CALL      R0 3 1       ; R0(R1,R2)
 61 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 62 [-]: GETGLOBAL R1 K0        ; R1 := _T
 63 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["warframesInvincible"]
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: TEST      R0 1         ; if R0 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x672b1d32]
 69 [-]: GETGLOBAL R2 K0        ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["warframesInvincible"]
 71 [-]: CALL      R0 3 1       ; R0(R1,R2)
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x672b1d32]
 75 [-]: LOADBOOL  R2 0 0       ; R2 := false
 76 [-]: CALL      R0 3 1       ; R0(R1,R2)
 77 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 78 [-]: GETGLOBAL R1 K0        ; R1 := _T
 79 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["companionsInvincible"]
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: TEST      R0 1         ; if R0 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x5c71a80b]
 85 [-]: GETGLOBAL R2 K0        ; R2 := _T
 86 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["companionsInvincible"]
 87 [-]: CALL      R0 3 1       ; R0(R1,R2)
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R0 U0        ; R0 := U0
 90 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x5c71a80b]
 91 [-]: LOADBOOL  R2 0 0       ; R2 := false
 92 [-]: CALL      R0 3 1       ; R0(R1,R2)
 93 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 94 [-]: GETGLOBAL R1 K0        ; R1 := _T
 95 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["FriendlyFire"]
 96 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 97 [-]: TEST      R0 1         ; if R0 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETUPVAL  R0 U0        ; R0 := U0
100 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0[0xa0cdbd7f]
101 [-]: GETGLOBAL R2 K0        ; R2 := _T
102 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["FriendlyFire"]
103 [-]: CALL      R0 3 1       ; R0(R1,R2)
104 [-]: GETGLOBAL R0 K17       ; R0 := 0x76ea806b
105 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0[0x524772b5]
106 [-]: LOADK     R2 0         ; R2 := 0.000000
107 [-]: CALL      R0 3 1       ; R0(R1,R2)
108 [-]: GETUPVAL  R0 U1        ; R0 := U1
109 [-]: GETTABLE  R0 R0 K30    ; R0 := R0["PauseState"]
110 [-]: TEST      R0 1         ; if R0 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
113 [-]: GETGLOBAL R1 K31       ; R1 := 0xbe190284
114 [-]: CALL      R0 2 2       ; R0 := R0(R1)
115 [-]: TEST      R0 1         ; if R0 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R0 K31       ; R0 := 0xbe190284
118 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0xc02f2cb8]
119 [-]: LOADBOOL  R2 0 0       ; R2 := false
120 [-]: CALL      R0 3 1       ; R0(R1,R2)
121 [-]: GETUPVAL  R0 U2        ; R0 := U2
122 [-]: GETUPVAL  R1 U3        ; R1 := U3
123 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["SHIP_SCRAP"]
124 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETUPVAL  R0 U4        ; R0 := U4
127 [-]: GETTABLE  R0 R0 K34    ; R0 := R0[0x37d68e16]
128 [-]: LOADBOOL  R1 1 0       ; R1 := true
129 [-]: GETUPVAL  R2 U1        ; R2 := U1
130 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["ScreenVis"]
131 [-]: CALL      R0 3 1       ; R0(R1,R2)
132 [-]: GETUPVAL  R0 U2        ; R0 := U2
133 [-]: GETUPVAL  R1 U3        ; R1 := U3
134 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["TREASURE"]
135 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 153
136 [-]: JMP       153          ; PC := 153
137 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
138 [-]: GETGLOBAL R1 K0        ; R1 := _T
139 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["PlayBackgroundTransmission"]
140 [-]: CALL      R0 2 2       ; R0 := R0(R1)
141 [-]: TEST      R0 1         ; if R0 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETGLOBAL R0 K0        ; R0 := _T
144 [-]: GETGLOBAL R1 K0        ; R1 := _T
145 [-]: GETTABLE  R1 R1 K39    ; R1 := R1["MarooDeco"]
146 [-]: SETTABLE  R0 K38 R1    ; R0["LypSyncDeco"] := R1
147 [-]: GETGLOBAL R0 K0        ; R0 := _T
148 [-]: GETTABLE  R0 R0 K40    ; R0 := R0[0xc7848588]
149 [-]: LOADK     R1 K41       ; R1 := "TransactionComplete"
150 [-]: GETGLOBAL R2 K42       ; R2 := 0xe91d7466
151 [-]: LOADK     R3 3         ; R3 := 3.000000
152 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
153 [-]: GETGLOBAL R0 K0        ; R0 := _T
154 [-]: SETTABLE  R0 K39 K2    ; R0["MarooDeco"] := nil
155 [-]: GETUPVAL  R0 U5        ; R0 := U5
156 [-]: GETTABLE  R0 R0 K43    ; R0 := R0[0x9e3d3434]
157 [-]: LOADBOOL  R1 0 0       ; R1 := false
158 [-]: CALL      R0 2 1       ; R0(R1)
159 [-]: GETUPVAL  R0 U2        ; R0 := U2
160 [-]: GETUPVAL  R1 U3        ; R1 := U3
161 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["TRADE_MODS"]
162 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETUPVAL  R0 U4        ; R0 := U4
165 [-]: GETTABLE  R0 R0 K45    ; R0 := R0[0xc4b927cd]
166 [-]: CALL      R0 1 1       ; R0()
167 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
168 [-]: GETUPVAL  R1 U6        ; R1 := U6
169 [-]: CALL      R0 2 2       ; R0 := R0(R1)
170 [-]: TEST      R0 1         ; if R0 then PC := 193
171 [-]: JMP       193          ; PC := 193
172 [-]: GETUPVAL  R0 U6        ; R0 := U6
173 [-]: SELF      R0 R0 K46    ; R1 := R0; R0 := R0[0xc32ccf2e]
174 [-]: CALL      R0 2 2       ; R0 := R0(R1)
175 [-]: GETGLOBAL R1 K16       ; R1 := 0x7b998233
176 [-]: MOVE      R2 R0        ; R2 := R0
177 [-]: CALL      R1 2 2       ; R1 := R1(R2)
178 [-]: TEST      R1 1         ; if R1 then PC := 193
179 [-]: JMP       193          ; PC := 193
180 [-]: GETGLOBAL R1 K16       ; R1 := 0x7b998233
181 [-]: GETUPVAL  R2 U7        ; R2 := U7
182 [-]: CALL      R1 2 2       ; R1 := R1(R2)
183 [-]: TEST      R1 1         ; if R1 then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: GETGLOBAL R1 K47       ; R1 := 0xae91e43b
186 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1[0x492f9da2]
187 [-]: CALL      R1 2 2       ; R1 := R1(R2)
188 [-]: GETUPVAL  R2 U7        ; R2 := U7
189 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2[0x7855ea52]
190 [-]: MOVE      R4 R1        ; R4 := R1
191 [-]: MOVE      R5 R0        ; R5 := R0
192 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
193 [-]: GETUPVAL  R2 U5        ; R2 := U5
194 [-]: GETTABLE  R2 R2 K50    ; R2 := R2[0x6ef45ebc]
195 [-]: CALL      R2 1 2       ; R2 := R2()
196 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
197 [-]: MOVE      R4 R2        ; R4 := R2
198 [-]: CALL      R3 2 2       ; R3 := R3(R4)
199 [-]: TEST      R3 1         ; if R3 then PC := 211
200 [-]: JMP       211          ; PC := 211
201 [-]: SELF      R3 R2 K51    ; R4 := R2; R3 := R2[0x768274d6]
202 [-]: LOADBOOL  R5 1 0       ; R5 := true
203 [-]: CALL      R3 3 1       ; R3(R4,R5)
204 [-]: GETUPVAL  R3 U1        ; R3 := U1
205 [-]: GETTABLE  R3 R3 K52    ; R3 := R3["AvatarDrawOnTop"]
206 [-]: TEST      R3 0         ; if not R3 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: SELF      R3 R2 K53    ; R4 := R2; R3 := R2[0x044b7be8]
209 [-]: LOADBOOL  R5 1 0       ; R5 := true
210 [-]: CALL      R3 3 1       ; R3(R4,R5)
211 [-]: GETUPVAL  R3 U8        ; R3 := U8
212 [-]: CALL      R3 1 1       ; R3()
213 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
214 [-]: GETGLOBAL R4 K0        ; R4 := _T
215 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["SetSquadOverlayTitle"]
216 [-]: CALL      R3 2 2       ; R3 := R3(R4)
217 [-]: TEST      R3 1         ; if R3 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: GETGLOBAL R3 K0        ; R3 := _T
220 [-]: GETTABLE  R3 R3 K55    ; R3 := R3[0xdf29a9d6]
221 [-]: CALL      R3 1 1       ; R3()
222 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
223 [-]: GETUPVAL  R4 U9        ; R4 := U9
224 [-]: CALL      R3 2 2       ; R3 := R3(R4)
225 [-]: TEST      R3 1         ; if R3 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: GETUPVAL  R3 U9        ; R3 := U9
228 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x32302b4a]
229 [-]: CALL      R3 2 1       ; R3(R4)
230 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
231 [-]: GETGLOBAL R4 K31       ; R4 := 0xbe190284
232 [-]: CALL      R3 2 2       ; R3 := R3(R4)
233 [-]: TEST      R3 1         ; if R3 then PC := 262
234 [-]: JMP       262          ; PC := 262
235 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
236 [-]: GETGLOBAL R4 K57       ; R4 := 0x89326c93
237 [-]: CALL      R3 2 2       ; R3 := R3(R4)
238 [-]: TEST      R3 1         ; if R3 then PC := 262
239 [-]: JMP       262          ; PC := 262
240 [-]: GETGLOBAL R3 K31       ; R3 := 0xbe190284
241 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3[0xf2deaf69]
242 [-]: GETGLOBAL R5 K59       ; R5 := gLotusPhotoBoothGameRulesType
243 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
244 [-]: TEST      R3 0         ; if not R3 then PC := 262
245 [-]: JMP       262          ; PC := 262
246 [-]: GETGLOBAL R3 K57       ; R3 := 0x89326c93
247 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3[0x18d05d30]
248 [-]: CALL      R3 2 2       ; R3 := R3(R4)
249 [-]: TEST      R3 0         ; if not R3 then PC := 262
250 [-]: JMP       262          ; PC := 262
251 [-]: GETGLOBAL R3 K31       ; R3 := 0xbe190284
252 [-]: SELF      R3 R3 K61    ; R4 := R3; R3 := R3[0x0af64c14]
253 [-]: CALL      R3 2 2       ; R3 := R3(R4)
254 [-]: TEST      R3 0         ; if not R3 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: GETGLOBAL R3 K31       ; R3 := 0xbe190284
257 [-]: SELF      R3 R3 K62    ; R4 := R3; R3 := R3[0x637cff9e]
258 [-]: CALL      R3 2 1       ; R3(R4)
259 [-]: GETGLOBAL R3 K31       ; R3 := 0xbe190284
260 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3[0x41490abb]
261 [-]: CALL      R3 2 1       ; R3(R4)
262 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x35250910]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 400
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x80172c74]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HideBackground"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x6d147816]
 23 [-]: LOADK     R1 K5        ; R1 := 0.200000
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: LOADBOOL  R0 1 0       ; R0 := true
 26 [-]: SETUPVAL  R0 U0        ; U82 := R0
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 416
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PRIMEPARTS"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InterruptVoidTraderTransmission"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x790bad73]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x76ea806b
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3f3ae64c]
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: TEST      R0 1         ; if R0 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x76ea806b
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3f3ae64c]
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x80563238]
 31 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 32 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 33 [-]: TEST      R0 1         ; if R0 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
 36 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
 37 [-]: LOADK     R2 0         ; R2 := 0.000000
 38 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 39 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x80563238]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xc0f749c1]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: LOADBOOL  R0 1 0       ; R0 := true
 44 [-]: SETUPVAL  R0 U3        ; U82 := R3
 45 [-]: LOADK     R0 0         ; R0 := 0.000000
 46 [-]: GETGLOBAL R1 K9        ; R1 := 0x9ba7909f
 47 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xbcfb64ab]
 48 [-]: GETGLOBAL R3 K11       ; R3 := 0x8c2d7fcb
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R0 K13       ; R0 := 0.200000
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x4c232afc]
 55 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
 56 [-]: LOADK     R3 0         ; R3 := 0.000000
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETGLOBAL R1 K16       ; R1 := 0x25312c9b
 60 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
 61 [-]: LOADK     R3 K17       ; R3 := "_root"
 62 [-]: LOADK     R4 0         ; R4 := 0.000000
 63 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 64 [-]: LOADK     R6 10        ; R6 := 10.000000
 65 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 66 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 67 [-]: LOADK     R7 0         ; R7 := 0.000000
 68 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: LOADK     R8 0         ; R8 := 0.000000
 71 [-]: CLOSURE   R9 0         ; R9 := closure(Function #8.1)
 72 [-]: GETUPVAL  R0 U5        ; R0 := U5
 73 [-]: GETUPVAL  R0 U6        ; R0 := U6
 74 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 433
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x32302b4a]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 446
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x8fbd62e4]
  3 [-]: LOADK     R3 K1        ; R3 := "OnUpdateSessionSettings"
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: SETUPVAL  R2 U1        ; U82 := R1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 455
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SYNDDONATE"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["MadeTrade"]
 10 [-]: TEST      R0 1         ; if R0 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SyndicateInvInfo"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SyndicateInvInfo"]
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Syndicate"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R0 K3        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["SyndicateInvInfo"]
 27 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["VendorTag"]
 28 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: LOADK     R1 K8        ; R1 := "DogTagExitNoSale"
 31 [-]: GETGLOBAL R2 K9        ; R2 := EMPTY_SYMBOL
 32 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x6d604ba7]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xf245b012]
 40 [-]: GETGLOBAL R3 K3        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SyndicateInvInfo"]
 42 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Syndicate"]
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: TEST      R2 0         ; if not R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADBOOL  R2 0 0       ; R2 := false
 49 [-]: SETUPVAL  R2 U5        ; U82 := R5
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETUPVAL  R2 U6        ; R2 := U6
 52 [-]: CALL      R2 1 1       ; R2()
 53 [-]: GETGLOBAL R2 K12       ; R2 := 0x9ba7909f
 54 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x7e17ae26]
 55 [-]: LOADK     R4 K14       ; R4 := "DisplayInWorldText"
 56 [-]: LOADK     R5 K15       ; R5 := "true"
 57 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 58 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 483
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InventoryInfo"]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InventoryInfo"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CancelConfirm"]
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xdedfded7]
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InventoryInfo"]
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CancelConfirm"]
 17 [-]: LOADK     R3 K5        ; R3 := "OnExitScreenConfirm"
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x659d451f]
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x0032441c
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UISound_GridOpenTwo"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x659d451f]
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x0032441c
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_WindowClose"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: GETGLOBAL R1 K10       ; R1 := 0xcb79539e
 33 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf2deaf69]
 37 [-]: GETGLOBAL R3 K13       ; R3 := gLotusAttractModeGameRulesType
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["INVENTORY"]
 44 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R1 K10       ; R1 := 0xcb79539e
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xa9188a47]
 48 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 49 [-]: LOADK     R4 K17       ; R4 := "IN_SHIP_VIEW_TIME"
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: LOADK     R4 K18       ; R4 := "EQUIPMENT_INVENTORY"
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 499
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
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 505
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 509
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mElements"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: LT        1 K1 R0      ; if 0.000000 < R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 7
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
 10 [-]: LOADK     R3 K4        ; R3 := "SellList.Tip"
 11 [-]: LOADK     R4 11        ; R4 := 11.000000
 12 [-]: NOT       R5 R0        ; R5 := not R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 54
 15 [-]: JMP       54           ; PC := 54
 16 [-]: GETGLOBAL R1 K5        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["InventoryInfo"]
 18 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETGLOBAL R1 K5        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["InventoryInfo"]
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["MinSellAmount"]
 23 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: LOADK     R1 0         ; R1 := 0.000000
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mElements"]
 29 [-]: LEN       R3 R3        ; R3 := # R3
 30 [-]: LOADK     R4 1         ; R4 := 1.000000
 31 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mElements"]
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x06d055f9]
 37 [-]: GETTABLE  R8 R6 K10    ; R8 := R6["Count"]
 38 [-]: EQ        0 R8 K7      ; if R8 ~= nil then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 41
 41 [-]: LOADBOOL  R8 1 0       ; R8 := true
 42 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["Count"]
 43 [-]: LOADK     R10 1        ; R10 := 1.000000
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 46 [-]: FORLOOP   R2 32        ; R2 += R4; if R2 <= R3 then begin PC := 32; R5 := R2 end
 47 [-]: GETGLOBAL R7 K5        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["InventoryInfo"]
 49 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["MinSellAmount"]
 50 [-]: LE        1 R7 R1      ; if R7 <= R1 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 53
 53 [-]: LOADBOOL  R0 1 0       ; R0 := true
 54 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x46610c50]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 527
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["UID"]
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf84d3744]
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UID"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe0cba3ca]
 17 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/WeaponLockedUnsellable"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: LOADBOOL  R1 0 0       ; R1 := false
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Category"]
 22 [-]: LOADBOOL  R2 0 0       ; R2 := false
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xea061e98]
 26 [-]: CLOSURE   R6 0         ; R6 := closure(Function #17.1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: LT        0 R3 K8      ; if R3 >= 3.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: TEST      R2 0         ; if not R2 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Selected"]
 37 [-]: EQ        0 R4 K10     ; if R4 ~= false then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe0cba3ca]
 41 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Menu/LastItemOtherLockedUnsellable"
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: LOADBOOL  R4 1 0       ; R4 := true
 46 [-]: RETURN    R4 2         ; return R4
 47 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 537
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Selected"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["UID"]
 12 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf84d3744]
 16 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["UID"]
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R1 1 0       ; R1 := true
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb15e6aca]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R2 R6 R7     ; R2[R6] := R7
  7 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["Id"]
 10 [-]: SETTABLE  R2 K1 R8     ; R2["LookupId"] := R8
 11 [-]: SETTABLE  R2 K2 K3     ; R2["Id"] := nil
 12 [-]: SETTABLE  R2 K4 K5     ; R2["SellGrid"] := true
 13 [-]: SETTABLE  R2 K6 K3     ; R2["mIndex"] := nil
 14 [-]: SETTABLE  R2 K7 K3     ; R2["mClipName"] := nil
 15 [-]: SETTABLE  R2 K8 K3     ; R2["mForceRedraw"] := nil
 16 [-]: SETTABLE  R2 K9 K3     ; R2["mInitialized"] := nil
 17 [-]: SETTABLE  R2 K10 K3    ; R2["InitDepth"] := nil
 18 [-]: SETTABLE  R2 K11 R1    ; R2["Count"] := R1
 19 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["Card"]
 20 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: SETTABLE  R2 K13 K5    ; R2["OverrideCardCount"] := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 581
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["MarkedToSell"] := true
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 586
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: LOADK     R1 K0        ; R1 := ""
  5 [-]: LOADK     R2 K0        ; R2 := ""
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["FISH"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FishInvInfo"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ShowRep"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DECODONATE"]
 19 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RESDONATE"]
 24 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x42b04007]
 28 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/ItemInventory_SelectPile"
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       154          ; PC := 154
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x603636ad
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: MOVE      R1 R3        ; R1 := R3
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x5d10207d]
 40 [-]: LOADK     R4 9         ; R4 := 9.000000
 41 [-]: LOADBOOL  R5 1 0       ; R5 := true
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x5d10207d]
 45 [-]: LOADK     R5 9         ; R5 := 9.000000
 46 [-]: LOADBOOL  R6 1 0       ; R6 := true
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: GETUPVAL  R5 U5        ; R5 := U5
 49 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x9f57dd7d]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: MOVE      R3 R5        ; R3 := R5
 53 [-]: GETUPVAL  R5 U5        ; R5 := U5
 54 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x9f57dd7d]
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: LOADK     R5 K0        ; R5 := ""
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: GETUPVAL  R7 U2        ; R7 := U2
 61 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ENEMIES"]
 62 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETUPVAL  R6 U5        ; R6 := U5
 65 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x1142c7a8]
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: LOADK     R7 K16       ; R7 := "/"
 69 [-]: GETUPVAL  R8 U5        ; R8 := U5
 70 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x1142c7a8]
 71 [-]: GETUPVAL  R9 U6        ; R9 := U6
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 74 [-]: JMP       121          ; PC := 121
 75 [-]: GETUPVAL  R6 U7        ; R6 := U7
 76 [-]: CALL      R6 1 2       ; R6 := R6()
 77 [-]: TEST      R6 0         ; if not R6 then PC := 101
 78 [-]: JMP       101          ; PC := 101
 79 [-]: LOADK     R6 0         ; R6 := 0.000000
 80 [-]: GETGLOBAL R7 K17       ; R7 := 0x7b998233
 81 [-]: GETUPVAL  R8 U8        ; R8 := U8
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETUPVAL  R7 U8        ; R7 := U8
 86 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mUnfilteredElements"]
 87 [-]: LEN       R6 R7        ; R6 := # R7
 88 [-]: GETUPVAL  R7 U5        ; R7 := U5
 89 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x1142c7a8]
 90 [-]: MOVE      R8 R6        ; R8 := R6
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: LOADK     R8 K16       ; R8 := "/"
 93 [-]: GETUPVAL  R9 U5        ; R9 := U5
 94 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x1142c7a8]
 95 [-]: GETGLOBAL R10 K2       ; R10 := _T
 96 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["InvTradingInfo"]
 97 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["Slots"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
100 [-]: JMP       121          ; PC := 121
101 [-]: GETUPVAL  R7 U9        ; R7 := U9
102 [-]: LEN       R7 R7        ; R7 := # R7
103 [-]: LT        0 K21 R7     ; if 0.000000 >= R7 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
106 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x42b04007]
107 [-]: GETUPVAL  R9 U9        ; R9 := U9
108 [-]: LOADBOOL  R10 1 0      ; R10 := true
109 [-]: NEWTABLE  R11 0 1      ; R11 := {}
110 [-]: GETUPVAL  R12 U5       ; R12 := U5
111 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x1142c7a8]
112 [-]: GETUPVAL  R13 U0       ; R13 := U0
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SETTABLE  R11 K22 R12  ; R11["PRICE"] := R12
115 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
116 [-]: MOVE      R5 R7        ; R5 := R7
117 [-]: JMP       121          ; PC := 121
118 [-]: LOADK     R1 K0        ; R1 := ""
119 [-]: LOADBOOL  R7 1 0       ; R7 := true
120 [-]: SETUPVAL  R7 U10       ; U82 := R10
121 [-]: LOADK     R7 K23       ; R7 := "</font><font color=\""
122 [-]: MOVE      R8 R4        ; R8 := R4
123 [-]: LOADK     R9 K24       ; R9 := "\">"
124 [-]: MOVE      R10 R5       ; R10 := R5
125 [-]: LOADK     R11 K25      ; R11 := "</font>"
126 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
127 [-]: GETUPVAL  R8 U1        ; R8 := U1
128 [-]: GETUPVAL  R9 U2        ; R9 := U2
129 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["FISH"]
130 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: MOVE      R7 R5        ; R7 := R5
133 [-]: LOADK     R8 K23       ; R8 := "</font><font color=\""
134 [-]: MOVE      R9 R4        ; R9 := R4
135 [-]: LOADK     R10 K24      ; R10 := "\">"
136 [-]: MOVE      R11 R7       ; R11 := R7
137 [-]: LOADK     R12 K25      ; R12 := "</font>"
138 [-]: CONCAT    R2 R8 R12    ; R2 := R8 .. R9 .. R10 .. R11 .. R12
139 [-]: JMP       148          ; PC := 148
140 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
141 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x42b04007]
142 [-]: GETUPVAL  R10 U11      ; R10 := U11
143 [-]: LOADBOOL  R11 0 0      ; R11 := false
144 [-]: NEWTABLE  R12 0 1      ; R12 := {}
145 [-]: SETTABLE  R12 K26 R7   ; R12["TOTAL"] := R7
146 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
147 [-]: MOVE      R2 R8        ; R2 := R8
148 [-]: LOADK     R8 K27       ; R8 := "<p><font color=\""
149 [-]: MOVE      R9 R3        ; R9 := R3
150 [-]: LOADK     R10 K24      ; R10 := "\">"
151 [-]: MOVE      R11 R2       ; R11 := R2
152 [-]: LOADK     R12 K28      ; R12 := "</p>"
153 [-]: CONCAT    R2 R8 R12    ; R2 := R8 .. R9 .. R10 .. R11 .. R12
154 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
155 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x5f56eeab]
156 [-]: LOADK     R10 K30      ; R10 := "SellList.Total"
157 [-]: LOADK     R11 29       ; R11 := 29.000000
158 [-]: MOVE      R12 R1       ; R12 := R1
159 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
160 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
161 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x5f56eeab]
162 [-]: LOADK     R10 K31      ; R10 := "SellList.Amount"
163 [-]: LOADK     R11 29       ; R11 := 29.000000
164 [-]: MOVE      R12 R2       ; R12 := R2
165 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
166 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 629
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["LookupIds"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 11 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["LookupIds"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["Id"]
 14 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x9c1f3b5a]
 18 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["LookupIds"]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 23 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["LookupIds"]
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: EQ        0 R6 K5      ; if R6 ~= 0.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R1 K6 K7     ; R1["MarkedToSell"] := nil
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x0cf73b8d]
 33 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mIndex"]
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: TEST      R6 0         ; if not R6 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x8b9eb3e6]
 41 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["Id"]
 42 [-]: LOADBOOL  R9 0 0       ; R9 := false
 43 [-]: LOADBOOL  R10 1 0      ; R10 := true
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x9ae7e2d2]
 48 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mIndex"]
 49 [-]: LOADBOOL  R9 0 0       ; R9 := false
 50 [-]: LOADBOOL  R10 0 0      ; R10 := false
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mScrollBar"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETUPVAL  R6 U1        ; R6 := U1
 59 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mScrollBar"]
 60 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x44aa79ac]
 61 [-]: GETUPVAL  R8 U1        ; R8 := U1
 62 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mScrollBar"]
 63 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mCurrentScroll"]
 64 [-]: LOADBOOL  R9 0 0       ; R9 := false
 65 [-]: LOADBOOL  R10 1 0      ; R10 := true
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: LOADK     R6 0         ; R6 := 0.000000
 68 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["SellingPrice"]
 69 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETUPVAL  R7 U3        ; R7 := U3
 72 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x06d055f9]
 73 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 74 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["Count"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: LOADK     R9 1         ; R9 := 1.000000
 77 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["Count"]
 78 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 79 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["SellingPrice"]
 80 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 81 [-]: UNM       R6 R7        ; R6 := ^ R7
 82 [-]: GETUPVAL  R7 U4        ; R7 := U4
 83 [-]: MOVE      R8 R6        ; R8 := R6
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 664
; #Upvalues:       21
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["INVENTORY"]
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MarkedToSell"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 59
  8 [-]: JMP       59           ; PC := 59
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Card"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Card"]
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mInstalled"]
 21 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TRADE_ITEMS"]
 26 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mModInstalledTable"]
 29 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 32 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Type"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Type"]
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xe0cba3ca]
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x42b04007]
 46 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Dojo/ArcaneInstalledWarning"
 47 [-]: LOADBOOL  R7 0 0       ; R7 := false
 48 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 49 [-]: CALL      R3 0 1       ; R3(R4,...)
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R3 U5        ; R3 := U5
 52 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xe0cba3ca]
 53 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 54 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x42b04007]
 55 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Dojo/ModInstalledWarning"
 56 [-]: LOADBOOL  R7 0 0       ; R7 := false
 57 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 58 [-]: CALL      R3 0 1       ; R3(R4,...)
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ENEMIES"]
 62 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETGLOBAL R3 K16       ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["InfoPopup_Data"]
 66 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 229
 67 [-]: JMP       229          ; PC := 229
 68 [-]: GETGLOBAL R3 K16       ; R3 := _T
 69 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["InfoPopup_Data"]
 70 [-]: SETTABLE  R3 K18 K5    ; R3["TagType"] := nil
 71 [-]: GETGLOBAL R3 K16       ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["InfoPopup_Data"]
 73 [-]: GETUPVAL  R4 U6        ; R4 := U6
 74 [-]: GETUPVAL  R5 U7        ; R5 := U7
 75 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 76 [-]: SETTABLE  R3 K19 R4    ; R3["CountOverride"] := R4
 77 [-]: JMP       229          ; PC := 229
 78 [-]: GETUPVAL  R3 U0        ; R3 := U0
 79 [-]: GETUPVAL  R4 U1        ; R4 := U1
 80 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["INVENTORY"]
 81 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 163
 82 [-]: JMP       163          ; PC := 163
 83 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MarkedToSell"]
 84 [-]: TEST      R3 1         ; if R3 then PC := 163
 85 [-]: JMP       163          ; PC := 163
 86 [-]: GETUPVAL  R3 U2        ; R3 := U2
 87 [-]: GETUPVAL  R4 U3        ; R4 := U3
 88 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["DECODONATE"]
 89 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETUPVAL  R3 U2        ; R3 := U2
 92 [-]: GETUPVAL  R4 U3        ; R4 := U3
 93 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["RESDONATE"]
 94 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R3 U8        ; R3 := U8
 97 [-]: CALL      R3 1 2       ; R3 := R3()
 98 [-]: TEST      R3 0         ; if not R3 then PC := 163
 99 [-]: JMP       163          ; PC := 163
100 [-]: GETUPVAL  R3 U8        ; R3 := U8
101 [-]: CALL      R3 1 2       ; R3 := R3()
102 [-]: TEST      R3 0         ; if not R3 then PC := 141
103 [-]: JMP       141          ; PC := 141
104 [-]: GETUPVAL  R3 U9        ; R3 := U9
105 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["mUnfilteredElements"]
106 [-]: LEN       R3 R3        ; R3 := # R3
107 [-]: GETGLOBAL R4 K16       ; R4 := _T
108 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["InvTradingInfo"]
109 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Slots"]
110 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R3 U5        ; R3 := U5
113 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0xa53f5e12]
114 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Language/Dojo/Trade_MaxSlotsReached"
115 [-]: CALL      R3 2 1       ; R3(R4)
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETTABLE  R3 R0 K27    ; R3 := R0["RawItem"]
118 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 229
119 [-]: JMP       229          ; PC := 229
120 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
121 [-]: GETTABLE  R4 R0 K27    ; R4 := R0["RawItem"]
122 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["Nemesis"]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 1         ; if R3 then PC := 229
125 [-]: JMP       229          ; PC := 229
126 [-]: LOADBOOL  R3 0 0       ; R3 := false
127 [-]: GETUPVAL  R4 U9        ; R4 := U9
128 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0xea061e98]
129 [-]: CLOSURE   R6 0         ; R6 := closure(Function #23.1)
130 [-]: MOVE      R0 R3        ; R0 := R3
131 [-]: CALL      R4 3 1       ; R4(R5,R6)
132 [-]: TEST      R3 0         ; if not R3 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETUPVAL  R4 U5        ; R4 := U5
135 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0xa53f5e12]
136 [-]: LOADK     R5 K30       ; R5 := "/Lotus/Language/Dojo/Trade_LichLimit"
137 [-]: CALL      R4 2 1       ; R4(R5)
138 [-]: RETURN    R0 1         ; return 
139 [-]: CLOSE     R3           ; SAVE R3,...
140 [-]: JMP       229          ; PC := 229
141 [-]: GETUPVAL  R3 U9        ; R3 := U9
142 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x5fbddc1a]
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: GETUPVAL  R4 U10       ; R4 := U10
145 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 229
146 [-]: JMP       229          ; PC := 229
147 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
148 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x42b04007]
149 [-]: LOADK     R5 K32       ; R5 := "/Lotus/Language/Dojo/VaultContributionDecoTooMany"
150 [-]: LOADBOOL  R6 0 0       ; R6 := false
151 [-]: NEWTABLE  R7 0 1       ; R7 := {}
152 [-]: GETGLOBAL R8 K34       ; R8 := 0x64fb1586
153 [-]: GETUPVAL  R9 U10       ; R9 := U10
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: SETTABLE  R7 K33 R8    ; R7["NUM"] := R8
156 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
157 [-]: GETUPVAL  R4 U5        ; R4 := U5
158 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0xa53f5e12]
159 [-]: MOVE      R5 R3        ; R5 := R3
160 [-]: CALL      R4 2 1       ; R4(R5)
161 [-]: RETURN    R0 1         ; return 
162 [-]: JMP       229          ; PC := 229
163 [-]: GETUPVAL  R4 U8        ; R4 := U8
164 [-]: CALL      R4 1 2       ; R4 := R4()
165 [-]: TEST      R4 1         ; if R4 then PC := 229
166 [-]: JMP       229          ; PC := 229
167 [-]: GETUPVAL  R4 U2        ; R4 := U2
168 [-]: GETUPVAL  R5 U3        ; R5 := U3
169 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["FISH"]
170 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 229
171 [-]: JMP       229          ; PC := 229
172 [-]: GETUPVAL  R4 U2        ; R4 := U2
173 [-]: GETUPVAL  R5 U3        ; R5 := U3
174 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DECODONATE"]
175 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 229
176 [-]: JMP       229          ; PC := 229
177 [-]: GETUPVAL  R4 U2        ; R4 := U2
178 [-]: GETUPVAL  R5 U3        ; R5 := U3
179 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["RESDONATE"]
180 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 229
181 [-]: JMP       229          ; PC := 229
182 [-]: GETUPVAL  R4 U2        ; R4 := U2
183 [-]: GETUPVAL  R5 U3        ; R5 := U3
184 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["SHIP_PARTS"]
185 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 229
186 [-]: JMP       229          ; PC := 229
187 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 203
188 [-]: JMP       203          ; PC := 203
189 [-]: GETTABLE  R4 R0 K37    ; R4 := R0["SellingPrice"]
190 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 203
191 [-]: JMP       203          ; PC := 203
192 [-]: GETTABLE  R4 R0 K37    ; R4 := R0["SellingPrice"]
193 [-]: EQ        1 R4 K38     ; if R4 == 0.000000 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETUPVAL  R4 U11       ; R4 := U11
196 [-]: MOVE      R5 R0        ; R5 := R0
197 [-]: CALL      R4 2 2       ; R4 := R4(R5)
198 [-]: TEST      R4 0         ; if not R4 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETTABLE  R4 R0 K39    ; R4 := R0["PreventSelling"]
201 [-]: EQ        0 R4 K40     ; if R4 ~= true then PC := 210
202 [-]: JMP       210          ; PC := 210
203 [-]: GETUPVAL  R4 U5        ; R4 := U5
204 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[0x659d451f]
205 [-]: GETGLOBAL R5 K42       ; R5 := 0x0032441c
206 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["UISound_Error"]
207 [-]: CALL      R4 2 1       ; R4(R5)
208 [-]: RETURN    R0 1         ; return 
209 [-]: JMP       229          ; PC := 229
210 [-]: GETTABLE  R4 R0 K44    ; R4 := R0["Category"]
211 [-]: EQ        0 R4 K46     ; if R4 ~= 18.000000 then PC := 229
212 [-]: JMP       229          ; PC := 229
213 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
214 [-]: GETUPVAL  R5 U12       ; R5 := U12
215 [-]: CALL      R4 2 2       ; R4 := R4(R5)
216 [-]: TEST      R4 1         ; if R4 then PC := 224
217 [-]: JMP       224          ; PC := 224
218 [-]: GETUPVAL  R4 U12       ; R4 := U12
219 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4[0x9b0f479e]
220 [-]: GETTABLE  R6 R0 K48    ; R6 := R0["UID"]
221 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
222 [-]: TEST      R4 0         ; if not R4 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: GETUPVAL  R4 U5        ; R4 := U5
225 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xe0cba3ca]
226 [-]: LOADK     R5 K49       ; R5 := "/Lotus/Language/Menu/ItemInventory_ResourceDroneDeployed"
227 [-]: CALL      R4 2 1       ; R4(R5)
228 [-]: RETURN    R0 1         ; return 
229 [-]: GETUPVAL  R4 U0        ; R4 := U0
230 [-]: GETUPVAL  R5 U1        ; R5 := U1
231 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["INVENTORY"]
232 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 563
233 [-]: JMP       563          ; PC := 563
234 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["MarkedToSell"]
235 [-]: TEST      R4 1         ; if R4 then PC := 378
236 [-]: JMP       378          ; PC := 378
237 [-]: TEST      R1 1         ; if R1 then PC := 378
238 [-]: JMP       378          ; PC := 378
239 [-]: TEST      R2 1         ; if R2 then PC := 378
240 [-]: JMP       378          ; PC := 378
241 [-]: GETUPVAL  R4 U2        ; R4 := U2
242 [-]: GETUPVAL  R5 U3        ; R5 := U3
243 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ENEMIES"]
244 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 252
245 [-]: JMP       252          ; PC := 252
246 [-]: GETTABLE  R4 R0 K50    ; R4 := R0["Count"]
247 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 378
248 [-]: JMP       378          ; PC := 378
249 [-]: GETTABLE  R4 R0 K50    ; R4 := R0["Count"]
250 [-]: LT        0 K51 R4     ; if 1.000000 >= R4 then PC := 378
251 [-]: JMP       378          ; PC := 378
252 [-]: GETTABLE  R4 R0 K52    ; R4 := R0["Id"]
253 [-]: SETUPVAL  R4 U13       ; U82 := R13
254 [-]: GETGLOBAL R4 K16       ; R4 := _T
255 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["InfoPopup_Data"]
256 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 373
257 [-]: JMP       373          ; PC := 373
258 [-]: GETGLOBAL R4 K16       ; R4 := _T
259 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["InfoPopup_Data"]
260 [-]: SETTABLE  R4 K53 K54   ; R4["Callback"] := "OKSaveSelectedCount"
261 [-]: GETUPVAL  R4 U8        ; R4 := U8
262 [-]: CALL      R4 1 2       ; R4 := R4()
263 [-]: TEST      R4 0         ; if not R4 then PC := 282
264 [-]: JMP       282          ; PC := 282
265 [-]: GETGLOBAL R4 K16       ; R4 := _T
266 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["InfoPopup_Data"]
267 [-]: GETGLOBAL R5 K55       ; R5 := 0x5bced4c4
268 [-]: GETTABLE  R5 R5 K56    ; R5 := R5[0xac1b386a]
269 [-]: GETGLOBAL R6 K16       ; R6 := _T
270 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["InfoPopup_Data"]
271 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["Count"]
272 [-]: GETGLOBAL R7 K16       ; R7 := _T
273 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["InvTradingInfo"]
274 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["Slots"]
275 [-]: GETUPVAL  R8 U9        ; R8 := U9
276 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mUnfilteredElements"]
277 [-]: LEN       R8 R8        ; R8 := # R8
278 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
279 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
280 [-]: SETTABLE  R4 K19 R5    ; R4["CountOverride"] := R5
281 [-]: JMP       373          ; PC := 373
282 [-]: GETGLOBAL R4 K16       ; R4 := _T
283 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["SyndicateInvInfo"]
284 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 373
285 [-]: JMP       373          ; PC := 373
286 [-]: GETTABLE  R4 R0 K37    ; R4 := R0["SellingPrice"]
287 [-]: LT        0 K38 R4     ; if 0.000000 >= R4 then PC := 373
288 [-]: JMP       373          ; PC := 373
289 [-]: GETGLOBAL R4 K16       ; R4 := _T
290 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["SyndicateInvInfo"]
291 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["MaxRepInc"]
292 [-]: GETUPVAL  R5 U7        ; R5 := U7
293 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
294 [-]: LOADK     R5 K59       ; R5 := "/Lotus/Language/SystemMessages/SyndicateStandingCapped"
295 [-]: NEWTABLE  R6 0 0       ; R6 := {}
296 [-]: GETGLOBAL R7 K16       ; R7 := _T
297 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["SyndicateInvInfo"]
298 [-]: GETTABLE  R7 R7 K60    ; R7 := R7["Syndicate"]
299 [-]: SELF      R7 R7 K61    ; R8 := R7; R7 := R7[0x715e4e45]
300 [-]: CALL      R7 2 2       ; R7 := R7(R8)
301 [-]: TEST      R7 0         ; if not R7 then PC := 339
302 [-]: JMP       339          ; PC := 339
303 [-]: GETGLOBAL R7 K16       ; R7 := _T
304 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["SyndicateInvInfo"]
305 [-]: GETTABLE  R7 R7 K60    ; R7 := R7["Syndicate"]
306 [-]: SELF      R7 R7 K62    ; R8 := R7; R7 := R7[0x08b0b7bf]
307 [-]: CALL      R7 2 2       ; R7 := R7(R8)
308 [-]: LT        0 K38 R7     ; if 0.000000 >= R7 then PC := 339
309 [-]: JMP       339          ; PC := 339
310 [-]: LT        0 R7 K64     ; if R7 >= 13.000000 then PC := 339
311 [-]: JMP       339          ; PC := 339
312 [-]: GETGLOBAL R8 K65       ; R8 := 0x25d99d89
313 [-]: SELF      R8 R8 K66    ; R9 := R8; R8 := R8[0xf5b0abc2]
314 [-]: MOVE      R10 R7       ; R10 := R7
315 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
316 [-]: GETGLOBAL R9 K16       ; R9 := _T
317 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["SyndicateInvInfo"]
318 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["MaxRepInc"]
319 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 339
320 [-]: JMP       339          ; PC := 339
321 [-]: GETGLOBAL R9 K16       ; R9 := _T
322 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["SyndicateInvInfo"]
323 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["Syndicate"]
324 [-]: SELF      R9 R9 K67    ; R10 := R9; R9 := R9[0xdff9d2a7]
325 [-]: CALL      R9 2 2       ; R9 := R9(R10)
326 [-]: SELF      R9 R9 K68    ; R10 := R9; R9 := R9[0x6d604ba7]
327 [-]: CALL      R9 2 2       ; R9 := R9(R10)
328 [-]: EQ        0 R9 K69     ; if R9 ~= "/Lotus/Language/Syndicates/CetusName" then PC := 331
329 [-]: JMP       331          ; PC := 331
330 [-]: LOADK     R9 K70       ; R9 := "/Lotus/Language/Syndicates/CetusNameInline"
331 [-]: LOADK     R5 K71       ; R5 := "/Lotus/Language/SystemMessages/SyndicateDailyStandingCapped"
332 [-]: NEWTABLE  R10 0 1      ; R10 := {}
333 [-]: GETGLOBAL R11 K73      ; R11 := 0x603636ad
334 [-]: MOVE      R12 R9       ; R12 := R9
335 [-]: LOADNIL   R13 R13      ; R13 := nil
336 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
337 [-]: SETTABLE  R10 K72 R11  ; R10["SYNDICATE"] := R11
338 [-]: MOVE      R6 R10       ; R6 := R10
339 [-]: GETGLOBAL R10 K73      ; R10 := 0x603636ad
340 [-]: MOVE      R11 R5       ; R11 := R5
341 [-]: MOVE      R12 R6       ; R12 := R6
342 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
343 [-]: MOVE      R5 R10       ; R5 := R10
344 [-]: GETGLOBAL R10 K55      ; R10 := 0x5bced4c4
345 [-]: GETTABLE  R10 R10 K74  ; R10 := R10[0x99675e23]
346 [-]: GETTABLE  R11 R0 K37   ; R11 := R0["SellingPrice"]
347 [-]: DIV       R11 R4 R11   ; R11 := R4 / R11
348 [-]: CALL      R10 2 2      ; R10 := R10(R11)
349 [-]: LE        0 R10 K38    ; if R10 > 0.000000 then PC := 365
350 [-]: JMP       365          ; PC := 365
351 [-]: GETUPVAL  R11 U5       ; R11 := U5
352 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0xa53f5e12]
353 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
354 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x42b04007]
355 [-]: MOVE      R14 R5       ; R14 := R5
356 [-]: LOADBOOL  R15 0 0      ; R15 := false
357 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
358 [-]: CALL      R11 0 1      ; R11(R12,...)
359 [-]: GETUPVAL  R11 U5       ; R11 := U5
360 [-]: GETTABLE  R11 R11 K75  ; R11 := R11[0x5cc9f5a2]
361 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
362 [-]: LOADK     R13 K76      ; R13 := "SellList.Total"
363 [-]: CALL      R11 3 1      ; R11(R12,R13)
364 [-]: RETURN    R0 1         ; return 
365 [-]: GETGLOBAL R11 K16      ; R11 := _T
366 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["InfoPopup_Data"]
367 [-]: GETGLOBAL R12 K55      ; R12 := 0x5bced4c4
368 [-]: GETTABLE  R12 R12 K56  ; R12 := R12[0xac1b386a]
369 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["Count"]
370 [-]: MOVE      R14 R10      ; R14 := R10
371 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
372 [-]: SETTABLE  R11 K77 R12  ; R11["MaxSelectionCount"] := R12
373 [-]: GETGLOBAL R11 K11      ; R11 := 0xae91e43b
374 [-]: SELF      R11 R11 K78  ; R12 := R11; R11 := R11[0x1fd6abd0]
375 [-]: GETGLOBAL R13 K79      ; R13 := 0xc2a05c3d
376 [-]: CALL      R11 3 1      ; R11(R12,R13)
377 [-]: RETURN    R0 1         ; return 
378 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
379 [-]: GETUPVAL  R12 U14      ; R12 := U14
380 [-]: CALL      R11 2 2      ; R11 := R11(R12)
381 [-]: TEST      R11 1        ; if R11 then PC := 395
382 [-]: JMP       395          ; PC := 395
383 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
384 [-]: GETGLOBAL R12 K16      ; R12 := _T
385 [-]: GETUPVAL  R13 U14      ; R13 := U14
386 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
387 [-]: CALL      R11 2 2      ; R11 := R11(R12)
388 [-]: TEST      R11 1        ; if R11 then PC := 395
389 [-]: JMP       395          ; PC := 395
390 [-]: GETGLOBAL R11 K16      ; R11 := _T
391 [-]: GETUPVAL  R12 U14      ; R12 := U14
392 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
393 [-]: MOVE      R12 R0       ; R12 := R0
394 [-]: CALL      R11 2 1      ; R11(R12)
395 [-]: GETTABLE  R11 R0 K80   ; R11 := R0["LookupIds"]
396 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 402
397 [-]: JMP       402          ; PC := 402
398 [-]: GETTABLE  R11 R0 K80   ; R11 := R0["LookupIds"]
399 [-]: LEN       R11 R11      ; R11 := # R11
400 [-]: EQ        0 R11 K38    ; if R11 ~= 0.000000 then PC := 540
401 [-]: JMP       540          ; PC := 540
402 [-]: MOVE      R11 R2       ; R11 := R2
403 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
404 [-]: MOVE      R13 R11      ; R13 := R11
405 [-]: CALL      R12 2 2      ; R12 := R12(R13)
406 [-]: TEST      R12 1        ; if R12 then PC := 410
407 [-]: JMP       410          ; PC := 410
408 [-]: TEST      R1 0         ; if not R1 then PC := 447
409 [-]: JMP       447          ; PC := 447
410 [-]: GETGLOBAL R12 K16      ; R12 := _T
411 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["SyndicateInvInfo"]
412 [-]: EQ        1 R12 K5     ; if R12 == nil then PC := 434
413 [-]: JMP       434          ; PC := 434
414 [-]: GETTABLE  R12 R0 K37   ; R12 := R0["SellingPrice"]
415 [-]: LT        0 K38 R12    ; if 0.000000 >= R12 then PC := 434
416 [-]: JMP       434          ; PC := 434
417 [-]: GETGLOBAL R12 K16      ; R12 := _T
418 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["SyndicateInvInfo"]
419 [-]: GETTABLE  R12 R12 K58  ; R12 := R12["MaxRepInc"]
420 [-]: GETUPVAL  R13 U7       ; R13 := U7
421 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
422 [-]: GETGLOBAL R13 K55      ; R13 := 0x5bced4c4
423 [-]: GETTABLE  R13 R13 K74  ; R13 := R13[0x99675e23]
424 [-]: GETTABLE  R14 R0 K37   ; R14 := R0["SellingPrice"]
425 [-]: DIV       R14 R12 R14  ; R14 := R12 / R14
426 [-]: CALL      R13 2 2      ; R13 := R13(R14)
427 [-]: GETGLOBAL R14 K55      ; R14 := 0x5bced4c4
428 [-]: GETTABLE  R14 R14 K56  ; R14 := R14[0xac1b386a]
429 [-]: GETTABLE  R15 R0 K50   ; R15 := R0["Count"]
430 [-]: MOVE      R16 R13      ; R16 := R13
431 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
432 [-]: MOVE      R11 R14      ; R11 := R14
433 [-]: JMP       447          ; PC := 447
434 [-]: GETUPVAL  R14 U5       ; R14 := U5
435 [-]: GETTABLE  R14 R14 K81  ; R14 := R14[0x06d055f9]
436 [-]: GETUPVAL  R15 U2       ; R15 := U2
437 [-]: GETUPVAL  R16 U3       ; R16 := U3
438 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["ENEMIES"]
439 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 442
440 [-]: JMP       442          ; PC := 442
441 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 442
442 [-]: LOADBOOL  R15 1 0      ; R15 := true
443 [-]: LOADK     R16 5        ; R16 := 5.000000
444 [-]: GETTABLE  R17 R0 K50   ; R17 := R0["Count"]
445 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
446 [-]: MOVE      R11 R14      ; R11 := R14
447 [-]: GETUPVAL  R14 U2       ; R14 := U2
448 [-]: GETUPVAL  R15 U3       ; R15 := U3
449 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["ENEMIES"]
450 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 460
451 [-]: JMP       460          ; PC := 460
452 [-]: GETGLOBAL R14 K55      ; R14 := 0x5bced4c4
453 [-]: GETTABLE  R14 R14 K56  ; R14 := R14[0xac1b386a]
454 [-]: MOVE      R15 R11      ; R15 := R11
455 [-]: GETUPVAL  R16 U6       ; R16 := U6
456 [-]: GETUPVAL  R17 U7       ; R17 := U7
457 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
458 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
459 [-]: MOVE      R11 R14      ; R11 := R14
460 [-]: LT        0 K38 R11    ; if 0.000000 >= R11 then PC := 521
461 [-]: JMP       521          ; PC := 521
462 [-]: LOADK     R14 0        ; R14 := 0.000000
463 [-]: LOADK     R15 1        ; R15 := 1.000000
464 [-]: GETUPVAL  R16 U8       ; R16 := U8
465 [-]: CALL      R16 1 2      ; R16 := R16()
466 [-]: TEST      R16 0        ; if not R16 then PC := 470
467 [-]: JMP       470          ; PC := 470
468 [-]: MOVE      R15 R11      ; R15 := R11
469 [-]: LOADK     R11 1        ; R11 := 1.000000
470 [-]: NEWTABLE  R16 0 0      ; R16 := {}
471 [-]: SETTABLE  R0 K80 R16   ; R0["LookupIds"] := R16
472 [-]: LOADK     R16 1        ; R16 := 1.000000
473 [-]: MOVE      R17 R15      ; R17 := R15
474 [-]: LOADK     R18 1        ; R18 := 1.000000
475 [-]: FORPREP   R16 496      ; R16 -= R18; PC := 496
476 [-]: GETUPVAL  R20 U15      ; R20 := U15
477 [-]: MOVE      R21 R0       ; R21 := R0
478 [-]: MOVE      R22 R11      ; R22 := R11
479 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
480 [-]: GETUPVAL  R21 U9       ; R21 := U9
481 [-]: SELF      R21 R21 K82  ; R22 := R21; R21 := R21[0xbad4316f]
482 [-]: MOVE      R23 R20      ; R23 := R20
483 [-]: LOADBOOL  R24 0 0      ; R24 := false
484 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
485 [-]: GETGLOBAL R21 K83      ; R21 := 0x33bdd652
486 [-]: GETTABLE  R21 R21 K84  ; R21 := R21[0x23d5322f]
487 [-]: GETTABLE  R22 R0 K80   ; R22 := R0["LookupIds"]
488 [-]: GETTABLE  R23 R20 K52  ; R23 := R20["Id"]
489 [-]: CALL      R21 3 1      ; R21(R22,R23)
490 [-]: GETTABLE  R21 R0 K37   ; R21 := R0["SellingPrice"]
491 [-]: EQ        1 R21 K5     ; if R21 == nil then PC := 496
492 [-]: JMP       496          ; PC := 496
493 [-]: GETTABLE  R21 R0 K37   ; R21 := R0["SellingPrice"]
494 [-]: MUL       R21 R11 R21  ; R21 := R11 * R21
495 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
496 [-]: FORLOOP   R16 476      ; R16 += R18; if R16 <= R17 then begin PC := 476; R19 := R16 end
497 [-]: GETUPVAL  R21 U8       ; R21 := U8
498 [-]: CALL      R21 1 2      ; R21 := R21()
499 [-]: TEST      R21 0        ; if not R21 then PC := 509
500 [-]: JMP       509          ; PC := 509
501 [-]: GETUPVAL  R21 U9       ; R21 := U9
502 [-]: SETTABLE  R21 K85 K40  ; R21["mSortingChanged"] := true
503 [-]: GETUPVAL  R21 U9       ; R21 := U9
504 [-]: SELF      R21 R21 K86  ; R22 := R21; R21 := R21[0x71e9ac81]
505 [-]: LOADNIL   R23 R23      ; R23 := nil
506 [-]: LOADBOOL  R24 0 0      ; R24 := false
507 [-]: LOADBOOL  R25 1 0      ; R25 := true
508 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
509 [-]: GETUPVAL  R21 U16      ; R21 := U16
510 [-]: MOVE      R22 R14      ; R22 := R14
511 [-]: CALL      R21 2 1      ; R21(R22)
512 [-]: GETUPVAL  R21 U5       ; R21 := U5
513 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[0x659d451f]
514 [-]: GETGLOBAL R22 K42      ; R22 := 0x0032441c
515 [-]: GETTABLE  R22 R22 K87  ; R22 := R22["UISound_ButtonSelect"]
516 [-]: CALL      R21 2 1      ; R21(R22)
517 [-]: GETUPVAL  R21 U17      ; R21 := U17
518 [-]: MOVE      R22 R0       ; R22 := R0
519 [-]: CALL      R21 2 1      ; R21(R22)
520 [-]: JMP       580          ; PC := 580
521 [-]: GETUPVAL  R21 U2       ; R21 := U2
522 [-]: GETUPVAL  R22 U3       ; R22 := U3
523 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["ENEMIES"]
524 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 580
525 [-]: JMP       580          ; PC := 580
526 [-]: GETUPVAL  R21 U5       ; R21 := U5
527 [-]: GETTABLE  R21 R21 K25  ; R21 := R21[0xa53f5e12]
528 [-]: GETGLOBAL R22 K11      ; R22 := 0xae91e43b
529 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22[0x42b04007]
530 [-]: LOADK     R24 K59      ; R24 := "/Lotus/Language/SystemMessages/SyndicateStandingCapped"
531 [-]: LOADBOOL  R25 0 0      ; R25 := false
532 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
533 [-]: CALL      R21 0 1      ; R21(R22,...)
534 [-]: GETUPVAL  R21 U5       ; R21 := U5
535 [-]: GETTABLE  R21 R21 K75  ; R21 := R21[0x5cc9f5a2]
536 [-]: GETGLOBAL R22 K11      ; R22 := 0xae91e43b
537 [-]: LOADK     R23 K76      ; R23 := "SellList.Total"
538 [-]: CALL      R21 3 1      ; R21(R22,R23)
539 [-]: JMP       580          ; PC := 580
540 [-]: GETTABLE  R21 R0 K1    ; R21 := R0["MarkedToSell"]
541 [-]: TEST      R21 0        ; if not R21 then PC := 580
542 [-]: JMP       580          ; PC := 580
543 [-]: GETTABLE  R21 R0 K80   ; R21 := R0["LookupIds"]
544 [-]: LEN       R21 R21      ; R21 := # R21
545 [-]: LT        0 K38 R21    ; if 0.000000 >= R21 then PC := 557
546 [-]: JMP       557          ; PC := 557
547 [-]: GETUPVAL  R21 U9       ; R21 := U9
548 [-]: SELF      R21 R21 K88  ; R22 := R21; R21 := R21[0xca30dfb6]
549 [-]: GETTABLE  R23 R0 K80   ; R23 := R0["LookupIds"]
550 [-]: GETTABLE  R23 R23 K51  ; R23 := R23[1.000000]
551 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
552 [-]: GETUPVAL  R22 U18      ; R22 := U18
553 [-]: MOVE      R23 R21      ; R23 := R21
554 [-]: MOVE      R24 R0       ; R24 := R0
555 [-]: CALL      R22 3 1      ; R22(R23,R24)
556 [-]: JMP       543          ; PC := 543
557 [-]: GETUPVAL  R22 U5       ; R22 := U5
558 [-]: GETTABLE  R22 R22 K41  ; R22 := R22[0x659d451f]
559 [-]: GETGLOBAL R23 K42      ; R23 := 0x0032441c
560 [-]: GETTABLE  R23 R23 K89  ; R23 := R23["UISound_WindowClose"]
561 [-]: CALL      R22 2 1      ; R22(R23)
562 [-]: JMP       580          ; PC := 580
563 [-]: GETUPVAL  R22 U18      ; R22 := U18
564 [-]: MOVE      R23 R0       ; R23 := R0
565 [-]: GETUPVAL  R24 U19      ; R24 := U19
566 [-]: SELF      R24 R24 K90  ; R25 := R24; R24 := R24[0xf73486b6]
567 [-]: GETTABLE  R26 R0 K91   ; R26 := R0["LookupId"]
568 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
569 [-]: CALL      R22 0 1      ; R22(R23,...)
570 [-]: GETUPVAL  R22 U5       ; R22 := U5
571 [-]: GETTABLE  R22 R22 K41  ; R22 := R22[0x659d451f]
572 [-]: GETGLOBAL R23 K42      ; R23 := 0x0032441c
573 [-]: GETTABLE  R23 R23 K92  ; R23 := R23["UISound_Select"]
574 [-]: CALL      R22 2 1      ; R22(R23)
575 [-]: GETUPVAL  R22 U5       ; R22 := U5
576 [-]: GETTABLE  R22 R22 K41  ; R22 := R22[0x659d451f]
577 [-]: GETGLOBAL R23 K42      ; R23 := 0x0032441c
578 [-]: GETTABLE  R23 R23 K89  ; R23 := R23["UISound_WindowClose"]
579 [-]: CALL      R22 2 1      ; R22(R23)
580 [-]: GETUPVAL  R22 U20      ; R22 := U20
581 [-]: CALL      R22 1 1      ; R22()
582 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 691
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["RawItem"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["RawItem"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Nemesis"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 836
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["SellGrid"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SELL"]
 12 [-]: SETUPVAL  R2 U1        ; U82 := R1
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INVENTORY"]
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["SellGrid"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["LookupIds"]
 22 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["LookupIds"]
 25 [-]: LEN       R2 R2        ; R2 := # R2
 26 [-]: LT        1 K6 R2      ; if 0.000000 < R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 29
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb496de90]
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 36 [-]: SETTABLE  R7 K9 K10    ; R7["IsFocused"] := true
 37 [-]: SETTABLE  R7 K11 R2    ; R7["IsSelected"] := R2
 38 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["Locked"]
 39 [-]: TEST      R8 0         ; if not R8 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R8 U5        ; R8 := U5
 42 [-]: GETUPVAL  R9 U6        ; R9 := U6
 43 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["ENEMIES"]
 44 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Hidden"]
 47 [-]: NOT       R8 R8        ; R8 := not R8
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 50
 50 [-]: LOADBOOL  R8 1 0       ; R8 := true
 51 [-]: SETTABLE  R7 K12 R8    ; R7["ShowInfoPopup"] := R8
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 854
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SellGrid"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["LookupIds"]
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["LookupIds"]
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LT        1 K4 R1      ; if 0.000000 < R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SellGrid"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb496de90]
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 28 [-]: SETTABLE  R7 K8 K9     ; R7["IsFocused"] := false
 29 [-]: SETTABLE  R7 K10 R1    ; R7["IsSelected"] := R1
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 862
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  8 [-]: LOADK     R3 K2        ; R3 := "TransitionOut"
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       30           ; PC := 30
 14 [-]: TEST      R0 0         ; if not R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x7c09c373]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: UNM       R2 R2        ; R2 := ^ R2
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe0cba3ca]
 28 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 879
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe4162eed]
  8 [-]: LOADK     R4 K2        ; R4 := "TransitionOut"
  9 [-]: LOADK     R5 K3        ; R5 := ""
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       42           ; PC := 42
 14 [-]: TEST      R0 0         ; if not R0 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xca30dfb6]
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mQuantity"]
 26 [-]: SETTABLE  R2 K6 R3     ; R2["Count"] := R3
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x71e9ac81]
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: LOADBOOL  R6 1 0       ; R6 := true
 31 [-]: LOADBOOL  R7 1 0       ; R7 := true
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: LOADBOOL  R5 1 0       ; R5 := true
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xe0cba3ca]
 40 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: SETUPVAL  R3 U2        ; U82 := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 900
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U1        ; R3 := U1
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["SellGrid"]
  4 [-]: GETUPVAL  R5 U2        ; R5 := U2
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SELL"]
  6 [-]: GETUPVAL  R6 U2        ; R6 := U2
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["INVENTORY"]
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: SETUPVAL  R3 U0        ; U82 := R0
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["BuySlot"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R3 K5        ; R3 := _T
 14 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 15 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 16 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["StoreItem"]
 17 [-]: SETTABLE  R5 K8 R6     ; R5["StoreItem"] := R6
 18 [-]: SETTABLE  R4 K7 R5     ; R4["ITEM"] := R5
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: SETTABLE  R4 K9 R5     ; R4["CALLBACK"] := R5
 21 [-]: SETTABLE  R3 K6 R4     ; R3["marketDetailedViewParms"] := R4
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x1fd6abd0]
 24 [-]: GETGLOBAL R5 K12       ; R5 := 0x0032441c
 25 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SETUPVAL  R3 U4        ; U82 := R4
 28 [-]: JMP       105          ; PC := 105
 29 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["EmptySlot"]
 30 [-]: TEST      R3 1         ; if R3 then PC := 68
 31 [-]: JMP       68           ; PC := 68
 32 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Filler"]
 33 [-]: TEST      R3 1         ; if R3 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Locked"]
 36 [-]: TEST      R3 1         ; if R3 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["Hidden"]
 39 [-]: TEST      R3 1         ; if R3 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["Plat"]
 42 [-]: TEST      R3 1         ; if R3 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["TRADE_ITEMS"]
 47 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["Card"]
 50 [-]: EQ        0 R3 K21     ; if R3 ~= nil then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: GETUPVAL  R4 U6        ; R4 := U6
 54 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["TRADE_MODS"]
 55 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["Card"]
 58 [-]: EQ        1 R3 K21     ; if R3 == nil then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R3 U5        ; R3 := U5
 61 [-]: GETUPVAL  R4 U6        ; R4 := U6
 62 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["SYNDDONATE"]
 63 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["ShadowIcon"]
 66 [-]: TEST      R3 0         ; if not R3 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: JMP       105          ; PC := 105
 70 [-]: GETUPVAL  R3 U5        ; R3 := U5
 71 [-]: GETUPVAL  R4 U6        ; R4 := U6
 72 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["DECODONATE"]
 73 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R3 U5        ; R3 := U5
 76 [-]: GETUPVAL  R4 U6        ; R4 := U6
 77 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["RESDONATE"]
 78 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 101
 79 [-]: JMP       101          ; PC := 101
 80 [-]: GETTABLE  R3 R0 K27    ; R3 := R0["Count"]
 81 [-]: EQ        0 R3 K28     ; if R3 ~= 0.000000 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: GETTABLE  R3 R0 K29    ; R3 := R0["Id"]
 84 [-]: SETUPVAL  R3 U7        ; U82 := R7
 85 [-]: GETGLOBAL R3 K5        ; R3 := _T
 86 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 87 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 88 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["StoreItem"]
 89 [-]: SETTABLE  R5 K8 R6     ; R5["StoreItem"] := R6
 90 [-]: SETTABLE  R4 K7 R5     ; R4["ITEM"] := R5
 91 [-]: GETUPVAL  R5 U8        ; R5 := U8
 92 [-]: SETTABLE  R4 K9 R5     ; R4["CALLBACK"] := R5
 93 [-]: SETTABLE  R3 K6 R4     ; R3["marketDetailedViewParms"] := R4
 94 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 95 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x1fd6abd0]
 96 [-]: GETGLOBAL R5 K12       ; R5 := 0x0032441c
 97 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 98 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 99 [-]: SETUPVAL  R3 U4        ; U82 := R4
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R3 U9        ; R3 := U9
102 [-]: MOVE      R4 R0        ; R4 := R0
103 [-]: MOVE      R5 R2        ; R5 := R2
104 [-]: CALL      R3 3 1       ; R3(R4,R5)
105 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 923
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
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CheckModInstalled"]
 11 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x55ce2198]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 931
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


; Function #31:
;
; Name:            
; Defined at line: 935
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa7ec3e8a]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xed1ab921]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xed1ab921]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 22
 22 [-]: LOADBOOL  R1 1 0       ; R1 := true
 23 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SellGrid"]
 24 [-]: TEST      R2 1         ; if R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["LookupIds"]
 27 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["LookupIds"]
 30 [-]: LEN       R2 R2        ; R2 := # R2
 31 [-]: LT        1 K7 R2      ; if 0.000000 < R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 34
 34 [-]: LOADBOOL  R2 1 0       ; R2 := true
 35 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 36 [-]: SETTABLE  R3 K8 K9     ; R3["HideCountThreshold"] := 1.000000
 37 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Filler"]
 38 [-]: TEST      R4 1         ; if R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["EmptySlot"]
 41 [-]: SETTABLE  R3 K10 R4    ; R3["IsFiller"] := R4
 42 [-]: SETTABLE  R3 K13 R1    ; R3["IsFocused"] := R1
 43 [-]: SETTABLE  R3 K14 R2    ; R3["IsSelected"] := R2
 44 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 45 [-]: SETTABLE  R3 K15 R4    ; R3["OwnedInfo"] := R4
 46 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["BuySlot"]
 47 [-]: TEST      R4 1         ; if R4 then PC := 76
 48 [-]: JMP       76           ; PC := 76
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ENEMIES"]
 52 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 76
 53 [-]: JMP       76           ; PC := 76
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["SHARDS"]
 57 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["DECODONATE"]
 62 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["RESDONATE"]
 67 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: GETUPVAL  R5 U3        ; R5 := U3
 71 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["SHIP_PARTS"]
 72 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 75 [-]: SETTABLE  R3 K22 R4    ; R3["SellInfo"] := R4
 76 [-]: GETUPVAL  R4 U2        ; R4 := U2
 77 [-]: GETUPVAL  R5 U3        ; R5 := U3
 78 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["PRIMEPARTS"]
 79 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
 82 [-]: GETUPVAL  R5 U4        ; R5 := U4
 83 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["LABEL_TYPE_DUCATS"]
 84 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
 85 [-]: JMP       105          ; PC := 105
 86 [-]: GETUPVAL  R4 U2        ; R4 := U2
 87 [-]: GETUPVAL  R5 U3        ; R5 := U3
 88 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TREASURE"]
 89 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETUPVAL  R4 U2        ; R4 := U2
 92 [-]: GETUPVAL  R5 U3        ; R5 := U3
 93 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["SHIP_SCRAP"]
 94 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R4 U2        ; R4 := U2
 97 [-]: GETUPVAL  R5 U3        ; R5 := U3
 98 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["SHIP_RAW"]
 99 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
102 [-]: GETUPVAL  R5 U4        ; R5 := U4
103 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["LABEL_TYPE_ENDO"]
104 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
105 [-]: GETUPVAL  R4 U2        ; R4 := U2
106 [-]: GETUPVAL  R5 U3        ; R5 := U3
107 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["SYNDDONATE"]
108 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Filler"]
111 [-]: TEST      R4 1         ; if R4 then PC := 127
112 [-]: JMP       127          ; PC := 127
113 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
114 [-]: GETUPVAL  R5 U4        ; R5 := U4
115 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["LABEL_TYPE_REPUTATION"]
116 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
117 [-]: GETTABLE  R4 R0 K33    ; R4 := R0["RawItem"]
118 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["mStanding"]
119 [-]: SETTABLE  R0 K32 R4    ; R0["SellingPrice"] := R4
120 [-]: SETTABLE  R3 K8 K7     ; R3["HideCountThreshold"] := 0.000000
121 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["OwnedInfo"]
122 [-]: SETTABLE  R4 K35 K36   ; R4["mShowOne"] := true
123 [-]: GETTABLE  R4 R0 K37    ; R4 := R0["Count"]
124 [-]: EQ        0 R4 K7      ; if R4 ~= 0.000000 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: SETTABLE  R0 K38 K36   ; R0["ShadowIcon"] := true
127 [-]: GETUPVAL  R4 U2        ; R4 := U2
128 [-]: GETUPVAL  R5 U3        ; R5 := U3
129 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["FISH"]
130 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 150
131 [-]: JMP       150          ; PC := 150
132 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Filler"]
133 [-]: TEST      R4 1         ; if R4 then PC := 150
134 [-]: JMP       150          ; PC := 150
135 [-]: GETGLOBAL R4 K40       ; R4 := _T
136 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["FishInvInfo"]
137 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["ShowRep"]
138 [-]: TEST      R4 0         ; if not R4 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
141 [-]: GETUPVAL  R5 U4        ; R5 := U4
142 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["LABEL_TYPE_REPUTATION"]
143 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
144 [-]: GETTABLE  R4 R0 K43    ; R4 := R0["StoreItem"]
145 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4[0xc928a335]
146 [-]: CALL      R4 2 2       ; R4 := R4(R5)
147 [-]: SETTABLE  R0 K32 R4    ; R0["SellingPrice"] := R4
148 [-]: JMP       150          ; PC := 150
149 [-]: SETTABLE  R3 K22 K1    ; R3["SellInfo"] := nil
150 [-]: GETUPVAL  R4 U2        ; R4 := U2
151 [-]: GETUPVAL  R5 U3        ; R5 := U3
152 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["DECODONATE"]
153 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: GETUPVAL  R4 U2        ; R4 := U2
156 [-]: GETUPVAL  R5 U3        ; R5 := U3
157 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["RESDONATE"]
158 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["OwnedInfo"]
161 [-]: SETTABLE  R4 K45 K46   ; R4["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Brief"
162 [-]: JMP       175          ; PC := 175
163 [-]: GETTABLE  R4 R0 K37    ; R4 := R0["Count"]
164 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETTABLE  R4 R0 K37    ; R4 := R0["Count"]
167 [-]: LT        1 K7 R4      ; if 0.000000 < R4 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 170
170 [-]: LOADBOOL  R4 1 0       ; R4 := true
171 [-]: SETTABLE  R3 K47 R4    ; R3["HidePrice"] := R4
172 [-]: SETTABLE  R3 K8 K7     ; R3["HideCountThreshold"] := 0.000000
173 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["OwnedInfo"]
174 [-]: SETTABLE  R4 K35 K36   ; R4["mShowOne"] := true
175 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["EmptySlot"]
176 [-]: TEST      R4 0         ; if not R4 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
179 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4[0x42b04007]
180 [-]: LOADK     R6 K50       ; R6 := "/Lotus/Language/Menu/OpenChamber"
181 [-]: LOADBOOL  R7 0 0       ; R7 := false
182 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
183 [-]: SETTABLE  R3 K48 R4    ; R3["NameOverride"] := R4
184 [-]: GETTABLE  R4 R0 K51    ; R4 := R0["SpecialPrice"]
185 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: NEWTABLE  R4 0 2       ; R4 := {}
188 [-]: GETTABLE  R5 R0 K53    ; R5 := R0["PriceLabelType"]
189 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
190 [-]: GETTABLE  R5 R0 K51    ; R5 := R0["SpecialPrice"]
191 [-]: SETTABLE  R4 K54 R5    ; R4["Price"] := R5
192 [-]: SETTABLE  R3 K52 R4    ; R3["SpecialPriceInfo"] := R4
193 [-]: GETTABLE  R4 R0 K55    ; R4 := R0["Locked"]
194 [-]: SETTABLE  R3 K55 R4    ; R3["Locked"] := R4
195 [-]: GETTABLE  R4 R0 K56    ; R4 := R0["HideLockIcon"]
196 [-]: SETTABLE  R3 K56 R4    ; R3["HideLockIcon"] := R4
197 [-]: GETTABLE  R4 R0 K57    ; R4 := R0["LockedMsg"]
198 [-]: SETTABLE  R3 K57 R4    ; R3["LockedMsg"] := R4
199 [-]: GETUPVAL  R4 U2        ; R4 := U2
200 [-]: GETUPVAL  R5 U3        ; R5 := U3
201 [-]: GETTABLE  R5 R5 K59    ; R5 := R5["TRADE_MODS"]
202 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 210
203 [-]: JMP       210          ; PC := 210
204 [-]: GETUPVAL  R4 U5        ; R4 := U5
205 [-]: GETTABLE  R4 R4 K60    ; R4 := R4[0xf5d68fd7]
206 [-]: GETTABLE  R5 R0 K61    ; R5 := R0["Card"]
207 [-]: CALL      R4 2 2       ; R4 := R4(R5)
208 [-]: NOT       R4 R4        ; R4 := not R4
209 [-]: JMP       212          ; PC := 212
210 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 211
211 [-]: LOADBOOL  R4 1 0       ; R4 := true
212 [-]: SETTABLE  R3 K58 R4    ; R3["HideOwned"] := R4
213 [-]: GETUPVAL  R4 U6        ; R4 := U6
214 [-]: GETTABLE  R4 R4 K63    ; R4 := R4[0x06d055f9]
215 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["EmptySlot"]
216 [-]: LOADK     R6 50        ; R6 := 50.000000
217 [-]: LOADK     R7 100       ; R7 := 100.000000
218 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
219 [-]: SETTABLE  R0 K62 R4    ; R0["NameAlpha"] := R4
220 [-]: GETUPVAL  R4 U6        ; R4 := U6
221 [-]: GETTABLE  R4 R4 K63    ; R4 := R4[0x06d055f9]
222 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["SellGrid"]
223 [-]: GETUPVAL  R6 U0        ; R6 := U0
224 [-]: GETUPVAL  R7 U1        ; R7 := U1
225 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
226 [-]: GETUPVAL  R5 U4        ; R5 := U4
227 [-]: GETTABLE  R5 R5 K64    ; R5 := R5[0xc339daf7]
228 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
229 [-]: MOVE      R7 R4        ; R7 := R4
230 [-]: MOVE      R8 R0        ; R8 := R0
231 [-]: MOVE      R9 R3        ; R9 := R3
232 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
233 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 997
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INVENTORY"]
  8 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RESDONATE"]
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 16
 16 [-]: LOADBOOL  R0 1 0       ; R0 := true
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3776007c]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  3 [-]: LOADK     R3 K2        ; R3 := "SellList"
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  8 [-]: LOADK     R4 K3        ; R4 := "InventoryGrid"
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 12 [-]: SUB       R1 R1 K4     ; R1 := R1 - 45.000000
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Width"]
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K7        ; R4 := "InventoryGrid.Bounds"
 20 [-]: LOADK     R5 12        ; R5 := 12.000000
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 25 [-]: LOADK     R4 K7        ; R4 := "InventoryGrid.Bounds"
 26 [-]: LOADK     R5 13        ; R5 := 13.000000
 27 [-]: LOADK     R6 640       ; R6 := 640.000000
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xaade900e]
 31 [-]: LOADK     R4 K7        ; R4 := "InventoryGrid.Bounds"
 32 [-]: LOADK     R5 11        ; R5 := 11.000000
 33 [-]: LOADBOOL  R6 0 0       ; R6 := false
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SETTABLE  R2 K5 R1     ; R2["Width"] := R1
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: TEST      R0 1         ; if R0 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x71e9ac81]
 44 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 45 [-]: LOADBOOL  R6 1 0       ; R6 := true
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: NEWTABLE  R3 6 0       ; R3 := {}
 49 [-]: GETGLOBAL R4 K11       ; R4 := 0x0f20c9bd
 50 [-]: GETGLOBAL R5 K12       ; R5 := 0x5b54ec72
 51 [-]: GETGLOBAL R6 K13       ; R6 := 0x09b6dacc
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x70f1a9cd
 53 [-]: GETGLOBAL R8 K15       ; R8 := 0x0032441c
 54 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["UIMaterial_PigmentVisibilityRange"]
 55 [-]: GETGLOBAL R9 K15       ; R9 := 0x0032441c
 56 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["UIMaterial_SalvageMaterials"]
 57 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[2.000000]
 58 [-]: SETLIST   R3 6 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
 59 [-]: SETTABLE  R2 K10 R3    ; R2["Materials"] := R3
 60 [-]: GETGLOBAL R2 K19       ; R2 := 0xcfc01047
 61 [-]: GETGLOBAL R3 K15       ; R3 := 0x0032441c
 62 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIMaterial_CosmeticEnhancersStore"]
 63 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R7 K21       ; R7 := 0x33bdd652
 66 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x23d5322f]
 67 [-]: GETUPVAL  R8 U2        ; R8 := U2
 68 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Materials"]
 69 [-]: MOVE      R9 R6        ; R9 := R6
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 65; R4 := R5 end
 72 [-]: JMP       65           ; PC := 65
 73 [-]: GETGLOBAL R7 K19       ; R7 := 0xcfc01047
 74 [-]: GETGLOBAL R8 K15       ; R8 := 0x0032441c
 75 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["UIMaterial_FocusLensStore"]
 76 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R12 K21      ; R12 := 0x33bdd652
 79 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x23d5322f]
 80 [-]: GETUPVAL  R13 U2       ; R13 := U2
 81 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["Materials"]
 82 [-]: MOVE      R14 R11      ; R14 := R11
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 78; R9 := R10 end
 85 [-]: JMP       78           ; PC := 78
 86 [-]: GETUPVAL  R12 U3       ; R12 := U3
 87 [-]: GETUPVAL  R13 U4       ; R13 := U4
 88 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["TRADE_MODS"]
 89 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 129
 90 [-]: JMP       129          ; PC := 129
 91 [-]: GETGLOBAL R12 K19      ; R12 := 0xcfc01047
 92 [-]: GETGLOBAL R13 K15      ; R13 := 0x0032441c
 93 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["UIMaterial_Mods"]
 94 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETGLOBAL R17 K19      ; R17 := 0xcfc01047
 97 [-]: MOVE      R18 R16      ; R18 := R16
 98 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R22 K21      ; R22 := 0x33bdd652
101 [-]: GETTABLE  R22 R22 K22  ; R22 := R22[0x23d5322f]
102 [-]: GETUPVAL  R23 U2       ; R23 := U2
103 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["Materials"]
104 [-]: MOVE      R24 R21      ; R24 := R21
105 [-]: CALL      R22 3 1      ; R22(R23,R24)
106 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 100; R19 := R20 end
107 [-]: JMP       100          ; PC := 100
108 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 96; R14 := R15 end
109 [-]: JMP       96           ; PC := 96
110 [-]: GETGLOBAL R22 K19      ; R22 := 0xcfc01047
111 [-]: GETGLOBAL R23 K15      ; R23 := 0x0032441c
112 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["UIMaterial_ModsSyndicateIcons"]
113 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
114 [-]: JMP       127          ; PC := 127
115 [-]: GETGLOBAL R27 K19      ; R27 := 0xcfc01047
116 [-]: MOVE      R28 R26      ; R28 := R26
117 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R32 K21      ; R32 := 0x33bdd652
120 [-]: GETTABLE  R32 R32 K22  ; R32 := R32[0x23d5322f]
121 [-]: GETUPVAL  R33 U2       ; R33 := U2
122 [-]: GETTABLE  R33 R33 K10  ; R33 := R33["Materials"]
123 [-]: MOVE      R34 R31      ; R34 := R31
124 [-]: CALL      R32 3 1      ; R32(R33,R34)
125 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 119; R29 := R30 end
126 [-]: JMP       119          ; PC := 119
127 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 115; R24 := R25 end
128 [-]: JMP       115          ; PC := 115
129 [-]: GETGLOBAL R32 K27      ; R32 := 0xc8802016
130 [-]: GETGLOBAL R33 K15      ; R33 := 0x0032441c
131 [-]: GETTABLE  R33 R33 K28  ; R33 := R33["UIMaterial_RailjackModStore"]
132 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
133 [-]: JMP       140          ; PC := 140
134 [-]: GETGLOBAL R37 K21      ; R37 := 0x33bdd652
135 [-]: GETTABLE  R37 R37 K22  ; R37 := R37[0x23d5322f]
136 [-]: GETUPVAL  R38 U2       ; R38 := U2
137 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["Materials"]
138 [-]: MOVE      R39 R36      ; R39 := R36
139 [-]: CALL      R37 3 1      ; R37(R38,R39)
140 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 134; R34 := R35 end
141 [-]: JMP       134          ; PC := 134
142 [-]: GETGLOBAL R37 K0       ; R37 := 0xae91e43b
143 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37[0x75a78dce]
144 [-]: CALL      R37 2 2      ; R37 := R37(R38)
145 [-]: GETUPVAL  R38 U2       ; R38 := U2
146 [-]: GETUPVAL  R39 U0       ; R39 := U0
147 [-]: GETTABLE  R39 R39 K30  ; R39 := R39["Height"]
148 [-]: SETTABLE  R38 K30 R39  ; R38["Height"] := R39
149 [-]: GETUPVAL  R38 U2       ; R38 := U2
150 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
151 [-]: SELF      R39 R39 K1   ; R40 := R39; R39 := R39[0x91a24e4b]
152 [-]: LOADK     R41 K3       ; R41 := "InventoryGrid"
153 [-]: LOADK     R42 1        ; R42 := 1.000000
154 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
155 [-]: GETUPVAL  R40 U2       ; R40 := U2
156 [-]: GETTABLE  R40 R40 K30  ; R40 := R40["Height"]
157 [-]: DIV       R40 R40 K18  ; R40 := R40 / 2.000000
158 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
159 [-]: SETTABLE  R38 K31 R39  ; R38["YPos"] := R39
160 [-]: GETUPVAL  R38 U5       ; R38 := U5
161 [-]: GETTABLE  R38 R38 K32  ; R38 := R38[0xe5e5a417]
162 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
163 [-]: GETUPVAL  R40 U2       ; R40 := U2
164 [-]: GETTABLE  R40 R40 K31  ; R40 := R40["YPos"]
165 [-]: DIV       R41 R37 K18  ; R41 := R37 / 2.000000
166 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
167 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
168 [-]: GETUPVAL  R39 U5       ; R39 := U5
169 [-]: GETTABLE  R39 R39 K33  ; R39 := R39[0xd718f59b]
170 [-]: GETGLOBAL R40 K0       ; R40 := 0xae91e43b
171 [-]: GETUPVAL  R41 U2       ; R41 := U2
172 [-]: GETTABLE  R41 R41 K30  ; R41 := R41["Height"]
173 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
174 [-]: GETUPVAL  R40 U5       ; R40 := U5
175 [-]: GETTABLE  R40 R40 K34  ; R40 := R40[0x0db7934d]
176 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
177 [-]: LOADK     R42 5        ; R42 := 5.000000
178 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
179 [-]: GETGLOBAL R41 K19      ; R41 := 0xcfc01047
180 [-]: GETUPVAL  R42 U2       ; R42 := U2
181 [-]: GETTABLE  R42 R42 K10  ; R42 := R42["Materials"]
182 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
183 [-]: JMP       199          ; PC := 199
184 [-]: SELF      R46 R45 K35  ; R47 := R45; R46 := R45[0x830eea67]
185 [-]: GETGLOBAL R48 K36      ; R48 := 0x6c97a788
186 [-]: GETTABLE  R48 R48 K37  ; R48 := R48["VISIBILITY_CENTER"]
187 [-]: MOVE      R49 R38      ; R49 := R38
188 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
189 [-]: SELF      R46 R45 K35  ; R47 := R45; R46 := R45[0x830eea67]
190 [-]: GETGLOBAL R48 K36      ; R48 := 0x6c97a788
191 [-]: GETTABLE  R48 R48 K38  ; R48 := R48["VISIBILITY_SIZE"]
192 [-]: MOVE      R49 R39      ; R49 := R39
193 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
194 [-]: SELF      R46 R45 K35  ; R47 := R45; R46 := R45[0x830eea67]
195 [-]: GETGLOBAL R48 K36      ; R48 := 0x6c97a788
196 [-]: GETTABLE  R48 R48 K39  ; R48 := R48["VISIBILITY_FADE_SIZE"]
197 [-]: MOVE      R49 R40      ; R49 := R40
198 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
199 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 184; R43 := R44 end
200 [-]: JMP       184          ; PC := 184
201 [-]: GETUPVAL  R46 U5       ; R46 := U5
202 [-]: GETTABLE  R46 R46 K32  ; R46 := R46[0xe5e5a417]
203 [-]: GETGLOBAL R47 K0       ; R47 := 0xae91e43b
204 [-]: GETGLOBAL R48 K0       ; R48 := 0xae91e43b
205 [-]: SELF      R48 R48 K1   ; R49 := R48; R48 := R48[0x91a24e4b]
206 [-]: LOADK     R50 K40      ; R50 := "SellList.List"
207 [-]: LOADK     R51 3        ; R51 := 3.000000
208 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
209 [-]: GETUPVAL  R49 U6       ; R49 := U6
210 [-]: DIV       R49 R49 K18  ; R49 := R49 / 2.000000
211 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
212 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
213 [-]: MOVE      R38 R46      ; R38 := R46
214 [-]: GETUPVAL  R46 U5       ; R46 := U5
215 [-]: GETTABLE  R46 R46 K33  ; R46 := R46[0xd718f59b]
216 [-]: GETGLOBAL R47 K0       ; R47 := 0xae91e43b
217 [-]: GETUPVAL  R48 U6       ; R48 := U6
218 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
219 [-]: MOVE      R39 R46      ; R39 := R46
220 [-]: GETGLOBAL R46 K19      ; R46 := 0xcfc01047
221 [-]: NEWTABLE  R47 3 0      ; R47 := {}
222 [-]: GETGLOBAL R48 K41      ; R48 := 0x33973bb4
223 [-]: GETGLOBAL R49 K42      ; R49 := 0x84aa2d07
224 [-]: GETGLOBAL R50 K43      ; R50 := 0xf6ba4e45
225 [-]: SETLIST   R47 3 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 3
226 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
227 [-]: JMP       243          ; PC := 243
228 [-]: SELF      R51 R50 K35  ; R52 := R50; R51 := R50[0x830eea67]
229 [-]: GETGLOBAL R53 K36      ; R53 := 0x6c97a788
230 [-]: GETTABLE  R53 R53 K37  ; R53 := R53["VISIBILITY_CENTER"]
231 [-]: MOVE      R54 R38      ; R54 := R38
232 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
233 [-]: SELF      R51 R50 K35  ; R52 := R50; R51 := R50[0x830eea67]
234 [-]: GETGLOBAL R53 K36      ; R53 := 0x6c97a788
235 [-]: GETTABLE  R53 R53 K38  ; R53 := R53["VISIBILITY_SIZE"]
236 [-]: MOVE      R54 R39      ; R54 := R39
237 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
238 [-]: SELF      R51 R50 K35  ; R52 := R50; R51 := R50[0x830eea67]
239 [-]: GETGLOBAL R53 K36      ; R53 := 0x6c97a788
240 [-]: GETTABLE  R53 R53 K39  ; R53 := R53["VISIBILITY_FADE_SIZE"]
241 [-]: MOVE      R54 R40      ; R54 := R40
242 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
243 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 228; R48 := R49 end
244 [-]: JMP       228          ; PC := 228
245 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 128
  4 [-]: JMP       128          ; PC := 128
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  6 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x67d7b715]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: LOADK     R3 K4        ; R3 := "SellList.GridItem"
 11 [-]: LOADK     R4 2         ; R4 := 2.000000
 12 [-]: LOADK     R5 3         ; R5 := 3.000000
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 17 [-]: LOADK     R3 K6        ; R3 := "SellListItemPressed"
 18 [-]: LOADK     R4 K7        ; R4 := "SellListItemFocused"
 19 [-]: LOADK     R5 K8        ; R5 := "SellListItemUnfocused"
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SETTABLE  R1 K9 K10    ; R1["mSelectedScale"] := 100.000000
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SETTABLE  R1 K11 K12   ; R1["ElementWidth"] := 142.000000
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SETTABLE  R1 K13 K12   ; R1["ElementHeight"] := 142.000000
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R1 K14 K15   ; R1["Width"] := 350.000000
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SETTABLE  R1 K16 K17   ; R1["Height"] := 600.000000
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SETTABLE  R1 K18 K19   ; R1["ElementDimBuffer"] := 25.000000
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SETTABLE  R1 K20 K21   ; R1["mHighlightAlphaFocusedOverride"] := 24.000000
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: SETTABLE  R1 K22 K23   ; R1["SkipReinitializePos"] := true
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SETTABLE  R1 K24 K23   ; R1["mAddFillerElements"] := true
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x27658fab]
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: SETTABLE  R1 K26 R2    ; R1["mOnFocusedCallback"] := R2
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: SETTABLE  R1 K27 R2    ; R1["mOnUnfocusedCallback"] := R2
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: SETTABLE  R1 K28 R2    ; R1["mElementDrawCallback"] := R2
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: SETTABLE  R1 K29 R2    ; R1["mClipCreatedCallback"] := R2
 56 [-]: GETGLOBAL R1 K30       ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["InvTradingInfo"]
 58 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["Plat"]
 59 [-]: EQ        1 R1 K33     ; if R1 == nil then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0xbad4316f]
 63 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 64 [-]: SETTABLE  R3 K35 K23   ; R3["SellGrid"] := true
 65 [-]: SETTABLE  R3 K36 K37   ; R3["IconHeight"] := 80.000000
 66 [-]: SETTABLE  R3 K38 K37   ; R3["IconWidth"] := 80.000000
 67 [-]: SETTABLE  R3 K32 K23   ; R3["Plat"] := true
 68 [-]: GETGLOBAL R4 K30       ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["InvTradingInfo"]
 70 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["Plat"]
 71 [-]: SETTABLE  R3 K39 R4    ; R3["Count"] := R4
 72 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 73 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0x42b04007]
 74 [-]: LOADK     R6 K42       ; R6 := "/Lotus/Language/Dojo/TradeTypePlatinum"
 75 [-]: LOADBOOL  R7 1 0       ; R7 := true
 76 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 77 [-]: SETTABLE  R3 K40 R4    ; R3["Name"] := R4
 78 [-]: GETGLOBAL R4 K44       ; R4 := 0x0032441c
 79 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["UITexture_PlatinumIcon"]
 80 [-]: SETTABLE  R3 K43 R4    ; R3["Icon"] := R4
 81 [-]: LOADBOOL  R4 1 0       ; R4 := true
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETGLOBAL R1 K46       ; R1 := 0xcfc01047
 84 [-]: GETGLOBAL R2 K30       ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["InvTradingInfo"]
 86 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["Mods"]
 87 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R6 U1        ; R6 := U1
 90 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0xbad4316f]
 91 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 92 [-]: SETTABLE  R8 K35 K23   ; R8["SellGrid"] := true
 93 [-]: SETTABLE  R8 K48 R5    ; R8["Card"] := R5
 94 [-]: LOADBOOL  R9 1 0       ; R9 := true
 95 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 96 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 89; R3 := R4 end
 97 [-]: JMP       89           ; PC := 89
 98 [-]: GETGLOBAL R6 K46       ; R6 := 0xcfc01047
 99 [-]: GETGLOBAL R7 K30       ; R7 := _T
100 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["InvTradingInfo"]
101 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["Others"]
102 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
103 [-]: JMP       111          ; PC := 111
104 [-]: SETTABLE  R10 K35 K23  ; R10["SellGrid"] := true
105 [-]: SETTABLE  R10 K50 K23  ; R10["IsOther"] := true
106 [-]: GETUPVAL  R11 U1       ; R11 := U1
107 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0xbad4316f]
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: LOADBOOL  R14 1 0      ; R14 := true
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 104; R8 := R9 end
112 [-]: JMP       104          ; PC := 104
113 [-]: GETUPVAL  R11 U1       ; R11 := U1
114 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x71e9ac81]
115 [-]: LOADNIL   R13 R13      ; R13 := nil
116 [-]: LOADBOOL  R14 1 0      ; R14 := true
117 [-]: LOADBOOL  R15 1 0      ; R15 := true
118 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
119 [-]: GETUPVAL  R11 U7       ; R11 := U7
120 [-]: CALL      R11 1 1      ; R11()
121 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
122 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0xaade900e]
123 [-]: LOADK     R13 K53      ; R13 := "SellList.ScrollBar"
124 [-]: LOADK     R14 11       ; R14 := 11.000000
125 [-]: LOADBOOL  R15 0 0      ; R15 := false
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: JMP       216          ; PC := 216
128 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
129 [-]: LOADK     R12 K54      ; R12 := "EE.Interface.Components.List"
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: GETTABLE  R12 R11 K55  ; R12 := R11[0x9383bc56]
132 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
133 [-]: LOADK     R14 K56      ; R14 := "SellList.List.Item"
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: SETUPVAL  R12 U1       ; U82 := R1
136 [-]: GETUPVAL  R12 U1       ; R12 := U1
137 [-]: SETTABLE  R12 K57 K58  ; R12["mForcedVerticalSeparation"] := 32.000000
138 [-]: GETUPVAL  R12 U1       ; R12 := U1
139 [-]: GETGLOBAL R13 K60      ; R13 := 0x5bced4c4
140 [-]: GETTABLE  R13 R13 K61  ; R13 := R13[0x55f27c30]
141 [-]: GETUPVAL  R14 U8       ; R14 := U8
142 [-]: ADD       R14 R14 K62  ; R14 := R14 + 10.000000
143 [-]: GETUPVAL  R15 U1       ; R15 := U1
144 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["mForcedVerticalSeparation"]
145 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: SETTABLE  R12 K59 R13  ; R12["mVisibleElements"] := R13
148 [-]: GETUPVAL  R12 U1       ; R12 := U1
149 [-]: SELF      R12 R12 K63  ; R13 := R12; R12 := R12[0x3bc79f4f]
150 [-]: LOADK     R14 K53      ; R14 := "SellList.ScrollBar"
151 [-]: LOADK     R15 0        ; R15 := 0.000000
152 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
153 [-]: GETUPVAL  R12 U1       ; R12 := U1
154 [-]: SETTABLE  R12 K64 K65  ; R12["mScroll"] := 1.000000
155 [-]: GETUPVAL  R12 U1       ; R12 := U1
156 [-]: SELF      R12 R12 K66  ; R13 := R12; R12 := R12[0x7220acb6]
157 [-]: CALL      R12 2 1      ; R12(R13)
158 [-]: GETUPVAL  R12 U1       ; R12 := U1
159 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
160 [-]: SELF      R13 R13 K68  ; R14 := R13; R13 := R13[0x91a24e4b]
161 [-]: GETUPVAL  R15 U1       ; R15 := U1
162 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["mClipName"]
163 [-]: LOADK     R16 K70      ; R16 := ".Bg"
164 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
165 [-]: LOADK     R16 12       ; R16 := 12.000000
166 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
167 [-]: SETTABLE  R12 K67 R13  ; R12["mInitBgWidth"] := R13
168 [-]: GETUPVAL  R12 U1       ; R12 := U1
169 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
170 [-]: SELF      R13 R13 K68  ; R14 := R13; R13 := R13[0x91a24e4b]
171 [-]: GETUPVAL  R15 U1       ; R15 := U1
172 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["mClipName"]
173 [-]: LOADK     R16 K70      ; R16 := ".Bg"
174 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
175 [-]: LOADK     R16 13       ; R16 := 13.000000
176 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
177 [-]: SETTABLE  R12 K71 R13  ; R12["mInitBgHeight"] := R13
178 [-]: GETUPVAL  R12 U1       ; R12 := U1
179 [-]: CLOSURE   R13 0        ; R13 := closure(Function #35.1)
180 [-]: GETUPVAL  R0 U9        ; R0 := U9
181 [-]: GETUPVAL  R0 U10       ; R0 := U10
182 [-]: SETTABLE  R12 K72 R13  ; R12["UpdateColors"] := R13
183 [-]: GETUPVAL  R12 U1       ; R12 := U1
184 [-]: CLOSURE   R13 1        ; R13 := closure(Function #35.2)
185 [-]: GETUPVAL  R0 U11       ; R0 := U11
186 [-]: GETUPVAL  R0 U12       ; R0 := U12
187 [-]: GETUPVAL  R0 U1        ; R0 := U1
188 [-]: GETUPVAL  R0 U2        ; R0 := U2
189 [-]: SETTABLE  R12 K26 R13  ; R12["mOnFocusedCallback"] := R13
190 [-]: GETUPVAL  R12 U1       ; R12 := U1
191 [-]: CLOSURE   R13 2        ; R13 := closure(Function #35.3)
192 [-]: GETUPVAL  R0 U11       ; R0 := U11
193 [-]: GETUPVAL  R0 U12       ; R0 := U12
194 [-]: GETUPVAL  R0 U1        ; R0 := U1
195 [-]: SETTABLE  R12 K27 R13  ; R12["mOnUnfocusedCallback"] := R13
196 [-]: GETUPVAL  R12 U1       ; R12 := U1
197 [-]: CLOSURE   R13 3        ; R13 := closure(Function #35.4)
198 [-]: GETUPVAL  R0 U1        ; R0 := U1
199 [-]: GETUPVAL  R0 U13       ; R0 := U13
200 [-]: GETUPVAL  R0 U14       ; R0 := U14
201 [-]: GETUPVAL  R0 U0        ; R0 := U0
202 [-]: GETUPVAL  R0 U10       ; R0 := U10
203 [-]: GETUPVAL  R0 U2        ; R0 := U2
204 [-]: GETUPVAL  R0 U15       ; R0 := U15
205 [-]: SETTABLE  R12 K28 R13  ; R12["mElementDrawCallback"] := R13
206 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
207 [-]: SELF      R12 R12 K73  ; R13 := R12; R12 := R12[0x67bc869f]
208 [-]: LOADK     R14 K74      ; R14 := "SellList.ListMask"
209 [-]: LOADK     R15 13       ; R15 := 13.000000
210 [-]: GETUPVAL  R16 U1       ; R16 := U1
211 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["mVisibleElements"]
212 [-]: GETUPVAL  R17 U1       ; R17 := U1
213 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["mForcedVerticalSeparation"]
214 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
215 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
216 [-]: GETUPVAL  R12 U1       ; R12 := U1
217 [-]: GETUPVAL  R13 U16      ; R13 := U16
218 [-]: SETTABLE  R12 K75 R13  ; R12["mOnSelectedCallback"] := R13
219 [-]: LOADK     R12 K76      ; R12 := "SellWithManifest"
220 [-]: LOADK     R13 K77      ; R13 := "/Lotus/Language/Menu/ItemInventory_SellItems"
221 [-]: GETUPVAL  R14 U13      ; R14 := U13
222 [-]: GETUPVAL  R15 U14      ; R15 := U14
223 [-]: GETTABLE  R15 R15 K78  ; R15 := R15["FISH"]
224 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: LOADK     R12 K79      ; R12 := "FishFunction"
227 [-]: GETGLOBAL R14 K30      ; R14 := _T
228 [-]: GETTABLE  R14 R14 K80  ; R14 := R14["FishInvInfo"]
229 [-]: GETTABLE  R13 R14 K81  ; R13 := R14["SellBtnLabel"]
230 [-]: JMP       301          ; PC := 301
231 [-]: GETUPVAL  R14 U13      ; R14 := U13
232 [-]: GETUPVAL  R15 U14      ; R15 := U14
233 [-]: GETTABLE  R15 R15 K82  ; R15 := R15["ENEMIES"]
234 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: LOADK     R12 K83      ; R12 := "LoadEnemies"
237 [-]: LOADK     R13 K84      ; R13 := "/Lotus/Language/Menu/EnemySelector_SpawnEnemies"
238 [-]: JMP       301          ; PC := 301
239 [-]: GETUPVAL  R14 U13      ; R14 := U13
240 [-]: GETUPVAL  R15 U14      ; R15 := U14
241 [-]: GETTABLE  R15 R15 K85  ; R15 := R15["TREASURE"]
242 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: LOADK     R13 K86      ; R13 := "/Lotus/Language/Menu/ItemInventory_ExtractEndo"
245 [-]: JMP       301          ; PC := 301
246 [-]: GETUPVAL  R14 U13      ; R14 := U13
247 [-]: GETUPVAL  R15 U14      ; R15 := U14
248 [-]: GETTABLE  R15 R15 K87  ; R15 := R15["SHIP_SCRAP"]
249 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 261
250 [-]: JMP       261          ; PC := 261
251 [-]: GETUPVAL  R14 U13      ; R14 := U13
252 [-]: GETUPVAL  R15 U14      ; R15 := U14
253 [-]: GETTABLE  R15 R15 K88  ; R15 := R15["SHIP_PARTS"]
254 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETUPVAL  R14 U13      ; R14 := U13
257 [-]: GETUPVAL  R15 U14      ; R15 := U14
258 [-]: GETTABLE  R15 R15 K89  ; R15 := R15["SHIP_RAW"]
259 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: LOADK     R13 K90      ; R13 := "/Lotus/Language/Menu/ItemSelection_SellSalvage"
262 [-]: JMP       301          ; PC := 301
263 [-]: GETUPVAL  R14 U13      ; R14 := U13
264 [-]: GETUPVAL  R15 U14      ; R15 := U14
265 [-]: GETTABLE  R15 R15 K91  ; R15 := R15["SHARDS"]
266 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: LOADK     R12 K92      ; R12 := "ConvertShards"
269 [-]: LOADK     R13 K93      ; R13 := "/Lotus/Language/TennoWay/ConvertShardsSellBtn"
270 [-]: JMP       301          ; PC := 301
271 [-]: GETUPVAL  R14 U13      ; R14 := U13
272 [-]: GETUPVAL  R15 U14      ; R15 := U14
273 [-]: GETTABLE  R15 R15 K94  ; R15 := R15["DECODONATE"]
274 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: LOADK     R12 K95      ; R12 := "DonateDecorations"
277 [-]: LOADK     R13 K96      ; R13 := "/Lotus/Language/OstronCrafting/Crafting_Donate"
278 [-]: JMP       301          ; PC := 301
279 [-]: GETUPVAL  R14 U13      ; R14 := U13
280 [-]: GETUPVAL  R15 U14      ; R15 := U14
281 [-]: GETTABLE  R15 R15 K97  ; R15 := R15["RESDONATE"]
282 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: LOADK     R12 K95      ; R12 := "DonateDecorations"
285 [-]: LOADK     R13 K96      ; R13 := "/Lotus/Language/OstronCrafting/Crafting_Donate"
286 [-]: JMP       301          ; PC := 301
287 [-]: GETUPVAL  R14 U13      ; R14 := U13
288 [-]: GETUPVAL  R15 U14      ; R15 := U14
289 [-]: GETTABLE  R15 R15 K98  ; R15 := R15["SYNDDONATE"]
290 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: LOADK     R12 K99      ; R12 := "DonateDogTags"
293 [-]: LOADK     R13 K100     ; R13 := "/Lotus/Language/Syndicates/Favors_RedeemReward"
294 [-]: JMP       301          ; PC := 301
295 [-]: GETUPVAL  R14 U0       ; R14 := U0
296 [-]: CALL      R14 1 2      ; R14 := R14()
297 [-]: TEST      R14 0        ; if not R14 then PC := 301
298 [-]: JMP       301          ; PC := 301
299 [-]: LOADK     R12 K101     ; R12 := "TradeItems"
300 [-]: LOADK     R13 K102     ; R13 := "/Lotus/Language/Dojo/Trade_Offer"
301 [-]: GETUPVAL  R14 U15      ; R14 := U15
302 [-]: GETTABLE  R14 R14 K103 ; R14 := R14[0xae6791ba]
303 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
304 [-]: LOADK     R16 K104     ; R16 := "SellList.SellBtn"
305 [-]: MOVE      R17 R13      ; R17 := R13
306 [-]: MOVE      R18 R12      ; R18 := R12
307 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
308 [-]: SETUPVAL  R14 U17      ; U82 := R17
309 [-]: GETUPVAL  R14 U17      ; R14 := U17
310 [-]: SELF      R14 R14 K105 ; R15 := R14; R14 := R14[0x4e86c602]
311 [-]: CALL      R14 2 1      ; R14(R15)
312 [-]: GETUPVAL  R14 U17      ; R14 := U17
313 [-]: SELF      R14 R14 K106 ; R15 := R14; R14 := R14[0x8d77b2b2]
314 [-]: LOADK     R16 280      ; R16 := 280.000000
315 [-]: CALL      R14 3 1      ; R14(R15,R16)
316 [-]: GETUPVAL  R14 U17      ; R14 := U17
317 [-]: SELF      R14 R14 K107 ; R15 := R14; R14 := R14[0x46610c50]
318 [-]: LOADBOOL  R16 0 0      ; R16 := false
319 [-]: CALL      R14 3 1      ; R14(R15,R16)
320 [-]: GETUPVAL  R14 U17      ; R14 := U17
321 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0x71e9ac81]
322 [-]: CALL      R14 2 1      ; R14(R15)
323 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 1115
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
  3 [-]: LOADK     R4 6         ; R4 := 6.000000
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
  8 [-]: LOADK     R5 7         ; R5 := 7.000000
  9 [-]: LOADBOOL  R6 1 0       ; R6 := true
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x5d10207d]
 13 [-]: LOADK     R6 9         ; R6 := 9.000000
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x5d10207d]
 18 [-]: LOADK     R7 10        ; R7 := 10.000000
 19 [-]: LOADBOOL  R8 1 0       ; R8 := true
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 22 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf64b7262]
 23 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["mClipName"]
 24 [-]: LOADK     R10 K5       ; R10 := "Cross"
 25 [-]: LOADK     R11 36       ; R11 := 36.000000
 26 [-]: GETUPVAL  R12 U1       ; R12 := U1
 27 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0x06d055f9]
 28 [-]: MOVE      R13 R2       ; R13 := R2
 29 [-]: MOVE      R14 R4       ; R14 := R4
 30 [-]: MOVE      R15 R3       ; R15 := R3
 31 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 32 [-]: CALL      R7 0 1       ; R7(R8,...)
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 34 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf64b7262]
 35 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["mClipName"]
 36 [-]: LOADK     R10 K7       ; R10 := "Name"
 37 [-]: LOADK     R11 36       ; R11 := 36.000000
 38 [-]: GETUPVAL  R12 U1       ; R12 := U1
 39 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0x06d055f9]
 40 [-]: MOVE      R13 R2       ; R13 := R2
 41 [-]: MOVE      R14 R6       ; R14 := R6
 42 [-]: MOVE      R15 R3       ; R15 := R3
 43 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 44 [-]: CALL      R7 0 1       ; R7(R8,...)
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 46 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf64b7262]
 47 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["mClipName"]
 48 [-]: LOADK     R10 K8       ; R10 := "Price"
 49 [-]: LOADK     R11 36       ; R11 := 36.000000
 50 [-]: GETUPVAL  R12 U1       ; R12 := U1
 51 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0x06d055f9]
 52 [-]: MOVE      R13 R2       ; R13 := R2
 53 [-]: MOVE      R14 R6       ; R14 := R6
 54 [-]: MOVE      R15 R5       ; R15 := R5
 55 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 58 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf64b7262]
 59 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["mClipName"]
 60 [-]: LOADK     R10 K9       ; R10 := "CrossBg"
 61 [-]: LOADK     R11 9        ; R11 := 9.000000
 62 [-]: MOVE      R12 R5       ; R12 := R5
 63 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 64 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 65 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf64b7262]
 66 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["mClipName"]
 67 [-]: LOADK     R10 K10      ; R10 := "Bg"
 68 [-]: LOADK     R11 9        ; R11 := 9.000000
 69 [-]: MOVE      R12 R5       ; R12 := R5
 70 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 71 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["mButton"]
 72 [-]: SETTABLE  R7 K12 R3    ; R7["mUnfocusedColor"] := R3
 73 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["mButton"]
 74 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x087cbd3f]
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: RETURN    R0 1         ; return 


; Function #35.2:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SELL"]
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Cross"
 12 [-]: LOADK     R5 11        ; R5 := 11.000000
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K6        ; R4 := "CrossBg"
 19 [-]: LOADK     R5 11        ; R5 := 11.000000
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K7        ; R4 := "Bg"
 26 [-]: LOADK     R5 11        ; R5 := 11.000000
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x087cbd3f]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: LOADBOOL  R4 1 0       ; R4 := true
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xfc3fed1f]
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x91a24e4b]
 40 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 41 [-]: LOADK     R7 2         ; R7 := 2.000000
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mButton"]
 44 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mWidth"]
 45 [-]: DIV       R5 R5 K13    ; R5 := R5 / 2.000000
 46 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 47 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 48 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x91a24e4b]
 49 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 50 [-]: LOADK     R8 3         ; R8 := 3.000000
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mButton"]
 53 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mHeight"]
 54 [-]: DIV       R6 R6 K13    ; R6 := R6 / 2.000000
 55 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 56 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mButton"]
 57 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mWidth"]
 58 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mButton"]
 59 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mHeight"]
 60 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 61 [-]: GETGLOBAL R1 K15       ; R1 := _T
 62 [-]: SETTABLE  R1 K16 R0    ; R1[0x33973bb4] := R0
 63 [-]: GETGLOBAL R1 K15       ; R1 := _T
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: SETTABLE  R1 K17 R2    ; R1[0xf6ba4e45] := R2
 66 [-]: RETURN    R0 1         ; return 


; Function #35.3:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["INVENTORY"]
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Cross"
 12 [-]: LOADK     R5 11        ; R5 := 11.000000
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K6        ; R4 := "CrossBg"
 19 [-]: LOADK     R5 11        ; R5 := 11.000000
 20 [-]: LOADBOOL  R6 0 0       ; R6 := false
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K7        ; R4 := "Bg"
 26 [-]: LOADK     R5 11        ; R5 := 11.000000
 27 [-]: LOADBOOL  R6 0 0       ; R6 := false
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x087cbd3f]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: LOADBOOL  R4 0 0       ; R4 := false
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETGLOBAL R1 K9        ; R1 := _T
 35 [-]: SETTABLE  R1 K10 K1    ; R1["InfoPopup_Data"] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #35.4:
;
; Name:            
; Defined at line: 1169
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xe261aa96]
 18 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K6        ; R6 := "Cross"
 20 [-]: LOADK     R7 29        ; R7 := 29.000000
 21 [-]: LOADK     R8 K7        ; R8 := "X"
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: LOADK     R3 K8        ; R3 := ""
 24 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["SellingPrice"]
 25 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 62
 26 [-]: JMP       62           ; PC := 62
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ENEMIES"]
 30 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 62
 31 [-]: JMP       62           ; PC := 62
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["DECODONATE"]
 35 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 62
 36 [-]: JMP       62           ; PC := 62
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["RESDONATE"]
 40 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["SHIP_PARTS"]
 45 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: CALL      R4 1 2       ; R4 := R4()
 49 [-]: TEST      R4 1         ; if R4 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETUPVAL  R4 U4        ; R4 := U4
 52 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x1142c7a8]
 53 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["SellingPrice"]
 54 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 55 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xb62ecfe0]
 56 [-]: LOADK     R7 1         ; R7 := 1.000000
 57 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["Count"]
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: MOVE      R3 R4        ; R3 := R4
 62 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 63 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xe261aa96]
 64 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 65 [-]: LOADK     R7 K18       ; R7 := "Price"
 66 [-]: LOADK     R8 29        ; R8 := 29.000000
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 69 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 70 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xd5181643]
 71 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 72 [-]: LOADK     R7 K20       ; R7 := ".Price"
 73 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 74 [-]: GETGLOBAL R7 K21       ; R7 := 0x84aa2d07
 75 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 76 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 77 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x91a24e4b]
 78 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 79 [-]: LOADK     R7 K20       ; R7 := ".Price"
 80 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 81 [-]: LOADK     R7 33        ; R7 := 33.000000
 82 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 83 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 84 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
 85 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 86 [-]: LOADK     R8 K24       ; R8 := "Name"
 87 [-]: LOADK     R9 12        ; R9 := 12.000000
 88 [-]: ADD       R10 R4 K25   ; R10 := R4 + 10.000000
 89 [-]: SUB       R10 K26 R10  ; R10 := 345.000000 - R10
 90 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 91 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["Name"]
 92 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["Count"]
 93 [-]: LT        0 K27 R6     ; if 1.000000 >= R6 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETUPVAL  R6 U4        ; R6 := U4
 96 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x1142c7a8]
 97 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["Count"]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: LOADK     R7 K28       ; R7 := " x "
100 [-]: MOVE      R8 R5        ; R8 := R5
101 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
102 [-]: GETUPVAL  R6 U5        ; R6 := U5
103 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x82d378f3]
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["ArcaneRank"]
106 [-]: GETTABLE  R9 R0 K31    ; R9 := R0["ArcaneMaxRank"]
107 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
108 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
109 [-]: MOVE      R5 R6        ; R5 := R6
110 [-]: GETUPVAL  R6 U6        ; R6 := U6
111 [-]: GETTABLE  R6 R6 K32    ; R6 := R6[0xae6791ba]
112 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
113 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
114 [-]: LOADK     R9 K33       ; R9 := ".ListBtn"
115 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
116 [-]: MOVE      R9 R5        ; R9 := R5
117 [-]: LOADK     R10 K34      ; R10 := "SellListItemPressed"
118 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
119 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
120 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xc0a3774b]
121 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
122 [-]: LOADK     R10 K36      ; R10 := "ListBtn.Label"
123 [-]: LOADK     R11 46       ; R11 := 46.000000
124 [-]: LOADBOOL  R12 1 0      ; R12 := true
125 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
126 [-]: SELF      R7 R6 K37    ; R8 := R6; R7 := R6[0x78514511]
127 [-]: GETGLOBAL R9 K38       ; R9 := 0x33973bb4
128 [-]: GETGLOBAL R10 K21      ; R10 := 0x84aa2d07
129 [-]: GETGLOBAL R11 K39      ; R11 := 0xf6ba4e45
130 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
131 [-]: SELF      R7 R6 K40    ; R8 := R6; R7 := R6[0x6b2ab44e]
132 [-]: LOADK     R9 K41       ; R9 := "left"
133 [-]: CALL      R7 3 1       ; R7(R8,R9)
134 [-]: SELF      R7 R6 K42    ; R8 := R6; R7 := R6[0x8d77b2b2]
135 [-]: LOADK     R9 308       ; R9 := 308.000000
136 [-]: CALL      R7 3 1       ; R7(R8,R9)
137 [-]: SETTABLE  R6 K43 K44   ; R6["mToUpper"] := false
138 [-]: SETTABLE  R6 K45 K46   ; R6["mTitleCase"] := true
139 [-]: SETTABLE  R6 K47 K48   ; R6["mMinSize"] := 350.000000
140 [-]: SETTABLE  R6 K49 K48   ; R6["mMaxSize"] := 350.000000
141 [-]: SETTABLE  R6 K50 K51   ; R6["mInnerAlpha"] := 0.000000
142 [-]: SETTABLE  R6 K52 K53   ; R6["mTextBuffer"] := 4.000000
143 [-]: SETTABLE  R6 K54 K51   ; R6["mUnderlineAlpha"] := 0.000000
144 [-]: SETTABLE  R6 K55 K56   ; R6["mFormatPrefix"] := "<p><font face=\"Roboto Condensed\">"
145 [-]: SETTABLE  R6 K57 K58   ; R6["mFormatSuffix"] := "</font></p>"
146 [-]: CLOSURE   R7 0         ; R7 := closure(Function #35.4.1)
147 [-]: GETUPVAL  R0 U0        ; R0 := U0
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: SETTABLE  R6 K59 R7    ; R6["mOnFocusedCallback"] := R7
150 [-]: CLOSURE   R7 1         ; R7 := closure(Function #35.4.2)
151 [-]: GETUPVAL  R0 U0        ; R0 := U0
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: SETTABLE  R6 K60 R7    ; R6["mOnUnfocusedCallback"] := R7
154 [-]: CLOSURE   R7 2         ; R7 := closure(Function #35.4.3)
155 [-]: GETUPVAL  R0 U0        ; R0 := U0
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: SETTABLE  R6 K61 R7    ; R6["mOnPressedCallback"] := R7
158 [-]: SELF      R7 R6 K62    ; R8 := R6; R7 := R6[0x71e9ac81]
159 [-]: CALL      R7 2 1       ; R7(R8)
160 [-]: SETTABLE  R0 K63 R6    ; R0[0xea061e98] := R6
161 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
162 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xc0a3774b]
163 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
164 [-]: LOADK     R10 K6       ; R10 := "Cross"
165 [-]: LOADK     R11 11       ; R11 := 11.000000
166 [-]: MOVE      R12 R2       ; R12 := R2
167 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
168 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
169 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xc0a3774b]
170 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
171 [-]: LOADK     R10 K64      ; R10 := "CrossBg"
172 [-]: LOADK     R11 11       ; R11 := 11.000000
173 [-]: MOVE      R12 R2       ; R12 := R2
174 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
175 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
176 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xc0a3774b]
177 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
178 [-]: LOADK     R10 K65      ; R10 := "Bg"
179 [-]: LOADK     R11 11       ; R11 := 11.000000
180 [-]: MOVE      R12 R2       ; R12 := R2
181 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
182 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
183 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xf64b7262]
184 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
185 [-]: LOADK     R10 K64      ; R10 := "CrossBg"
186 [-]: LOADK     R11 10       ; R11 := 10.000000
187 [-]: LOADK     R12 80       ; R12 := 80.000000
188 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
189 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
190 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xf64b7262]
191 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
192 [-]: LOADK     R10 K65      ; R10 := "Bg"
193 [-]: LOADK     R11 10       ; R11 := 10.000000
194 [-]: LOADK     R12 80       ; R12 := 80.000000
195 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
196 [-]: GETUPVAL  R7 U0        ; R7 := U0
197 [-]: SELF      R7 R7 K66    ; R8 := R7; R7 := R7[0x087cbd3f]
198 [-]: MOVE      R9 R0        ; R9 := R0
199 [-]: MOVE      R10 R2       ; R10 := R2
200 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
201 [-]: RETURN    R0 1         ; return 


; Function #35.4.1:
;
; Name:            
; Defined at line: 1206
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xdf42446e]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #35.4.2:
;
; Name:            
; Defined at line: 1207
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbce5a201]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #35.4.3:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x070daa5a]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1265
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mItemId"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  4 [-]: SETTABLE  R1 R2 K2     ; R1[R2] := true
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x25a6e75e]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xe8e8a9f7]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mId"]
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x2fdbb24a]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["mItemId"]
 17 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["mId"]
 18 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: JMP       24           ; PC := 24
 22 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 23 [-]: JMP       16           ; PC := 16
 24 [-]: EQ        0 R0 K7      ; if R0 ~= nil then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LEN       R9 R3        ; R9 := # R3
 27 [-]: LT        0 K8 R9      ; if 0.000000 >= R9 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETTABLE  R0 R3 K9     ; R0 := R3[1.000000]
 30 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 75
 34 [-]: JMP       75           ; PC := 75
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x73a8846a]
 37 [-]: LOADK     R12 0        ; R12 := 0.000000
 38 [-]: LOADK     R13 0        ; R13 := 0.000000
 39 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 40 [-]: CALL      R9 0 1       ; R9(R10,...)
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x73a8846a]
 43 [-]: LOADK     R12 0        ; R12 := 0.000000
 44 [-]: LOADK     R13 2        ; R13 := 2.000000
 45 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 46 [-]: CALL      R9 0 1       ; R9(R10,...)
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x73a8846a]
 49 [-]: LOADK     R12 1        ; R12 := 1.000000
 50 [-]: LOADK     R13 0        ; R13 := 0.000000
 51 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 52 [-]: CALL      R9 0 1       ; R9(R10,...)
 53 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x68d708a7]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETUPVAL  R10 U1       ; R10 := U1
 56 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x5ef3783b]
 57 [-]: LOADK     R13 7        ; R13 := 7.000000
 58 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 59 [-]: CALL      R10 0 1      ; R10(R11,...)
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x5ef3783b]
 62 [-]: LOADK     R13 8        ; R13 := 8.000000
 63 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 64 [-]: CALL      R10 0 1      ; R10(R11,...)
 65 [-]: GETUPVAL  R10 U1       ; R10 := U1
 66 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x5ef3783b]
 67 [-]: LOADK     R13 10       ; R13 := 10.000000
 68 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 69 [-]: CALL      R10 0 1      ; R10(R11,...)
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x5ef3783b]
 72 [-]: LOADK     R13 9        ; R13 := 9.000000
 73 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 74 [-]: CALL      R10 0 1      ; R10(R11,...)
 75 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1299
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  5 [-]: LOADK     R2 K2        ; R2 := "InventoryGrid"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x91a24e4b]
  9 [-]: LOADK     R6 K4        ; R6 := "Categories"
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 13 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x91a24e4b]
 14 [-]: LOADK     R7 K5        ; R7 := "Categories.Menu"
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x2d0fad09
 20 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[0x67d7b715]
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 24 [-]: LOADK     R3 K9        ; R3 := "InventoryGrid.InventoryItem"
 25 [-]: LOADK     R4 6         ; R4 := 6.000000
 26 [-]: LOADK     R5 4         ; R5 := 4.000000
 27 [-]: LOADK     R6 K5        ; R6 := "Categories.Menu"
 28 [-]: LOADK     R7 K10       ; R7 := "SearchAndSort.SortMenu"
 29 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 30 [-]: SETUPVAL  R1 U1        ; U82 := R1
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: LOADK     R4 K12       ; R4 := "GridItemFocused"
 35 [-]: LOADK     R5 K13       ; R5 := "GridItemUnfocused"
 36 [-]: LOADK     R6 K14       ; R6 := "GridItemPressed"
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: SETTABLE  R1 K15 K16   ; R1["mSelectedScale"] := 100.000000
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: SETTABLE  R1 K17 K18   ; R1["mColumnSeparation"] := 160.000000
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: SETTABLE  R1 K19 K18   ; R1["mRowSeparation"] := 160.000000
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: SETTABLE  R1 K20 K21   ; R1["mSmoothScrollExtraSpace"] := 0.000000
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: SETTABLE  R1 K22 K23   ; R1["mScrollAlwaysVisible"] := true
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x3bc79f4f]
 50 [-]: LOADK     R3 K25       ; R3 := "InventoryGridScrollBar"
 51 [-]: LOADK     R4 1         ; R4 := 1.000000
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: SETTABLE  R1 K26 K27   ; R1["mScrollBarHorizontalOffset"] := nil
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: SETTABLE  R1 K28 K27   ; R1["mSortMenuHorizontalOffset"] := nil
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: SETTABLE  R1 K29 K27   ; R1["mSortMenuVerticalOffset"] := nil
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x7220acb6]
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: SETTABLE  R1 K31 K32   ; R1["mSelectElementsOnFocus"] := false
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: SETTABLE  R1 K33 K34   ; R1["mScroll"] := 1.000000
 66 [-]: GETUPVAL  R1 U1        ; R1 := U1
 67 [-]: SETTABLE  R1 K35 K23   ; R1["mSkipRefocusOnScrollRedraw"] := true
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: GETUPVAL  R2 U2        ; R2 := U2
 70 [-]: SETTABLE  R1 K36 R2    ; R1["mOnFocusedCallback"] := R2
 71 [-]: GETUPVAL  R1 U1        ; R1 := U1
 72 [-]: GETUPVAL  R2 U3        ; R2 := U3
 73 [-]: SETTABLE  R1 K37 R2    ; R1["mOnUnfocusedCallback"] := R2
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: GETUPVAL  R2 U4        ; R2 := U4
 76 [-]: SETTABLE  R1 K38 R2    ; R1["mOnSelectedCallback"] := R2
 77 [-]: GETUPVAL  R1 U1        ; R1 := U1
 78 [-]: GETUPVAL  R2 U5        ; R2 := U5
 79 [-]: SETTABLE  R1 K39 R2    ; R1["mElementDrawCallback"] := R2
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: GETUPVAL  R2 U6        ; R2 := U6
 82 [-]: SETTABLE  R1 K40 R2    ; R1["mClipCreatedCallback"] := R2
 83 [-]: GETUPVAL  R1 U1        ; R1 := U1
 84 [-]: GETGLOBAL R2 K42       ; R2 := 0x5b54ec72
 85 [-]: SETTABLE  R1 K41 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 86 [-]: GETUPVAL  R1 U1        ; R1 := U1
 87 [-]: GETGLOBAL R2 K44       ; R2 := 0x0f20c9bd
 88 [-]: SETTABLE  R1 K43 R2    ; R1["VisibleRangeMaterial"] := R2
 89 [-]: GETUPVAL  R1 U1        ; R1 := U1
 90 [-]: GETGLOBAL R2 K46       ; R2 := 0x09b6dacc
 91 [-]: SETTABLE  R1 K45 R2    ; R1["TextVisibleRangeMaterial"] := R2
 92 [-]: GETUPVAL  R1 U1        ; R1 := U1
 93 [-]: GETGLOBAL R2 K48       ; R2 := 0x70f1a9cd
 94 [-]: SETTABLE  R1 K47 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 95 [-]: GETUPVAL  R1 U1        ; R1 := U1
 96 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["mSortMenu"]
 97 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1[0x8d77b2b2]
 98 [-]: LOADK     R3 200       ; R3 := 200.000000
 99 [-]: CALL      R1 3 1       ; R1(R2,R3)
100 [-]: GETUPVAL  R1 U1        ; R1 := U1
101 [-]: GETUPVAL  R2 U7        ; R2 := U7
102 [-]: SETTABLE  R1 K51 R2    ; R1["ElementWidth"] := R2
103 [-]: GETUPVAL  R1 U1        ; R1 := U1
104 [-]: GETUPVAL  R2 U7        ; R2 := U7
105 [-]: SETTABLE  R1 K52 R2    ; R1["ElementHeight"] := R2
106 [-]: GETUPVAL  R1 U1        ; R1 := U1
107 [-]: SETTABLE  R1 K53 K54   ; R1["Width"] := 1000.000000
108 [-]: GETUPVAL  R1 U1        ; R1 := U1
109 [-]: SETTABLE  R1 K55 K56   ; R1["Height"] := 650.000000
110 [-]: GETUPVAL  R1 U1        ; R1 := U1
111 [-]: SETTABLE  R1 K57 K58   ; R1["ElementDimBuffer"] := 10.000000
112 [-]: GETUPVAL  R1 U1        ; R1 := U1
113 [-]: SETTABLE  R1 K59 K60   ; R1["ElementHeightBuffer"] := 25.000000
114 [-]: GETUPVAL  R1 U1        ; R1 := U1
115 [-]: SETTABLE  R1 K61 K62   ; R1["mHighlightAlphaFocusedOverride"] := 24.000000
116 [-]: GETUPVAL  R1 U1        ; R1 := U1
117 [-]: SETTABLE  R1 K63 K23   ; R1["mUseCornerForSelected"] := true
118 [-]: GETUPVAL  R1 U1        ; R1 := U1
119 [-]: GETUPVAL  R2 U8        ; R2 := U8
120 [-]: GETUPVAL  R3 U9        ; R3 := U9
121 [-]: GETTABLE  R3 R3 K65    ; R3 := R3["ENEMIES"]
122 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 139
123 [-]: JMP       139          ; PC := 139
124 [-]: GETUPVAL  R2 U8        ; R2 := U8
125 [-]: GETUPVAL  R3 U9        ; R3 := U9
126 [-]: GETTABLE  R3 R3 K66    ; R3 := R3["SHIP_SCRAP"]
127 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: GETUPVAL  R2 U8        ; R2 := U8
130 [-]: GETUPVAL  R3 U9        ; R3 := U9
131 [-]: GETTABLE  R3 R3 K67    ; R3 := R3["SHIP_PARTS"]
132 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETUPVAL  R2 U8        ; R2 := U8
135 [-]: GETUPVAL  R3 U9        ; R3 := U9
136 [-]: GETTABLE  R3 R3 K68    ; R3 := R3["SHIP_RAW"]
137 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 140
140 [-]: LOADBOOL  R2 1 0       ; R2 := true
141 [-]: SETTABLE  R1 K64 R2    ; R1["CanPreviewElements"] := R2
142 [-]: GETUPVAL  R1 U8        ; R1 := U8
143 [-]: GETUPVAL  R2 U9        ; R2 := U9
144 [-]: GETTABLE  R2 R2 K66    ; R2 := R2["SHIP_SCRAP"]
145 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: GETUPVAL  R1 U8        ; R1 := U8
148 [-]: GETUPVAL  R2 U9        ; R2 := U9
149 [-]: GETTABLE  R2 R2 K67    ; R2 := R2["SHIP_PARTS"]
150 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: GETUPVAL  R1 U8        ; R1 := U8
153 [-]: GETUPVAL  R2 U9        ; R2 := U9
154 [-]: GETTABLE  R2 R2 K68    ; R2 := R2["SHIP_RAW"]
155 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: GETUPVAL  R1 U1        ; R1 := U1
158 [-]: SETTABLE  R1 K69 K23   ; R1["mShowLabels"] := true
159 [-]: GETUPVAL  R1 U10       ; R1 := U10
160 [-]: GETTABLE  R1 R1 K70    ; R1 := R1[0x27658fab]
161 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
162 [-]: GETUPVAL  R3 U1        ; R3 := U1
163 [-]: CALL      R1 3 1       ; R1(R2,R3)
164 [-]: GETUPVAL  R1 U1        ; R1 := U1
165 [-]: GETTABLE  R1 R1 K71    ; R1 := R1["mCategoryMenu"]
166 [-]: EQ        1 R1 K27     ; if R1 == nil then PC := 186
167 [-]: JMP       186          ; PC := 186
168 [-]: GETUPVAL  R1 U1        ; R1 := U1
169 [-]: GETTABLE  R1 R1 K71    ; R1 := R1["mCategoryMenu"]
170 [-]: GETUPVAL  R2 U11       ; R2 := U11
171 [-]: GETTABLE  R2 R2 K73    ; R2 := R2["LEFT_ALIGNED"]
172 [-]: SETTABLE  R1 K72 R2    ; R1["mAlign"] := R2
173 [-]: GETUPVAL  R1 U1        ; R1 := U1
174 [-]: GETTABLE  R1 R1 K71    ; R1 := R1["mCategoryMenu"]
175 [-]: SETTABLE  R1 K74 K23   ; R1["mHideEmptyCategories"] := true
176 [-]: GETUPVAL  R1 U12       ; R1 := U12
177 [-]: CALL      R1 1 2       ; R1 := R1()
178 [-]: TEST      R1 0         ; if not R1 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: GETUPVAL  R1 U1        ; R1 := U1
181 [-]: GETTABLE  R1 R1 K71    ; R1 := R1["mCategoryMenu"]
182 [-]: SETTABLE  R1 K75 K23   ; R1["mFitToGridWidth"] := true
183 [-]: GETUPVAL  R1 U1        ; R1 := U1
184 [-]: GETTABLE  R1 R1 K71    ; R1 := R1["mCategoryMenu"]
185 [-]: SETTABLE  R1 K76 K77   ; R1["mFitGridWidthPadding"] := 21.000000
186 [-]: GETUPVAL  R1 U1        ; R1 := U1
187 [-]: CLOSURE   R2 0         ; R2 := closure(Function #38.1)
188 [-]: GETUPVAL  R0 U13       ; R0 := U13
189 [-]: GETUPVAL  R0 U14       ; R0 := U14
190 [-]: GETUPVAL  R0 U15       ; R0 := U15
191 [-]: SETTABLE  R1 K78 R2    ; R1["PreviewCallback"] := R2
192 [-]: GETUPVAL  R1 U1        ; R1 := U1
193 [-]: CLOSURE   R2 1         ; R2 := closure(Function #38.2)
194 [-]: GETUPVAL  R0 U16       ; R0 := U16
195 [-]: GETUPVAL  R0 U1        ; R0 := U1
196 [-]: GETUPVAL  R0 U17       ; R0 := U17
197 [-]: GETUPVAL  R0 U18       ; R0 := U18
198 [-]: SETTABLE  R1 K79 R2    ; R1["AdditionalFilterFunction"] := R2
199 [-]: GETUPVAL  R1 U19       ; R1 := U19
200 [-]: GETTABLE  R1 R1 K80    ; R1 := R1[0x52fb05b3]
201 [-]: GETGLOBAL R2 K81       ; R2 := 0x58b09245
202 [-]: CALL      R1 2 2       ; R1 := R1(R2)
203 [-]: LOADBOOL  R2 0 0       ; R2 := false
204 [-]: GETGLOBAL R3 K82       ; R3 := 0x7b998233
205 [-]: GETUPVAL  R4 U20       ; R4 := U20
206 [-]: CALL      R3 2 2       ; R3 := R3(R4)
207 [-]: TEST      R3 1         ; if R3 then PC := 239
208 [-]: JMP       239          ; PC := 239
209 [-]: GETUPVAL  R3 U20       ; R3 := U20
210 [-]: SELF      R3 R3 K83    ; R4 := R3; R3 := R3[0x25a6e75e]
211 [-]: CALL      R3 2 2       ; R3 := R3(R4)
212 [-]: TEST      R1 1         ; if R1 then PC := 239
213 [-]: JMP       239          ; PC := 239
214 [-]: GETGLOBAL R4 K82       ; R4 := 0x7b998233
215 [-]: MOVE      R5 R3        ; R5 := R3
216 [-]: CALL      R4 2 2       ; R4 := R4(R5)
217 [-]: TEST      R4 1         ; if R4 then PC := 239
218 [-]: JMP       239          ; PC := 239
219 [-]: SELF      R4 R3 K84    ; R5 := R3; R4 := R3[0xf4045b7e]
220 [-]: CALL      R4 2 2       ; R4 := R4(R5)
221 [-]: LOADK     R5 1         ; R5 := 1.000000
222 [-]: LEN       R6 R4        ; R6 := # R4
223 [-]: LOADK     R7 1         ; R7 := 1.000000
224 [-]: FORPREP   R5 238       ; R5 -= R7; PC := 238
225 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
226 [-]: GETTABLE  R9 R9 K85    ; R9 := R9["mItemType"]
227 [-]: SELF      R9 R9 K86    ; R10 := R9; R9 := R9[0xf2deaf69]
228 [-]: GETGLOBAL R11 K87      ; R11 := gFocusLensType
229 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
230 [-]: TEST      R9 0         ; if not R9 then PC := 238
231 [-]: JMP       238          ; PC := 238
232 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
233 [-]: GETTABLE  R9 R9 K88    ; R9 := R9["mItemCount"]
234 [-]: LT        0 K21 R9     ; if 0.000000 >= R9 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: LOADBOOL  R2 1 0       ; R2 := true
237 [-]: JMP       239          ; PC := 239
238 [-]: FORLOOP   R5 225       ; R5 += R7; if R5 <= R6 then begin PC := 225; R8 := R5 end
239 [-]: NEWTABLE  R9 0 0       ; R9 := {}
240 [-]: GETUPVAL  R10 U8       ; R10 := U8
241 [-]: GETUPVAL  R11 U9       ; R11 := U9
242 [-]: GETTABLE  R11 R11 K89  ; R11 := R11["TRADE_MODS"]
243 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETUPVAL  R10 U21      ; R10 := U21
246 [-]: GETTABLE  R10 R10 K90  ; R10 := R10[0xe5a36de2]
247 [-]: LOADBOOL  R11 0 0      ; R11 := false
248 [-]: LOADBOOL  R12 1 0      ; R12 := true
249 [-]: LOADBOOL  R13 1 0      ; R13 := true
250 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
251 [-]: MOVE      R9 R10       ; R9 := R10
252 [-]: JMP       1058         ; PC := 1058
253 [-]: GETUPVAL  R10 U8       ; R10 := U8
254 [-]: GETUPVAL  R11 U9       ; R11 := U9
255 [-]: GETTABLE  R11 R11 K91  ; R11 := R11["PRIMEPARTS"]
256 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 271
257 [-]: JMP       271          ; PC := 271
258 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
259 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
260 [-]: MOVE      R11 R9       ; R11 := R9
261 [-]: NEWTABLE  R12 0 3      ; R12 := {}
262 [-]: SETTABLE  R12 K94 K95  ; R12["Name"] := "/Lotus/Language/Categories/PRIME"
263 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
264 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["UICategoryIcon_AllOn"]
265 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
266 [-]: GETUPVAL  R13 U17      ; R13 := U17
267 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["PRIME"]
268 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
269 [-]: CALL      R10 3 1      ; R10(R11,R12)
270 [-]: JMP       1058         ; PC := 1058
271 [-]: GETUPVAL  R10 U8       ; R10 := U8
272 [-]: GETUPVAL  R11 U9       ; R11 := U9
273 [-]: GETTABLE  R11 R11 K101 ; R11 := R11["TREASURE"]
274 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: GETUPVAL  R10 U8       ; R10 := U8
277 [-]: GETUPVAL  R11 U9       ; R11 := U9
278 [-]: GETTABLE  R11 R11 K102 ; R11 := R11["SHARDS"]
279 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 294
280 [-]: JMP       294          ; PC := 294
281 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
282 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
283 [-]: MOVE      R11 R9       ; R11 := R9
284 [-]: NEWTABLE  R12 0 3      ; R12 := {}
285 [-]: SETTABLE  R12 K94 K103 ; R12["Name"] := "/Lotus/Language/Categories/MISC"
286 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
287 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["UICategoryIcon_AllOn"]
288 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
289 [-]: GETUPVAL  R13 U17      ; R13 := U17
290 [-]: GETTABLE  R13 R13 K104 ; R13 := R13["MISC"]
291 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
292 [-]: CALL      R10 3 1      ; R10(R11,R12)
293 [-]: JMP       1058         ; PC := 1058
294 [-]: GETUPVAL  R10 U8       ; R10 := U8
295 [-]: GETUPVAL  R11 U9       ; R11 := U9
296 [-]: GETTABLE  R11 R11 K66  ; R11 := R11["SHIP_SCRAP"]
297 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 309
298 [-]: JMP       309          ; PC := 309
299 [-]: GETUPVAL  R10 U8       ; R10 := U8
300 [-]: GETUPVAL  R11 U9       ; R11 := U9
301 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["SHIP_PARTS"]
302 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: GETUPVAL  R10 U8       ; R10 := U8
305 [-]: GETUPVAL  R11 U9       ; R11 := U9
306 [-]: GETTABLE  R11 R11 K68  ; R11 := R11["SHIP_RAW"]
307 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 406
308 [-]: JMP       406          ; PC := 406
309 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
310 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
311 [-]: MOVE      R11 R9       ; R11 := R9
312 [-]: NEWTABLE  R12 0 3      ; R12 := {}
313 [-]: SETTABLE  R12 K94 K105 ; R12["Name"] := "/Lotus/Language/Menu/CategoryAll"
314 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
315 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["UICategoryIcon_AllOn"]
316 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
317 [-]: GETUPVAL  R13 U17      ; R13 := U17
318 [-]: GETTABLE  R13 R13 K106 ; R13 := R13["ALL"]
319 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
320 [-]: CALL      R10 3 1      ; R10(R11,R12)
321 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
322 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
323 [-]: MOVE      R11 R9       ; R11 := R9
324 [-]: NEWTABLE  R12 0 3      ; R12 := {}
325 [-]: SETTABLE  R12 K94 K107 ; R12["Name"] := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKI"
326 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
327 [-]: GETTABLE  R13 R13 K109 ; R13 := R13[27.000000]
328 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
329 [-]: GETUPVAL  R13 U17      ; R13 := U17
330 [-]: GETTABLE  R13 R13 K110 ; R13 := R13["MKI"]
331 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
332 [-]: CALL      R10 3 1      ; R10(R11,R12)
333 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
334 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
335 [-]: MOVE      R11 R9       ; R11 := R9
336 [-]: NEWTABLE  R12 0 3      ; R12 := {}
337 [-]: SETTABLE  R12 K94 K111 ; R12["Name"] := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKII"
338 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
339 [-]: GETTABLE  R13 R13 K112 ; R13 := R13[28.000000]
340 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
341 [-]: GETUPVAL  R13 U17      ; R13 := U17
342 [-]: GETTABLE  R13 R13 K113 ; R13 := R13["MKII"]
343 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
344 [-]: CALL      R10 3 1      ; R10(R11,R12)
345 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
346 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
347 [-]: MOVE      R11 R9       ; R11 := R9
348 [-]: NEWTABLE  R12 0 3      ; R12 := {}
349 [-]: SETTABLE  R12 K94 K114 ; R12["Name"] := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKIII"
350 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
351 [-]: GETTABLE  R13 R13 K115 ; R13 := R13[29.000000]
352 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
353 [-]: GETUPVAL  R13 U17      ; R13 := U17
354 [-]: GETTABLE  R13 R13 K116 ; R13 := R13["MKIII"]
355 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
356 [-]: CALL      R10 3 1      ; R10(R11,R12)
357 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
358 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
359 [-]: MOVE      R11 R9       ; R11 := R9
360 [-]: NEWTABLE  R12 0 3      ; R12 := {}
361 [-]: SETTABLE  R12 K94 K117 ; R12["Name"] := "/Lotus/Language/Menu/AP_TACTIC_RAILJACK"
362 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
363 [-]: GETTABLE  R13 R13 K118 ; R13 := R13[30.000000]
364 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
365 [-]: GETUPVAL  R13 U17      ; R13 := U17
366 [-]: GETTABLE  R13 R13 K119 ; R13 := R13["LAVAN"]
367 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
368 [-]: CALL      R10 3 1      ; R10(R11,R12)
369 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
370 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
371 [-]: MOVE      R11 R9       ; R11 := R9
372 [-]: NEWTABLE  R12 0 3      ; R12 := {}
373 [-]: SETTABLE  R12 K94 K120 ; R12["Name"] := "/Lotus/Language/Menu/AP_ATTACK_RAILJACK"
374 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
375 [-]: GETTABLE  R13 R13 K121 ; R13 := R13[31.000000]
376 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
377 [-]: GETUPVAL  R13 U17      ; R13 := U17
378 [-]: GETTABLE  R13 R13 K122 ; R13 := R13["VIDAR"]
379 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
380 [-]: CALL      R10 3 1      ; R10(R11,R12)
381 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
382 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
383 [-]: MOVE      R11 R9       ; R11 := R9
384 [-]: NEWTABLE  R12 0 3      ; R12 := {}
385 [-]: SETTABLE  R12 K94 K123 ; R12["Name"] := "/Lotus/Language/Menu/AP_DEFENSE_RAILJACK"
386 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
387 [-]: GETTABLE  R13 R13 K124 ; R13 := R13[32.000000]
388 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
389 [-]: GETUPVAL  R13 U17      ; R13 := U17
390 [-]: GETTABLE  R13 R13 K125 ; R13 := R13["ZEKTI"]
391 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
392 [-]: CALL      R10 3 1      ; R10(R11,R12)
393 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
394 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
395 [-]: MOVE      R11 R9       ; R11 := R9
396 [-]: NEWTABLE  R12 0 3      ; R12 := {}
397 [-]: SETTABLE  R12 K94 K126 ; R12["Name"] := "/Lotus/Language/Menu/AP_UNIVERSAL_RAILJACK"
398 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
399 [-]: GETTABLE  R13 R13 K127 ; R13 := R13[33.000000]
400 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
401 [-]: GETUPVAL  R13 U17      ; R13 := U17
402 [-]: GETTABLE  R13 R13 K128 ; R13 := R13["SIGMA"]
403 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
404 [-]: CALL      R10 3 1      ; R10(R11,R12)
405 [-]: JMP       1058         ; PC := 1058
406 [-]: GETUPVAL  R10 U8       ; R10 := U8
407 [-]: GETUPVAL  R11 U9       ; R11 := U9
408 [-]: GETTABLE  R11 R11 K129 ; R11 := R11["FISH"]
409 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 460
410 [-]: JMP       460          ; PC := 460
411 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
412 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
413 [-]: MOVE      R11 R9       ; R11 := R9
414 [-]: NEWTABLE  R12 0 3      ; R12 := {}
415 [-]: SETTABLE  R12 K94 K105 ; R12["Name"] := "/Lotus/Language/Menu/CategoryAll"
416 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
417 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["UICategoryIcon_AllOn"]
418 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
419 [-]: GETUPVAL  R13 U17      ; R13 := U17
420 [-]: GETTABLE  R13 R13 K106 ; R13 := R13["ALL"]
421 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
422 [-]: CALL      R10 3 1      ; R10(R11,R12)
423 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
424 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
425 [-]: MOVE      R11 R9       ; R11 := R9
426 [-]: NEWTABLE  R12 0 3      ; R12 := {}
427 [-]: SETTABLE  R12 K94 K130 ; R12["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
428 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
429 [-]: GETTABLE  R13 R13 K131 ; R13 := R13[17.000000]
430 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
431 [-]: GETUPVAL  R13 U22      ; R13 := U22
432 [-]: GETTABLE  R13 R13 K132 ; R13 := R13["FISH_SMALL"]
433 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
434 [-]: CALL      R10 3 1      ; R10(R11,R12)
435 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
436 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
437 [-]: MOVE      R11 R9       ; R11 := R9
438 [-]: NEWTABLE  R12 0 3      ; R12 := {}
439 [-]: SETTABLE  R12 K94 K133 ; R12["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
440 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
441 [-]: GETTABLE  R13 R13 K134 ; R13 := R13[18.000000]
442 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
443 [-]: GETUPVAL  R13 U22      ; R13 := U22
444 [-]: GETTABLE  R13 R13 K135 ; R13 := R13["FISH_MEDIUM"]
445 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
446 [-]: CALL      R10 3 1      ; R10(R11,R12)
447 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
448 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
449 [-]: MOVE      R11 R9       ; R11 := R9
450 [-]: NEWTABLE  R12 0 3      ; R12 := {}
451 [-]: SETTABLE  R12 K94 K136 ; R12["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
452 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
453 [-]: GETTABLE  R13 R13 K137 ; R13 := R13[19.000000]
454 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
455 [-]: GETUPVAL  R13 U22      ; R13 := U22
456 [-]: GETTABLE  R13 R13 K138 ; R13 := R13["FISH_LARGE"]
457 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
458 [-]: CALL      R10 3 1      ; R10(R11,R12)
459 [-]: JMP       1058         ; PC := 1058
460 [-]: GETUPVAL  R10 U8       ; R10 := U8
461 [-]: GETUPVAL  R11 U9       ; R11 := U9
462 [-]: GETTABLE  R11 R11 K65  ; R11 := R11["ENEMIES"]
463 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 602
464 [-]: JMP       602          ; PC := 602
465 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
466 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
467 [-]: MOVE      R11 R9       ; R11 := R9
468 [-]: NEWTABLE  R12 0 3      ; R12 := {}
469 [-]: GETUPVAL  R13 U17      ; R13 := U17
470 [-]: GETTABLE  R13 R13 K106 ; R13 := R13["ALL"]
471 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
472 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
473 [-]: SELF      R13 R13 K139 ; R14 := R13; R13 := R13[0x42b04007]
474 [-]: LOADK     R15 K105     ; R15 := "/Lotus/Language/Menu/CategoryAll"
475 [-]: LOADBOOL  R16 0 0      ; R16 := false
476 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
477 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
478 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
479 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["UICategoryIcon_AllOn"]
480 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
481 [-]: CALL      R10 3 1      ; R10(R11,R12)
482 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
483 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
484 [-]: MOVE      R11 R9       ; R11 := R9
485 [-]: NEWTABLE  R12 0 3      ; R12 := {}
486 [-]: GETUPVAL  R13 U17      ; R13 := U17
487 [-]: GETTABLE  R13 R13 K140 ; R13 := R13["GRINEER"]
488 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
489 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
490 [-]: SELF      R13 R13 K139 ; R14 := R13; R13 := R13[0x42b04007]
491 [-]: LOADK     R15 K141     ; R15 := "/Lotus/Language/Game/Faction_GrineerUC"
492 [-]: LOADBOOL  R16 0 0      ; R16 := false
493 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
494 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
495 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
496 [-]: GETTABLE  R13 R13 K142 ; R13 := R13["UICategoryIcon_GrineerOn"]
497 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
498 [-]: CALL      R10 3 1      ; R10(R11,R12)
499 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
500 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
501 [-]: MOVE      R11 R9       ; R11 := R9
502 [-]: NEWTABLE  R12 0 3      ; R12 := {}
503 [-]: GETUPVAL  R13 U17      ; R13 := U17
504 [-]: GETTABLE  R13 R13 K143 ; R13 := R13["CORPUS"]
505 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
506 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
507 [-]: SELF      R13 R13 K139 ; R14 := R13; R13 := R13[0x42b04007]
508 [-]: LOADK     R15 K144     ; R15 := "/Lotus/Language/Game/Faction_CorpusUC"
509 [-]: LOADBOOL  R16 0 0      ; R16 := false
510 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
511 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
512 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
513 [-]: GETTABLE  R13 R13 K145 ; R13 := R13["UICategoryIcon_CorpusOn"]
514 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
515 [-]: CALL      R10 3 1      ; R10(R11,R12)
516 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
517 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
518 [-]: MOVE      R11 R9       ; R11 := R9
519 [-]: NEWTABLE  R12 0 3      ; R12 := {}
520 [-]: GETUPVAL  R13 U17      ; R13 := U17
521 [-]: GETTABLE  R13 R13 K146 ; R13 := R13["INFESTED"]
522 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
523 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
524 [-]: SELF      R13 R13 K139 ; R14 := R13; R13 := R13[0x42b04007]
525 [-]: LOADK     R15 K147     ; R15 := "/Lotus/Language/Game/Faction_InfestationUC"
526 [-]: LOADBOOL  R16 0 0      ; R16 := false
527 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
528 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
529 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
530 [-]: GETTABLE  R13 R13 K148 ; R13 := R13["UICategoryIcon_InfestedOn"]
531 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
532 [-]: CALL      R10 3 1      ; R10(R11,R12)
533 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
534 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
535 [-]: MOVE      R11 R9       ; R11 := R9
536 [-]: NEWTABLE  R12 0 3      ; R12 := {}
537 [-]: GETUPVAL  R13 U17      ; R13 := U17
538 [-]: GETTABLE  R13 R13 K149 ; R13 := R13["WILD"]
539 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
540 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
541 [-]: SELF      R13 R13 K139 ; R14 := R13; R13 := R13[0x42b04007]
542 [-]: LOADK     R15 K150     ; R15 := "/Lotus/Language/Game/Faction_WildUC"
543 [-]: LOADBOOL  R16 0 0      ; R16 := false
544 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
545 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
546 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
547 [-]: GETTABLE  R13 R13 K151 ; R13 := R13["UICategoryIcon_WildOn"]
548 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
549 [-]: CALL      R10 3 1      ; R10(R11,R12)
550 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
551 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
552 [-]: MOVE      R11 R9       ; R11 := R9
553 [-]: NEWTABLE  R12 0 3      ; R12 := {}
554 [-]: GETUPVAL  R13 U17      ; R13 := U17
555 [-]: GETTABLE  R13 R13 K152 ; R13 := R13["OROKIN"]
556 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
557 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
558 [-]: SELF      R13 R13 K139 ; R14 := R13; R13 := R13[0x42b04007]
559 [-]: LOADK     R15 K153     ; R15 := "/Lotus/Language/Game/Faction_OrokinUC"
560 [-]: LOADBOOL  R16 0 0      ; R16 := false
561 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
562 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
563 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
564 [-]: GETTABLE  R13 R13 K154 ; R13 := R13["UICategoryIcon_OrokinOn"]
565 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
566 [-]: CALL      R10 3 1      ; R10(R11,R12)
567 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
568 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
569 [-]: MOVE      R11 R9       ; R11 := R9
570 [-]: NEWTABLE  R12 0 3      ; R12 := {}
571 [-]: GETUPVAL  R13 U17      ; R13 := U17
572 [-]: GETTABLE  R13 R13 K155 ; R13 := R13["SENTIENT"]
573 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
574 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
575 [-]: SELF      R13 R13 K139 ; R14 := R13; R13 := R13[0x42b04007]
576 [-]: LOADK     R15 K156     ; R15 := "/Lotus/Language/Game/Faction_SentientUC"
577 [-]: LOADBOOL  R16 0 0      ; R16 := false
578 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
579 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
580 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
581 [-]: GETTABLE  R13 R13 K157 ; R13 := R13["UICategoryIcon_SentientOn"]
582 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
583 [-]: CALL      R10 3 1      ; R10(R11,R12)
584 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
585 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
586 [-]: MOVE      R11 R9       ; R11 := R9
587 [-]: NEWTABLE  R12 0 3      ; R12 := {}
588 [-]: GETUPVAL  R13 U17      ; R13 := U17
589 [-]: GETTABLE  R13 R13 K158 ; R13 := R13["NARMER"]
590 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
591 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
592 [-]: SELF      R13 R13 K139 ; R14 := R13; R13 := R13[0x42b04007]
593 [-]: LOADK     R15 K159     ; R15 := "/Lotus/Language/Factions/Faction_NewWarNarmerUC"
594 [-]: LOADBOOL  R16 0 0      ; R16 := false
595 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
596 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
597 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
598 [-]: GETTABLE  R13 R13 K160 ; R13 := R13["UICategoryIcon_NarmerOn"]
599 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
600 [-]: CALL      R10 3 1      ; R10(R11,R12)
601 [-]: JMP       1058         ; PC := 1058
602 [-]: GETUPVAL  R10 U8       ; R10 := U8
603 [-]: GETUPVAL  R11 U9       ; R11 := U9
604 [-]: GETTABLE  R11 R11 K161 ; R11 := R11["DECODONATE"]
605 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 720
606 [-]: JMP       720          ; PC := 720
607 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
608 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
609 [-]: MOVE      R11 R9       ; R11 := R9
610 [-]: NEWTABLE  R12 0 3      ; R12 := {}
611 [-]: GETUPVAL  R13 U23      ; R13 := U23
612 [-]: GETTABLE  R13 R13 K106 ; R13 := R13["ALL"]
613 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
614 [-]: GETGLOBAL R13 K162     ; R13 := 0x603636ad
615 [-]: LOADK     R14 K105     ; R14 := "/Lotus/Language/Menu/CategoryAll"
616 [-]: NEWTABLE  R15 0 0      ; R15 := {}
617 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
618 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
619 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
620 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["UICategoryIcon_AllOn"]
621 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
622 [-]: CALL      R10 3 1      ; R10(R11,R12)
623 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
624 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
625 [-]: MOVE      R11 R9       ; R11 := R9
626 [-]: NEWTABLE  R12 0 3      ; R12 := {}
627 [-]: GETUPVAL  R13 U23      ; R13 := U23
628 [-]: GETTABLE  R13 R13 K163 ; R13 := R13["AYATAN"]
629 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
630 [-]: GETGLOBAL R13 K162     ; R13 := 0x603636ad
631 [-]: LOADK     R14 K164     ; R14 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_Title"
632 [-]: NEWTABLE  R15 0 0      ; R15 := {}
633 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
634 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
635 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
636 [-]: GETTABLE  R13 R13 K165 ; R13 := R13["UICategoryIcon_FusionTreasuresOn"]
637 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
638 [-]: CALL      R10 3 1      ; R10(R11,R12)
639 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
640 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
641 [-]: MOVE      R11 R9       ; R11 := R9
642 [-]: NEWTABLE  R12 0 3      ; R12 := {}
643 [-]: GETUPVAL  R13 U23      ; R13 := U23
644 [-]: GETTABLE  R13 R13 K166 ; R13 := R13["NOGGLES"]
645 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
646 [-]: GETGLOBAL R13 K162     ; R13 := 0x603636ad
647 [-]: LOADK     R14 K167     ; R14 := "/Lotus/Language/Categories/Noggles"
648 [-]: NEWTABLE  R15 0 0      ; R15 := {}
649 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
650 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
651 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
652 [-]: GETTABLE  R13 R13 K168 ; R13 := R13["UICategoryIcon_NogglesOn"]
653 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
654 [-]: CALL      R10 3 1      ; R10(R11,R12)
655 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
656 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
657 [-]: MOVE      R11 R9       ; R11 := R9
658 [-]: NEWTABLE  R12 0 3      ; R12 := {}
659 [-]: GETUPVAL  R13 U23      ; R13 := U23
660 [-]: GETTABLE  R13 R13 K169 ; R13 := R13["FRAMES"]
661 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
662 [-]: GETGLOBAL R13 K162     ; R13 := 0x603636ad
663 [-]: LOADK     R14 K170     ; R14 := "/Lotus/Language/Categories/PictureFrames"
664 [-]: NEWTABLE  R15 0 0      ; R15 := {}
665 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
666 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
667 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
668 [-]: GETTABLE  R13 R13 K171 ; R13 := R13["UICategoryIcon_DisplaysOn"]
669 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
670 [-]: CALL      R10 3 1      ; R10(R11,R12)
671 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
672 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
673 [-]: MOVE      R11 R9       ; R11 := R9
674 [-]: NEWTABLE  R12 0 3      ; R12 := {}
675 [-]: GETUPVAL  R13 U23      ; R13 := U23
676 [-]: GETTABLE  R13 R13 K172 ; R13 := R13["RESOURCES"]
677 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
678 [-]: GETGLOBAL R13 K162     ; R13 := 0x603636ad
679 [-]: LOADK     R14 K173     ; R14 := "/Lotus/Language/Categories/RESOURCES"
680 [-]: NEWTABLE  R15 0 0      ; R15 := {}
681 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
682 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
683 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
684 [-]: GETTABLE  R13 R13 K174 ; R13 := R13["UICategoryIcon_MaterialsOn"]
685 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
686 [-]: CALL      R10 3 1      ; R10(R11,R12)
687 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
688 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
689 [-]: MOVE      R11 R9       ; R11 := R9
690 [-]: NEWTABLE  R12 0 3      ; R12 := {}
691 [-]: GETUPVAL  R13 U23      ; R13 := U23
692 [-]: GETTABLE  R13 R13 K175 ; R13 := R13["COMPANIONS"]
693 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
694 [-]: GETGLOBAL R13 K162     ; R13 := 0x603636ad
695 [-]: LOADK     R14 K176     ; R14 := "/Lotus/Language/Menu/Store_Companions"
696 [-]: NEWTABLE  R15 0 0      ; R15 := {}
697 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
698 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
699 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
700 [-]: GETTABLE  R13 R13 K177 ; R13 := R13["UICategoryIcon_CompanionsOn"]
701 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
702 [-]: CALL      R10 3 1      ; R10(R11,R12)
703 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
704 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
705 [-]: MOVE      R11 R9       ; R11 := R9
706 [-]: NEWTABLE  R12 0 3      ; R12 := {}
707 [-]: GETUPVAL  R13 U23      ; R13 := U23
708 [-]: GETTABLE  R13 R13 K104 ; R13 := R13["MISC"]
709 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
710 [-]: GETGLOBAL R13 K162     ; R13 := 0x603636ad
711 [-]: LOADK     R14 K103     ; R14 := "/Lotus/Language/Categories/MISC"
712 [-]: NEWTABLE  R15 0 0      ; R15 := {}
713 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
714 [-]: SETTABLE  R12 K94 R13  ; R12["Name"] := R13
715 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
716 [-]: GETTABLE  R13 R13 K178 ; R13 := R13["UICategoryIcon_MiscOn"]
717 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
718 [-]: CALL      R10 3 1      ; R10(R11,R12)
719 [-]: JMP       1058         ; PC := 1058
720 [-]: GETUPVAL  R10 U8       ; R10 := U8
721 [-]: GETUPVAL  R11 U9       ; R11 := U9
722 [-]: GETTABLE  R11 R11 K179 ; R11 := R11["SYNDDONATE"]
723 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 738
724 [-]: JMP       738          ; PC := 738
725 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
726 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
727 [-]: MOVE      R11 R9       ; R11 := R9
728 [-]: NEWTABLE  R12 0 3      ; R12 := {}
729 [-]: SETTABLE  R12 K94 K105 ; R12["Name"] := "/Lotus/Language/Menu/CategoryAll"
730 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
731 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["UICategoryIcon_AllOn"]
732 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
733 [-]: GETUPVAL  R13 U17      ; R13 := U17
734 [-]: GETTABLE  R13 R13 K106 ; R13 := R13["ALL"]
735 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
736 [-]: CALL      R10 3 1      ; R10(R11,R12)
737 [-]: JMP       1058         ; PC := 1058
738 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
739 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
740 [-]: MOVE      R11 R9       ; R11 := R9
741 [-]: NEWTABLE  R12 0 3      ; R12 := {}
742 [-]: SETTABLE  R12 K94 K105 ; R12["Name"] := "/Lotus/Language/Menu/CategoryAll"
743 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
744 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["UICategoryIcon_AllOn"]
745 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
746 [-]: GETUPVAL  R13 U17      ; R13 := U17
747 [-]: GETTABLE  R13 R13 K106 ; R13 := R13["ALL"]
748 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
749 [-]: CALL      R10 3 1      ; R10(R11,R12)
750 [-]: GETUPVAL  R10 U24      ; R10 := U24
751 [-]: CALL      R10 1 2      ; R10 := R10()
752 [-]: TEST      R10 1        ; if R10 then PC := 766
753 [-]: JMP       766          ; PC := 766
754 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
755 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
756 [-]: MOVE      R11 R9       ; R11 := R9
757 [-]: NEWTABLE  R12 0 3      ; R12 := {}
758 [-]: SETTABLE  R12 K94 K180 ; R12["Name"] := "/Lotus/Language/Menu/Store_Warframes"
759 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
760 [-]: GETTABLE  R13 R13 K181 ; R13 := R13[2.000000]
761 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
762 [-]: GETUPVAL  R13 U17      ; R13 := U17
763 [-]: GETTABLE  R13 R13 K182 ; R13 := R13["WARFRAME"]
764 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
765 [-]: CALL      R10 3 1      ; R10(R11,R12)
766 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
767 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
768 [-]: MOVE      R11 R9       ; R11 := R9
769 [-]: NEWTABLE  R12 0 3      ; R12 := {}
770 [-]: SETTABLE  R12 K94 K183 ; R12["Name"] := "/Lotus/Language/Menu/ItemInventory_Weapons"
771 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
772 [-]: GETTABLE  R13 R13 K184 ; R13 := R13[3.000000]
773 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
774 [-]: GETUPVAL  R13 U17      ; R13 := U17
775 [-]: GETTABLE  R13 R13 K185 ; R13 := R13["WEAPONS"]
776 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
777 [-]: CALL      R10 3 1      ; R10(R11,R12)
778 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
779 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
780 [-]: MOVE      R11 R9       ; R11 := R9
781 [-]: NEWTABLE  R12 0 3      ; R12 := {}
782 [-]: SETTABLE  R12 K94 K186 ; R12["Name"] := "/Lotus/Language/Menu/Global_ProductCategory_Robotics"
783 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
784 [-]: GETTABLE  R13 R13 K187 ; R13 := R13[4.000000]
785 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
786 [-]: GETUPVAL  R13 U17      ; R13 := U17
787 [-]: GETTABLE  R13 R13 K188 ; R13 := R13["SENTINEL"]
788 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
789 [-]: CALL      R10 3 1      ; R10(R11,R12)
790 [-]: GETUPVAL  R10 U24      ; R10 := U24
791 [-]: CALL      R10 1 2      ; R10 := R10()
792 [-]: TEST      R10 0        ; if not R10 then PC := 806
793 [-]: JMP       806          ; PC := 806
794 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
795 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
796 [-]: MOVE      R11 R9       ; R11 := R9
797 [-]: NEWTABLE  R12 0 3      ; R12 := {}
798 [-]: SETTABLE  R12 K94 K189 ; R12["Name"] := "/Lotus/Language/Menu/Archwing_Weapons"
799 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
800 [-]: GETTABLE  R13 R13 K190 ; R13 := R13[14.000000]
801 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
802 [-]: GETUPVAL  R13 U17      ; R13 := U17
803 [-]: GETTABLE  R13 R13 K191 ; R13 := R13["ARCHWINGWEAPONS"]
804 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
805 [-]: CALL      R10 3 1      ; R10(R11,R12)
806 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
807 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
808 [-]: MOVE      R11 R9       ; R11 := R9
809 [-]: NEWTABLE  R12 0 3      ; R12 := {}
810 [-]: SETTABLE  R12 K94 K192 ; R12["Name"] := "/Lotus/Language/Categories/APPEARANCE"
811 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
812 [-]: GETTABLE  R13 R13 K193 ; R13 := R13[5.000000]
813 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
814 [-]: GETUPVAL  R13 U17      ; R13 := U17
815 [-]: GETTABLE  R13 R13 K194 ; R13 := R13["APPEARANCE"]
816 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
817 [-]: CALL      R10 3 1      ; R10(R11,R12)
818 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
819 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
820 [-]: MOVE      R11 R9       ; R11 := R9
821 [-]: NEWTABLE  R12 0 3      ; R12 := {}
822 [-]: SETTABLE  R12 K94 K195 ; R12["Name"] := "/Lotus/Language/Categories/ENHANCEMENTS"
823 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
824 [-]: GETTABLE  R13 R13 K196 ; R13 := R13[6.000000]
825 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
826 [-]: GETUPVAL  R13 U17      ; R13 := U17
827 [-]: GETTABLE  R13 R13 K197 ; R13 := R13["ENHANCEMENTS"]
828 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
829 [-]: CALL      R10 3 1      ; R10(R11,R12)
830 [-]: TEST      R1 1         ; if R1 then PC := 834
831 [-]: JMP       834          ; PC := 834
832 [-]: TEST      R2 0         ; if not R2 then PC := 846
833 [-]: JMP       846          ; PC := 846
834 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
835 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
836 [-]: MOVE      R11 R9       ; R11 := R9
837 [-]: NEWTABLE  R12 0 3      ; R12 := {}
838 [-]: SETTABLE  R12 K94 K198 ; R12["Name"] := "/Lotus/Language/Menu/Focus"
839 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
840 [-]: GETTABLE  R13 R13 K199 ; R13 := R13[7.000000]
841 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
842 [-]: GETUPVAL  R13 U17      ; R13 := U17
843 [-]: GETTABLE  R13 R13 K200 ; R13 := R13["FOCUS"]
844 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
845 [-]: CALL      R10 3 1      ; R10(R11,R12)
846 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
847 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
848 [-]: MOVE      R11 R9       ; R11 := R9
849 [-]: NEWTABLE  R12 0 3      ; R12 := {}
850 [-]: SETTABLE  R12 K94 K201 ; R12["Name"] := "/Lotus/Language/Categories/GEAR"
851 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
852 [-]: GETTABLE  R13 R13 K202 ; R13 := R13[9.000000]
853 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
854 [-]: GETUPVAL  R13 U17      ; R13 := U17
855 [-]: GETTABLE  R13 R13 K203 ; R13 := R13["GEAR"]
856 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
857 [-]: CALL      R10 3 1      ; R10(R11,R12)
858 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
859 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
860 [-]: MOVE      R11 R9       ; R11 := R9
861 [-]: NEWTABLE  R12 0 3      ; R12 := {}
862 [-]: SETTABLE  R12 K94 K204 ; R12["Name"] := "/Lotus/Language/Categories/KEYS"
863 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
864 [-]: GETTABLE  R13 R13 K58  ; R13 := R13[10.000000]
865 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
866 [-]: GETUPVAL  R13 U17      ; R13 := U17
867 [-]: GETTABLE  R13 R13 K205 ; R13 := R13["KEYS"]
868 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
869 [-]: CALL      R10 3 1      ; R10(R11,R12)
870 [-]: GETUPVAL  R10 U8       ; R10 := U8
871 [-]: GETUPVAL  R11 U9       ; R11 := U9
872 [-]: GETTABLE  R11 R11 K206 ; R11 := R11["RESDONATE"]
873 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 887
874 [-]: JMP       887          ; PC := 887
875 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
876 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
877 [-]: MOVE      R11 R9       ; R11 := R9
878 [-]: NEWTABLE  R12 0 3      ; R12 := {}
879 [-]: SETTABLE  R12 K94 K173 ; R12["Name"] := "/Lotus/Language/Categories/RESOURCES"
880 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
881 [-]: GETTABLE  R13 R13 K207 ; R13 := R13[11.000000]
882 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
883 [-]: GETUPVAL  R13 U17      ; R13 := U17
884 [-]: GETTABLE  R13 R13 K172 ; R13 := R13["RESOURCES"]
885 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
886 [-]: CALL      R10 3 1      ; R10(R11,R12)
887 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
888 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
889 [-]: MOVE      R11 R9       ; R11 := R9
890 [-]: NEWTABLE  R12 0 3      ; R12 := {}
891 [-]: SETTABLE  R12 K94 K95  ; R12["Name"] := "/Lotus/Language/Categories/PRIME"
892 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
893 [-]: GETTABLE  R13 R13 K208 ; R13 := R13[12.000000]
894 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
895 [-]: GETUPVAL  R13 U17      ; R13 := U17
896 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["PRIME"]
897 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
898 [-]: CALL      R10 3 1      ; R10(R11,R12)
899 [-]: GETUPVAL  R10 U8       ; R10 := U8
900 [-]: GETUPVAL  R11 U9       ; R11 := U9
901 [-]: GETTABLE  R11 R11 K209 ; R11 := R11["INVENTORY"]
902 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 909
903 [-]: JMP       909          ; PC := 909
904 [-]: GETUPVAL  R10 U8       ; R10 := U8
905 [-]: GETUPVAL  R11 U9       ; R11 := U9
906 [-]: GETTABLE  R11 R11 K210 ; R11 := R11["TRADE_ITEMS"]
907 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 921
908 [-]: JMP       921          ; PC := 921
909 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
910 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
911 [-]: MOVE      R11 R9       ; R11 := R9
912 [-]: NEWTABLE  R12 0 3      ; R12 := {}
913 [-]: SETTABLE  R12 K94 K211 ; R12["Name"] := "/Lotus/Language/Menu/ImprintCreator"
914 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
915 [-]: GETTABLE  R13 R13 K212 ; R13 := R13["UICategoryIcon_ImprintsOn"]
916 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
917 [-]: GETUPVAL  R13 U17      ; R13 := U17
918 [-]: GETTABLE  R13 R13 K213 ; R13 := R13["PETPRINTS"]
919 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
920 [-]: CALL      R10 3 1      ; R10(R11,R12)
921 [-]: GETUPVAL  R10 U24      ; R10 := U24
922 [-]: CALL      R10 1 2      ; R10 := R10()
923 [-]: TEST      R10 1        ; if R10 then PC := 974
924 [-]: JMP       974          ; PC := 974
925 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
926 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
927 [-]: MOVE      R11 R9       ; R11 := R9
928 [-]: NEWTABLE  R12 0 3      ; R12 := {}
929 [-]: SETTABLE  R12 K94 K214 ; R12["Name"] := "/Lotus/Language/Menu/Loadout_Vehicles"
930 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
931 [-]: GETTABLE  R13 R13 K215 ; R13 := R13[13.000000]
932 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
933 [-]: GETUPVAL  R13 U17      ; R13 := U17
934 [-]: GETTABLE  R13 R13 K216 ; R13 := R13["ARCHWING"]
935 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
936 [-]: CALL      R10 3 1      ; R10(R11,R12)
937 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
938 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
939 [-]: MOVE      R11 R9       ; R11 := R9
940 [-]: NEWTABLE  R12 0 3      ; R12 := {}
941 [-]: SETTABLE  R12 K94 K189 ; R12["Name"] := "/Lotus/Language/Menu/Archwing_Weapons"
942 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
943 [-]: GETTABLE  R13 R13 K190 ; R13 := R13[14.000000]
944 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
945 [-]: GETUPVAL  R13 U17      ; R13 := U17
946 [-]: GETTABLE  R13 R13 K191 ; R13 := R13["ARCHWINGWEAPONS"]
947 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
948 [-]: CALL      R10 3 1      ; R10(R11,R12)
949 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
950 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
951 [-]: MOVE      R11 R9       ; R11 := R9
952 [-]: NEWTABLE  R12 0 3      ; R12 := {}
953 [-]: SETTABLE  R12 K94 K217 ; R12["Name"] := "/Lotus/Language/Necromech/MechPluralCategoryName"
954 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
955 [-]: GETTABLE  R13 R13 K218 ; R13 := R13[34.000000]
956 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
957 [-]: GETUPVAL  R13 U17      ; R13 := U17
958 [-]: GETTABLE  R13 R13 K219 ; R13 := R13["MECHS"]
959 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
960 [-]: CALL      R10 3 1      ; R10(R11,R12)
961 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
962 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
963 [-]: MOVE      R11 R9       ; R11 := R9
964 [-]: NEWTABLE  R12 0 3      ; R12 := {}
965 [-]: SETTABLE  R12 K94 K220 ; R12["Name"] := "/Lotus/Language/Categories/AMPS"
966 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
967 [-]: GETTABLE  R13 R13 K221 ; R13 := R13[16.000000]
968 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
969 [-]: GETUPVAL  R13 U17      ; R13 := U17
970 [-]: GETTABLE  R13 R13 K222 ; R13 := R13["OPERATORAMPS"]
971 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
972 [-]: CALL      R10 3 1      ; R10(R11,R12)
973 [-]: JMP       1034         ; PC := 1034
974 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
975 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
976 [-]: MOVE      R11 R9       ; R11 := R9
977 [-]: NEWTABLE  R12 0 3      ; R12 := {}
978 [-]: SETTABLE  R12 K94 K164 ; R12["Name"] := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_Title"
979 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
980 [-]: GETTABLE  R13 R13 K165 ; R13 := R13["UICategoryIcon_FusionTreasuresOn"]
981 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
982 [-]: GETUPVAL  R13 U23      ; R13 := U23
983 [-]: GETTABLE  R13 R13 K163 ; R13 := R13["AYATAN"]
984 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
985 [-]: CALL      R10 3 1      ; R10(R11,R12)
986 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
987 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
988 [-]: MOVE      R11 R9       ; R11 := R9
989 [-]: NEWTABLE  R12 0 3      ; R12 := {}
990 [-]: SETTABLE  R12 K94 K223 ; R12["Name"] := "/Lotus/Language/Menu/Crafting_Blueprints"
991 [-]: GETGLOBAL R13 K97      ; R13 := 0x0032441c
992 [-]: GETTABLE  R13 R13 K224 ; R13 := R13["UICategoryIcon_RecipesOn"]
993 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
994 [-]: GETUPVAL  R13 U17      ; R13 := U17
995 [-]: GETTABLE  R13 R13 K225 ; R13 := R13["RECIPES"]
996 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
997 [-]: CALL      R10 3 1      ; R10(R11,R12)
998 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
999 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
1000 [-]: MOVE      R11 R9       ; R11 := R9
1001 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1002 [-]: SETTABLE  R12 K94 K226 ; R12["Name"] := "/Lotus/Language/Dojo/Trade_LichCategory"
1003 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
1004 [-]: GETTABLE  R13 R13 K77  ; R13 := R13[21.000000]
1005 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
1006 [-]: GETUPVAL  R13 U17      ; R13 := U17
1007 [-]: GETTABLE  R13 R13 K227 ; R13 := R13["LICH"]
1008 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
1009 [-]: CALL      R10 3 1      ; R10(R11,R12)
1010 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
1011 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
1012 [-]: MOVE      R11 R9       ; R11 := R9
1013 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1014 [-]: SETTABLE  R12 K94 K228 ; R12["Name"] := "/Lotus/Language/Railjack/Avionics"
1015 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
1016 [-]: GETTABLE  R13 R13 K60  ; R13 := R13[25.000000]
1017 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
1018 [-]: GETUPVAL  R13 U17      ; R13 := U17
1019 [-]: GETTABLE  R13 R13 K229 ; R13 := R13["AVIONICS"]
1020 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
1021 [-]: CALL      R10 3 1      ; R10(R11,R12)
1022 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
1023 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
1024 [-]: MOVE      R11 R9       ; R11 := R9
1025 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1026 [-]: SETTABLE  R12 K94 K230 ; R12["Name"] := "/Lotus/Language/Menu/Loadout_Emotes"
1027 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
1028 [-]: GETTABLE  R13 R13 K231 ; R13 := R13[35.000000]
1029 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
1030 [-]: GETUPVAL  R13 U17      ; R13 := U17
1031 [-]: GETTABLE  R13 R13 K232 ; R13 := R13["EMOTE"]
1032 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
1033 [-]: CALL      R10 3 1      ; R10(R11,R12)
1034 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
1035 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
1036 [-]: MOVE      R11 R9       ; R11 := R9
1037 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1038 [-]: SETTABLE  R12 K94 K233 ; R12["Name"] := "/Lotus/Language/Categories/RELICS"
1039 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
1040 [-]: GETTABLE  R13 R13 K234 ; R13 := R13[20.000000]
1041 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
1042 [-]: GETUPVAL  R13 U17      ; R13 := U17
1043 [-]: GETTABLE  R13 R13 K235 ; R13 := R13["RELICS"]
1044 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
1045 [-]: CALL      R10 3 1      ; R10(R11,R12)
1046 [-]: GETGLOBAL R10 K92      ; R10 := 0x33bdd652
1047 [-]: GETTABLE  R10 R10 K93  ; R10 := R10[0x23d5322f]
1048 [-]: MOVE      R11 R9       ; R11 := R9
1049 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1050 [-]: SETTABLE  R12 K94 K103 ; R12["Name"] := "/Lotus/Language/Categories/MISC"
1051 [-]: GETGLOBAL R13 K108     ; R13 := 0xf06bb4b0
1052 [-]: GETTABLE  R13 R13 K236 ; R13 := R13[15.000000]
1053 [-]: SETTABLE  R12 K96 R13  ; R12["Icon"] := R13
1054 [-]: GETUPVAL  R13 U17      ; R13 := U17
1055 [-]: GETTABLE  R13 R13 K104 ; R13 := R13["MISC"]
1056 [-]: SETTABLE  R12 K99 R13  ; R12["Category"] := R13
1057 [-]: CALL      R10 3 1      ; R10(R11,R12)
1058 [-]: GETGLOBAL R10 K237     ; R10 := 0xc8802016
1059 [-]: MOVE      R11 R9       ; R11 := R9
1060 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
1061 [-]: JMP       1075         ; PC := 1075
1062 [-]: GETGLOBAL R15 K238     ; R15 := 0x7f5022cf
1063 [-]: GETTABLE  R15 R15 K239 ; R15 := R15[0x3f3e4d12]
1064 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
1065 [-]: SELF      R16 R16 K139 ; R17 := R16; R16 := R16[0x42b04007]
1066 [-]: GETTABLE  R18 R14 K94  ; R18 := R14["Name"]
1067 [-]: LOADBOOL  R19 0 0      ; R19 := false
1068 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
1069 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
1070 [-]: SETTABLE  R14 K94 R15  ; R14["Name"] := R15
1071 [-]: GETUPVAL  R15 U1       ; R15 := U1
1072 [-]: SELF      R15 R15 K240 ; R16 := R15; R15 := R15[0x06d36229]
1073 [-]: MOVE      R17 R14      ; R17 := R14
1074 [-]: CALL      R15 3 1      ; R15(R16,R17)
1075 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 1062; R12 := R13 end
1076 [-]: JMP       1062         ; PC := 1062
1077 [-]: CLOSURE   R15 2        ; R15 := closure(Function #38.3)
1078 [-]: GETUPVAL  R16 U8       ; R16 := U8
1079 [-]: GETUPVAL  R17 U9       ; R17 := U9
1080 [-]: GETTABLE  R17 R17 K89  ; R17 := R17["TRADE_MODS"]
1081 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 1096
1082 [-]: JMP       1096         ; PC := 1096
1083 [-]: GETUPVAL  R16 U21      ; R16 := U21
1084 [-]: GETTABLE  R16 R16 K241 ; R16 := R16[0x769f4393]
1085 [-]: CALL      R16 1 2      ; R16 := R16()
1086 [-]: LOADK     R17 1        ; R17 := 1.000000
1087 [-]: LEN       R18 R16      ; R18 := # R16
1088 [-]: LOADK     R19 1        ; R19 := 1.000000
1089 [-]: FORPREP   R17 1094     ; R17 -= R19; PC := 1094
1090 [-]: GETUPVAL  R21 U1       ; R21 := U1
1091 [-]: SELF      R21 R21 K242 ; R22 := R21; R21 := R21[0xb029c588]
1092 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
1093 [-]: CALL      R21 3 1      ; R21(R22,R23)
1094 [-]: FORLOOP   R17 1090     ; R17 += R19; if R17 <= R18 then begin PC := 1090; R20 := R17 end
1095 [-]: JMP       1110         ; PC := 1110
1096 [-]: GETUPVAL  R21 U1       ; R21 := U1
1097 [-]: SELF      R21 R21 K242 ; R22 := R21; R21 := R21[0xb029c588]
1098 [-]: NEWTABLE  R23 0 3      ; R23 := {}
1099 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
1100 [-]: SELF      R24 R24 K139 ; R25 := R24; R24 := R24[0x42b04007]
1101 [-]: LOADK     R26 K243     ; R26 := "/Lotus/Language/Menu/SortBy_Name"
1102 [-]: LOADBOOL  R27 0 0      ; R27 := false
1103 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1104 [-]: SETTABLE  R23 K94 R24  ; R23["Name"] := R24
1105 [-]: SETTABLE  R23 K244 K245; R23["SortId"] := "NAME"
1106 [-]: CLOSURE   R24 3        ; R24 := closure(Function #38.4)
1107 [-]: MOVE      R0 R15       ; R0 := R15
1108 [-]: SETTABLE  R23 K246 R24 ; R23["Attribute"] := R24
1109 [-]: CALL      R21 3 1      ; R21(R22,R23)
1110 [-]: GETUPVAL  R21 U8       ; R21 := U8
1111 [-]: GETUPVAL  R22 U9       ; R22 := U9
1112 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["ENEMIES"]
1113 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 1130
1114 [-]: JMP       1130         ; PC := 1130
1115 [-]: GETUPVAL  R21 U1       ; R21 := U1
1116 [-]: SELF      R21 R21 K242 ; R22 := R21; R21 := R21[0xb029c588]
1117 [-]: NEWTABLE  R23 0 3      ; R23 := {}
1118 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
1119 [-]: SELF      R24 R24 K139 ; R25 := R24; R24 := R24[0x42b04007]
1120 [-]: LOADK     R26 K247     ; R26 := "/Lotus/Language/Menu/Scanned"
1121 [-]: LOADBOOL  R27 0 0      ; R27 := false
1122 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1123 [-]: SETTABLE  R23 K94 R24  ; R23["Name"] := R24
1124 [-]: SETTABLE  R23 K244 K248; R23["SortId"] := "SCAN"
1125 [-]: CLOSURE   R24 4        ; R24 := closure(Function #38.5)
1126 [-]: MOVE      R0 R15       ; R0 := R15
1127 [-]: SETTABLE  R23 K246 R24 ; R23["Attribute"] := R24
1128 [-]: CALL      R21 3 1      ; R21(R22,R23)
1129 [-]: JMP       1233         ; PC := 1233
1130 [-]: GETUPVAL  R21 U8       ; R21 := U8
1131 [-]: GETUPVAL  R22 U9       ; R22 := U9
1132 [-]: GETTABLE  R22 R22 K129 ; R22 := R22["FISH"]
1133 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 1179
1134 [-]: JMP       1179         ; PC := 1179
1135 [-]: GETUPVAL  R21 U8       ; R21 := U8
1136 [-]: GETUPVAL  R22 U9       ; R22 := U9
1137 [-]: GETTABLE  R22 R22 K161 ; R22 := R22["DECODONATE"]
1138 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 1179
1139 [-]: JMP       1179         ; PC := 1179
1140 [-]: GETUPVAL  R21 U8       ; R21 := U8
1141 [-]: GETUPVAL  R22 U9       ; R22 := U9
1142 [-]: GETTABLE  R22 R22 K206 ; R22 := R22["RESDONATE"]
1143 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 1179
1144 [-]: JMP       1179         ; PC := 1179
1145 [-]: GETUPVAL  R21 U8       ; R21 := U8
1146 [-]: GETUPVAL  R22 U9       ; R22 := U9
1147 [-]: GETTABLE  R22 R22 K179 ; R22 := R22["SYNDDONATE"]
1148 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 1165
1149 [-]: JMP       1165         ; PC := 1165
1150 [-]: GETUPVAL  R21 U1       ; R21 := U1
1151 [-]: SELF      R21 R21 K242 ; R22 := R21; R21 := R21[0xb029c588]
1152 [-]: NEWTABLE  R23 0 3      ; R23 := {}
1153 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
1154 [-]: SELF      R24 R24 K139 ; R25 := R24; R24 := R24[0x42b04007]
1155 [-]: LOADK     R26 K249     ; R26 := "/Lotus/Language/Labels/SortBy_TradeValue"
1156 [-]: LOADBOOL  R27 0 0      ; R27 := false
1157 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1158 [-]: SETTABLE  R23 K94 R24  ; R23["Name"] := R24
1159 [-]: SETTABLE  R23 K244 K250; R23["SortId"] := "SELL_PRICE"
1160 [-]: CLOSURE   R24 5        ; R24 := closure(Function #38.6)
1161 [-]: MOVE      R0 R15       ; R0 := R15
1162 [-]: SETTABLE  R23 K246 R24 ; R23["Attribute"] := R24
1163 [-]: CALL      R21 3 1      ; R21(R22,R23)
1164 [-]: JMP       1179         ; PC := 1179
1165 [-]: GETUPVAL  R21 U1       ; R21 := U1
1166 [-]: SELF      R21 R21 K242 ; R22 := R21; R21 := R21[0xb029c588]
1167 [-]: NEWTABLE  R23 0 3      ; R23 := {}
1168 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
1169 [-]: SELF      R24 R24 K139 ; R25 := R24; R24 := R24[0x42b04007]
1170 [-]: LOADK     R26 K251     ; R26 := "/Lotus/Language/Menu/SortBy_SellingPrice"
1171 [-]: LOADBOOL  R27 0 0      ; R27 := false
1172 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1173 [-]: SETTABLE  R23 K94 R24  ; R23["Name"] := R24
1174 [-]: SETTABLE  R23 K244 K250; R23["SortId"] := "SELL_PRICE"
1175 [-]: CLOSURE   R24 6        ; R24 := closure(Function #38.7)
1176 [-]: MOVE      R0 R15       ; R0 := R15
1177 [-]: SETTABLE  R23 K246 R24 ; R23["Attribute"] := R24
1178 [-]: CALL      R21 3 1      ; R21(R22,R23)
1179 [-]: GETUPVAL  R21 U8       ; R21 := U8
1180 [-]: GETUPVAL  R22 U9       ; R22 := U9
1181 [-]: GETTABLE  R22 R22 K66  ; R22 := R22["SHIP_SCRAP"]
1182 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 1204
1183 [-]: JMP       1204         ; PC := 1204
1184 [-]: GETUPVAL  R21 U8       ; R21 := U8
1185 [-]: GETUPVAL  R22 U9       ; R22 := U9
1186 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["SHIP_PARTS"]
1187 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 1204
1188 [-]: JMP       1204         ; PC := 1204
1189 [-]: GETUPVAL  R21 U1       ; R21 := U1
1190 [-]: SELF      R21 R21 K242 ; R22 := R21; R21 := R21[0xb029c588]
1191 [-]: NEWTABLE  R23 0 3      ; R23 := {}
1192 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
1193 [-]: SELF      R24 R24 K139 ; R25 := R24; R24 := R24[0x42b04007]
1194 [-]: LOADK     R26 K252     ; R26 := "/Lotus/Language/Menu/Store_Owned"
1195 [-]: LOADBOOL  R27 0 0      ; R27 := false
1196 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1197 [-]: SETTABLE  R23 K94 R24  ; R23["Name"] := R24
1198 [-]: SETTABLE  R23 K244 K253; R23["SortId"] := "COUNT"
1199 [-]: CLOSURE   R24 7        ; R24 := closure(Function #38.8)
1200 [-]: MOVE      R0 R15       ; R0 := R15
1201 [-]: SETTABLE  R23 K246 R24 ; R23["Attribute"] := R24
1202 [-]: CALL      R21 3 1      ; R21(R22,R23)
1203 [-]: JMP       1233         ; PC := 1233
1204 [-]: GETUPVAL  R21 U1       ; R21 := U1
1205 [-]: SELF      R21 R21 K242 ; R22 := R21; R21 := R21[0xb029c588]
1206 [-]: NEWTABLE  R23 0 3      ; R23 := {}
1207 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
1208 [-]: SELF      R24 R24 K139 ; R25 := R24; R24 := R24[0x42b04007]
1209 [-]: LOADK     R26 K254     ; R26 := "/Lotus/Language/Menu/SortBy_Level"
1210 [-]: LOADBOOL  R27 0 0      ; R27 := false
1211 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1212 [-]: SETTABLE  R23 K94 R24  ; R23["Name"] := R24
1213 [-]: SETTABLE  R23 K244 K255; R23["SortId"] := "MK_TIER"
1214 [-]: CLOSURE   R24 8        ; R24 := closure(Function #38.9)
1215 [-]: MOVE      R0 R15       ; R0 := R15
1216 [-]: SETTABLE  R23 K246 R24 ; R23["Attribute"] := R24
1217 [-]: CALL      R21 3 1      ; R21(R22,R23)
1218 [-]: GETUPVAL  R21 U1       ; R21 := U1
1219 [-]: SELF      R21 R21 K242 ; R22 := R21; R21 := R21[0xb029c588]
1220 [-]: NEWTABLE  R23 0 3      ; R23 := {}
1221 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
1222 [-]: SELF      R24 R24 K139 ; R25 := R24; R24 := R24[0x42b04007]
1223 [-]: LOADK     R26 K256     ; R26 := "/Lotus/Language/Menu/SortBy_Type"
1224 [-]: LOADBOOL  R27 0 0      ; R27 := false
1225 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1226 [-]: SETTABLE  R23 K94 R24  ; R23["Name"] := R24
1227 [-]: LOADK     R24 K257     ; R24 := "BRAND"
1228 [-]: SETTABLE  R23 K244 R24 ; R23["SortId"] := R24
1229 [-]: CLOSURE   R24 9        ; R24 := closure(Function #38.10)
1230 [-]: MOVE      R0 R15       ; R0 := R15
1231 [-]: SETTABLE  R23 K246 R24 ; R23["Attribute"] := R24
1232 [-]: CALL      R21 3 1      ; R21(R22,R23)
1233 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 1352
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed1ab921]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["SortCategory"]
 15 [-]: EQ        0 R2 K5      ; if R2 ~= 26.000000 then PC := 61
 16 [-]: JMP       61           ; PC := 61
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 18 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["RawItem"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x1fd6abd0]
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x340da740
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: SETUPVAL  R2 U0        ; U82 := R0
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe4162eed]
 30 [-]: LOADK     R4 K10       ; R4 := "SetTitle"
 31 [-]: LOADK     R5 K11       ; R5 := ""
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETGLOBAL R2 K12       ; R2 := _T
 34 [-]: CLOSURE   R3 0         ; R3 := closure(Function #38.1.1)
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: SETTABLE  R2 K13 R3    ; R2["OnPreviewClose"] := R3
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe4162eed]
 39 [-]: LOADK     R4 K14       ; R4 := "SetOnTransitionOutFunction"
 40 [-]: LOADK     R5 K13       ; R5 := "OnPreviewClose"
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETGLOBAL R2 K12       ; R2 := _T
 43 [-]: CLOSURE   R3 1         ; R3 := closure(Function #38.1.2)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETTABLE  R2 K15 R3    ; R2["GetAllPrints"] := R3
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe4162eed]
 48 [-]: LOADK     R4 K16       ; R4 := "SetElementsFunction"
 49 [-]: LOADK     R5 K15       ; R5 := "GetAllPrints"
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 52 [-]: GETGLOBAL R3 K12       ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["HideBackground"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 152
 56 [-]: JMP       152          ; PC := 152
 57 [-]: GETGLOBAL R2 K12       ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x6d147816]
 59 [-]: CALL      R2 1 1       ; R2()
 60 [-]: JMP       152          ; PC := 152
 61 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["SortCategory"]
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 99
 64 [-]: JMP       99           ; PC := 99
 65 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 66 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["RawItem"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: TEST      R2 0         ; if not R2 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["RawItem"]
 72 [-]: EQ        1 R2 K19     ; if R2 == nil then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 75 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["RawItem"]
 76 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Nemesis"]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 1         ; if R2 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R2 K12       ; R2 := _T
 81 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["RawItem"]
 82 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Nemesis"]
 83 [-]: SETTABLE  R2 K21 R3    ; R2["Nemesis_HistoryEntry"] := R3
 84 [-]: GETGLOBAL R2 K12       ; R2 := _T
 85 [-]: CLOSURE   R3 2         ; R3 := closure(Function #38.1.3)
 86 [-]: GETUPVAL  R0 U1        ; R0 := U1
 87 [-]: SETTABLE  R2 K22 R3    ; R2["OnNemesisClosed"] := R3
 88 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 89 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x1fd6abd0]
 90 [-]: GETGLOBAL R4 K23       ; R4 := 0x96540e3a
 91 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 92 [-]: SETUPVAL  R2 U0        ; U82 := R0
 93 [-]: GETUPVAL  R2 U0        ; R2 := U0
 94 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe4162eed]
 95 [-]: LOADK     R4 K24       ; R4 := "SetCallback"
 96 [-]: LOADK     R5 K22       ; R5 := "OnNemesisClosed"
 97 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 98 [-]: JMP       152          ; PC := 152
 99 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
100 [-]: GETTABLE  R3 R1 K25    ; R3 := R1["StoreItem"]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: TEST      R2 1         ; if R2 then PC := 151
103 [-]: JMP       151          ; PC := 151
104 [-]: LOADNIL   R2 R2        ; R2 := nil
105 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
106 [-]: GETTABLE  R4 R1 K26    ; R4 := R1["Type"]
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: TEST      R3 1         ; if R3 then PC := 135
109 [-]: JMP       135          ; PC := 135
110 [-]: GETTABLE  R3 R1 K26    ; R3 := R1["Type"]
111 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xf2deaf69]
112 [-]: GETGLOBAL R5 K28       ; R5 := gSentinelPowerSuitType
113 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
114 [-]: TEST      R3 0         ; if not R3 then PC := 135
115 [-]: JMP       135          ; PC := 135
116 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
117 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["RawItem"]
118 [-]: CALL      R3 2 2       ; R3 := R3(R4)
119 [-]: TEST      R3 1         ; if R3 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["RawItem"]
122 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["mModularParts"]
123 [-]: EQ        1 R3 K19     ; if R3 == nil then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: NEWTABLE  R3 0 2       ; R3 := {}
126 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["RawItem"]
127 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0xdbfbf6c0]
128 [-]: LOADK     R6 3         ; R6 := 3.000000
129 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
130 [-]: SETTABLE  R3 K30 R4    ; R3["Gild"] := R4
131 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["RawItem"]
132 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["mModularParts"]
133 [-]: SETTABLE  R3 K33 R4    ; R3["Parts"] := R4
134 [-]: MOVE      R2 R3        ; R2 := R3
135 [-]: GETGLOBAL R3 K12       ; R3 := _T
136 [-]: NEWTABLE  R4 0 1       ; R4 := {}
137 [-]: NEWTABLE  R5 0 3       ; R5 := {}
138 [-]: SETTABLE  R5 K36 R2    ; R5["ModularInfo"] := R2
139 [-]: GETTABLE  R6 R1 K25    ; R6 := R1["StoreItem"]
140 [-]: SETTABLE  R5 K25 R6    ; R5["StoreItem"] := R6
141 [-]: SETTABLE  R5 K37 K38   ; R5["CanPurchaseOverride"] := false
142 [-]: SETTABLE  R4 K35 R5    ; R4["ITEM"] := R5
143 [-]: SETTABLE  R3 K34 R4    ; R3["marketDetailedViewParms"] := R4
144 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
145 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x1fd6abd0]
146 [-]: GETGLOBAL R5 K39       ; R5 := 0x0032441c
147 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
148 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
149 [-]: SETUPVAL  R3 U0        ; U82 := R0
150 [-]: JMP       152          ; PC := 152
151 [-]: RETURN    R0 1         ; return 
152 [-]: LOADBOOL  R3 0 0       ; R3 := false
153 [-]: SETUPVAL  R3 U1        ; U82 := R1
154 [-]: RETURN    R0 1         ; return 


; Function #38.1.1:
;
; Name:            
; Defined at line: 1366
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnPreviewClose"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["GetAllPrints"] := nil
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ShowBackground"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xa460d8df]
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: LOADBOOL  R3 0 0       ; R3 := false
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #38.1.2:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["RawItem"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["Print"] := R4
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #38.1.3:
;
; Name:            
; Defined at line: 1398
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnNemesisClosed"] := nil
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowBackground"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xa460d8df]
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: LOADBOOL  R3 0 0       ; R3 := false
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #38.2:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SellingPrice"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["BuySlot"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["EmptySlot"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mFilterBy"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ALL"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["BuySlot"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LOADBOOL  R1 1 0       ; R1 := true
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mLabel"]
 29 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mLabel"]
 33 [-]: EQ        0 R1 K7      ; if R1 ~= "" then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADBOOL  R1 0 0       ; R1 := false
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R1 K8        ; R1 := 0x7f5022cf
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xa5c556b9]
 40 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["SearchCache"]
 41 [-]: GETGLOBAL R3 K11       ; R3 := 0x83e41587
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mLabel"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADK     R4 1         ; R4 := 1.000000
 46 [-]: LOADBOOL  R5 1 0       ; R5 := true
 47 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 48 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 51
 51 [-]: LOADBOOL  R1 1 0       ; R1 := true
 52 [-]: NOT       R2 R1        ; R2 := not R1
 53 [-]: RETURN    R2 2         ; return R2
 54 [-]: RETURN    R0 1         ; return 


; Function #38.3:
;
; Name:            
; Defined at line: 1549
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  8 [-]: EQ        0 R2 K1      ; if R2 ~= true then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 11
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["BuySlot"]
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["BuySlot"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["BuySlot"]
 21 [-]: EQ        0 R2 K1      ; if R2 ~= true then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 28 [-]: LEN       R2 R2        ; R2 := # R2
 29 [-]: EQ        1 R2 K4      ; if R2 == 0.000000 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Name"]
 32 [-]: LEN       R2 R2        ; R2 := # R2
 33 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 36 [-]: LEN       R2 R2        ; R2 := # R2
 37 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 40
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: LOADNIL   R2 R2        ; R2 := nil
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #38.4:
;
; Name:            
; Defined at line: 1568
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Name"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Name"]
 11 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 14
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #38.5:
;
; Name:            
; Defined at line: 1579
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Locked"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Locked"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Locked"]
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #38.6:
;
; Name:            
; Defined at line: 1593
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["SellingPrice"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["SellingPrice"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 31
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 36 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 39
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #38.7:
;
; Name:            
; Defined at line: 1607
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["SellingPrice"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["SellingPrice"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 31
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 36 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 39
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #38.8:
;
; Name:            
; Defined at line: 1623
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Count"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Count"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Count"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 31
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Count"]
 36 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 39
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #38.9:
;
; Name:            
; Defined at line: 1637
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Tier"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Tier"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Tier"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Tier"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Tier"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Tier"]
 31 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 34
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Tier"]
 37 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Tier"]
 38 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 41
 41 [-]: LOADBOOL  R3 1 0       ; R3 := true
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #38.10:
;
; Name:            
; Defined at line: 1649
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Brand"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Brand"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Brand"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Brand"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Brand"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Brand"]
 31 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 34
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Brand"]
 37 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Brand"]
 38 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 41
 41 [-]: LOADBOOL  R3 1 0       ; R3 := true
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1664
; #Upvalues:       15
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["WARFRAME"]
  3 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["WEAPONS"]
  7 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SENTINEL"]
 11 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ARCHWING"]
 15 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ARCHWINGWEAPONS"]
 19 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["OPERATORAMPS"]
 23 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MECHS"]
 27 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 128
 28 [-]: JMP       128          ; PC := 128
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: TEST      R3 1         ; if R3 then PC := 128
 32 [-]: JMP       128          ; PC := 128
 33 [-]: LOADK     R3 K7        ; R3 := ""
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["WARFRAME"]
 36 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x7ed0a956
 39 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Types/StoreItems/SlotItems/SuitSlotItem"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: JMP       96           ; PC := 96
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["WEAPONS"]
 45 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R4 K8        ; R4 := 0x7ed0a956
 48 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoWeaponSlotItem"
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: JMP       96           ; PC := 96
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SENTINEL"]
 54 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R4 K8        ; R4 := 0x7ed0a956
 57 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoSentinelSlotItem"
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: MOVE      R3 R4        ; R3 := R4
 60 [-]: JMP       96           ; PC := 96
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ARCHWING"]
 63 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R4 K8        ; R4 := 0x7ed0a956
 66 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Types/StoreItems/SlotItems/SpaceSuitSlotItem"
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R3 R4        ; R3 := R4
 69 [-]: JMP       96           ; PC := 96
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ARCHWINGWEAPONS"]
 72 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R4 K8        ; R4 := 0x7ed0a956
 75 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoSpaceWeaponSlotItem"
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: MOVE      R3 R4        ; R3 := R4
 78 [-]: JMP       96           ; PC := 96
 79 [-]: GETUPVAL  R4 U0        ; R4 := U0
 80 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["OPERATORAMPS"]
 81 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R4 K8        ; R4 := 0x7ed0a956
 84 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoOperatorWeaponSlotItem"
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: MOVE      R3 R4        ; R3 := R4
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETUPVAL  R4 U0        ; R4 := U0
 89 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["MECHS"]
 90 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R4 K8        ; R4 := 0x7ed0a956
 93 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Types/StoreItems/SlotItems/MechSlotItem"
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: MOVE      R3 R4        ; R3 := R4
 96 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 97 [-]: GETUPVAL  R5 U2        ; R5 := U2
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: TEST      R4 1         ; if R4 then PC := 128
100 [-]: JMP       128          ; PC := 128
101 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 128
102 [-]: JMP       128          ; PC := 128
103 [-]: GETUPVAL  R4 U2        ; R4 := U2
104 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x105074fb]
105 [-]: MOVE      R6 R3        ; R6 := R3
106 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
107 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
108 [-]: MOVE      R6 R4        ; R6 := R4
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: TEST      R5 1         ; if R5 then PC := 128
111 [-]: JMP       128          ; PC := 128
112 [-]: GETUPVAL  R5 U3        ; R5 := U3
113 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x08681f50]
114 [-]: GETGLOBAL R6 K20       ; R6 := 0xae91e43b
115 [-]: MOVE      R7 R4        ; R7 := R4
116 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
117 [-]: GETGLOBAL R6 K22       ; R6 := 0x376b578e
118 [-]: SETTABLE  R5 K21 R6    ; R5["Icon"] := R6
119 [-]: SETTABLE  R5 K23 K24   ; R5["IconWidth"] := 64.000000
120 [-]: SETTABLE  R5 K25 K24   ; R5["IconHeight"] := 64.000000
121 [-]: SETTABLE  R5 K26 K27   ; R5["BuySlot"] := true
122 [-]: SETTABLE  R5 K28 R2    ; R5["EmptyCount"] := R2
123 [-]: GETGLOBAL R6 K29       ; R6 := 0x33bdd652
124 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0x23d5322f]
125 [-]: MOVE      R7 R0        ; R7 := R0
126 [-]: MOVE      R8 R5        ; R8 := R5
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: CLOSURE   R6 0         ; R6 := closure(Function #39.1)
129 [-]: GETUPVAL  R0 U4        ; R0 := U4
130 [-]: LOADNIL   R7 R7        ; R7 := nil
131 [-]: NEWTABLE  R8 0 0       ; R8 := {}
132 [-]: GETUPVAL  R9 U5        ; R9 := U5
133 [-]: GETUPVAL  R10 U6       ; R10 := U6
134 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["SHIP_SCRAP"]
135 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 156
136 [-]: JMP       156          ; PC := 156
137 [-]: GETGLOBAL R9 K32       ; R9 := 0x25d99d89
138 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0xa94e864c]
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: MOVE      R7 R9        ; R7 := R9
141 [-]: LOADK     R9 1         ; R9 := 1.000000
142 [-]: LEN       R10 R7       ; R10 := # R7
143 [-]: LOADK     R11 1        ; R11 := 1.000000
144 [-]: FORPREP   R9 155       ; R9 -= R11; PC := 155
145 [-]: GETUPVAL  R13 U7       ; R13 := U7
146 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0xb2932b48]
147 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: LT        0 K35 R13    ; if 0.000000 >= R13 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
152 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["mCategoryItemId"]
153 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["mId"]
154 [-]: SETTABLE  R8 R13 K27   ; R8[R13] := true
155 [-]: FORLOOP   R9 145       ; R9 += R11; if R9 <= R10 then begin PC := 145; R12 := R9 end
156 [-]: LEN       R13 R0       ; R13 := # R0
157 [-]: GETUPVAL  R14 U8       ; R14 := U8
158 [-]: GETTABLE  R14 R14 K38  ; R14 := R14[0x06d055f9]
159 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 162
162 [-]: LOADBOOL  R15 1 0      ; R15 := true
163 [-]: LOADK     R16 0        ; R16 := 0.000000
164 [-]: MOVE      R17 R2       ; R17 := R2
165 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
166 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
167 [-]: LOADK     R14 1        ; R14 := 1.000000
168 [-]: MOVE      R15 R13      ; R15 := R13
169 [-]: LOADK     R16 1        ; R16 := 1.000000
170 [-]: FORPREP   R14 525      ; R14 -= R16; PC := 525
171 [-]: GETGLOBAL R18 K39      ; R18 := 0xce225efa
172 [-]: LOADK     R19 0        ; R19 := 0.000000
173 [-]: CALL      R18 2 1      ; R18(R19)
174 [-]: GETTABLE  R18 R0 R17   ; R18 := R0[R17]
175 [-]: EQ        0 R18 K17    ; if R18 ~= nil then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: NEWTABLE  R19 0 1      ; R19 := {}
178 [-]: SETTABLE  R19 K40 K27  ; R19["EmptySlot"] := true
179 [-]: MOVE      R18 R19      ; R18 := R19
180 [-]: GETUPVAL  R19 U5       ; R19 := U5
181 [-]: GETUPVAL  R20 U6       ; R20 := U6
182 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["TRADE_MODS"]
183 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: GETUPVAL  R19 U9       ; R19 := U9
186 [-]: GETTABLE  R19 R19 K43  ; R19 := R19[0xfc31b69e]
187 [-]: GETTABLE  R20 R18 K44  ; R20 := R18["RawItem"]
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: SETTABLE  R18 K42 R19  ; R18["Card"] := R19
190 [-]: MOVE      R19 R6       ; R19 := R6
191 [-]: GETTABLE  R20 R18 K42  ; R20 := R18["Card"]
192 [-]: CALL      R19 2 1      ; R19(R20)
193 [-]: JMP       291          ; PC := 291
194 [-]: GETUPVAL  R19 U5       ; R19 := U5
195 [-]: GETUPVAL  R20 U6       ; R20 := U6
196 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["TRADE_ITEMS"]
197 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 220
198 [-]: JMP       220          ; PC := 220
199 [-]: GETGLOBAL R19 K16      ; R19 := 0x7b998233
200 [-]: GETTABLE  R20 R18 K46  ; R20 := R18["Type"]
201 [-]: CALL      R19 2 2      ; R19 := R19(R20)
202 [-]: TEST      R19 1        ; if R19 then PC := 220
203 [-]: JMP       220          ; PC := 220
204 [-]: GETTABLE  R19 R18 K46  ; R19 := R18["Type"]
205 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19[0xf2deaf69]
206 [-]: GETUPVAL  R21 U10      ; R21 := U10
207 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
208 [-]: TEST      R19 0        ; if not R19 then PC := 220
209 [-]: JMP       220          ; PC := 220
210 [-]: GETUPVAL  R19 U9       ; R19 := U9
211 [-]: GETTABLE  R19 R19 K43  ; R19 := R19[0xfc31b69e]
212 [-]: GETTABLE  R20 R18 K44  ; R20 := R18["RawItem"]
213 [-]: CALL      R19 2 2      ; R19 := R19(R20)
214 [-]: MOVE      R20 R6       ; R20 := R6
215 [-]: MOVE      R21 R19      ; R21 := R19
216 [-]: CALL      R20 2 1      ; R20(R21)
217 [-]: GETTABLE  R20 R19 K49  ; R20 := R19["mInstalled"]
218 [-]: SETTABLE  R18 K48 R20  ; R18["mModInstalledTable"] := R20
219 [-]: JMP       291          ; PC := 291
220 [-]: GETGLOBAL R20 K16      ; R20 := 0x7b998233
221 [-]: GETTABLE  R21 R18 K46  ; R21 := R18["Type"]
222 [-]: CALL      R20 2 2      ; R20 := R20(R21)
223 [-]: TEST      R20 1        ; if R20 then PC := 273
224 [-]: JMP       273          ; PC := 273
225 [-]: GETTABLE  R20 R18 K46  ; R20 := R18["Type"]
226 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20[0xf2deaf69]
227 [-]: GETUPVAL  R22 U11      ; R22 := U11
228 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
229 [-]: TEST      R20 0        ; if not R20 then PC := 273
230 [-]: JMP       273          ; PC := 273
231 [-]: GETUPVAL  R20 U9       ; R20 := U9
232 [-]: GETTABLE  R20 R20 K43  ; R20 := R20[0xfc31b69e]
233 [-]: GETTABLE  R21 R18 K44  ; R21 := R18["RawItem"]
234 [-]: CALL      R20 2 2      ; R20 := R20(R21)
235 [-]: MOVE      R21 R6       ; R21 := R6
236 [-]: MOVE      R22 R20      ; R22 := R20
237 [-]: CALL      R21 2 1      ; R21(R22)
238 [-]: GETTABLE  R21 R20 K51  ; R21 := R20["mDesc"]
239 [-]: SETTABLE  R18 K50 R21  ; R18["mModDescOverride"] := R21
240 [-]: GETTABLE  R21 R20 K49  ; R21 := R20["mInstalled"]
241 [-]: SETTABLE  R18 K48 R21  ; R18["mModInstalledTable"] := R21
242 [-]: GETGLOBAL R21 K52      ; R21 := _T
243 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["CheckShipModInstalled"]
244 [-]: EQ        1 R21 K17    ; if R21 == nil then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: GETGLOBAL R21 K52      ; R21 := _T
247 [-]: GETTABLE  R21 R21 K54  ; R21 := R21[0xf3c3e0aa]
248 [-]: MOVE      R22 R18      ; R22 := R18
249 [-]: CALL      R21 2 1      ; R21(R22)
250 [-]: GETTABLE  R21 R18 K55  ; R21 := R18["Installed"]
251 [-]: TEST      R21 0        ; if not R21 then PC := 291
252 [-]: JMP       291          ; PC := 291
253 [-]: SETTABLE  R18 K56 K27  ; R18["Locked"] := true
254 [-]: SETTABLE  R18 K57 K27  ; R18["HideLockIcon"] := true
255 [-]: GETTABLE  R21 R18 K58  ; R21 := R18["Count"]
256 [-]: LT        0 K59 R21    ; if 1.000000 >= R21 then PC := 271
257 [-]: JMP       271          ; PC := 271
258 [-]: GETGLOBAL R21 K20      ; R21 := 0xae91e43b
259 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21[0x42b04007]
260 [-]: LOADK     R23 K62      ; R23 := "/Lotus/Language/Railjack/Inventory_EquippedWithCount"
261 [-]: LOADBOOL  R24 0 0      ; R24 := false
262 [-]: NEWTABLE  R25 0 1      ; R25 := {}
263 [-]: GETUPVAL  R26 U8       ; R26 := U8
264 [-]: GETTABLE  R26 R26 K64  ; R26 := R26[0x1142c7a8]
265 [-]: LOADK     R27 1        ; R27 := 1.000000
266 [-]: CALL      R26 2 2      ; R26 := R26(R27)
267 [-]: SETTABLE  R25 K63 R26  ; R25["COUNT"] := R26
268 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
269 [-]: SETTABLE  R18 K60 R21  ; R18["LockedMsg"] := R21
270 [-]: JMP       291          ; PC := 291
271 [-]: SETTABLE  R18 K60 K65  ; R18["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
272 [-]: JMP       291          ; PC := 291
273 [-]: GETUPVAL  R21 U5       ; R21 := U5
274 [-]: GETUPVAL  R22 U6       ; R22 := U6
275 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["SHIP_SCRAP"]
276 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 291
277 [-]: JMP       291          ; PC := 291
278 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
279 [-]: GETTABLE  R22 R18 K44  ; R22 := R18["RawItem"]
280 [-]: CALL      R21 2 2      ; R21 := R21(R22)
281 [-]: TEST      R21 1        ; if R21 then PC := 291
282 [-]: JMP       291          ; PC := 291
283 [-]: GETTABLE  R21 R18 K44  ; R21 := R18["RawItem"]
284 [-]: GETTABLE  R21 R21 K66  ; R21 := R21["mItemId"]
285 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["mId"]
286 [-]: GETTABLE  R21 R8 R21   ; R21 := R8[R21]
287 [-]: TEST      R21 0        ; if not R21 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: SETTABLE  R18 K56 K27  ; R18["Locked"] := true
290 [-]: SETTABLE  R18 K60 K67  ; R18["LockedMsg"] := "/Lotus/Language/Railjack/WreckageLimit_Repairing"
291 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
292 [-]: GETTABLE  R22 R18 K68  ; R22 := R18["StoreItem"]
293 [-]: CALL      R21 2 2      ; R21 := R21(R22)
294 [-]: TEST      R21 1        ; if R21 then PC := 324
295 [-]: JMP       324          ; PC := 324
296 [-]: GETTABLE  R21 R18 K69  ; R21 := R18["Name"]
297 [-]: GETTABLE  R22 R18 K42  ; R22 := R18["Card"]
298 [-]: EQ        1 R22 K17    ; if R22 == nil then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: GETTABLE  R22 R18 K42  ; R22 := R18["Card"]
301 [-]: GETTABLE  R21 R22 K70  ; R21 := R22["mName"]
302 [-]: GETUPVAL  R22 U3       ; R22 := U3
303 [-]: GETTABLE  R22 R22 K72  ; R22 := R22[0x1ac299fb]
304 [-]: GETGLOBAL R23 K20      ; R23 := 0xae91e43b
305 [-]: GETTABLE  R24 R18 K68  ; R24 := R18["StoreItem"]
306 [-]: MOVE      R25 R21      ; R25 := R21
307 [-]: GETTABLE  R26 R18 K73  ; R26 := R18["SearchTags"]
308 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
309 [-]: SETTABLE  R18 K71 R22  ; R18["SearchCache"] := R22
310 [-]: GETUPVAL  R22 U5       ; R22 := U5
311 [-]: GETUPVAL  R23 U6       ; R23 := U6
312 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["TRADE_MODS"]
313 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 325
314 [-]: JMP       325          ; PC := 325
315 [-]: GETTABLE  R22 R18 K71  ; R22 := R18["SearchCache"]
316 [-]: LOADK     R23 K74      ; R23 := " "
317 [-]: GETGLOBAL R24 K75      ; R24 := 0x83e41587
318 [-]: GETTABLE  R25 R18 K42  ; R25 := R18["Card"]
319 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["mDesc"]
320 [-]: CALL      R24 2 2      ; R24 := R24(R25)
321 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
322 [-]: SETTABLE  R18 K71 R22  ; R18["SearchCache"] := R22
323 [-]: JMP       325          ; PC := 325
324 [-]: SETTABLE  R18 K71 K7   ; R18["SearchCache"] := ""
325 [-]: GETUPVAL  R22 U5       ; R22 := U5
326 [-]: GETUPVAL  R23 U6       ; R23 := U6
327 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["TRADE_MODS"]
328 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 338
329 [-]: JMP       338          ; PC := 338
330 [-]: SETTABLE  R18 K76 K77  ; R18["CanPreviewOverride"] := false
331 [-]: GETUPVAL  R22 U9       ; R22 := U9
332 [-]: GETTABLE  R22 R22 K78  ; R22 := R22[0x34c67ee0]
333 [-]: GETUPVAL  R23 U12      ; R23 := U12
334 [-]: LOADNIL   R24 R24      ; R24 := nil
335 [-]: MOVE      R25 R18      ; R25 := R18
336 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
337 [-]: JMP       423          ; PC := 423
338 [-]: GETUPVAL  R22 U5       ; R22 := U5
339 [-]: GETUPVAL  R23 U6       ; R23 := U6
340 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["SHIP_SCRAP"]
341 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 353
342 [-]: JMP       353          ; PC := 353
343 [-]: GETUPVAL  R22 U5       ; R22 := U5
344 [-]: GETUPVAL  R23 U6       ; R23 := U6
345 [-]: GETTABLE  R23 R23 K79  ; R23 := R23["SHIP_PARTS"]
346 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: GETUPVAL  R22 U5       ; R22 := U5
349 [-]: GETUPVAL  R23 U6       ; R23 := U6
350 [-]: GETTABLE  R23 R23 K80  ; R23 := R23["SHIP_RAW"]
351 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 385
352 [-]: JMP       385          ; PC := 385
353 [-]: NEWTABLE  R22 1 0      ; R22 := {}
354 [-]: GETUPVAL  R23 U0       ; R23 := U0
355 [-]: GETTABLE  R23 R23 K82  ; R23 := R23["ALL"]
356 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
357 [-]: SETTABLE  R18 K81 R22  ; R18["Categories"] := R22
358 [-]: GETTABLE  R22 R18 K68  ; R22 := R18["StoreItem"]
359 [-]: EQ        1 R22 K17    ; if R22 == nil then PC := 389
360 [-]: JMP       389          ; PC := 389
361 [-]: GETUPVAL  R22 U3       ; R22 := U3
362 [-]: GETTABLE  R22 R22 K85  ; R22 := R22[0x3bd648a0]
363 [-]: GETTABLE  R23 R18 K68  ; R23 := R18["StoreItem"]
364 [-]: GETUPVAL  R24 U0       ; R24 := U0
365 [-]: CALL      R22 3 3      ; R22,R23 := R22(R23,R24)
366 [-]: SETTABLE  R18 K84 R23  ; R18["Brand"] := R23
367 [-]: SETTABLE  R18 K83 R22  ; R18["Tier"] := R22
368 [-]: GETTABLE  R22 R18 K83  ; R22 := R18["Tier"]
369 [-]: EQ        1 R22 K17    ; if R22 == nil then PC := 376
370 [-]: JMP       376          ; PC := 376
371 [-]: GETGLOBAL R22 K29      ; R22 := 0x33bdd652
372 [-]: GETTABLE  R22 R22 K30  ; R22 := R22[0x23d5322f]
373 [-]: GETTABLE  R23 R18 K81  ; R23 := R18["Categories"]
374 [-]: GETTABLE  R24 R18 K83  ; R24 := R18["Tier"]
375 [-]: CALL      R22 3 1      ; R22(R23,R24)
376 [-]: GETTABLE  R22 R18 K84  ; R22 := R18["Brand"]
377 [-]: EQ        1 R22 K17    ; if R22 == nil then PC := 389
378 [-]: JMP       389          ; PC := 389
379 [-]: GETGLOBAL R22 K29      ; R22 := 0x33bdd652
380 [-]: GETTABLE  R22 R22 K30  ; R22 := R22[0x23d5322f]
381 [-]: GETTABLE  R23 R18 K81  ; R23 := R18["Categories"]
382 [-]: GETTABLE  R24 R18 K84  ; R24 := R18["Brand"]
383 [-]: CALL      R22 3 1      ; R22(R23,R24)
384 [-]: JMP       389          ; PC := 389
385 [-]: NEWTABLE  R22 1 0      ; R22 := {}
386 [-]: MOVE      R23 R1       ; R23 := R1
387 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
388 [-]: SETTABLE  R18 K81 R22  ; R18["Categories"] := R22
389 [-]: GETTABLE  R22 R18 K86  ; R22 := R18["AdditionalCategories"]
390 [-]: EQ        1 R22 K17    ; if R22 == nil then PC := 403
391 [-]: JMP       403          ; PC := 403
392 [-]: GETGLOBAL R22 K87      ; R22 := 0xc8802016
393 [-]: GETTABLE  R23 R18 K86  ; R23 := R18["AdditionalCategories"]
394 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
395 [-]: JMP       401          ; PC := 401
396 [-]: GETGLOBAL R27 K29      ; R27 := 0x33bdd652
397 [-]: GETTABLE  R27 R27 K30  ; R27 := R27[0x23d5322f]
398 [-]: GETTABLE  R28 R18 K81  ; R28 := R18["Categories"]
399 [-]: MOVE      R29 R26      ; R29 := R26
400 [-]: CALL      R27 3 1      ; R27(R28,R29)
401 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 396; R24 := R25 end
402 [-]: JMP       396          ; PC := 396
403 [-]: GETTABLE  R27 R18 K88  ; R27 := R18["SortCategory"]
404 [-]: EQ        1 R27 K90    ; if R27 == 26.000000 then PC := 416
405 [-]: JMP       416          ; PC := 416
406 [-]: GETTABLE  R27 R18 K88  ; R27 := R18["SortCategory"]
407 [-]: GETUPVAL  R28 U13      ; R28 := U13
408 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 416
409 [-]: JMP       416          ; PC := 416
410 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
411 [-]: GETTABLE  R28 R18 K68  ; R28 := R18["StoreItem"]
412 [-]: CALL      R27 2 2      ; R27 := R27(R28)
413 [-]: NOT       R27 R27      ; R27 := not R27
414 [-]: JMP       417          ; PC := 417
415 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 416
416 [-]: LOADBOOL  R27 1 0      ; R27 := true
417 [-]: SETTABLE  R18 K76 R27  ; R18["CanPreviewOverride"] := R27
418 [-]: GETUPVAL  R27 U12      ; R27 := U12
419 [-]: SELF      R27 R27 K91  ; R28 := R27; R27 := R27[0xbad4316f]
420 [-]: MOVE      R29 R18      ; R29 := R18
421 [-]: LOADBOOL  R30 1 0      ; R30 := true
422 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
423 [-]: GETUPVAL  R27 U1       ; R27 := U1
424 [-]: CALL      R27 1 2      ; R27 := R27()
425 [-]: TEST      R27 0        ; if not R27 then PC := 525
426 [-]: JMP       525          ; PC := 525
427 [-]: GETTABLE  R27 R18 K40  ; R27 := R18["EmptySlot"]
428 [-]: TEST      R27 1        ; if R27 then PC := 525
429 [-]: JMP       525          ; PC := 525
430 [-]: GETTABLE  R27 R18 K46  ; R27 := R18["Type"]
431 [-]: SELF      R27 R27 K92  ; R28 := R27; R27 := R27[0xed4e0128]
432 [-]: CALL      R27 2 2      ; R27 := R27(R28)
433 [-]: GETTABLE  R28 R18 K88  ; R28 := R18["SortCategory"]
434 [-]: EQ        0 R28 K93    ; if R28 ~= 34.000000 then PC := 440
435 [-]: JMP       440          ; PC := 440
436 [-]: GETTABLE  R28 R18 K44  ; R28 := R18["RawItem"]
437 [-]: SELF      R28 R28 K94  ; R29 := R28; R28 := R28[0xb8327da7]
438 [-]: CALL      R28 2 2      ; R28 := R28(R29)
439 [-]: MOVE      R27 R28      ; R27 := R28
440 [-]: GETGLOBAL R28 K52      ; R28 := _T
441 [-]: GETTABLE  R28 R28 K95  ; R28 := R28["InvTradingInfo"]
442 [-]: GETTABLE  R28 R28 K96  ; R28 := R28["State"]
443 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
444 [-]: EQ        1 R28 K17    ; if R28 == nil then PC := 525
445 [-]: JMP       525          ; PC := 525
446 [-]: GETGLOBAL R28 K52      ; R28 := _T
447 [-]: GETTABLE  R28 R28 K95  ; R28 := R28["InvTradingInfo"]
448 [-]: GETTABLE  R28 R28 K96  ; R28 := R28["State"]
449 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
450 [-]: LOADBOOL  R29 0 0      ; R29 := false
451 [-]: GETTABLE  R30 R28 K97  ; R30 := R28["Ids"]
452 [-]: LEN       R30 R30      ; R30 := # R30
453 [-]: LT        0 K35 R30    ; if 0.000000 >= R30 then PC := 501
454 [-]: JMP       501          ; PC := 501
455 [-]: LOADNIL   R30 R30      ; R30 := nil
456 [-]: GETGLOBAL R31 K16      ; R31 := 0x7b998233
457 [-]: GETTABLE  R32 R18 K44  ; R32 := R18["RawItem"]
458 [-]: CALL      R31 2 2      ; R31 := R31(R32)
459 [-]: TEST      R31 1        ; if R31 then PC := 482
460 [-]: JMP       482          ; PC := 482
461 [-]: GETGLOBAL R31 K16      ; R31 := 0x7b998233
462 [-]: GETTABLE  R32 R18 K44  ; R32 := R18["RawItem"]
463 [-]: GETTABLE  R32 R32 K98  ; R32 := R32["Nemesis"]
464 [-]: CALL      R31 2 2      ; R31 := R31(R32)
465 [-]: TEST      R31 1        ; if R31 then PC := 475
466 [-]: JMP       475          ; PC := 475
467 [-]: GETGLOBAL R31 K99      ; R31 := 0x5f93cf5b
468 [-]: GETTABLE  R32 R18 K44  ; R32 := R18["RawItem"]
469 [-]: GETTABLE  R32 R32 K98  ; R32 := R32["Nemesis"]
470 [-]: SELF      R32 R32 K100 ; R33 := R32; R32 := R32[0x20c79262]
471 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
472 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
473 [-]: MOVE      R30 R31      ; R30 := R31
474 [-]: JMP       482          ; PC := 482
475 [-]: GETTABLE  R31 R18 K44  ; R31 := R18["RawItem"]
476 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["mItemId"]
477 [-]: EQ        1 R31 K17    ; if R31 == nil then PC := 482
478 [-]: JMP       482          ; PC := 482
479 [-]: GETTABLE  R31 R18 K44  ; R31 := R18["RawItem"]
480 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["mItemId"]
481 [-]: GETTABLE  R30 R31 K37  ; R30 := R31["mId"]
482 [-]: EQ        1 R30 K17    ; if R30 == nil then PC := 501
483 [-]: JMP       501          ; PC := 501
484 [-]: LOADK     R31 1        ; R31 := 1.000000
485 [-]: GETTABLE  R32 R28 K97  ; R32 := R28["Ids"]
486 [-]: LEN       R32 R32      ; R32 := # R32
487 [-]: LOADK     R33 1        ; R33 := 1.000000
488 [-]: FORPREP   R31 500      ; R31 -= R33; PC := 500
489 [-]: GETTABLE  R35 R28 K97  ; R35 := R28["Ids"]
490 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
491 [-]: EQ        0 R35 R30    ; if R35 ~= R30 then PC := 500
492 [-]: JMP       500          ; PC := 500
493 [-]: GETUPVAL  R35 U14      ; R35 := U14
494 [-]: MOVE      R36 R18      ; R36 := R18
495 [-]: LOADNIL   R37 R37      ; R37 := nil
496 [-]: LOADK     R38 1        ; R38 := 1.000000
497 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
498 [-]: LOADBOOL  R29 1 0      ; R29 := true
499 [-]: JMP       501          ; PC := 501
500 [-]: FORLOOP   R31 489      ; R31 += R33; if R31 <= R32 then begin PC := 489; R34 := R31 end
501 [-]: TEST      R29 1        ; if R29 then PC := 525
502 [-]: JMP       525          ; PC := 525
503 [-]: GETTABLE  R35 R28 K58  ; R35 := R28["Count"]
504 [-]: LT        0 K35 R35    ; if 0.000000 >= R35 then PC := 525
505 [-]: JMP       525          ; PC := 525
506 [-]: GETGLOBAL R35 K16      ; R35 := 0x7b998233
507 [-]: GETTABLE  R36 R18 K44  ; R36 := R18["RawItem"]
508 [-]: CALL      R35 2 2      ; R35 := R35(R36)
509 [-]: TEST      R35 1        ; if R35 then PC := 520
510 [-]: JMP       520          ; PC := 520
511 [-]: GETTABLE  R35 R18 K44  ; R35 := R18["RawItem"]
512 [-]: GETTABLE  R35 R35 K66  ; R35 := R35["mItemId"]
513 [-]: EQ        1 R35 K17    ; if R35 == nil then PC := 520
514 [-]: JMP       520          ; PC := 520
515 [-]: GETTABLE  R35 R18 K44  ; R35 := R18["RawItem"]
516 [-]: GETTABLE  R35 R35 K66  ; R35 := R35["mItemId"]
517 [-]: GETTABLE  R35 R35 K37  ; R35 := R35["mId"]
518 [-]: EQ        0 R35 K7     ; if R35 ~= "" then PC := 525
519 [-]: JMP       525          ; PC := 525
520 [-]: GETUPVAL  R35 U14      ; R35 := U14
521 [-]: MOVE      R36 R18      ; R36 := R18
522 [-]: LOADNIL   R37 R37      ; R37 := nil
523 [-]: GETTABLE  R38 R28 K58  ; R38 := R28["Count"]
524 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
525 [-]: FORLOOP   R14 171      ; R14 += R16; if R14 <= R15 then begin PC := 171; R17 := R14 end
526 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1705
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mUpgrade"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mItemId"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mId"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mUpgrade"]
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mItemId"]
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mId"]
  9 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUpgrade"]
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mItemId"]
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: SETTABLE  R0 K5 R1     ; R0["mInstalled"] := R1
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x64fb1586
 19 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUpgrade"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mItemType"]
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xed4e0128]
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 26 [-]: SETTABLE  R0 K5 R2     ; R0["mInstalled"] := R2
 27 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1842
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  80

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["SHARDS"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xc64c5067]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: JMP       571          ; PC := 571
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SYNDDONATE"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SyndicateInvInfo"]
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Syndicate"]
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x991e7039]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K1        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SyndicateInvInfo"]
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["VendorTag"]
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0xc8802016
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["mTag"]
 31 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 32 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["mTag"]
 35 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 38 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x23d5322f]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 30; R6 := R7 end
 43 [-]: JMP       30           ; PC := 30
 44 [-]: JMP       571          ; PC := 571
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["SHIP_RAW"]
 48 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R9 U2        ; R9 := U2
 51 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xaea1cb86]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MOVE      R1 R9        ; R1 := R9
 54 [-]: JMP       571          ; PC := 571
 55 [-]: EQ        0 R0 K16     ; if R0 ~= 43.000000 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETUPVAL  R9 U3        ; R9 := U3
 58 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x06d055f9]
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: GETUPVAL  R11 U1       ; R11 := U1
 61 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["SHIP_SCRAP"]
 62 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 65
 65 [-]: LOADBOOL  R10 1 0      ; R10 := true
 66 [-]: GETUPVAL  R11 U2       ; R11 := U2
 67 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xe600a7f3]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: GETUPVAL  R12 U2       ; R12 := U2
 70 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xbfba693e]
 71 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 72 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 73 [-]: MOVE      R1 R9        ; R1 := R9
 74 [-]: JMP       571          ; PC := 571
 75 [-]: EQ        0 R0 K21     ; if R0 ~= 46.000000 then PC := 95
 76 [-]: JMP       95           ; PC := 95
 77 [-]: GETUPVAL  R9 U3        ; R9 := U3
 78 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x06d055f9]
 79 [-]: GETUPVAL  R10 U0       ; R10 := U0
 80 [-]: GETUPVAL  R11 U1       ; R11 := U1
 81 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["SHIP_SCRAP"]
 82 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 85
 85 [-]: LOADBOOL  R10 1 0      ; R10 := true
 86 [-]: GETUPVAL  R11 U2       ; R11 := U2
 87 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x64e44bdc]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: GETUPVAL  R12 U2       ; R12 := U2
 90 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0xdc039065]
 91 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 92 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 93 [-]: MOVE      R1 R9        ; R1 := R9
 94 [-]: JMP       571          ; PC := 571
 95 [-]: EQ        0 R0 K24     ; if R0 ~= 0.000000 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R9 U2        ; R9 := U2
 98 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x215bf396]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: MOVE      R1 R9        ; R1 := R9
101 [-]: JMP       571          ; PC := 571
102 [-]: EQ        0 R0 K26     ; if R0 ~= 1.000000 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R9 U2        ; R9 := U2
105 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x57d88957]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: MOVE      R1 R9        ; R1 := R9
108 [-]: JMP       571          ; PC := 571
109 [-]: EQ        0 R0 K28     ; if R0 ~= 2.000000 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R9 U2        ; R9 := U2
112 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x51a64e2e]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: MOVE      R1 R9        ; R1 := R9
115 [-]: JMP       571          ; PC := 571
116 [-]: EQ        0 R0 K30     ; if R0 ~= 3.000000 then PC := 141
117 [-]: JMP       141          ; PC := 141
118 [-]: GETUPVAL  R9 U2        ; R9 := U2
119 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x21a3da0c]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: MOVE      R1 R9        ; R1 := R9
122 [-]: GETUPVAL  R9 U4        ; R9 := U4
123 [-]: TEST      R9 1         ; if R9 then PC := 571
124 [-]: JMP       571          ; PC := 571
125 [-]: LEN       R9 R1        ; R9 := # R1
126 [-]: LOADK     R10 1        ; R10 := 1.000000
127 [-]: LOADK     R11 -1       ; R11 := -1.000000
128 [-]: FORPREP   R9 139       ; R9 -= R11; PC := 139
129 [-]: GETTABLE  R13 R1 R12   ; R13 := R1[R12]
130 [-]: GETTABLE  R14 R13 K32  ; R14 := R13["mItemType"]
131 [-]: GETGLOBAL R15 K33      ; R15 := 0xfba12602
132 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETGLOBAL R14 K11      ; R14 := 0x33bdd652
135 [-]: GETTABLE  R14 R14 K34  ; R14 := R14[0x9c1f3b5a]
136 [-]: MOVE      R15 R1       ; R15 := R1
137 [-]: MOVE      R16 R12      ; R16 := R12
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: FORLOOP   R9 129       ; R9 += R11; if R9 <= R10 then begin PC := 129; R12 := R9 end
140 [-]: JMP       571          ; PC := 571
141 [-]: EQ        0 R0 K35     ; if R0 ~= 5.000000 then PC := 166
142 [-]: JMP       166          ; PC := 166
143 [-]: GETUPVAL  R14 U2       ; R14 := U2
144 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x0bf14f02]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: MOVE      R1 R14       ; R1 := R14
147 [-]: GETUPVAL  R14 U5       ; R14 := U5
148 [-]: TEST      R14 1        ; if R14 then PC := 571
149 [-]: JMP       571          ; PC := 571
150 [-]: LEN       R14 R1       ; R14 := # R1
151 [-]: LOADK     R15 1        ; R15 := 1.000000
152 [-]: LOADK     R16 -1       ; R16 := -1.000000
153 [-]: FORPREP   R14 164      ; R14 -= R16; PC := 164
154 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
155 [-]: GETTABLE  R19 R18 K32  ; R19 := R18["mItemType"]
156 [-]: GETGLOBAL R20 K37      ; R20 := 0xfa01e69a
157 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R19 K11      ; R19 := 0x33bdd652
160 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[0x9c1f3b5a]
161 [-]: MOVE      R20 R1       ; R20 := R1
162 [-]: MOVE      R21 R17      ; R21 := R17
163 [-]: CALL      R19 3 1      ; R19(R20,R21)
164 [-]: FORLOOP   R14 154      ; R14 += R16; if R14 <= R15 then begin PC := 154; R17 := R14 end
165 [-]: JMP       571          ; PC := 571
166 [-]: EQ        0 R0 K38     ; if R0 ~= 6.000000 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETUPVAL  R19 U2       ; R19 := U2
169 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0xe9131614]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: MOVE      R1 R19       ; R1 := R19
172 [-]: JMP       571          ; PC := 571
173 [-]: EQ        0 R0 K40     ; if R0 ~= 11.000000 then PC := 242
174 [-]: JMP       242          ; PC := 242
175 [-]: GETUPVAL  R19 U0       ; R19 := U0
176 [-]: GETUPVAL  R20 U1       ; R20 := U1
177 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["RESDONATE"]
178 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 237
179 [-]: JMP       237          ; PC := 237
180 [-]: GETGLOBAL R19 K42      ; R19 := 0x7b998233
181 [-]: GETUPVAL  R20 U6       ; R20 := U6
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: TEST      R19 1        ; if R19 then PC := 237
184 [-]: JMP       237          ; PC := 237
185 [-]: NEWTABLE  R19 0 0      ; R19 := {}
186 [-]: MOVE      R1 R19       ; R1 := R19
187 [-]: GETUPVAL  R19 U6       ; R19 := U6
188 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19[0x06ad312d]
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: GETUPVAL  R20 U2       ; R20 := U2
191 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20[0xf4045b7e]
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: NEWTABLE  R21 0 0      ; R21 := {}
194 [-]: LOADK     R22 1        ; R22 := 1.000000
195 [-]: LEN       R23 R20      ; R23 := # R20
196 [-]: LOADK     R24 1        ; R24 := 1.000000
197 [-]: FORPREP   R22 208      ; R22 -= R24; PC := 208
198 [-]: GETTABLE  R26 R20 R25  ; R26 := R20[R25]
199 [-]: GETTABLE  R27 R26 K32  ; R27 := R26["mItemType"]
200 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27[0xed4e0128]
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: SETTABLE  R21 R27 K46  ; R21[R27] := true
203 [-]: GETGLOBAL R27 K11      ; R27 := 0x33bdd652
204 [-]: GETTABLE  R27 R27 K12  ; R27 := R27[0x23d5322f]
205 [-]: MOVE      R28 R1       ; R28 := R1
206 [-]: MOVE      R29 R26      ; R29 := R26
207 [-]: CALL      R27 3 1      ; R27(R28,R29)
208 [-]: FORLOOP   R22 198      ; R22 += R24; if R22 <= R23 then begin PC := 198; R25 := R22 end
209 [-]: LOADK     R27 1        ; R27 := 1.000000
210 [-]: LEN       R28 R19      ; R28 := # R19
211 [-]: LOADK     R29 1        ; R29 := 1.000000
212 [-]: FORPREP   R27 235      ; R27 -= R29; PC := 235
213 [-]: GETTABLE  R31 R19 R30  ; R31 := R19[R30]
214 [-]: SELF      R32 R31 K47  ; R33 := R31; R32 := R31[0xc055cef8]
215 [-]: CALL      R32 2 2      ; R32 := R32(R33)
216 [-]: TEST      R32 0        ; if not R32 then PC := 235
217 [-]: JMP       235          ; PC := 235
218 [-]: SELF      R32 R31 K48  ; R33 := R31; R32 := R31[0xf278f8a1]
219 [-]: CALL      R32 2 2      ; R32 := R32(R33)
220 [-]: SELF      R32 R32 K45  ; R33 := R32; R32 := R32[0xed4e0128]
221 [-]: CALL      R32 2 2      ; R32 := R32(R33)
222 [-]: GETTABLE  R32 R21 R32  ; R32 := R21[R32]
223 [-]: EQ        0 R32 K49    ; if R32 ~= nil then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: GETGLOBAL R32 K11      ; R32 := 0x33bdd652
226 [-]: GETTABLE  R32 R32 K12  ; R32 := R32[0x23d5322f]
227 [-]: MOVE      R33 R1       ; R33 := R1
228 [-]: GETGLOBAL R34 K50      ; R34 := 0x6c97a788
229 [-]: GETTABLE  R34 R34 K51  ; R34 := R34[0x925e2bbb]
230 [-]: SELF      R35 R31 K48  ; R36 := R31; R35 := R31[0xf278f8a1]
231 [-]: CALL      R35 2 2      ; R35 := R35(R36)
232 [-]: LOADK     R36 0        ; R36 := 0.000000
233 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
234 [-]: CALL      R32 0 1      ; R32(R33,...)
235 [-]: FORLOOP   R27 213      ; R27 += R29; if R27 <= R28 then begin PC := 213; R30 := R27 end
236 [-]: JMP       571          ; PC := 571
237 [-]: GETUPVAL  R32 U2       ; R32 := U2
238 [-]: SELF      R32 R32 K44  ; R33 := R32; R32 := R32[0xf4045b7e]
239 [-]: CALL      R32 2 2      ; R32 := R32(R33)
240 [-]: MOVE      R1 R32       ; R1 := R32
241 [-]: JMP       571          ; PC := 571
242 [-]: EQ        0 R0 K52     ; if R0 ~= 4.000000 then PC := 295
243 [-]: JMP       295          ; PC := 295
244 [-]: GETUPVAL  R32 U2       ; R32 := U2
245 [-]: SELF      R32 R32 K53  ; R33 := R32; R32 := R32[0xaaeb4d91]
246 [-]: CALL      R32 2 2      ; R32 := R32(R33)
247 [-]: GETUPVAL  R33 U2       ; R33 := U2
248 [-]: SELF      R33 R33 K54  ; R34 := R33; R33 := R33[0x98b1bb53]
249 [-]: CALL      R33 2 2      ; R33 := R33(R34)
250 [-]: NEWTABLE  R34 0 0      ; R34 := {}
251 [-]: MOVE      R1 R34       ; R1 := R34
252 [-]: NEWTABLE  R34 2 0      ; R34 := {}
253 [-]: MOVE      R35 R32      ; R35 := R32
254 [-]: MOVE      R36 R33      ; R36 := R33
255 [-]: SETLIST   R34 2 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 2
256 [-]: LOADK     R35 1        ; R35 := 1.000000
257 [-]: LEN       R36 R34      ; R36 := # R34
258 [-]: LOADK     R37 1        ; R37 := 1.000000
259 [-]: FORPREP   R35 293      ; R35 -= R37; PC := 293
260 [-]: GETGLOBAL R39 K55      ; R39 := 0xcfc01047
261 [-]: GETTABLE  R40 R34 R38  ; R40 := R34[R38]
262 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
263 [-]: JMP       291          ; PC := 291
264 [-]: GETTABLE  R44 R43 K32  ; R44 := R43["mItemType"]
265 [-]: SELF      R44 R44 K56  ; R45 := R44; R44 := R44[0xf2deaf69]
266 [-]: GETUPVAL  R46 U7       ; R46 := U7
267 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
268 [-]: GETTABLE  R45 R43 K32  ; R45 := R43["mItemType"]
269 [-]: SELF      R45 R45 K56  ; R46 := R45; R45 := R45[0xf2deaf69]
270 [-]: GETUPVAL  R47 U8       ; R47 := U8
271 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
272 [-]: GETUPVAL  R46 U0       ; R46 := U0
273 [-]: GETUPVAL  R47 U1       ; R47 := U1
274 [-]: GETTABLE  R47 R47 K57  ; R47 := R47["TRADE_MODS"]
275 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: TEST      R44 0        ; if not R44 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: GETUPVAL  R46 U0       ; R46 := U0
280 [-]: GETUPVAL  R47 U1       ; R47 := U1
281 [-]: GETTABLE  R47 R47 K57  ; R47 := R47["TRADE_MODS"]
282 [-]: EQ        1 R46 R47    ; if R46 == R47 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: TEST      R44 0        ; if not R44 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: GETGLOBAL R46 K11      ; R46 := 0x33bdd652
287 [-]: GETTABLE  R46 R46 K12  ; R46 := R46[0x23d5322f]
288 [-]: MOVE      R47 R1       ; R47 := R1
289 [-]: MOVE      R48 R43      ; R48 := R43
290 [-]: CALL      R46 3 1      ; R46(R47,R48)
291 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 264; R41 := R42 end
292 [-]: JMP       264          ; PC := 264
293 [-]: FORLOOP   R35 260      ; R35 += R37; if R35 <= R36 then begin PC := 260; R38 := R35 end
294 [-]: JMP       571          ; PC := 571
295 [-]: EQ        0 R0 K58     ; if R0 ~= 13.000000 then PC := 323
296 [-]: JMP       323          ; PC := 323
297 [-]: NEWTABLE  R46 0 0      ; R46 := {}
298 [-]: MOVE      R1 R46       ; R1 := R46
299 [-]: GETUPVAL  R46 U2       ; R46 := U2
300 [-]: SELF      R46 R46 K59  ; R47 := R46; R46 := R46[0x6cfd4151]
301 [-]: CALL      R46 2 2      ; R46 := R46(R47)
302 [-]: GETGLOBAL R47 K60      ; R47 := 0x7ed0a956
303 [-]: LOADK     R48 K61      ; R48 := "/Lotus/Types/Recipes/AbilityOverrides/BaseAbilityOverrideBlueprint"
304 [-]: CALL      R47 2 2      ; R47 := R47(R48)
305 [-]: LOADK     R48 1        ; R48 := 1.000000
306 [-]: LEN       R49 R46      ; R49 := # R46
307 [-]: LOADK     R50 1        ; R50 := 1.000000
308 [-]: FORPREP   R48 321      ; R48 -= R50; PC := 321
309 [-]: GETTABLE  R52 R46 R51  ; R52 := R46[R51]
310 [-]: GETTABLE  R52 R52 K32  ; R52 := R52["mItemType"]
311 [-]: SELF      R52 R52 K56  ; R53 := R52; R52 := R52[0xf2deaf69]
312 [-]: MOVE      R54 R47      ; R54 := R47
313 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
314 [-]: TEST      R52 1        ; if R52 then PC := 321
315 [-]: JMP       321          ; PC := 321
316 [-]: GETGLOBAL R52 K11      ; R52 := 0x33bdd652
317 [-]: GETTABLE  R52 R52 K12  ; R52 := R52[0x23d5322f]
318 [-]: MOVE      R53 R1       ; R53 := R1
319 [-]: GETTABLE  R54 R46 R51  ; R54 := R46[R51]
320 [-]: CALL      R52 3 1      ; R52(R53,R54)
321 [-]: FORLOOP   R48 309      ; R48 += R50; if R48 <= R49 then begin PC := 309; R51 := R48 end
322 [-]: JMP       571          ; PC := 571
323 [-]: EQ        0 R0 K62     ; if R0 ~= 15.000000 then PC := 330
324 [-]: JMP       330          ; PC := 330
325 [-]: GETUPVAL  R52 U2       ; R52 := U2
326 [-]: SELF      R52 R52 K63  ; R53 := R52; R52 := R52[0x2a207127]
327 [-]: CALL      R52 2 2      ; R52 := R52(R53)
328 [-]: MOVE      R1 R52       ; R1 := R52
329 [-]: JMP       571          ; PC := 571
330 [-]: EQ        0 R0 K64     ; if R0 ~= 24.000000 then PC := 358
331 [-]: JMP       358          ; PC := 358
332 [-]: NEWTABLE  R52 0 0      ; R52 := {}
333 [-]: MOVE      R1 R52       ; R1 := R52
334 [-]: GETUPVAL  R52 U2       ; R52 := U2
335 [-]: SELF      R52 R52 K65  ; R53 := R52; R52 := R52[0xa855881a]
336 [-]: CALL      R52 2 2      ; R52 := R52(R53)
337 [-]: LOADK     R53 1        ; R53 := 1.000000
338 [-]: LEN       R54 R52      ; R54 := # R52
339 [-]: LOADK     R55 1        ; R55 := 1.000000
340 [-]: FORPREP   R53 356      ; R53 -= R55; PC := 356
341 [-]: GETTABLE  R57 R52 R56  ; R57 := R52[R56]
342 [-]: GETTABLE  R57 R57 K66  ; R57 := R57["mDetails"]
343 [-]: GETTABLE  R57 R57 K67  ; R57 := R57["mStatus"]
344 [-]: EQ        1 R57 K24    ; if R57 == 0.000000 then PC := 356
345 [-]: JMP       356          ; PC := 356
346 [-]: GETTABLE  R57 R52 R56  ; R57 := R52[R56]
347 [-]: GETTABLE  R57 R57 K66  ; R57 := R57["mDetails"]
348 [-]: GETTABLE  R57 R57 K67  ; R57 := R57["mStatus"]
349 [-]: EQ        1 R57 K26    ; if R57 == 1.000000 then PC := 356
350 [-]: JMP       356          ; PC := 356
351 [-]: GETGLOBAL R57 K11      ; R57 := 0x33bdd652
352 [-]: GETTABLE  R57 R57 K12  ; R57 := R57[0x23d5322f]
353 [-]: MOVE      R58 R1       ; R58 := R1
354 [-]: GETTABLE  R59 R52 R56  ; R59 := R52[R56]
355 [-]: CALL      R57 3 1      ; R57(R58,R59)
356 [-]: FORLOOP   R53 341      ; R53 += R55; if R53 <= R54 then begin PC := 341; R56 := R53 end
357 [-]: JMP       571          ; PC := 571
358 [-]: EQ        0 R0 K68     ; if R0 ~= 16.000000 then PC := 365
359 [-]: JMP       365          ; PC := 365
360 [-]: GETUPVAL  R57 U2       ; R57 := U2
361 [-]: SELF      R57 R57 K69  ; R58 := R57; R57 := R57[0xa2c6d8b7]
362 [-]: CALL      R57 2 2      ; R57 := R57(R58)
363 [-]: MOVE      R1 R57       ; R1 := R57
364 [-]: JMP       571          ; PC := 571
365 [-]: EQ        0 R0 K70     ; if R0 ~= 17.000000 then PC := 372
366 [-]: JMP       372          ; PC := 372
367 [-]: GETUPVAL  R57 U2       ; R57 := U2
368 [-]: SELF      R57 R57 K71  ; R58 := R57; R57 := R57[0x8f27d10c]
369 [-]: CALL      R57 2 2      ; R57 := R57(R58)
370 [-]: MOVE      R1 R57       ; R1 := R57
371 [-]: JMP       571          ; PC := 571
372 [-]: EQ        0 R0 K72     ; if R0 ~= 18.000000 then PC := 379
373 [-]: JMP       379          ; PC := 379
374 [-]: GETUPVAL  R57 U2       ; R57 := U2
375 [-]: SELF      R57 R57 K73  ; R58 := R57; R57 := R57[0xcd6e999d]
376 [-]: CALL      R57 2 2      ; R57 := R57(R58)
377 [-]: MOVE      R1 R57       ; R1 := R57
378 [-]: JMP       571          ; PC := 571
379 [-]: EQ        0 R0 K74     ; if R0 ~= 27.000000 then PC := 386
380 [-]: JMP       386          ; PC := 386
381 [-]: GETUPVAL  R57 U2       ; R57 := U2
382 [-]: SELF      R57 R57 K75  ; R58 := R57; R57 := R57[0x4bb8609a]
383 [-]: CALL      R57 2 2      ; R57 := R57(R58)
384 [-]: MOVE      R1 R57       ; R1 := R57
385 [-]: JMP       571          ; PC := 571
386 [-]: EQ        0 R0 K76     ; if R0 ~= 28.000000 then PC := 393
387 [-]: JMP       393          ; PC := 393
388 [-]: GETUPVAL  R57 U2       ; R57 := U2
389 [-]: SELF      R57 R57 K77  ; R58 := R57; R57 := R57[0x6f7b67d7]
390 [-]: CALL      R57 2 2      ; R57 := R57(R58)
391 [-]: MOVE      R1 R57       ; R1 := R57
392 [-]: JMP       571          ; PC := 571
393 [-]: EQ        0 R0 K78     ; if R0 ~= 29.000000 then PC := 400
394 [-]: JMP       400          ; PC := 400
395 [-]: GETUPVAL  R57 U2       ; R57 := U2
396 [-]: SELF      R57 R57 K79  ; R58 := R57; R57 := R57[0x3218c3b0]
397 [-]: CALL      R57 2 2      ; R57 := R57(R58)
398 [-]: MOVE      R1 R57       ; R1 := R57
399 [-]: JMP       571          ; PC := 571
400 [-]: EQ        0 R0 K80     ; if R0 ~= 48.000000 then PC := 407
401 [-]: JMP       407          ; PC := 407
402 [-]: GETUPVAL  R57 U2       ; R57 := U2
403 [-]: SELF      R57 R57 K81  ; R58 := R57; R57 := R57[0xfab085e3]
404 [-]: CALL      R57 2 2      ; R57 := R57(R58)
405 [-]: MOVE      R1 R57       ; R1 := R57
406 [-]: JMP       571          ; PC := 571
407 [-]: EQ        0 R0 K82     ; if R0 ~= 34.000000 then PC := 442
408 [-]: JMP       442          ; PC := 442
409 [-]: NEWTABLE  R57 0 0      ; R57 := {}
410 [-]: MOVE      R1 R57       ; R1 := R57
411 [-]: GETUPVAL  R57 U9       ; R57 := U9
412 [-]: GETTABLE  R57 R57 K83  ; R57 := R57[0x1f81a1bd]
413 [-]: GETUPVAL  R58 U2       ; R58 := U2
414 [-]: SELF      R58 R58 K84  ; R59 := R58; R58 := R58[0x7a5dc828]
415 [-]: CALL      R58 2 2      ; R58 := R58(R59)
416 [-]: GETGLOBAL R59 K85      ; R59 := 0xae91e43b
417 [-]: GETUPVAL  R60 U6       ; R60 := U6
418 [-]: GETUPVAL  R61 U10      ; R61 := U10
419 [-]: LOADBOOL  R62 1 0      ; R62 := true
420 [-]: GETUPVAL  R63 U0       ; R63 := U0
421 [-]: GETUPVAL  R64 U1       ; R64 := U1
422 [-]: GETTABLE  R64 R64 K86  ; R64 := R64["TREASURE"]
423 [-]: EQ        1 R63 R64    ; if R63 == R64 then PC := 426
424 [-]: JMP       426          ; PC := 426
425 [-]: LOADBOOL  R63 0 1      ; R63 := false; PC := 426
426 [-]: LOADBOOL  R63 1 0      ; R63 := true
427 [-]: CALL      R57 7 2      ; R57 := R57(R58,R59,R60,R61,R62,R63)
428 [-]: GETGLOBAL R58 K55      ; R58 := 0xcfc01047
429 [-]: MOVE      R59 R57      ; R59 := R57
430 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
431 [-]: JMP       439          ; PC := 439
432 [-]: GETTABLE  R63 R62 K87  ; R63 := R62["Type"]
433 [-]: SETTABLE  R62 K32 R63  ; R62["mItemType"] := R63
434 [-]: GETGLOBAL R63 K11      ; R63 := 0x33bdd652
435 [-]: GETTABLE  R63 R63 K12  ; R63 := R63[0x23d5322f]
436 [-]: MOVE      R64 R1       ; R64 := R1
437 [-]: MOVE      R65 R62      ; R65 := R62
438 [-]: CALL      R63 3 1      ; R63(R64,R65)
439 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 432; R60 := R61 end
440 [-]: JMP       432          ; PC := 432
441 [-]: JMP       571          ; PC := 571
442 [-]: EQ        0 R0 K88     ; if R0 ~= 39.000000 then PC := 449
443 [-]: JMP       449          ; PC := 449
444 [-]: GETUPVAL  R63 U2       ; R63 := U2
445 [-]: SELF      R63 R63 K89  ; R64 := R63; R63 := R63[0x91a3eddf]
446 [-]: CALL      R63 2 2      ; R63 := R63(R64)
447 [-]: MOVE      R1 R63       ; R1 := R63
448 [-]: JMP       571          ; PC := 571
449 [-]: EQ        0 R0 K90     ; if R0 ~= 25.000000 then PC := 467
450 [-]: JMP       467          ; PC := 467
451 [-]: GETUPVAL  R63 U2       ; R63 := U2
452 [-]: SELF      R63 R63 K91  ; R64 := R63; R63 := R63[0x741ca437]
453 [-]: CALL      R63 2 2      ; R63 := R63(R64)
454 [-]: LEN       R64 R63      ; R64 := # R63
455 [-]: LT        0 K24 R64    ; if 0.000000 >= R64 then PC := 571
456 [-]: JMP       571          ; PC := 571
457 [-]: NEWTABLE  R64 0 0      ; R64 := {}
458 [-]: GETGLOBAL R65 K50      ; R65 := 0x6c97a788
459 [-]: GETTABLE  R65 R65 K51  ; R65 := R65[0x925e2bbb]
460 [-]: GETTABLE  R66 R63 K26  ; R66 := R63[1.000000]
461 [-]: GETTABLE  R66 R66 K32  ; R66 := R66["mItemType"]
462 [-]: LEN       R67 R63      ; R67 := # R63
463 [-]: CALL      R65 3 0      ; R65,... := R65(R66,R67)
464 [-]: SETLIST   R64 0 1      ; R64[(1-1)*FPF+i] := R(64+i), 1 <= i <= 0
465 [-]: MOVE      R1 R64       ; R1 := R64
466 [-]: JMP       571          ; PC := 571
467 [-]: EQ        0 R0 K92     ; if R0 ~= 26.000000 then PC := 474
468 [-]: JMP       474          ; PC := 474
469 [-]: GETUPVAL  R64 U2       ; R64 := U2
470 [-]: SELF      R64 R64 K93  ; R65 := R64; R64 := R64[0xfccd8b09]
471 [-]: CALL      R64 2 2      ; R64 := R64(R65)
472 [-]: MOVE      R1 R64       ; R1 := R64
473 [-]: JMP       571          ; PC := 571
474 [-]: EQ        0 R0 K94     ; if R0 ~= 37.000000 then PC := 481
475 [-]: JMP       481          ; PC := 481
476 [-]: GETUPVAL  R64 U2       ; R64 := U2
477 [-]: SELF      R64 R64 K95  ; R65 := R64; R64 := R64[0x99718a3d]
478 [-]: CALL      R64 2 2      ; R64 := R64(R65)
479 [-]: MOVE      R1 R64       ; R1 := R64
480 [-]: JMP       571          ; PC := 571
481 [-]: EQ        0 R0 K96     ; if R0 ~= 30.000000 then PC := 492
482 [-]: JMP       492          ; PC := 492
483 [-]: GETUPVAL  R64 U9       ; R64 := U9
484 [-]: GETTABLE  R64 R64 K97  ; R64 := R64[0x2c905c8f]
485 [-]: GETGLOBAL R65 K85      ; R65 := 0xae91e43b
486 [-]: GETGLOBAL R66 K98      ; R66 := 0x25d99d89
487 [-]: LOADBOOL  R67 0 0      ; R67 := false
488 [-]: LOADBOOL  R68 1 0      ; R68 := true
489 [-]: CALL      R64 5 2      ; R64 := R64(R65,R66,R67,R68)
490 [-]: MOVE      R1 R64       ; R1 := R64
491 [-]: JMP       571          ; PC := 571
492 [-]: EQ        0 R0 K99     ; if R0 ~= 41.000000 then PC := 499
493 [-]: JMP       499          ; PC := 499
494 [-]: GETUPVAL  R64 U2       ; R64 := U2
495 [-]: SELF      R64 R64 K100 ; R65 := R64; R64 := R64[0x738deb95]
496 [-]: CALL      R64 2 2      ; R64 := R64(R65)
497 [-]: MOVE      R1 R64       ; R1 := R64
498 [-]: JMP       571          ; PC := 571
499 [-]: EQ        0 R0 K101    ; if R0 ~= 10.000000 then PC := 524
500 [-]: JMP       524          ; PC := 524
501 [-]: NEWTABLE  R64 0 0      ; R64 := {}
502 [-]: MOVE      R1 R64       ; R1 := R64
503 [-]: GETUPVAL  R64 U2       ; R64 := U2
504 [-]: SELF      R64 R64 K102 ; R65 := R64; R64 := R64[0xd8dfa041]
505 [-]: CALL      R64 2 2      ; R64 := R64(R65)
506 [-]: LOADK     R65 1        ; R65 := 1.000000
507 [-]: LEN       R66 R64      ; R66 := # R64
508 [-]: LOADK     R67 1        ; R67 := 1.000000
509 [-]: FORPREP   R65 522      ; R65 -= R67; PC := 522
510 [-]: GETTABLE  R69 R64 R68  ; R69 := R64[R68]
511 [-]: GETTABLE  R69 R69 K32  ; R69 := R69["mItemType"]
512 [-]: SELF      R69 R69 K56  ; R70 := R69; R69 := R69[0xf2deaf69]
513 [-]: GETGLOBAL R71 K103     ; R71 := gEmoteType
514 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
515 [-]: TEST      R69 0        ; if not R69 then PC := 522
516 [-]: JMP       522          ; PC := 522
517 [-]: GETGLOBAL R69 K11      ; R69 := 0x33bdd652
518 [-]: GETTABLE  R69 R69 K12  ; R69 := R69[0x23d5322f]
519 [-]: MOVE      R70 R1       ; R70 := R1
520 [-]: GETTABLE  R71 R64 R68  ; R71 := R64[R68]
521 [-]: CALL      R69 3 1      ; R69(R70,R71)
522 [-]: FORLOOP   R65 510      ; R65 += R67; if R65 <= R66 then begin PC := 510; R68 := R65 end
523 [-]: JMP       571          ; PC := 571
524 [-]: GETUPVAL  R69 U11      ; R69 := U11
525 [-]: EQ        0 R0 R69     ; if R0 ~= R69 then PC := 571
526 [-]: JMP       571          ; PC := 571
527 [-]: GETGLOBAL R69 K42      ; R69 := 0x7b998233
528 [-]: GETGLOBAL R70 K98      ; R70 := 0x25d99d89
529 [-]: CALL      R69 2 2      ; R69 := R69(R70)
530 [-]: TEST      R69 1        ; if R69 then PC := 571
531 [-]: JMP       571          ; PC := 571
532 [-]: GETGLOBAL R69 K98      ; R69 := 0x25d99d89
533 [-]: SELF      R69 R69 K104 ; R70 := R69; R69 := R69[0x2bc6bc3e]
534 [-]: CALL      R69 2 2      ; R69 := R69(R70)
535 [-]: LOADK     R70 1        ; R70 := 1.000000
536 [-]: LEN       R71 R69      ; R71 := # R69
537 [-]: LOADK     R72 1        ; R72 := 1.000000
538 [-]: FORPREP   R70 570      ; R70 -= R72; PC := 570
539 [-]: GETTABLE  R74 R69 R73  ; R74 := R69[R73]
540 [-]: GETTABLE  R75 R74 K105 ; R75 := R74["mKilled"]
541 [-]: TEST      R75 1        ; if R75 then PC := 570
542 [-]: JMP       570          ; PC := 570
543 [-]: GETTABLE  R75 R74 K106 ; R75 := R74["mTraded"]
544 [-]: TEST      R75 1        ; if R75 then PC := 570
545 [-]: JMP       570          ; PC := 570
546 [-]: GETTABLE  R75 R74 K107 ; R75 := R74["mNumPreviousOwners"]
547 [-]: GETUPVAL  R76 U12      ; R76 := U12
548 [-]: LT        0 R75 R76    ; if R75 >= R76 then PC := 570
549 [-]: JMP       570          ; PC := 570
550 [-]: EQ        0 R1 K49     ; if R1 ~= nil then PC := 554
551 [-]: JMP       554          ; PC := 554
552 [-]: NEWTABLE  R75 0 0      ; R75 := {}
553 [-]: MOVE      R1 R75       ; R1 := R75
554 [-]: GETUPVAL  R75 U13      ; R75 := U13
555 [-]: GETTABLE  R75 R75 K108 ; R75 := R75[0x22e50a9c]
556 [-]: GETUPVAL  R76 U13      ; R76 := U13
557 [-]: GETTABLE  R76 R76 K109 ; R76 := R76[0x6a965652]
558 [-]: MOVE      R77 R74      ; R77 := R74
559 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
560 [-]: CALL      R75 0 2      ; R75 := R75(R76,...)
561 [-]: GETGLOBAL R76 K11      ; R76 := 0x33bdd652
562 [-]: GETTABLE  R76 R76 K12  ; R76 := R76[0x23d5322f]
563 [-]: MOVE      R77 R1       ; R77 := R1
564 [-]: NEWTABLE  R78 0 2      ; R78 := {}
565 [-]: SETTABLE  R78 K110 R74 ; R78["Nemesis"] := R74
566 [-]: GETGLOBAL R79 K111     ; R79 := lichItems
567 [-]: GETTABLE  R79 R79 R75  ; R79 := R79[R75]
568 [-]: SETTABLE  R78 K32 R79  ; R78["mItemType"] := R79
569 [-]: CALL      R76 3 1      ; R76(R77,R78)
570 [-]: FORLOOP   R70 539      ; R70 += R72; if R70 <= R71 then begin PC := 539; R73 := R70 end
571 [-]: RETURN    R1 2         ; return R1
572 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2016
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  7 [-]: SETTABLE  R4 K1 R1     ; R4["Category"] := R1
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 K2 R5     ; R4["Elements"] := R5
 10 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x33bdd652
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x23d5322f]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Elements"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2023
; #Upvalues:       38
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  76

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: EQ        0 R5 K0      ; if R5 ~= 1.000000 then PC := 833
  5 [-]: JMP       833          ; PC := 833
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 821
  8 [-]: JMP       821          ; PC := 821
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Elements"]
 11 [-]: LEN       R5 R5        ; R5 := # R5
 12 [-]: LT        1 K2 R5      ; if 0.000000 < R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R5 U3        ; R5 := U3
 15 [-]: LEN       R5 R5        ; R5 := # R5
 16 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 821
 17 [-]: JMP       821          ; PC := 821
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Elements"]
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: EQ        0 R5 K2      ; if R5 ~= 0.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x33bdd652
 25 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x9c1f3b5a]
 26 [-]: GETUPVAL  R7 U3        ; R7 := U3
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SETTABLE  R5 K3 R6     ; R5["Category"] := R6
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: GETUPVAL  R6 U4        ; R6 := U4
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Category"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SETTABLE  R5 K1 R6     ; R5["Elements"] := R6
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0xa94df70b
 37 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x99c4ef3a]
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Category"]
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: MOVE      R1 R5        ; R1 := R5
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Elements"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 6
 47 [-]: JMP       6            ; PC := 6
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 6
 50 [-]: JMP       6            ; PC := 6
 51 [-]: GETGLOBAL R5 K9        ; R5 := 0xce225efa
 52 [-]: CALL      R5 1 1       ; R5()
 53 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 54 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x9c1f3b5a]
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Elements"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: MOVE      R2 R5        ; R2 := R5
 59 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R2        ; R6 := R2
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       6            ; PC := 6
 65 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
 66 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 67 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["mItemType"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 48
 70 [-]: JMP       48           ; PC := 48
 71 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 72 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 73 [-]: GETUPVAL  R6 U5        ; R6 := U5
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 106
 76 [-]: JMP       106          ; PC := 106
 77 [-]: GETUPVAL  R5 U5        ; R5 := U5
 78 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x105074fb]
 79 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["mItemType"]
 80 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 81 [-]: MOVE      R3 R5        ; R3 := R5
 82 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 83 [-]: MOVE      R6 R3        ; R6 := R3
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x2dacead4]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 1         ; if R5 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADNIL   R3 R3        ; R3 := nil
 92 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 93 [-]: MOVE      R6 R3        ; R6 := R3
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: TEST      R5 1         ; if R5 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["mItemType"]
 98 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xf2deaf69]
 99 [-]: GETGLOBAL R7 K14       ; R7 := gFishItemType
100 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
101 [-]: TEST      R5 0         ; if not R5 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0xc399f522]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: MOVE      R4 R5        ; R4 := R5
106 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
107 [-]: MOVE      R6 R3        ; R6 := R3
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: TEST      R5 1         ; if R5 then PC := 48
110 [-]: JMP       48           ; PC := 48
111 [-]: GETUPVAL  R5 U6        ; R5 := U6
112 [-]: CALL      R5 1 2       ; R5 := R5()
113 [-]: TEST      R5 0         ; if not R5 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0x09cec4b8]
116 [-]: CALL      R5 2 2       ; R5 := R5(R6)
117 [-]: TEST      R5 0         ; if not R5 then PC := 48
118 [-]: JMP       48           ; PC := 48
119 [-]: LOADNIL   R5 R5        ; R5 := nil
120 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["SortCategory"]
121 [-]: EQ        0 R6 K19     ; if R6 ~= 34.000000 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: MOVE      R5 R2        ; R5 := R2
124 [-]: JMP       177          ; PC := 177
125 [-]: GETUPVAL  R6 U7        ; R6 := U7
126 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x08681f50]
127 [-]: GETGLOBAL R7 K21       ; R7 := 0xae91e43b
128 [-]: MOVE      R8 R3        ; R8 := R3
129 [-]: NEWTABLE  R9 0 11      ; R9 := {}
130 [-]: GETUPVAL  R10 U8       ; R10 := U8
131 [-]: GETUPVAL  R11 U9       ; R11 := U9
132 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["SHIP_PARTS"]
133 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 136
136 [-]: LOADBOOL  R10 1 0      ; R10 := true
137 [-]: SETTABLE  R9 K22 R10   ; R9["SalvageRepaired"] := R10
138 [-]: SETTABLE  R9 K24 K25   ; R9["GetVisibilityMaterial"] := true
139 [-]: SETTABLE  R9 K26 R2    ; R9[0x9b71e815] := R2
140 [-]: GETUPVAL  R10 U2       ; R10 := U2
141 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Category"]
142 [-]: SETTABLE  R9 K3 R10    ; R9["Category"] := R10
143 [-]: GETUPVAL  R10 U10      ; R10 := U10
144 [-]: SETTABLE  R9 K27 R10   ; R9[0xe223e2b1] := R10
145 [-]: SETTABLE  R9 K28 K25   ; R9["HideRecipesInUse"] := true
146 [-]: SETTABLE  R9 K29 K25   ; R9["CheckTimeLimited"] := true
147 [-]: SETTABLE  R9 K30 K25   ; R9["CheckKeyChain"] := true
148 [-]: GETUPVAL  R10 U8       ; R10 := U8
149 [-]: GETUPVAL  R11 U9       ; R11 := U9
150 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["PRIMEPARTS"]
151 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 154
154 [-]: LOADBOOL  R10 1 0      ; R10 := true
155 [-]: SETTABLE  R9 K31 R10   ; R9["UsePrimeBucks"] := R10
156 [-]: GETUPVAL  R10 U8       ; R10 := U8
157 [-]: GETUPVAL  R11 U9       ; R11 := U9
158 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["TREASURE"]
159 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 162
162 [-]: LOADBOOL  R10 1 0      ; R10 := true
163 [-]: SETTABLE  R9 K33 R10   ; R9["UseFusionPoints"] := R10
164 [-]: GETUPVAL  R10 U8       ; R10 := U8
165 [-]: GETUPVAL  R11 U9       ; R11 := U9
166 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["SHARDS"]
167 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 170
170 [-]: LOADBOOL  R10 1 0      ; R10 := true
171 [-]: SETTABLE  R9 K35 R10   ; R9["UseFocusPoints"] := R10
172 [-]: GETUPVAL  R10 U5       ; R10 := U5
173 [-]: GETUPVAL  R11 U11      ; R11 := U11
174 [-]: LOADBOOL  R12 1 0      ; R12 := true
175 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
176 [-]: MOVE      R5 R6        ; R5 := R6
177 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
178 [-]: GETUPVAL  R7 U12       ; R7 := U12
179 [-]: CALL      R6 2 2       ; R6 := R6(R7)
180 [-]: TEST      R6 1         ; if R6 then PC := 194
181 [-]: JMP       194          ; PC := 194
182 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
183 [-]: GETGLOBAL R7 K37       ; R7 := _T
184 [-]: GETUPVAL  R8 U12       ; R8 := U12
185 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
186 [-]: CALL      R6 2 2       ; R6 := R6(R7)
187 [-]: TEST      R6 1         ; if R6 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: GETGLOBAL R6 K37       ; R6 := _T
190 [-]: GETUPVAL  R7 U12       ; R7 := U12
191 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
192 [-]: MOVE      R7 R5        ; R7 := R5
193 [-]: CALL      R6 2 1       ; R6(R7)
194 [-]: GETUPVAL  R6 U13       ; R6 := U13
195 [-]: GETTABLE  R7 R5 K38    ; R7 := R5["UID"]
196 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
197 [-]: TEST      R6 0         ; if not R6 then PC := 206
198 [-]: JMP       206          ; PC := 206
199 [-]: SETTABLE  R5 K39 K25   ; R5["Locked"] := true
200 [-]: GETGLOBAL R6 K21       ; R6 := 0xae91e43b
201 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6[0x42b04007]
202 [-]: LOADK     R8 K42       ; R8 := "/Lotus/Language/Menu/ItemSelection_Equipped"
203 [-]: LOADBOOL  R9 0 0       ; R9 := false
204 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
205 [-]: SETTABLE  R5 K40 R6    ; R5["LockedMsg"] := R6
206 [-]: SETTABLE  R5 K43 R3    ; R5["StoreItem"] := R3
207 [-]: GETTABLE  R6 R2 K44    ; R6 := R2["SpecialPrice"]
208 [-]: SETTABLE  R5 K44 R6    ; R5["SpecialPrice"] := R6
209 [-]: GETTABLE  R6 R2 K45    ; R6 := R2["PriceLabelType"]
210 [-]: SETTABLE  R5 K45 R6    ; R5["PriceLabelType"] := R6
211 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
212 [-]: GETTABLE  R7 R5 K46    ; R7 := R5["Rank"]
213 [-]: CALL      R6 2 2       ; R6 := R6(R7)
214 [-]: TEST      R6 0         ; if not R6 then PC := 245
215 [-]: JMP       245          ; PC := 245
216 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
217 [-]: GETTABLE  R7 R5 K47    ; R7 := R5["ResultItemType"]
218 [-]: CALL      R6 2 2       ; R6 := R6(R7)
219 [-]: TEST      R6 1         ; if R6 then PC := 245
220 [-]: JMP       245          ; PC := 245
221 [-]: GETUPVAL  R6 U11       ; R6 := U11
222 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["mXPInfo"]
223 [-]: LOADK     R7 1         ; R7 := 1.000000
224 [-]: LEN       R8 R6        ; R8 := # R6
225 [-]: LOADK     R9 1         ; R9 := 1.000000
226 [-]: FORPREP   R7 244       ; R7 -= R9; PC := 244
227 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
228 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mItemType"]
229 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
230 [-]: MOVE      R13 R11      ; R13 := R11
231 [-]: CALL      R12 2 2      ; R12 := R12(R13)
232 [-]: TEST      R12 1        ; if R12 then PC := 244
233 [-]: JMP       244          ; PC := 244
234 [-]: GETTABLE  R12 R5 K47   ; R12 := R5["ResultItemType"]
235 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: GETGLOBAL R12 K6       ; R12 := 0xa94df70b
238 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12[0x8427bf69]
239 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
240 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["mXP"]
241 [-]: MOVE      R15 R11      ; R15 := R11
242 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
243 [-]: SETTABLE  R5 K46 R12   ; R5["Rank"] := R12
244 [-]: FORLOOP   R7 227       ; R7 += R9; if R7 <= R8 then begin PC := 227; R10 := R7 end
245 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
246 [-]: GETTABLE  R13 R5 K51   ; R13 := R5["ArcaneRank"]
247 [-]: CALL      R12 2 2      ; R12 := R12(R13)
248 [-]: TEST      R12 0        ; if not R12 then PC := 270
249 [-]: JMP       270          ; PC := 270
250 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
251 [-]: GETTABLE  R13 R5 K52   ; R13 := R5["RawItem"]
252 [-]: CALL      R12 2 2      ; R12 := R12(R13)
253 [-]: TEST      R12 1        ; if R12 then PC := 270
254 [-]: JMP       270          ; PC := 270
255 [-]: GETTABLE  R12 R5 K52   ; R12 := R5["RawItem"]
256 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["mItemType"]
257 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xf2deaf69]
258 [-]: GETUPVAL  R14 U14      ; R14 := U14
259 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
260 [-]: TEST      R12 0        ; if not R12 then PC := 270
261 [-]: JMP       270          ; PC := 270
262 [-]: GETTABLE  R12 R5 K52   ; R12 := R5["RawItem"]
263 [-]: GETUPVAL  R13 U15      ; R13 := U15
264 [-]: GETTABLE  R13 R13 K54  ; R13 := R13[0xc6305b1a]
265 [-]: MOVE      R14 R12      ; R14 := R12
266 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
267 [-]: SETTABLE  R5 K53 R14   ; R5["ArcaneMaxRank"] := R14
268 [-]: SETTABLE  R5 K51 R13   ; R5["ArcaneRank"] := R13
269 [-]: SETTABLE  R5 K55 R12   ; R5["Arcane"] := R12
270 [-]: GETTABLE  R13 R5 K56   ; R13 := R5["Count"]
271 [-]: EQ        1 R13 K57    ; if R13 == nil then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: GETTABLE  R13 R5 K56   ; R13 := R5["Count"]
274 [-]: LT        1 K2 R13     ; if 0.000000 < R13 then PC := 286
275 [-]: JMP       286          ; PC := 286
276 [-]: GETUPVAL  R13 U8       ; R13 := U8
277 [-]: GETUPVAL  R14 U9       ; R14 := U9
278 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["DECODONATE"]
279 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 286
280 [-]: JMP       286          ; PC := 286
281 [-]: GETUPVAL  R13 U8       ; R13 := U8
282 [-]: GETUPVAL  R14 U9       ; R14 := U9
283 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["RESDONATE"]
284 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 48
285 [-]: JMP       48           ; PC := 48
286 [-]: EQ        1 R1 K2      ; if R1 == 0.000000 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: EQ        1 R1 K0      ; if R1 == 1.000000 then PC := 295
289 [-]: JMP       295          ; PC := 295
290 [-]: EQ        1 R1 K61     ; if R1 == 2.000000 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: GETTABLE  R13 R5 K17   ; R13 := R5["SortCategory"]
293 [-]: EQ        0 R13 K62    ; if R13 ~= 27.000000 then PC := 339
294 [-]: JMP       339          ; PC := 339
295 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
296 [-]: GETTABLE  R14 R5 K52   ; R14 := R5["RawItem"]
297 [-]: CALL      R13 2 2      ; R13 := R13(R14)
298 [-]: TEST      R13 1        ; if R13 then PC := 339
299 [-]: JMP       339          ; PC := 339
300 [-]: GETTABLE  R13 R5 K52   ; R13 := R5["RawItem"]
301 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["mItemType"]
302 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xf2deaf69]
303 [-]: GETGLOBAL R15 K63      ; R15 := 0xa203289c
304 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
305 [-]: TEST      R13 1        ; if R13 then PC := 339
306 [-]: JMP       339          ; PC := 339
307 [-]: GETUPVAL  R13 U16      ; R13 := U16
308 [-]: GETTABLE  R13 R13 K64  ; R13 := R13[0x06d055f9]
309 [-]: EQ        1 R1 K0      ; if R1 == 1.000000 then PC := 312
310 [-]: JMP       312          ; PC := 312
311 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 312
312 [-]: LOADBOOL  R14 1 0      ; R14 := true
313 [-]: LOADK     R15 0        ; R15 := 0.000000
314 [-]: LOADK     R16 7        ; R16 := 7.000000
315 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
316 [-]: GETTABLE  R14 R5 K52   ; R14 := R5["RawItem"]
317 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["mItemType"]
318 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xf2deaf69]
319 [-]: GETGLOBAL R16 K65      ; R16 := 0x01302fb0
320 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
321 [-]: TEST      R14 0        ; if not R14 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: LOADK     R13 9        ; R13 := 9.000000
324 [-]: GETUPVAL  R14 U7       ; R14 := U7
325 [-]: GETTABLE  R14 R14 K66  ; R14 := R14[0xca5df72e]
326 [-]: GETUPVAL  R15 U5       ; R15 := U5
327 [-]: GETUPVAL  R16 U11      ; R16 := U11
328 [-]: GETTABLE  R17 R5 K52   ; R17 := R5["RawItem"]
329 [-]: MOVE      R18 R13      ; R18 := R13
330 [-]: LOADBOOL  R19 1 0      ; R19 := true
331 [-]: CALL      R14 6 3      ; R14,R15 := R14(R15,R16,R17,R18,R19)
332 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
333 [-]: MOVE      R17 R14      ; R17 := R14
334 [-]: CALL      R16 2 2      ; R16 := R16(R17)
335 [-]: TEST      R16 1        ; if R16 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: SETTABLE  R5 K67 R14   ; R5["Icon"] := R14
338 [-]: SETTABLE  R5 K68 R15   ; R5["Themed"] := R15
339 [-]: GETUPVAL  R16 U6       ; R16 := U6
340 [-]: CALL      R16 1 2      ; R16 := R16()
341 [-]: TEST      R16 0        ; if not R16 then PC := 397
342 [-]: JMP       397          ; PC := 397
343 [-]: GETGLOBAL R16 K37      ; R16 := _T
344 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["InvTradingInfo"]
345 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["ForDisplay"]
346 [-]: TEST      R16 1        ; if R16 then PC := 358
347 [-]: JMP       358          ; PC := 358
348 [-]: SELF      R16 R3 K71   ; R17 := R3; R16 := R3[0x9ed94a63]
349 [-]: CALL      R16 2 2      ; R16 := R16(R17)
350 [-]: GETGLOBAL R17 K37      ; R17 := _T
351 [-]: GETTABLE  R17 R17 K69  ; R17 := R17["InvTradingInfo"]
352 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["PartnerMR"]
353 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 358
354 [-]: JMP       358          ; PC := 358
355 [-]: SETTABLE  R5 K39 K25   ; R5["Locked"] := true
356 [-]: SETTABLE  R5 K40 K73   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_PartnerMRLocked"
357 [-]: JMP       397          ; PC := 397
358 [-]: EQ        1 R1 K0      ; if R1 == 1.000000 then PC := 364
359 [-]: JMP       364          ; PC := 364
360 [-]: EQ        1 R1 K74     ; if R1 == 4.000000 then PC := 364
361 [-]: JMP       364          ; PC := 364
362 [-]: EQ        0 R1 K61     ; if R1 ~= 2.000000 then PC := 377
363 [-]: JMP       377          ; PC := 377
364 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
365 [-]: GETTABLE  R17 R5 K52   ; R17 := R5["RawItem"]
366 [-]: CALL      R16 2 2      ; R16 := R16(R17)
367 [-]: TEST      R16 1        ; if R16 then PC := 377
368 [-]: JMP       377          ; PC := 377
369 [-]: GETTABLE  R16 R5 K52   ; R16 := R5["RawItem"]
370 [-]: SELF      R16 R16 K75  ; R17 := R16; R16 := R16[0x6e11b572]
371 [-]: CALL      R16 2 2      ; R16 := R16(R17)
372 [-]: TEST      R16 1        ; if R16 then PC := 377
373 [-]: JMP       377          ; PC := 377
374 [-]: SETTABLE  R5 K39 K25   ; R5["Locked"] := true
375 [-]: SETTABLE  R5 K40 K76   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_Untradeable"
376 [-]: JMP       397          ; PC := 397
377 [-]: EQ        1 R1 K0      ; if R1 == 1.000000 then PC := 385
378 [-]: JMP       385          ; PC := 385
379 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
380 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xf2deaf69]
381 [-]: GETGLOBAL R18 K78      ; R18 := gLotusSuitCustomizationType
382 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
383 [-]: TEST      R16 0        ; if not R16 then PC := 397
384 [-]: JMP       397          ; PC := 397
385 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
386 [-]: GETTABLE  R17 R5 K52   ; R17 := R5["RawItem"]
387 [-]: CALL      R16 2 2      ; R16 := R16(R17)
388 [-]: TEST      R16 1        ; if R16 then PC := 397
389 [-]: JMP       397          ; PC := 397
390 [-]: GETTABLE  R16 R5 K52   ; R16 := R5["RawItem"]
391 [-]: SELF      R16 R16 K79  ; R17 := R16; R16 := R16[0xba568eef]
392 [-]: CALL      R16 2 2      ; R16 := R16(R17)
393 [-]: TEST      R16 0        ; if not R16 then PC := 397
394 [-]: JMP       397          ; PC := 397
395 [-]: SETTABLE  R5 K39 K25   ; R5["Locked"] := true
396 [-]: SETTABLE  R5 K40 K76   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_Untradeable"
397 [-]: GETUPVAL  R16 U8       ; R16 := U8
398 [-]: GETUPVAL  R17 U9       ; R17 := U9
399 [-]: GETTABLE  R17 R17 K80  ; R17 := R17["TRADE_MODS"]
400 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 409
401 [-]: JMP       409          ; PC := 409
402 [-]: GETUPVAL  R16 U17      ; R16 := U17
403 [-]: LOADK     R17 K81      ; R17 := "modList"
404 [-]: GETUPVAL  R18 U18      ; R18 := U18
405 [-]: GETTABLE  R18 R18 K82  ; R18 := R18["MISC"]
406 [-]: MOVE      R19 R5       ; R19 := R5
407 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
408 [-]: JMP       48           ; PC := 48
409 [-]: GETUPVAL  R16 U8       ; R16 := U8
410 [-]: GETUPVAL  R17 U9       ; R17 := U9
411 [-]: GETTABLE  R17 R17 K83  ; R17 := R17["SHIP_SCRAP"]
412 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 424
413 [-]: JMP       424          ; PC := 424
414 [-]: GETUPVAL  R16 U8       ; R16 := U8
415 [-]: GETUPVAL  R17 U9       ; R17 := U9
416 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["SHIP_PARTS"]
417 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 424
418 [-]: JMP       424          ; PC := 424
419 [-]: GETUPVAL  R16 U8       ; R16 := U8
420 [-]: GETUPVAL  R17 U9       ; R17 := U9
421 [-]: GETTABLE  R17 R17 K84  ; R17 := R17["SHIP_RAW"]
422 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 431
423 [-]: JMP       431          ; PC := 431
424 [-]: GETUPVAL  R16 U17      ; R16 := U17
425 [-]: LOADK     R17 K85      ; R17 := "miscList"
426 [-]: GETUPVAL  R18 U18      ; R18 := U18
427 [-]: GETTABLE  R18 R18 K82  ; R18 := R18["MISC"]
428 [-]: MOVE      R19 R5       ; R19 := R5
429 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
430 [-]: JMP       48           ; PC := 48
431 [-]: GETUPVAL  R16 U6       ; R16 := U6
432 [-]: CALL      R16 1 2      ; R16 := R16()
433 [-]: TEST      R16 0        ; if not R16 then PC := 459
434 [-]: JMP       459          ; PC := 459
435 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
436 [-]: EQ        1 R16 K57    ; if R16 == nil then PC := 459
437 [-]: JMP       459          ; PC := 459
438 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
439 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xf2deaf69]
440 [-]: GETGLOBAL R18 K86      ; R18 := gRecipeItemType
441 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
442 [-]: TEST      R16 0        ; if not R16 then PC := 459
443 [-]: JMP       459          ; PC := 459
444 [-]: GETTABLE  R16 R5 K87   ; R16 := R5["IsPrimePart"]
445 [-]: TEST      R16 0        ; if not R16 then PC := 452
446 [-]: JMP       452          ; PC := 452
447 [-]: NEWTABLE  R16 1 0      ; R16 := {}
448 [-]: GETUPVAL  R17 U18      ; R17 := U18
449 [-]: GETTABLE  R17 R17 K89  ; R17 := R17["PRIME"]
450 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
451 [-]: SETTABLE  R5 K88 R16   ; R5["AdditionalCategories"] := R16
452 [-]: GETUPVAL  R16 U17      ; R16 := U17
453 [-]: LOADK     R17 K90      ; R17 := "recipeList"
454 [-]: GETUPVAL  R18 U18      ; R18 := U18
455 [-]: GETTABLE  R18 R18 K91  ; R18 := R18["RECIPES"]
456 [-]: MOVE      R19 R5       ; R19 := R5
457 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
458 [-]: JMP       48           ; PC := 48
459 [-]: GETUPVAL  R16 U6       ; R16 := U6
460 [-]: CALL      R16 1 2      ; R16 := R16()
461 [-]: TEST      R16 0        ; if not R16 then PC := 479
462 [-]: JMP       479          ; PC := 479
463 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
464 [-]: EQ        1 R16 K57    ; if R16 == nil then PC := 479
465 [-]: JMP       479          ; PC := 479
466 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
467 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xf2deaf69]
468 [-]: GETGLOBAL R18 K92      ; R18 := 0xf80ca1d8
469 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
470 [-]: TEST      R16 0        ; if not R16 then PC := 479
471 [-]: JMP       479          ; PC := 479
472 [-]: GETUPVAL  R16 U17      ; R16 := U17
473 [-]: LOADK     R17 K93      ; R17 := "lichList"
474 [-]: GETUPVAL  R18 U18      ; R18 := U18
475 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["LICH"]
476 [-]: MOVE      R19 R5       ; R19 := R5
477 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
478 [-]: JMP       48           ; PC := 48
479 [-]: GETUPVAL  R16 U6       ; R16 := U6
480 [-]: CALL      R16 1 2      ; R16 := R16()
481 [-]: TEST      R16 0        ; if not R16 then PC := 499
482 [-]: JMP       499          ; PC := 499
483 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
484 [-]: EQ        1 R16 K57    ; if R16 == nil then PC := 499
485 [-]: JMP       499          ; PC := 499
486 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
487 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xf2deaf69]
488 [-]: GETGLOBAL R18 K95      ; R18 := gEmoteType
489 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
490 [-]: TEST      R16 0        ; if not R16 then PC := 499
491 [-]: JMP       499          ; PC := 499
492 [-]: GETUPVAL  R16 U17      ; R16 := U17
493 [-]: LOADK     R17 K96      ; R17 := "emoteList"
494 [-]: GETUPVAL  R18 U18      ; R18 := U18
495 [-]: GETTABLE  R18 R18 K97  ; R18 := R18["EMOTE"]
496 [-]: MOVE      R19 R5       ; R19 := R5
497 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
498 [-]: JMP       48           ; PC := 48
499 [-]: GETTABLE  R16 R5 K87   ; R16 := R5["IsPrimePart"]
500 [-]: TEST      R16 0        ; if not R16 then PC := 509
501 [-]: JMP       509          ; PC := 509
502 [-]: GETUPVAL  R16 U17      ; R16 := U17
503 [-]: LOADK     R17 K98      ; R17 := "primeList"
504 [-]: GETUPVAL  R18 U18      ; R18 := U18
505 [-]: GETTABLE  R18 R18 K89  ; R18 := R18["PRIME"]
506 [-]: MOVE      R19 R5       ; R19 := R5
507 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
508 [-]: JMP       48           ; PC := 48
509 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 518
510 [-]: JMP       518          ; PC := 518
511 [-]: GETUPVAL  R16 U17      ; R16 := U17
512 [-]: LOADK     R17 K99      ; R17 := "warframeList"
513 [-]: GETUPVAL  R18 U18      ; R18 := U18
514 [-]: GETTABLE  R18 R18 K100 ; R18 := R18["WARFRAME"]
515 [-]: MOVE      R19 R5       ; R19 := R5
516 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
517 [-]: JMP       48           ; PC := 48
518 [-]: EQ        0 R1 K0      ; if R1 ~= 1.000000 then PC := 527
519 [-]: JMP       527          ; PC := 527
520 [-]: GETUPVAL  R16 U17      ; R16 := U17
521 [-]: LOADK     R17 K101     ; R17 := "weaponList"
522 [-]: GETUPVAL  R18 U18      ; R18 := U18
523 [-]: GETTABLE  R18 R18 K102 ; R18 := R18["WEAPONS"]
524 [-]: MOVE      R19 R5       ; R19 := R5
525 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
526 [-]: JMP       48           ; PC := 48
527 [-]: EQ        0 R1 K61     ; if R1 ~= 2.000000 then PC := 546
528 [-]: JMP       546          ; PC := 546
529 [-]: GETTABLE  R16 R5 K3    ; R16 := R5["Category"]
530 [-]: EQ        0 R16 K103   ; if R16 ~= 24.000000 then PC := 539
531 [-]: JMP       539          ; PC := 539
532 [-]: GETTABLE  R16 R2 K104  ; R16 := R2["mDetails"]
533 [-]: GETTABLE  R16 R16 K105 ; R16 := R16["mName"]
534 [-]: EQ        1 R16 K106   ; if R16 == "" then PC := 539
535 [-]: JMP       539          ; PC := 539
536 [-]: GETTABLE  R16 R2 K104  ; R16 := R2["mDetails"]
537 [-]: GETTABLE  R16 R16 K105 ; R16 := R16["mName"]
538 [-]: SETTABLE  R5 K107 R16  ; R5["Name"] := R16
539 [-]: GETUPVAL  R16 U17      ; R16 := U17
540 [-]: LOADK     R17 K108     ; R17 := "sentinelList"
541 [-]: GETUPVAL  R18 U18      ; R18 := U18
542 [-]: GETTABLE  R18 R18 K109 ; R18 := R18["SENTINEL"]
543 [-]: MOVE      R19 R5       ; R19 := R5
544 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
545 [-]: JMP       48           ; PC := 48
546 [-]: EQ        0 R1 K110    ; if R1 ~= 3.000000 then PC := 555
547 [-]: JMP       555          ; PC := 555
548 [-]: GETUPVAL  R16 U17      ; R16 := U17
549 [-]: LOADK     R17 K111     ; R17 := "archwingList"
550 [-]: GETUPVAL  R18 U18      ; R18 := U18
551 [-]: GETTABLE  R18 R18 K112 ; R18 := R18["ARCHWING"]
552 [-]: MOVE      R19 R5       ; R19 := R5
553 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
554 [-]: JMP       48           ; PC := 48
555 [-]: EQ        0 R1 K113    ; if R1 ~= 10.000000 then PC := 564
556 [-]: JMP       564          ; PC := 564
557 [-]: GETUPVAL  R16 U17      ; R16 := U17
558 [-]: LOADK     R17 K114     ; R17 := "mechList"
559 [-]: GETUPVAL  R18 U18      ; R18 := U18
560 [-]: GETTABLE  R18 R18 K115 ; R18 := R18["MECHS"]
561 [-]: MOVE      R19 R5       ; R19 := R5
562 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
563 [-]: JMP       48           ; PC := 48
564 [-]: GETTABLE  R16 R5 K17   ; R16 := R5["SortCategory"]
565 [-]: EQ        0 R16 K116   ; if R16 ~= 6.000000 then PC := 574
566 [-]: JMP       574          ; PC := 574
567 [-]: GETUPVAL  R16 U17      ; R16 := U17
568 [-]: LOADK     R17 K117     ; R17 := "skinList"
569 [-]: GETUPVAL  R18 U18      ; R18 := U18
570 [-]: GETTABLE  R18 R18 K118 ; R18 := R18["APPEARANCE"]
571 [-]: MOVE      R19 R5       ; R19 := R5
572 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
573 [-]: JMP       48           ; PC := 48
574 [-]: GETTABLE  R16 R5 K17   ; R16 := R5["SortCategory"]
575 [-]: EQ        0 R16 K119   ; if R16 ~= 18.000000 then PC := 584
576 [-]: JMP       584          ; PC := 584
577 [-]: GETUPVAL  R16 U17      ; R16 := U17
578 [-]: LOADK     R17 K120     ; R17 := "droneList"
579 [-]: GETUPVAL  R18 U18      ; R18 := U18
580 [-]: GETTABLE  R18 R18 K82  ; R18 := R18["MISC"]
581 [-]: MOVE      R19 R5       ; R19 := R5
582 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
583 [-]: JMP       48           ; PC := 48
584 [-]: GETTABLE  R16 R5 K17   ; R16 := R5["SortCategory"]
585 [-]: EQ        0 R16 K61    ; if R16 ~= 2.000000 then PC := 594
586 [-]: JMP       594          ; PC := 594
587 [-]: GETUPVAL  R16 U17      ; R16 := U17
588 [-]: LOADK     R17 K121     ; R17 := "gearList"
589 [-]: GETUPVAL  R18 U18      ; R18 := U18
590 [-]: GETTABLE  R18 R18 K122 ; R18 := R18["GEAR"]
591 [-]: MOVE      R19 R5       ; R19 := R5
592 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
593 [-]: JMP       48           ; PC := 48
594 [-]: GETTABLE  R16 R5 K17   ; R16 := R5["SortCategory"]
595 [-]: EQ        0 R16 K123   ; if R16 ~= 17.000000 then PC := 604
596 [-]: JMP       604          ; PC := 604
597 [-]: GETUPVAL  R16 U17      ; R16 := U17
598 [-]: LOADK     R17 K124     ; R17 := "keyList"
599 [-]: GETUPVAL  R18 U18      ; R18 := U18
600 [-]: GETTABLE  R18 R18 K125 ; R18 := R18["KEYS"]
601 [-]: MOVE      R19 R5       ; R19 := R5
602 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
603 [-]: JMP       48           ; PC := 48
604 [-]: GETTABLE  R16 R5 K17   ; R16 := R5["SortCategory"]
605 [-]: EQ        0 R16 K126   ; if R16 ~= 28.000000 then PC := 614
606 [-]: JMP       614          ; PC := 614
607 [-]: GETUPVAL  R16 U17      ; R16 := U17
608 [-]: LOADK     R17 K127     ; R17 := "archwingWeaponList"
609 [-]: GETUPVAL  R18 U18      ; R18 := U18
610 [-]: GETTABLE  R18 R18 K128 ; R18 := R18["ARCHWINGWEAPONS"]
611 [-]: MOVE      R19 R5       ; R19 := R5
612 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
613 [-]: JMP       48           ; PC := 48
614 [-]: GETTABLE  R16 R5 K17   ; R16 := R5["SortCategory"]
615 [-]: EQ        0 R16 K129   ; if R16 ~= 29.000000 then PC := 624
616 [-]: JMP       624          ; PC := 624
617 [-]: GETUPVAL  R16 U17      ; R16 := U17
618 [-]: LOADK     R17 K127     ; R17 := "archwingWeaponList"
619 [-]: GETUPVAL  R18 U18      ; R18 := U18
620 [-]: GETTABLE  R18 R18 K128 ; R18 := R18["ARCHWINGWEAPONS"]
621 [-]: MOVE      R19 R5       ; R19 := R5
622 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
623 [-]: JMP       48           ; PC := 48
624 [-]: GETTABLE  R16 R5 K130  ; R16 := R5["CatItemType"]
625 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xf2deaf69]
626 [-]: GETGLOBAL R18 K131     ; R18 := 0x079aee84
627 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
628 [-]: TEST      R16 1        ; if R16 then PC := 642
629 [-]: JMP       642          ; PC := 642
630 [-]: GETTABLE  R16 R5 K130  ; R16 := R5["CatItemType"]
631 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xf2deaf69]
632 [-]: GETGLOBAL R18 K132     ; R18 := 0x33a4c7e5
633 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
634 [-]: TEST      R16 1        ; if R16 then PC := 642
635 [-]: JMP       642          ; PC := 642
636 [-]: GETTABLE  R16 R5 K130  ; R16 := R5["CatItemType"]
637 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xf2deaf69]
638 [-]: GETGLOBAL R18 K133     ; R18 := 0x28b75f55
639 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
640 [-]: TEST      R16 0        ; if not R16 then PC := 649
641 [-]: JMP       649          ; PC := 649
642 [-]: GETUPVAL  R16 U17      ; R16 := U17
643 [-]: LOADK     R17 K134     ; R17 := "materialList"
644 [-]: GETUPVAL  R18 U18      ; R18 := U18
645 [-]: GETTABLE  R18 R18 K135 ; R18 := R18["RESOURCES"]
646 [-]: MOVE      R19 R5       ; R19 := R5
647 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
648 [-]: JMP       48           ; PC := 48
649 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
650 [-]: EQ        1 R16 K57    ; if R16 == nil then PC := 665
651 [-]: JMP       665          ; PC := 665
652 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
653 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xf2deaf69]
654 [-]: GETUPVAL  R18 U14      ; R18 := U14
655 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
656 [-]: TEST      R16 0        ; if not R16 then PC := 665
657 [-]: JMP       665          ; PC := 665
658 [-]: GETUPVAL  R16 U17      ; R16 := U17
659 [-]: LOADK     R17 K136     ; R17 := "enhancementList"
660 [-]: GETUPVAL  R18 U18      ; R18 := U18
661 [-]: GETTABLE  R18 R18 K137 ; R18 := R18["ENHANCEMENTS"]
662 [-]: MOVE      R19 R5       ; R19 := R5
663 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
664 [-]: JMP       48           ; PC := 48
665 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
666 [-]: EQ        1 R16 K57    ; if R16 == nil then PC := 681
667 [-]: JMP       681          ; PC := 681
668 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
669 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xf2deaf69]
670 [-]: GETUPVAL  R18 U19      ; R18 := U19
671 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
672 [-]: TEST      R16 0        ; if not R16 then PC := 681
673 [-]: JMP       681          ; PC := 681
674 [-]: GETUPVAL  R16 U17      ; R16 := U17
675 [-]: LOADK     R17 K138     ; R17 := "avionicsList"
676 [-]: GETUPVAL  R18 U18      ; R18 := U18
677 [-]: GETTABLE  R18 R18 K139 ; R18 := R18["AVIONICS"]
678 [-]: MOVE      R19 R5       ; R19 := R5
679 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
680 [-]: JMP       48           ; PC := 48
681 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
682 [-]: EQ        1 R16 K57    ; if R16 == nil then PC := 697
683 [-]: JMP       697          ; PC := 697
684 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
685 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xf2deaf69]
686 [-]: GETGLOBAL R18 K140     ; R18 := gFocusLensType
687 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
688 [-]: TEST      R16 0        ; if not R16 then PC := 697
689 [-]: JMP       697          ; PC := 697
690 [-]: GETUPVAL  R16 U17      ; R16 := U17
691 [-]: LOADK     R17 K141     ; R17 := "focusLensList"
692 [-]: GETUPVAL  R18 U18      ; R18 := U18
693 [-]: GETTABLE  R18 R18 K142 ; R18 := R18["FOCUS"]
694 [-]: MOVE      R19 R5       ; R19 := R5
695 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
696 [-]: JMP       48           ; PC := 48
697 [-]: GETTABLE  R16 R5 K17   ; R16 := R5["SortCategory"]
698 [-]: EQ        0 R16 K19    ; if R16 ~= 34.000000 then PC := 729
699 [-]: JMP       729          ; PC := 729
700 [-]: GETUPVAL  R16 U8       ; R16 := U8
701 [-]: GETUPVAL  R17 U9       ; R17 := U9
702 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["DECODONATE"]
703 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 710
704 [-]: JMP       710          ; PC := 710
705 [-]: GETTABLE  R16 R5 K43   ; R16 := R5["StoreItem"]
706 [-]: SELF      R16 R16 K143 ; R17 := R16; R16 := R16[0x35ddefbe]
707 [-]: CALL      R16 2 2      ; R16 := R16(R17)
708 [-]: TEST      R16 0        ; if not R16 then PC := 48
709 [-]: JMP       48           ; PC := 48
710 [-]: GETUPVAL  R16 U8       ; R16 := U8
711 [-]: GETUPVAL  R17 U9       ; R17 := U9
712 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["DECODONATE"]
713 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 719
714 [-]: JMP       719          ; PC := 719
715 [-]: GETUPVAL  R16 U6       ; R16 := U6
716 [-]: CALL      R16 1 2      ; R16 := R16()
717 [-]: TEST      R16 0        ; if not R16 then PC := 722
718 [-]: JMP       722          ; PC := 722
719 [-]: GETUPVAL  R16 U20      ; R16 := U20
720 [-]: GETTABLE  R16 R16 K144 ; R16 := R16["AYATAN"]
721 [-]: SETTABLE  R5 K3 R16    ; R5["Category"] := R16
722 [-]: GETUPVAL  R16 U17      ; R16 := U17
723 [-]: LOADK     R17 K85      ; R17 := "miscList"
724 [-]: GETUPVAL  R18 U18      ; R18 := U18
725 [-]: GETTABLE  R18 R18 K82  ; R18 := R18["MISC"]
726 [-]: MOVE      R19 R5       ; R19 := R5
727 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
728 [-]: JMP       48           ; PC := 48
729 [-]: GETTABLE  R16 R5 K17   ; R16 := R5["SortCategory"]
730 [-]: EQ        0 R16 K145   ; if R16 ~= 37.000000 then PC := 739
731 [-]: JMP       739          ; PC := 739
732 [-]: GETUPVAL  R16 U17      ; R16 := U17
733 [-]: LOADK     R17 K146     ; R17 := "operatorAmpList"
734 [-]: GETUPVAL  R18 U18      ; R18 := U18
735 [-]: GETTABLE  R18 R18 K147 ; R18 := R18["OPERATORAMPS"]
736 [-]: MOVE      R19 R5       ; R19 := R5
737 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
738 [-]: JMP       48           ; PC := 48
739 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
740 [-]: EQ        1 R16 K57    ; if R16 == nil then PC := 755
741 [-]: JMP       755          ; PC := 755
742 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
743 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xf2deaf69]
744 [-]: GETGLOBAL R18 K148     ; R18 := gVoidProjectionItemType
745 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
746 [-]: TEST      R16 0        ; if not R16 then PC := 755
747 [-]: JMP       755          ; PC := 755
748 [-]: GETUPVAL  R16 U17      ; R16 := U17
749 [-]: LOADK     R17 K149     ; R17 := "relicsList"
750 [-]: GETUPVAL  R18 U18      ; R18 := U18
751 [-]: GETTABLE  R18 R18 K150 ; R18 := R18["RELICS"]
752 [-]: MOVE      R19 R5       ; R19 := R5
753 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
754 [-]: JMP       48           ; PC := 48
755 [-]: GETTABLE  R16 R5 K17   ; R16 := R5["SortCategory"]
756 [-]: EQ        0 R16 K151   ; if R16 ~= 26.000000 then PC := 765
757 [-]: JMP       765          ; PC := 765
758 [-]: GETUPVAL  R16 U17      ; R16 := U17
759 [-]: LOADK     R17 K152     ; R17 := "imprintList"
760 [-]: GETUPVAL  R18 U18      ; R18 := U18
761 [-]: GETTABLE  R18 R18 K153 ; R18 := R18["PETPRINTS"]
762 [-]: MOVE      R19 R5       ; R19 := R5
763 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
764 [-]: JMP       48           ; PC := 48
765 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
766 [-]: GETGLOBAL R17 K154     ; R17 := 0x039175db
767 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 48
768 [-]: JMP       48           ; PC := 48
769 [-]: GETUPVAL  R16 U8       ; R16 := U8
770 [-]: GETUPVAL  R17 U9       ; R17 := U9
771 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["TREASURE"]
772 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 780
773 [-]: JMP       780          ; PC := 780
774 [-]: GETTABLE  R16 R5 K77   ; R16 := R5["Type"]
775 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xf2deaf69]
776 [-]: GETGLOBAL R18 K155     ; R18 := gFusionTreasureType
777 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
778 [-]: TEST      R16 0        ; if not R16 then PC := 48
779 [-]: JMP       48           ; PC := 48
780 [-]: GETUPVAL  R16 U8       ; R16 := U8
781 [-]: GETUPVAL  R17 U9       ; R17 := U9
782 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["DECODONATE"]
783 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 803
784 [-]: JMP       803          ; PC := 803
785 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
786 [-]: GETTABLE  R17 R5 K43   ; R17 := R5["StoreItem"]
787 [-]: CALL      R16 2 2      ; R16 := R16(R17)
788 [-]: TEST      R16 1        ; if R16 then PC := 803
789 [-]: JMP       803          ; PC := 803
790 [-]: GETTABLE  R16 R5 K43   ; R16 := R5["StoreItem"]
791 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xf2deaf69]
792 [-]: GETGLOBAL R18 K156     ; R18 := gShipDecoStoreItemType
793 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
794 [-]: TEST      R16 0        ; if not R16 then PC := 803
795 [-]: JMP       803          ; PC := 803
796 [-]: GETUPVAL  R16 U7       ; R16 := U7
797 [-]: GETTABLE  R16 R16 K157 ; R16 := R16[0x3aabed1a]
798 [-]: GETTABLE  R17 R5 K43   ; R17 := R5["StoreItem"]
799 [-]: SELF      R17 R17 K158 ; R18 := R17; R17 := R17[0x656c098f]
800 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
801 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
802 [-]: SETTABLE  R5 K3 R16    ; R5["Category"] := R16
803 [-]: GETUPVAL  R16 U8       ; R16 := U8
804 [-]: GETUPVAL  R17 U9       ; R17 := U9
805 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["DECODONATE"]
806 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 813
807 [-]: JMP       813          ; PC := 813
808 [-]: GETTABLE  R16 R5 K43   ; R16 := R5["StoreItem"]
809 [-]: SELF      R16 R16 K143 ; R17 := R16; R16 := R16[0x35ddefbe]
810 [-]: CALL      R16 2 2      ; R16 := R16(R17)
811 [-]: TEST      R16 0        ; if not R16 then PC := 48
812 [-]: JMP       48           ; PC := 48
813 [-]: GETUPVAL  R16 U17      ; R16 := U17
814 [-]: LOADK     R17 K85      ; R17 := "miscList"
815 [-]: GETUPVAL  R18 U18      ; R18 := U18
816 [-]: GETTABLE  R18 R18 K82  ; R18 := R18["MISC"]
817 [-]: MOVE      R19 R5       ; R19 := R5
818 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
819 [-]: JMP       48           ; PC := 48
820 [-]: JMP       6            ; PC := 6
821 [-]: GETUPVAL  R16 U3       ; R16 := U3
822 [-]: LEN       R16 R16      ; R16 := # R16
823 [-]: EQ        0 R16 K2     ; if R16 ~= 0.000000 then PC := 1327
824 [-]: JMP       1327         ; PC := 1327
825 [-]: GETUPVAL  R16 U2       ; R16 := U2
826 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["Elements"]
827 [-]: LEN       R16 R16      ; R16 := # R16
828 [-]: EQ        0 R16 K2     ; if R16 ~= 0.000000 then PC := 1327
829 [-]: JMP       1327         ; PC := 1327
830 [-]: LOADK     R16 2        ; R16 := 2.000000
831 [-]: SETUPVAL  R16 U0       ; U82 := R0
832 [-]: JMP       1327         ; PC := 1327
833 [-]: GETUPVAL  R16 U0       ; R16 := U0
834 [-]: EQ        0 R16 K61    ; if R16 ~= 2.000000 then PC := 1158
835 [-]: JMP       1158         ; PC := 1158
836 [-]: GETUPVAL  R16 U1       ; R16 := U1
837 [-]: LT        0 R0 R16     ; if R0 >= R16 then PC := 1145
838 [-]: JMP       1145         ; PC := 1145
839 [-]: GETUPVAL  R16 U21      ; R16 := U21
840 [-]: LEN       R16 R16      ; R16 := # R16
841 [-]: LT        1 K2 R16     ; if 0.000000 < R16 then PC := 849
842 [-]: JMP       849          ; PC := 849
843 [-]: GETUPVAL  R16 U22      ; R16 := U22
844 [-]: GETUPVAL  R17 U23      ; R17 := U23
845 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["Elements"]
846 [-]: LEN       R17 R17      ; R17 := # R17
847 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 1145
848 [-]: JMP       1145         ; PC := 1145
849 [-]: GETUPVAL  R16 U22      ; R16 := U22
850 [-]: GETUPVAL  R17 U23      ; R17 := U23
851 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["Elements"]
852 [-]: LEN       R17 R17      ; R17 := # R17
853 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 871
854 [-]: JMP       871          ; PC := 871
855 [-]: GETUPVAL  R16 U21      ; R16 := U21
856 [-]: LEN       R16 R16      ; R16 := # R16
857 [-]: LT        0 K2 R16     ; if 0.000000 >= R16 then PC := 871
858 [-]: JMP       871          ; PC := 871
859 [-]: GETGLOBAL R16 K4       ; R16 := 0x33bdd652
860 [-]: GETTABLE  R16 R16 K5   ; R16 := R16[0x9c1f3b5a]
861 [-]: GETUPVAL  R17 U21      ; R17 := U21
862 [-]: CALL      R16 2 2      ; R16 := R16(R17)
863 [-]: SETUPVAL  R16 U24      ; U82 := R24
864 [-]: GETUPVAL  R16 U25      ; R16 := U25
865 [-]: GETUPVAL  R17 U24      ; R17 := U24
866 [-]: GETTABLE  R17 R17 K107 ; R17 := R17["Name"]
867 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
868 [-]: SETUPVAL  R16 U23      ; U82 := R23
869 [-]: LOADK     R16 1        ; R16 := 1.000000
870 [-]: SETUPVAL  R16 U22      ; U82 := R22
871 [-]: LOADK     R16 0        ; R16 := 0.000000
872 [-]: LOADK     R17 0        ; R17 := 0.000000
873 [-]: GETUPVAL  R18 U23      ; R18 := U23
874 [-]: EQ        0 R18 K57    ; if R18 ~= nil then PC := 881
875 [-]: JMP       881          ; PC := 881
876 [-]: NEWTABLE  R18 0 1      ; R18 := {}
877 [-]: NEWTABLE  R19 0 0      ; R19 := {}
878 [-]: SETTABLE  R18 K1 R19   ; R18["Elements"] := R19
879 [-]: SETUPVAL  R18 U23      ; U82 := R23
880 [-]: JMP       898          ; PC := 898
881 [-]: GETUPVAL  R18 U23      ; R18 := U23
882 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["Elements"]
883 [-]: LEN       R16 R18      ; R16 := # R18
884 [-]: GETGLOBAL R18 K159     ; R18 := 0x5bced4c4
885 [-]: GETTABLE  R18 R18 K160 ; R18 := R18[0xac1b386a]
886 [-]: MOVE      R19 R16      ; R19 := R16
887 [-]: GETUPVAL  R20 U22      ; R20 := U22
888 [-]: GETUPVAL  R21 U1       ; R21 := U1
889 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
890 [-]: SUB       R20 R20 R0   ; R20 := R20 - R0
891 [-]: SUB       R20 R20 K0   ; R20 := R20 - 1.000000
892 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
893 [-]: MOVE      R17 R18      ; R17 := R18
894 [-]: GETUPVAL  R18 U22      ; R18 := U22
895 [-]: SUB       R18 R17 R18  ; R18 := R17 - R18
896 [-]: ADD       R18 R18 K0   ; R18 := R18 + 1.000000
897 [-]: ADD       R0 R0 R18    ; R0 := R0 + R18
898 [-]: GETUPVAL  R18 U8       ; R18 := U8
899 [-]: GETUPVAL  R19 U9       ; R19 := U9
900 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["DECODONATE"]
901 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 907
902 [-]: JMP       907          ; PC := 907
903 [-]: GETUPVAL  R18 U6       ; R18 := U6
904 [-]: CALL      R18 1 2      ; R18 := R18()
905 [-]: TEST      R18 0        ; if not R18 then PC := 965
906 [-]: JMP       965          ; PC := 965
907 [-]: GETUPVAL  R18 U24      ; R18 := U24
908 [-]: GETTABLE  R18 R18 K107 ; R18 := R18["Name"]
909 [-]: EQ        0 R18 K85    ; if R18 ~= "miscList" then PC := 965
910 [-]: JMP       965          ; PC := 965
911 [-]: NEWTABLE  R18 0 0      ; R18 := {}
912 [-]: GETUPVAL  R19 U22      ; R19 := U22
913 [-]: MOVE      R20 R17      ; R20 := R17
914 [-]: LOADK     R21 1        ; R21 := 1.000000
915 [-]: FORPREP   R19 940      ; R19 -= R21; PC := 940
916 [-]: GETUPVAL  R23 U23      ; R23 := U23
917 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["Elements"]
918 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
919 [-]: GETTABLE  R24 R23 K3   ; R24 := R23["Category"]
920 [-]: GETUPVAL  R25 U6       ; R25 := U6
921 [-]: CALL      R25 1 2      ; R25 := R25()
922 [-]: TEST      R25 0        ; if not R25 then PC := 930
923 [-]: JMP       930          ; PC := 930
924 [-]: GETUPVAL  R25 U20      ; R25 := U20
925 [-]: GETTABLE  R25 R25 K144 ; R25 := R25["AYATAN"]
926 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 930
927 [-]: JMP       930          ; PC := 930
928 [-]: GETUPVAL  R25 U24      ; R25 := U24
929 [-]: GETTABLE  R24 R25 K3   ; R24 := R25["Category"]
930 [-]: GETTABLE  R25 R18 R24  ; R25 := R18[R24]
931 [-]: EQ        0 R25 K57    ; if R25 ~= nil then PC := 935
932 [-]: JMP       935          ; PC := 935
933 [-]: NEWTABLE  R25 0 0      ; R25 := {}
934 [-]: SETTABLE  R18 R24 R25  ; R18[R24] := R25
935 [-]: GETGLOBAL R25 K4       ; R25 := 0x33bdd652
936 [-]: GETTABLE  R25 R25 K161 ; R25 := R25[0x23d5322f]
937 [-]: GETTABLE  R26 R18 R24  ; R26 := R18[R24]
938 [-]: MOVE      R27 R23      ; R27 := R23
939 [-]: CALL      R25 3 1      ; R25(R26,R27)
940 [-]: FORLOOP   R19 916      ; R19 += R21; if R19 <= R20 then begin PC := 916; R22 := R19 end
941 [-]: GETUPVAL  R25 U16      ; R25 := U16
942 [-]: GETTABLE  R25 R25 K64  ; R25 := R25[0x06d055f9]
943 [-]: GETUPVAL  R26 U22      ; R26 := U22
944 [-]: EQ        1 R26 K0     ; if R26 == 1.000000 then PC := 947
945 [-]: JMP       947          ; PC := 947
946 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 947
947 [-]: LOADBOOL  R26 1 0      ; R26 := true
948 [-]: LOADK     R27 0        ; R27 := 0.000000
949 [-]: LOADNIL   R28 R28      ; R28 := nil
950 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
951 [-]: GETGLOBAL R26 K162     ; R26 := 0xcfc01047
952 [-]: MOVE      R27 R18      ; R27 := R18
953 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
954 [-]: JMP       960          ; PC := 960
955 [-]: GETUPVAL  R31 U26      ; R31 := U26
956 [-]: MOVE      R32 R30      ; R32 := R30
957 [-]: MOVE      R33 R29      ; R33 := R29
958 [-]: MOVE      R34 R25      ; R34 := R25
959 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
960 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 955; R28 := R29 end
961 [-]: JMP       955          ; PC := 955
962 [-]: ADD       R31 R17 K0   ; R31 := R17 + 1.000000
963 [-]: SETUPVAL  R31 U22      ; U82 := R22
964 [-]: JMP       836          ; PC := 836
965 [-]: GETUPVAL  R31 U8       ; R31 := U8
966 [-]: GETUPVAL  R32 U9       ; R32 := U9
967 [-]: GETTABLE  R32 R32 K163 ; R32 := R32["FISH"]
968 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1058
969 [-]: JMP       1058         ; PC := 1058
970 [-]: GETUPVAL  R31 U24      ; R31 := U24
971 [-]: GETTABLE  R31 R31 K107 ; R31 := R31["Name"]
972 [-]: EQ        0 R31 K85    ; if R31 ~= "miscList" then PC := 1058
973 [-]: JMP       1058         ; PC := 1058
974 [-]: NEWTABLE  R31 0 0      ; R31 := {}
975 [-]: NEWTABLE  R32 0 0      ; R32 := {}
976 [-]: NEWTABLE  R33 0 0      ; R33 := {}
977 [-]: GETUPVAL  R34 U22      ; R34 := U22
978 [-]: MOVE      R35 R17      ; R35 := R17
979 [-]: LOADK     R36 1        ; R36 := 1.000000
980 [-]: FORPREP   R34 1026     ; R34 -= R36; PC := 1026
981 [-]: LOADNIL   R38 R38      ; R38 := nil
982 [-]: GETGLOBAL R39 K8       ; R39 := 0x7b998233
983 [-]: GETUPVAL  R40 U23      ; R40 := U23
984 [-]: GETTABLE  R40 R40 K1   ; R40 := R40["Elements"]
985 [-]: GETTABLE  R40 R40 R37  ; R40 := R40[R37]
986 [-]: GETTABLE  R40 R40 K43  ; R40 := R40["StoreItem"]
987 [-]: CALL      R39 2 2      ; R39 := R39(R40)
988 [-]: TEST      R39 1        ; if R39 then PC := 1026
989 [-]: JMP       1026         ; PC := 1026
990 [-]: GETUPVAL  R39 U23      ; R39 := U23
991 [-]: GETTABLE  R39 R39 K1   ; R39 := R39["Elements"]
992 [-]: GETTABLE  R39 R39 R37  ; R39 := R39[R37]
993 [-]: GETTABLE  R39 R39 K43  ; R39 := R39["StoreItem"]
994 [-]: SELF      R39 R39 K15  ; R40 := R39; R39 := R39[0xc399f522]
995 [-]: CALL      R39 2 2      ; R39 := R39(R40)
996 [-]: MOVE      R38 R39      ; R38 := R39
997 [-]: EQ        0 R38 K2     ; if R38 ~= 0.000000 then PC := 1007
998 [-]: JMP       1007         ; PC := 1007
999 [-]: GETGLOBAL R39 K4       ; R39 := 0x33bdd652
1000 [-]: GETTABLE  R39 R39 K161 ; R39 := R39[0x23d5322f]
1001 [-]: MOVE      R40 R31      ; R40 := R31
1002 [-]: GETUPVAL  R41 U23      ; R41 := U23
1003 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["Elements"]
1004 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
1005 [-]: CALL      R39 3 1      ; R39(R40,R41)
1006 [-]: JMP       1026         ; PC := 1026
1007 [-]: EQ        0 R38 K0     ; if R38 ~= 1.000000 then PC := 1017
1008 [-]: JMP       1017         ; PC := 1017
1009 [-]: GETGLOBAL R39 K4       ; R39 := 0x33bdd652
1010 [-]: GETTABLE  R39 R39 K161 ; R39 := R39[0x23d5322f]
1011 [-]: MOVE      R40 R32      ; R40 := R32
1012 [-]: GETUPVAL  R41 U23      ; R41 := U23
1013 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["Elements"]
1014 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
1015 [-]: CALL      R39 3 1      ; R39(R40,R41)
1016 [-]: JMP       1026         ; PC := 1026
1017 [-]: EQ        0 R38 K61    ; if R38 ~= 2.000000 then PC := 1026
1018 [-]: JMP       1026         ; PC := 1026
1019 [-]: GETGLOBAL R39 K4       ; R39 := 0x33bdd652
1020 [-]: GETTABLE  R39 R39 K161 ; R39 := R39[0x23d5322f]
1021 [-]: MOVE      R40 R33      ; R40 := R33
1022 [-]: GETUPVAL  R41 U23      ; R41 := U23
1023 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["Elements"]
1024 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
1025 [-]: CALL      R39 3 1      ; R39(R40,R41)
1026 [-]: FORLOOP   R34 981      ; R34 += R36; if R34 <= R35 then begin PC := 981; R37 := R34 end
1027 [-]: GETUPVAL  R39 U16      ; R39 := U16
1028 [-]: GETTABLE  R39 R39 K64  ; R39 := R39[0x06d055f9]
1029 [-]: GETUPVAL  R40 U22      ; R40 := U22
1030 [-]: EQ        1 R40 K0     ; if R40 == 1.000000 then PC := 1033
1031 [-]: JMP       1033         ; PC := 1033
1032 [-]: LOADBOOL  R40 0 1      ; R40 := false; PC := 1033
1033 [-]: LOADBOOL  R40 1 0      ; R40 := true
1034 [-]: LOADK     R41 0        ; R41 := 0.000000
1035 [-]: LOADNIL   R42 R42      ; R42 := nil
1036 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
1037 [-]: GETUPVAL  R40 U26      ; R40 := U26
1038 [-]: MOVE      R41 R31      ; R41 := R31
1039 [-]: GETUPVAL  R42 U27      ; R42 := U27
1040 [-]: GETTABLE  R42 R42 K164 ; R42 := R42["FISH_SMALL"]
1041 [-]: MOVE      R43 R39      ; R43 := R39
1042 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
1043 [-]: GETUPVAL  R40 U26      ; R40 := U26
1044 [-]: MOVE      R41 R32      ; R41 := R32
1045 [-]: GETUPVAL  R42 U27      ; R42 := U27
1046 [-]: GETTABLE  R42 R42 K165 ; R42 := R42["FISH_MEDIUM"]
1047 [-]: MOVE      R43 R39      ; R43 := R39
1048 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
1049 [-]: GETUPVAL  R40 U26      ; R40 := U26
1050 [-]: MOVE      R41 R33      ; R41 := R33
1051 [-]: GETUPVAL  R42 U27      ; R42 := U27
1052 [-]: GETTABLE  R42 R42 K166 ; R42 := R42["FISH_LARGE"]
1053 [-]: MOVE      R43 R39      ; R43 := R39
1054 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
1055 [-]: ADD       R40 R17 K0   ; R40 := R17 + 1.000000
1056 [-]: SETUPVAL  R40 U22      ; U82 := R22
1057 [-]: JMP       836          ; PC := 836
1058 [-]: GETUPVAL  R40 U8       ; R40 := U8
1059 [-]: GETUPVAL  R41 U9       ; R41 := U9
1060 [-]: GETTABLE  R41 R41 K167 ; R41 := R41["SYNDDONATE"]
1061 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 1107
1062 [-]: JMP       1107         ; PC := 1107
1063 [-]: NEWTABLE  R40 0 0      ; R40 := {}
1064 [-]: GETUPVAL  R41 U22      ; R41 := U22
1065 [-]: MOVE      R42 R17      ; R42 := R17
1066 [-]: LOADK     R43 1        ; R43 := 1.000000
1067 [-]: FORPREP   R41 1097     ; R41 -= R43; PC := 1097
1068 [-]: GETUPVAL  R45 U23      ; R45 := U23
1069 [-]: GETTABLE  R45 R45 K1   ; R45 := R45["Elements"]
1070 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
1071 [-]: GETUPVAL  R46 U28      ; R46 := U28
1072 [-]: GETTABLE  R46 R46 K168 ; R46 := R46[0x8a36a81b]
1073 [-]: GETUPVAL  R47 U10      ; R47 := U10
1074 [-]: GETUPVAL  R48 U11      ; R48 := U11
1075 [-]: GETTABLE  R49 R45 K43  ; R49 := R45["StoreItem"]
1076 [-]: GETUPVAL  R50 U29      ; R50 := U29
1077 [-]: GETTABLE  R50 R50 K169 ; R50 := R50["PurchasedItems"]
1078 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
1079 [-]: SETTABLE  R45 K56 R46  ; R45[0x00000000] := R46
1080 [-]: GETGLOBAL R46 K8       ; R46 := 0x7b998233
1081 [-]: GETTABLE  R47 R45 K77  ; R47 := R45["Type"]
1082 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1083 [-]: TEST      R46 1        ; if R46 then PC := 1092
1084 [-]: JMP       1092         ; PC := 1092
1085 [-]: GETTABLE  R46 R45 K77  ; R46 := R45["Type"]
1086 [-]: GETUPVAL  R47 U30      ; R47 := U30
1087 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 1092
1088 [-]: JMP       1092         ; PC := 1092
1089 [-]: GETTABLE  R46 R45 K56  ; R46 := R45["Count"]
1090 [-]: LT        0 K2 R46     ; if 0.000000 >= R46 then PC := 1097
1091 [-]: JMP       1097         ; PC := 1097
1092 [-]: GETGLOBAL R46 K4       ; R46 := 0x33bdd652
1093 [-]: GETTABLE  R46 R46 K161 ; R46 := R46[0x23d5322f]
1094 [-]: MOVE      R47 R40      ; R47 := R40
1095 [-]: MOVE      R48 R45      ; R48 := R45
1096 [-]: CALL      R46 3 1      ; R46(R47,R48)
1097 [-]: FORLOOP   R41 1068     ; R41 += R43; if R41 <= R42 then begin PC := 1068; R44 := R41 end
1098 [-]: LOADK     R46 0        ; R46 := 0.000000
1099 [-]: GETUPVAL  R47 U26      ; R47 := U26
1100 [-]: MOVE      R48 R40      ; R48 := R40
1101 [-]: GETUPVAL  R49 U31      ; R49 := U31
1102 [-]: MOVE      R50 R46      ; R50 := R46
1103 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
1104 [-]: ADD       R47 R17 K0   ; R47 := R17 + 1.000000
1105 [-]: SETUPVAL  R47 U22      ; U82 := R22
1106 [-]: JMP       836          ; PC := 836
1107 [-]: NEWTABLE  R47 0 0      ; R47 := {}
1108 [-]: GETUPVAL  R48 U22      ; R48 := U22
1109 [-]: MOVE      R49 R17      ; R49 := R17
1110 [-]: LOADK     R50 1        ; R50 := 1.000000
1111 [-]: FORPREP   R48 1119     ; R48 -= R50; PC := 1119
1112 [-]: GETGLOBAL R52 K4       ; R52 := 0x33bdd652
1113 [-]: GETTABLE  R52 R52 K161 ; R52 := R52[0x23d5322f]
1114 [-]: MOVE      R53 R47      ; R53 := R47
1115 [-]: GETUPVAL  R54 U23      ; R54 := U23
1116 [-]: GETTABLE  R54 R54 K1   ; R54 := R54["Elements"]
1117 [-]: GETTABLE  R54 R54 R51  ; R54 := R54[R51]
1118 [-]: CALL      R52 3 1      ; R52(R53,R54)
1119 [-]: FORLOOP   R48 1112     ; R48 += R50; if R48 <= R49 then begin PC := 1112; R51 := R48 end
1120 [-]: LOADK     R52 0        ; R52 := 0.000000
1121 [-]: GETUPVAL  R53 U24      ; R53 := U24
1122 [-]: GETTABLE  R53 R53 K170 ; R53 := R53["Bin"]
1123 [-]: EQ        1 R53 K57    ; if R53 == nil then PC := 1127
1124 [-]: JMP       1127         ; PC := 1127
1125 [-]: GETUPVAL  R53 U24      ; R53 := U24
1126 [-]: GETTABLE  R52 R53 K170 ; R52 := R53["Bin"]
1127 [-]: GETUPVAL  R53 U26      ; R53 := U26
1128 [-]: MOVE      R54 R47      ; R54 := R47
1129 [-]: GETUPVAL  R55 U24      ; R55 := U24
1130 [-]: GETTABLE  R55 R55 K3   ; R55 := R55["Category"]
1131 [-]: GETUPVAL  R56 U16      ; R56 := U16
1132 [-]: GETTABLE  R56 R56 K64  ; R56 := R56[0x06d055f9]
1133 [-]: GETUPVAL  R57 U22      ; R57 := U22
1134 [-]: EQ        1 R57 K0     ; if R57 == 1.000000 then PC := 1137
1135 [-]: JMP       1137         ; PC := 1137
1136 [-]: LOADBOOL  R57 0 1      ; R57 := false; PC := 1137
1137 [-]: LOADBOOL  R57 1 0      ; R57 := true
1138 [-]: MOVE      R58 R52      ; R58 := R52
1139 [-]: LOADNIL   R59 R59      ; R59 := nil
1140 [-]: CALL      R56 4 0      ; R56,... := R56(R57,R58,R59)
1141 [-]: CALL      R53 0 1      ; R53(R54,...)
1142 [-]: ADD       R53 R17 K0   ; R53 := R17 + 1.000000
1143 [-]: SETUPVAL  R53 U22      ; U82 := R22
1144 [-]: JMP       836          ; PC := 836
1145 [-]: GETUPVAL  R53 U21      ; R53 := U21
1146 [-]: LEN       R53 R53      ; R53 := # R53
1147 [-]: EQ        0 R53 K2     ; if R53 ~= 0.000000 then PC := 1327
1148 [-]: JMP       1327         ; PC := 1327
1149 [-]: GETUPVAL  R53 U22      ; R53 := U22
1150 [-]: GETUPVAL  R54 U23      ; R54 := U23
1151 [-]: GETTABLE  R54 R54 K1   ; R54 := R54["Elements"]
1152 [-]: LEN       R54 R54      ; R54 := # R54
1153 [-]: LT        0 R54 R53    ; if R54 >= R53 then PC := 1327
1154 [-]: JMP       1327         ; PC := 1327
1155 [-]: LOADK     R53 3        ; R53 := 3.000000
1156 [-]: SETUPVAL  R53 U0       ; U82 := R0
1157 [-]: JMP       1327         ; PC := 1327
1158 [-]: GETUPVAL  R53 U29      ; R53 := U29
1159 [-]: GETTABLE  R53 R53 K171 ; R53 := R53["mSortBy"]
1160 [-]: EQ        0 R53 K57    ; if R53 ~= nil then PC := 1226
1161 [-]: JMP       1226         ; PC := 1226
1162 [-]: GETGLOBAL R53 K8       ; R53 := 0x7b998233
1163 [-]: GETUPVAL  R54 U10      ; R54 := U10
1164 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1165 [-]: TEST      R53 1        ; if R53 then PC := 1226
1166 [-]: JMP       1226         ; PC := 1226
1167 [-]: GETGLOBAL R53 K21      ; R53 := 0xae91e43b
1168 [-]: SELF      R53 R53 K172 ; R54 := R53; R53 := R53[0x492f9da2]
1169 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1170 [-]: GETUPVAL  R54 U10      ; R54 := U10
1171 [-]: SELF      R54 R54 K173 ; R55 := R54; R54 := R54[0xb6b7ca1e]
1172 [-]: MOVE      R56 R53      ; R56 := R53
1173 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
1174 [-]: GETUPVAL  R55 U8       ; R55 := U8
1175 [-]: GETUPVAL  R56 U9       ; R56 := U9
1176 [-]: GETTABLE  R56 R56 K58  ; R56 := R56["DECODONATE"]
1177 [-]: EQ        1 R55 R56    ; if R55 == R56 then PC := 1184
1178 [-]: JMP       1184         ; PC := 1184
1179 [-]: GETUPVAL  R55 U8       ; R55 := U8
1180 [-]: GETUPVAL  R56 U9       ; R56 := U9
1181 [-]: GETTABLE  R56 R56 K59  ; R56 := R56["RESDONATE"]
1182 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 1190
1183 [-]: JMP       1190         ; PC := 1190
1184 [-]: LOADK     R54 K174     ; R54 := "COUNT"
1185 [-]: GETUPVAL  R55 U29      ; R55 := U29
1186 [-]: SELF      R55 R55 K175 ; R56 := R55; R55 := R55[0x60125a4f]
1187 [-]: MOVE      R57 R54      ; R57 := R54
1188 [-]: CALL      R55 3 1      ; R55(R56,R57)
1189 [-]: JMP       1226         ; PC := 1226
1190 [-]: GETUPVAL  R55 U8       ; R55 := U8
1191 [-]: GETUPVAL  R56 U9       ; R56 := U9
1192 [-]: GETTABLE  R56 R56 K167 ; R56 := R56["SYNDDONATE"]
1193 [-]: EQ        1 R55 R56    ; if R55 == R56 then PC := 1226
1194 [-]: JMP       1226         ; PC := 1226
1195 [-]: LOADBOOL  R55 0 0      ; R55 := false
1196 [-]: LOADK     R56 1        ; R56 := 1.000000
1197 [-]: GETUPVAL  R57 U29      ; R57 := U29
1198 [-]: GETTABLE  R57 R57 K176 ; R57 := R57["mSortMenu"]
1199 [-]: SELF      R57 R57 K177 ; R58 := R57; R57 := R57[0x5fbddc1a]
1200 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1201 [-]: LOADK     R58 1        ; R58 := 1.000000
1202 [-]: FORPREP   R56 1218     ; R56 -= R58; PC := 1218
1203 [-]: GETUPVAL  R60 U29      ; R60 := U29
1204 [-]: GETTABLE  R60 R60 K176 ; R60 := R60["mSortMenu"]
1205 [-]: SELF      R60 R60 K178 ; R61 := R60; R60 := R60[0x5465f8f3]
1206 [-]: MOVE      R62 R59      ; R62 := R59
1207 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
1208 [-]: GETGLOBAL R61 K8       ; R61 := 0x7b998233
1209 [-]: MOVE      R62 R60      ; R62 := R60
1210 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1211 [-]: TEST      R61 1        ; if R61 then PC := 1218
1212 [-]: JMP       1218         ; PC := 1218
1213 [-]: GETTABLE  R61 R60 K179 ; R61 := R60["SortId"]
1214 [-]: EQ        0 R61 R54    ; if R61 ~= R54 then PC := 1218
1215 [-]: JMP       1218         ; PC := 1218
1216 [-]: LOADBOOL  R55 1 0      ; R55 := true
1217 [-]: JMP       1219         ; PC := 1219
1218 [-]: FORLOOP   R56 1203     ; R56 += R58; if R56 <= R57 then begin PC := 1203; R59 := R56 end
1219 [-]: TEST      R55 1        ; if R55 then PC := 1222
1220 [-]: JMP       1222         ; PC := 1222
1221 [-]: LOADK     R54 K180     ; R54 := "NAME"
1222 [-]: GETUPVAL  R61 U29      ; R61 := U29
1223 [-]: SELF      R61 R61 K175 ; R62 := R61; R61 := R61[0x60125a4f]
1224 [-]: MOVE      R63 R54      ; R63 := R54
1225 [-]: CALL      R61 3 1      ; R61(R62,R63)
1226 [-]: GETUPVAL  R61 U18      ; R61 := U18
1227 [-]: GETTABLE  R61 R61 K181 ; R61 := R61["ALL"]
1228 [-]: GETGLOBAL R62 K37      ; R62 := _T
1229 [-]: GETTABLE  R62 R62 K182 ; R62 := R62["InvTest_CatToSelect"]
1230 [-]: EQ        1 R62 K57    ; if R62 == nil then PC := 1240
1231 [-]: JMP       1240         ; PC := 1240
1232 [-]: GETGLOBAL R62 K37      ; R62 := _T
1233 [-]: GETTABLE  R62 R62 K182 ; R62 := R62["InvTest_CatToSelect"]
1234 [-]: EQ        0 R62 K94    ; if R62 ~= "LICH" then PC := 1238
1235 [-]: JMP       1238         ; PC := 1238
1236 [-]: GETUPVAL  R62 U18      ; R62 := U18
1237 [-]: GETTABLE  R61 R62 K94  ; R61 := R62["LICH"]
1238 [-]: GETGLOBAL R62 K37      ; R62 := _T
1239 [-]: SETTABLE  R62 K182 K57 ; R62["InvTest_CatToSelect"] := nil
1240 [-]: GETUPVAL  R62 U29      ; R62 := U29
1241 [-]: SETTABLE  R62 K183 R61 ; R62["mFilterBy"] := R61
1242 [-]: GETUPVAL  R62 U29      ; R62 := U29
1243 [-]: SELF      R62 R62 K184 ; R63 := R62; R62 := R62[0x71e9ac81]
1244 [-]: CLOSURE   R64 0        ; R64 := closure(Function #42.1)
1245 [-]: GETUPVAL  R0 U32       ; R0 := U32
1246 [-]: GETUPVAL  R0 U33       ; R0 := U33
1247 [-]: GETUPVAL  R0 U34       ; R0 := U34
1248 [-]: GETUPVAL  R0 U8        ; R0 := U8
1249 [-]: GETUPVAL  R0 U9        ; R0 := U9
1250 [-]: GETUPVAL  R0 U35       ; R0 := U35
1251 [-]: GETUPVAL  R0 U29       ; R0 := U29
1252 [-]: LOADBOOL  R65 1 0      ; R65 := true
1253 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
1254 [-]: GETGLOBAL R62 K21      ; R62 := 0xae91e43b
1255 [-]: SELF      R62 R62 K185 ; R63 := R62; R62 := R62[0xaade900e]
1256 [-]: LOADK     R64 K186     ; R64 := "SearchAndSort.SearchBox"
1257 [-]: LOADK     R65 11       ; R65 := 11.000000
1258 [-]: LOADBOOL  R66 1 0      ; R66 := true
1259 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
1260 [-]: GETGLOBAL R62 K21      ; R62 := 0xae91e43b
1261 [-]: SELF      R62 R62 K185 ; R63 := R62; R62 := R62[0xaade900e]
1262 [-]: GETUPVAL  R64 U29      ; R64 := U29
1263 [-]: GETTABLE  R64 R64 K187 ; R64 := R64["mCategoryClipName"]
1264 [-]: LOADK     R65 11       ; R65 := 11.000000
1265 [-]: LOADBOOL  R66 1 0      ; R66 := true
1266 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
1267 [-]: GETGLOBAL R62 K21      ; R62 := 0xae91e43b
1268 [-]: SELF      R62 R62 K188 ; R63 := R62; R62 := R62[0x67bc869f]
1269 [-]: GETUPVAL  R64 U29      ; R64 := U29
1270 [-]: GETTABLE  R64 R64 K189 ; R64 := R64["mSortClipName"]
1271 [-]: LOADK     R65 10       ; R65 := 10.000000
1272 [-]: LOADK     R66 100      ; R66 := 100.000000
1273 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
1274 [-]: GETUPVAL  R62 U8       ; R62 := U8
1275 [-]: GETUPVAL  R63 U9       ; R63 := U9
1276 [-]: GETTABLE  R63 R63 K163 ; R63 := R63["FISH"]
1277 [-]: EQ        0 R62 R63    ; if R62 ~= R63 then PC := 1316
1278 [-]: JMP       1316         ; PC := 1316
1279 [-]: GETGLOBAL R62 K37      ; R62 := _T
1280 [-]: GETTABLE  R62 R62 K190 ; R62 := R62["InventorySelection"]
1281 [-]: EQ        1 R62 K57    ; if R62 == nil then PC := 1316
1282 [-]: JMP       1316         ; PC := 1316
1283 [-]: GETGLOBAL R62 K37      ; R62 := _T
1284 [-]: GETTABLE  R62 R62 K190 ; R62 := R62["InventorySelection"]
1285 [-]: LEN       R62 R62      ; R62 := # R62
1286 [-]: LT        0 K2 R62     ; if 0.000000 >= R62 then PC := 1316
1287 [-]: JMP       1316         ; PC := 1316
1288 [-]: GETGLOBAL R63 K191     ; R63 := 0xc8802016
1289 [-]: GETUPVAL  R64 U29      ; R64 := U29
1290 [-]: GETTABLE  R64 R64 K192 ; R64 := R64["mElements"]
1291 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
1292 [-]: JMP       1314         ; PC := 1314
1293 [-]: LOADK     R68 1        ; R68 := 1.000000
1294 [-]: MOVE      R69 R62      ; R69 := R62
1295 [-]: LOADK     R70 1        ; R70 := 1.000000
1296 [-]: FORPREP   R68 1313     ; R68 -= R70; PC := 1313
1297 [-]: GETTABLE  R72 R67 K77  ; R72 := R67["Type"]
1298 [-]: GETGLOBAL R73 K37      ; R73 := _T
1299 [-]: GETTABLE  R73 R73 K190 ; R73 := R73["InventorySelection"]
1300 [-]: GETTABLE  R73 R73 R71  ; R73 := R73[R71]
1301 [-]: GETTABLE  R73 R73 K193 ; R73 := R73["CountedItem"]
1302 [-]: GETTABLE  R73 R73 K10  ; R73 := R73["mItemType"]
1303 [-]: EQ        0 R72 R73    ; if R72 ~= R73 then PC := 1313
1304 [-]: JMP       1313         ; PC := 1313
1305 [-]: GETUPVAL  R72 U36      ; R72 := U36
1306 [-]: MOVE      R73 R67      ; R73 := R67
1307 [-]: LOADBOOL  R74 0 0      ; R74 := false
1308 [-]: GETGLOBAL R75 K37      ; R75 := _T
1309 [-]: GETTABLE  R75 R75 K190 ; R75 := R75["InventorySelection"]
1310 [-]: GETTABLE  R75 R75 R71  ; R75 := R75[R71]
1311 [-]: GETTABLE  R75 R75 K194 ; R75 := R75["NumSelected"]
1312 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1313 [-]: FORLOOP   R68 1297     ; R68 += R70; if R68 <= R69 then begin PC := 1297; R71 := R68 end
1314 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 1293; R65 := R66 end
1315 [-]: JMP       1293         ; PC := 1293
1316 [-]: GETUPVAL  R72 U37      ; R72 := U37
1317 [-]: SELF      R72 R72 K195 ; R73 := R72; R72 := R72[0x46610c50]
1318 [-]: LOADBOOL  R74 0 0      ; R74 := false
1319 [-]: CALL      R72 3 1      ; R72(R73,R74)
1320 [-]: LOADNIL   R72 R72      ; R72 := nil
1321 [-]: SETUPVAL  R72 U0       ; U82 := R0
1322 [-]: NEWTABLE  R72 0 0      ; R72 := {}
1323 [-]: SETUPVAL  R72 U25      ; U82 := R25
1324 [-]: GETGLOBAL R72 K196     ; R72 := 0x3d106989
1325 [-]: LOADK     R73 K197     ; R73 := "PopulateGrid complete"
1326 [-]: CALL      R72 2 1      ; R72(R73)
1327 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 2355
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TUTORIAL"]
  6 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETUPVAL  R2 U4        ; R2 := U4
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PRIMEPARTS"]
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: SETTABLE  R0 K1 R1     ; R0["mVisible"] := R1
 15 [-]: LOADBOOL  R0 0 0       ; R0 := false
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FISH"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FISH_CATEGORY"]
 24 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 25 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := true
 26 [-]: LOADBOOL  R0 1 0       ; R0 := true
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 30 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mVisible"]
 32 [-]: TEST      R1 1         ; if R1 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 37 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 38 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := true
 39 [-]: LOADBOOL  R0 1 0       ; R0 := true
 40 [-]: TEST      R0 0         ; if not R0 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SYNDDONATE"]
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R1 U6        ; R1 := U6
 50 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x60125a4f]
 51 [-]: LOADK     R3 K9        ; R3 := "SELL_PRICE"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2399
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "PopulateGrid()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7c09c373]
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ENEMIES"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: JMP       691          ; PC := 691
 17 [-]: LOADBOOL  R0 1 0       ; R0 := true
 18 [-]: SETUPVAL  R0 U4        ; U82 := R4
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x46610c50]
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x25a6e75e]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: SETUPVAL  R0 U7        ; U82 := R7
 33 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 39 [-]: LOADK     R1 K7        ; R1 := "ERROR: No inventory!"
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: GETGLOBAL R0 K8        ; R0 := 0x60cce7b4
 42 [-]: LOADBOOL  R1 0 0       ; R1 := false
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R1 U8        ; R1 := U8
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x71a5b951]
 47 [-]: GETUPVAL  R2 U9        ; R2 := U9
 48 [-]: GETUPVAL  R3 U7        ; R3 := U7
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SETTABLE  R0 K9 R1     ; R0["PurchasedItems"] := R1
 51 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 52 [-]: SETUPVAL  R0 U10       ; U82 := R10
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["PRIMEPARTS"]
 56 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 59 [-]: LOADK     R1 11        ; R1 := 11.000000
 60 [-]: LOADK     R2 13        ; R2 := 13.000000
 61 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 62 [-]: SETUPVAL  R0 U10       ; U82 := R10
 63 [-]: JMP       184          ; PC := 184
 64 [-]: GETUPVAL  R0 U1        ; R0 := U1
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["TREASURE"]
 67 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 70 [-]: LOADK     R1 11        ; R1 := 11.000000
 71 [-]: LOADK     R2 34        ; R2 := 34.000000
 72 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 73 [-]: SETUPVAL  R0 U10       ; U82 := R10
 74 [-]: JMP       184          ; PC := 184
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: GETUPVAL  R1 U2        ; R1 := U2
 77 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["FISH"]
 78 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: GETUPVAL  R1 U2        ; R1 := U2
 82 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["SHARDS"]
 83 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: NEWTABLE  R0 1 0       ; R0 := {}
 86 [-]: LOADK     R1 11        ; R1 := 11.000000
 87 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 88 [-]: SETUPVAL  R0 U10       ; U82 := R10
 89 [-]: JMP       184          ; PC := 184
 90 [-]: GETUPVAL  R0 U1        ; R0 := U1
 91 [-]: GETUPVAL  R1 U2        ; R1 := U2
 92 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["SYNDDONATE"]
 93 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: NEWTABLE  R0 1 0       ; R0 := {}
 96 [-]: LOADK     R1 11        ; R1 := 11.000000
 97 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 98 [-]: SETUPVAL  R0 U10       ; U82 := R10
 99 [-]: JMP       184          ; PC := 184
100 [-]: GETUPVAL  R0 U1        ; R0 := U1
101 [-]: GETUPVAL  R1 U2        ; R1 := U2
102 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["DECODONATE"]
103 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: NEWTABLE  R0 2 0       ; R0 := {}
106 [-]: LOADK     R1 30        ; R1 := 30.000000
107 [-]: LOADK     R2 34        ; R2 := 34.000000
108 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
109 [-]: SETUPVAL  R0 U10       ; U82 := R10
110 [-]: JMP       184          ; PC := 184
111 [-]: GETUPVAL  R0 U1        ; R0 := U1
112 [-]: GETUPVAL  R1 U2        ; R1 := U2
113 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["RESDONATE"]
114 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: NEWTABLE  R0 1 0       ; R0 := {}
117 [-]: LOADK     R1 11        ; R1 := 11.000000
118 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
119 [-]: SETUPVAL  R0 U10       ; U82 := R10
120 [-]: JMP       184          ; PC := 184
121 [-]: GETUPVAL  R0 U1        ; R0 := U1
122 [-]: GETUPVAL  R1 U2        ; R1 := U2
123 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["TRADE_MODS"]
124 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: NEWTABLE  R0 1 0       ; R0 := {}
127 [-]: LOADK     R1 4         ; R1 := 4.000000
128 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
129 [-]: SETUPVAL  R0 U10       ; U82 := R10
130 [-]: JMP       184          ; PC := 184
131 [-]: GETUPVAL  R0 U1        ; R0 := U1
132 [-]: GETUPVAL  R1 U2        ; R1 := U2
133 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["SHIP_RAW"]
134 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: NEWTABLE  R0 1 0       ; R0 := {}
137 [-]: LOADK     R1 43        ; R1 := 43.000000
138 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
139 [-]: SETUPVAL  R0 U10       ; U82 := R10
140 [-]: JMP       184          ; PC := 184
141 [-]: GETUPVAL  R0 U1        ; R0 := U1
142 [-]: GETUPVAL  R1 U2        ; R1 := U2
143 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["SHIP_SCRAP"]
144 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETUPVAL  R0 U1        ; R0 := U1
147 [-]: GETUPVAL  R1 U2        ; R1 := U2
148 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["SHIP_PARTS"]
149 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: NEWTABLE  R0 2 0       ; R0 := {}
152 [-]: LOADK     R1 43        ; R1 := 43.000000
153 [-]: LOADK     R2 46        ; R2 := 46.000000
154 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
155 [-]: SETUPVAL  R0 U10       ; U82 := R10
156 [-]: JMP       184          ; PC := 184
157 [-]: NEWTABLE  R0 20 0      ; R0 := {}
158 [-]: LOADK     R1 0         ; R1 := 0.000000
159 [-]: LOADK     R2 1         ; R2 := 1.000000
160 [-]: LOADK     R3 3         ; R3 := 3.000000
161 [-]: LOADK     R4 5         ; R4 := 5.000000
162 [-]: LOADK     R5 6         ; R5 := 6.000000
163 [-]: LOADK     R6 13        ; R6 := 13.000000
164 [-]: LOADK     R7 2         ; R7 := 2.000000
165 [-]: LOADK     R8 11        ; R8 := 11.000000
166 [-]: LOADK     R9 4         ; R9 := 4.000000
167 [-]: LOADK     R10 15       ; R10 := 15.000000
168 [-]: LOADK     R11 16       ; R11 := 16.000000
169 [-]: LOADK     R12 17       ; R12 := 17.000000
170 [-]: LOADK     R13 18       ; R13 := 18.000000
171 [-]: LOADK     R14 27       ; R14 := 27.000000
172 [-]: LOADK     R15 28       ; R15 := 28.000000
173 [-]: LOADK     R16 29       ; R16 := 29.000000
174 [-]: LOADK     R17 34       ; R17 := 34.000000
175 [-]: LOADK     R18 24       ; R18 := 24.000000
176 [-]: LOADK     R19 25       ; R19 := 25.000000
177 [-]: LOADK     R20 37       ; R20 := 37.000000
178 [-]: LOADK     R21 39       ; R21 := 39.000000
179 [-]: LOADK     R22 41       ; R22 := 41.000000
180 [-]: LOADK     R23 48       ; R23 := 48.000000
181 [-]: LOADK     R24 26       ; R24 := 26.000000
182 [-]: SETLIST   R0 24 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 24
183 [-]: SETUPVAL  R0 U10       ; U82 := R10
184 [-]: GETUPVAL  R0 U1        ; R0 := U1
185 [-]: GETUPVAL  R1 U2        ; R1 := U2
186 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["TRADE_ITEMS"]
187 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 202
188 [-]: JMP       202          ; PC := 202
189 [-]: GETUPVAL  R0 U11       ; R0 := U11
190 [-]: TEST      R0 0         ; if not R0 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETGLOBAL R0 K24       ; R0 := 0x33bdd652
193 [-]: GETTABLE  R0 R0 K25    ; R0 := R0[0x23d5322f]
194 [-]: GETUPVAL  R1 U10       ; R1 := U10
195 [-]: GETUPVAL  R2 U12       ; R2 := U12
196 [-]: CALL      R0 3 1       ; R0(R1,R2)
197 [-]: GETGLOBAL R0 K24       ; R0 := 0x33bdd652
198 [-]: GETTABLE  R0 R0 K25    ; R0 := R0[0x23d5322f]
199 [-]: GETUPVAL  R1 U10       ; R1 := U10
200 [-]: LOADK     R2 10        ; R2 := 10.000000
201 [-]: CALL      R0 3 1       ; R0(R1,R2)
202 [-]: GETUPVAL  R0 U1        ; R0 := U1
203 [-]: GETUPVAL  R1 U2        ; R1 := U2
204 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["INVENTORY"]
205 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 400
206 [-]: JMP       400          ; PC := 400
207 [-]: CLOSURE   R0 0         ; R0 := closure(Function #43.1)
208 [-]: GETUPVAL  R0 U7        ; R0 := U7
209 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
210 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
211 [-]: GETUPVAL  R2 U13       ; R2 := U13
212 [-]: NEWTABLE  R3 0 3       ; R3 := {}
213 [-]: SETTABLE  R3 K27 K28   ; R3["Name"] := "warframeList"
214 [-]: GETUPVAL  R4 U14       ; R4 := U14
215 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["WARFRAME"]
216 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
217 [-]: MOVE      R4 R0        ; R4 := R0
218 [-]: LOADK     R5 0         ; R5 := 0.000000
219 [-]: CALL      R4 2 2       ; R4 := R4(R5)
220 [-]: SETTABLE  R3 K31 R4    ; R3["Bin"] := R4
221 [-]: CALL      R1 3 1       ; R1(R2,R3)
222 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
223 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
224 [-]: GETUPVAL  R2 U13       ; R2 := U13
225 [-]: NEWTABLE  R3 0 3       ; R3 := {}
226 [-]: SETTABLE  R3 K27 K33   ; R3["Name"] := "weaponList"
227 [-]: GETUPVAL  R4 U14       ; R4 := U14
228 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["WEAPONS"]
229 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
230 [-]: MOVE      R4 R0        ; R4 := R0
231 [-]: LOADK     R5 1         ; R5 := 1.000000
232 [-]: CALL      R4 2 2       ; R4 := R4(R5)
233 [-]: SETTABLE  R3 K31 R4    ; R3["Bin"] := R4
234 [-]: CALL      R1 3 1       ; R1(R2,R3)
235 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
236 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
237 [-]: GETUPVAL  R2 U13       ; R2 := U13
238 [-]: NEWTABLE  R3 0 3       ; R3 := {}
239 [-]: SETTABLE  R3 K27 K35   ; R3["Name"] := "sentinelList"
240 [-]: GETUPVAL  R4 U14       ; R4 := U14
241 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["SENTINEL"]
242 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
243 [-]: MOVE      R4 R0        ; R4 := R0
244 [-]: LOADK     R5 2         ; R5 := 2.000000
245 [-]: CALL      R4 2 2       ; R4 := R4(R5)
246 [-]: SETTABLE  R3 K31 R4    ; R3["Bin"] := R4
247 [-]: CALL      R1 3 1       ; R1(R2,R3)
248 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
249 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
250 [-]: GETUPVAL  R2 U13       ; R2 := U13
251 [-]: NEWTABLE  R3 0 2       ; R3 := {}
252 [-]: SETTABLE  R3 K27 K37   ; R3["Name"] := "skinList"
253 [-]: GETUPVAL  R4 U14       ; R4 := U14
254 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["APPEARANCE"]
255 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
256 [-]: CALL      R1 3 1       ; R1(R2,R3)
257 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
258 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
259 [-]: GETUPVAL  R2 U13       ; R2 := U13
260 [-]: NEWTABLE  R3 0 2       ; R3 := {}
261 [-]: SETTABLE  R3 K27 K39   ; R3["Name"] := "enhancementList"
262 [-]: GETUPVAL  R4 U14       ; R4 := U14
263 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["ENHANCEMENTS"]
264 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
265 [-]: CALL      R1 3 1       ; R1(R2,R3)
266 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
267 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
268 [-]: GETUPVAL  R2 U13       ; R2 := U13
269 [-]: NEWTABLE  R3 0 2       ; R3 := {}
270 [-]: SETTABLE  R3 K27 K41   ; R3["Name"] := "focusLensList"
271 [-]: GETUPVAL  R4 U14       ; R4 := U14
272 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["FOCUS"]
273 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
274 [-]: CALL      R1 3 1       ; R1(R2,R3)
275 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
276 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
277 [-]: GETUPVAL  R2 U13       ; R2 := U13
278 [-]: NEWTABLE  R3 0 2       ; R3 := {}
279 [-]: SETTABLE  R3 K27 K43   ; R3["Name"] := "droneList"
280 [-]: GETUPVAL  R4 U14       ; R4 := U14
281 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["MISC"]
282 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
283 [-]: CALL      R1 3 1       ; R1(R2,R3)
284 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
285 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
286 [-]: GETUPVAL  R2 U13       ; R2 := U13
287 [-]: NEWTABLE  R3 0 2       ; R3 := {}
288 [-]: SETTABLE  R3 K27 K45   ; R3["Name"] := "gearList"
289 [-]: GETUPVAL  R4 U14       ; R4 := U14
290 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["GEAR"]
291 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
292 [-]: CALL      R1 3 1       ; R1(R2,R3)
293 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
294 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
295 [-]: GETUPVAL  R2 U13       ; R2 := U13
296 [-]: NEWTABLE  R3 0 2       ; R3 := {}
297 [-]: SETTABLE  R3 K27 K47   ; R3["Name"] := "keyList"
298 [-]: GETUPVAL  R4 U14       ; R4 := U14
299 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["KEYS"]
300 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
301 [-]: CALL      R1 3 1       ; R1(R2,R3)
302 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
303 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
304 [-]: GETUPVAL  R2 U13       ; R2 := U13
305 [-]: NEWTABLE  R3 0 2       ; R3 := {}
306 [-]: SETTABLE  R3 K27 K49   ; R3["Name"] := "miscList"
307 [-]: GETUPVAL  R4 U14       ; R4 := U14
308 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["MISC"]
309 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
310 [-]: CALL      R1 3 1       ; R1(R2,R3)
311 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
312 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
313 [-]: GETUPVAL  R2 U13       ; R2 := U13
314 [-]: NEWTABLE  R3 0 2       ; R3 := {}
315 [-]: SETTABLE  R3 K27 K50   ; R3["Name"] := "relicsList"
316 [-]: GETUPVAL  R4 U14       ; R4 := U14
317 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["RELICS"]
318 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
319 [-]: CALL      R1 3 1       ; R1(R2,R3)
320 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
321 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
322 [-]: GETUPVAL  R2 U13       ; R2 := U13
323 [-]: NEWTABLE  R3 0 2       ; R3 := {}
324 [-]: SETTABLE  R3 K27 K52   ; R3["Name"] := "materialList"
325 [-]: GETUPVAL  R4 U14       ; R4 := U14
326 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["RESOURCES"]
327 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
328 [-]: CALL      R1 3 1       ; R1(R2,R3)
329 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
330 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
331 [-]: GETUPVAL  R2 U13       ; R2 := U13
332 [-]: NEWTABLE  R3 0 2       ; R3 := {}
333 [-]: SETTABLE  R3 K27 K54   ; R3["Name"] := "imprintList"
334 [-]: GETUPVAL  R4 U14       ; R4 := U14
335 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["PETPRINTS"]
336 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
337 [-]: CALL      R1 3 1       ; R1(R2,R3)
338 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
339 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
340 [-]: GETUPVAL  R2 U13       ; R2 := U13
341 [-]: NEWTABLE  R3 0 3       ; R3 := {}
342 [-]: SETTABLE  R3 K27 K56   ; R3["Name"] := "archwingList"
343 [-]: GETUPVAL  R4 U14       ; R4 := U14
344 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["ARCHWING"]
345 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
346 [-]: MOVE      R4 R0        ; R4 := R0
347 [-]: LOADK     R5 3         ; R5 := 3.000000
348 [-]: CALL      R4 2 2       ; R4 := R4(R5)
349 [-]: SETTABLE  R3 K31 R4    ; R3["Bin"] := R4
350 [-]: CALL      R1 3 1       ; R1(R2,R3)
351 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
352 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
353 [-]: GETUPVAL  R2 U13       ; R2 := U13
354 [-]: NEWTABLE  R3 0 3       ; R3 := {}
355 [-]: SETTABLE  R3 K27 K58   ; R3["Name"] := "archwingWeaponList"
356 [-]: GETUPVAL  R4 U14       ; R4 := U14
357 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["ARCHWINGWEAPONS"]
358 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
359 [-]: MOVE      R4 R0        ; R4 := R0
360 [-]: LOADK     R5 4         ; R5 := 4.000000
361 [-]: CALL      R4 2 2       ; R4 := R4(R5)
362 [-]: SETTABLE  R3 K31 R4    ; R3["Bin"] := R4
363 [-]: CALL      R1 3 1       ; R1(R2,R3)
364 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
365 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
366 [-]: GETUPVAL  R2 U13       ; R2 := U13
367 [-]: NEWTABLE  R3 0 3       ; R3 := {}
368 [-]: SETTABLE  R3 K27 K60   ; R3["Name"] := "operatorAmpList"
369 [-]: GETUPVAL  R4 U14       ; R4 := U14
370 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["OPERATORAMPS"]
371 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
372 [-]: MOVE      R4 R0        ; R4 := R0
373 [-]: LOADK     R5 8         ; R5 := 8.000000
374 [-]: CALL      R4 2 2       ; R4 := R4(R5)
375 [-]: SETTABLE  R3 K31 R4    ; R3["Bin"] := R4
376 [-]: CALL      R1 3 1       ; R1(R2,R3)
377 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
378 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
379 [-]: GETUPVAL  R2 U13       ; R2 := U13
380 [-]: NEWTABLE  R3 0 2       ; R3 := {}
381 [-]: SETTABLE  R3 K27 K62   ; R3["Name"] := "avionicsList"
382 [-]: GETUPVAL  R4 U14       ; R4 := U14
383 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["AVIONICS"]
384 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
385 [-]: CALL      R1 3 1       ; R1(R2,R3)
386 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
387 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
388 [-]: GETUPVAL  R2 U13       ; R2 := U13
389 [-]: NEWTABLE  R3 0 3       ; R3 := {}
390 [-]: SETTABLE  R3 K27 K64   ; R3["Name"] := "mechList"
391 [-]: GETUPVAL  R4 U14       ; R4 := U14
392 [-]: GETTABLE  R4 R4 K65    ; R4 := R4["MECHS"]
393 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
394 [-]: MOVE      R4 R0        ; R4 := R0
395 [-]: LOADK     R5 10        ; R5 := 10.000000
396 [-]: CALL      R4 2 2       ; R4 := R4(R5)
397 [-]: SETTABLE  R3 K31 R4    ; R3["Bin"] := R4
398 [-]: CALL      R1 3 1       ; R1(R2,R3)
399 [-]: JMP       613          ; PC := 613
400 [-]: GETUPVAL  R1 U1        ; R1 := U1
401 [-]: GETUPVAL  R2 U2        ; R2 := U2
402 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["TRADE_MODS"]
403 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 415
404 [-]: JMP       415          ; PC := 415
405 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
406 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
407 [-]: GETUPVAL  R2 U13       ; R2 := U13
408 [-]: NEWTABLE  R3 0 2       ; R3 := {}
409 [-]: SETTABLE  R3 K27 K66   ; R3["Name"] := "modList"
410 [-]: GETUPVAL  R4 U14       ; R4 := U14
411 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["MISC"]
412 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
413 [-]: CALL      R1 3 1       ; R1(R2,R3)
414 [-]: JMP       613          ; PC := 613
415 [-]: GETUPVAL  R1 U1        ; R1 := U1
416 [-]: GETUPVAL  R2 U2        ; R2 := U2
417 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["SHIP_SCRAP"]
418 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 430
419 [-]: JMP       430          ; PC := 430
420 [-]: GETUPVAL  R1 U1        ; R1 := U1
421 [-]: GETUPVAL  R2 U2        ; R2 := U2
422 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["SHIP_PARTS"]
423 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 430
424 [-]: JMP       430          ; PC := 430
425 [-]: GETUPVAL  R1 U1        ; R1 := U1
426 [-]: GETUPVAL  R2 U2        ; R2 := U2
427 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["SHIP_RAW"]
428 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 440
429 [-]: JMP       440          ; PC := 440
430 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
431 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
432 [-]: GETUPVAL  R2 U13       ; R2 := U13
433 [-]: NEWTABLE  R3 0 2       ; R3 := {}
434 [-]: SETTABLE  R3 K27 K49   ; R3["Name"] := "miscList"
435 [-]: GETUPVAL  R4 U14       ; R4 := U14
436 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["MISC"]
437 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
438 [-]: CALL      R1 3 1       ; R1(R2,R3)
439 [-]: JMP       613          ; PC := 613
440 [-]: GETUPVAL  R1 U1        ; R1 := U1
441 [-]: GETUPVAL  R2 U2        ; R2 := U2
442 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["TRADE_ITEMS"]
443 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 590
444 [-]: JMP       590          ; PC := 590
445 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
446 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
447 [-]: GETUPVAL  R2 U13       ; R2 := U13
448 [-]: NEWTABLE  R3 0 2       ; R3 := {}
449 [-]: SETTABLE  R3 K27 K33   ; R3["Name"] := "weaponList"
450 [-]: GETUPVAL  R4 U14       ; R4 := U14
451 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["WEAPONS"]
452 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
453 [-]: CALL      R1 3 1       ; R1(R2,R3)
454 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
455 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
456 [-]: GETUPVAL  R2 U13       ; R2 := U13
457 [-]: NEWTABLE  R3 0 2       ; R3 := {}
458 [-]: SETTABLE  R3 K27 K58   ; R3["Name"] := "archwingWeaponList"
459 [-]: GETUPVAL  R4 U14       ; R4 := U14
460 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["ARCHWINGWEAPONS"]
461 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
462 [-]: CALL      R1 3 1       ; R1(R2,R3)
463 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
464 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
465 [-]: GETUPVAL  R2 U13       ; R2 := U13
466 [-]: NEWTABLE  R3 0 2       ; R3 := {}
467 [-]: SETTABLE  R3 K27 K35   ; R3["Name"] := "sentinelList"
468 [-]: GETUPVAL  R4 U14       ; R4 := U14
469 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["SENTINEL"]
470 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
471 [-]: CALL      R1 3 1       ; R1(R2,R3)
472 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
473 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
474 [-]: GETUPVAL  R2 U13       ; R2 := U13
475 [-]: NEWTABLE  R3 0 2       ; R3 := {}
476 [-]: SETTABLE  R3 K27 K37   ; R3["Name"] := "skinList"
477 [-]: GETUPVAL  R4 U14       ; R4 := U14
478 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["APPEARANCE"]
479 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
480 [-]: CALL      R1 3 1       ; R1(R2,R3)
481 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
482 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
483 [-]: GETUPVAL  R2 U13       ; R2 := U13
484 [-]: NEWTABLE  R3 0 2       ; R3 := {}
485 [-]: SETTABLE  R3 K27 K39   ; R3["Name"] := "enhancementList"
486 [-]: GETUPVAL  R4 U14       ; R4 := U14
487 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["ENHANCEMENTS"]
488 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
489 [-]: CALL      R1 3 1       ; R1(R2,R3)
490 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
491 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
492 [-]: GETUPVAL  R2 U13       ; R2 := U13
493 [-]: NEWTABLE  R3 0 2       ; R3 := {}
494 [-]: SETTABLE  R3 K27 K41   ; R3["Name"] := "focusLensList"
495 [-]: GETUPVAL  R4 U14       ; R4 := U14
496 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["FOCUS"]
497 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
498 [-]: CALL      R1 3 1       ; R1(R2,R3)
499 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
500 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
501 [-]: GETUPVAL  R2 U13       ; R2 := U13
502 [-]: NEWTABLE  R3 0 2       ; R3 := {}
503 [-]: SETTABLE  R3 K27 K45   ; R3["Name"] := "gearList"
504 [-]: GETUPVAL  R4 U14       ; R4 := U14
505 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["GEAR"]
506 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
507 [-]: CALL      R1 3 1       ; R1(R2,R3)
508 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
509 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
510 [-]: GETUPVAL  R2 U13       ; R2 := U13
511 [-]: NEWTABLE  R3 0 2       ; R3 := {}
512 [-]: SETTABLE  R3 K27 K47   ; R3["Name"] := "keyList"
513 [-]: GETUPVAL  R4 U14       ; R4 := U14
514 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["KEYS"]
515 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
516 [-]: CALL      R1 3 1       ; R1(R2,R3)
517 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
518 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
519 [-]: GETUPVAL  R2 U13       ; R2 := U13
520 [-]: NEWTABLE  R3 0 2       ; R3 := {}
521 [-]: SETTABLE  R3 K27 K49   ; R3["Name"] := "miscList"
522 [-]: GETUPVAL  R4 U14       ; R4 := U14
523 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["MISC"]
524 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
525 [-]: CALL      R1 3 1       ; R1(R2,R3)
526 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
527 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
528 [-]: GETUPVAL  R2 U13       ; R2 := U13
529 [-]: NEWTABLE  R3 0 2       ; R3 := {}
530 [-]: SETTABLE  R3 K27 K50   ; R3["Name"] := "relicsList"
531 [-]: GETUPVAL  R4 U14       ; R4 := U14
532 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["RELICS"]
533 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
534 [-]: CALL      R1 3 1       ; R1(R2,R3)
535 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
536 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
537 [-]: GETUPVAL  R2 U13       ; R2 := U13
538 [-]: NEWTABLE  R3 0 2       ; R3 := {}
539 [-]: SETTABLE  R3 K27 K52   ; R3["Name"] := "materialList"
540 [-]: GETUPVAL  R4 U14       ; R4 := U14
541 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["RESOURCES"]
542 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
543 [-]: CALL      R1 3 1       ; R1(R2,R3)
544 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
545 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
546 [-]: GETUPVAL  R2 U13       ; R2 := U13
547 [-]: NEWTABLE  R3 0 2       ; R3 := {}
548 [-]: SETTABLE  R3 K27 K67   ; R3["Name"] := "recipeList"
549 [-]: GETUPVAL  R4 U14       ; R4 := U14
550 [-]: GETTABLE  R4 R4 K68    ; R4 := R4["RECIPES"]
551 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
552 [-]: CALL      R1 3 1       ; R1(R2,R3)
553 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
554 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
555 [-]: GETUPVAL  R2 U13       ; R2 := U13
556 [-]: NEWTABLE  R3 0 2       ; R3 := {}
557 [-]: SETTABLE  R3 K27 K54   ; R3["Name"] := "imprintList"
558 [-]: GETUPVAL  R4 U14       ; R4 := U14
559 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["PETPRINTS"]
560 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
561 [-]: CALL      R1 3 1       ; R1(R2,R3)
562 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
563 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
564 [-]: GETUPVAL  R2 U13       ; R2 := U13
565 [-]: NEWTABLE  R3 0 2       ; R3 := {}
566 [-]: SETTABLE  R3 K27 K69   ; R3["Name"] := "lichList"
567 [-]: GETUPVAL  R4 U14       ; R4 := U14
568 [-]: GETTABLE  R4 R4 K70    ; R4 := R4["LICH"]
569 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
570 [-]: CALL      R1 3 1       ; R1(R2,R3)
571 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
572 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
573 [-]: GETUPVAL  R2 U13       ; R2 := U13
574 [-]: NEWTABLE  R3 0 2       ; R3 := {}
575 [-]: SETTABLE  R3 K27 K62   ; R3["Name"] := "avionicsList"
576 [-]: GETUPVAL  R4 U14       ; R4 := U14
577 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["AVIONICS"]
578 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
579 [-]: CALL      R1 3 1       ; R1(R2,R3)
580 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
581 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
582 [-]: GETUPVAL  R2 U13       ; R2 := U13
583 [-]: NEWTABLE  R3 0 2       ; R3 := {}
584 [-]: SETTABLE  R3 K27 K71   ; R3["Name"] := "emoteList"
585 [-]: GETUPVAL  R4 U14       ; R4 := U14
586 [-]: GETTABLE  R4 R4 K72    ; R4 := R4["EMOTE"]
587 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
588 [-]: CALL      R1 3 1       ; R1(R2,R3)
589 [-]: JMP       613          ; PC := 613
590 [-]: GETUPVAL  R1 U1        ; R1 := U1
591 [-]: GETUPVAL  R2 U2        ; R2 := U2
592 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["RESDONATE"]
593 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 613
594 [-]: JMP       613          ; PC := 613
595 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
596 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
597 [-]: GETUPVAL  R2 U13       ; R2 := U13
598 [-]: NEWTABLE  R3 0 2       ; R3 := {}
599 [-]: SETTABLE  R3 K27 K52   ; R3["Name"] := "materialList"
600 [-]: GETUPVAL  R4 U14       ; R4 := U14
601 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["RESOURCES"]
602 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
603 [-]: CALL      R1 3 1       ; R1(R2,R3)
604 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
605 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
606 [-]: GETUPVAL  R2 U13       ; R2 := U13
607 [-]: NEWTABLE  R3 0 2       ; R3 := {}
608 [-]: SETTABLE  R3 K27 K49   ; R3["Name"] := "miscList"
609 [-]: GETUPVAL  R4 U14       ; R4 := U14
610 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["RESOURCES"]
611 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
612 [-]: CALL      R1 3 1       ; R1(R2,R3)
613 [-]: GETUPVAL  R1 U1        ; R1 := U1
614 [-]: GETUPVAL  R2 U2        ; R2 := U2
615 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["TREASURE"]
616 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 627
617 [-]: JMP       627          ; PC := 627
618 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
619 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
620 [-]: GETUPVAL  R2 U13       ; R2 := U13
621 [-]: NEWTABLE  R3 0 2       ; R3 := {}
622 [-]: SETTABLE  R3 K27 K73   ; R3["Name"] := "primeList"
623 [-]: GETUPVAL  R4 U14       ; R4 := U14
624 [-]: GETTABLE  R4 R4 K74    ; R4 := R4["PRIME"]
625 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
626 [-]: CALL      R1 3 1       ; R1(R2,R3)
627 [-]: GETUPVAL  R1 U1        ; R1 := U1
628 [-]: GETUPVAL  R2 U2        ; R2 := U2
629 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PRIMEPARTS"]
630 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 666
631 [-]: JMP       666          ; PC := 666
632 [-]: GETUPVAL  R1 U1        ; R1 := U1
633 [-]: GETUPVAL  R2 U2        ; R2 := U2
634 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["TREASURE"]
635 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 657
636 [-]: JMP       657          ; PC := 657
637 [-]: GETUPVAL  R1 U1        ; R1 := U1
638 [-]: GETUPVAL  R2 U2        ; R2 := U2
639 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["FISH"]
640 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 657
641 [-]: JMP       657          ; PC := 657
642 [-]: GETUPVAL  R1 U1        ; R1 := U1
643 [-]: GETUPVAL  R2 U2        ; R2 := U2
644 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["SHARDS"]
645 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 657
646 [-]: JMP       657          ; PC := 657
647 [-]: GETUPVAL  R1 U1        ; R1 := U1
648 [-]: GETUPVAL  R2 U2        ; R2 := U2
649 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["DECODONATE"]
650 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 657
651 [-]: JMP       657          ; PC := 657
652 [-]: GETUPVAL  R1 U1        ; R1 := U1
653 [-]: GETUPVAL  R2 U2        ; R2 := U2
654 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["SYNDDONATE"]
655 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 666
656 [-]: JMP       666          ; PC := 666
657 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
658 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
659 [-]: GETUPVAL  R2 U13       ; R2 := U13
660 [-]: NEWTABLE  R3 0 2       ; R3 := {}
661 [-]: SETTABLE  R3 K27 K49   ; R3["Name"] := "miscList"
662 [-]: GETUPVAL  R4 U14       ; R4 := U14
663 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["MISC"]
664 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
665 [-]: CALL      R1 3 1       ; R1(R2,R3)
666 [-]: GETUPVAL  R1 U1        ; R1 := U1
667 [-]: GETUPVAL  R2 U2        ; R2 := U2
668 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["SYNDDONATE"]
669 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 680
670 [-]: JMP       680          ; PC := 680
671 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
672 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
673 [-]: GETUPVAL  R2 U13       ; R2 := U13
674 [-]: NEWTABLE  R3 0 2       ; R3 := {}
675 [-]: SETTABLE  R3 K27 K52   ; R3["Name"] := "materialList"
676 [-]: GETUPVAL  R4 U14       ; R4 := U14
677 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["RESOURCES"]
678 [-]: SETTABLE  R3 K29 R4    ; R3["Category"] := R4
679 [-]: CALL      R1 3 1       ; R1(R2,R3)
680 [-]: GETUPVAL  R1 U0        ; R1 := U0
681 [-]: SELF      R1 R1 K75    ; R2 := R1; R1 := R1[0x71e9ac81]
682 [-]: CLOSURE   R3 1         ; R3 := closure(Function #43.2)
683 [-]: GETUPVAL  R0 U15       ; R0 := U15
684 [-]: GETUPVAL  R0 U16       ; R0 := U16
685 [-]: GETUPVAL  R0 U1        ; R0 := U1
686 [-]: GETUPVAL  R0 U2        ; R0 := U2
687 [-]: GETUPVAL  R0 U17       ; R0 := U17
688 [-]: LOADBOOL  R4 1 0       ; R4 := true
689 [-]: LOADBOOL  R5 1 0       ; R5 := true
690 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
691 [-]: GETGLOBAL R1 K76       ; R1 := 0xae91e43b
692 [-]: SELF      R1 R1 K77    ; R2 := R1; R1 := R1[0xaade900e]
693 [-]: LOADK     R3 K78       ; R3 := "SearchAndSort.SearchBox"
694 [-]: LOADK     R4 11        ; R4 := 11.000000
695 [-]: LOADBOOL  R5 0 0       ; R5 := false
696 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
697 [-]: GETGLOBAL R1 K76       ; R1 := 0xae91e43b
698 [-]: SELF      R1 R1 K79    ; R2 := R1; R1 := R1[0x67bc869f]
699 [-]: GETUPVAL  R3 U0        ; R3 := U0
700 [-]: GETTABLE  R3 R3 K80    ; R3 := R3["mSortClipName"]
701 [-]: LOADK     R4 10        ; R4 := 10.000000
702 [-]: LOADK     R5 0         ; R5 := 0.000000
703 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
704 [-]: GETGLOBAL R1 K76       ; R1 := 0xae91e43b
705 [-]: SELF      R1 R1 K77    ; R2 := R1; R1 := R1[0xaade900e]
706 [-]: GETUPVAL  R3 U0        ; R3 := U0
707 [-]: GETTABLE  R3 R3 K81    ; R3 := R3["mCategoryClipName"]
708 [-]: LOADK     R4 11        ; R4 := 11.000000
709 [-]: LOADBOOL  R5 0 0       ; R5 := false
710 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
711 [-]: GETUPVAL  R1 U19       ; R1 := U19
712 [-]: GETTABLE  R1 R1 K82    ; R1 := R1[0x06d055f9]
713 [-]: GETUPVAL  R2 U1        ; R2 := U1
714 [-]: GETUPVAL  R3 U2        ; R3 := U2
715 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ENEMIES"]
716 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 719
717 [-]: JMP       719          ; PC := 719
718 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 719
719 [-]: LOADBOOL  R2 1 0       ; R2 := true
720 [-]: LOADK     R3 3         ; R3 := 3.000000
721 [-]: LOADK     R4 1         ; R4 := 1.000000
722 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
723 [-]: SETUPVAL  R1 U18       ; U82 := R18
724 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 2457
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb62ecfe0]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xb8a2d888]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  8 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: RETURN    R0 1         ; return 


; Function #43.2:
;
; Name:            
; Defined at line: 2518
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TUTORIAL"]
  4 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETUPVAL  R2 U3        ; R2 := U3
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PRIMEPARTS"]
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: SETTABLE  R0 K1 R1     ; R0["mVisible"] := R1
 13 [-]: LOADBOOL  R0 0 0       ; R0 := false
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FISH"]
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FISH_CATEGORY"]
 22 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 23 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := true
 24 [-]: LOADBOOL  R0 1 0       ; R0 := true
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mVisible"]
 30 [-]: TEST      R1 1         ; if R1 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 35 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 36 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := true
 37 [-]: LOADBOOL  R0 1 0       ; R0 := true
 38 [-]: TEST      R0 0         ; if not R0 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2542
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MUL       R1 R0 K1     ; R1 := R0 * 100.000000
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x25312c9b
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 10 [-]: LOADK     R4 K4        ; R4 := "SellList.Slider.Fill"
 11 [-]: LOADK     R5 2         ; R5 := 2.000000
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: LOADK     R7 5         ; R7 := 5.000000
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 16 [-]: GETGLOBAL R8 K0        ; R8 := 0x42dcc9f5
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: LOADK     R10 K6       ; R10 := 0.010000
 19 [-]: LOADK     R11 100      ; R11 := 100.000000
 20 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 21 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 22 [-]: LOADK     R8 K7        ; R8 := 0.100000
 23 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5f56eeab]
 26 [-]: LOADK     R4 K9        ; R4 := "SellList.SliderValue.Value"
 27 [-]: LOADK     R5 29        ; R5 := 29.000000
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x7f5022cf
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xe8072ded]
 30 [-]: LOADK     R7 K12       ; R7 := "%.0f"
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: ADD       R2 K13 R1    ; R2 := 142.000000 + R1
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ElementWidth"]
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 76
 38 [-]: JMP       76           ; PC := 76
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: SETTABLE  R3 K14 R2    ; R3["ElementWidth"] := R2
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: SETTABLE  R3 K15 R2    ; R3["ElementHeight"] := R2
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mElements"]
 48 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mElements"]
 52 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[1.000000]
 53 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mElements"]
 57 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[1.000000]
 58 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mClipName"]
 59 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0xbf9f30a4]
 63 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mElements"]
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[1.000000]
 68 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["mClipName"]
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x71e9ac81]
 72 [-]: LOADNIL   R5 R5        ; R5 := nil
 73 [-]: LOADBOOL  R6 1 0       ; R6 := true
 74 [-]: LOADBOOL  R7 1 0       ; R7 := true
 75 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 76 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2561
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2568
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2572
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91a24e4b]
 15 [-]: LOADK     R2 K3        ; R2 := "SellList.Slider"
 16 [-]: LOADK     R3 25        ; R3 := 25.000000
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91a24e4b]
 20 [-]: LOADK     R3 K4        ; R3 := "SellList.Slider.Back"
 21 [-]: LOADK     R4 12        ; R4 := 12.000000
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SUB       R3 R1 K6     ; R3 := R1 - 2.000000
 29 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: TEST      R2 0         ; if not R2 then PC := 60
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x9ba7909f
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbcfb64ab]
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0x0032441c
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: TEST      R2 1         ; if R2 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R2 K11       ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TopMenuOpen"]
 46 [-]: EQ        0 R2 K13     ; if R2 ~= true then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: GETUPVAL  R3 U6        ; R3 := U6
 50 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["PRIMEPARTS"]
 51 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: GETUPVAL  R3 U6        ; R3 := U6
 55 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["TREASURE"]
 56 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 59
 59 [-]: LOADBOOL  R2 1 0       ; R2 := true
 60 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 61 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x368ad758]
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K17       ; R3 := 0xb693b6c1
 65 [-]: CALL      R3 1 2       ; R3 := R3()
 66 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 67 [-]: GETUPVAL  R5 U7        ; R5 := U7
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R4 U7        ; R4 := U7
 72 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xfaa69527]
 73 [-]: MOVE      R6 R3        ; R6 := R3
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 76 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x8a8c8d5a]
 77 [-]: MOVE      R6 R3        ; R6 := R3
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 80 [-]: GETUPVAL  R5 U8        ; R5 := U8
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 1         ; if R4 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETUPVAL  R4 U8        ; R4 := U8
 85 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xfaa69527]
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: GETUPVAL  R4 U9        ; R4 := U9
 88 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: GETUPVAL  R4 U10       ; R4 := U10
 91 [-]: CALL      R4 1 1       ; R4()
 92 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 93 [-]: GETUPVAL  R5 U11       ; R5 := U11
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 1         ; if R4 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R4 U11       ; R4 := U11
 98 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xfaa69527]
 99 [-]: CALL      R4 2 1       ; R4(R5)
100 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
101 [-]: GETUPVAL  R5 U12       ; R5 := U12
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 0         ; if not R4 then PC := 121
104 [-]: JMP       121          ; PC := 121
105 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
106 [-]: GETUPVAL  R5 U13       ; R5 := U13
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: TEST      R4 1         ; if R4 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: GETUPVAL  R4 U13       ; R4 := U13
111 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xd2d3875a]
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: TEST      R4 0         ; if not R4 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R4 K21       ; R4 := 0xb009bbc6
116 [-]: GETUPVAL  R5 U14       ; R5 := U14
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: SETUPVAL  R4 U12       ; U82 := R12
119 [-]: GETUPVAL  R4 U15       ; R4 := U15
120 [-]: CALL      R4 1 1       ; R4()
121 [-]: GETUPVAL  R4 U16       ; R4 := U16
122 [-]: TEST      R4 0         ; if not R4 then PC := 156
123 [-]: JMP       156          ; PC := 156
124 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
125 [-]: GETUPVAL  R5 U17       ; R5 := U17
126 [-]: CALL      R4 2 2       ; R4 := R4(R5)
127 [-]: TEST      R4 1         ; if R4 then PC := 156
128 [-]: JMP       156          ; PC := 156
129 [-]: GETUPVAL  R4 U17       ; R4 := U17
130 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xd2d3875a]
131 [-]: CALL      R4 2 2       ; R4 := R4(R5)
132 [-]: TEST      R4 0         ; if not R4 then PC := 156
133 [-]: JMP       156          ; PC := 156
134 [-]: LOADBOOL  R4 0 0       ; R4 := false
135 [-]: SETUPVAL  R4 U16       ; U82 := R16
136 [-]: LOADBOOL  R4 0 0       ; R4 := false
137 [-]: SETUPVAL  R4 U18       ; U82 := R18
138 [-]: GETUPVAL  R4 U8        ; R4 := U8
139 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x46610c50]
140 [-]: LOADBOOL  R6 0 0       ; R6 := false
141 [-]: CALL      R4 3 1       ; R4(R5,R6)
142 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
143 [-]: GETGLOBAL R5 K11       ; R5 := _T
144 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["SpawnEnemies"]
145 [-]: CALL      R4 2 2       ; R4 := R4(R5)
146 [-]: TEST      R4 1         ; if R4 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: GETGLOBAL R4 K11       ; R4 := _T
149 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x93d36623]
150 [-]: GETUPVAL  R5 U19       ; R5 := U19
151 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["mElements"]
152 [-]: GETUPVAL  R6 U20       ; R6 := U20
153 [-]: CALL      R4 3 1       ; R4(R5,R6)
154 [-]: GETUPVAL  R4 U21       ; R4 := U21
155 [-]: CALL      R4 1 1       ; R4()
156 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2625
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xea061e98]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #48.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c09c373]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: UNM       R1 R1        ; R1 := ^ R1
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 2627
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["LookupIds"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["LookupIds"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SETTABLE  R0 K3 K1     ; R0["MarkedToSell"] := nil
  9 [-]: SETTABLE  R0 K0 K1     ; R0["LookupIds"] := nil
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2639
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R0 40        ; R0 := 40.000000
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R2 K2        ; R2 := gLotusPhotoBoothGameRulesType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R0 3         ; R0 := 3.000000
 14 [-]: SETUPVAL  R0 U1        ; U82 := R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R0 20        ; R0 := 20.000000
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x18d05d30]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 70
 22 [-]: JMP       70           ; PC := 70
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x0469f296
 24 [-]: LOADK     R1 K6        ; R1 := "TENNO_TEAM"
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 27 [-]: LOADK     R2 K7        ; R2 := "TENNO"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 30 [-]: LOADK     R3 K8        ; R3 := "Clem"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: LOADK     R3 0         ; R3 := 0.000000
 33 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xfb669000]
 35 [-]: GETGLOBAL R6 K10       ; R6 := gAvatarType
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0xc8802016
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 40 [-]: JMP       61           ; PC := 61
 41 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xfa9e477f]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xad1e0b4b]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: EQ        1 R11 R0     ; if R11 == R0 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x808b79e6]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9[0x22da1852]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R3 R3 K17    ; R3 := R3 + 1.000000
 61 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 41; R7 := R8 end
 62 [-]: JMP       41           ; PC := 41
 63 [-]: GETGLOBAL R11 K18      ; R11 := 0x5bced4c4
 64 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0xb62ecfe0]
 65 [-]: LOADK     R12 0        ; R12 := 0.000000
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: SUB       R13 R13 R3   ; R13 := R13 - R3
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: SETUPVAL  R11 U1       ; U82 := R1
 70 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2663
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.SimulacrumUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x46eb4736]
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2670
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["mButton"]
 11 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["mButton"]
 14 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x9b71e815]
 15 [-]: GETTABLE  R7 R4 K3     ; R7 := R4[0xe223e2b1]
 16 [-]: CALL      R7 1 0       ; R7,... := R7()
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 19 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2679
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x603636ad
  4 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/EnemySelector_LevelCount"
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SETTABLE  R1 K2 R2     ; R1["Name"] := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x603636ad
  9 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/EnemySelector_MaxLevel"
 10 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: SETTABLE  R4 K7 R5     ; R4["MAXLEVEL"] := R5
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R1 K5 R2     ; R1["Description"] := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SETTABLE  R1 K8 R2     ; R1["Count"] := R2
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SETTABLE  R1 K9 R2     ; R1["DefaultValue"] := R2
 19 [-]: SETTABLE  R1 K10 K11   ; R1["Callback"] := "OnEnemyLevelChanged"
 20 [-]: SETTABLE  R0 K1 R1     ; R0["InfoPopup_Data"] := R1
 21 [-]: GETGLOBAL R0 K12       ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x1fd6abd0]
 23 [-]: GETGLOBAL R2 K14       ; R2 := 0xc2a05c3d
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2690
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        0 R2 K2      ; if R2 ~= 1.000000 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: GETGLOBAL R2 K4        ; R2 := _T
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: SETTABLE  R2 K5 R3     ; R2[0x0000001f] := R3
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe4162eed]
 30 [-]: LOADK     R4 K7        ; R4 := "RefreshMenu"
 31 [-]: LOADK     R5 K8        ; R5 := ""
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2703
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["FriendlyFire"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["FriendlyFire"] := true
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FriendlyFire"]
 11 [-]: NOT       R1 R1        ; R1 := not R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["FriendlyFire"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2713
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PauseAI"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["PauseAI"] := true
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PauseAI"]
 11 [-]: NOT       R1 R1        ; R1 := not R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["PauseAI"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2723
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["warframesInvincible"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["warframesInvincible"] := false
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K3     ; R0["warframesInvincible"] := true
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2732
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["companionsInvincible"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["companionsInvincible"] := false
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K3     ; R0["companionsInvincible"] := true
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2741
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: LOADK     R0 2         ; R0 := 2.000000
  6 [-]: LOADK     R1 K0        ; R1 := 0.660000
  7 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #58.1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x67bc869f]
 13 [-]: LOADK     R6 K3        ; R6 := "_root"
 14 [-]: LOADK     R7 10        ; R7 := 10.000000
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x25312c9b
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 19 [-]: LOADK     R6 K3        ; R6 := "_root"
 20 [-]: LOADK     R7 8         ; R7 := 8.000000
 21 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 22 [-]: LOADK     R9 10        ; R9 := 10.000000
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 25 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 26 [-]: LOADK     R10 100      ; R10 := 100.000000
 27 [-]: LOADK     R11 1        ; R11 := 1.000000
 28 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 29 [-]: LOADK     R10 0        ; R10 := 0.500000
 30 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 31 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 2750
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowBackground"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 10 [-]: ADD       R0 R1 R2     ; R0 := R1 + R2
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xa460d8df]
 13 [-]: LOADK     R2 0         ; R2 := 0.250000
 14 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 15 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 16 [-]: SETTABLE  R5 K4 R0     ; R5["Size"] := R0
 17 [-]: SETTABLE  R5 K5 K6     ; R5["Center"] := 0.000000
 18 [-]: SETTABLE  R5 K7 K8     ; R5["FadeSize"] := 0.400000
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2765
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Recruiter_Syndicate"]
  8 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Recruiter_Syndicate"]
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x7ca0d7fa]
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CurrentConversation"]
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: SETUPVAL  R0 U0        ; U82 := R0
 20 [-]: LOADBOOL  R0 1 0       ; R0 := true
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2774
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Menu/Exit"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InventoryInfo"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InventoryInfo"]
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ExitLabel"]
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InventoryInfo"]
 13 [-]: GETTABLE  R0 R1 K4     ; R0 := R1["ExitLabel"]
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x33bdd652
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x23d5322f]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 18 [-]: SETTABLE  R3 K7 R0     ; R3["mLabel"] := R0
 19 [-]: SETTABLE  R3 K8 K9     ; R3["mVisible"] := false
 20 [-]: CLOSURE   R4 0         ; R4 := closure(Function #60.1)
 21 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
 22 [-]: SETTABLE  R3 K11 K12   ; R3["mCallout"] := "MENU_CANCEL"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0x33bdd652
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x23d5322f]
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 28 [-]: SETTABLE  R3 K7 K13    ; R3["mLabel"] := "/Lotus/Language/Menu/ItemInventory_SelectAll"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FISH"]
 32 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 35
 35 [-]: LOADBOOL  R4 1 0       ; R4 := true
 36 [-]: SETTABLE  R3 K8 R4     ; R3["mVisible"] := R4
 37 [-]: CLOSURE   R4 1         ; R4 := closure(Function #60.2)
 38 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
 39 [-]: SETTABLE  R3 K11 K15   ; R3["mCallout"] := "MENU_GENERIC1"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K5        ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x23d5322f]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 45 [-]: SETTABLE  R3 K7 K16    ; R3["mLabel"] := "/Lotus/Language/Menu/Clear"
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ENEMIES"]
 49 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 52
 52 [-]: LOADBOOL  R4 1 0       ; R4 := true
 53 [-]: SETTABLE  R3 K8 R4     ; R3["mVisible"] := R4
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
 56 [-]: SETTABLE  R3 K11 K18   ; R3["mCallout"] := "MENU_RTRIGGER1"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K5        ; R1 := 0x33bdd652
 59 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x23d5322f]
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 62 [-]: SETTABLE  R3 K7 K19    ; R3["mLabel"] := "/Lotus/Language/Menu/Simulacrum_KillEnemies"
 63 [-]: GETUPVAL  R4 U1        ; R4 := U1
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ENEMIES"]
 66 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R4 K1        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["InSimulacrum"]
 70 [-]: TEST      R4 0         ; if not R4 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R4 K21       ; R4 := 0x89326c93
 73 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x18d05d30]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 77
 77 [-]: LOADBOOL  R4 1 0       ; R4 := true
 78 [-]: SETTABLE  R3 K8 R4     ; R3["mVisible"] := R4
 79 [-]: CLOSURE   R4 2         ; R4 := closure(Function #60.3)
 80 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
 81 [-]: SETTABLE  R3 K11 K23   ; R3["mCallout"] := "MENU_RTHUMB"
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: GETGLOBAL R1 K5        ; R1 := 0x33bdd652
 84 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x23d5322f]
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 87 [-]: SETTABLE  R3 K7 K13    ; R3["mLabel"] := "/Lotus/Language/Menu/ItemInventory_SelectAll"
 88 [-]: GETUPVAL  R4 U1        ; R4 := U1
 89 [-]: GETUPVAL  R5 U2        ; R5 := U2
 90 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FISH"]
 91 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 117
 92 [-]: JMP       117          ; PC := 117
 93 [-]: GETUPVAL  R4 U1        ; R4 := U1
 94 [-]: GETUPVAL  R5 U2        ; R5 := U2
 95 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ENEMIES"]
 96 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 117
 97 [-]: JMP       117          ; PC := 117
 98 [-]: GETUPVAL  R4 U1        ; R4 := U1
 99 [-]: GETUPVAL  R5 U2        ; R5 := U2
100 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["SHIP_SCRAP"]
101 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETUPVAL  R4 U1        ; R4 := U1
104 [-]: GETUPVAL  R5 U2        ; R5 := U2
105 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["SHIP_PARTS"]
106 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETUPVAL  R4 U1        ; R4 := U1
109 [-]: GETUPVAL  R5 U2        ; R5 := U2
110 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["SHIP_RAW"]
111 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R4 K27       ; R4 := 0x34291f5c
114 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0x1467d5f4]
115 [-]: CALL      R4 1 2       ; R4 := R4()
116 [-]: JMP       119          ; PC := 119
117 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 118
118 [-]: LOADBOOL  R4 1 0       ; R4 := true
119 [-]: SETTABLE  R3 K8 R4     ; R3["mVisible"] := R4
120 [-]: GETUPVAL  R4 U4        ; R4 := U4
121 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
122 [-]: SETTABLE  R3 K11 K15   ; R3["mCallout"] := "MENU_GENERIC1"
123 [-]: CALL      R1 3 1       ; R1(R2,R3)
124 [-]: GETGLOBAL R1 K5        ; R1 := 0x33bdd652
125 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x23d5322f]
126 [-]: GETUPVAL  R2 U0        ; R2 := U0
127 [-]: NEWTABLE  R3 0 4       ; R3 := {}
128 [-]: SETTABLE  R3 K7 K29    ; R3["mLabel"] := "/Lotus/Language/Menu/General_Tutorial"
129 [-]: GETUPVAL  R4 U1        ; R4 := U1
130 [-]: GETUPVAL  R5 U2        ; R5 := U2
131 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["PRIMEPARTS"]
132 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 135
135 [-]: LOADBOOL  R4 1 0       ; R4 := true
136 [-]: SETTABLE  R3 K8 R4     ; R3["mVisible"] := R4
137 [-]: CLOSURE   R4 3         ; R4 := closure(Function #60.4)
138 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
139 [-]: SETTABLE  R3 K11 K23   ; R3["mCallout"] := "MENU_RTHUMB"
140 [-]: CALL      R1 3 1       ; R1(R2,R3)
141 [-]: GETGLOBAL R1 K5        ; R1 := 0x33bdd652
142 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x23d5322f]
143 [-]: GETUPVAL  R2 U0        ; R2 := U0
144 [-]: NEWTABLE  R3 0 3       ; R3 := {}
145 [-]: SETTABLE  R3 K7 K31    ; R3["mLabel"] := "/Lotus/Language/Menu/SyndicateMissionName"
146 [-]: GETUPVAL  R4 U1        ; R4 := U1
147 [-]: GETUPVAL  R5 U2        ; R5 := U2
148 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["SYNDDONATE"]
149 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 160
150 [-]: JMP       160          ; PC := 160
151 [-]: GETGLOBAL R4 K1        ; R4 := _T
152 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["TaggedDialog"]
153 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: GETGLOBAL R4 K1        ; R4 := _T
156 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["TaggedDialog"]
157 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["Recruiter_Syndicate"]
158 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 161
161 [-]: LOADBOOL  R4 1 0       ; R4 := true
162 [-]: SETTABLE  R3 K8 R4     ; R3["mVisible"] := R4
163 [-]: CLOSURE   R4 4         ; R4 := closure(Function #60.5)
164 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
165 [-]: CALL      R1 3 1       ; R1(R2,R3)
166 [-]: RETURN    R0 1         ; return 


; Function #60.1:
;
; Name:            
; Defined at line: 2780
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ExitScreen"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #60.2:
;
; Name:            
; Defined at line: 2781
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "SelectAllCategoryItems"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #60.3:
;
; Name:            
; Defined at line: 2783
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "KillEnemies"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #60.4:
;
; Name:            
; Defined at line: 2785
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc713d459]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #60.5:
;
; Name:            
; Defined at line: 2786
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "OpenSyndicateMovie"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2789
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x2dcaf529]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2793
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 6         ; R1 := 6.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: LOADK     R2 9         ; R2 := 9.000000
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K4        ; R4 := "SellList.Tip"
 14 [-]: LOADK     R5 9         ; R5 := 9.000000
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K5        ; R4 := "SellList.Total"
 20 [-]: LOADK     R5 9         ; R5 := 9.000000
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 25 [-]: LOADK     R4 K6        ; R4 := "SellList.TopLine"
 26 [-]: LOADK     R5 9         ; R5 := 9.000000
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 31 [-]: LOADK     R4 K7        ; R4 := "SellList.BottomLine"
 32 [-]: LOADK     R5 9         ; R5 := 9.000000
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 37 [-]: LOADK     R4 K8        ; R4 := "SellList.BottomLine2"
 38 [-]: LOADK     R5 9         ; R5 := 9.000000
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 43 [-]: LOADK     R4 K9        ; R4 := "SellList.SimulacrumSeparator"
 44 [-]: LOADK     R5 9         ; R5 := 9.000000
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETUPVAL  R2 U1        ; R2 := U1
 48 [-]: LOADK     R3 0         ; R3 := 0.000000
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R2 U2        ; R2 := U2
 56 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x087cbd3f]
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x087cbd3f]
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 67 [-]: GETUPVAL  R3 U4        ; R3 := U4
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 1         ; if R2 then PC := 86
 70 [-]: JMP       86           ; PC := 86
 71 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 72 [-]: GETUPVAL  R3 U4        ; R3 := U4
 73 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mScrollBar"]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: TEST      R2 1         ; if R2 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R2 U4        ; R2 := U4
 78 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mScrollBar"]
 79 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xa8854625]
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: GETUPVAL  R2 U4        ; R2 := U4
 82 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x741d078c]
 83 [-]: CLOSURE   R4 0         ; R4 := closure(Function #62.1)
 84 [-]: GETUPVAL  R0 U4        ; R0 := U4
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 87 [-]: GETUPVAL  R3 U5        ; R3 := U5
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 1         ; if R2 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: GETUPVAL  R2 U5        ; R2 := U5
 92 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x741d078c]
 93 [-]: CLOSURE   R4 1         ; R4 := closure(Function #62.2)
 94 [-]: GETUPVAL  R0 U5        ; R0 := U5
 95 [-]: CALL      R2 3 1       ; R2(R3,R4)
 96 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 97 [-]: GETUPVAL  R3 U5        ; R3 := U5
 98 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mScrollBar"]
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 1         ; if R2 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETUPVAL  R2 U5        ; R2 := U5
103 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mScrollBar"]
104 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xa8854625]
105 [-]: CALL      R2 2 1       ; R2(R3)
106 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
107 [-]: GETUPVAL  R3 U5        ; R3 := U5
108 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mSortMenu"]
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: TEST      R2 1         ; if R2 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R2 U5        ; R2 := U5
113 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["mSortMenu"]
114 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x087cbd3f]
115 [-]: CALL      R2 2 1       ; R2(R3)
116 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
117 [-]: GETUPVAL  R3 U5        ; R3 := U5
118 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mCategoryMenu"]
119 [-]: CALL      R2 2 2       ; R2 := R2(R3)
120 [-]: TEST      R2 1         ; if R2 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: GETUPVAL  R2 U5        ; R2 := U5
123 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mCategoryMenu"]
124 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xea061e98]
125 [-]: CLOSURE   R4 2         ; R4 := closure(Function #62.3)
126 [-]: GETUPVAL  R0 U5        ; R0 := U5
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 2816
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x087cbd3f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed1ab921]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 10
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #62.2:
;
; Name:            
; Defined at line: 2823
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x087cbd3f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed1ab921]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 10
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #62.3:
;
; Name:            
; Defined at line: 2834
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCategoryMenu"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x087cbd3f]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2841
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LEN       R3 R1        ; R3 := # R1
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
  8 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["type"]
  9 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xed4e0128]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 12 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["scans"]
 13 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 14 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 15 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2848
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x23d5322f]
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 13 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xa534c3ac]
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R7 0 1       ; R7(R8,...)
 16 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: LEN       R8 R1        ; R8 := # R1
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 21 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 22 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xde321e6f]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xe85a2361]
 25 [-]: LOADK     R14 5        ; R14 := 5.000000
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 28 [-]: MOVE      R14 R12      ; R14 := R12
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: TEST      R13 1        ; if R13 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x85b77fb3]
 33 [-]: MOVE      R15 R0       ; R15 := R0
 34 [-]: CALL      R13 3 1      ; R13(R14,R15)
 35 [-]: SELF      R13 R11 K6   ; R14 := R11; R13 := R11[0xe85a2361]
 36 [-]: LOADK     R15 7        ; R15 := 7.000000
 37 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 38 [-]: MOVE      R12 R13      ; R12 := R13
 39 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 40 [-]: MOVE      R14 R12      ; R14 := R12
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 1        ; if R13 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0xf2deaf69]
 45 [-]: GETGLOBAL R15 K11      ; R15 := gLotusMeleeWeaponType
 46 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 47 [-]: TEST      R13 0        ; if not R13 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x85b77fb3]
 50 [-]: MOVE      R15 R0       ; R15 := R0
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 53 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2867
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO_TEAM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  9 [-]: GETGLOBAL R4 K5        ; R4 := gAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       36           ; PC := 36
 15 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xfa9e477f]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xad1e0b4b]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0x808b79e6]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x55e9211c]
 31 [-]: GETGLOBAL R11 K12      ; R11 := _T
 32 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PauseAI"]
 33 [-]: GETUPVAL  R12 U0       ; R12 := U0
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 37 [-]: JMP       15           ; PC := 15
 38 [-]: GETGLOBAL R9 K12       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["PauseAI"]
 40 [-]: TEST      R9 0         ; if not R9 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x383d2e7d]
 44 [-]: LOADBOOL  R11 0 0      ; R11 := false
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: LOADBOOL  R10 0 0      ; R10 := false
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x383d2e7d]
 52 [-]: LOADBOOL  R11 1 0      ; R11 := true
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xcc6aa982]
 56 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 57 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x78298275]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R9 0 1       ; R9(R10,...)
 60 [-]: GETUPVAL  R9 U2        ; R9 := U2
 61 [-]: LOADBOOL  R10 1 0      ; R10 := true
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2889
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 0         ; R1 := 0.000000
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 12 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x5b89142c]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: TEST      R6 1         ; if R6 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R6 K5        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FriendlyFire"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x0cca925a]
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K9        ; R9 := "Enemy"
 25 [-]: GETGLOBAL R10 K10      ; R10 := 0x64fb1586
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: ADD       R1 R1 K11    ; R1 := R1 + 1.000000
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 34 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x0cca925a]
 35 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 36 [-]: LOADK     R9 K12       ; R9 := "TENNO"
 37 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 38 [-]: CALL      R6 0 1       ; R6(R7,...)
 39 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 40 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2904
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 157
 11 [-]: JMP       157          ; PC := 157
 12 [-]: LOADK     R0 50        ; R0 := 50.000000
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R0 5000      ; R0 := 5000.000000
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5e651723]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8ed175c9]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: MUL       R2 K6 R2     ; R2 := 5.000000 * R2
 38 [-]: ADD       R2 K7 R2     ; R2 := 30.000000 + R2
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: GETGLOBAL R2 K8        ; R2 := 0x5bced4c4
 41 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb62ecfe0]
 42 [-]: LOADK     R3 10        ; R3 := 10.000000
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: SETUPVAL  R2 U1        ; U82 := R1
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x32e0eabf]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K11       ; R3 := _T
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x06d055f9]
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: EQ        1 R2 K14     ; if R2 == "" then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 60
 60 [-]: LOADBOOL  R5 1 0       ; R5 := true
 61 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xac1b386a]
 63 [-]: LOADK     R7 20        ; R7 := 20.000000
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 68 [-]: SETTABLE  R3 K12 R4    ; R3["SelectedEnemyLevel"] := R4
 69 [-]: GETGLOBAL R3 K11       ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["SelectedEnemyLevel"]
 71 [-]: SETUPVAL  R3 U4        ; U82 := R4
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xb2f08148]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K11       ; R4 := _T
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x06d055f9]
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 79 [-]: MOVE      R7 R3        ; R7 := R3
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: LOADBOOL  R7 0 0       ; R7 := false
 82 [-]: MOVE      R8 R3        ; R8 := R3
 83 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 84 [-]: SETTABLE  R4 K17 R5    ; R4["PauseAI"] := R5
 85 [-]: GETUPVAL  R4 U5        ; R4 := U5
 86 [-]: CALL      R4 1 1       ; R4()
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xe90ec556]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: GETGLOBAL R5 K11       ; R5 := _T
 91 [-]: GETUPVAL  R6 U3        ; R6 := U3
 92 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x06d055f9]
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 94 [-]: MOVE      R8 R4        ; R8 := R4
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: LOADBOOL  R8 0 0       ; R8 := false
 97 [-]: MOVE      R9 R4        ; R9 := R4
 98 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 99 [-]: SETTABLE  R5 K19 R6    ; R5["warframesInvincible"] := R6
100 [-]: GETUPVAL  R5 U0        ; R5 := U0
101 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x4f80124f]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: GETGLOBAL R6 K11       ; R6 := _T
104 [-]: GETUPVAL  R7 U3        ; R7 := U3
105 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x06d055f9]
106 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
107 [-]: MOVE      R9 R5        ; R9 := R5
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: LOADBOOL  R9 0 0       ; R9 := false
110 [-]: MOVE      R10 R5       ; R10 := R5
111 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
112 [-]: SETTABLE  R6 K21 R7    ; R6["companionsInvincible"] := R7
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xaaa82423]
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: GETGLOBAL R7 K11       ; R7 := _T
117 [-]: GETUPVAL  R8 U3        ; R8 := U3
118 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x06d055f9]
119 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
120 [-]: MOVE      R10 R6       ; R10 := R6
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: LOADBOOL  R10 0 0      ; R10 := false
123 [-]: MOVE      R11 R6       ; R11 := R6
124 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
125 [-]: SETTABLE  R7 K23 R8    ; R7["FriendlyFire"] := R8
126 [-]: GETUPVAL  R7 U6        ; R7 := U6
127 [-]: CALL      R7 1 1       ; R7()
128 [-]: GETUPVAL  R7 U0        ; R7 := U0
129 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x2980361a]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
132 [-]: MOVE      R9 R7        ; R9 := R7
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: TEST      R8 1         ; if R8 then PC := 157
135 [-]: JMP       157          ; PC := 157
136 [-]: GETGLOBAL R8 K11       ; R8 := _T
137 [-]: NEWTABLE  R9 0 0       ; R9 := {}
138 [-]: SETTABLE  R8 K25 R9    ; R8["SpawnedEnemies"] := R9
139 [-]: LOADK     R8 1         ; R8 := 1.000000
140 [-]: LEN       R9 R7        ; R9 := # R7
141 [-]: LOADK     R10 1        ; R10 := 1.000000
142 [-]: FORPREP   R8 156       ; R8 -= R10; PC := 156
143 [-]: GETGLOBAL R12 K11      ; R12 := _T
144 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["SpawnedEnemies"]
145 [-]: NEWTABLE  R13 0 3      ; R13 := {}
146 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
147 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["enemyType"]
148 [-]: SETTABLE  R13 K26 R14  ; R13["Type"] := R14
149 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
150 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["resourceType"]
151 [-]: SETTABLE  R13 K28 R14  ; R13["SourceType"] := R14
152 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
153 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["enemyAmount"]
154 [-]: SETTABLE  R13 K30 R14  ; R13["Count"] := R14
155 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
156 [-]: FORLOOP   R8 143       ; R8 += R10; if R8 <= R9 then begin PC := 143; R11 := R8 end
157 [-]: GETGLOBAL R12 K32      ; R12 := 0x33bdd652
158 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x23d5322f]
159 [-]: GETUPVAL  R13 U7       ; R13 := U7
160 [-]: NEWTABLE  R14 0 2      ; R14 := {}
161 [-]: SETTABLE  R14 K34 K35  ; R14["PressedCallback"] := "EnemyLevelSelected"
162 [-]: CLOSURE   R15 0        ; R15 := closure(Function #67.1)
163 [-]: GETUPVAL  R0 U4        ; R0 := U4
164 [-]: SETTABLE  R14 K36 R15  ; R14["GetName"] := R15
165 [-]: CALL      R12 3 1      ; R12(R13,R14)
166 [-]: GETGLOBAL R12 K11      ; R12 := _T
167 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["InSimulacrum"]
168 [-]: TEST      R12 0        ; if not R12 then PC := 222
169 [-]: JMP       222          ; PC := 222
170 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
171 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x18d05d30]
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: TEST      R12 0        ; if not R12 then PC := 222
174 [-]: JMP       222          ; PC := 222
175 [-]: GETGLOBAL R12 K32      ; R12 := 0x33bdd652
176 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x23d5322f]
177 [-]: GETUPVAL  R13 U7       ; R13 := U7
178 [-]: NEWTABLE  R14 0 2      ; R14 := {}
179 [-]: SETTABLE  R14 K34 K39  ; R14["PressedCallback"] := "TogglePauseAI"
180 [-]: CLOSURE   R15 1        ; R15 := closure(Function #67.2)
181 [-]: GETUPVAL  R0 U3        ; R0 := U3
182 [-]: SETTABLE  R14 K36 R15  ; R14["GetName"] := R15
183 [-]: CALL      R12 3 1      ; R12(R13,R14)
184 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
185 [-]: GETGLOBAL R13 K40      ; R13 := 0xbe190284
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: TEST      R12 1        ; if R12 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETGLOBAL R12 K40      ; R12 := 0xbe190284
190 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0xf2deaf69]
191 [-]: GETGLOBAL R14 K42      ; R14 := gLotusPhotoBoothGameRulesType
192 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
193 [-]: TEST      R12 1        ; if R12 then PC := 222
194 [-]: JMP       222          ; PC := 222
195 [-]: GETGLOBAL R12 K32      ; R12 := 0x33bdd652
196 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x23d5322f]
197 [-]: GETUPVAL  R13 U7       ; R13 := U7
198 [-]: NEWTABLE  R14 0 2      ; R14 := {}
199 [-]: SETTABLE  R14 K34 K43  ; R14["PressedCallback"] := "ToggleInvincibility"
200 [-]: CLOSURE   R15 2        ; R15 := closure(Function #67.3)
201 [-]: GETUPVAL  R0 U3        ; R0 := U3
202 [-]: SETTABLE  R14 K36 R15  ; R14["GetName"] := R15
203 [-]: CALL      R12 3 1      ; R12(R13,R14)
204 [-]: GETGLOBAL R12 K32      ; R12 := 0x33bdd652
205 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x23d5322f]
206 [-]: GETUPVAL  R13 U7       ; R13 := U7
207 [-]: NEWTABLE  R14 0 2      ; R14 := {}
208 [-]: SETTABLE  R14 K34 K44  ; R14["PressedCallback"] := "ToggleCompanionInvincibility"
209 [-]: CLOSURE   R15 3        ; R15 := closure(Function #67.4)
210 [-]: GETUPVAL  R0 U3        ; R0 := U3
211 [-]: SETTABLE  R14 K36 R15  ; R14["GetName"] := R15
212 [-]: CALL      R12 3 1      ; R12(R13,R14)
213 [-]: GETGLOBAL R12 K32      ; R12 := 0x33bdd652
214 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x23d5322f]
215 [-]: GETUPVAL  R13 U7       ; R13 := U7
216 [-]: NEWTABLE  R14 0 2      ; R14 := {}
217 [-]: SETTABLE  R14 K34 K45  ; R14["PressedCallback"] := "ToggleFriendlyFire"
218 [-]: CLOSURE   R15 4        ; R15 := closure(Function #67.5)
219 [-]: GETUPVAL  R0 U3        ; R0 := U3
220 [-]: SETTABLE  R14 K36 R15  ; R14["GetName"] := R15
221 [-]: CALL      R12 3 1      ; R12(R13,R14)
222 [-]: LOADK     R12 475      ; R12 := 475.000000
223 [-]: LOADK     R13 1        ; R13 := 1.000000
224 [-]: GETUPVAL  R14 U7       ; R14 := U7
225 [-]: LEN       R14 R14      ; R14 := # R14
226 [-]: LOADK     R15 1        ; R15 := 1.000000
227 [-]: FORPREP   R13 271      ; R13 -= R15; PC := 271
228 [-]: GETUPVAL  R17 U7       ; R17 := U7
229 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
230 [-]: LOADK     R18 K46      ; R18 := "SellList.OptionalButton"
231 [-]: MOVE      R19 R16      ; R19 := R16
232 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
233 [-]: GETGLOBAL R19 K47      ; R19 := 0xae91e43b
234 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19[0xa7ec3e8a]
235 [-]: MOVE      R21 R18      ; R21 := R18
236 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
237 [-]: TEST      R19 1        ; if R19 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETGLOBAL R19 K49      ; R19 := 0x38f10e85
240 [-]: GETGLOBAL R20 K47      ; R20 := 0xae91e43b
241 [-]: LOADK     R21 K50      ; R21 := "SellList.OptionalButton1.duplicateMovieClip"
242 [-]: LOADK     R22 K51      ; R22 := "OptionalButton"
243 [-]: MOVE      R23 R16      ; R23 := R16
244 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
245 [-]: ADD       R23 K52 R16  ; R23 := 6000.000000 + R16
246 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
247 [-]: GETGLOBAL R19 K47      ; R19 := 0xae91e43b
248 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19[0x67bc869f]
249 [-]: MOVE      R21 R18      ; R21 := R18
250 [-]: LOADK     R22 1        ; R22 := 1.000000
251 [-]: MOVE      R23 R12      ; R23 := R12
252 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
253 [-]: GETUPVAL  R19 U8       ; R19 := U8
254 [-]: GETTABLE  R19 R19 K55  ; R19 := R19[0xae6791ba]
255 [-]: GETGLOBAL R20 K47      ; R20 := 0xae91e43b
256 [-]: MOVE      R21 R18      ; R21 := R18
257 [-]: GETTABLE  R22 R17 K56  ; R22 := R17[0xe223e2b1]
258 [-]: CALL      R22 1 2      ; R22 := R22()
259 [-]: GETTABLE  R23 R17 K34  ; R23 := R17["PressedCallback"]
260 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
261 [-]: SETTABLE  R17 K54 R19  ; R17["mButton"] := R19
262 [-]: GETTABLE  R19 R17 K54  ; R19 := R17["mButton"]
263 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19[0x6b2ab44e]
264 [-]: LOADK     R21 K58      ; R21 := "left"
265 [-]: CALL      R19 3 1      ; R19(R20,R21)
266 [-]: GETTABLE  R19 R17 K54  ; R19 := R17["mButton"]
267 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19[0x3177700e]
268 [-]: LOADK     R21 350      ; R21 := 350.000000
269 [-]: CALL      R19 3 1      ; R19(R20,R21)
270 [-]: SUB       R12 R12 K60  ; R12 := R12 - 32.000000
271 [-]: FORLOOP   R13 228      ; R13 += R15; if R13 <= R14 then begin PC := 228; R16 := R13 end
272 [-]: GETGLOBAL R19 K49      ; R19 := 0x38f10e85
273 [-]: GETGLOBAL R20 K47      ; R20 := 0xae91e43b
274 [-]: LOADK     R21 K61      ; R21 := "SellList.BottomLine.duplicateMovieClip"
275 [-]: LOADK     R22 K62      ; R22 := "SimulacrumSeparator"
276 [-]: LOADK     R23 6000     ; R23 := 6000.000000
277 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
278 [-]: GETGLOBAL R19 K47      ; R19 := 0xae91e43b
279 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19[0x67bc869f]
280 [-]: LOADK     R21 K63      ; R21 := "SellList.SimulacrumSeparator"
281 [-]: LOADK     R22 1        ; R22 := 1.000000
282 [-]: ADD       R23 R12 K64  ; R23 := R12 + 17.000000
283 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
284 [-]: GETUPVAL  R19 U9       ; R19 := U9
285 [-]: GETTABLE  R19 R19 K65  ; R19 := R19[0x00fa676f]
286 [-]: GETGLOBAL R20 K47      ; R20 := 0xae91e43b
287 [-]: LOADK     R21 K63      ; R21 := "SellList.SimulacrumSeparator"
288 [-]: LOADK     R22 380      ; R22 := 380.000000
289 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
290 [-]: GETGLOBAL R19 K47      ; R19 := 0xae91e43b
291 [-]: SELF      R19 R19 K66  ; R20 := R19; R19 := R19[0x91a24e4b]
292 [-]: LOADK     R21 K63      ; R21 := "SellList.SimulacrumSeparator"
293 [-]: LOADK     R22 1        ; R22 := 1.000000
294 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
295 [-]: GETGLOBAL R20 K47      ; R20 := 0xae91e43b
296 [-]: SELF      R20 R20 K66  ; R21 := R20; R20 := R20[0x91a24e4b]
297 [-]: LOADK     R22 K67      ; R22 := "SellList.TopLine"
298 [-]: LOADK     R23 1        ; R23 := 1.000000
299 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
300 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
301 [-]: SUB       R19 R19 K68  ; R19 := R19 - 26.000000
302 [-]: SETUPVAL  R19 U10      ; U82 := R10
303 [-]: RETURN    R0 1         ; return 


; Function #67.1:
;
; Name:            
; Defined at line: 2955
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/EnemySelector_EnemyLevel"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LOADK     R1 K3        ; R1 := " "
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #67.2:
;
; Name:            
; Defined at line: 2957
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PauseAI"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Simulacrum_PauseAI"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Simulacrum_NoPauseAI"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #67.3:
;
; Name:            
; Defined at line: 2959
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["warframesInvincible"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Loadout_Simulacrum_Invincibility"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Loadout_Simulacrum_NoInvincibility"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #67.4:
;
; Name:            
; Defined at line: 2960
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["companionsInvincible"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Loadout_Simulacrum_Companion_Invincibility"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Loadout_Simulacrum_Companion_NoInvincibility"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #67.5:
;
; Name:            
; Defined at line: 2961
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x06d055f9]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FriendlyFire"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Simulacrum_FriendlyFire"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Simulacrum_NoFriendlyFire"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2986
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/SearchPrompt"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
  7 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Components.ThemedInputField"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[0xae6791ba]
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 11 [-]: LOADK     R4 K6        ; R4 := "SearchAndSort.SearchBox"
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: LOADK     R7 K7        ; R7 := "<MENU_LTHUMB>"
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf87811f6]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TYPE"]
 20 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PLAIN"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SETTABLE  R2 K11 K12   ; R2["mMinSize"] := 200.000000
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SETTABLE  R2 K13 K12   ; R2["mMaxSize"] := 200.000000
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SETTABLE  R2 K14 K15   ; R2["mTextBuffer"] := 4.000000
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETGLOBAL R3 K17       ; R3 := 0x0032441c
 32 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UITexture_Search"]
 33 [-]: SETTABLE  R2 K16 R3    ; R2["mAltButtonIcon"] := R3
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SETTABLE  R2 K19 K20   ; R2["mAltButtonVisible"] := true
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SETTABLE  R2 K21 K22   ; R2["mUnfocusedUnderlineColorOverride"] := nil
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["InputFieldTextChanged"]
 41 [-]: SETTABLE  R2 K23 R3    ; R2["BaseInputFieldTextChanged"] := R3
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: CLOSURE   R3 0         ; R3 := closure(Function #68.1)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: SETTABLE  R2 K24 R3    ; R2["InputFieldTextChanged"] := R3
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["OnGamepadTransition"]
 50 [-]: SETTABLE  R2 K25 R3    ; R2["BaseOnGamepadTransition"] := R3
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: CLOSURE   R3 1         ; R3 := closure(Function #68.2)
 53 [-]: SETTABLE  R2 K26 R3    ; R2["OnGamepadTransition"] := R3
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x6e6721d3]
 56 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/SearchPrompt"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x71e9ac81]
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #68.1:
;
; Name:            
; Defined at line: 2999
; #Upvalues:       2
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
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: TEST      R4 1         ; if R4 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 29 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R4 K12 K13   ; R4["mMuteGridOpenSound"] := true
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x71e9ac81]
 38 [-]: LOADNIL   R6 R6        ; R6 := nil
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: LOADBOOL  R8 1 0       ; R8 := true
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := false
 44 [-]: RETURN    R0 1         ; return 


; Function #68.2:
;
; Name:            
; Defined at line: 3015
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7e4d43ce]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
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


; Function #69:
;
; Name:            
; Defined at line: 3025
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xae6791ba]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 0         ; if not R1 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 18 [-]: LOADK     R3 K6        ; R3 := "Categories"
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LOADK     R5 100       ; R5 := 100.000000
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 24 [-]: LOADK     R3 K7        ; R3 := "SearchAndSort"
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: LOADK     R5 87        ; R5 := 87.000000
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x20ff29f7]
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 31 [-]: LOADK     R4 K6        ; R4 := "Categories"
 32 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ANCHOR_V_CENTRE"]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ANCHOR_H_LEFT"]
 37 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x20ff29f7]
 41 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 42 [-]: LOADK     R4 K11       ; R4 := "InventoryGrid"
 43 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ANCHOR_V_CENTRE"]
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ANCHOR_H_LEFT"]
 48 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x20ff29f7]
 52 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 53 [-]: LOADK     R4 K12       ; R4 := "SellList"
 54 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ANCHOR_V_CENTRE"]
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ANCHOR_H_RIGHT"]
 59 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 60 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x20ff29f7]
 63 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 64 [-]: LOADK     R4 K14       ; R4 := "InventoryGridScrollBar"
 65 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 66 [-]: GETUPVAL  R6 U1        ; R6 := U1
 67 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ANCHOR_V_CENTRE"]
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ANCHOR_H_RIGHT"]
 70 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 71 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 72 [-]: GETUPVAL  R1 U1        ; R1 := U1
 73 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x20ff29f7]
 74 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 75 [-]: LOADK     R4 K7        ; R4 := "SearchAndSort"
 76 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 77 [-]: GETUPVAL  R6 U1        ; R6 := U1
 78 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ANCHOR_V_CENTRE"]
 79 [-]: GETUPVAL  R7 U1        ; R7 := U1
 80 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ANCHOR_H_RIGHT"]
 81 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 82 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 83 [-]: GETUPVAL  R1 U1        ; R1 := U1
 84 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xfaa69527]
 85 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 86 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x6b837788]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 89 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xaf9fda9f]
 90 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 91 [-]: CALL      R1 0 1       ; R1(R2,...)
 92 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3042
; #Upvalues:       59
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: LOADK     R0 K0        ; R0 := "Inventory"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SelectingEnemies"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ENEMIES"]
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: LOADK     R0 K4        ; R0 := "Selecting Enemies"
 10 [-]: JMP       149          ; PC := 149
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SelectingFishManifest"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FISH"]
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: LOADK     R0 K8        ; R0 := "Selecting Fish (Fishmonger)"
 21 [-]: JMP       149          ; PC := 149
 22 [-]: GETGLOBAL R1 K1        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SellingTreasure"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["TREASURE"]
 28 [-]: SETUPVAL  R1 U0        ; U82 := R0
 29 [-]: LOADK     R0 K11       ; R0 := "Selling Ayatan Treasures"
 30 [-]: JMP       149          ; PC := 149
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["SellingShipUnidentified"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["SHIP_RAW"]
 37 [-]: SETUPVAL  R1 U0        ; U82 := R0
 38 [-]: LOADK     R0 K14       ; R0 := "Selling Railjack Raw"
 39 [-]: GETGLOBAL R1 K1        ; R1 := _T
 40 [-]: SETTABLE  R1 K12 K15   ; R1["SellingShipUnidentified"] := nil
 41 [-]: JMP       149          ; PC := 149
 42 [-]: GETGLOBAL R1 K1        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["SellingShipWreckage"]
 44 [-]: TEST      R1 0         ; if not R1 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["SHIP_SCRAP"]
 48 [-]: SETUPVAL  R1 U0        ; U82 := R0
 49 [-]: LOADK     R0 K18       ; R0 := "Selling Railjack Wreckage"
 50 [-]: GETGLOBAL R1 K1        ; R1 := _T
 51 [-]: SETTABLE  R1 K16 K15   ; R1["SellingShipWreckage"] := nil
 52 [-]: JMP       149          ; PC := 149
 53 [-]: GETGLOBAL R1 K1        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["SellingShipComponents"]
 55 [-]: TEST      R1 0         ; if not R1 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["SHIP_PARTS"]
 59 [-]: SETUPVAL  R1 U0        ; U82 := R0
 60 [-]: LOADK     R0 K21       ; R0 := "Selling Railjack Parts"
 61 [-]: GETGLOBAL R1 K1        ; R1 := _T
 62 [-]: SETTABLE  R1 K19 K15   ; R1["SellingShipComponents"] := nil
 63 [-]: JMP       149          ; PC := 149
 64 [-]: GETGLOBAL R1 K1        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["SellingPrimeParts"]
 66 [-]: TEST      R1 0         ; if not R1 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["PRIMEPARTS"]
 70 [-]: SETUPVAL  R1 U0        ; U82 := R0
 71 [-]: LOADK     R0 K24       ; R0 := "Selling Prime Parts"
 72 [-]: JMP       149          ; PC := 149
 73 [-]: GETGLOBAL R1 K1        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["InvShardConvertMode"]
 75 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R1 K1        ; R1 := _T
 78 [-]: SETTABLE  R1 K25 K15   ; R1["InvShardConvertMode"] := nil
 79 [-]: GETUPVAL  R1 U1        ; R1 := U1
 80 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["SHARDS"]
 81 [-]: SETUPVAL  R1 U0        ; U82 := R0
 82 [-]: LOADK     R0 K27       ; R0 := "Converting Shards"
 83 [-]: JMP       149          ; PC := 149
 84 [-]: GETGLOBAL R1 K1        ; R1 := _T
 85 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["InvDecoDonateMode"]
 86 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R1 K1        ; R1 := _T
 89 [-]: SETTABLE  R1 K28 K15   ; R1["InvDecoDonateMode"] := nil
 90 [-]: GETUPVAL  R1 U1        ; R1 := U1
 91 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["DECODONATE"]
 92 [-]: SETUPVAL  R1 U0        ; U82 := R0
 93 [-]: LOADK     R0 K30       ; R0 := "Donating Decorations"
 94 [-]: JMP       149          ; PC := 149
 95 [-]: GETGLOBAL R1 K1        ; R1 := _T
 96 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["InvResDonateMode"]
 97 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R1 K1        ; R1 := _T
100 [-]: SETTABLE  R1 K31 K15   ; R1["InvResDonateMode"] := nil
101 [-]: GETUPVAL  R1 U1        ; R1 := U1
102 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["RESDONATE"]
103 [-]: SETUPVAL  R1 U0        ; U82 := R0
104 [-]: LOADK     R0 K33       ; R0 := "Donating Resources"
105 [-]: JMP       149          ; PC := 149
106 [-]: GETGLOBAL R1 K1        ; R1 := _T
107 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["InvTradingInfo"]
108 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 139
109 [-]: JMP       139          ; PC := 139
110 [-]: GETUPVAL  R1 U2        ; R1 := U2
111 [-]: GETTABLE  R1 R1 K35    ; R1 := R1[0x06d055f9]
112 [-]: GETGLOBAL R2 K1        ; R2 := _T
113 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["InvTradingInfo"]
114 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["Items"]
115 [-]: GETUPVAL  R3 U1        ; R3 := U1
116 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["TRADE_ITEMS"]
117 [-]: GETUPVAL  R4 U1        ; R4 := U1
118 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["TRADE_MODS"]
119 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
120 [-]: SETUPVAL  R1 U0        ; U82 := R0
121 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
122 [-]: GETGLOBAL R2 K39       ; R2 := 0xbe190284
123 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x4875f5df]
124 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
125 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
126 [-]: TEST      R1 1         ; if R1 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETGLOBAL R1 K39       ; R1 := 0xbe190284
129 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0x4875f5df]
130 [-]: CALL      R1 2 2       ; R1 := R1(R2)
131 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0xf3bd728c]
132 [-]: CALL      R1 2 2       ; R1 := R1(R2)
133 [-]: TEST      R1 0         ; if not R1 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: LOADBOOL  R1 1 0       ; R1 := true
136 [-]: SETUPVAL  R1 U3        ; U82 := R3
137 [-]: LOADK     R0 K42       ; R0 := "Selecting items to trade"
138 [-]: JMP       149          ; PC := 149
139 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
140 [-]: GETGLOBAL R2 K1        ; R2 := _T
141 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["SyndicateInvInfo"]
142 [-]: CALL      R1 2 2       ; R1 := R1(R2)
143 [-]: TEST      R1 1         ; if R1 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETUPVAL  R1 U1        ; R1 := U1
146 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["SYNDDONATE"]
147 [-]: SETUPVAL  R1 U0        ; U82 := R0
148 [-]: LOADK     R0 K45       ; R0 := "Donating for Standing"
149 [-]: GETGLOBAL R1 K46       ; R1 := 0x3d106989
150 [-]: LOADK     R2 K47       ; R2 := "InventoryTest - CurrMode: "
151 [-]: MOVE      R3 R0        ; R3 := R0
152 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
153 [-]: CALL      R1 2 1       ; R1(R2)
154 [-]: GETUPVAL  R1 U4        ; R1 := U4
155 [-]: GETGLOBAL R2 K39       ; R2 := 0xbe190284
156 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2[0xf230485c]
157 [-]: CALL      R2 2 2       ; R2 := R2(R3)
158 [-]: SETTABLE  R1 K48 R2    ; R1["PauseState"] := R2
159 [-]: GETUPVAL  R1 U4        ; R1 := U4
160 [-]: GETTABLE  R1 R1 K48    ; R1 := R1["PauseState"]
161 [-]: TEST      R1 1         ; if R1 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R1 K39       ; R1 := 0xbe190284
164 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1[0xc02f2cb8]
165 [-]: LOADBOOL  R3 1 0       ; R3 := true
166 [-]: CALL      R1 3 1       ; R1(R2,R3)
167 [-]: GETUPVAL  R1 U0        ; R1 := U0
168 [-]: GETUPVAL  R2 U1        ; R2 := U1
169 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["TRADE_MODS"]
170 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETUPVAL  R1 U0        ; R1 := U0
173 [-]: GETUPVAL  R2 U1        ; R2 := U1
174 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["TRADE_ITEMS"]
175 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 186
176 [-]: JMP       186          ; PC := 186
177 [-]: GETGLOBAL R1 K51       ; R1 := 0x25d99d89
178 [-]: SELF      R1 R1 K52    ; R2 := R1; R1 := R1[0x25a6e75e]
179 [-]: CALL      R1 2 2       ; R1 := R1(R2)
180 [-]: GETUPVAL  R2 U5        ; R2 := U5
181 [-]: GETTABLE  R2 R2 K53    ; R2 := R2[0x3ed3b704]
182 [-]: GETUPVAL  R3 U6        ; R3 := U6
183 [-]: MOVE      R4 R1        ; R4 := R1
184 [-]: LOADK     R5 3         ; R5 := 3.000000
185 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
186 [-]: GETUPVAL  R2 U2        ; R2 := U2
187 [-]: GETTABLE  R2 R2 K54    ; R2 := R2[0x659d451f]
188 [-]: GETGLOBAL R3 K55       ; R3 := 0x0032441c
189 [-]: GETTABLE  R3 R3 K56    ; R3 := R3["UISound_Select"]
190 [-]: CALL      R2 2 1       ; R2(R3)
191 [-]: GETUPVAL  R2 U2        ; R2 := U2
192 [-]: GETTABLE  R2 R2 K54    ; R2 := R2[0x659d451f]
193 [-]: GETGLOBAL R3 K55       ; R3 := 0x0032441c
194 [-]: GETTABLE  R3 R3 K57    ; R3 := R3["UISound_DialogOpen"]
195 [-]: CALL      R2 2 1       ; R2(R3)
196 [-]: GETUPVAL  R2 U2        ; R2 := U2
197 [-]: GETTABLE  R2 R2 K54    ; R2 := R2[0x659d451f]
198 [-]: GETGLOBAL R3 K55       ; R3 := 0x0032441c
199 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["UISound_GridOpen"]
200 [-]: CALL      R2 2 1       ; R2(R3)
201 [-]: LOADK     R2 K59       ; R2 := "/Lotus/Language/Menu/CreditsWithIcon"
202 [-]: SETUPVAL  R2 U7        ; U82 := R7
203 [-]: LOADK     R2 K60       ; R2 := "/Lotus/Language/Menu/ItemInventory_SellTotal"
204 [-]: SETUPVAL  R2 U8        ; U82 := R8
205 [-]: LOADK     R2 K61       ; R2 := "/Lotus/Language/Menu/Store_Total"
206 [-]: SETUPVAL  R2 U9        ; U82 := R9
207 [-]: GETUPVAL  R2 U0        ; R2 := U0
208 [-]: GETUPVAL  R3 U1        ; R3 := U1
209 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FISH"]
210 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 222
211 [-]: JMP       222          ; PC := 222
212 [-]: LOADK     R2 K62       ; R2 := "/Lotus/Language/Menu/ReputationWithIcon"
213 [-]: SETUPVAL  R2 U7        ; U82 := R7
214 [-]: GETGLOBAL R2 K1        ; R2 := _T
215 [-]: GETTABLE  R2 R2 K63    ; R2 := R2["FishInvInfo"]
216 [-]: GETTABLE  R2 R2 K64    ; R2 := R2["ShowRep"]
217 [-]: TEST      R2 0         ; if not R2 then PC := 286
218 [-]: JMP       286          ; PC := 286
219 [-]: LOADK     R2 K65       ; R2 := "/Lotus/Language/OstronCrafting/Fishmonger_StandingTotal"
220 [-]: SETUPVAL  R2 U8        ; U82 := R8
221 [-]: JMP       286          ; PC := 286
222 [-]: GETUPVAL  R2 U0        ; R2 := U0
223 [-]: GETUPVAL  R3 U1        ; R3 := U1
224 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["PRIMEPARTS"]
225 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: LOADK     R2 K66       ; R2 := "/Lotus/Language/Menu/PrimeBucksWithIcon"
228 [-]: SETUPVAL  R2 U7        ; U82 := R7
229 [-]: JMP       286          ; PC := 286
230 [-]: GETUPVAL  R2 U0        ; R2 := U0
231 [-]: GETUPVAL  R3 U1        ; R3 := U1
232 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TREASURE"]
233 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 245
234 [-]: JMP       245          ; PC := 245
235 [-]: GETUPVAL  R2 U0        ; R2 := U0
236 [-]: GETUPVAL  R3 U1        ; R3 := U1
237 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["SHIP_SCRAP"]
238 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 245
239 [-]: JMP       245          ; PC := 245
240 [-]: GETUPVAL  R2 U0        ; R2 := U0
241 [-]: GETUPVAL  R3 U1        ; R3 := U1
242 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SHIP_RAW"]
243 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: LOADK     R2 K67       ; R2 := "/Lotus/Language/Menu/FusionPointsWithIcon"
246 [-]: SETUPVAL  R2 U7        ; U82 := R7
247 [-]: JMP       286          ; PC := 286
248 [-]: GETUPVAL  R2 U0        ; R2 := U0
249 [-]: GETUPVAL  R3 U1        ; R3 := U1
250 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["SHIP_PARTS"]
251 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: LOADK     R2 K68       ; R2 := ""
254 [-]: SETUPVAL  R2 U7        ; U82 := R7
255 [-]: JMP       286          ; PC := 286
256 [-]: GETUPVAL  R2 U0        ; R2 := U0
257 [-]: GETUPVAL  R3 U1        ; R3 := U1
258 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["SHARDS"]
259 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: LOADK     R2 K69       ; R2 := "/Lotus/Language/Menu/FocusPointsWithIcon"
262 [-]: SETUPVAL  R2 U7        ; U82 := R7
263 [-]: JMP       286          ; PC := 286
264 [-]: GETUPVAL  R2 U0        ; R2 := U0
265 [-]: GETUPVAL  R3 U1        ; R3 := U1
266 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ENEMIES"]
267 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: LOADK     R2 K70       ; R2 := "/Lotus/Language/Menu/ItemInventory_EnemyTitle"
270 [-]: SETUPVAL  R2 U9        ; U82 := R9
271 [-]: JMP       286          ; PC := 286
272 [-]: GETUPVAL  R2 U0        ; R2 := U0
273 [-]: GETUPVAL  R3 U1        ; R3 := U1
274 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["SYNDDONATE"]
275 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: LOADK     R2 K62       ; R2 := "/Lotus/Language/Menu/ReputationWithIcon"
278 [-]: SETUPVAL  R2 U7        ; U82 := R7
279 [-]: JMP       286          ; PC := 286
280 [-]: GETUPVAL  R2 U10       ; R2 := U10
281 [-]: CALL      R2 1 2       ; R2 := R2()
282 [-]: TEST      R2 0         ; if not R2 then PC := 286
283 [-]: JMP       286          ; PC := 286
284 [-]: LOADK     R2 K71       ; R2 := "/Lotus/Language/Dojo/Trade_OfferedLabel"
285 [-]: SETUPVAL  R2 U9        ; U82 := R9
286 [-]: GETUPVAL  R2 U0        ; R2 := U0
287 [-]: GETUPVAL  R3 U1        ; R3 := U1
288 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["SHIP_SCRAP"]
289 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 297
290 [-]: JMP       297          ; PC := 297
291 [-]: GETUPVAL  R2 U11       ; R2 := U11
292 [-]: GETTABLE  R2 R2 K72    ; R2 := R2[0x37d68e16]
293 [-]: LOADBOOL  R3 0 0       ; R3 := false
294 [-]: GETUPVAL  R4 U4        ; R4 := U4
295 [-]: GETTABLE  R4 R4 K73    ; R4 := R4["ScreenVis"]
296 [-]: CALL      R2 3 1       ; R2(R3,R4)
297 [-]: GETUPVAL  R2 U12       ; R2 := U12
298 [-]: GETTABLE  R2 R2 K74    ; R2 := R2[0x6ef45ebc]
299 [-]: CALL      R2 1 2       ; R2 := R2()
300 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
301 [-]: MOVE      R4 R2        ; R4 := R2
302 [-]: CALL      R3 2 2       ; R3 := R3(R4)
303 [-]: TEST      R3 1         ; if R3 then PC := 314
304 [-]: JMP       314          ; PC := 314
305 [-]: SELF      R3 R2 K75    ; R4 := R2; R3 := R2[0x7362acd4]
306 [-]: CALL      R3 2 2       ; R3 := R3(R4)
307 [-]: TEST      R3 0         ; if not R3 then PC := 314
308 [-]: JMP       314          ; PC := 314
309 [-]: SELF      R3 R2 K76    ; R4 := R2; R3 := R2[0x044b7be8]
310 [-]: LOADBOOL  R5 0 0       ; R5 := false
311 [-]: CALL      R3 3 1       ; R3(R4,R5)
312 [-]: GETUPVAL  R3 U4        ; R3 := U4
313 [-]: SETTABLE  R3 K77 K78   ; R3["AvatarDrawOnTop"] := true
314 [-]: GETUPVAL  R3 U13       ; R3 := U13
315 [-]: LOADK     R4 0         ; R4 := 0.000000
316 [-]: CALL      R3 2 1       ; R3(R4)
317 [-]: GETUPVAL  R3 U14       ; R3 := U14
318 [-]: TEST      R3 0         ; if not R3 then PC := 326
319 [-]: JMP       326          ; PC := 326
320 [-]: GETGLOBAL R3 K79       ; R3 := 0xae91e43b
321 [-]: SELF      R3 R3 K80    ; R4 := R3; R3 := R3[0x67bc869f]
322 [-]: LOADK     R5 K81       ; R5 := "SellList.BottomLine"
323 [-]: LOADK     R6 1         ; R6 := 1.000000
324 [-]: LOADK     R7 K82       ; R7 := 564.500000
325 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
326 [-]: GETUPVAL  R3 U0        ; R3 := U0
327 [-]: GETUPVAL  R4 U1        ; R4 := U1
328 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["DECODONATE"]
329 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: GETUPVAL  R3 U10       ; R3 := U10
332 [-]: CALL      R3 1 2       ; R3 := R3()
333 [-]: TEST      R3 0         ; if not R3 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: GETUPVAL  R3 U16       ; R3 := U16
336 [-]: GETTABLE  R3 R3 K83    ; R3 := R3[0xf1b3fb6d]
337 [-]: CALL      R3 1 2       ; R3 := R3()
338 [-]: SETUPVAL  R3 U15       ; U82 := R15
339 [-]: GETGLOBAL R3 K79       ; R3 := 0xae91e43b
340 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3[0xaade900e]
341 [-]: LOADK     R5 K85       ; R5 := "SellList.OptionalButton1"
342 [-]: LOADK     R6 11        ; R6 := 11.000000
343 [-]: GETUPVAL  R7 U0        ; R7 := U0
344 [-]: GETUPVAL  R8 U1        ; R8 := U1
345 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ENEMIES"]
346 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 349
349 [-]: LOADBOOL  R7 1 0       ; R7 := true
350 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
351 [-]: GETGLOBAL R3 K79       ; R3 := 0xae91e43b
352 [-]: SELF      R3 R3 K86    ; R4 := R3; R3 := R3[0x5f56eeab]
353 [-]: LOADK     R5 K87       ; R5 := "SellList.Total"
354 [-]: LOADK     R6 38        ; R6 := 38.000000
355 [-]: LOADK     R7 K88       ; R7 := "center"
356 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
357 [-]: GETGLOBAL R3 K79       ; R3 := 0xae91e43b
358 [-]: SELF      R3 R3 K86    ; R4 := R3; R3 := R3[0x5f56eeab]
359 [-]: LOADK     R5 K89       ; R5 := "SellList.Amount"
360 [-]: LOADK     R6 38        ; R6 := 38.000000
361 [-]: LOADK     R7 K88       ; R7 := "center"
362 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
363 [-]: GETGLOBAL R3 K79       ; R3 := 0xae91e43b
364 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3[0xaade900e]
365 [-]: LOADK     R5 K90       ; R5 := "SellList.List.Item"
366 [-]: LOADK     R6 11        ; R6 := 11.000000
367 [-]: GETUPVAL  R7 U10       ; R7 := U10
368 [-]: CALL      R7 1 2       ; R7 := R7()
369 [-]: NOT       R7 R7        ; R7 := not R7
370 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
371 [-]: GETGLOBAL R3 K79       ; R3 := 0xae91e43b
372 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3[0xaade900e]
373 [-]: LOADK     R5 K91       ; R5 := "SellList.GridItem"
374 [-]: LOADK     R6 11        ; R6 := 11.000000
375 [-]: GETUPVAL  R7 U10       ; R7 := U10
376 [-]: CALL      R7 1 0       ; R7,... := R7()
377 [-]: CALL      R3 0 1       ; R3(R4,...)
378 [-]: GETUPVAL  R3 U17       ; R3 := U17
379 [-]: GETTABLE  R3 R3 K92    ; R3 := R3[0x200054f6]
380 [-]: GETGLOBAL R4 K93       ; R4 := 0x2d3d0773
381 [-]: LOADBOOL  R5 0 0       ; R5 := false
382 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
383 [-]: GETGLOBAL R4 K1        ; R4 := _T
384 [-]: GETTABLE  R4 R4 K94    ; R4 := R4["Arsenal_ForceUmbraUnlock"]
385 [-]: TEST      R4 1         ; if R4 then PC := 388
386 [-]: JMP       388          ; PC := 388
387 [-]: MOVE      R4 R3        ; R4 := R3
388 [-]: SETUPVAL  R4 U18       ; U82 := R18
389 [-]: GETGLOBAL R4 K1        ; R4 := _T
390 [-]: GETTABLE  R4 R4 K95    ; R4 := R4["Arsenal_ForceUmbraSwordUnlock"]
391 [-]: TEST      R4 1         ; if R4 then PC := 394
392 [-]: JMP       394          ; PC := 394
393 [-]: MOVE      R4 R3        ; R4 := R3
394 [-]: SETUPVAL  R4 U19       ; U82 := R19
395 [-]: LOADBOOL  R4 0 0       ; R4 := false
396 [-]: SETUPVAL  R4 U20       ; U82 := R20
397 [-]: LOADBOOL  R4 0 0       ; R4 := false
398 [-]: SETUPVAL  R4 U21       ; U82 := R21
399 [-]: GETGLOBAL R4 K79       ; R4 := 0xae91e43b
400 [-]: SELF      R4 R4 K96    ; R5 := R4; R4 := R4[0x58bec6d6]
401 [-]: LOADK     R6 0         ; R6 := 0.000000
402 [-]: CALL      R4 3 1       ; R4(R5,R6)
403 [-]: GETGLOBAL R4 K97       ; R4 := 0x9ba7909f
404 [-]: SELF      R4 R4 K98    ; R5 := R4; R4 := R4[0x7e17ae26]
405 [-]: LOADK     R6 K99       ; R6 := "DisplayInWorldText"
406 [-]: LOADK     R7 K100      ; R7 := "false"
407 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
408 [-]: GETUPVAL  R4 U0        ; R4 := U0
409 [-]: GETUPVAL  R5 U1        ; R5 := U1
410 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["SYNDDONATE"]
411 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 423
412 [-]: JMP       423          ; PC := 423
413 [-]: GETUPVAL  R4 U0        ; R4 := U0
414 [-]: GETUPVAL  R5 U1        ; R5 := U1
415 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FISH"]
416 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 809
417 [-]: JMP       809          ; PC := 809
418 [-]: GETGLOBAL R4 K1        ; R4 := _T
419 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["FishInvInfo"]
420 [-]: GETTABLE  R4 R4 K64    ; R4 := R4["ShowRep"]
421 [-]: TEST      R4 0         ; if not R4 then PC := 809
422 [-]: JMP       809          ; PC := 809
423 [-]: GETGLOBAL R4 K1        ; R4 := _T
424 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["SyndicateInvInfo"]
425 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 827
426 [-]: JMP       827          ; PC := 827
427 [-]: GETGLOBAL R4 K1        ; R4 := _T
428 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["SyndicateInvInfo"]
429 [-]: GETTABLE  R4 R4 K101   ; R4 := R4["Syndicate"]
430 [-]: GETUPVAL  R5 U12       ; R5 := U12
431 [-]: GETTABLE  R5 R5 K102   ; R5 := R5[0xe6b719a2]
432 [-]: CALL      R5 1 2       ; R5 := R5()
433 [-]: GETUPVAL  R6 U22       ; R6 := U22
434 [-]: GETUPVAL  R7 U23       ; R7 := U23
435 [-]: GETTABLE  R7 R7 K104   ; R7 := R7[0xae6791ba]
436 [-]: GETGLOBAL R8 K79       ; R8 := 0xae91e43b
437 [-]: LOADK     R9 K105      ; R9 := "SellList.SyndicateInfo"
438 [-]: LOADK     R10 K68      ; R10 := ""
439 [-]: LOADNIL   R11 R11      ; R11 := nil
440 [-]: GETGLOBAL R12 K106     ; R12 := 0x2da9721a
441 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
442 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
443 [-]: SETTABLE  R6 K103 R7   ; R6["SyndicateInfo"] := R7
444 [-]: GETUPVAL  R6 U22       ; R6 := U22
445 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
446 [-]: SETTABLE  R6 K107 K78  ; R6["mSkipResize"] := true
447 [-]: GETUPVAL  R6 U22       ; R6 := U22
448 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
449 [-]: SETTABLE  R6 K108 K109 ; R6["mVerticalTextOffset"] := 0.150000
450 [-]: GETUPVAL  R6 U22       ; R6 := U22
451 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
452 [-]: SETTABLE  R6 K110 K111 ; R6["mBackerEdgeAlpha"] := 0.300000
453 [-]: GETUPVAL  R6 U22       ; R6 := U22
454 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
455 [-]: SETTABLE  R6 K112 K78  ; R6["mToUpper"] := true
456 [-]: GETUPVAL  R6 U22       ; R6 := U22
457 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
458 [-]: SETTABLE  R6 K113 K114 ; R6["mIconSize"] := 64.000000
459 [-]: GETUPVAL  R6 U22       ; R6 := U22
460 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
461 [-]: SETTABLE  R6 K115 K116 ; R6["mIconBorderSize"] := 80.000000
462 [-]: GETUPVAL  R6 U22       ; R6 := U22
463 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
464 [-]: SETTABLE  R6 K117 K118 ; R6["mIconPaddingX"] := -4.000000
465 [-]: GETUPVAL  R6 U22       ; R6 := U22
466 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
467 [-]: SETTABLE  R6 K119 K118 ; R6["mIconPaddingY"] := -4.000000
468 [-]: GETUPVAL  R6 U22       ; R6 := U22
469 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
470 [-]: SETTABLE  R6 K120 K121 ; R6["mIconToTextPadding"] := 106.000000
471 [-]: GETUPVAL  R6 U22       ; R6 := U22
472 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
473 [-]: SETTABLE  R6 K122 K111 ; R6["mBackerIconAlpha"] := 0.300000
474 [-]: GETUPVAL  R6 U22       ; R6 := U22
475 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
476 [-]: SETTABLE  R6 K123 K124 ; R6["mBackerAlpha"] := 0.900000
477 [-]: GETUPVAL  R6 U22       ; R6 := U22
478 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
479 [-]: SETTABLE  R6 K125 K116 ; R6["mUnfocusedShadeAlpha"] := 80.000000
480 [-]: GETUPVAL  R6 U22       ; R6 := U22
481 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
482 [-]: SETTABLE  R6 K126 K78  ; R6["mShowIconHighlight"] := true
483 [-]: GETUPVAL  R6 U22       ; R6 := U22
484 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
485 [-]: SELF      R6 R6 K127   ; R7 := R6; R6 := R6[0x8d77b2b2]
486 [-]: LOADK     R8 370       ; R8 := 370.000000
487 [-]: CALL      R6 3 1       ; R6(R7,R8)
488 [-]: GETUPVAL  R6 U22       ; R6 := U22
489 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
490 [-]: SETTABLE  R6 K128 K78  ; R6["mExtendedProgressBar"] := true
491 [-]: GETUPVAL  R6 U22       ; R6 := U22
492 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["SyndicateInfo"]
493 [-]: SETTABLE  R6 K129 K78  ; R6["mSeamlessProgressBar"] := true
494 [-]: SELF      R6 R4 K130   ; R7 := R4; R6 := R4[0x056dcf06]
495 [-]: CALL      R6 2 2       ; R6 := R6(R7)
496 [-]: GETUPVAL  R7 U22       ; R7 := U22
497 [-]: GETTABLE  R7 R7 K103   ; R7 := R7["SyndicateInfo"]
498 [-]: SELF      R8 R4 K132   ; R9 := R4; R8 := R4[0x5660f6f0]
499 [-]: CALL      R8 2 2       ; R8 := R8(R9)
500 [-]: SETTABLE  R7 K131 R8   ; R7["mIconColor"] := R8
501 [-]: SELF      R7 R4 K133   ; R8 := R4; R7 := R4[0xf36b7a3d]
502 [-]: CALL      R7 2 2       ; R7 := R7(R8)
503 [-]: LOADK     R8 1         ; R8 := 1.500000
504 [-]: GETUPVAL  R9 U22       ; R9 := U22
505 [-]: GETTABLE  R9 R9 K103   ; R9 := R9["SyndicateInfo"]
506 [-]: GETGLOBAL R10 K135     ; R10 := 0x60130201
507 [-]: GETTABLE  R11 R7 K136  ; R11 := R7["red"]
508 [-]: DIV       R11 R11 R8   ; R11 := R11 / R8
509 [-]: GETTABLE  R12 R7 K137  ; R12 := R7["green"]
510 [-]: DIV       R12 R12 R8   ; R12 := R12 / R8
511 [-]: GETTABLE  R13 R7 K138  ; R13 := R7["blue"]
512 [-]: DIV       R13 R13 R8   ; R13 := R13 / R8
513 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
514 [-]: SETTABLE  R9 K134 R10  ; R9["mIconBgColor"] := R10
515 [-]: GETUPVAL  R9 U22       ; R9 := U22
516 [-]: GETTABLE  R9 R9 K103   ; R9 := R9["SyndicateInfo"]
517 [-]: SETTABLE  R9 K139 R6   ; R9["mIconBgExtra"] := R6
518 [-]: SELF      R9 R6 K140   ; R10 := R6; R9 := R6[0xed4e0128]
519 [-]: CALL      R9 2 2       ; R9 := R9(R10)
520 [-]: GETTABLE  R9 R5 R9     ; R9 := R5[R9]
521 [-]: TEST      R9 0         ; if not R9 then PC := 557
522 [-]: JMP       557          ; PC := 557
523 [-]: GETUPVAL  R10 U22      ; R10 := U22
524 [-]: GETTABLE  R10 R10 K103 ; R10 := R10["SyndicateInfo"]
525 [-]: GETTABLE  R11 R9 K142  ; R11 := R9["Scale"]
526 [-]: DIV       R11 R11 K143 ; R11 := R11 / 6.000000
527 [-]: SETTABLE  R10 K141 R11 ; R10["mIconBgExtraWidth"] := R11
528 [-]: GETUPVAL  R10 U22      ; R10 := U22
529 [-]: GETTABLE  R10 R10 K103 ; R10 := R10["SyndicateInfo"]
530 [-]: GETTABLE  R11 R9 K142  ; R11 := R9["Scale"]
531 [-]: DIV       R11 R11 K143 ; R11 := R11 / 6.000000
532 [-]: SETTABLE  R10 K144 R11 ; R10["mIconBgExtraHeight"] := R11
533 [-]: GETUPVAL  R10 U22      ; R10 := U22
534 [-]: GETTABLE  R10 R10 K103 ; R10 := R10["SyndicateInfo"]
535 [-]: GETTABLE  R11 R9 K146  ; R11 := R9["X"]
536 [-]: DIV       R11 R11 K147 ; R11 := R11 / 2.000000
537 [-]: SETTABLE  R10 K145 R11 ; R10["mIconBgExtraOffsetX"] := R11
538 [-]: GETUPVAL  R10 U22      ; R10 := U22
539 [-]: GETTABLE  R10 R10 K103 ; R10 := R10["SyndicateInfo"]
540 [-]: GETTABLE  R11 R9 K149  ; R11 := R9["Y"]
541 [-]: DIV       R11 R11 K147 ; R11 := R11 / 2.000000
542 [-]: SETTABLE  R10 K148 R11 ; R10["mIconBgExtraOffsetY"] := R11
543 [-]: GETUPVAL  R10 U22      ; R10 := U22
544 [-]: GETTABLE  R10 R10 K103 ; R10 := R10["SyndicateInfo"]
545 [-]: GETUPVAL  R11 U2       ; R11 := U2
546 [-]: GETTABLE  R11 R11 K35  ; R11 := R11[0x06d055f9]
547 [-]: GETTABLE  R12 R9 K151  ; R12 := R9["Alpha"]
548 [-]: EQ        0 R12 K15    ; if R12 ~= nil then PC := 551
549 [-]: JMP       551          ; PC := 551
550 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 551
551 [-]: LOADBOOL  R12 1 0      ; R12 := true
552 [-]: GETTABLE  R13 R9 K151  ; R13 := R9["Alpha"]
553 [-]: LOADK     R14 5        ; R14 := 5.000000
554 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
555 [-]: SETTABLE  R10 K150 R11 ; R10["mIconBgExtraAlpha"] := R11
556 [-]: JMP       560          ; PC := 560
557 [-]: GETUPVAL  R10 U22      ; R10 := U22
558 [-]: GETTABLE  R10 R10 K103 ; R10 := R10["SyndicateInfo"]
559 [-]: SETTABLE  R10 K150 K152; R10["mIconBgExtraAlpha"] := 5.000000
560 [-]: GETUPVAL  R10 U22      ; R10 := U22
561 [-]: GETTABLE  R10 R10 K103 ; R10 := R10["SyndicateInfo"]
562 [-]: SELF      R10 R10 K153 ; R11 := R10; R10 := R10[0x1c5cf2c0]
563 [-]: MOVE      R12 R6       ; R12 := R6
564 [-]: CALL      R10 3 1      ; R10(R11,R12)
565 [-]: LOADNIL   R10 R10      ; R10 := nil
566 [-]: GETGLOBAL R11 K154     ; R11 := 0xc8802016
567 [-]: SELF      R12 R4 K155  ; R13 := R4; R12 := R4[0x22e6d12c]
568 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
569 [-]: CALL      R11 0 4      ; R11,R12,R13 := R11(R12,...)
570 [-]: JMP       589          ; PC := 589
571 [-]: GETTABLE  R16 R15 K156 ; R16 := R15["level"]
572 [-]: GETGLOBAL R17 K1       ; R17 := _T
573 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["SyndicateInvInfo"]
574 [-]: GETTABLE  R17 R17 K157 ; R17 := R17["Level"]
575 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 589
576 [-]: JMP       589          ; PC := 589
577 [-]: GETGLOBAL R16 K158     ; R16 := 0x7f5022cf
578 [-]: GETTABLE  R16 R16 K159 ; R16 := R16[0x3f3e4d12]
579 [-]: GETGLOBAL R17 K79      ; R17 := 0xae91e43b
580 [-]: SELF      R17 R17 K160 ; R18 := R17; R17 := R17[0x42b04007]
581 [-]: GETTABLE  R19 R15 K161 ; R19 := R15["titleLoc"]
582 [-]: SELF      R19 R19 K162 ; R20 := R19; R19 := R19[0x6d604ba7]
583 [-]: CALL      R19 2 2      ; R19 := R19(R20)
584 [-]: LOADBOOL  R20 0 0      ; R20 := false
585 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
586 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
587 [-]: MOVE      R10 R16      ; R10 := R16
588 [-]: JMP       591          ; PC := 591
589 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 571; R13 := R14 end
590 [-]: JMP       571          ; PC := 571
591 [-]: EQ        0 R10 K15    ; if R10 ~= nil then PC := 599
592 [-]: JMP       599          ; PC := 599
593 [-]: GETGLOBAL R16 K79      ; R16 := 0xae91e43b
594 [-]: SELF      R16 R16 K160 ; R17 := R16; R16 := R16[0x42b04007]
595 [-]: LOADK     R18 K163     ; R18 := "/Lotus/Language/Syndicates/NeutralTitle"
596 [-]: LOADBOOL  R19 0 0      ; R19 := false
597 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
598 [-]: MOVE      R10 R16      ; R10 := R16
599 [-]: GETUPVAL  R16 U22      ; R16 := U22
600 [-]: GETTABLE  R16 R16 K103 ; R16 := R16["SyndicateInfo"]
601 [-]: SELF      R16 R16 K164 ; R17 := R16; R16 := R16[0x9b71e815]
602 [-]: MOVE      R18 R10      ; R18 := R10
603 [-]: LOADBOOL  R19 0 0      ; R19 := false
604 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
605 [-]: GETUPVAL  R16 U24      ; R16 := U24
606 [-]: GETTABLE  R16 R16 K165 ; R16 := R16[0x5d10207d]
607 [-]: LOADK     R17 2        ; R17 := 2.000000
608 [-]: LOADBOOL  R18 1 0      ; R18 := true
609 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
610 [-]: GETUPVAL  R17 U25      ; R17 := U25
611 [-]: GETTABLE  R17 R17 K167 ; R17 := R17[0x30bd05d3]
612 [-]: GETGLOBAL R18 K79      ; R18 := 0xae91e43b
613 [-]: LOADK     R19 K168     ; R19 := "SellList.SyndicateRank"
614 [-]: NEWTABLE  R20 0 1      ; R20 := {}
615 [-]: GETGLOBAL R21 K1       ; R21 := _T
616 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["SyndicateInvInfo"]
617 [-]: GETTABLE  R21 R21 K157 ; R21 := R21["Level"]
618 [-]: SETTABLE  R20 K157 R21 ; R20["Level"] := R21
619 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
620 [-]: GETUPVAL  R17 U22      ; R17 := U22
621 [-]: GETTABLE  R17 R17 K103 ; R17 := R17["SyndicateInfo"]
622 [-]: SELF      R17 R17 K169 ; R18 := R17; R17 := R17[0x71e9ac81]
623 [-]: CALL      R17 2 1      ; R17(R18)
624 [-]: GETUPVAL  R17 U22      ; R17 := U22
625 [-]: GETTABLE  R17 R17 K103 ; R17 := R17["SyndicateInfo"]
626 [-]: SELF      R17 R17 K170 ; R18 := R17; R17 := R17[0x99dac1e9]
627 [-]: GETGLOBAL R19 K1       ; R19 := _T
628 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["SyndicateInvInfo"]
629 [-]: GETTABLE  R19 R19 K171 ; R19 := R19["Reputation"]
630 [-]: GETGLOBAL R20 K1       ; R20 := _T
631 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["SyndicateInvInfo"]
632 [-]: GETTABLE  R20 R20 K172 ; R20 := R20["RepReq"]
633 [-]: LOADK     R21 K173     ; R21 := "/Lotus/Language/Syndicates/SyndicateReputation"
634 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
635 [-]: GETUPVAL  R17 U22      ; R17 := U22
636 [-]: GETUPVAL  R18 U23      ; R18 := U23
637 [-]: GETTABLE  R18 R18 K104 ; R18 := R18[0xae6791ba]
638 [-]: GETGLOBAL R19 K79      ; R19 := 0xae91e43b
639 [-]: LOADK     R20 K175     ; R20 := "SellList.DailyStandingInfo"
640 [-]: GETGLOBAL R21 K176     ; R21 := 0x5f0788c4
641 [-]: GETGLOBAL R22 K79      ; R22 := 0xae91e43b
642 [-]: SELF      R22 R22 K160 ; R23 := R22; R22 := R22[0x42b04007]
643 [-]: LOADK     R24 K177     ; R24 := "/Lotus/Language/Syndicates/DailyStandingCap"
644 [-]: LOADBOOL  R25 0 0      ; R25 := false
645 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
646 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
647 [-]: LOADNIL   R22 R22      ; R22 := nil
648 [-]: GETGLOBAL R23 K106     ; R23 := 0x2da9721a
649 [-]: LOADNIL   R24 R26      ; R24 := R25 := R26 := nil
650 [-]: CALL      R18 9 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26)
651 [-]: SETTABLE  R17 K174 R18 ; R17["DailyStandingInfo"] := R18
652 [-]: GETUPVAL  R17 U22      ; R17 := U22
653 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
654 [-]: SETTABLE  R17 K107 K78 ; R17["mSkipResize"] := true
655 [-]: GETUPVAL  R17 U22      ; R17 := U22
656 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
657 [-]: SETTABLE  R17 K178 K78 ; R17["mHideProgressTarget"] := true
658 [-]: GETUPVAL  R17 U22      ; R17 := U22
659 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
660 [-]: SETTABLE  R17 K108 K179; R17["mVerticalTextOffset"] := 0.180000
661 [-]: GETUPVAL  R17 U22      ; R17 := U22
662 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
663 [-]: SETTABLE  R17 K110 K111; R17["mBackerEdgeAlpha"] := 0.300000
664 [-]: GETUPVAL  R17 U22      ; R17 := U22
665 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
666 [-]: SETTABLE  R17 K113 K114; R17["mIconSize"] := 64.000000
667 [-]: GETUPVAL  R17 U22      ; R17 := U22
668 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
669 [-]: SETTABLE  R17 K115 K116; R17["mIconBorderSize"] := 80.000000
670 [-]: GETUPVAL  R17 U22      ; R17 := U22
671 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
672 [-]: SETTABLE  R17 K117 K118; R17["mIconPaddingX"] := -4.000000
673 [-]: GETUPVAL  R17 U22      ; R17 := U22
674 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
675 [-]: SETTABLE  R17 K119 K118; R17["mIconPaddingY"] := -4.000000
676 [-]: GETUPVAL  R17 U22      ; R17 := U22
677 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
678 [-]: SETTABLE  R17 K120 K180; R17["mIconToTextPadding"] := 12.000000
679 [-]: GETUPVAL  R17 U22      ; R17 := U22
680 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
681 [-]: SETTABLE  R17 K122 K111; R17["mBackerIconAlpha"] := 0.300000
682 [-]: GETUPVAL  R17 U22      ; R17 := U22
683 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
684 [-]: SETTABLE  R17 K123 K124; R17["mBackerAlpha"] := 0.900000
685 [-]: GETUPVAL  R17 U22      ; R17 := U22
686 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
687 [-]: SETTABLE  R17 K125 K116; R17["mUnfocusedShadeAlpha"] := 80.000000
688 [-]: GETUPVAL  R17 U22      ; R17 := U22
689 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
690 [-]: GETGLOBAL R18 K135     ; R18 := 0x60130201
691 [-]: LOADK     R19 0        ; R19 := 0.000000
692 [-]: LOADK     R20 0        ; R20 := 0.000000
693 [-]: LOADK     R21 0        ; R21 := 0.000000
694 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
695 [-]: SETTABLE  R17 K131 R18 ; R17["mIconColor"] := R18
696 [-]: GETUPVAL  R17 U22      ; R17 := U22
697 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
698 [-]: GETGLOBAL R18 K135     ; R18 := 0x60130201
699 [-]: LOADK     R19 200      ; R19 := 200.000000
700 [-]: LOADK     R20 200      ; R20 := 200.000000
701 [-]: LOADK     R21 200      ; R21 := 200.000000
702 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
703 [-]: SETTABLE  R17 K134 R18 ; R17["mIconBgColor"] := R18
704 [-]: GETUPVAL  R17 U22      ; R17 := U22
705 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
706 [-]: SETTABLE  R17 K126 K78 ; R17["mShowIconHighlight"] := true
707 [-]: GETUPVAL  R17 U22      ; R17 := U22
708 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
709 [-]: GETGLOBAL R18 K181     ; R18 := 0x5fc501a2
710 [-]: SETTABLE  R17 K139 R18 ; R17["mIconBgExtra"] := R18
711 [-]: GETUPVAL  R17 U22      ; R17 := U22
712 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
713 [-]: SETTABLE  R17 K141 K182; R17["mIconBgExtraWidth"] := 176.000000
714 [-]: GETUPVAL  R17 U22      ; R17 := U22
715 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
716 [-]: SETTABLE  R17 K144 K182; R17["mIconBgExtraHeight"] := 176.000000
717 [-]: GETUPVAL  R17 U22      ; R17 := U22
718 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
719 [-]: SETTABLE  R17 K183 R16 ; R17["mIconBgExtraColor"] := R16
720 [-]: GETUPVAL  R17 U22      ; R17 := U22
721 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
722 [-]: SETTABLE  R17 K150 K184; R17["mIconBgExtraAlpha"] := 30.000000
723 [-]: GETUPVAL  R17 U22      ; R17 := U22
724 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
725 [-]: SELF      R17 R17 K127 ; R18 := R17; R17 := R17[0x8d77b2b2]
726 [-]: LOADK     R19 370      ; R19 := 370.000000
727 [-]: CALL      R17 3 1      ; R17(R18,R19)
728 [-]: GETUPVAL  R17 U22      ; R17 := U22
729 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
730 [-]: SETTABLE  R17 K128 K78 ; R17["mExtendedProgressBar"] := true
731 [-]: GETUPVAL  R17 U22      ; R17 := U22
732 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
733 [-]: SETTABLE  R17 K129 K78 ; R17["mSeamlessProgressBar"] := true
734 [-]: GETUPVAL  R17 U22      ; R17 := U22
735 [-]: GETTABLE  R17 R17 K174 ; R17 := R17["DailyStandingInfo"]
736 [-]: SELF      R17 R17 K169 ; R18 := R17; R17 := R17[0x71e9ac81]
737 [-]: CALL      R17 2 1      ; R17(R18)
738 [-]: SELF      R17 R4 K185  ; R18 := R4; R17 := R4[0x08b0b7bf]
739 [-]: CALL      R17 2 2      ; R17 := R17(R18)
740 [-]: LT        0 K186 R17   ; if 0.000000 >= R17 then PC := 775
741 [-]: JMP       775          ; PC := 775
742 [-]: LT        0 R17 K187   ; if R17 >= 13.000000 then PC := 775
743 [-]: JMP       775          ; PC := 775
744 [-]: GETGLOBAL R18 K51      ; R18 := 0x25d99d89
745 [-]: SELF      R18 R18 K188 ; R19 := R18; R18 := R18[0xf5b0abc2]
746 [-]: MOVE      R20 R17      ; R20 := R17
747 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
748 [-]: GETGLOBAL R19 K189     ; R19 := 0xa94df70b
749 [-]: SELF      R19 R19 K190 ; R20 := R19; R19 := R19[0x93d897af]
750 [-]: GETGLOBAL R21 K51      ; R21 := 0x25d99d89
751 [-]: SELF      R21 R21 K191 ; R22 := R21; R21 := R21[0xefee6c91]
752 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
753 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
754 [-]: LOADK     R20 86400    ; R20 := 86400.000000
755 [-]: GETGLOBAL R21 K39      ; R21 := 0xbe190284
756 [-]: SELF      R21 R21 K192 ; R22 := R21; R21 := R21[0x67b221fa]
757 [-]: CALL      R21 2 2      ; R21 := R21(R22)
758 [-]: MOD       R21 R21 R20  ; R21 := R21 % R20
759 [-]: GETUPVAL  R22 U12      ; R22 := U12
760 [-]: GETTABLE  R22 R22 K193 ; R22 := R22[0x817b1503]
761 [-]: GETGLOBAL R23 K79      ; R23 := 0xae91e43b
762 [-]: SUB       R24 R20 R21  ; R24 := R20 - R21
763 [-]: LOADK     R25 K194     ; R25 := "CompactOne"
764 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
765 [-]: MOVE      R21 R22      ; R21 := R22
766 [-]: GETUPVAL  R22 U22      ; R22 := U22
767 [-]: GETTABLE  R22 R22 K174 ; R22 := R22["DailyStandingInfo"]
768 [-]: SELF      R22 R22 K170 ; R23 := R22; R22 := R22[0x99dac1e9]
769 [-]: MOVE      R24 R18      ; R24 := R18
770 [-]: MOVE      R25 R19      ; R25 := R19
771 [-]: LOADK     R26 K195     ; R26 := "/Lotus/Language/Syndicates/DailyStandingRemainingTime"
772 [-]: MOVE      R27 R21      ; R27 := R21
773 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
774 [-]: JMP       783          ; PC := 783
775 [-]: GETGLOBAL R22 K79      ; R22 := 0xae91e43b
776 [-]: SELF      R22 R22 K84  ; R23 := R22; R22 := R22[0xaade900e]
777 [-]: GETUPVAL  R24 U22      ; R24 := U22
778 [-]: GETTABLE  R24 R24 K174 ; R24 := R24["DailyStandingInfo"]
779 [-]: GETTABLE  R24 R24 K196 ; R24 := R24["mClipName"]
780 [-]: LOADK     R25 11       ; R25 := 11.000000
781 [-]: LOADBOOL  R26 0 0      ; R26 := false
782 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
783 [-]: GETGLOBAL R22 K79      ; R22 := 0xae91e43b
784 [-]: SELF      R22 R22 K197 ; R23 := R22; R22 := R22[0x91a24e4b]
785 [-]: LOADK     R24 K105     ; R24 := "SellList.SyndicateInfo"
786 [-]: LOADK     R25 1        ; R25 := 1.000000
787 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
788 [-]: GETGLOBAL R23 K79      ; R23 := 0xae91e43b
789 [-]: SELF      R23 R23 K80  ; R24 := R23; R23 := R23[0x67bc869f]
790 [-]: LOADK     R25 K81      ; R25 := "SellList.BottomLine"
791 [-]: LOADK     R26 1        ; R26 := 1.000000
792 [-]: SUB       R27 R22 K198 ; R27 := R22 - 60.000000
793 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
794 [-]: GETGLOBAL R23 K79      ; R23 := 0xae91e43b
795 [-]: SELF      R23 R23 K80  ; R24 := R23; R23 := R23[0x67bc869f]
796 [-]: LOADK     R25 K89      ; R25 := "SellList.Amount"
797 [-]: LOADK     R26 1        ; R26 := 1.000000
798 [-]: SUB       R27 R22 K199 ; R27 := R22 - 46.000000
799 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
800 [-]: GETGLOBAL R23 K79      ; R23 := 0xae91e43b
801 [-]: SELF      R23 R23 K80  ; R24 := R23; R23 := R23[0x67bc869f]
802 [-]: LOADK     R25 K87      ; R25 := "SellList.Total"
803 [-]: LOADK     R26 1        ; R26 := 1.000000
804 [-]: SUB       R27 R22 K199 ; R27 := R22 - 46.000000
805 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
806 [-]: LOADK     R23 236      ; R23 := 236.000000
807 [-]: SETUPVAL  R23 U26      ; U82 := R26
808 [-]: JMP       827          ; PC := 827
809 [-]: GETGLOBAL R23 K79      ; R23 := 0xae91e43b
810 [-]: SELF      R23 R23 K84  ; R24 := R23; R23 := R23[0xaade900e]
811 [-]: LOADK     R25 K168     ; R25 := "SellList.SyndicateRank"
812 [-]: LOADK     R26 11       ; R26 := 11.000000
813 [-]: LOADBOOL  R27 0 0      ; R27 := false
814 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
815 [-]: GETGLOBAL R23 K79      ; R23 := 0xae91e43b
816 [-]: SELF      R23 R23 K84  ; R24 := R23; R23 := R23[0xaade900e]
817 [-]: LOADK     R25 K105     ; R25 := "SellList.SyndicateInfo"
818 [-]: LOADK     R26 11       ; R26 := 11.000000
819 [-]: LOADBOOL  R27 0 0      ; R27 := false
820 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
821 [-]: GETGLOBAL R23 K79      ; R23 := 0xae91e43b
822 [-]: SELF      R23 R23 K84  ; R24 := R23; R23 := R23[0xaade900e]
823 [-]: LOADK     R25 K175     ; R25 := "SellList.DailyStandingInfo"
824 [-]: LOADK     R26 11       ; R26 := 11.000000
825 [-]: LOADBOOL  R27 0 0      ; R27 := false
826 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
827 [-]: GETGLOBAL R23 K79      ; R23 := 0xae91e43b
828 [-]: SELF      R23 R23 K197 ; R24 := R23; R23 := R23[0x91a24e4b]
829 [-]: LOADK     R25 K81      ; R25 := "SellList.BottomLine"
830 [-]: LOADK     R26 1        ; R26 := 1.000000
831 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
832 [-]: GETGLOBAL R24 K79      ; R24 := 0xae91e43b
833 [-]: SELF      R24 R24 K197 ; R25 := R24; R24 := R24[0x91a24e4b]
834 [-]: LOADK     R26 K200     ; R26 := "SellList.TopLine"
835 [-]: LOADK     R27 1        ; R27 := 1.000000
836 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
837 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
838 [-]: SUB       R23 R23 K201 ; R23 := R23 - 26.000000
839 [-]: SETUPVAL  R23 U27      ; U82 := R27
840 [-]: GETUPVAL  R23 U12      ; R23 := U12
841 [-]: GETTABLE  R23 R23 K202 ; R23 := R23[0x9e3d3434]
842 [-]: LOADBOOL  R24 1 0      ; R24 := true
843 [-]: CALL      R23 2 1      ; R23(R24)
844 [-]: GETUPVAL  R23 U0       ; R23 := U0
845 [-]: GETUPVAL  R24 U1       ; R24 := U1
846 [-]: GETTABLE  R24 R24 K203 ; R24 := R24["INVENTORY"]
847 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 853
848 [-]: JMP       853          ; PC := 853
849 [-]: GETGLOBAL R23 K39      ; R23 := 0xbe190284
850 [-]: SELF      R23 R23 K204 ; R24 := R23; R23 := R23[0xa1c390fe]
851 [-]: CALL      R23 2 2      ; R23 := R23(R24)
852 [-]: SETUPVAL  R23 U28      ; U82 := R28
853 [-]: GETGLOBAL R23 K1       ; R23 := _T
854 [-]: GETTABLE  R23 R23 K205 ; R23 := R23["UIInputEnabled"]
855 [-]: TEST      R23 1        ; if R23 then PC := 862
856 [-]: JMP       862          ; PC := 862
857 [-]: LOADBOOL  R23 1 0      ; R23 := true
858 [-]: SETUPVAL  R23 U29      ; U82 := R29
859 [-]: GETGLOBAL R23 K1       ; R23 := _T
860 [-]: GETTABLE  R23 R23 K206 ; R23 := R23[0x3b0face1]
861 [-]: CALL      R23 1 1      ; R23()
862 [-]: GETGLOBAL R23 K79      ; R23 := 0xae91e43b
863 [-]: SELF      R23 R23 K207 ; R24 := R23; R23 := R23[0xc6a10ab1]
864 [-]: LOADK     R25 0        ; R25 := 0.000000
865 [-]: CALL      R23 3 1      ; R23(R24,R25)
866 [-]: LOADK     R23 0        ; R23 := 0.000000
867 [-]: GETGLOBAL R24 K97      ; R24 := 0x9ba7909f
868 [-]: SELF      R24 R24 K208 ; R25 := R24; R24 := R24[0xbcfb64ab]
869 [-]: GETGLOBAL R26 K209     ; R26 := 0x8c2d7fcb
870 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
871 [-]: EQ        0 R24 K15    ; if R24 ~= nil then PC := 900
872 [-]: JMP       900          ; PC := 900
873 [-]: LOADK     R23 0        ; R23 := 0.250000
874 [-]: GETGLOBAL R24 K79      ; R24 := 0xae91e43b
875 [-]: SELF      R24 R24 K80  ; R25 := R24; R24 := R24[0x67bc869f]
876 [-]: LOADK     R26 K210     ; R26 := "_root"
877 [-]: LOADK     R27 10       ; R27 := 10.000000
878 [-]: LOADK     R28 0        ; R28 := 0.000000
879 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
880 [-]: GETGLOBAL R24 K79      ; R24 := 0xae91e43b
881 [-]: SELF      R24 R24 K80  ; R25 := R24; R24 := R24[0x67bc869f]
882 [-]: LOADK     R26 K210     ; R26 := "_root"
883 [-]: LOADK     R27 4        ; R27 := 4.000000
884 [-]: LOADK     R28 -5000    ; R28 := -5000.000000
885 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
886 [-]: GETGLOBAL R24 K211     ; R24 := 0x25312c9b
887 [-]: GETGLOBAL R25 K79      ; R25 := 0xae91e43b
888 [-]: LOADK     R26 K210     ; R26 := "_root"
889 [-]: LOADK     R27 8        ; R27 := 8.000000
890 [-]: NEWTABLE  R28 2 0      ; R28 := {}
891 [-]: LOADK     R29 4        ; R29 := 4.000000
892 [-]: LOADK     R30 10       ; R30 := 10.000000
893 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
894 [-]: NEWTABLE  R29 2 0      ; R29 := {}
895 [-]: LOADK     R30 0        ; R30 := 0.000000
896 [-]: LOADK     R31 100      ; R31 := 100.000000
897 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
898 [-]: MOVE      R30 R23      ; R30 := R23
899 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
900 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
901 [-]: GETGLOBAL R25 K1       ; R25 := _T
902 [-]: GETTABLE  R25 R25 K213 ; R25 := R25["ShowBackground"]
903 [-]: CALL      R24 2 2      ; R24 := R24(R25)
904 [-]: TEST      R24 1        ; if R24 then PC := 912
905 [-]: JMP       912          ; PC := 912
906 [-]: GETGLOBAL R24 K1       ; R24 := _T
907 [-]: GETTABLE  R24 R24 K214 ; R24 := R24[0xa460d8df]
908 [-]: MOVE      R25 R23      ; R25 := R23
909 [-]: LOADNIL   R26 R26      ; R26 := nil
910 [-]: LOADBOOL  R27 0 0      ; R27 := false
911 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
912 [-]: GETGLOBAL R24 K215     ; R24 := 0x76ea806b
913 [-]: SELF      R24 R24 K216 ; R25 := R24; R24 := R24[0x3f3ae64c]
914 [-]: LOADK     R26 0        ; R26 := 0.000000
915 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
916 [-]: GETGLOBAL R25 K5       ; R25 := 0x7b998233
917 [-]: MOVE      R26 R24      ; R26 := R24
918 [-]: CALL      R25 2 2      ; R25 := R25(R26)
919 [-]: TEST      R25 1        ; if R25 then PC := 927
920 [-]: JMP       927          ; PC := 927
921 [-]: SELF      R25 R24 K217 ; R26 := R24; R25 := R24[0x80563238]
922 [-]: CALL      R25 2 2      ; R25 := R25(R26)
923 [-]: SETUPVAL  R25 U30      ; U82 := R30
924 [-]: SELF      R25 R24 K218 ; R26 := R24; R25 := R24[0x40e9c32b]
925 [-]: CALL      R25 2 2      ; R25 := R25(R26)
926 [-]: SETUPVAL  R25 U31      ; U82 := R31
927 [-]: GETUPVAL  R25 U0       ; R25 := U0
928 [-]: GETUPVAL  R26 U1       ; R26 := U1
929 [-]: GETTABLE  R26 R26 K3   ; R26 := R26["ENEMIES"]
930 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 947
931 [-]: JMP       947          ; PC := 947
932 [-]: GETGLOBAL R25 K219     ; R25 := 0x89326c93
933 [-]: SELF      R25 R25 K220 ; R26 := R25; R25 := R25[0x29ef273d]
934 [-]: CALL      R25 2 2      ; R25 := R25(R26)
935 [-]: GETGLOBAL R26 K5       ; R26 := 0x7b998233
936 [-]: MOVE      R27 R25      ; R27 := R25
937 [-]: CALL      R26 2 2      ; R26 := R26(R27)
938 [-]: TEST      R26 1        ; if R26 then PC := 943
939 [-]: JMP       943          ; PC := 943
940 [-]: SELF      R26 R25 K221 ; R27 := R25; R26 := R25[0x66905cb0]
941 [-]: CALL      R26 2 2      ; R26 := R26(R27)
942 [-]: SETUPVAL  R26 U32      ; U82 := R32
943 [-]: GETUPVAL  R26 U33      ; R26 := U33
944 [-]: CALL      R26 1 1      ; R26()
945 [-]: GETUPVAL  R26 U34      ; R26 := U34
946 [-]: CALL      R26 1 1      ; R26()
947 [-]: GETGLOBAL R26 K79      ; R26 := 0xae91e43b
948 [-]: SELF      R26 R26 K222 ; R27 := R26; R26 := R26[0x2002e1dc]
949 [-]: GETGLOBAL R28 K1       ; R28 := _T
950 [-]: GETTABLE  R28 R28 K223 ; R28 := R28["RadialSolarMapOpen"]
951 [-]: EQ        1 R28 K78    ; if R28 == true then PC := 954
952 [-]: JMP       954          ; PC := 954
953 [-]: LOADBOOL  R28 0 1      ; R28 := false; PC := 954
954 [-]: LOADBOOL  R28 1 0      ; R28 := true
955 [-]: CALL      R26 3 1      ; R26(R27,R28)
956 [-]: GETGLOBAL R26 K5       ; R26 := 0x7b998233
957 [-]: GETUPVAL  R27 U30      ; R27 := U30
958 [-]: CALL      R26 2 2      ; R26 := R26(R27)
959 [-]: TEST      R26 1        ; if R26 then PC := 998
960 [-]: JMP       998          ; PC := 998
961 [-]: GETUPVAL  R26 U30      ; R26 := U30
962 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26[0x25a6e75e]
963 [-]: CALL      R26 2 2      ; R26 := R26(R27)
964 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
965 [-]: MOVE      R28 R26      ; R28 := R26
966 [-]: CALL      R27 2 2      ; R27 := R27(R28)
967 [-]: TEST      R27 1        ; if R27 then PC := 994
968 [-]: JMP       994          ; PC := 994
969 [-]: GETUPVAL  R27 U12      ; R27 := U12
970 [-]: GETTABLE  R27 R27 K224 ; R27 := R27[0xc10bb642]
971 [-]: MOVE      R28 R26      ; R28 := R26
972 [-]: LOADK     R29 0        ; R29 := 0.000000
973 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
974 [-]: TEST      R27 0        ; if not R27 then PC := 990
975 [-]: JMP       990          ; PC := 990
976 [-]: GETUPVAL  R27 U12      ; R27 := U12
977 [-]: GETTABLE  R27 R27 K224 ; R27 := R27[0xc10bb642]
978 [-]: MOVE      R28 R26      ; R28 := R26
979 [-]: LOADK     R29 1        ; R29 := 1.000000
980 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
981 [-]: TEST      R27 0        ; if not R27 then PC := 990
982 [-]: JMP       990          ; PC := 990
983 [-]: GETUPVAL  R27 U12      ; R27 := U12
984 [-]: GETTABLE  R27 R27 K224 ; R27 := R27[0xc10bb642]
985 [-]: MOVE      R28 R26      ; R28 := R26
986 [-]: LOADK     R29 2        ; R29 := 2.000000
987 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
988 [-]: TEST      R27 1        ; if R27 then PC := 994
989 [-]: JMP       994          ; PC := 994
990 [-]: GETUPVAL  R27 U12      ; R27 := U12
991 [-]: GETTABLE  R27 R27 K225 ; R27 := R27[0x7aef8b7f]
992 [-]: LOADK     R28 K226     ; R28 := "OnInvalidBinError"
993 [-]: CALL      R27 2 1      ; R27(R28)
994 [-]: GETUPVAL  R27 U30      ; R27 := U30
995 [-]: SELF      R27 R27 K227 ; R28 := R27; R27 := R27[0x458cab75]
996 [-]: CALL      R27 2 2      ; R27 := R27(R28)
997 [-]: SETUPVAL  R27 U35      ; U82 := R35
998 [-]: GETUPVAL  R27 U11      ; R27 := U11
999 [-]: GETTABLE  R27 R27 K228 ; R27 := R27[0x00fa676f]
1000 [-]: GETGLOBAL R28 K79      ; R28 := 0xae91e43b
1001 [-]: LOADK     R29 K200     ; R29 := "SellList.TopLine"
1002 [-]: LOADK     R30 380      ; R30 := 380.000000
1003 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
1004 [-]: GETUPVAL  R27 U11      ; R27 := U11
1005 [-]: GETTABLE  R27 R27 K228 ; R27 := R27[0x00fa676f]
1006 [-]: GETGLOBAL R28 K79      ; R28 := 0xae91e43b
1007 [-]: LOADK     R29 K81      ; R29 := "SellList.BottomLine"
1008 [-]: LOADK     R30 380      ; R30 := 380.000000
1009 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
1010 [-]: GETUPVAL  R27 U11      ; R27 := U11
1011 [-]: GETTABLE  R27 R27 K228 ; R27 := R27[0x00fa676f]
1012 [-]: GETGLOBAL R28 K79      ; R28 := 0xae91e43b
1013 [-]: LOADK     R29 K229     ; R29 := "SellList.BottomLine2"
1014 [-]: LOADK     R30 380      ; R30 := 380.000000
1015 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
1016 [-]: GETGLOBAL R27 K79      ; R27 := 0xae91e43b
1017 [-]: SELF      R27 R27 K80  ; R28 := R27; R27 := R27[0x67bc869f]
1018 [-]: LOADK     R29 K230     ; R29 := "SellList.Tip"
1019 [-]: LOADK     R30 12       ; R30 := 12.000000
1020 [-]: GETGLOBAL R31 K79      ; R31 := 0xae91e43b
1021 [-]: SELF      R31 R31 K197 ; R32 := R31; R31 := R31[0x91a24e4b]
1022 [-]: LOADK     R33 K231     ; R33 := "SellList.List"
1023 [-]: LOADK     R34 12       ; R34 := 12.000000
1024 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
1025 [-]: CALL      R27 0 1      ; R27(R28,...)
1026 [-]: GETGLOBAL R27 K79      ; R27 := 0xae91e43b
1027 [-]: SELF      R27 R27 K80  ; R28 := R27; R27 := R27[0x67bc869f]
1028 [-]: LOADK     R29 K230     ; R29 := "SellList.Tip"
1029 [-]: LOADK     R30 0        ; R30 := 0.000000
1030 [-]: GETGLOBAL R31 K79      ; R31 := 0xae91e43b
1031 [-]: SELF      R31 R31 K197 ; R32 := R31; R31 := R31[0x91a24e4b]
1032 [-]: LOADK     R33 K231     ; R33 := "SellList.List"
1033 [-]: LOADK     R34 0        ; R34 := 0.000000
1034 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
1035 [-]: CALL      R27 0 1      ; R27(R28,...)
1036 [-]: GETGLOBAL R27 K79      ; R27 := 0xae91e43b
1037 [-]: SELF      R27 R27 K84  ; R28 := R27; R27 := R27[0xaade900e]
1038 [-]: LOADK     R29 K232     ; R29 := "ScrollBar"
1039 [-]: LOADK     R30 11       ; R30 := 11.000000
1040 [-]: LOADBOOL  R31 0 0      ; R31 := false
1041 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
1042 [-]: LOADK     R27 K233     ; R27 := "/Lotus/Language/Menu/Loadout_Inventory"
1043 [-]: LOADK     R28 K234     ; R28 := "/Lotus/Language/Menu/ItemSelection_Sell"
1044 [-]: LOADK     R29 K235     ; R29 := "/Lotus/Language/Menu/ItemInventory_Tip"
1045 [-]: GETUPVAL  R30 U0       ; R30 := U0
1046 [-]: GETUPVAL  R31 U1       ; R31 := U1
1047 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["PRIMEPARTS"]
1048 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1052
1049 [-]: JMP       1052         ; PC := 1052
1050 [-]: LOADK     R28 K236     ; R28 := "/Lotus/Language/Menu/ItemInventory_SellingPrimeTitle"
1051 [-]: JMP       1171         ; PC := 1171
1052 [-]: GETUPVAL  R30 U0       ; R30 := U0
1053 [-]: GETUPVAL  R31 U1       ; R31 := U1
1054 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["TREASURE"]
1055 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1059
1056 [-]: JMP       1059         ; PC := 1059
1057 [-]: LOADK     R28 K237     ; R28 := "/Lotus/Language/Menu/ItemInventory_SellingTreasureTitle"
1058 [-]: JMP       1171         ; PC := 1171
1059 [-]: GETUPVAL  R30 U0       ; R30 := U0
1060 [-]: GETUPVAL  R31 U1       ; R31 := U1
1061 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["SHIP_SCRAP"]
1062 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1091
1063 [-]: JMP       1091         ; PC := 1091
1064 [-]: GETGLOBAL R30 K1       ; R30 := _T
1065 [-]: GETTABLE  R30 R30 K238 ; R30 := R30["InventoryInfo"]
1066 [-]: EQ        1 R30 K15    ; if R30 == nil then PC := 1088
1067 [-]: JMP       1088         ; PC := 1088
1068 [-]: GETGLOBAL R30 K1       ; R30 := _T
1069 [-]: GETTABLE  R30 R30 K238 ; R30 := R30["InventoryInfo"]
1070 [-]: GETTABLE  R30 R30 K239 ; R30 := R30["MinSellAmount"]
1071 [-]: EQ        1 R30 K15    ; if R30 == nil then PC := 1088
1072 [-]: JMP       1088         ; PC := 1088
1073 [-]: GETGLOBAL R30 K79      ; R30 := 0xae91e43b
1074 [-]: SELF      R30 R30 K160 ; R31 := R30; R30 := R30[0x42b04007]
1075 [-]: LOADK     R32 K240     ; R32 := "/Lotus/Language/Railjack/WreckageLimit_TitleWithCount"
1076 [-]: LOADBOOL  R33 0 0      ; R33 := false
1077 [-]: NEWTABLE  R34 0 1      ; R34 := {}
1078 [-]: GETUPVAL  R35 U2       ; R35 := U2
1079 [-]: GETTABLE  R35 R35 K242 ; R35 := R35[0x1142c7a8]
1080 [-]: GETGLOBAL R36 K1       ; R36 := _T
1081 [-]: GETTABLE  R36 R36 K238 ; R36 := R36["InventoryInfo"]
1082 [-]: GETTABLE  R36 R36 K239 ; R36 := R36["MinSellAmount"]
1083 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1084 [-]: SETTABLE  R34 K241 R35 ; R34["COUNT"] := R35
1085 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
1086 [-]: MOVE      R28 R30      ; R28 := R30
1087 [-]: JMP       1089         ; PC := 1089
1088 [-]: LOADK     R28 K243     ; R28 := "/Lotus/Language/Railjack/ItemInventory_SellingShipWreckageTitle"
1089 [-]: LOADK     R29 K244     ; R29 := "/Lotus/Language/Railjack/ItemInventory_SellingShipWreckageTip"
1090 [-]: JMP       1171         ; PC := 1171
1091 [-]: GETUPVAL  R30 U0       ; R30 := U0
1092 [-]: GETUPVAL  R31 U1       ; R31 := U1
1093 [-]: GETTABLE  R31 R31 K20  ; R31 := R31["SHIP_PARTS"]
1094 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1099
1095 [-]: JMP       1099         ; PC := 1099
1096 [-]: LOADK     R28 K245     ; R28 := "/Lotus/Language/Railjack/ItemInventory_SellingShipComponentsShortTitle"
1097 [-]: LOADK     R29 K246     ; R29 := "/Lotus/Language/Railjack/ItemInventory_SellingShipComponentsTip"
1098 [-]: JMP       1171         ; PC := 1171
1099 [-]: GETUPVAL  R30 U0       ; R30 := U0
1100 [-]: GETUPVAL  R31 U1       ; R31 := U1
1101 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["SHIP_RAW"]
1102 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1107
1103 [-]: JMP       1107         ; PC := 1107
1104 [-]: LOADK     R28 K243     ; R28 := "/Lotus/Language/Railjack/ItemInventory_SellingShipWreckageTitle"
1105 [-]: LOADK     R29 K247     ; R29 := "/Lotus/Language/Railjack/ItemInventory_SellingShipUnidentifiedTip"
1106 [-]: JMP       1171         ; PC := 1171
1107 [-]: GETUPVAL  R30 U0       ; R30 := U0
1108 [-]: GETUPVAL  R31 U1       ; R31 := U1
1109 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["FISH"]
1110 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1125
1111 [-]: JMP       1125         ; PC := 1125
1112 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
1113 [-]: GETGLOBAL R31 K1       ; R31 := _T
1114 [-]: GETTABLE  R31 R31 K248 ; R31 := R31["CurrentConversation"]
1115 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1116 [-]: TEST      R30 1        ; if R30 then PC := 1121
1117 [-]: JMP       1121         ; PC := 1121
1118 [-]: GETGLOBAL R30 K1       ; R30 := _T
1119 [-]: GETTABLE  R30 R30 K248 ; R30 := R30["CurrentConversation"]
1120 [-]: GETTABLE  R27 R30 K249 ; R27 := R30["mSpeakerName"]
1121 [-]: GETGLOBAL R30 K1       ; R30 := _T
1122 [-]: GETTABLE  R30 R30 K63  ; R30 := R30["FishInvInfo"]
1123 [-]: GETTABLE  R28 R30 K250 ; R28 := R30["SellBtnLabel"]
1124 [-]: JMP       1171         ; PC := 1171
1125 [-]: GETUPVAL  R30 U0       ; R30 := U0
1126 [-]: GETUPVAL  R31 U1       ; R31 := U1
1127 [-]: GETTABLE  R31 R31 K3   ; R31 := R31["ENEMIES"]
1128 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1134
1129 [-]: JMP       1134         ; PC := 1134
1130 [-]: LOADK     R27 K251     ; R27 := "/Lotus/Language/Menu/EnemySelector_Title"
1131 [-]: LOADK     R28 K252     ; R28 := "/Lotus/Language/Menu/EnemySelector_SubTitle"
1132 [-]: LOADK     R29 K253     ; R29 := "/Lotus/Language/Menu/EnemySelector_Tip"
1133 [-]: JMP       1171         ; PC := 1171
1134 [-]: GETUPVAL  R30 U0       ; R30 := U0
1135 [-]: GETUPVAL  R31 U1       ; R31 := U1
1136 [-]: GETTABLE  R31 R31 K29  ; R31 := R31["DECODONATE"]
1137 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1141
1138 [-]: JMP       1141         ; PC := 1141
1139 [-]: LOADK     R28 K254     ; R28 := "/Lotus/Language/Dojo/VaultContributionDeco"
1140 [-]: JMP       1171         ; PC := 1171
1141 [-]: GETUPVAL  R30 U0       ; R30 := U0
1142 [-]: GETUPVAL  R31 U1       ; R31 := U1
1143 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["RESDONATE"]
1144 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1148
1145 [-]: JMP       1148         ; PC := 1148
1146 [-]: LOADK     R28 K255     ; R28 := "/Lotus/Language/Categories/RESOURCES"
1147 [-]: JMP       1171         ; PC := 1171
1148 [-]: GETUPVAL  R30 U0       ; R30 := U0
1149 [-]: GETUPVAL  R31 U1       ; R31 := U1
1150 [-]: GETTABLE  R31 R31 K44  ; R31 := R31["SYNDDONATE"]
1151 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1164
1152 [-]: JMP       1164         ; PC := 1164
1153 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
1154 [-]: GETGLOBAL R31 K1       ; R31 := _T
1155 [-]: GETTABLE  R31 R31 K248 ; R31 := R31["CurrentConversation"]
1156 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1157 [-]: TEST      R30 1        ; if R30 then PC := 1171
1158 [-]: JMP       1171         ; PC := 1171
1159 [-]: GETGLOBAL R30 K1       ; R30 := _T
1160 [-]: GETTABLE  R30 R30 K248 ; R30 := R30["CurrentConversation"]
1161 [-]: GETTABLE  R27 R30 K249 ; R27 := R30["mSpeakerName"]
1162 [-]: LOADK     R28 K256     ; R28 := "/Lotus/Language/Syndicates/Favors_RedeemReward"
1163 [-]: JMP       1171         ; PC := 1171
1164 [-]: GETUPVAL  R30 U10      ; R30 := U10
1165 [-]: CALL      R30 1 2      ; R30 := R30()
1166 [-]: TEST      R30 0        ; if not R30 then PC := 1170
1167 [-]: JMP       1170         ; PC := 1170
1168 [-]: LOADK     R28 K257     ; R28 := "/Lotus/Language/Dojo/Trade"
1169 [-]: JMP       1171         ; PC := 1171
1170 [-]: LOADK     R29 K258     ; R29 := "/Lotus/Language/Labels/ItemInventory_SellTip"
1171 [-]: GETUPVAL  R30 U36      ; R30 := U36
1172 [-]: GETGLOBAL R31 K79      ; R31 := 0xae91e43b
1173 [-]: SELF      R31 R31 K160 ; R32 := R31; R31 := R31[0x42b04007]
1174 [-]: MOVE      R33 R27      ; R33 := R27
1175 [-]: LOADBOOL  R34 0 0      ; R34 := false
1176 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
1177 [-]: GETGLOBAL R32 K79      ; R32 := 0xae91e43b
1178 [-]: SELF      R32 R32 K160 ; R33 := R32; R32 := R32[0x42b04007]
1179 [-]: MOVE      R34 R28      ; R34 := R28
1180 [-]: LOADBOOL  R35 0 0      ; R35 := false
1181 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
1182 [-]: CALL      R30 0 1      ; R30(R31,...)
1183 [-]: GETGLOBAL R30 K79      ; R30 := 0xae91e43b
1184 [-]: SELF      R30 R30 K86  ; R31 := R30; R30 := R30[0x5f56eeab]
1185 [-]: LOADK     R32 K230     ; R32 := "SellList.Tip"
1186 [-]: LOADK     R33 29       ; R33 := 29.000000
1187 [-]: GETGLOBAL R34 K158     ; R34 := 0x7f5022cf
1188 [-]: GETTABLE  R34 R34 K159 ; R34 := R34[0x3f3e4d12]
1189 [-]: GETGLOBAL R35 K79      ; R35 := 0xae91e43b
1190 [-]: SELF      R35 R35 K160 ; R36 := R35; R35 := R35[0x42b04007]
1191 [-]: MOVE      R37 R29      ; R37 := R29
1192 [-]: LOADBOOL  R38 1 0      ; R38 := true
1193 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
1194 [-]: CALL      R34 0 0      ; R34,... := R34(R35,...)
1195 [-]: CALL      R30 0 1      ; R30(R31,...)
1196 [-]: GETGLOBAL R30 K1       ; R30 := _T
1197 [-]: LOADK     R31 K259     ; R31 := "ShowPrimeBucks"
1198 [-]: LOADBOOL  R32 1 0      ; R32 := true
1199 [-]: SETTABLE  R30 R31 R32  ; R30[R31] := R32
1200 [-]: GETUPVAL  R30 U0       ; R30 := U0
1201 [-]: GETUPVAL  R31 U1       ; R31 := U1
1202 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["TREASURE"]
1203 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 1215
1204 [-]: JMP       1215         ; PC := 1215
1205 [-]: GETUPVAL  R30 U0       ; R30 := U0
1206 [-]: GETUPVAL  R31 U1       ; R31 := U1
1207 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["SHIP_SCRAP"]
1208 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 1215
1209 [-]: JMP       1215         ; PC := 1215
1210 [-]: GETUPVAL  R30 U0       ; R30 := U0
1211 [-]: GETUPVAL  R31 U1       ; R31 := U1
1212 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["SHIP_RAW"]
1213 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1223
1214 [-]: JMP       1223         ; PC := 1223
1215 [-]: GETGLOBAL R30 K1       ; R30 := _T
1216 [-]: LOADK     R31 K260     ; R31 := "ShowFusionPoints"
1217 [-]: LOADBOOL  R32 1 0      ; R32 := true
1218 [-]: SETTABLE  R30 R31 R32  ; R30[R31] := R32
1219 [-]: GETGLOBAL R30 K1       ; R30 := _T
1220 [-]: LOADK     R31 K259     ; R31 := "ShowPrimeBucks"
1221 [-]: LOADNIL   R32 R32      ; R32 := nil
1222 [-]: SETTABLE  R30 R31 R32  ; R30[R31] :=