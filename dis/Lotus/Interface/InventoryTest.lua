; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  160

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  7 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADNIL   R4 R9        ; R4 := R5 := R6 := R7 := R8 := R9 := nil
 10 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 11 [-]: LOADKB    R11 0 0      ; R11 := false
 12 [-]: LOADKB    R12 0 0      ; R12 := false
 13 [-]: LOADKB    R13 0 0      ; R13 := false
 14 [-]: LOADNIL   R14 R14      ; R14 := nil
 15 [-]: CONST     R15 0        ; R15 := 0.000000
 16 [-]: CONST     R16 20       ; R16 := 20.000000
 17 [-]: CONST     R17 5000     ; R17 := 5000.000000
 18 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
 19 [-]: LOADK     R19 K4       ; R19 := "AvatarPause"
 20 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 21 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 22 [-]: SETTABLE  R19 K5 K6    ; R19["PauseState"] := nil
 23 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 24 [-]: SETTABLE  R19 K7 R20   ; R19["ScreenVis"] := R20
 25 [-]: SETTABLE  R19 K8 K9    ; R19["AvatarDrawOnTop"] := false
 26 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 27 [-]: SETTABLE  R19 K10 R20  ; R19["BgInfo"] := R20
 28 [-]: GETGLOBAL R20 K11      ; R20 := 0x2d0fad09
 29 [-]: LOADK     R21 K12      ; R21 := "EE.Interface.AnchorMgr"
 30 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 31 [-]: GETGLOBAL R21 K11      ; R21 := 0x2d0fad09
 32 [-]: LOADK     R22 K13      ; R22 := "Lotus.Interface.StoreItemUtilities"
 33 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 34 [-]: GETGLOBAL R22 K11      ; R22 := 0x2d0fad09
 35 [-]: LOADK     R23 K14      ; R23 := "Lotus.Interface.LotusUtilities"
 36 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 37 [-]: GETGLOBAL R23 K11      ; R23 := 0x2d0fad09
 38 [-]: LOADK     R24 K15      ; R24 := "EE.Interface.Utilities"
 39 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 40 [-]: GETGLOBAL R24 K11      ; R24 := 0x2d0fad09
 41 [-]: LOADK     R25 K16      ; R25 := "Lotus.Interface.UIStyleUtilities"
 42 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 43 [-]: GETGLOBAL R25 K11      ; R25 := 0x2d0fad09
 44 [-]: LOADK     R26 K17      ; R26 := "Lotus.Interface.UIUtilities"
 45 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 46 [-]: GETGLOBAL R26 K11      ; R26 := 0x2d0fad09
 47 [-]: LOADK     R27 K18      ; R27 := "Lotus.Interface.CardUtilitiesRedux"
 48 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 49 [-]: GETGLOBAL R27 K11      ; R27 := 0x2d0fad09
 50 [-]: LOADK     R28 K19      ; R28 := "Lotus.Interface.SyndicateUtilities"
 51 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 52 [-]: GETGLOBAL R28 K11      ; R28 := 0x2d0fad09
 53 [-]: LOADK     R29 K20      ; R29 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 54 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 55 [-]: GETGLOBAL R29 K11      ; R29 := 0x2d0fad09
 56 [-]: LOADK     R30 K21      ; R30 := "Lotus.Interface.CodexUtilities"
 57 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 58 [-]: GETGLOBAL R30 K11      ; R30 := 0x2d0fad09
 59 [-]: LOADK     R31 K22      ; R31 := "Lotus.Interface.Components.ThemedButton"
 60 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 61 [-]: GETGLOBAL R31 K11      ; R31 := 0x2d0fad09
 62 [-]: LOADK     R32 K23      ; R32 := "Lotus.Interface.Components.ThemedProgressInfo"
 63 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 64 [-]: GETGLOBAL R32 K11      ; R32 := 0x2d0fad09
 65 [-]: LOADK     R33 K24      ; R33 := "Lotus.Scripts.Libs.StoryLib"
 66 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 67 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
 68 [-]: LOADKB    R35 0 0      ; R35 := false
 69 [-]: LOADKB    R36 1 0      ; R36 := true
 70 [-]: LOADKB    R37 0 0      ; R37 := false
 71 [-]: LOADKB    R38 0 0      ; R38 := false
 72 [-]: LOADNIL   R39 R42      ; R39 := R40 := R41 := R42 := nil
 73 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 74 [-]: LOADNIL   R44 R46      ; R44 := R45 := R46 := nil
 75 [-]: LOADKB    R47 0 0      ; R47 := false
 76 [-]: LOADNIL   R48 R52      ; R48 := R49 := R50 := R51 := R52 := nil
 77 [-]: CONST     R53 0        ; R53 := 0.000000
 78 [-]: LOADK     R54 K25      ; R54 := ""
 79 [-]: LOADK     R55 K25      ; R55 := ""
 80 [-]: LOADK     R56 K25      ; R56 := ""
 81 [-]: LOADKB    R57 0 0      ; R57 := false
 82 [-]: LOADNIL   R58 R59      ; R58 := R59 := nil
 83 [-]: LOADKB    R60 0 0      ; R60 := false
 84 [-]: CONST     R61 0        ; R61 := 0.000000
 85 [-]: CONST     R62 0        ; R62 := 0.000000
 86 [-]: LOADKB    R63 0 0      ; R63 := false
 87 [-]: NEWTABLE  R64 0 0      ; R64 := {}
 88 [-]: LOADKB    R65 0 0      ; R65 := false
 89 [-]: LOADNIL   R66 R67      ; R66 := R67 := nil
 90 [-]: NEWTABLE  R68 0 0      ; R68 := {}
 91 [-]: NEWTABLE  R69 0 0      ; R69 := {}
 92 [-]: NEWTABLE  R70 0 2      ; R70 := {}
 93 [-]: SETTABLE  R70 K26 K6   ; R70["Category"] := nil
 94 [-]: NEWTABLE  R71 0 0      ; R71 := {}
 95 [-]: SETTABLE  R70 K27 R71  ; R70["Elements"] := R71
 96 [-]: CONST     R71 75       ; R71 := 75.000000
 97 [-]: NEWTABLE  R72 0 0      ; R72 := {}
 98 [-]: NEWTABLE  R73 0 0      ; R73 := {}
 99 [-]: NEWTABLE  R74 0 1      ; R74 := {}
100 [-]: NEWTABLE  R75 0 0      ; R75 := {}
101 [-]: SETTABLE  R74 K27 R75  ; R74["Elements"] := R75
102 [-]: LOADNIL   R75 R75      ; R75 := nil
103 [-]: CONST     R76 1        ; R76 := 1.000000
104 [-]: LOADKB    R77 1 0      ; R77 := true
105 [-]: LOADNIL   R78 R80      ; R78 := R79 := R80 := nil
106 [-]: NEWTABLE  R81 0 4      ; R81 := {}
107 [-]: SETTABLE  R81 K28 K6   ; R81["SyndicateInfo"] := nil
108 [-]: SETTABLE  R81 K29 K6   ; R81["DailyStandingInfo"] := nil
109 [-]: SETTABLE  R81 K30 K6   ; R81["mSyndicateStandingBonusOperation"] := nil
110 [-]: SETTABLE  R81 K31 K9   ; R81["MadeTrade"] := false
111 [-]: LOADNIL   R82 R82      ; R82 := nil
112 [-]: NEWTABLE  R83 0 14     ; R83 := {}
113 [-]: SETTABLE  R83 K32 K33  ; R83["INVENTORY"] := 1.000000
114 [-]: SETTABLE  R83 K34 K35  ; R83["ENEMIES"] := 2.000000
115 [-]: SETTABLE  R83 K36 K37  ; R83["FISH"] := 3.000000
116 [-]: SETTABLE  R83 K38 K39  ; R83["TREASURE"] := 4.000000
117 [-]: SETTABLE  R83 K40 K41  ; R83["PRIMEPARTS"] := 5.000000
118 [-]: SETTABLE  R83 K42 K43  ; R83["SHIP_RAW"] := 6.000000
119 [-]: SETTABLE  R83 K44 K45  ; R83["SHIP_SCRAP"] := 7.000000
120 [-]: SETTABLE  R83 K46 K47  ; R83["SHIP_PARTS"] := 8.000000
121 [-]: SETTABLE  R83 K48 K49  ; R83["SHARDS"] := 9.000000
122 [-]: SETTABLE  R83 K50 K51  ; R83["DECODONATE"] := 10.000000
123 [-]: SETTABLE  R83 K52 K53  ; R83["RESDONATE"] := 11.000000
124 [-]: SETTABLE  R83 K54 K55  ; R83["TRADE_ITEMS"] := 12.000000
125 [-]: SETTABLE  R83 K56 K57  ; R83["TRADE_MODS"] := 13.000000
126 [-]: SETTABLE  R83 K58 K59  ; R83["SYNDDONATE"] := 14.000000
127 [-]: GETTABLE  R84 R83 K32  ; R84 := R83["INVENTORY"]
128 [-]: LOADKB    R85 0 0      ; R85 := false
129 [-]: LOADKB    R86 0 0      ; R86 := false
130 [-]: NEWTABLE  R87 0 2      ; R87 := {}
131 [-]: SETTABLE  R87 K32 K33  ; R87["INVENTORY"] := 1.000000
132 [-]: SETTABLE  R87 K60 K35  ; R87["SELL"] := 2.000000
133 [-]: LOADNIL   R88 R88      ; R88 := nil
134 [-]: NEWTABLE  R89 0 3      ; R89 := {}
135 [-]: NEWTABLE  R90 0 0      ; R90 := {}
136 [-]: SETTABLE  R89 K61 R90  ; R89["Materials"] := R90
137 [-]: SETTABLE  R89 K62 K63  ; R89["Size"] := 0.000000
138 [-]: SETTABLE  R89 K64 K63  ; R89["YPos"] := 0.000000
139 [-]: CONST     R90 142      ; R90 := 142.000000
140 [-]: LOADK     R91 K65      ; R91 := 0.300000
141 [-]: CONST     R92 10       ; R92 := 10.000000
142 [-]: CONST     R93 1        ; R93 := 1.000000
143 [-]: GETGLOBAL R94 K0       ; R94 := 0x7ed0a956
144 [-]: LOADK     R95 K66      ; R95 := "/Lotus/Types/Items/SyndicateDogTags/KelaEventDogTag"
145 [-]: CALL      R94 2 2      ; R94 := R94(R95)
146 [-]: NEWTABLE  R95 1 0      ; R95 := {}
147 [-]: GETGLOBAL R96 K0       ; R96 := 0x7ed0a956
148 [-]: LOADK     R97 K68      ; R97 := "/Lotus/Types/Game/Nemesis/KuvaLich/CapturedGrineerLichToken"
149 [-]: CALL      R96 2 2      ; R96 := R96(R97)
150 [-]: GETGLOBAL R97 K0       ; R97 := 0x7ed0a956
151 [-]: LOADK     R98 K69      ; R98 := "/Lotus/Types/Game/Nemesis/KuvaLich/CapturedCorpusLichToken"
152 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
153 [-]: SETLIST   R95 0 1      ; R95[(1-1)*FPF+i] := R(95+i), 1 <= i <= 0
154 [-]: SETGLOBAL R95 K67      ; lichItems := R95
155 [-]: GETGLOBAL R95 K0       ; R95 := 0x7ed0a956
156 [-]: LOADK     R96 K70      ; R96 := "/Lotus/Interface/StandingGainPopup.swf"
157 [-]: CALL      R95 2 2      ; R95 := R95(R96)
158 [-]: CONST     R96 100      ; R96 := 100.000000
159 [-]: NEWTABLE  R97 0 26     ; R97 := {}
160 [-]: SETTABLE  R97 K71 K63  ; R97["ALL"] := 0.000000
161 [-]: SETTABLE  R97 K72 K33  ; R97["WARFRAME"] := 1.000000
162 [-]: SETTABLE  R97 K73 K35  ; R97["WEAPONS"] := 2.000000
163 [-]: SETTABLE  R97 K74 K37  ; R97["SENTINEL"] := 3.000000
164 [-]: SETTABLE  R97 K75 K39  ; R97["APPEARANCE"] := 4.000000
165 [-]: SETTABLE  R97 K76 K41  ; R97["ENHANCEMENTS"] := 5.000000
166 [-]: SETTABLE  R97 K77 K43  ; R97["FOCUS"] := 6.000000
167 [-]: SETTABLE  R97 K78 K45  ; R97["DRONES"] := 7.000000
168 [-]: SETTABLE  R97 K79 K47  ; R97["GEAR"] := 8.000000
169 [-]: SETTABLE  R97 K80 K49  ; R97["KEYS"] := 9.000000
170 [-]: SETTABLE  R97 K81 K51  ; R97["RESOURCES"] := 10.000000
171 [-]: SETTABLE  R97 K82 K53  ; R97["PRIME"] := 11.000000
172 [-]: SETTABLE  R97 K83 K55  ; R97["ARCHWING"] := 12.000000
173 [-]: SETTABLE  R97 K84 K57  ; R97["ARCHWINGWEAPONS"] := 13.000000
174 [-]: SETTABLE  R97 K85 K59  ; R97["MISC"] := 14.000000
175 [-]: SETTABLE  R97 K86 K87  ; R97["OPERATORAMPS"] := 15.000000
176 [-]: SETTABLE  R97 K88 K89  ; R97["GRINEER"] := 16.000000
177 [-]: SETTABLE  R97 K90 K91  ; R97["CORPUS"] := 17.000000
178 [-]: SETTABLE  R97 K92 K93  ; R97["INFESTED"] := 18.000000
179 [-]: SETTABLE  R97 K94 K95  ; R97["WILD"] := 19.000000
180 [-]: SETTABLE  R97 K96 K97  ; R97["OROKIN"] := 20.000000
181 [-]: SETTABLE  R97 K98 K99  ; R97["SENTIENT"] := 21.000000
182 [-]: SETTABLE  R97 K100 K101; R97["RELICS"] := 22.000000
183 [-]: SETTABLE  R97 K102 K103; R97["RECIPES"] := 23.000000
184 [-]: SETTABLE  R97 K104 K105; R97["PETPRINTS"] := 24.000000
185 [-]: SETTABLE  R97 K106 K107; R97["LICH"] := 25.000000
186 [-]: SETTABLE  R97 K108 K109; R97["AVIONICS"] := 26.000000
187 [-]: SETTABLE  R97 K110 K111; R97["MKI"] := 27.000000
188 [-]: SETTABLE  R97 K112 K113; R97["MKII"] := 28.000000
189 [-]: SETTABLE  R97 K114 K115; R97["MKIII"] := 29.000000
190 [-]: SETTABLE  R97 K116 K117; R97["LAVAN"] := 30.000000
191 [-]: SETTABLE  R97 K118 K119; R97["VIDAR"] := 31.000000
192 [-]: SETTABLE  R97 K120 K121; R97["ZEKTI"] := 32.000000
193 [-]: SETTABLE  R97 K122 K123; R97["SIGMA"] := 33.000000
194 [-]: SETTABLE  R97 K124 K125; R97["MECHS"] := 34.000000
195 [-]: SETTABLE  R97 K126 K127; R97["EMOTE"] := 35.000000
196 [-]: SETTABLE  R97 K128 K129; R97["NARMER"] := 36.000000
197 [-]: NEWTABLE  R98 0 3      ; R98 := {}
198 [-]: SETTABLE  R98 K130 K89 ; R98["FISH_SMALL"] := 16.000000
199 [-]: SETTABLE  R98 K131 K91 ; R98["FISH_MEDIUM"] := 17.000000
200 [-]: SETTABLE  R98 K132 K93 ; R98["FISH_LARGE"] := 18.000000
201 [-]: CONST     R99 16       ; R99 := 16.000000
202 [-]: NEWTABLE  R100 0 0     ; R100 := {}
203 [-]: NEWTABLE  R101 0 4     ; R101 := {}
204 [-]: SETTABLE  R101 K133 K33; R101["EXIT"] := 1.000000
205 [-]: SETTABLE  R101 K134 K37; R101["FISH_CATEGORY"] := 3.000000
206 [-]: SETTABLE  R101 K135 K41; R101["SELECT_ALL"] := 5.000000
207 [-]: SETTABLE  R101 K136 K43; R101["TUTORIAL"] := 6.000000
208 [-]: LOADNIL   R102 R110    ; R102 := R103 := R104 := R105 := R106 := R107 := R108 := R109 := R110 := nil
209 [-]: CLOSURE   R111 0       ; R111 := closure(Function #1)
210 [-]: MOVE      R0 R60       ; R0 := R60
211 [-]: MOVE      R0 R108      ; R0 := R108
212 [-]: MOVE      R0 R39       ; R0 := R39
213 [-]: CLOSURE   R112 1       ; R112 := closure(Function #2)
214 [-]: MOVE      R0 R111      ; R0 := R111
215 [-]: MOVE      R0 R60       ; R0 := R60
216 [-]: CLOSURE   R113 2       ; R113 := closure(Function #3)
217 [-]: MOVE      R0 R84       ; R0 := R84
218 [-]: MOVE      R0 R83       ; R0 := R83
219 [-]: CLOSURE   R108 3       ; R108 := closure(Function #4)
220 [-]: MOVE      R0 R84       ; R0 := R84
221 [-]: MOVE      R0 R83       ; R0 := R83
222 [-]: MOVE      R0 R25       ; R0 := R25
223 [-]: MOVE      R0 R23       ; R0 := R23
224 [-]: MOVE      R0 R60       ; R0 := R60
225 [-]: MOVE      R0 R112      ; R0 := R112
226 [-]: MOVE      R0 R43       ; R0 := R43
227 [-]: CLOSURE   R114 4       ; R114 := closure(Function #5)
228 [-]: MOVE      R0 R9        ; R0 := R9
229 [-]: MOVE      R0 R19       ; R0 := R19
230 [-]: MOVE      R0 R84       ; R0 := R84
231 [-]: MOVE      R0 R83       ; R0 := R83
232 [-]: MOVE      R0 R25       ; R0 := R25
233 [-]: MOVE      R0 R22       ; R0 := R22
234 [-]: MOVE      R0 R39       ; R0 := R39
235 [-]: MOVE      R0 R42       ; R0 := R42
236 [-]: MOVE      R0 R110      ; R0 := R110
237 [-]: MOVE      R0 R50       ; R0 := R50
238 [-]: SETGLOBAL R114 K137    ; Shutdown := R114
239 [-]: CLOSURE   R114 5       ; R114 := closure(Function #6)
240 [-]: MOVE      R0 R60       ; R0 := R60
241 [-]: CLOSURE   R110 6       ; R110 := closure(Function #7)
242 [-]: MOVE      R0 R38       ; R0 := R38
243 [-]: MOVE      R0 R37       ; R0 := R37
244 [-]: MOVE      R0 R19       ; R0 := R19
245 [-]: MOVE      R0 R113      ; R0 := R113
246 [-]: CLOSURE   R115 7       ; R115 := closure(Function #8)
247 [-]: MOVE      R0 R110      ; R0 := R110
248 [-]: MOVE      R0 R84       ; R0 := R84
249 [-]: MOVE      R0 R83       ; R0 := R83
250 [-]: MOVE      R0 R36       ; R0 := R36
251 [-]: MOVE      R0 R23       ; R0 := R23
252 [-]: MOVE      R0 R45       ; R0 := R45
253 [-]: MOVE      R0 R114      ; R0 := R114
254 [-]: CLOSURE   R116 8       ; R116 := closure(Function #9)
255 [-]: SETGLOBAL R116 K138    ; OnUpdateSessionSettings := R116
256 [-]: CLOSURE   R116 9       ; R116 := closure(Function #10)
257 [-]: MOVE      R0 R22       ; R0 := R22
258 [-]: MOVE      R0 R48       ; R0 := R48
259 [-]: MOVE      R0 R115      ; R0 := R115
260 [-]: SETGLOBAL R116 K139    ; OnSaveLoadOutComplete := R116
261 [-]: CLOSURE   R116 10      ; R116 := closure(Function #11)
262 [-]: MOVE      R0 R36       ; R0 := R36
263 [-]: MOVE      R0 R84       ; R0 := R84
264 [-]: MOVE      R0 R83       ; R0 := R83
265 [-]: MOVE      R0 R81       ; R0 := R81
266 [-]: MOVE      R0 R27       ; R0 := R27
267 [-]: MOVE      R0 R47       ; R0 := R47
268 [-]: MOVE      R0 R115      ; R0 := R115
269 [-]: CLOSURE   R117 11      ; R117 := closure(Function #12)
270 [-]: MOVE      R0 R116      ; R0 := R116
271 [-]: SETGLOBAL R117 K140    ; TransitionOut := R117
272 [-]: CLOSURE   R117 12      ; R117 := closure(Function #13)
273 [-]: MOVE      R0 R23       ; R0 := R23
274 [-]: MOVE      R0 R116      ; R0 := R116
275 [-]: MOVE      R0 R84       ; R0 := R84
276 [-]: MOVE      R0 R83       ; R0 := R83
277 [-]: CLOSURE   R118 13      ; R118 := closure(Function #14)
278 [-]: MOVE      R0 R117      ; R0 := R117
279 [-]: SETGLOBAL R118 K141    ; OnExitScreenConfirm := R118
280 [-]: CLOSURE   R118 14      ; R118 := closure(Function #15)
281 [-]: MOVE      R0 R116      ; R0 := R116
282 [-]: SETGLOBAL R118 K142    ; OnTeleportedToConsole := R118
283 [-]: CLOSURE   R118 15      ; R118 := closure(Function #16)
284 [-]: MOVE      R0 R41       ; R0 := R41
285 [-]: MOVE      R0 R23       ; R0 := R23
286 [-]: MOVE      R0 R40       ; R0 := R40
287 [-]: CLOSURE   R119 16      ; R119 := closure(Function #17)
288 [-]: MOVE      R0 R42       ; R0 := R42
289 [-]: MOVE      R0 R23       ; R0 := R23
290 [-]: MOVE      R0 R39       ; R0 := R39
291 [-]: CLOSURE   R120 17      ; R120 := closure(Function #18)
292 [-]: MOVE      R0 R39       ; R0 := R39
293 [-]: CLOSURE   R121 18      ; R121 := closure(Function #19)
294 [-]: CLOSURE   R122 19      ; R122 := closure(Function #20)
295 [-]: MOVE      R0 R120      ; R0 := R120
296 [-]: CLOSURE   R123 20      ; R123 := closure(Function #21)
297 [-]: MOVE      R0 R53       ; R0 := R53
298 [-]: MOVE      R0 R84       ; R0 := R84
299 [-]: MOVE      R0 R83       ; R0 := R83
300 [-]: MOVE      R0 R56       ; R0 := R56
301 [-]: MOVE      R0 R24       ; R0 := R24
302 [-]: MOVE      R0 R23       ; R0 := R23
303 [-]: MOVE      R0 R16       ; R0 := R16
304 [-]: MOVE      R0 R113      ; R0 := R113
305 [-]: MOVE      R0 R41       ; R0 := R41
306 [-]: MOVE      R0 R54       ; R0 := R54
307 [-]: MOVE      R0 R86       ; R0 := R86
308 [-]: MOVE      R0 R55       ; R0 := R55
309 [-]: CLOSURE   R124 21      ; R124 := closure(Function #22)
310 [-]: MOVE      R0 R120      ; R0 := R120
311 [-]: MOVE      R0 R41       ; R0 := R41
312 [-]: MOVE      R0 R113      ; R0 := R113
313 [-]: MOVE      R0 R23       ; R0 := R23
314 [-]: MOVE      R0 R123      ; R0 := R123
315 [-]: CLOSURE   R125 22      ; R125 := closure(Function #23)
316 [-]: MOVE      R0 R88       ; R0 := R88
317 [-]: MOVE      R0 R87       ; R0 := R87
318 [-]: MOVE      R0 R84       ; R0 := R84
319 [-]: MOVE      R0 R83       ; R0 := R83
320 [-]: MOVE      R0 R2        ; R0 := R2
321 [-]: MOVE      R0 R23       ; R0 := R23
322 [-]: MOVE      R0 R16       ; R0 := R16
323 [-]: MOVE      R0 R53       ; R0 := R53
324 [-]: MOVE      R0 R113      ; R0 := R113
325 [-]: MOVE      R0 R41       ; R0 := R41
326 [-]: MOVE      R0 R92       ; R0 := R92
327 [-]: MOVE      R0 R119      ; R0 := R119
328 [-]: MOVE      R0 R42       ; R0 := R42
329 [-]: MOVE      R0 R51       ; R0 := R51
330 [-]: MOVE      R0 R49       ; R0 := R49
331 [-]: MOVE      R0 R121      ; R0 := R121
332 [-]: MOVE      R0 R123      ; R0 := R123
333 [-]: MOVE      R0 R122      ; R0 := R122
334 [-]: MOVE      R0 R124      ; R0 := R124
335 [-]: MOVE      R0 R39       ; R0 := R39
336 [-]: MOVE      R0 R118      ; R0 := R118
337 [-]: CLOSURE   R126 23      ; R126 := closure(Function #24)
338 [-]: MOVE      R0 R41       ; R0 := R41
339 [-]: MOVE      R0 R88       ; R0 := R88
340 [-]: MOVE      R0 R87       ; R0 := R87
341 [-]: MOVE      R0 R39       ; R0 := R39
342 [-]: MOVE      R0 R25       ; R0 := R25
343 [-]: MOVE      R0 R84       ; R0 := R84
344 [-]: MOVE      R0 R83       ; R0 := R83
345 [-]: CLOSURE   R127 24      ; R127 := closure(Function #25)
346 [-]: MOVE      R0 R23       ; R0 := R23
347 [-]: MOVE      R0 R41       ; R0 := R41
348 [-]: MOVE      R0 R39       ; R0 := R39
349 [-]: MOVE      R0 R25       ; R0 := R25
350 [-]: CLOSURE   R128 25      ; R128 := closure(Function #26)
351 [-]: MOVE      R0 R50       ; R0 := R50
352 [-]: MOVE      R0 R41       ; R0 := R41
353 [-]: MOVE      R0 R123      ; R0 := R123
354 [-]: MOVE      R0 R53       ; R0 := R53
355 [-]: MOVE      R0 R103      ; R0 := R103
356 [-]: MOVE      R0 R23       ; R0 := R23
357 [-]: CLOSURE   R129 26      ; R129 := closure(Function #27)
358 [-]: MOVE      R0 R50       ; R0 := R50
359 [-]: MOVE      R0 R39       ; R0 := R39
360 [-]: MOVE      R0 R82       ; R0 := R82
361 [-]: MOVE      R0 R125      ; R0 := R125
362 [-]: MOVE      R0 R23       ; R0 := R23
363 [-]: CLOSURE   R130 27      ; R130 := closure(Function #28)
364 [-]: MOVE      R0 R88       ; R0 := R88
365 [-]: MOVE      R0 R23       ; R0 := R23
366 [-]: MOVE      R0 R87       ; R0 := R87
367 [-]: MOVE      R0 R128      ; R0 := R128
368 [-]: MOVE      R0 R50       ; R0 := R50
369 [-]: MOVE      R0 R84       ; R0 := R84
370 [-]: MOVE      R0 R83       ; R0 := R83
371 [-]: MOVE      R0 R82       ; R0 := R82
372 [-]: MOVE      R0 R129      ; R0 := R129
373 [-]: MOVE      R0 R125      ; R0 := R125
374 [-]: CLOSURE   R131 28      ; R131 := closure(Function #29)
375 [-]: MOVE      R0 R25       ; R0 := R25
376 [-]: MOVE      R0 R39       ; R0 := R39
377 [-]: CLOSURE   R132 29      ; R132 := closure(Function #30)
378 [-]: MOVE      R0 R25       ; R0 := R25
379 [-]: MOVE      R0 R41       ; R0 := R41
380 [-]: CLOSURE   R133 30      ; R133 := closure(Function #31)
381 [-]: MOVE      R0 R41       ; R0 := R41
382 [-]: MOVE      R0 R39       ; R0 := R39
383 [-]: MOVE      R0 R84       ; R0 := R84
384 [-]: MOVE      R0 R83       ; R0 := R83
385 [-]: MOVE      R0 R25       ; R0 := R25
386 [-]: MOVE      R0 R26       ; R0 := R26
387 [-]: MOVE      R0 R23       ; R0 := R23
388 [-]: CLOSURE   R134 31      ; R134 := closure(Function #32)
389 [-]: MOVE      R0 R25       ; R0 := R25
390 [-]: CLOSURE   R135 32      ; R135 := closure(Function #33)
391 [-]: MOVE      R0 R39       ; R0 := R39
392 [-]: MOVE      R0 R134      ; R0 := R134
393 [-]: MOVE      R0 R89       ; R0 := R89
394 [-]: MOVE      R0 R84       ; R0 := R84
395 [-]: MOVE      R0 R83       ; R0 := R83
396 [-]: MOVE      R0 R23       ; R0 := R23
397 [-]: MOVE      R0 R61       ; R0 := R61
398 [-]: CLOSURE   R136 33      ; R136 := closure(Function #34)
399 [-]: MOVE      R0 R113      ; R0 := R113
400 [-]: MOVE      R0 R41       ; R0 := R41
401 [-]: MOVE      R0 R25       ; R0 := R25
402 [-]: MOVE      R0 R126      ; R0 := R126
403 [-]: MOVE      R0 R127      ; R0 := R127
404 [-]: MOVE      R0 R133      ; R0 := R133
405 [-]: MOVE      R0 R132      ; R0 := R132
406 [-]: MOVE      R0 R118      ; R0 := R118
407 [-]: MOVE      R0 R61       ; R0 := R61
408 [-]: MOVE      R0 R24       ; R0 := R24
409 [-]: MOVE      R0 R23       ; R0 := R23
410 [-]: MOVE      R0 R88       ; R0 := R88
411 [-]: MOVE      R0 R87       ; R0 := R87
412 [-]: MOVE      R0 R84       ; R0 := R84
413 [-]: MOVE      R0 R83       ; R0 := R83
414 [-]: MOVE      R0 R30       ; R0 := R30
415 [-]: MOVE      R0 R130      ; R0 := R130
416 [-]: MOVE      R0 R40       ; R0 := R40
417 [-]: CLOSURE   R137 34      ; R137 := closure(Function #35)
418 [-]: MOVE      R0 R79       ; R0 := R79
419 [-]: CLOSURE   R138 35      ; R138 := closure(Function #36)
420 [-]: MOVE      R0 R79       ; R0 := R79
421 [-]: MOVE      R0 R137      ; R0 := R137
422 [-]: CLOSURE   R139 36      ; R139 := closure(Function #37)
423 [-]: MOVE      R0 R138      ; R0 := R138
424 [-]: MOVE      R0 R39       ; R0 := R39
425 [-]: MOVE      R0 R126      ; R0 := R126
426 [-]: MOVE      R0 R127      ; R0 := R127
427 [-]: MOVE      R0 R130      ; R0 := R130
428 [-]: MOVE      R0 R133      ; R0 := R133
429 [-]: MOVE      R0 R131      ; R0 := R131
430 [-]: MOVE      R0 R90       ; R0 := R90
431 [-]: MOVE      R0 R84       ; R0 := R84
432 [-]: MOVE      R0 R83       ; R0 := R83
433 [-]: MOVE      R0 R25       ; R0 := R25
434 [-]: MOVE      R0 R23       ; R0 := R23
435 [-]: MOVE      R0 R34       ; R0 := R34
436 [-]: MOVE      R0 R50       ; R0 := R50
437 [-]: MOVE      R0 R77       ; R0 := R77
438 [-]: MOVE      R0 R96       ; R0 := R96
439 [-]: MOVE      R0 R60       ; R0 := R60
440 [-]: MOVE      R0 R97       ; R0 := R97
441 [-]: MOVE      R0 R59       ; R0 := R59
442 [-]: MOVE      R0 R22       ; R0 := R22
443 [-]: MOVE      R0 R42       ; R0 := R42
444 [-]: MOVE      R0 R26       ; R0 := R26
445 [-]: MOVE      R0 R98       ; R0 := R98
446 [-]: MOVE      R0 R100      ; R0 := R100
447 [-]: MOVE      R0 R113      ; R0 := R113
448 [-]: CLOSURE   R140 37      ; R140 := closure(Function #38)
449 [-]: MOVE      R0 R97       ; R0 := R97
450 [-]: MOVE      R0 R113      ; R0 := R113
451 [-]: MOVE      R0 R4        ; R0 := R4
452 [-]: MOVE      R0 R21       ; R0 := R21
453 [-]: MOVE      R0 R64       ; R0 := R64
454 [-]: MOVE      R0 R84       ; R0 := R84
455 [-]: MOVE      R0 R83       ; R0 := R83
456 [-]: MOVE      R0 R22       ; R0 := R22
457 [-]: MOVE      R0 R23       ; R0 := R23
458 [-]: MOVE      R0 R26       ; R0 := R26
459 [-]: MOVE      R0 R2        ; R0 := R2
460 [-]: MOVE      R0 R3        ; R0 := R3
461 [-]: MOVE      R0 R39       ; R0 := R39
462 [-]: MOVE      R0 R96       ; R0 := R96
463 [-]: MOVE      R0 R125      ; R0 := R125
464 [-]: CLOSURE   R141 38      ; R141 := closure(Function #39)
465 [-]: MOVE      R0 R84       ; R0 := R84
466 [-]: MOVE      R0 R83       ; R0 := R83
467 [-]: MOVE      R0 R67       ; R0 := R67
468 [-]: MOVE      R0 R23       ; R0 := R23
469 [-]: MOVE      R0 R0        ; R0 := R0
470 [-]: MOVE      R0 R1        ; R0 := R1
471 [-]: MOVE      R0 R4        ; R0 := R4
472 [-]: MOVE      R0 R2        ; R0 := R2
473 [-]: MOVE      R0 R3        ; R0 := R3
474 [-]: MOVE      R0 R21       ; R0 := R21
475 [-]: MOVE      R0 R100      ; R0 := R100
476 [-]: MOVE      R0 R96       ; R0 := R96
477 [-]: MOVE      R0 R93       ; R0 := R93
478 [-]: MOVE      R0 R28       ; R0 := R28
479 [-]: CLOSURE   R142 39      ; R142 := closure(Function #40)
480 [-]: MOVE      R0 R69       ; R0 := R69
481 [-]: CLOSURE   R104 40      ; R104 := closure(Function #41)
482 [-]: MOVE      R0 R66       ; R0 := R66
483 [-]: MOVE      R0 R71       ; R0 := R71
484 [-]: MOVE      R0 R70       ; R0 := R70
485 [-]: MOVE      R0 R68       ; R0 := R68
486 [-]: MOVE      R0 R141      ; R0 := R141
487 [-]: MOVE      R0 R4        ; R0 := R4
488 [-]: MOVE      R0 R113      ; R0 := R113
489 [-]: MOVE      R0 R21       ; R0 := R21
490 [-]: MOVE      R0 R84       ; R0 := R84
491 [-]: MOVE      R0 R83       ; R0 := R83
492 [-]: MOVE      R0 R42       ; R0 := R42
493 [-]: MOVE      R0 R67       ; R0 := R67
494 [-]: MOVE      R0 R46       ; R0 := R46
495 [-]: MOVE      R0 R79       ; R0 := R79
496 [-]: MOVE      R0 R2        ; R0 := R2
497 [-]: MOVE      R0 R26       ; R0 := R26
498 [-]: MOVE      R0 R23       ; R0 := R23
499 [-]: MOVE      R0 R142      ; R0 := R142
500 [-]: MOVE      R0 R97       ; R0 := R97
501 [-]: MOVE      R0 R3        ; R0 := R3
502 [-]: MOVE      R0 R100      ; R0 := R100
503 [-]: MOVE      R0 R72       ; R0 := R72
504 [-]: MOVE      R0 R76       ; R0 := R76
505 [-]: MOVE      R0 R74       ; R0 := R74
506 [-]: MOVE      R0 R75       ; R0 := R75
507 [-]: MOVE      R0 R69       ; R0 := R69
508 [-]: MOVE      R0 R140      ; R0 := R140
509 [-]: MOVE      R0 R98       ; R0 := R98
510 [-]: MOVE      R0 R22       ; R0 := R22
511 [-]: MOVE      R0 R39       ; R0 := R39
512 [-]: MOVE      R0 R94       ; R0 := R94
513 [-]: MOVE      R0 R99       ; R0 := R99
514 [-]: MOVE      R0 R36       ; R0 := R36
515 [-]: MOVE      R0 R43       ; R0 := R43
516 [-]: MOVE      R0 R101      ; R0 := R101
517 [-]: MOVE      R0 R108      ; R0 := R108
518 [-]: MOVE      R0 R125      ; R0 := R125
519 [-]: MOVE      R0 R52       ; R0 := R52
520 [-]: CLOSURE   R103 41      ; R103 := closure(Function #42)
521 [-]: MOVE      R0 R39       ; R0 := R39
522 [-]: MOVE      R0 R84       ; R0 := R84
523 [-]: MOVE      R0 R83       ; R0 := R83
524 [-]: MOVE      R0 R102      ; R0 := R102
525 [-]: MOVE      R0 R36       ; R0 := R36
526 [-]: MOVE      R0 R52       ; R0 := R52
527 [-]: MOVE      R0 R42       ; R0 := R42
528 [-]: MOVE      R0 R67       ; R0 := R67
529 [-]: MOVE      R0 R21       ; R0 := R21
530 [-]: MOVE      R0 R4        ; R0 := R4
531 [-]: MOVE      R0 R68       ; R0 := R68
532 [-]: MOVE      R0 R85       ; R0 := R85
533 [-]: MOVE      R0 R96       ; R0 := R96
534 [-]: MOVE      R0 R72       ; R0 := R72
535 [-]: MOVE      R0 R97       ; R0 := R97
536 [-]: MOVE      R0 R43       ; R0 := R43
537 [-]: MOVE      R0 R101      ; R0 := R101
538 [-]: MOVE      R0 R108      ; R0 := R108
539 [-]: MOVE      R0 R66       ; R0 := R66
540 [-]: MOVE      R0 R23       ; R0 := R23
541 [-]: CLOSURE   R143 42      ; R143 := closure(Function #43)
542 [-]: MOVE      R0 R39       ; R0 := R39
543 [-]: MOVE      R0 R134      ; R0 := R134
544 [-]: MOVE      R0 R25       ; R0 := R25
545 [-]: CLOSURE   R144 43      ; R144 := closure(Function #44)
546 [-]: MOVE      R0 R36       ; R0 := R36
547 [-]: MOVE      R0 R63       ; R0 := R63
548 [-]: MOVE      R0 R23       ; R0 := R23
549 [-]: SETGLOBAL R144 K143    ; SliderPress := R144
550 [-]: CLOSURE   R144 44      ; R144 := closure(Function #45)
551 [-]: MOVE      R0 R63       ; R0 := R63
552 [-]: SETGLOBAL R144 K144    ; SliderRelease := R144
553 [-]: CLOSURE   R144 45      ; R144 := closure(Function #46)
554 [-]: MOVE      R0 R35       ; R0 := R35
555 [-]: MOVE      R0 R63       ; R0 := R63
556 [-]: MOVE      R0 R143      ; R0 := R143
557 [-]: MOVE      R0 R77       ; R0 := R77
558 [-]: MOVE      R0 R65       ; R0 := R65
559 [-]: MOVE      R0 R84       ; R0 := R84
560 [-]: MOVE      R0 R83       ; R0 := R83
561 [-]: MOVE      R0 R33       ; R0 := R33
562 [-]: MOVE      R0 R52       ; R0 := R52
563 [-]: MOVE      R0 R66       ; R0 := R66
564 [-]: MOVE      R0 R104      ; R0 := R104
565 [-]: MOVE      R0 R39       ; R0 := R39
566 [-]: MOVE      R0 R4        ; R0 := R4
567 [-]: MOVE      R0 R6        ; R0 := R6
568 [-]: MOVE      R0 R5        ; R0 := R5
569 [-]: MOVE      R0 R103      ; R0 := R103
570 [-]: MOVE      R0 R13       ; R0 := R13
571 [-]: MOVE      R0 R14       ; R0 := R14
572 [-]: MOVE      R0 R36       ; R0 := R36
573 [-]: MOVE      R0 R41       ; R0 := R41
574 [-]: MOVE      R0 R15       ; R0 := R15
575 [-]: MOVE      R0 R116      ; R0 := R116
576 [-]: SETGLOBAL R144 K145    ; Update := R144
577 [-]: CLOSURE   R144 46      ; R144 := closure(Function #47)
578 [-]: MOVE      R0 R39       ; R0 := R39
579 [-]: MOVE      R0 R120      ; R0 := R120
580 [-]: MOVE      R0 R41       ; R0 := R41
581 [-]: MOVE      R0 R123      ; R0 := R123
582 [-]: MOVE      R0 R53       ; R0 := R53
583 [-]: CLOSURE   R145 47      ; R145 := closure(Function #48)
584 [-]: MOVE      R0 R11       ; R0 := R11
585 [-]: MOVE      R0 R16       ; R0 := R16
586 [-]: CLOSURE   R146 48      ; R146 := closure(Function #49)
587 [-]: MOVE      R0 R145      ; R0 := R145
588 [-]: MOVE      R0 R123      ; R0 := R123
589 [-]: SETGLOBAL R146 K146    ; KillEnemies := R146
590 [-]: CLOSURE   R146 49      ; R146 := closure(Function #50)
591 [-]: MOVE      R0 R73       ; R0 := R73
592 [-]: CLOSURE   R147 50      ; R147 := closure(Function #51)
593 [-]: MOVE      R0 R17       ; R0 := R17
594 [-]: MOVE      R0 R15       ; R0 := R15
595 [-]: SETGLOBAL R147 K147    ; EnemyLevelSelected := R147
596 [-]: CLOSURE   R147 51      ; R147 := closure(Function #52)
597 [-]: MOVE      R0 R15       ; R0 := R15
598 [-]: MOVE      R0 R50       ; R0 := R50
599 [-]: MOVE      R0 R146      ; R0 := R146
600 [-]: SETGLOBAL R147 K148    ; OnEnemyLevelChanged := R147
601 [-]: CLOSURE   R147 52      ; R147 := closure(Function #53)
602 [-]: MOVE      R0 R107      ; R0 := R107
603 [-]: MOVE      R0 R146      ; R0 := R146
604 [-]: SETGLOBAL R147 K149    ; ToggleFriendlyFire := R147
605 [-]: CLOSURE   R147 53      ; R147 := closure(Function #54)
606 [-]: MOVE      R0 R106      ; R0 := R106
607 [-]: MOVE      R0 R146      ; R0 := R146
608 [-]: SETGLOBAL R147 K150    ; TogglePauseAI := R147
609 [-]: CLOSURE   R147 54      ; R147 := closure(Function #55)
610 [-]: MOVE      R0 R146      ; R0 := R146
611 [-]: SETGLOBAL R147 K151    ; ToggleInvincibility := R147
612 [-]: CLOSURE   R147 55      ; R147 := closure(Function #56)
613 [-]: MOVE      R0 R146      ; R0 := R146
614 [-]: SETGLOBAL R147 K152    ; ToggleCompanionInvincibility := R147
615 [-]: CLOSURE   R147 56      ; R147 := closure(Function #57)
616 [-]: MOVE      R0 R65       ; R0 := R65
617 [-]: MOVE      R0 R50       ; R0 := R50
618 [-]: SETGLOBAL R147 K153    ; SyndicateMovieClosed := R147
619 [-]: CLOSURE   R147 57      ; R147 := closure(Function #58)
620 [-]: MOVE      R0 R50       ; R0 := R50
621 [-]: MOVE      R0 R65       ; R0 := R65
622 [-]: SETGLOBAL R147 K154    ; OpenSyndicateMovie := R147
623 [-]: CLOSURE   R147 58      ; R147 := closure(Function #59)
624 [-]: MOVE      R0 R43       ; R0 := R43
625 [-]: MOVE      R0 R84       ; R0 := R84
626 [-]: MOVE      R0 R83       ; R0 := R83
627 [-]: MOVE      R0 R144      ; R0 := R144
628 [-]: MOVE      R0 R105      ; R0 := R105
629 [-]: CLOSURE   R148 59      ; R148 := closure(Function #60)
630 [-]: MOVE      R0 R22       ; R0 := R22
631 [-]: SETGLOBAL R148 K155    ; OnInvalidBinError := R148
632 [-]: CLOSURE   R148 60      ; R148 := closure(Function #61)
633 [-]: MOVE      R0 R24       ; R0 := R24
634 [-]: MOVE      R0 R123      ; R0 := R123
635 [-]: MOVE      R0 R40       ; R0 := R40
636 [-]: MOVE      R0 R59       ; R0 := R59
637 [-]: MOVE      R0 R41       ; R0 := R41
638 [-]: MOVE      R0 R39       ; R0 := R39
639 [-]: CLOSURE   R149 61      ; R149 := closure(Function #62)
640 [-]: MOVE      R0 R10       ; R0 := R10
641 [-]: CLOSURE   R150 62      ; R150 := closure(Function #63)
642 [-]: CLOSURE   R106 63      ; R106 := closure(Function #64)
643 [-]: MOVE      R0 R18       ; R0 := R18
644 [-]: MOVE      R0 R7        ; R0 := R7
645 [-]: MOVE      R0 R150      ; R0 := R150
646 [-]: CLOSURE   R107 64      ; R107 := closure(Function #65)
647 [-]: CLOSURE   R151 65      ; R151 := closure(Function #66)
648 [-]: MOVE      R0 R9        ; R0 := R9
649 [-]: MOVE      R0 R17       ; R0 := R17
650 [-]: MOVE      R0 R11       ; R0 := R11
651 [-]: MOVE      R0 R23       ; R0 := R23
652 [-]: MOVE      R0 R15       ; R0 := R15
653 [-]: MOVE      R0 R106      ; R0 := R106
654 [-]: MOVE      R0 R107      ; R0 := R107
655 [-]: MOVE      R0 R73       ; R0 := R73
656 [-]: MOVE      R0 R30       ; R0 := R30
657 [-]: MOVE      R0 R25       ; R0 := R25
658 [-]: MOVE      R0 R61       ; R0 := R61
659 [-]: CLOSURE   R152 66      ; R152 := closure(Function #67)
660 [-]: MOVE      R0 R59       ; R0 := R59
661 [-]: MOVE      R0 R39       ; R0 := R39
662 [-]: MOVE      R0 R36       ; R0 := R36
663 [-]: CLOSURE   R153 67      ; R153 := closure(Function #68)
664 [-]: MOVE      R0 R33       ; R0 := R33
665 [-]: MOVE      R0 R34       ; R0 := R34
666 [-]: MOVE      R0 R20       ; R0 := R20
667 [-]: CLOSURE   R154 68      ; R154 := closure(Function #69)
668 [-]: MOVE      R0 R84       ; R0 := R84
669 [-]: MOVE      R0 R83       ; R0 := R83
670 [-]: MOVE      R0 R23       ; R0 := R23
671 [-]: MOVE      R0 R85       ; R0 := R85
672 [-]: MOVE      R0 R19       ; R0 := R19
673 [-]: MOVE      R0 R24       ; R0 := R24
674 [-]: MOVE      R0 R26       ; R0 := R26
675 [-]: MOVE      R0 R64       ; R0 := R64
676 [-]: MOVE      R0 R54       ; R0 := R54
677 [-]: MOVE      R0 R55       ; R0 := R55
678 [-]: MOVE      R0 R56       ; R0 := R56
679 [-]: MOVE      R0 R113      ; R0 := R113
680 [-]: MOVE      R0 R25       ; R0 := R25
681 [-]: MOVE      R0 R22       ; R0 := R22
682 [-]: MOVE      R0 R123      ; R0 := R123
683 [-]: MOVE      R0 R86       ; R0 := R86
684 [-]: MOVE      R0 R100      ; R0 := R100
685 [-]: MOVE      R0 R21       ; R0 := R21
686 [-]: MOVE      R0 R32       ; R0 := R32
687 [-]: MOVE      R0 R0        ; R0 := R0
688 [-]: MOVE      R0 R1        ; R0 := R1
689 [-]: MOVE      R0 R11       ; R0 := R11
690 [-]: MOVE      R0 R12       ; R0 := R12
691 [-]: MOVE      R0 R81       ; R0 := R81
692 [-]: MOVE      R0 R31       ; R0 := R31
693 [-]: MOVE      R0 R27       ; R0 := R27
694 [-]: MOVE      R0 R90       ; R0 := R90
695 [-]: MOVE      R0 R61       ; R0 := R61
696 [-]: MOVE      R0 R4        ; R0 := R4
697 [-]: MOVE      R0 R37       ; R0 := R37
698 [-]: MOVE      R0 R42       ; R0 := R42
699 [-]: MOVE      R0 R9        ; R0 := R9
700 [-]: MOVE      R0 R7        ; R0 := R7
701 [-]: MOVE      R0 R151      ; R0 := R151
702 [-]: MOVE      R0 R145      ; R0 := R145
703 [-]: MOVE      R0 R58       ; R0 := R58
704 [-]: MOVE      R0 R109      ; R0 := R109
705 [-]: MOVE      R0 R139      ; R0 := R139
706 [-]: MOVE      R0 R136      ; R0 := R136
707 [-]: MOVE      R0 R152      ; R0 := R152
708 [-]: MOVE      R0 R153      ; R0 := R153
709 [-]: MOVE      R0 R135      ; R0 := R135
710 [-]: MOVE      R0 R39       ; R0 := R39
711 [-]: MOVE      R0 R147      ; R0 := R147
712 [-]: MOVE      R0 R52       ; R0 := R52
713 [-]: MOVE      R0 R88       ; R0 := R88
714 [-]: MOVE      R0 R87       ; R0 := R87
715 [-]: MOVE      R0 R8        ; R0 := R8
716 [-]: MOVE      R0 R149      ; R0 := R149
717 [-]: MOVE      R0 R5        ; R0 := R5
718 [-]: MOVE      R0 R6        ; R0 := R6
719 [-]: MOVE      R0 R43       ; R0 := R43
720 [-]: MOVE      R0 R101      ; R0 := R101
721 [-]: MOVE      R0 R108      ; R0 := R108
722 [-]: MOVE      R0 R103      ; R0 := R103
723 [-]: MOVE      R0 R35       ; R0 := R35
724 [-]: MOVE      R0 R60       ; R0 := R60
725 [-]: MOVE      R0 R111      ; R0 := R111
726 [-]: MOVE      R0 R148      ; R0 := R148
727 [-]: SETGLOBAL R154 K156    ; Initialize := R154
728 [-]: CONST     R154 0       ; R154 := 0.000000
729 [-]: CLOSURE   R155 69      ; R155 := closure(Function #70)
730 [-]: MOVE      R0 R33       ; R0 := R33
731 [-]: MOVE      R0 R154      ; R0 := R154
732 [-]: CLOSURE   R156 70      ; R156 := closure(Function #71)
733 [-]: MOVE      R0 R52       ; R0 := R52
734 [-]: MOVE      R0 R80       ; R0 := R80
735 [-]: MOVE      R0 R154      ; R0 := R154
736 [-]: MOVE      R0 R84       ; R0 := R84
737 [-]: MOVE      R0 R83       ; R0 := R83
738 [-]: MOVE      R0 R155      ; R0 := R155
739 [-]: MOVE      R0 R44       ; R0 := R44
740 [-]: MOVE      R0 R41       ; R0 := R41
741 [-]: MOVE      R0 R23       ; R0 := R23
742 [-]: MOVE      R0 R91       ; R0 := R91
743 [-]: MOVE      R0 R117      ; R0 := R117
744 [-]: MOVE      R0 R123      ; R0 := R123
745 [-]: MOVE      R0 R53       ; R0 := R53
746 [-]: MOVE      R0 R103      ; R0 := R103
747 [-]: MOVE      R0 R118      ; R0 := R118
748 [-]: MOVE      R0 R22       ; R0 := R22
749 [-]: MOVE      R0 R36       ; R0 := R36
750 [-]: SETGLOBAL R156 K157    ; OnSellCompleted := R156
751 [-]: CLOSURE   R156 71      ; R156 := closure(Function #72)
752 [-]: MOVE      R0 R57       ; R0 := R57
753 [-]: MOVE      R0 R52       ; R0 := R52
754 [-]: MOVE      R0 R80       ; R0 := R80
755 [-]: MOVE      R0 R44       ; R0 := R44
756 [-]: MOVE      R0 R23       ; R0 := R23
757 [-]: MOVE      R0 R36       ; R0 := R36
758 [-]: SETGLOBAL R156 K158    ; OnSellConfirmed := R156
759 [-]: CLOSURE   R156 72      ; R156 := closure(Function #73)
760 [-]: CLOSURE   R157 73      ; R157 := closure(Function #74)
761 [-]: MOVE      R0 R4        ; R0 := R4
762 [-]: MOVE      R0 R44       ; R0 := R44
763 [-]: MOVE      R0 R41       ; R0 := R41
764 [-]: MOVE      R0 R21       ; R0 := R21
765 [-]: MOVE      R0 R78       ; R0 := R78
766 [-]: CLOSURE   R158 74      ; R158 := closure(Function #75)
767 [-]: MOVE      R0 R36       ; R0 := R36
768 [-]: MOVE      R0 R57       ; R0 := R57
769 [-]: MOVE      R0 R44       ; R0 := R44
770 [-]: MOVE      R0 R84       ; R0 := R84
771 [-]: MOVE      R0 R83       ; R0 := R83
772 [-]: MOVE      R0 R157      ; R0 := R157
773 [-]: MOVE      R0 R62       ; R0 := R62
774 [-]: MOVE      R0 R41       ; R0 := R41
775 [-]: MOVE      R0 R23       ; R0 := R23
776 [-]: MOVE      R0 R156      ; R0 := R156
777 [-]: SETGLOBAL R158 K159    ; SellWithManifest := R158
778 [-]: CLOSURE   R158 75      ; R158 := closure(Function #76)
779 [-]: MOVE      R0 R36       ; R0 := R36
780 [-]: MOVE      R0 R53       ; R0 := R53
781 [-]: MOVE      R0 R16       ; R0 := R16
782 [-]: MOVE      R0 R23       ; R0 := R23
783 [-]: MOVE      R0 R52       ; R0 := R52
784 [-]: MOVE      R0 R41       ; R0 := R41
785 [-]: MOVE      R0 R9        ; R0 := R9
786 [-]: MOVE      R0 R13       ; R0 := R13
787 [-]: MOVE      R0 R14       ; R0 := R14
788 [-]: SETGLOBAL R158 K160    ; LoadEnemies := R158
789 [-]: CLOSURE   R158 76      ; R158 := closure(Function #77)
790 [-]: MOVE      R0 R115      ; R0 := R115
791 [-]: SETGLOBAL R158 K161    ; Close := R158
792 [-]: CLOSURE   R158 77      ; R158 := closure(Function #78)
793 [-]: MOVE      R0 R117      ; R0 := R117
794 [-]: SETGLOBAL R158 K162    ; ExitScreen := R158
795 [-]: CLOSURE   R158 78      ; R158 := closure(Function #79)
796 [-]: MOVE      R0 R36       ; R0 := R36
797 [-]: MOVE      R0 R39       ; R0 := R39
798 [-]: MOVE      R0 R88       ; R0 := R88
799 [-]: MOVE      R0 R87       ; R0 := R87
800 [-]: MOVE      R0 R43       ; R0 := R43
801 [-]: MOVE      R0 R101      ; R0 := R101
802 [-]: SETGLOBAL R158 K163    ; onKeyUp_MENU_CANCEL := R158
803 [-]: CLOSURE   R158 79      ; R158 := closure(Function #80)
804 [-]: MOVE      R0 R39       ; R0 := R39
805 [-]: SETGLOBAL R158 K164    ; GridItemFocused := R158
806 [-]: CLOSURE   R158 80      ; R158 := closure(Function #81)
807 [-]: MOVE      R0 R39       ; R0 := R39
808 [-]: SETGLOBAL R158 K165    ; GridItemUnfocused := R158
809 [-]: CLOSURE   R158 81      ; R158 := closure(Function #82)
810 [-]: MOVE      R0 R36       ; R0 := R36
811 [-]: MOVE      R0 R39       ; R0 := R39
812 [-]: SETGLOBAL R158 K166    ; GridItemPressed := R158
813 [-]: CLOSURE   R158 82      ; R158 := closure(Function #83)
814 [-]: MOVE      R0 R39       ; R0 := R39
815 [-]: SETGLOBAL R158 K167    ; CategoryFocused := R158
816 [-]: CLOSURE   R158 83      ; R158 := closure(Function #84)
817 [-]: MOVE      R0 R39       ; R0 := R39
818 [-]: SETGLOBAL R158 K168    ; CategoryUnfocused := R158
819 [-]: CLOSURE   R158 84      ; R158 := closure(Function #85)
820 [-]: MOVE      R0 R36       ; R0 := R36
821 [-]: MOVE      R0 R39       ; R0 := R39
822 [-]: MOVE      R0 R84       ; R0 := R84
823 [-]: MOVE      R0 R83       ; R0 := R83
824 [-]: MOVE      R0 R43       ; R0 := R43
825 [-]: MOVE      R0 R101      ; R0 := R101
826 [-]: MOVE      R0 R108      ; R0 := R108
827 [-]: SETGLOBAL R158 K169    ; CategoryPressed := R158
828 [-]: CLOSURE   R158 85      ; R158 := closure(Function #86)
829 [-]: SETGLOBAL R158 K170    ; SortByFocused := R158
830 [-]: CLOSURE   R158 86      ; R158 := closure(Function #87)
831 [-]: SETGLOBAL R158 K171    ; SortByUnfocused := R158
832 [-]: CLOSURE   R158 87      ; R158 := closure(Function #88)
833 [-]: SETGLOBAL R158 K172    ; SortByPressed := R158
834 [-]: CLOSURE   R158 88      ; R158 := closure(Function #89)
835 [-]: MOVE      R0 R36       ; R0 := R36
836 [-]: MOVE      R0 R39       ; R0 := R39
837 [-]: MOVE      R0 R23       ; R0 := R23
838 [-]: SETGLOBAL R158 K173    ; onKeyUp_MENU_LTRIGGER2 := R158
839 [-]: CLOSURE   R158 89      ; R158 := closure(Function #90)
840 [-]: MOVE      R0 R36       ; R0 := R36
841 [-]: MOVE      R0 R39       ; R0 := R39
842 [-]: MOVE      R0 R23       ; R0 := R23
843 [-]: SETGLOBAL R158 K174    ; onKeyUp_MENU_RTRIGGER2 := R158
844 [-]: CLOSURE   R158 90      ; R158 := closure(Function #91)
845 [-]: MOVE      R0 R36       ; R0 := R36
846 [-]: MOVE      R0 R39       ; R0 := R39
847 [-]: MOVE      R0 R23       ; R0 := R23
848 [-]: SETGLOBAL R158 K175    ; onKeyDown_MENU_LTRIGGER2 := R158
849 [-]: CLOSURE   R158 91      ; R158 := closure(Function #92)
850 [-]: MOVE      R0 R36       ; R0 := R36
851 [-]: MOVE      R0 R39       ; R0 := R39
852 [-]: MOVE      R0 R23       ; R0 := R23
853 [-]: SETGLOBAL R158 K176    ; onKeyDown_MENU_RTRIGGER2 := R158
854 [-]: CLOSURE   R158 92      ; R158 := closure(Function #93)
855 [-]: MOVE      R0 R39       ; R0 := R39
856 [-]: SETGLOBAL R158 K177    ; DropDownArrowPressed := R158
857 [-]: CLOSURE   R158 93      ; R158 := closure(Function #94)
858 [-]: MOVE      R0 R39       ; R0 := R39
859 [-]: SETGLOBAL R158 K178    ; DropDownArrowFocused := R158
860 [-]: CLOSURE   R158 94      ; R158 := closure(Function #95)
861 [-]: MOVE      R0 R39       ; R0 := R39
862 [-]: SETGLOBAL R158 K179    ; DropDownArrowUnfocused := R158
863 [-]: CLOSURE   R158 95      ; R158 := closure(Function #96)
864 [-]: MOVE      R0 R36       ; R0 := R36
865 [-]: SETGLOBAL R158 K180    ; IsInputBlocked := R158
866 [-]: CLOSURE   R158 96      ; R158 := closure(Function #97)
867 [-]: MOVE      R0 R88       ; R0 := R88
868 [-]: MOVE      R0 R87       ; R0 := R87
869 [-]: MOVE      R0 R39       ; R0 := R39
870 [-]: MOVE      R0 R105      ; R0 := R105
871 [-]: MOVE      R0 R41       ; R0 := R41
872 [-]: SETGLOBAL R158 K181    ; SelectAllCategoryItems := R158
873 [-]: CLOSURE   R105 97      ; R105 := closure(Function #98)
874 [-]: MOVE      R0 R130      ; R0 := R130
875 [-]: MOVE      R0 R39       ; R0 := R39
876 [-]: MOVE      R0 R23       ; R0 := R23
877 [-]: MOVE      R0 R41       ; R0 := R41
878 [-]: CLOSURE   R158 98      ; R158 := closure(Function #99)
879 [-]: MOVE      R0 R23       ; R0 := R23
880 [-]: SETGLOBAL R158 K182    ; RollOver := R158
881 [-]: CLOSURE   R158 99      ; R158 := closure(Function #100)
882 [-]: MOVE      R0 R23       ; R0 := R23
883 [-]: MOVE      R0 R88       ; R0 := R88
884 [-]: MOVE      R0 R87       ; R0 := R87
885 [-]: MOVE      R0 R41       ; R0 := R41
886 [-]: MOVE      R0 R39       ; R0 := R39
887 [-]: MOVE      R0 R36       ; R0 := R36
888 [-]: SETGLOBAL R158 K183    ; onKeyDown_MENU_MOUSE_Z := R158
889 [-]: CLOSURE   R158 100     ; R158 := closure(Function #101)
890 [-]: MOVE      R0 R39       ; R0 := R39
891 [-]: MOVE      R0 R51       ; R0 := R51
892 [-]: MOVE      R0 R125      ; R0 := R125
893 [-]: SETGLOBAL R158 K184    ; OKSaveSelectedCount := R158
894 [-]: CLOSURE   R158 101     ; R158 := closure(Function #102)
895 [-]: MOVE      R0 R22       ; R0 := R22
896 [-]: MOVE      R0 R42       ; R0 := R42
897 [-]: MOVE      R0 R48       ; R0 := R48
898 [-]: MOVE      R0 R47       ; R0 := R47
899 [-]: SETGLOBAL R158 K185    ; HandleCanBeClosed := R158
900 [-]: CLOSURE   R158 102     ; R158 := closure(Function #103)
901 [-]: MOVE      R0 R52       ; R0 := R52
902 [-]: MOVE      R0 R34       ; R0 := R34
903 [-]: MOVE      R0 R39       ; R0 := R39
904 [-]: MOVE      R0 R41       ; R0 := R41
905 [-]: MOVE      R0 R135      ; R0 := R135
906 [-]: SETGLOBAL R158 K186    ; onViewportSizeChanged := R158
907 [-]: CLOSURE   R158 103     ; R158 := closure(Function #104)
908 [-]: MOVE      R0 R105      ; R0 := R105
909 [-]: SETGLOBAL R158 K187    ; onRawInputEvent := R158
910 [-]: CLOSURE   R158 104     ; R158 := closure(Function #105)
911 [-]: MOVE      R0 R36       ; R0 := R36
912 [-]: MOVE      R0 R117      ; R0 := R117
913 [-]: SETGLOBAL R158 K188    ; onKeyDown_HIDE_PAUSE_MENU := R158
914 [-]: CLOSURE   R158 105     ; R158 := closure(Function #106)
915 [-]: MOVE      R0 R49       ; R0 := R49
916 [-]: SETGLOBAL R158 K189    ; SetOnMarkedToSellFunction := R158
917 [-]: CLOSURE   R158 106     ; R158 := closure(Function #107)
918 [-]: MOVE      R0 R148      ; R0 := R148
919 [-]: SETGLOBAL R158 K190    ; OnStyleChangedCallback := R158
920 [-]: CLOSURE   R158 107     ; R158 := closure(Function #108)
921 [-]: MOVE      R0 R43       ; R0 := R43
922 [-]: MOVE      R0 R101      ; R0 := R101
923 [-]: MOVE      R0 R84       ; R0 := R84
924 [-]: MOVE      R0 R83       ; R0 := R83
925 [-]: MOVE      R0 R108      ; R0 := R108
926 [-]: SETGLOBAL R158 K191    ; OnGamepadTransition := R158
927 [-]: CLOSURE   R158 108     ; R158 := closure(Function #109)
928 [-]: SETGLOBAL R158 K192    ; SupportsThemes := R158
929 [-]: CLOSURE   R102 109     ; R102 := closure(Function #110)
930 [-]: MOVE      R0 R8        ; R0 := R8
931 [-]: MOVE      R0 R97       ; R0 := R97
932 [-]: MOVE      R0 R10       ; R0 := R10
933 [-]: MOVE      R0 R11       ; R0 := R11
934 [-]: MOVE      R0 R29       ; R0 := R29
935 [-]: MOVE      R0 R12       ; R0 := R12
936 [-]: MOVE      R0 R39       ; R0 := R39
937 [-]: MOVE      R0 R125      ; R0 := R125
938 [-]: CLOSURE   R158 110     ; R158 := closure(Function #111)
939 [-]: MOVE      R0 R135      ; R0 := R135
940 [-]: MOVE      R0 R36       ; R0 := R36
941 [-]: SETGLOBAL R158 K193    ; FishFunctionCancelled := R158
942 [-]: CLOSURE   R158 111     ; R158 := closure(Function #112)
943 [-]: MOVE      R0 R41       ; R0 := R41
944 [-]: MOVE      R0 R36       ; R0 := R36
945 [-]: SETGLOBAL R158 K194    ; FishFunction := R158
946 [-]: CLOSURE   R158 112     ; R158 := closure(Function #113)
947 [-]: MOVE      R0 R81       ; R0 := R81
948 [-]: MOVE      R0 R41       ; R0 := R41
949 [-]: MOVE      R0 R53       ; R0 := R53
950 [-]: MOVE      R0 R22       ; R0 := R22
951 [-]: MOVE      R0 R42       ; R0 := R42
952 [-]: MOVE      R0 R23       ; R0 := R23
953 [-]: CLOSURE   R159 113     ; R159 := closure(Function #114)
954 [-]: MOVE      R0 R158      ; R0 := R158
955 [-]: SETGLOBAL R159 K195    ; DonateDogTags := R159
956 [-]: CLOSURE   R159 114     ; R159 := closure(Function #115)
957 [-]: MOVE      R0 R158      ; R0 := R158
958 [-]: SETGLOBAL R159 K196    ; ConfirmDogTagPartial := R159
959 [-]: CLOSURE   R159 115     ; R159 := closure(Function #116)
960 [-]: MOVE      R0 R42       ; R0 := R42
961 [-]: MOVE      R0 R81       ; R0 := R81
962 [-]: MOVE      R0 R22       ; R0 := R22
963 [-]: MOVE      R0 R23       ; R0 := R23
964 [-]: SETGLOBAL R159 K197    ; ConfirmDogTagAll := R159
965 [-]: CLOSURE   R159 116     ; R159 := closure(Function #117)
966 [-]: MOVE      R0 R81       ; R0 := R81
967 [-]: MOVE      R0 R95       ; R0 := R95
968 [-]: MOVE      R0 R27       ; R0 := R27
969 [-]: MOVE      R0 R117      ; R0 := R117
970 [-]: SETGLOBAL R159 K198    ; OnDonateDogTagsComplete := R159
971 [-]: CLOSURE   R159 117     ; R159 := closure(Function #118)
972 [-]: MOVE      R0 R41       ; R0 := R41
973 [-]: MOVE      R0 R117      ; R0 := R117
974 [-]: SETGLOBAL R159 K199    ; ConvertShards := R159
975 [-]: CLOSURE   R159 118     ; R159 := closure(Function #119)
976 [-]: MOVE      R0 R41       ; R0 := R41
977 [-]: MOVE      R0 R117      ; R0 := R117
978 [-]: SETGLOBAL R159 K200    ; DonateDecorations := R159
979 [-]: CLOSURE   R159 119     ; R159 := closure(Function #120)
980 [-]: MOVE      R0 R42       ; R0 := R42
981 [-]: MOVE      R0 R41       ; R0 := R41
982 [-]: MOVE      R0 R156      ; R0 := R156
983 [-]: MOVE      R0 R23       ; R0 := R23
984 [-]: MOVE      R0 R117      ; R0 := R117
985 [-]: SETGLOBAL R159 K201    ; TradeItems := R159
986 [-]: CLOSURE   R109 120     ; R109 := closure(Function #121)
987 [-]: CLOSURE   R159 121     ; R159 := closure(Function #122)
988 [-]: MOVE      R0 R109      ; R0 := R109
989 [-]: SETGLOBAL R159 K202    ; SetTitle := R159
990 [-]: CLOSURE   R159 122     ; R159 := closure(Function #123)
991 [-]: MOVE      R0 R77       ; R0 := R77
992 [-]: MOVE      R0 R135      ; R0 := R135
993 [-]: SETGLOBAL R159 K203    ; HideScreenForPlatPurchase := R159
994 [-]: CLOSURE   R159 123     ; R159 := closure(Function #124)
995 [-]: MOVE      R0 R45       ; R0 := R45
996 [-]: SETGLOBAL R159 K204    ; SetCallback := R159
997 [-]: CLOSURE   R159 124     ; R159 := closure(Function #125)
998 [-]: MOVE      R0 R46       ; R0 := R46
999 [-]: SETGLOBAL R159 K205    ; SetExtraInfoCallback := R159
1000 [-]: RETURN    R0 1         ; return 


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
 20 [-]: LOADKB    R4 1 0       ; R4 := true
 21 [-]: LOADKB    R5 1 0       ; R5 := true
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
  3 [-]: NOT       R1 R1        ; R1 :=  R1
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
 11 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADKB    R0 1 0       ; R0 := true
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
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: SETTABLE  R3 K3 R4     ; R3[0x76ea806b] := R4
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
 35 [-]: SETTABLE  R3 K3 R4     ; R3[0x76ea806b] := R4
 36 [-]: GETUPVAL  R4 U5        ; R4 := U5
 37 [-]: SETTABLE  R3 K15 R4    ; R3[0x524772b5] := R4
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U6        ; R1 := U6
 40 [-]: LEN       R1 R1        ; R1 := # R1
 41 [-]: CONST     R2 1         ; R2 := 1.000000
 42 [-]: CONST     R3 -1        ; R3 := -1.000000
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
 54 [-]: SETTABLE  R8 K3 R9     ; R8[0x76ea806b] := R9
 55 [-]: GETTABLE  R9 R5 K18    ; R9 := R5["mCallback"]
 56 [-]: SETTABLE  R8 K15 R9    ; R8[0x524772b5] := R9
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
 72 [-]: CONST     R10 1        ; R10 := 1.000000
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
 75 [-]: LOADKB    R2 0 0       ; R2 := false
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
 91 [-]: LOADKB    R2 0 0       ; R2 := false
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
106 [-]: CONST     R2 0         ; R2 := 0.000000
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
119 [-]: LOADKB    R2 0 0       ; R2 := false
120 [-]: CALL      R0 3 1       ; R0(R1,R2)
121 [-]: GETUPVAL  R0 U2        ; R0 := U2
122 [-]: GETUPVAL  R1 U3        ; R1 := U3
123 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["SHIP_SCRAP"]
124 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETUPVAL  R0 U4        ; R0 := U4
127 [-]: GETTABLE  R0 R0 K34    ; R0 := R0[0x37d68e16]
128 [-]: LOADKB    R1 1 0       ; R1 := true
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
151 [-]: CONST     R3 3         ; R3 := 3.000000
152 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
153 [-]: GETGLOBAL R0 K0        ; R0 := _T
154 [-]: SETTABLE  R0 K39 K2    ; R0["MarooDeco"] := nil
155 [-]: GETUPVAL  R0 U5        ; R0 := U5
156 [-]: GETTABLE  R0 R0 K43    ; R0 := R0[0x9e3d3434]
157 [-]: LOADKB    R1 0 0       ; R1 := false
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
199 [-]: TEST      R3 1         ; if R3 then PC := 217
200 [-]: JMP       217          ; PC := 217
201 [-]: GETGLOBAL R3 K51       ; R3 := 0x9ba7909f
202 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3[0xbcfb64ab]
203 [-]: GETGLOBAL R5 K53       ; R5 := 0x8c2d7fcb
204 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
205 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: SELF      R3 R2 K54    ; R4 := R2; R3 := R2[0x768274d6]
208 [-]: LOADKB    R5 1 0       ; R5 := true
209 [-]: CALL      R3 3 1       ; R3(R4,R5)
210 [-]: GETUPVAL  R3 U1        ; R3 := U1
211 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["AvatarDrawOnTop"]
212 [-]: TEST      R3 0         ; if not R3 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: SELF      R3 R2 K56    ; R4 := R2; R3 := R2[0x044b7be8]
215 [-]: LOADKB    R5 1 0       ; R5 := true
216 [-]: CALL      R3 3 1       ; R3(R4,R5)
217 [-]: GETUPVAL  R3 U8        ; R3 := U8
218 [-]: CALL      R3 1 1       ; R3()
219 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
220 [-]: GETGLOBAL R4 K0        ; R4 := _T
221 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["SetSquadOverlayTitle"]
222 [-]: CALL      R3 2 2       ; R3 := R3(R4)
223 [-]: TEST      R3 1         ; if R3 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: GETGLOBAL R3 K0        ; R3 := _T
226 [-]: GETTABLE  R3 R3 K58    ; R3 := R3[0xdf29a9d6]
227 [-]: CALL      R3 1 1       ; R3()
228 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
229 [-]: GETUPVAL  R4 U9        ; R4 := U9
230 [-]: CALL      R3 2 2       ; R3 := R3(R4)
231 [-]: TEST      R3 1         ; if R3 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: GETUPVAL  R3 U9        ; R3 := U9
234 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0x32302b4a]
235 [-]: CALL      R3 2 1       ; R3(R4)
236 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
237 [-]: GETGLOBAL R4 K31       ; R4 := 0xbe190284
238 [-]: CALL      R3 2 2       ; R3 := R3(R4)
239 [-]: TEST      R3 1         ; if R3 then PC := 268
240 [-]: JMP       268          ; PC := 268
241 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
242 [-]: GETGLOBAL R4 K60       ; R4 := 0x89326c93
243 [-]: CALL      R3 2 2       ; R3 := R3(R4)
244 [-]: TEST      R3 1         ; if R3 then PC := 268
245 [-]: JMP       268          ; PC := 268
246 [-]: GETGLOBAL R3 K31       ; R3 := 0xbe190284
247 [-]: SELF      R3 R3 K61    ; R4 := R3; R3 := R3[0xf2deaf69]
248 [-]: GETGLOBAL R5 K62       ; R5 := gLotusPhotoBoothGameRulesType
249 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
250 [-]: TEST      R3 0         ; if not R3 then PC := 268
251 [-]: JMP       268          ; PC := 268
252 [-]: GETGLOBAL R3 K60       ; R3 := 0x89326c93
253 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3[0x18d05d30]
254 [-]: CALL      R3 2 2       ; R3 := R3(R4)
255 [-]: TEST      R3 0         ; if not R3 then PC := 268
256 [-]: JMP       268          ; PC := 268
257 [-]: GETGLOBAL R3 K31       ; R3 := 0xbe190284
258 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0x0af64c14]
259 [-]: CALL      R3 2 2       ; R3 := R3(R4)
260 [-]: TEST      R3 0         ; if not R3 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: GETGLOBAL R3 K31       ; R3 := 0xbe190284
263 [-]: SELF      R3 R3 K65    ; R4 := R3; R3 := R3[0x637cff9e]
264 [-]: CALL      R3 2 1       ; R3(R4)
265 [-]: GETGLOBAL R3 K31       ; R3 := 0xbe190284
266 [-]: SELF      R3 R3 K66    ; R4 := R3; R3 := R3[0x41490abb]
267 [-]: CALL      R3 2 1       ; R3(R4)
268 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
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
; Defined at line: 402
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BgInfo"]
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Visible"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ShowBackground"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xa460d8df]
 24 [-]: CONST     R1 0         ; R1 := 0.000000
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BgInfo"]
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["HighlightOffset"]
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BgInfo"]
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["HighlightOn"]
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["BgInfo"]
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["VisRangeInfo"]
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["HideBackground"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 1         ; if R0 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: CALL      R0 1 2       ; R0 := R0()
 44 [-]: TEST      R0 1         ; if R0 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R0 K0        ; R0 := _T
 47 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x6d147816]
 48 [-]: LOADK     R1 K12       ; R1 := 0.200000
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: LOADKB    R0 1 0       ; R0 := true
 51 [-]: SETUPVAL  R0 U0        ; U82 := R0
 52 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 420
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
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: TEST      R0 1         ; if R0 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x76ea806b
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3f3ae64c]
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x80563238]
 31 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 32 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 33 [-]: TEST      R0 1         ; if R0 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
 36 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
 37 [-]: CONST     R2 0         ; R2 := 0.000000
 38 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 39 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x80563238]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xc0f749c1]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: LOADKB    R0 1 0       ; R0 := true
 44 [-]: SETUPVAL  R0 U3        ; U82 := R3
 45 [-]: CONST     R0 0         ; R0 := 0.000000
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
 56 [-]: CONST     R3 0         ; R3 := 0.000000
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETGLOBAL R1 K16       ; R1 := 0x25312c9b
 60 [-]: GETGLOBAL R2 K15       ; R2 := 0xae91e43b
 61 [-]: LOADK     R3 K17       ; R3 := "_root"
 62 [-]: CONST     R4 0         ; R4 := 0.000000
 63 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 64 [-]: CONST     R6 10        ; R6 := 10.000000
 65 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 66 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 67 [-]: CONST     R7 0         ; R7 := 0.000000
 68 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: CONST     R8 0         ; R8 := 0.000000
 71 [-]: CLOSURE   R9 0         ; R9 := closure(Function #8.1)
 72 [-]: GETUPVAL  R0 U5        ; R0 := U5
 73 [-]: GETUPVAL  R0 U6        ; R0 := U6
 74 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 437
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
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 450
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
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: SETUPVAL  R2 U1        ; U82 := R1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 459
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R0 1 0       ; R0 := true
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
 48 [-]: LOADKB    R2 0 0       ; R2 := false
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
; Defined at line: 483
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
; Defined at line: 487
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
; Defined at line: 503
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
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 509
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
; Defined at line: 513
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mElements"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: LT        1 K1 R0      ; if 0.000000 < R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 7
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
 10 [-]: LOADK     R3 K4        ; R3 := "SellList.Tip"
 11 [-]: CONST     R4 11        ; R4 := 11.000000
 12 [-]: NOT       R5 R0        ; R5 :=  R0
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
 25 [-]: CONST     R1 0         ; R1 := 0.000000
 26 [-]: CONST     R2 1         ; R2 := 1.000000
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mElements"]
 29 [-]: LEN       R3 R3        ; R3 := # R3
 30 [-]: CONST     R4 1         ; R4 := 1.000000
 31 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mElements"]
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x06d055f9]
 37 [-]: GETTABLE  R8 R6 K10    ; R8 := R6["Count"]
 38 [-]: EQ        0 R8 K7      ; if R8 ~= nil then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 41
 41 [-]: LOADKB    R8 1 0       ; R8 := true
 42 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["Count"]
 43 [-]: CONST     R10 1        ; R10 := 1.000000
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 46 [-]: FORLOOP   R2 32        ; R2 += R4; if R2 <= R3 then begin PC := 32; R5 := R2 end
 47 [-]: GETGLOBAL R7 K5        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["InventoryInfo"]
 49 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["MinSellAmount"]
 50 [-]: LE        1 R7 R1      ; if R7 <= R1 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 53
 53 [-]: LOADKB    R0 1 0       ; R0 := true
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
; Defined at line: 531
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
 19 [-]: LOADKB    R1 0 0       ; R1 := false
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Category"]
 22 [-]: LOADKB    R2 0 0       ; R2 := false
 23 [-]: CONST     R3 0         ; R3 := 0.000000
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
 43 [-]: LOADKB    R4 0 0       ; R4 := false
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: LOADKB    R4 1 0       ; R4 := true
 46 [-]: RETURN    R4 2         ; return R4
 47 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 541
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
 20 [-]: LOADKB    R1 1 0       ; R1 := true
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 556
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
; Defined at line: 562
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
; Defined at line: 585
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
; Defined at line: 590
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
 29 [-]: LOADKB    R6 0 0       ; R6 := false
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
 40 [-]: CONST     R4 9         ; R4 := 9.000000
 41 [-]: LOADKB    R5 1 0       ; R5 := true
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x5d10207d]
 45 [-]: CONST     R5 9         ; R5 := 9.000000
 46 [-]: LOADKB    R6 1 0       ; R6 := true
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
 79 [-]: CONST     R6 0         ; R6 := 0.000000
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
108 [-]: LOADKB    R10 1 0      ; R10 := true
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
119 [-]: LOADKB    R7 1 0       ; R7 := true
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
143 [-]: LOADKB    R11 0 0      ; R11 := false
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
157 [-]: CONST     R11 29       ; R11 := 29.000000
158 [-]: MOVE      R12 R1       ; R12 := R1
159 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
160 [-]: GETGLOBAL R8 K7        ; R8 := 0xae91e43b
161 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x5f56eeab]
162 [-]: LOADK     R10 K31      ; R10 := "SellList.Amount"
163 [-]: CONST     R11 29       ; R11 := 29.000000
164 [-]: MOVE      R12 R2       ; R12 := R2
165 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
166 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 633
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["LookupIds"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: CONST     R4 1         ; R4 := 1.000000
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
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: LOADKB    R10 1 0      ; R10 := true
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x9ae7e2d2]
 48 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mIndex"]
 49 [-]: LOADKB    R9 0 0       ; R9 := false
 50 [-]: LOADKB    R10 0 0      ; R10 := false
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
 64 [-]: LOADKB    R9 0 0       ; R9 := false
 65 [-]: LOADKB    R10 1 0      ; R10 := true
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: CONST     R6 0         ; R6 := 0.000000
 68 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["SellingPrice"]
 69 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETUPVAL  R7 U3        ; R7 := U3
 72 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x06d055f9]
 73 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 74 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["Count"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: CONST     R9 1         ; R9 := 1.000000
 77 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["Count"]
 78 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 79 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["SellingPrice"]
 80 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 81 [-]: UNM       R6 R7        ; R6 :=  R7
 82 [-]: GETUPVAL  R7 U4        ; R7 := U4
 83 [-]: MOVE      R8 R6        ; R8 := R6
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 668
; #Upvalues:       21
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["INVENTORY"]
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MarkedToSell"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 72
  8 [-]: JMP       72           ; PC := 72
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Card"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Card"]
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mInstalled"]
 16 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TRADE_ITEMS"]
 21 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mModInstalledTable"]
 24 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 27 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Type"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Type"]
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf2deaf69]
 33 [-]: GETUPVAL  R5 U4        ; R5 := U4
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R3 U5        ; R3 := U5
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xe0cba3ca]
 39 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x42b04007]
 41 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Dojo/ArcaneInstalledWarning"
 42 [-]: LOADKB    R7 0 0       ; R7 := false
 43 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: JMP       72           ; PC := 72
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xe0cba3ca]
 48 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 49 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x42b04007]
 50 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Dojo/ModInstalledWarning"
 51 [-]: LOADKB    R7 0 0       ; R7 := false
 52 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 53 [-]: CALL      R3 0 1       ; R3(R4,...)
 54 [-]: JMP       72           ; PC := 72
 55 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["ArchonShards"]
 56 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xe0cba3ca]
 60 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 61 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x42b04007]
 62 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Alchemy/ArchonShardsInstalledWarning"
 63 [-]: LOADKB    R7 0 0       ; R7 := false
 64 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 65 [-]: GETUPVAL  R9 U5        ; R9 := U5
 66 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x1142c7a8]
 67 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["ArchonShards"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: SETTABLE  R8 K17 R9    ; R8["COUNT"] := R9
 70 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 71 [-]: CALL      R3 0 1       ; R3(R4,...)
 72 [-]: GETUPVAL  R3 U2        ; R3 := U2
 73 [-]: GETUPVAL  R4 U3        ; R4 := U3
 74 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["ENEMIES"]
 75 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETGLOBAL R3 K20       ; R3 := _T
 78 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["InfoPopup_Data"]
 79 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 242
 80 [-]: JMP       242          ; PC := 242
 81 [-]: GETGLOBAL R3 K20       ; R3 := _T
 82 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["InfoPopup_Data"]
 83 [-]: SETTABLE  R3 K22 K5    ; R3["TagType"] := nil
 84 [-]: GETGLOBAL R3 K20       ; R3 := _T
 85 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["InfoPopup_Data"]
 86 [-]: GETUPVAL  R4 U6        ; R4 := U6
 87 [-]: GETUPVAL  R5 U7        ; R5 := U7
 88 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 89 [-]: SETTABLE  R3 K23 R4    ; R3["CountOverride"] := R4
 90 [-]: JMP       242          ; PC := 242
 91 [-]: GETUPVAL  R3 U0        ; R3 := U0
 92 [-]: GETUPVAL  R4 U1        ; R4 := U1
 93 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["INVENTORY"]
 94 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 176
 95 [-]: JMP       176          ; PC := 176
 96 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MarkedToSell"]
 97 [-]: TEST      R3 1         ; if R3 then PC := 176
 98 [-]: JMP       176          ; PC := 176
 99 [-]: GETUPVAL  R3 U2        ; R3 := U2
100 [-]: GETUPVAL  R4 U3        ; R4 := U3
101 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["DECODONATE"]
102 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETUPVAL  R3 U2        ; R3 := U2
105 [-]: GETUPVAL  R4 U3        ; R4 := U3
106 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["RESDONATE"]
107 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R3 U8        ; R3 := U8
110 [-]: CALL      R3 1 2       ; R3 := R3()
111 [-]: TEST      R3 0         ; if not R3 then PC := 176
112 [-]: JMP       176          ; PC := 176
113 [-]: GETUPVAL  R3 U8        ; R3 := U8
114 [-]: CALL      R3 1 2       ; R3 := R3()
115 [-]: TEST      R3 0         ; if not R3 then PC := 154
116 [-]: JMP       154          ; PC := 154
117 [-]: GETUPVAL  R3 U9        ; R3 := U9
118 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["mUnfilteredElements"]
119 [-]: LEN       R3 R3        ; R3 := # R3
120 [-]: GETGLOBAL R4 K20       ; R4 := _T
121 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["InvTradingInfo"]
122 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["Slots"]
123 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R3 U5        ; R3 := U5
126 [-]: GETTABLE  R3 R3 K29    ; R3 := R3[0xa53f5e12]
127 [-]: LOADK     R4 K30       ; R4 := "/Lotus/Language/Dojo/Trade_MaxSlotsReached"
128 [-]: CALL      R3 2 1       ; R3(R4)
129 [-]: RETURN    R0 1         ; return 
130 [-]: GETTABLE  R3 R0 K31    ; R3 := R0["RawItem"]
131 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 242
132 [-]: JMP       242          ; PC := 242
133 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
134 [-]: GETTABLE  R4 R0 K31    ; R4 := R0["RawItem"]
135 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["Nemesis"]
136 [-]: CALL      R3 2 2       ; R3 := R3(R4)
137 [-]: TEST      R3 1         ; if R3 then PC := 242
138 [-]: JMP       242          ; PC := 242
139 [-]: LOADKB    R3 0 0       ; R3 := false
140 [-]: GETUPVAL  R4 U9        ; R4 := U9
141 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0xea061e98]
142 [-]: CLOSURE   R6 0         ; R6 := closure(Function #23.1)
143 [-]: MOVE      R0 R3        ; R0 := R3
144 [-]: CALL      R4 3 1       ; R4(R5,R6)
145 [-]: TEST      R3 0         ; if not R3 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETUPVAL  R4 U5        ; R4 := U5
148 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0xa53f5e12]
149 [-]: LOADK     R5 K34       ; R5 := "/Lotus/Language/Dojo/Trade_LichLimit"
150 [-]: CALL      R4 2 1       ; R4(R5)
151 [-]: RETURN    R0 1         ; return 
152 [-]: CLOSE     R3           ; SAVE R3,...
153 [-]: JMP       242          ; PC := 242
154 [-]: GETUPVAL  R3 U9        ; R3 := U9
155 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x5fbddc1a]
156 [-]: CALL      R3 2 2       ; R3 := R3(R4)
157 [-]: GETUPVAL  R4 U10       ; R4 := U10
158 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 242
159 [-]: JMP       242          ; PC := 242
160 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
161 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x42b04007]
162 [-]: LOADK     R5 K36       ; R5 := "/Lotus/Language/Dojo/VaultContributionDecoTooMany"
163 [-]: LOADKB    R6 0 0       ; R6 := false
164 [-]: NEWTABLE  R7 0 1       ; R7 := {}
165 [-]: GETGLOBAL R8 K38       ; R8 := 0x64fb1586
166 [-]: GETUPVAL  R9 U10       ; R9 := U10
167 [-]: CALL      R8 2 2       ; R8 := R8(R9)
168 [-]: SETTABLE  R7 K37 R8    ; R7["NUM"] := R8
169 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
170 [-]: GETUPVAL  R4 U5        ; R4 := U5
171 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0xa53f5e12]
172 [-]: MOVE      R5 R3        ; R5 := R3
173 [-]: CALL      R4 2 1       ; R4(R5)
174 [-]: RETURN    R0 1         ; return 
175 [-]: JMP       242          ; PC := 242
176 [-]: GETUPVAL  R4 U8        ; R4 := U8
177 [-]: CALL      R4 1 2       ; R4 := R4()
178 [-]: TEST      R4 1         ; if R4 then PC := 242
179 [-]: JMP       242          ; PC := 242
180 [-]: GETUPVAL  R4 U2        ; R4 := U2
181 [-]: GETUPVAL  R5 U3        ; R5 := U3
182 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["FISH"]
183 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 242
184 [-]: JMP       242          ; PC := 242
185 [-]: GETUPVAL  R4 U2        ; R4 := U2
186 [-]: GETUPVAL  R5 U3        ; R5 := U3
187 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["DECODONATE"]
188 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 242
189 [-]: JMP       242          ; PC := 242
190 [-]: GETUPVAL  R4 U2        ; R4 := U2
191 [-]: GETUPVAL  R5 U3        ; R5 := U3
192 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["RESDONATE"]
193 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 242
194 [-]: JMP       242          ; PC := 242
195 [-]: GETUPVAL  R4 U2        ; R4 := U2
196 [-]: GETUPVAL  R5 U3        ; R5 := U3
197 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["SHIP_PARTS"]
198 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 242
199 [-]: JMP       242          ; PC := 242
200 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 216
201 [-]: JMP       216          ; PC := 216
202 [-]: GETTABLE  R4 R0 K41    ; R4 := R0["SellingPrice"]
203 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 216
204 [-]: JMP       216          ; PC := 216
205 [-]: GETTABLE  R4 R0 K41    ; R4 := R0["SellingPrice"]
206 [-]: EQ        1 R4 K42     ; if R4 == 0.000000 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETUPVAL  R4 U11       ; R4 := U11
209 [-]: MOVE      R5 R0        ; R5 := R0
210 [-]: CALL      R4 2 2       ; R4 := R4(R5)
211 [-]: TEST      R4 0         ; if not R4 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETTABLE  R4 R0 K43    ; R4 := R0["PreventSelling"]
214 [-]: EQ        0 R4 K44     ; if R4 ~= true then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: GETUPVAL  R4 U5        ; R4 := U5
217 [-]: GETTABLE  R4 R4 K45    ; R4 := R4[0x659d451f]
218 [-]: GETGLOBAL R5 K46       ; R5 := 0x0032441c
219 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["UISound_Error"]
220 [-]: CALL      R4 2 1       ; R4(R5)
221 [-]: RETURN    R0 1         ; return 
222 [-]: JMP       242          ; PC := 242
223 [-]: GETTABLE  R4 R0 K48    ; R4 := R0["Category"]
224 [-]: EQ        0 R4 K50     ; if R4 ~= 18.000000 then PC := 242
225 [-]: JMP       242          ; PC := 242
226 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
227 [-]: GETUPVAL  R5 U12       ; R5 := U12
228 [-]: CALL      R4 2 2       ; R4 := R4(R5)
229 [-]: TEST      R4 1         ; if R4 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETUPVAL  R4 U12       ; R4 := U12
232 [-]: SELF      R4 R4 K51    ; R5 := R4; R4 := R4[0x9b0f479e]
233 [-]: GETTABLE  R6 R0 K52    ; R6 := R0["UID"]
234 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
235 [-]: TEST      R4 0         ; if not R4 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: GETUPVAL  R4 U5        ; R4 := U5
238 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xe0cba3ca]
239 [-]: LOADK     R5 K53       ; R5 := "/Lotus/Language/Menu/ItemInventory_ResourceDroneDeployed"
240 [-]: CALL      R4 2 1       ; R4(R5)
241 [-]: RETURN    R0 1         ; return 
242 [-]: GETUPVAL  R4 U0        ; R4 := U0
243 [-]: GETUPVAL  R5 U1        ; R5 := U1
244 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["INVENTORY"]
245 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 576
246 [-]: JMP       576          ; PC := 576
247 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["MarkedToSell"]
248 [-]: TEST      R4 1         ; if R4 then PC := 391
249 [-]: JMP       391          ; PC := 391
250 [-]: TEST      R1 1         ; if R1 then PC := 391
251 [-]: JMP       391          ; PC := 391
252 [-]: TEST      R2 1         ; if R2 then PC := 391
253 [-]: JMP       391          ; PC := 391
254 [-]: GETUPVAL  R4 U2        ; R4 := U2
255 [-]: GETUPVAL  R5 U3        ; R5 := U3
256 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["ENEMIES"]
257 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 265
258 [-]: JMP       265          ; PC := 265
259 [-]: GETTABLE  R4 R0 K54    ; R4 := R0["Count"]
260 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 391
261 [-]: JMP       391          ; PC := 391
262 [-]: GETTABLE  R4 R0 K54    ; R4 := R0["Count"]
263 [-]: LT        0 K55 R4     ; if 1.000000 >= R4 then PC := 391
264 [-]: JMP       391          ; PC := 391
265 [-]: GETTABLE  R4 R0 K56    ; R4 := R0["Id"]
266 [-]: SETUPVAL  R4 U13       ; U82 := R13
267 [-]: GETGLOBAL R4 K20       ; R4 := _T
268 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["InfoPopup_Data"]
269 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 386
270 [-]: JMP       386          ; PC := 386
271 [-]: GETGLOBAL R4 K20       ; R4 := _T
272 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["InfoPopup_Data"]
273 [-]: SETTABLE  R4 K57 K58   ; R4["Callback"] := "OKSaveSelectedCount"
274 [-]: GETUPVAL  R4 U8        ; R4 := U8
275 [-]: CALL      R4 1 2       ; R4 := R4()
276 [-]: TEST      R4 0         ; if not R4 then PC := 295
277 [-]: JMP       295          ; PC := 295
278 [-]: GETGLOBAL R4 K20       ; R4 := _T
279 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["InfoPopup_Data"]
280 [-]: GETGLOBAL R5 K59       ; R5 := 0x5bced4c4
281 [-]: GETTABLE  R5 R5 K60    ; R5 := R5[0xac1b386a]
282 [-]: GETGLOBAL R6 K20       ; R6 := _T
283 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["InfoPopup_Data"]
284 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["Count"]
285 [-]: GETGLOBAL R7 K20       ; R7 := _T
286 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["InvTradingInfo"]
287 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["Slots"]
288 [-]: GETUPVAL  R8 U9        ; R8 := U9
289 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["mUnfilteredElements"]
290 [-]: LEN       R8 R8        ; R8 := # R8
291 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
292 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
293 [-]: SETTABLE  R4 K23 R5    ; R4["CountOverride"] := R5
294 [-]: JMP       386          ; PC := 386
295 [-]: GETGLOBAL R4 K20       ; R4 := _T
296 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["SyndicateInvInfo"]
297 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 386
298 [-]: JMP       386          ; PC := 386
299 [-]: GETTABLE  R4 R0 K41    ; R4 := R0["SellingPrice"]
300 [-]: LT        0 K42 R4     ; if 0.000000 >= R4 then PC := 386
301 [-]: JMP       386          ; PC := 386
302 [-]: GETGLOBAL R4 K20       ; R4 := _T
303 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["SyndicateInvInfo"]
304 [-]: GETTABLE  R4 R4 K62    ; R4 := R4["MaxRepInc"]
305 [-]: GETUPVAL  R5 U7        ; R5 := U7
306 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
307 [-]: LOADK     R5 K63       ; R5 := "/Lotus/Language/SystemMessages/SyndicateStandingCapped"
308 [-]: NEWTABLE  R6 0 0       ; R6 := {}
309 [-]: GETGLOBAL R7 K20       ; R7 := _T
310 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["SyndicateInvInfo"]
311 [-]: GETTABLE  R7 R7 K64    ; R7 := R7["Syndicate"]
312 [-]: SELF      R7 R7 K65    ; R8 := R7; R7 := R7[0x715e4e45]
313 [-]: CALL      R7 2 2       ; R7 := R7(R8)
314 [-]: TEST      R7 0         ; if not R7 then PC := 352
315 [-]: JMP       352          ; PC := 352
316 [-]: GETGLOBAL R7 K20       ; R7 := _T
317 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["SyndicateInvInfo"]
318 [-]: GETTABLE  R7 R7 K64    ; R7 := R7["Syndicate"]
319 [-]: SELF      R7 R7 K66    ; R8 := R7; R7 := R7[0x08b0b7bf]
320 [-]: CALL      R7 2 2       ; R7 := R7(R8)
321 [-]: LT        0 K42 R7     ; if 0.000000 >= R7 then PC := 352
322 [-]: JMP       352          ; PC := 352
323 [-]: LT        0 R7 K68     ; if R7 >= 13.000000 then PC := 352
324 [-]: JMP       352          ; PC := 352
325 [-]: GETGLOBAL R8 K69       ; R8 := 0x25d99d89
326 [-]: SELF      R8 R8 K70    ; R9 := R8; R8 := R8[0xf5b0abc2]
327 [-]: MOVE      R10 R7       ; R10 := R7
328 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
329 [-]: GETGLOBAL R9 K20       ; R9 := _T
330 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["SyndicateInvInfo"]
331 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["MaxRepInc"]
332 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 352
333 [-]: JMP       352          ; PC := 352
334 [-]: GETGLOBAL R9 K20       ; R9 := _T
335 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["SyndicateInvInfo"]
336 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["Syndicate"]
337 [-]: SELF      R9 R9 K71    ; R10 := R9; R9 := R9[0xdff9d2a7]
338 [-]: CALL      R9 2 2       ; R9 := R9(R10)
339 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9[0x6d604ba7]
340 [-]: CALL      R9 2 2       ; R9 := R9(R10)
341 [-]: EQ        0 R9 K73     ; if R9 ~= "/Lotus/Language/Syndicates/CetusName" then PC := 344
342 [-]: JMP       344          ; PC := 344
343 [-]: LOADK     R9 K74       ; R9 := "/Lotus/Language/Syndicates/CetusNameInline"
344 [-]: LOADK     R5 K75       ; R5 := "/Lotus/Language/SystemMessages/SyndicateDailyStandingCapped"
345 [-]: NEWTABLE  R10 0 1      ; R10 := {}
346 [-]: GETGLOBAL R11 K77      ; R11 := 0x603636ad
347 [-]: MOVE      R12 R9       ; R12 := R9
348 [-]: LOADNIL   R13 R13      ; R13 := nil
349 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
350 [-]: SETTABLE  R10 K76 R11  ; R10["SYNDICATE"] := R11
351 [-]: MOVE      R6 R10       ; R6 := R10
352 [-]: GETGLOBAL R10 K77      ; R10 := 0x603636ad
353 [-]: MOVE      R11 R5       ; R11 := R5
354 [-]: MOVE      R12 R6       ; R12 := R6
355 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
356 [-]: MOVE      R5 R10       ; R5 := R10
357 [-]: GETGLOBAL R10 K59      ; R10 := 0x5bced4c4
358 [-]: GETTABLE  R10 R10 K78  ; R10 := R10[0x99675e23]
359 [-]: GETTABLE  R11 R0 K41   ; R11 := R0["SellingPrice"]
360 [-]: DIV       R11 R4 R11   ; R11 := R4 / R11
361 [-]: CALL      R10 2 2      ; R10 := R10(R11)
362 [-]: LE        0 R10 K42    ; if R10 > 0.000000 then PC := 378
363 [-]: JMP       378          ; PC := 378
364 [-]: GETUPVAL  R11 U5       ; R11 := U5
365 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0xa53f5e12]
366 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
367 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x42b04007]
368 [-]: MOVE      R14 R5       ; R14 := R5
369 [-]: LOADKB    R15 0 0      ; R15 := false
370 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
371 [-]: CALL      R11 0 1      ; R11(R12,...)
372 [-]: GETUPVAL  R11 U5       ; R11 := U5
373 [-]: GETTABLE  R11 R11 K79  ; R11 := R11[0x5cc9f5a2]
374 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
375 [-]: LOADK     R13 K80      ; R13 := "SellList.Total"
376 [-]: CALL      R11 3 1      ; R11(R12,R13)
377 [-]: RETURN    R0 1         ; return 
378 [-]: GETGLOBAL R11 K20      ; R11 := _T
379 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["InfoPopup_Data"]
380 [-]: GETGLOBAL R12 K59      ; R12 := 0x5bced4c4
381 [-]: GETTABLE  R12 R12 K60  ; R12 := R12[0xac1b386a]
382 [-]: GETTABLE  R13 R0 K54   ; R13 := R0["Count"]
383 [-]: MOVE      R14 R10      ; R14 := R10
384 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
385 [-]: SETTABLE  R11 K81 R12  ; R11["MaxSelectionCount"] := R12
386 [-]: GETGLOBAL R11 K11      ; R11 := 0xae91e43b
387 [-]: SELF      R11 R11 K82  ; R12 := R11; R11 := R11[0x1fd6abd0]
388 [-]: GETGLOBAL R13 K83      ; R13 := 0xc2a05c3d
389 [-]: CALL      R11 3 1      ; R11(R12,R13)
390 [-]: RETURN    R0 1         ; return 
391 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
392 [-]: GETUPVAL  R12 U14      ; R12 := U14
393 [-]: CALL      R11 2 2      ; R11 := R11(R12)
394 [-]: TEST      R11 1        ; if R11 then PC := 408
395 [-]: JMP       408          ; PC := 408
396 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
397 [-]: GETGLOBAL R12 K20      ; R12 := _T
398 [-]: GETUPVAL  R13 U14      ; R13 := U14
399 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
400 [-]: CALL      R11 2 2      ; R11 := R11(R12)
401 [-]: TEST      R11 1        ; if R11 then PC := 408
402 [-]: JMP       408          ; PC := 408
403 [-]: GETGLOBAL R11 K20      ; R11 := _T
404 [-]: GETUPVAL  R12 U14      ; R12 := U14
405 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
406 [-]: MOVE      R12 R0       ; R12 := R0
407 [-]: CALL      R11 2 1      ; R11(R12)
408 [-]: GETTABLE  R11 R0 K84   ; R11 := R0["LookupIds"]
409 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 415
410 [-]: JMP       415          ; PC := 415
411 [-]: GETTABLE  R11 R0 K84   ; R11 := R0["LookupIds"]
412 [-]: LEN       R11 R11      ; R11 := # R11
413 [-]: EQ        0 R11 K42    ; if R11 ~= 0.000000 then PC := 553
414 [-]: JMP       553          ; PC := 553
415 [-]: MOVE      R11 R2       ; R11 := R2
416 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
417 [-]: MOVE      R13 R11      ; R13 := R11
418 [-]: CALL      R12 2 2      ; R12 := R12(R13)
419 [-]: TEST      R12 1        ; if R12 then PC := 423
420 [-]: JMP       423          ; PC := 423
421 [-]: TEST      R1 0         ; if not R1 then PC := 460
422 [-]: JMP       460          ; PC := 460
423 [-]: GETGLOBAL R12 K20      ; R12 := _T
424 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["SyndicateInvInfo"]
425 [-]: EQ        1 R12 K5     ; if R12 == nil then PC := 447
426 [-]: JMP       447          ; PC := 447
427 [-]: GETTABLE  R12 R0 K41   ; R12 := R0["SellingPrice"]
428 [-]: LT        0 K42 R12    ; if 0.000000 >= R12 then PC := 447
429 [-]: JMP       447          ; PC := 447
430 [-]: GETGLOBAL R12 K20      ; R12 := _T
431 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["SyndicateInvInfo"]
432 [-]: GETTABLE  R12 R12 K62  ; R12 := R12["MaxRepInc"]
433 [-]: GETUPVAL  R13 U7       ; R13 := U7
434 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
435 [-]: GETGLOBAL R13 K59      ; R13 := 0x5bced4c4
436 [-]: GETTABLE  R13 R13 K78  ; R13 := R13[0x99675e23]
437 [-]: GETTABLE  R14 R0 K41   ; R14 := R0["SellingPrice"]
438 [-]: DIV       R14 R12 R14  ; R14 := R12 / R14
439 [-]: CALL      R13 2 2      ; R13 := R13(R14)
440 [-]: GETGLOBAL R14 K59      ; R14 := 0x5bced4c4
441 [-]: GETTABLE  R14 R14 K60  ; R14 := R14[0xac1b386a]
442 [-]: GETTABLE  R15 R0 K54   ; R15 := R0["Count"]
443 [-]: MOVE      R16 R13      ; R16 := R13
444 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
445 [-]: MOVE      R11 R14      ; R11 := R14
446 [-]: JMP       460          ; PC := 460
447 [-]: GETUPVAL  R14 U5       ; R14 := U5
448 [-]: GETTABLE  R14 R14 K85  ; R14 := R14[0x06d055f9]
449 [-]: GETUPVAL  R15 U2       ; R15 := U2
450 [-]: GETUPVAL  R16 U3       ; R16 := U3
451 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["ENEMIES"]
452 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 455
453 [-]: JMP       455          ; PC := 455
454 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 455
455 [-]: LOADKB    R15 1 0      ; R15 := true
456 [-]: CONST     R16 5        ; R16 := 5.000000
457 [-]: GETTABLE  R17 R0 K54   ; R17 := R0["Count"]
458 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
459 [-]: MOVE      R11 R14      ; R11 := R14
460 [-]: GETUPVAL  R14 U2       ; R14 := U2
461 [-]: GETUPVAL  R15 U3       ; R15 := U3
462 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["ENEMIES"]
463 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 473
464 [-]: JMP       473          ; PC := 473
465 [-]: GETGLOBAL R14 K59      ; R14 := 0x5bced4c4
466 [-]: GETTABLE  R14 R14 K60  ; R14 := R14[0xac1b386a]
467 [-]: MOVE      R15 R11      ; R15 := R11
468 [-]: GETUPVAL  R16 U6       ; R16 := U6
469 [-]: GETUPVAL  R17 U7       ; R17 := U7
470 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
471 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
472 [-]: MOVE      R11 R14      ; R11 := R14
473 [-]: LT        0 K42 R11    ; if 0.000000 >= R11 then PC := 534
474 [-]: JMP       534          ; PC := 534
475 [-]: CONST     R14 0        ; R14 := 0.000000
476 [-]: CONST     R15 1        ; R15 := 1.000000
477 [-]: GETUPVAL  R16 U8       ; R16 := U8
478 [-]: CALL      R16 1 2      ; R16 := R16()
479 [-]: TEST      R16 0        ; if not R16 then PC := 483
480 [-]: JMP       483          ; PC := 483
481 [-]: MOVE      R15 R11      ; R15 := R11
482 [-]: CONST     R11 1        ; R11 := 1.000000
483 [-]: NEWTABLE  R16 0 0      ; R16 := {}
484 [-]: SETTABLE  R0 K84 R16   ; R0["LookupIds"] := R16
485 [-]: CONST     R16 1        ; R16 := 1.000000
486 [-]: MOVE      R17 R15      ; R17 := R15
487 [-]: CONST     R18 1        ; R18 := 1.000000
488 [-]: FORPREP   R16 509      ; R16 -= R18; PC := 509
489 [-]: GETUPVAL  R20 U15      ; R20 := U15
490 [-]: MOVE      R21 R0       ; R21 := R0
491 [-]: MOVE      R22 R11      ; R22 := R11
492 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
493 [-]: GETUPVAL  R21 U9       ; R21 := U9
494 [-]: SELF      R21 R21 K86  ; R22 := R21; R21 := R21[0xbad4316f]
495 [-]: MOVE      R23 R20      ; R23 := R20
496 [-]: LOADKB    R24 0 0      ; R24 := false
497 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
498 [-]: GETGLOBAL R21 K87      ; R21 := 0x33bdd652
499 [-]: GETTABLE  R21 R21 K88  ; R21 := R21[0x23d5322f]
500 [-]: GETTABLE  R22 R0 K84   ; R22 := R0["LookupIds"]
501 [-]: GETTABLE  R23 R20 K56  ; R23 := R20["Id"]
502 [-]: CALL      R21 3 1      ; R21(R22,R23)
503 [-]: GETTABLE  R21 R0 K41   ; R21 := R0["SellingPrice"]
504 [-]: EQ        1 R21 K5     ; if R21 == nil then PC := 509
505 [-]: JMP       509          ; PC := 509
506 [-]: GETTABLE  R21 R0 K41   ; R21 := R0["SellingPrice"]
507 [-]: MUL       R21 R11 R21  ; R21 := R11 * R21
508 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
509 [-]: FORLOOP   R16 489      ; R16 += R18; if R16 <= R17 then begin PC := 489; R19 := R16 end
510 [-]: GETUPVAL  R21 U8       ; R21 := U8
511 [-]: CALL      R21 1 2      ; R21 := R21()
512 [-]: TEST      R21 0        ; if not R21 then PC := 522
513 [-]: JMP       522          ; PC := 522
514 [-]: GETUPVAL  R21 U9       ; R21 := U9
515 [-]: SETTABLE  R21 K89 K44  ; R21["mSortingChanged"] := true
516 [-]: GETUPVAL  R21 U9       ; R21 := U9
517 [-]: SELF      R21 R21 K90  ; R22 := R21; R21 := R21[0x71e9ac81]
518 [-]: LOADNIL   R23 R23      ; R23 := nil
519 [-]: LOADKB    R24 0 0      ; R24 := false
520 [-]: LOADKB    R25 1 0      ; R25 := true
521 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
522 [-]: GETUPVAL  R21 U16      ; R21 := U16
523 [-]: MOVE      R22 R14      ; R22 := R14
524 [-]: CALL      R21 2 1      ; R21(R22)
525 [-]: GETUPVAL  R21 U5       ; R21 := U5
526 [-]: GETTABLE  R21 R21 K45  ; R21 := R21[0x659d451f]
527 [-]: GETGLOBAL R22 K46      ; R22 := 0x0032441c
528 [-]: GETTABLE  R22 R22 K91  ; R22 := R22["UISound_ButtonSelect"]
529 [-]: CALL      R21 2 1      ; R21(R22)
530 [-]: GETUPVAL  R21 U17      ; R21 := U17
531 [-]: MOVE      R22 R0       ; R22 := R0
532 [-]: CALL      R21 2 1      ; R21(R22)
533 [-]: JMP       593          ; PC := 593
534 [-]: GETUPVAL  R21 U2       ; R21 := U2
535 [-]: GETUPVAL  R22 U3       ; R22 := U3
536 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["ENEMIES"]
537 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 593
538 [-]: JMP       593          ; PC := 593
539 [-]: GETUPVAL  R21 U5       ; R21 := U5
540 [-]: GETTABLE  R21 R21 K29  ; R21 := R21[0xa53f5e12]
541 [-]: GETGLOBAL R22 K11      ; R22 := 0xae91e43b
542 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22[0x42b04007]
543 [-]: LOADK     R24 K63      ; R24 := "/Lotus/Language/SystemMessages/SyndicateStandingCapped"
544 [-]: LOADKB    R25 0 0      ; R25 := false
545 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
546 [-]: CALL      R21 0 1      ; R21(R22,...)
547 [-]: GETUPVAL  R21 U5       ; R21 := U5
548 [-]: GETTABLE  R21 R21 K79  ; R21 := R21[0x5cc9f5a2]
549 [-]: GETGLOBAL R22 K11      ; R22 := 0xae91e43b
550 [-]: LOADK     R23 K80      ; R23 := "SellList.Total"
551 [-]: CALL      R21 3 1      ; R21(R22,R23)
552 [-]: JMP       593          ; PC := 593
553 [-]: GETTABLE  R21 R0 K1    ; R21 := R0["MarkedToSell"]
554 [-]: TEST      R21 0        ; if not R21 then PC := 593
555 [-]: JMP       593          ; PC := 593
556 [-]: GETTABLE  R21 R0 K84   ; R21 := R0["LookupIds"]
557 [-]: LEN       R21 R21      ; R21 := # R21
558 [-]: LT        0 K42 R21    ; if 0.000000 >= R21 then PC := 570
559 [-]: JMP       570          ; PC := 570
560 [-]: GETUPVAL  R21 U9       ; R21 := U9
561 [-]: SELF      R21 R21 K92  ; R22 := R21; R21 := R21[0xca30dfb6]
562 [-]: GETTABLE  R23 R0 K84   ; R23 := R0["LookupIds"]
563 [-]: GETTABLE  R23 R23 K55  ; R23 := R23[1.000000]
564 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
565 [-]: GETUPVAL  R22 U18      ; R22 := U18
566 [-]: MOVE      R23 R21      ; R23 := R21
567 [-]: MOVE      R24 R0       ; R24 := R0
568 [-]: CALL      R22 3 1      ; R22(R23,R24)
569 [-]: JMP       556          ; PC := 556
570 [-]: GETUPVAL  R22 U5       ; R22 := U5
571 [-]: GETTABLE  R22 R22 K45  ; R22 := R22[0x659d451f]
572 [-]: GETGLOBAL R23 K46      ; R23 := 0x0032441c
573 [-]: GETTABLE  R23 R23 K93  ; R23 := R23["UISound_WindowClose"]
574 [-]: CALL      R22 2 1      ; R22(R23)
575 [-]: JMP       593          ; PC := 593
576 [-]: GETUPVAL  R22 U18      ; R22 := U18
577 [-]: MOVE      R23 R0       ; R23 := R0
578 [-]: GETUPVAL  R24 U19      ; R24 := U19
579 [-]: SELF      R24 R24 K94  ; R25 := R24; R24 := R24[0xf73486b6]
580 [-]: GETTABLE  R26 R0 K95   ; R26 := R0["LookupId"]
581 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
582 [-]: CALL      R22 0 1      ; R22(R23,...)
583 [-]: GETUPVAL  R22 U5       ; R22 := U5
584 [-]: GETTABLE  R22 R22 K45  ; R22 := R22[0x659d451f]
585 [-]: GETGLOBAL R23 K46      ; R23 := 0x0032441c
586 [-]: GETTABLE  R23 R23 K96  ; R23 := R23["UISound_Select"]
587 [-]: CALL      R22 2 1      ; R22(R23)
588 [-]: GETUPVAL  R22 U5       ; R22 := U5
589 [-]: GETTABLE  R22 R22 K45  ; R22 := R22[0x659d451f]
590 [-]: GETGLOBAL R23 K46      ; R23 := 0x0032441c
591 [-]: GETTABLE  R23 R23 K93  ; R23 := R23["UISound_WindowClose"]
592 [-]: CALL      R22 2 1      ; R22(R23)
593 [-]: GETUPVAL  R22 U20      ; R22 := U20
594 [-]: CALL      R22 1 1      ; R22()
595 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 697
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
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 842
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
 28 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 29
 29 [-]: LOADKB    R2 1 0       ; R2 := true
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
 47 [-]: NOT       R8 R8        ; R8 :=  R8
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 50
 50 [-]: LOADKB    R8 1 0       ; R8 := true
 51 [-]: SETTABLE  R7 K12 R8    ; R7["ShowInfoPopup"] := R8
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 860
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
 14 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADKB    R1 1 0       ; R1 := true
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
; Defined at line: 868
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
 21 [-]: UNM       R2 R2        ; R2 :=  R2
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
; Defined at line: 885
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
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: LOADKB    R7 1 0       ; R7 := true
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: LOADKB    R5 1 0       ; R5 := true
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
; Defined at line: 906
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
; Defined at line: 929
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
; Defined at line: 937
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
; Defined at line: 941
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
 21 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 22
 22 [-]: LOADKB    R1 1 0       ; R1 := true
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
 33 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 34
 34 [-]: LOADKB    R2 1 0       ; R2 := true
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
169 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 170
170 [-]: LOADKB    R4 1 0       ; R4 := true
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
181 [-]: LOADKB    R7 0 0       ; R7 := false
182 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
183 [-]: SETTABLE  R3 K48 R4    ; R3["NameOverride"] := R4
184 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["BuySlot"]
185 [-]: TEST      R4 0         ; if not R4 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: SETTABLE  R3 K8 K7     ; R3["HideCountThreshold"] := 0.000000
188 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["OwnedInfo"]
189 [-]: SETTABLE  R4 K35 K36   ; R4["mShowOne"] := true
190 [-]: GETTABLE  R4 R0 K51    ; R4 := R0["SpecialPrice"]
191 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: NEWTABLE  R4 0 2       ; R4 := {}
194 [-]: GETTABLE  R5 R0 K53    ; R5 := R0["PriceLabelType"]
195 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
196 [-]: GETTABLE  R5 R0 K51    ; R5 := R0["SpecialPrice"]
197 [-]: SETTABLE  R4 K54 R5    ; R4["Price"] := R5
198 [-]: SETTABLE  R3 K52 R4    ; R3["SpecialPriceInfo"] := R4
199 [-]: GETTABLE  R4 R0 K55    ; R4 := R0["Locked"]
200 [-]: SETTABLE  R3 K55 R4    ; R3["Locked"] := R4
201 [-]: GETTABLE  R4 R0 K56    ; R4 := R0["HideLockIcon"]
202 [-]: SETTABLE  R3 K56 R4    ; R3["HideLockIcon"] := R4
203 [-]: GETTABLE  R4 R0 K57    ; R4 := R0["LockedMsg"]
204 [-]: SETTABLE  R3 K57 R4    ; R3["LockedMsg"] := R4
205 [-]: GETUPVAL  R4 U2        ; R4 := U2
206 [-]: GETUPVAL  R5 U3        ; R5 := U3
207 [-]: GETTABLE  R5 R5 K59    ; R5 := R5["TRADE_MODS"]
208 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: GETUPVAL  R4 U5        ; R4 := U5
211 [-]: GETTABLE  R4 R4 K60    ; R4 := R4[0xf5d68fd7]
212 [-]: GETTABLE  R5 R0 K61    ; R5 := R0["Card"]
213 [-]: CALL      R4 2 2       ; R4 := R4(R5)
214 [-]: NOT       R4 R4        ; R4 :=  R4
215 [-]: JMP       218          ; PC := 218
216 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 217
217 [-]: LOADKB    R4 1 0       ; R4 := true
218 [-]: SETTABLE  R3 K58 R4    ; R3["HideOwned"] := R4
219 [-]: GETUPVAL  R4 U6        ; R4 := U6
220 [-]: GETTABLE  R4 R4 K63    ; R4 := R4[0x06d055f9]
221 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["EmptySlot"]
222 [-]: CONST     R6 50        ; R6 := 50.000000
223 [-]: CONST     R7 100       ; R7 := 100.000000
224 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
225 [-]: SETTABLE  R0 K62 R4    ; R0["NameAlpha"] := R4
226 [-]: GETUPVAL  R4 U6        ; R4 := U6
227 [-]: GETTABLE  R4 R4 K63    ; R4 := R4[0x06d055f9]
228 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["SellGrid"]
229 [-]: GETUPVAL  R6 U0        ; R6 := U0
230 [-]: GETUPVAL  R7 U1        ; R7 := U1
231 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
232 [-]: GETUPVAL  R5 U4        ; R5 := U4
233 [-]: GETTABLE  R5 R5 K64    ; R5 := R5[0xc339daf7]
234 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
235 [-]: MOVE      R7 R4        ; R7 := R4
236 [-]: MOVE      R8 R0        ; R8 := R0
237 [-]: MOVE      R9 R3        ; R9 := R3
238 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
239 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1007
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3776007c]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  3 [-]: LOADK     R3 K2        ; R3 := "SellList"
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91a24e4b]
  8 [-]: LOADK     R4 K3        ; R4 := "InventoryGrid"
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 12 [-]: SUB       R1 R1 K4     ; R1 := R1 - 45.000000
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Width"]
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K7        ; R4 := "InventoryGrid.Bounds"
 20 [-]: CONST     R5 12        ; R5 := 12.000000
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 25 [-]: LOADK     R4 K7        ; R4 := "InventoryGrid.Bounds"
 26 [-]: CONST     R5 13        ; R5 := 13.000000
 27 [-]: CONST     R6 640       ; R6 := 640.000000
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xaade900e]
 31 [-]: LOADK     R4 K7        ; R4 := "InventoryGrid.Bounds"
 32 [-]: CONST     R5 11        ; R5 := 11.000000
 33 [-]: LOADKB    R6 0 0       ; R6 := false
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SETTABLE  R2 K5 R1     ; R2["Width"] := R1
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: TEST      R0 1         ; if R0 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x71e9ac81]
 44 [-]: LOADNIL   R4 R4        ; R4 := nil
 45 [-]: LOADKB    R5 1 0       ; R5 := true
 46 [-]: LOADKB    R6 1 0       ; R6 := true
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: NEWTABLE  R3 6 0       ; R3 := {}
 50 [-]: GETGLOBAL R4 K11       ; R4 := 0x0f20c9bd
 51 [-]: GETGLOBAL R5 K12       ; R5 := 0x5b54ec72
 52 [-]: GETGLOBAL R6 K13       ; R6 := 0x09b6dacc
 53 [-]: GETGLOBAL R7 K14       ; R7 := 0x70f1a9cd
 54 [-]: GETGLOBAL R8 K15       ; R8 := 0x0032441c
 55 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["UIMaterial_PigmentVisibilityRange"]
 56 [-]: GETGLOBAL R9 K15       ; R9 := 0x0032441c
 57 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["UIMaterial_SalvageMaterials"]
 58 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[2.000000]
 59 [-]: SETLIST   R3 6 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
 60 [-]: SETTABLE  R2 K10 R3    ; R2["Materials"] := R3
 61 [-]: GETGLOBAL R2 K19       ; R2 := 0xcfc01047
 62 [-]: GETGLOBAL R3 K15       ; R3 := 0x0032441c
 63 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIMaterial_CosmeticEnhancersStore"]
 64 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R7 K21       ; R7 := 0x33bdd652
 67 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x23d5322f]
 68 [-]: GETUPVAL  R8 U2        ; R8 := U2
 69 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Materials"]
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 66; R4 := R5 end
 73 [-]: JMP       66           ; PC := 66
 74 [-]: GETGLOBAL R7 K19       ; R7 := 0xcfc01047
 75 [-]: GETGLOBAL R8 K15       ; R8 := 0x0032441c
 76 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["UIMaterial_FocusLensStore"]
 77 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R12 K21      ; R12 := 0x33bdd652
 80 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x23d5322f]
 81 [-]: GETUPVAL  R13 U2       ; R13 := U2
 82 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["Materials"]
 83 [-]: MOVE      R14 R11      ; R14 := R11
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 79; R9 := R10 end
 86 [-]: JMP       79           ; PC := 79
 87 [-]: GETGLOBAL R12 K19      ; R12 := 0xcfc01047
 88 [-]: GETGLOBAL R13 K15      ; R13 := 0x0032441c
 89 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["UIMaterial_ArchonShardsStore"]
 90 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R17 K21      ; R17 := 0x33bdd652
 93 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x23d5322f]
 94 [-]: GETUPVAL  R18 U2       ; R18 := U2
 95 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["Materials"]
 96 [-]: MOVE      R19 R16      ; R19 := R16
 97 [-]: CALL      R17 3 1      ; R17(R18,R19)
 98 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 92; R14 := R15 end
 99 [-]: JMP       92           ; PC := 92
100 [-]: GETUPVAL  R17 U3       ; R17 := U3
101 [-]: GETUPVAL  R18 U4       ; R18 := U4
102 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["TRADE_MODS"]
103 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 143
104 [-]: JMP       143          ; PC := 143
105 [-]: GETGLOBAL R17 K19      ; R17 := 0xcfc01047
106 [-]: GETGLOBAL R18 K15      ; R18 := 0x0032441c
107 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["UIMaterial_Mods"]
108 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
109 [-]: JMP       122          ; PC := 122
110 [-]: GETGLOBAL R22 K19      ; R22 := 0xcfc01047
111 [-]: MOVE      R23 R21      ; R23 := R21
112 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
113 [-]: JMP       120          ; PC := 120
114 [-]: GETGLOBAL R27 K21      ; R27 := 0x33bdd652
115 [-]: GETTABLE  R27 R27 K22  ; R27 := R27[0x23d5322f]
116 [-]: GETUPVAL  R28 U2       ; R28 := U2
117 [-]: GETTABLE  R28 R28 K10  ; R28 := R28["Materials"]
118 [-]: MOVE      R29 R26      ; R29 := R26
119 [-]: CALL      R27 3 1      ; R27(R28,R29)
120 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 114; R24 := R25 end
121 [-]: JMP       114          ; PC := 114
122 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 110; R19 := R20 end
123 [-]: JMP       110          ; PC := 110
124 [-]: GETGLOBAL R27 K19      ; R27 := 0xcfc01047
125 [-]: GETGLOBAL R28 K15      ; R28 := 0x0032441c
126 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["UIMaterial_ModsSyndicateIcons"]
127 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
128 [-]: JMP       141          ; PC := 141
129 [-]: GETGLOBAL R32 K19      ; R32 := 0xcfc01047
130 [-]: MOVE      R33 R31      ; R33 := R31
131 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
132 [-]: JMP       139          ; PC := 139
133 [-]: GETGLOBAL R37 K21      ; R37 := 0x33bdd652
134 [-]: GETTABLE  R37 R37 K22  ; R37 := R37[0x23d5322f]
135 [-]: GETUPVAL  R38 U2       ; R38 := U2
136 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["Materials"]
137 [-]: MOVE      R39 R36      ; R39 := R36
138 [-]: CALL      R37 3 1      ; R37(R38,R39)
139 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 133; R34 := R35 end
140 [-]: JMP       133          ; PC := 133
141 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 129; R29 := R30 end
142 [-]: JMP       129          ; PC := 129
143 [-]: GETGLOBAL R37 K28      ; R37 := 0xc8802016
144 [-]: GETGLOBAL R38 K15      ; R38 := 0x0032441c
145 [-]: GETTABLE  R38 R38 K29  ; R38 := R38["UIMaterial_RailjackModStore"]
146 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R42 K21      ; R42 := 0x33bdd652
149 [-]: GETTABLE  R42 R42 K22  ; R42 := R42[0x23d5322f]
150 [-]: GETUPVAL  R43 U2       ; R43 := U2
151 [-]: GETTABLE  R43 R43 K10  ; R43 := R43["Materials"]
152 [-]: MOVE      R44 R41      ; R44 := R41
153 [-]: CALL      R42 3 1      ; R42(R43,R44)
154 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 148; R39 := R40 end
155 [-]: JMP       148          ; PC := 148
156 [-]: GETGLOBAL R42 K0       ; R42 := 0xae91e43b
157 [-]: SELF      R42 R42 K30  ; R43 := R42; R42 := R42[0x75a78dce]
158 [-]: CALL      R42 2 2      ; R42 := R42(R43)
159 [-]: GETUPVAL  R43 U2       ; R43 := U2
160 [-]: GETUPVAL  R44 U0       ; R44 := U0
161 [-]: GETTABLE  R44 R44 K31  ; R44 := R44["Height"]
162 [-]: SETTABLE  R43 K31 R44  ; R43["Height"] := R44
163 [-]: GETUPVAL  R43 U2       ; R43 := U2
164 [-]: GETGLOBAL R44 K0       ; R44 := 0xae91e43b
165 [-]: SELF      R44 R44 K1   ; R45 := R44; R44 := R44[0x91a24e4b]
166 [-]: LOADK     R46 K3       ; R46 := "InventoryGrid"
167 [-]: CONST     R47 1        ; R47 := 1.000000
168 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
169 [-]: GETUPVAL  R45 U2       ; R45 := U2
170 [-]: GETTABLE  R45 R45 K31  ; R45 := R45["Height"]
171 [-]: DIV       R45 R45 K18  ; R45 := R45 / 2.000000
172 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
173 [-]: SETTABLE  R43 K32 R44  ; R43["YPos"] := R44
174 [-]: GETUPVAL  R43 U5       ; R43 := U5
175 [-]: GETTABLE  R43 R43 K33  ; R43 := R43[0xe5e5a417]
176 [-]: GETGLOBAL R44 K0       ; R44 := 0xae91e43b
177 [-]: GETUPVAL  R45 U2       ; R45 := U2
178 [-]: GETTABLE  R45 R45 K32  ; R45 := R45["YPos"]
179 [-]: DIV       R46 R42 K18  ; R46 := R42 / 2.000000
180 [-]: SUB       R45 R45 R46  ; R45 := R45 - R46
181 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
182 [-]: GETUPVAL  R44 U5       ; R44 := U5
183 [-]: GETTABLE  R44 R44 K34  ; R44 := R44[0xd718f59b]
184 [-]: GETGLOBAL R45 K0       ; R45 := 0xae91e43b
185 [-]: GETUPVAL  R46 U2       ; R46 := U2
186 [-]: GETTABLE  R46 R46 K31  ; R46 := R46["Height"]
187 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
188 [-]: GETUPVAL  R45 U5       ; R45 := U5
189 [-]: GETTABLE  R45 R45 K35  ; R45 := R45[0x0db7934d]
190 [-]: GETGLOBAL R46 K0       ; R46 := 0xae91e43b
191 [-]: CONST     R47 5        ; R47 := 5.000000
192 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
193 [-]: GETGLOBAL R46 K19      ; R46 := 0xcfc01047
194 [-]: GETUPVAL  R47 U2       ; R47 := U2
195 [-]: GETTABLE  R47 R47 K10  ; R47 := R47["Materials"]
196 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
197 [-]: JMP       213          ; PC := 213
198 [-]: SELF      R51 R50 K36  ; R52 := R50; R51 := R50[0x830eea67]
199 [-]: GETGLOBAL R53 K37      ; R53 := 0x6c97a788
200 [-]: GETTABLE  R53 R53 K38  ; R53 := R53["VISIBILITY_CENTER"]
201 [-]: MOVE      R54 R43      ; R54 := R43
202 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
203 [-]: SELF      R51 R50 K36  ; R52 := R50; R51 := R50[0x830eea67]
204 [-]: GETGLOBAL R53 K37      ; R53 := 0x6c97a788
205 [-]: GETTABLE  R53 R53 K39  ; R53 := R53["VISIBILITY_SIZE"]
206 [-]: MOVE      R54 R44      ; R54 := R44
207 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
208 [-]: SELF      R51 R50 K36  ; R52 := R50; R51 := R50[0x830eea67]
209 [-]: GETGLOBAL R53 K37      ; R53 := 0x6c97a788
210 [-]: GETTABLE  R53 R53 K40  ; R53 := R53["VISIBILITY_FADE_SIZE"]
211 [-]: MOVE      R54 R45      ; R54 := R45
212 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
213 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 198; R48 := R49 end
214 [-]: JMP       198          ; PC := 198
215 [-]: GETUPVAL  R51 U5       ; R51 := U5
216 [-]: GETTABLE  R51 R51 K33  ; R51 := R51[0xe5e5a417]
217 [-]: GETGLOBAL R52 K0       ; R52 := 0xae91e43b
218 [-]: GETGLOBAL R53 K0       ; R53 := 0xae91e43b
219 [-]: SELF      R53 R53 K1   ; R54 := R53; R53 := R53[0x91a24e4b]
220 [-]: LOADK     R55 K41      ; R55 := "SellList.List"
221 [-]: CONST     R56 3        ; R56 := 3.000000
222 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
223 [-]: GETUPVAL  R54 U6       ; R54 := U6
224 [-]: DIV       R54 R54 K18  ; R54 := R54 / 2.000000
225 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
226 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
227 [-]: MOVE      R43 R51      ; R43 := R51
228 [-]: GETUPVAL  R51 U5       ; R51 := U5
229 [-]: GETTABLE  R51 R51 K34  ; R51 := R51[0xd718f59b]
230 [-]: GETGLOBAL R52 K0       ; R52 := 0xae91e43b
231 [-]: GETUPVAL  R53 U6       ; R53 := U6
232 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
233 [-]: MOVE      R44 R51      ; R44 := R51
234 [-]: GETGLOBAL R51 K19      ; R51 := 0xcfc01047
235 [-]: NEWTABLE  R52 3 0      ; R52 := {}
236 [-]: GETGLOBAL R53 K42      ; R53 := 0x33973bb4
237 [-]: GETGLOBAL R54 K43      ; R54 := 0x84aa2d07
238 [-]: GETGLOBAL R55 K44      ; R55 := 0xf6ba4e45
239 [-]: SETLIST   R52 3 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 3
240 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
241 [-]: JMP       257          ; PC := 257
242 [-]: SELF      R56 R55 K36  ; R57 := R55; R56 := R55[0x830eea67]
243 [-]: GETGLOBAL R58 K37      ; R58 := 0x6c97a788
244 [-]: GETTABLE  R58 R58 K38  ; R58 := R58["VISIBILITY_CENTER"]
245 [-]: MOVE      R59 R43      ; R59 := R43
246 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
247 [-]: SELF      R56 R55 K36  ; R57 := R55; R56 := R55[0x830eea67]
248 [-]: GETGLOBAL R58 K37      ; R58 := 0x6c97a788
249 [-]: GETTABLE  R58 R58 K39  ; R58 := R58["VISIBILITY_SIZE"]
250 [-]: MOVE      R59 R44      ; R59 := R44
251 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
252 [-]: SELF      R56 R55 K36  ; R57 := R55; R56 := R55[0x830eea67]
253 [-]: GETGLOBAL R58 K37      ; R58 := 0x6c97a788
254 [-]: GETTABLE  R58 R58 K40  ; R58 := R58["VISIBILITY_FADE_SIZE"]
255 [-]: MOVE      R59 R45      ; R59 := R45
256 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
257 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 242; R53 := R54 end
258 [-]: JMP       242          ; PC := 242
259 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1073
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
 11 [-]: CONST     R4 2         ; R4 := 2.000000
 12 [-]: CONST     R5 3         ; R5 := 3.000000
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
 75 [-]: LOADKB    R7 1 0       ; R7 := true
 76 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 77 [-]: SETTABLE  R3 K40 R4    ; R3["Name"] := R4
 78 [-]: GETGLOBAL R4 K44       ; R4 := 0x0032441c
 79 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["UITexture_PlatinumIcon"]
 80 [-]: SETTABLE  R3 K43 R4    ; R3["Icon"] := R4
 81 [-]: LOADKB    R4 1 0       ; R4 := true
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
 94 [-]: LOADKB    R9 1 0       ; R9 := true
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
109 [-]: LOADKB    R14 1 0      ; R14 := true
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 104; R8 := R9 end
112 [-]: JMP       104          ; PC := 104
113 [-]: GETUPVAL  R11 U1       ; R11 := U1
114 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x71e9ac81]
115 [-]: LOADNIL   R13 R13      ; R13 := nil
116 [-]: LOADKB    R14 1 0      ; R14 := true
117 [-]: LOADKB    R15 1 0      ; R15 := true
118 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
119 [-]: GETUPVAL  R11 U7       ; R11 := U7
120 [-]: CALL      R11 1 1      ; R11()
121 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
122 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0xaade900e]
123 [-]: LOADK     R13 K53      ; R13 := "SellList.ScrollBar"
124 [-]: CONST     R14 11       ; R14 := 11.000000
125 [-]: LOADKB    R15 0 0      ; R15 := false
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
151 [-]: CONST     R15 0        ; R15 := 0.000000
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
165 [-]: CONST     R16 12       ; R16 := 12.000000
166 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
167 [-]: SETTABLE  R12 K67 R13  ; R12["mInitBgWidth"] := R13
168 [-]: GETUPVAL  R12 U1       ; R12 := U1
169 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
170 [-]: SELF      R13 R13 K68  ; R14 := R13; R13 := R13[0x91a24e4b]
171 [-]: GETUPVAL  R15 U1       ; R15 := U1
172 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["mClipName"]
173 [-]: LOADK     R16 K70      ; R16 := ".Bg"
174 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
175 [-]: CONST     R16 13       ; R16 := 13.000000
176 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
177 [-]: SETTABLE  R12 K71 R13  ; R12["mInitBgHeight"] := R13
178 [-]: GETUPVAL  R12 U1       ; R12 := U1
179 [-]: CLOSURE   R13 0        ; R13 := closure(Function #34.1)
180 [-]: GETUPVAL  R0 U9        ; R0 := U9
181 [-]: GETUPVAL  R0 U10       ; R0 := U10
182 [-]: SETTABLE  R12 K72 R13  ; R12["UpdateColors"] := R13
183 [-]: GETUPVAL  R12 U1       ; R12 := U1
184 [-]: CLOSURE   R13 1        ; R13 := closure(Function #34.2)
185 [-]: GETUPVAL  R0 U11       ; R0 := U11
186 [-]: GETUPVAL  R0 U12       ; R0 := U12
187 [-]: GETUPVAL  R0 U1        ; R0 := U1
188 [-]: GETUPVAL  R0 U2        ; R0 := U2
189 [-]: SETTABLE  R12 K26 R13  ; R12["mOnFocusedCallback"] := R13
190 [-]: GETUPVAL  R12 U1       ; R12 := U1
191 [-]: CLOSURE   R13 2        ; R13 := closure(Function #34.3)
192 [-]: GETUPVAL  R0 U11       ; R0 := U11
193 [-]: GETUPVAL  R0 U12       ; R0 := U12
194 [-]: GETUPVAL  R0 U1        ; R0 := U1
195 [-]: SETTABLE  R12 K27 R13  ; R12["mOnUnfocusedCallback"] := R13
196 [-]: GETUPVAL  R12 U1       ; R12 := U1
197 [-]: CLOSURE   R13 3        ; R13 := closure(Function #34.4)
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
209 [-]: CONST     R15 13       ; R15 := 13.000000
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
314 [-]: CONST     R16 280      ; R16 := 280.000000
315 [-]: CALL      R14 3 1      ; R14(R15,R16)
316 [-]: GETUPVAL  R14 U17      ; R14 := U17
317 [-]: SELF      R14 R14 K107 ; R15 := R14; R14 := R14[0x46610c50]
318 [-]: LOADKB    R16 0 0      ; R16 := false
319 [-]: CALL      R14 3 1      ; R14(R15,R16)
320 [-]: GETUPVAL  R14 U17      ; R14 := U17
321 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0x71e9ac81]
322 [-]: CALL      R14 2 1      ; R14(R15)
323 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1124
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
  3 [-]: CONST     R4 6         ; R4 := 6.000000
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
  8 [-]: CONST     R5 7         ; R5 := 7.000000
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x5d10207d]
 13 [-]: CONST     R6 9         ; R6 := 9.000000
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x5d10207d]
 18 [-]: CONST     R7 10        ; R7 := 10.000000
 19 [-]: LOADKB    R8 1 0       ; R8 := true
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 22 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf64b7262]
 23 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["mClipName"]
 24 [-]: LOADK     R10 K5       ; R10 := "Cross"
 25 [-]: CONST     R11 36       ; R11 := 36.000000
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
 37 [-]: CONST     R11 36       ; R11 := 36.000000
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
 49 [-]: CONST     R11 36       ; R11 := 36.000000
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
 61 [-]: CONST     R11 9        ; R11 := 9.000000
 62 [-]: MOVE      R12 R5       ; R12 := R5
 63 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 64 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 65 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf64b7262]
 66 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["mClipName"]
 67 [-]: LOADK     R10 K10      ; R10 := "Bg"
 68 [-]: CONST     R11 9        ; R11 := 9.000000
 69 [-]: MOVE      R12 R5       ; R12 := R5
 70 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 71 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["mButton"]
 72 [-]: SETTABLE  R7 K12 R3    ; R7["mUnfocusedColor"] := R3
 73 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["mButton"]
 74 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x087cbd3f]
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 1140
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
 12 [-]: CONST     R5 11        ; R5 := 11.000000
 13 [-]: LOADKB    R6 1 0       ; R6 := true
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K6        ; R4 := "CrossBg"
 19 [-]: CONST     R5 11        ; R5 := 11.000000
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K7        ; R4 := "Bg"
 26 [-]: CONST     R5 11        ; R5 := 11.000000
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x087cbd3f]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: LOADKB    R4 1 0       ; R4 := true
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xfc3fed1f]
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x91a24e4b]
 40 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 41 [-]: CONST     R7 2         ; R7 := 2.000000
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mButton"]
 44 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mWidth"]
 45 [-]: DIV       R5 R5 K13    ; R5 := R5 / 2.000000
 46 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 47 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 48 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x91a24e4b]
 49 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 50 [-]: CONST     R8 3         ; R8 := 3.000000
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
 62 [-]: SETTABLE  R1 K16 R0    ; R1["InfoPopup_Data"] := R0
 63 [-]: GETGLOBAL R1 K15       ; R1 := _T
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: SETTABLE  R1 K17 R2    ; R1["InfoPopup_Grid"] := R2
 66 [-]: RETURN    R0 1         ; return 


; Function #34.3:
;
; Name:            
; Defined at line: 1163
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
 12 [-]: CONST     R5 11        ; R5 := 11.000000
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K6        ; R4 := "CrossBg"
 19 [-]: CONST     R5 11        ; R5 := 11.000000
 20 [-]: LOADKB    R6 0 0       ; R6 := false
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K7        ; R4 := "Bg"
 26 [-]: CONST     R5 11        ; R5 := 11.000000
 27 [-]: LOADKB    R6 0 0       ; R6 := false
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x087cbd3f]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: LOADKB    R4 0 0       ; R4 := false
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETGLOBAL R1 K9        ; R1 := _T
 35 [-]: SETTABLE  R1 K10 K1    ; R1["InfoPopup_Data"] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #34.4:
;
; Name:            
; Defined at line: 1178
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
 14 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADKB    R2 1 0       ; R2 := true
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xe261aa96]
 18 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K6        ; R6 := "Cross"
 20 [-]: CONST     R7 29        ; R7 := 29.000000
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
 56 [-]: CONST     R7 1         ; R7 := 1.000000
 57 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["Count"]
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: MOVE      R3 R4        ; R3 := R4
 62 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 63 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xe261aa96]
 64 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 65 [-]: LOADK     R7 K18       ; R7 := "Price"
 66 [-]: CONST     R8 29        ; R8 := 29.000000
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
 81 [-]: CONST     R7 33        ; R7 := 33.000000
 82 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 83 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 84 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
 85 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 86 [-]: LOADK     R8 K24       ; R8 := "Name"
 87 [-]: CONST     R9 12        ; R9 := 12.000000
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
123 [-]: CONST     R11 46       ; R11 := 46.000000
124 [-]: LOADKB    R12 1 0      ; R12 := true
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
135 [-]: CONST     R9 308       ; R9 := 308.000000
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
146 [-]: CLOSURE   R7 0         ; R7 := closure(Function #34.4.1)
147 [-]: GETUPVAL  R0 U0        ; R0 := U0
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: SETTABLE  R6 K59 R7    ; R6["mOnFocusedCallback"] := R7
150 [-]: CLOSURE   R7 1         ; R7 := closure(Function #34.4.2)
151 [-]: GETUPVAL  R0 U0        ; R0 := U0
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: SETTABLE  R6 K60 R7    ; R6["mOnUnfocusedCallback"] := R7
154 [-]: CLOSURE   R7 2         ; R7 := closure(Function #34.4.3)
155 [-]: GETUPVAL  R0 U0        ; R0 := U0
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: SETTABLE  R6 K61 R7    ; R6["mOnPressedCallback"] := R7
158 [-]: SELF      R7 R6 K62    ; R8 := R6; R7 := R6[0x71e9ac81]
159 [-]: CALL      R7 2 1       ; R7(R8)
160 [-]: SETTABLE  R0 K63 R6    ; R0["mButton"] := R6
161 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
162 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xc0a3774b]
163 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
164 [-]: LOADK     R10 K6       ; R10 := "Cross"
165 [-]: CONST     R11 11       ; R11 := 11.000000
166 [-]: MOVE      R12 R2       ; R12 := R2
167 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
168 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
169 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xc0a3774b]
170 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
171 [-]: LOADK     R10 K64      ; R10 := "CrossBg"
172 [-]: CONST     R11 11       ; R11 := 11.000000
173 [-]: MOVE      R12 R2       ; R12 := R2
174 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
175 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
176 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xc0a3774b]
177 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
178 [-]: LOADK     R10 K65      ; R10 := "Bg"
179 [-]: CONST     R11 11       ; R11 := 11.000000
180 [-]: MOVE      R12 R2       ; R12 := R2
181 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
182 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
183 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xf64b7262]
184 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
185 [-]: LOADK     R10 K64      ; R10 := "CrossBg"
186 [-]: CONST     R11 10       ; R11 := 10.000000
187 [-]: CONST     R12 80       ; R12 := 80.000000
188 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
189 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
190 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xf64b7262]
191 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
192 [-]: LOADK     R10 K65      ; R10 := "Bg"
193 [-]: CONST     R11 10       ; R11 := 10.000000
194 [-]: CONST     R12 80       ; R12 := 80.000000
195 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
196 [-]: GETUPVAL  R7 U0        ; R7 := U0
197 [-]: SELF      R7 R7 K66    ; R8 := R7; R7 := R7[0x087cbd3f]
198 [-]: MOVE      R9 R0        ; R9 := R0
199 [-]: MOVE      R10 R2       ; R10 := R2
200 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
201 [-]: RETURN    R0 1         ; return 


; Function #34.4.1:
;
; Name:            
; Defined at line: 1215
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


; Function #34.4.2:
;
; Name:            
; Defined at line: 1216
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


; Function #34.4.3:
;
; Name:            
; Defined at line: 1217
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


; Function #35:
;
; Name:            
; Defined at line: 1274
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mItemId"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  4 [-]: SETTABLE  R1 R2 K2     ; R1[R2] := true
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1278
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x25a6e75e]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe8e8a9f7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mId"]
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x2fdbb24a]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0xc8802016
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["mItemId"]
 23 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mId"]
 24 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: JMP       30           ; PC := 30
 28 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 29 [-]: JMP       22           ; PC := 22
 30 [-]: EQ        0 R0 K8      ; if R0 ~= nil then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: LEN       R9 R3        ; R9 := # R3
 33 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: GETTABLE  R0 R3 K10    ; R0 := R3[1.000000]
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 81
 40 [-]: JMP       81           ; PC := 81
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x73a8846a]
 43 [-]: CONST     R12 0        ; R12 := 0.000000
 44 [-]: CONST     R13 0        ; R13 := 0.000000
 45 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 46 [-]: CALL      R9 0 1       ; R9(R10,...)
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x73a8846a]
 49 [-]: CONST     R12 0        ; R12 := 0.000000
 50 [-]: CONST     R13 2        ; R13 := 2.000000
 51 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 52 [-]: CALL      R9 0 1       ; R9(R10,...)
 53 [-]: GETUPVAL  R9 U1        ; R9 := U1
 54 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x73a8846a]
 55 [-]: CONST     R12 1        ; R12 := 1.000000
 56 [-]: CONST     R13 0        ; R13 := 0.000000
 57 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 58 [-]: CALL      R9 0 1       ; R9(R10,...)
 59 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x68d708a7]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETUPVAL  R10 U1       ; R10 := U1
 62 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x5ef3783b]
 63 [-]: CONST     R13 7        ; R13 := 7.000000
 64 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 65 [-]: CALL      R10 0 1      ; R10(R11,...)
 66 [-]: GETUPVAL  R10 U1       ; R10 := U1
 67 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x5ef3783b]
 68 [-]: CONST     R13 8        ; R13 := 8.000000
 69 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 70 [-]: CALL      R10 0 1      ; R10(R11,...)
 71 [-]: GETUPVAL  R10 U1       ; R10 := U1
 72 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x5ef3783b]
 73 [-]: CONST     R13 10       ; R13 := 10.000000
 74 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 75 [-]: CALL      R10 0 1      ; R10(R11,...)
 76 [-]: GETUPVAL  R10 U1       ; R10 := U1
 77 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x5ef3783b]
 78 [-]: CONST     R13 9        ; R13 := 9.000000
 79 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 80 [-]: CALL      R10 0 1      ; R10(R11,...)
 81 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1313
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  5 [-]: LOADK     R2 K2        ; R2 := "InventoryGrid"
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x91a24e4b]
  9 [-]: LOADK     R6 K4        ; R6 := "Categories"
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 13 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x91a24e4b]
 14 [-]: LOADK     R7 K5        ; R7 := "Categories.Menu"
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x2d0fad09
 20 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[0x67d7b715]
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 24 [-]: LOADK     R3 K9        ; R3 := "InventoryGrid.InventoryItem"
 25 [-]: CONST     R4 6         ; R4 := 6.000000
 26 [-]: CONST     R5 4         ; R5 := 4.000000
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
 51 [-]: CONST     R4 1         ; R4 := 1.000000
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
 98 [-]: CONST     R3 200       ; R3 := 200.000000
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
139 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 140
140 [-]: LOADKB    R2 1 0       ; R2 := true
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
166 [-]: EQ        1 R1 K27     ; if R1 == nil then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: GETUPVAL  R1 U1        ; R1 := U1
169 [-]: GETTABLE  R1 R1 K71    ; R1 := R1["mCategoryMenu"]
170 [-]: GETUPVAL  R2 U11       ; R2 := U11
171 [-]: GETTABLE  R2 R2 K73    ; R2 := R2["LEFT_ALIGNED"]
172 [-]: SETTABLE  R1 K72 R2    ; R1["mAlign"] := R2
173 [-]: GETUPVAL  R1 U1        ; R1 := U1
174 [-]: GETTABLE  R1 R1 K71    ; R1 := R1["mCategoryMenu"]
175 [-]: SETTABLE  R1 K74 K23   ; R1["mHideEmptyCategories"] := true
176 [-]: GETUPVAL  R1 U1        ; R1 := U1
177 [-]: GETTABLE  R1 R1 K71    ; R1 := R1["mCategoryMenu"]
178 [-]: SETTABLE  R1 K75 K23   ; R1["mTryFitToGridWidth"] := true
179 [-]: GETUPVAL  R1 U1        ; R1 := U1
180 [-]: GETTABLE  R1 R1 K71    ; R1 := R1["mCategoryMenu"]
181 [-]: SETTABLE  R1 K76 K77   ; R1["mFitGridWidthPadding"] := 21.000000
182 [-]: GETUPVAL  R1 U1        ; R1 := U1
183 [-]: GETTABLE  R1 R1 K71    ; R1 := R1["mCategoryMenu"]
184 [-]: SETTABLE  R1 K78 K79   ; R1["mFitGridWidthReduction"] := 420.000000
185 [-]: GETUPVAL  R1 U1        ; R1 := U1
186 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
187 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
188 [-]: LOADK     R4 K4        ; R4 := "Categories"
189 [-]: CONST     R5 1         ; R5 := 1.000000
190 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
191 [-]: SETTABLE  R1 K80 R2    ; R1["mInitCategoriesYPos"] := R2
192 [-]: GETUPVAL  R1 U1        ; R1 := U1
193 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
194 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
195 [-]: LOADK     R4 K82       ; R4 := "SearchAndSort"
196 [-]: CONST     R5 1         ; R5 := 1.000000
197 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
198 [-]: SETTABLE  R1 K81 R2    ; R1["mInitSearchSortYPos"] := R2
199 [-]: GETUPVAL  R1 U1        ; R1 := U1
200 [-]: GETUPVAL  R2 U1        ; R2 := U1
201 [-]: GETTABLE  R2 R2 K84    ; R2 := R2["Redraw"]
202 [-]: SETTABLE  R1 K83 R2    ; R1["_InventoryGrid_Redraw"] := R2
203 [-]: GETUPVAL  R1 U1        ; R1 := U1
204 [-]: CLOSURE   R2 0         ; R2 := closure(Function #37.1)
205 [-]: GETUPVAL  R0 U11       ; R0 := U11
206 [-]: GETUPVAL  R0 U12       ; R0 := U12
207 [-]: SETTABLE  R1 K84 R2    ; R1["Redraw"] := R2
208 [-]: GETUPVAL  R1 U1        ; R1 := U1
209 [-]: CLOSURE   R2 1         ; R2 := closure(Function #37.2)
210 [-]: GETUPVAL  R0 U13       ; R0 := U13
211 [-]: GETUPVAL  R0 U14       ; R0 := U14
212 [-]: GETUPVAL  R0 U15       ; R0 := U15
213 [-]: SETTABLE  R1 K85 R2    ; R1["PreviewCallback"] := R2
214 [-]: GETUPVAL  R1 U1        ; R1 := U1
215 [-]: CLOSURE   R2 2         ; R2 := closure(Function #37.3)
216 [-]: GETUPVAL  R0 U16       ; R0 := U16
217 [-]: GETUPVAL  R0 U1        ; R0 := U1
218 [-]: GETUPVAL  R0 U17       ; R0 := U17
219 [-]: GETUPVAL  R0 U18       ; R0 := U18
220 [-]: SETTABLE  R1 K86 R2    ; R1["AdditionalFilterFunction"] := R2
221 [-]: GETUPVAL  R1 U19       ; R1 := U19
222 [-]: GETTABLE  R1 R1 K87    ; R1 := R1[0x52fb05b3]
223 [-]: GETGLOBAL R2 K88       ; R2 := 0x58b09245
224 [-]: CALL      R1 2 2       ; R1 := R1(R2)
225 [-]: LOADKB    R2 0 0       ; R2 := false
226 [-]: GETGLOBAL R3 K89       ; R3 := 0x7b998233
227 [-]: GETUPVAL  R4 U20       ; R4 := U20
228 [-]: CALL      R3 2 2       ; R3 := R3(R4)
229 [-]: TEST      R3 1         ; if R3 then PC := 261
230 [-]: JMP       261          ; PC := 261
231 [-]: GETUPVAL  R3 U20       ; R3 := U20
232 [-]: SELF      R3 R3 K90    ; R4 := R3; R3 := R3[0x25a6e75e]
233 [-]: CALL      R3 2 2       ; R3 := R3(R4)
234 [-]: TEST      R1 1         ; if R1 then PC := 261
235 [-]: JMP       261          ; PC := 261
236 [-]: GETGLOBAL R4 K89       ; R4 := 0x7b998233
237 [-]: MOVE      R5 R3        ; R5 := R3
238 [-]: CALL      R4 2 2       ; R4 := R4(R5)
239 [-]: TEST      R4 1         ; if R4 then PC := 261
240 [-]: JMP       261          ; PC := 261
241 [-]: SELF      R4 R3 K91    ; R5 := R3; R4 := R3[0xf4045b7e]
242 [-]: CALL      R4 2 2       ; R4 := R4(R5)
243 [-]: CONST     R5 1         ; R5 := 1.000000
244 [-]: LEN       R6 R4        ; R6 := # R4
245 [-]: CONST     R7 1         ; R7 := 1.000000
246 [-]: FORPREP   R5 260       ; R5 -= R7; PC := 260
247 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
248 [-]: GETTABLE  R9 R9 K92    ; R9 := R9["mItemType"]
249 [-]: SELF      R9 R9 K93    ; R10 := R9; R9 := R9[0xf2deaf69]
250 [-]: GETGLOBAL R11 K94      ; R11 := gFocusLensType
251 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
252 [-]: TEST      R9 0         ; if not R9 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
255 [-]: GETTABLE  R9 R9 K95    ; R9 := R9["mItemCount"]
256 [-]: LT        0 K21 R9     ; if 0.000000 >= R9 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: LOADKB    R2 1 0       ; R2 := true
259 [-]: JMP       261          ; PC := 261
260 [-]: FORLOOP   R5 247       ; R5 += R7; if R5 <= R6 then begin PC := 247; R8 := R5 end
261 [-]: NEWTABLE  R9 0 0       ; R9 := {}
262 [-]: GETUPVAL  R10 U8       ; R10 := U8
263 [-]: GETUPVAL  R11 U9       ; R11 := U9
264 [-]: GETTABLE  R11 R11 K96  ; R11 := R11["TRADE_MODS"]
265 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 275
266 [-]: JMP       275          ; PC := 275
267 [-]: GETUPVAL  R10 U21      ; R10 := U21
268 [-]: GETTABLE  R10 R10 K97  ; R10 := R10[0xe5a36de2]
269 [-]: LOADKB    R11 0 0      ; R11 := false
270 [-]: LOADKB    R12 1 0      ; R12 := true
271 [-]: LOADKB    R13 1 0      ; R13 := true
272 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
273 [-]: MOVE      R9 R10       ; R9 := R10
274 [-]: JMP       1080         ; PC := 1080
275 [-]: GETUPVAL  R10 U8       ; R10 := U8
276 [-]: GETUPVAL  R11 U9       ; R11 := U9
277 [-]: GETTABLE  R11 R11 K98  ; R11 := R11["PRIMEPARTS"]
278 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 293
279 [-]: JMP       293          ; PC := 293
280 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
281 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
282 [-]: MOVE      R11 R9       ; R11 := R9
283 [-]: NEWTABLE  R12 0 3      ; R12 := {}
284 [-]: SETTABLE  R12 K101 K102; R12["Name"] := "/Lotus/Language/Categories/PRIME"
285 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
286 [-]: GETTABLE  R13 R13 K105 ; R13 := R13["UICategoryIcon_AllOn"]
287 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
288 [-]: GETUPVAL  R13 U17      ; R13 := U17
289 [-]: GETTABLE  R13 R13 K107 ; R13 := R13["PRIME"]
290 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
291 [-]: CALL      R10 3 1      ; R10(R11,R12)
292 [-]: JMP       1080         ; PC := 1080
293 [-]: GETUPVAL  R10 U8       ; R10 := U8
294 [-]: GETUPVAL  R11 U9       ; R11 := U9
295 [-]: GETTABLE  R11 R11 K108 ; R11 := R11["TREASURE"]
296 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 303
297 [-]: JMP       303          ; PC := 303
298 [-]: GETUPVAL  R10 U8       ; R10 := U8
299 [-]: GETUPVAL  R11 U9       ; R11 := U9
300 [-]: GETTABLE  R11 R11 K109 ; R11 := R11["SHARDS"]
301 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 316
302 [-]: JMP       316          ; PC := 316
303 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
304 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
305 [-]: MOVE      R11 R9       ; R11 := R9
306 [-]: NEWTABLE  R12 0 3      ; R12 := {}
307 [-]: SETTABLE  R12 K101 K110; R12["Name"] := "/Lotus/Language/Categories/MISC"
308 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
309 [-]: GETTABLE  R13 R13 K105 ; R13 := R13["UICategoryIcon_AllOn"]
310 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
311 [-]: GETUPVAL  R13 U17      ; R13 := U17
312 [-]: GETTABLE  R13 R13 K111 ; R13 := R13["MISC"]
313 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
314 [-]: CALL      R10 3 1      ; R10(R11,R12)
315 [-]: JMP       1080         ; PC := 1080
316 [-]: GETUPVAL  R10 U8       ; R10 := U8
317 [-]: GETUPVAL  R11 U9       ; R11 := U9
318 [-]: GETTABLE  R11 R11 K66  ; R11 := R11["SHIP_SCRAP"]
319 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 331
320 [-]: JMP       331          ; PC := 331
321 [-]: GETUPVAL  R10 U8       ; R10 := U8
322 [-]: GETUPVAL  R11 U9       ; R11 := U9
323 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["SHIP_PARTS"]
324 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: GETUPVAL  R10 U8       ; R10 := U8
327 [-]: GETUPVAL  R11 U9       ; R11 := U9
328 [-]: GETTABLE  R11 R11 K68  ; R11 := R11["SHIP_RAW"]
329 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 428
330 [-]: JMP       428          ; PC := 428
331 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
332 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
333 [-]: MOVE      R11 R9       ; R11 := R9
334 [-]: NEWTABLE  R12 0 3      ; R12 := {}
335 [-]: SETTABLE  R12 K101 K112; R12["Name"] := "/Lotus/Language/Menu/CategoryAll"
336 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
337 [-]: GETTABLE  R13 R13 K105 ; R13 := R13["UICategoryIcon_AllOn"]
338 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
339 [-]: GETUPVAL  R13 U17      ; R13 := U17
340 [-]: GETTABLE  R13 R13 K113 ; R13 := R13["ALL"]
341 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
342 [-]: CALL      R10 3 1      ; R10(R11,R12)
343 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
344 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
345 [-]: MOVE      R11 R9       ; R11 := R9
346 [-]: NEWTABLE  R12 0 3      ; R12 := {}
347 [-]: SETTABLE  R12 K101 K114; R12["Name"] := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKI"
348 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
349 [-]: GETTABLE  R13 R13 K116 ; R13 := R13[27.000000]
350 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
351 [-]: GETUPVAL  R13 U17      ; R13 := U17
352 [-]: GETTABLE  R13 R13 K117 ; R13 := R13["MKI"]
353 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
354 [-]: CALL      R10 3 1      ; R10(R11,R12)
355 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
356 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
357 [-]: MOVE      R11 R9       ; R11 := R9
358 [-]: NEWTABLE  R12 0 3      ; R12 := {}
359 [-]: SETTABLE  R12 K101 K118; R12["Name"] := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKII"
360 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
361 [-]: GETTABLE  R13 R13 K119 ; R13 := R13[28.000000]
362 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
363 [-]: GETUPVAL  R13 U17      ; R13 := U17
364 [-]: GETTABLE  R13 R13 K120 ; R13 := R13["MKII"]
365 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
366 [-]: CALL      R10 3 1      ; R10(R11,R12)
367 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
368 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
369 [-]: MOVE      R11 R9       ; R11 := R9
370 [-]: NEWTABLE  R12 0 3      ; R12 := {}
371 [-]: SETTABLE  R12 K101 K121; R12["Name"] := "/Lotus/Language/Categories/CREWSHIP_WEAPONS_MKIII"
372 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
373 [-]: GETTABLE  R13 R13 K122 ; R13 := R13[29.000000]
374 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
375 [-]: GETUPVAL  R13 U17      ; R13 := U17
376 [-]: GETTABLE  R13 R13 K123 ; R13 := R13["MKIII"]
377 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
378 [-]: CALL      R10 3 1      ; R10(R11,R12)
379 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
380 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
381 [-]: MOVE      R11 R9       ; R11 := R9
382 [-]: NEWTABLE  R12 0 3      ; R12 := {}
383 [-]: SETTABLE  R12 K101 K124; R12["Name"] := "/Lotus/Language/Menu/AP_TACTIC_RAILJACK"
384 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
385 [-]: GETTABLE  R13 R13 K125 ; R13 := R13[30.000000]
386 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
387 [-]: GETUPVAL  R13 U17      ; R13 := U17
388 [-]: GETTABLE  R13 R13 K126 ; R13 := R13["LAVAN"]
389 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
390 [-]: CALL      R10 3 1      ; R10(R11,R12)
391 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
392 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
393 [-]: MOVE      R11 R9       ; R11 := R9
394 [-]: NEWTABLE  R12 0 3      ; R12 := {}
395 [-]: SETTABLE  R12 K101 K127; R12["Name"] := "/Lotus/Language/Menu/AP_ATTACK_RAILJACK"
396 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
397 [-]: GETTABLE  R13 R13 K128 ; R13 := R13[31.000000]
398 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
399 [-]: GETUPVAL  R13 U17      ; R13 := U17
400 [-]: GETTABLE  R13 R13 K129 ; R13 := R13["VIDAR"]
401 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
402 [-]: CALL      R10 3 1      ; R10(R11,R12)
403 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
404 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
405 [-]: MOVE      R11 R9       ; R11 := R9
406 [-]: NEWTABLE  R12 0 3      ; R12 := {}
407 [-]: SETTABLE  R12 K101 K130; R12["Name"] := "/Lotus/Language/Menu/AP_DEFENSE_RAILJACK"
408 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
409 [-]: GETTABLE  R13 R13 K131 ; R13 := R13[32.000000]
410 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
411 [-]: GETUPVAL  R13 U17      ; R13 := U17
412 [-]: GETTABLE  R13 R13 K132 ; R13 := R13["ZEKTI"]
413 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
414 [-]: CALL      R10 3 1      ; R10(R11,R12)
415 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
416 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
417 [-]: MOVE      R11 R9       ; R11 := R9
418 [-]: NEWTABLE  R12 0 3      ; R12 := {}
419 [-]: SETTABLE  R12 K101 K133; R12["Name"] := "/Lotus/Language/Menu/AP_UNIVERSAL_RAILJACK"
420 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
421 [-]: GETTABLE  R13 R13 K134 ; R13 := R13[33.000000]
422 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
423 [-]: GETUPVAL  R13 U17      ; R13 := U17
424 [-]: GETTABLE  R13 R13 K135 ; R13 := R13["SIGMA"]
425 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
426 [-]: CALL      R10 3 1      ; R10(R11,R12)
427 [-]: JMP       1080         ; PC := 1080
428 [-]: GETUPVAL  R10 U8       ; R10 := U8
429 [-]: GETUPVAL  R11 U9       ; R11 := U9
430 [-]: GETTABLE  R11 R11 K136 ; R11 := R11["FISH"]
431 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 482
432 [-]: JMP       482          ; PC := 482
433 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
434 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
435 [-]: MOVE      R11 R9       ; R11 := R9
436 [-]: NEWTABLE  R12 0 3      ; R12 := {}
437 [-]: SETTABLE  R12 K101 K112; R12["Name"] := "/Lotus/Language/Menu/CategoryAll"
438 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
439 [-]: GETTABLE  R13 R13 K105 ; R13 := R13["UICategoryIcon_AllOn"]
440 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
441 [-]: GETUPVAL  R13 U17      ; R13 := U17
442 [-]: GETTABLE  R13 R13 K113 ; R13 := R13["ALL"]
443 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
444 [-]: CALL      R10 3 1      ; R10(R11,R12)
445 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
446 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
447 [-]: MOVE      R11 R9       ; R11 := R9
448 [-]: NEWTABLE  R12 0 3      ; R12 := {}
449 [-]: SETTABLE  R12 K101 K137; R12["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
450 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
451 [-]: GETTABLE  R13 R13 K138 ; R13 := R13[17.000000]
452 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
453 [-]: GETUPVAL  R13 U22      ; R13 := U22
454 [-]: GETTABLE  R13 R13 K139 ; R13 := R13["FISH_SMALL"]
455 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
456 [-]: CALL      R10 3 1      ; R10(R11,R12)
457 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
458 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
459 [-]: MOVE      R11 R9       ; R11 := R9
460 [-]: NEWTABLE  R12 0 3      ; R12 := {}
461 [-]: SETTABLE  R12 K101 K140; R12["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
462 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
463 [-]: GETTABLE  R13 R13 K141 ; R13 := R13[18.000000]
464 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
465 [-]: GETUPVAL  R13 U22      ; R13 := U22
466 [-]: GETTABLE  R13 R13 K142 ; R13 := R13["FISH_MEDIUM"]
467 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
468 [-]: CALL      R10 3 1      ; R10(R11,R12)
469 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
470 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
471 [-]: MOVE      R11 R9       ; R11 := R9
472 [-]: NEWTABLE  R12 0 3      ; R12 := {}
473 [-]: SETTABLE  R12 K101 K143; R12["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
474 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
475 [-]: GETTABLE  R13 R13 K144 ; R13 := R13[19.000000]
476 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
477 [-]: GETUPVAL  R13 U22      ; R13 := U22
478 [-]: GETTABLE  R13 R13 K145 ; R13 := R13["FISH_LARGE"]
479 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
480 [-]: CALL      R10 3 1      ; R10(R11,R12)
481 [-]: JMP       1080         ; PC := 1080
482 [-]: GETUPVAL  R10 U8       ; R10 := U8
483 [-]: GETUPVAL  R11 U9       ; R11 := U9
484 [-]: GETTABLE  R11 R11 K65  ; R11 := R11["ENEMIES"]
485 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 624
486 [-]: JMP       624          ; PC := 624
487 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
488 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
489 [-]: MOVE      R11 R9       ; R11 := R9
490 [-]: NEWTABLE  R12 0 3      ; R12 := {}
491 [-]: GETUPVAL  R13 U17      ; R13 := U17
492 [-]: GETTABLE  R13 R13 K113 ; R13 := R13["ALL"]
493 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
494 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
495 [-]: SELF      R13 R13 K146 ; R14 := R13; R13 := R13[0x42b04007]
496 [-]: LOADK     R15 K112     ; R15 := "/Lotus/Language/Menu/CategoryAll"
497 [-]: LOADKB    R16 0 0      ; R16 := false
498 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
499 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
500 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
501 [-]: GETTABLE  R13 R13 K105 ; R13 := R13["UICategoryIcon_AllOn"]
502 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
503 [-]: CALL      R10 3 1      ; R10(R11,R12)
504 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
505 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
506 [-]: MOVE      R11 R9       ; R11 := R9
507 [-]: NEWTABLE  R12 0 3      ; R12 := {}
508 [-]: GETUPVAL  R13 U17      ; R13 := U17
509 [-]: GETTABLE  R13 R13 K147 ; R13 := R13["GRINEER"]
510 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
511 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
512 [-]: SELF      R13 R13 K146 ; R14 := R13; R13 := R13[0x42b04007]
513 [-]: LOADK     R15 K148     ; R15 := "/Lotus/Language/Game/Faction_GrineerUC"
514 [-]: LOADKB    R16 0 0      ; R16 := false
515 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
516 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
517 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
518 [-]: GETTABLE  R13 R13 K149 ; R13 := R13["UICategoryIcon_GrineerOn"]
519 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
520 [-]: CALL      R10 3 1      ; R10(R11,R12)
521 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
522 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
523 [-]: MOVE      R11 R9       ; R11 := R9
524 [-]: NEWTABLE  R12 0 3      ; R12 := {}
525 [-]: GETUPVAL  R13 U17      ; R13 := U17
526 [-]: GETTABLE  R13 R13 K150 ; R13 := R13["CORPUS"]
527 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
528 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
529 [-]: SELF      R13 R13 K146 ; R14 := R13; R13 := R13[0x42b04007]
530 [-]: LOADK     R15 K151     ; R15 := "/Lotus/Language/Game/Faction_CorpusUC"
531 [-]: LOADKB    R16 0 0      ; R16 := false
532 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
533 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
534 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
535 [-]: GETTABLE  R13 R13 K152 ; R13 := R13["UICategoryIcon_CorpusOn"]
536 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
537 [-]: CALL      R10 3 1      ; R10(R11,R12)
538 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
539 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
540 [-]: MOVE      R11 R9       ; R11 := R9
541 [-]: NEWTABLE  R12 0 3      ; R12 := {}
542 [-]: GETUPVAL  R13 U17      ; R13 := U17
543 [-]: GETTABLE  R13 R13 K153 ; R13 := R13["INFESTED"]
544 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
545 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
546 [-]: SELF      R13 R13 K146 ; R14 := R13; R13 := R13[0x42b04007]
547 [-]: LOADK     R15 K154     ; R15 := "/Lotus/Language/Game/Faction_InfestationUC"
548 [-]: LOADKB    R16 0 0      ; R16 := false
549 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
550 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
551 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
552 [-]: GETTABLE  R13 R13 K155 ; R13 := R13["UICategoryIcon_InfestedOn"]
553 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
554 [-]: CALL      R10 3 1      ; R10(R11,R12)
555 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
556 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
557 [-]: MOVE      R11 R9       ; R11 := R9
558 [-]: NEWTABLE  R12 0 3      ; R12 := {}
559 [-]: GETUPVAL  R13 U17      ; R13 := U17
560 [-]: GETTABLE  R13 R13 K156 ; R13 := R13["WILD"]
561 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
562 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
563 [-]: SELF      R13 R13 K146 ; R14 := R13; R13 := R13[0x42b04007]
564 [-]: LOADK     R15 K157     ; R15 := "/Lotus/Language/Game/Faction_WildUC"
565 [-]: LOADKB    R16 0 0      ; R16 := false
566 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
567 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
568 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
569 [-]: GETTABLE  R13 R13 K158 ; R13 := R13["UICategoryIcon_WildOn"]
570 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
571 [-]: CALL      R10 3 1      ; R10(R11,R12)
572 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
573 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
574 [-]: MOVE      R11 R9       ; R11 := R9
575 [-]: NEWTABLE  R12 0 3      ; R12 := {}
576 [-]: GETUPVAL  R13 U17      ; R13 := U17
577 [-]: GETTABLE  R13 R13 K159 ; R13 := R13["OROKIN"]
578 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
579 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
580 [-]: SELF      R13 R13 K146 ; R14 := R13; R13 := R13[0x42b04007]
581 [-]: LOADK     R15 K160     ; R15 := "/Lotus/Language/Game/Faction_OrokinUC"
582 [-]: LOADKB    R16 0 0      ; R16 := false
583 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
584 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
585 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
586 [-]: GETTABLE  R13 R13 K161 ; R13 := R13["UICategoryIcon_OrokinOn"]
587 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
588 [-]: CALL      R10 3 1      ; R10(R11,R12)
589 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
590 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
591 [-]: MOVE      R11 R9       ; R11 := R9
592 [-]: NEWTABLE  R12 0 3      ; R12 := {}
593 [-]: GETUPVAL  R13 U17      ; R13 := U17
594 [-]: GETTABLE  R13 R13 K162 ; R13 := R13["SENTIENT"]
595 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
596 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
597 [-]: SELF      R13 R13 K146 ; R14 := R13; R13 := R13[0x42b04007]
598 [-]: LOADK     R15 K163     ; R15 := "/Lotus/Language/Game/Faction_SentientUC"
599 [-]: LOADKB    R16 0 0      ; R16 := false
600 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
601 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
602 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
603 [-]: GETTABLE  R13 R13 K164 ; R13 := R13["UICategoryIcon_SentientOn"]
604 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
605 [-]: CALL      R10 3 1      ; R10(R11,R12)
606 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
607 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
608 [-]: MOVE      R11 R9       ; R11 := R9
609 [-]: NEWTABLE  R12 0 3      ; R12 := {}
610 [-]: GETUPVAL  R13 U17      ; R13 := U17
611 [-]: GETTABLE  R13 R13 K165 ; R13 := R13["NARMER"]
612 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
613 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
614 [-]: SELF      R13 R13 K146 ; R14 := R13; R13 := R13[0x42b04007]
615 [-]: LOADK     R15 K166     ; R15 := "/Lotus/Language/Factions/Faction_NewWarNarmerUC"
616 [-]: LOADKB    R16 0 0      ; R16 := false
617 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
618 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
619 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
620 [-]: GETTABLE  R13 R13 K167 ; R13 := R13["UICategoryIcon_NarmerOn"]
621 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
622 [-]: CALL      R10 3 1      ; R10(R11,R12)
623 [-]: JMP       1080         ; PC := 1080
624 [-]: GETUPVAL  R10 U8       ; R10 := U8
625 [-]: GETUPVAL  R11 U9       ; R11 := U9
626 [-]: GETTABLE  R11 R11 K168 ; R11 := R11["DECODONATE"]
627 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 742
628 [-]: JMP       742          ; PC := 742
629 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
630 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
631 [-]: MOVE      R11 R9       ; R11 := R9
632 [-]: NEWTABLE  R12 0 3      ; R12 := {}
633 [-]: GETUPVAL  R13 U23      ; R13 := U23
634 [-]: GETTABLE  R13 R13 K113 ; R13 := R13["ALL"]
635 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
636 [-]: GETGLOBAL R13 K169     ; R13 := 0x603636ad
637 [-]: LOADK     R14 K112     ; R14 := "/Lotus/Language/Menu/CategoryAll"
638 [-]: NEWTABLE  R15 0 0      ; R15 := {}
639 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
640 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
641 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
642 [-]: GETTABLE  R13 R13 K105 ; R13 := R13["UICategoryIcon_AllOn"]
643 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
644 [-]: CALL      R10 3 1      ; R10(R11,R12)
645 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
646 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
647 [-]: MOVE      R11 R9       ; R11 := R9
648 [-]: NEWTABLE  R12 0 3      ; R12 := {}
649 [-]: GETUPVAL  R13 U23      ; R13 := U23
650 [-]: GETTABLE  R13 R13 K170 ; R13 := R13["AYATAN"]
651 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
652 [-]: GETGLOBAL R13 K169     ; R13 := 0x603636ad
653 [-]: LOADK     R14 K171     ; R14 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_Title"
654 [-]: NEWTABLE  R15 0 0      ; R15 := {}
655 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
656 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
657 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
658 [-]: GETTABLE  R13 R13 K172 ; R13 := R13["UICategoryIcon_FusionTreasuresOn"]
659 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
660 [-]: CALL      R10 3 1      ; R10(R11,R12)
661 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
662 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
663 [-]: MOVE      R11 R9       ; R11 := R9
664 [-]: NEWTABLE  R12 0 3      ; R12 := {}
665 [-]: GETUPVAL  R13 U23      ; R13 := U23
666 [-]: GETTABLE  R13 R13 K173 ; R13 := R13["NOGGLES"]
667 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
668 [-]: GETGLOBAL R13 K169     ; R13 := 0x603636ad
669 [-]: LOADK     R14 K174     ; R14 := "/Lotus/Language/Categories/Noggles"
670 [-]: NEWTABLE  R15 0 0      ; R15 := {}
671 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
672 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
673 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
674 [-]: GETTABLE  R13 R13 K175 ; R13 := R13["UICategoryIcon_NogglesOn"]
675 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
676 [-]: CALL      R10 3 1      ; R10(R11,R12)
677 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
678 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
679 [-]: MOVE      R11 R9       ; R11 := R9
680 [-]: NEWTABLE  R12 0 3      ; R12 := {}
681 [-]: GETUPVAL  R13 U23      ; R13 := U23
682 [-]: GETTABLE  R13 R13 K176 ; R13 := R13["FRAMES"]
683 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
684 [-]: GETGLOBAL R13 K169     ; R13 := 0x603636ad
685 [-]: LOADK     R14 K177     ; R14 := "/Lotus/Language/Categories/PictureFrames"
686 [-]: NEWTABLE  R15 0 0      ; R15 := {}
687 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
688 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
689 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
690 [-]: GETTABLE  R13 R13 K178 ; R13 := R13["UICategoryIcon_DisplaysOn"]
691 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
692 [-]: CALL      R10 3 1      ; R10(R11,R12)
693 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
694 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
695 [-]: MOVE      R11 R9       ; R11 := R9
696 [-]: NEWTABLE  R12 0 3      ; R12 := {}
697 [-]: GETUPVAL  R13 U23      ; R13 := U23
698 [-]: GETTABLE  R13 R13 K179 ; R13 := R13["RESOURCES"]
699 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
700 [-]: GETGLOBAL R13 K169     ; R13 := 0x603636ad
701 [-]: LOADK     R14 K180     ; R14 := "/Lotus/Language/Categories/RESOURCES"
702 [-]: NEWTABLE  R15 0 0      ; R15 := {}
703 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
704 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
705 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
706 [-]: GETTABLE  R13 R13 K181 ; R13 := R13["UICategoryIcon_MaterialsOn"]
707 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
708 [-]: CALL      R10 3 1      ; R10(R11,R12)
709 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
710 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
711 [-]: MOVE      R11 R9       ; R11 := R9
712 [-]: NEWTABLE  R12 0 3      ; R12 := {}
713 [-]: GETUPVAL  R13 U23      ; R13 := U23
714 [-]: GETTABLE  R13 R13 K182 ; R13 := R13["COMPANIONS"]
715 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
716 [-]: GETGLOBAL R13 K169     ; R13 := 0x603636ad
717 [-]: LOADK     R14 K183     ; R14 := "/Lotus/Language/Menu/Store_Companions"
718 [-]: NEWTABLE  R15 0 0      ; R15 := {}
719 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
720 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
721 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
722 [-]: GETTABLE  R13 R13 K184 ; R13 := R13["UICategoryIcon_CompanionsOn"]
723 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
724 [-]: CALL      R10 3 1      ; R10(R11,R12)
725 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
726 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
727 [-]: MOVE      R11 R9       ; R11 := R9
728 [-]: NEWTABLE  R12 0 3      ; R12 := {}
729 [-]: GETUPVAL  R13 U23      ; R13 := U23
730 [-]: GETTABLE  R13 R13 K111 ; R13 := R13["MISC"]
731 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
732 [-]: GETGLOBAL R13 K169     ; R13 := 0x603636ad
733 [-]: LOADK     R14 K110     ; R14 := "/Lotus/Language/Categories/MISC"
734 [-]: NEWTABLE  R15 0 0      ; R15 := {}
735 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
736 [-]: SETTABLE  R12 K101 R13 ; R12["Name"] := R13
737 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
738 [-]: GETTABLE  R13 R13 K185 ; R13 := R13["UICategoryIcon_MiscOn"]
739 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
740 [-]: CALL      R10 3 1      ; R10(R11,R12)
741 [-]: JMP       1080         ; PC := 1080
742 [-]: GETUPVAL  R10 U8       ; R10 := U8
743 [-]: GETUPVAL  R11 U9       ; R11 := U9
744 [-]: GETTABLE  R11 R11 K186 ; R11 := R11["SYNDDONATE"]
745 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 760
746 [-]: JMP       760          ; PC := 760
747 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
748 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
749 [-]: MOVE      R11 R9       ; R11 := R9
750 [-]: NEWTABLE  R12 0 3      ; R12 := {}
751 [-]: SETTABLE  R12 K101 K112; R12["Name"] := "/Lotus/Language/Menu/CategoryAll"
752 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
753 [-]: GETTABLE  R13 R13 K105 ; R13 := R13["UICategoryIcon_AllOn"]
754 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
755 [-]: GETUPVAL  R13 U17      ; R13 := U17
756 [-]: GETTABLE  R13 R13 K113 ; R13 := R13["ALL"]
757 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
758 [-]: CALL      R10 3 1      ; R10(R11,R12)
759 [-]: JMP       1080         ; PC := 1080
760 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
761 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
762 [-]: MOVE      R11 R9       ; R11 := R9
763 [-]: NEWTABLE  R12 0 3      ; R12 := {}
764 [-]: SETTABLE  R12 K101 K112; R12["Name"] := "/Lotus/Language/Menu/CategoryAll"
765 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
766 [-]: GETTABLE  R13 R13 K105 ; R13 := R13["UICategoryIcon_AllOn"]
767 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
768 [-]: GETUPVAL  R13 U17      ; R13 := U17
769 [-]: GETTABLE  R13 R13 K113 ; R13 := R13["ALL"]
770 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
771 [-]: CALL      R10 3 1      ; R10(R11,R12)
772 [-]: GETUPVAL  R10 U24      ; R10 := U24
773 [-]: CALL      R10 1 2      ; R10 := R10()
774 [-]: TEST      R10 1        ; if R10 then PC := 788
775 [-]: JMP       788          ; PC := 788
776 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
777 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
778 [-]: MOVE      R11 R9       ; R11 := R9
779 [-]: NEWTABLE  R12 0 3      ; R12 := {}
780 [-]: SETTABLE  R12 K101 K187; R12["Name"] := "/Lotus/Language/Menu/Store_Warframes"
781 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
782 [-]: GETTABLE  R13 R13 K188 ; R13 := R13[2.000000]
783 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
784 [-]: GETUPVAL  R13 U17      ; R13 := U17
785 [-]: GETTABLE  R13 R13 K189 ; R13 := R13["WARFRAME"]
786 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
787 [-]: CALL      R10 3 1      ; R10(R11,R12)
788 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
789 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
790 [-]: MOVE      R11 R9       ; R11 := R9
791 [-]: NEWTABLE  R12 0 3      ; R12 := {}
792 [-]: SETTABLE  R12 K101 K190; R12["Name"] := "/Lotus/Language/Menu/ItemInventory_Weapons"
793 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
794 [-]: GETTABLE  R13 R13 K191 ; R13 := R13[3.000000]
795 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
796 [-]: GETUPVAL  R13 U17      ; R13 := U17
797 [-]: GETTABLE  R13 R13 K192 ; R13 := R13["WEAPONS"]
798 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
799 [-]: CALL      R10 3 1      ; R10(R11,R12)
800 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
801 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
802 [-]: MOVE      R11 R9       ; R11 := R9
803 [-]: NEWTABLE  R12 0 3      ; R12 := {}
804 [-]: SETTABLE  R12 K101 K193; R12["Name"] := "/Lotus/Language/Menu/Global_ProductCategory_Robotics"
805 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
806 [-]: GETTABLE  R13 R13 K194 ; R13 := R13[4.000000]
807 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
808 [-]: GETUPVAL  R13 U17      ; R13 := U17
809 [-]: GETTABLE  R13 R13 K195 ; R13 := R13["SENTINEL"]
810 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
811 [-]: CALL      R10 3 1      ; R10(R11,R12)
812 [-]: GETUPVAL  R10 U24      ; R10 := U24
813 [-]: CALL      R10 1 2      ; R10 := R10()
814 [-]: TEST      R10 0        ; if not R10 then PC := 828
815 [-]: JMP       828          ; PC := 828
816 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
817 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
818 [-]: MOVE      R11 R9       ; R11 := R9
819 [-]: NEWTABLE  R12 0 3      ; R12 := {}
820 [-]: SETTABLE  R12 K101 K196; R12["Name"] := "/Lotus/Language/Menu/Archwing_Weapons"
821 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
822 [-]: GETTABLE  R13 R13 K197 ; R13 := R13[14.000000]
823 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
824 [-]: GETUPVAL  R13 U17      ; R13 := U17
825 [-]: GETTABLE  R13 R13 K198 ; R13 := R13["ARCHWINGWEAPONS"]
826 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
827 [-]: CALL      R10 3 1      ; R10(R11,R12)
828 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
829 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
830 [-]: MOVE      R11 R9       ; R11 := R9
831 [-]: NEWTABLE  R12 0 3      ; R12 := {}
832 [-]: SETTABLE  R12 K101 K199; R12["Name"] := "/Lotus/Language/Categories/APPEARANCE"
833 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
834 [-]: GETTABLE  R13 R13 K200 ; R13 := R13[5.000000]
835 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
836 [-]: GETUPVAL  R13 U17      ; R13 := U17
837 [-]: GETTABLE  R13 R13 K201 ; R13 := R13["APPEARANCE"]
838 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
839 [-]: CALL      R10 3 1      ; R10(R11,R12)
840 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
841 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
842 [-]: MOVE      R11 R9       ; R11 := R9
843 [-]: NEWTABLE  R12 0 3      ; R12 := {}
844 [-]: SETTABLE  R12 K101 K202; R12["Name"] := "/Lotus/Language/Categories/ENHANCEMENTS"
845 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
846 [-]: GETTABLE  R13 R13 K203 ; R13 := R13[6.000000]
847 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
848 [-]: GETUPVAL  R13 U17      ; R13 := U17
849 [-]: GETTABLE  R13 R13 K204 ; R13 := R13["ENHANCEMENTS"]
850 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
851 [-]: CALL      R10 3 1      ; R10(R11,R12)
852 [-]: TEST      R1 1         ; if R1 then PC := 856
853 [-]: JMP       856          ; PC := 856
854 [-]: TEST      R2 0         ; if not R2 then PC := 868
855 [-]: JMP       868          ; PC := 868
856 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
857 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
858 [-]: MOVE      R11 R9       ; R11 := R9
859 [-]: NEWTABLE  R12 0 3      ; R12 := {}
860 [-]: SETTABLE  R12 K101 K205; R12["Name"] := "/Lotus/Language/Menu/Focus"
861 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
862 [-]: GETTABLE  R13 R13 K206 ; R13 := R13[7.000000]
863 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
864 [-]: GETUPVAL  R13 U17      ; R13 := U17
865 [-]: GETTABLE  R13 R13 K207 ; R13 := R13["FOCUS"]
866 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
867 [-]: CALL      R10 3 1      ; R10(R11,R12)
868 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
869 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
870 [-]: MOVE      R11 R9       ; R11 := R9
871 [-]: NEWTABLE  R12 0 3      ; R12 := {}
872 [-]: SETTABLE  R12 K101 K208; R12["Name"] := "/Lotus/Language/Categories/GEAR"
873 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
874 [-]: GETTABLE  R13 R13 K209 ; R13 := R13[9.000000]
875 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
876 [-]: GETUPVAL  R13 U17      ; R13 := U17
877 [-]: GETTABLE  R13 R13 K210 ; R13 := R13["GEAR"]
878 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
879 [-]: CALL      R10 3 1      ; R10(R11,R12)
880 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
881 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
882 [-]: MOVE      R11 R9       ; R11 := R9
883 [-]: NEWTABLE  R12 0 3      ; R12 := {}
884 [-]: SETTABLE  R12 K101 K211; R12["Name"] := "/Lotus/Language/Categories/KEYS"
885 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
886 [-]: GETTABLE  R13 R13 K58  ; R13 := R13[10.000000]
887 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
888 [-]: GETUPVAL  R13 U17      ; R13 := U17
889 [-]: GETTABLE  R13 R13 K212 ; R13 := R13["KEYS"]
890 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
891 [-]: CALL      R10 3 1      ; R10(R11,R12)
892 [-]: GETUPVAL  R10 U8       ; R10 := U8
893 [-]: GETUPVAL  R11 U9       ; R11 := U9
894 [-]: GETTABLE  R11 R11 K213 ; R11 := R11["RESDONATE"]
895 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 909
896 [-]: JMP       909          ; PC := 909
897 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
898 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
899 [-]: MOVE      R11 R9       ; R11 := R9
900 [-]: NEWTABLE  R12 0 3      ; R12 := {}
901 [-]: SETTABLE  R12 K101 K180; R12["Name"] := "/Lotus/Language/Categories/RESOURCES"
902 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
903 [-]: GETTABLE  R13 R13 K214 ; R13 := R13[11.000000]
904 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
905 [-]: GETUPVAL  R13 U17      ; R13 := U17
906 [-]: GETTABLE  R13 R13 K179 ; R13 := R13["RESOURCES"]
907 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
908 [-]: CALL      R10 3 1      ; R10(R11,R12)
909 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
910 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
911 [-]: MOVE      R11 R9       ; R11 := R9
912 [-]: NEWTABLE  R12 0 3      ; R12 := {}
913 [-]: SETTABLE  R12 K101 K102; R12["Name"] := "/Lotus/Language/Categories/PRIME"
914 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
915 [-]: GETTABLE  R13 R13 K215 ; R13 := R13[12.000000]
916 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
917 [-]: GETUPVAL  R13 U17      ; R13 := U17
918 [-]: GETTABLE  R13 R13 K107 ; R13 := R13["PRIME"]
919 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
920 [-]: CALL      R10 3 1      ; R10(R11,R12)
921 [-]: GETUPVAL  R10 U8       ; R10 := U8
922 [-]: GETUPVAL  R11 U9       ; R11 := U9
923 [-]: GETTABLE  R11 R11 K216 ; R11 := R11["INVENTORY"]
924 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 931
925 [-]: JMP       931          ; PC := 931
926 [-]: GETUPVAL  R10 U8       ; R10 := U8
927 [-]: GETUPVAL  R11 U9       ; R11 := U9
928 [-]: GETTABLE  R11 R11 K217 ; R11 := R11["TRADE_ITEMS"]
929 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 943
930 [-]: JMP       943          ; PC := 943
931 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
932 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
933 [-]: MOVE      R11 R9       ; R11 := R9
934 [-]: NEWTABLE  R12 0 3      ; R12 := {}
935 [-]: SETTABLE  R12 K101 K218; R12["Name"] := "/Lotus/Language/Menu/ImprintCreator"
936 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
937 [-]: GETTABLE  R13 R13 K219 ; R13 := R13["UICategoryIcon_ImprintsOn"]
938 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
939 [-]: GETUPVAL  R13 U17      ; R13 := U17
940 [-]: GETTABLE  R13 R13 K220 ; R13 := R13["PETPRINTS"]
941 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
942 [-]: CALL      R10 3 1      ; R10(R11,R12)
943 [-]: GETUPVAL  R10 U24      ; R10 := U24
944 [-]: CALL      R10 1 2      ; R10 := R10()
945 [-]: TEST      R10 1        ; if R10 then PC := 996
946 [-]: JMP       996          ; PC := 996
947 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
948 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
949 [-]: MOVE      R11 R9       ; R11 := R9
950 [-]: NEWTABLE  R12 0 3      ; R12 := {}
951 [-]: SETTABLE  R12 K101 K221; R12["Name"] := "/Lotus/Language/Menu/Loadout_Vehicles"
952 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
953 [-]: GETTABLE  R13 R13 K222 ; R13 := R13[13.000000]
954 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
955 [-]: GETUPVAL  R13 U17      ; R13 := U17
956 [-]: GETTABLE  R13 R13 K223 ; R13 := R13["ARCHWING"]
957 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
958 [-]: CALL      R10 3 1      ; R10(R11,R12)
959 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
960 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
961 [-]: MOVE      R11 R9       ; R11 := R9
962 [-]: NEWTABLE  R12 0 3      ; R12 := {}
963 [-]: SETTABLE  R12 K101 K196; R12["Name"] := "/Lotus/Language/Menu/Archwing_Weapons"
964 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
965 [-]: GETTABLE  R13 R13 K197 ; R13 := R13[14.000000]
966 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
967 [-]: GETUPVAL  R13 U17      ; R13 := U17
968 [-]: GETTABLE  R13 R13 K198 ; R13 := R13["ARCHWINGWEAPONS"]
969 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
970 [-]: CALL      R10 3 1      ; R10(R11,R12)
971 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
972 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
973 [-]: MOVE      R11 R9       ; R11 := R9
974 [-]: NEWTABLE  R12 0 3      ; R12 := {}
975 [-]: SETTABLE  R12 K101 K224; R12["Name"] := "/Lotus/Language/Necromech/MechPluralCategoryName"
976 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
977 [-]: GETTABLE  R13 R13 K225 ; R13 := R13[34.000000]
978 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
979 [-]: GETUPVAL  R13 U17      ; R13 := U17
980 [-]: GETTABLE  R13 R13 K226 ; R13 := R13["MECHS"]
981 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
982 [-]: CALL      R10 3 1      ; R10(R11,R12)
983 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
984 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
985 [-]: MOVE      R11 R9       ; R11 := R9
986 [-]: NEWTABLE  R12 0 3      ; R12 := {}
987 [-]: SETTABLE  R12 K101 K227; R12["Name"] := "/Lotus/Language/Categories/AMPS"
988 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
989 [-]: GETTABLE  R13 R13 K228 ; R13 := R13[16.000000]
990 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
991 [-]: GETUPVAL  R13 U17      ; R13 := U17
992 [-]: GETTABLE  R13 R13 K229 ; R13 := R13["OPERATORAMPS"]
993 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
994 [-]: CALL      R10 3 1      ; R10(R11,R12)
995 [-]: JMP       1056         ; PC := 1056
996 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
997 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
998 [-]: MOVE      R11 R9       ; R11 := R9
999 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1000 [-]: SETTABLE  R12 K101 K171; R12["Name"] := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_Title"
1001 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
1002 [-]: GETTABLE  R13 R13 K172 ; R13 := R13["UICategoryIcon_FusionTreasuresOn"]
1003 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
1004 [-]: GETUPVAL  R13 U23      ; R13 := U23
1005 [-]: GETTABLE  R13 R13 K170 ; R13 := R13["AYATAN"]
1006 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
1007 [-]: CALL      R10 3 1      ; R10(R11,R12)
1008 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
1009 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
1010 [-]: MOVE      R11 R9       ; R11 := R9
1011 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1012 [-]: SETTABLE  R12 K101 K230; R12["Name"] := "/Lotus/Language/Menu/Crafting_Blueprints"
1013 [-]: GETGLOBAL R13 K104     ; R13 := 0x0032441c
1014 [-]: GETTABLE  R13 R13 K231 ; R13 := R13["UICategoryIcon_RecipesOn"]
1015 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
1016 [-]: GETUPVAL  R13 U17      ; R13 := U17
1017 [-]: GETTABLE  R13 R13 K232 ; R13 := R13["RECIPES"]
1018 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
1019 [-]: CALL      R10 3 1      ; R10(R11,R12)
1020 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
1021 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
1022 [-]: MOVE      R11 R9       ; R11 := R9
1023 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1024 [-]: SETTABLE  R12 K101 K233; R12["Name"] := "/Lotus/Language/Dojo/Trade_LichCategory"
1025 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
1026 [-]: GETTABLE  R13 R13 K77  ; R13 := R13[21.000000]
1027 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
1028 [-]: GETUPVAL  R13 U17      ; R13 := U17
1029 [-]: GETTABLE  R13 R13 K234 ; R13 := R13["LICH"]
1030 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
1031 [-]: CALL      R10 3 1      ; R10(R11,R12)
1032 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
1033 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
1034 [-]: MOVE      R11 R9       ; R11 := R9
1035 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1036 [-]: SETTABLE  R12 K101 K235; R12["Name"] := "/Lotus/Language/Railjack/Avionics"
1037 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
1038 [-]: GETTABLE  R13 R13 K60  ; R13 := R13[25.000000]
1039 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
1040 [-]: GETUPVAL  R13 U17      ; R13 := U17
1041 [-]: GETTABLE  R13 R13 K236 ; R13 := R13["AVIONICS"]
1042 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
1043 [-]: CALL      R10 3 1      ; R10(R11,R12)
1044 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
1045 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
1046 [-]: MOVE      R11 R9       ; R11 := R9
1047 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1048 [-]: SETTABLE  R12 K101 K237; R12["Name"] := "/Lotus/Language/Menu/Loadout_Emotes"
1049 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
1050 [-]: GETTABLE  R13 R13 K238 ; R13 := R13[35.000000]
1051 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
1052 [-]: GETUPVAL  R13 U17      ; R13 := U17
1053 [-]: GETTABLE  R13 R13 K239 ; R13 := R13["EMOTE"]
1054 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
1055 [-]: CALL      R10 3 1      ; R10(R11,R12)
1056 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
1057 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
1058 [-]: MOVE      R11 R9       ; R11 := R9
1059 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1060 [-]: SETTABLE  R12 K101 K240; R12["Name"] := "/Lotus/Language/Categories/RELICS"
1061 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
1062 [-]: GETTABLE  R13 R13 K241 ; R13 := R13[20.000000]
1063 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
1064 [-]: GETUPVAL  R13 U17      ; R13 := U17
1065 [-]: GETTABLE  R13 R13 K242 ; R13 := R13["RELICS"]
1066 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
1067 [-]: CALL      R10 3 1      ; R10(R11,R12)
1068 [-]: GETGLOBAL R10 K99      ; R10 := 0x33bdd652
1069 [-]: GETTABLE  R10 R10 K100 ; R10 := R10[0x23d5322f]
1070 [-]: MOVE      R11 R9       ; R11 := R9
1071 [-]: NEWTABLE  R12 0 3      ; R12 := {}
1072 [-]: SETTABLE  R12 K101 K110; R12["Name"] := "/Lotus/Language/Categories/MISC"
1073 [-]: GETGLOBAL R13 K115     ; R13 := 0xf06bb4b0
1074 [-]: GETTABLE  R13 R13 K243 ; R13 := R13[15.000000]
1075 [-]: SETTABLE  R12 K103 R13 ; R12["Icon"] := R13
1076 [-]: GETUPVAL  R13 U17      ; R13 := U17
1077 [-]: GETTABLE  R13 R13 K111 ; R13 := R13["MISC"]
1078 [-]: SETTABLE  R12 K106 R13 ; R12["Category"] := R13
1079 [-]: CALL      R10 3 1      ; R10(R11,R12)
1080 [-]: GETGLOBAL R10 K244     ; R10 := 0xc8802016
1081 [-]: MOVE      R11 R9       ; R11 := R9
1082 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
1083 [-]: JMP       1097         ; PC := 1097
1084 [-]: GETGLOBAL R15 K245     ; R15 := 0x7f5022cf
1085 [-]: GETTABLE  R15 R15 K246 ; R15 := R15[0x3f3e4d12]
1086 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
1087 [-]: SELF      R16 R16 K146 ; R17 := R16; R16 := R16[0x42b04007]
1088 [-]: GETTABLE  R18 R14 K101 ; R18 := R14["Name"]
1089 [-]: LOADKB    R19 0 0      ; R19 := false
1090 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
1091 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
1092 [-]: SETTABLE  R14 K101 R15 ; R14["Name"] := R15
1093 [-]: GETUPVAL  R15 U1       ; R15 := U1
1094 [-]: SELF      R15 R15 K247 ; R16 := R15; R15 := R15[0x06d36229]
1095 [-]: MOVE      R17 R14      ; R17 := R14
1096 [-]: CALL      R15 3 1      ; R15(R16,R17)
1097 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 1084; R12 := R13 end
1098 [-]: JMP       1084         ; PC := 1084
1099 [-]: CLOSURE   R15 3        ; R15 := closure(Function #37.4)
1100 [-]: GETUPVAL  R16 U8       ; R16 := U8
1101 [-]: GETUPVAL  R17 U9       ; R17 := U9
1102 [-]: GETTABLE  R17 R17 K96  ; R17 := R17["TRADE_MODS"]
1103 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 1126
1104 [-]: JMP       1126         ; PC := 1126
1105 [-]: GETUPVAL  R16 U21      ; R16 := U21
1106 [-]: GETTABLE  R16 R16 K248 ; R16 := R16[0x769f4393]
1107 [-]: CALL      R16 1 2      ; R16 := R16()
1108 [-]: CONST     R17 1        ; R17 := 1.000000
1109 [-]: LEN       R18 R16      ; R18 := # R16
1110 [-]: CONST     R19 1        ; R19 := 1.000000
1111 [-]: FORPREP   R17 1124     ; R17 -= R19; PC := 1124
1112 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
1113 [-]: GETTABLE  R21 R21 K249 ; R21 := R21["Attribute"]
1114 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
1115 [-]: CLOSURE   R23 4        ; R23 := closure(Function #37.5)
1116 [-]: MOVE      R0 R15       ; R0 := R15
1117 [-]: MOVE      R0 R21       ; R0 := R21
1118 [-]: SETTABLE  R22 K249 R23 ; R22["Attribute"] := R23
1119 [-]: GETUPVAL  R22 U1       ; R22 := U1
1120 [-]: SELF      R22 R22 K250 ; R23 := R22; R22 := R22[0xb029c588]
1121 [-]: GETTABLE  R24 R16 R20  ; R24 := R16[R20]
1122 [-]: CALL      R22 3 1      ; R22(R23,R24)
1123 [-]: CLOSE     R21          ; SAVE R21,...
1124 [-]: FORLOOP   R17 1112     ; R17 += R19; if R17 <= R18 then begin PC := 1112; R20 := R17 end
1125 [-]: JMP       1140         ; PC := 1140
1126 [-]: GETUPVAL  R21 U1       ; R21 := U1
1127 [-]: SELF      R21 R21 K250 ; R22 := R21; R21 := R21[0xb029c588]
1128 [-]: NEWTABLE  R23 0 3      ; R23 := {}
1129 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
1130 [-]: SELF      R24 R24 K146 ; R25 := R24; R24 := R24[0x42b04007]
1131 [-]: LOADK     R26 K251     ; R26 := "/Lotus/Language/Menu/SortBy_Name"
1132 [-]: LOADKB    R27 0 0      ; R27 := false
1133 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1134 [-]: SETTABLE  R23 K101 R24 ; R23["Name"] := R24
1135 [-]: SETTABLE  R23 K252 K253; R23["SortId"] := "NAME"
1136 [-]: CLOSURE   R24 5        ; R24 := closure(Function #37.6)
1137 [-]: MOVE      R0 R15       ; R0 := R15
1138 [-]: SETTABLE  R23 K249 R24 ; R23["Attribute"] := R24
1139 [-]: CALL      R21 3 1      ; R21(R22,R23)
1140 [-]: GETUPVAL  R21 U8       ; R21 := U8
1141 [-]: GETUPVAL  R22 U9       ; R22 := U9
1142 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["ENEMIES"]
1143 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 1160
1144 [-]: JMP       1160         ; PC := 1160
1145 [-]: GETUPVAL  R21 U1       ; R21 := U1
1146 [-]: SELF      R21 R21 K250 ; R22 := R21; R21 := R21[0xb029c588]
1147 [-]: NEWTABLE  R23 0 3      ; R23 := {}
1148 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
1149 [-]: SELF      R24 R24 K146 ; R25 := R24; R24 := R24[0x42b04007]
1150 [-]: LOADK     R26 K254     ; R26 := "/Lotus/Language/Menu/Scanned"
1151 [-]: LOADKB    R27 0 0      ; R27 := false
1152 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1153 [-]: SETTABLE  R23 K101 R24 ; R23["Name"] := R24
1154 [-]: SETTABLE  R23 K252 K255; R23["SortId"] := "SCAN"
1155 [-]: CLOSURE   R24 6        ; R24 := closure(Function #37.7)
1156 [-]: MOVE      R0 R15       ; R0 := R15
1157 [-]: SETTABLE  R23 K249 R24 ; R23["Attribute"] := R24
1158 [-]: CALL      R21 3 1      ; R21(R22,R23)
1159 [-]: JMP       1267         ; PC := 1267
1160 [-]: GETUPVAL  R21 U8       ; R21 := U8
1161 [-]: GETUPVAL  R22 U9       ; R22 := U9
1162 [-]: GETTABLE  R22 R22 K136 ; R22 := R22["FISH"]
1163 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 1211
1164 [-]: JMP       1211         ; PC := 1211
1165 [-]: GETUPVAL  R21 U8       ; R21 := U8
1166 [-]: GETUPVAL  R22 U9       ; R22 := U9
1167 [-]: GETTABLE  R22 R22 K168 ; R22 := R22["DECODONATE"]
1168 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 1211
1169 [-]: JMP       1211         ; PC := 1211
1170 [-]: GETUPVAL  R21 U8       ; R21 := U8
1171 [-]: GETUPVAL  R22 U9       ; R22 := U9
1172 [-]: GETTABLE  R22 R22 K213 ; R22 := R22["RESDONATE"]
1173 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 1211
1174 [-]: JMP       1211         ; PC := 1211
1175 [-]: GETUPVAL  R21 U8       ; R21 := U8
1176 [-]: GETUPVAL  R22 U9       ; R22 := U9
1177 [-]: GETTABLE  R22 R22 K186 ; R22 := R22["SYNDDONATE"]
1178 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 1196
1179 [-]: JMP       1196         ; PC := 1196
1180 [-]: GETUPVAL  R21 U1       ; R21 := U1
1181 [-]: SELF      R21 R21 K250 ; R22 := R21; R21 := R21[0xb029c588]
1182 [-]: NEWTABLE  R23 0 3      ; R23 := {}
1183 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
1184 [-]: SELF      R24 R24 K146 ; R25 := R24; R24 := R24[0x42b04007]
1185 [-]: LOADK     R26 K256     ; R26 := "/Lotus/Language/Labels/SortBy_TradeValue"
1186 [-]: LOADKB    R27 0 0      ; R27 := false
1187 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1188 [-]: SETTABLE  R23 K101 R24 ; R23["Name"] := R24
1189 [-]: LOADK     R24 K257     ; R24 := "SELL_PRICE"
1190 [-]: SETTABLE  R23 K252 R24 ; R23["SortId"] := R24
1191 [-]: CLOSURE   R24 7        ; R24 := closure(Function #37.8)
1192 [-]: MOVE      R0 R15       ; R0 := R15
1193 [-]: SETTABLE  R23 K249 R24 ; R23["Attribute"] := R24
1194 [-]: CALL      R21 3 1      ; R21(R22,R23)
1195 [-]: JMP       1211         ; PC := 1211
1196 [-]: GETUPVAL  R21 U1       ; R21 := U1
1197 [-]: SELF      R21 R21 K250 ; R22 := R21; R21 := R21[0xb029c588]
1198 [-]: NEWTABLE  R23 0 3      ; R23 := {}
1199 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
1200 [-]: SELF      R24 R24 K146 ; R25 := R24; R24 := R24[0x42b04007]
1201 [-]: LOADK     R26 K258     ; R26 := "/Lotus/Language/Menu/SortBy_SellingPrice"
1202 [-]: LOADKB    R27 0 0      ; R27 := false
1203 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1204 [-]: SETTABLE  R23 K101 R24 ; R23["Name"] := R24
1205 [-]: LOADK     R24 K257     ; R24 := "SELL_PRICE"
1206 [-]: SETTABLE  R23 K252 R24 ; R23["SortId"] := R24
1207 [-]: CLOSURE   R24 8        ; R24 := closure(Function #37.9)
1208 [-]: MOVE      R0 R15       ; R0 := R15
1209 [-]: SETTABLE  R23 K249 R24 ; R23["Attribute"] := R24
1210 [-]: CALL      R21 3 1      ; R21(R22,R23)
1211 [-]: GETUPVAL  R21 U8       ; R21 := U8
1212 [-]: GETUPVAL  R22 U9       ; R22 := U9
1213 [-]: GETTABLE  R22 R22 K66  ; R22 := R22["SHIP_SCRAP"]
1214 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 1237
1215 [-]: JMP       1237         ; PC := 1237
1216 [-]: GETUPVAL  R21 U8       ; R21 := U8
1217 [-]: GETUPVAL  R22 U9       ; R22 := U9
1218 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["SHIP_PARTS"]
1219 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 1237
1220 [-]: JMP       1237         ; PC := 1237
1221 [-]: GETUPVAL  R21 U1       ; R21 := U1
1222 [-]: SELF      R21 R21 K250 ; R22 := R21; R21 := R21[0xb029c588]
1223 [-]: NEWTABLE  R23 0 3      ; R23 := {}
1224 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
1225 [-]: SELF      R24 R24 K146 ; R25 := R24; R24 := R24[0x42b04007]
1226 [-]: LOADK     R26 K259     ; R26 := "/Lotus/Language/Menu/Store_Owned"
1227 [-]: LOADKB    R27 0 0      ; R27 := false
1228 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1229 [-]: SETTABLE  R23 K101 R24 ; R23["Name"] := R24
1230 [-]: LOADK     R24 K260     ; R24 := "COUNT"
1231 [-]: SETTABLE  R23 K252 R24 ; R23["SortId"] := R24
1232 [-]: CLOSURE   R24 9        ; R24 := closure(Function #37.10)
1233 [-]: MOVE      R0 R15       ; R0 := R15
1234 [-]: SETTABLE  R23 K249 R24 ; R23["Attribute"] := R24
1235 [-]: CALL      R21 3 1      ; R21(R22,R23)
1236 [-]: JMP       1267         ; PC := 1267
1237 [-]: GETUPVAL  R21 U1       ; R21 := U1
1238 [-]: SELF      R21 R21 K250 ; R22 := R21; R21 := R21[0xb029c588]
1239 [-]: NEWTABLE  R23 0 3      ; R23 := {}
1240 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
1241 [-]: SELF      R24 R24 K146 ; R25 := R24; R24 := R24[0x42b04007]
1242 [-]: LOADK     R26 K261     ; R26 := "/Lotus/Language/Menu/SortBy_Level"
1243 [-]: LOADKB    R27 0 0      ; R27 := false
1244 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1245 [-]: SETTABLE  R23 K101 R24 ; R23["Name"] := R24
1246 [-]: LOADK     R24 K262     ; R24 := "MK_TIER"
1247 [-]: SETTABLE  R23 K252 R24 ; R23["SortId"] := R24
1248 [-]: CLOSURE   R24 10       ; R24 := closure(Function #37.11)
1249 [-]: MOVE      R0 R15       ; R0 := R15
1250 [-]: SETTABLE  R23 K249 R24 ; R23["Attribute"] := R24
1251 [-]: CALL      R21 3 1      ; R21(R22,R23)
1252 [-]: GETUPVAL  R21 U1       ; R21 := U1
1253 [-]: SELF      R21 R21 K250 ; R22 := R21; R21 := R21[0xb029c588]
1254 [-]: NEWTABLE  R23 0 3      ; R23 := {}
1255 [-]: GETGLOBAL R24 K0       ; R24 := 0xae91e43b
1256 [-]: SELF      R24 R24 K146 ; R25 := R24; R24 := R24[0x42b04007]
1257 [-]: LOADK     R26 K263     ; R26 := "/Lotus/Language/Menu/SortBy_Type"
1258 [-]: LOADKB    R27 0 0      ; R27 := false
1259 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1260 [-]: SETTABLE  R23 K101 R24 ; R23["Name"] := R24
1261 [-]: LOADK     R24 K264     ; R24 := "BRAND"
1262 [-]: SETTABLE  R23 K252 R24 ; R23["SortId"] := R24
1263 [-]: CLOSURE   R24 11       ; R24 := closure(Function #37.12)
1264 [-]: MOVE      R0 R15       ; R0 := R15
1265 [-]: SETTABLE  R23 K249 R24 ; R23["Attribute"] := R24
1266 [-]: CALL      R21 3 1      ; R21(R22,R23)
1267 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 1368
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x28b92e4d]
  2 [-]: MOVE      R8 R1        ; R8 := R1
  3 [-]: MOVE      R9 R2        ; R9 := R2
  4 [-]: MOVE      R10 R3       ; R10 := R3
  5 [-]: MOVE      R11 R4       ; R11 := R4
  6 [-]: MOVE      R12 R5       ; R12 := R5
  7 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
  8 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mInitCategoriesYPos"]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x06d055f9]
 11 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mCategoryMenu"]
 12 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mIsFitToGridWidth"]
 13 [-]: CONST     R9 5         ; R9 := 5.000000
 14 [-]: CONST     R10 0        ; R10 := 0.000000
 15 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 16 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 17 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mInitSearchSortYPos"]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0x06d055f9]
 20 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mCategoryMenu"]
 21 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mIsFitToGridWidth"]
 22 [-]: CONST     R10 -30      ; R10 := -30.000000
 23 [-]: CONST     R11 0        ; R11 := 0.000000
 24 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 25 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 53
 30 [-]: JMP       53           ; PC := 53
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x4bc5dc8b]
 33 [-]: LOADK     R10 K8       ; R10 := "Categories"
 34 [-]: LOADNIL   R11 R11      ; R11 := nil
 35 [-]: MOVE      R12 R6       ; R12 := R6
 36 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x4bc5dc8b]
 39 [-]: LOADK     R10 K9       ; R10 := "SearchAndSort"
 40 [-]: LOADNIL   R11 R11      ; R11 := nil
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xfaa69527]
 45 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
 46 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x6b837788]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K11      ; R11 := 0xae91e43b
 49 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xaf9fda9f]
 50 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 51 [-]: CALL      R8 0 1       ; R8(R9,...)
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
 54 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x67bc869f]
 55 [-]: LOADK     R10 K8       ; R10 := "Categories"
 56 [-]: CONST     R11 1        ; R11 := 1.000000
 57 [-]: MOVE      R12 R6       ; R12 := R6
 58 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 59 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
 60 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x67bc869f]
 61 [-]: LOADK     R10 K9       ; R10 := "SearchAndSort"
 62 [-]: CONST     R11 1        ; R11 := 1.000000
 63 [-]: MOVE      R12 R7       ; R12 := R7
 64 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 65 [-]: RETURN    R0 1         ; return 


; Function #37.2:
;
; Name:            
; Defined at line: 1385
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
 34 [-]: CLOSURE   R3 0         ; R3 := closure(Function #37.2.1)
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: SETTABLE  R2 K13 R3    ; R2["OnPreviewClose"] := R3
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe4162eed]
 39 [-]: LOADK     R4 K14       ; R4 := "SetOnTransitionOutFunction"
 40 [-]: LOADK     R5 K13       ; R5 := "OnPreviewClose"
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETGLOBAL R2 K12       ; R2 := _T
 43 [-]: CLOSURE   R3 1         ; R3 := closure(Function #37.2.2)
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
 85 [-]: CLOSURE   R3 2         ; R3 := closure(Function #37.2.3)
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
128 [-]: CONST     R6 3         ; R6 := 3.000000
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
152 [-]: LOADKB    R3 0 0       ; R3 := false
153 [-]: SETUPVAL  R3 U1        ; U82 := R1
154 [-]: RETURN    R0 1         ; return 


; Function #37.2.1:
;
; Name:            
; Defined at line: 1399
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnPreviewClose"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["GetAllPrints"] := nil
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ShowBackground"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xa460d8df]
 15 [-]: CONST     R1 0         ; R1 := 0.000000
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: LOADKB    R3 0 0       ; R3 := false
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #37.2.2:
;
; Name:            
; Defined at line: 1411
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


; Function #37.2.3:
;
; Name:            
; Defined at line: 1431
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnNemesisClosed"] := nil
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowBackground"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xa460d8df]
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: LOADKB    R3 0 0       ; R3 := false
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #37.3:
;
; Name:            
; Defined at line: 1463
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
 13 [-]: LOADKB    R1 1 0       ; R1 := true
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
 24 [-]: LOADKB    R1 1 0       ; R1 := true
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
 35 [-]: LOADKB    R1 0 0       ; R1 := false
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R1 K8        ; R1 := 0x7f5022cf
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xa5c556b9]
 40 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["SearchCache"]
 41 [-]: GETGLOBAL R3 K11       ; R3 := 0x83e41587
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mLabel"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: CONST     R4 1         ; R4 := 1.000000
 46 [-]: LOADKB    R5 1 0       ; R5 := true
 47 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 48 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 51
 51 [-]: LOADKB    R1 1 0       ; R1 := true
 52 [-]: NOT       R2 R1        ; R2 :=  R1
 53 [-]: RETURN    R2 2         ; return R2
 54 [-]: RETURN    R0 1         ; return 


; Function #37.4:
;
; Name:            
; Defined at line: 1582
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  8 [-]: EQ        0 R2 K1      ; if R2 ~= true then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 11
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       60           ; PC := 60
 14 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["BuySlot"]
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["BuySlot"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["BuySlot"]
 21 [-]: EQ        0 R2 K1      ; if R2 ~= true then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: JMP       60           ; PC := 60
 27 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 28 [-]: LEN       R2 R2        ; R2 := # R2
 29 [-]: EQ        1 R2 K4      ; if R2 == 0.000000 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Name"]
 32 [-]: LEN       R2 R2        ; R2 := # R2
 33 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 36 [-]: LEN       R2 R2        ; R2 := # R2
 37 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 40
 40 [-]: LOADKB    R2 1 0       ; R2 := true
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SearchRank"]
 44 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["SearchRank"]
 47 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SearchRank"]
 50 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["SearchRank"]
 51 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SearchRank"]
 54 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["SearchRank"]
 55 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 58
 58 [-]: LOADKB    R2 1 0       ; R2 := true
 59 [-]: RETURN    R2 2         ; return R2
 60 [-]: LOADNIL   R2 R2        ; R2 := nil
 61 [-]: RETURN    R2 2         ; return R2
 62 [-]: RETURN    R0 1         ; return 


; Function #37.5:
;
; Name:            
; Defined at line: 1600
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
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #37.6:
;
; Name:            
; Defined at line: 1612
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
 13 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 14
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #37.7:
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
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Locked"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Locked"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Locked"]
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #37.8:
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
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
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
 30 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 31
 31 [-]: LOADKB    R3 1 0       ; R3 := true
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 36 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 39
 39 [-]: LOADKB    R3 1 0       ; R3 := true
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #37.9:
;
; Name:            
; Defined at line: 1651
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
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
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
 30 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 31
 31 [-]: LOADKB    R3 1 0       ; R3 := true
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 36 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 39
 39 [-]: LOADKB    R3 1 0       ; R3 := true
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #37.10:
;
; Name:            
; Defined at line: 1667
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
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
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
 30 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 31
 31 [-]: LOADKB    R3 1 0       ; R3 := true
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Count"]
 36 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 39
 39 [-]: LOADKB    R3 1 0       ; R3 := true
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #37.11:
;
; Name:            
; Defined at line: 1681
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
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
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
 33 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 34
 34 [-]: LOADKB    R3 1 0       ; R3 := true
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Tier"]
 37 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Tier"]
 38 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 41
 41 [-]: LOADKB    R3 1 0       ; R3 := true
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #37.12:
;
; Name:            
; Defined at line: 1693
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
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
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
 33 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 34
 34 [-]: LOADKB    R3 1 0       ; R3 := true
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Brand"]
 37 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Brand"]
 38 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 41
 41 [-]: LOADKB    R3 1 0       ; R3 := true
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1708
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
 27 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 131
 28 [-]: JMP       131          ; PC := 131
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: TEST      R3 1         ; if R3 then PC := 131
 32 [-]: JMP       131          ; PC := 131
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
 99 [-]: TEST      R4 1         ; if R4 then PC := 131
100 [-]: JMP       131          ; PC := 131
101 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 131
102 [-]: JMP       131          ; PC := 131
103 [-]: GETUPVAL  R4 U2        ; R4 := U2
104 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x105074fb]
105 [-]: MOVE      R6 R3        ; R6 := R3
106 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
107 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
108 [-]: MOVE      R6 R4        ; R6 := R4
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: TEST      R5 1         ; if R5 then PC := 131
111 [-]: JMP       131          ; PC := 131
112 [-]: GETUPVAL  R5 U3        ; R5 := U3
113 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x08681f50]
114 [-]: GETGLOBAL R6 K20       ; R6 := 0xae91e43b
115 [-]: MOVE      R7 R4        ; R7 := R4
116 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
117 [-]: GETGLOBAL R6 K22       ; R6 := 0xe7bcc6c0
118 [-]: SETTABLE  R5 K21 R6    ; R5["Icon"] := R6
119 [-]: SETTABLE  R5 K23 K25   ; R5["IconColor"] := 9.000000
120 [-]: SETTABLE  R5 K26 K27   ; R5["IconWidth"] := 100.000000
121 [-]: SETTABLE  R5 K28 K27   ; R5["IconHeight"] := 100.000000
122 [-]: SETTABLE  R5 K29 K30   ; R5["BuySlot"] := true
123 [-]: SETTABLE  R5 K31 R2    ; R5["EmptyCount"] := R2
124 [-]: SETTABLE  R5 K32 R2    ; R5["Count"] := R2
125 [-]: GETGLOBAL R6 K33       ; R6 := 0x33bdd652
126 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[0x23d5322f]
127 [-]: MOVE      R7 R0        ; R7 := R0
128 [-]: MOVE      R8 R5        ; R8 := R5
129 [-]: CALL      R6 3 1       ; R6(R7,R8)
130 [-]: CONST     R2 0         ; R2 := 0.000000
131 [-]: CLOSURE   R6 0         ; R6 := closure(Function #38.1)
132 [-]: GETUPVAL  R0 U4        ; R0 := U4
133 [-]: LOADNIL   R7 R7        ; R7 := nil
134 [-]: NEWTABLE  R8 0 0       ; R8 := {}
135 [-]: GETUPVAL  R9 U5        ; R9 := U5
136 [-]: GETUPVAL  R10 U6       ; R10 := U6
137 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["SHIP_SCRAP"]
138 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 159
139 [-]: JMP       159          ; PC := 159
140 [-]: GETGLOBAL R9 K36       ; R9 := 0x25d99d89
141 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0xa94e864c]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: MOVE      R7 R9        ; R7 := R9
144 [-]: CONST     R9 1         ; R9 := 1.000000
145 [-]: LEN       R10 R7       ; R10 := # R7
146 [-]: CONST     R11 1        ; R11 := 1.000000
147 [-]: FORPREP   R9 158       ; R9 -= R11; PC := 158
148 [-]: GETUPVAL  R13 U7       ; R13 := U7
149 [-]: GETTABLE  R13 R13 K38  ; R13 := R13[0xb2932b48]
150 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: LT        0 K39 R13    ; if 0.000000 >= R13 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
155 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["mCategoryItemId"]
156 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["mId"]
157 [-]: SETTABLE  R8 R13 K30   ; R8[R13] := true
158 [-]: FORLOOP   R9 148       ; R9 += R11; if R9 <= R10 then begin PC := 148; R12 := R9 end
159 [-]: LEN       R13 R0       ; R13 := # R0
160 [-]: GETUPVAL  R14 U8       ; R14 := U8
161 [-]: GETTABLE  R14 R14 K42  ; R14 := R14[0x06d055f9]
162 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 165
165 [-]: LOADKB    R15 1 0      ; R15 := true
166 [-]: CONST     R16 0        ; R16 := 0.000000
167 [-]: MOVE      R17 R2       ; R17 := R2
168 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
169 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
170 [-]: CONST     R14 1        ; R14 := 1.000000
171 [-]: MOVE      R15 R13      ; R15 := R13
172 [-]: CONST     R16 1        ; R16 := 1.000000
173 [-]: FORPREP   R14 528      ; R14 -= R16; PC := 528
174 [-]: GETGLOBAL R18 K43      ; R18 := 0xce225efa
175 [-]: CONST     R19 0        ; R19 := 0.000000
176 [-]: CALL      R18 2 1      ; R18(R19)
177 [-]: GETTABLE  R18 R0 R17   ; R18 := R0[R17]
178 [-]: EQ        0 R18 K17    ; if R18 ~= nil then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: NEWTABLE  R19 0 1      ; R19 := {}
181 [-]: SETTABLE  R19 K44 K30  ; R19["EmptySlot"] := true
182 [-]: MOVE      R18 R19      ; R18 := R19
183 [-]: GETUPVAL  R19 U5       ; R19 := U5
184 [-]: GETUPVAL  R20 U6       ; R20 := U6
185 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["TRADE_MODS"]
186 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: GETUPVAL  R19 U9       ; R19 := U9
189 [-]: GETTABLE  R19 R19 K47  ; R19 := R19[0xfc31b69e]
190 [-]: GETTABLE  R20 R18 K48  ; R20 := R18["RawItem"]
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: SETTABLE  R18 K46 R19  ; R18["Card"] := R19
193 [-]: MOVE      R19 R6       ; R19 := R6
194 [-]: GETTABLE  R20 R18 K46  ; R20 := R18["Card"]
195 [-]: CALL      R19 2 1      ; R19(R20)
196 [-]: JMP       294          ; PC := 294
197 [-]: GETUPVAL  R19 U5       ; R19 := U5
198 [-]: GETUPVAL  R20 U6       ; R20 := U6
199 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["TRADE_ITEMS"]
200 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 223
201 [-]: JMP       223          ; PC := 223
202 [-]: GETGLOBAL R19 K16      ; R19 := 0x7b998233
203 [-]: GETTABLE  R20 R18 K50  ; R20 := R18["Type"]
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: TEST      R19 1        ; if R19 then PC := 223
206 [-]: JMP       223          ; PC := 223
207 [-]: GETTABLE  R19 R18 K50  ; R19 := R18["Type"]
208 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0xf2deaf69]
209 [-]: GETUPVAL  R21 U10      ; R21 := U10
210 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
211 [-]: TEST      R19 0        ; if not R19 then PC := 223
212 [-]: JMP       223          ; PC := 223
213 [-]: GETUPVAL  R19 U9       ; R19 := U9
214 [-]: GETTABLE  R19 R19 K47  ; R19 := R19[0xfc31b69e]
215 [-]: GETTABLE  R20 R18 K48  ; R20 := R18["RawItem"]
216 [-]: CALL      R19 2 2      ; R19 := R19(R20)
217 [-]: MOVE      R20 R6       ; R20 := R6
218 [-]: MOVE      R21 R19      ; R21 := R19
219 [-]: CALL      R20 2 1      ; R20(R21)
220 [-]: GETTABLE  R20 R19 K53  ; R20 := R19["mInstalled"]
221 [-]: SETTABLE  R18 K52 R20  ; R18["mModInstalledTable"] := R20
222 [-]: JMP       294          ; PC := 294
223 [-]: GETGLOBAL R20 K16      ; R20 := 0x7b998233
224 [-]: GETTABLE  R21 R18 K50  ; R21 := R18["Type"]
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: TEST      R20 1        ; if R20 then PC := 276
227 [-]: JMP       276          ; PC := 276
228 [-]: GETTABLE  R20 R18 K50  ; R20 := R18["Type"]
229 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20[0xf2deaf69]
230 [-]: GETUPVAL  R22 U11      ; R22 := U11
231 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
232 [-]: TEST      R20 0        ; if not R20 then PC := 276
233 [-]: JMP       276          ; PC := 276
234 [-]: GETUPVAL  R20 U9       ; R20 := U9
235 [-]: GETTABLE  R20 R20 K47  ; R20 := R20[0xfc31b69e]
236 [-]: GETTABLE  R21 R18 K48  ; R21 := R18["RawItem"]
237 [-]: CALL      R20 2 2      ; R20 := R20(R21)
238 [-]: MOVE      R21 R6       ; R21 := R6
239 [-]: MOVE      R22 R20      ; R22 := R20
240 [-]: CALL      R21 2 1      ; R21(R22)
241 [-]: GETTABLE  R21 R20 K55  ; R21 := R20["mDesc"]
242 [-]: SETTABLE  R18 K54 R21  ; R18["mModDescOverride"] := R21
243 [-]: GETTABLE  R21 R20 K53  ; R21 := R20["mInstalled"]
244 [-]: SETTABLE  R18 K52 R21  ; R18["mModInstalledTable"] := R21
245 [-]: GETGLOBAL R21 K56      ; R21 := _T
246 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["CheckShipModInstalled"]
247 [-]: EQ        1 R21 K17    ; if R21 == nil then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R21 K56      ; R21 := _T
250 [-]: GETTABLE  R21 R21 K58  ; R21 := R21[0xf3c3e0aa]
251 [-]: MOVE      R22 R18      ; R22 := R18
252 [-]: CALL      R21 2 1      ; R21(R22)
253 [-]: GETTABLE  R21 R18 K59  ; R21 := R18["Installed"]
254 [-]: TEST      R21 0        ; if not R21 then PC := 294
255 [-]: JMP       294          ; PC := 294
256 [-]: SETTABLE  R18 K60 K30  ; R18["Locked"] := true
257 [-]: SETTABLE  R18 K61 K30  ; R18["HideLockIcon"] := true
258 [-]: GETTABLE  R21 R18 K32  ; R21 := R18["Count"]
259 [-]: LT        0 K62 R21    ; if 1.000000 >= R21 then PC := 274
260 [-]: JMP       274          ; PC := 274
261 [-]: GETGLOBAL R21 K20      ; R21 := 0xae91e43b
262 [-]: SELF      R21 R21 K64  ; R22 := R21; R21 := R21[0x42b04007]
263 [-]: LOADK     R23 K65      ; R23 := "/Lotus/Language/Railjack/Inventory_EquippedWithCount"
264 [-]: LOADKB    R24 0 0      ; R24 := false
265 [-]: NEWTABLE  R25 0 1      ; R25 := {}
266 [-]: GETUPVAL  R26 U8       ; R26 := U8
267 [-]: GETTABLE  R26 R26 K67  ; R26 := R26[0x1142c7a8]
268 [-]: CONST     R27 1        ; R27 := 1.000000
269 [-]: CALL      R26 2 2      ; R26 := R26(R27)
270 [-]: SETTABLE  R25 K66 R26  ; R25["COUNT"] := R26
271 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
272 [-]: SETTABLE  R18 K63 R21  ; R18["LockedMsg"] := R21
273 [-]: JMP       294          ; PC := 294
274 [-]: SETTABLE  R18 K63 K68  ; R18["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
275 [-]: JMP       294          ; PC := 294
276 [-]: GETUPVAL  R21 U5       ; R21 := U5
277 [-]: GETUPVAL  R22 U6       ; R22 := U6
278 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["SHIP_SCRAP"]
279 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 294
280 [-]: JMP       294          ; PC := 294
281 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
282 [-]: GETTABLE  R22 R18 K48  ; R22 := R18["RawItem"]
283 [-]: CALL      R21 2 2      ; R21 := R21(R22)
284 [-]: TEST      R21 1        ; if R21 then PC := 294
285 [-]: JMP       294          ; PC := 294
286 [-]: GETTABLE  R21 R18 K48  ; R21 := R18["RawItem"]
287 [-]: GETTABLE  R21 R21 K69  ; R21 := R21["mItemId"]
288 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["mId"]
289 [-]: GETTABLE  R21 R8 R21   ; R21 := R8[R21]
290 [-]: TEST      R21 0        ; if not R21 then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: SETTABLE  R18 K60 K30  ; R18["Locked"] := true
293 [-]: SETTABLE  R18 K63 K70  ; R18["LockedMsg"] := "/Lotus/Language/Railjack/WreckageLimit_Repairing"
294 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
295 [-]: GETTABLE  R22 R18 K71  ; R22 := R18["StoreItem"]
296 [-]: CALL      R21 2 2      ; R21 := R21(R22)
297 [-]: TEST      R21 1        ; if R21 then PC := 327
298 [-]: JMP       327          ; PC := 327
299 [-]: GETTABLE  R21 R18 K72  ; R21 := R18["Name"]
300 [-]: GETTABLE  R22 R18 K46  ; R22 := R18["Card"]
301 [-]: EQ        1 R22 K17    ; if R22 == nil then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: GETTABLE  R22 R18 K46  ; R22 := R18["Card"]
304 [-]: GETTABLE  R21 R22 K73  ; R21 := R22["mName"]
305 [-]: GETUPVAL  R22 U3       ; R22 := U3
306 [-]: GETTABLE  R22 R22 K75  ; R22 := R22[0x1ac299fb]
307 [-]: GETGLOBAL R23 K20      ; R23 := 0xae91e43b
308 [-]: GETTABLE  R24 R18 K71  ; R24 := R18["StoreItem"]
309 [-]: MOVE      R25 R21      ; R25 := R21
310 [-]: GETTABLE  R26 R18 K76  ; R26 := R18["SearchTags"]
311 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
312 [-]: SETTABLE  R18 K74 R22  ; R18["SearchCache"] := R22
313 [-]: GETUPVAL  R22 U5       ; R22 := U5
314 [-]: GETUPVAL  R23 U6       ; R23 := U6
315 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["TRADE_MODS"]
316 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 328
317 [-]: JMP       328          ; PC := 328
318 [-]: GETTABLE  R22 R18 K74  ; R22 := R18["SearchCache"]
319 [-]: LOADK     R23 K77      ; R23 := " "
320 [-]: GETGLOBAL R24 K78      ; R24 := 0x83e41587
321 [-]: GETTABLE  R25 R18 K46  ; R25 := R18["Card"]
322 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["mDesc"]
323 [-]: CALL      R24 2 2      ; R24 := R24(R25)
324 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
325 [-]: SETTABLE  R18 K74 R22  ; R18["SearchCache"] := R22
326 [-]: JMP       328          ; PC := 328
327 [-]: SETTABLE  R18 K74 K7   ; R18["SearchCache"] := ""
328 [-]: GETUPVAL  R22 U5       ; R22 := U5
329 [-]: GETUPVAL  R23 U6       ; R23 := U6
330 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["TRADE_MODS"]
331 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 341
332 [-]: JMP       341          ; PC := 341
333 [-]: SETTABLE  R18 K79 K80  ; R18["CanPreviewOverride"] := false
334 [-]: GETUPVAL  R22 U9       ; R22 := U9
335 [-]: GETTABLE  R22 R22 K81  ; R22 := R22[0x34c67ee0]
336 [-]: GETUPVAL  R23 U12      ; R23 := U12
337 [-]: LOADNIL   R24 R24      ; R24 := nil
338 [-]: MOVE      R25 R18      ; R25 := R18
339 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
340 [-]: JMP       426          ; PC := 426
341 [-]: GETUPVAL  R22 U5       ; R22 := U5
342 [-]: GETUPVAL  R23 U6       ; R23 := U6
343 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["SHIP_SCRAP"]
344 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 356
345 [-]: JMP       356          ; PC := 356
346 [-]: GETUPVAL  R22 U5       ; R22 := U5
347 [-]: GETUPVAL  R23 U6       ; R23 := U6
348 [-]: GETTABLE  R23 R23 K82  ; R23 := R23["SHIP_PARTS"]
349 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 356
350 [-]: JMP       356          ; PC := 356
351 [-]: GETUPVAL  R22 U5       ; R22 := U5
352 [-]: GETUPVAL  R23 U6       ; R23 := U6
353 [-]: GETTABLE  R23 R23 K83  ; R23 := R23["SHIP_RAW"]
354 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 388
355 [-]: JMP       388          ; PC := 388
356 [-]: NEWTABLE  R22 1 0      ; R22 := {}
357 [-]: GETUPVAL  R23 U0       ; R23 := U0
358 [-]: GETTABLE  R23 R23 K85  ; R23 := R23["ALL"]
359 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
360 [-]: SETTABLE  R18 K84 R22  ; R18["Categories"] := R22
361 [-]: GETTABLE  R22 R18 K71  ; R22 := R18["StoreItem"]
362 [-]: EQ        1 R22 K17    ; if R22 == nil then PC := 392
363 [-]: JMP       392          ; PC := 392
364 [-]: GETUPVAL  R22 U3       ; R22 := U3
365 [-]: GETTABLE  R22 R22 K88  ; R22 := R22[0x3bd648a0]
366 [-]: GETTABLE  R23 R18 K71  ; R23 := R18["StoreItem"]
367 [-]: GETUPVAL  R24 U0       ; R24 := U0
368 [-]: CALL      R22 3 3      ; R22,R23 := R22(R23,R24)
369 [-]: SETTABLE  R18 K87 R23  ; R18["Brand"] := R23
370 [-]: SETTABLE  R18 K86 R22  ; R18["Tier"] := R22
371 [-]: GETTABLE  R22 R18 K86  ; R22 := R18["Tier"]
372 [-]: EQ        1 R22 K17    ; if R22 == nil then PC := 379
373 [-]: JMP       379          ; PC := 379
374 [-]: GETGLOBAL R22 K33      ; R22 := 0x33bdd652
375 [-]: GETTABLE  R22 R22 K34  ; R22 := R22[0x23d5322f]
376 [-]: GETTABLE  R23 R18 K84  ; R23 := R18["Categories"]
377 [-]: GETTABLE  R24 R18 K86  ; R24 := R18["Tier"]
378 [-]: CALL      R22 3 1      ; R22(R23,R24)
379 [-]: GETTABLE  R22 R18 K87  ; R22 := R18["Brand"]
380 [-]: EQ        1 R22 K17    ; if R22 == nil then PC := 392
381 [-]: JMP       392          ; PC := 392
382 [-]: GETGLOBAL R22 K33      ; R22 := 0x33bdd652
383 [-]: GETTABLE  R22 R22 K34  ; R22 := R22[0x23d5322f]
384 [-]: GETTABLE  R23 R18 K84  ; R23 := R18["Categories"]
385 [-]: GETTABLE  R24 R18 K87  ; R24 := R18["Brand"]
386 [-]: CALL      R22 3 1      ; R22(R23,R24)
387 [-]: JMP       392          ; PC := 392
388 [-]: NEWTABLE  R22 1 0      ; R22 := {}
389 [-]: MOVE      R23 R1       ; R23 := R1
390 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
391 [-]: SETTABLE  R18 K84 R22  ; R18["Categories"] := R22
392 [-]: GETTABLE  R22 R18 K89  ; R22 := R18["AdditionalCategories"]
393 [-]: EQ        1 R22 K17    ; if R22 == nil then PC := 406
394 [-]: JMP       406          ; PC := 406
395 [-]: GETGLOBAL R22 K90      ; R22 := 0xc8802016
396 [-]: GETTABLE  R23 R18 K89  ; R23 := R18["AdditionalCategories"]
397 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
398 [-]: JMP       404          ; PC := 404
399 [-]: GETGLOBAL R27 K33      ; R27 := 0x33bdd652
400 [-]: GETTABLE  R27 R27 K34  ; R27 := R27[0x23d5322f]
401 [-]: GETTABLE  R28 R18 K84  ; R28 := R18["Categories"]
402 [-]: MOVE      R29 R26      ; R29 := R26
403 [-]: CALL      R27 3 1      ; R27(R28,R29)
404 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 399; R24 := R25 end
405 [-]: JMP       399          ; PC := 399
406 [-]: GETTABLE  R27 R18 K91  ; R27 := R18["SortCategory"]
407 [-]: EQ        1 R27 K93    ; if R27 == 26.000000 then PC := 419
408 [-]: JMP       419          ; PC := 419
409 [-]: GETTABLE  R27 R18 K91  ; R27 := R18["SortCategory"]
410 [-]: GETUPVAL  R28 U13      ; R28 := U13
411 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 419
412 [-]: JMP       419          ; PC := 419
413 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
414 [-]: GETTABLE  R28 R18 K71  ; R28 := R18["StoreItem"]
415 [-]: CALL      R27 2 2      ; R27 := R27(R28)
416 [-]: NOT       R27 R27      ; R27 :=  R27
417 [-]: JMP       420          ; PC := 420
418 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 419
419 [-]: LOADKB    R27 1 0      ; R27 := true
420 [-]: SETTABLE  R18 K79 R27  ; R18["CanPreviewOverride"] := R27
421 [-]: GETUPVAL  R27 U12      ; R27 := U12
422 [-]: SELF      R27 R27 K94  ; R28 := R27; R27 := R27[0xbad4316f]
423 [-]: MOVE      R29 R18      ; R29 := R18
424 [-]: LOADKB    R30 1 0      ; R30 := true
425 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
426 [-]: GETUPVAL  R27 U1       ; R27 := U1
427 [-]: CALL      R27 1 2      ; R27 := R27()
428 [-]: TEST      R27 0        ; if not R27 then PC := 528
429 [-]: JMP       528          ; PC := 528
430 [-]: GETTABLE  R27 R18 K44  ; R27 := R18["EmptySlot"]
431 [-]: TEST      R27 1        ; if R27 then PC := 528
432 [-]: JMP       528          ; PC := 528
433 [-]: GETTABLE  R27 R18 K50  ; R27 := R18["Type"]
434 [-]: SELF      R27 R27 K95  ; R28 := R27; R27 := R27[0xed4e0128]
435 [-]: CALL      R27 2 2      ; R27 := R27(R28)
436 [-]: GETTABLE  R28 R18 K91  ; R28 := R18["SortCategory"]
437 [-]: EQ        0 R28 K96    ; if R28 ~= 34.000000 then PC := 443
438 [-]: JMP       443          ; PC := 443
439 [-]: GETTABLE  R28 R18 K48  ; R28 := R18["RawItem"]
440 [-]: SELF      R28 R28 K97  ; R29 := R28; R28 := R28[0xb8327da7]
441 [-]: CALL      R28 2 2      ; R28 := R28(R29)
442 [-]: MOVE      R27 R28      ; R27 := R28
443 [-]: GETGLOBAL R28 K56      ; R28 := _T
444 [-]: GETTABLE  R28 R28 K98  ; R28 := R28["InvTradingInfo"]
445 [-]: GETTABLE  R28 R28 K99  ; R28 := R28["State"]
446 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
447 [-]: EQ        1 R28 K17    ; if R28 == nil then PC := 528
448 [-]: JMP       528          ; PC := 528
449 [-]: GETGLOBAL R28 K56      ; R28 := _T
450 [-]: GETTABLE  R28 R28 K98  ; R28 := R28["InvTradingInfo"]
451 [-]: GETTABLE  R28 R28 K99  ; R28 := R28["State"]
452 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
453 [-]: LOADKB    R29 0 0      ; R29 := false
454 [-]: GETTABLE  R30 R28 K100 ; R30 := R28["Ids"]
455 [-]: LEN       R30 R30      ; R30 := # R30
456 [-]: LT        0 K39 R30    ; if 0.000000 >= R30 then PC := 504
457 [-]: JMP       504          ; PC := 504
458 [-]: LOADNIL   R30 R30      ; R30 := nil
459 [-]: GETGLOBAL R31 K16      ; R31 := 0x7b998233
460 [-]: GETTABLE  R32 R18 K48  ; R32 := R18["RawItem"]
461 [-]: CALL      R31 2 2      ; R31 := R31(R32)
462 [-]: TEST      R31 1        ; if R31 then PC := 485
463 [-]: JMP       485          ; PC := 485
464 [-]: GETGLOBAL R31 K16      ; R31 := 0x7b998233
465 [-]: GETTABLE  R32 R18 K48  ; R32 := R18["RawItem"]
466 [-]: GETTABLE  R32 R32 K101 ; R32 := R32["Nemesis"]
467 [-]: CALL      R31 2 2      ; R31 := R31(R32)
468 [-]: TEST      R31 1        ; if R31 then PC := 478
469 [-]: JMP       478          ; PC := 478
470 [-]: GETGLOBAL R31 K102     ; R31 := 0x5f93cf5b
471 [-]: GETTABLE  R32 R18 K48  ; R32 := R18["RawItem"]
472 [-]: GETTABLE  R32 R32 K101 ; R32 := R32["Nemesis"]
473 [-]: SELF      R32 R32 K103 ; R33 := R32; R32 := R32[0x20c79262]
474 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
475 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
476 [-]: MOVE      R30 R31      ; R30 := R31
477 [-]: JMP       485          ; PC := 485
478 [-]: GETTABLE  R31 R18 K48  ; R31 := R18["RawItem"]
479 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["mItemId"]
480 [-]: EQ        1 R31 K17    ; if R31 == nil then PC := 485
481 [-]: JMP       485          ; PC := 485
482 [-]: GETTABLE  R31 R18 K48  ; R31 := R18["RawItem"]
483 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["mItemId"]
484 [-]: GETTABLE  R30 R31 K41  ; R30 := R31["mId"]
485 [-]: EQ        1 R30 K17    ; if R30 == nil then PC := 504
486 [-]: JMP       504          ; PC := 504
487 [-]: CONST     R31 1        ; R31 := 1.000000
488 [-]: GETTABLE  R32 R28 K100 ; R32 := R28["Ids"]
489 [-]: LEN       R32 R32      ; R32 := # R32
490 [-]: CONST     R33 1        ; R33 := 1.000000
491 [-]: FORPREP   R31 503      ; R31 -= R33; PC := 503
492 [-]: GETTABLE  R35 R28 K100 ; R35 := R28["Ids"]
493 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
494 [-]: EQ        0 R35 R30    ; if R35 ~= R30 then PC := 503
495 [-]: JMP       503          ; PC := 503
496 [-]: GETUPVAL  R35 U14      ; R35 := U14
497 [-]: MOVE      R36 R18      ; R36 := R18
498 [-]: LOADNIL   R37 R37      ; R37 := nil
499 [-]: CONST     R38 1        ; R38 := 1.000000
500 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
501 [-]: LOADKB    R29 1 0      ; R29 := true
502 [-]: JMP       504          ; PC := 504
503 [-]: FORLOOP   R31 492      ; R31 += R33; if R31 <= R32 then begin PC := 492; R34 := R31 end
504 [-]: TEST      R29 1        ; if R29 then PC := 528
505 [-]: JMP       528          ; PC := 528
506 [-]: GETTABLE  R35 R28 K32  ; R35 := R28["Count"]
507 [-]: LT        0 K39 R35    ; if 0.000000 >= R35 then PC := 528
508 [-]: JMP       528          ; PC := 528
509 [-]: GETGLOBAL R35 K16      ; R35 := 0x7b998233
510 [-]: GETTABLE  R36 R18 K48  ; R36 := R18["RawItem"]
511 [-]: CALL      R35 2 2      ; R35 := R35(R36)
512 [-]: TEST      R35 1        ; if R35 then PC := 523
513 [-]: JMP       523          ; PC := 523
514 [-]: GETTABLE  R35 R18 K48  ; R35 := R18["RawItem"]
515 [-]: GETTABLE  R35 R35 K69  ; R35 := R35["mItemId"]
516 [-]: EQ        1 R35 K17    ; if R35 == nil then PC := 523
517 [-]: JMP       523          ; PC := 523
518 [-]: GETTABLE  R35 R18 K48  ; R35 := R18["RawItem"]
519 [-]: GETTABLE  R35 R35 K69  ; R35 := R35["mItemId"]
520 [-]: GETTABLE  R35 R35 K41  ; R35 := R35["mId"]
521 [-]: EQ        0 R35 K7     ; if R35 ~= "" then PC := 528
522 [-]: JMP       528          ; PC := 528
523 [-]: GETUPVAL  R35 U14      ; R35 := U14
524 [-]: MOVE      R36 R18      ; R36 := R18
525 [-]: LOADNIL   R37 R37      ; R37 := nil
526 [-]: GETTABLE  R38 R28 K32  ; R38 := R28["Count"]
527 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
528 [-]: FORLOOP   R14 174      ; R14 += R16; if R14 <= R15 then begin PC := 174; R17 := R14 end
529 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 1753
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


; Function #39:
;
; Name:            
; Defined at line: 1890
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
 64 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 65
 65 [-]: LOADKB    R10 1 0      ; R10 := true
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
 84 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 85
 85 [-]: LOADKB    R10 1 0      ; R10 := true
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
126 [-]: CONST     R10 1        ; R10 := 1.000000
127 [-]: CONST     R11 -1       ; R11 := -1.000000
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
151 [-]: CONST     R15 1        ; R15 := 1.000000
152 [-]: CONST     R16 -1       ; R16 := -1.000000
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
194 [-]: CONST     R22 1        ; R22 := 1.000000
195 [-]: LEN       R23 R20      ; R23 := # R20
196 [-]: CONST     R24 1        ; R24 := 1.000000
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
209 [-]: CONST     R27 1        ; R27 := 1.000000
210 [-]: LEN       R28 R19      ; R28 := # R19
211 [-]: CONST     R29 1        ; R29 := 1.000000
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
232 [-]: CONST     R36 0        ; R36 := 0.000000
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
256 [-]: CONST     R35 1        ; R35 := 1.000000
257 [-]: LEN       R36 R34      ; R36 := # R34
258 [-]: CONST     R37 1        ; R37 := 1.000000
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
305 [-]: CONST     R48 1        ; R48 := 1.000000
306 [-]: LEN       R49 R46      ; R49 := # R46
307 [-]: CONST     R50 1        ; R50 := 1.000000
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
337 [-]: CONST     R53 1        ; R53 := 1.000000
338 [-]: LEN       R54 R52      ; R54 := # R52
339 [-]: CONST     R55 1        ; R55 := 1.000000
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
419 [-]: LOADKB    R62 1 0      ; R62 := true
420 [-]: GETUPVAL  R63 U0       ; R63 := U0
421 [-]: GETUPVAL  R64 U1       ; R64 := U1
422 [-]: GETTABLE  R64 R64 K86  ; R64 := R64["TREASURE"]
423 [-]: EQ        1 R63 R64    ; if R63 == R64 then PC := 426
424 [-]: JMP       426          ; PC := 426
425 [-]: LOADKB    R63 0 1      ; R63 := false; PC := 426
426 [-]: LOADKB    R63 1 0      ; R63 := true
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
487 [-]: LOADKB    R67 0 0      ; R67 := false
488 [-]: LOADKB    R68 1 0      ; R68 := true
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
506 [-]: CONST     R65 1        ; R65 := 1.000000
507 [-]: LEN       R66 R64      ; R66 := # R64
508 [-]: CONST     R67 1        ; R67 := 1.000000
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
535 [-]: CONST     R70 1        ; R70 := 1.000000
536 [-]: LEN       R71 R69      ; R71 := # R69
537 [-]: CONST     R72 1        ; R72 := 1.000000
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


; Function #40:
;
; Name:            
; Defined at line: 2064
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


; Function #41:
;
; Name:            
; Defined at line: 2071
; #Upvalues:       38
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  76

  1 [-]: CONST     R0 0         ; R0 := 0.000000
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
 27 [-]: CONST     R8 1         ; R8 := 1.000000
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
135 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 136
136 [-]: LOADKB    R10 1 0      ; R10 := true
137 [-]: SETTABLE  R9 K22 R10   ; R9["SalvageRepaired"] := R10
138 [-]: SETTABLE  R9 K24 K25   ; R9["GetVisibilityMaterial"] := true
139 [-]: SETTABLE  R9 K26 R2    ; R9["ItemInfo"] := R2
140 [-]: GETUPVAL  R10 U2       ; R10 := U2
141 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Category"]
142 [-]: SETTABLE  R9 K3 R10    ; R9["Category"] := R10
143 [-]: GETUPVAL  R10 U10      ; R10 := U10
144 [-]: SETTABLE  R9 K27 R10   ; R9["GameData"] := R10
145 [-]: SETTABLE  R9 K28 K25   ; R9["HideRecipesInUse"] := true
146 [-]: SETTABLE  R9 K29 K25   ; R9["CheckTimeLimited"] := true
147 [-]: SETTABLE  R9 K30 K25   ; R9["CheckKeyChain"] := true
148 [-]: GETUPVAL  R10 U8       ; R10 := U8
149 [-]: GETUPVAL  R11 U9       ; R11 := U9
150 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["PRIMEPARTS"]
151 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 154
154 [-]: LOADKB    R10 1 0      ; R10 := true
155 [-]: SETTABLE  R9 K31 R10   ; R9["UsePrimeBucks"] := R10
156 [-]: GETUPVAL  R10 U8       ; R10 := U8
157 [-]: GETUPVAL  R11 U9       ; R11 := U9
158 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["TREASURE"]
159 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 162
162 [-]: LOADKB    R10 1 0      ; R10 := true
163 [-]: SETTABLE  R9 K33 R10   ; R9["UseFusionPoints"] := R10
164 [-]: GETUPVAL  R10 U8       ; R10 := U8
165 [-]: GETUPVAL  R11 U9       ; R11 := U9
166 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["SHARDS"]
167 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 170
170 [-]: LOADKB    R10 1 0      ; R10 := true
171 [-]: SETTABLE  R9 K35 R10   ; R9["UseFocusPoints"] := R10
172 [-]: GETUPVAL  R10 U5       ; R10 := U5
173 [-]: GETUPVAL  R11 U11      ; R11 := U11
174 [-]: LOADKB    R12 1 0      ; R12 := true
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
203 [-]: LOADKB    R9 0 0       ; R9 := false
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
223 [-]: CONST     R7 1         ; R7 := 1.000000
224 [-]: LEN       R8 R6        ; R8 := # R6
225 [-]: CONST     R9 1         ; R9 := 1.000000
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
269 [-]: SETTABLE  R5 K55 R12   ; R5[0xe4162eed] := R12
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
311 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 312
312 [-]: LOADKB    R14 1 0      ; R14 := true
313 [-]: CONST     R15 0        ; R15 := 0.000000
314 [-]: CONST     R16 7        ; R16 := 7.000000
315 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
316 [-]: GETTABLE  R14 R5 K52   ; R14 := R5["RawItem"]
317 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["mItemType"]
318 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xf2deaf69]
319 [-]: GETGLOBAL R16 K65      ; R16 := 0x01302fb0
320 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
321 [-]: TEST      R14 0        ; if not R14 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: CONST     R13 9        ; R13 := 9.000000
324 [-]: GETUPVAL  R14 U7       ; R14 := U7
325 [-]: GETTABLE  R14 R14 K66  ; R14 := R14[0xca5df72e]
326 [-]: GETUPVAL  R15 U5       ; R15 := U5
327 [-]: GETUPVAL  R16 U11      ; R16 := U11
328 [-]: GETTABLE  R17 R5 K52   ; R17 := R5["RawItem"]
329 [-]: MOVE      R18 R13      ; R18 := R13
330 [-]: LOADKB    R19 1 0      ; R19 := true
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
830 [-]: CONST     R16 2        ; R16 := 2.000000
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
869 [-]: CONST     R16 1        ; R16 := 1.000000
870 [-]: SETUPVAL  R16 U22      ; U82 := R22
871 [-]: CONST     R16 0        ; R16 := 0.000000
872 [-]: CONST     R17 0        ; R17 := 0.000000
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
914 [-]: CONST     R21 1        ; R21 := 1.000000
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
946 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 947
947 [-]: LOADKB    R26 1 0      ; R26 := true
948 [-]: CONST     R27 0        ; R27 := 0.000000
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
979 [-]: CONST     R36 1        ; R36 := 1.000000
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
1032 [-]: LOADKB    R40 0 1      ; R40 := false; PC := 1033
1033 [-]: LOADKB    R40 1 0      ; R40 := true
1034 [-]: CONST     R41 0        ; R41 := 0.000000
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
1066 [-]: CONST     R43 1        ; R43 := 1.000000
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
1079 [-]: SETTABLE  R45 K56 R46  ; R45["Count"] := R46
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
1098 [-]: CONST     R46 0        ; R46 := 0.000000
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
1110 [-]: CONST     R50 1        ; R50 := 1.000000
1111 [-]: FORPREP   R48 1119     ; R48 -= R50; PC := 1119
1112 [-]: GETGLOBAL R52 K4       ; R52 := 0x33bdd652
1113 [-]: GETTABLE  R52 R52 K161 ; R52 := R52[0x23d5322f]
1114 [-]: MOVE      R53 R47      ; R53 := R47
1115 [-]: GETUPVAL  R54 U23      ; R54 := U23
1116 [-]: GETTABLE  R54 R54 K1   ; R54 := R54["Elements"]
1117 [-]: GETTABLE  R54 R54 R51  ; R54 := R54[R51]
1118 [-]: CALL      R52 3 1      ; R52(R53,R54)
1119 [-]: FORLOOP   R48 1112     ; R48 += R50; if R48 <= R49 then begin PC := 1112; R51 := R48 end
1120 [-]: CONST     R52 0        ; R52 := 0.000000
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
1136 [-]: LOADKB    R57 0 1      ; R57 := false; PC := 1137
1137 [-]: LOADKB    R57 1 0      ; R57 := true
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
1155 [-]: CONST     R53 3        ; R53 := 3.000000
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
1195 [-]: LOADKB    R55 0 0      ; R55 := false
1196 [-]: CONST     R56 1        ; R56 := 1.000000
1197 [-]: GETUPVAL  R57 U29      ; R57 := U29
1198 [-]: GETTABLE  R57 R57 K176 ; R57 := R57["mSortMenu"]
1199 [-]: SELF      R57 R57 K177 ; R58 := R57; R57 := R57[0x5fbddc1a]
1200 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1201 [-]: CONST     R58 1        ; R58 := 1.000000
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
1216 [-]: LOADKB    R55 1 0      ; R55 := true
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
1244 [-]: CLOSURE   R64 0        ; R64 := closure(Function #41.1)
1245 [-]: GETUPVAL  R0 U32       ; R0 := U32
1246 [-]: GETUPVAL  R0 U33       ; R0 := U33
1247 [-]: GETUPVAL  R0 U34       ; R0 := U34
1248 [-]: GETUPVAL  R0 U8        ; R0 := U8
1249 [-]: GETUPVAL  R0 U9        ; R0 := U9
1250 [-]: GETUPVAL  R0 U35       ; R0 := U35
1251 [-]: GETUPVAL  R0 U29       ; R0 := U29
1252 [-]: LOADKB    R65 1 0      ; R65 := true
1253 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
1254 [-]: GETGLOBAL R62 K21      ; R62 := 0xae91e43b
1255 [-]: SELF      R62 R62 K185 ; R63 := R62; R62 := R62[0xaade900e]
1256 [-]: LOADK     R64 K186     ; R64 := "SearchAndSort.SearchBox"
1257 [-]: CONST     R65 11       ; R65 := 11.000000
1258 [-]: LOADKB    R66 1 0      ; R66 := true
1259 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
1260 [-]: GETGLOBAL R62 K21      ; R62 := 0xae91e43b
1261 [-]: SELF      R62 R62 K185 ; R63 := R62; R62 := R62[0xaade900e]
1262 [-]: GETUPVAL  R64 U29      ; R64 := U29
1263 [-]: GETTABLE  R64 R64 K187 ; R64 := R64["mCategoryClipName"]
1264 [-]: CONST     R65 11       ; R65 := 11.000000
1265 [-]: LOADKB    R66 1 0      ; R66 := true
1266 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
1267 [-]: GETGLOBAL R62 K21      ; R62 := 0xae91e43b
1268 [-]: SELF      R62 R62 K188 ; R63 := R62; R62 := R62[0x67bc869f]
1269 [-]: GETUPVAL  R64 U29      ; R64 := U29
1270 [-]: GETTABLE  R64 R64 K189 ; R64 := R64["mSortClipName"]
1271 [-]: CONST     R65 10       ; R65 := 10.000000
1272 [-]: CONST     R66 100      ; R66 := 100.000000
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
1293 [-]: CONST     R68 1        ; R68 := 1.000000
1294 [-]: MOVE      R69 R62      ; R69 := R62
1295 [-]: CONST     R70 1        ; R70 := 1.000000
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
1307 [-]: LOADKB    R74 0 0      ; R74 := false
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
1318 [-]: LOADKB    R74 0 0      ; R74 := false
1319 [-]: CALL      R72 3 1      ; R72(R73,R74)
1320 [-]: LOADNIL   R72 R72      ; R72 := nil
1321 [-]: SETUPVAL  R72 U0       ; U82 := R0
1322 [-]: NEWTABLE  R72 0 0      ; R72 := {}
1323 [-]: SETUPVAL  R72 U25      ; U82 := R25
1324 [-]: GETGLOBAL R72 K196     ; R72 := 0x3d106989
1325 [-]: LOADK     R73 K197     ; R73 := "PopulateGrid complete"
1326 [-]: CALL      R72 2 1      ; R72(R73)
1327 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 2403
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADKB    R0 0 0       ; R0 := false
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
 12 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: SETTABLE  R0 K1 R1     ; R0["mVisible"] := R1
 15 [-]: LOADKB    R0 0 0       ; R0 := false
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
 26 [-]: LOADKB    R0 1 0       ; R0 := true
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
 39 [-]: LOADKB    R0 1 0       ; R0 := true
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


; Function #42:
;
; Name:            
; Defined at line: 2447
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "PopulateGrid()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7c09c373]
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ENEMIES"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: JMP       691          ; PC := 691
 17 [-]: LOADKB    R0 1 0       ; R0 := true
 18 [-]: SETUPVAL  R0 U4        ; U82 := R4
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x46610c50]
 21 [-]: LOADKB    R2 1 0       ; R2 := true
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
 42 [-]: LOADKB    R1 0 0       ; R1 := false
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
 59 [-]: CONST     R1 11        ; R1 := 11.000000
 60 [-]: CONST     R2 13        ; R2 := 13.000000
 61 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 62 [-]: SETUPVAL  R0 U10       ; U82 := R10
 63 [-]: JMP       184          ; PC := 184
 64 [-]: GETUPVAL  R0 U1        ; R0 := U1
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["TREASURE"]
 67 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 70 [-]: CONST     R1 11        ; R1 := 11.000000
 71 [-]: CONST     R2 34        ; R2 := 34.000000
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
 86 [-]: CONST     R1 11        ; R1 := 11.000000
 87 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 88 [-]: SETUPVAL  R0 U10       ; U82 := R10
 89 [-]: JMP       184          ; PC := 184
 90 [-]: GETUPVAL  R0 U1        ; R0 := U1
 91 [-]: GETUPVAL  R1 U2        ; R1 := U2
 92 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["SYNDDONATE"]
 93 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: NEWTABLE  R0 1 0       ; R0 := {}
 96 [-]: CONST     R1 11        ; R1 := 11.000000
 97 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 98 [-]: SETUPVAL  R0 U10       ; U82 := R10
 99 [-]: JMP       184          ; PC := 184
100 [-]: GETUPVAL  R0 U1        ; R0 := U1
101 [-]: GETUPVAL  R1 U2        ; R1 := U2
102 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["DECODONATE"]
103 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: NEWTABLE  R0 2 0       ; R0 := {}
106 [-]: CONST     R1 30        ; R1 := 30.000000
107 [-]: CONST     R2 34        ; R2 := 34.000000
108 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
109 [-]: SETUPVAL  R0 U10       ; U82 := R10
110 [-]: JMP       184          ; PC := 184
111 [-]: GETUPVAL  R0 U1        ; R0 := U1
112 [-]: GETUPVAL  R1 U2        ; R1 := U2
113 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["RESDONATE"]
114 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: NEWTABLE  R0 1 0       ; R0 := {}
117 [-]: CONST     R1 11        ; R1 := 11.000000
118 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
119 [-]: SETUPVAL  R0 U10       ; U82 := R10
120 [-]: JMP       184          ; PC := 184
121 [-]: GETUPVAL  R0 U1        ; R0 := U1
122 [-]: GETUPVAL  R1 U2        ; R1 := U2
123 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["TRADE_MODS"]
124 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: NEWTABLE  R0 1 0       ; R0 := {}
127 [-]: CONST     R1 4         ; R1 := 4.000000
128 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
129 [-]: SETUPVAL  R0 U10       ; U82 := R10
130 [-]: JMP       184          ; PC := 184
131 [-]: GETUPVAL  R0 U1        ; R0 := U1
132 [-]: GETUPVAL  R1 U2        ; R1 := U2
133 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["SHIP_RAW"]
134 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: NEWTABLE  R0 1 0       ; R0 := {}
137 [-]: CONST     R1 43        ; R1 := 43.000000
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
152 [-]: CONST     R1 43        ; R1 := 43.000000
153 [-]: CONST     R2 46        ; R2 := 46.000000
154 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
155 [-]: SETUPVAL  R0 U10       ; U82 := R10
156 [-]: JMP       184          ; PC := 184
157 [-]: NEWTABLE  R0 20 0      ; R0 := {}
158 [-]: CONST     R1 0         ; R1 := 0.000000
159 [-]: CONST     R2 1         ; R2 := 1.000000
160 [-]: CONST     R3 3         ; R3 := 3.000000
161 [-]: CONST     R4 5         ; R4 := 5.000000
162 [-]: CONST     R5 6         ; R5 := 6.000000
163 [-]: CONST     R6 13        ; R6 := 13.000000
164 [-]: CONST     R7 2         ; R7 := 2.000000
165 [-]: CONST     R8 11        ; R8 := 11.000000
166 [-]: CONST     R9 4         ; R9 := 4.000000
167 [-]: CONST     R10 15       ; R10 := 15.000000
168 [-]: CONST     R11 16       ; R11 := 16.000000
169 [-]: CONST     R12 17       ; R12 := 17.000000
170 [-]: CONST     R13 18       ; R13 := 18.000000
171 [-]: CONST     R14 27       ; R14 := 27.000000
172 [-]: CONST     R15 28       ; R15 := 28.000000
173 [-]: CONST     R16 29       ; R16 := 29.000000
174 [-]: CONST     R17 34       ; R17 := 34.000000
175 [-]: CONST     R18 24       ; R18 := 24.000000
176 [-]: CONST     R19 25       ; R19 := 25.000000
177 [-]: CONST     R20 37       ; R20 := 37.000000
178 [-]: CONST     R21 39       ; R21 := 39.000000
179 [-]: CONST     R22 41       ; R22 := 41.000000
180 [-]: CONST     R23 48       ; R23 := 48.000000
181 [-]: CONST     R24 26       ; R24 := 26.000000
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
200 [-]: CONST     R2 10        ; R2 := 10.000000
201 [-]: CALL      R0 3 1       ; R0(R1,R2)
202 [-]: GETUPVAL  R0 U1        ; R0 := U1
203 [-]: GETUPVAL  R1 U2        ; R1 := U2
204 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["INVENTORY"]
205 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 400
206 [-]: JMP       400          ; PC := 400
207 [-]: CLOSURE   R0 0         ; R0 := closure(Function #42.1)
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
218 [-]: CONST     R5 0         ; R5 := 0.000000
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
231 [-]: CONST     R5 1         ; R5 := 1.000000
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
244 [-]: CONST     R5 2         ; R5 := 2.000000
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
347 [-]: CONST     R5 3         ; R5 := 3.000000
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
360 [-]: CONST     R5 4         ; R5 := 4.000000
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
373 [-]: CONST     R5 8         ; R5 := 8.000000
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
395 [-]: CONST     R5 10        ; R5 := 10.000000
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
682 [-]: CLOSURE   R3 1         ; R3 := closure(Function #42.2)
683 [-]: GETUPVAL  R0 U15       ; R0 := U15
684 [-]: GETUPVAL  R0 U16       ; R0 := U16
685 [-]: GETUPVAL  R0 U1        ; R0 := U1
686 [-]: GETUPVAL  R0 U2        ; R0 := U2
687 [-]: GETUPVAL  R0 U17       ; R0 := U17
688 [-]: LOADKB    R4 1 0       ; R4 := true
689 [-]: LOADKB    R5 1 0       ; R5 := true
690 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
691 [-]: GETGLOBAL R1 K76       ; R1 := 0xae91e43b
692 [-]: SELF      R1 R1 K77    ; R2 := R1; R1 := R1[0xaade900e]
693 [-]: LOADK     R3 K78       ; R3 := "SearchAndSort.SearchBox"
694 [-]: CONST     R4 11        ; R4 := 11.000000
695 [-]: LOADKB    R5 0 0       ; R5 := false
696 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
697 [-]: GETGLOBAL R1 K76       ; R1 := 0xae91e43b
698 [-]: SELF      R1 R1 K79    ; R2 := R1; R1 := R1[0x67bc869f]
699 [-]: GETUPVAL  R3 U0        ; R3 := U0
700 [-]: GETTABLE  R3 R3 K80    ; R3 := R3["mSortClipName"]
701 [-]: CONST     R4 10        ; R4 := 10.000000
702 [-]: CONST     R5 0         ; R5 := 0.000000
703 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
704 [-]: GETGLOBAL R1 K76       ; R1 := 0xae91e43b
705 [-]: SELF      R1 R1 K77    ; R2 := R1; R1 := R1[0xaade900e]
706 [-]: GETUPVAL  R3 U0        ; R3 := U0
707 [-]: GETTABLE  R3 R3 K81    ; R3 := R3["mCategoryClipName"]
708 [-]: CONST     R4 11        ; R4 := 11.000000
709 [-]: LOADKB    R5 0 0       ; R5 := false
710 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
711 [-]: GETUPVAL  R1 U19       ; R1 := U19
712 [-]: GETTABLE  R1 R1 K82    ; R1 := R1[0x06d055f9]
713 [-]: GETUPVAL  R2 U1        ; R2 := U1
714 [-]: GETUPVAL  R3 U2        ; R3 := U2
715 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ENEMIES"]
716 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 719
717 [-]: JMP       719          ; PC := 719
718 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 719
719 [-]: LOADKB    R2 1 0       ; R2 := true
720 [-]: CONST     R3 3         ; R3 := 3.000000
721 [-]: CONST     R4 1         ; R4 := 1.000000
722 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
723 [-]: SETUPVAL  R1 U18       ; U82 := R18
724 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 2505
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb62ecfe0]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xb8a2d888]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  8 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: RETURN    R0 1         ; return 


; Function #42.2:
;
; Name:            
; Defined at line: 2566
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
 10 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: SETTABLE  R0 K1 R1     ; R0["mVisible"] := R1
 13 [-]: LOADKB    R0 0 0       ; R0 := false
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
 24 [-]: LOADKB    R0 1 0       ; R0 := true
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
 37 [-]: LOADKB    R0 1 0       ; R0 := true
 38 [-]: TEST      R0 0         ; if not R0 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2590
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MUL       R1 R0 K1     ; R1 := R0 * 100.000000
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x25312c9b
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 10 [-]: LOADK     R4 K4        ; R4 := "SellList.Slider.Fill"
 11 [-]: CONST     R5 2         ; R5 := 2.000000
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: CONST     R7 5         ; R7 := 5.000000
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 16 [-]: GETGLOBAL R8 K0        ; R8 := 0x42dcc9f5
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: LOADK     R10 K6       ; R10 := 0.010000
 19 [-]: CONST     R11 100      ; R11 := 100.000000
 20 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 21 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 22 [-]: LOADK     R8 K7        ; R8 := 0.100000
 23 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5f56eeab]
 26 [-]: LOADK     R4 K9        ; R4 := "SellList.SliderValue.Value"
 27 [-]: CONST     R5 29        ; R5 := 29.000000
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
 73 [-]: LOADKB    R6 1 0       ; R6 := true
 74 [-]: LOADKB    R7 1 0       ; R7 := true
 75 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 76 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2609
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2616
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2620
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
 16 [-]: CONST     R3 25        ; R3 := 25.000000
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x91a24e4b]
 20 [-]: LOADK     R3 K4        ; R3 := "SellList.Slider.Back"
 21 [-]: CONST     R4 12        ; R4 := 12.000000
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
 58 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 59
 59 [-]: LOADKB    R2 1 0       ; R2 := true
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
134 [-]: LOADKB    R4 0 0       ; R4 := false
135 [-]: SETUPVAL  R4 U16       ; U82 := R16
136 [-]: LOADKB    R4 0 0       ; R4 := false
137 [-]: SETUPVAL  R4 U18       ; U82 := R18
138 [-]: GETUPVAL  R4 U8        ; R4 := U8
139 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x46610c50]
140 [-]: LOADKB    R6 0 0       ; R6 := false
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


; Function #47:
;
; Name:            
; Defined at line: 2673
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xea061e98]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #47.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c09c373]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: UNM       R1 R1        ; R1 :=  R1
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 2675
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


; Function #48:
;
; Name:            
; Defined at line: 2687
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: CONST     R0 40        ; R0 := 40.000000
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R2 K2        ; R2 := gLotusPhotoBoothGameRulesType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: CONST     R0 3         ; R0 := 3.000000
 14 [-]: SETUPVAL  R0 U1        ; U82 := R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R0 20        ; R0 := 20.000000
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
 32 [-]: CONST     R3 0         ; R3 := 0.000000
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
 52 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x2d0a291f]
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
 65 [-]: CONST     R12 0        ; R12 := 0.000000
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: SUB       R13 R13 R3   ; R13 := R13 - R3
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: SETUPVAL  R11 U1       ; U82 := R1
 70 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2711
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
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2718
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
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


; Function #51:
;
; Name:            
; Defined at line: 2727
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


; Function #52:
;
; Name:            
; Defined at line: 2738
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
 22 [-]: SETTABLE  R2 K5 R3     ; R2["SelectedEnemyLevel"] := R3
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


; Function #53:
;
; Name:            
; Defined at line: 2751
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
 11 [-]: NOT       R1 R1        ; R1 :=  R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["FriendlyFire"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2761
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
 11 [-]: NOT       R1 R1        ; R1 :=  R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["PauseAI"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2771
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


; Function #56:
;
; Name:            
; Defined at line: 2780
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


; Function #57:
;
; Name:            
; Defined at line: 2789
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: CONST     R0 2         ; R0 := 2.000000
  6 [-]: LOADK     R1 K0        ; R1 := 0.660000
  7 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #57.1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x67bc869f]
 13 [-]: LOADK     R6 K3        ; R6 := "_root"
 14 [-]: CONST     R7 10        ; R7 := 10.000000
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x25312c9b
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 19 [-]: LOADK     R6 K3        ; R6 := "_root"
 20 [-]: CONST     R7 8         ; R7 := 8.000000
 21 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 22 [-]: CONST     R9 10        ; R9 := 10.000000
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 25 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 26 [-]: CONST     R10 100      ; R10 := 100.000000
 27 [-]: CONST     R11 1        ; R11 := 1.000000
 28 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 29 [-]: CONST     R10 0        ; R10 := 0.500000
 30 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 31 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 2798
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
 13 [-]: CONST     R2 0         ; R2 := 0.250000
 14 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 15 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 16 [-]: SETTABLE  R5 K4 R0     ; R5["Size"] := R0
 17 [-]: SETTABLE  R5 K5 K6     ; R5["Center"] := 0.000000
 18 [-]: SETTABLE  R5 K7 K8     ; R5["FadeSize"] := 0.400000
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2813
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
 20 [-]: LOADKB    R0 1 0       ; R0 := true
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2822
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
 20 [-]: CLOSURE   R4 0         ; R4 := closure(Function #59.1)
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
 34 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 35
 35 [-]: LOADKB    R4 1 0       ; R4 := true
 36 [-]: SETTABLE  R3 K8 R4     ; R3["mVisible"] := R4
 37 [-]: CLOSURE   R4 1         ; R4 := closure(Function #59.2)
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
 51 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 52
 52 [-]: LOADKB    R4 1 0       ; R4 := true
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
 76 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 77
 77 [-]: LOADKB    R4 1 0       ; R4 := true
 78 [-]: SETTABLE  R3 K8 R4     ; R3["mVisible"] := R4
 79 [-]: CLOSURE   R4 2         ; R4 := closure(Function #59.3)
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
117 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 118
118 [-]: LOADKB    R4 1 0       ; R4 := true
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
134 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 135
135 [-]: LOADKB    R4 1 0       ; R4 := true
136 [-]: SETTABLE  R3 K8 R4     ; R3["mVisible"] := R4
137 [-]: CLOSURE   R4 3         ; R4 := closure(Function #59.4)
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
160 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 161
161 [-]: LOADKB    R4 1 0       ; R4 := true
162 [-]: SETTABLE  R3 K8 R4     ; R3["mVisible"] := R4
163 [-]: CLOSURE   R4 4         ; R4 := closure(Function #59.5)
164 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
165 [-]: CALL      R1 3 1       ; R1(R2,R3)
166 [-]: RETURN    R0 1         ; return 


; Function #59.1:
;
; Name:            
; Defined at line: 2828
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


; Function #59.2:
;
; Name:            
; Defined at line: 2829
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


; Function #59.3:
;
; Name:            
; Defined at line: 2831
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


; Function #59.4:
;
; Name:            
; Defined at line: 2833
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc713d459]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #59.5:
;
; Name:            
; Defined at line: 2834
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


; Function #60:
;
; Name:            
; Defined at line: 2837
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x2dcaf529]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2841
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 6         ; R1 := 6.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: CONST     R2 9         ; R2 := 9.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K4        ; R4 := "SellList.Tip"
 14 [-]: CONST     R5 9         ; R5 := 9.000000
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K5        ; R4 := "SellList.Total"
 20 [-]: CONST     R5 9         ; R5 := 9.000000
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 25 [-]: LOADK     R4 K6        ; R4 := "SellList.TopLine"
 26 [-]: CONST     R5 9         ; R5 := 9.000000
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 31 [-]: LOADK     R4 K7        ; R4 := "SellList.BottomLine"
 32 [-]: CONST     R5 9         ; R5 := 9.000000
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 37 [-]: LOADK     R4 K8        ; R4 := "SellList.BottomLine2"
 38 [-]: CONST     R5 9         ; R5 := 9.000000
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 43 [-]: LOADK     R4 K9        ; R4 := "SellList.SimulacrumSeparator"
 44 [-]: CONST     R5 9         ; R5 := 9.000000
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETUPVAL  R2 U1        ; R2 := U1
 48 [-]: CONST     R3 0         ; R3 := 0.000000
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
 83 [-]: CLOSURE   R4 0         ; R4 := closure(Function #61.1)
 84 [-]: GETUPVAL  R0 U4        ; R0 := U4
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 87 [-]: GETUPVAL  R3 U5        ; R3 := U5
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 1         ; if R2 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: GETUPVAL  R2 U5        ; R2 := U5
 92 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x741d078c]
 93 [-]: CLOSURE   R4 1         ; R4 := closure(Function #61.2)
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
125 [-]: CLOSURE   R4 2         ; R4 := closure(Function #61.3)
126 [-]: GETUPVAL  R0 U5        ; R0 := U5
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 2864
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
  9 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 10
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #61.2:
;
; Name:            
; Defined at line: 2871
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
  9 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 10
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #61.3:
;
; Name:            
; Defined at line: 2882
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


; Function #62:
;
; Name:            
; Defined at line: 2889
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: LEN       R3 R1        ; R3 := # R1
  4 [-]: CONST     R4 1         ; R4 := 1.000000
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


; Function #63:
;
; Name:            
; Defined at line: 2896
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x23d5322f]
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 13 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xa534c3ac]
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R7 0 1       ; R7(R8,...)
 16 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: LEN       R8 R1        ; R8 := # R1
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 21 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 22 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xde321e6f]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xe85a2361]
 25 [-]: CONST     R14 5        ; R14 := 5.000000
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
 36 [-]: CONST     R15 7        ; R15 := 7.000000
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


; Function #64:
;
; Name:            
; Defined at line: 2915
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
 44 [-]: LOADKB    R11 0 0      ; R11 := false
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: LOADKB    R10 0 0      ; R10 := false
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x383d2e7d]
 52 [-]: LOADKB    R11 1 0      ; R11 := true
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xcc6aa982]
 56 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 57 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x78298275]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R9 0 1       ; R9(R10,...)
 60 [-]: GETUPVAL  R9 U2        ; R9 := U2
 61 [-]: LOADKB    R10 1 0      ; R10 := true
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2937
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: CONST     R1 0         ; R1 := 0.000000
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: CONST     R4 1         ; R4 := 1.000000
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


; Function #66:
;
; Name:            
; Defined at line: 2952
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
 12 [-]: CONST     R0 50        ; R0 := 50.000000
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: CONST     R0 5000      ; R0 := 5000.000000
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
 42 [-]: CONST     R3 10        ; R3 := 10.000000
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
 59 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 60
 60 [-]: LOADKB    R5 1 0       ; R5 := true
 61 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xac1b386a]
 63 [-]: CONST     R7 20        ; R7 := 20.000000
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
 81 [-]: LOADKB    R7 0 0       ; R7 := false
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
 96 [-]: LOADKB    R8 0 0       ; R8 := false
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
109 [-]: LOADKB    R9 0 0       ; R9 := false
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
122 [-]: LOADKB    R10 0 0      ; R10 := false
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
139 [-]: CONST     R8 1         ; R8 := 1.000000
140 [-]: LEN       R9 R7        ; R9 := # R7
141 [-]: CONST     R10 1        ; R10 := 1.000000
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
162 [-]: CLOSURE   R15 0        ; R15 := closure(Function #66.1)
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
180 [-]: CLOSURE   R15 1        ; R15 := closure(Function #66.2)
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
200 [-]: CLOSURE   R15 2        ; R15 := closure(Function #66.3)
201 [-]: GETUPVAL  R0 U3        ; R0 := U3
202 [-]: SETTABLE  R14 K36 R15  ; R14["GetName"] := R15
203 [-]: CALL      R12 3 1      ; R12(R13,R14)
204 [-]: GETGLOBAL R12 K32      ; R12 := 0x33bdd652
205 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x23d5322f]
206 [-]: GETUPVAL  R13 U7       ; R13 := U7
207 [-]: NEWTABLE  R14 0 2      ; R14 := {}
208 [-]: SETTABLE  R14 K34 K44  ; R14["PressedCallback"] := "ToggleCompanionInvincibility"
209 [-]: CLOSURE   R15 3        ; R15 := closure(Function #66.4)
210 [-]: GETUPVAL  R0 U3        ; R0 := U3
211 [-]: SETTABLE  R14 K36 R15  ; R14["GetName"] := R15
212 [-]: CALL      R12 3 1      ; R12(R13,R14)
213 [-]: GETGLOBAL R12 K32      ; R12 := 0x33bdd652
214 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x23d5322f]
215 [-]: GETUPVAL  R13 U7       ; R13 := U7
216 [-]: NEWTABLE  R14 0 2      ; R14 := {}
217 [-]: SETTABLE  R14 K34 K45  ; R14["PressedCallback"] := "ToggleFriendlyFire"
218 [-]: CLOSURE   R15 4        ; R15 := closure(Function #66.5)
219 [-]: GETUPVAL  R0 U3        ; R0 := U3
220 [-]: SETTABLE  R14 K36 R15  ; R14["GetName"] := R15
221 [-]: CALL      R12 3 1      ; R12(R13,R14)
222 [-]: CONST     R12 475      ; R12 := 475.000000
223 [-]: CONST     R13 1        ; R13 := 1.000000
224 [-]: GETUPVAL  R14 U7       ; R14 := U7
225 [-]: LEN       R14 R14      ; R14 := # R14
226 [-]: CONST     R15 1        ; R15 := 1.000000
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
250 [-]: CONST     R22 1        ; R22 := 1.000000
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
268 [-]: CONST     R21 350      ; R21 := 350.000000
269 [-]: CALL      R19 3 1      ; R19(R20,R21)
270 [-]: SUB       R12 R12 K60  ; R12 := R12 - 32.000000
271 [-]: FORLOOP   R13 228      ; R13 += R15; if R13 <= R14 then begin PC := 228; R16 := R13 end
272 [-]: GETGLOBAL R19 K49      ; R19 := 0x38f10e85
273 [-]: GETGLOBAL R20 K47      ; R20 := 0xae91e43b
274 [-]: LOADK     R21 K61      ; R21 := "SellList.BottomLine.duplicateMovieClip"
275 [-]: LOADK     R22 K62      ; R22 := "SimulacrumSeparator"
276 [-]: CONST     R23 6000     ; R23 := 6000.000000
277 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
278 [-]: GETGLOBAL R19 K47      ; R19 := 0xae91e43b
279 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19[0x67bc869f]
280 [-]: LOADK     R21 K63      ; R21 := "SellList.SimulacrumSeparator"
281 [-]: CONST     R22 1        ; R22 := 1.000000
282 [-]: ADD       R23 R12 K64  ; R23 := R12 + 17.000000
283 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
284 [-]: GETUPVAL  R19 U9       ; R19 := U9
285 [-]: GETTABLE  R19 R19 K65  ; R19 := R19[0x00fa676f]
286 [-]: GETGLOBAL R20 K47      ; R20 := 0xae91e43b
287 [-]: LOADK     R21 K63      ; R21 := "SellList.SimulacrumSeparator"
288 [-]: CONST     R22 380      ; R22 := 380.000000
289 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
290 [-]: GETGLOBAL R19 K47      ; R19 := 0xae91e43b
291 [-]: SELF      R19 R19 K66  ; R20 := R19; R19 := R19[0x91a24e4b]
292 [-]: LOADK     R21 K63      ; R21 := "SellList.SimulacrumSeparator"
293 [-]: CONST     R22 1        ; R22 := 1.000000
294 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
295 [-]: GETGLOBAL R20 K47      ; R20 := 0xae91e43b
296 [-]: SELF      R20 R20 K66  ; R21 := R20; R20 := R20[0x91a24e4b]
297 [-]: LOADK     R22 K67      ; R22 := "SellList.TopLine"
298 [-]: CONST     R23 1        ; R23 := 1.000000
299 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
300 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
301 [-]: SUB       R19 R19 K68  ; R19 := R19 - 26.000000
302 [-]: SETUPVAL  R19 U10      ; U82 := R10
303 [-]: RETURN    R0 1         ; return 


; Function #66.1:
;
; Name:            
; Defined at line: 3003
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/EnemySelector_EnemyLevel"
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LOADK     R1 K3        ; R1 := " "
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #66.2:
;
; Name:            
; Defined at line: 3005
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


; Function #66.3:
;
; Name:            
; Defined at line: 3007
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


; Function #66.4:
;
; Name:            
; Defined at line: 3008
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


; Function #66.5:
;
; Name:            
; Defined at line: 3009
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


; Function #67:
;
; Name:            
; Defined at line: 3034
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/SearchPrompt"
  4 [-]: LOADKB    R3 0 0       ; R3 := false
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
 43 [-]: CLOSURE   R3 0         ; R3 := closure(Function #67.1)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: SETTABLE  R2 K24 R3    ; R2["InputFieldTextChanged"] := R3
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["OnGamepadTransition"]
 50 [-]: SETTABLE  R2 K25 R3    ; R2["BaseOnGamepadTransition"] := R3
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: CLOSURE   R3 1         ; R3 := closure(Function #67.2)
 53 [-]: SETTABLE  R2 K26 R3    ; R2["OnGamepadTransition"] := R3
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x6e6721d3]
 56 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/SearchPrompt"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x71e9ac81]
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #67.1:
;
; Name:            
; Defined at line: 3047
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

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
 26 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 29 [-]: EQ        0 R4 K2      ; if R4 ~= "" then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 32
 32 [-]: LOADKB    R4 1 0       ; R4 := true
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: TEST      R4 0         ; if not R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x99aaa8d1]
 40 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mLabel"]
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x5e72014a]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: TEST      R5 1         ; if R5 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mLabel"]
 50 [-]: EQ        1 R2 R5      ; if R2 == R5 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: SETTABLE  R5 K14 K15   ; R5["mMuteGridOpenSound"] := true
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x71e9ac81]
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: LOADKB    R8 1 0       ; R8 := true
 61 [-]: LOADKB    R9 1 0       ; R9 := true
 62 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: SETTABLE  R5 K14 K17   ; R5["mMuteGridOpenSound"] := false
 65 [-]: RETURN    R0 1         ; return 


; Function #67.2:
;
; Name:            
; Defined at line: 3071
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x7e4d43ce]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: NOT       R1 R1        ; R1 :=  R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: CONST     R6 11        ; R6 := 11.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 3081
; #Upvalues:       3
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
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20ff29f7]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 15 [-]: LOADK     R4 K6        ; R4 := "Categories"
 16 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_V_CENTRE"]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_LEFT"]
 21 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20ff29f7]
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 26 [-]: LOADK     R4 K9        ; R4 := "InventoryGrid"
 27 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_V_CENTRE"]
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_LEFT"]
 32 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20ff29f7]
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 37 [-]: LOADK     R4 K10       ; R4 := "SellList"
 38 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_V_CENTRE"]
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ANCHOR_H_RIGHT"]
 43 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20ff29f7]
 47 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 48 [-]: LOADK     R4 K12       ; R4 := "InventoryGridScrollBar"
 49 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_V_CENTRE"]
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ANCHOR_H_RIGHT"]
 54 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 55 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 56 [-]: GETUPVAL  R1 U1        ; R1 := U1
 57 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20ff29f7]
 58 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 59 [-]: LOADK     R4 K13       ; R4 := "SearchAndSort"
 60 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_V_CENTRE"]
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ANCHOR_H_RIGHT"]
 65 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETUPVAL  R1 U1        ; R1 := U1
 68 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xfaa69527]
 69 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 70 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x6b837788]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 73 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xaf9fda9f]
 74 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 75 [-]: CALL      R1 0 1       ; R1(R2,...)
 76 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3094
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
135 [-]: LOADKB    R1 1 0       ; R1 := true
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
155 [-]: GETUPVAL  R2 U5        ; R2 := U5
156 [-]: GETTABLE  R2 R2 K49    ; R2 := R2[0xb6ba7af3]
157 [-]: CALL      R2 1 2       ; R2 := R2()
158 [-]: SETTABLE  R1 K48 R2    ; R1["BgInfo"] := R2
159 [-]: GETUPVAL  R1 U4        ; R1 := U4
160 [-]: GETGLOBAL R2 K39       ; R2 := 0xbe190284
161 [-]: SELF      R2 R2 K51    ; R3 := R2; R2 := R2[0xf230485c]
162 [-]: CALL      R2 2 2       ; R2 := R2(R3)
163 [-]: SETTABLE  R1 K50 R2    ; R1["PauseState"] := R2
164 [-]: GETUPVAL  R1 U4        ; R1 := U4
165 [-]: GETTABLE  R1 R1 K50    ; R1 := R1["PauseState"]
166 [-]: TEST      R1 1         ; if R1 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R1 K39       ; R1 := 0xbe190284
169 [-]: SELF      R1 R1 K52    ; R2 := R1; R1 := R1[0xc02f2cb8]
170 [-]: LOADKB    R3 1 0       ; R3 := true
171 [-]: CALL      R1 3 1       ; R1(R2,R3)
172 [-]: GETUPVAL  R1 U0        ; R1 := U0
173 [-]: GETUPVAL  R2 U1        ; R2 := U1
174 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["TRADE_MODS"]
175 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETUPVAL  R1 U0        ; R1 := U0
178 [-]: GETUPVAL  R2 U1        ; R2 := U1
179 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["TRADE_ITEMS"]
180 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 191
181 [-]: JMP       191          ; PC := 191
182 [-]: GETGLOBAL R1 K53       ; R1 := 0x25d99d89
183 [-]: SELF      R1 R1 K54    ; R2 := R1; R1 := R1[0x25a6e75e]
184 [-]: CALL      R1 2 2       ; R1 := R1(R2)
185 [-]: GETUPVAL  R2 U6        ; R2 := U6
186 [-]: GETTABLE  R2 R2 K55    ; R2 := R2[0x3ed3b704]
187 [-]: GETUPVAL  R3 U7        ; R3 := U7
188 [-]: MOVE      R4 R1        ; R4 := R1
189 [-]: CONST     R5 3         ; R5 := 3.000000
190 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
191 [-]: GETUPVAL  R2 U2        ; R2 := U2
192 [-]: GETTABLE  R2 R2 K56    ; R2 := R2[0x659d451f]
193 [-]: GETGLOBAL R3 K57       ; R3 := 0x0032441c
194 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["UISound_Select"]
195 [-]: CALL      R2 2 1       ; R2(R3)
196 [-]: GETUPVAL  R2 U2        ; R2 := U2
197 [-]: GETTABLE  R2 R2 K56    ; R2 := R2[0x659d451f]
198 [-]: GETGLOBAL R3 K57       ; R3 := 0x0032441c
199 [-]: GETTABLE  R3 R3 K59    ; R3 := R3["UISound_DialogOpen"]
200 [-]: CALL      R2 2 1       ; R2(R3)
201 [-]: GETUPVAL  R2 U2        ; R2 := U2
202 [-]: GETTABLE  R2 R2 K56    ; R2 := R2[0x659d451f]
203 [-]: GETGLOBAL R3 K57       ; R3 := 0x0032441c
204 [-]: GETTABLE  R3 R3 K60    ; R3 := R3["UISound_GridOpen"]
205 [-]: CALL      R2 2 1       ; R2(R3)
206 [-]: LOADK     R2 K61       ; R2 := "/Lotus/Language/Menu/CreditsWithIcon"
207 [-]: SETUPVAL  R2 U8        ; U82 := R8
208 [-]: LOADK     R2 K62       ; R2 := "/Lotus/Language/Menu/ItemInventory_SellTotal"
209 [-]: SETUPVAL  R2 U9        ; U82 := R9
210 [-]: LOADK     R2 K63       ; R2 := "/Lotus/Language/Menu/Store_Total"
211 [-]: SETUPVAL  R2 U10       ; U82 := R10
212 [-]: GETUPVAL  R2 U0        ; R2 := U0
213 [-]: GETUPVAL  R3 U1        ; R3 := U1
214 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FISH"]
215 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 227
216 [-]: JMP       227          ; PC := 227
217 [-]: LOADK     R2 K64       ; R2 := "/Lotus/Language/Menu/ReputationWithIcon"
218 [-]: SETUPVAL  R2 U8        ; U82 := R8
219 [-]: GETGLOBAL R2 K1        ; R2 := _T
220 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["FishInvInfo"]
221 [-]: GETTABLE  R2 R2 K66    ; R2 := R2["ShowRep"]
222 [-]: TEST      R2 0         ; if not R2 then PC := 291
223 [-]: JMP       291          ; PC := 291
224 [-]: LOADK     R2 K67       ; R2 := "/Lotus/Language/OstronCrafting/Fishmonger_StandingTotal"
225 [-]: SETUPVAL  R2 U9        ; U82 := R9
226 [-]: JMP       291          ; PC := 291
227 [-]: GETUPVAL  R2 U0        ; R2 := U0
228 [-]: GETUPVAL  R3 U1        ; R3 := U1
229 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["PRIMEPARTS"]
230 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: LOADK     R2 K68       ; R2 := "/Lotus/Language/Menu/PrimeBucksWithIcon"
233 [-]: SETUPVAL  R2 U8        ; U82 := R8
234 [-]: JMP       291          ; PC := 291
235 [-]: GETUPVAL  R2 U0        ; R2 := U0
236 [-]: GETUPVAL  R3 U1        ; R3 := U1
237 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TREASURE"]
238 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 250
239 [-]: JMP       250          ; PC := 250
240 [-]: GETUPVAL  R2 U0        ; R2 := U0
241 [-]: GETUPVAL  R3 U1        ; R3 := U1
242 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["SHIP_SCRAP"]
243 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: GETUPVAL  R2 U0        ; R2 := U0
246 [-]: GETUPVAL  R3 U1        ; R3 := U1
247 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SHIP_RAW"]
248 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: LOADK     R2 K69       ; R2 := "/Lotus/Language/Menu/FusionPointsWithIcon"
251 [-]: SETUPVAL  R2 U8        ; U82 := R8
252 [-]: JMP       291          ; PC := 291
253 [-]: GETUPVAL  R2 U0        ; R2 := U0
254 [-]: GETUPVAL  R3 U1        ; R3 := U1
255 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["SHIP_PARTS"]
256 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 261
257 [-]: JMP       261          ; PC := 261
258 [-]: LOADK     R2 K70       ; R2 := ""
259 [-]: SETUPVAL  R2 U8        ; U82 := R8
260 [-]: JMP       291          ; PC := 291
261 [-]: GETUPVAL  R2 U0        ; R2 := U0
262 [-]: GETUPVAL  R3 U1        ; R3 := U1
263 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["SHARDS"]
264 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: LOADK     R2 K71       ; R2 := "/Lotus/Language/Menu/FocusPointsWithIcon"
267 [-]: SETUPVAL  R2 U8        ; U82 := R8
268 [-]: JMP       291          ; PC := 291
269 [-]: GETUPVAL  R2 U0        ; R2 := U0
270 [-]: GETUPVAL  R3 U1        ; R3 := U1
271 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ENEMIES"]
272 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: LOADK     R2 K72       ; R2 := "/Lotus/Language/Menu/ItemInventory_EnemyTitle"
275 [-]: SETUPVAL  R2 U10       ; U82 := R10
276 [-]: JMP       291          ; PC := 291
277 [-]: GETUPVAL  R2 U0        ; R2 := U0
278 [-]: GETUPVAL  R3 U1        ; R3 := U1
279 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["SYNDDONATE"]
280 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: LOADK     R2 K64       ; R2 := "/Lotus/Language/Menu/ReputationWithIcon"
283 [-]: SETUPVAL  R2 U8        ; U82 := R8
284 [-]: JMP       291          ; PC := 291
285 [-]: GETUPVAL  R2 U11       ; R2 := U11
286 [-]: CALL      R2 1 2       ; R2 := R2()
287 [-]: TEST      R2 0         ; if not R2 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: LOADK     R2 K73       ; R2 := "/Lotus/Language/Dojo/Trade_OfferedLabel"
290 [-]: SETUPVAL  R2 U10       ; U82 := R10
291 [-]: GETUPVAL  R2 U0        ; R2 := U0
292 [-]: GETUPVAL  R3 U1        ; R3 := U1
293 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["SHIP_SCRAP"]
294 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 302
295 [-]: JMP       302          ; PC := 302
296 [-]: GETUPVAL  R2 U12       ; R2 := U12
297 [-]: GETTABLE  R2 R2 K74    ; R2 := R2[0x37d68e16]
298 [-]: LOADKB    R3 0 0       ; R3 := false
299 [-]: GETUPVAL  R4 U4        ; R4 := U4
300 [-]: GETTABLE  R4 R4 K75    ; R4 := R4["ScreenVis"]
301 [-]: CALL      R2 3 1       ; R2(R3,R4)
302 [-]: GETUPVAL  R2 U13       ; R2 := U13
303 [-]: GETTABLE  R2 R2 K76    ; R2 := R2[0x6ef45ebc]
304 [-]: CALL      R2 1 2       ; R2 := R2()
305 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
306 [-]: MOVE      R4 R2        ; R4 := R2
307 [-]: CALL      R3 2 2       ; R3 := R3(R4)
308 [-]: TEST      R3 1         ; if R3 then PC := 319
309 [-]: JMP       319          ; PC := 319
310 [-]: SELF      R3 R2 K77    ; R4 := R2; R3 := R2[0x7362acd4]
311 [-]: CALL      R3 2 2       ; R3 := R3(R4)
312 [-]: TEST      R3 0         ; if not R3 then PC := 319
313 [-]: JMP       319          ; PC := 319
314 [-]: SELF      R3 R2 K78    ; R4 := R2; R3 := R2[0x044b7be8]
315 [-]: LOADKB    R5 0 0       ; R5 := false
316 [-]: CALL      R3 3 1       ; R3(R4,R5)
317 [-]: GETUPVAL  R3 U4        ; R3 := U4
318 [-]: SETTABLE  R3 K79 K80   ; R3["AvatarDrawOnTop"] := true
319 [-]: GETUPVAL  R3 U14       ; R3 := U14
320 [-]: CONST     R4 0         ; R4 := 0.000000
321 [-]: CALL      R3 2 1       ; R3(R4)
322 [-]: GETUPVAL  R3 U15       ; R3 := U15
323 [-]: TEST      R3 0         ; if not R3 then PC := 331
324 [-]: JMP       331          ; PC := 331
325 [-]: GETGLOBAL R3 K81       ; R3 := 0xae91e43b
326 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3[0x67bc869f]
327 [-]: LOADK     R5 K83       ; R5 := "SellList.BottomLine"
328 [-]: CONST     R6 1         ; R6 := 1.000000
329 [-]: LOADK     R7 K84       ; R7 := 564.500000
330 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
331 [-]: GETUPVAL  R3 U0        ; R3 := U0
332 [-]: GETUPVAL  R4 U1        ; R4 := U1
333 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["DECODONATE"]
334 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 340
335 [-]: JMP       340          ; PC := 340
336 [-]: GETUPVAL  R3 U11       ; R3 := U11
337 [-]: CALL      R3 1 2       ; R3 := R3()
338 [-]: TEST      R3 0         ; if not R3 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: GETUPVAL  R3 U17       ; R3 := U17
341 [-]: GETTABLE  R3 R3 K85    ; R3 := R3[0xf1b3fb6d]
342 [-]: CALL      R3 1 2       ; R3 := R3()
343 [-]: SETUPVAL  R3 U16       ; U82 := R16
344 [-]: GETGLOBAL R3 K81       ; R3 := 0xae91e43b
345 [-]: SELF      R3 R3 K86    ; R4 := R3; R3 := R3[0xaade900e]
346 [-]: LOADK     R5 K87       ; R5 := "SellList.OptionalButton1"
347 [-]: CONST     R6 11        ; R6 := 11.000000
348 [-]: GETUPVAL  R7 U0        ; R7 := U0
349 [-]: GETUPVAL  R8 U1        ; R8 := U1
350 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ENEMIES"]
351 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 354
354 [-]: LOADKB    R7 1 0       ; R7 := true
355 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
356 [-]: GETGLOBAL R3 K81       ; R3 := 0xae91e43b
357 [-]: SELF      R3 R3 K88    ; R4 := R3; R3 := R3[0x5f56eeab]
358 [-]: LOADK     R5 K89       ; R5 := "SellList.Total"
359 [-]: CONST     R6 38        ; R6 := 38.000000
360 [-]: LOADK     R7 K90       ; R7 := "center"
361 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
362 [-]: GETGLOBAL R3 K81       ; R3 := 0xae91e43b
363 [-]: SELF      R3 R3 K88    ; R4 := R3; R3 := R3[0x5f56eeab]
364 [-]: LOADK     R5 K91       ; R5 := "SellList.Amount"
365 [-]: CONST     R6 38        ; R6 := 38.000000
366 [-]: LOADK     R7 K90       ; R7 := "center"
367 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
368 [-]: GETGLOBAL R3 K81       ; R3 := 0xae91e43b
369 [-]: SELF      R3 R3 K86    ; R4 := R3; R3 := R3[0xaade900e]
370 [-]: LOADK     R5 K92       ; R5 := "SellList.List.Item"
371 [-]: CONST     R6 11        ; R6 := 11.000000
372 [-]: GETUPVAL  R7 U11       ; R7 := U11
373 [-]: CALL      R7 1 2       ; R7 := R7()
374 [-]: NOT       R7 R7        ; R7 :=  R7
375 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
376 [-]: GETGLOBAL R3 K81       ; R3 := 0xae91e43b
377 [-]: SELF      R3 R3 K86    ; R4 := R3; R3 := R3[0xaade900e]
378 [-]: LOADK     R5 K93       ; R5 := "SellList.GridItem"
379 [-]: CONST     R6 11        ; R6 := 11.000000
380 [-]: GETUPVAL  R7 U11       ; R7 := U11
381 [-]: CALL      R7 1 0       ; R7,... := R7()
382 [-]: CALL      R3 0 1       ; R3(R4,...)
383 [-]: GETUPVAL  R3 U18       ; R3 := U18
384 [-]: GETTABLE  R3 R3 K94    ; R3 := R3[0x200054f6]
385 [-]: GETGLOBAL R4 K95       ; R4 := 0x2d3d0773
386 [-]: LOADKB    R5 0 0       ; R5 := false
387 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
388 [-]: GETGLOBAL R4 K1        ; R4 := _T
389 [-]: GETTABLE  R4 R4 K96    ; R4 := R4["Arsenal_ForceUmbraUnlock"]
390 [-]: TEST      R4 1         ; if R4 then PC := 393
391 [-]: JMP       393          ; PC := 393
392 [-]: MOVE      R4 R3        ; R4 := R3
393 [-]: SETUPVAL  R4 U19       ; U82 := R19
394 [-]: GETGLOBAL R4 K1        ; R4 := _T
395 [-]: GETTABLE  R4 R4 K97    ; R4 := R4["Arsenal_ForceUmbraSwordUnlock"]
396 [-]: TEST      R4 1         ; if R4 then PC := 399
397 [-]: JMP       399          ; PC := 399
398 [-]: MOVE      R4 R3        ; R4 := R3
399 [-]: SETUPVAL  R4 U20       ; U82 := R20
400 [-]: LOADKB    R4 0 0       ; R4 := false
401 [-]: SETUPVAL  R4 U21       ; U82 := R21
402 [-]: LOADKB    R4 0 0       ; R4 := false
403 [-]: SETUPVAL  R4 U22       ; U82 := R22
404 [-]: GETGLOBAL R4 K81       ; R4 := 0xae91e43b
405 [-]: SELF      R4 R4 K98    ; R5 := R4; R4 := R4[0x58bec6d6]
406 [-]: CONST     R6 0         ; R6 := 0.000000
407 [-]: CALL      R4 3 1       ; R4(R5,R6)
408 [-]: GETGLOBAL R4 K99       ; R4 := 0x9ba7909f
409 [-]: SELF      R4 R4 K100   ; R5 := R4; R4 := R4[0x7e17ae26]
410 [-]: LOADK     R6 K101      ; R6 := "DisplayInWorldText"
411 [-]: LOADK     R7 K102      ; R7 := "false"
412 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
413 [-]: GETUPVAL  R4 U0        ; R4 := U0
414 [-]: GETUPVAL  R5 U1        ; R5 := U1
415 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["SYNDDONATE"]
416 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 428
417 [-]: JMP       428          ; PC := 428
418 [-]: GETUPVAL  R4 U0        ; R4 := U0
419 [-]: GETUPVAL  R5 U1        ; R5 := U1
420 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FISH"]
421 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 814
422 [-]: JMP       814          ; PC := 814
423 [-]: GETGLOBAL R4 K1        ; R4 := _T
424 [-]: GETTABLE  R4 R4 K65    ; R4 := R4["FishInvInfo"]
425 [-]: GETTABLE  R4 R4 K66    ; R4 := R4["ShowRep"]
426 [-]: TEST      R4 0         ; if not R4 then PC := 814
427 [-]: JMP       814          ; PC := 814
428 [-]: GETGLOBAL R4 K1        ; R4 := _T
429 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["SyndicateInvInfo"]
430 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 832
431 [-]: JMP       832          ; PC := 832
432 [-]: GETGLOBAL R4 K1        ; R4 := _T
433 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["SyndicateInvInfo"]
434 [-]: GETTABLE  R4 R4 K103   ; R4 := R4["Syndicate"]
435 [-]: GETUPVAL  R5 U13       ; R5 := U13
436 [-]: GETTABLE  R5 R5 K104   ; R5 := R5[0xe6b719a2]
437 [-]: CALL      R5 1 2       ; R5 := R5()
438 [-]: GETUPVAL  R6 U23       ; R6 := U23
439 [-]: GETUPVAL  R7 U24       ; R7 := U24
440 [-]: GETTABLE  R7 R7 K106   ; R7 := R7[0xae6791ba]
441 [-]: GETGLOBAL R8 K81       ; R8 := 0xae91e43b
442 [-]: LOADK     R9 K107      ; R9 := "SellList.SyndicateInfo"
443 [-]: LOADK     R10 K70      ; R10 := ""
444 [-]: LOADNIL   R11 R11      ; R11 := nil
445 [-]: GETGLOBAL R12 K108     ; R12 := 0x2da9721a
446 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
447 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
448 [-]: SETTABLE  R6 K105 R7   ; R6["SyndicateInfo"] := R7
449 [-]: GETUPVAL  R6 U23       ; R6 := U23
450 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
451 [-]: SETTABLE  R6 K109 K80  ; R6["mSkipResize"] := true
452 [-]: GETUPVAL  R6 U23       ; R6 := U23
453 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
454 [-]: SETTABLE  R6 K110 K111 ; R6["mVerticalTextOffset"] := 0.150000
455 [-]: GETUPVAL  R6 U23       ; R6 := U23
456 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
457 [-]: SETTABLE  R6 K112 K113 ; R6["mBackerEdgeAlpha"] := 0.300000
458 [-]: GETUPVAL  R6 U23       ; R6 := U23
459 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
460 [-]: SETTABLE  R6 K114 K80  ; R6["mToUpper"] := true
461 [-]: GETUPVAL  R6 U23       ; R6 := U23
462 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
463 [-]: SETTABLE  R6 K115 K116 ; R6["mIconSize"] := 64.000000
464 [-]: GETUPVAL  R6 U23       ; R6 := U23
465 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
466 [-]: SETTABLE  R6 K117 K118 ; R6["mIconBorderSize"] := 80.000000
467 [-]: GETUPVAL  R6 U23       ; R6 := U23
468 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
469 [-]: SETTABLE  R6 K119 K120 ; R6["mIconPaddingX"] := -4.000000
470 [-]: GETUPVAL  R6 U23       ; R6 := U23
471 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
472 [-]: SETTABLE  R6 K121 K120 ; R6["mIconPaddingY"] := -4.000000
473 [-]: GETUPVAL  R6 U23       ; R6 := U23
474 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
475 [-]: SETTABLE  R6 K122 K123 ; R6["mIconToTextPadding"] := 106.000000
476 [-]: GETUPVAL  R6 U23       ; R6 := U23
477 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
478 [-]: SETTABLE  R6 K124 K113 ; R6["mBackerIconAlpha"] := 0.300000
479 [-]: GETUPVAL  R6 U23       ; R6 := U23
480 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
481 [-]: SETTABLE  R6 K125 K126 ; R6["mBackerAlpha"] := 0.900000
482 [-]: GETUPVAL  R6 U23       ; R6 := U23
483 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
484 [-]: SETTABLE  R6 K127 K118 ; R6["mUnfocusedShadeAlpha"] := 80.000000
485 [-]: GETUPVAL  R6 U23       ; R6 := U23
486 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
487 [-]: SETTABLE  R6 K128 K80  ; R6["mShowIconHighlight"] := true
488 [-]: GETUPVAL  R6 U23       ; R6 := U23
489 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
490 [-]: SELF      R6 R6 K129   ; R7 := R6; R6 := R6[0x8d77b2b2]
491 [-]: CONST     R8 370       ; R8 := 370.000000
492 [-]: CALL      R6 3 1       ; R6(R7,R8)
493 [-]: GETUPVAL  R6 U23       ; R6 := U23
494 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
495 [-]: SETTABLE  R6 K130 K80  ; R6["mExtendedProgressBar"] := true
496 [-]: GETUPVAL  R6 U23       ; R6 := U23
497 [-]: GETTABLE  R6 R6 K105   ; R6 := R6["SyndicateInfo"]
498 [-]: SETTABLE  R6 K131 K80  ; R6["mSeamlessProgressBar"] := true
499 [-]: SELF      R6 R4 K132   ; R7 := R4; R6 := R4[0x056dcf06]
500 [-]: CALL      R6 2 2       ; R6 := R6(R7)
501 [-]: GETUPVAL  R7 U23       ; R7 := U23
502 [-]: GETTABLE  R7 R7 K105   ; R7 := R7["SyndicateInfo"]
503 [-]: SELF      R8 R4 K134   ; R9 := R4; R8 := R4[0x5660f6f0]
504 [-]: CALL      R8 2 2       ; R8 := R8(R9)
505 [-]: SETTABLE  R7 K133 R8   ; R7["mIconColor"] := R8
506 [-]: SELF      R7 R4 K135   ; R8 := R4; R7 := R4[0xf36b7a3d]
507 [-]: CALL      R7 2 2       ; R7 := R7(R8)
508 [-]: CONST     R8 1         ; R8 := 1.500000
509 [-]: GETUPVAL  R9 U23       ; R9 := U23
510 [-]: GETTABLE  R9 R9 K105   ; R9 := R9["SyndicateInfo"]
511 [-]: GETGLOBAL R10 K137     ; R10 := 0x60130201
512 [-]: GETTABLE  R11 R7 K138  ; R11 := R7["red"]
513 [-]: DIV       R11 R11 R8   ; R11 := R11 / R8
514 [-]: GETTABLE  R12 R7 K139  ; R12 := R7["green"]
515 [-]: DIV       R12 R12 R8   ; R12 := R12 / R8
516 [-]: GETTABLE  R13 R7 K140  ; R13 := R7["blue"]
517 [-]: DIV       R13 R13 R8   ; R13 := R13 / R8
518 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
519 [-]: SETTABLE  R9 K136 R10  ; R9["mIconBgColor"] := R10
520 [-]: GETUPVAL  R9 U23       ; R9 := U23
521 [-]: GETTABLE  R9 R9 K105   ; R9 := R9["SyndicateInfo"]
522 [-]: SETTABLE  R9 K141 R6   ; R9["mIconBgExtra"] := R6
523 [-]: SELF      R9 R6 K142   ; R10 := R6; R9 := R6[0xed4e0128]
524 [-]: CALL      R9 2 2       ; R9 := R9(R10)
525 [-]: GETTABLE  R9 R5 R9     ; R9 := R5[R9]
526 [-]: TEST      R9 0         ; if not R9 then PC := 562
527 [-]: JMP       562          ; PC := 562
528 [-]: GETUPVAL  R10 U23      ; R10 := U23
529 [-]: GETTABLE  R10 R10 K105 ; R10 := R10["SyndicateInfo"]
530 [-]: GETTABLE  R11 R9 K144  ; R11 := R9["Scale"]
531 [-]: DIV       R11 R11 K145 ; R11 := R11 / 6.000000
532 [-]: SETTABLE  R10 K143 R11 ; R10["mIconBgExtraWidth"] := R11
533 [-]: GETUPVAL  R10 U23      ; R10 := U23
534 [-]: GETTABLE  R10 R10 K105 ; R10 := R10["SyndicateInfo"]
535 [-]: GETTABLE  R11 R9 K144  ; R11 := R9["Scale"]
536 [-]: DIV       R11 R11 K145 ; R11 := R11 / 6.000000
537 [-]: SETTABLE  R10 K146 R11 ; R10["mIconBgExtraHeight"] := R11
538 [-]: GETUPVAL  R10 U23      ; R10 := U23
539 [-]: GETTABLE  R10 R10 K105 ; R10 := R10["SyndicateInfo"]
540 [-]: GETTABLE  R11 R9 K148  ; R11 := R9["X"]
541 [-]: DIV       R11 R11 K149 ; R11 := R11 / 2.000000
542 [-]: SETTABLE  R10 K147 R11 ; R10["mIconBgExtraOffsetX"] := R11
543 [-]: GETUPVAL  R10 U23      ; R10 := U23
544 [-]: GETTABLE  R10 R10 K105 ; R10 := R10["SyndicateInfo"]
545 [-]: GETTABLE  R11 R9 K151  ; R11 := R9["Y"]
546 [-]: DIV       R11 R11 K149 ; R11 := R11 / 2.000000
547 [-]: SETTABLE  R10 K150 R11 ; R10["mIconBgExtraOffsetY"] := R11
548 [-]: GETUPVAL  R10 U23      ; R10 := U23
549 [-]: GETTABLE  R10 R10 K105 ; R10 := R10["SyndicateInfo"]
550 [-]: GETUPVAL  R11 U2       ; R11 := U2
551 [-]: GETTABLE  R11 R11 K35  ; R11 := R11[0x06d055f9]
552 [-]: GETTABLE  R12 R9 K153  ; R12 := R9["Alpha"]
553 [-]: EQ        0 R12 K15    ; if R12 ~= nil then PC := 556
554 [-]: JMP       556          ; PC := 556
555 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 556
556 [-]: LOADKB    R12 1 0      ; R12 := true
557 [-]: GETTABLE  R13 R9 K153  ; R13 := R9["Alpha"]
558 [-]: CONST     R14 5        ; R14 := 5.000000
559 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
560 [-]: SETTABLE  R10 K152 R11 ; R10["mIconBgExtraAlpha"] := R11
561 [-]: JMP       565          ; PC := 565
562 [-]: GETUPVAL  R10 U23      ; R10 := U23
563 [-]: GETTABLE  R10 R10 K105 ; R10 := R10["SyndicateInfo"]
564 [-]: SETTABLE  R10 K152 K154; R10["mIconBgExtraAlpha"] := 5.000000
565 [-]: GETUPVAL  R10 U23      ; R10 := U23
566 [-]: GETTABLE  R10 R10 K105 ; R10 := R10["SyndicateInfo"]
567 [-]: SELF      R10 R10 K155 ; R11 := R10; R10 := R10[0x1c5cf2c0]
568 [-]: MOVE      R12 R6       ; R12 := R6
569 [-]: CALL      R10 3 1      ; R10(R11,R12)
570 [-]: LOADNIL   R10 R10      ; R10 := nil
571 [-]: GETGLOBAL R11 K156     ; R11 := 0xc8802016
572 [-]: SELF      R12 R4 K157  ; R13 := R4; R12 := R4[0x22e6d12c]
573 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
574 [-]: CALL      R11 0 4      ; R11,R12,R13 := R11(R12,...)
575 [-]: JMP       594          ; PC := 594
576 [-]: GETTABLE  R16 R15 K158 ; R16 := R15["level"]
577 [-]: GETGLOBAL R17 K1       ; R17 := _T
578 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["SyndicateInvInfo"]
579 [-]: GETTABLE  R17 R17 K159 ; R17 := R17["Level"]
580 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 594
581 [-]: JMP       594          ; PC := 594
582 [-]: GETGLOBAL R16 K160     ; R16 := 0x7f5022cf
583 [-]: GETTABLE  R16 R16 K161 ; R16 := R16[0x3f3e4d12]
584 [-]: GETGLOBAL R17 K81      ; R17 := 0xae91e43b
585 [-]: SELF      R17 R17 K162 ; R18 := R17; R17 := R17[0x42b04007]
586 [-]: GETTABLE  R19 R15 K163 ; R19 := R15["titleLoc"]
587 [-]: SELF      R19 R19 K164 ; R20 := R19; R19 := R19[0x6d604ba7]
588 [-]: CALL      R19 2 2      ; R19 := R19(R20)
589 [-]: LOADKB    R20 0 0      ; R20 := false
590 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
591 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
592 [-]: MOVE      R10 R16      ; R10 := R16
593 [-]: JMP       596          ; PC := 596
594 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 576; R13 := R14 end
595 [-]: JMP       576          ; PC := 576
596 [-]: EQ        0 R10 K15    ; if R10 ~= nil then PC := 604
597 [-]: JMP       604          ; PC := 604
598 [-]: GETGLOBAL R16 K81      ; R16 := 0xae91e43b
599 [-]: SELF      R16 R16 K162 ; R17 := R16; R16 := R16[0x42b04007]
600 [-]: LOADK     R18 K165     ; R18 := "/Lotus/Language/Syndicates/NeutralTitle"
601 [-]: LOADKB    R19 0 0      ; R19 := false
602 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
603 [-]: MOVE      R10 R16      ; R10 := R16
604 [-]: GETUPVAL  R16 U23      ; R16 := U23
605 [-]: GETTABLE  R16 R16 K105 ; R16 := R16["SyndicateInfo"]
606 [-]: SELF      R16 R16 K166 ; R17 := R16; R16 := R16[0x9b71e815]
607 [-]: MOVE      R18 R10      ; R18 := R10
608 [-]: LOADKB    R19 0 0      ; R19 := false
609 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
610 [-]: GETUPVAL  R16 U5       ; R16 := U5
611 [-]: GETTABLE  R16 R16 K167 ; R16 := R16[0x5d10207d]
612 [-]: CONST     R17 2        ; R17 := 2.000000
613 [-]: LOADKB    R18 1 0      ; R18 := true
614 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
615 [-]: GETUPVAL  R17 U25      ; R17 := U25
616 [-]: GETTABLE  R17 R17 K169 ; R17 := R17[0x30bd05d3]
617 [-]: GETGLOBAL R18 K81      ; R18 := 0xae91e43b
618 [-]: LOADK     R19 K170     ; R19 := "SellList.SyndicateRank"
619 [-]: NEWTABLE  R20 0 1      ; R20 := {}
620 [-]: GETGLOBAL R21 K1       ; R21 := _T
621 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["SyndicateInvInfo"]
622 [-]: GETTABLE  R21 R21 K159 ; R21 := R21["Level"]
623 [-]: SETTABLE  R20 K159 R21 ; R20["Level"] := R21
624 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
625 [-]: GETUPVAL  R17 U23      ; R17 := U23
626 [-]: GETTABLE  R17 R17 K105 ; R17 := R17["SyndicateInfo"]
627 [-]: SELF      R17 R17 K171 ; R18 := R17; R17 := R17[0x71e9ac81]
628 [-]: CALL      R17 2 1      ; R17(R18)
629 [-]: GETUPVAL  R17 U23      ; R17 := U23
630 [-]: GETTABLE  R17 R17 K105 ; R17 := R17["SyndicateInfo"]
631 [-]: SELF      R17 R17 K172 ; R18 := R17; R17 := R17[0x99dac1e9]
632 [-]: GETGLOBAL R19 K1       ; R19 := _T
633 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["SyndicateInvInfo"]
634 [-]: GETTABLE  R19 R19 K173 ; R19 := R19["Reputation"]
635 [-]: GETGLOBAL R20 K1       ; R20 := _T
636 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["SyndicateInvInfo"]
637 [-]: GETTABLE  R20 R20 K174 ; R20 := R20["RepReq"]
638 [-]: LOADK     R21 K175     ; R21 := "/Lotus/Language/Syndicates/SyndicateReputation"
639 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
640 [-]: GETUPVAL  R17 U23      ; R17 := U23
641 [-]: GETUPVAL  R18 U24      ; R18 := U24
642 [-]: GETTABLE  R18 R18 K106 ; R18 := R18[0xae6791ba]
643 [-]: GETGLOBAL R19 K81      ; R19 := 0xae91e43b
644 [-]: LOADK     R20 K177     ; R20 := "SellList.DailyStandingInfo"
645 [-]: GETGLOBAL R21 K178     ; R21 := 0x5f0788c4
646 [-]: GETGLOBAL R22 K81      ; R22 := 0xae91e43b
647 [-]: SELF      R22 R22 K162 ; R23 := R22; R22 := R22[0x42b04007]
648 [-]: LOADK     R24 K179     ; R24 := "/Lotus/Language/Syndicates/DailyStandingCap"
649 [-]: LOADKB    R25 0 0      ; R25 := false
650 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
651 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
652 [-]: LOADNIL   R22 R22      ; R22 := nil
653 [-]: GETGLOBAL R23 K108     ; R23 := 0x2da9721a
654 [-]: LOADNIL   R24 R26      ; R24 := R25 := R26 := nil
655 [-]: CALL      R18 9 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26)
656 [-]: SETTABLE  R17 K176 R18 ; R17["DailyStandingInfo"] := R18
657 [-]: GETUPVAL  R17 U23      ; R17 := U23
658 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
659 [-]: SETTABLE  R17 K109 K80 ; R17["mSkipResize"] := true
660 [-]: GETUPVAL  R17 U23      ; R17 := U23
661 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
662 [-]: SETTABLE  R17 K180 K80 ; R17["mHideProgressTarget"] := true
663 [-]: GETUPVAL  R17 U23      ; R17 := U23
664 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
665 [-]: SETTABLE  R17 K110 K181; R17["mVerticalTextOffset"] := 0.180000
666 [-]: GETUPVAL  R17 U23      ; R17 := U23
667 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
668 [-]: SETTABLE  R17 K112 K113; R17["mBackerEdgeAlpha"] := 0.300000
669 [-]: GETUPVAL  R17 U23      ; R17 := U23
670 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
671 [-]: SETTABLE  R17 K115 K116; R17["mIconSize"] := 64.000000
672 [-]: GETUPVAL  R17 U23      ; R17 := U23
673 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
674 [-]: SETTABLE  R17 K117 K118; R17["mIconBorderSize"] := 80.000000
675 [-]: GETUPVAL  R17 U23      ; R17 := U23
676 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
677 [-]: SETTABLE  R17 K119 K120; R17["mIconPaddingX"] := -4.000000
678 [-]: GETUPVAL  R17 U23      ; R17 := U23
679 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
680 [-]: SETTABLE  R17 K121 K120; R17["mIconPaddingY"] := -4.000000
681 [-]: GETUPVAL  R17 U23      ; R17 := U23
682 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
683 [-]: SETTABLE  R17 K122 K182; R17["mIconToTextPadding"] := 12.000000
684 [-]: GETUPVAL  R17 U23      ; R17 := U23
685 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
686 [-]: SETTABLE  R17 K124 K113; R17["mBackerIconAlpha"] := 0.300000
687 [-]: GETUPVAL  R17 U23      ; R17 := U23
688 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
689 [-]: SETTABLE  R17 K125 K126; R17["mBackerAlpha"] := 0.900000
690 [-]: GETUPVAL  R17 U23      ; R17 := U23
691 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
692 [-]: SETTABLE  R17 K127 K118; R17["mUnfocusedShadeAlpha"] := 80.000000
693 [-]: GETUPVAL  R17 U23      ; R17 := U23
694 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
695 [-]: GETGLOBAL R18 K137     ; R18 := 0x60130201
696 [-]: CONST     R19 0        ; R19 := 0.000000
697 [-]: CONST     R20 0        ; R20 := 0.000000
698 [-]: CONST     R21 0        ; R21 := 0.000000
699 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
700 [-]: SETTABLE  R17 K133 R18 ; R17["mIconColor"] := R18
701 [-]: GETUPVAL  R17 U23      ; R17 := U23
702 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
703 [-]: GETGLOBAL R18 K137     ; R18 := 0x60130201
704 [-]: CONST     R19 200      ; R19 := 200.000000
705 [-]: CONST     R20 200      ; R20 := 200.000000
706 [-]: CONST     R21 200      ; R21 := 200.000000
707 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
708 [-]: SETTABLE  R17 K136 R18 ; R17["mIconBgColor"] := R18
709 [-]: GETUPVAL  R17 U23      ; R17 := U23
710 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
711 [-]: SETTABLE  R17 K128 K80 ; R17["mShowIconHighlight"] := true
712 [-]: GETUPVAL  R17 U23      ; R17 := U23
713 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
714 [-]: GETGLOBAL R18 K183     ; R18 := 0x5fc501a2
715 [-]: SETTABLE  R17 K141 R18 ; R17["mIconBgExtra"] := R18
716 [-]: GETUPVAL  R17 U23      ; R17 := U23
717 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
718 [-]: SETTABLE  R17 K143 K184; R17["mIconBgExtraWidth"] := 176.000000
719 [-]: GETUPVAL  R17 U23      ; R17 := U23
720 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
721 [-]: SETTABLE  R17 K146 K184; R17["mIconBgExtraHeight"] := 176.000000
722 [-]: GETUPVAL  R17 U23      ; R17 := U23
723 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
724 [-]: SETTABLE  R17 K185 R16 ; R17["mIconBgExtraColor"] := R16
725 [-]: GETUPVAL  R17 U23      ; R17 := U23
726 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
727 [-]: SETTABLE  R17 K152 K186; R17["mIconBgExtraAlpha"] := 30.000000
728 [-]: GETUPVAL  R17 U23      ; R17 := U23
729 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
730 [-]: SELF      R17 R17 K129 ; R18 := R17; R17 := R17[0x8d77b2b2]
731 [-]: CONST     R19 370      ; R19 := 370.000000
732 [-]: CALL      R17 3 1      ; R17(R18,R19)
733 [-]: GETUPVAL  R17 U23      ; R17 := U23
734 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
735 [-]: SETTABLE  R17 K130 K80 ; R17["mExtendedProgressBar"] := true
736 [-]: GETUPVAL  R17 U23      ; R17 := U23
737 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
738 [-]: SETTABLE  R17 K131 K80 ; R17["mSeamlessProgressBar"] := true
739 [-]: GETUPVAL  R17 U23      ; R17 := U23
740 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["DailyStandingInfo"]
741 [-]: SELF      R17 R17 K171 ; R18 := R17; R17 := R17[0x71e9ac81]
742 [-]: CALL      R17 2 1      ; R17(R18)
743 [-]: SELF      R17 R4 K187  ; R18 := R4; R17 := R4[0x08b0b7bf]
744 [-]: CALL      R17 2 2      ; R17 := R17(R18)
745 [-]: LT        0 K188 R17   ; if 0.000000 >= R17 then PC := 780
746 [-]: JMP       780          ; PC := 780
747 [-]: LT        0 R17 K189   ; if R17 >= 13.000000 then PC := 780
748 [-]: JMP       780          ; PC := 780
749 [-]: GETGLOBAL R18 K53      ; R18 := 0x25d99d89
750 [-]: SELF      R18 R18 K190 ; R19 := R18; R18 := R18[0xf5b0abc2]
751 [-]: MOVE      R20 R17      ; R20 := R17
752 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
753 [-]: GETGLOBAL R19 K191     ; R19 := 0xa94df70b
754 [-]: SELF      R19 R19 K192 ; R20 := R19; R19 := R19[0x93d897af]
755 [-]: GETGLOBAL R21 K53      ; R21 := 0x25d99d89
756 [-]: SELF      R21 R21 K193 ; R22 := R21; R21 := R21[0xefee6c91]
757 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
758 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
759 [-]: CONST     R20 86400    ; R20 := 86400.000000
760 [-]: GETGLOBAL R21 K39      ; R21 := 0xbe190284
761 [-]: SELF      R21 R21 K194 ; R22 := R21; R21 := R21[0x67b221fa]
762 [-]: CALL      R21 2 2      ; R21 := R21(R22)
763 [-]: MOD       R21 R21 R20  ; R21 := R21 % R20
764 [-]: GETUPVAL  R22 U13      ; R22 := U13
765 [-]: GETTABLE  R22 R22 K195 ; R22 := R22[0x817b1503]
766 [-]: GETGLOBAL R23 K81      ; R23 := 0xae91e43b
767 [-]: SUB       R24 R20 R21  ; R24 := R20 - R21
768 [-]: LOADK     R25 K196     ; R25 := "CompactOne"
769 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
770 [-]: MOVE      R21 R22      ; R21 := R22
771 [-]: GETUPVAL  R22 U23      ; R22 := U23
772 [-]: GETTABLE  R22 R22 K176 ; R22 := R22["DailyStandingInfo"]
773 [-]: SELF      R22 R22 K172 ; R23 := R22; R22 := R22[0x99dac1e9]
774 [-]: MOVE      R24 R18      ; R24 := R18
775 [-]: MOVE      R25 R19      ; R25 := R19
776 [-]: LOADK     R26 K197     ; R26 := "/Lotus/Language/Syndicates/DailyStandingRemainingTime"
777 [-]: MOVE      R27 R21      ; R27 := R21
778 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
779 [-]: JMP       788          ; PC := 788
780 [-]: GETGLOBAL R22 K81      ; R22 := 0xae91e43b
781 [-]: SELF      R22 R22 K86  ; R23 := R22; R22 := R22[0xaade900e]
782 [-]: GETUPVAL  R24 U23      ; R24 := U23
783 [-]: GETTABLE  R24 R24 K176 ; R24 := R24["DailyStandingInfo"]
784 [-]: GETTABLE  R24 R24 K198 ; R24 := R24["mClipName"]
785 [-]: CONST     R25 11       ; R25 := 11.000000
786 [-]: LOADKB    R26 0 0      ; R26 := false
787 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
788 [-]: GETGLOBAL R22 K81      ; R22 := 0xae91e43b
789 [-]: SELF      R22 R22 K199 ; R23 := R22; R22 := R22[0x91a24e4b]
790 [-]: LOADK     R24 K107     ; R24 := "SellList.SyndicateInfo"
791 [-]: CONST     R25 1        ; R25 := 1.000000
792 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
793 [-]: GETGLOBAL R23 K81      ; R23 := 0xae91e43b
794 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23[0x67bc869f]
795 [-]: LOADK     R25 K83      ; R25 := "SellList.BottomLine"
796 [-]: CONST     R26 1        ; R26 := 1.000000
797 [-]: SUB       R27 R22 K200 ; R27 := R22 - 60.000000
798 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
799 [-]: GETGLOBAL R23 K81      ; R23 := 0xae91e43b
800 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23[0x67bc869f]
801 [-]: LOADK     R25 K91      ; R25 := "SellList.Amount"
802 [-]: CONST     R26 1        ; R26 := 1.000000
803 [-]: SUB       R27 R22 K201 ; R27 := R22 - 46.000000
804 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
805 [-]: GETGLOBAL R23 K81      ; R23 := 0xae91e43b
806 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23[0x67bc869f]
807 [-]: LOADK     R25 K89      ; R25 := "SellList.Total"
808 [-]: CONST     R26 1        ; R26 := 1.000000
809 [-]: SUB       R27 R22 K201 ; R27 := R22 - 46.000000
810 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
811 [-]: CONST     R23 236      ; R23 := 236.000000
812 [-]: SETUPVAL  R23 U26      ; U82 := R26
813 [-]: JMP       832          ; PC := 832
814 [-]: GETGLOBAL R23 K81      ; R23 := 0xae91e43b
815 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23[0xaade900e]
816 [-]: LOADK     R25 K170     ; R25 := "SellList.SyndicateRank"
817 [-]: CONST     R26 11       ; R26 := 11.000000
818 [-]: LOADKB    R27 0 0      ; R27 := false
819 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
820 [-]: GETGLOBAL R23 K81      ; R23 := 0xae91e43b
821 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23[0xaade900e]
822 [-]: LOADK     R25 K107     ; R25 := "SellList.SyndicateInfo"
823 [-]: CONST     R26 11       ; R26 := 11.000000
824 [-]: LOADKB    R27 0 0      ; R27 := false
825 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
826 [-]: GETGLOBAL R23 K81      ; R23 := 0xae91e43b
827 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23[0xaade900e]
828 [-]: LOADK     R25 K177     ; R25 := "SellList.DailyStandingInfo"
829 [-]: CONST     R26 11       ; R26 := 11.000000
830 [-]: LOADKB    R27 0 0      ; R27 := false
831 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
832 [-]: GETGLOBAL R23 K81      ; R23 := 0xae91e43b
833 [-]: SELF      R23 R23 K199 ; R24 := R23; R23 := R23[0x91a24e4b]
834 [-]: LOADK     R25 K83      ; R25 := "SellList.BottomLine"
835 [-]: CONST     R26 1        ; R26 := 1.000000
836 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
837 [-]: GETGLOBAL R24 K81      ; R24 := 0xae91e43b
838 [-]: SELF      R24 R24 K199 ; R25 := R24; R24 := R24[0x91a24e4b]
839 [-]: LOADK     R26 K202     ; R26 := "SellList.TopLine"
840 [-]: CONST     R27 1        ; R27 := 1.000000
841 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
842 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
843 [-]: SUB       R23 R23 K203 ; R23 := R23 - 26.000000
844 [-]: SETUPVAL  R23 U27      ; U82 := R27
845 [-]: GETUPVAL  R23 U13      ; R23 := U13
846 [-]: GETTABLE  R23 R23 K204 ; R23 := R23[0x9e3d3434]
847 [-]: LOADKB    R24 1 0      ; R24 := true
848 [-]: CALL      R23 2 1      ; R23(R24)
849 [-]: GETUPVAL  R23 U0       ; R23 := U0
850 [-]: GETUPVAL  R24 U1       ; R24 := U1
851 [-]: GETTABLE  R24 R24 K205 ; R24 := R24["INVENTORY"]
852 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 858
853 [-]: JMP       858          ; PC := 858
854 [-]: GETGLOBAL R23 K39      ; R23 := 0xbe190284
855 [-]: SELF      R23 R23 K206 ; R24 := R23; R23 := R23[0xa1c390fe]
856 [-]: CALL      R23 2 2      ; R23 := R23(R24)
857 [-]: SETUPVAL  R23 U28      ; U82 := R28
858 [-]: GETGLOBAL R23 K1       ; R23 := _T
859 [-]: GETTABLE  R23 R23 K207 ; R23 := R23["UIInputEnabled"]
860 [-]: TEST      R23 1        ; if R23 then PC := 867
861 [-]: JMP       867          ; PC := 867
862 [-]: LOADKB    R23 1 0      ; R23 := true
863 [-]: SETUPVAL  R23 U29      ; U82 := R29
864 [-]: GETGLOBAL R23 K1       ; R23 := _T
865 [-]: GETTABLE  R23 R23 K208 ; R23 := R23[0x3b0face1]
866 [-]: CALL      R23 1 1      ; R23()
867 [-]: GETGLOBAL R23 K81      ; R23 := 0xae91e43b
868 [-]: SELF      R23 R23 K209 ; R24 := R23; R23 := R23[0xc6a10ab1]
869 [-]: CONST     R25 0        ; R25 := 0.000000
870 [-]: CALL      R23 3 1      ; R23(R24,R25)
871 [-]: CONST     R23 0        ; R23 := 0.000000
872 [-]: GETGLOBAL R24 K99      ; R24 := 0x9ba7909f
873 [-]: SELF      R24 R24 K210 ; R25 := R24; R24 := R24[0xbcfb64ab]
874 [-]: GETGLOBAL R26 K211     ; R26 := 0x8c2d7fcb
875 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
876 [-]: EQ        0 R24 K15    ; if R24 ~= nil then PC := 905
877 [-]: JMP       905          ; PC := 905
878 [-]: CONST     R23 0        ; R23 := 0.250000
879 [-]: GETGLOBAL R24 K81      ; R24 := 0xae91e43b
880 [-]: SELF      R24 R24 K82  ; R25 := R24; R24 := R24[0x67bc869f]
881 [-]: LOADK     R26 K212     ; R26 := "_root"
882 [-]: CONST     R27 10       ; R27 := 10.000000
883 [-]: CONST     R28 0        ; R28 := 0.000000
884 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
885 [-]: GETGLOBAL R24 K81      ; R24 := 0xae91e43b
886 [-]: SELF      R24 R24 K82  ; R25 := R24; R24 := R24[0x67bc869f]
887 [-]: LOADK     R26 K212     ; R26 := "_root"
888 [-]: CONST     R27 4        ; R27 := 4.000000
889 [-]: CONST     R28 -5000    ; R28 := -5000.000000
890 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
891 [-]: GETGLOBAL R24 K213     ; R24 := 0x25312c9b
892 [-]: GETGLOBAL R25 K81      ; R25 := 0xae91e43b
893 [-]: LOADK     R26 K212     ; R26 := "_root"
894 [-]: CONST     R27 8        ; R27 := 8.000000
895 [-]: NEWTABLE  R28 2 0      ; R28 := {}
896 [-]: CONST     R29 4        ; R29 := 4.000000
897 [-]: CONST     R30 10       ; R30 := 10.000000
898 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
899 [-]: NEWTABLE  R29 2 0      ; R29 := {}
900 [-]: CONST     R30 0        ; R30 := 0.000000
901 [-]: CONST     R31 100      ; R31 := 100.000000
902 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
903 [-]: MOVE      R30 R23      ; R30 := R23
904 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
905 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
906 [-]: GETGLOBAL R25 K1       ; R25 := _T
907 [-]: GETTABLE  R25 R25 K215 ; R25 := R25["ShowBackground"]
908 [-]: CALL      R24 2 2      ; R24 := R24(R25)
909 [-]: TEST      R24 1        ; if R24 then PC := 917
910 [-]: JMP       917          ; PC := 917
911 [-]: GETGLOBAL R24 K1       ; R24 := _T
912 [-]: GETTABLE  R24 R24 K216 ; R24 := R24[0xa460d8df]
913 [-]: MOVE      R25 R23      ; R25 := R23
914 [-]: LOADNIL   R26 R26      ; R26 := nil
915 [-]: LOADKB    R27 0 0      ; R27 := false
916 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
917 [-]: GETGLOBAL R24 K217     ; R24 := 0x76ea806b
918 [-]: SELF      R24 R24 K218 ; R25 := R24; R24 := R24[0x3f3ae64c]
919 [-]: CONST     R26 0        ; R26 := 0.000000
920 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
921 [-]: GETGLOBAL R25 K5       ; R25 := 0x7b998233
922 [-]: MOVE      R26 R24      ; R26 := R24
923 [-]: CALL      R25 2 2      ; R25 := R25(R26)
924 [-]: TEST      R25 1        ; if R25 then PC := 932
925 [-]: JMP       932          ; PC := 932
926 [-]: SELF      R25 R24 K219 ; R26 := R24; R25 := R24[0x80563238]
927 [-]: CALL      R25 2 2      ; R25 := R25(R26)
928 [-]: SETUPVAL  R25 U30      ; U82 := R30
929 [-]: SELF      R25 R24 K220 ; R26 := R24; R25 := R24[0x40e9c32b]
930 [-]: CALL      R25 2 2      ; R25 := R25(R26)
931 [-]: SETUPVAL  R25 U31      ; U82 := R31
932 [-]: GETUPVAL  R25 U0       ; R25 := U0
933 [-]: GETUPVAL  R26 U1       ; R26 := U1
934 [-]: GETTABLE  R26 R26 K3   ; R26 := R26["ENEMIES"]
935 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 952
936 [-]: JMP       952          ; PC := 952
937 [-]: GETGLOBAL R25 K221     ; R25 := 0x89326c93
938 [-]: SELF      R25 R25 K222 ; R26 := R25; R25 := R25[0x29ef273d]
939 [-]: CALL      R25 2 2      ; R25 := R25(R26)
940 [-]: GETGLOBAL R26 K5       ; R26 := 0x7b998233
941 [-]: MOVE      R27 R25      ; R27 := R25
942 [-]: CALL      R26 2 2      ; R26 := R26(R27)
943 [-]: TEST      R26 1        ; if R26 then PC := 948
944 [-]: JMP       948          ; PC := 948
945 [-]: SELF      R26 R25 K223 ; R27 := R25; R26 := R25[0x66905cb0]
946 [-]: CALL      R26 2 2      ; R26 := R26(R27)
947 [-]: SETUPVAL  R26 U32      ; U82 := R32
948 [-]: GETUPVAL  R26 U33      ; R26 := U33
949 [-]: CALL      R26 1 1      ; R26()
950 [-]: GETUPVAL  R26 U34      ; R26 := U34
951 [-]: CALL      R26 1 1      ; R26()
952 [-]: GETGLOBAL R26 K81      ; R26 := 0xae91e43b
953 [-]: SELF      R26 R26 K224 ; R27 := R26; R26 := R26[0x2002e1dc]
954 [-]: GETGLOBAL R28 K1       ; R28 := _T
955 [-]: GETTABLE  R28 R28 K225 ; R28 := R28["RadialSolarMapOpen"]
956 [-]: EQ        1 R28 K80    ; if R28 == true then PC := 959
957 [-]: JMP       959          ; PC := 959
958 [-]: LOADKB    R28 0 1      ; R28 := false; PC := 959
959 [-]: LOADKB    R28 1 0      ; R28 := true
960 [-]: CALL      R26 3 1      ; R26(R27,R28)
961 [-]: GETGLOBAL R26 K5       ; R26 := 0x7b998233
962 [-]: GETUPVAL  R27 U30      ; R27 := U30
963 [-]: CALL      R26 2 2      ; R26 := R26(R27)
964 [-]: TEST      R26 1        ; if R26 then PC := 1003
965 [-]: JMP       1003         ; PC := 1003
966 [-]: GETUPVAL  R26 U30      ; R26 := U30
967 [-]: SELF      R26 R26 K54  ; R27 := R26; R26 := R26[0x25a6e75e]
968 [-]: CALL      R26 2 2      ; R26 := R26(R27)
969 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
970 [-]: MOVE      R28 R26      ; R28 := R26
971 [-]: CALL      R27 2 2      ; R27 := R27(R28)
972 [-]: TEST      R27 1        ; if R27 then PC := 999
973 [-]: JMP       999          ; PC := 999
974 [-]: GETUPVAL  R27 U13      ; R27 := U13
975 [-]: GETTABLE  R27 R27 K226 ; R27 := R27[0xc10bb642]
976 [-]: MOVE      R28 R26      ; R28 := R26
977 [-]: CONST     R29 0        ; R29 := 0.000000
978 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
979 [-]: TEST      R27 0        ; if not R27 then PC := 995
980 [-]: JMP       995          ; PC := 995
981 [-]: GETUPVAL  R27 U13      ; R27 := U13
982 [-]: GETTABLE  R27 R27 K226 ; R27 := R27[0xc10bb642]
983 [-]: MOVE      R28 R26      ; R28 := R26
984 [-]: CONST     R29 1        ; R29 := 1.000000
985 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
986 [-]: TEST      R27 0        ; if not R27 then PC := 995
987 [-]: JMP       995          ; PC := 995
988 [-]: GETUPVAL  R27 U13      ; R27 := U13
989 [-]: GETTABLE  R27 R27 K226 ; R27 := R27[0xc10bb642]
990 [-]: MOVE      R28 R26      ; R28 := R26
991 [-]: CONST     R29 2        ; R29 := 2.000000
992 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
993 [-]: TEST      R27 1        ; if R27 then PC := 999
994 [-]: JMP       999          ; PC := 999
995 [-]: GETUPVAL  R27 U13      ; R27 := U13
996 [-]: GETTABLE  R27 R27 K227 ; R27 := R27[0x7aef8b7f]
997 [-]: LOADK     R28 K228     ; R28 := "OnInvalidBinError"
998 [-]: CALL      R27 2 1      ; R27(R28)
999 [-]: GETUPVAL  R27 U30      ; R27 := U30
1000 [-]: SELF      R27 R27 K229 ; R28 := R27; R27 := R27[0x458cab75]
1001 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1002 [-]: SETUPVAL  R27 U35      ; U82 := R35
1003 [-]: GETUPVAL  R27 U12      ; R27 := U12
1004 [-]: GETTABLE  R27 R27 K230 ; R27 := R27[0x00fa676f]
1005 [-]: GETGLOBAL R28 K81      ; R28 := 0xae91e43b
1006 [-]: LOADK     R29 K202     ; R29 := "SellList.TopLine"
1007 [-]: CONST     R30 380      ; R30 := 380.000000
1008 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
1009 [-]: GETUPVAL  R27 U12      ; R27 := U12
1010 [-]: GETTABLE  R27 R27 K230 ; R27 := R27[0x00fa676f]
1011 [-]: GETGLOBAL R28 K81      ; R28 := 0xae91e43b
1012 [-]: LOADK     R29 K83      ; R29 := "SellList.BottomLine"
1013 [-]: CONST     R30 380      ; R30 := 380.000000
1014 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
1015 [-]: GETUPVAL  R27 U12      ; R27 := U12
1016 [-]: GETTABLE  R27 R27 K230 ; R27 := R27[0x00fa676f]
1017 [-]: GETGLOBAL R28 K81      ; R28 := 0xae91e43b
1018 [-]: LOADK     R29 K231     ; R29 := "SellList.BottomLine2"
1019 [-]: CONST     R30 380      ; R30 := 380.000000
1020 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
1021 [-]: GETGLOBAL R27 K81      ; R27 := 0xae91e43b
1022 [-]: SELF      R27 R27 K82  ; R28 := R27; R27 := R27[0x67bc869f]
1023 [-]: LOADK     R29 K232     ; R29 := "SellList.Tip"
1024 [-]: CONST     R30 12       ; R30 := 12.000000
1025 [-]: GETGLOBAL R31 K81      ; R31 := 0xae91e43b
1026 [-]: SELF      R31 R31 K199 ; R32 := R31; R31 := R31[0x91a24e4b]
1027 [-]: LOADK     R33 K233     ; R33 := "SellList.List"
1028 [-]: CONST     R34 12       ; R34 := 12.000000
1029 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
1030 [-]: CALL      R27 0 1      ; R27(R28,...)
1031 [-]: GETGLOBAL R27 K81      ; R27 := 0xae91e43b
1032 [-]: SELF      R27 R27 K82  ; R28 := R27; R27 := R27[0x67bc869f]
1033 [-]: LOADK     R29 K232     ; R29 := "SellList.Tip"
1034 [-]: CONST     R30 0        ; R30 := 0.000000
1035 [-]: GETGLOBAL R31 K81      ; R31 := 0xae91e43b
1036 [-]: SELF      R31 R31 K199 ; R32 := R31; R31 := R31[0x91a24e4b]
1037 [-]: LOADK     R33 K233     ; R33 := "SellList.List"
1038 [-]: CONST     R34 0        ; R34 := 0.000000
1039 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
1040 [-]: CALL      R27 0 1      ; R27(R28,...)
1041 [-]: GETGLOBAL R27 K81      ; R27 := 0xae91e43b
1042 [-]: SELF      R27 R27 K86  ; R28 := R27; R27 := R27[0xaade900e]
1043 [-]: LOADK     R29 K234     ; R29 := "ScrollBar"
1044 [-]: CONST     R30 11       ; R30 := 11.000000
1045 [-]: LOADKB    R31 0 0      ; R31 := false
1046 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
1047 [-]: LOADK     R27 K235     ; R27 := "/Lotus/Language/Menu/Loadout_Inventory"
1048 [-]: LOADK     R28 K236     ; R28 := "/Lotus/Language/Menu/ItemSelection_Sell"
1049 [-]: LOADK     R29 K237     ; R29 := "/Lotus/Language/Menu/ItemInventory_Tip"
1050 [-]: GETUPVAL  R30 U0       ; R30 := U0
1051 [-]: GETUPVAL  R31 U1       ; R31 := U1
1052 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["PRIMEPARTS"]
1053 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1057
1054 [-]: JMP       1057         ; PC := 1057
1055 [-]: LOADK     R28 K238     ; R28 := "/Lotus/Language/Menu/ItemInventory_SellingPrimeTitle"
1056 [-]: JMP       1176         ; PC := 1176
1057 [-]: GETUPVAL  R30 U0       ; R30 := U0
1058 [-]: GETUPVAL  R31 U1       ; R31 := U1
1059 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["TREASURE"]
1060 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1064
1061 [-]: JMP       1064         ; PC := 1064
1062 [-]: LOADK     R28 K239     ; R28 := "/Lotus/Language/Menu/ItemInventory_SellingTreasureTitle"
1063 [-]: JMP       1176         ; PC := 1176
1064 [-]: GETUPVAL  R30 U0       ; R30 := U0
1065 [-]: GETUPVAL  R31 U1       ; R31 := U1
1066 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["SHIP_SCRAP"]
1067 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1096
1068 [-]: JMP       1096         ; PC := 1096
1069 [-]: GETGLOBAL R30 K1       ; R30 := _T
1070 [-]: GETTABLE  R30 R30 K240 ; R30 := R30["InventoryInfo"]
1071 [-]: EQ        1 R30 K15    ; if R30 == nil then PC := 1093
1072 [-]: JMP       1093         ; PC := 1093
1073 [-]: GETGLOBAL R30 K1       ; R30 := _T
1074 [-]: GETTABLE  R30 R30 K240 ; R30 := R30["InventoryInfo"]
1075 [-]: GETTABLE  R30 R30 K241 ; R30 := R30["MinSellAmount"]
1076 [-]: EQ        1 R30 K15    ; if R30 == nil then PC := 1093
1077 [-]: JMP       1093         ; PC := 1093
1078 [-]: GETGLOBAL R30 K81      ; R30 := 0xae91e43b
1079 [-]: SELF      R30 R30 K162 ; R31 := R30; R30 := R30[0x42b04007]
1080 [-]: LOADK     R32 K242     ; R32 := "/Lotus/Language/Railjack/WreckageLimit_TitleWithCount"
1081 [-]: LOADKB    R33 0 0      ; R33 := false
1082 [-]: NEWTABLE  R34 0 1      ; R34 := {}
1083 [-]: GETUPVAL  R35 U2       ; R35 := U2
1084 [-]: GETTABLE  R35 R35 K244 ; R35 := R35[0x1142c7a8]
1085 [-]: GETGLOBAL R36 K1       ; R36 := _T
1086 [-]: GETTABLE  R36 R36 K240 ; R36 := R36["InventoryInfo"]
1087 [-]: GETTABLE  R36 R36 K241 ; R36 := R36["MinSellAmount"]
1088 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1089 [-]: SETTABLE  R34 K243 R35 ; R34["COUNT"] := R35
1090 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
1091 [-]: MOVE      R28 R30      ; R28 := R30
1092 [-]: JMP       1094         ; PC := 1094
1093 [-]: LOADK     R28 K245     ; R28 := "/Lotus/Language/Railjack/ItemInventory_SellingShipWreckageTitle"
1094 [-]: LOADK     R29 K246     ; R29 := "/Lotus/Language/Railjack/ItemInventory_SellingShipWreckageTip"
1095 [-]: JMP       1176         ; PC := 1176
1096 [-]: GETUPVAL  R30 U0       ; R30 := U0
1097 [-]: GETUPVAL  R31 U1       ; R31 := U1
1098 [-]: GETTABLE  R31 R31 K20  ; R31 := R31["SHIP_PARTS"]
1099 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1104
1100 [-]: JMP       1104         ; PC := 1104
1101 [-]: LOADK     R28 K247     ; R28 := "/Lotus/Language/Railjack/ItemInventory_SellingShipComponentsShortTitle"
1102 [-]: LOADK     R29 K248     ; R29 := "/Lotus/Language/Railjack/ItemInventory_SellingShipComponentsTip"
1103 [-]: JMP       1176         ; PC := 1176
1104 [-]: GETUPVAL  R30 U0       ; R30 := U0
1105 [-]: GETUPVAL  R31 U1       ; R31 := U1
1106 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["SHIP_RAW"]
1107 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1112
1108 [-]: JMP       1112         ; PC := 1112
1109 [-]: LOADK     R28 K245     ; R28 := "/Lotus/Language/Railjack/ItemInventory_SellingShipWreckageTitle"
1110 [-]: LOADK     R29 K249     ; R29 := "/Lotus/Language/Railjack/ItemInventory_SellingShipUnidentifiedTip"
1111 [-]: JMP       1176         ; PC := 1176
1112 [-]: GETUPVAL  R30 U0       ; R30 := U0
1113 [-]: GETUPVAL  R31 U1       ; R31 := U1
1114 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["FISH"]
1115 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1130
1116 [-]: JMP       1130         ; PC := 1130
1117 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
1118 [-]: GETGLOBAL R31 K1       ; R31 := _T
1119 [-]: GETTABLE  R31 R31 K250 ; R31 := R31["CurrentConversation"]
1120 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1121 [-]: TEST      R30 1        ; if R30 then PC := 1126
1122 [-]: JMP       1126         ; PC := 1126
1123 [-]: GETGLOBAL R30 K1       ; R30 := _T
1124 [-]: GETTABLE  R30 R30 K250 ; R30 := R30["CurrentConversation"]
1125 [-]: GETTABLE  R27 R30 K251 ; R27 := R30["mSpeakerName"]
1126 [-]: GETGLOBAL R30 K1       ; R30 := _T
1127 [-]: GETTABLE  R30 R30 K65  ; R30 := R30["FishInvInfo"]
1128 [-]: GETTABLE  R28 R30 K252 ; R28 := R30["SellBtnLabel"]
1129 [-]: JMP       1176         ; PC := 1176
1130 [-]: GETUPVAL  R30 U0       ; R30 := U0
1131 [-]: GETUPVAL  R31 U1       ; R31 := U1
1132 [-]: GETTABLE  R31 R31 K3   ; R31 := R31["ENEMIES"]
1133 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1139
1134 [-]: JMP       1139         ; PC := 1139
1135 [-]: LOADK     R27 K253     ; R27 := "/Lotus/Language/Menu/EnemySelector_Title"
1136 [-]: LOADK     R28 K254     ; R28 := "/Lotus/Language/Menu/EnemySelector_SubTitle"
1137 [-]: LOADK     R29 K255     ; R29 := "/Lotus/Language/Menu/EnemySelector_Tip"
1138 [-]: JMP       1176         ; PC := 1176
1139 [-]: GETUPVAL  R30 U0       ; R30 := U0
1140 [-]: GETUPVAL  R31 U1       ; R31 := U1
1141 [-]: GETTABLE  R31 R31 K29  ; R31 := R31["DECODONATE"]
1142 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1146
1143 [-]: JMP       1146         ; PC := 1146
1144 [-]: LOADK     R28 K256     ; R28 := "/Lotus/Language/Dojo/VaultContributionDeco"
1145 [-]: JMP       1176         ; PC := 1176
1146 [-]: GETUPVAL  R30 U0       ; R30 := U0
1147 [-]: GETUPVAL  R31 U1       ; R31 := U1
1148 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["RESDONATE"]
1149 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1153
1150 [-]: JMP       1153         ; PC := 1153
1151 [-]: LOADK     R28 K257     ; R28 := "/Lotus/Language/Categories/RESOURCES"
1152 [-]: JMP       1176         ; PC := 1176
1153 [-]: GETUPVAL  R30 U0       ; R30 := U0
1154 [-]: GETUPVAL  R31 U1       ; R31 := U1
1155 [-]: GETTABLE  R31 R31 K44  ; R31 := R31["SYNDDONATE"]
1156 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1169
1157 [-]: JMP       1169         ; PC := 1169
1158 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
1159 [-]: GETGLOBAL R31 K1       ; R31 := _T
1160 [-]: GETTABLE  R31 R31 K250 ; R31 := R31["CurrentConversation"]
1161 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1162 [-]: TEST      R30 1        ; if R30 then PC := 1176
1163 [-]: JMP       1176         ; PC := 1176
1164 [-]: GETGLOBAL R30 K1       ; R30 := _T
1165 [-]: GETTABLE  R30 R30 K250 ; R30 := R30["CurrentConversation"]
1166 [-]: GETTABLE  R27 R30 K251 ; R27 := R30["mSpeakerName"]
1167 [-]: LOADK     R28 K258     ; R28 := "/Lotus/Language/Syndicates/Favors_RedeemReward"
1168 [-]: JMP       1176         ; PC := 1176
1169 [-]: GETUPVAL  R30 U11      ; R30 := U11
1170 [-]: CALL      R30 1 2      ; R30 := R30()
1171 [-]: TEST      R30 0        ; if not R30 then PC := 1175
1172 [-]: JMP       1175         ; PC := 1175
1173 [-]: LOADK     R28 K259     ; R28 := "/Lotus/Language/Dojo/Trade"
1174 [-]: JMP       1176         ; PC := 1176
1175 [-]: LOADK     R29 K260     ; R29 := "/Lotus/Language/Labels/ItemInventory_SellTip"
1176 [-]: GETUPVAL  R30 U36      ; R30 := U36
1177 [-]: GETGLOBAL R31 K81      ; R31 := 0xae91e43b
1178 [-]: SELF      R31 R31 K162 ; R32 := R31; R31 := R31[0x42b04007]
1179 [-]: MOVE      R33 R27      ; R33 := R27
1180 [-]: LOADKB    R34 0 0      ; R34 := false
1181 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
1182 [-]: GETGLOBAL R32 K81      ; R32 := 0xae91e43b
1183 [-]: SELF      R32 R32 K162 ; R33 := R32; R32 := R32[0x42b04007]
1184 [-]: MOVE      R34 R28      ; R34 := R28
1185 [-]: LOADKB    R35 0 0      ; R35 := false
1186 [-]: CALL      R32 4 0      ; R32,... := R32(R3