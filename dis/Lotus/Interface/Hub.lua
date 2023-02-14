; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  156

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  8 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.CrossPlatformUtilities"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 11 [-]: LOADK     R5 K4        ; R5 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 14 [-]: LOADK     R6 K5        ; R6 := "Lotus.Interface.LotusNetworkUtilities"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 17 [-]: LOADK     R7 K6        ; R7 := "Lotus.Interface.StoreItemUtilities"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 20 [-]: LOADK     R8 K7        ; R8 := "Lotus.Interface.CardUtilitiesRedux"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 23 [-]: LOADK     R9 K8        ; R9 := "Lotus.Powersuits.Operator.OperatorLib"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 26 [-]: LOADK     R10 K9       ; R10 := "Lotus.Interface.WorldStateUtilities"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
 29 [-]: LOADK     R11 K10      ; R11 := "Lotus.Interface.UIStyleUtilities"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
 32 [-]: LOADK     R12 K11      ; R12 := "Lotus.Scripts.Libs.QuestLib"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K0       ; R12 := 0x2d0fad09
 35 [-]: LOADK     R13 K12      ; R13 := "Lotus.Scripts.Libs.PlayerShipUtilities"
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 38 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 39 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 40 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 41 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 42 [-]: LOADK     R18 K13      ; R18 := ""
 43 [-]: LOADK     R19 K13      ; R19 := ""
 44 [-]: LOADNIL   R20 R20      ; R20 := nil
 45 [-]: GETGLOBAL R21 K14      ; R21 := 0x0469f296
 46 [-]: CALL      R21 1 2      ; R21 := R21()
 47 [-]: CONST     R22 0        ; R22 := 0.000000
 48 [-]: LOADNIL   R23 R23      ; R23 := nil
 49 [-]: LOADKB    R24 0 0      ; R24 := false
 50 [-]: LOADKB    R25 0 0      ; R25 := false
 51 [-]: LOADKB    R26 0 0      ; R26 := false
 52 [-]: CONST     R27 50       ; R27 := 50.000000
 53 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
 54 [-]: CONST     R30 0        ; R30 := 0.000000
 55 [-]: LOADNIL   R31 R34      ; R31 := R32 := R33 := R34 := nil
 56 [-]: GETGLOBAL R35 K15      ; R35 := 0xb7cbd06b
 57 [-]: CONST     R36 0        ; R36 := 0.000000
 58 [-]: CONST     R37 0        ; R37 := 0.000000
 59 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
 60 [-]: LOADKB    R36 0 0      ; R36 := false
 61 [-]: LOADNIL   R37 R37      ; R37 := nil
 62 [-]: LOADKB    R38 1 0      ; R38 := true
 63 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 64 [-]: CONST     R40 50       ; R40 := 50.000000
 65 [-]: NEWTABLE  R41 0 3      ; R41 := {}
 66 [-]: SETTABLE  R41 K16 K17  ; R41["host"] := nil
 67 [-]: SETTABLE  R41 K18 K17  ; R41["player"] := nil
 68 [-]: SETTABLE  R41 K19 K20  ; R41["loadoutDirty"] := false
 69 [-]: LOADKB    R42 0 0      ; R42 := false
 70 [-]: CONST     R43 0        ; R43 := 0.000000
 71 [-]: CONST     R44 0        ; R44 := 0.000000
 72 [-]: NEWTABLE  R45 0 19     ; R45 := {}
 73 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
 74 [-]: LOADK     R47 K23      ; R47 := "DefaultSpawn"
 75 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 76 [-]: SETTABLE  R45 K22 R46  ; R45[0.000000] := R46
 77 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
 78 [-]: LOADK     R47 K25      ; R47 := "NavigationSpawn"
 79 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 80 [-]: SETTABLE  R45 K24 R46  ; R45[1.000000] := R46
 81 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
 82 [-]: LOADK     R47 K27      ; R47 := "ConclaveSpawn"
 83 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 84 [-]: SETTABLE  R45 K26 R46  ; R45[2.000000] := R46
 85 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
 86 [-]: LOADK     R47 K29      ; R47 := "LibrarySpawn"
 87 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 88 [-]: SETTABLE  R45 K28 R46  ; R45[3.000000] := R46
 89 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
 90 [-]: LOADK     R47 K31      ; R47 := "ChallengeSpawn"
 91 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 92 [-]: SETTABLE  R45 K30 R46  ; R45[4.000000] := R46
 93 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
 94 [-]: LOADK     R47 K33      ; R47 := "SimulacrumSpawn"
 95 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 96 [-]: SETTABLE  R45 K32 R46  ; R45[5.000000] := R46
 97 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
 98 [-]: LOADK     R47 K35      ; R47 := "TradeSpawn"
 99 [-]: CALL      R46 2 2      ; R46 := R46(R47)
100 [-]: SETTABLE  R45 K34 R46  ; R45[6.000000] := R46
101 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
102 [-]: LOADK     R47 K37      ; R47 := "SudaRoomSpawn"
103 [-]: CALL      R46 2 2      ; R46 := R46(R47)
104 [-]: SETTABLE  R45 K36 R46  ; R45[10.000000] := R46
105 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
106 [-]: LOADK     R47 K39      ; R47 := "PerrinRoomSpawn"
107 [-]: CALL      R46 2 2      ; R46 := R46(R47)
108 [-]: SETTABLE  R45 K38 R46  ; R45[11.000000] := R46
109 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
110 [-]: LOADK     R47 K41      ; R47 := "LokaRoomSpawn"
111 [-]: CALL      R46 2 2      ; R46 := R46(R47)
112 [-]: SETTABLE  R45 K40 R46  ; R45[12.000000] := R46
113 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
114 [-]: LOADK     R47 K43      ; R47 := "VeilRoomSpawn"
115 [-]: CALL      R46 2 2      ; R46 := R46(R47)
116 [-]: SETTABLE  R45 K42 R46  ; R45[13.000000] := R46
117 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
118 [-]: LOADK     R47 K45      ; R47 := "ArbitersRoomSpawn"
119 [-]: CALL      R46 2 2      ; R46 := R46(R47)
120 [-]: SETTABLE  R45 K44 R46  ; R45[14.000000] := R46
121 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
122 [-]: LOADK     R47 K47      ; R47 := "MeridianRoomSpawn"
123 [-]: CALL      R46 2 2      ; R46 := R46(R47)
124 [-]: SETTABLE  R45 K46 R46  ; R45[15.000000] := R46
125 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
126 [-]: LOADK     R47 K49      ; R47 := "OstronSpawn"
127 [-]: CALL      R46 2 2      ; R46 := R46(R47)
128 [-]: SETTABLE  R45 K48 R46  ; R45[16.000000] := R46
129 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
130 [-]: LOADK     R47 K51      ; R47 := "QuillsSpawn"
131 [-]: CALL      R46 2 2      ; R46 := R46(R47)
132 [-]: SETTABLE  R45 K50 R46  ; R45[17.000000] := R46
133 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
134 [-]: LOADK     R47 K53      ; R47 := "SolarisSpawn"
135 [-]: CALL      R46 2 2      ; R46 := R46(R47)
136 [-]: SETTABLE  R45 K52 R46  ; R45[18.000000] := R46
137 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
138 [-]: LOADK     R47 K55      ; R47 := "VentKidsSpawn"
139 [-]: CALL      R46 2 2      ; R46 := R46(R47)
140 [-]: SETTABLE  R45 K54 R46  ; R45[19.000000] := R46
141 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
142 [-]: LOADK     R47 K57      ; R47 := "VoxSpawn"
143 [-]: CALL      R46 2 2      ; R46 := R46(R47)
144 [-]: SETTABLE  R45 K56 R46  ; R45[20.000000] := R46
145 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
146 [-]: LOADK     R47 K59      ; R47 := "EntratiSpawn"
147 [-]: CALL      R46 2 2      ; R46 := R46(R47)
148 [-]: SETTABLE  R45 K58 R46  ; R45[21.000000] := R46
149 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
150 [-]: LOADK     R47 K61      ; R47 := "NecraloidSpawn"
151 [-]: CALL      R46 2 2      ; R46 := R46(R47)
152 [-]: SETTABLE  R45 K60 R46  ; R45[22.000000] := R46
153 [-]: GETGLOBAL R46 K14      ; R46 := 0x0469f296
154 [-]: LOADK     R47 K63      ; R47 := "PrimeVaultTraderSpawn"
155 [-]: CALL      R46 2 2      ; R46 := R46(R47)
156 [-]: SETTABLE  R45 K62 R46  ; R45[23.000000] := R46
157 [-]: GETGLOBAL R46 K64      ; R46 := 0x7ed0a956
158 [-]: LOADK     R47 K65      ; R47 := "/Lotus/Types/Friendly/Agents/DarvoDefenseAgent"
159 [-]: CALL      R46 2 2      ; R46 := R46(R47)
160 [-]: NEWTABLE  R47 4 0      ; R47 := {}
161 [-]: GETGLOBAL R48 K14      ; R48 := 0x0469f296
162 [-]: LOADK     R49 K66      ; R49 := "DarvoDecoration"
163 [-]: CALL      R48 2 2      ; R48 := R48(R49)
164 [-]: GETGLOBAL R49 K14      ; R49 := 0x0469f296
165 [-]: LOADK     R50 K67      ; R50 := "DarvoObjectiveMarker"
166 [-]: CALL      R49 2 2      ; R49 := R49(R50)
167 [-]: GETGLOBAL R50 K14      ; R50 := 0x0469f296
168 [-]: LOADK     R51 K68      ; R51 := "DarvoStoreAction"
169 [-]: CALL      R50 2 2      ; R50 := R50(R51)
170 [-]: GETGLOBAL R51 K14      ; R51 := 0x0469f296
171 [-]: LOADK     R52 K69      ; R52 := "DarvoGreetingTrigger"
172 [-]: CALL      R51 2 2      ; R51 := R51(R52)
173 [-]: GETGLOBAL R52 K14      ; R52 := 0x0469f296
174 [-]: LOADK     R53 K70      ; R53 := "DarvoStoreConsoleTrigger"
175 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
176 [-]: SETLIST   R47 0 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 0
177 [-]: NEWTABLE  R48 0 2      ; R48 := {}
178 [-]: SETTABLE  R48 K71 K30  ; R48["switchItemTime"] := 4.000000
179 [-]: SETTABLE  R48 K72 K73  ; R48["fadeTime"] := 0.500000
180 [-]: NEWTABLE  R49 0 5      ; R49 := {}
181 [-]: SETTABLE  R49 K74 K75  ; R49["maxDistance"] := 8.000000
182 [-]: SETTABLE  R49 K76 K77  ; R49["minDistance"] := 1.500000
183 [-]: SETTABLE  R49 K71 K30  ; R49["switchItemTime"] := 4.000000
184 [-]: SETTABLE  R49 K72 K73  ; R49["fadeTime"] := 0.500000
185 [-]: SETTABLE  R49 K78 K79  ; R49["displayScale"] := 50.000000
186 [-]: GETGLOBAL R50 K80      ; R50 := 0xb009bbc6
187 [-]: LOADK     R51 K81      ; R51 := "/Lotus/Types/Game/Store/TradingStoreManifest"
188 [-]: CALL      R50 2 2      ; R50 := R50(R51)
189 [-]: NEWTABLE  R51 0 5      ; R51 := {}
190 [-]: SETTABLE  R51 K82 K17  ; R51["FinalizeTrade"] := nil
191 [-]: SETTABLE  R51 K83 K17  ; R51["InTradeZone"] := nil
192 [-]: SETTABLE  R51 K84 K17  ; R51["tradeZoneTimerId"] := nil
193 [-]: SETTABLE  R51 K85 K17  ; R51["TimerCheckInTradeZone"] := nil
194 [-]: SETTABLE  R51 K86 K87  ; R51["tradingZone"] := "Concourse"
195 [-]: NEWTABLE  R52 0 0      ; R52 := {}
196 [-]: CONST     R53 0        ; R53 := 0.000000
197 [-]: GETGLOBAL R54 K64      ; R54 := 0x7ed0a956
198 [-]: LOADK     R55 K88      ; R55 := "/Lotus/Types/Keys/PriestFrameQuest/PriestQuestKeyChain"
199 [-]: CALL      R54 2 2      ; R54 := R54(R55)
200 [-]: GETGLOBAL R55 K64      ; R55 := 0x7ed0a956
201 [-]: LOADK     R56 K89      ; R56 := "/Lotus/Types/Friendly/Tenno/FriendlyTennoAvatar"
202 [-]: CALL      R55 2 2      ; R55 := R55(R56)
203 [-]: GETGLOBAL R56 K64      ; R56 := 0x7ed0a956
204 [-]: LOADK     R57 K90      ; R57 := "/Lotus/Types/Player/TennoAvatarArsenal"
205 [-]: CALL      R56 2 2      ; R56 := R56(R57)
206 [-]: GETGLOBAL R57 K64      ; R57 := 0x7ed0a956
207 [-]: LOADK     R58 K91      ; R58 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
208 [-]: CALL      R57 2 2      ; R57 := R57(R58)
209 [-]: GETGLOBAL R58 K64      ; R58 := 0x7ed0a956
210 [-]: LOADK     R59 K92      ; R59 := "/Lotus/Types/Game/CrewShip/RailJack/RailJackAvatar"
211 [-]: CALL      R58 2 2      ; R58 := R58(R59)
212 [-]: GETGLOBAL R59 K64      ; R59 := 0x7ed0a956
213 [-]: LOADK     R60 K93      ; R60 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
214 [-]: CALL      R59 2 2      ; R59 := R59(R60)
215 [-]: LOADNIL   R60 R61      ; R60 := R61 := nil
216 [-]: LOADKB    R62 1 0      ; R62 := true
217 [-]: NEWTABLE  R63 0 9      ; R63 := {}
218 [-]: GETGLOBAL R64 K64      ; R64 := 0x7ed0a956
219 [-]: LOADK     R65 K95      ; R65 := "/Lotus/Fx/Levels/Hub/BlessingDevice/BlessingBestowerSpawner"
220 [-]: CALL      R64 2 2      ; R64 := R64(R65)
221 [-]: SETTABLE  R63 K94 R64  ; R63["blesserFx"] := R64
222 [-]: GETGLOBAL R64 K64      ; R64 := 0x7ed0a956
223 [-]: LOADK     R65 K97      ; R65 := "/Lotus/Fx/Levels/Hub/BlessingDevice/BlessingReceiverSpawner"
224 [-]: CALL      R64 2 2      ; R64 := R64(R65)
225 [-]: SETTABLE  R63 K96 R64  ; R63["blesseeFx"] := R64
226 [-]: GETGLOBAL R64 K64      ; R64 := 0x7ed0a956
227 [-]: LOADK     R65 K99      ; R65 := "/Lotus/Sounds/UI/NewUI/BlessingDeviceMenu/BlessingApplied"
228 [-]: CALL      R64 2 2      ; R64 := R64(R65)
229 [-]: SETTABLE  R63 K98 R64  ; R63["blessSound"] := R64
230 [-]: NEWTABLE  R64 0 6      ; R64 := {}
231 [-]: GETGLOBAL R65 K64      ; R65 := 0x7ed0a956
232 [-]: LOADK     R66 K102     ; R66 := "/Lotus/Types/StoreItems/Boosters/AffinityBlessingStoreItem"
233 [-]: CALL      R65 2 2      ; R65 := R65(R66)
234 [-]: SETTABLE  R64 K101 R65 ; R64["blessxp"] := R65
235 [-]: GETGLOBAL R65 K64      ; R65 := 0x7ed0a956
236 [-]: LOADK     R66 K104     ; R66 := "/Lotus/Types/StoreItems/Boosters/CreditBlessingStoreItem"
237 [-]: CALL      R65 2 2      ; R65 := R65(R66)
238 [-]: SETTABLE  R64 K103 R65 ; R64["blesscred"] := R65
239 [-]: GETGLOBAL R65 K64      ; R65 := 0x7ed0a956
240 [-]: LOADK     R66 K106     ; R66 := "/Lotus/Types/StoreItems/Boosters/ResourceDropChanceBlessingStoreItem"
241 [-]: CALL      R65 2 2      ; R65 := R65(R66)
242 [-]: SETTABLE  R64 K105 R65 ; R64["blessres"] := R65
243 [-]: GETGLOBAL R65 K64      ; R65 := 0x7ed0a956
244 [-]: LOADK     R66 K108     ; R66 := "/Lotus/Types/StoreItems/Boosters/DamageBlessingStoreItem"
245 [-]: CALL      R65 2 2      ; R65 := R65(R66)
246 [-]: SETTABLE  R64 K107 R65 ; R64["blessdmg"] := R65
247 [-]: GETGLOBAL R65 K64      ; R65 := 0x7ed0a956
248 [-]: LOADK     R66 K110     ; R66 := "/Lotus/Types/StoreItems/Boosters/HealthBlessingStoreItem"
249 [-]: CALL      R65 2 2      ; R65 := R65(R66)
250 [-]: SETTABLE  R64 K109 R65 ; R64["blesshp"] := R65
251 [-]: GETGLOBAL R65 K64      ; R65 := 0x7ed0a956
252 [-]: LOADK     R66 K112     ; R66 := "/Lotus/Types/StoreItems/Boosters/ShieldBlessingStoreItem"
253 [-]: CALL      R65 2 2      ; R65 := R65(R66)
254 [-]: SETTABLE  R64 K111 R65 ; R64["blessshld"] := R65
255 [-]: SETTABLE  R63 K100 R64 ; R63["boosters"] := R64
256 [-]: GETGLOBAL R64 K64      ; R64 := 0x7ed0a956
257 [-]: LOADK     R65 K114     ; R65 := "/Lotus/Interface/MasteryBlessingPopUp.swf"
258 [-]: CALL      R64 2 2      ; R64 := R64(R65)
259 [-]: SETTABLE  R63 K113 R64 ; R63["rewardsMovie"] := R64
260 [-]: GETGLOBAL R64 K64      ; R64 := 0x7ed0a956
261 [-]: LOADK     R65 K116     ; R65 := "/Lotus/Sounds/Dialog/HubAnnouncements/HubBlessing"
262 [-]: CALL      R64 2 2      ; R64 := R64(R65)
263 [-]: SETTABLE  R63 K115 R64 ; R63["transmission"] := R64
264 [-]: SETTABLE  R63 K117 K118; R63["duration"] := 10800.000000
265 [-]: GETGLOBAL R64 K64      ; R64 := 0x7ed0a956
266 [-]: LOADK     R65 K120     ; R65 := "/EE/Types/Engine/Decoration"
267 [-]: CALL      R64 2 2      ; R64 := R64(R65)
268 [-]: SETTABLE  R63 K119 R64 ; R63["statueAvatarType"] := R64
269 [-]: GETGLOBAL R64 K64      ; R64 := 0x7ed0a956
270 [-]: LOADK     R65 K122     ; R65 := "/Lotus/Animations/Poses/Tenno/FrostPrime_anim.fbx"
271 [-]: CALL      R64 2 2      ; R64 := R64(R65)
272 [-]: SETTABLE  R63 K121 R64 ; R63["statueAnim"] := R64
273 [-]: GETGLOBAL R64 K123     ; R64 := 0x88efc25e
274 [-]: LOADK     R65 K124     ; R65 := "/Lotus/Powersuits/Fairy/FairyFlightAnimController"
275 [-]: CALL      R64 2 2      ; R64 := R64(R65)
276 [-]: GETGLOBAL R65 K123     ; R65 := 0x88efc25e
277 [-]: LOADK     R66 K125     ; R66 := "/Lotus/Types/Player/SpaceBattle/SpaceMoveCameraController"
278 [-]: CALL      R65 2 2      ; R65 := R65(R66)
279 [-]: GETGLOBAL R66 K123     ; R66 := 0x88efc25e
280 [-]: LOADK     R67 K126     ; R67 := "/Lotus/Powersuits/Fairy/FlightMotionController"
281 [-]: CALL      R66 2 2      ; R66 := R66(R67)
282 [-]: GETGLOBAL R67 K64      ; R67 := 0x7ed0a956
283 [-]: LOADK     R68 K127     ; R68 := "/Lotus/Types/Friendly/Agents/DarvoDeco"
284 [-]: CALL      R67 2 2      ; R67 := R67(R68)
285 [-]: GETGLOBAL R68 K64      ; R68 := 0x7ed0a956
286 [-]: LOADK     R69 K128     ; R69 := "/Lotus/Characters/Tenno/Outcast/TeshinPostNewWarMat"
287 [-]: CALL      R68 2 2      ; R68 := R68(R69)
288 [-]: NEWTABLE  R69 0 0      ; R69 := {}
289 [-]: GETGLOBAL R70 K64      ; R70 := 0x7ed0a956
290 [-]: LOADK     R71 K129     ; R71 := "/Lotus/Types/Restoratives/Deployables/SyndicateEnergyMiniGame"
291 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
292 [-]: SETLIST   R69 0 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 0
293 [-]: CONST     R70 4        ; R70 := 4.000000
294 [-]: GETGLOBAL R71 K130     ; R71 := 0xa421af95
295 [-]: CONST     R72 0        ; R72 := 0.500000
296 [-]: LOADK     R73 K131     ; R73 := -0.100000
297 [-]: LOADK     R74 K132     ; R74 := -1.300000
298 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
299 [-]: GETGLOBAL R72 K130     ; R72 := 0xa421af95
300 [-]: CONST     R73 0        ; R73 := 0.000000
301 [-]: CONST     R74 1        ; R74 := 1.500000
302 [-]: CONST     R75 0        ; R75 := 0.000000
303 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
304 [-]: LOADK     R73 K133     ; R73 := "SolNode801"
305 [-]: LOADK     R74 K134     ; R74 := "SolNode802"
306 [-]: CONST     R75 260      ; R75 := 260.000000
307 [-]: LOADNIL   R76 R80      ; R76 := R77 := R78 := R79 := R80 := nil
308 [-]: LOADK     R81 K135     ; R81 := "TL21Start"
309 [-]: LOADK     R82 K136     ; R82 := "TL21End"
310 [-]: GETGLOBAL R83 K14      ; R83 := 0x0469f296
311 [-]: LOADK     R84 K137     ; R84 := "HubIgnoreNearCull"
312 [-]: CALL      R83 2 2      ; R83 := R83(R84)
313 [-]: CLOSURE   R84 0        ; R84 := closure(Function #1)
314 [-]: CLOSURE   R85 1        ; R85 := closure(Function #2)
315 [-]: CLOSURE   R86 2        ; R86 := closure(Function #3)
316 [-]: MOVE      R0 R85       ; R0 := R85
317 [-]: SETGLOBAL R86 K138     ; OnArbiterConnect := R86
318 [-]: CLOSURE   R86 3        ; R86 := closure(Function #4)
319 [-]: CLOSURE   R87 4        ; R87 := closure(Function #5)
320 [-]: MOVE      R0 R64       ; R0 := R64
321 [-]: MOVE      R0 R66       ; R0 := R66
322 [-]: MOVE      R0 R65       ; R0 := R65
323 [-]: GETGLOBAL R88 K139     ; R88 := _T
324 [-]: SETTABLE  R88 K140 R87 ; R88["SetForcedFlying"] := R87
325 [-]: CLOSURE   R88 5        ; R88 := closure(Function #6)
326 [-]: CLOSURE   R89 6        ; R89 := closure(Function #7)
327 [-]: MOVE      R0 R39       ; R0 := R39
328 [-]: MOVE      R0 R56       ; R0 := R56
329 [-]: MOVE      R0 R83       ; R0 := R83
330 [-]: MOVE      R0 R86       ; R0 := R86
331 [-]: MOVE      R0 R55       ; R0 := R55
332 [-]: CLOSURE   R90 7        ; R90 := closure(Function #8)
333 [-]: MOVE      R0 R89       ; R0 := R89
334 [-]: SETGLOBAL R90 K141     ; UpdateAvatarList := R90
335 [-]: CLOSURE   R90 8        ; R90 := closure(Function #9)
336 [-]: MOVE      R0 R77       ; R0 := R77
337 [-]: MOVE      R0 R18       ; R0 := R18
338 [-]: SETGLOBAL R90 K142     ; Shutdown := R90
339 [-]: NEWTABLE  R90 0 0      ; R90 := {}
340 [-]: CONST     R91 1        ; R91 := 1.000000
341 [-]: LOADNIL   R92 R93      ; R92 := R93 := nil
342 [-]: CLOSURE   R94 9        ; R94 := closure(Function #10)
343 [-]: MOVE      R0 R92       ; R0 := R92
344 [-]: MOVE      R0 R93       ; R0 := R93
345 [-]: MOVE      R0 R90       ; R0 := R90
346 [-]: CLOSURE   R95 10       ; R95 := closure(Function #11)
347 [-]: MOVE      R0 R90       ; R0 := R90
348 [-]: MOVE      R0 R91       ; R0 := R91
349 [-]: CLOSURE   R96 11       ; R96 := closure(Function #12)
350 [-]: MOVE      R0 R95       ; R0 := R95
351 [-]: MOVE      R0 R92       ; R0 := R92
352 [-]: MOVE      R0 R93       ; R0 := R93
353 [-]: MOVE      R0 R1        ; R0 := R1
354 [-]: MOVE      R0 R90       ; R0 := R90
355 [-]: CLOSURE   R97 12       ; R97 := closure(Function #13)
356 [-]: MOVE      R0 R1        ; R0 := R1
357 [-]: CLOSURE   R98 13       ; R98 := closure(Function #14)
358 [-]: MOVE      R0 R44       ; R0 := R44
359 [-]: MOVE      R0 R89       ; R0 := R89
360 [-]: MOVE      R0 R28       ; R0 := R28
361 [-]: MOVE      R0 R10       ; R0 := R10
362 [-]: MOVE      R0 R43       ; R0 := R43
363 [-]: MOVE      R0 R0        ; R0 := R0
364 [-]: MOVE      R0 R36       ; R0 := R36
365 [-]: MOVE      R0 R1        ; R0 := R1
366 [-]: MOVE      R0 R53       ; R0 := R53
367 [-]: MOVE      R0 R31       ; R0 := R31
368 [-]: MOVE      R0 R32       ; R0 := R32
369 [-]: MOVE      R0 R27       ; R0 := R27
370 [-]: MOVE      R0 R35       ; R0 := R35
371 [-]: MOVE      R0 R38       ; R0 := R38
372 [-]: MOVE      R0 R62       ; R0 := R62
373 [-]: MOVE      R0 R4        ; R0 := R4
374 [-]: MOVE      R0 R5        ; R0 := R5
375 [-]: MOVE      R0 R94       ; R0 := R94
376 [-]: MOVE      R0 R97       ; R0 := R97
377 [-]: SETGLOBAL R98 K143     ; Initialize := R98
378 [-]: CLOSURE   R98 14       ; R98 := closure(Function #15)
379 [-]: MOVE      R0 R2        ; R0 := R2
380 [-]: MOVE      R0 R28       ; R0 := R28
381 [-]: CLOSURE   R99 15       ; R99 := closure(Function #16)
382 [-]: MOVE      R0 R0        ; R0 := R0
383 [-]: MOVE      R0 R48       ; R0 := R48
384 [-]: CLOSURE   R100 16      ; R100 := closure(Function #17)
385 [-]: MOVE      R0 R1        ; R0 := R1
386 [-]: MOVE      R0 R57       ; R0 := R57
387 [-]: MOVE      R0 R2        ; R0 := R2
388 [-]: MOVE      R0 R50       ; R0 := R50
389 [-]: MOVE      R0 R6        ; R0 := R6
390 [-]: MOVE      R0 R28       ; R0 := R28
391 [-]: MOVE      R0 R0        ; R0 := R0
392 [-]: MOVE      R0 R49       ; R0 := R49
393 [-]: CLOSURE   R101 17      ; R101 := closure(Function #18)
394 [-]: CLOSURE   R102 18      ; R102 := closure(Function #19)
395 [-]: MOVE      R0 R1        ; R0 := R1
396 [-]: MOVE      R0 R14       ; R0 := R14
397 [-]: MOVE      R0 R13       ; R0 := R13
398 [-]: MOVE      R0 R53       ; R0 := R53
399 [-]: MOVE      R0 R15       ; R0 := R15
400 [-]: MOVE      R0 R98       ; R0 := R98
401 [-]: CLOSURE   R103 19      ; R103 := closure(Function #20)
402 [-]: CLOSURE   R104 20      ; R104 := closure(Function #21)
403 [-]: MOVE      R0 R37       ; R0 := R37
404 [-]: MOVE      R0 R0        ; R0 := R0
405 [-]: CLOSURE   R105 21      ; R105 := closure(Function #22)
406 [-]: MOVE      R0 R31       ; R0 := R31
407 [-]: MOVE      R0 R37       ; R0 := R37
408 [-]: MOVE      R0 R0        ; R0 := R0
409 [-]: MOVE      R0 R104      ; R0 := R104
410 [-]: CONST     R106 25      ; R106 := 25.000000
411 [-]: CONST     R107 1       ; R107 := 1.000000
412 [-]: GETTABLE  R108 R1 K144 ; R108 := R1[0x15ba5fe6]
413 [-]: CONST     R109 90      ; R109 := 90.000000
414 [-]: CALL      R108 2 2     ; R108 := R108(R109)
415 [-]: GETGLOBAL R109 K130    ; R109 := 0xa421af95
416 [-]: CONST     R110 0       ; R110 := 0.000000
417 [-]: LOADK     R111 K145    ; R111 := 0.300000
418 [-]: CONST     R112 0       ; R112 := 0.000000
419 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
420 [-]: GETGLOBAL R110 K146    ; R110 := 0x5bced4c4
421 [-]: GETTABLE  R110 R110 K147; R110 := R110[0x00fa6bf1]
422 [-]: MUL       R111 R108 K73; R111 := R108 * 0.500000
423 [-]: CALL      R110 2 2     ; R110 := R110(R111)
424 [-]: GETGLOBAL R111 K130    ; R111 := 0xa421af95
425 [-]: CALL      R111 1 2     ; R111 := R111()
426 [-]: GETGLOBAL R112 K130    ; R112 := 0xa421af95
427 [-]: CALL      R112 1 2     ; R112 := R112()
428 [-]: GETGLOBAL R113 K130    ; R113 := 0xa421af95
429 [-]: CALL      R113 1 2     ; R113 := R113()
430 [-]: CLOSURE   R114 22      ; R114 := closure(Function #23)
431 [-]: MOVE      R0 R33       ; R0 := R33
432 [-]: MOVE      R0 R32       ; R0 := R32
433 [-]: MOVE      R0 R107      ; R0 := R107
434 [-]: MOVE      R0 R17       ; R0 := R17
435 [-]: MOVE      R0 R106      ; R0 := R106
436 [-]: MOVE      R0 R16       ; R0 := R16
437 [-]: MOVE      R0 R14       ; R0 := R14
438 [-]: MOVE      R0 R13       ; R0 := R13
439 [-]: MOVE      R0 R15       ; R0 := R15
440 [-]: MOVE      R0 R111      ; R0 := R111
441 [-]: MOVE      R0 R72       ; R0 := R72
442 [-]: MOVE      R0 R110      ; R0 := R110
443 [-]: MOVE      R0 R102      ; R0 := R102
444 [-]: MOVE      R0 R112      ; R0 := R112
445 [-]: MOVE      R0 R109      ; R0 := R109
446 [-]: MOVE      R0 R99       ; R0 := R99
447 [-]: MOVE      R0 R27       ; R0 := R27
448 [-]: MOVE      R0 R36       ; R0 := R36
449 [-]: MOVE      R0 R101      ; R0 := R101
450 [-]: MOVE      R0 R100      ; R0 := R100
451 [-]: MOVE      R0 R49       ; R0 := R49
452 [-]: MOVE      R0 R1        ; R0 := R1
453 [-]: MOVE      R0 R103      ; R0 := R103
454 [-]: MOVE      R0 R113      ; R0 := R113
455 [-]: CLOSURE   R115 23      ; R115 := closure(Function #24)
456 [-]: CLOSURE   R116 24      ; R116 := closure(Function #25)
457 [-]: MOVE      R0 R39       ; R0 := R39
458 [-]: SETGLOBAL R116 K148    ; RefreshLeaderBoards := R116
459 [-]: CLOSURE   R116 25      ; R116 := closure(Function #26)
460 [-]: MOVE      R0 R39       ; R0 := R39
461 [-]: MOVE      R0 R40       ; R0 := R40
462 [-]: MOVE      R0 R55       ; R0 := R55
463 [-]: MOVE      R0 R16       ; R0 := R16
464 [-]: MOVE      R0 R115      ; R0 := R115
465 [-]: MOVE      R0 R17       ; R0 := R17
466 [-]: MOVE      R0 R3        ; R0 := R3
467 [-]: MOVE      R0 R14       ; R0 := R14
468 [-]: MOVE      R0 R88       ; R0 := R88
469 [-]: MOVE      R0 R87       ; R0 := R87
470 [-]: MOVE      R0 R64       ; R0 := R64
471 [-]: MOVE      R0 R114      ; R0 := R114
472 [-]: CLOSURE   R117 26      ; R117 := closure(Function #27)
473 [-]: MOVE      R0 R24       ; R0 := R24
474 [-]: MOVE      R0 R20       ; R0 := R20
475 [-]: MOVE      R0 R21       ; R0 := R21
476 [-]: MOVE      R0 R22       ; R0 := R22
477 [-]: MOVE      R0 R19       ; R0 := R19
478 [-]: MOVE      R0 R43       ; R0 := R43
479 [-]: MOVE      R0 R1        ; R0 := R1
480 [-]: MOVE      R0 R0        ; R0 := R0
481 [-]: CLOSURE   R118 27      ; R118 := closure(Function #28)
482 [-]: MOVE      R0 R97       ; R0 := R97
483 [-]: SETGLOBAL R118 K149    ; onViewportSizeChanged := R118
484 [-]: CLOSURE   R118 28      ; R118 := closure(Function #29)
485 [-]: MOVE      R0 R26       ; R0 := R26
486 [-]: LOADNIL   R119 R119    ; R119 := nil
487 [-]: CLOSURE   R120 29      ; R120 := closure(Function #30)
488 [-]: SETGLOBAL R120 K150    ; Rejected := R120
489 [-]: CLOSURE   R120 30      ; R120 := closure(Function #31)
490 [-]: MOVE      R0 R119      ; R0 := R119
491 [-]: LOADK     R121 K13     ; R121 := ""
492 [-]: LOADNIL   R122 R122    ; R122 := nil
493 [-]: CLOSURE   R123 31      ; R123 := closure(Function #32)
494 [-]: MOVE      R0 R33       ; R0 := R33
495 [-]: MOVE      R0 R122      ; R0 := R122
496 [-]: MOVE      R0 R30       ; R0 := R30
497 [-]: MOVE      R0 R1        ; R0 := R1
498 [-]: MOVE      R0 R121      ; R0 := R121
499 [-]: MOVE      R0 R120      ; R0 := R120
500 [-]: CLOSURE   R124 32      ; R124 := closure(Function #33)
501 [-]: CLOSURE   R125 33      ; R125 := closure(Function #34)
502 [-]: SETGLOBAL R125 K151    ; ConfirmStartDuel := R125
503 [-]: CLOSURE   R125 34      ; R125 := closure(Function #35)
504 [-]: MOVE      R0 R29       ; R0 := R29
505 [-]: MOVE      R0 R1        ; R0 := R1
506 [-]: CLOSURE   R126 35      ; R126 := closure(Function #36)
507 [-]: CLOSURE   R127 36      ; R127 := closure(Function #37)
508 [-]: SETGLOBAL R127 K152    ; OnHubData := R127
509 [-]: CLOSURE   R127 37      ; R127 := closure(Function #38)
510 [-]: CLOSURE   R128 38      ; R128 := closure(Function #39)
511 [-]: MOVE      R0 R52       ; R0 := R52
512 [-]: CLOSURE   R129 39      ; R129 := closure(Function #40)
513 [-]: MOVE      R0 R124      ; R0 := R124
514 [-]: MOVE      R0 R126      ; R0 := R126
515 [-]: MOVE      R0 R125      ; R0 := R125
516 [-]: MOVE      R0 R127      ; R0 := R127
517 [-]: MOVE      R0 R128      ; R0 := R128
518 [-]: MOVE      R0 R1        ; R0 := R1
519 [-]: SETGLOBAL R129 K153    ; OnRelayP2PData := R129
520 [-]: CLOSURE   R77 40       ; R77 := closure(Function #41)
521 [-]: CLOSURE   R129 41      ; R129 := closure(Function #42)
522 [-]: MOVE      R0 R4        ; R0 := R4
523 [-]: SETGLOBAL R129 K154    ; ActiveQuestLoaded := R129
524 [-]: CLOSURE   R129 42      ; R129 := closure(Function #43)
525 [-]: MOVE      R0 R4        ; R0 := R4
526 [-]: MOVE      R0 R5        ; R0 := R5
527 [-]: CLOSURE   R130 43      ; R130 := closure(Function #44)
528 [-]: MOVE      R0 R84       ; R0 := R84
529 [-]: MOVE      R0 R1        ; R0 := R1
530 [-]: LOADKB    R131 0 0     ; R131 := false
531 [-]: LOADKB    R132 0 0     ; R132 := false
532 [-]: CLOSURE   R133 44      ; R133 := closure(Function #45)
533 [-]: MOVE      R0 R32       ; R0 := R32
534 [-]: MOVE      R0 R4        ; R0 := R4
535 [-]: MOVE      R0 R35       ; R0 := R35
536 [-]: MOVE      R0 R0        ; R0 := R0
537 [-]: MOVE      R0 R34       ; R0 := R34
538 [-]: MOVE      R0 R33       ; R0 := R33
539 [-]: MOVE      R0 R116      ; R0 := R116
540 [-]: MOVE      R0 R117      ; R0 := R117
541 [-]: MOVE      R0 R118      ; R0 := R118
542 [-]: MOVE      R0 R131      ; R0 := R131
543 [-]: MOVE      R0 R77       ; R0 := R77
544 [-]: MOVE      R0 R89       ; R0 := R89
545 [-]: MOVE      R0 R1        ; R0 := R1
546 [-]: MOVE      R0 R68       ; R0 := R68
547 [-]: MOVE      R0 R132      ; R0 := R132
548 [-]: MOVE      R0 R44       ; R0 := R44
549 [-]: MOVE      R0 R25       ; R0 := R25
550 [-]: MOVE      R0 R123      ; R0 := R123
551 [-]: MOVE      R0 R129      ; R0 := R129
552 [-]: MOVE      R0 R38       ; R0 := R38
553 [-]: MOVE      R0 R105      ; R0 := R105
554 [-]: MOVE      R0 R62       ; R0 := R62
555 [-]: MOVE      R0 R63       ; R0 := R63
556 [-]: MOVE      R0 R130      ; R0 := R130
557 [-]: MOVE      R0 R78       ; R0 := R78
558 [-]: MOVE      R0 R79       ; R0 := R79
559 [-]: MOVE      R0 R18       ; R0 := R18
560 [-]: SETGLOBAL R133 K155    ; Update := R133
561 [-]: CLOSURE   R133 45      ; R133 := closure(Function #46)
562 [-]: MOVE      R0 R18       ; R0 := R18
563 [-]: MOVE      R0 R19       ; R0 := R19
564 [-]: MOVE      R0 R22       ; R0 := R22
565 [-]: MOVE      R0 R4        ; R0 := R4
566 [-]: MOVE      R0 R9        ; R0 := R9
567 [-]: SETGLOBAL R133 K156    ; SetLocation := R133
568 [-]: CLOSURE   R133 46      ; R133 := closure(Function #47)
569 [-]: MOVE      R0 R73       ; R0 := R73
570 [-]: MOVE      R0 R74       ; R0 := R74
571 [-]: MOVE      R0 R45       ; R0 := R45
572 [-]: CLOSURE   R134 47      ; R134 := closure(Function #48)
573 [-]: MOVE      R0 R41       ; R0 := R41
574 [-]: SETGLOBAL R134 K157    ; OnSquadLoadoutChanged := R134
575 [-]: CLOSURE   R134 48      ; R134 := closure(Function #49)
576 [-]: CLOSURE   R135 49      ; R135 := closure(Function #50)
577 [-]: MOVE      R0 R42       ; R0 := R42
578 [-]: SETGLOBAL R135 K158    ; OnOrbiterPlayersChanged := R135
579 [-]: CLOSURE   R135 50      ; R135 := closure(Function #51)
580 [-]: SETGLOBAL R135 K159    ; OnHostShipSynced := R135
581 [-]: CLOSURE   R135 51      ; R135 := closure(Function #52)
582 [-]: MOVE      R0 R71       ; R0 := R71
583 [-]: CLOSURE   R136 52      ; R136 := closure(Function #53)
584 [-]: MOVE      R0 R23       ; R0 := R23
585 [-]: MOVE      R0 R11       ; R0 := R11
586 [-]: MOVE      R0 R12       ; R0 := R12
587 [-]: MOVE      R0 R135      ; R0 := R135
588 [-]: MOVE      R0 R134      ; R0 := R134
589 [-]: MOVE      R0 R4        ; R0 := R4
590 [-]: MOVE      R0 R54       ; R0 := R54
591 [-]: MOVE      R0 R41       ; R0 := R41
592 [-]: MOVE      R0 R8        ; R0 := R8
593 [-]: MOVE      R0 R42       ; R0 := R42
594 [-]: MOVE      R0 R71       ; R0 := R71
595 [-]: MOVE      R0 R60       ; R0 := R60
596 [-]: MOVE      R0 R61       ; R0 := R61
597 [-]: MOVE      R0 R86       ; R0 := R86
598 [-]: MOVE      R0 R75       ; R0 := R75
599 [-]: MOVE      R0 R76       ; R0 := R76
600 [-]: MOVE      R0 R58       ; R0 := R58
601 [-]: MOVE      R0 R59       ; R0 := R59
602 [-]: CLOSURE   R137 53      ; R137 := closure(Function #54)
603 [-]: MOVE      R0 R136      ; R0 := R136
604 [-]: SETGLOBAL R137 K160    ; PlayerShip := R137
605 [-]: CLOSURE   R137 54      ; R137 := closure(Function #55)
606 [-]: MOVE      R0 R135      ; R0 := R135
607 [-]: SETGLOBAL R137 K161    ; FakePlayerShip := R137
608 [-]: CLOSURE   R137 55      ; R137 := closure(Function #56)
609 [-]: MOVE      R0 R4        ; R0 := R4
610 [-]: SETGLOBAL R137 K162    ; HubSessionReady := R137
611 [-]: CLOSURE   R137 56      ; R137 := closure(Function #57)
612 [-]: CLOSURE   R138 57      ; R138 := closure(Function #58)
613 [-]: MOVE      R0 R5        ; R0 := R5
614 [-]: NEWTABLE  R139 3 0     ; R139 := {}
615 [-]: GETTABLE  R140 R4 K163 ; R140 := R4["CETUS_NODE_TAG"]
616 [-]: GETTABLE  R141 R4 K164 ; R141 := R4["FORTUNA_NODE_TAG"]
617 [-]: GETTABLE  R142 R4 K165 ; R142 := R4["OROKIN_TOWER_NODE_TAG"]
618 [-]: SETLIST   R139 3 1     ; R139[(1-1)*FPF+i] := R(139+i), 1 <= i <= 3
619 [-]: GETGLOBAL R140 K14     ; R140 := 0x0469f296
620 [-]: LOADK     R141 K166    ; R141 := "OpenCinShort"
621 [-]: CALL      R140 2 2     ; R140 := R140(R141)
622 [-]: GETGLOBAL R141 K14     ; R141 := 0x0469f296
623 [-]: LOADK     R142 K167    ; R142 := "OpenCin"
624 [-]: CALL      R141 2 2     ; R141 := R141(R142)
625 [-]: CLOSURE   R142 58      ; R142 := closure(Function #59)
626 [-]: MOVE      R0 R141      ; R0 := R141
627 [-]: MOVE      R0 R139      ; R0 := R139
628 [-]: MOVE      R0 R140      ; R0 := R140
629 [-]: CLOSURE   R143 59      ; R143 := closure(Function #60)
630 [-]: MOVE      R0 R4        ; R0 := R4
631 [-]: MOVE      R0 R1        ; R0 := R1
632 [-]: MOVE      R0 R137      ; R0 := R137
633 [-]: MOVE      R0 R138      ; R0 := R138
634 [-]: MOVE      R0 R133      ; R0 := R133
635 [-]: MOVE      R0 R142      ; R0 := R142
636 [-]: MOVE      R0 R141      ; R0 := R141
637 [-]: MOVE      R0 R136      ; R0 := R136
638 [-]: SETGLOBAL R143 K168    ; HubShip := R143
639 [-]: CLOSURE   R143 60      ; R143 := closure(Function #61)
640 [-]: SETGLOBAL R143 K169    ; OpenRadialSolarMap := R143
641 [-]: CLOSURE   R143 61      ; R143 := closure(Function #62)
642 [-]: MOVE      R0 R60       ; R0 := R60
643 [-]: MOVE      R0 R1        ; R0 := R1
644 [-]: MOVE      R0 R70       ; R0 := R70
645 [-]: CLOSURE   R76 62       ; R76 := closure(Function #63)
646 [-]: MOVE      R0 R4        ; R0 := R4
647 [-]: MOVE      R0 R143      ; R0 := R143
648 [-]: MOVE      R0 R61       ; R0 := R61
649 [-]: MOVE      R0 R46       ; R0 := R46
650 [-]: MOVE      R0 R47       ; R0 := R47
651 [-]: CLOSURE   R144 63      ; R144 := closure(Function #64)
652 [-]: MOVE      R0 R76       ; R0 := R76
653 [-]: SETGLOBAL R144 K170    ; OnWorldStateChanged := R144
654 [-]: CLOSURE   R144 64      ; R144 := closure(Function #65)
655 [-]: SETGLOBAL R144 K171    ; OnAvatarTradeStatusChanged := R144
656 [-]: CLOSURE   R144 65      ; R144 := closure(Function #66)
657 [-]: MOVE      R0 R0        ; R0 := R0
658 [-]: MOVE      R0 R51       ; R0 := R51
659 [-]: MOVE      R0 R1        ; R0 := R1
660 [-]: CLOSURE   R145 66      ; R145 := closure(Function #67)
661 [-]: MOVE      R0 R144      ; R0 := R144
662 [-]: SETGLOBAL R145 K172    ; DisableTrading := R145
663 [-]: CLOSURE   R145 67      ; R145 := closure(Function #68)
664 [-]: MOVE      R0 R1        ; R0 := R1
665 [-]: SETTABLE  R51 K82 R145 ; R51["FinalizeTrade"] := R145
666 [-]: CLOSURE   R145 68      ; R145 := closure(Function #69)
667 [-]: MOVE      R0 R51       ; R0 := R51
668 [-]: SETGLOBAL R145 K173    ; OnTradeSession := R145
669 [-]: CLOSURE   R145 69      ; R145 := closure(Function #70)
670 [-]: SETGLOBAL R145 K174    ; OnTradeRequestAccepted := R145
671 [-]: CLOSURE   R145 70      ; R145 := closure(Function #71)
672 [-]: SETGLOBAL R145 K175    ; OnTradeRequestDeclined := R145
673 [-]: CLOSURE   R145 71      ; R145 := closure(Function #72)
674 [-]: SETGLOBAL R145 K176    ; OnTradeBuddyDestroyed := R145
675 [-]: CLOSURE   R145 72      ; R145 := closure(Function #73)
676 [-]: MOVE      R0 R51       ; R0 := R51
677 [-]: SETGLOBAL R145 K177    ; OnClosedTradeScreen := R145
678 [-]: CLOSURE   R145 73      ; R145 := closure(Function #74)
679 [-]: MOVE      R0 R4        ; R0 := R4
680 [-]: MOVE      R0 R51       ; R0 := R51
681 [-]: SETTABLE  R51 K83 R145 ; R51["InTradeZone"] := R145
682 [-]: CLOSURE   R145 74      ; R145 := closure(Function #75)
683 [-]: MOVE      R0 R51       ; R0 := R51
684 [-]: MOVE      R0 R144      ; R0 := R144
685 [-]: MOVE      R0 R0        ; R0 := R0
686 [-]: SETTABLE  R51 K85 R145 ; R51["TimerCheckInTradeZone"] := R145
687 [-]: CLOSURE   R145 75      ; R145 := closure(Function #76)
688 [-]: MOVE      R0 R51       ; R0 := R51
689 [-]: MOVE      R0 R1        ; R0 := R1
690 [-]: MOVE      R0 R4        ; R0 := R4
691 [-]: MOVE      R0 R144      ; R0 := R144
692 [-]: SETGLOBAL R145 K178    ; ToggleVendor := R145
693 [-]: CLOSURE   R145 76      ; R145 := closure(Function #77)
694 [-]: MOVE      R0 R4        ; R0 := R4
695 [-]: MOVE      R0 R1        ; R0 := R1
696 [-]: SETGLOBAL R145 K179    ; OnTrade := R145
697 [-]: CLOSURE   R145 77      ; R145 := closure(Function #78)
698 [-]: MOVE      R0 R144      ; R0 := R144
699 [-]: SETGLOBAL R145 K180    ; OnPickedDisplayItems := R145
700 [-]: CLOSURE   R145 78      ; R145 := closure(Function #79)
701 [-]: SETGLOBAL R145 K181    ; OnUpdateSessionSettings := R145
702 [-]: CLOSURE   R145 79      ; R145 := closure(Function #80)
703 [-]: MOVE      R0 R3        ; R0 := R3
704 [-]: CLOSURE   R146 80      ; R146 := closure(Function #81)
705 [-]: MOVE      R0 R145      ; R0 := R145
706 [-]: SETGLOBAL R146 K182    ; OnLeaveSquad := R146
707 [-]: CLOSURE   R146 81      ; R146 := closure(Function #82)
708 [-]: MOVE      R0 R145      ; R0 := R145
709 [-]: SETGLOBAL R146 K183    ; OnSquadMemberLeft := R146
710 [-]: CLOSURE   R146 82      ; R146 := closure(Function #83)
711 [-]: MOVE      R0 R4        ; R0 := R4
712 [-]: SETGLOBAL R146 K184    ; HasCompletedStarChart := R146
713 [-]: CLOSURE   R146 83      ; R146 := closure(Function #84)
714 [-]: SETGLOBAL R146 K185    ; SendHubBroadcast := R146
715 [-]: CLOSURE   R146 84      ; R146 := closure(Function #85)
716 [-]: CLOSURE   R147 85      ; R147 := closure(Function #86)
717 [-]: MOVE      R0 R84       ; R0 := R84
718 [-]: MOVE      R0 R146      ; R0 := R146
719 [-]: CLOSURE   R80 86       ; R80 := closure(Function #87)
720 [-]: MOVE      R0 R18       ; R0 := R18
721 [-]: MOVE      R0 R81       ; R0 := R81
722 [-]: MOVE      R0 R82       ; R0 := R82
723 [-]: MOVE      R0 R84       ; R0 := R84
724 [-]: MOVE      R0 R1        ; R0 := R1
725 [-]: MOVE      R0 R147      ; R0 := R147
726 [-]: CLOSURE   R148 87      ; R148 := closure(Function #88)
727 [-]: CLOSURE   R149 88      ; R149 := closure(Function #89)
728 [-]: MOVE      R0 R1        ; R0 := R1
729 [-]: CLOSURE   R150 89      ; R150 := closure(Function #90)
730 [-]: CLOSURE   R151 90      ; R151 := closure(Function #91)
731 [-]: MOVE      R0 R1        ; R0 := R1
732 [-]: MOVE      R0 R4        ; R0 := R4
733 [-]: MOVE      R0 R150      ; R0 := R150
734 [-]: MOVE      R0 R149      ; R0 := R149
735 [-]: MOVE      R0 R84       ; R0 := R84
736 [-]: MOVE      R0 R87       ; R0 := R87
737 [-]: MOVE      R0 R39       ; R0 := R39
738 [-]: MOVE      R0 R88       ; R0 := R88
739 [-]: MOVE      R0 R146      ; R0 := R146
740 [-]: MOVE      R0 R148      ; R0 := R148
741 [-]: MOVE      R0 R80       ; R0 := R80
742 [-]: MOVE      R0 R18       ; R0 := R18
743 [-]: SETGLOBAL R151 K186    ; OnHubBroadcast := R151
744 [-]: CLOSURE   R151 91      ; R151 := closure(Function #92)
745 [-]: MOVE      R0 R4        ; R0 := R4
746 [-]: MOVE      R0 R1        ; R0 := R1
747 [-]: MOVE      R0 R69       ; R0 := R69
748 [-]: SETGLOBAL R151 K187    ; DeliveryBoy := R151
749 [-]: CLOSURE   R151 92      ; R151 := closure(Function #93)
750 [-]: SETGLOBAL R151 K188    ; OnHubBroadcastFailed := R151
751 [-]: CLOSURE   R151 93      ; R151 := closure(Function #94)
752 [-]: MOVE      R0 R63       ; R0 := R63
753 [-]: CLOSURE   R79 94       ; R79 := closure(Function #95)
754 [-]: MOVE      R0 R84       ; R0 := R84
755 [-]: MOVE      R0 R146      ; R0 := R146
756 [-]: MOVE      R0 R63       ; R0 := R63
757 [-]: MOVE      R0 R1        ; R0 := R1
758 [-]: MOVE      R0 R39       ; R0 := R39
759 [-]: MOVE      R0 R151      ; R0 := R151
760 [-]: CLOSURE   R152 95      ; R152 := closure(Function #96)
761 [-]: MOVE      R0 R1        ; R0 := R1
762 [-]: MOVE      R0 R79       ; R0 := R79
763 [-]: MOVE      R0 R63       ; R0 := R63
764 [-]: CLOSURE   R153 96      ; R153 := closure(Function #97)
765 [-]: MOVE      R0 R152      ; R0 := R152
766 [-]: SETGLOBAL R153 K189    ; OnHubBlessingMsg := R153
767 [-]: CLOSURE   R78 97       ; R78 := closure(Function #98)
768 [-]: CLOSURE   R153 98      ; R153 := closure(Function #99)
769 [-]: MOVE      R0 R84       ; R0 := R84
770 [-]: MOVE      R0 R63       ; R0 := R63
771 [-]: GETGLOBAL R154 K139    ; R154 := _T
772 [-]: SETTABLE  R154 K190 R153; R154["SendHubBlessing"] := R153
773 [-]: CLOSURE   R154 99      ; R154 := closure(Function #100)
774 [-]: GETGLOBAL R155 K139    ; R155 := _T
775 [-]: SETTABLE  R155 K191 R154; R155["SendHubThankYou"] := R154
776 [-]: CLOSURE   R155 100     ; R155 := closure(Function #101)
777 [-]: MOVE      R0 R1        ; R0 := R1
778 [-]: MOVE      R0 R96       ; R0 := R96
779 [-]: SETGLOBAL R155 K192    ; OnHubThankYou := R155
780 [-]: CLOSURE   R155 101     ; R155 := closure(Function #102)
781 [-]: SETGLOBAL R155 K193    ; SupportsThemes := R155
782 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R2 K4        ; R2 := gLotusGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 20 [-]: GETGLOBAL R2 K5        ; R2 := gLotusAttractModeGameRulesType
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R0 K6        ; R0 := _T
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0xe7f2b02f
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x6cac7e30]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETTABLE  R0 K7 R1     ; R0["HubChannel"] := R1
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb06572da]
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: CONST     R2 1         ; R2 := 1.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xfb669000]
 13 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xe7f2b02f
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x0441aca2]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xcfc01047
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 22 [-]: JMP       94           ; PC := 94
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0xbe190284
 24 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x6566f2d4]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: SELF      R10 R3 K9    ; R11 := R3; R10 := R3[0x654fb7fb]
 28 [-]: MOVE      R12 R9       ; R12 := R9
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: EQ        1 R10 K10    ; if R10 == "" then PC := 94
 31 [-]: JMP       94           ; PC := 94
 32 [-]: GETGLOBAL R11 K11      ; R11 := 0x3d106989
 33 [-]: LOADK     R12 K12      ; R12 := "SetForcedFlying "
 34 [-]: GETGLOBAL R13 K13      ; R13 := 0x64fb1586
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: LOADK     R14 K14      ; R14 := " for "
 38 [-]: MOVE      R15 R10      ; R15 := R10
 39 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
 40 [-]: CALL      R11 2 1      ; R11(R12)
 41 [-]: TEST      R0 0         ; if not R0 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: SELF      R11 R8 K15   ; R12 := R8; R11 := R8[0x0aebaa10]
 44 [-]: GETUPVAL  R13 U0       ; R13 := U0
 45 [-]: CALL      R11 3 1      ; R11(R12,R13)
 46 [-]: SELF      R11 R8 K16   ; R12 := R8; R11 := R8[0xa5e492d4]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 0        ; if not R11 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0x8202fa13]
 51 [-]: GETUPVAL  R13 U1       ; R13 := U1
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: SELF      R11 R8 K18   ; R12 := R8; R11 := R8[0xed8eb7e6]
 54 [-]: GETUPVAL  R13 U2       ; R13 := U2
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8[0xd3a01177]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x930d401c]
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: SELF      R11 R8 K21   ; R12 := R8; R11 := R8[0xea2890be]
 61 [-]: CONST     R13 0        ; R13 := 0.000000
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: JMP       94           ; PC := 94
 64 [-]: SELF      R11 R8 K15   ; R12 := R8; R11 := R8[0x0aebaa10]
 65 [-]: LOADNIL   R13 R13      ; R13 := nil
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: SELF      R11 R8 K23   ; R12 := R8; R11 := R8[0x020d4331]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xf2deaf69]
 70 [-]: GETUPVAL  R13 U1       ; R13 := U1
 71 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 72 [-]: TEST      R11 0        ; if not R11 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R11 R8 K23   ; R12 := R8; R11 := R8[0x020d4331]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xef1f524b]
 77 [-]: LOADKB    R13 0 0      ; R13 := false
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0x8202fa13]
 80 [-]: LOADNIL   R13 R13      ; R13 := nil
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: SELF      R11 R8 K18   ; R12 := R8; R11 := R8[0xed8eb7e6]
 83 [-]: LOADNIL   R13 R13      ; R13 := nil
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: SELF      R11 R8 K26   ; R12 := R8; R11 := R8[0xbbd7cd6e]
 86 [-]: GETGLOBAL R13 K27      ; R13 := 0x0469f296
 87 [-]: LOADK     R14 K28      ; R14 := "Tenno"
 88 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 89 [-]: CALL      R11 0 1      ; R11(R12,...)
 90 [-]: SELF      R11 R8 K29   ; R12 := R8; R11 := R8[0x30eb0cc3]
 91 [-]: CONST     R13 29       ; R13 := 29.000000
 92 [-]: LOADKB    R14 0 0      ; R14 := false
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 23; R6 := R7 end
 95 [-]: JMP       23           ; PC := 23
 96 [-]: GETGLOBAL R11 K30      ; R11 := _T
 97 [-]: SETTABLE  R11 K31 R0   ; R11["ForcedFlying"] := R0
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x79a83192]
 17 [-]: CONST     R4 16        ; R4 := 16.000000
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x59c96e77]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 263
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  5 [-]: GETGLOBAL R2 K2        ; R2 := gLotusAvatarType
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: NOT       R1 R1        ; R1 :=  R1
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xe7f2b02f
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0441aca2]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 17 [-]: JMP       75           ; PC := 75
 18 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xf2deaf69]
 19 [-]: GETUPVAL  R10 U1       ; R10 := U1
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: TEST      R8 1         ; if R8 then PC := 75
 22 [-]: JMP       75           ; PC := 75
 23 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x08db51de]
 24 [-]: GETUPVAL  R10 U2       ; R10 := U2
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: TEST      R8 1         ; if R8 then PC := 75
 27 [-]: JMP       75           ; PC := 75
 28 [-]: GETUPVAL  R8 U3        ; R8 := U3
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: EQ        0 R8 K10     ; if R8 ~= 1.000000 then PC := 75
 32 [-]: JMP       75           ; PC := 75
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LEN       R8 R8        ; R8 := # R8
 35 [-]: ADD       R8 R8 K10    ; R8 := R8 + 1.000000
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 38 [-]: SETTABLE  R10 K11 R7   ; R10["Avatar"] := R7
 39 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 40 [-]: TEST      R1 0         ; if not R1 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 44 [-]: GETGLOBAL R10 K4       ; R10 := 0xbe190284
 45 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x6566f2d4]
 46 [-]: MOVE      R12 R7       ; R12 := R7
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: SETTABLE  R9 K12 R10   ; R9["account"] := R10
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 51 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["account"]
 52 [-]: EQ        1 R9 K14     ; if R9 == "" then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETUPVAL  R9 U0        ; R9 := U0
 60 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 61 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0x654fb7fb]
 62 [-]: GETUPVAL  R12 U0       ; R12 := U0
 63 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 64 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["account"]
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: SETTABLE  R9 K15 R10   ; R9["playerName"] := R10
 67 [-]: GETUPVAL  R9 U0        ; R9 := U0
 68 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 69 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xad48e958]
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 72 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["playerName"]
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: SETTABLE  R9 K17 R10   ; R9["loadoutLoaded"] := R10
 75 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 18; R5 := R6 end
 76 [-]: JMP       18           ; PC := 18
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 78 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xfb669000]
 79 [-]: GETUPVAL  R11 U4       ; R11 := U4
 80 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 81 [-]: GETGLOBAL R10 K7       ; R10 := 0xc8802016
 82 [-]: MOVE      R11 R9       ; R11 := R9
 83 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 84 [-]: JMP       132          ; PC := 132
 85 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0x08db51de]
 86 [-]: GETUPVAL  R17 U2       ; R17 := U2
 87 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 88 [-]: TEST      R15 1        ; if R15 then PC := 132
 89 [-]: JMP       132          ; PC := 132
 90 [-]: GETUPVAL  R15 U0       ; R15 := U0
 91 [-]: LEN       R15 R15      ; R15 := # R15
 92 [-]: ADD       R15 R15 K10  ; R15 := R15 + 1.000000
 93 [-]: GETUPVAL  R16 U0       ; R16 := U0
 94 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 95 [-]: SETTABLE  R17 K11 R14  ; R17["Avatar"] := R14
 96 [-]: SETTABLE  R16 R15 R17  ; R16[R15] := R17
 97 [-]: TEST      R1 0         ; if not R1 then PC := 132
 98 [-]: JMP       132          ; PC := 132
 99 [-]: GETUPVAL  R16 U0       ; R16 := U0
100 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
101 [-]: GETGLOBAL R17 K4       ; R17 := 0xbe190284
102 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x6566f2d4]
103 [-]: MOVE      R19 R14      ; R19 := R14
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: SETTABLE  R16 K12 R17  ; R16["account"] := R17
106 [-]: GETUPVAL  R16 U0       ; R16 := U0
107 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
108 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["account"]
109 [-]: EQ        1 R16 K14    ; if R16 == "" then PC := 132
110 [-]: JMP       132          ; PC := 132
111 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
112 [-]: MOVE      R17 R2       ; R17 := R2
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: TEST      R16 1        ; if R16 then PC := 132
115 [-]: JMP       132          ; PC := 132
116 [-]: GETUPVAL  R16 U0       ; R16 := U0
117 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
118 [-]: SELF      R17 R2 K16   ; R18 := R2; R17 := R2[0x654fb7fb]
119 [-]: GETUPVAL  R19 U0       ; R19 := U0
120 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
121 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["account"]
122 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
123 [-]: SETTABLE  R16 K15 R17  ; R16["playerName"] := R17
124 [-]: GETUPVAL  R16 U0       ; R16 := U0
125 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
126 [-]: SELF      R17 R2 K18   ; R18 := R2; R17 := R2[0xad48e958]
127 [-]: GETUPVAL  R19 U0       ; R19 := U0
128 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
129 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["playerName"]
130 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
131 [-]: SETTABLE  R16 K17 R17  ; R16["loadoutLoaded"] := R17
132 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 85; R12 := R13 end
133 [-]: JMP       85           ; PC := 85
134 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 302
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ChangeHubVisCounter"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["HubChannel"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x0d3b2975
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x0d3b2975
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x2ccfe858]
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0xf08c0370
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0xf08c0370
 20 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xa228245b]
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0xb7cbd06b
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETGLOBAL R0 K7        ; R0 := 0xf08c0370
 27 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x2ccfe858]
 28 [-]: CONST     R2 0         ; R2 := 0.000000
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 31 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R0 K10       ; R0 := 0x89326c93
 36 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x78298275]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: LOADKB    R3 1 0       ; R3 := true
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K12       ; R1 := 0xe7f2b02f
 48 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x58ad027c]
 49 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 50 [-]: LOADK     R4 K15       ; R4 := "Hub"
 51 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETGLOBAL R1 K12       ; R1 := 0xe7f2b02f
 54 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xb143137d]
 55 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 56 [-]: LOADK     R4 K15       ; R4 := "Hub"
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: CALL      R1 0 1       ; R1(R2,...)
 59 [-]: GETGLOBAL R1 K17       ; R1 := 0x0032441c
 60 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["PendingHubBroadcastRewards"]
 61 [-]: TEST      R1 0         ; if not R1 then PC := 97
 62 [-]: JMP       97           ; PC := 97
 63 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 64 [-]: GETGLOBAL R2 K19       ; R2 := 0x25d99d89
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 1         ; if R1 then PC := 97
 67 [-]: JMP       97           ; PC := 97
 68 [-]: LOADK     R1 K20       ; R1 := ""
 69 [-]: CONST     R2 1         ; R2 := 1.000000
 70 [-]: GETGLOBAL R3 K17       ; R3 := 0x0032441c
 71 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["PendingHubBroadcastRewards"]
 72 [-]: LEN       R3 R3        ; R3 := # R3
 73 [-]: CONST     R4 1         ; R4 := 1.000000
 74 [-]: FORPREP   R2 88        ; R2 -= R4; PC := 88
 75 [-]: MOVE      R6 R1        ; R6 := R1
 76 [-]: GETGLOBAL R7 K17       ; R7 := 0x0032441c
 77 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["PendingHubBroadcastRewards"]
 78 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 79 [-]: CONCAT    R1 R6 R7     ; R1 := R6 .. R7
 80 [-]: GETGLOBAL R6 K17       ; R6 := 0x0032441c
 81 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["PendingHubBroadcastRewards"]
 82 [-]: LEN       R6 R6        ; R6 := # R6
 83 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: MOVE      R6 R1        ; R6 := R1
 86 [-]: LOADK     R7 K21       ; R7 := ","
 87 [-]: CONCAT    R1 R6 R7     ; R1 := R6 .. R7
 88 [-]: FORLOOP   R2 75        ; R2 += R4; if R2 <= R3 then begin PC := 75; R5 := R2 end
 89 [-]: GETGLOBAL R6 K19       ; R6 := 0x25d99d89
 90 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xbf6c9575]
 91 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 94 [-]: CALL      R6 0 1       ; R6(R7,...)
 95 [-]: GETGLOBAL R6 K17       ; R6 := 0x0032441c
 96 [-]: SETTABLE  R6 K18 K2    ; R6["PendingHubBroadcastRewards"] := nil
 97 [-]: GETGLOBAL R6 K0        ; R6 := _T
 98 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["HubBroadcastLog"]
 99 [-]: TEST      R6 0         ; if not R6 then PC := 138
100 [-]: JMP       138          ; PC := 138
101 [-]: GETGLOBAL R6 K0        ; R6 := _T
102 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["LoggedHubReward"]
103 [-]: TEST      R6 1         ; if R6 then PC := 138
104 [-]: JMP       138          ; PC := 138
105 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
106 [-]: GETGLOBAL R7 K25       ; R7 := 0xbe190284
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: TEST      R6 1         ; if R6 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: GETGLOBAL R6 K25       ; R6 := 0xbe190284
111 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xf2deaf69]
112 [-]: GETGLOBAL R8 K27       ; R8 := gLotusDojoGameRulesType
113 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
114 [-]: TEST      R6 0         ; if not R6 then PC := 127
115 [-]: JMP       127          ; PC := 127
116 [-]: GETGLOBAL R6 K28       ; R6 := 0xcb79539e
117 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x8b8fb8b7]
118 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
119 [-]: LOADK     R9 K30       ; R9 := "HUB_BROADCAST"
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: LOADK     R9 K31       ; R9 := "Dojo_"
122 [-]: GETGLOBAL R10 K0       ; R10 := _T
123 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["HubBroadcastLog"]
124 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
125 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
126 [-]: JMP       138          ; PC := 138
127 [-]: GETGLOBAL R6 K28       ; R6 := 0xcb79539e
128 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x8b8fb8b7]
129 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
130 [-]: LOADK     R9 K30       ; R9 := "HUB_BROADCAST"
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: GETUPVAL  R9 U1        ; R9 := U1
133 [-]: LOADK     R10 K32      ; R10 := "_"
134 [-]: GETGLOBAL R11 K0       ; R11 := _T
135 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["HubBroadcastLog"]
136 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
137 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
138 [-]: GETGLOBAL R6 K0        ; R6 := _T
139 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["TennoConHubPrevProfileSettings"]
140 [-]: TEST      R6 0         ; if not R6 then PC := 166
141 [-]: JMP       166          ; PC := 166
142 [-]: GETGLOBAL R6 K34       ; R6 := 0x76ea806b
143 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x3f3ae64c]
144 [-]: CONST     R8 0         ; R8 := 0.000000
145 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
146 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
147 [-]: MOVE      R8 R6        ; R8 := R6
148 [-]: CALL      R7 2 2       ; R7 := R7(R8)
149 [-]: TEST      R7 1         ; if R7 then PC := 164
150 [-]: JMP       164          ; PC := 164
151 [-]: SELF      R7 R6 K36    ; R8 := R6; R7 := R6[0x40e9c32b]
152 [-]: CALL      R7 2 2       ; R7 := R7(R8)
153 [-]: SELF      R8 R7 K37    ; R9 := R7; R8 := R7[0x655891b9]
154 [-]: GETGLOBAL R10 K0       ; R10 := _T
155 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["TennoConHubPrevProfileSettings"]
156 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["voiceVolumeRatio"]
157 [-]: LOADKB    R11 0 0      ; R11 := false
158 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
159 [-]: SELF      R8 R7 K39    ; R9 := R7; R8 := R7[0xd1c8b373]
160 [-]: GETGLOBAL R10 K0       ; R10 := _T
161 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["TennoConHubPrevProfileSettings"]
162 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["subtitles"]
163 [-]: CALL      R8 3 1       ; R8(R9,R10)
164 [-]: GETGLOBAL R8 K0        ; R8 := _T
165 [-]: SETTABLE  R8 K33 K2    ; R8["TennoConHubPrevProfileSettings"] := nil
166 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 366
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "ThankYou1"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  9 [-]: LOADK     R2 K2        ; R2 := "ThankYou1"
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K2        ; R2 := "ThankYou1"
 16 [-]: CONST     R3 10        ; R3 := 10.000000
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5f56eeab]
 21 [-]: LOADK     R2 K5        ; R2 := "ThankYou1.Name"
 22 [-]: CONST     R3 29        ; R3 := 29.000000
 23 [-]: LOADK     R4 K6        ; R4 := ""
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x1cb415c1]
 27 [-]: LOADK     R2 K8        ; R2 := "ThankYou1.Icon"
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0xc4a03ba4
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETGLOBAL R0 K10       ; R0 := 0x33bdd652
 31 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x23d5322f]
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: LOADK     R2 K2        ; R2 := "ThankYou1"
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9c1f3b5a]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: LOADK     R1 K4        ; R1 := "ThankYou"
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x38f10e85
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 22 [-]: LOADK     R4 K7        ; R4 := "ThankYou1.duplicateMovieClip"
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: ADD       R6 K8 R6     ; R6 := 5500.000000 + R6
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x1cb415c1]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: LOADK     R5 K10       ; R5 := ".Icon"
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0xc4a03ba4
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 389
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: ADD       R2 R2 K0     ; R2 := R2 + 200.000000
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xc163f229
  7 [-]: CONST     R5 -150      ; R5 := -150.000000
  8 [-]: CONST     R6 50        ; R6 := 50.000000
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe261aa96]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADK     R7 K4        ; R7 := "Name"
 15 [-]: CONST     R8 29        ; R8 := 29.000000
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0xc163f229
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: CONST     R6 3         ; R6 := 3.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x25312c9b
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CONST     R8 0         ; R8 := 0.000000
 26 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #12.1)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 34 [-]: CONST     R11 1        ; R11 := 1.000000
 35 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 36 [-]: CONST     R11 4        ; R11 := 4.000000
 37 [-]: CONST     R12 0        ; R12 := 0.000000
 38 [-]: CLOSURE   R13 1        ; R13 := closure(Function #12.2)
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 42 [-]: GETUPVAL  R5 U3        ; R5 := U3
 43 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x659d451f]
 44 [-]: GETGLOBAL R6 K8        ; R6 := 0x3baa41a4
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x5a22d251]
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 49 [-]: GETGLOBAL R7 K10       ; R7 := 0xebb1c503
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 53 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 396
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: LT        0 R0 K0      ; if R0 >= 0.100000 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: DIV       R1 R0 K0     ; R1 := R0 / 0.100000
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa40531d8]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CONST     R4 0         ; R4 := 0.500000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SUB       R2 R0 K0     ; R2 := R0 - 0.100000
 13 [-]: MUL       R2 R2 K3     ; R2 := R2 * 0.250000
 14 [-]: SUB       R1 K4 R2     ; R1 := 1.000000 - R2
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CONST     R5 5         ; R5 := 5.000000
 19 [-]: MUL       R6 R1 K7     ; R6 := R1 * 70.000000
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CONST     R5 6         ; R5 := 6.000000
 25 [-]: MUL       R6 R1 K7     ; R6 := R1 * 70.000000
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x06d055f9]
 29 [-]: LT        1 K9 R0      ; if 0.500000 < R0 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 32
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: SUB       R4 R0 K9     ; R4 := R0 - 0.500000
 34 [-]: DIV       R4 R4 K9     ; R4 := R4 / 0.500000
 35 [-]: SUB       R4 K4 R4     ; R4 := 1.000000 - R4
 36 [-]: MUL       R4 R4 K10    ; R4 := R4 * 100.000000
 37 [-]: CONST     R5 100       ; R5 := 100.000000
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: CONST     R6 10        ; R6 := 10.000000
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 46 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: ADD       R7 R7 K11    ; R7 := R7 + 200.000000
 51 [-]: GETGLOBAL R8 K1        ; R8 := 0x5bced4c4
 52 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0xa40531d8]
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CONST     R10 2        ; R10 := 2.000000
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: MUL       R8 R8 K12    ; R8 := R8 * 1000.000000
 57 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 58 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 59 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 60 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: CONST     R6 1         ; R6 := 1.000000
 63 [-]: GETUPVAL  R7 U3        ; R7 := U3
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 413
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x23d5322f]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x0db7934d]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CONST     R2 100       ; R2 := 100.000000
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xef28bbd2
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x830eea67]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x6c97a788
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["VISIBILITY_FADE_SIZE"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 425
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #14.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K1 R1     ; R0["ChangeHubVisCounter"] := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SETTABLE  R0 K2 R1     ; R0["UpdateAvatarList"] := R1
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 10 [-]: LOADK     R2 K5        ; R2 := "Msg"
 11 [-]: CONST     R3 11        ; R3 := 11.000000
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 16 [-]: LOADK     R2 K7        ; R2 := "LocationPopup"
 17 [-]: CONST     R3 10        ; R3 := 10.000000
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 22 [-]: LOADK     R2 K7        ; R2 := "LocationPopup"
 23 [-]: CONST     R3 1         ; R3 := 1.000000
 24 [-]: CONST     R4 90        ; R4 := 90.000000
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K8        ; R0 := 0x2d0fad09
 27 [-]: LOADK     R1 K9        ; R1 := "EE.Interface.Components.Grid"
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: GETTABLE  R1 R0 K10    ; R1 := R0[0xda0c93a2]
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 31 [-]: LOADK     R3 K11       ; R3 := "FakeClip"
 32 [-]: LOADNIL   R4 R4        ; R4 := nil
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: CONST     R6 1         ; R6 := 1.000000
 35 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: SETTABLE  R1 K12 K13   ; R1["ElementWidth"] := 160.000000
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: SETTABLE  R1 K14 K13   ; R1["ElementHeight"] := 160.000000
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: SETTABLE  R1 K15 K16   ; R1["mShowLabels"] := true
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x5d10207d]
 45 [-]: CONST     R2 2         ; R2 := 2.000000
 46 [-]: LOADKB    R3 1 0       ; R3 := true
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0x5d10207d]
 50 [-]: CONST     R3 6         ; R3 := 6.000000
 51 [-]: LOADKB    R4 1 0       ; R4 := true
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: GETUPVAL  R3 U3        ; R3 := U3
 54 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x5d10207d]
 55 [-]: CONST     R4 9         ; R4 := 9.000000
 56 [-]: LOADKB    R5 1 0       ; R5 := true
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x5d10207d]
 60 [-]: CONST     R5 10        ; R5 := 10.000000
 61 [-]: LOADKB    R6 1 0       ; R6 := true
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 64 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
 65 [-]: LOADK     R7 K19       ; R7 := "LocationPopup.Gradient"
 66 [-]: CONST     R8 9         ; R8 := 9.000000
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 69 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 70 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xd5181643]
 71 [-]: LOADK     R7 K19       ; R7 := "LocationPopup.Gradient"
 72 [-]: GETGLOBAL R8 K21       ; R8 := 0xef28bbd2
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 75 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
 76 [-]: LOADK     R7 K19       ; R7 := "LocationPopup.Gradient"
 77 [-]: CONST     R8 10        ; R8 := 10.000000
 78 [-]: CONST     R9 80        ; R9 := 80.000000
 79 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 80 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 81 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
 82 [-]: LOADK     R7 K22       ; R7 := "LocationPopup.LineLeft"
 83 [-]: CONST     R8 9         ; R8 := 9.000000
 84 [-]: MOVE      R9 R3        ; R9 := R3
 85 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 86 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 87 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
 88 [-]: LOADK     R7 K23       ; R7 := "LocationPopup.LineRight"
 89 [-]: CONST     R8 9         ; R8 := 9.000000
 90 [-]: MOVE      R9 R3        ; R9 := R3
 91 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 92 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 93 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xd5181643]
 94 [-]: LOADK     R7 K22       ; R7 := "LocationPopup.LineLeft"
 95 [-]: GETGLOBAL R8 K24       ; R8 := 0x0032441c
 96 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["UIMaterial_VitruvianLines"]
 97 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 98 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 99 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xd5181643]
100 [-]: LOADK     R7 K23       ; R7 := "LocationPopup.LineRight"
101 [-]: GETGLOBAL R8 K24       ; R8 := 0x0032441c
102 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["UIMaterial_VitruvianLines"]
103 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
104 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
105 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
106 [-]: LOADK     R7 K26       ; R7 := "LocationPopup.Location"
107 [-]: CONST     R8 36        ; R8 := 36.000000
108 [-]: MOVE      R9 R4        ; R9 := R4
109 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
110 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
111 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
112 [-]: LOADK     R7 K27       ; R7 := "LocationPopup.SubLocation"
113 [-]: CONST     R8 36        ; R8 := 36.000000
114 [-]: MOVE      R9 R2        ; R9 := R2
115 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
116 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
117 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
118 [-]: LOADK     R7 K26       ; R7 := "LocationPopup.Location"
119 [-]: CONST     R8 76        ; R8 := 76.000000
120 [-]: MOVE      R9 R1        ; R9 := R1
121 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
122 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
123 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
124 [-]: LOADK     R7 K27       ; R7 := "LocationPopup.SubLocation"
125 [-]: CONST     R8 76        ; R8 := 76.000000
126 [-]: MOVE      R9 R1        ; R9 := R1
127 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
128 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
129 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x91a24e4b]
130 [-]: LOADK     R7 K26       ; R7 := "LocationPopup.Location"
131 [-]: CONST     R8 1         ; R8 := 1.000000
132 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
133 [-]: SETUPVAL  R5 U4        ; U82 := R4
134 [-]: GETGLOBAL R5 K8        ; R5 := 0x2d0fad09
135 [-]: LOADK     R6 K29       ; R6 := "Lotus.Interface.Libs.TimerMgr"
136 [-]: CALL      R5 2 2       ; R5 := R5(R6)
137 [-]: GETTABLE  R6 R5 K30    ; R6 := R5[0xde474187]
138 [-]: CALL      R6 1 2       ; R6 := R6()
139 [-]: SETUPVAL  R6 U5        ; U82 := R5
140 [-]: GETUPVAL  R6 U7        ; R6 := U7
141 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[0x23a862e6]
142 [-]: CALL      R6 1 2       ; R6 := R6()
143 [-]: SETUPVAL  R6 U6        ; U82 := R6
144 [-]: GETGLOBAL R6 K32       ; R6 := 0x9ba7909f
145 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0xbcfb64ab]
146 [-]: GETGLOBAL R8 K34       ; R8 := 0xba95ca35
147 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
148 [-]: GETGLOBAL R7 K35       ; R7 := 0x7b998233
149 [-]: MOVE      R8 R6        ; R8 := R6
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: TEST      R7 1         ; if R7 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: SELF      R7 R6 K36    ; R8 := R6; R7 := R6[0xe4162eed]
154 [-]: LOADK     R9 K37       ; R9 := "ReturnedToShip"
155 [-]: LOADK     R10 K38      ; R10 := ""
156 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
157 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
158 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x91a24e4b]
159 [-]: LOADK     R9 K39       ; R9 := "Msg.Name"
160 [-]: CONST     R10 1        ; R10 := 1.000000
161 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
162 [-]: SETUPVAL  R7 U8        ; U82 := R8
163 [-]: GETGLOBAL R7 K35       ; R7 := 0x7b998233
164 [-]: GETGLOBAL R8 K40       ; R8 := 0x76ea806b
165 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x3f3ae64c]
166 [-]: CONST     R10 0        ; R10 := 0.000000
167 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
168 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
169 [-]: TEST      R7 1         ; if R7 then PC := 188
170 [-]: JMP       188          ; PC := 188
171 [-]: GETGLOBAL R7 K35       ; R7 := 0x7b998233
172 [-]: GETGLOBAL R8 K40       ; R8 := 0x76ea806b
173 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x3f3ae64c]
174 [-]: CONST     R10 0        ; R10 := 0.000000
175 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
176 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0x80563238]
177 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
178 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
179 [-]: TEST      R7 1         ; if R7 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: GETGLOBAL R7 K40       ; R7 := 0x76ea806b
182 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0x3f3ae64c]
183 [-]: CONST     R9 0         ; R9 := 0.000000
184 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
185 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0x80563238]
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: SETUPVAL  R7 U9        ; U82 := R9
188 [-]: GETGLOBAL R7 K35       ; R7 := 0x7b998233
189 [-]: GETGLOBAL R8 K43       ; R8 := 0xbe190284
190 [-]: CALL      R7 2 2       ; R7 := R7(R8)
191 [-]: TEST      R7 0         ; if not R7 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R7 K44       ; R7 := 0xcbd666e1
194 [-]: CONST     R8 0         ; R8 := 0.000000
195 [-]: CALL      R7 2 1       ; R7(R8)
196 [-]: JMP       188          ; PC := 188
197 [-]: GETGLOBAL R7 K43       ; R7 := 0xbe190284
198 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7[0xf2deaf69]
199 [-]: GETGLOBAL R9 K46       ; R9 := gLotusHubGameRulesType
200 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
201 [-]: TEST      R7 0         ; if not R7 then PC := 217
202 [-]: JMP       217          ; PC := 217
203 [-]: GETGLOBAL R7 K43       ; R7 := 0xbe190284
204 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x4414661f]
205 [-]: CALL      R7 2 2       ; R7 := R7(R8)
206 [-]: TEST      R7 0         ; if not R7 then PC := 217
207 [-]: JMP       217          ; PC := 217
208 [-]: GETGLOBAL R7 K43       ; R7 := 0xbe190284
209 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7[0x4875f5df]
210 [-]: CALL      R7 2 2       ; R7 := R7(R8)
211 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7[0xd7bbfec7]
212 [-]: LOADK     R9 K50       ; R9 := "OnTradeRequestAccepted"
213 [-]: LOADK     R10 K51      ; R10 := "OnTradeRequestDeclined"
214 [-]: LOADK     R11 K52      ; R11 := "OnTradeSession"
215 [-]: LOADK     R12 K53      ; R12 := "OnTradeBuddyDestroyed"
216 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
217 [-]: GETGLOBAL R7 K54       ; R7 := 0x89326c93
218 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0xb4364067]
219 [-]: CALL      R7 2 2       ; R7 := R7(R8)
220 [-]: SETUPVAL  R7 U10       ; U82 := R10
221 [-]: GETGLOBAL R7 K43       ; R7 := 0xbe190284
222 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7[0xf2deaf69]
223 [-]: GETGLOBAL R9 K46       ; R9 := gLotusHubGameRulesType
224 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
225 [-]: TEST      R7 0         ; if not R7 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: GETGLOBAL R7 K56       ; R7 := 0xe7f2b02f
228 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7[0xca33534d]
229 [-]: CALL      R7 2 2       ; R7 := R7(R8)
230 [-]: GETUPVAL  R8 U7        ; R8 := U7
231 [-]: GETTABLE  R8 R8 K58    ; R8 := R8[0x06d055f9]
232 [-]: GETGLOBAL R9 K43       ; R9 := 0xbe190284
233 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0x4414661f]
234 [-]: CALL      R9 2 2       ; R9 := R9(R10)
235 [-]: TEST      R9 1         ; if R9 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: MOVE      R9 R7        ; R9 := R7
238 [-]: CONST     R10 15       ; R10 := 15.000000
239 [-]: CONST     R11 40       ; R11 := 40.000000
240 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
241 [-]: SETUPVAL  R8 U11       ; U82 := R11
242 [-]: GETGLOBAL R8 K59       ; R8 := 0xb7cbd06b
243 [-]: GETGLOBAL R9 K60       ; R9 := 0x401f8c98
244 [-]: GETGLOBAL R10 K61      ; R10 := 0x563336f2
245 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
246 [-]: SETUPVAL  R8 U12       ; U82 := R12
247 [-]: GETGLOBAL R8 K0        ; R8 := _T
248 [-]: GETTABLE  R8 R8 K62    ; R8 := R8["HubSkipEoM"]
249 [-]: TEST      R8 0         ; if not R8 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: LOADKB    R8 0 0       ; R8 := false
252 [-]: SETUPVAL  R8 U13       ; U82 := R13
253 [-]: GETGLOBAL R8 K0        ; R8 := _T
254 [-]: SETTABLE  R8 K62 K63   ; R8["HubSkipEoM"] := nil
255 [-]: GETGLOBAL R8 K56       ; R8 := 0xe7f2b02f
256 [-]: SELF      R8 R8 K64    ; R9 := R8; R8 := R8[0xb321d806]
257 [-]: CALL      R8 2 2       ; R8 := R8(R9)
258 [-]: SETUPVAL  R8 U14       ; U82 := R14
259 [-]: GETGLOBAL R8 K65       ; R8 := 0x3d106989
260 [-]: LOADK     R9 K66       ; R9 := "Hub initialize: squad host="
261 [-]: GETGLOBAL R10 K67      ; R10 := 0x64fb1586
262 [-]: GETUPVAL  R11 U14      ; R11 := U14
263 [-]: CALL      R10 2 2      ; R10 := R10(R11)
264 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
265 [-]: CALL      R8 2 1       ; R8(R9)
266 [-]: GETGLOBAL R8 K43       ; R8 := 0xbe190284
267 [-]: SELF      R8 R8 K68    ; R9 := R8; R8 := R8[0xef893aec]
268 [-]: CALL      R8 2 2       ; R8 := R8(R9)
269 [-]: GETTABLE  R8 R8 K69    ; R8 := R8["location"]
270 [-]: GETUPVAL  R9 U15       ; R9 := U15
271 [-]: GETTABLE  R9 R9 K70    ; R9 := R9["OROKIN_TOWER_NODE_TAG"]
272 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 275
275 [-]: LOADKB    R8 1 0       ; R8 := true
276 [-]: TEST      R8 0         ; if not R8 then PC := 299
277 [-]: JMP       299          ; PC := 299
278 [-]: GETUPVAL  R9 U14       ; R9 := U14
279 [-]: TEST      R9 0         ; if not R9 then PC := 299
280 [-]: JMP       299          ; PC := 299
281 [-]: GETGLOBAL R9 K65       ; R9 := 0x3d106989
282 [-]: LOADK     R10 K71      ; R10 := "Entrati: "
283 [-]: GETGLOBAL R11 K67      ; R11 := 0x64fb1586
284 [-]: MOVE      R12 R8       ; R12 := R8
285 [-]: CALL      R11 2 2      ; R11 := R11(R12)
286 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
287 [-]: CALL      R9 2 1       ; R9(R10)
288 [-]: CONST     R9 360       ; R9 := 360.000000
289 [-]: GETUPVAL  R10 U16      ; R10 := U16
290 [-]: GETTABLE  R10 R10 K72  ; R10 := R10[0x1291b1e9]
291 [-]: MOVE      R11 R9       ; R11 := R9
292 [-]: CALL      R10 2 2      ; R10 := R10(R11)
293 [-]: GETGLOBAL R11 K56      ; R11 := 0xe7f2b02f
294 [-]: SELF      R11 R11 K73  ; R12 := R11; R11 := R11[0x0cd27557]
295 [-]: GETGLOBAL R13 K74      ; R13 := 0x0997dbe6
296 [-]: MOVE      R14 R10      ; R14 := R10
297 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
298 [-]: CALL      R11 0 1      ; R11(R12,...)
299 [-]: GETUPVAL  R11 U17      ; R11 := U17
300 [-]: CALL      R11 1 1      ; R11()
301 [-]: GETUPVAL  R11 U18      ; R11 := U18
302 [-]: CALL      R11 1 1      ; R11()
303 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LT        0 R1 K0      ; if R1 >= 0.000000 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "mVisCounter was incorrectly modified!"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: CONST     R1 0         ; R1 := 0.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R5 R1        ; R5 := R1
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
  5 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xa7ec3e8a]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 1         ; if R6 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: TEST      R4 0         ; if not R4 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x38f10e85
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: LOADK     R9 K3        ; R9 := ".createEmptyMovieClip"
 16 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 17 [-]: MOVE      R9 R5        ; R9 := R5
 18 [-]: ADD       R10 R2 R3    ; R10 := R2 + R3
 19 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R6 K2        ; R6 := 0x38f10e85
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: LOADK     R9 K4        ; R9 := ".duplicateMovieClip"
 25 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: ADD       R10 R2 R3    ; R10 := R2 + R3
 28 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 30 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xe261aa96]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: LOADK     R9 K6        ; R9 := "Message"
 33 [-]: CONST     R10 38       ; R10 := 38.000000
 34 [-]: LOADK     R11 K7       ; R11 := "bottom"
 35 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xbf9f30a4]
 38 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: MOVE      R9 R5        ; R9 := R5
 41 [-]: LOADK     R10 K9       ; R10 := ".Items.Display"
 42 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 535
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["badgeInfo"]
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["enabled"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["badgeInfo"]
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["items"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["badgeInfo"]
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["items"]
 11 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["badgeInfo"]
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["activeItemIndex"]
 13 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 14 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["hidden"]
 17 [-]: NOT       R3 R3        ; R3 :=  R3
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 20
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc0a3774b]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: LOADK     R7 K8        ; R7 := "Badge"
 25 [-]: CONST     R8 11        ; R8 := 11.000000
 26 [-]: MOVE      R9 R3        ; R9 := R3
 27 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 28 [-]: TEST      R3 1         ; if R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: LOADK     R5 K9        ; R5 := ".Badge"
 33 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x7f5022cf
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x3f3e4d12]
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 37 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x42b04007]
 38 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["Label"]
 39 [-]: LOADKB    R9 0 0       ; R9 := false
 40 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 43 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x5f56eeab]
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: LOADK     R9 K15       ; R9 := ".Label"
 46 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 47 [-]: CONST     R9 29        ; R9 := 29.000000
 48 [-]: MOVE      R10 R5       ; R10 := R5
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 51 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x1cb415c1]
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: LOADK     R9 K17       ; R9 := ".Icon"
 54 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 55 [-]: GETGLOBAL R9 K18       ; R9 := 0x55e675fd
 56 [-]: GETTABLE  R10 R2 K19   ; R10 := R2["IconIndex"]
 57 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["badgeInfo"]
 60 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["items"]
 61 [-]: LEN       R6 R6        ; R6 := # R6
 62 [-]: LT        0 K20 R6     ; if 1.000000 >= R6 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["badgeInfo"]
 65 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["switchItemTimer"]
 66 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x775c858b]
 70 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["badgeInfo"]
 71 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["switchItemTimer"]
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["badgeInfo"]
 74 [-]: GETUPVAL  R8 U0        ; R8 := U0
 75 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xbd2e96ea]
 76 [-]: GETUPVAL  R10 U1       ; R10 := U1
 77 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["switchItemTime"]
 78 [-]: CLOSURE   R11 0        ; R11 := closure(Function #16.1)
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 84 [-]: SETTABLE  R7 K21 R8    ; R7["switchItemTimer"] := R8
 85 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 559
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["fadeTime"]
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #16.1.1)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #16.1.1:
;
; Name:            
; Defined at line: 562
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["badgeInfo"]
  3 [-]: SETTABLE  R0 K1 K2     ; R0["switchItemTimer"] := nil
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["badgeInfo"]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["badgeInfo"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["activeItemIndex"]
  9 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 10 [-]: SETTABLE  R0 K3 R1     ; R0["activeItemIndex"] := R1
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["badgeInfo"]
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["activeItemIndex"]
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["badgeInfo"]
 19 [-]: SETTABLE  R0 K3 K4     ; R0["activeItemIndex"] := 1.000000
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["badgeInfo"]
 22 [-]: SETTABLE  R0 K5 K6     ; R0["touched"] := false
 23 [-]: GETGLOBAL R0 K7        ; R0 := 0x25312c9b
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: CONST     R3 8         ; R3 := 8.000000
 27 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 28 [-]: CONST     R5 10        ; R5 := 10.000000
 29 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: CONST     R6 100       ; R6 := 100.000000
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["fadeTime"]
 35 [-]: LOADK     R7 K11       ; R7 := 0.100000
 36 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 578
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["itemInfo"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["items"]
  4 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["itemInfo"]
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["itemsCached"]
  6 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 9
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: TEST      R4 1         ; if R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["itemInfo"]
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: SETTABLE  R5 K3 R6     ; R5["itemsCached"] := R6
 15 [-]: LOADK     R5 K0        ; R5 := ""
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xc8802016
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 20 [-]: JMP       237          ; PC := 237
 21 [-]: EQ        0 R10 K6     ; if R10 ~= 1.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R5 K7        ; R5 := "\r"
 24 [-]: GETGLOBAL R12 K8       ; R12 := 0x7ed0a956
 25 [-]: GETTABLE  R13 R11 K9   ; R13 := R11["itemType"]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: LOADNIL   R13 R13      ; R13 := nil
 28 [-]: TEST      R4 1         ; if R4 then PC := 70
 29 [-]: JMP       70           ; PC := 70
 30 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 31 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 32 [-]: MOVE      R16 R12      ; R16 := R12
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: TEST      R15 1        ; if R15 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R15 K11      ; R15 := 0x33bdd652
 37 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0x23d5322f]
 38 [-]: MOVE      R16 R14      ; R16 := R14
 39 [-]: SELF      R17 R12 K13  ; R18 := R12; R17 := R12[0xed4e0128]
 40 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 41 [-]: CALL      R15 0 1      ; R15(R16,...)
 42 [-]: GETTABLE  R15 R11 K14  ; R15 := R11["storeItem"]
 43 [-]: EQ        1 R15 K4     ; if R15 == nil then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R15 K11      ; R15 := 0x33bdd652
 46 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0x23d5322f]
 47 [-]: MOVE      R16 R14      ; R16 := R14
 48 [-]: GETTABLE  R17 R11 K14  ; R17 := R11["storeItem"]
 49 [-]: CALL      R15 3 1      ; R15(R16,R17)
 50 [-]: LOADNIL   R15 R15      ; R15 := nil
 51 [-]: LEN       R16 R14      ; R16 := # R14
 52 [-]: LT        0 K15 R16    ; if 0.000000 >= R16 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R16 K16      ; R16 := 0xbd496aa1
 55 [-]: GETTABLE  R16 R16 K17  ; R16 := R16[0x42645da3]
 56 [-]: MOVE      R17 R14      ; R17 := R14
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: MOVE      R15 R16      ; R15 := R16
 59 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 60 [-]: SETTABLE  R16 K18 K19  ; R16["initialized"] := false
 61 [-]: SETTABLE  R16 K20 R15  ; R16["resLoader"] := R15
 62 [-]: SETTABLE  R16 K21 K4   ; R16["item"] := nil
 63 [-]: GETGLOBAL R17 K11      ; R17 := 0x33bdd652
 64 [-]: GETTABLE  R17 R17 K12  ; R17 := R17[0x23d5322f]
 65 [-]: GETTABLE  R18 R1 K1    ; R18 := R1["itemInfo"]
 66 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["itemsCached"]
 67 [-]: MOVE      R19 R16      ; R19 := R16
 68 [-]: CALL      R17 3 1      ; R17(R18,R19)
 69 [-]: JMP       116          ; PC := 116
 70 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["itemInfo"]
 71 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["itemsCached"]
 72 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 73 [-]: TEST      R17 0        ; if not R17 then PC := 116
 74 [-]: JMP       116          ; PC := 116
 75 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["itemInfo"]
 76 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["itemsCached"]
 77 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 78 [-]: GETTABLE  R18 R17 K18  ; R18 := R17["initialized"]
 79 [-]: TEST      R18 1        ; if R18 then PC := 115
 80 [-]: JMP       115          ; PC := 115
 81 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
 82 [-]: GETTABLE  R19 R17 K20  ; R19 := R17["resLoader"]
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 1        ; if R18 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETTABLE  R18 R17 K20  ; R18 := R17["resLoader"]
 87 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xd2d3875a]
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 0        ; if not R18 then PC := 115
 90 [-]: JMP       115          ; PC := 115
 91 [-]: SETTABLE  R17 K18 K23  ; R17["initialized"] := true
 92 [-]: NEWTABLE  R18 0 4      ; R18 := {}
 93 [-]: GETGLOBAL R19 K25      ; R19 := 0xb009bbc6
 94 [-]: MOVE      R20 R12      ; R20 := R12
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: SETTABLE  R18 K24 R19  ; R18["itemRes"] := R19
 97 [-]: GETUPVAL  R19 U0       ; R19 := U0
 98 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0x06d055f9]
 99 [-]: GETTABLE  R20 R11 K14  ; R20 := R11["storeItem"]
100 [-]: EQ        1 R20 K4     ; if R20 == nil then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 103
103 [-]: LOADKB    R20 1 0      ; R20 := true
104 [-]: LOADNIL   R21 R21      ; R21 := nil
105 [-]: GETGLOBAL R22 K25      ; R22 := 0xb009bbc6
106 [-]: GETTABLE  R23 R11 K14  ; R23 := R11["storeItem"]
107 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
108 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
109 [-]: SETTABLE  R18 K26 R19  ; R18["storeItemRes"] := R19
110 [-]: SETTABLE  R18 K28 K4   ; R18["element"] := nil
111 [-]: GETTABLE  R19 R11 K29  ; R19 := R11["upgradeFingerprint"]
112 [-]: SETTABLE  R18 K29 R19  ; R18["upgradeFingerprint"] := R19
113 [-]: SETTABLE  R17 K21 R18  ; R17["item"] := R18
114 [-]: SETTABLE  R17 K20 K4   ; R17["resLoader"] := nil
115 [-]: GETTABLE  R13 R17 K21  ; R13 := R17["item"]
116 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
117 [-]: MOVE      R19 R13      ; R19 := R13
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: TEST      R18 1        ; if R18 then PC := 237
120 [-]: JMP       237          ; PC := 237
121 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1.000000
122 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
123 [-]: GETTABLE  R20 R13 K28  ; R20 := R13["element"]
124 [-]: EQ        1 R20 K4     ; if R20 == nil then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETTABLE  R20 R13 K28  ; R20 := R13["element"]
127 [-]: GETTABLE  R18 R20 K30  ; R18 := R20["IsArcane"]
128 [-]: GETTABLE  R20 R13 K28  ; R20 := R13["element"]
129 [-]: GETTABLE  R19 R20 K31  ; R19 := R20["localizeTag"]
130 [-]: JMP       147          ; PC := 147
131 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
132 [-]: GETTABLE  R21 R13 K24  ; R21 := R13["itemRes"]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: TEST      R20 1        ; if R20 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: GETTABLE  R20 R13 K24  ; R20 := R13["itemRes"]
137 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0xf2deaf69]
138 [-]: GETUPVAL  R22 U1       ; R22 := U1
139 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
140 [-]: MOVE      R18 R20      ; R18 := R20
141 [-]: GETTABLE  R20 R13 K24  ; R20 := R13["itemRes"]
142 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0xd3a9d01f]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0x6d604ba7]
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: MOVE      R19 R20      ; R19 := R20
147 [-]: LOADK     R20 K0       ; R20 := ""
148 [-]: GETTABLE  R21 R11 K35  ; R21 := R11["name"]
149 [-]: EQ        1 R21 K4     ; if R21 == nil then PC := 170
150 [-]: JMP       170          ; PC := 170
151 [-]: EQ        1 R19 K4     ; if R19 == nil then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETGLOBAL R21 K36      ; R21 := 0xae91e43b
154 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x42b04007]
155 [-]: MOVE      R23 R19      ; R23 := R19
156 [-]: LOADKB    R24 1 0      ; R24 := true
157 [-]: NEWTABLE  R25 0 1      ; R25 := {}
158 [-]: GETTABLE  R26 R11 K35  ; R26 := R11["name"]
159 [-]: SETTABLE  R25 K38 R26  ; R25["NAME"] := R26
160 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
161 [-]: MOVE      R20 R21      ; R20 := R21
162 [-]: JMP       176          ; PC := 176
163 [-]: GETGLOBAL R21 K36      ; R21 := 0xae91e43b
164 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x42b04007]
165 [-]: GETTABLE  R23 R11 K35  ; R23 := R11["name"]
166 [-]: LOADKB    R24 1 0      ; R24 := true
167 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
168 [-]: MOVE      R20 R21      ; R20 := R21
169 [-]: JMP       176          ; PC := 176
170 [-]: GETGLOBAL R21 K36      ; R21 := 0xae91e43b
171 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x42b04007]
172 [-]: MOVE      R23 R19      ; R23 := R19
173 [-]: LOADKB    R24 1 0      ; R24 := true
174 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
175 [-]: MOVE      R20 R21      ; R20 := R21
176 [-]: TEST      R18 0        ; if not R18 then PC := 195
177 [-]: JMP       195          ; PC := 195
178 [-]: GETGLOBAL R21 K39      ; R21 := 0x6c97a788
179 [-]: GETTABLE  R21 R21 K40  ; R21 := R21[0x1aba4d9e]
180 [-]: CALL      R21 1 2      ; R21 := R21()
181 [-]: GETTABLE  R22 R13 K24  ; R22 := R13["itemRes"]
182 [-]: SETTABLE  R21 K41 R22  ; R21["mItemType"] := R22
183 [-]: GETTABLE  R22 R21 K42  ; R22 := R21["mInstance"]
184 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22[0x91fb01d5]
185 [-]: GETTABLE  R24 R21 K44  ; R24 := R21["mUpgradeFingerprint"]
186 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
187 [-]: GETUPVAL  R23 U2       ; R23 := U2
188 [-]: GETTABLE  R23 R23 K45  ; R23 := R23[0x82d378f3]
189 [-]: MOVE      R24 R20      ; R24 := R20
190 [-]: GETTABLE  R25 R11 K46  ; R25 := R11["rank"]
191 [-]: MOVE      R26 R22      ; R26 := R22
192 [-]: GETGLOBAL R27 K36      ; R27 := 0xae91e43b
193 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
194 [-]: MOVE      R20 R23      ; R20 := R23
195 [-]: MOVE      R23 R20      ; R23 := R20
196 [-]: MOVE      R24 R5       ; R24 := R5
197 [-]: MOVE      R25 R2       ; R25 := R2
198 [-]: CONCAT    R2 R23 R25   ; R2 := R23 .. R24 .. R25
199 [-]: GETTABLE  R23 R1 K1    ; R23 := R1["itemInfo"]
200 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["activeItemIndex"]
201 [-]: ADD       R23 R23 K6   ; R23 := R23 + 1.000000
202 [-]: EQ        0 R10 R23    ; if R10 ~= R23 then PC := 237
203 [-]: JMP       237          ; PC := 237
204 [-]: GETTABLE  R23 R13 K26  ; R23 := R13["storeItemRes"]
205 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
206 [-]: MOVE      R25 R23      ; R25 := R23
207 [-]: CALL      R24 2 2      ; R24 := R24(R25)
208 [-]: TEST      R24 0        ; if not R24 then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: GETUPVAL  R24 U3       ; R24 := U3
211 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24[0x5458ba4c]
212 [-]: MOVE      R26 R12      ; R26 := R12
213 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
214 [-]: MOVE      R23 R24      ; R23 := R24
215 [-]: GETUPVAL  R24 U4       ; R24 := U4
216 [-]: GETTABLE  R24 R24 K49  ; R24 := R24[0x08681f50]
217 [-]: GETGLOBAL R25 K36      ; R25 := 0xae91e43b
218 [-]: MOVE      R26 R23      ; R26 := R23
219 [-]: NEWTABLE  R27 0 1      ; R27 := {}
220 [-]: GETGLOBAL R28 K51      ; R28 := 0x25d99d89
221 [-]: SETTABLE  R27 K50 R28  ; R27["GameData"] := R28
222 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
223 [-]: LOADKB    R30 1 0      ; R30 := true
224 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
225 [-]: MOVE      R25 R0       ; R25 := R0
226 [-]: LOADK     R26 K53      ; R26 := ".Items.Display"
227 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
228 [-]: SETTABLE  R24 K52 R25  ; R24["mClipName"] := R25
229 [-]: GETTABLE  R25 R13 K29  ; R25 := R13["upgradeFingerprint"]
230 [-]: SETTABLE  R24 K54 R25  ; R24["UpgradeFingerprint"] := R25
231 [-]: GETUPVAL  R25 U2       ; R25 := U2
232 [-]: GETTABLE  R25 R25 K55  ; R25 := R25[0xc339daf7]
233 [-]: GETGLOBAL R26 K36      ; R26 := 0xae91e43b
234 [-]: GETUPVAL  R27 U5       ; R27 := U5
235 [-]: MOVE      R28 R24      ; R28 := R24
236 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
237 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 21; R9 := R10 end
238 [-]: JMP       21           ; PC := 21
239 [-]: GETGLOBAL R25 K36      ; R25 := 0xae91e43b
240 [-]: SELF      R25 R25 K56  ; R26 := R25; R25 := R25[0xc0a3774b]
241 [-]: MOVE      R27 R0       ; R27 := R0
242 [-]: LOADK     R28 K57      ; R28 := "Items"
243 [-]: CONST     R29 11       ; R29 := 11.000000
244 [-]: LT        1 K15 R6     ; if 0.000000 < R6 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 247
247 [-]: LOADKB    R30 1 0      ; R30 := true
248 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
249 [-]: GETTABLE  R25 R1 K1    ; R25 := R1["itemInfo"]
250 [-]: SETTABLE  R25 K58 R2   ; R25["text"] := R2
251 [-]: GETGLOBAL R25 K36      ; R25 := 0xae91e43b
252 [-]: SELF      R25 R25 K59  ; R26 := R25; R25 := R25[0x5f56eeab]
253 [-]: MOVE      R27 R0       ; R27 := R0
254 [-]: LOADK     R28 K60      ; R28 := ".Items.NameList"
255 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
256 [-]: CONST     R28 29       ; R28 := 29.000000
257 [-]: MOVE      R29 R2       ; R29 := R2
258 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
259 [-]: GETGLOBAL R25 K36      ; R25 := 0xae91e43b
260 [-]: SELF      R25 R25 K61  ; R26 := R25; R25 := R25[0xe261aa96]
261 [-]: MOVE      R27 R0       ; R27 := R0
262 [-]: LOADK     R28 K62      ; R28 := "Items.NameList"
263 [-]: CONST     R29 37       ; R29 := 37.000000
264 [-]: LOADK     R30 K63      ; R30 := "left"
265 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
266 [-]: GETTABLE  R25 R1 K1    ; R25 := R1["itemInfo"]
267 [-]: GETTABLE  R25 R25 K2   ; R25 := R25["items"]
268 [-]: LEN       R25 R25      ; R25 := # R25
269 [-]: LT        0 K6 R25     ; if 1.000000 >= R25 then PC := 291
270 [-]: JMP       291          ; PC := 291
271 [-]: GETTABLE  R25 R1 K1    ; R25 := R1["itemInfo"]
272 [-]: GETTABLE  R25 R25 K64  ; R25 := R25["switchItemTimer"]
273 [-]: EQ        1 R25 K4     ; if R25 == nil then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETUPVAL  R25 U6       ; R25 := U6
276 [-]: SELF      R25 R25 K65  ; R26 := R25; R25 := R25[0x775c858b]
277 [-]: GETTABLE  R27 R1 K1    ; R27 := R1["itemInfo"]
278 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["switchItemTimer"]
279 [-]: CALL      R25 3 1      ; R25(R26,R27)
280 [-]: GETTABLE  R25 R1 K1    ; R25 := R1["itemInfo"]
281 [-]: GETUPVAL  R26 U6       ; R26 := U6
282 [-]: SELF      R26 R26 K66  ; R27 := R26; R26 := R26[0xbd2e96ea]
283 [-]: GETUPVAL  R28 U7       ; R28 := U7
284 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["switchItemTime"]
285 [-]: CLOSURE   R29 0        ; R29 := closure(Function #17.1)
286 [-]: MOVE      R0 R0        ; R0 := R0
287 [-]: GETUPVAL  R0 U7        ; R0 := U7
288 [-]: MOVE      R0 R1        ; R0 := R1
289 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
290 [-]: SETTABLE  R25 K64 R26  ; R25["switchItemTimer"] := R26
291 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 701
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".Items.Display"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CONST     R3 8         ; R3 := 8.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: CONST     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["fadeTime"]
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #17.1.1)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #17.1.1:
;
; Name:            
; Defined at line: 705
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["itemInfo"]
  3 [-]: SETTABLE  R0 K1 K2     ; R0["switchItemTimer"] := nil
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["itemInfo"]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["itemInfo"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["activeItemIndex"]
  9 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["itemInfo"]
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["items"]
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
 15 [-]: SETTABLE  R0 K3 R1     ; R0["activeItemIndex"] := R1
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["itemInfo"]
 18 [-]: SETTABLE  R0 K6 K7     ; R0["touched"] := false
 19 [-]: GETGLOBAL R0 K8        ; R0 := 0x25312c9b
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: LOADK     R3 K10       ; R3 := ".Items.Display"
 23 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 24 [-]: CONST     R3 8         ; R3 := 8.000000
 25 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 26 [-]: CONST     R5 10        ; R5 := 10.000000
 27 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: CONST     R6 100       ; R6 := 100.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["fadeTime"]
 33 [-]: LOADK     R7 K13       ; R7 := 0.100000
 34 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 35 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["itemInfo"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["itemsCached"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["itemInfo"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["items"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["itemInfo"]
 18 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["itemsCached"]
 19 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 20 [-]: TEST      R8 0         ; if not R8 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["itemInfo"]
 23 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["itemsCached"]
 24 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 25 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["initialized"]
 26 [-]: TEST      R9 1         ; if R9 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 29 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["resLoader"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADKB    R9 1 0       ; R9 := true
 34 [-]: RETURN    R9 2         ; return R9
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 36 [-]: JMP       17           ; PC := 17
 37 [-]: LOADKB    R9 0 0       ; R9 := false
 38 [-]: RETURN    R9 2         ; return R9
 39 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 740
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["name"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x06d055f9]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["statusIcon"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
  7 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["statusIcon"]
  8 [-]: LOADKB    R7 1 0       ; R7 := true
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: LOADK     R5 K5        ; R5 := ""
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: MOVE      R3 R2        ; R3 := R2
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x3f3e4d12]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 71
 21 [-]: JMP       71           ; PC := 71
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 26 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 27 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x54a95d6f]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: LOADK     R9 K9        ; R9 := ".Name"
 30 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 31 [-]: CONST     R9 29        ; R9 := 29.000000
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: EQ        1 R6 R3      ; if R6 == R3 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 36 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xe261aa96]
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: LOADK     R10 K11      ; R10 := "Name"
 39 [-]: CONST     R11 29       ; R11 := 29.000000
 40 [-]: MOVE      R12 R3       ; R12 := R3
 41 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 42 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 43 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xe261aa96]
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: LOADK     R10 K12      ; R10 := "Clan"
 46 [-]: CONST     R11 29       ; R11 := 29.000000
 47 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["clan"]
 48 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 49 [-]: GETUPVAL  R7 U3        ; R7 := U3
 50 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["clan"]
 51 [-]: EQ        0 R8 K5      ; if R8 ~= "" then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 54 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x91a24e4b]
 55 [-]: MOVE      R10 R5       ; R10 := R5
 56 [-]: LOADK     R11 K15      ; R11 := ".Clan"
 57 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 58 [-]: CONST     R11 34       ; R11 := 34.000000
 59 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 60 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 61 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 62 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xf64b7262]
 63 [-]: MOVE      R10 R5       ; R10 := R5
 64 [-]: LOADK     R11 K11      ; R11 := "Name"
 65 [-]: CONST     R12 1        ; R12 := 1.000000
 66 [-]: MOVE      R13 R7       ; R13 := R7
 67 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 68 [-]: GETUPVAL  R8 U1        ; R8 := U1
 69 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 70 [-]: RETURN    R8 2         ; return R8
 71 [-]: LOADNIL   R8 R8        ; R8 := nil
 72 [-]: GETUPVAL  R9 U4        ; R9 := U4
 73 [-]: LEN       R9 R9        ; R9 := # R9
 74 [-]: LE        0 K17 R9     ; if 1.000000 > R9 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETUPVAL  R9 U4        ; R9 := U4
 77 [-]: GETUPVAL  R10 U4       ; R10 := U4
 78 [-]: LEN       R10 R10      ; R10 := # R10
 79 [-]: GETTABLE  R8 R9 R10    ; R8 := R9[R10]
 80 [-]: GETGLOBAL R9 K18       ; R9 := 0x33bdd652
 81 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x9c1f3b5a]
 82 [-]: GETUPVAL  R10 U4       ; R10 := U4
 83 [-]: GETUPVAL  R11 U4       ; R11 := U4
 84 [-]: LEN       R11 R11      ; R11 := # R11
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETUPVAL  R9 U2        ; R9 := U2
 88 [-]: LEN       R9 R9        ; R9 := # R9
 89 [-]: ADD       R8 R9 K17    ; R8 := R9 + 1.000000
 90 [-]: GETUPVAL  R9 U2        ; R9 := U2
 91 [-]: GETUPVAL  R10 U5       ; R10 := U5
 92 [-]: LOADK     R11 K20      ; R11 := "Msg"
 93 [-]: LOADK     R12 K20      ; R12 := "Msg"
 94 [-]: MOVE      R13 R8       ; R13 := R8
 95 [-]: CONST     R14 1000     ; R14 := 1000.000000
 96 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 97 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 98 [-]: GETUPVAL  R9 U1        ; R9 := U1
 99 [-]: SETTABLE  R9 R1 R8     ; R9[R1] := R8
100 [-]: GETUPVAL  R9 U2        ; R9 := U2
101 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
102 [-]: GETGLOBAL R10 K21      ; R10 := 0x34291f5c
103 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0xa7a2e381]
104 [-]: CALL      R10 1 2      ; R10 := R10()
105 [-]: TEST      R10 0        ; if not R10 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
108 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xe261aa96]
109 [-]: MOVE      R12 R9       ; R12 := R9
110 [-]: LOADK     R13 K11      ; R13 := "Name"
111 [-]: CONST     R14 41       ; R14 := 41.000000
112 [-]: LOADK     R15 K23      ; R15 := "Arial Unicode MS"
113 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
114 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
115 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xe261aa96]
116 [-]: MOVE      R12 R9       ; R12 := R9
117 [-]: LOADK     R13 K12      ; R13 := "Clan"
118 [-]: CONST     R14 41       ; R14 := 41.000000
119 [-]: LOADK     R15 K23      ; R15 := "Arial Unicode MS"
120 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
121 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
122 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x5f56eeab]
123 [-]: MOVE      R12 R9       ; R12 := R9
124 [-]: LOADK     R13 K9       ; R13 := ".Name"
125 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
126 [-]: CONST     R13 29       ; R13 := 29.000000
127 [-]: MOVE      R14 R3       ; R14 := R3
128 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
129 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
130 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x5f56eeab]
131 [-]: MOVE      R12 R9       ; R12 := R9
132 [-]: LOADK     R13 K15      ; R13 := ".Clan"
133 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
134 [-]: CONST     R13 29       ; R13 := 29.000000
135 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["clan"]
136 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
137 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
138 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xaade900e]
139 [-]: MOVE      R12 R9       ; R12 := R9
140 [-]: CONST     R13 11       ; R13 := 11.000000
141 [-]: LOADKB    R14 1 0      ; R14 := true
142 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
143 [-]: GETUPVAL  R10 U3       ; R10 := U3
144 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["clan"]
145 [-]: EQ        0 R11 K5     ; if R11 ~= "" then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
148 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x91a24e4b]
149 [-]: MOVE      R13 R9       ; R13 := R9
150 [-]: LOADK     R14 K15      ; R14 := ".Clan"
151 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
152 [-]: CONST     R14 34       ; R14 := 34.000000
153 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
154 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
155 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
156 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xf64b7262]
157 [-]: MOVE      R13 R9       ; R13 := R9
158 [-]: LOADK     R14 K11      ; R14 := "Name"
159 [-]: CONST     R15 1        ; R15 := 1.000000
160 [-]: MOVE      R16 R10      ; R16 := R10
161 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
162 [-]: RETURN    R8 2         ; return R8
163 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 798
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "(kneels)" then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xb2532845]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K3        ; R5 := "Kneel"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "(stands)" then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xb2532845]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K5        ; R5 := "IDLE"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: EQ        0 R0 K6      ; if R0 ~= "(casts)" then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xb2532845]
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K7        ; R5 := "EmberCast"
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 808
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x67f7bf32]
  3 [-]: LOADK     R1 K2        ; R1 := "MissionStats"
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K3 K4     ; R0["missionStatsPending"] := false
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x775c858b]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 816
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: SETTABLE  R0 K2 K3     ; R0["missionStatsPending"] := false
  8 [-]: LOADKB    R0 0 0       ; R0 := false
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x26c28c22]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 62
 14 [-]: JMP       62           ; PC := 62
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xa8c9f8a6]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: LEN       R1 R0        ; R1 := # R0
 19 [-]: LT        1 K6 R1      ; if 0.000000 < R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 22
 22 [-]: LOADKB    R1 1 0       ; R1 := true
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xb1c6f9c6]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LOADKB    R3 0 0       ; R3 := false
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["missionType"]
 33 [-]: EQ        1 R4 K10     ; if R4 == 10.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 36
 36 [-]: LOADKB    R3 1 0       ; R3 := true
 37 [-]: TEST      R1 0         ; if not R1 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TEST      R3 0         ; if not R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADKB    R4 0 0       ; R4 := false
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: JMP       62           ; PC := 62
 44 [-]: TEST      R1 0         ; if not R1 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: TEST      R3 1         ; if R3 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R4 K1        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["GoToScreen"]
 50 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R4 K1        ; R4 := _T
 53 [-]: SETTABLE  R4 K2 K13    ; R4["missionStatsPending"] := true
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xbd2e96ea]
 56 [-]: CONST     R6 0         ; R6 := 0.250000
 57 [-]: GETUPVAL  R7 U3        ; R7 := U3
 58 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 59 [-]: SETUPVAL  R4 U1        ; U82 := R1
 60 [-]: LOADKB    R4 0 0       ; R4 := false
 61 [-]: RETURN    R4 2         ; return R4
 62 [-]: LOADKB    R4 1 0       ; R4 := true
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 854
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xebfba9e4]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd1586535]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xf6c6e505
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xeea7f8c4]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETUPVAL  R5 U3        ; R5 := U3
 15 [-]: LEN       R5 R5        ; R5 := # R5
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: FORPREP   R4 710       ; R4 -= R6; PC := 710
 18 [-]: SETUPVAL  R7 U2        ; U82 := R2
 19 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 20 [-]: GETUPVAL  R8 U4        ; R8 := U4
 21 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: GETUPVAL  R9 U3        ; R9 := U3
 26 [-]: LEN       R9 R9        ; R9 := # R9
 27 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: SETUPVAL  R8 U2        ; U82 := R2
 31 [-]: GETUPVAL  R8 U5        ; R8 := U5
 32 [-]: GETUPVAL  R9 U3        ; R9 := U3
 33 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 34 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 35 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: CONST     R9 1         ; R9 := 1.000000
 41 [-]: SETUPVAL  R9 U2        ; U82 := R2
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["avatar"]
 44 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["Previous"]
 45 [-]: TEST      R10 1        ; if R10 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 48 [-]: SETTABLE  R8 K7 R10    ; R8["Previous"] := R10
 49 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 50 [-]: MOVE      R11 R9       ; R11 := R9
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETUPVAL  R10 U6       ; R10 := U6
 55 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["name"]
 56 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 57 [-]: GETGLOBAL R11 K9       ; R11 := 0xae91e43b
 58 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xaade900e]
 59 [-]: GETUPVAL  R13 U7       ; R13 := U7
 60 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 61 [-]: CONST     R14 11       ; R14 := 11.000000
 62 [-]: LOADKB    R15 0 0      ; R15 := false
 63 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 64 [-]: GETGLOBAL R11 K11      ; R11 := 0x33bdd652
 65 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x23d5322f]
 66 [-]: GETUPVAL  R12 U8       ; R12 := U8
 67 [-]: MOVE      R13 R10      ; R13 := R10
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: GETUPVAL  R11 U6       ; R11 := U6
 70 [-]: GETTABLE  R12 R8 K8    ; R12 := R8["name"]
 71 [-]: SETTABLE  R11 R12 K13  ; R11[R12] := nil
 72 [-]: GETUPVAL  R11 U5       ; R11 := U5
 73 [-]: GETUPVAL  R12 U3       ; R12 := U3
 74 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 75 [-]: SETTABLE  R11 R12 K13  ; R11[R12] := nil
 76 [-]: GETGLOBAL R11 K11      ; R11 := 0x33bdd652
 77 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x9c1f3b5a]
 78 [-]: GETUPVAL  R12 U3       ; R12 := U3
 79 [-]: MOVE      R13 R7       ; R13 := R7
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: CONST     R11 1        ; R11 := 1.000000
 82 [-]: SETUPVAL  R11 U2       ; U82 := R2
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETUPVAL  R11 U0       ; R11 := U0
 85 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 88
 88 [-]: LOADKB    R11 1 0      ; R11 := true
 89 [-]: LOADKB    R12 1 0      ; R12 := true
 90 [-]: LOADNIL   R13 R13      ; R13 := nil
 91 [-]: TEST      R11 1        ; if R11 then PC := 118
 92 [-]: JMP       118          ; PC := 118
 93 [-]: SELF      R14 R9 K15   ; R15 := R9; R14 := R9[0x4078bbf8]
 94 [-]: GETUPVAL  R16 U9       ; R16 := U9
 95 [-]: CALL      R14 3 1      ; R14(R15,R16)
 96 [-]: GETGLOBAL R14 K16      ; R14 := 0x808dc004
 97 [-]: GETUPVAL  R15 U9       ; R15 := U9
 98 [-]: GETUPVAL  R16 U9       ; R16 := U9
 99 [-]: GETUPVAL  R17 U10      ; R17 := U10
100 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
101 [-]: GETGLOBAL R14 K17      ; R14 := 0x83ddcc65
102 [-]: GETUPVAL  R15 U9       ; R15 := U9
103 [-]: GETUPVAL  R16 U9       ; R16 := U9
104 [-]: MOVE      R17 R2       ; R17 := R2
105 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
106 [-]: GETGLOBAL R14 K18      ; R14 := 0xc2892f65
107 [-]: GETUPVAL  R15 U9       ; R15 := U9
108 [-]: CALL      R14 2 1      ; R14(R15)
109 [-]: GETGLOBAL R14 K19      ; R14 := 0x4fd57545
110 [-]: GETUPVAL  R15 U9       ; R15 := U9
111 [-]: MOVE      R16 R3       ; R16 := R3
112 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
113 [-]: MOVE      R13 R14      ; R13 := R14
114 [-]: GETUPVAL  R14 U11      ; R14 := U11
115 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADKB    R12 0 0      ; R12 := false
118 [-]: TEST      R12 0        ; if not R12 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETGLOBAL R14 K20      ; R14 := _T
121 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["HubTeleportOldPos"]
122 [-]: EQ        0 R14 K13    ; if R14 ~= nil then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R14 K20      ; R14 := _T
125 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["HubTeleportAllActive"]
126 [-]: TEST      R14 0        ; if not R14 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETUPVAL  R14 U6       ; R14 := U6
129 [-]: GETTABLE  R15 R8 K8    ; R15 := R8["name"]
130 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
131 [-]: GETGLOBAL R15 K9       ; R15 := 0xae91e43b
132 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
133 [-]: GETUPVAL  R17 U7       ; R17 := U7
134 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
135 [-]: CONST     R18 11       ; R18 := 11.000000
136 [-]: LOADKB    R19 0 0      ; R19 := false
137 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
138 [-]: JMP       710          ; PC := 710
139 [-]: GETTABLE  R15 R8 K23   ; R15 := R8["nameOff"]
140 [-]: GETTABLE  R16 R8 K8    ; R16 := R8["name"]
141 [-]: GETTABLE  R17 R8 K24   ; R17 := R8["avatarText"]
142 [-]: LOADK     R18 K25      ; R18 := ""
143 [-]: LOADKB    R19 0 0      ; R19 := false
144 [-]: GETUPVAL  R20 U12      ; R20 := U12
145 [-]: MOVE      R21 R8       ; R21 := R8
146 [-]: CALL      R20 2 2      ; R20 := R20(R21)
147 [-]: GETUPVAL  R21 U7       ; R21 := U7
148 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
149 [-]: CONST     R22 1        ; R22 := 1.000000
150 [-]: SELF      R23 R9 K26   ; R24 := R9; R23 := R9[0x0a92eb8c]
151 [-]: GETUPVAL  R25 U13      ; R25 := U13
152 [-]: GETUPVAL  R26 U14      ; R26 := U14
153 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
154 [-]: TEST      R11 0        ; if not R11 then PC := 205
155 [-]: JMP       205          ; PC := 205
156 [-]: GETTABLE  R23 R8 K27   ; R23 := R8["touched"]
157 [-]: TEST      R23 1        ; if R23 then PC := 193
158 [-]: JMP       193          ; PC := 193
159 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
160 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
161 [-]: MOVE      R25 R21      ; R25 := R21
162 [-]: LOADK     R26 K29      ; R26 := "Name"
163 [-]: CONST     R27 11       ; R27 := 11.000000
164 [-]: LOADKB    R28 0 0      ; R28 := false
165 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
166 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
167 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
168 [-]: MOVE      R25 R21      ; R25 := R21
169 [-]: LOADK     R26 K30      ; R26 := "Clan"
170 [-]: CONST     R27 11       ; R27 := 11.000000
171 [-]: LOADKB    R28 0 0      ; R28 := false
172 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
173 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
174 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
175 [-]: MOVE      R25 R21      ; R25 := R21
176 [-]: LOADK     R26 K31      ; R26 := "Arrow"
177 [-]: CONST     R27 11       ; R27 := 11.000000
178 [-]: LOADKB    R28 0 0      ; R28 := false
179 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
180 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
181 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0x67bc869f]
182 [-]: MOVE      R25 R21      ; R25 := R21
183 [-]: CONST     R26 9        ; R26 := 9.000000
184 [-]: LOADK     R27 K33      ; R27 := 11390463.000000
185 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
186 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
187 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
188 [-]: MOVE      R25 R21      ; R25 := R21
189 [-]: LOADK     R26 K34      ; R26 := "Items"
190 [-]: CONST     R27 11       ; R27 := 11.000000
191 [-]: LOADKB    R28 0 0      ; R28 := false
192 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
193 [-]: GETTABLE  R23 R8 K35   ; R23 := R8["badgeInfo"]
194 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["touched"]
195 [-]: TEST      R23 1        ; if R23 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: GETUPVAL  R23 U15      ; R23 := U15
198 [-]: MOVE      R24 R21      ; R24 := R21
199 [-]: MOVE      R25 R8       ; R25 := R8
200 [-]: CALL      R23 3 1      ; R23(R24,R25)
201 [-]: GETTABLE  R23 R8 K35   ; R23 := R8["badgeInfo"]
202 [-]: SETTABLE  R23 K27 K36  ; R23["touched"] := true
203 [-]: LOADKB    R19 1 0      ; R19 := true
204 [-]: JMP       546          ; PC := 546
205 [-]: GETTABLE  R23 R8 K37   ; R23 := R8["hidden"]
206 [-]: TEST      R23 0        ; if not R23 then PC := 269
207 [-]: JMP       269          ; PC := 269
208 [-]: GETTABLE  R23 R8 K37   ; R23 := R8["hidden"]
209 [-]: GETTABLE  R24 R8 K7    ; R24 := R8["Previous"]
210 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["hidden"]
211 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 269
212 [-]: JMP       269          ; PC := 269
213 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
214 [-]: SELF      R23 R23 K10  ; R24 := R23; R23 := R23[0xaade900e]
215 [-]: MOVE      R25 R21      ; R25 := R21
216 [-]: CONST     R26 11       ; R26 := 11.000000
217 [-]: LOADKB    R27 0 0      ; R27 := false
218 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
219 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
220 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
221 [-]: MOVE      R25 R21      ; R25 := R21
222 [-]: LOADK     R26 K29      ; R26 := "Name"
223 [-]: CONST     R27 11       ; R27 := 11.000000
224 [-]: LOADKB    R28 0 0      ; R28 := false
225 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
226 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
227 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
228 [-]: MOVE      R25 R21      ; R25 := R21
229 [-]: LOADK     R26 K30      ; R26 := "Clan"
230 [-]: CONST     R27 11       ; R27 := 11.000000
231 [-]: LOADKB    R28 0 0      ; R28 := false
232 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
233 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
234 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
235 [-]: MOVE      R25 R21      ; R25 := R21
236 [-]: LOADK     R26 K31      ; R26 := "Arrow"
237 [-]: CONST     R27 11       ; R27 := 11.000000
238 [-]: LOADKB    R28 0 0      ; R28 := false
239 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
240 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
241 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
242 [-]: MOVE      R25 R21      ; R25 := R21
243 [-]: LOADK     R26 K38      ; R26 := "Message"
244 [-]: CONST     R27 11       ; R27 := 11.000000
245 [-]: LOADKB    R28 0 0      ; R28 := false
246 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
247 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
248 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
249 [-]: MOVE      R25 R21      ; R25 := R21
250 [-]: LOADK     R26 K39      ; R26 := "Bubble"
251 [-]: CONST     R27 11       ; R27 := 11.000000
252 [-]: LOADKB    R28 0 0      ; R28 := false
253 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
254 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
255 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
256 [-]: MOVE      R25 R21      ; R25 := R21
257 [-]: LOADK     R26 K34      ; R26 := "Items"
258 [-]: CONST     R27 11       ; R27 := 11.000000
259 [-]: LOADKB    R28 0 0      ; R28 := false
260 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
261 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
262 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
263 [-]: MOVE      R25 R21      ; R25 := R21
264 [-]: LOADK     R26 K40      ; R26 := "Badge"
265 [-]: CONST     R27 11       ; R27 := 11.000000
266 [-]: LOADKB    R28 0 0      ; R28 := false
267 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
268 [-]: JMP       543          ; PC := 543
269 [-]: GETGLOBAL R23 K41      ; R23 := 0x03ea2485
270 [-]: GETUPVAL  R24 U13      ; R24 := U13
271 [-]: MOVE      R25 R0       ; R25 := R0
272 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
273 [-]: GETGLOBAL R24 K42      ; R24 := 0x5bced4c4
274 [-]: GETTABLE  R24 R24 K43  ; R24 := R24[0xb62ecfe0]
275 [-]: MOVE      R25 R23      ; R25 := R23
276 [-]: CONST     R26 0        ; R26 := 0.000000
277 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
278 [-]: GETGLOBAL R25 K44      ; R25 := 0x42dcc9f5
279 [-]: GETUPVAL  R26 U16      ; R26 := U16
280 [-]: DIV       R26 R24 R26  ; R26 := R24 / R26
281 [-]: CONST     R27 0        ; R27 := 0.000000
282 [-]: CONST     R28 1        ; R28 := 1.000000
283 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
284 [-]: SUB       R22 K4 R25   ; R22 := 1.000000 - R25
285 [-]: GETTABLE  R25 R8 K27   ; R25 := R8["touched"]
286 [-]: TEST      R25 1        ; if R25 then PC := 316
287 [-]: JMP       316          ; PC := 316
288 [-]: GETGLOBAL R25 K9       ; R25 := 0xae91e43b
289 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x67bc869f]
290 [-]: MOVE      R27 R21      ; R27 := R21
291 [-]: CONST     R28 9        ; R28 := 9.000000
292 [-]: LOADK     R29 K45      ; R29 := 16777215.000000
293 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
294 [-]: GETGLOBAL R25 K9       ; R25 := 0xae91e43b
295 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xc0a3774b]
296 [-]: MOVE      R27 R21      ; R27 := R21
297 [-]: LOADK     R28 K29      ; R28 := "Name"
298 [-]: CONST     R29 11       ; R29 := 11.000000
299 [-]: LOADKB    R30 1 0      ; R30 := true
300 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
301 [-]: GETGLOBAL R25 K9       ; R25 := 0xae91e43b
302 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xc0a3774b]
303 [-]: MOVE      R27 R21      ; R27 := R21
304 [-]: LOADK     R28 K30      ; R28 := "Clan"
305 [-]: CONST     R29 11       ; R29 := 11.000000
306 [-]: GETUPVAL  R30 U17      ; R30 := U17
307 [-]: NOT       R30 R30      ; R30 :=  R30
308 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
309 [-]: GETGLOBAL R25 K9       ; R25 := 0xae91e43b
310 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xc0a3774b]
311 [-]: MOVE      R27 R21      ; R27 := R21
312 [-]: LOADK     R28 K31      ; R28 := "Arrow"
313 [-]: CONST     R29 11       ; R29 := 11.000000
314 [-]: LOADKB    R30 1 0      ; R30 := true
315 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
316 [-]: GETTABLE  R25 R8 K46   ; R25 := R8["itemInfo"]
317 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["touched"]
318 [-]: TEST      R25 1        ; if R25 then PC := 328
319 [-]: JMP       328          ; PC := 328
320 [-]: GETGLOBAL R25 K9       ; R25 := 0xae91e43b
321 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xc0a3774b]
322 [-]: MOVE      R27 R21      ; R27 := R21
323 [-]: LOADK     R28 K34      ; R28 := "Items"
324 [-]: CONST     R29 11       ; R29 := 11.000000
325 [-]: GETTABLE  R30 R8 K46   ; R30 := R8["itemInfo"]
326 [-]: GETTABLE  R30 R30 K47  ; R30 := R30["enabled"]
327 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
328 [-]: GETTABLE  R25 R8 K35   ; R25 := R8["badgeInfo"]
329 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["touched"]
330 [-]: TEST      R25 1        ; if R25 then PC := 340
331 [-]: JMP       340          ; PC := 340
332 [-]: GETGLOBAL R25 K9       ; R25 := 0xae91e43b
333 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xc0a3774b]
334 [-]: MOVE      R27 R21      ; R27 := R21
335 [-]: LOADK     R28 K40      ; R28 := "Badge"
336 [-]: CONST     R29 11       ; R29 := 11.000000
337 [-]: GETTABLE  R30 R8 K35   ; R30 := R8["badgeInfo"]
338 [-]: GETTABLE  R30 R30 K47  ; R30 := R30["enabled"]
339 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
340 [-]: GETTABLE  R25 R8 K7    ; R25 := R8["Previous"]
341 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["scaleInterp"]
342 [-]: EQ        1 R25 K13    ; if R25 == nil then PC := 352
343 [-]: JMP       352          ; PC := 352
344 [-]: GETGLOBAL R25 K42      ; R25 := 0x5bced4c4
345 [-]: GETTABLE  R25 R25 K49  ; R25 := R25[0xe4a5b3ca]
346 [-]: GETTABLE  R26 R8 K7    ; R26 := R8["Previous"]
347 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["scaleInterp"]
348 [-]: SUB       R26 R22 R26  ; R26 := R22 - R26
349 [-]: CALL      R25 2 2      ; R25 := R25(R26)
350 [-]: LT        0 K50 R25    ; if 0.000100 >= R25 then PC := 371
351 [-]: JMP       371          ; PC := 371
352 [-]: GETGLOBAL R25 K51      ; R25 := 0x9bafffe3
353 [-]: CONST     R26 10       ; R26 := 10.000000
354 [-]: CONST     R27 100      ; R27 := 100.000000
355 [-]: MOVE      R28 R22      ; R28 := R22
356 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
357 [-]: GETGLOBAL R26 K9       ; R26 := 0xae91e43b
358 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x67bc869f]
359 [-]: MOVE      R28 R21      ; R28 := R21
360 [-]: CONST     R29 5        ; R29 := 5.000000
361 [-]: MOVE      R30 R25      ; R30 := R25
362 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
363 [-]: GETGLOBAL R26 K9       ; R26 := 0xae91e43b
364 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x67bc869f]
365 [-]: MOVE      R28 R21      ; R28 := R21
366 [-]: CONST     R29 6        ; R29 := 6.000000
367 [-]: MOVE      R30 R25      ; R30 := R25
368 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
369 [-]: GETTABLE  R26 R8 K7    ; R26 := R8["Previous"]
370 [-]: SETTABLE  R26 K48 R22  ; R26["scaleInterp"] := R22
371 [-]: GETTABLE  R26 R8 K35   ; R26 := R8["badgeInfo"]
372 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["touched"]
373 [-]: TEST      R26 1        ; if R26 then PC := 379
374 [-]: JMP       379          ; PC := 379
375 [-]: GETUPVAL  R26 U15      ; R26 := U15
376 [-]: MOVE      R27 R21      ; R27 := R21
377 [-]: MOVE      R28 R8       ; R28 := R8
378 [-]: CALL      R26 3 1      ; R26(R27,R28)
379 [-]: GETTABLE  R26 R8 K46   ; R26 := R8["itemInfo"]
380 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["enabled"]
381 [-]: TEST      R26 0        ; if not R26 then PC := 515
382 [-]: JMP       515          ; PC := 515
383 [-]: GETTABLE  R26 R8 K46   ; R26 := R8["itemInfo"]
384 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["touched"]
385 [-]: TEST      R26 0        ; if not R26 then PC := 392
386 [-]: JMP       392          ; PC := 392
387 [-]: GETUPVAL  R26 U18      ; R26 := U18
388 [-]: MOVE      R27 R8       ; R27 := R8
389 [-]: CALL      R26 2 2      ; R26 := R26(R27)
390 [-]: TEST      R26 0        ; if not R26 then PC := 396
391 [-]: JMP       396          ; PC := 396
392 [-]: GETUPVAL  R26 U19      ; R26 := U19
393 [-]: MOVE      R27 R21      ; R27 := R21
394 [-]: MOVE      R28 R8       ; R28 := R8
395 [-]: CALL      R26 3 1      ; R26(R27,R28)
396 [-]: GETGLOBAL R26 K42      ; R26 := 0x5bced4c4
397 [-]: GETTABLE  R26 R26 K43  ; R26 := R26[0xb62ecfe0]
398 [-]: GETUPVAL  R27 U20      ; R27 := U20
399 [-]: GETTABLE  R27 R27 K52  ; R27 := R27["minDistance"]
400 [-]: GETGLOBAL R28 K42      ; R28 := 0x5bced4c4
401 [-]: GETTABLE  R28 R28 K53  ; R28 := R28[0xac1b386a]
402 [-]: MOVE      R29 R23      ; R29 := R23
403 [-]: GETUPVAL  R30 U20      ; R30 := U20
404 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["maxDistance"]
405 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
406 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
407 [-]: GETUPVAL  R27 U20      ; R27 := U20
408 [-]: GETTABLE  R27 R27 K52  ; R27 := R27["minDistance"]
409 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
410 [-]: GETUPVAL  R27 U20      ; R27 := U20
411 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["maxDistance"]
412 [-]: GETUPVAL  R28 U20      ; R28 := U20
413 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["minDistance"]
414 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
415 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
416 [-]: SUB       R27 K4 R26   ; R27 := 1.000000 - R26
417 [-]: GETGLOBAL R28 K9       ; R28 := 0xae91e43b
418 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0xf64b7262]
419 [-]: MOVE      R30 R21      ; R30 := R21
420 [-]: LOADK     R31 K34      ; R31 := "Items"
421 [-]: CONST     R32 1        ; R32 := 1.000000
422 [-]: GETGLOBAL R33 K9       ; R33 := 0xae91e43b
423 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33[0x91a24e4b]
424 [-]: MOVE      R35 R21      ; R35 := R21
425 [-]: LOADK     R36 K57      ; R36 := ".Name"
426 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
427 [-]: CONST     R36 1        ; R36 := 1.000000
428 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
429 [-]: ADD       R33 R33 K58  ; R33 := R33 + 10.000000
430 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
431 [-]: GETGLOBAL R28 K9       ; R28 := 0xae91e43b
432 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0xf64b7262]
433 [-]: MOVE      R30 R21      ; R30 := R21
434 [-]: LOADK     R31 K59      ; R31 := "Items.Display"
435 [-]: CONST     R32 1        ; R32 := 1.000000
436 [-]: GETGLOBAL R33 K9       ; R33 := 0xae91e43b
437 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33[0x91a24e4b]
438 [-]: MOVE      R35 R21      ; R35 := R21
439 [-]: LOADK     R36 K57      ; R36 := ".Name"
440 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
441 [-]: CONST     R36 1        ; R36 := 1.000000
442 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
443 [-]: GETGLOBAL R34 K9       ; R34 := 0xae91e43b
444 [-]: SELF      R34 R34 K56  ; R35 := R34; R34 := R34[0x91a24e4b]
445 [-]: MOVE      R36 R21      ; R36 := R21
446 [-]: LOADK     R37 K60      ; R37 := ".Items.Display"
447 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
448 [-]: CONST     R37 13       ; R37 := 13.000000
449 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
450 [-]: DIV       R34 R34 K61  ; R34 := R34 / 4.000000
451 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
452 [-]: ADD       R33 R33 K62  ; R33 := R33 + 5.000000
453 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
454 [-]: GETGLOBAL R28 K9       ; R28 := 0xae91e43b
455 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0xf64b7262]
456 [-]: MOVE      R30 R21      ; R30 := R21
457 [-]: LOADK     R31 K63      ; R31 := "Items.NameList"
458 [-]: CONST     R32 1        ; R32 := 1.000000
459 [-]: GETGLOBAL R33 K9       ; R33 := 0xae91e43b
460 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33[0x91a24e4b]
461 [-]: MOVE      R35 R21      ; R35 := R21
462 [-]: LOADK     R36 K64      ; R36 := ".Items"
463 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
464 [-]: CONST     R36 1        ; R36 := 1.000000
465 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
466 [-]: GETGLOBAL R34 K9       ; R34 := 0xae91e43b
467 [-]: SELF      R34 R34 K56  ; R35 := R34; R34 := R34[0x91a24e4b]
468 [-]: MOVE      R36 R21      ; R36 := R21
469 [-]: LOADK     R37 K65      ; R37 := ".Items.NameList"
470 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
471 [-]: CONST     R37 34       ; R37 := 34.000000
472 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
473 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
474 [-]: ADD       R33 R33 K66  ; R33 := R33 + 30.000000
475 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
476 [-]: GETTABLE  R28 R8 K7    ; R28 := R8["Previous"]
477 [-]: GETTABLE  R28 R28 K67  ; R28 := R28["itemsAlpha"]
478 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 515
479 [-]: JMP       515          ; PC := 515
480 [-]: GETGLOBAL R28 K9       ; R28 := 0xae91e43b
481 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0xf64b7262]
482 [-]: MOVE      R30 R21      ; R30 := R21
483 [-]: LOADK     R31 K34      ; R31 := "Items"
484 [-]: CONST     R32 5        ; R32 := 5.000000
485 [-]: GETGLOBAL R33 K51      ; R33 := 0x9bafffe3
486 [-]: CONST     R34 10       ; R34 := 10.000000
487 [-]: CONST     R35 100      ; R35 := 100.000000
488 [-]: MOVE      R36 R27      ; R36 := R27
489 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
490 [-]: CALL      R28 0 1      ; R28(R29,...)
491 [-]: GETGLOBAL R28 K9       ; R28 := 0xae91e43b
492 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0xf64b7262]
493 [-]: MOVE      R30 R21      ; R30 := R21
494 [-]: LOADK     R31 K34      ; R31 := "Items"
495 [-]: CONST     R32 6        ; R32 := 6.000000
496 [-]: GETGLOBAL R33 K51      ; R33 := 0x9bafffe3
497 [-]: CONST     R34 10       ; R34 := 10.000000
498 [-]: CONST     R35 100      ; R35 := 100.000000
499 [-]: MOVE      R36 R27      ; R36 := R27
500 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
501 [-]: CALL      R28 0 1      ; R28(R29,...)
502 [-]: GETGLOBAL R28 K9       ; R28 := 0xae91e43b
503 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0xf64b7262]
504 [-]: MOVE      R30 R21      ; R30 := R21
505 [-]: LOADK     R31 K34      ; R31 := "Items"
506 [-]: CONST     R32 10       ; R32 := 10.000000
507 [-]: GETGLOBAL R33 K51      ; R33 := 0x9bafffe3
508 [-]: CONST     R34 0        ; R34 := 0.000000
509 [-]: CONST     R35 100      ; R35 := 100.000000
510 [-]: MOVE      R36 R27      ; R36 := R27
511 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
512 [-]: CALL      R28 0 1      ; R28(R29,...)
513 [-]: GETTABLE  R28 R8 K7    ; R28 := R8["Previous"]
514 [-]: SETTABLE  R28 K67 R27  ; R28["itemsAlpha"] := R27
515 [-]: GETTABLE  R28 R8 K46   ; R28 := R8["itemInfo"]
516 [-]: SETTABLE  R28 K27 K36  ; R28["touched"] := true
517 [-]: GETTABLE  R28 R8 K35   ; R28 := R8["badgeInfo"]
518 [-]: SETTABLE  R28 K27 K36  ; R28["touched"] := true
519 [-]: GETUPVAL  R28 U21      ; R28 := U21
520 [-]: GETTABLE  R28 R28 K68  ; R28 := R28[0x06d055f9]
521 [-]: LT        1 K69 R23    ; if 0.000000 < R23 then PC := 524
522 [-]: JMP       524          ; PC := 524
523 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 524
524 [-]: LOADKB    R29 1 0      ; R29 := true
525 [-]: LOADKB    R30 0 0      ; R30 := false
526 [-]: LOADKB    R31 1 0      ; R31 := true
527 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
528 [-]: MOVE      R19 R28      ; R19 := R28
529 [-]: GETTABLE  R28 R8 K70   ; R28 := R8["snap"]
530 [-]: EQ        0 R28 R19    ; if R28 ~= R19 then PC := 535
531 [-]: JMP       535          ; PC := 535
532 [-]: GETTABLE  R28 R8 K27   ; R28 := R8["touched"]
533 [-]: TEST      R28 1        ; if R28 then PC := 543
534 [-]: JMP       543          ; PC := 543
535 [-]: SETTABLE  R8 K70 R19   ; R8["snap"] := R19
536 [-]: GETGLOBAL R28 K9       ; R28 := 0xae91e43b
537 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28[0xc0a3774b]
538 [-]: MOVE      R30 R21      ; R30 := R21
539 [-]: LOADK     R31 K38      ; R31 := "Message"
540 [-]: CONST     R32 11       ; R32 := 11.000000
541 [-]: MOVE      R33 R19      ; R33 := R19
542 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
543 [-]: GETTABLE  R28 R8 K7    ; R28 := R8["Previous"]
544 [-]: GETTABLE  R29 R8 K37   ; R29 := R8["hidden"]
545 [-]: SETTABLE  R28 K37 R29  ; R28["hidden"] := R29
546 [-]: SETTABLE  R8 K27 K36   ; R8["touched"] := true
547 [-]: GETGLOBAL R28 K71      ; R28 := 0x7f5022cf
548 [-]: GETTABLE  R28 R28 K72  ; R28 := R28[0x1a94c9cc]
549 [-]: MOVE      R29 R17      ; R29 := R17
550 [-]: ADD       R30 R15 K4   ; R30 := R15 + 1.000000
551 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
552 [-]: MOVE      R18 R28      ; R18 := R28
553 [-]: GETGLOBAL R28 K9       ; R28 := 0xae91e43b
554 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28[0x67bc869f]
555 [-]: MOVE      R30 R21      ; R30 := R21
556 [-]: CONST     R31 10       ; R31 := 10.000000
557 [-]: MUL       R32 R22 R22  ; R32 := R22 * R22
558 [-]: MUL       R32 R32 K73  ; R32 := R32 * 100.000000
559 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
560 [-]: GETGLOBAL R28 K9       ; R28 := 0xae91e43b
561 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28[0x54a95d6f]
562 [-]: MOVE      R30 R21      ; R30 := R21
563 [-]: LOADK     R31 K75      ; R31 := ".Message"
564 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
565 [-]: CONST     R31 29       ; R31 := 29.000000
566 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
567 [-]: EQ        1 R28 R18    ; if R28 == R18 then PC := 677
568 [-]: JMP       677          ; PC := 677
569 [-]: GETUPVAL  R29 U22      ; R29 := U22
570 [-]: MOVE      R30 R18      ; R30 := R18
571 [-]: MOVE      R31 R9       ; R31 := R9
572 [-]: CALL      R29 3 1      ; R29(R30,R31)
573 [-]: EQ        1 R18 K25    ; if R18 == "" then PC := 653
574 [-]: JMP       653          ; PC := 653
575 [-]: GETTABLE  R29 R8 K7    ; R29 := R8["Previous"]
576 [-]: GETTABLE  R29 R29 K76  ; R29 := R29["msgVisible"]
577 [-]: TEST      R29 1        ; if R29 then PC := 595
578 [-]: JMP       595          ; PC := 595
579 [-]: GETGLOBAL R29 K9       ; R29 := 0xae91e43b
580 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29[0xf64b7262]
581 [-]: MOVE      R31 R21      ; R31 := R21
582 [-]: LOADK     R32 K38      ; R32 := "Message"
583 [-]: CONST     R33 10       ; R33 := 10.000000
584 [-]: CONST     R34 100      ; R34 := 100.000000
585 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
586 [-]: GETGLOBAL R29 K9       ; R29 := 0xae91e43b
587 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29[0xf64b7262]
588 [-]: MOVE      R31 R21      ; R31 := R21
589 [-]: LOADK     R32 K39      ; R32 := "Bubble"
590 [-]: CONST     R33 10       ; R33 := 10.000000
591 [-]: CONST     R34 100      ; R34 := 100.000000
592 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
593 [-]: GETTABLE  R29 R8 K7    ; R29 := R8["Previous"]
594 [-]: SETTABLE  R29 K76 K36  ; R29["msgVisible"] := true
595 [-]: GETUPVAL  R29 U21      ; R29 := U21
596 [-]: GETTABLE  R29 R29 K77  ; R29 := R29[0xf6e70fb6]
597 [-]: GETGLOBAL R30 K9       ; R30 := 0xae91e43b
598 [-]: LOADNIL   R31 R31      ; R31 := nil
599 [-]: MOVE      R32 R21      ; R32 := R21
600 [-]: LOADK     R33 K75      ; R33 := ".Message"
601 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
602 [-]: MOVE      R33 R18      ; R33 := R18
603 [-]: CLOSURE   R34 0        ; R34 := closure(Function #23.1)
604 [-]: MOVE      R0 R21       ; R0 := R21
605 [-]: CONST     R35 0        ; R35 := 0.250000
606 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
607 [-]: GETGLOBAL R29 K9       ; R29 := 0xae91e43b
608 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29[0xf64b7262]
609 [-]: MOVE      R31 R21      ; R31 := R21
610 [-]: LOADK     R32 K39      ; R32 := "Bubble"
611 [-]: CONST     R33 0        ; R33 := 0.000000
612 [-]: GETGLOBAL R34 K9       ; R34 := 0xae91e43b
613 [-]: SELF      R34 R34 K56  ; R35 := R34; R34 := R34[0x91a24e4b]
614 [-]: MOVE      R36 R21      ; R36 := R21
615 [-]: LOADK     R37 K75      ; R37 := ".Message"
616 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
617 [-]: CONST     R37 33       ; R37 := 33.000000
618 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
619 [-]: MUL       R34 R34 K78  ; R34 := R34 * 0.500000
620 [-]: SUB       R34 K79 R34  ; R34 := -14.000000 - R34
621 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
622 [-]: GETGLOBAL R29 K9       ; R29 := 0xae91e43b
623 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29[0xf64b7262]
624 [-]: MOVE      R31 R21      ; R31 := R21
625 [-]: LOADK     R32 K39      ; R32 := "Bubble"
626 [-]: CONST     R33 1        ; R33 := 1.000000
627 [-]: GETGLOBAL R34 K9       ; R34 := 0xae91e43b
628 [-]: SELF      R34 R34 K56  ; R35 := R34; R34 := R34[0x91a24e4b]
629 [-]: MOVE      R36 R21      ; R36 := R21
630 [-]: LOADK     R37 K75      ; R37 := ".Message"
631 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
632 [-]: CONST     R37 34       ; R37 := 34.000000
633 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
634 [-]: SUB       R34 K80 R34  ; R34 := -44.000000 - R34
635 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
636 [-]: CLOSURE   R29 1        ; R29 := closure(Function #23.2)
637 [-]: MOVE      R0 R21       ; R0 := R21
638 [-]: GETGLOBAL R30 K81      ; R30 := 0x25312c9b
639 [-]: GETGLOBAL R31 K9       ; R31 := 0xae91e43b
640 [-]: MOVE      R32 R21      ; R32 := R21
641 [-]: LOADK     R33 K82      ; R33 := ".Bubble"
642 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
643 [-]: CONST     R33 0        ; R33 := 0.000000
644 [-]: NEWTABLE  R34 1 0      ; R34 := {}
645 [-]: MOVE      R35 R29      ; R35 := R29
646 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
647 [-]: NEWTABLE  R35 1 0      ; R35 := {}
648 [-]: CONST     R36 1        ; R36 := 1.000000
649 [-]: SETLIST   R35 1 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
650 [-]: CONST     R36 0        ; R36 := 0.500000
651 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
652 [-]: JMP       677          ; PC := 677
653 [-]: GETTABLE  R30 R8 K7    ; R30 := R8["Previous"]
654 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["msgVisible"]
655 [-]: EQ        1 R30 K13    ; if R30 == nil then PC := 661
656 [-]: JMP       661          ; PC := 661
657 [-]: GETTABLE  R30 R8 K7    ; R30 := R8["Previous"]
658 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["msgVisible"]
659 [-]: TEST      R30 0        ; if not R30 then PC := 677
660 [-]: JMP       677          ; PC := 677
661 [-]: GETGLOBAL R30 K9       ; R30 := 0xae91e43b
662 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30[0xf64b7262]
663 [-]: MOVE      R32 R21      ; R32 := R21
664 [-]: LOADK     R33 K38      ; R33 := "Message"
665 [-]: CONST     R34 10       ; R34 := 10.000000
666 [-]: CONST     R35 0        ; R35 := 0.000000
667 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
668 [-]: GETGLOBAL R30 K9       ; R30 := 0xae91e43b
669 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30[0xf64b7262]
670 [-]: MOVE      R32 R21      ; R32 := R21
671 [-]: LOADK     R33 K39      ; R33 := "Bubble"
672 [-]: CONST     R34 10       ; R34 := 10.000000
673 [-]: CONST     R35 0        ; R35 := 0.000000
674 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
675 [-]: GETTABLE  R30 R8 K7    ; R30 := R8["Previous"]
676 [-]: SETTABLE  R30 K76 K84  ; R30["msgVisible"] := false
677 [-]: GETGLOBAL R30 K9       ; R30 := 0xae91e43b
678 [-]: SELF      R30 R30 K85  ; R31 := R30; R30 := R30[0xb9ad3599]
679 [-]: GETUPVAL  R32 U23      ; R32 := U23
680 [-]: GETUPVAL  R33 U13      ; R33 := U13
681 [-]: LOADKB    R34 1 0      ; R34 := true
682 [-]: MOVE      R35 R19      ; R35 := R19
683 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
684 [-]: GETGLOBAL R30 K9       ; R30 := 0xae91e43b
685 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30[0x67bc869f]
686 [-]: MOVE      R32 R21      ; R32 := R21
687 [-]: CONST     R33 0        ; R33 := 0.000000
688 [-]: GETUPVAL  R34 U23      ; R34 := U23
689 [-]: GETTABLE  R34 R34 K86  ; R34 := R34["x"]
690 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
691 [-]: GETGLOBAL R30 K9       ; R30 := 0xae91e43b
692 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30[0x67bc869f]
693 [-]: MOVE      R32 R21      ; R32 := R21
694 [-]: CONST     R33 1        ; R33 := 1.000000
695 [-]: GETUPVAL  R34 U23      ; R34 := U23
696 [-]: GETTABLE  R34 R34 K87  ; R34 := R34["y"]
697 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
698 [-]: GETGLOBAL R30 K9       ; R30 := 0xae91e43b
699 [-]: SELF      R30 R30 K10  ; R31 := R30; R30 := R30[0xaade900e]
700 [-]: MOVE      R32 R21      ; R32 := R21
701 [-]: CONST     R33 11       ; R33 := 11.000000
702 [-]: GETUPVAL  R34 U23      ; R34 := U23
703 [-]: GETTABLE  R34 R34 K88  ; R34 := R34["z"]
704 [-]: LT        1 R34 K4     ; if R34 < 1.000000 then PC := 707
705 [-]: JMP       707          ; PC := 707
706 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 707
707 [-]: LOADKB    R34 1 0      ; R34 := true
708 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
709 [-]: CLOSE     R15          ; SAVE R15,...
710 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
711 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".Message"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: CONST     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.350000
 14 [-]: CONST     R7 5         ; R7 := 5.000000
 15 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: LOADK     R3 K5        ; R3 := ".Bubble"
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: CONST     R5 10        ; R5 := 10.000000
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: LOADK     R6 K4        ; R6 := 0.350000
 29 [-]: CONST     R7 5         ; R7 := 5.000000
 30 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3eda26fc]
  3 [-]: MUL       R2 R0 K2     ; R2 := R0 * 3.141593
  4 [-]: MUL       R2 R2 K3     ; R2 := R2 * 2.000000
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LOADK     R5 K6        ; R5 := "Bubble"
 10 [-]: CONST     R6 5         ; R6 := 5.000000
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x5bced4c4
 12 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xe4a5b3ca]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: MUL       R7 K8 R7     ; R7 := 15.000000 * R7
 16 [-]: ADD       R7 K9 R7     ; R7 := 85.000000 + R7
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: LOADK     R5 K6        ; R5 := "Bubble"
 22 [-]: CONST     R6 6         ; R6 := 6.000000
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x5bced4c4
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xe4a5b3ca]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: MUL       R7 K8 R7     ; R7 := 15.000000 * R7
 28 [-]: ADD       R7 K9 R7     ; R7 := 85.000000 + R7
 29 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 30 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1065
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["badgeInfo"]
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K1 R2     ; R1["items"] := R2
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["badgeInfo"]
  5 [-]: SETTABLE  R1 K2 K3     ; R1["activeItemIndex"] := 1.000000
  6 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["name"]
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Scenario"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Scenario"]
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Medalists"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Scenario"]
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Medalists"]
 19 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 20 [-]: TEST      R2 0         ; if not R2 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0xcfc01047
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Scenario"]
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Medalists"]
 26 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 27 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x33bdd652
 30 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x23d5322f]
 31 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["badgeInfo"]
 32 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["items"]
 33 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 34 [-]: SETTABLE  R9 K11 R6    ; R9["IconIndex"] := R6
 35 [-]: SETTABLE  R9 K12 K13   ; R9["Label"] := ""
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 29; R4 := R5 end
 38 [-]: JMP       29           ; PC := 29
 39 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1082
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 9         ; R0 -= R2; PC := 9
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SETTABLE  R4 K0 K1     ; R4["forceRefreshBadge"] := true
  9 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1088
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xe7f2b02f
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0441aca2]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: LEN       R7 R7        ; R7 := # R7
 15 [-]: CONST     R8 1         ; R8 := 1.000000
 16 [-]: FORPREP   R6 436       ; R6 -= R8; PC := 436
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: GETTABLE  R1 R10 R9    ; R1 := R10[R9]
 19 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["Avatar"]
 20 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 21 [-]: MOVE      R11 R2       ; R11 := R2
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 1        ; if R10 then PC := 436
 24 [-]: JMP       436          ; PC := 436
 25 [-]: SELF      R10 R2 K1    ; R11 := R2; R10 := R2[0xf2deaf69]
 26 [-]: GETGLOBAL R12 K7       ; R12 := 0x36cf66fb
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: TEST      R10 1        ; if R10 then PC := 436
 29 [-]: JMP       436          ; PC := 436
 30 [-]: GETTABLE  R10 R1 K8    ; R10 := R1["pos"]
 31 [-]: EQ        0 R10 K9     ; if R10 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R10 K10      ; R10 := 0xa421af95
 34 [-]: CALL      R10 1 2      ; R10 := R10()
 35 [-]: SETTABLE  R1 K8 R10    ; R1["pos"] := R10
 36 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0x4078bbf8]
 37 [-]: GETTABLE  R12 R1 K8    ; R12 := R1["pos"]
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0xbebad19f]
 40 [-]: MOVE      R12 R2       ; R12 := R2
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: MOVE      R4 R10       ; R4 := R10
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: LE        0 R4 R10     ; if R4 > R10 then PC := 371
 45 [-]: JMP       371          ; PC := 371
 46 [-]: SELF      R10 R2 K1    ; R11 := R2; R10 := R2[0xf2deaf69]
 47 [-]: GETUPVAL  R12 U2       ; R12 := U2
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2[0xdff9d2a7]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: SETTABLE  R1 K13 R10   ; R1["t"] := R10
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
 56 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x40646c4d]
 57 [-]: MOVE      R12 R2       ; R12 := R2
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: SETTABLE  R1 K13 R10   ; R1["t"] := R10
 60 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
 61 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x865e8759]
 62 [-]: MOVE      R12 R2       ; R12 := R2
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: SETTABLE  R1 K16 R10   ; R1["playerStatusIcon"] := R10
 65 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
 66 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x4414661f]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0xeb332d30]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2[0x72ea0990]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: SETTABLE  R1 K18 R10   ; R1["playerDisplayingItems"] := R10
 77 [-]: GETGLOBAL R10 K23      ; R10 := 0x0032441c
 78 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Scenario"]
 79 [-]: EQ        0 R10 K9     ; if R10 ~= nil then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 82
 82 [-]: LOADKB    R10 1 0      ; R10 := true
 83 [-]: SETTABLE  R1 K22 R10   ; R1["playerDisplayingBadges"] := R10
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
 85 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xd6573683]
 86 [-]: MOVE      R12 R2       ; R12 := R2
 87 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 88 [-]: SETTABLE  R1 K25 R10   ; R1["playerHidden"] := R10
 89 [-]: GETGLOBAL R10 K28      ; R10 := 0x7f5022cf
 90 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0xa5c556b9]
 91 [-]: GETTABLE  R11 R1 K13   ; R11 := R1["t"]
 92 [-]: LOADK     R12 K30      ; R12 := ":"
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: SETTABLE  R1 K27 R10   ; R1["nameOff"] := R10
 95 [-]: GETTABLE  R10 R1 K27   ; R10 := R1["nameOff"]
 96 [-]: TEST      R10 0        ; if not R10 then PC := 371
 97 [-]: JMP       371          ; PC := 371
 98 [-]: GETTABLE  R10 R1 K27   ; R10 := R1["nameOff"]
 99 [-]: LT        0 K31 R10    ; if 1.000000 >= R10 then PC := 371
100 [-]: JMP       371          ; PC := 371
101 [-]: GETGLOBAL R10 K28      ; R10 := 0x7f5022cf
102 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x1a94c9cc]
103 [-]: GETTABLE  R11 R1 K13   ; R11 := R1["t"]
104 [-]: CONST     R12 1        ; R12 := 1.000000
105 [-]: GETTABLE  R13 R1 K27   ; R13 := R1["nameOff"]
106 [-]: SUB       R13 R13 K31  ; R13 := R13 - 1.000000
107 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
108 [-]: MOVE      R3 R10       ; R3 := R10
109 [-]: LOADK     R10 K33      ; R10 := ""
110 [-]: GETGLOBAL R11 K28      ; R11 := 0x7f5022cf
111 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0xa5c556b9]
112 [-]: MOVE      R12 R3       ; R12 := R3
113 [-]: LOADK     R13 K34      ; R13 := "|"
114 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
115 [-]: TEST      R11 0        ; if not R11 then PC := 131
116 [-]: JMP       131          ; PC := 131
117 [-]: GETGLOBAL R12 K28      ; R12 := 0x7f5022cf
118 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x1a94c9cc]
119 [-]: MOVE      R13 R3       ; R13 := R3
120 [-]: ADD       R14 R11 K31  ; R14 := R11 + 1.000000
121 [-]: CONST     R15 -1       ; R15 := -1.000000
122 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
123 [-]: MOVE      R10 R12      ; R10 := R12
124 [-]: GETGLOBAL R12 K28      ; R12 := 0x7f5022cf
125 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x1a94c9cc]
126 [-]: MOVE      R13 R3       ; R13 := R3
127 [-]: CONST     R14 1        ; R14 := 1.000000
128 [-]: SUB       R15 R11 K31  ; R15 := R11 - 1.000000
129 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
130 [-]: MOVE      R3 R12       ; R3 := R12
131 [-]: GETGLOBAL R12 K28      ; R12 := 0x7f5022cf
132 [-]: GETTABLE  R12 R12 K35  ; R12 := R12[0x04981ab3]
133 [-]: MOVE      R13 R3       ; R13 := R3
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: GETUPVAL  R13 U3       ; R13 := U3
136 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
137 [-]: EQ        0 R13 K9     ; if R13 ~= nil then PC := 253
138 [-]: JMP       253          ; PC := 253
139 [-]: NEWTABLE  R13 0 0      ; R13 := {}
140 [-]: GETTABLE  R14 R1 K16   ; R14 := R1["playerStatusIcon"]
141 [-]: SETTABLE  R13 K36 R14  ; R13["statusIcon"] := R14
142 [-]: SETTABLE  R13 K37 R3   ; R13["name"] := R3
143 [-]: GETTABLE  R14 R1 K27   ; R14 := R1["nameOff"]
144 [-]: SETTABLE  R13 K27 R14  ; R13["nameOff"] := R14
145 [-]: SETTABLE  R13 K38 R10  ; R13["clan"] := R10
146 [-]: SETTABLE  R13 K39 R2   ; R13["avatar"] := R2
147 [-]: GETTABLE  R14 R1 K13   ; R14 := R1["t"]
148 [-]: SETTABLE  R13 K40 R14  ; R13["avatarText"] := R14
149 [-]: SETTABLE  R13 K41 K42  ; R13["touched"] := false
150 [-]: SETTABLE  R13 K43 K42  ; R13["snap"] := false
151 [-]: NEWTABLE  R14 0 6      ; R14 := {}
152 [-]: GETTABLE  R15 R1 K18   ; R15 := R1["playerDisplayingItems"]
153 [-]: SETTABLE  R14 K45 R15  ; R14["enabled"] := R15
154 [-]: SETTABLE  R14 K46 K33  ; R14["text"] := ""
155 [-]: SETTABLE  R14 K47 K9   ; R14["switchItemTimer"] := nil
156 [-]: SETTABLE  R14 K48 K49  ; R14["activeItemIndex"] := 0.000000
157 [-]: SETTABLE  R14 K50 K9   ; R14["items"] := nil
158 [-]: SETTABLE  R14 K41 K42  ; R14["touched"] := false
159 [-]: SETTABLE  R13 K44 R14  ; R13["itemInfo"] := R14
160 [-]: NEWTABLE  R14 0 5      ; R14 := {}
161 [-]: GETGLOBAL R15 K3       ; R15 := 0xe7f2b02f
162 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15[0xca33534d]
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: SETTABLE  R14 K45 R15  ; R14["enabled"] := R15
165 [-]: SETTABLE  R14 K50 K9   ; R14["items"] := nil
166 [-]: SETTABLE  R14 K47 K9   ; R14["switchItemTimer"] := nil
167 [-]: SETTABLE  R14 K48 K31  ; R14["activeItemIndex"] := 1.000000
168 [-]: SETTABLE  R14 K41 K42  ; R14["touched"] := false
169 [-]: SETTABLE  R13 K51 R14  ; R13["badgeInfo"] := R14
170 [-]: GETTABLE  R14 R1 K25   ; R14 := R1["playerHidden"]
171 [-]: SETTABLE  R13 K53 R14  ; R13["hidden"] := R14
172 [-]: GETTABLE  R14 R1 K18   ; R14 := R1["playerDisplayingItems"]
173 [-]: TEST      R14 0        ; if not R14 then PC := 195
174 [-]: JMP       195          ; PC := 195
175 [-]: GETTABLE  R14 R13 K44  ; R14 := R13["itemInfo"]
176 [-]: NEWTABLE  R15 0 0      ; R15 := {}
177 [-]: SETTABLE  R14 K50 R15  ; R14["items"] := R15
178 [-]: SELF      R14 R2 K54   ; R15 := R2; R14 := R2[0xd3157bbc]
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: CONST     R15 1        ; R15 := 1.000000
181 [-]: LEN       R16 R14      ; R16 := # R14
182 [-]: CONST     R17 1        ; R17 := 1.000000
183 [-]: FORPREP   R15 194      ; R15 -= R17; PC := 194
184 [-]: GETGLOBAL R19 K55      ; R19 := cjson
185 [-]: GETTABLE  R19 R19 K56  ; R19 := R19[0x7ab914d8]
186 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
187 [-]: CALL      R19 2 2      ; R19 := R19(R20)
188 [-]: GETGLOBAL R20 K57      ; R20 := 0x33bdd652
189 [-]: GETTABLE  R20 R20 K58  ; R20 := R20[0x23d5322f]
190 [-]: GETTABLE  R21 R13 K44  ; R21 := R13["itemInfo"]
191 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["items"]
192 [-]: MOVE      R22 R19      ; R22 := R19
193 [-]: CALL      R20 3 1      ; R20(R21,R22)
194 [-]: FORLOOP   R15 184      ; R15 += R17; if R15 <= R16 then begin PC := 184; R18 := R15 end
195 [-]: GETTABLE  R20 R1 K22   ; R20 := R1["playerDisplayingBadges"]
196 [-]: TEST      R20 0        ; if not R20 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: GETUPVAL  R20 U4       ; R20 := U4
199 [-]: MOVE      R21 R13      ; R21 := R13
200 [-]: CALL      R20 2 1      ; R20(R21)
201 [-]: GETUPVAL  R20 U3       ; R20 := U3
202 [-]: SETTABLE  R20 R12 R13  ; R20[R12] := R13
203 [-]: GETGLOBAL R20 K57      ; R20 := 0x33bdd652
204 [-]: GETTABLE  R20 R20 K58  ; R20 := R20[0x23d5322f]
205 [-]: GETUPVAL  R21 U5       ; R21 := U5
206 [-]: MOVE      R22 R12      ; R22 := R12
207 [-]: CALL      R20 3 1      ; R20(R21,R22)
208 [-]: GETGLOBAL R20 K59      ; R20 := 0xcfc01047
209 [-]: GETUPVAL  R21 U3       ; R21 := U3
210 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
211 [-]: JMP       250          ; PC := 250
212 [-]: GETTABLE  R25 R24 K60  ; R25 := R24["hasSuffix"]
213 [-]: TEST      R25 1        ; if R25 then PC := 250
214 [-]: JMP       250          ; PC := 250
215 [-]: GETUPVAL  R25 U6       ; R25 := U6
216 [-]: GETTABLE  R25 R25 K61  ; R25 := R25[0x34b70990]
217 [-]: GETTABLE  R26 R24 K37  ; R26 := R24["name"]
218 [-]: GETUPVAL  R27 U3       ; R27 := U3
219 [-]: LOADNIL   R28 R28      ; R28 := nil
220 [-]: LOADKB    R29 0 0      ; R29 := false
221 [-]: LOADKB    R30 1 0      ; R30 := true
222 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
223 [-]: GETTABLE  R26 R24 K37  ; R26 := R24["name"]
224 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 250
225 [-]: JMP       250          ; PC := 250
226 [-]: GETUPVAL  R26 U7       ; R26 := U7
227 [-]: GETTABLE  R27 R24 K37  ; R27 := R24["name"]
228 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
229 [-]: EQ        1 R26 K9     ; if R26 == nil then PC := 239
230 [-]: JMP       239          ; PC := 239
231 [-]: GETUPVAL  R26 U7       ; R26 := U7
232 [-]: GETUPVAL  R27 U7       ; R27 := U7
233 [-]: GETTABLE  R28 R24 K37  ; R28 := R24["name"]
234 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
235 [-]: SETTABLE  R26 R25 R27  ; R26[R25] := R27
236 [-]: GETUPVAL  R26 U7       ; R26 := U7
237 [-]: GETTABLE  R27 R24 K37  ; R27 := R24["name"]
238 [-]: SETTABLE  R26 R27 K9   ; R26[R27] := nil
239 [-]: SETTABLE  R24 K37 R25  ; R24["name"] := R25
240 [-]: SETTABLE  R24 K60 K62  ; R24["hasSuffix"] := true
241 [-]: GETGLOBAL R26 K6       ; R26 := 0x7b998233
242 [-]: GETTABLE  R27 R24 K39  ; R27 := R24["avatar"]
243 [-]: CALL      R26 2 2      ; R26 := R26(R27)
244 [-]: TEST      R26 1        ; if R26 then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: GETTABLE  R26 R24 K39  ; R26 := R24["avatar"]
247 [-]: SELF      R26 R26 K63  ; R27 := R26; R26 := R26[0xe26cf6e3]
248 [-]: GETTABLE  R28 R24 K37  ; R28 := R24["name"]
249 [-]: CALL      R26 3 1      ; R26(R27,R28)
250 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 212; R22 := R23 end
251 [-]: JMP       212          ; PC := 212
252 [-]: JMP       371          ; PC := 371
253 [-]: GETUPVAL  R26 U3       ; R26 := U3
254 [-]: GETTABLE  R26 R26 R12  ; R26 := R26[R12]
255 [-]: GETTABLE  R26 R26 K53  ; R26 := R26["hidden"]
256 [-]: GETTABLE  R27 R1 K25   ; R27 := R1["playerHidden"]
257 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 267
258 [-]: JMP       267          ; PC := 267
259 [-]: GETUPVAL  R26 U3       ; R26 := U3
260 [-]: GETTABLE  R26 R26 R12  ; R26 := R26[R12]
261 [-]: GETTABLE  R27 R1 K25   ; R27 := R1["playerHidden"]
262 [-]: SETTABLE  R26 K53 R27  ; R26["hidden"] := R27
263 [-]: GETUPVAL  R26 U3       ; R26 := U3
264 [-]: GETTABLE  R26 R26 R12  ; R26 := R26[R12]
265 [-]: SETTABLE  R26 K41 K42  ; R26["touched"] := false
266 [-]: JMP       371          ; PC := 371
267 [-]: GETUPVAL  R26 U3       ; R26 := U3
268 [-]: GETTABLE  R26 R26 R12  ; R26 := R26[R12]
269 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["statusIcon"]
270 [-]: GETTABLE  R27 R1 K16   ; R27 := R1["playerStatusIcon"]
271 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: GETUPVAL  R26 U3       ; R26 := U3
274 [-]: GETTABLE  R26 R26 R12  ; R26 := R26[R12]
275 [-]: GETTABLE  R27 R1 K16   ; R27 := R1["playerStatusIcon"]
276 [-]: SETTABLE  R26 K36 R27  ; R26["statusIcon"] := R27
277 [-]: JMP       371          ; PC := 371
278 [-]: GETUPVAL  R26 U3       ; R26 := U3
279 [-]: GETTABLE  R26 R26 R12  ; R26 := R26[R12]
280 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["itemInfo"]
281 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["enabled"]
282 [-]: GETTABLE  R27 R1 K18   ; R27 := R1["playerDisplayingItems"]
283 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 339
284 [-]: JMP       339          ; PC := 339
285 [-]: GETUPVAL  R26 U3       ; R26 := U3
286 [-]: GETTABLE  R26 R26 R12  ; R26 := R26[R12]
287 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["itemInfo"]
288 [-]: GETTABLE  R27 R1 K18   ; R27 := R1["playerDisplayingItems"]
289 [-]: SETTABLE  R26 K45 R27  ; R26["enabled"] := R27
290 [-]: GETUPVAL  R26 U3       ; R26 := U3
291 [-]: GETTABLE  R26 R26 R12  ; R26 := R26[R12]
292 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["itemInfo"]
293 [-]: SETTABLE  R26 K41 K42  ; R26["touched"] := false
294 [-]: GETTABLE  R26 R1 K18   ; R26 := R1["playerDisplayingItems"]
295 [-]: TEST      R26 0        ; if not R26 then PC := 330
296 [-]: JMP       330          ; PC := 330
297 [-]: GETUPVAL  R26 U3       ; R26 := U3
298 [-]: GETTABLE  R26 R26 R12  ; R26 := R26[R12]
299 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["itemInfo"]
300 [-]: NEWTABLE  R27 0 0      ; R27 := {}
301 [-]: SETTABLE  R26 K50 R27  ; R26["items"] := R27
302 [-]: SELF      R26 R2 K54   ; R27 := R2; R26 := R2[0xd3157bbc]
303 [-]: CALL      R26 2 2      ; R26 := R26(R27)
304 [-]: CONST     R27 1        ; R27 := 1.000000
305 [-]: LEN       R28 R26      ; R28 := # R26
306 [-]: CONST     R29 1        ; R29 := 1.000000
307 [-]: FORPREP   R27 320      ; R27 -= R29; PC := 320
308 [-]: GETGLOBAL R31 K55      ; R31 := cjson
309 [-]: GETTABLE  R31 R31 K56  ; R31 := R31[0x7ab914d8]
310 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
311 [-]: CALL      R31 2 2      ; R31 := R31(R32)
312 [-]: GETGLOBAL R32 K57      ; R32 := 0x33bdd652
313 [-]: GETTABLE  R32 R32 K58  ; R32 := R32[0x23d5322f]
314 [-]: GETUPVAL  R33 U3       ; R33 := U3
315 [-]: GETTABLE  R33 R33 R12  ; R33 := R33[R12]
316 [-]: GETTABLE  R33 R33 K44  ; R33 := R33["itemInfo"]
317 [-]: GETTABLE  R33 R33 K50  ; R33 := R33["items"]
318 [-]: MOVE      R34 R31      ; R34 := R31
319 [-]: CALL      R32 3 1      ; R32(R33,R34)
320 [-]: FORLOOP   R27 308      ; R27 += R29; if R27 <= R28 then begin PC := 308; R30 := R27 end
321 [-]: GETUPVAL  R32 U3       ; R32 := U3
322 [-]: GETTABLE  R32 R32 R12  ; R32 := R32[R12]
323 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["itemInfo"]
324 [-]: SETTABLE  R32 K48 K49  ; R32["activeItemIndex"] := 0.000000
325 [-]: GETUPVAL  R32 U3       ; R32 := U3
326 [-]: GETTABLE  R32 R32 R12  ; R32 := R32[R12]
327 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["itemInfo"]
328 [-]: SETTABLE  R32 K64 K9   ; R32["itemsCached"] := nil
329 [-]: JMP       371          ; PC := 371
330 [-]: GETUPVAL  R32 U3       ; R32 := U3
331 [-]: GETTABLE  R32 R32 R12  ; R32 := R32[R12]
332 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["itemInfo"]
333 [-]: SETTABLE  R32 K50 K9   ; R32["items"] := nil
334 [-]: GETUPVAL  R32 U3       ; R32 := U3
335 [-]: GETTABLE  R32 R32 R12  ; R32 := R32[R12]
336 [-]: GETTABLE  R32 R32 K44  ; R32 := R32["itemInfo"]
337 [-]: SETTABLE  R32 K64 K9   ; R32["itemsCached"] := nil
338 [-]: JMP       371          ; PC := 371
339 [-]: GETUPVAL  R32 U3       ; R32 := U3
340 [-]: GETTABLE  R32 R32 R12  ; R32 := R32[R12]
341 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["badgeInfo"]
342 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["enabled"]
343 [-]: GETTABLE  R33 R1 K22   ; R33 := R1["playerDisplayingBadges"]
344 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 349
345 [-]: JMP       349          ; PC := 349
346 [-]: GETTABLE  R32 R1 K65   ; R32 := R1["forceRefreshBadge"]
347 [-]: TEST      R32 0        ; if not R32 then PC := 371
348 [-]: JMP       371          ; PC := 371
349 [-]: GETUPVAL  R32 U3       ; R32 := U3
350 [-]: GETTABLE  R32 R32 R12  ; R32 := R32[R12]
351 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["badgeInfo"]
352 [-]: GETTABLE  R33 R1 K22   ; R33 := R1["playerDisplayingBadges"]
353 [-]: SETTABLE  R32 K45 R33  ; R32["enabled"] := R33
354 [-]: GETUPVAL  R32 U3       ; R32 := U3
355 [-]: GETTABLE  R32 R32 R12  ; R32 := R32[R12]
356 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["badgeInfo"]
357 [-]: SETTABLE  R32 K41 K42  ; R32["touched"] := false
358 [-]: SETTABLE  R1 K65 K9    ; R1["forceRefreshBadge"] := nil
359 [-]: GETTABLE  R32 R1 K22   ; R32 := R1["playerDisplayingBadges"]
360 [-]: TEST      R32 0        ; if not R32 then PC := 367
361 [-]: JMP       367          ; PC := 367
362 [-]: GETUPVAL  R32 U4       ; R32 := U4
363 [-]: GETUPVAL  R33 U3       ; R33 := U3
364 [-]: GETTABLE  R33 R33 R12  ; R33 := R33[R12]
365 [-]: CALL      R32 2 1      ; R32(R33)
366 [-]: JMP       371          ; PC := 371
367 [-]: GETUPVAL  R32 U3       ; R32 := U3
368 [-]: GETTABLE  R32 R32 R12  ; R32 := R32[R12]
369 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["badgeInfo"]
370 [-]: SETTABLE  R32 K50 K9   ; R32["items"] := nil
371 [-]: GETTABLE  R32 R1 K66   ; R32 := R1["playerName"]
372 [-]: TEST      R32 0        ; if not R32 then PC := 404
373 [-]: JMP       404          ; PC := 404
374 [-]: GETTABLE  R32 R1 K67   ; R32 := R1["loadoutLoaded"]
375 [-]: TEST      R32 1        ; if R32 then PC := 404
376 [-]: JMP       404          ; PC := 404
377 [-]: GETGLOBAL R32 K6       ; R32 := 0x7b998233
378 [-]: MOVE      R33 R5       ; R33 := R5
379 [-]: CALL      R32 2 2      ; R32 := R32(R33)
380 [-]: TEST      R32 1        ; if R32 then PC := 404
381 [-]: JMP       404          ; PC := 404
382 [-]: SELF      R32 R5 K68   ; R33 := R5; R32 := R5[0xad48e958]
383 [-]: GETTABLE  R34 R1 K66   ; R34 := R1["playerName"]
384 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
385 [-]: SETTABLE  R1 K67 R32   ; R1["loadoutLoaded"] := R32
386 [-]: GETTABLE  R32 R1 K67   ; R32 := R1["loadoutLoaded"]
387 [-]: TEST      R32 0        ; if not R32 then PC := 404
388 [-]: JMP       404          ; PC := 404
389 [-]: GETGLOBAL R32 K69      ; R32 := _T
390 [-]: GETTABLE  R32 R32 K70  ; R32 := R32["HubShowRoomActive"]
391 [-]: TEST      R32 0        ; if not R32 then PC := 396
392 [-]: JMP       396          ; PC := 396
393 [-]: GETUPVAL  R32 U8       ; R32 := U8
394 [-]: MOVE      R33 R2       ; R33 := R2
395 [-]: CALL      R32 2 1      ; R32(R33)
396 [-]: GETGLOBAL R32 K69      ; R32 := _T
397 [-]: GETTABLE  R32 R32 K71  ; R32 := R32["ForcedFlying"]
398 [-]: TEST      R32 0        ; if not R32 then PC := 404
399 [-]: JMP       404          ; PC := 404
400 [-]: GETUPVAL  R32 U9       ; R32 := U9
401 [-]: LOADKB    R33 1 0      ; R33 := true
402 [-]: MOVE      R34 R2       ; R34 := R2
403 [-]: CALL      R32 3 1      ; R32(R33,R34)
404 [-]: GETGLOBAL R32 K69      ; R32 := _T
405 [-]: GETTABLE  R32 R32 K71  ; R32 := R32["ForcedFlying"]
406 [-]: TEST      R32 0        ; if not R32 then PC := 436
407 [-]: JMP       436          ; PC := 436
408 [-]: GETGLOBAL R32 K69      ; R32 := _T
409 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["HubTeleportAllActive"]
410 [-]: TEST      R32 1        ; if R32 then PC := 436
411 [-]: JMP       436          ; PC := 436
412 [-]: GETTABLE  R32 R1 K67   ; R32 := R1["loadoutLoaded"]
413 [-]: TEST      R32 0        ; if not R32 then PC := 436
414 [-]: JMP       436          ; PC := 436
415 [-]: SELF      R32 R2 K73   ; R33 := R2; R32 := R2[0xa775de27]
416 [-]: CALL      R32 2 2      ; R32 := R32(R33)
417 [-]: GETGLOBAL R33 K6       ; R33 := 0x7b998233
418 [-]: MOVE      R34 R32      ; R34 := R32
419 [-]: CALL      R33 2 2      ; R33 := R33(R34)
420 [-]: TEST      R33 1        ; if R33 then PC := 436
421 [-]: JMP       436          ; PC := 436
422 [-]: SELF      R33 R32 K1   ; R34 := R32; R33 := R32[0xf2deaf69]
423 [-]: GETUPVAL  R35 U10      ; R35 := U10
424 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
425 [-]: TEST      R33 1        ; if R33 then PC := 436
426 [-]: JMP       436          ; PC := 436
427 [-]: GETGLOBAL R33 K74      ; R33 := 0x3d106989
428 [-]: GETTABLE  R34 R1 K66   ; R34 := R1["playerName"]
429 [-]: LOADK     R35 K75      ; R35 := " should be flying, but isn't! Forcing now"
430 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
431 [-]: CALL      R33 2 1      ; R33(R34)
432 [-]: GETUPVAL  R33 U9       ; R33 := U9
433 [-]: LOADKB    R34 1 0      ; R34 := true
434 [-]: MOVE      R35 R2       ; R35 := R2
435 [-]: CALL      R33 3 1      ; R33(R34,R35)
436 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
437 [-]: GETUPVAL  R33 U11      ; R33 := U11
438 [-]: CALL      R33 1 1      ; R33()
439 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["HubTeleportOldPos"]
 13 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["HubTeleportAllActive"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 169
 22 [-]: JMP       169          ; PC := 169
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x109d46aa]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 169
 29 [-]: JMP       169          ; PC := 169
 30 [-]: LOADKB    R3 1 0       ; R3 := true
 31 [-]: SETUPVAL  R3 U0        ; U82 := R0
 32 [-]: SETUPVAL  R2 U2        ; U82 := R2
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 35 [-]: LOADK     R5 K9        ; R5 := "LocationPopup"
 36 [-]: CONST     R6 10        ; R6 := 10.000000
 37 [-]: CONST     R7 100       ; R7 := 100.000000
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x42b04007]
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x64fb1586
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: LOADKB    R6 0 0       ; R6 := false
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 47 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x5f56eeab]
 48 [-]: LOADK     R6 K13       ; R6 := "LocationPopup.SubLocation"
 49 [-]: CONST     R7 29        ; R7 := 29.000000
 50 [-]: GETGLOBAL R8 K14       ; R8 := 0x7f5022cf
 51 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x3f3e4d12]
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R4 0 1       ; R4(R5,...)
 55 [-]: GETUPVAL  R4 U3        ; R4 := U3
 56 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: EQ        0 R4 K16     ; if R4 ~= "" then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: CONST     R4 1         ; R4 := 1.000000
 61 [-]: JMP       63           ; PC := 63
 62 [-]: ADD       R4 R4 K17    ; R4 := R4 + 1.000000
 63 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 64 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x5f56eeab]
 65 [-]: LOADK     R7 K18       ; R7 := "LocationPopup.Location"
 66 [-]: CONST     R8 29        ; R8 := 29.000000
 67 [-]: GETGLOBAL R9 K14       ; R9 := 0x7f5022cf
 68 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x3f3e4d12]
 69 [-]: GETUPVAL  R10 U4       ; R10 := U4
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: LOADK     R10 K19      ; R10 := " "
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 74 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 75 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 76 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x67bc869f]
 77 [-]: LOADK     R7 K18       ; R7 := "LocationPopup.Location"
 78 [-]: CONST     R8 1         ; R8 := 1.000000
 79 [-]: GETUPVAL  R9 U5        ; R9 := U5
 80 [-]: GETUPVAL  R10 U6       ; R10 := U6
 81 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x06d055f9]
 82 [-]: EQ        1 R3 K16     ; if R3 == "" then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 85
 85 [-]: LOADKB    R11 1 0      ; R11 := true
 86 [-]: CONST     R12 13       ; R12 := 13.000000
 87 [-]: CONST     R13 0        ; R13 := 0.000000
 88 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 89 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 90 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 91 [-]: GETGLOBAL R5 K21       ; R5 := 0xef28bbd2
 92 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x830eea67]
 93 [-]: GETGLOBAL R7 K23       ; R7 := 0x6c97a788
 94 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["VISIBILITY_SIZE"]
 95 [-]: CONST     R8 0         ; R8 := 0.000000
 96 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 97 [-]: GETGLOBAL R5 K21       ; R5 := 0xef28bbd2
 98 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x830eea67]
 99 [-]: GETGLOBAL R7 K23       ; R7 := 0x6c97a788
100 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["VISIBILITY_FADE_SIZE"]
101 [-]: CONST     R8 0         ; R8 := 0.000000
102 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
103 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
104 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x67bc869f]
105 [-]: LOADK     R7 K13       ; R7 := "LocationPopup.SubLocation"
106 [-]: CONST     R8 10        ; R8 := 10.000000
107 [-]: CONST     R9 0         ; R9 := 0.000000
108 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
109 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
110 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x67bc869f]
111 [-]: LOADK     R7 K18       ; R7 := "LocationPopup.Location"
112 [-]: CONST     R8 10        ; R8 := 10.000000
113 [-]: CONST     R9 0         ; R9 := 0.000000
114 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
115 [-]: CLOSURE   R5 0         ; R5 := closure(Function #27.1)
116 [-]: GETUPVAL  R0 U6        ; R0 := U6
117 [-]: GETGLOBAL R6 K26       ; R6 := 0x25312c9b
118 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
119 [-]: LOADK     R8 K9        ; R8 := "LocationPopup"
120 [-]: CONST     R9 8         ; R9 := 8.000000
121 [-]: NEWTABLE  R10 1 0      ; R10 := {}
122 [-]: MOVE      R11 R5       ; R11 := R5
123 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
124 [-]: NEWTABLE  R11 1 0      ; R11 := {}
125 [-]: CONST     R12 1        ; R12 := 1.000000
126 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
127 [-]: CONST     R12 0        ; R12 := 0.500000
128 [-]: CONST     R13 0        ; R13 := 0.000000
129 [-]: CLOSURE   R14 1        ; R14 := closure(Function #27.2)
130 [-]: GETUPVAL  R0 U7        ; R0 := U7
131 [-]: GETUPVAL  R0 U0        ; R0 := U0
132 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
133 [-]: GETGLOBAL R6 K2        ; R6 := _T
134 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["TennoConDoorLocksQueued"]
135 [-]: TEST      R6 0         ; if not R6 then PC := 169
136 [-]: JMP       169          ; PC := 169
137 [-]: GETGLOBAL R6 K29       ; R6 := 0x0469f296
138 [-]: LOADK     R7 K30       ; R7 := "/Lotus/Language/Locations/RelayStationConcourseName"
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 169
141 [-]: JMP       169          ; PC := 169
142 [-]: GETGLOBAL R6 K31       ; R6 := 0x89326c93
143 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x4e5939a5]
144 [-]: GETGLOBAL R8 K33       ; R8 := gNpcDoorHintType
145 [-]: GETGLOBAL R9 K31       ; R9 := 0x89326c93
146 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x78298275]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0xd1586535]
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: CONST     R10 10       ; R10 := 10.000000
151 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
152 [-]: GETGLOBAL R7 K31       ; R7 := 0x89326c93
153 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0xfb669000]
154 [-]: GETGLOBAL R9 K33       ; R9 := gNpcDoorHintType
155 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
156 [-]: GETGLOBAL R8 K37       ; R8 := 0xcfc01047
157 [-]: MOVE      R9 R7        ; R9 := R7
158 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
159 [-]: JMP       165          ; PC := 165
160 [-]: EQ        1 R12 R6     ; if R12 == R6 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12[0x8eb2112d]
163 [-]: LOADK     R15 K39      ; R15 := "Lock"
164 [-]: CALL      R13 3 1      ; R13(R14,R15)
165 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 160; R10 := R11 end
166 [-]: JMP       160          ; PC := 160
167 [-]: GETGLOBAL R13 K2       ; R13 := _T
168 [-]: SETTABLE  R13 K28 K4   ; R13["TennoConDoorLocksQueued"] := nil
169 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd718f59b]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: MUL       R3 K2 R0     ; R3 := 200.000000 * R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x0db7934d]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  9 [-]: MUL       R4 K4 R0     ; R4 := 100.000000 * R0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xef28bbd2
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x830eea67]
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x6c97a788
 14 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["VISIBILITY_SIZE"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0xef28bbd2
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x830eea67]
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x6c97a788
 20 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["VISIBILITY_FADE_SIZE"]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 1298
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "LocationPopup.SubLocation"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.250000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K4        ; R2 := "LocationPopup.Location"
 16 [-]: CONST     R3 8         ; R3 := 8.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: CONST     R5 10        ; R5 := 10.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: CONST     R6 60        ; R6 := 60.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: CONST     R6 0         ; R6 := 0.250000
 24 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbd2e96ea]
 27 [-]: CONST     R2 2         ; R2 := 2.000000
 28 [-]: CLOSURE   R3 0         ; R3 := closure(Function #27.2.1)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #27.2.1:
;
; Name:            
; Defined at line: 1302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "LocationPopup"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #27.2.1.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #27.2.1.1:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xef28bbd2
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x830eea67]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6c97a788
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["VISIBILITY_SIZE"]
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xef28bbd2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x830eea67]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x6c97a788
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["VISIBILITY_FADE_SIZE"]
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: LOADKB    R0 0 0       ; R0 := false
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1328
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VoidTraderDeco"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: TEST      R1 1         ; if R1 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbebad19f]
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidTraderDeco"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LE        0 R1 K4      ; if R1 > 25.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: SETUPVAL  R2 U0        ; U82 := R0
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["VoidTraderEnterTransmission"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xaa36395a]
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1346
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1349
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  4 [-]: SETTABLE  R2 K1 K2     ; R2["hubGame"] := "go"
  5 [-]: SETTABLE  R2 K3 R1     ; R2["state"] := R1
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETGLOBAL R2 K4        ; R2 := cjson
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xe7f2b02f
 12 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xad8bc095]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1359
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADNIL   R0 R0        ; R0 := nil
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 23 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 26 [-]: SETUPVAL  R0 U1        ; U82 := R1
 27 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 28 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 29 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
 30 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 31 [-]: TEST      R0 0         ; if not R0 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R0 K4        ; R0 := 0xe7f2b02f
 34 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x11c2145b]
 35 [-]: LOADK     R2 K6        ; R2 := "Hub"
 36 [-]: LOADK     R3 K7        ; R3 := "OnRelayP2PData"
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETGLOBAL R0 K8        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["gPendingDuel"]
 40 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R0 K8        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["gPendingDuel"]
 44 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["Waiting"]
 45 [-]: TEST      R0 0         ; if not R0 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: LE        0 R0 K12     ; if R0 > 0.000000 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: CONST     R0 10        ; R0 := 10.000000
 51 [-]: SETUPVAL  R0 U2        ; U82 := R2
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: LT        0 K12 R0     ; if 0.000000 >= R0 then PC := 104
 54 [-]: JMP       104          ; PC := 104
 55 [-]: GETUPVAL  R0 U2        ; R0 := U2
 56 [-]: GETGLOBAL R1 K13       ; R1 := 0xb693b6c1
 57 [-]: CALL      R1 1 2       ; R1 := R1()
 58 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 59 [-]: SETUPVAL  R0 U2        ; U82 := R2
 60 [-]: GETGLOBAL R0 K8        ; R0 := _T
 61 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["gPendingDuel"]
 62 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R0 K8        ; R0 := _T
 65 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["gPendingDuel"]
 66 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["OpponentId"]
 67 [-]: EQ        0 R0 K10     ; if R0 ~= nil then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: CONST     R0 0         ; R0 := 0.000000
 70 [-]: SETUPVAL  R0 U2        ; U82 := R2
 71 [-]: JMP       104          ; PC := 104
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: LE        0 R0 K12     ; if R0 > 0.000000 then PC := 104
 74 [-]: JMP       104          ; PC := 104
 75 [-]: CONST     R0 0         ; R0 := 0.000000
 76 [-]: SETUPVAL  R0 U2        ; U82 := R2
 77 [-]: NEWTABLE  R0 0 2       ; R0 := {}
 78 [-]: SETTABLE  R0 K15 K16   ; R0["hubGame"] := "duel"
 79 [-]: SETTABLE  R0 K17 K18   ; R0["state"] := "cancel"
 80 [-]: GETGLOBAL R1 K19       ; R1 := cjson
 81 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0xb139d7bc]
 82 [-]: MOVE      R2 R0        ; R2 := R0
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: GETGLOBAL R2 K4        ; R2 := 0xe7f2b02f
 85 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xad8bc095]
 86 [-]: GETGLOBAL R4 K8        ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["gPendingDuel"]
 88 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["OpponentId"]
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 91 [-]: GETGLOBAL R2 K8        ; R2 := _T
 92 [-]: SETTABLE  R2 K9 K10    ; R2["gPendingDuel"] := nil
 93 [-]: GETGLOBAL R2 K8        ; R2 := _T
 94 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["BackgroundMovie"]
 95 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xe4162eed]
 96 [-]: LOADK     R4 K24       ; R4 := "ShowBlockingMessage"
 97 [-]: LOADK     R5 K25       ; R5 := "0"
 98 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 99 [-]: GETUPVAL  R2 U3        ; R2 := U3
100 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0xe0cba3ca]
101 [-]: LOADK     R3 K27       ; R3 := "/Lotus/Language/Dojo/DuelSessionCancelled"
102 [-]: LOADK     R4 K28       ; R4 := "Rejected"
103 [-]: CALL      R2 3 1       ; R2(R3,R4)
104 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
105 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x40646c4d]
106 [-]: GETUPVAL  R4 U0        ; R4 := U0
107 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
108 [-]: GETUPVAL  R3 U4        ; R3 := U4
109 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: SETUPVAL  R2 U4        ; U82 := R4
113 [-]: GETGLOBAL R3 K30       ; R3 := 0x7f5022cf
114 [-]: GETTABLE  R3 R3 K31    ; R3 := R3[0xa5c556b9]
115 [-]: MOVE      R4 R2        ; R4 := R2
116 [-]: LOADK     R5 K32       ; R5 := ":"
117 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
118 [-]: TEST      R3 1         ; if R3 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETGLOBAL R4 K30       ; R4 := 0x7f5022cf
122 [-]: GETTABLE  R4 R4 K33    ; R4 := R4[0x1a94c9cc]
123 [-]: MOVE      R5 R2        ; R5 := R2
124 [-]: ADD       R6 R3 K34    ; R6 := R3 + 1.000000
125 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
126 [-]: EQ        0 R4 K35     ; if R4 ~= "invitego" then PC := 148
127 [-]: JMP       148          ; PC := 148
128 [-]: GETUPVAL  R5 U0        ; R5 := U0
129 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0xde321e6f]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x7c09e541]
132 [-]: CALL      R5 2 2       ; R5 := R5(R6)
133 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
134 [-]: MOVE      R7 R5        ; R7 := R5
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: TEST      R6 1         ; if R6 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
139 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x6566f2d4]
140 [-]: MOVE      R8 R5        ; R8 := R5
141 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
142 [-]: EQ        1 R6 K39     ; if R6 == "" then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETUPVAL  R7 U5        ; R7 := U5
145 [-]: MOVE      R8 R6        ; R8 := R6
146 [-]: LOADK     R9 K40       ; R9 := "invite"
147 [-]: CALL      R7 3 1       ; R7(R8,R9)
148 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1423
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Text is: "
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["msg"]
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["text"]
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1427
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingDuel"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingDuel"]
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OpponentId"]
  8 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 12 [-]: SETTABLE  R1 K4 K5     ; R1["hubGame"] := "duel"
 13 [-]: SETTABLE  R1 K6 K7     ; R1["state"] := "reject"
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 15 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x9b6b0cd9]
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gPendingDuel"]
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["OpponentId"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0x03f57322
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R3 K12     ; if R3 ~= 4.000000 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["SquadOverlay"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 59
 35 [-]: JMP       59           ; PC := 59
 36 [-]: SETTABLE  R1 K6 K15    ; R1["state"] := "accept"
 37 [-]: GETGLOBAL R3 K16       ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x4e5939a5]
 39 [-]: GETGLOBAL R5 K18       ; R5 := 0xebbd02bc
 40 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2[0xd1586535]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: CONST     R7 25        ; R7 := 25.000000
 43 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 44 [-]: GETGLOBAL R4 K0        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["DojoMgr"]
 46 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xd1964243]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: GETGLOBAL R5 K0        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["gPendingDuel"]
 51 [-]: GETTABLE  R6 R4 K23    ; R6 := R4["id"]
 52 [-]: SETTABLE  R5 K22 R6    ; R5["RoomId"] := R6
 53 [-]: GETGLOBAL R5 K0        ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["SquadOverlay"]
 55 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xe4162eed]
 56 [-]: LOADK     R7 K25       ; R7 := "InitiateDojoDuel"
 57 [-]: LOADK     R8 K26       ; R8 := ""
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: GETGLOBAL R5 K27       ; R5 := cjson
 60 [-]: GETTABLE  R5 R5 K28    ; R5 := R5[0xb139d7bc]
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: GETGLOBAL R6 K29       ; R6 := 0xe7f2b02f
 64 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xad8bc095]
 65 [-]: GETGLOBAL R8 K0        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["gPendingDuel"]
 67 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["OpponentId"]
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1450
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x9b6b0cd9]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["from"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["msg"]
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["hubGame"]
 13 [-]: EQ        0 R2 K6      ; if R2 ~= "duel" then PC := 95
 14 [-]: JMP       95           ; PC := 95
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["msg"]
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["state"]
 17 [-]: EQ        0 R2 K8      ; if R2 ~= "invite" then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R2 K9        ; R2 := _T
 20 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 21 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["from"]
 22 [-]: SETTABLE  R3 K11 R4    ; R3[0x7b998233] := R4
 23 [-]: SETTABLE  R2 K10 R3    ; R2["gPendingDuel"] := R3
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xdedfded7]
 26 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 27 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x42b04007]
 28 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Dojo/DuelSessionConfirm"
 29 [-]: LOADKB    R6 0 0       ; R6 := false
 30 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 31 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xdff9d2a7]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SETTABLE  R7 K16 R8    ; R7["OPPONENT"] := R8
 34 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 35 [-]: LOADK     R4 K18       ; R4 := "ConfirmStartDuel"
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: SETUPVAL  R2 U0        ; U82 := R0
 38 [-]: JMP       95           ; PC := 95
 39 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["msg"]
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["state"]
 41 [-]: EQ        0 R2 K19     ; if R2 ~= "accept" then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 44 [-]: GETGLOBAL R3 K9        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["SquadOverlay"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 95
 48 [-]: JMP       95           ; PC := 95
 49 [-]: GETGLOBAL R2 K9        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["SquadOverlay"]
 51 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xe4162eed]
 52 [-]: LOADK     R4 K22       ; R4 := "SearchForDojoDuel"
 53 [-]: LOADK     R5 K23       ; R5 := ""
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: JMP       95           ; PC := 95
 56 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["msg"]
 57 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["state"]
 58 [-]: EQ        0 R2 K24     ; if R2 ~= "reject" then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R2 K9        ; R2 := _T
 61 [-]: SETTABLE  R2 K10 K25   ; R2["gPendingDuel"] := nil
 62 [-]: GETGLOBAL R2 K9        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["BackgroundMovie"]
 64 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xe4162eed]
 65 [-]: LOADK     R4 K27       ; R4 := "ShowBlockingMessage"
 66 [-]: LOADK     R5 K28       ; R5 := "0"
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: GETUPVAL  R2 U1        ; R2 := U1
 69 [-]: GETTABLE  R2 R2 K29    ; R2 := R2[0xe0cba3ca]
 70 [-]: LOADK     R3 K30       ; R3 := "/Lotus/Language/Dojo/DuelSessionCancelled"
 71 [-]: LOADK     R4 K31       ; R4 := "Rejected"
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["msg"]
 75 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["state"]
 76 [-]: EQ        0 R2 K32     ; if R2 ~= "cancel" then PC := 95
 77 [-]: JMP       95           ; PC := 95
 78 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 79 [-]: GETUPVAL  R3 U0        ; R3 := U0
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: TEST      R2 1         ; if R2 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R2 U0        ; R2 := U0
 84 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xe4162eed]
 85 [-]: LOADK     R4 K33       ; R4 := "TransitionOut"
 86 [-]: LOADK     R5 K23       ; R5 := ""
 87 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 88 [-]: GETGLOBAL R2 K9        ; R2 := _T
 89 [-]: SETTABLE  R2 K10 K25   ; R2["gPendingDuel"] := nil
 90 [-]: GETUPVAL  R2 U1        ; R2 := U1
 91 [-]: GETTABLE  R2 R2 K29    ; R2 := R2[0xe0cba3ca]
 92 [-]: LOADK     R3 K30       ; R3 := "/Lotus/Language/Dojo/DuelSessionCancelled"
 93 [-]: LOADK     R4 K31       ; R4 := "Rejected"
 94 [-]: CALL      R2 3 1       ; R2(R3,R4)
 95 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1480
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["msg"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["emote"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x9b6b0cd9]
  7 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["from"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xb13134f8]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1488
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 0         ; if not R0 then PC := 30
  2 [-]: JMP       30           ; PC := 30
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x98f20ca5]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x502f30f9
  7 [-]: SETTABLE  R2 K2 R3     ; R2["level"] := R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DojoMgr"]
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mDojo"]
 11 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x9d6efe04]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DojoMgr"]
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mJsonProcLevelHelper"]
 23 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x33d6132b]
 24 [-]: CONST     R6 -1        ; R6 := -1.000000
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: LOADK     R8 K11       ; R8 := ""
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x3d106989
 31 [-]: LOADK     R5 K13       ; R5 := "Tried to get node data but it failed!"
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1503
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["msg"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["anim"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x9b6b0cd9]
  7 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["from"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x7027c544]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["msg"]
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["wait"]
 26 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["msg"]
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["movementMode"]
 28 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["msg"]
 29 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["playStyle"]
 30 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["msg"]
 31 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["blocking"]
 32 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1514
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["msg"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["id"]
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["msg"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["particle"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  6 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x9b6b0cd9]
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["from"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: EQ        1 R2 K7      ; if R2 == "" then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0xb009bbc6
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R2 R4        ; R2 := R4
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 40 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xa2880940]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: SETTABLE  R4 R1 K10    ; R4[R1] := nil
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["msg"]
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["attachString"]
 47 [-]: TEST      R4 1         ; if R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R4 K7        ; R4 := ""
 50 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["msg"]
 51 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["targetPos"]
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x47901f07]
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 59 [-]: SETTABLE  R6 R1 R7     ; R6[R1] := R7
 60 [-]: TEST      R5 0         ; if not R5 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 64 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x9e9c67cb]
 65 [-]: GETGLOBAL R8 K16       ; R8 := 0xa421af95
 66 [-]: GETTABLE  R9 R5 K17    ; R9 := R5["x"]
 67 [-]: GETTABLE  R10 R5 K18   ; R10 := R5["y"]
 68 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["z"]
 69 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 70 [-]: CALL      R6 0 1       ; R6(R7,...)
 71 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1543
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusHubGameRulesType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x7ab914d8]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 21 [-]: LOADK     R4 K8        ; R4 := "Hub::OnRelayP2PData: "
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["text"]
 28 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       240          ; PC := 240
 34 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 35 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["emote"]
 36 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       240          ; PC := 240
 42 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 43 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["actionSpec"]
 44 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 47 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 240
 50 [-]: JMP       240          ; PC := 240
 51 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 52 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xa1e60498]
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: JMP       240          ; PC := 240
 56 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 57 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["hubGame"]
 58 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: JMP       240          ; PC := 240
 64 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 65 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["anim"]
 66 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R3 U3        ; R3 := U3
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: JMP       240          ; PC := 240
 72 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 73 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["particle"]
 74 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R3 U4        ; R3 := U4
 77 [-]: MOVE      R4 R2        ; R4 := R2
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: JMP       240          ; PC := 240
 80 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 81 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["broadcast"]
 82 [-]: EQ        0 R3 K18     ; if R3 ~= true then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETGLOBAL R3 K19       ; R3 := _T
 85 [-]: GETUPVAL  R4 U5        ; R4 := U5
 86 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0xae97c4f5]
 87 [-]: MOVE      R5 R2        ; R5 := R2
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: SETTABLE  R3 K20 R4    ; R3["HubBroadcastMsg"] := R4
 90 [-]: GETGLOBAL R3 K22       ; R3 := 0x89326c93
 91 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x78298275]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xd5f7912b]
 94 [-]: GETGLOBAL R5 K25       ; R5 := 0x0469f296
 95 [-]: LOADK     R6 K26       ; R6 := "OnHubBroadcast"
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: LOADKB    R6 0 0       ; R6 := false
 98 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 99 [-]: JMP       240          ; PC := 240
100 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
101 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["bless"]
102 [-]: EQ        0 R3 K18     ; if R3 ~= true then PC := 121
103 [-]: JMP       121          ; PC := 121
104 [-]: GETGLOBAL R3 K19       ; R3 := _T
105 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["HubBlessingMsgQueue"]
106 [-]: TEST      R3 1         ; if R3 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R3 K19       ; R3 := _T
109 [-]: NEWTABLE  R4 0 0       ; R4 := {}
110 [-]: SETTABLE  R3 K28 R4    ; R3["HubBlessingMsgQueue"] := R4
111 [-]: GETGLOBAL R3 K29       ; R3 := 0x33bdd652
112 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0x23d5322f]
113 [-]: GETGLOBAL R4 K19       ; R4 := _T
114 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["HubBlessingMsgQueue"]
115 [-]: GETUPVAL  R5 U5        ; R5 := U5
116 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0xae97c4f5]
117 [-]: MOVE      R6 R2        ; R6 := R2
118 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
119 [-]: CALL      R3 0 1       ; R3(R4,...)
120 [-]: JMP       240          ; PC := 240
121 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
122 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["thank"]
123 [-]: EQ        0 R3 K18     ; if R3 ~= true then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETGLOBAL R3 K19       ; R3 := _T
126 [-]: GETUPVAL  R4 U5        ; R4 := U5
127 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0xae97c4f5]
128 [-]: MOVE      R5 R2        ; R5 := R2
129 [-]: CALL      R4 2 2       ; R4 := R4(R5)
130 [-]: SETTABLE  R3 K32 R4    ; R3["HubThankYouMsg"] := R4
131 [-]: GETGLOBAL R3 K19       ; R3 := _T
132 [-]: SETTABLE  R3 K33 K18   ; R3["PendingHubThankYou"] := true
133 [-]: JMP       240          ; PC := 240
134 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
135 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
136 [-]: CALL      R3 2 2       ; R3 := R3(R4)
137 [-]: TEST      R3 1         ; if R3 then PC := 240
138 [-]: JMP       240          ; PC := 240
139 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
140 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf2deaf69]
141 [-]: GETGLOBAL R5 K34       ; R5 := gLotusDojoGameRulesType
142 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
143 [-]: TEST      R3 0         ; if not R3 then PC := 240
144 [-]: JMP       240          ; PC := 240
145 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
146 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["guildSync"]
147 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 164
148 [-]: JMP       164          ; PC := 164
149 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
150 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["dirtyComponents"]
151 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
154 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0x9d5dba28]
155 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["msg"]
156 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["dirtyComponents"]
157 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
158 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["u"]
159 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
160 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
161 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0x1c3f3b28]
162 [-]: CALL      R3 2 1       ; R3(R4)
163 [-]: JMP       240          ; PC := 240
164 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
165 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["dojoMsgType"]
166 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 240
167 [-]: JMP       240          ; PC := 240
168 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
169 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["dojoMsgType"]
170 [-]: EQ        0 R3 K42     ; if R3 ~= 0.000000 then PC := 182
171 [-]: JMP       182          ; PC := 182
172 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
173 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x554aa931]
174 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["msg"]
175 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["id"]
176 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
177 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["op"]
178 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["msg"]
179 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["u"]
180 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
181 [-]: JMP       240          ; PC := 240
182 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
183 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["dojoMsgType"]
184 [-]: EQ        0 R3 K46     ; if R3 ~= 1.000000 then PC := 198
185 [-]: JMP       198          ; PC := 198
186 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
187 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3[0x23110756]
188 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["msg"]
189 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["n"]
190 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
191 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["a"]
192 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["msg"]
193 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["f"]
194 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["msg"]
195 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["u"]
196 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
197 [-]: JMP       240          ; PC := 240
198 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
199 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["dojoMsgType"]
200 [-]: EQ        0 R3 K51     ; if R3 ~= 2.000000 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
203 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3[0xb60022a7]
204 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["msg"]
205 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["t"]
206 [-]: CALL      R3 3 1       ; R3(R4,R5)
207 [-]: JMP       240          ; PC := 240
208 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
209 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["dojoMsgType"]
210 [-]: EQ        0 R3 K54     ; if R3 ~= 3.000000 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
213 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3[0x0bd8f0ce]
214 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["msg"]
215 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["g"]
216 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
217 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["a"]
218 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
219 [-]: JMP       240          ; PC := 240
220 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
221 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["dojoMsgType"]
222 [-]: EQ        0 R3 K57     ; if R3 ~= 4.000000 then PC := 240
223 [-]: JMP       240          ; PC := 240
224 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
225 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3[0x0e817f8b]
226 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["msg"]
227 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["n"]
228 [-]: CALL      R3 3 1       ; R3(R4,R5)
229 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
230 [-]: GETTABLE  R3 R3 K59    ; R3 := R3["c"]
231 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
234 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3[0xf417dfdd]
235 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["msg"]
236 [-]: GETTABLE  R5 R5 K59    ; R5 := R5["c"]
237 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
238 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["d"]
239 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
240 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1607
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5e651723]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x474501e1]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xda92abb4]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x077a3e48]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1617
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Hub.lua - active quest loaded: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: SETTABLE  R2 K4 K5     ; R2["ActiveQuestLoaded"] := true
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x7c37aeec]
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: SETTABLE  R2 K4 K7     ; R2["ActiveQuestLoaded"] := false
 18 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1628
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["location"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OROKIN_TOWER_NODE_TAG"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: TEST      R0 0         ; if not R0 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xb321d806]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0xe7f2b02f
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x565be9ee]
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: TEST      R1 1         ; if R1 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8b8254bb]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0x0997dbe6
 29 [-]: CONST     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: CONST     R1 360       ; R1 := 360.000000
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x1291b1e9]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0xe7f2b02f
 39 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x0cd27557]
 40 [-]: GETGLOBAL R5 K9        ; R5 := 0x0997dbe6
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 43 [-]: CALL      R3 0 1       ; R3(R4,...)
 44 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1637
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 1         ; if R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K0        ; R3 := "Hub::SendHubBlessing failed: "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["QueuedSendHubBlessing"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 14 [-]: LOADK     R3 K4        ; R3 := "HubBlessing: _T.QueuedSendHubBlessing nil!"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x7ab914d8]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 22 [-]: LOADK     R4 K7        ; R4 := "HubBlessing: successfully sent. Now broadcasting "
 23 [-]: GETGLOBAL R5 K1        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["QueuedSendHubBlessing"]
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["type"]
 26 [-]: LOADK     R6 K9        ; R6 := " to relay"
 27 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 30 [-]: SETTABLE  R3 K10 K11   ; R3["bless"] := true
 31 [-]: GETGLOBAL R4 K1        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["QueuedSendHubBlessing"]
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["type"]
 34 [-]: SETTABLE  R3 K12 R4    ; R3["tag"] := R4
 35 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["SendTime"]
 36 [-]: SETTABLE  R3 K13 R4    ; R3["sendTime"] := R4
 37 [-]: GETTABLE  R4 R2 K16    ; R4 := R2["Token"]
 38 [-]: SETTABLE  R3 K15 R4    ; R3["token"] := R4
 39 [-]: GETGLOBAL R4 K5        ; R4 := cjson
 40 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xb139d7bc]
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K18       ; R5 := 0xe7f2b02f
 44 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xad8bc095]
 45 [-]: LOADK     R7 K20       ; R7 := "all"
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 49 [-]: GETGLOBAL R6 K22       ; R6 := 0x76ea806b
 50 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x3f3ae64c]
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xcac617c9]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SETTABLE  R5 K21 R6    ; R5["from"] := R6
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0xae97c4f5]
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SETTABLE  R5 K25 R6    ; R5["msg"] := R6
 61 [-]: GETGLOBAL R6 K1        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["HubBlessingMsgQueue"]
 63 [-]: TEST      R6 1         ; if R6 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R6 K1        ; R6 := _T
 66 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 67 [-]: SETTABLE  R6 K27 R7    ; R6["HubBlessingMsgQueue"] := R7
 68 [-]: GETGLOBAL R6 K28       ; R6 := 0x33bdd652
 69 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x23d5322f]
 70 [-]: GETGLOBAL R7 K1        ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["HubBlessingMsgQueue"]
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0xae97c4f5]
 74 [-]: MOVE      R9 R5        ; R9 := R5
 75 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 76 [-]: CALL      R6 0 1       ; R6(R7,...)
 77 [-]: GETGLOBAL R6 K1        ; R6 := _T
 78 [-]: SETTABLE  R6 K2 K30    ; R6["QueuedSendHubBlessing"] := nil
 79 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1672
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xb4364067]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U0        ; U82 := R0
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xb73d420f]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
 27 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UI_MODE_IN_DOJO"]
 31 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0x0d3b2975
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R1 K8        ; R1 := 0x0d3b2975
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x2ccfe858]
 40 [-]: GETGLOBAL R3 K10       ; R3 := 0x6f8a390e
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 43 [-]: GETGLOBAL R2 K11       ; R2 := 0xf08c0370
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R1 K11       ; R1 := 0xf08c0370
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xa228245b]
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K11       ; R1 := 0xf08c0370
 52 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x2ccfe858]
 53 [-]: GETGLOBAL R3 K13       ; R3 := 0xcc03f353
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 56 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8a8c8d5a]
 57 [-]: GETGLOBAL R3 K15       ; R3 := 0xb693b6c1
 58 [-]: CALL      R3 1 0       ; R3,... := R3()
 59 [-]: CALL      R1 0 1       ; R1(R2,...)
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 61 [-]: GETUPVAL  R2 U3        ; R2 := U3
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xfaa69527]
 67 [-]: GETGLOBAL R3 K15       ; R3 := 0xb693b6c1
 68 [-]: CALL      R3 1 0       ; R3,... := R3()
 69 [-]: CALL      R1 0 1       ; R1(R2,...)
 70 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 71 [-]: GETUPVAL  R2 U4        ; R2 := U4
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: TEST      R1 1         ; if R1 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETUPVAL  R1 U1        ; R1 := U1
 76 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xe3a0bbca]
 77 [-]: GETUPVAL  R2 U4        ; R2 := U4
 78 [-]: GETUPVAL  R3 U5        ; R3 := U5
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: SETUPVAL  R1 U5        ; U82 := R5
 81 [-]: JMP       104          ; PC := 104
 82 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 83 [-]: GETUPVAL  R2 U5        ; R2 := U5
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: TEST      R1 0         ; if not R1 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 88 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x78298275]
 89 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 90 [-]: SETUPVAL  R1 U5        ; U82 := R5
 91 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 92 [-]: GETUPVAL  R2 U5        ; R2 := U5
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: TEST      R1 1         ; if R1 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETUPVAL  R1 U5        ; R1 := U5
 97 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x5e651723]
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: SETUPVAL  R1 U4        ; U82 := R4
100 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
101 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x263a3cc2]
102 [-]: GETUPVAL  R3 U4        ; R3 := U4
103 [-]: CALL      R1 3 1       ; R1(R2,R3)
104 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
105 [-]: GETUPVAL  R2 U5        ; R2 := U5
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: TEST      R1 1         ; if R1 then PC := 245
108 [-]: JMP       245          ; PC := 245
109 [-]: GETGLOBAL R1 K21       ; R1 := 0x83f4e77c
110 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x67e75582]
111 [-]: CALL      R1 2 2       ; R1 := R1(R2)
112 [-]: TEST      R1 1         ; if R1 then PC := 245
113 [-]: JMP       245          ; PC := 245
114 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
115 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
116 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xdd25e9d1]
117 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
118 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
119 [-]: TEST      R1 0         ; if not R1 then PC := 245
120 [-]: JMP       245          ; PC := 245
121 [-]: GETUPVAL  R1 U6        ; R1 := U6
122 [-]: GETUPVAL  R2 U5        ; R2 := U5
123 [-]: CALL      R1 2 1       ; R1(R2)
124 [-]: GETUPVAL  R1 U7        ; R1 := U7
125 [-]: GETUPVAL  R2 U5        ; R2 := U5
126 [-]: CALL      R1 2 1       ; R1(R2)
127 [-]: GETUPVAL  R1 U8        ; R1 := U8
128 [-]: GETUPVAL  R2 U5        ; R2 := U5
129 [-]: CALL      R1 2 1       ; R1(R2)
130 [-]: GETUPVAL  R1 U1        ; R1 := U1
131 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0x90194aa9]
132 [-]: GETUPVAL  R2 U3        ; R2 := U3
133 [-]: CALL      R1 2 1       ; R1(R2)
134 [-]: GETUPVAL  R1 U9        ; R1 := U9
135 [-]: TEST      R1 1         ; if R1 then PC := 205
136 [-]: JMP       205          ; PC := 205
137 [-]: GETUPVAL  R1 U10       ; R1 := U10
138 [-]: GETUPVAL  R2 U5        ; R2 := U5
139 [-]: LOADKB    R3 0 0       ; R3 := false
140 [-]: CALL      R1 3 1       ; R1(R2,R3)
141 [-]: GETGLOBAL R1 K25       ; R1 := _T
142 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["QuestOverridesShipConsoles"]
143 [-]: TEST      R1 1         ; if R1 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETUPVAL  R1 U1        ; R1 := U1
146 [-]: GETTABLE  R1 R1 K27    ; R1 := R1[0x22828de3]
147 [-]: LOADKB    R2 1 0       ; R2 := true
148 [-]: CALL      R1 2 1       ; R1(R2)
149 [-]: GETGLOBAL R1 K28       ; R1 := 0x9ba7909f
150 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0xbcfb64ab]
151 [-]: GETGLOBAL R3 K30       ; R3 := 0xd991a286
152 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
153 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
154 [-]: MOVE      R3 R1        ; R3 := R1
155 [-]: CALL      R2 2 2       ; R2 := R2(R3)
156 [-]: TEST      R2 1         ; if R2 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: SELF      R2 R1 K31    ; R3 := R1; R2 := R1[0xe4162eed]
159 [-]: LOADK     R4 K32       ; R4 := "RegisterWorldStateCallback"
160 [-]: LOADK     R5 K33       ; R5 := "true"
161 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
162 [-]: GETGLOBAL R2 K34       ; R2 := 0xe7f2b02f
163 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0xcf1bf52a]
164 [-]: CALL      R2 2 1       ; R2(R3)
165 [-]: GETUPVAL  R2 U11       ; R2 := U11
166 [-]: CALL      R2 1 1       ; R2()
167 [-]: GETGLOBAL R2 K25       ; R2 := _T
168 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["TennoLiveStartDate"]
169 [-]: TEST      R2 0         ; if not R2 then PC := 183
170 [-]: JMP       183          ; PC := 183
171 [-]: GETGLOBAL R2 K25       ; R2 := _T
172 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["gDoomsdayTimeRemaining"]
173 [-]: TEST      R2 0         ; if not R2 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: GETGLOBAL R2 K25       ; R2 := _T
176 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["gDoomsdayTimeRemaining"]
177 [-]: LT        0 R2 K38     ; if R2 >= 0.000000 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETGLOBAL R2 K25       ; R2 := _T
180 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["gDoomsdayTimeRemaining"]
181 [-]: LE        0 K39 R2     ; if -3600.000000 > R2 then PC := 183
182 [-]: JMP       183          ; PC := 183
183 [-]: GETUPVAL  R2 U12       ; R2 := U12
184 [-]: GETTABLE  R2 R2 K40    ; R2 := R2[0xa9882367]
185 [-]: LOADK     R3 K41       ; R3 := "TeshinHead"
186 [-]: CALL      R2 2 2       ; R2 := R2(R3)
187 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
188 [-]: MOVE      R4 R2        ; R4 := R2
189 [-]: CALL      R3 2 2       ; R3 := R3(R4)
190 [-]: TEST      R3 1         ; if R3 then PC := 203
191 [-]: JMP       203          ; PC := 203
192 [-]: GETUPVAL  R3 U1        ; R3 := U1
193 [-]: GETTABLE  R3 R3 K42    ; R3 := R3[0xc14d48af]
194 [-]: CALL      R3 1 2       ; R3 := R3()
195 [-]: TEST      R3 0         ; if not R3 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: GETGLOBAL R3 K43       ; R3 := 0xb009bbc6
198 [-]: GETUPVAL  R4 U13       ; R4 := U13
199 [-]: CALL      R3 2 2       ; R3 := R3(R4)
200 [-]: SELF      R4 R2 K44    ; R5 := R2; R4 := R2[0x01883505]
201 [-]: MOVE      R6 R3        ; R6 := R3
202 [-]: CALL      R4 3 1       ; R4(R5,R6)
203 [-]: LOADKB    R4 1 0       ; R4 := true
204 [-]: SETUPVAL  R4 U9        ; U82 := R9
205 [-]: GETUPVAL  R4 U14       ; R4 := U14
206 [-]: TEST      R4 1         ; if R4 then PC := 245
207 [-]: JMP       245          ; PC := 245
208 [-]: GETGLOBAL R4 K25       ; R4 := _T
209 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["gHubOpenCinStarted"]
210 [-]: TEST      R4 0         ; if not R4 then PC := 245
211 [-]: JMP       245          ; PC := 245
212 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
213 [-]: GETGLOBAL R5 K46       ; R5 := 0x25d99d89
214 [-]: CALL      R4 2 2       ; R4 := R4(R5)
215 [-]: TEST      R4 1         ; if R4 then PC := 245
216 [-]: JMP       245          ; PC := 245
217 [-]: LOADKB    R4 1 0       ; R4 := true
218 [-]: SETUPVAL  R4 U14       ; U82 := R14
219 [-]: GETGLOBAL R4 K47       ; R4 := 0x3d106989
220 [-]: LOADK     R5 K48       ; R5 := "RequestingResource for active quest"
221 [-]: CALL      R4 2 1       ; R4(R5)
222 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
223 [-]: GETGLOBAL R5 K46       ; R5 := 0x25d99d89
224 [-]: SELF      R5 R5 K49    ; R6 := R5; R5 := R5[0x25a6e75e]
225 [-]: CALL      R5 2 2       ; R5 := R5(R6)
226 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5[0x8e7c3b5e]
227 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
228 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
229 [-]: TEST      R4 1         ; if R4 then PC := 243
230 [-]: JMP       243          ; PC := 243
231 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
232 [-]: SELF      R4 R4 K51    ; R5 := R4; R4 := R4[0x8e07e77f]
233 [-]: GETGLOBAL R6 K46       ; R6 := 0x25d99d89
234 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6[0x25a6e75e]
235 [-]: CALL      R6 2 2       ; R6 := R6(R7)
236 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6[0x8e7c3b5e]
237 [-]: CALL      R6 2 2       ; R6 := R6(R7)
238 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6[0xed4e0128]
239 [-]: CALL      R6 2 2       ; R6 := R6(R7)
240 [-]: LOADK     R7 K53       ; R7 := "ActiveQuestLoaded"
241 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
242 [-]: JMP       245          ; PC := 245
243 [-]: GETGLOBAL R4 K25       ; R4 := _T
244 [-]: SETTABLE  R4 K53 K54   ; R4["ActiveQuestLoaded"] := true
245 [-]: GETGLOBAL R4 K25       ; R4 := _T
246 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["TopMenuOpen"]
247 [-]: TEST      R4 1         ; if R4 then PC := 295
248 [-]: JMP       295          ; PC := 295
249 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
250 [-]: GETGLOBAL R5 K56       ; R5 := 0x1211d00f
251 [-]: CALL      R4 2 2       ; R4 := R4(R5)
252 [-]: TEST      R4 0         ; if not R4 then PC := 294
253 [-]: JMP       294          ; PC := 294
254 [-]: GETGLOBAL R4 K21       ; R4 := 0x83f4e77c
255 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x67e75582]
256 [-]: CALL      R4 2 2       ; R4 := R4(R5)
257 [-]: TEST      R4 1         ; if R4 then PC := 295
258 [-]: JMP       295          ; PC := 295
259 [-]: GETGLOBAL R4 K25       ; R4 := _T
260 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["ArsenalOpen"]
261 [-]: TEST      R4 1         ; if R4 then PC := 295
262 [-]: JMP       295          ; PC := 295
263 [-]: GETGLOBAL R4 K25       ; R4 := _T
264 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["ArsenalUpgradeOpen"]
265 [-]: TEST      R4 1         ; if R4 then PC := 295
266 [-]: JMP       295          ; PC := 295
267 [-]: GETGLOBAL R4 K25       ; R4 := _T
268 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["ModScreenOpen"]
269 [-]: TEST      R4 1         ; if R4 then PC := 295
270 [-]: JMP       295          ; PC := 295
271 [-]: GETGLOBAL R4 K25       ; R4 := _T
272 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["UIInputEnabled"]
273 [-]: TEST      R4 1         ; if R4 then PC := 295
274 [-]: JMP       295          ; PC := 295
275 [-]: GETUPVAL  R4 U15       ; R4 := U15
276 [-]: LT        1 K38 R4     ; if 0.000000 < R4 then PC := 294
277 [-]: JMP       294          ; PC := 294
278 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
279 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
280 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xdd25e9d1]
281 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
282 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
283 [-]: TEST      R4 0         ; if not R4 then PC := 294
284 [-]: JMP       294          ; PC := 294
285 [-]: GETGLOBAL R4 K25       ; R4 := _T
286 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["HideHud"]
287 [-]: EQ        1 R4 K62     ; if R4 == nil then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: GETGLOBAL R4 K25       ; R4 := _T
290 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["HideHud"]
291 [-]: LT        1 K38 R4     ; if 0.000000 < R4 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 294
294 [-]: LOADKB    R4 1 0       ; R4 := true
295 [-]: GETUPVAL  R5 U16       ; R5 := U16
296 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 305
297 [-]: JMP       305          ; PC := 305
298 [-]: SETUPVAL  R4 U16       ; U82 := R16
299 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
300 [-]: SELF      R5 R5 K63    ; R6 := R5; R5 := R5[0xaade900e]
301 [-]: LOADK     R7 K64       ; R7 := "_root"
302 [-]: CONST     R8 11        ; R8 := 11.000000
303 [-]: NOT       R9 R4        ; R9 :=  R4
304 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
305 [-]: GETUPVAL  R5 U17       ; R5 := U17
306 [-]: CALL      R5 1 1       ; R5()
307 [-]: GETUPVAL  R5 U18       ; R5 := U18
308 [-]: CALL      R5 1 1       ; R5()
309 [-]: GETUPVAL  R5 U19       ; R5 := U19
310 [-]: TEST      R5 0         ; if not R5 then PC := 315
311 [-]: JMP       315          ; PC := 315
312 [-]: GETUPVAL  R5 U20       ; R5 := U20
313 [-]: CALL      R5 1 2       ; R5 := R5()
314 [-]: SETUPVAL  R5 U19       ; U82 := R19
315 [-]: GETUPVAL  R5 U21       ; R5 := U21
316 [-]: TEST      R5 0         ; if not R5 then PC := 346
317 [-]: JMP       346          ; PC := 346
318 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
319 [-]: GETUPVAL  R6 U4        ; R6 := U4
320 [-]: CALL      R5 2 2       ; R5 := R5(R6)
321 [-]: TEST      R5 1         ; if R5 then PC := 346
322 [-]: JMP       346          ; PC := 346
323 [-]: GETGLOBAL R5 K2        ; R5 := 0xbe190284
324 [-]: SELF      R5 R5 K65    ; R6 := R5; R5 := R5[0xb2cb9941]
325 [-]: CALL      R5 2 2       ; R5 := R5(R6)
326 [-]: TEST      R5 0         ; if not R5 then PC := 346
327 [-]: JMP       346          ; PC := 346
328 [-]: GETGLOBAL R5 K34       ; R5 := 0xe7f2b02f
329 [-]: SELF      R5 R5 K66    ; R6 := R5; R5 := R5[0xb321d806]
330 [-]: CALL      R5 2 2       ; R5 := R5(R6)
331 [-]: TEST      R5 1         ; if R5 then PC := 346
332 [-]: JMP       346          ; PC := 346
333 [-]: GETGLOBAL R6 K34       ; R6 := 0xe7f2b02f
334 [-]: SELF      R6 R6 K67    ; R7 := R6; R6 := R6[0xebe2f513]
335 [-]: CALL      R6 2 2       ; R6 := R6(R7)
336 [-]: LT        0 K68 R6     ; if 1.000000 >= R6 then PC := 346
337 [-]: JMP       346          ; PC := 346
338 [-]: GETGLOBAL R6 K47       ; R6 := 0x3d106989
339 [-]: LOADK     R7 K69       ; R7 := "Squad host state changed"
340 [-]: CALL      R6 2 1       ; R6(R7)
341 [-]: LOADKB    R6 0 0       ; R6 := false
342 [-]: SETUPVAL  R6 U21       ; U82 := R21
343 [-]: GETUPVAL  R6 U4        ; R6 := U4
344 [-]: SELF      R6 R6 K70    ; R7 := R6; R6 := R6[0xb4421e17]
345 [-]: CALL      R6 2 1       ; R6(R7)
346 [-]: GETUPVAL  R6 U9        ; R6 := U9
347 [-]: TEST      R6 0         ; if not R6 then PC := 368
348 [-]: JMP       368          ; PC := 368
349 [-]: GETGLOBAL R6 K25       ; R6 := _T
350 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["TennoLiveStartDate"]
351 [-]: TEST      R6 0         ; if not R6 then PC := 368
352 [-]: JMP       368          ; PC := 368
353 [-]: GETGLOBAL R6 K25       ; R6 := _T
354 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["gDoomsdayTimeRemaining"]
355 [-]: GETGLOBAL R7 K25       ; R7 := _T
356 [-]: GETGLOBAL R8 K71       ; R8 := 0x34291f5c
357 [-]: GETTABLE  R8 R8 K72    ; R8 := R8[0x397b920f]
358 [-]: GETGLOBAL R9 K25       ; R9 := _T
359 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["TennoLiveStartDate"]
360 [-]: CALL      R8 2 2       ; R8 := R8(R9)
361 [-]: SETTABLE  R7 K37 R8    ; R7["gDoomsdayTimeRemaining"] := R8
362 [-]: LT        0 K38 R6     ; if 0.000000 >= R6 then PC := 368
363 [-]: JMP       368          ; PC := 368
364 [-]: GETGLOBAL R7 K25       ; R7 := _T
365 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["gDoomsdayTimeRemaining"]
366 [-]: LE        0 R7 K38     ; if R7 > 0.000000 then PC := 368
367 [-]: JMP       368          ; PC := 368
368 [-]: GETGLOBAL R7 K25       ; R7 := _T
369 [-]: GETTABLE  R7 R7 K73    ; R7 := R7["QueuedSendHubBlessing"]
370 [-]: TEST      R7 0         ; if not R7 then PC := 399
371 [-]: JMP       399          ; PC := 399
372 [-]: GETGLOBAL R7 K25       ; R7 := _T
373 [-]: GETTABLE  R7 R7 K73    ; R7 := R7["QueuedSendHubBlessing"]
374 [-]: GETTABLE  R7 R7 K74    ; R7 := R7["sent"]
375 [-]: TEST      R7 1         ; if R7 then PC := 399
376 [-]: JMP       399          ; PC := 399
377 [-]: GETGLOBAL R7 K47       ; R7 := 0x3d106989
378 [-]: LOADK     R8 K75       ; R8 := "HubBlessing: actually sending "
379 [-]: GETGLOBAL R9 K25       ; R9 := _T
380 [-]: GETTABLE  R9 R9 K73    ; R9 := R9["QueuedSendHubBlessing"]
381 [-]: GETTABLE  R9 R9 K76    ; R9 := R9["type"]
382 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
383 [-]: CALL      R7 2 1       ; R7(R8)
384 [-]: GETGLOBAL R7 K25       ; R7 := _T
385 [-]: GETTABLE  R7 R7 K73    ; R7 := R7["QueuedSendHubBlessing"]
386 [-]: SETTABLE  R7 K74 K54   ; R7["sent"] := true
387 [-]: GETGLOBAL R7 K46       ; R7 := 0x25d99d89
388 [-]: SELF      R7 R7 K77    ; R8 := R7; R7 := R7[0xd942419a]
389 [-]: GETUPVAL  R9 U22       ; R9 := U22
390 [-]: GETTABLE  R9 R9 K78    ; R9 := R9["boosters"]
391 [-]: LOADK     R10 K79      ; R10 := "bless"
392 [-]: GETGLOBAL R11 K25      ; R11 := _T
393 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["QueuedSendHubBlessing"]
394 [-]: GETTABLE  R11 R11 K76  ; R11 := R11["type"]
395 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
396 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
397 [-]: GETUPVAL  R10 U23      ; R10 := U23
398 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
399 [-]: GETGLOBAL R7 K25       ; R7 := _T
400 [-]: GETTABLE  R7 R7 K80    ; R7 := R7["QueuedRequestHubBlessing"]
401 [-]: TEST      R7 0         ; if not R7 then PC := 440
402 [-]: JMP       440          ; PC := 440
403 [-]: GETGLOBAL R7 K25       ; R7 := _T
404 [-]: GETTABLE  R7 R7 K80    ; R7 := R7["QueuedRequestHubBlessing"]
405 [-]: GETTABLE  R7 R7 K74    ; R7 := R7["sent"]
406 [-]: TEST      R7 1         ; if R7 then PC := 440
407 [-]: JMP       440          ; PC := 440
408 [-]: GETGLOBAL R7 K47       ; R7 := 0x3d106989
409 [-]: LOADK     R8 K81       ; R8 := "HubBlessing: actually requesting "
410 [-]: GETGLOBAL R9 K25       ; R9 := _T
411 [-]: GETTABLE  R9 R9 K80    ; R9 := R9["QueuedRequestHubBlessing"]
412 [-]: GETTABLE  R9 R9 K82    ; R9 := R9["blessingType"]
413 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
414 [-]: CALL      R7 2 1       ; R7(R8)
415 [-]: GETGLOBAL R7 K25       ; R7 := _T
416 [-]: GETTABLE  R7 R7 K80    ; R7 := R7["QueuedRequestHubBlessing"]
417 [-]: SETTABLE  R7 K74 K54   ; R7["sent"] := true
418 [-]: GETUPVAL  R7 U22       ; R7 := U22
419 [-]: GETTABLE  R7 R7 K78    ; R7 := R7["boosters"]
420 [-]: LOADK     R8 K79       ; R8 := "bless"
421 [-]: GETGLOBAL R9 K25       ; R9 := _T
422 [-]: GETTABLE  R9 R9 K80    ; R9 := R9["QueuedRequestHubBlessing"]
423 [-]: GETTABLE  R9 R9 K82    ; R9 := R9["blessingType"]
424 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
425 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
426 [-]: GETGLOBAL R8 K46       ; R8 := 0x25d99d89
427 [-]: SELF      R8 R8 K83    ; R9 := R8; R8 := R8[0x0df7f2bf]
428 [-]: MOVE      R10 R7       ; R10 := R7
429 [-]: GETGLOBAL R11 K25      ; R11 := _T
430 [-]: GETTABLE  R11 R11 K80  ; R11 := R11["QueuedRequestHubBlessing"]
431 [-]: GETTABLE  R11 R11 K84  ; R11 := R11["sender"]
432 [-]: GETGLOBAL R12 K25      ; R12 := _T
433 [-]: GETTABLE  R12 R12 K80  ; R12 := R12["QueuedRequestHubBlessing"]
434 [-]: GETTABLE  R12 R12 K85  ; R12 := R12["sendTime"]
435 [-]: GETGLOBAL R13 K25      ; R13 := _T
436 [-]: GETTABLE  R13 R13 K80  ; R13 := R13["QueuedRequestHubBlessing"]
437 [-]: GETTABLE  R13 R13 K86  ; R13 := R13["token"]
438 [-]: GETUPVAL  R14 U24      ; R14 := U24
439 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
440 [-]: GETGLOBAL R8 K25       ; R8 := _T
441 [-]: GETTABLE  R8 R8 K87    ; R8 := R8["HubBlessingMsgQueue"]
442 [-]: LEN       R8 R8        ; R8 := # R8
443 [-]: LT        0 K38 R8     ; if 0.000000 >= R8 then PC := 474
444 [-]: JMP       474          ; PC := 474
445 [-]: GETGLOBAL R8 K25       ; R8 := _T
446 [-]: GETTABLE  R8 R8 K88    ; R8 := R8["ProcessingHubBlessing"]
447 [-]: TEST      R8 1         ; if R8 then PC := 474
448 [-]: JMP       474          ; PC := 474
449 [-]: GETGLOBAL R8 K25       ; R8 := _T
450 [-]: GETTABLE  R8 R8 K89    ; R8 := R8["BlessingPopup_Info"]
451 [-]: EQ        0 R8 K62     ; if R8 ~= nil then PC := 474
452 [-]: JMP       474          ; PC := 474
453 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
454 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
455 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x78298275]
456 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
457 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
458 [-]: TEST      R8 1         ; if R8 then PC := 474
459 [-]: JMP       474          ; PC := 474
460 [-]: GETGLOBAL R8 K47       ; R8 := 0x3d106989
461 [-]: LOADK     R9 K90       ; R9 := "HubBlessing: running child script"
462 [-]: CALL      R8 2 1       ; R8(R9)
463 [-]: GETGLOBAL R8 K25       ; R8 := _T
464 [-]: SETTABLE  R8 K88 K54   ; R8["ProcessingHubBlessing"] := true
465 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
466 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x78298275]
467 [-]: CALL      R8 2 2       ; R8 := R8(R9)
468 [-]: SELF      R8 R8 K91    ; R9 := R8; R8 := R8[0xd5f7912b]
469 [-]: GETGLOBAL R10 K92      ; R10 := 0x0469f296
470 [-]: LOADK     R11 K93      ; R11 := "OnHubBlessingMsg"
471 [-]: CALL      R10 2 2      ; R10 := R10(R11)
472 [-]: LOADKB    R11 0 0      ; R11 := false
473 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
474 [-]: GETGLOBAL R8 K25       ; R8 := _T
475 [-]: GETTABLE  R8 R8 K94    ; R8 := R8["QueuedBlessingConfirmation"]
476 [-]: TEST      R8 0         ; if not R8 then PC := 488
477 [-]: JMP       488          ; PC := 488
478 [-]: GETUPVAL  R8 U25       ; R8 := U25
479 [-]: GETGLOBAL R9 K25       ; R9 := _T
480 [-]: GETTABLE  R9 R9 K94    ; R9 := R9["QueuedBlessingConfirmation"]
481 [-]: GETTABLE  R9 R9 K95    ; R9 := R9["Booster"]
482 [-]: GETGLOBAL R10 K25      ; R10 := _T
483 [-]: GETTABLE  R10 R10 K94  ; R10 := R10["QueuedBlessingConfirmation"]
484 [-]: GETTABLE  R10 R10 K96  ; R10 := R10["Sender"]
485 [-]: CALL      R8 3 1       ; R8(R9,R10)
486 [-]: GETGLOBAL R8 K25       ; R8 := _T
487 [-]: SETTABLE  R8 K94 K62   ; R8["QueuedBlessingConfirmation"] := nil
488 [-]: GETGLOBAL R8 K25       ; R8 := _T
489 [-]: GETTABLE  R8 R8 K97    ; R8 := R8["PendingHubThankYou"]
490 [-]: TEST      R8 0         ; if not R8 then PC := 510
491 [-]: JMP       510          ; PC := 510
492 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
493 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
494 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x78298275]
495 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
496 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
497 [-]: TEST      R8 1         ; if R8 then PC := 510
498 [-]: JMP       510          ; PC := 510
499 [-]: GETGLOBAL R8 K25       ; R8 := _T
500 [-]: SETTABLE  R8 K97 K98   ; R8["PendingHubThankYou"] := false
501 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
502 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x78298275]
503 [-]: CALL      R8 2 2       ; R8 := R8(R9)
504 [-]: SELF      R8 R8 K91    ; R9 := R8; R8 := R8[0xd5f7912b]
505 [-]: GETGLOBAL R10 K92      ; R10 := 0x0469f296
506 [-]: LOADK     R11 K99      ; R11 := "OnHubThankYou"
507 [-]: CALL      R10 2 2      ; R10 := R10(R11)
508 [-]: LOADKB    R11 0 0      ; R11 := false
509 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
510 [-]: GETGLOBAL R8 K25       ; R8 := _T
511 [-]: GETTABLE  R8 R8 K100   ; R8 := R8["TennoConHubActive"]
512 [-]: TEST      R8 0         ; if not R8 then PC := 550
513 [-]: JMP       550          ; PC := 550
514 [-]: GETGLOBAL R8 K25       ; R8 := _T
515 [-]: GETTABLE  R8 R8 K101   ; R8 := R8["ForceExitingTennoConHub"]
516 [-]: TEST      R8 1         ; if R8 then PC := 550
517 [-]: JMP       550          ; PC := 550
518 [-]: LOADKB    R8 1 0       ; R8 := true
519 [-]: GETGLOBAL R9 K102      ; R9 := 0x0032441c
520 [-]: GETTABLE  R9 R9 K103   ; R9 := R9["CachedGoalInfo"]
521 [-]: TEST      R9 0         ; if not R9 then PC := 541
522 [-]: JMP       541          ; PC := 541
523 [-]: GETGLOBAL R9 K102      ; R9 := 0x0032441c
524 [-]: GETTABLE  R9 R9 K103   ; R9 := R9["CachedGoalInfo"]
525 [-]: GETUPVAL  R10 U26      ; R10 := U26
526 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
527 [-]: TEST      R9 0         ; if not R9 then PC := 541
528 [-]: JMP       541          ; PC := 541
529 [-]: GETGLOBAL R9 K71       ; R9 := 0x34291f5c
530 [-]: GETTABLE  R9 R9 K72    ; R9 := R9[0x397b920f]
531 [-]: GETGLOBAL R10 K102     ; R10 := 0x0032441c
532 [-]: GETTABLE  R10 R10 K103 ; R10 := R10["CachedGoalInfo"]
533 [-]: GETUPVAL  R11 U26      ; R11 := U26
534 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
535 [-]: GETTABLE  R10 R10 K104 ; R10 := R10["mExpiry"]
536 [-]: CALL      R9 2 2       ; R9 := R9(R10)
537 [-]: LE        1 R9 K38     ; if R9 <= 0.000000 then PC := 540
538 [-]: JMP       540          ; PC := 540
539 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 540
540 [-]: LOADKB    R8 1 0       ; R8 := true
541 [-]: TEST      R8 0         ; if not R8 then PC := 550
542 [-]: JMP       550          ; PC := 550
543 [-]: GETGLOBAL R10 K25      ; R10 := _T
544 [-]: SETTABLE  R10 K101 K54 ; R10["ForceExitingTennoConHub"] := true
545 [-]: GETUPVAL  R10 U12      ; R10 := U12
546 [-]: GETTABLE  R10 R10 K105 ; R10 := R10[0xe0cba3ca]
547 [-]: LOADK     R11 K106     ; R11 := "/Lotus/Language/TennoCon/ShowsOver"
548 [-]: CLOSURE   R12 0        ; R12 := closure(Function #45.1)
549 [-]: CALL      R10 3 1      ; R10(R11,R12)
550 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1848
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x8ee24660]
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1853
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: SETUPVAL  R0 U1        ; U82 := R1
  3 [-]: SETUPVAL  R1 U2        ; U82 := R2
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5e35d4d6]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3ad9ed31]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x603636ad
 13 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["locTag"]
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x6d604ba7]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: SETUPVAL  R4 U1        ; U82 := R1
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: EQ        0 R4 K6      ; if R4 ~= "" then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R4 K7        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DojoMgr"]
 24 [-]: TEST      R4 0         ; if not R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 27 [-]: GETGLOBAL R5 K7        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["DojoMgr"]
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mGameRules"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R4 K7        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DojoMgr"]
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mGameRules"]
 36 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x6da6e186]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETUPVAL  R4 U1        ; U82 := R1
 39 [-]: GETGLOBAL R4 K7        ; R4 := _T
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: SETTABLE  R4 K12 R5    ; R4["HubLocationDesc"] := R5
 42 [-]: GETGLOBAL R4 K7        ; R4 := _T
 43 [-]: SETTABLE  R4 K13 R1    ; R4["HubLocationIndex"] := R1
 44 [-]: TEST      R2 1         ; if R2 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 47 [-]: GETGLOBAL R5 K14       ; R5 := 0xbe190284
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R4 K14       ; R4 := 0xbe190284
 52 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xf2deaf69]
 53 [-]: GETGLOBAL R6 K16       ; R6 := gLotusHubGameRulesType
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R4 K17       ; R4 := 0xe7f2b02f
 58 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x11c2145b]
 59 [-]: LOADK     R6 K19       ; R6 := "Hub"
 60 [-]: LOADK     R7 K20       ; R7 := "OnRelayP2PData"
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: GETGLOBAL R4 K7        ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["OnReturnToHubCallbacks"]
 64 [-]: TEST      R4 0         ; if not R4 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: GETGLOBAL R4 K22       ; R4 := 0xcfc01047
 67 [-]: GETGLOBAL R5 K7        ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["OnReturnToHubCallbacks"]
 69 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 70 [-]: JMP       80           ; PC := 80
 71 [-]: TEST      R8 0         ; if not R8 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R9 K23       ; R9 := 0x0b96777e
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: EQ        0 R9 K24     ; if R9 ~= "function" then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R9 R8        ; R9 := R8
 79 [-]: CALL      R9 1 1       ; R9()
 80 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 71; R6 := R7 end
 81 [-]: JMP       71           ; PC := 71
 82 [-]: GETGLOBAL R9 K7        ; R9 := _T
 83 [-]: SETTABLE  R9 K21 K25   ; R9["OnReturnToHubCallbacks"] := nil
 84 [-]: GETGLOBAL R9 K26       ; R9 := 0x7f5022cf
 85 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0xa5c556b9]
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: LOADK     R11 K28      ; R11 := "TennoCon"
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: GETGLOBAL R10 K26      ; R10 := 0x7f5022cf
 90 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0xa5c556b9]
 91 [-]: MOVE      R11 R0       ; R11 := R0
 92 [-]: LOADK     R12 K29      ; R12 := "DevStream"
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: TEST      R9 1         ; if R9 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: TEST      R10 0        ; if not R10 then PC := 321
 97 [-]: JMP       321          ; PC := 321
 98 [-]: GETGLOBAL R11 K30      ; R11 := 0x34291f5c
 99 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0xa7a2e381]
100 [-]: CALL      R11 1 2      ; R11 := R11()
101 [-]: TEST      R11 1        ; if R11 then PC := 321
102 [-]: JMP       321          ; PC := 321
103 [-]: TEST      R9 0         ; if not R9 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R11 K7       ; R11 := _T
106 [-]: GETGLOBAL R12 K33      ; R12 := 0xcb2f6c8f
107 [-]: CALL      R12 1 2      ; R12 := R12()
108 [-]: SETTABLE  R11 K32 R12  ; R11["TennoLiveStartDate"] := R12
109 [-]: GETGLOBAL R11 K7       ; R11 := _T
110 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["TennoLiveStartDate"]
111 [-]: GETUPVAL  R12 U4       ; R12 := U4
112 [-]: GETTABLE  R12 R12 K35  ; R12 := R12[0x5273af13]
113 [-]: LOADK     R13 K36      ; R13 := "tl22date"
114 [-]: LOADK     R14 K37      ; R14 := "1658005200"
115 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
116 [-]: SETTABLE  R11 K34 R12  ; R11["sec"] := R12
117 [-]: JMP       135          ; PC := 135
118 [-]: GETGLOBAL R11 K38      ; R11 := 0x0032441c
119 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["CachedGoalInfo"]
120 [-]: TEST      R11 0        ; if not R11 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETGLOBAL R11 K38      ; R11 := 0x0032441c
123 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["CachedGoalInfo"]
124 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
125 [-]: TEST      R11 0        ; if not R11 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R11 K7       ; R11 := _T
128 [-]: GETGLOBAL R12 K38      ; R12 := 0x0032441c
129 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["CachedGoalInfo"]
130 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
131 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["mAltActivation"]
132 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0x8f89d633]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: SETTABLE  R11 K32 R12  ; R11["TennoLiveStartDate"] := R12
135 [-]: GETGLOBAL R11 K7       ; R11 := _T
136 [-]: SETTABLE  R11 K42 K43  ; R11["TennoConHubActive"] := true
137 [-]: GETGLOBAL R11 K14      ; R11 := 0xbe190284
138 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf2deaf69]
139 [-]: GETGLOBAL R13 K16      ; R13 := gLotusHubGameRulesType
140 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
141 [-]: TEST      R11 0        ; if not R11 then PC := 156
142 [-]: JMP       156          ; PC := 156
143 [-]: GETGLOBAL R11 K14      ; R11 := 0xbe190284
144 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0xef893aec]
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["levelOverride"]
147 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf2deaf69]
148 [-]: GETGLOBAL R13 K46      ; R13 := 0x7ed0a956
149 [-]: LOADK     R14 K47      ; R14 := "/Lotus/Levels/Proc/Hub/RelayStationHubMain"
150 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
151 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
152 [-]: TEST      R11 0        ; if not R11 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: GETGLOBAL R11 K7       ; R11 := _T
155 [-]: SETTABLE  R11 K48 K43  ; R11["TennoConDoorLocksQueued"] := true
156 [-]: GETGLOBAL R11 K7       ; R11 := _T
157 [-]: SETTABLE  R11 K49 K51  ; R11["gDoomsdayFaction"] := 3.000000
158 [-]: GETGLOBAL R11 K7       ; R11 := _T
159 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["TennoLiveStartDate"]
160 [-]: TEST      R11 0        ; if not R11 then PC := 170
161 [-]: JMP       170          ; PC := 170
162 [-]: GETGLOBAL R11 K7       ; R11 := _T
163 [-]: GETGLOBAL R12 K30      ; R12 := 0x34291f5c
164 [-]: GETTABLE  R12 R12 K53  ; R12 := R12[0x397b920f]
165 [-]: GETGLOBAL R13 K7       ; R13 := _T
166 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["TennoLiveStartDate"]
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: SETTABLE  R11 K52 R12  ; R11["gDoomsdayTimeRemaining"] := R12
169 [-]: JMP       172          ; PC := 172
170 [-]: GETGLOBAL R11 K7       ; R11 := _T
171 [-]: SETTABLE  R11 K52 K54  ; R11["gDoomsdayTimeRemaining"] := 0.000000
172 [-]: GETGLOBAL R11 K55      ; R11 := 0x89326c93
173 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11[0x46a0ebf5]
174 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
175 [-]: LOADK     R14 K57      ; R14 := "AnnihilationCountdown"
176 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
177 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
178 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
179 [-]: MOVE      R13 R11      ; R13 := R11
180 [-]: CALL      R12 2 2      ; R12 := R12(R13)
181 [-]: TEST      R12 1        ; if R12 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SELF      R12 R11 K58  ; R13 := R11; R12 := R11[0x383d2e7d]
184 [-]: CALL      R12 2 1      ; R12(R13)
185 [-]: GETGLOBAL R12 K26      ; R12 := 0x7f5022cf
186 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xa5c556b9]
187 [-]: GETGLOBAL R13 K59      ; R13 := 0x64fb1586
188 [-]: GETGLOBAL R14 K14      ; R14 := 0xbe190284
189 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0xef893aec]
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["levelOverride"]
192 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xed4e0128]
193 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
194 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
195 [-]: LOADK     R14 K61      ; R14 := "Hydroid"
196 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
197 [-]: TEST      R12 1        ; if R12 then PC := 255
198 [-]: JMP       255          ; PC := 255
199 [-]: GETGLOBAL R12 K55      ; R12 := 0x89326c93
200 [-]: SELF      R12 R12 K56  ; R13 := R12; R12 := R12[0x46a0ebf5]
201 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
202 [-]: LOADK     R15 K62      ; R15 := "RhinoStatue"
203 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
204 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
205 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
206 [-]: MOVE      R14 R12      ; R14 := R12
207 [-]: CALL      R13 2 2      ; R13 := R13(R14)
208 [-]: TEST      R13 1        ; if R13 then PC := 255
209 [-]: JMP       255          ; PC := 255
210 [-]: SELF      R13 R12 K63  ; R14 := R12; R13 := R12[0x768274d6]
211 [-]: LOADKB    R15 0 0      ; R15 := false
212 [-]: LOADKB    R16 1 0      ; R16 := true
213 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
214 [-]: SELF      R13 R12 K64  ; R14 := R12; R13 := R12[0xc1e47344]
215 [-]: LOADKB    R15 0 0      ; R15 := false
216 [-]: CALL      R13 3 1      ; R13(R14,R15)
217 [-]: GETGLOBAL R13 K55      ; R13 := 0x89326c93
218 [-]: SELF      R13 R13 K65  ; R14 := R13; R13 := R13[0xc7fcada9]
219 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
220 [-]: LOADK     R16 K66      ; R16 := "RhinoStatueAttachment"
221 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
222 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
223 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
224 [-]: MOVE      R15 R13      ; R15 := R13
225 [-]: CALL      R14 2 2      ; R14 := R14(R15)
226 [-]: TEST      R14 1        ; if R14 then PC := 241
227 [-]: JMP       241          ; PC := 241
228 [-]: GETGLOBAL R14 K22      ; R14 := 0xcfc01047
229 [-]: MOVE      R15 R13      ; R15 := R13
230 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
231 [-]: JMP       239          ; PC := 239
232 [-]: SELF      R19 R18 K63  ; R20 := R18; R19 := R18[0x768274d6]
233 [-]: LOADKB    R21 0 0      ; R21 := false
234 [-]: LOADKB    R22 1 0      ; R22 := true
235 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
236 [-]: SELF      R19 R18 K64  ; R20 := R18; R19 := R18[0xc1e47344]
237 [-]: LOADKB    R21 0 0      ; R21 := false
238 [-]: CALL      R19 3 1      ; R19(R20,R21)
239 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 232; R16 := R17 end
240 [-]: JMP       232          ; PC := 232
241 [-]: GETGLOBAL R19 K55      ; R19 := 0x89326c93
242 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19[0x46a0ebf5]
243 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
244 [-]: LOADK     R22 K67      ; R22 := "RhinoBV"
245 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
246 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
247 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
248 [-]: MOVE      R21 R19      ; R21 := R19
249 [-]: CALL      R20 2 2      ; R20 := R20(R21)
250 [-]: TEST      R20 1        ; if R20 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: SELF      R20 R19 K64  ; R21 := R19; R20 := R19[0xc1e47344]
253 [-]: LOADKB    R22 0 0      ; R22 := false
254 [-]: CALL      R20 3 1      ; R20(R21,R22)
255 [-]: EQ        1 R0 K68     ; if R0 == "TennoConBHUB6" then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: MOVE      R20 R10      ; R20 := R10
258 [-]: JMP       261          ; PC := 261
259 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 260
260 [-]: LOADKB    R20 1 0      ; R20 := true
261 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
262 [-]: LOADK     R22 K69      ; R22 := "ExitHub"
263 [-]: CALL      R21 2 2      ; R21 := R21(R22)
264 [-]: GETGLOBAL R22 K2       ; R22 := 0x0469f296
265 [-]: LOADK     R23 K70      ; R23 := "KneelAction"
266 [-]: CALL      R22 2 2      ; R22 := R22(R23)
267 [-]: GETGLOBAL R23 K2       ; R23 := 0x0469f296
268 [-]: LOADK     R24 K71      ; R24 := "SplinePath"
269 [-]: CALL      R23 2 2      ; R23 := R23(R24)
270 [-]: GETGLOBAL R24 K55      ; R24 := 0x89326c93
271 [-]: SELF      R24 R24 K72  ; R25 := R24; R24 := R24[0xfb669000]
272 [-]: GETGLOBAL R26 K73      ; R26 := gContextActionType
273 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
274 [-]: GETGLOBAL R25 K22      ; R25 := 0xcfc01047
275 [-]: MOVE      R26 R24      ; R26 := R24
276 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
277 [-]: JMP       292          ; PC := 292
278 [-]: SELF      R30 R29 K74  ; R31 := R29; R30 := R29[0x22da1852]
279 [-]: CALL      R30 2 2      ; R30 := R30(R31)
280 [-]: TEST      R20 0        ; if not R20 then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: EQ        1 R30 R21    ; if R30 == R21 then PC := 286
283 [-]: JMP       286          ; PC := 286
284 [-]: EQ        0 R30 R23    ; if R30 ~= R23 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: EQ        0 R30 R22    ; if R30 ~= R22 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: GETGLOBAL R31 K55      ; R31 := 0x89326c93
289 [-]: SELF      R31 R31 K75  ; R32 := R31; R31 := R31[0x59c96e77]
290 [-]: MOVE      R33 R29      ; R33 := R29
291 [-]: CALL      R31 3 1      ; R31(R32,R33)
292 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 278; R27 := R28 end
293 [-]: JMP       278          ; PC := 278
294 [-]: GETGLOBAL R31 K76      ; R31 := 0x76ea806b
295 [-]: SELF      R31 R31 K77  ; R32 := R31; R31 := R31[0x3f3ae64c]
296 [-]: CONST     R33 0        ; R33 := 0.000000
297 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
298 [-]: GETGLOBAL R32 K9       ; R32 := 0x7b998233
299 [-]: MOVE      R33 R31      ; R33 := R31
300 [-]: CALL      R32 2 2      ; R32 := R32(R33)
301 [-]: TEST      R32 1        ; if R32 then PC := 321
302 [-]: JMP       321          ; PC := 321
303 [-]: SELF      R32 R31 K78  ; R33 := R31; R32 := R31[0x40e9c32b]
304 [-]: CALL      R32 2 2      ; R32 := R32(R33)
305 [-]: GETGLOBAL R33 K7       ; R33 := _T
306 [-]: NEWTABLE  R34 0 2      ; R34 := {}
307 [-]: SELF      R35 R32 K81  ; R36 := R32; R35 := R32[0xb386a400]
308 [-]: CALL      R35 2 2      ; R35 := R35(R36)
309 [-]: SETTABLE  R34 K80 R35  ; R34["voiceVolumeRatio"] := R35
310 [-]: SELF      R35 R32 K83  ; R36 := R32; R35 := R32[0x040cc41b]
311 [-]: CALL      R35 2 2      ; R35 := R35(R36)
312 [-]: SETTABLE  R34 K82 R35  ; R34["subtitles"] := R35
313 [-]: SETTABLE  R33 K79 R34  ; R33["TennoConHubPrevProfileSettings"] := R34
314 [-]: SELF      R33 R32 K84  ; R34 := R32; R33 := R32[0x655891b9]
315 [-]: CONST     R35 1        ; R35 := 1.000000
316 [-]: LOADKB    R36 0 0      ; R36 := false
317 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
318 [-]: SELF      R33 R32 K85  ; R34 := R32; R33 := R32[0xd1c8b373]
319 [-]: LOADKB    R35 1 0      ; R35 := true
320 [-]: CALL      R33 3 1      ; R33(R34,R35)
321 [-]: GETUPVAL  R33 U0       ; R33 := U0
322 [-]: GETGLOBAL R34 K59      ; R34 := 0x64fb1586
323 [-]: GETUPVAL  R35 U3       ; R35 := U3
324 [-]: GETTABLE  R35 R35 K86  ; R35 := R35["OROKIN_TOWER_NODE_TAG"]
325 [-]: CALL      R34 2 2      ; R34 := R34(R35)
326 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 367
327 [-]: JMP       367          ; PC := 367
328 [-]: GETGLOBAL R33 K38      ; R33 := 0x0032441c
329 [-]: GETTABLE  R33 R33 K39  ; R33 := R33["CachedGoalInfo"]
330 [-]: TEST      R33 0        ; if not R33 then PC := 367
331 [-]: JMP       367          ; PC := 367
332 [-]: GETGLOBAL R33 K38      ; R33 := 0x0032441c
333 [-]: GETTABLE  R33 R33 K39  ; R33 := R33["CachedGoalInfo"]
334 [-]: GETUPVAL  R34 U0       ; R34 := U0
335 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
336 [-]: TEST      R33 0        ; if not R33 then PC := 367
337 [-]: JMP       367          ; PC := 367
338 [-]: GETGLOBAL R33 K26      ; R33 := 0x7f5022cf
339 [-]: GETTABLE  R33 R33 K27  ; R33 := R33[0xa5c556b9]
340 [-]: GETGLOBAL R34 K59      ; R34 := 0x64fb1586
341 [-]: GETGLOBAL R35 K38      ; R35 := 0x0032441c
342 [-]: GETTABLE  R35 R35 K39  ; R35 := R35["CachedGoalInfo"]
343 [-]: GETUPVAL  R36 U0       ; R36 := U0
344 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
345 [-]: GETTABLE  R35 R35 K87  ; R35 := R35["mTag"]
346 [-]: CALL      R34 2 2      ; R34 := R34(R35)
347 [-]: LOADK     R35 K88      ; R35 := "Halloween"
348 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
349 [-]: EQ        1 R33 K25    ; if R33 == nil then PC := 367
350 [-]: JMP       367          ; PC := 367
351 [-]: GETGLOBAL R33 K55      ; R33 := 0x89326c93
352 [-]: SELF      R33 R33 K65  ; R34 := R33; R33 := R33[0xc7fcada9]
353 [-]: GETGLOBAL R35 K2       ; R35 := 0x0469f296
354 [-]: LOADK     R36 K89      ; R36 := "HalloweenDecos"
355 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
356 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
357 [-]: GETGLOBAL R34 K90      ; R34 := 0xc8802016
358 [-]: MOVE      R35 R33      ; R35 := R33
359 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
360 [-]: JMP       365          ; PC := 365
361 [-]: SELF      R39 R38 K63  ; R40 := R38; R39 := R38[0x768274d6]
362 [-]: LOADKB    R41 1 0      ; R41 := true
363 [-]: LOADKB    R42 1 0      ; R42 := true
364 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
365 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 361; R36 := R37 end
366 [-]: JMP       361          ; PC := 361
367 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1977
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xb1c6f9c6]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x64fb1586
 11 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["location"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xef65838b]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SUB       R6 R5 K8     ; R6 := R5 - 1.000000
 17 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 18 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x4414661f]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: EQ        0 R6 K11     ; if R6 ~= 0.000000 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: CONST     R8 0         ; R8 := 0.000000
 25 [-]: RETURN    R8 2         ; return R8
 26 [-]: JMP       33           ; PC := 33
 27 [-]: TEST      R7 1         ; if R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: EQ        0 R5 K12     ; if R5 ~= 6.000000 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: RETURN    R8 2         ; return R8
 33 [-]: EQ        0 R5 K13     ; if R5 ~= 4.000000 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETGLOBAL R8 K14       ; R8 := 0x0032441c
 36 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["TrainingMissionRank"]
 37 [-]: TEST      R8 0         ; if not R8 then PC := 135
 38 [-]: JMP       135          ; PC := 135
 39 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 40 [-]: LOADK     R10 K17      ; R10 := "ChallengeSpawn"
 41 [-]: MOVE      R11 R8       ; R11 := R8
 42 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
 45 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xc7fcada9]
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: MOVE      R4 R10       ; R4 := R10
 49 [-]: JMP       135          ; PC := 135
 50 [-]: EQ        1 R3 K20     ; if R3 == "" then PC := 120
 51 [-]: JMP       120          ; PC := 120
 52 [-]: GETGLOBAL R10 K21      ; R10 := 0x7f5022cf
 53 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x04981ab3]
 54 [-]: MOVE      R11 R3       ; R11 := R3
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETGLOBAL R11 K21      ; R11 := 0x7f5022cf
 57 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0xa5c556b9]
 58 [-]: MOVE      R12 R10      ; R12 := R10
 59 [-]: LOADK     R13 K24      ; R13 := "crewbattle"
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: TEST      R11 1        ; if R11 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R11 K21      ; R11 := 0x7f5022cf
 64 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0xa5c556b9]
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: LOADK     R13 K25      ; R13 := "crewshipgenerictunnel"
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: TEST      R11 0        ; if not R11 then PC := 95
 69 [-]: JMP       95           ; PC := 95
 70 [-]: GETGLOBAL R11 K26      ; R11 := _T
 71 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["streaming_prevLevel"]
 72 [-]: EQ        0 R11 K28    ; if R11 ~= nil then PC := 135
 73 [-]: JMP       135          ; PC := 135
 74 [-]: GETGLOBAL R11 K18      ; R11 := 0x89326c93
 75 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x46a0ebf5]
 76 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
 77 [-]: LOADK     R14 K30      ; R14 := "SummonRailjack"
 78 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 79 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 80 [-]: GETGLOBAL R12 K31      ; R12 := 0x7b998233
 81 [-]: MOVE      R13 R11      ; R13 := R11
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x1a348fb5]
 86 [-]: CALL      R12 2 1      ; R12(R13)
 87 [-]: GETGLOBAL R12 K18      ; R12 := 0x89326c93
 88 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xc7fcada9]
 89 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 90 [-]: LOADK     R15 K33      ; R15 := "CrewshipBoardingAction"
 91 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 92 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 93 [-]: MOVE      R4 R12       ; R4 := R12
 94 [-]: JMP       135          ; PC := 135
 95 [-]: GETGLOBAL R12 K21      ; R12 := 0x7f5022cf
 96 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0xa5c556b9]
 97 [-]: MOVE      R13 R10      ; R13 := R10
 98 [-]: LOADK     R14 K34      ; R14 := "pvp"
 99 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
100 [-]: TEST      R12 0        ; if not R12 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: CONST     R1 2         ; R1 := 2.000000
103 [-]: JMP       113          ; PC := 113
104 [-]: GETUPVAL  R12 U0       ; R12 := U0
105 [-]: EQ        1 R3 R12     ; if R3 == R12 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETUPVAL  R12 U1       ; R12 := U1
108 [-]: EQ        0 R3 R12     ; if R3 ~= R12 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: CONST     R1 3         ; R1 := 3.000000
111 [-]: JMP       113          ; PC := 113
112 [-]: CONST     R1 1         ; R1 := 1.000000
113 [-]: GETGLOBAL R12 K18      ; R12 := 0x89326c93
114 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xc7fcada9]
115 [-]: GETUPVAL  R14 U2       ; R14 := U2
116 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
117 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
118 [-]: MOVE      R4 R12       ; R4 := R12
119 [-]: JMP       135          ; PC := 135
120 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0[0xef65838b]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: MOVE      R1 R12       ; R1 := R12
123 [-]: GETGLOBAL R12 K31      ; R12 := 0x7b998233
124 [-]: GETUPVAL  R13 U2       ; R13 := U2
125 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 1        ; if R12 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R12 K18      ; R12 := 0x89326c93
130 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xc7fcada9]
131 [-]: GETUPVAL  R14 U2       ; R14 := U2
132 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
133 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
134 [-]: MOVE      R4 R12       ; R4 := R12
135 [-]: TEST      R4 0         ; if not R4 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: LEN       R12 R4       ; R12 := # R4
138 [-]: LT        0 K11 R12    ; if 0.000000 >= R12 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R12 K35      ; R12 := 0x55730e1a
141 [-]: CONST     R13 1        ; R13 := 1.000000
142 [-]: LEN       R14 R4       ; R14 := # R4
143 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
144 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
145 [-]: RETURN    R13 2        ; return R13
146 [-]: CONST     R13 0        ; R13 := 0.000000
147 [-]: RETURN    R13 2        ; return R13
148 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2037
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["loadoutDirty"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2041
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc7154a44]
 15 [-]: LOADKB    R3 0 0       ; R3 := false
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3b832566]
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x020d4331]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xdf2dca58]
 25 [-]: LOADKB    R3 1 0       ; R3 := true
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2052
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2056
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K1 K2     ; R2["WaitingForShipSync"] := false
  5 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2062
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7154a44]
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3b832566]
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x020d4331]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xdf2dca58]
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x0b4bcfb6]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x47de28d6]
 19 [-]: CONST     R4 0         ; R4 := 0.750000
 20 [-]: LOADKB    R5 0 0       ; R5 := false
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x3151a42c]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2072
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  132

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb669000]
 13 [-]: GETGLOBAL R3 K5        ; R3 := gUIConsoleTriggerType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0xcfc01047
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0x33bdd652
 21 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x23d5322f]
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 24 [-]: SETTABLE  R10 K9 R7    ; R10["Trigger"] := R7
 25 [-]: SELF      R11 R7 K11   ; R12 := R7; R11 := R7[0xf37943ff]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 0        ; if not R11 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7[0xb62a384e]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: NOT       R11 R11      ; R11 :=  R11
 32 [-]: SETTABLE  R10 K10 R11  ; R10["Disable"] := R11
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
 35 [-]: JMP       20           ; PC := 20
 36 [-]: GETGLOBAL R8 K13       ; R8 := _T
 37 [-]: SETTABLE  R8 K14 K15   ; R8["InitializedUiTriggers"] := false
 38 [-]: LOADKB    R8 0 0       ; R8 := false
 39 [-]: GETGLOBAL R9 K16       ; R9 := 0x76ea806b
 40 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x8792aaab]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 45 [-]: CONST     R10 0        ; R10 := 0.000000
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: JMP       39           ; PC := 39
 48 [-]: GETGLOBAL R9 K1        ; R9 := 0xbe190284
 49 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x8019cc24]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 94
 52 [-]: JMP       94           ; PC := 94
 53 [-]: CONST     R9 2         ; R9 := 2.000000
 54 [-]: GETGLOBAL R10 K13      ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["RespawnPlayerForTNW"]
 56 [-]: EQ        0 R10 K20    ; if R10 ~= nil then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: LT        0 K21 R9     ; if 0.000000 >= R9 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
 61 [-]: CONST     R11 0        ; R11 := 0.000000
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: GETGLOBAL R10 K22      ; R10 := 0x67652851
 64 [-]: CALL      R10 1 2      ; R10 := R10()
 65 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 66 [-]: JMP       54           ; PC := 54
 67 [-]: LE        0 R9 K21     ; if R9 > 0.000000 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R10 K23      ; R10 := 0x3d106989
 70 [-]: LOADK     R11 K24      ; R11 := "timed out waiting for LisetMainPlayerSpawn"
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: GETGLOBAL R10 K13      ; R10 := _T
 73 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["RespawnPlayerForTNW"]
 74 [-]: TEST      R10 0        ; if not R10 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 77 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x78298275]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: GETGLOBAL R11 K23      ; R11 := 0x3d106989
 80 [-]: LOADK     R12 K26      ; R12 := "waiting for player respawn for TNW"
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 83 [-]: MOVE      R12 R0       ; R12 := R0
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
 90 [-]: CONST     R12 0        ; R12 := 0.000000
 91 [-]: CALL      R11 2 1      ; R11(R12)
 92 [-]: JMP       82           ; PC := 82
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: GETGLOBAL R11 K27      ; R11 := 0x7ed0a956
 95 [-]: LOADK     R12 K28      ; R12 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 98 [-]: GETGLOBAL R13 K29      ; R13 := 0x25d99d89
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 1        ; if R12 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R12 K29      ; R12 := 0x25d99d89
103 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x25a6e75e]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x8e7c3b5e]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 110
110 [-]: LOADKB    R12 1 0      ; R12 := true
111 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
112 [-]: MOVE      R14 R0       ; R14 := R0
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 1        ; if R13 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0[0xf2deaf69]
117 [-]: GETGLOBAL R15 K27      ; R15 := 0x7ed0a956
118 [-]: LOADK     R16 K33      ; R16 := "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"
119 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
120 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
121 [-]: JMP       124          ; PC := 124
122 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 123
123 [-]: LOADKB    R13 1 0      ; R13 := true
124 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
125 [-]: MOVE      R15 R0       ; R15 := R0
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 153
128 [-]: JMP       153          ; PC := 153
129 [-]: GETGLOBAL R14 K1       ; R14 := 0xbe190284
130 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0xffe25891]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: TEST      R14 0        ; if not R14 then PC := 153
133 [-]: JMP       153          ; PC := 153
134 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
135 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x18d05d30]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 1        ; if R14 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETGLOBAL R14 K1       ; R14 := 0xbe190284
140 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x8019cc24]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: TEST      R14 0        ; if not R14 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: TEST      R12 0        ; if not R12 then PC := 277
145 [-]: JMP       277          ; PC := 277
146 [-]: TEST      R13 0        ; if not R13 then PC := 277
147 [-]: JMP       277          ; PC := 277
148 [-]: GETGLOBAL R14 K1       ; R14 := 0xbe190284
149 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x8019cc24]
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: TEST      R14 0        ; if not R14 then PC := 277
152 [-]: JMP       277          ; PC := 277
153 [-]: GETGLOBAL R14 K13      ; R14 := _T
154 [-]: SETTABLE  R14 K14 K20  ; R14["InitializedUiTriggers"] := nil
155 [-]: TEST      R12 0        ; if not R12 then PC := 276
156 [-]: JMP       276          ; PC := 276
157 [-]: TEST      R13 0        ; if not R13 then PC := 276
158 [-]: JMP       276          ; PC := 276
159 [-]: GETGLOBAL R14 K1       ; R14 := 0xbe190284
160 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x8019cc24]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 0        ; if not R14 then PC := 276
163 [-]: JMP       276          ; PC := 276
164 [-]: GETGLOBAL R14 K13      ; R14 := _T
165 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["ActiveQuestLoaded"]
166 [-]: TEST      R14 1        ; if R14 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R14 K2       ; R14 := 0xcbd666e1
169 [-]: CONST     R15 0        ; R15 := 0.000000
170 [-]: CALL      R14 2 1      ; R14(R15)
171 [-]: JMP       164          ; PC := 164
172 [-]: GETUPVAL  R14 U1       ; R14 := U1
173 [-]: GETTABLE  R14 R14 K37  ; R14 := R14[0xe77c9f88]
174 [-]: MOVE      R15 R11      ; R15 := R11
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: LT        0 K38 R14    ; if 13.000000 >= R14 then PC := 188
177 [-]: JMP       188          ; PC := 188
178 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
179 [-]: GETGLOBAL R16 K13      ; R16 := _T
180 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["ShipDecos"]
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: TEST      R15 0        ; if not R15 then PC := 273
183 [-]: JMP       273          ; PC := 273
184 [-]: GETUPVAL  R15 U2       ; R15 := U2
185 [-]: GETTABLE  R15 R15 K40  ; R15 := R15[0x3d9fe630]
186 [-]: CALL      R15 1 1      ; R15()
187 [-]: JMP       273          ; PC := 273
188 [-]: NEWTABLE  R15 6 0      ; R15 := {}
189 [-]: NEWTABLE  R16 0 2      ; R16 := {}
190 [-]: GETGLOBAL R17 K42      ; R17 := 0x0469f296
191 [-]: LOADK     R18 K43      ; R18 := "FavouriteWarframeEntity"
192 [-]: CALL      R17 2 2      ; R17 := R17(R18)
193 [-]: SETTABLE  R16 K41 R17  ; R16["Tag"] := R17
194 [-]: SETTABLE  R16 K44 K15  ; R16["Destroy"] := false
195 [-]: NEWTABLE  R17 0 2      ; R17 := {}
196 [-]: GETGLOBAL R18 K42      ; R18 := 0x0469f296
197 [-]: LOADK     R19 K45      ; R19 := "MiniOctavia"
198 [-]: CALL      R18 2 2      ; R18 := R18(R19)
199 [-]: SETTABLE  R17 K41 R18  ; R17["Tag"] := R18
200 [-]: SETTABLE  R17 K44 K15  ; R17["Destroy"] := false
201 [-]: NEWTABLE  R18 0 2      ; R18 := {}
202 [-]: GETGLOBAL R19 K42      ; R19 := 0x0469f296
203 [-]: LOADK     R20 K46      ; R20 := "OrbiterRelicDeco"
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: SETTABLE  R18 K41 R19  ; R18["Tag"] := R19
206 [-]: SETTABLE  R18 K44 K15  ; R18["Destroy"] := false
207 [-]: NEWTABLE  R19 0 2      ; R19 := {}
208 [-]: GETGLOBAL R20 K42      ; R20 := 0x0469f296
209 [-]: LOADK     R21 K47      ; R21 := "FoundryBakingEffectDeco"
210 [-]: CALL      R20 2 2      ; R20 := R20(R21)
211 [-]: SETTABLE  R19 K41 R20  ; R19["Tag"] := R20
212 [-]: SETTABLE  R19 K44 K48  ; R19["Destroy"] := true
213 [-]: NEWTABLE  R20 0 2      ; R20 := {}
214 [-]: GETGLOBAL R21 K42      ; R21 := 0x0469f296
215 [-]: LOADK     R22 K49      ; R22 := "FoundryDevice"
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: SETTABLE  R20 K41 R21  ; R20["Tag"] := R21
218 [-]: SETTABLE  R20 K50 K48  ; R20["DestroyAttachments"] := true
219 [-]: NEWTABLE  R21 0 2      ; R21 := {}
220 [-]: GETGLOBAL R22 K42      ; R22 := 0x0469f296
221 [-]: LOADK     R23 K51      ; R23 := "LotusHelmet"
222 [-]: CALL      R22 2 2      ; R22 := R22(R23)
223 [-]: SETTABLE  R21 K41 R22  ; R21["Tag"] := R22
224 [-]: SETTABLE  R21 K44 K48  ; R21["Destroy"] := true
225 [-]: SETLIST   R15 6 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 6
226 [-]: CONST     R16 1        ; R16 := 1.000000
227 [-]: LEN       R17 R15      ; R17 := # R15
228 [-]: CONST     R18 1        ; R18 := 1.000000
229 [-]: FORPREP   R16 272      ; R16 -= R18; PC := 272
230 [-]: GETGLOBAL R20 K3       ; R20 := 0x89326c93
231 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20[0xc7fcada9]
232 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
233 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["Tag"]
234 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
235 [-]: CONST     R21 1        ; R21 := 1.000000
236 [-]: LEN       R22 R20      ; R22 := # R20
237 [-]: CONST     R23 1        ; R23 := 1.000000
238 [-]: FORPREP   R21 271      ; R21 -= R23; PC := 271
239 [-]: GETTABLE  R25 R15 R19  ; R25 := R15[R19]
240 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["DestroyAttachments"]
241 [-]: TEST      R25 0        ; if not R25 then PC := 257
242 [-]: JMP       257          ; PC := 257
243 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
244 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25[0xc1595bd5]
245 [-]: GETGLOBAL R27 K54      ; R27 := gEntityType
246 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
247 [-]: CONST     R26 2        ; R26 := 2.000000
248 [-]: LEN       R27 R25      ; R27 := # R25
249 [-]: CONST     R28 1        ; R28 := 1.000000
250 [-]: FORPREP   R26 255      ; R26 -= R28; PC := 255
251 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
252 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30[0x59c96e77]
253 [-]: GETTABLE  R32 R25 R29  ; R32 := R25[R29]
254 [-]: CALL      R30 3 1      ; R30(R31,R32)
255 [-]: FORLOOP   R26 251      ; R26 += R28; if R26 <= R27 then begin PC := 251; R29 := R26 end
256 [-]: JMP       271          ; PC := 271
257 [-]: GETTABLE  R30 R15 R19  ; R30 := R15[R19]
258 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["Destroy"]
259 [-]: TEST      R30 0        ; if not R30 then PC := 266
260 [-]: JMP       266          ; PC := 266
261 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
262 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30[0x59c96e77]
263 [-]: GETTABLE  R32 R20 R24  ; R32 := R20[R24]
264 [-]: CALL      R30 3 1      ; R30(R31,R32)
265 [-]: JMP       271          ; PC := 271
266 [-]: GETTABLE  R30 R20 R24  ; R30 := R20[R24]
267 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30[0x768274d6]
268 [-]: LOADKB    R32 0 0      ; R32 := false
269 [-]: LOADKB    R33 1 0      ; R33 := true
270 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
271 [-]: FORLOOP   R21 239      ; R21 += R23; if R21 <= R22 then begin PC := 239; R24 := R21 end
272 [-]: FORLOOP   R16 230      ; R16 += R18; if R16 <= R17 then begin PC := 230; R19 := R16 end
273 [-]: GETUPVAL  R30 U3       ; R30 := U3
274 [-]: MOVE      R31 R0       ; R31 := R0
275 [-]: CALL      R30 2 1      ; R30(R31)
276 [-]: RETURN    R0 1         ; return 
277 [-]: SELF      R30 R0 K57   ; R31 := R0; R30 := R0[0x0b4bcfb6]
278 [-]: CALL      R30 2 2      ; R30 := R30(R31)
279 [-]: SELF      R31 R0 K58   ; R32 := R0; R31 := R0[0x5e651723]
280 [-]: CALL      R31 2 2      ; R31 := R31(R32)
281 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
282 [-]: MOVE      R33 R31      ; R33 := R31
283 [-]: CALL      R32 2 2      ; R32 := R32(R33)
284 [-]: TEST      R32 0        ; if not R32 then PC := 293
285 [-]: JMP       293          ; PC := 293
286 [-]: GETGLOBAL R32 K2       ; R32 := 0xcbd666e1
287 [-]: CONST     R33 0        ; R33 := 0.000000
288 [-]: CALL      R32 2 1      ; R32(R33)
289 [-]: SELF      R32 R0 K58   ; R33 := R0; R32 := R0[0x5e651723]
290 [-]: CALL      R32 2 2      ; R32 := R32(R33)
291 [-]: MOVE      R31 R32      ; R31 := R32
292 [-]: JMP       281          ; PC := 281
293 [-]: GETGLOBAL R32 K3       ; R32 := 0x89326c93
294 [-]: SELF      R32 R32 K35  ; R33 := R32; R32 := R32[0x18d05d30]
295 [-]: CALL      R32 2 2      ; R32 := R32(R33)
296 [-]: TEST      R32 0        ; if not R32 then PC := 310
297 [-]: JMP       310          ; PC := 310
298 [-]: GETGLOBAL R32 K1       ; R32 := 0xbe190284
299 [-]: SELF      R32 R32 K18  ; R33 := R32; R32 := R32[0x8019cc24]
300 [-]: CALL      R32 2 2      ; R32 := R32(R33)
301 [-]: TEST      R32 0        ; if not R32 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: GETGLOBAL R32 K3       ; R32 := 0x89326c93
304 [-]: SELF      R32 R32 K59  ; R33 := R32; R32 := R32[0xb7d33840]
305 [-]: LOADK     R34 K60      ; R34 := "OnOrbiterPlayersChanged"
306 [-]: CALL      R32 3 1      ; R32(R33,R34)
307 [-]: GETUPVAL  R32 U4       ; R32 := U4
308 [-]: MOVE      R33 R0       ; R33 := R0
309 [-]: CALL      R32 2 1      ; R32(R33)
310 [-]: GETUPVAL  R32 U5       ; R32 := U5
311 [-]: GETTABLE  R32 R32 K61  ; R32 := R32[0x52fb05b3]
312 [-]: GETUPVAL  R33 U6       ; R33 := U6
313 [-]: CALL      R32 2 2      ; R32 := R32(R33)
314 [-]: TEST      R32 1        ; if R32 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: LOADKB    R32 0 0      ; R32 := false
317 [-]: LOADKB    R33 0 0      ; R33 := false
318 [-]: LOADKB    R34 0 0      ; R34 := false
319 [-]: GETGLOBAL R35 K3       ; R35 := 0x89326c93
320 [-]: SELF      R35 R35 K35  ; R36 := R35; R35 := R35[0x18d05d30]
321 [-]: CALL      R35 2 2      ; R35 := R35(R36)
322 [-]: TEST      R35 1        ; if R35 then PC := 328
323 [-]: JMP       328          ; PC := 328
324 [-]: GETGLOBAL R35 K1       ; R35 := 0xbe190284
325 [-]: SELF      R35 R35 K18  ; R36 := R35; R35 := R35[0x8019cc24]
326 [-]: CALL      R35 2 2      ; R35 := R35(R36)
327 [-]: JMP       330          ; PC := 330
328 [-]: LOADKB    R35 0 1      ; R35 := false; PC := 329
329 [-]: LOADKB    R35 1 0      ; R35 := true
330 [-]: TEST      R35 0        ; if not R35 then PC := 430
331 [-]: JMP       430          ; PC := 430
332 [-]: GETGLOBAL R36 K62      ; R36 := 0xe7f2b02f
333 [-]: SELF      R36 R36 K63  ; R37 := R36; R36 := R36[0x6d0aa187]
334 [-]: CALL      R36 2 2      ; R36 := R36(R37)
335 [-]: CONST     R37 1        ; R37 := 1.000000
336 [-]: LEN       R38 R36      ; R38 := # R36
337 [-]: CONST     R39 1        ; R39 := 1.000000
338 [-]: FORPREP   R37 361      ; R37 -= R39; PC := 361
339 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
340 [-]: GETTABLE  R42 R41 K64  ; R42 := R41["isHost"]
341 [-]: TEST      R42 0        ; if not R42 then PC := 361
342 [-]: JMP       361          ; PC := 361
343 [-]: GETUPVAL  R42 U7       ; R42 := U7
344 [-]: SETTABLE  R42 K65 R41  ; R42["host"] := R41
345 [-]: GETGLOBAL R42 K13      ; R42 := _T
346 [-]: SETTABLE  R42 K66 K48  ; R42["WaitingForShipSync"] := true
347 [-]: GETGLOBAL R42 K16      ; R42 := 0x76ea806b
348 [-]: SELF      R42 R42 K67  ; R43 := R42; R42 := R42[0x3f3ae64c]
349 [-]: CONST     R44 0        ; R44 := 0.000000
350 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
351 [-]: SELF      R42 R42 K68  ; R43 := R42; R42 := R42[0x80563238]
352 [-]: CALL      R42 2 2      ; R42 := R42(R43)
353 [-]: SELF      R42 R42 K69  ; R43 := R42; R42 := R42[0x547b6b97]
354 [-]: LOADK     R44 K70      ; R44 := "OnHostShipSynced"
355 [-]: GETTABLE  R45 R41 K71  ; R45 := R41["onlineId"]
356 [-]: GETTABLE  R46 R41 K72  ; R46 := R41["name"]
357 [-]: GETGLOBAL R47 K1       ; R47 := 0xbe190284
358 [-]: SELF      R47 R47 K73  ; R48 := R47; R47 := R47[0xe9a9d393]
359 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
360 [-]: CALL      R42 0 1      ; R42(R43,...)
361 [-]: FORLOOP   R37 339      ; R37 += R39; if R37 <= R38 then begin PC := 339; R40 := R37 end
362 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
363 [-]: GETUPVAL  R43 U7       ; R43 := U7
364 [-]: GETTABLE  R43 R43 K65  ; R43 := R43["host"]
365 [-]: CALL      R42 2 2      ; R42 := R42(R43)
366 [-]: TEST      R42 1        ; if R42 then PC := 402
367 [-]: JMP       402          ; PC := 402
368 [-]: GETGLOBAL R42 K3       ; R42 := 0x89326c93
369 [-]: SELF      R42 R42 K74  ; R43 := R42; R42 := R42[0x7d108ddb]
370 [-]: CALL      R42 2 2      ; R42 := R42(R43)
371 [-]: EQ        1 R42 K20    ; if R42 == nil then PC := 402
372 [-]: JMP       402          ; PC := 402
373 [-]: CONST     R43 1        ; R43 := 1.000000
374 [-]: LEN       R44 R42      ; R44 := # R42
375 [-]: CONST     R45 1        ; R45 := 1.000000
376 [-]: FORPREP   R43 401      ; R43 -= R45; PC := 401
377 [-]: GETTABLE  R47 R42 R46  ; R47 := R42[R46]
378 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
379 [-]: MOVE      R49 R47      ; R49 := R47
380 [-]: CALL      R48 2 2      ; R48 := R48(R49)
381 [-]: TEST      R48 1        ; if R48 then PC := 401
382 [-]: JMP       401          ; PC := 401
383 [-]: GETUPVAL  R48 U7       ; R48 := U7
384 [-]: GETTABLE  R48 R48 K65  ; R48 := R48["host"]
385 [-]: GETTABLE  R48 R48 K75  ; R48 := R48["playerId"]
386 [-]: SELF      R49 R47 K76  ; R50 := R47; R49 := R47[0x8b72b36e]
387 [-]: CALL      R49 2 2      ; R49 := R49(R50)
388 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 401
389 [-]: JMP       401          ; PC := 401
390 [-]: GETUPVAL  R48 U7       ; R48 := U7
391 [-]: SETTABLE  R48 K77 R47  ; R48["player"] := R47
392 [-]: GETUPVAL  R48 U7       ; R48 := U7
393 [-]: SETTABLE  R48 K78 K48  ; R48["loadoutDirty"] := true
394 [-]: GETGLOBAL R48 K62      ; R48 := 0xe7f2b02f
395 [-]: SELF      R48 R48 K79  ; R49 := R48; R48 := R48[0xb5cc2f76]
396 [-]: GETGLOBAL R50 K42      ; R50 := 0x0469f296
397 [-]: LOADK     R51 K80      ; R51 := "PlayerShip"
398 [-]: CALL      R50 2 2      ; R50 := R50(R51)
399 [-]: LOADK     R51 K81      ; R51 := "OnSquadLoadoutChanged"
400 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
401 [-]: FORLOOP   R43 377      ; R43 += R45; if R43 <= R44 then begin PC := 377; R46 := R43 end
402 [-]: GETGLOBAL R48 K3       ; R48 := 0x89326c93
403 [-]: SELF      R48 R48 K82  ; R49 := R48; R48 := R48[0x46a0ebf5]
404 [-]: GETGLOBAL R50 K42      ; R50 := 0x0469f296
405 [-]: LOADK     R51 K83      ; R51 := "OptionsDisplayChange"
406 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
407 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
408 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
409 [-]: MOVE      R50 R48      ; R50 := R48
410 [-]: CALL      R49 2 2      ; R49 := R49(R50)
411 [-]: TEST      R49 1        ; if R49 then PC := 415
412 [-]: JMP       415          ; PC := 415
413 [-]: SELF      R49 R48 K84  ; R50 := R48; R49 := R48[0xf4e253b6]
414 [-]: CALL      R49 2 1      ; R49(R50)
415 [-]: GETGLOBAL R49 K3       ; R49 := 0x89326c93
416 [-]: SELF      R49 R49 K82  ; R50 := R49; R49 := R49[0x46a0ebf5]
417 [-]: GETGLOBAL R51 K42      ; R51 := 0x0469f296
418 [-]: LOADK     R52 K85      ; R52 := "LotusHelmetAction"
419 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
420 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
421 [-]: MOVE      R48 R49      ; R48 := R49
422 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
423 [-]: MOVE      R50 R48      ; R50 := R48
424 [-]: CALL      R49 2 2      ; R49 := R49(R50)
425 [-]: TEST      R49 1        ; if R49 then PC := 432
426 [-]: JMP       432          ; PC := 432
427 [-]: SELF      R49 R48 K84  ; R50 := R48; R49 := R48[0xf4e253b6]
428 [-]: CALL      R49 2 1      ; R49(R50)
429 [-]: JMP       432          ; PC := 432
430 [-]: GETGLOBAL R49 K13      ; R49 := _T
431 [-]: SETTABLE  R49 K66 K15  ; R49["WaitingForShipSync"] := false
432 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
433 [-]: MOVE      R50 R31      ; R50 := R31
434 [-]: CALL      R49 2 2      ; R49 := R49(R50)
435 [-]: TEST      R49 1        ; if R49 then PC := 1297
436 [-]: JMP       1297         ; PC := 1297
437 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
438 [-]: MOVE      R50 R0       ; R50 := R0
439 [-]: CALL      R49 2 2      ; R49 := R49(R50)
440 [-]: TEST      R49 1        ; if R49 then PC := 1297
441 [-]: JMP       1297         ; PC := 1297
442 [-]: TEST      R32 0        ; if not R32 then PC := 464
443 [-]: JMP       464          ; PC := 464
444 [-]: TEST      R33 0        ; if not R33 then PC := 448
445 [-]: JMP       448          ; PC := 448
446 [-]: TEST      R34 0        ; if not R34 then PC := 464
447 [-]: JMP       464          ; PC := 464
448 [-]: TEST      R34 1        ; if R34 then PC := 455
449 [-]: JMP       455          ; PC := 455
450 [-]: GETGLOBAL R49 K86      ; R49 := 0x0c62abf7
451 [-]: CALL      R49 1 2      ; R49 := R49()
452 [-]: GETGLOBAL R50 K87      ; R50 := 0x765804a7
453 [-]: LE        0 R49 R50    ; if R49 > R50 then PC := 463
454 [-]: JMP       463          ; PC := 463
455 [-]: GETUPVAL  R49 U8       ; R49 := U8
456 [-]: GETTABLE  R49 R49 K88  ; R49 := R49[0x01d9a469]
457 [-]: GETGLOBAL R50 K89      ; R50 := 0xfc318f89
458 [-]: GETGLOBAL R51 K90      ; R51 := 0xfbd11a80
459 [-]: LOADKB    R52 0 0      ; R52 := false
460 [-]: GETGLOBAL R53 K91      ; R53 := 0xd47029b9
461 [-]: CALL      R49 5 2      ; R49 := R49(R50,R51,R52,R53)
462 [-]: MOVE      R34 R49      ; R34 := R49
463 [-]: LOADKB    R33 1 0      ; R33 := true
464 [-]: GETUPVAL  R49 U9       ; R49 := U9
465 [-]: TEST      R49 0        ; if not R49 then PC := 500
466 [-]: JMP       500          ; PC := 500
467 [-]: LOADKB    R49 0 0      ; R49 := false
468 [-]: SETUPVAL  R49 U9       ; U82 := R9
469 [-]: GETGLOBAL R49 K3       ; R49 := 0x89326c93
470 [-]: SELF      R49 R49 K74  ; R50 := R49; R49 := R49[0x7d108ddb]
471 [-]: CALL      R49 2 2      ; R49 := R49(R50)
472 [-]: CONST     R50 1        ; R50 := 1.000000
473 [-]: LEN       R51 R49      ; R51 := # R49
474 [-]: CONST     R52 1        ; R52 := 1.000000
475 [-]: FORPREP   R50 499      ; R50 -= R52; PC := 499
476 [-]: GETTABLE  R54 R49 R53  ; R54 := R49[R53]
477 [-]: SELF      R55 R54 K92  ; R56 := R54; R55 := R54[0x420402a9]
478 [-]: CALL      R55 2 2      ; R55 := R55(R56)
479 [-]: TEST      R55 1        ; if R55 then PC := 499
480 [-]: JMP       499          ; PC := 499
481 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
482 [-]: SELF      R56 R54 K93  ; R57 := R54; R56 := R54[0xbb610e5b]
483 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
484 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
485 [-]: TEST      R55 1        ; if R55 then PC := 496
486 [-]: JMP       496          ; PC := 496
487 [-]: GETUPVAL  R55 U4       ; R55 := U4
488 [-]: SELF      R56 R54 K93  ; R57 := R54; R56 := R54[0xbb610e5b]
489 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
490 [-]: CALL      R55 0 1      ; R55(R56,...)
491 [-]: SELF      R55 R54 K94  ; R56 := R54; R55 := R54[0xe8272a78]
492 [-]: SELF      R57 R54 K93  ; R58 := R54; R57 := R54[0xbb610e5b]
493 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
494 [-]: CALL      R55 0 1      ; R55(R56,...)
495 [-]: JMP       499          ; PC := 499
496 [-]: LOADKB    R55 1 0      ; R55 := true
497 [-]: SETUPVAL  R55 U9       ; U82 := R9
498 [-]: JMP       500          ; PC := 500
499 [-]: FORLOOP   R50 476      ; R50 += R52; if R50 <= R51 then begin PC := 476; R53 := R50 end
500 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
501 [-]: MOVE      R56 R0       ; R56 := R0
502 [-]: CALL      R55 2 2      ; R55 := R55(R56)
503 [-]: TEST      R55 1        ; if R55 then PC := 528
504 [-]: JMP       528          ; PC := 528
505 [-]: SELF      R55 R0 K57   ; R56 := R0; R55 := R0[0x0b4bcfb6]
506 [-]: CALL      R55 2 2      ; R55 := R55(R56)
507 [-]: MOVE      R30 R55      ; R30 := R55
508 [-]: SELF      R55 R31 K93  ; R56 := R31; R55 := R31[0xbb610e5b]
509 [-]: CALL      R55 2 2      ; R55 := R55(R56)
510 [-]: EQ        0 R55 R0     ; if R55 ~= R0 then PC := 528
511 [-]: JMP       528          ; PC := 528
512 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
513 [-]: MOVE      R56 R30      ; R56 := R30
514 [-]: CALL      R55 2 2      ; R55 := R55(R56)
515 [-]: TEST      R55 1        ; if R55 then PC := 521
516 [-]: JMP       521          ; PC := 521
517 [-]: SELF      R55 R30 K95  ; R56 := R30; R55 := R30[0xcbeafe74]
518 [-]: CALL      R55 2 2      ; R55 := R55(R56)
519 [-]: TEST      R55 0        ; if not R55 then PC := 528
520 [-]: JMP       528          ; PC := 528
521 [-]: GETGLOBAL R55 K2       ; R55 := 0xcbd666e1
522 [-]: CONST     R56 0        ; R56 := 0.000000
523 [-]: CALL      R55 2 1      ; R55(R56)
524 [-]: SELF      R55 R0 K57   ; R56 := R0; R55 := R0[0x0b4bcfb6]
525 [-]: CALL      R55 2 2      ; R55 := R55(R56)
526 [-]: MOVE      R30 R55      ; R30 := R55
527 [-]: JMP       508          ; PC := 508
528 [-]: GETGLOBAL R55 K13      ; R55 := _T
529 [-]: GETTABLE  R55 R55 K96  ; R55 := R55["DisableShipFOVScaling"]
530 [-]: TEST      R55 1        ; if R55 then PC := 556
531 [-]: JMP       556          ; PC := 556
532 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
533 [-]: MOVE      R56 R30      ; R56 := R30
534 [-]: CALL      R55 2 2      ; R55 := R55(R56)
535 [-]: TEST      R55 1        ; if R55 then PC := 556
536 [-]: JMP       556          ; PC := 556
537 [-]: SELF      R55 R31 K93  ; R56 := R31; R55 := R31[0xbb610e5b]
538 [-]: CALL      R55 2 2      ; R55 := R55(R56)
539 [-]: EQ        0 R55 R0     ; if R55 ~= R0 then PC := 556
540 [-]: JMP       556          ; PC := 556
541 [-]: GETGLOBAL R55 K13      ; R55 := _T
542 [-]: GETTABLE  R55 R55 K97  ; R55 := R55["ForcedFlying"]
543 [-]: TEST      R55 1        ; if R55 then PC := 556
544 [-]: JMP       556          ; PC := 556
545 [-]: GETGLOBAL R55 K13      ; R55 := _T
546 [-]: GETTABLE  R55 R55 K98  ; R55 := R55["DeliveryBoyActive"]
547 [-]: TEST      R55 1        ; if R55 then PC := 556
548 [-]: JMP       556          ; PC := 556
549 [-]: SELF      R55 R30 K99  ; R56 := R30; R55 := R30[0x47de28d6]
550 [-]: CONST     R57 0        ; R57 := 0.750000
551 [-]: LOADKB    R58 0 0      ; R58 := false
552 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
553 [-]: SELF      R55 R30 K100 ; R56 := R30; R55 := R30[0x3151a42c]
554 [-]: GETUPVAL  R57 U10      ; R57 := U10
555 [-]: CALL      R55 3 1      ; R55(R56,R57)
556 [-]: GETUPVAL  R55 U11      ; R55 := U11
557 [-]: LEN       R55 R55      ; R55 := # R55
558 [-]: LT        0 K21 R55    ; if 0.000000 >= R55 then PC := 596
559 [-]: JMP       596          ; PC := 596
560 [-]: GETGLOBAL R56 K0       ; R56 := 0x7b998233
561 [-]: GETUPVAL  R57 U12      ; R57 := U12
562 [-]: CALL      R56 2 2      ; R56 := R56(R57)
563 [-]: TEST      R56 1        ; if R56 then PC := 596
564 [-]: JMP       596          ; PC := 596
565 [-]: GETUPVAL  R56 U12      ; R56 := U12
566 [-]: SELF      R56 R56 K101 ; R57 := R56; R56 := R56[0xd2d3875a]
567 [-]: CALL      R56 2 2      ; R56 := R56(R57)
568 [-]: TEST      R56 0        ; if not R56 then PC := 596
569 [-]: JMP       596          ; PC := 596
570 [-]: GETGLOBAL R56 K13      ; R56 := _T
571 [-]: GETTABLE  R56 R56 K102 ; R56 := R56["HasDailyTribute"]
572 [-]: TEST      R56 1        ; if R56 then PC := 596
573 [-]: JMP       596          ; PC := 596
574 [-]: GETUPVAL  R56 U11      ; R56 := U11
575 [-]: GETTABLE  R56 R56 K103 ; R56 := R56[1.000000]
576 [-]: GETTABLE  R57 R56 K104 ; R57 := R56["Delay"]
577 [-]: LT        0 K21 R57    ; if 0.000000 >= R57 then PC := 585
578 [-]: JMP       585          ; PC := 585
579 [-]: GETTABLE  R57 R56 K104 ; R57 := R56["Delay"]
580 [-]: GETGLOBAL R58 K22      ; R58 := 0x67652851
581 [-]: CALL      R58 1 2      ; R58 := R58()
582 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
583 [-]: SETTABLE  R56 K104 R57 ; R56["Delay"] := R57
584 [-]: JMP       596          ; PC := 596
585 [-]: GETUPVAL  R57 U5       ; R57 := U5
586 [-]: GETTABLE  R57 R57 K105 ; R57 := R57[0x1f60d532]
587 [-]: GETGLOBAL R58 K106     ; R58 := 0xb009bbc6
588 [-]: GETTABLE  R59 R56 K107 ; R59 := R56["Transmission"]
589 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
590 [-]: CALL      R57 0 1      ; R57(R58,...)
591 [-]: GETGLOBAL R57 K7       ; R57 := 0x33bdd652
592 [-]: GETTABLE  R57 R57 K108 ; R57 := R57[0x9c1f3b5a]
593 [-]: GETUPVAL  R58 U11      ; R58 := U11
594 [-]: CONST     R59 1        ; R59 := 1.000000
595 [-]: CALL      R57 3 1      ; R57(R58,R59)
596 [-]: TEST      R35 0        ; if not R35 then PC := 653
597 [-]: JMP       653          ; PC := 653
598 [-]: GETUPVAL  R57 U7       ; R57 := U7
599 [-]: GETTABLE  R57 R57 K78  ; R57 := R57["loadoutDirty"]
600 [-]: TEST      R57 0        ; if not R57 then PC := 653
601 [-]: JMP       653          ; PC := 653
602 [-]: GETUPVAL  R57 U7       ; R57 := U7
603 [-]: GETTABLE  R57 R57 K77  ; R57 := R57["player"]
604 [-]: SELF      R57 R57 K109 ; R58 := R57; R57 := R57[0x62c81b76]
605 [-]: CALL      R57 2 2      ; R57 := R57(R58)
606 [-]: GETTABLE  R57 R57 K110 ; R57 := R57["mShipInterior"]
607 [-]: GETGLOBAL R58 K3       ; R58 := 0x89326c93
608 [-]: SELF      R58 R58 K4   ; R59 := R58; R58 := R58[0xfb669000]
609 [-]: GETGLOBAL R60 K111     ; R60 := gLisetDecorationType
610 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
611 [-]: CONST     R59 1        ; R59 := 1.000000
612 [-]: LEN       R60 R58      ; R60 := # R58
613 [-]: CONST     R61 1        ; R61 := 1.000000
614 [-]: FORPREP   R59 626      ; R59 -= R61; PC := 626
615 [-]: GETUPVAL  R63 U13      ; R63 := U13
616 [-]: GETTABLE  R64 R58 R62  ; R64 := R58[R62]
617 [-]: CALL      R63 2 2      ; R63 := R63(R64)
618 [-]: GETUPVAL  R64 U14      ; R64 := U14
619 [-]: ADD       R64 R64 K103 ; R64 := R64 + 1.000000
620 [-]: EQ        1 R63 R64    ; if R63 == R64 then PC := 626
621 [-]: JMP       626          ; PC := 626
622 [-]: GETTABLE  R63 R58 R62  ; R63 := R58[R62]
623 [-]: SELF      R63 R63 K112 ; R64 := R63; R63 := R63[0xbde2634d]
624 [-]: MOVE      R65 R57      ; R65 := R57
625 [-]: CALL      R63 3 1      ; R63(R64,R65)
626 [-]: FORLOOP   R59 615      ; R59 += R61; if R59 <= R60 then begin PC := 615; R62 := R59 end
627 [-]: GETGLOBAL R63 K3       ; R63 := 0x89326c93
628 [-]: SELF      R63 R63 K52  ; R64 := R63; R63 := R63[0xc7fcada9]
629 [-]: GETGLOBAL R65 K42      ; R65 := 0x0469f296
630 [-]: LOADK     R66 K113     ; R66 := "RampMover"
631 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
632 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
633 [-]: GETGLOBAL R64 K0       ; R64 := 0x7b998233
634 [-]: MOVE      R65 R63      ; R65 := R63
635 [-]: CALL      R64 2 2      ; R64 := R64(R65)
636 [-]: TEST      R64 1        ; if R64 then PC := 651
637 [-]: JMP       651          ; PC := 651
638 [-]: GETGLOBAL R64 K27      ; R64 := 0x7ed0a956
639 [-]: LOADK     R65 K114     ; R65 := "/Lotus/Scripts/Effects/LisetEffects.lua"
640 [-]: CALL      R64 2 2      ; R64 := R64(R65)
641 [-]: GETTABLE  R65 R63 K103 ; R65 := R63[1.000000]
642 [-]: SELF      R65 R65 K115 ; R66 := R65; R65 := R65[0x2494b830]
643 [-]: GETGLOBAL R67 K106     ; R67 := 0xb009bbc6
644 [-]: MOVE      R68 R64      ; R68 := R64
645 [-]: CALL      R67 2 2      ; R67 := R67(R68)
646 [-]: GETGLOBAL R68 K42      ; R68 := 0x0469f296
647 [-]: LOADK     R69 K116     ; R69 := "EntityColorButNoFlicker"
648 [-]: CALL      R68 2 2      ; R68 := R68(R69)
649 [-]: LOADKB    R69 0 0      ; R69 := false
650 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
651 [-]: GETUPVAL  R65 U7       ; R65 := U7
652 [-]: SETTABLE  R65 K78 K15  ; R65["loadoutDirty"] := false
653 [-]: GETGLOBAL R65 K13      ; R65 := _T
654 [-]: GETTABLE  R65 R65 K14  ; R65 := R65["InitializedUiTriggers"]
655 [-]: TEST      R65 1        ; if R65 then PC := 815
656 [-]: JMP       815          ; PC := 815
657 [-]: GETGLOBAL R65 K16      ; R65 := 0x76ea806b
658 [-]: SELF      R65 R65 K17  ; R66 := R65; R65 := R65[0x8792aaab]
659 [-]: CALL      R65 2 2      ; R65 := R65(R66)
660 [-]: TEST      R65 0        ; if not R65 then PC := 815
661 [-]: JMP       815          ; PC := 815
662 [-]: GETGLOBAL R65 K13      ; R65 := _T
663 [-]: GETTABLE  R65 R65 K117 ; R65 := R65["syncingInventory"]
664 [-]: EQ        0 R65 K20    ; if R65 ~= nil then PC := 670
665 [-]: JMP       670          ; PC := 670
666 [-]: GETGLOBAL R65 K2       ; R65 := 0xcbd666e1
667 [-]: CONST     R66 0        ; R66 := 0.000000
668 [-]: CALL      R65 2 1      ; R65(R66)
669 [-]: JMP       662          ; PC := 662
670 [-]: GETGLOBAL R65 K23      ; R65 := 0x3d106989
671 [-]: LOADK     R66 K118     ; R66 := "Initializing UI triggers"
672 [-]: CALL      R65 2 1      ; R65(R66)
673 [-]: TEST      R35 1        ; if R35 then PC := 691
674 [-]: JMP       691          ; PC := 691
675 [-]: TEST      R8 1         ; if R8 then PC := 691
676 [-]: JMP       691          ; PC := 691
677 [-]: CONST     R65 1        ; R65 := 1.000000
678 [-]: LEN       R66 R2       ; R66 := # R2
679 [-]: CONST     R67 1        ; R67 := 1.000000
680 [-]: FORPREP   R65 689      ; R65 -= R67; PC := 689
681 [-]: GETTABLE  R69 R2 R68   ; R69 := R2[R68]
682 [-]: GETTABLE  R69 R69 K10  ; R69 := R69["Disable"]
683 [-]: TEST      R69 0        ; if not R69 then PC := 689
684 [-]: JMP       689          ; PC := 689
685 [-]: GETTABLE  R69 R2 R68   ; R69 := R2[R68]
686 [-]: GETTABLE  R69 R69 K9   ; R69 := R69["Trigger"]
687 [-]: SELF      R69 R69 K84  ; R70 := R69; R69 := R69[0xf4e253b6]
688 [-]: CALL      R69 2 1      ; R69(R70)
689 [-]: FORLOOP   R65 681      ; R65 += R67; if R65 <= R66 then begin PC := 681; R68 := R65 end
690 [-]: LOADKB    R8 1 0       ; R8 := true
691 [-]: GETGLOBAL R69 K13      ; R69 := _T
692 [-]: GETTABLE  R69 R69 K117 ; R69 := R69["syncingInventory"]
693 [-]: EQ        0 R69 K48    ; if R69 ~= true then PC := 699
694 [-]: JMP       699          ; PC := 699
695 [-]: GETGLOBAL R69 K2       ; R69 := 0xcbd666e1
696 [-]: CONST     R70 0        ; R70 := 0.000000
697 [-]: CALL      R69 2 1      ; R69(R70)
698 [-]: JMP       691          ; PC := 691
699 [-]: GETGLOBAL R69 K23      ; R69 := 0x3d106989
700 [-]: LOADK     R70 K119     ; R70 := "Inventory sync done"
701 [-]: CALL      R69 2 1      ; R69(R70)
702 [-]: GETGLOBAL R69 K0       ; R69 := 0x7b998233
703 [-]: GETGLOBAL R70 K13      ; R70 := _T
704 [-]: GETTABLE  R70 R70 K120 ; R70 := R70["BackgroundMovie"]
705 [-]: CALL      R69 2 2      ; R69 := R69(R70)
706 [-]: TEST      R69 1        ; if R69 then PC := 714
707 [-]: JMP       714          ; PC := 714
708 [-]: GETGLOBAL R69 K13      ; R69 := _T
709 [-]: GETTABLE  R69 R69 K120 ; R69 := R69["BackgroundMovie"]
710 [-]: SELF      R69 R69 K121 ; R70 := R69; R69 := R69[0xe4162eed]
711 [-]: LOADK     R71 K122     ; R71 := "InitializeRegionChallenges"
712 [-]: LOADK     R72 K123     ; R72 := ""
713 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
714 [-]: TEST      R35 1        ; if R35 then PC := 741
715 [-]: JMP       741          ; PC := 741
716 [-]: GETGLOBAL R69 K13      ; R69 := _T
717 [-]: GETTABLE  R69 R69 K124 ; R69 := R69["QuestOverridesShipConsoles"]
718 [-]: TEST      R69 1        ; if R69 then PC := 741
719 [-]: JMP       741          ; PC := 741
720 [-]: TEST      R8 0         ; if not R8 then PC := 741
721 [-]: JMP       741          ; PC := 741
722 [-]: CONST     R69 1        ; R69 := 1.000000
723 [-]: LEN       R70 R2       ; R70 := # R2
724 [-]: CONST     R71 1        ; R71 := 1.000000
725 [-]: FORPREP   R69 740      ; R69 -= R71; PC := 740
726 [-]: GETTABLE  R73 R2 R72   ; R73 := R2[R72]
727 [-]: GETTABLE  R73 R73 K10  ; R73 := R73["Disable"]
728 [-]: TEST      R73 0        ; if not R73 then PC := 740
729 [-]: JMP       740          ; PC := 740
730 [-]: GETGLOBAL R73 K0       ; R73 := 0x7b998233
731 [-]: GETTABLE  R74 R2 R72   ; R74 := R2[R72]
732 [-]: GETTABLE  R74 R74 K9   ; R74 := R74["Trigger"]
733 [-]: CALL      R73 2 2      ; R73 := R73(R74)
734 [-]: TEST      R73 1        ; if R73 then PC := 740
735 [-]: JMP       740          ; PC := 740
736 [-]: GETTABLE  R73 R2 R72   ; R73 := R2[R72]
737 [-]: GETTABLE  R73 R73 K9   ; R73 := R73["Trigger"]
738 [-]: SELF      R73 R73 K125 ; R74 := R73; R73 := R73[0x383d2e7d]
739 [-]: CALL      R73 2 1      ; R73(R74)
740 [-]: FORLOOP   R69 726      ; R69 += R71; if R69 <= R70 then begin PC := 726; R72 := R69 end
741 [-]: GETGLOBAL R73 K0       ; R73 := 0x7b998233
742 [-]: GETGLOBAL R74 K126     ; R74 := 0x0032441c
743 [-]: GETTABLE  R74 R74 K127 ; R74 := R74["QueuedOrdisTransmission"]
744 [-]: CALL      R73 2 2      ; R73 := R73(R74)
745 [-]: TEST      R73 1        ; if R73 then PC := 768
746 [-]: JMP       768          ; PC := 768
747 [-]: GETGLOBAL R73 K1       ; R73 := 0xbe190284
748 [-]: SELF      R73 R73 K32  ; R74 := R73; R73 := R73[0xf2deaf69]
749 [-]: GETGLOBAL R75 K128     ; R75 := gLotusAttractModeGameRulesType
750 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
751 [-]: TEST      R73 0        ; if not R73 then PC := 768
752 [-]: JMP       768          ; PC := 768
753 [-]: GETGLOBAL R73 K129     ; R73 := 0x83f4e77c
754 [-]: SELF      R73 R73 K130 ; R74 := R73; R73 := R73[0xd98ee9b7]
755 [-]: CALL      R73 2 2      ; R73 := R73(R74)
756 [-]: TEST      R73 0        ; if not R73 then PC := 768
757 [-]: JMP       768          ; PC := 768
758 [-]: GETGLOBAL R73 K2       ; R73 := 0xcbd666e1
759 [-]: CONST     R74 1        ; R74 := 1.000000
760 [-]: CALL      R73 2 1      ; R73(R74)
761 [-]: GETUPVAL  R73 U5       ; R73 := U5
762 [-]: GETTABLE  R73 R73 K105 ; R73 := R73[0x1f60d532]
763 [-]: GETGLOBAL R74 K126     ; R74 := 0x0032441c
764 [-]: GETTABLE  R74 R74 K127 ; R74 := R74["QueuedOrdisTransmission"]
765 [-]: CALL      R73 2 1      ; R73(R74)
766 [-]: GETGLOBAL R73 K126     ; R73 := 0x0032441c
767 [-]: SETTABLE  R73 K127 K20 ; R73["QueuedOrdisTransmission"] := nil
768 [-]: GETUPVAL  R73 U5       ; R73 := U5
769 [-]: GETTABLE  R73 R73 K131 ; R73 := R73[0xb73d420f]
770 [-]: CALL      R73 1 2      ; R73 := R73()
771 [-]: GETUPVAL  R74 U5       ; R74 := U5
772 [-]: GETTABLE  R74 R74 K132 ; R74 := R74["UI_MODE_IN_SPACE_SHIP"]
773 [-]: EQ        0 R73 R74    ; if R73 ~= R74 then PC := 795
774 [-]: JMP       795          ; PC := 795
775 [-]: GETGLOBAL R73 K16      ; R73 := 0x76ea806b
776 [-]: SELF      R73 R73 K17  ; R74 := R73; R73 := R73[0x8792aaab]
777 [-]: CALL      R73 2 2      ; R73 := R73(R74)
778 [-]: TEST      R73 0        ; if not R73 then PC := 795
779 [-]: JMP       795          ; PC := 795
780 [-]: GETGLOBAL R73 K16      ; R73 := 0x76ea806b
781 [-]: SELF      R73 R73 K67  ; R74 := R73; R73 := R73[0x3f3ae64c]
782 [-]: CONST     R75 0        ; R75 := 0.000000
783 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
784 [-]: SELF      R73 R73 K68  ; R74 := R73; R73 := R73[0x80563238]
785 [-]: CALL      R73 2 2      ; R73 := R73(R74)
786 [-]: SELF      R73 R73 K133 ; R74 := R73; R73 := R73[0x0e0439c0]
787 [-]: LOADK     R75 K134     ; R75 := "OnWorldStateChanged"
788 [-]: GETGLOBAL R76 K42      ; R76 := 0x0469f296
789 [-]: LOADK     R77 K80      ; R77 := "PlayerShip"
790 [-]: CALL      R76 2 2      ; R76 := R76(R77)
791 [-]: LOADKB    R77 0 0      ; R77 := false
792 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
793 [-]: GETUPVAL  R73 U15      ; R73 := U15
794 [-]: CALL      R73 1 1      ; R73()
795 [-]: TEST      R35 1        ; if R35 then PC := 805
796 [-]: JMP       805          ; PC := 805
797 [-]: GETGLOBAL R73 K13      ; R73 := _T
798 [-]: GETTABLE  R73 R73 K124 ; R73 := R73["QuestOverridesShipConsoles"]
799 [-]: TEST      R73 1        ; if R73 then PC := 805
800 [-]: JMP       805          ; PC := 805
801 [-]: GETUPVAL  R73 U5       ; R73 := U5
802 [-]: GETTABLE  R73 R73 K135 ; R73 := R73[0x22828de3]
803 [-]: LOADKB    R74 1 0      ; R74 := true
804 [-]: CALL      R73 2 1      ; R73(R74)
805 [-]: GETGLOBAL R73 K13      ; R73 := _T
806 [-]: SETTABLE  R73 K14 K48  ; R73["InitializedUiTriggers"] := true
807 [-]: GETGLOBAL R73 K0       ; R73 := 0x7b998233
808 [-]: MOVE      R74 R0       ; R74 := R0
809 [-]: CALL      R73 2 2      ; R73 := R73(R74)
810 [-]: TEST      R73 1        ; if R73 then PC := 815
811 [-]: JMP       815          ; PC := 815
812 [-]: SELF      R73 R0 K57   ; R74 := R0; R73 := R0[0x0b4bcfb6]
813 [-]: CALL      R73 2 2      ; R73 := R73(R74)
814 [-]: MOVE      R30 R73      ; R30 := R73
815 [-]: GETGLOBAL R73 K13      ; R73 := _T
816 [-]: GETTABLE  R73 R73 K66  ; R73 := R73["WaitingForShipSync"]
817 [-]: TEST      R73 1        ; if R73 then PC := 1284
818 [-]: JMP       1284         ; PC := 1284
819 [-]: GETUPVAL  R73 U5       ; R73 := U5
820 [-]: GETTABLE  R73 R73 K131 ; R73 := R73[0xb73d420f]
821 [-]: CALL      R73 1 2      ; R73 := R73()
822 [-]: GETUPVAL  R74 U5       ; R74 := U5
823 [-]: GETTABLE  R74 R74 K132 ; R74 := R74["UI_MODE_IN_SPACE_SHIP"]
824 [-]: EQ        0 R73 R74    ; if R73 ~= R74 then PC := 1275
825 [-]: JMP       1275         ; PC := 1275
826 [-]: GETGLOBAL R74 K0       ; R74 := 0x7b998233
827 [-]: GETGLOBAL R75 K13      ; R75 := _T
828 [-]: GETTABLE  R75 R75 K136 ; R75 := R75["SetupCrewShip"]
829 [-]: CALL      R74 2 2      ; R74 := R74(R75)
830 [-]: TEST      R74 1        ; if R74 then PC := 836
831 [-]: JMP       836          ; PC := 836
832 [-]: GETGLOBAL R74 K13      ; R74 := _T
833 [-]: GETTABLE  R74 R74 K136 ; R74 := R74["SetupCrewShip"]
834 [-]: TEST      R74 1        ; if R74 then PC := 1275
835 [-]: JMP       1275         ; PC := 1275
836 [-]: GETGLOBAL R74 K0       ; R74 := 0x7b998233
837 [-]: GETGLOBAL R75 K16      ; R75 := 0x76ea806b
838 [-]: CALL      R74 2 2      ; R74 := R74(R75)
839 [-]: TEST      R74 1        ; if R74 then PC := 1275
840 [-]: JMP       1275         ; PC := 1275
841 [-]: GETGLOBAL R74 K16      ; R74 := 0x76ea806b
842 [-]: SELF      R74 R74 K17  ; R75 := R74; R74 := R74[0x8792aaab]
843 [-]: CALL      R74 2 2      ; R74 := R74(R75)
844 [-]: TEST      R74 0        ; if not R74 then PC := 1275
845 [-]: JMP       1275         ; PC := 1275
846 [-]: LOADNIL   R74 R75      ; R74 := R75 := nil
847 [-]: GETGLOBAL R76 K16      ; R76 := 0x76ea806b
848 [-]: SELF      R76 R76 K67  ; R77 := R76; R76 := R76[0x3f3ae64c]
849 [-]: CONST     R78 0        ; R78 := 0.000000
850 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
851 [-]: SELF      R76 R76 K68  ; R77 := R76; R76 := R76[0x80563238]
852 [-]: CALL      R76 2 2      ; R76 := R76(R77)
853 [-]: TEST      R35 0        ; if not R35 then PC := 962
854 [-]: JMP       962          ; PC := 962
855 [-]: SELF      R77 R76 K137 ; R78 := R76; R77 := R76[0x7465e2a0]
856 [-]: CALL      R77 2 2      ; R77 := R77(R78)
857 [-]: SELF      R78 R77 K138 ; R79 := R77; R78 := R77[0x2fdbb24a]
858 [-]: CALL      R78 2 2      ; R78 := R78(R79)
859 [-]: LEN       R79 R78      ; R79 := # R78
860 [-]: LT        0 K21 R79    ; if 0.000000 >= R79 then PC := 863
861 [-]: JMP       863          ; PC := 863
862 [-]: GETTABLE  R75 R78 K103 ; R75 := R78[1.000000]
863 [-]: GETUPVAL  R79 U5       ; R79 := U5
864 [-]: GETTABLE  R79 R79 K139 ; R79 := R79[0xf47b8ec3]
865 [-]: CALL      R79 1 2      ; R79 := R79()
866 [-]: TEST      R79 1        ; if R79 then PC := 898
867 [-]: JMP       898          ; PC := 898
868 [-]: GETGLOBAL R79 K3       ; R79 := 0x89326c93
869 [-]: SELF      R79 R79 K52  ; R80 := R79; R79 := R79[0xc7fcada9]
870 [-]: GETGLOBAL R81 K42      ; R81 := 0x0469f296
871 [-]: LOADK     R82 K140     ; R82 := "DrifterCampOnly"
872 [-]: CALL      R81 2 0      ; R81,... := R81(R82)
873 [-]: CALL      R79 0 2      ; R79 := R79(R80,...)
874 [-]: GETGLOBAL R80 K141     ; R80 := 0xc8802016
875 [-]: MOVE      R81 R79      ; R81 := R79
876 [-]: CALL      R80 2 4      ; R80,R81,R82 := R80(R81)
877 [-]: JMP       880          ; PC := 880
878 [-]: SELF      R85 R84 K142 ; R86 := R84; R85 := R84[0xa2880940]
879 [-]: CALL      R85 2 1      ; R85(R86)
880 [-]: TFORLOOP  R80 2        ; R83,R84 :=  R80(R81,R82); if R83 ~= nil then begin PC = 878; R82 := R83 end
881 [-]: JMP       878          ; PC := 878
882 [-]: GETGLOBAL R85 K3       ; R85 := 0x89326c93
883 [-]: SELF      R85 R85 K52  ; R86 := R85; R85 := R85[0xc7fcada9]
884 [-]: GETGLOBAL R87 K42      ; R87 := 0x0469f296
885 [-]: LOADK     R88 K143     ; R88 := "DrifterCampQuestOnly"
886 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
887 [-]: CALL      R85 0 2      ; R85 := R85(R86,...)
888 [-]: MOVE      R79 R85      ; R79 := R85
889 [-]: GETGLOBAL R85 K141     ; R85 := 0xc8802016
890 [-]: MOVE      R86 R79      ; R86 := R79
891 [-]: CALL      R85 2 4      ; R85,R86,R87 := R85(R86)
892 [-]: JMP       895          ; PC := 895
893 [-]: SELF      R90 R89 K142 ; R91 := R89; R90 := R89[0xa2880940]
894 [-]: CALL      R90 2 1      ; R90(R91)
895 [-]: TFORLOOP  R85 2        ; R88,R89 :=  R85(R86,R87); if R88 ~= nil then begin PC = 893; R87 := R88 end
896 [-]: JMP       893          ; PC := 893
897 [-]: JMP       912          ; PC := 912
898 [-]: GETGLOBAL R90 K3       ; R90 := 0x89326c93
899 [-]: SELF      R90 R90 K82  ; R91 := R90; R90 := R90[0x46a0ebf5]
900 [-]: GETGLOBAL R92 K42      ; R92 := 0x0469f296
901 [-]: LOADK     R93 K144     ; R93 := "CampLisetSetupTrigger"
902 [-]: CALL      R92 2 0      ; R92,... := R92(R93)
903 [-]: CALL      R90 0 2      ; R90 := R90(R91,...)
904 [-]: GETGLOBAL R91 K0       ; R91 := 0x7b998233
905 [-]: MOVE      R92 R90      ; R92 := R90
906 [-]: CALL      R91 2 2      ; R91 := R91(R92)
907 [-]: TEST      R91 1        ; if R91 then PC := 912
908 [-]: JMP       912          ; PC := 912
909 [-]: SELF      R91 R90 K145 ; R92 := R90; R91 := R90[0x8eb2112d]
910 [-]: LOADK     R93 K146     ; R93 := "Execute"
911 [-]: CALL      R91 3 1      ; R91(R92,R93)
912 [-]: GETGLOBAL R91 K3       ; R91 := 0x89326c93
913 [-]: SELF      R91 R91 K82  ; R92 := R91; R91 := R91[0x46a0ebf5]
914 [-]: GETGLOBAL R93 K42      ; R93 := 0x0469f296
915 [-]: LOADK     R94 K147     ; R94 := "DioramaStreamOffset"
916 [-]: CALL      R93 2 0      ; R93,... := R93(R94)
917 [-]: CALL      R91 0 2      ; R91 := R91(R92,...)
918 [-]: GETGLOBAL R92 K0       ; R92 := 0x7b998233
919 [-]: MOVE      R93 R91      ; R93 := R91
920 [-]: CALL      R92 2 2      ; R92 := R92(R93)
921 [-]: TEST      R92 1        ; if R92 then PC := 966
922 [-]: JMP       966          ; PC := 966
923 [-]: GETGLOBAL R92 K29      ; R92 := 0x25d99d89
924 [-]: SELF      R92 R92 K148 ; R93 := R92; R92 := R92[0xcd57f819]
925 [-]: LOADKB    R94 0 0      ; R94 := false
926 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
927 [-]: GETTABLE  R93 R92 K149 ; R93 := R92["mVignette"]
928 [-]: GETGLOBAL R94 K0       ; R94 := 0x7b998233
929 [-]: MOVE      R95 R93      ; R95 := R93
930 [-]: CALL      R94 2 2      ; R94 := R94(R95)
931 [-]: TEST      R94 1        ; if R94 then PC := 966
932 [-]: JMP       966          ; PC := 966
933 [-]: GETGLOBAL R94 K106     ; R94 := 0xb009bbc6
934 [-]: MOVE      R95 R93      ; R95 := R93
935 [-]: CALL      R94 2 2      ; R94 := R94(R95)
936 [-]: SELF      R94 R94 K150 ; R95 := R94; R94 := R94[0xafcbe068]
937 [-]: CALL      R94 2 2      ; R94 := R94(R95)
938 [-]: GETGLOBAL R95 K3       ; R95 := 0x89326c93
939 [-]: SELF      R95 R95 K52  ; R96 := R95; R95 := R95[0xc7fcada9]
940 [-]: GETGLOBAL R97 K42      ; R97 := 0x0469f296
941 [-]: LOADK     R98 K151     ; R98 := "VignetteBasePlate"
942 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
943 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
944 [-]: GETGLOBAL R96 K0       ; R96 := 0x7b998233
945 [-]: MOVE      R97 R94      ; R97 := R94
946 [-]: CALL      R96 2 2      ; R96 := R96(R97)
947 [-]: GETGLOBAL R97 K0       ; R97 := 0x7b998233
948 [-]: MOVE      R98 R95      ; R98 := R95
949 [-]: CALL      R97 2 2      ; R97 := R97(R98)
950 [-]: TEST      R97 1        ; if R97 then PC := 966
951 [-]: JMP       966          ; PC := 966
952 [-]: CONST     R97 1        ; R97 := 1.000000
953 [-]: LEN       R98 R95      ; R98 := # R95
954 [-]: CONST     R99 1        ; R99 := 1.000000
955 [-]: FORPREP   R97 960      ; R97 -= R99; PC := 960
956 [-]: GETTABLE  R101 R95 R100; R101 := R95[R100]
957 [-]: SELF      R101 R101 K56; R102 := R101; R101 := R101[0x768274d6]
958 [-]: MOVE      R103 R96     ; R103 := R96
959 [-]: CALL      R101 3 1     ; R101(R102,R103)
960 [-]: FORLOOP   R97 956      ; R97 += R99; if R97 <= R98 then begin PC := 956; R100 := R97 end
961 [-]: JMP       966          ; PC := 966
962 [-]: SELF      R101 R76 K109; R102 := R76; R101 := R76[0x62c81b76]
963 [-]: CALL      R101 2 2     ; R101 := R101(R102)
964 [-]: GETTABLE  R101 R101 K152; R101 := R101["mCrewShipLoadOut"]
965 [-]: GETTABLE  R75 R101 K153; R75 := R101["mShip"]
966 [-]: LOADKB    R101 0 0     ; R101 := false
967 [-]: GETGLOBAL R102 K0      ; R102 := 0x7b998233
968 [-]: MOVE      R103 R75     ; R103 := R75
969 [-]: CALL      R102 2 2     ; R102 := R102(R103)
970 [-]: TEST      R102 1       ; if R102 then PC := 1049
971 [-]: JMP       1049         ; PC := 1049
972 [-]: GETTABLE  R102 R75 K154; R102 := R75["mItemId"]
973 [-]: GETTABLE  R102 R102 K155; R102 := R102["mId"]
974 [-]: GETGLOBAL R103 K156    ; R103 := 0x6c97a788
975 [-]: GETTABLE  R103 R103 K157; R103 := R103["InvalidItemID"]
976 [-]: EQ        1 R102 R103  ; if R102 == R103 then PC := 1049
977 [-]: JMP       1049         ; PC := 1049
978 [-]: GETTABLE  R102 R75 K154; R102 := R75["mItemId"]
979 [-]: GETTABLE  R102 R102 K155; R102 := R102["mId"]
980 [-]: EQ        1 R102 K123  ; if R102 == "" then PC := 1049
981 [-]: JMP       1049         ; PC := 1049
982 [-]: LOADKB    R101 1 0     ; R101 := true
983 [-]: TEST      R35 0        ; if not R35 then PC := 1040
984 [-]: JMP       1040         ; PC := 1040
985 [-]: LOADNIL   R102 R102    ; R102 := nil
986 [-]: GETGLOBAL R103 K62     ; R103 := 0xe7f2b02f
987 [-]: SELF      R103 R103 K63; R104 := R103; R103 := R103[0x6d0aa187]
988 [-]: CALL      R103 2 2     ; R103 := R103(R104)
989 [-]: CONST     R104 1       ; R104 := 1.000000
990 [-]: LEN       R105 R103    ; R105 := # R103
991 [-]: CONST     R106 1       ; R106 := 1.000000
992 [-]: FORPREP   R104 1026    ; R104 -= R106; PC := 1026
993 [-]: GETTABLE  R108 R103 R107; R108 := R103[R107]
994 [-]: GETTABLE  R109 R108 K64; R109 := R108["isHost"]
995 [-]: TEST      R109 0       ; if not R109 then PC := 1026
996 [-]: JMP       1026         ; PC := 1026
997 [-]: GETGLOBAL R109 K158    ; R109 := cjson
998 [-]: GETTABLE  R109 R109 K159; R109 := R109[0x7ab914d8]
999 [-]: GETTABLE  R110 R108 K160; R110 := R108["loadout"]
1000 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1001 [-]: GETGLOBAL R110 K0      ; R110 := 0x7b998233
1002 [-]: GETTABLE  R111 R109 K161; R111 := R109["CrewShipCustomization"]
1003 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1004 [-]: TEST      R110 1       ; if R110 then PC := 1027
1005 [-]: JMP       1027         ; PC := 1027
1006 [-]: GETTABLE  R110 R109 K161; R110 := R109["CrewShipCustomization"]
1007 [-]: GETTABLE  R110 R110 K162; R110 := R110["Skins"]
1008 [-]: TEST      R110 0       ; if not R110 then PC := 1027
1009 [-]: JMP       1027         ; PC := 1027
1010 [-]: GETTABLE  R110 R109 K161; R110 := R109["CrewShipCustomization"]
1011 [-]: GETTABLE  R110 R110 K162; R110 := R110["Skins"]
1012 [-]: GETTABLE  R110 R110 K163; R110 := R110[7.000000]
1013 [-]: GETGLOBAL R111 K0      ; R111 := 0x7b998233
1014 [-]: MOVE      R112 R110    ; R112 := R110
1015 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1016 [-]: TEST      R111 1       ; if R111 then PC := 1027
1017 [-]: JMP       1027         ; PC := 1027
1018 [-]: GETTABLE  R111 R110 K164; R111 := R110["ItemType"]
1019 [-]: EQ        1 R111 K123  ; if R111 == "" then PC := 1027
1020 [-]: JMP       1027         ; PC := 1027
1021 [-]: GETGLOBAL R111 K27     ; R111 := 0x7ed0a956
1022 [-]: GETTABLE  R112 R110 K164; R112 := R110["ItemType"]
1023 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1024 [-]: MOVE      R102 R111    ; R102 := R111
1025 [-]: JMP       1027         ; PC := 1027
1026 [-]: FORLOOP   R104 993     ; R104 += R106; if R104 <= R105 then begin PC := 993; R107 := R104 end
1027 [-]: SELF      R111 R75 K165; R112 := R75; R111 := R75[0x68d708a7]
1028 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1029 [-]: MOVE      R74 R111     ; R74 := R111
1030 [-]: GETGLOBAL R111 K0      ; R111 := 0x7b998233
1031 [-]: MOVE      R112 R102    ; R112 := R102
1032 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1033 [-]: TEST      R111 1       ; if R111 then PC := 1049
1034 [-]: JMP       1049         ; PC := 1049
1035 [-]: SELF      R111 R74 K166; R112 := R74; R111 := R74[0xedd0b8c3]
1036 [-]: MOVE      R113 R102    ; R113 := R102
1037 [-]: CONST     R114 7       ; R114 := 7.000000
1038 [-]: CALL      R111 4 1     ; R111(R112,R113,R114)
1039 [-]: JMP       1049         ; PC := 1049
1040 [-]: SELF      R111 R76 K30 ; R112 := R76; R111 := R76[0x25a6e75e]
1041 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1042 [-]: SELF      R111 R111 K167; R112 := R111; R111 := R111[0xe9131614]
1043 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1044 [-]: SELF      R112 R75 K165; R113 := R75; R112 := R75[0x68d708a7]
1045 [-]: CONST     R114 0       ; R114 := 0.000000
1046 [-]: MOVE      R115 R111    ; R115 := R111
1047 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
1048 [-]: MOVE      R74 R112     ; R74 := R112
1049 [-]: LOADNIL   R112 R112    ; R112 := nil
1050 [-]: GETGLOBAL R113 K3      ; R113 := 0x89326c93
1051 [-]: SELF      R113 R113 K4 ; R114 := R113; R113 := R113[0xfb669000]
1052 [-]: GETGLOBAL R115 K168    ; R115 := gCrewShipAvatarType
1053 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
1054 [-]: GETGLOBAL R114 K0      ; R114 := 0x7b998233
1055 [-]: MOVE      R115 R113    ; R115 := R113
1056 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1057 [-]: TEST      R114 1       ; if R114 then PC := 1070
1058 [-]: JMP       1070         ; PC := 1070
1059 [-]: GETTABLE  R114 R113 K103; R114 := R113[1.000000]
1060 [-]: GETGLOBAL R115 K0      ; R115 := 0x7b998233
1061 [-]: MOVE      R116 R114    ; R116 := R114
1062 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1063 [-]: TEST      R115 1       ; if R115 then PC := 1070
1064 [-]: JMP       1070         ; PC := 1070
1065 [-]: SELF      R115 R114 K169; R116 := R114; R115 := R114[0xde321e6f]
1066 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1067 [-]: SELF      R115 R115 K170; R116 := R115; R115 := R115[0xf7d48ee0]
1068 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1069 [-]: MOVE      R112 R115    ; R112 := R115
1070 [-]: GETGLOBAL R115 K3      ; R115 := 0x89326c93
1071 [-]: SELF      R115 R115 K82; R116 := R115; R115 := R115[0x46a0ebf5]
1072 [-]: GETGLOBAL R117 K42     ; R117 := 0x0469f296
1073 [-]: LOADK     R118 K171    ; R118 := "RailJackTetherTube"
1074 [-]: CALL      R117 2 0     ; R117,... := R117(R118)
1075 [-]: CALL      R115 0 2     ; R115 := R115(R116,...)
1076 [-]: TEST      R101 0       ; if not R101 then PC := 1253
1077 [-]: JMP       1253         ; PC := 1253
1078 [-]: LOADNIL   R116 R116    ; R116 := nil
1079 [-]: GETGLOBAL R117 K0      ; R117 := 0x7b998233
1080 [-]: MOVE      R118 R112    ; R118 := R112
1081 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1082 [-]: TEST      R117 0       ; if not R117 then PC := 1154
1083 [-]: JMP       1154         ; PC := 1154
1084 [-]: GETGLOBAL R117 K3      ; R117 := 0x89326c93
1085 [-]: SELF      R117 R117 K82; R118 := R117; R117 := R117[0x46a0ebf5]
1086 [-]: GETGLOBAL R119 K42     ; R119 := 0x0469f296
1087 [-]: LOADK     R120 K172    ; R120 := "OwnedRailJack"
1088 [-]: CALL      R119 2 0     ; R119,... := R119(R120)
1089 [-]: CALL      R117 0 2     ; R117 := R117(R118,...)
1090 [-]: GETGLOBAL R118 K0      ; R118 := 0x7b998233
1091 [-]: MOVE      R119 R117    ; R119 := R117
1092 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1093 [-]: TEST      R118 1       ; if R118 then PC := 1157
1094 [-]: JMP       1157         ; PC := 1157
1095 [-]: NEWTABLE  R118 0 0     ; R118 := {}
1096 [-]: GETGLOBAL R119 K7      ; R119 := 0x33bdd652
1097 [-]: GETTABLE  R119 R119 K8 ; R119 := R119[0x23d5322f]
1098 [-]: MOVE      R120 R118    ; R120 := R118
1099 [-]: GETGLOBAL R121 K173    ; R121 := 0x64fb1586
1100 [-]: GETUPVAL  R122 U16     ; R122 := U16
1101 [-]: SELF      R122 R122 K174; R123 := R122; R122 := R122[0xed4e0128]
1102 [-]: CALL      R122 2 0     ; R122,... := R122(R123)
1103 [-]: CALL      R121 0 0     ; R121,... := R121(R122,...)
1104 [-]: CALL      R119 0 1     ; R119(R120,...)
1105 [-]: GETGLOBAL R119 K7      ; R119 := 0x33bdd652
1106 [-]: GETTABLE  R119 R119 K8 ; R119 := R119[0x23d5322f]
1107 [-]: MOVE      R120 R118    ; R120 := R118
1108 [-]: GETGLOBAL R121 K173    ; R121 := 0x64fb1586
1109 [-]: GETUPVAL  R122 U17     ; R122 := U17
1110 [-]: SELF      R122 R122 K174; R123 := R122; R122 := R122[0xed4e0128]
1111 [-]: CALL      R122 2 0     ; R122,... := R122(R123)
1112 [-]: CALL      R121 0 0     ; R121,... := R121(R122,...)
1113 [-]: CALL      R119 0 1     ; R119(R120,...)
1114 [-]: GETGLOBAL R119 K175    ; R119 := 0xbd496aa1
1115 [-]: GETTABLE  R119 R119 K176; R119 := R119[0x42645da3]
1116 [-]: MOVE      R120 R118    ; R120 := R118
1117 [-]: CALL      R119 2 2     ; R119 := R119(R120)
1118 [-]: SELF      R120 R119 K101; R121 := R119; R120 := R119[0xd2d3875a]
1119 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1120 [-]: TEST      R120 1       ; if R120 then PC := 1126
1121 [-]: JMP       1126         ; PC := 1126
1122 [-]: GETGLOBAL R120 K2      ; R120 := 0xcbd666e1
1123 [-]: LOADK     R121 K177    ; R121 := 0.100000
1124 [-]: CALL      R120 2 1     ; R120(R121)
1125 [-]: JMP       1118         ; PC := 1118
1126 [-]: GETGLOBAL R120 K3      ; R120 := 0x89326c93
1127 [-]: SELF      R120 R120 K178; R121 := R120; R120 := R120[0x05909209]
1128 [-]: GETGLOBAL R122 K179    ; R122 := 0x88efc25e
1129 [-]: GETUPVAL  R123 U16     ; R123 := U16
1130 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1131 [-]: SELF      R123 R117 K180; R124 := R117; R123 := R117[0xd1586535]
1132 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1133 [-]: SELF      R124 R117 K181; R125 := R117; R124 := R117[0xcb3851b8]
1134 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1135 [-]: LOADNIL   R125 R126    ; R125 := R126 := nil
1136 [-]: CONST     R127 3       ; R127 := 3.000000
1137 [-]: CALL      R120 8 2     ; R120 := R120(R121,R122,R123,R124,R125,R126,R127)
1138 [-]: MOVE      R116 R120    ; R116 := R120
1139 [-]: GETGLOBAL R120 K0      ; R120 := 0x7b998233
1140 [-]: MOVE      R121 R116    ; R121 := R116
1141 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1142 [-]: TEST      R120 1       ; if R120 then PC := 1157
1143 [-]: JMP       1157         ; PC := 1157
1144 [-]: GETGLOBAL R120 K3      ; R120 := 0x89326c93
1145 [-]: SELF      R120 R120 K183; R121 := R120; R120 := R120[0x765dad71]
1146 [-]: GETGLOBAL R122 K179    ; R122 := 0x88efc25e
1147 [-]: GETUPVAL  R123 U17     ; R123 := U17
1148 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1149 [-]: MOVE      R123 R116    ; R123 := R116
1150 [-]: CONST     R124 3       ; R124 := 3.000000
1151 [-]: CALL      R120 5 2     ; R120 := R120(R121,R122,R123,R124)
1152 [-]: MOVE      R112 R120    ; R112 := R120
1153 [-]: JMP       1157         ; PC := 1157
1154 [-]: SELF      R120 R112 K184; R121 := R112; R120 := R112[0x5163741e]
1155 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1156 [-]: MOVE      R116 R120    ; R116 := R120
1157 [-]: GETGLOBAL R120 K0      ; R120 := 0x7b998233
1158 [-]: MOVE      R121 R112    ; R121 := R112
1159 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1160 [-]: TEST      R120 1       ; if R120 then PC := 1235
1161 [-]: JMP       1235         ; PC := 1235
1162 [-]: EQ        1 R74 K20    ; if R74 == nil then PC := 1218
1163 [-]: JMP       1218         ; PC := 1218
1164 [-]: NEWTABLE  R120 0 0     ; R120 := {}
1165 [-]: CONST     R121 0       ; R121 := 0.000000
1166 [-]: CONST     R122 24      ; R122 := 24.000000
1167 [-]: CONST     R123 1       ; R123 := 1.000000
1168 [-]: FORPREP   R121 1202    ; R121 -= R123; PC := 1202
1169 [-]: SELF      R125 R74 K185; R126 := R74; R125 := R74[0x2540510f]
1170 [-]: MOVE      R127 R124    ; R127 := R124
1171 [-]: CALL      R125 3 2     ; R125 := R125(R126,R127)
1172 [-]: GETGLOBAL R126 K0      ; R126 := 0x7b998233
1173 [-]: MOVE      R127 R125    ; R127 := R125
1174 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1175 [-]: TEST      R126 1       ; if R126 then PC := 1186
1176 [-]: JMP       1186         ; PC := 1186
1177 [-]: GETGLOBAL R126 K7      ; R126 := 0x33bdd652
1178 [-]: GETTABLE  R126 R126 K8 ; R126 := R126[0x23d5322f]
1179 [-]: MOVE      R127 R120    ; R127 := R120
1180 [-]: GETGLOBAL R128 K173    ; R128 := 0x64fb1586
1181 [-]: SELF      R129 R125 K174; R130 := R125; R129 := R125[0xed4e0128]
1182 [-]: CALL      R129 2 0     ; R129,... := R129(R130)
1183 [-]: CALL      R128 0 0     ; R128,... := R128(R129,...)
1184 [-]: CALL      R126 0 1     ; R126(R127,...)
1185 [-]: JMP       1202         ; PC := 1202
1186 [-]: SELF      R126 R112 K186; R127 := R112; R126 := R112[0x0911ae7c]
1187 [-]: MOVE      R128 R124    ; R128 := R124
1188 [-]: CALL      R126 3 2     ; R126 := R126(R127,R128)
1189 [-]: GETGLOBAL R127 K0      ; R127 := 0x7b998233
1190 [-]: MOVE      R128 R126    ; R128 := R126
1191 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1192 [-]: TEST      R127 1       ; if R127 then PC := 1202
1193 [-]: JMP       1202         ; PC := 1202
1194 [-]: GETGLOBAL R127 K7      ; R127 := 0x33bdd652
1195 [-]: GETTABLE  R127 R127 K8 ; R127 := R127[0x23d5322f]
1196 [-]: MOVE      R128 R120    ; R128 := R120
1197 [-]: GETGLOBAL R129 K173    ; R129 := 0x64fb1586
1198 [-]: SELF      R130 R126 K174; R131 := R126; R130 := R126[0xed4e0128]
1199 [-]: CALL      R130 2 0     ; R130,... := R130(R131)
1200 [-]: CALL      R129 0 0     ; R129,... := R129(R130,...)
1201 [-]: CALL      R127 0 1     ; R127(R128,...)
1202 [-]: FORLOOP   R121 1169    ; R121 += R123; if R121 <= R122 then begin PC := 1169; R124 := R121 end
1203 [-]: GETGLOBAL R127 K175    ; R127 := 0xbd496aa1
1204 [-]: GETTABLE  R127 R127 K176; R127 := R127[0x42645da3]
1205 [-]: MOVE      R128 R120    ; R128 := R120
1206 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1207 [-]: SELF      R128 R127 K101; R129 := R127; R128 := R127[0xd2d3875a]
1208 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1209 [-]: TEST      R128 1       ; if R128 then PC := 1215
1210 [-]: JMP       1215         ; PC := 1215
1211 [-]: GETGLOBAL R128 K2      ; R128 := 0xcbd666e1
1212 [-]: LOADK     R129 K177    ; R129 := 0.100000
1213 [-]: CALL      R128 2 1     ; R128(R129)
1214 [-]: JMP       1207         ; PC := 1207
1215 [-]: SELF      R128 R112 K187; R129 := R112; R128 := R112[0xaa041663]
1216 [-]: MOVE      R130 R74     ; R130 := R74
1217 [-]: CALL      R128 3 1     ; R128(R129,R130)
1218 [-]: GETGLOBAL R128 K0      ; R128 := 0x7b998233
1219 [-]: SELF      R129 R112 K184; R130 := R112; R129 := R112[0x5163741e]
1220 [-]: CALL      R129 2 0     ; R129,... := R129(R130)
1221 [-]: CALL      R128 0 2     ; R128 := R128(R129,...)
1222 [-]: TEST      R128 0       ; if not R128 then PC := 1235
1223 [-]: JMP       1235         ; PC := 1235
1224 [-]: GETGLOBAL R128 K0      ; R128 := 0x7b998233
1225 [-]: MOVE      R129 R116    ; R129 := R116
1226 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1227 [-]: TEST      R128 1       ; if R128 then PC := 1235
1228 [-]: JMP       1235         ; PC := 1235
1229 [-]: SELF      R128 R116 K169; R129 := R116; R128 := R116[0xde321e6f]
1230 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1231 [-]: SELF      R128 R128 K188; R129 := R128; R128 := R128[0x511d26b8]
1232 [-]: MOVE      R130 R112    ; R130 := R112
1233 [-]: LOADKB    R131 1 0     ; R131 := true
1234 [-]: CALL      R128 4 1     ; R128(R129,R130,R131)
1235 [-]: GETGLOBAL R128 K0      ; R128 := 0x7b998233
1236 [-]: MOVE      R129 R116    ; R129 := R116
1237 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1238 [-]: TEST      R128 1       ; if R128 then PC := 1243
1239 [-]: JMP       1243         ; PC := 1243
1240 [-]: SELF      R128 R116 K189; R129 := R116; R128 := R116[0x2d9ba74f]
1241 [-]: LOADK     R130 K190    ; R130 := 0.150000
1242 [-]: CALL      R128 3 1     ; R128(R129,R130)
1243 [-]: GETGLOBAL R128 K0      ; R128 := 0x7b998233
1244 [-]: MOVE      R129 R115    ; R129 := R115
1245 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1246 [-]: TEST      R128 1       ; if R128 then PC := 1273
1247 [-]: JMP       1273         ; PC := 1273
1248 [-]: SELF      R128 R115 K56; R129 := R115; R128 := R115[0x768274d6]
1249 [-]: LOADKB    R130 1 0     ; R130 := true
1250 [-]: LOADKB    R131 1 0     ; R131 := true
1251 [-]: CALL      R128 4 1     ; R128(R129,R130,R131)
1252 [-]: JMP       1273         ; PC := 1273
1253 [-]: GETGLOBAL R128 K0      ; R128 := 0x7b998233
1254 [-]: MOVE      R129 R112    ; R129 := R112
1255 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1256 [-]: TEST      R128 1       ; if R128 then PC := 1264
1257 [-]: JMP       1264         ; PC := 1264
1258 [-]: SELF      R128 R112 K184; R129 := R112; R128 := R112[0x5163741e]
1259 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1260 [-]: SELF      R128 R128 K56; R129 := R128; R128 := R128[0x768274d6]
1261 [-]: LOADKB    R130 0 0     ; R130 := false
1262 [-]: LOADKB    R131 1 0     ; R131 := true
1263 [-]: CALL      R128 4 1     ; R128(R129,R130,R131)
1264 [-]: GETGLOBAL R128 K0      ; R128 := 0x7b998233
1265 [-]: MOVE      R129 R115    ; R129 := R115
1266 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1267 [-]: TEST      R128 1       ; if R128 then PC := 1273
1268 [-]: JMP       1273         ; PC := 1273
1269 [-]: SELF      R128 R115 K56; R129 := R115; R128 := R115[0x768274d6]
1270 [-]: LOADKB    R130 0 0     ; R130 := false
1271 [-]: LOADKB    R131 1 0     ; R131 := true
1272 [-]: CALL      R128 4 1     ; R128(R129,R130,R131)
1273 [-]: GETGLOBAL R128 K13     ; R128 := _T
1274 [-]: SETTABLE  R128 K136 K48; R128["SetupCrewShip"] := true
1275 [-]: GETGLOBAL R128 K0      ; R128 := 0x7b998233
1276 [-]: GETGLOBAL R129 K13     ; R129 := _T
1277 [-]: GETTABLE  R129 R129 K39; R129 := R129["ShipDecos"]
1278 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1279 [-]: TEST      R128 0       ; if not R128 then PC := 1284
1280 [-]: JMP       1284         ; PC := 1284
1281 [-]: GETUPVAL  R128 U2      ; R128 := U2
1282 [-]: GETTABLE  R128 R128 K40; R128 := R128[0x3d9fe630]
1283 [-]: CALL      R128 1 1     ; R128()
1284 [-]: GETGLOBAL R128 K2      ; R128 := 0xcbd666e1
1285 [-]: CONST     R129 0       ; R129 := 0.000000
1286 [-]: CALL      R128 2 1     ; R128(R129)
1287 [-]: GETGLOBAL R128 K0      ; R128 := 0x7b998233
1288 [-]: MOVE      R129 R0      ; R129 := R0
1289 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1290 [-]: TEST      R128 1       ; if R128 then PC := 432
1291 [-]: JMP       432          ; PC := 432
1292 [-]: GETUPVAL  R128 U5      ; R128 := U5
1293 [-]: GETTABLE  R128 R128 K191; R128 := R128[0xfd7bb484]
1294 [-]: MOVE      R129 R0      ; R129 := R0
1295 [-]: CALL      R128 2 1     ; R128(R129)
1296 [-]: JMP       432          ; PC := 432
1297 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2548
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2556
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Hub session ready"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x64fb1586
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef893aec]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["location"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 11 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x3b62d69a]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HUB_TAG"]
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2563
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8792aaab]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x9f5d6e0b]
 23 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 24 [-]: RETURN    R2 0         ; return R2,...
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MATCHMAKING_OFFLINE_GAMEMODE"]
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2576
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R1     ; R2["gActiveMatchMakingMode"] := R1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xaa8f7ede]
  5 [-]: LOADK     R3 K3        ; R3 := "HubSessionReady"
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2588
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbf9494fc]
  3 [-]: LOADK     R3 K2        ; R3 := "Relay.ForceLongCinematic"
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R1 3         ; return R1,R2
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef893aec]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["location"]
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 22 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: JMP       27           ; PC := 27
 26 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 27 [-]: TEST      R2 0         ; if not R2 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x21a1810f]
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: RETURN    R7 3         ; return R7,R8
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xbf6c9575]
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: RETURN    R7 3         ; return R7,R8
 44 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2614
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xffe25891]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x76ea806b
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3f3ae64c]
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x80563238]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0xe7f2b02f
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x565be9ee]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: NOT       R3 R3        ; R3 :=  R3
 24 [-]: TEST      R3 0         ; if not R3 then PC := 89
 25 [-]: JMP       89           ; PC := 89
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0xe7f2b02f
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xedf454bc]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 89
 30 [-]: JMP       89           ; PC := 89
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0xe7f2b02f
 32 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x565be9ee]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xfdd3576f]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x7155f039]
 38 [-]: GETGLOBAL R6 K13       ; R6 := 0x64fb1586
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 40 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xef893aec]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["location"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["HUB_TAG"]
 46 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0x9f5d6e0b]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETTABLE  R7 R4 K18    ; R7 := R4["region"]
 51 [-]: EQ        1 R7 K20     ; if R7 == 2.000000 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETTABLE  R7 R4 K21    ; R7 := R4["gameModeId"]
 54 [-]: EQ        1 R7 R5      ; if R7 == R5 then PC := 89
 55 [-]: JMP       89           ; PC := 89
 56 [-]: GETGLOBAL R7 K22       ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 58 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0x40e9c32b]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xad716520]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["regionId"]
 65 [-]: SETTABLE  R4 K24 R7    ; R4["regionId"] := R7
 66 [-]: JMP       83           ; PC := 83
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x06d055f9]
 69 [-]: GETGLOBAL R8 K22       ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 71 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R8 K22       ; R8 := _T
 74 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["MATCHMAKING_OFFLINE_GAMEMODE"]
 75 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 78
 78 [-]: LOADKB    R8 1 0       ; R8 := true
 79 [-]: CONST     R9 1         ; R9 := 1.000000
 80 [-]: CONST     R10 3        ; R10 := 3.000000
 81 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 82 [-]: SETTABLE  R4 K24 R7    ; R4["regionId"] := R7
 83 [-]: SETTABLE  R4 K21 R5    ; R4["gameModeId"] := R5
 84 [-]: GETGLOBAL R7 K8        ; R7 := 0xe7f2b02f
 85 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xee2f24fc]
 86 [-]: MOVE      R9 R4        ; R9 := R4
 87 [-]: LOADK     R10 K31      ; R10 := "OnUpdateSessionSettings"
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: GETGLOBAL R7 K8        ; R7 := 0xe7f2b02f
 90 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0xe1eec24f]
 91 [-]: GETGLOBAL R9 K33       ; R9 := 0x0469f296
 92 [-]: LOADK     R10 K34      ; R10 := "Hub"
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: LOADK     R10 K35      ; R10 := "OnLeaveSquad"
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: GETGLOBAL R7 K8        ; R7 := 0xe7f2b02f
 97 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x2a3e3448]
 98 [-]: GETGLOBAL R9 K33       ; R9 := 0x0469f296
 99 [-]: LOADK     R10 K34      ; R10 := "Hub"
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: LOADK     R10 K37      ; R10 := "OnSquadMemberLeft"
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: GETUPVAL  R7 U2        ; R7 := U2
104 [-]: CALL      R7 1 2       ; R7 := R7()
105 [-]: TEST      R3 1         ; if R3 then PC := 142
106 [-]: JMP       142          ; PC := 142
107 [-]: GETGLOBAL R8 K8        ; R8 := 0xe7f2b02f
108 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0xb321d806]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 0         ; if not R8 then PC := 142
111 [-]: JMP       142          ; PC := 142
112 [-]: GETGLOBAL R8 K22       ; R8 := _T
113 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["MATCHMAKING_OFFLINE_GAMEMODE"]
114 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 142
115 [-]: JMP       142          ; PC := 142
116 [-]: GETGLOBAL R8 K8        ; R8 := 0xe7f2b02f
117 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0x0b6ebd5b]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: TEST      R8 1         ; if R8 then PC := 142
120 [-]: JMP       142          ; PC := 142
121 [-]: GETGLOBAL R8 K8        ; R8 := 0xe7f2b02f
122 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x53c3399f]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: EQ        0 R8 K41     ; if R8 ~= 0.000000 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: GETUPVAL  R8 U0        ; R8 := U0
127 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x7155f039]
128 [-]: GETGLOBAL R9 K13       ; R9 := 0x64fb1586
129 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
130 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xef893aec]
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["location"]
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: GETUPVAL  R10 U0       ; R10 := U0
135 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["HUB_TAG"]
136 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: GETUPVAL  R9 U3        ; R9 := U3
139 [-]: MOVE      R10 R8       ; R10 := R8
140 [-]: MOVE      R11 R7       ; R11 := R7
141 [-]: CALL      R9 3 1       ; R9(R10,R11)
142 [-]: GETUPVAL  R9 U4        ; R9 := U4
143 [-]: CALL      R9 1 2       ; R9 := R9()
144 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
145 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x4414661f]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 0        ; if not R10 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R10 R2 K43   ; R11 := R2; R10 := R2[0xd40ba817]
150 [-]: CONST     R12 6        ; R12 := 6.000000
151 [-]: CALL      R10 3 1      ; R10(R11,R12)
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R10 R2 K43   ; R11 := R2; R10 := R2[0xd40ba817]
154 [-]: CONST     R12 0        ; R12 := 0.000000
155 [-]: CALL      R10 3 1      ; R10(R11,R12)
156 [-]: GETGLOBAL R10 K22      ; R10 := _T
157 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["streaming_prevLevel"]
158 [-]: EQ        1 R10 K46    ; if R10 == nil then PC := 205
159 [-]: JMP       205          ; PC := 205
160 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
161 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
162 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x78298275]
163 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
164 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
165 [-]: TEST      R10 1        ; if R10 then PC := 205
166 [-]: JMP       205          ; PC := 205
167 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
168 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10[0x78298275]
169 [-]: CALL      R10 2 2      ; R10 := R10(R11)
170 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xde321e6f]
171 [-]: CALL      R10 2 2      ; R10 := R10(R11)
172 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0x33c6e9d3]
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: TEST      R10 0        ; if not R10 then PC := 205
175 [-]: JMP       205          ; PC := 205
176 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
177 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10[0xc7fcada9]
178 [-]: GETGLOBAL R12 K33      ; R12 := 0x0469f296
179 [-]: LOADK     R13 K51      ; R13 := "OrbiterTube"
180 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
181 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
182 [-]: GETGLOBAL R11 K52      ; R11 := 0xc8802016
183 [-]: MOVE      R12 R10      ; R12 := R10
184 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
185 [-]: JMP       188          ; PC := 188
186 [-]: SELF      R16 R15 K53  ; R17 := R15; R16 := R15[0x383d2e7d]
187 [-]: CALL      R16 2 1      ; R16(R17)
188 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 186; R13 := R14 end
189 [-]: JMP       186          ; PC := 186
190 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
191 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0xc7fcada9]
192 [-]: GETGLOBAL R18 K33      ; R18 := 0x0469f296
193 [-]: LOADK     R19 K54      ; R19 := "CommanderMap"
194 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
195 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
196 [-]: MOVE      R10 R16      ; R10 := R16
197 [-]: GETGLOBAL R16 K52      ; R16 := 0xc8802016
198 [-]: MOVE      R17 R10      ; R17 := R10
199 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
200 [-]: JMP       203          ; PC := 203
201 [-]: SELF      R21 R20 K53  ; R22 := R20; R21 := R20[0x383d2e7d]
202 [-]: CALL      R21 2 1      ; R21(R22)
203 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 201; R18 := R19 end
204 [-]: JMP       201          ; PC := 201
205 [-]: CONST     R21 0        ; R21 := 0.000000
206 [-]: GETGLOBAL R22 K2       ; R22 := 0x89326c93
207 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22[0xc7fcada9]
208 [-]: GETGLOBAL R24 K33      ; R24 := 0x0469f296
209 [-]: LOADK     R25 K55      ; R25 := "FlyIn"
210 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
211 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
212 [-]: LOADNIL   R23 R23      ; R23 := nil
213 [-]: LEN       R24 R22      ; R24 := # R22
214 [-]: LT        0 K41 R24    ; if 0.000000 >= R24 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETGLOBAL R24 K56      ; R24 := 0x55730e1a
217 [-]: CONST     R25 1        ; R25 := 1.000000
218 [-]: LEN       R26 R22      ; R26 := # R22
219 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
220 [-]: GETTABLE  R23 R22 R24  ; R23 := R22[R24]
221 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
222 [-]: MOVE      R25 R23      ; R25 := R23
223 [-]: CALL      R24 2 2      ; R24 := R24(R25)
224 [-]: TEST      R24 1        ; if R24 then PC := 266
225 [-]: JMP       266          ; PC := 266
226 [-]: GETGLOBAL R24 K22      ; R24 := _T
227 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["streaming_prevLevel"]
228 [-]: EQ        0 R24 K46    ; if R24 ~= nil then PC := 266
229 [-]: JMP       266          ; PC := 266
230 [-]: SELF      R24 R23 K57  ; R25 := R23; R24 := R23[0x8eb2112d]
231 [-]: LOADK     R26 K58      ; R26 := "StartPlaying"
232 [-]: CALL      R24 3 1      ; R24(R25,R26)
233 [-]: EQ        0 R9 K41     ; if R9 ~= 0.000000 then PC := 252
234 [-]: JMP       252          ; PC := 252
235 [-]: GETGLOBAL R24 K59      ; R24 := 0x9ba7909f
236 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24[0xbf9494fc]
237 [-]: LOADK     R26 K61      ; R26 := "Server.FastLoad"
238 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
239 [-]: TEST      R24 0        ; if not R24 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: SELF      R24 R23 K62  ; R25 := R23; R24 := R23[0x1a348fb5]
242 [-]: CALL      R24 2 1      ; R24(R25)
243 [-]: SELF      R24 R23 K63  ; R25 := R23; R24 := R23[0x1c84839c]
244 [-]: CALL      R24 2 2      ; R24 := R24(R25)
245 [-]: TEST      R24 0        ; if not R24 then PC := 266
246 [-]: JMP       266          ; PC := 266
247 [-]: GETGLOBAL R24 K64      ; R24 := 0xcbd666e1
248 [-]: CONST     R25 0        ; R25 := 0.000000
249 [-]: CALL      R24 2 1      ; R24(R25)
250 [-]: JMP       243          ; PC := 243
251 [-]: JMP       266          ; PC := 266
252 [-]: SELF      R24 R23 K63  ; R25 := R23; R24 := R23[0x1c84839c]
253 [-]: CALL      R24 2 2      ; R24 := R24(R25)
254 [-]: TEST      R24 1        ; if R24 then PC := 264
255 [-]: JMP       264          ; PC := 264
256 [-]: SELF      R24 R23 K65  ; R25 := R23; R24 := R23[0x3bd7feca]
257 [-]: CALL      R24 2 2      ; R24 := R24(R25)
258 [-]: TEST      R24 1        ; if R24 then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: GETGLOBAL R24 K64      ; R24 := 0xcbd666e1
261 [-]: CONST     R25 0        ; R25 := 0.000000
262 [-]: CALL      R24 2 1      ; R24(R25)
263 [-]: JMP       252          ; PC := 252
264 [-]: SELF      R24 R23 K62  ; R25 := R23; R24 := R23[0x1a348fb5]
265 [-]: CALL      R24 2 1      ; R24(R25)
266 [-]: GETUPVAL  R24 U5       ; R24 := U5
267 [-]: MOVE      R25 R2       ; R25 := R2
268 [-]: CALL      R24 2 3      ; R24,R25 := R24(R25)
269 [-]: LOADNIL   R26 R26      ; R26 := nil
270 [-]: GETUPVAL  R27 U0       ; R27 := U0
271 [-]: GETTABLE  R27 R27 K66  ; R27 := R27[0x050a2c14]
272 [-]: LOADKB    R28 0 0      ; R28 := false
273 [-]: CALL      R27 2 2      ; R27 := R27(R28)
274 [-]: TEST      R27 0        ; if not R27 then PC := 287
275 [-]: JMP       287          ; PC := 287
276 [-]: GETGLOBAL R27 K2       ; R27 := 0x89326c93
277 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27[0xc7fcada9]
278 [-]: GETGLOBAL R29 K33      ; R29 := 0x0469f296
279 [-]: GETGLOBAL R30 K13      ; R30 := 0x64fb1586
280 [-]: MOVE      R31 R24      ; R31 := R24
281 [-]: CALL      R30 2 2      ; R30 := R30(R31)
282 [-]: LOADK     R31 K67      ; R31 := "_GrineerShip"
283 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
284 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
285 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
286 [-]: MOVE      R26 R27      ; R26 := R27
287 [-]: LEN       R27 R26      ; R27 := # R26
288 [-]: EQ        0 R27 K41    ; if R27 ~= 0.000000 then PC := 295
289 [-]: JMP       295          ; PC := 295
290 [-]: GETGLOBAL R27 K2       ; R27 := 0x89326c93
291 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27[0xc7fcada9]
292 [-]: MOVE      R29 R24      ; R29 := R24
293 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
294 [-]: MOVE      R26 R27      ; R26 := R27
295 [-]: LEN       R27 R26      ; R27 := # R26
296 [-]: LT        0 K41 R27    ; if 0.000000 >= R27 then PC := 304
297 [-]: JMP       304          ; PC := 304
298 [-]: GETGLOBAL R27 K56      ; R27 := 0x55730e1a
299 [-]: CONST     R28 1        ; R28 := 1.000000
300 [-]: LEN       R29 R26      ; R29 := # R26
301 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
302 [-]: MOVE      R21 R27      ; R21 := R27
303 [-]: GETTABLE  R23 R26 R21  ; R23 := R26[R21]
304 [-]: LOADKB    R27 0 0      ; R27 := false
305 [-]: GETUPVAL  R28 U6       ; R28 := U6
306 [-]: EQ        0 R24 R28    ; if R24 ~= R28 then PC := 315
307 [-]: JMP       315          ; PC := 315
308 [-]: TEST      R25 0        ; if not R25 then PC := 315
309 [-]: JMP       315          ; PC := 315
310 [-]: LOADKB    R27 1 0      ; R27 := true
311 [-]: GETGLOBAL R28 K0       ; R28 := 0xbe190284
312 [-]: SELF      R28 R28 K68  ; R29 := R28; R28 := R28[0x7aa39b3f]
313 [-]: LOADKB    R30 1 0      ; R30 := true
314 [-]: CALL      R28 3 1      ; R28(R29,R30)
315 [-]: GETGLOBAL R28 K7       ; R28 := 0x7b998233
316 [-]: MOVE      R29 R23      ; R29 := R23
317 [-]: CALL      R28 2 2      ; R28 := R28(R29)
318 [-]: TEST      R28 1        ; if R28 then PC := 351
319 [-]: JMP       351          ; PC := 351
320 [-]: GETGLOBAL R28 K22      ; R28 := _T
321 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["streaming_prevLevel"]
322 [-]: EQ        0 R28 K46    ; if R28 ~= nil then PC := 351
323 [-]: JMP       351          ; PC := 351
324 [-]: SELF      R28 R23 K57  ; R29 := R23; R28 := R23[0x8eb2112d]
325 [-]: LOADK     R30 K58      ; R30 := "StartPlaying"
326 [-]: CALL      R28 3 1      ; R28(R29,R30)
327 [-]: GETGLOBAL R28 K59      ; R28 := 0x9ba7909f
328 [-]: SELF      R28 R28 K60  ; R29 := R28; R28 := R28[0xbf9494fc]
329 [-]: LOADK     R30 K61      ; R30 := "Server.FastLoad"
330 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
331 [-]: TEST      R28 0        ; if not R28 then PC := 335
332 [-]: JMP       335          ; PC := 335
333 [-]: SELF      R28 R23 K62  ; R29 := R23; R28 := R23[0x1a348fb5]
334 [-]: CALL      R28 2 1      ; R28(R29)
335 [-]: EQ        1 R9 K41     ; if R9 == 0.000000 then PC := 351
336 [-]: JMP       351          ; PC := 351
337 [-]: SELF      R28 R23 K63  ; R29 := R23; R28 := R23[0x1c84839c]
338 [-]: CALL      R28 2 2      ; R28 := R28(R29)
339 [-]: TEST      R28 1        ; if R28 then PC := 349
340 [-]: JMP       349          ; PC := 349
341 [-]: SELF      R28 R23 K65  ; R29 := R23; R28 := R23[0x3bd7feca]
342 [-]: CALL      R28 2 2      ; R28 := R28(R29)
343 [-]: TEST      R28 1        ; if R28 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETGLOBAL R28 K64      ; R28 := 0xcbd666e1
346 [-]: CONST     R29 0        ; R29 := 0.000000
347 [-]: CALL      R28 2 1      ; R28(R29)
348 [-]: JMP       337          ; PC := 337
349 [-]: SELF      R28 R23 K62  ; R29 := R23; R28 := R23[0x1a348fb5]
350 [-]: CALL      R28 2 1      ; R28(R29)
351 [-]: GETGLOBAL R28 K22      ; R28 := _T
352 [-]: SETTABLE  R28 K69 K70  ; R28["gHubOpenCinStarted"] := true
353 [-]: GETGLOBAL R28 K2       ; R28 := 0x89326c93
354 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28[0xc7fcada9]
355 [-]: GETGLOBAL R30 K33      ; R30 := 0x0469f296
356 [-]: LOADK     R31 K71      ; R31 := "ExitHub"
357 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
358 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
359 [-]: LT        0 K41 R21    ; if 0.000000 >= R21 then PC := 377
360 [-]: JMP       377          ; PC := 377
361 [-]: LEN       R29 R28      ; R29 := # R28
362 [-]: LE        0 R21 R29    ; if R21 > R29 then PC := 377
363 [-]: JMP       377          ; PC := 377
364 [-]: GETTABLE  R29 R28 R21  ; R29 := R28[R21]
365 [-]: SELF      R30 R29 K53  ; R31 := R29; R30 := R29[0x383d2e7d]
366 [-]: CALL      R30 2 1      ; R30(R31)
367 [-]: SELF      R30 R29 K72  ; R31 := R29; R30 := R29[0xf37943ff]
368 [-]: CALL      R30 2 2      ; R30 := R30(R31)
369 [-]: TEST      R30 1        ; if R30 then PC := 377
370 [-]: JMP       377          ; PC := 377
371 [-]: GETGLOBAL R30 K64      ; R30 := 0xcbd666e1
372 [-]: CONST     R31 0        ; R31 := 0.000000
373 [-]: CALL      R30 2 1      ; R30(R31)
374 [-]: SELF      R30 R29 K53  ; R31 := R29; R30 := R29[0x383d2e7d]
375 [-]: CALL      R30 2 1      ; R30(R31)
376 [-]: JMP       367          ; PC := 367
377 [-]: GETGLOBAL R30 K2       ; R30 := 0x89326c93
378 [-]: SELF      R30 R30 K50  ; R31 := R30; R30 := R30[0xc7fcada9]
379 [-]: GETGLOBAL R32 K33      ; R32 := 0x0469f296
380 [-]: LOADK     R33 K73      ; R33 := "HubStartScript"
381 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
382 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
383 [-]: CONST     R31 1        ; R31 := 1.000000
384 [-]: LEN       R32 R30      ; R32 := # R30
385 [-]: CONST     R33 1        ; R33 := 1.000000
386 [-]: FORPREP   R31 391      ; R31 -= R33; PC := 391
387 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
388 [-]: SELF      R35 R35 K57  ; R36 := R35; R35 := R35[0x8eb2112d]
389 [-]: LOADK     R37 K74      ; R37 := "Execute"
390 [-]: CALL      R35 3 1      ; R35(R36,R37)
391 [-]: FORLOOP   R31 387      ; R31 += R33; if R31 <= R32 then begin PC := 387; R34 := R31 end
392 [-]: GETGLOBAL R35 K7       ; R35 := 0x7b998233
393 [-]: MOVE      R36 R23      ; R36 := R23
394 [-]: CALL      R35 2 2      ; R35 := R35(R36)
395 [-]: TEST      R35 1        ; if R35 then PC := 405
396 [-]: JMP       405          ; PC := 405
397 [-]: SELF      R35 R23 K63  ; R36 := R23; R35 := R23[0x1c84839c]
398 [-]: CALL      R35 2 2      ; R35 := R35(R36)
399 [-]: TEST      R35 0        ; if not R35 then PC := 405
400 [-]: JMP       405          ; PC := 405
401 [-]: GETGLOBAL R35 K64      ; R35 := 0xcbd666e1
402 [-]: CONST     R36 0        ; R36 := 0.000000
403 [-]: CALL      R35 2 1      ; R35(R36)
404 [-]: JMP       392          ; PC := 392
405 [-]: GETGLOBAL R35 K75      ; R35 := 0x3d106989
406 [-]: LOADK     R36 K76      ; R36 := "Hub: cinematic done"
407 [-]: CALL      R35 2 1      ; R35(R36)
408 [-]: TEST      R27 0        ; if not R27 then PC := 414
409 [-]: JMP       414          ; PC := 414
410 [-]: GETGLOBAL R35 K0       ; R35 := 0xbe190284
411 [-]: SELF      R35 R35 K68  ; R36 := R35; R35 := R35[0x7aa39b3f]
412 [-]: LOADKB    R37 0 0      ; R37 := false
413 [-]: CALL      R35 3 1      ; R35(R36,R37)
414 [-]: EQ        1 R9 K41     ; if R9 == 0.000000 then PC := 430
415 [-]: JMP       430          ; PC := 430
416 [-]: GETGLOBAL R35 K2       ; R35 := 0x89326c93
417 [-]: SELF      R35 R35 K47  ; R36 := R35; R35 := R35[0x78298275]
418 [-]: CALL      R35 2 2      ; R35 := R35(R36)
419 [-]: SELF      R36 R9 K77   ; R37 := R9; R36 := R9[0xcb3851b8]
420 [-]: CALL      R36 2 2      ; R36 := R36(R37)
421 [-]: SETTABLE  R36 K78 K41  ; R36["pitch"] := 0.000000
422 [-]: SELF      R37 R35 K79  ; R38 := R35; R37 := R35[0x589ef1c1]
423 [-]: SELF      R39 R9 K80   ; R40 := R9; R39 := R9[0xd1586535]
424 [-]: CALL      R39 2 2      ; R39 := R39(R40)
425 [-]: MOVE      R40 R36      ; R40 := R36
426 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
427 [-]: SELF      R37 R35 K81  ; R38 := R35; R37 := R35[0x89c6dbf7]
428 [-]: MOVE      R39 R36      ; R39 := R36
429 [-]: CALL      R37 3 1      ; R37(R38,R39)
430 [-]: GETUPVAL  R37 U7       ; R37 := U7
431 [-]: MOVE      R38 R0       ; R38 := R0
432 [-]: CALL      R37 2 1      ; R37(R38)
433 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2769
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6dd7aa66]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d6cb456
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd0e899c0]
  7 [-]: LOADK     R2 K4        ; R2 := "HUD.HudVisible"
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2775
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gQuestMission"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TNWLisetMission"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TNWCampLevel"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x0032441c
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PlayedEventTransmissions"]
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SETTABLE  R2 K5 R3     ; R2["PlayedEventTransmissions"] := R3
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xed4e0128]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xcf49d84c]
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x0032441c
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PlayedEventTransmissions"]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 1         ; if R3 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0x33bdd652
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x23d5322f]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K9        ; R3 := 0x33bdd652
 42 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x23d5322f]
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 45 [-]: SETTABLE  R5 K11 R0    ; R5["Transmission"] := R0
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: SETTABLE  R5 K12 R6    ; R5["Delay"] := R6
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETGLOBAL R3 K9        ; R3 := 0x33bdd652
 50 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x23d5322f]
 51 [-]: GETGLOBAL R4 K4        ; R4 := 0x0032441c
 52 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PlayedEventTransmissions"]
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2794
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb73d420f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 127
  7 [-]: JMP       127          ; PC := 127
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x76ea806b
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3f3ae64c]
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x80563238]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x69727e0b]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xc00479a5]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: TEST      R3 0         ; if not R3 then PC := 181
 38 [-]: JMP       181          ; PC := 181
 39 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 40 [-]: LOADK     R4 K9        ; R4 := "PlayerShip"
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 43 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["mHubEvents"]
 44 [-]: CONST     R6 1         ; R6 := 1.000000
 45 [-]: LEN       R7 R5        ; R7 := # R5
 46 [-]: CONST     R8 1         ; R8 := 1.000000
 47 [-]: FORPREP   R6 88        ; R6 -= R8; PC := 88
 48 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 49 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 88
 53 [-]: JMP       88           ; PC := 88
 54 [-]: GETTABLE  R11 R10 K11  ; R11 := R10["mNode"]
 55 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["mTransmissions"]
 58 [-]: LEN       R11 R11      ; R11 := # R11
 59 [-]: LT        0 K13 R11    ; if 0.000000 >= R11 then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["mTransmissions"]
 62 [-]: GETGLOBAL R12 K14      ; R12 := 0x34291f5c
 63 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x397b920f]
 64 [-]: GETTABLE  R13 R10 K16  ; R13 := R10["mActivation"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETGLOBAL R13 K14      ; R13 := 0x34291f5c
 67 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x397b920f]
 68 [-]: GETTABLE  R14 R10 K17  ; R14 := R10["mExpiry"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: LE        0 R12 K13    ; if R12 > 0.000000 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: LT        0 K13 R13    ; if 0.000000 >= R13 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: GETGLOBAL R14 K18      ; R14 := 0x55730e1a
 75 [-]: CONST     R15 1        ; R15 := 1.000000
 76 [-]: LEN       R16 R11      ; R16 := # R11
 77 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 78 [-]: GETTABLE  R14 R11 R14  ; R14 := R11[R14]
 79 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: MOVE      R16 R14      ; R16 := R14
 86 [-]: MOVE      R17 R4       ; R17 := R4
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
 89 [-]: GETTABLE  R15 R2 K19   ; R15 := R2["mGoals"]
 90 [-]: CONST     R16 1        ; R16 := 1.000000
 91 [-]: LEN       R17 R15      ; R17 := # R15
 92 [-]: CONST     R18 1        ; R18 := 1.000000
 93 [-]: FORPREP   R16 117      ; R16 -= R18; PC := 117
 94 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 95 [-]: GETTABLE  R21 R20 K20  ; R21 := R20["mTransmission"]
 96 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
 97 [-]: MOVE      R23 R21      ; R23 := R21
 98 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 99 [-]: TEST      R22 1        ; if R22 then PC := 117
100 [-]: JMP       117          ; PC := 117
101 [-]: GETGLOBAL R22 K14      ; R22 := 0x34291f5c
102 [-]: GETTABLE  R22 R22 K15  ; R22 := R22[0x397b920f]
103 [-]: GETTABLE  R23 R20 K16  ; R23 := R20["mActivation"]
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: GETGLOBAL R23 K14      ; R23 := 0x34291f5c
106 [-]: GETTABLE  R23 R23 K15  ; R23 := R23[0x397b920f]
107 [-]: GETTABLE  R24 R20 K17  ; R24 := R20["mExpiry"]
108 [-]: CALL      R23 2 2      ; R23 := R23(R24)
109 [-]: LE        0 R22 K13    ; if R22 > 0.000000 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: LT        0 K13 R23    ; if 0.000000 >= R23 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETUPVAL  R24 U1       ; R24 := U1
114 [-]: MOVE      R25 R21      ; R25 := R21
115 [-]: MOVE      R26 R4       ; R26 := R4
116 [-]: CALL      R24 3 1      ; R24(R25,R26)
117 [-]: FORLOOP   R16 94       ; R16 += R18; if R16 <= R17 then begin PC := 94; R19 := R16 end
118 [-]: LEN       R24 R4       ; R24 := # R4
119 [-]: LT        0 K13 R24    ; if 0.000000 >= R24 then PC := 181
120 [-]: JMP       181          ; PC := 181
121 [-]: GETGLOBAL R24 K21      ; R24 := 0xbd496aa1
122 [-]: GETTABLE  R24 R24 K22  ; R24 := R24[0x42645da3]
123 [-]: MOVE      R25 R4       ; R25 := R4
124 [-]: CALL      R24 2 2      ; R24 := R24(R25)
125 [-]: SETUPVAL  R24 U2       ; U82 := R2
126 [-]: JMP       181          ; PC := 181
127 [-]: GETGLOBAL R24 K23      ; R24 := 0xcfc01047
128 [-]: GETGLOBAL R25 K24      ; R25 := _T
129 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["CachedAlerts"]
130 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
131 [-]: JMP       179          ; PC := 179
132 [-]: GETTABLE  R29 R28 K26  ; R29 := R28["mAlertInfo"]
133 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["mMissionInfo"]
134 [-]: GETGLOBAL R30 K4       ; R30 := 0x7b998233
135 [-]: GETTABLE  R31 R29 K28  ; R31 := R29["vipAgent"]
136 [-]: CALL      R30 2 2      ; R30 := R30(R31)
137 [-]: TEST      R30 1        ; if R30 then PC := 179
138 [-]: JMP       179          ; PC := 179
139 [-]: GETTABLE  R30 R29 K28  ; R30 := R29["vipAgent"]
140 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30[0xf2deaf69]
141 [-]: GETUPVAL  R32 U3       ; R32 := U3
142 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
143 [-]: TEST      R30 0        ; if not R30 then PC := 179
144 [-]: JMP       179          ; PC := 179
145 [-]: GETGLOBAL R30 K2       ; R30 := 0x76ea806b
146 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30[0x3f3ae64c]
147 [-]: CONST     R32 0        ; R32 := 0.000000
148 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
149 [-]: SELF      R30 R30 K5   ; R31 := R30; R30 := R30[0x80563238]
150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
151 [-]: SELF      R30 R30 K30  ; R31 := R30; R30 := R30[0xcf6ac497]
152 [-]: GETTABLE  R32 R28 K26  ; R32 := R28["mAlertInfo"]
153 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["mId"]
154 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["mId"]
155 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
156 [-]: TEST      R30 1        ; if R30 then PC := 179
157 [-]: JMP       179          ; PC := 179
158 [-]: GETGLOBAL R30 K23      ; R30 := 0xcfc01047
159 [-]: GETUPVAL  R31 U4       ; R31 := U4
160 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
161 [-]: JMP       176          ; PC := 176
162 [-]: GETGLOBAL R35 K32      ; R35 := 0x89326c93
163 [-]: SELF      R35 R35 K33  ; R36 := R35; R35 := R35[0xc7fcada9]
164 [-]: MOVE      R37 R34      ; R37 := R34
165 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
166 [-]: GETGLOBAL R36 K23      ; R36 := 0xcfc01047
167 [-]: MOVE      R37 R35      ; R37 := R35
168 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
169 [-]: JMP       174          ; PC := 174
170 [-]: GETGLOBAL R41 K32      ; R41 := 0x89326c93
171 [-]: SELF      R41 R41 K34  ; R42 := R41; R41 := R41[0x59c96e77]
172 [-]: MOVE      R43 R40      ; R43 := R40
173 [-]: CALL      R41 3 1      ; R41(R42,R43)
174 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 170; R38 := R39 end
175 [-]: JMP       170          ; PC := 170
176 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 162; R32 := R33 end
177 [-]: JMP       162          ; PC := 162
178 [-]: JMP       181          ; PC := 181
179 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 132; R26 := R27 end
180 [-]: JMP       132          ; PC := 132
181 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2868
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2872
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4875f5df]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xb009bbc6
  5 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Input/VendorInputFilter"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x88efc25e
  8 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Actions/TradeAction"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xb009bbc6
 11 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Animations/Tenno/Emotes/Generic/VendorIdle_anim.fbx"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0xb009bbc6
 14 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Items/Emotes/BarterEmote"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xa5e492d4]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x5679d5cb]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xeb332d30]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x04eff2bc]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x885c127d]
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x2d4bb20f]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x14aec205]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0xbe190284
 43 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x6566f2d4]
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: GETTABLE  R9 R7 K16    ; R9 := R7["mAccountId"]
 47 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x6fd90a5f]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: TEST      R6 1         ; if R6 then PC := 84
 52 [-]: JMP       84           ; PC := 84
 53 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xeb332d30]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x0542d42b]
 58 [-]: MOVE      R11 R3       ; R11 := R3
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: TEST      R9 1         ; if R9 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: GETGLOBAL R9 K19       ; R9 := 0x89326c93
 63 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x05909209]
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_VECTOR
 66 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 67 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 68 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x47901f07]
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: GETGLOBAL R13 K24      ; R13 := EMPTY_SYMBOL
 71 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 72 [-]: JMP       84           ; PC := 84
 73 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0xc1595bd5]
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: CONST     R11 1        ; R11 := 1.000000
 77 [-]: LEN       R12 R10      ; R12 := # R10
 78 [-]: CONST     R13 1        ; R13 := 1.000000
 79 [-]: FORPREP   R11 83       ; R11 -= R13; PC := 83
 80 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 81 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0xa2880940]
 82 [-]: CALL      R16 2 1      ; R16(R17)
 83 [-]: FORLOOP   R11 80       ; R11 += R13; if R11 <= R12 then begin PC := 80; R14 := R11 end
 84 [-]: TEST      R6 0         ; if not R6 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0[0xeb332d30]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: TEST      R16 0        ; if not R16 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0[0x89f5abe4]
 91 [-]: MOVE      R18 R2       ; R18 := R2
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0[0xaf7c1d8d]
 95 [-]: MOVE      R18 R2       ; R18 := R2
 96 [-]: CALL      R16 3 1      ; R16(R17,R18)
 97 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0[0x5679d5cb]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 0        ; if not R16 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0[0x16e0b3da]
102 [-]: MOVE      R18 R4       ; R18 := R4
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: TEST      R16 0        ; if not R16 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0x818ec626]
107 [-]: LOADNIL   R18 R18      ; R18 := nil
108 [-]: LOADKB    R19 0 0      ; R19 := false
109 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
110 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0[0xb13134f8]
111 [-]: MOVE      R18 R5       ; R18 := R5
112 [-]: CALL      R16 3 1      ; R16(R17,R18)
113 [-]: JMP       142          ; PC := 142
114 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0[0xeb332d30]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: TEST      R16 0        ; if not R16 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0[0xb13134f8]
119 [-]: LOADNIL   R18 R18      ; R18 := nil
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0x818ec626]
122 [-]: MOVE      R18 R4       ; R18 := R4
123 [-]: LOADKB    R19 0 0      ; R19 := false
124 [-]: CONST     R20 2        ; R20 := 2.000000
125 [-]: CONST     R21 2        ; R21 := 2.000000
126 [-]: LOADKB    R22 0 0      ; R22 := false
127 [-]: LOADKB    R23 0 0      ; R23 := false
128 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
129 [-]: JMP       142          ; PC := 142
130 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0[0x16e0b3da]
131 [-]: MOVE      R18 R4       ; R18 := R4
132 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
133 [-]: TEST      R16 0        ; if not R16 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0x818ec626]
136 [-]: LOADNIL   R18 R18      ; R18 := nil
137 [-]: LOADKB    R19 0 0      ; R19 := false
138 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
139 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0[0xb13134f8]
140 [-]: LOADNIL   R18 R18      ; R18 := nil
141 [-]: CALL      R16 3 1      ; R16(R17,R18)
142 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2947
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe3a0bbca]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xeb332d30]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: TEST      R2 1         ; if R2 then PC := 80
 12 [-]: JMP       80           ; PC := 80
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x4875f5df]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x664619e1]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x6c97a788
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["TradingController_TE_ELIGIBLE"]
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc20b1b27]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["tradeZoneTimerId"]
 32 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x775c858b]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["tradeZoneTimerId"]
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xbd2e96ea]
 42 [-]: CONST     R7 1         ; R7 := 1.000000
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["TimerCheckInTradeZone"]
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: SETTABLE  R4 K11 R5    ; R4["tradeZoneTimerId"] := R5
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: JMP       80           ; PC := 80
 49 [-]: GETGLOBAL R4 K7        ; R4 := 0x6c97a788
 50 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["TradingController_TE_BELOW_MIN_RANK"]
 51 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0xe0cba3ca]
 55 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Dojo/BelowMinRank"
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: JMP       80           ; PC := 80
 58 [-]: GETGLOBAL R4 K7        ; R4 := 0x6c97a788
 59 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["TradingController_TE_NO_TRADES_REMAINING"]
 60 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0xe0cba3ca]
 64 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/Dojo/NoTradesRemaining"
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETGLOBAL R4 K7        ; R4 := 0x6c97a788
 68 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["TradingController_TE_NEED_2FA"]
 69 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R4 U2        ; R4 := U2
 72 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0xe0cba3ca]
 73 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
 74 [-]: CALL      R4 2 1       ; R4(R5)
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R4 U2        ; R4 := U2
 77 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0xe0cba3ca]
 78 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Dojo/IneligibleForTrading"
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: TEST      R2 0         ; if not R2 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0x06dc134c]
 83 [-]: LOADKB    R6 0 0       ; R6 := false
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 86 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xd322c3b2]
 87 [-]: MOVE      R6 R1        ; R6 := R1
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: LOADK     R4 K25       ; R4 := "{\"status\":"
 90 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 91 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xb2f1e0d0]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: LOADK     R6 K27       ; R6 := "}"
 94 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 95 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 96 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x83bfaed0]
 97 [-]: MOVE      R7 R4        ; R7 := R4
 98 [-]: CALL      R5 3 1       ; R5(R6,R7)
 99 [-]: GETUPVAL  R5 U1        ; R5 := U1
100 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["tradeZoneTimerId"]
101 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETUPVAL  R5 U0        ; R5 := U0
104 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x775c858b]
105 [-]: GETUPVAL  R7 U1        ; R7 := U1
106 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["tradeZoneTimerId"]
107 [-]: CALL      R5 3 1       ; R5(R6,R7)
108 [-]: GETUPVAL  R5 U1        ; R5 := U1
109 [-]: SETTABLE  R5 K11 K3    ; R5["tradeZoneTimerId"] := nil
110 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2999
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/ConsumablesOverlay.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbcfb64ab]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x32302b4a]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
 16 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Interface/Dojo/Trade.swf"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x9ba7909f
 19 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xbcfb64ab]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x32302b4a]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: LOADKB    R4 0 0       ; R4 := false
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 3016
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4875f5df]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x45e316e6]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x80563238]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x41f4ba99]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe3a0bbca]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 31 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x4875f5df]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x664619e1]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0x6c97a788
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["TradingController_TE_ELIGIBLE"]
 37 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: LOADK     R4 K13       ; R4 := ""
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0x6c97a788
 41 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["TradingController_TE_BELOW_MIN_RANK"]
 42 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Dojo/BelowMinRank"
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0x6c97a788
 47 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["TradingController_TE_NO_TRADES_REMAINING"]
 48 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Dojo/NoTradesRemaining"
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R5 K11       ; R5 := 0x6c97a788
 53 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["TradingController_TE_NEED_2FA"]
 54 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/Dojo/IneligibleForTrading"
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0xe0cba3ca]
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2[0x5679d5cb]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2[0x59d5e597]
 68 [-]: LOADKB    R7 0 0       ; R7 := false
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 71 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xd322c3b2]
 72 [-]: MOVE      R7 R2        ; R7 := R2
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: LOADK     R5 K25       ; R5 := "{\"status\":"
 75 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 76 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xb2f1e0d0]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: LOADK     R7 K27       ; R7 := "}"
 79 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 80 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 81 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x83bfaed0]
 82 [-]: MOVE      R8 R5        ; R8 := R5
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3059
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x4875f5df]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R0 1         ; if R0 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb432c6a2]
  8 [-]: CALL      R3 1 1       ; R3()
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x14aec205]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["mAccountId"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 70
 15 [-]: JMP       70           ; PC := 70
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x9b6b0cd9]
 18 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["mAccountId"]
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x885c127d]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x6c97a788
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["TradingController_TO_AUTO_DENY_TRADE_SESSION"]
 31 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x42b04007]
 35 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Dojo/TradeSessionDeniedBusy"
 36 [-]: LOADKB    R9 0 0       ; R9 := false
 37 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 38 [-]: GETTABLE  R11 R3 K14   ; R11 := R3["mDisplayName"]
 39 [-]: SETTABLE  R10 K13 R11  ; R10["PLAYER_NAME"] := R11
 40 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 41 [-]: MOVE      R5 R6        ; R5 := R6
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x42b04007]
 45 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Dojo/TradeSessionDenied"
 46 [-]: LOADKB    R9 0 0       ; R9 := false
 47 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 48 [-]: GETTABLE  R11 R3 K14   ; R11 := R3["mDisplayName"]
 49 [-]: SETTABLE  R10 K13 R11  ; R10["PLAYER_NAME"] := R11
 50 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: GETGLOBAL R6 K16       ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x7dce37bc]
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: LOADK     R8 K18       ; R8 := ""
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
 59 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xe3a0bbca]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x59d5e597]
 62 [-]: LOADKB    R9 1 0       ; R9 := true
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 65 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xd322c3b2]
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2[0xbb6cc75d]
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3094
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4875f5df]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x14aec205]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe3a0bbca]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x59d5e597]
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd322c3b2]
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 17 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["mAccountId"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x9b6b0cd9]
 23 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["mAccountId"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x885c127d]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4875f5df]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x14aec205]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mAccountId"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x9b6b0cd9]
 13 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["mAccountId"]
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x885c127d]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x9ba7909f
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xbcfb64ab]
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0xc074b463
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xe4162eed]
 33 [-]: LOADK     R7 K11       ; R7 := "TradeSessionResult"
 34 [-]: GETGLOBAL R8 K12       ; R8 := 0x64fb1586
 35 [-]: LOADKB    R9 0 0       ; R9 := false
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LOADK     R9 K13       ; R9 := ","
 38 [-]: GETGLOBAL R10 K12      ; R10 := 0x64fb1586
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETGLOBAL R5 K14       ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x7dce37bc]
 46 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
 47 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x42b04007]
 48 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Dojo/UserDeclinedTrade"
 49 [-]: LOADKB    R9 0 0       ; R9 := false
 50 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 51 [-]: GETTABLE  R11 R2 K20   ; R11 := R2["mDisplayName"]
 52 [-]: SETTABLE  R10 K19 R11  ; R10["USER"] := R11
 53 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 54 [-]: LOADK     R7 K21       ; R7 := ""
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb432c6a2]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3138
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb73d420f]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UI_MODE_IN_DOJO"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xe79e7ef4]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x64fb1586
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x109d46aa]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x7f5022cf
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x348c01f7]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["tradingZone"]
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R3 0 0       ; R3 := false
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: LOADKB    R3 1 0       ; R3 := true
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 3164
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe3a0bbca]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x57c179a7]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xeb332d30]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: LOADKB    R2 0 0       ; R2 := false
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x7dce37bc]
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 21 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Dojo/LeavingVendorMode"
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: LOADK     R3 K9        ; R3 := ""
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xbd2e96ea]
 29 [-]: CONST     R4 1         ; R4 := 1.000000
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["TimerCheckInTradeZone"]
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: SETTABLE  R1 K10 R2    ; R1["tradeZoneTimerId"] := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3177
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4875f5df]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4414661f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 185
  8 [-]: JMP       185          ; PC := 185
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe3a0bbca]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x57c179a7]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xc7fcada9]
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 21 [-]: LOADK     R7 K8        ; R7 := "NoTrading"
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0xcfc01047
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xf2deaf69]
 29 [-]: GETGLOBAL R12 K11      ; R12 := gTriggerType
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: TEST      R10 0        ; if not R10 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x13d5d3fb]
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R3 0 0       ; R3 := false
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
 40 [-]: JMP       28           ; PC := 28
 41 [-]: TEST      R3 1         ; if R3 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xe0cba3ca]
 45 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Dojo/OutsideTradeZone"
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: LOADKB    R10 0 0      ; R10 := false
 48 [-]: RETURN    R10 2        ; return R10
 49 [-]: GETGLOBAL R10 K15      ; R10 := 0x76ea806b
 50 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x3f3ae64c]
 51 [-]: CONST     R12 0        ; R12 := 0.000000
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: GETGLOBAL R11 K17      ; R11 := 0x7b998233
 54 [-]: MOVE      R12 R10      ; R12 := R10
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 115
 57 [-]: JMP       115          ; PC := 115
 58 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x80563238]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETGLOBAL R12 K17      ; R12 := 0x7b998233
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 115
 64 [-]: JMP       115          ; PC := 115
 65 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xfb6d14df]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 0        ; if not R12 then PC := 115
 68 [-]: JMP       115          ; PC := 115
 69 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xd024d7e7]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: GETGLOBAL R13 K21      ; R13 := 0x34291f5c
 72 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x397b920f]
 73 [-]: MOVE      R14 R12      ; R14 := R12
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: SELF      R14 R11 K23  ; R15 := R11; R14 := R11[0x46e58f75]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: LOADK     R15 K24      ; R15 := 31536000.000000
 78 [-]: EQ        1 R14 K25    ; if R14 == "" then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: LOADK     R16 K26      ; R16 := "\r\n\r\n"
 81 [-]: MOVE      R17 R14      ; R17 := R14
 82 [-]: CONCAT    R14 R16 R17  ; R14 := R16 .. R17
 83 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: GETUPVAL  R16 U2       ; R16 := U2
 86 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0x817b1503]
 87 [-]: GETGLOBAL R17 K28      ; R17 := 0xae91e43b
 88 [-]: MOVE      R18 R13      ; R18 := R13
 89 [-]: LOADK     R19 K29      ; R19 := "HoursOrMinutes"
 90 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 91 [-]: GETUPVAL  R17 U1       ; R17 := U1
 92 [-]: GETTABLE  R17 R17 K13  ; R17 := R17[0xe0cba3ca]
 93 [-]: GETGLOBAL R18 K28      ; R18 := 0xae91e43b
 94 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x42b04007]
 95 [-]: LOADK     R20 K31      ; R20 := "/Lotus/Language/Dojo/TradeBanned"
 96 [-]: LOADKB    R21 0 0      ; R21 := false
 97 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 98 [-]: SETTABLE  R22 K32 R16  ; R22[0x664619e1] := R16
 99 [-]: SETTABLE  R22 K33 R14  ; R22[0x6c97a788] := R14
100 [-]: CALL      R18 5 0      ; R18,... := R18(R19,R20,R21,R22)
101 [-]: CALL      R17 0 1      ; R17(R18,...)
102 [-]: JMP       113          ; PC := 113
103 [-]: GETUPVAL  R17 U1       ; R17 := U1
104 [-]: GETTABLE  R17 R17 K13  ; R17 := R17[0xe0cba3ca]
105 [-]: GETGLOBAL R18 K28      ; R18 := 0xae91e43b
106 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x42b04007]
107 [-]: LOADK     R20 K34      ; R20 := "/Lotus/Language/Dojo/TradeBannedPermanent"
108 [-]: LOADKB    R21 0 0      ; R21 := false
109 [-]: NEWTABLE  R22 0 1      ; R22 := {}
110 [-]: SETTABLE  R22 K33 R14  ; R22[0x6c97a788] := R14
111 [-]: CALL      R18 5 0      ; R18,... := R18(R19,R20,R21,R22)
112 [-]: CALL      R17 0 1      ; R17(R18,...)
113 [-]: LOADKB    R17 0 0      ; R17 := false
114 [-]: RETURN    R17 2        ; return R17
115 [-]: EQ        1 R0 K35     ; if R0 == nil then PC := 132
116 [-]: JMP       132          ; PC := 132
117 [-]: SELF      R17 R2 K36   ; R18 := R2; R17 := R2[0xeb332d30]
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: GETUPVAL  R18 U3       ; R18 := U3
120 [-]: MOVE      R19 R0       ; R19 := R0
121 [-]: CALL      R18 2 1      ; R18(R19)
122 [-]: TEST      R0 0         ; if not R0 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: EQ        1 R17 R0     ; if R17 == R0 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1[0x0fc6a518]
127 [-]: CALL      R18 2 1      ; R18(R19)
128 [-]: LOADKB    R18 1 0      ; R18 := true
129 [-]: RETURN    R18 2        ; return R18
130 [-]: LOADKB    R18 0 0      ; R18 := false
131 [-]: RETURN    R18 2        ; return R18
132 [-]: SELF      R18 R2 K36   ; R19 := R2; R18 := R2[0xeb332d30]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 0        ; if not R18 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETUPVAL  R19 U3       ; R19 := U3
137 [-]: CALL      R19 1 1      ; R19()
138 [-]: JMP       189          ; PC := 189
139 [-]: GETGLOBAL R19 K0       ; R19 := 0xbe190284
140 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19[0x4875f5df]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0x664619e1]
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: GETGLOBAL R20 K39      ; R20 := 0x6c97a788
145 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["TradingController_TE_ELIGIBLE"]
146 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 180
147 [-]: JMP       180          ; PC := 180
148 [-]: GETGLOBAL R20 K39      ; R20 := 0x6c97a788
149 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["TradingController_TE_BELOW_MIN_RANK"]
150 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: GETUPVAL  R20 U1       ; R20 := U1
153 [-]: GETTABLE  R20 R20 K13  ; R20 := R20[0xe0cba3ca]
154 [-]: LOADK     R21 K42      ; R21 := "/Lotus/Language/Dojo/BelowMinRank"
155 [-]: CALL      R20 2 1      ; R20(R21)
156 [-]: JMP       179          ; PC := 179
157 [-]: GETGLOBAL R20 K39      ; R20 := 0x6c97a788
158 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["TradingController_TE_NO_TRADES_REMAINING"]
159 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETUPVAL  R20 U1       ; R20 := U1
162 [-]: GETTABLE  R20 R20 K13  ; R20 := R20[0xe0cba3ca]
163 [-]: LOADK     R21 K44      ; R21 := "/Lotus/Language/Dojo/NoTradesRemaining"
164 [-]: CALL      R20 2 1      ; R20(R21)
165 [-]: JMP       179          ; PC := 179
166 [-]: GETGLOBAL R20 K39      ; R20 := 0x6c97a788
167 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["TradingController_TE_NEED_2FA"]
168 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: GETUPVAL  R20 U1       ; R20 := U1
171 [-]: GETTABLE  R20 R20 K13  ; R20 := R20[0xe0cba3ca]
172 [-]: LOADK     R21 K46      ; R21 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
173 [-]: CALL      R20 2 1      ; R20(R21)
174 [-]: JMP       179          ; PC := 179
175 [-]: GETUPVAL  R20 U1       ; R20 := U1
176 [-]: GETTABLE  R20 R20 K13  ; R20 := R20[0xe0cba3ca]
177 [-]: LOADK     R21 K47      ; R21 := "/Lotus/Language/Dojo/IneligibleForTrading"
178 [-]: CALL      R20 2 1      ; R20(R21)
179 [-]: RETURN    R0 1         ; return 
180 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1[0x0fc6a518]
181 [-]: CALL      R20 2 1      ; R20(R21)
182 [-]: LOADKB    R20 1 0      ; R20 := true
183 [-]: RETURN    R20 2        ; return R20
184 [-]: JMP       189          ; PC := 189
185 [-]: GETUPVAL  R20 U1       ; R20 := U1
186 [-]: GETTABLE  R20 R20 K13  ; R20 := R20[0xe0cba3ca]
187 [-]: LOADK     R21 K48      ; R21 := "/Lotus/Language/Dojo/NotInTradeHub"
188 [-]: CALL      R20 2 1      ; R20(R21)
189 [-]: LOADKB    R20 0 0      ; R20 := false
190 [-]: RETURN    R20 2        ; return R20
191 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 3268
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4875f5df]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4414661f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 188
  8 [-]: JMP       188          ; PC := 188
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
 11 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: LEN       R5 R2        ; R5 := # R2
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: FORPREP   R4 25        ; R4 -= R6; PC := 25
 18 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 19 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xe223e2b1]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R3 R2 R7     ; R3 := R2[R7]
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 192
 30 [-]: JMP       192          ; PC := 192
 31 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3[0xeb332d30]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 181
 34 [-]: JMP       181          ; PC := 181
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0x76ea806b
 36 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x3f3ae64c]
 37 [-]: CONST     R10 0        ; R10 := 0.000000
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 101
 43 [-]: JMP       101          ; PC := 101
 44 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x80563238]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 101
 50 [-]: JMP       101          ; PC := 101
 51 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xfb6d14df]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 101
 54 [-]: JMP       101          ; PC := 101
 55 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xd024d7e7]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETGLOBAL R11 K14      ; R11 := 0x34291f5c
 58 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0x397b920f]
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9[0x46e58f75]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: LOADK     R13 K17      ; R13 := 31536000.000000
 64 [-]: EQ        1 R12 K18    ; if R12 == "" then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LOADK     R14 K19      ; R14 := "\r\n\r\n"
 67 [-]: MOVE      R15 R12      ; R15 := R12
 68 [-]: CONCAT    R12 R14 R15  ; R12 := R14 .. R15
 69 [-]: LT        0 R11 R13    ; if R11 >= R13 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: GETUPVAL  R14 U0       ; R14 := U0
 72 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0x817b1503]
 73 [-]: GETGLOBAL R15 K21      ; R15 := 0xae91e43b
 74 [-]: MOVE      R16 R11      ; R16 := R11
 75 [-]: LOADK     R17 K22      ; R17 := "HoursOrMinutes"
 76 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 77 [-]: GETUPVAL  R15 U1       ; R15 := U1
 78 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0xe0cba3ca]
 79 [-]: GETGLOBAL R16 K21      ; R16 := 0xae91e43b
 80 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x42b04007]
 81 [-]: LOADK     R18 K25      ; R18 := "/Lotus/Language/Dojo/TradeBanned"
 82 [-]: LOADKB    R19 0 0      ; R19 := false
 83 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 84 [-]: SETTABLE  R20 K26 R14  ; R20["TIME"] := R14
 85 [-]: SETTABLE  R20 K27 R12  ; R20["MESSAGE"] := R12
 86 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
 87 [-]: CALL      R15 0 1      ; R15(R16,...)
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETUPVAL  R15 U1       ; R15 := U1
 90 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0xe0cba3ca]
 91 [-]: GETGLOBAL R16 K21      ; R16 := 0xae91e43b
 92 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x42b04007]
 93 [-]: LOADK     R18 K28      ; R18 := "/Lotus/Language/Dojo/TradeBannedPermanent"
 94 [-]: LOADKB    R19 0 0      ; R19 := false
 95 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 96 [-]: SETTABLE  R20 K27 R12  ; R20["MESSAGE"] := R12
 97 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
 98 [-]: CALL      R15 0 1      ; R15(R16,...)
 99 [-]: LOADKB    R15 0 0      ; R15 := false
100 [-]: RETURN    R15 2        ; return R15
101 [-]: GETGLOBAL R15 K0       ; R15 := 0xbe190284
102 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x4875f5df]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x664619e1]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: GETGLOBAL R16 K30      ; R16 := 0x6c97a788
107 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["TradingController_TE_ELIGIBLE"]
108 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 149
109 [-]: JMP       149          ; PC := 149
110 [-]: SELF      R16 R3 K32   ; R17 := R3; R16 := R3[0x04eff2bc]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 0        ; if not R16 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R16 U1       ; R16 := U1
115 [-]: GETTABLE  R16 R16 K23  ; R16 := R16[0xe0cba3ca]
116 [-]: LOADK     R17 K33      ; R17 := "/Lotus/Language/Dojo/AlreadyRequestedTrade"
117 [-]: CALL      R16 2 1      ; R16(R17)
118 [-]: JMP       185          ; PC := 185
119 [-]: SELF      R16 R3 K34   ; R17 := R3; R16 := R3[0x5679d5cb]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 0        ; if not R16 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R16 U1       ; R16 := U1
124 [-]: GETTABLE  R16 R16 K23  ; R16 := R16[0xe0cba3ca]
125 [-]: LOADK     R17 K35      ; R17 := "/Lotus/Language/Dojo/BusyTrading"
126 [-]: CALL      R16 2 1      ; R16(R17)
127 [-]: JMP       185          ; PC := 185
128 [-]: GETGLOBAL R16 K0       ; R16 := 0xbe190284
129 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0xba687452]
130 [-]: MOVE      R18 R3       ; R18 := R3
131 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
132 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16[0x56c01834]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: TEST      R17 0        ; if not R17 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1[0x13353d52]
137 [-]: MOVE      R19 R16      ; R19 := R16
138 [-]: LOADKB    R20 0 0      ; R20 := false
139 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
140 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1[0x69863cc8]
141 [-]: MOVE      R19 R3       ; R19 := R3
142 [-]: CALL      R17 3 1      ; R17(R18,R19)
143 [-]: JMP       185          ; PC := 185
144 [-]: GETUPVAL  R17 U1       ; R17 := U1
145 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xe0cba3ca]
146 [-]: LOADK     R18 K40      ; R18 := "/Lotus/Language/Dojo/TradePlatformMismatch"
147 [-]: CALL      R17 2 1      ; R17(R18)
148 [-]: JMP       185          ; PC := 185
149 [-]: GETGLOBAL R17 K30      ; R17 := 0x6c97a788
150 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["TradingController_TE_BELOW_MIN_RANK"]
151 [-]: EQ        0 R15 R17    ; if R15 ~= R17 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R17 U1       ; R17 := U1
154 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xe0cba3ca]
155 [-]: LOADK     R18 K42      ; R18 := "/Lotus/Language/Dojo/BelowMinRank"
156 [-]: CALL      R17 2 1      ; R17(R18)
157 [-]: JMP       185          ; PC := 185
158 [-]: GETGLOBAL R17 K30      ; R17 := 0x6c97a788
159 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["TradingController_TE_NO_TRADES_REMAINING"]
160 [-]: EQ        0 R15 R17    ; if R15 ~= R17 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETUPVAL  R17 U1       ; R17 := U1
163 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xe0cba3ca]
164 [-]: LOADK     R18 K44      ; R18 := "/Lotus/Language/Dojo/NoTradesRemaining"
165 [-]: CALL      R17 2 1      ; R17(R18)
166 [-]: JMP       185          ; PC := 185
167 [-]: GETGLOBAL R17 K30      ; R17 := 0x6c97a788
168 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["TradingController_TE_NEED_2FA"]
169 [-]: EQ        0 R15 R17    ; if R15 ~= R17 then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: GETUPVAL  R17 U1       ; R17 := U1
172 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xe0cba3ca]
173 [-]: LOADK     R18 K46      ; R18 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
174 [-]: CALL      R17 2 1      ; R17(R18)
175 [-]: JMP       185          ; PC := 185
176 [-]: GETUPVAL  R17 U1       ; R17 := U1
177 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xe0cba3ca]
178 [-]: LOADK     R18 K47      ; R18 := "/Lotus/Language/Dojo/IneligibleForTrading"
179 [-]: CALL      R17 2 1      ; R17(R18)
180 [-]: JMP       185          ; PC := 185
181 [-]: GETUPVAL  R17 U1       ; R17 := U1
182 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xe0cba3ca]
183 [-]: LOADK     R18 K48      ; R18 := "/Lotus/Language/Dojo/PlayerNotInTradeMode"
184 [-]: CALL      R17 2 1      ; R17(R18)
185 [-]: LOADKB    R17 0 0      ; R17 := false
186 [-]: RETURN    R17 2        ; return R17
187 [-]: JMP       192          ; PC := 192
188 [-]: GETUPVAL  R17 U1       ; R17 := U1
189 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xe0cba3ca]
190 [-]: LOADK     R18 K49      ; R18 := "/Lotus/Language/Dojo/NotInTradeHub"
191 [-]: CALL      R17 2 1      ; R17(R18)
192 [-]: LOADKB    R17 0 0      ; R17 := false
193 [-]: RETURN    R17 2        ; return R17
194 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 3351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe3a0bbca]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd322c3b2]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: LOADK     R1 K4        ; R1 := "{\"status\":"
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xb2f1e0d0]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K6        ; R3 := "}"
 15 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x83bfaed0]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 3363
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3366
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xe7f2b02f
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xca33534d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x40e9c32b]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x4b988699]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K1        ; R2 := 0xe7f2b02f
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x6cac7e30]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: EQ        0 R2 K8      ; if R2 ~= "" then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: CONST     R3 1         ; R3 := 1.000000
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MATCH_MAKING_FAMILY_SUFFIX"]
 35 [-]: LEN       R4 R4        ; R4 := # R4
 36 [-]: CONST     R5 1         ; R5 := 1.000000
 37 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0x66edf04f]
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MATCH_MAKING_FAMILY_SUFFIX"]
 42 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 43 [-]: LOADK     R11 K8       ; R11 := ""
 44 [-]: CALL      R8 4 3       ; R8,R9 := R8(R9,R10,R11)
 45 [-]: MOVE      R7 R9        ; R7 := R9
 46 [-]: MOVE      R2 R8        ; R2 := R8
 47 [-]: LT        0 K11 R7     ; if 0.000000 >= R7 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R3 38        ; R3 += R5; if R3 <= R4 then begin PC := 38; R6 := R3 end
 51 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0xa5c556b9]
 52 [-]: LOADK     R10 K13      ; R10 := "_"
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0x41e2ae25]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0x62f9fb80]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xa5c556b9]
 59 [-]: LOADK     R12 K13      ; R12 := "_"
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 62 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0x1a94c9cc]
 63 [-]: ADD       R12 R8 K17   ; R12 := R8 + 1.000000
 64 [-]: MOVE      R13 R9       ; R13 := R9
 65 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 66 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x04981ab3]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xa5c556b9]
 69 [-]: LOADK     R13 K13      ; R13 := "_"
 70 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 71 [-]: EQ        1 R11 K19    ; if R11 == nil then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10[0x1a94c9cc]
 74 [-]: ADD       R14 R11 K17  ; R14 := R11 + 1.000000
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: MOVE      R10 R12      ; R10 := R12
 77 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0xd3dcabb9]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x1a94c9cc]
 80 [-]: CONST     R14 2        ; R14 := 2.000000
 81 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 82 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x04981ab3]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0xa5c556b9]
 85 [-]: LOADK     R15 K13      ; R15 := "_"
 86 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 87 [-]: MOVE      R11 R13      ; R11 := R13
 88 [-]: EQ        1 R11 K19    ; if R11 == nil then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0x1a94c9cc]
 91 [-]: ADD       R15 R11 K17  ; R15 := R11 + 1.000000
 92 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 93 [-]: MOVE      R12 R13      ; R12 := R13
 94 [-]: EQ        1 R10 R12    ; if R10 == R12 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETGLOBAL R13 K21      ; R13 := 0xbe190284
 97 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x20761239]
 98 [-]: CALL      R13 2 1      ; R13(R14)
 99 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 3419
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6d0aa187]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LE        0 R1 K2      ; if R1 > 1.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3429
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe0628359]
  3 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3435
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  3 [-]: SETTABLE  R3 K0 K1     ; R3["broadcast"] := true
  4 [-]: SETTABLE  R3 K2 R0     ; R3["p"] := R0
  5 [-]: SETTABLE  R3 K3 R1     ; R3["tag"] := R1
  6 [-]: SETTABLE  R3 K4 R2     ; R3["value"] := R2
  7 [-]: GETGLOBAL R4 K5        ; R4 := cjson
  8 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb139d7bc]
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R3 R4        ; R3 := R4
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0xe7f2b02f
 13 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xad8bc095]
 14 [-]: LOADK     R6 K9        ; R6 := "all"
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3447
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       27           ; PC := 27
  6 [-]: MOVE      R7 R6        ; R7 := R6
  7 [-]: GETGLOBAL R8 K1        ; R8 := 0x0b96777e
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: EQ        0 R8 K2      ; if R8 ~= "string" then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x7ed0a956
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: MOVE      R7 R8        ; R7 := R8
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x33bdd652
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x23d5322f]
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7[0xed4e0128]
 25 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 26 [-]: CALL      R8 0 1       ; R8(R9,...)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 28 [-]: JMP       6            ; PC := 6
 29 [-]: LEN       R8 R1        ; R8 := # R1
 30 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R8 K9        ; R8 := 0xbd496aa1
 33 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x42645da3]
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xd2d3875a]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R9 K12       ; R9 := 0xcbd666e1
 46 [-]: CONST     R10 0        ; R10 := 0.000000
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: JMP       36           ; PC := 36
 49 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3467
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADK     R2 K1        ; R2 := "Hub::GiveBroadcastReward rejected. No such reward item."
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADKB    R1 0 0       ; R1 := false
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
 12 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Interface/SurvivalReward.swf"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x9ba7909f
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x6dd7aa66]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: GETGLOBAL R4 K6        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DisplayReward"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0xb009bbc6
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADKB    R4 0 0       ; R4 := false
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 46 [-]: SETTABLE  R4 K9 K10    ; R4["itemCount"] := 1.000000
 47 [-]: GETGLOBAL R5 K12       ; R5 := 0x603636ad
 48 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0xd3a9d01f]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x6d604ba7]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: SETTABLE  R4 K11 R5    ; R4["Name"] := R5
 55 [-]: GETGLOBAL R5 K6        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xd2a1d93b]
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: LOADKB    R5 1 0       ; R5 := true
 61 [-]: RETURN    R5 2         ; return R5
 62 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3490
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusDojoGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcb79539e
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8b8fb8b7]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K7        ; R4 := "HUB_BROADCAST"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 K8        ; R4 := "Dojo_"
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0xcb79539e
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8b8fb8b7]
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K7        ; R4 := "HUB_BROADCAST"
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: LOADK     R5 K9        ; R5 := "_"
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETGLOBAL R1 K10       ; R1 := _T
 33 [-]: SETTABLE  R1 K11 K12   ; R1["LoggedHubReward"] := true
 34 [-]: LOADNIL   R1 R1        ; R1 := nil
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R2 K13       ; R2 := 0x7ed0a956
 39 [-]: LOADK     R3 K14       ; R3 := "/Lotus/StoreItems/Upgrades/Skins/Weapons/Staff/TnRibbonStaffSkin"
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R2 K13       ; R2 := 0x7ed0a956
 47 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Types/StoreItems/Packages/TannukaiBundle"
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: MOVE      R1 R2        ; R1 := R2
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 0         ; if not R2 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R2 U3        ; R2 := U3
 56 [-]: LOADK     R3 K16       ; R3 := "Hub::GiveBroadcastReward rejected. No such reward item."
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: LOADKB    R2 0 0       ; R2 := false
 59 [-]: RETURN    R2 2         ; return R2
 60 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: GETGLOBAL R3 K17       ; R3 := 0x25d99d89
 64 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x21a1810f]
 65 [-]: MOVE      R5 R2        ; R5 := R2
 66 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 67 [-]: TEST      R3 1         ; if R3 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R3 K19       ; R3 := 0x0032441c
 70 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["PendingHubBroadcastRewards"]
 71 [-]: TEST      R3 0         ; if not R3 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETUPVAL  R3 U4        ; R3 := U4
 74 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x609b196e]
 75 [-]: GETGLOBAL R4 K19       ; R4 := 0x0032441c
 76 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["PendingHubBroadcastRewards"]
 77 [-]: MOVE      R5 R0        ; R5 := R0
 78 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 79 [-]: EQ        1 R3 K22     ; if R3 == -1.000000 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R3 U3        ; R3 := U3
 82 [-]: LOADK     R4 K23       ; R4 := "Hub::GiveBroadcastReward rejected. Local player has already received reward."
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: LOADKB    R3 0 0       ; R3 := false
 85 [-]: RETURN    R3 2         ; return R3
 86 [-]: GETGLOBAL R3 K19       ; R3 := 0x0032441c
 87 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["PendingHubBroadcastRewards"]
 88 [-]: TEST      R3 1         ; if R3 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETGLOBAL R3 K19       ; R3 := 0x0032441c
 91 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 92 [-]: SETTABLE  R3 K20 R4    ; R3["PendingHubBroadcastRewards"] := R4
 93 [-]: GETGLOBAL R3 K24       ; R3 := 0x33bdd652
 94 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0x23d5322f]
 95 [-]: GETGLOBAL R4 K19       ; R4 := 0x0032441c
 96 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["PendingHubBroadcastRewards"]
 97 [-]: MOVE      R5 R0        ; R5 := R0
 98 [-]: CALL      R3 3 1       ; R3(R4,R5)
 99 [-]: GETUPVAL  R3 U5        ; R3 := U5
100 [-]: MOVE      R4 R1        ; R4 := R1
101 [-]: CALL      R3 2 1       ; R3(R4)
102 [-]: LOADKB    R3 1 0       ; R3 := true
103 [-]: RETURN    R3 2         ; return R3
104 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3528
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x78298275]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x88efc25e
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 161
 17 [-]: JMP       161          ; PC := 161
 18 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xeea7f8c4]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SETTABLE  R6 K5 K6     ; R6["pitch"] := 0.000000
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0xf6c6e505
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R1 1         ; if R1 then PC := 64
 25 [-]: JMP       64           ; PC := 64
 26 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0xd1586535]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: MUL       R9 R7 K9     ; R9 := R7 * 2.000000
 29 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 30 [-]: GETGLOBAL R9 K10       ; R9 := 0xa421af95
 31 [-]: CONST     R10 0        ; R10 := 0.000000
 32 [-]: CONST     R11 1        ; R11 := 1.500000
 33 [-]: CONST     R12 0        ; R12 := 0.000000
 34 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 35 [-]: ADD       R1 R8 R9     ; R1 := R8 + R9
 36 [-]: GETGLOBAL R8 K10       ; R8 := 0xa421af95
 37 [-]: GETTABLE  R9 R1 K11    ; R9 := R1["x"]
 38 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["y"]
 39 [-]: SUB       R10 R10 K13  ; R10 := R10 - 100.000000
 40 [-]: GETTABLE  R11 R1 K14   ; R11 := R1["z"]
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: GETGLOBAL R9 K10       ; R9 := 0xa421af95
 43 [-]: CALL      R9 1 2       ; R9 := R9()
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 45 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xbd5d0ec1]
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: MOVE      R13 R8       ; R13 := R8
 48 [-]: MOVE      R14 R4       ; R14 := R4
 49 [-]: LOADNIL   R15 R15      ; R15 := nil
 50 [-]: MOVE      R16 R9       ; R16 := R9
 51 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R1 R9        ; R1 := R9
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 56 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x29ef273d]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x66905cb0]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x0e8c38e5]
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: MOVE      R1 R10       ; R1 := R10
 64 [-]: TEST      R2 1         ; if R2 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R10 K19      ; R10 := 0x00046924
 67 [-]: GETTABLE  R11 R6 K20   ; R11 := R6["heading"]
 68 [-]: ADD       R11 R11 K21  ; R11 := R11 + 180.000000
 69 [-]: CONST     R12 0        ; R12 := 0.000000
 70 [-]: CONST     R13 0        ; R13 := 0.000000
 71 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 72 [-]: MOVE      R2 R10       ; R2 := R10
 73 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Objects/Tenno/Props/Ships/Events/WFRollerFloofDeco"
 74 [-]: GETGLOBAL R11 K23      ; R11 := 0x7ed0a956
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 78 [-]: MOVE      R13 R11      ; R13 := R11
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 103
 81 [-]: JMP       103          ; PC := 103
 82 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 83 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xfb669000]
 84 [-]: MOVE      R14 R11      ; R14 := R11
 85 [-]: MOVE      R15 R1       ; R15 := R1
 86 [-]: CONST     R16 0        ; R16 := 0.000000
 87 [-]: CONST     R17 1        ; R17 := 1.500000
 88 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 89 [-]: TEST      R12 0        ; if not R12 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: LEN       R13 R12      ; R13 := # R12
 92 [-]: LT        0 K6 R13     ; if 0.000000 >= R13 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R13 K25      ; R13 := 0xcfc01047
 95 [-]: MOVE      R14 R12      ; R14 := R12
 96 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17[0xa645aaad]
 99 [-]: MUL       R20 R7 K27   ; R20 := R7 * 10000.000000
100 [-]: CALL      R18 3 1      ; R18(R19,R20)
101 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 98; R15 := R16 end
102 [-]: JMP       98           ; PC := 98
103 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
104 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0x05909209]
105 [-]: MOVE      R20 R5       ; R20 := R5
106 [-]: MOVE      R21 R1       ; R21 := R1
107 [-]: MOVE      R22 R2       ; R22 := R2
108 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
109 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
110 [-]: MOVE      R20 R18      ; R20 := R18
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: TEST      R19 1        ; if R19 then PC := 161
113 [-]: JMP       161          ; PC := 161
114 [-]: GETGLOBAL R19 K29      ; R19 := _T
115 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["HubBroadcastSpawnedEntities"]
116 [-]: TEST      R19 1        ; if R19 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R19 K29      ; R19 := _T
119 [-]: NEWTABLE  R20 0 0      ; R20 := {}
120 [-]: SETTABLE  R19 K30 R20  ; R19["HubBroadcastSpawnedEntities"] := R20
121 [-]: GETGLOBAL R19 K31      ; R19 := 0x33bdd652
122 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0x23d5322f]
123 [-]: GETGLOBAL R20 K29      ; R20 := _T
124 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["HubBroadcastSpawnedEntities"]
125 [-]: MOVE      R21 R18      ; R21 := R18
126 [-]: CALL      R19 3 1      ; R19(R20,R21)
127 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0x66472bf5]
128 [-]: CONST     R21 1        ; R21 := 1.000000
129 [-]: CALL      R19 3 1      ; R19(R20,R21)
130 [-]: EQ        1 R3 K34     ; if R3 == nil then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18[0x2d9ba74f]
133 [-]: MOVE      R21 R3       ; R21 := R3
134 [-]: CALL      R19 3 1      ; R19(R20,R21)
135 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
136 [-]: MOVE      R20 R18      ; R20 := R18
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 1        ; if R19 then PC := 160
139 [-]: JMP       160          ; PC := 160
140 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18[0x055478b1]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: LT        0 K6 R19     ; if 0.000000 >= R19 then PC := 160
143 [-]: JMP       160          ; PC := 160
144 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0x66472bf5]
145 [-]: GETGLOBAL R21 K37      ; R21 := 0x42dcc9f5
146 [-]: SELF      R22 R18 K36  ; R23 := R18; R22 := R18[0x055478b1]
147 [-]: CALL      R22 2 2      ; R22 := R22(R23)
148 [-]: GETGLOBAL R23 K38      ; R23 := 0xb693b6c1
149 [-]: CALL      R23 1 2      ; R23 := R23()
150 [-]: MUL       R23 R23 K9   ; R23 := R23 * 2.000000
151 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
152 [-]: CONST     R23 0        ; R23 := 0.000000
153 [-]: CONST     R24 1        ; R24 := 1.000000
154 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
155 [-]: CALL      R19 0 1      ; R19(R20,...)
156 [-]: GETGLOBAL R19 K39      ; R19 := 0xcbd666e1
157 [-]: CONST     R20 0        ; R20 := 0.000000
158 [-]: CALL      R19 2 1      ; R19(R20)
159 [-]: JMP       135          ; PC := 135
160 [-]: RETURN    R18 2        ; return R18
161 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3590
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: CONST     R3 10        ; R3 := 10.000000
  2 [-]: CONST     R4 2         ; R4 := 2.000000
  3 [-]: CONST     R5 0         ; R5 := 0.000000
  4 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0xe7f2b02f
  6 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xdc716cb8]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0xcfc01047
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R13 K3       ; R13 := 0x33bdd652
 13 [-]: GETTABLE  R13 R13 K4   ; R13 := R13[0x23d5322f]
 14 [-]: MOVE      R14 R6       ; R14 := R6
 15 [-]: MOVE      R15 R12      ; R15 := R12
 16 [-]: CALL      R13 3 1      ; R13(R14,R15)
 17 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 12; R10 := R11 end
 18 [-]: JMP       12           ; PC := 12
 19 [-]: GETGLOBAL R13 K3       ; R13 := 0x33bdd652
 20 [-]: GETTABLE  R13 R13 K5   ; R13 := R13[0xf21b1d8e]
 21 [-]: MOVE      R14 R6       ; R14 := R6
 22 [-]: CLOSURE   R15 0        ; R15 := closure(Function #89.1)
 23 [-]: CALL      R13 3 1      ; R13(R14,R15)
 24 [-]: LOADNIL   R13 R13      ; R13 := nil
 25 [-]: TEST      R2 0         ; if not R2 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: LEN       R14 R2       ; R14 := # R2
 28 [-]: LT        0 K6 R14     ; if 1.000000 >= R14 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
 31 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0xf16592c8]
 32 [-]: GETTABLE  R16 R2 K6    ; R16 := R2[1.000000]
 33 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x22da1852]
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: MOVE      R17 R0       ; R17 := R0
 36 [-]: CONST     R18 0        ; R18 := 0.000000
 37 [-]: CONST     R19 100      ; R19 := 100.000000
 38 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 39 [-]: MOVE      R13 R14      ; R13 := R14
 40 [-]: GETGLOBAL R14 K3       ; R14 := 0x33bdd652
 41 [-]: GETTABLE  R14 R14 K5   ; R14 := R14[0xf21b1d8e]
 42 [-]: MOVE      R15 R13      ; R15 := R13
 43 [-]: CLOSURE   R16 1        ; R16 := closure(Function #89.2)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: CALL      R14 3 1      ; R14(R15,R16)
 46 [-]: GETGLOBAL R14 K10      ; R14 := 0x76ea806b
 47 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x3f3ae64c]
 48 [-]: CONST     R16 0        ; R16 := 0.000000
 49 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 50 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x5ca33548]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: GETGLOBAL R15 K13      ; R15 := 0xa421af95
 53 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["x"]
 54 [-]: GETTABLE  R17 R0 K15   ; R17 := R0["y"]
 55 [-]: GETTABLE  R18 R0 K16   ; R18 := R0["z"]
 56 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 57 [-]: GETGLOBAL R16 K17      ; R16 := 0x00046924
 58 [-]: GETTABLE  R17 R1 K18   ; R17 := R1["heading"]
 59 [-]: CONST     R18 0        ; R18 := 0.000000
 60 [-]: CONST     R19 0        ; R19 := 0.000000
 61 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 62 [-]: CONST     R17 0        ; R17 := 0.000000
 63 [-]: CONST     R18 0        ; R18 := 0.000000
 64 [-]: CONST     R19 1        ; R19 := 1.000000
 65 [-]: LEN       R20 R6       ; R20 := # R6
 66 [-]: ADD       R20 R20 R5   ; R20 := R20 + R5
 67 [-]: CONST     R21 1        ; R21 := 1.000000
 68 [-]: FORPREP   R19 157      ; R19 -= R21; PC := 157
 69 [-]: TEST      R13 0        ; if not R13 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R23 K19      ; R23 := 0x42dcc9f5
 72 [-]: MOVE      R24 R22      ; R24 := R22
 73 [-]: CONST     R25 1        ; R25 := 1.000000
 74 [-]: LEN       R26 R13      ; R26 := # R13
 75 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 76 [-]: GETTABLE  R23 R13 R23  ; R23 := R13[R23]
 77 [-]: SELF      R24 R23 K20  ; R25 := R23; R24 := R23[0xd1586535]
 78 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 79 [-]: MOVE      R0 R24       ; R0 := R24
 80 [-]: SELF      R24 R23 K21  ; R25 := R23; R24 := R23[0xcb3851b8]
 81 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 82 [-]: MOVE      R1 R24       ; R1 := R24
 83 [-]: JMP       117          ; PC := 117
 84 [-]: GETGLOBAL R24 K22      ; R24 := 0x5bced4c4
 85 [-]: GETTABLE  R24 R24 K23  ; R24 := R24[0x55f27c30]
 86 [-]: DIV       R25 R22 R3   ; R25 := R22 / R3
 87 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 88 [-]: MOD       R25 R24 K24  ; R25 := R24 % 2.000000
 89 [-]: DIV       R26 R4 K24   ; R26 := R4 / 2.000000
 90 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
 91 [-]: SUB       R26 R22 K6   ; R26 := R22 - 1.000000
 92 [-]: MOD       R26 R26 R3   ; R26 := R26 % R3
 93 [-]: EQ        0 R26 K25    ; if R26 ~= 0.000000 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R17 R25      ; R17 := R25
 96 [-]: JMP       116          ; PC := 116
 97 [-]: GETGLOBAL R27 K22      ; R27 := 0x5bced4c4
 98 [-]: GETTABLE  R27 R27 K23  ; R27 := R27[0x55f27c30]
 99 [-]: SUB       R28 R26 K6   ; R28 := R26 - 1.000000
100 [-]: DIV       R28 R28 K24  ; R28 := R28 / 2.000000
101 [-]: CALL      R27 2 2      ; R27 := R27(R28)
102 [-]: ADD       R27 K6 R27   ; R27 := 1.000000 + R27
103 [-]: MUL       R27 R27 R4   ; R27 := R27 * R4
104 [-]: GETUPVAL  R28 U0       ; R28 := U0
105 [-]: GETTABLE  R28 R28 K26  ; R28 := R28[0x06d055f9]
106 [-]: MOD       R29 R26 K24  ; R29 := R26 % 2.000000
107 [-]: EQ        1 R29 K25    ; if R29 == 0.000000 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 110
110 [-]: LOADKB    R29 1 0      ; R29 := true
111 [-]: CONST     R30 1        ; R30 := 1.000000
112 [-]: CONST     R31 -1       ; R31 := -1.000000
113 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
114 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
115 [-]: ADD       R17 R27 R25  ; R17 := R27 + R25
116 [-]: MUL       R18 R24 R4   ; R18 := R24 * R4
117 [-]: GETTABLE  R27 R6 R22   ; R27 := R6[R22]
118 [-]: EQ        0 R27 R14    ; if R27 ~= R14 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: GETTABLE  R27 R0 K14   ; R27 := R0["x"]
121 [-]: ADD       R27 R27 R17  ; R27 := R27 + R17
122 [-]: SETTABLE  R15 K14 R27  ; R15["x"] := R27
123 [-]: GETTABLE  R27 R0 K15   ; R27 := R0["y"]
124 [-]: SETTABLE  R15 K15 R27  ; R15["y"] := R27
125 [-]: GETTABLE  R27 R0 K16   ; R27 := R0["z"]
126 [-]: ADD       R27 R27 R18  ; R27 := R27 + R18
127 [-]: SETTABLE  R15 K16 R27  ; R15["z"] := R27
128 [-]: GETGLOBAL R27 K17      ; R27 := 0x00046924
129 [-]: GETTABLE  R28 R1 K18   ; R28 := R1["heading"]
130 [-]: CONST     R29 0        ; R29 := 0.000000
131 [-]: CONST     R30 0        ; R30 := 0.000000
132 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
133 [-]: MOVE      R16 R27      ; R16 := R27
134 [-]: EQ        0 R5 K25     ; if R5 ~= 0.000000 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: JMP       158          ; PC := 158
137 [-]: LT        0 K25 R5     ; if 0.000000 >= R5 then PC := 157
138 [-]: JMP       157          ; PC := 157
139 [-]: LEN       R27 R6       ; R27 := # R6
140 [-]: LT        0 R27 R22    ; if R27 >= R22 then PC := 157
141 [-]: JMP       157          ; PC := 157
142 [-]: GETGLOBAL R27 K13      ; R27 := 0xa421af95
143 [-]: GETTABLE  R28 R0 K14   ; R28 := R0["x"]
144 [-]: ADD       R28 R28 R17  ; R28 := R28 + R17
145 [-]: GETTABLE  R29 R0 K15   ; R29 := R0["y"]
146 [-]: GETTABLE  R30 R0 K16   ; R30 := R0["z"]
147 [-]: ADD       R30 R30 R18  ; R30 := R30 + R18
148 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
149 [-]: GETGLOBAL R28 K7       ; R28 := 0x89326c93
150 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28[0x05909209]
151 [-]: GETGLOBAL R30 K28      ; R30 := 0x88efc25e
152 [-]: LOADK     R31 K29      ; R31 := "/Lotus/Types/Friendly/Agents/DarvoDefenseAvatar"
153 [-]: CALL      R30 2 2      ; R30 := R30(R31)
154 [-]: MOVE      R31 R27      ; R31 := R27
155 [-]: MOVE      R32 R1       ; R32 := R1
156 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
157 [-]: FORLOOP   R19 69       ; R19 += R21; if R19 <= R20 then begin PC := 69; R22 := R19 end
158 [-]: MOVE      R28 R15      ; R28 := R15
159 [-]: MOVE      R29 R16      ; R29 := R16
160 [-]: RETURN    R28 3        ; return R28,R29
161 [-]: RETURN    R0 1         ; return 


; Function #89.1:
;
; Name:            
; Defined at line: 3602
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 4
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #89.2:
;
; Name:            
; Defined at line: 3607
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03ea2485
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xd1586535]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x03ea2485
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3659
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  5 [-]: LOADK     R3 K1        ; R3 := "/EE/Types/Engine/SimpleBlockingVolume"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc7fcada9]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xcfc01047
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xf2deaf69]
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: TEST      R9 0         ; if not R9 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xc1e47344]
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 26 [-]: JMP       17           ; PC := 17
 27 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3673
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  161

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HubBroadcastMsg"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["HubBroadcastMsgId"]
  8 [-]: EQ        0 R0 K3      ; if R0 ~= nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: SETTABLE  R0 K2 K4     ; R0["HubBroadcastMsgId"] := 0.000000
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HubBroadcastMsgId"]
 15 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1.000000
 16 [-]: SETTABLE  R0 K2 R1     ; R0[0xd5f7912b] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K6 K7     ; R0["HubBroadcastLog"] := "LOG"
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HubBroadcastMsg"]
 21 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["msg"]
 22 [-]: TEST      R0 0         ; if not R0 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HubBroadcastMsg"]
 26 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["msg"]
 27 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["tag"]
 28 [-]: TEST      R0 0         ; if not R0 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R0 K0        ; R0 := _T
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HubBroadcastMsg"]
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["msg"]
 34 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["tag"]
 35 [-]: SETTABLE  R0 K6 R1     ; R0["HubBroadcastLog"] := R1
 36 [-]: GETGLOBAL R0 K0        ; R0 := _T
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HubBroadcastLog"]
 39 [-]: LOADK     R2 K10       ; R2 := "_"
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x7f5022cf
 41 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xe8072ded]
 42 [-]: LOADK     R4 K13       ; R4 := "%u"
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0xbe190284
 44 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x67b221fa]
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 47 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 48 [-]: SETTABLE  R0 K6 R1     ; R0["HubBroadcastLog"] := R1
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0xae97c4f5]
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HubBroadcastMsg"]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HubBroadcastMsgId"]
 56 [-]: GETGLOBAL R2 K17       ; R2 := 0x7b998233
 57 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
 58 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x78298275]
 59 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 60 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 61 [-]: TEST      R2 1         ; if R2 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R2 K20       ; R2 := 0x83f4e77c
 64 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x67e75582]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R2 K17       ; R2 := 0x7b998233
 69 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
 70 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xdd25e9d1]
 71 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 72 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 73 [-]: TEST      R2 1         ; if R2 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R2 K23       ; R2 := 0xcbd666e1
 76 [-]: CONST     R3 0         ; R3 := 0.000000
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: JMP       56           ; PC := 56
 79 [-]: GETGLOBAL R2 K14       ; R2 := 0xbe190284
 80 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xaeb5aa53]
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: GETGLOBAL R2 K25       ; R2 := 0x9ba7909f
 83 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xbcfb64ab]
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[0xc472e470]
 86 [-]: CALL      R4 1 0       ; R4,... := R4()
 87 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 88 [-]: GETGLOBAL R3 K25       ; R3 := 0x9ba7909f
 89 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x281e88cd]
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: GETGLOBAL R4 K17       ; R4 := 0x7b998233
 92 [-]: MOVE      R5 R3        ; R5 := R3
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: TEST      R4 1         ; if R4 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R4 K23       ; R4 := 0xcbd666e1
100 [-]: CONST     R5 0         ; R5 := 0.000000
101 [-]: CALL      R4 2 1       ; R4(R5)
102 [-]: JMP       88           ; PC := 88
103 [-]: GETGLOBAL R4 K0        ; R4 := _T
104 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["HubBroadcastMsgId"]
105 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: GETGLOBAL R4 K11       ; R4 := 0x7f5022cf
109 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0x04981ab3]
110 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["msg"]
111 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["tag"]
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["msg"]
114 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["value"]
115 [-]: GETGLOBAL R6 K31       ; R6 := 0x3d106989
116 [-]: LOADK     R7 K32       ; R7 := "HubBroadcast "
117 [-]: MOVE      R8 R4        ; R8 := R4
118 [-]: LOADK     R9 K33       ; R9 := " "
119 [-]: MOVE      R10 R5       ; R10 := R5
120 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
121 [-]: CALL      R6 2 1       ; R6(R7)
122 [-]: EQ        0 R4 K34     ; if R4 ~= "teleportall" then PC := 793
123 [-]: JMP       793          ; PC := 793
124 [-]: GETGLOBAL R6 K14       ; R6 := 0xbe190284
125 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0xef893aec]
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["location"]
128 [-]: GETUPVAL  R7 U1        ; R7 := U1
129 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["CETUS_NODE_TAG"]
130 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETUPVAL  R7 U1        ; R7 := U1
133 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["FORTUNA_NODE_TAG"]
134 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETUPVAL  R7 U1        ; R7 := U1
137 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["IRON_WAKE_NODE_TAG"]
138 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R7 K31       ; R7 := 0x3d106989
141 [-]: LOADK     R8 K40       ; R8 := "OnHubBroadcast: not in space relay, ignoring"
142 [-]: CALL      R7 2 1       ; R7(R8)
143 [-]: RETURN    R0 1         ; return 
144 [-]: LOADNIL   R7 R7        ; R7 := nil
145 [-]: GETGLOBAL R8 K41       ; R8 := 0x00046924
146 [-]: CALL      R8 1 2       ; R8 := R8()
147 [-]: LOADKB    R9 0 0       ; R9 := false
148 [-]: GETGLOBAL R10 K0       ; R10 := _T
149 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["TeleportAndFadeActive"]
150 [-]: EQ        1 R10 K43    ; if R10 == true then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 153
153 [-]: LOADKB    R10 1 0      ; R10 := true
154 [-]: GETGLOBAL R11 K14      ; R11 := 0xbe190284
155 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0xf2deaf69]
156 [-]: GETGLOBAL R13 K45      ; R13 := gLotusBaseGameRulesType
157 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
158 [-]: TEST      R11 0        ; if not R11 then PC := 183
159 [-]: JMP       183          ; PC := 183
160 [-]: GETGLOBAL R11 K17      ; R11 := 0x7b998233
161 [-]: GETGLOBAL R12 K14      ; R12 := 0xbe190284
162 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0xef893aec]
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["levelOverride"]
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: TEST      R11 1        ; if R11 then PC := 181
167 [-]: JMP       181          ; PC := 181
168 [-]: GETGLOBAL R11 K11      ; R11 := 0x7f5022cf
169 [-]: GETTABLE  R11 R11 K47  ; R11 := R11[0xa5c556b9]
170 [-]: GETGLOBAL R12 K48      ; R12 := 0x64fb1586
171 [-]: GETGLOBAL R13 K14      ; R13 := 0xbe190284
172 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0xef893aec]
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["levelOverride"]
175 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13[0xed4e0128]
176 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
177 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
178 [-]: LOADK     R13 K50      ; R13 := "Duviri"
179 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
180 [-]: JMP       183          ; PC := 183
181 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 182
182 [-]: LOADKB    R11 1 0      ; R11 := true
183 [-]: TEST      R5 0         ; if not R5 then PC := 273
184 [-]: JMP       273          ; PC := 273
185 [-]: GETGLOBAL R12 K11      ; R12 := 0x7f5022cf
186 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0x04981ab3]
187 [-]: MOVE      R13 R5       ; R13 := R5
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: EQ        0 R12 K51    ; if R12 ~= "oldpos" then PC := 273
190 [-]: JMP       273          ; PC := 273
191 [-]: TEST      R11 0        ; if not R11 then PC := 238
192 [-]: JMP       238          ; PC := 238
193 [-]: GETGLOBAL R12 K18      ; R12 := 0x89326c93
194 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x78298275]
195 [-]: CALL      R12 2 2      ; R12 := R12(R13)
196 [-]: GETGLOBAL R13 K17      ; R13 := 0x7b998233
197 [-]: MOVE      R14 R12      ; R14 := R12
198 [-]: CALL      R13 2 2      ; R13 := R13(R14)
199 [-]: TEST      R13 1        ; if R13 then PC := 229
200 [-]: JMP       229          ; PC := 229
201 [-]: SELF      R13 R12 K52  ; R14 := R12; R13 := R12[0x020d4331]
202 [-]: CALL      R13 2 2      ; R13 := R13(R14)
203 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0xdf2dca58]
204 [-]: LOADKB    R15 0 0      ; R15 := false
205 [-]: CALL      R13 3 1      ; R13(R14,R15)
206 [-]: SELF      R13 R12 K54  ; R14 := R12; R13 := R12[0x568f4e91]
207 [-]: CONST     R15 1        ; R15 := 1.000000
208 [-]: CALL      R13 3 1      ; R13(R14,R15)
209 [-]: SELF      R13 R12 K55  ; R14 := R12; R13 := R12[0xd3a01177]
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: SELF      R13 R13 K56  ; R14 := R13; R13 := R13[0x17e9bf45]
212 [-]: LOADKB    R15 1 0      ; R15 := true
213 [-]: CALL      R13 3 1      ; R13(R14,R15)
214 [-]: SELF      R13 R12 K55  ; R14 := R12; R13 := R12[0xd3a01177]
215 [-]: CALL      R13 2 2      ; R13 := R13(R14)
216 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13[0x258e7323]
217 [-]: LOADKB    R15 1 0      ; R15 := true
218 [-]: CALL      R13 3 1      ; R13(R14,R15)
219 [-]: SELF      R13 R12 K58  ; R14 := R12; R13 := R12[0xf3cd941b]
220 [-]: LOADKB    R15 1 0      ; R15 := true
221 [-]: CALL      R13 3 1      ; R13(R14,R15)
222 [-]: SELF      R13 R12 K59  ; R14 := R12; R13 := R12[0xd9848b59]
223 [-]: LOADKB    R15 1 0      ; R15 := true
224 [-]: CALL      R13 3 1      ; R13(R14,R15)
225 [-]: GETGLOBAL R13 K14      ; R13 := 0xbe190284
226 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13[0x9dc2a61a]
227 [-]: LOADKB    R15 0 0      ; R15 := false
228 [-]: CALL      R13 3 1      ; R13(R14,R15)
229 [-]: GETUPVAL  R13 U2       ; R13 := U2
230 [-]: LOADK     R14 K61      ; R14 := "TheatreBlock"
231 [-]: LOADKB    R15 0 0      ; R15 := false
232 [-]: CALL      R13 3 1      ; R13(R14,R15)
233 [-]: GETGLOBAL R13 K0       ; R13 := _T
234 [-]: SETTABLE  R13 K62 K3   ; R13["HubTeleportOldPos"] := nil
235 [-]: GETGLOBAL R13 K0       ; R13 := _T
236 [-]: SETTABLE  R13 K63 K3   ; R13["HubTeleportOldRot"] := nil
237 [-]: RETURN    R0 1         ; return 
238 [-]: GETGLOBAL R13 K0       ; R13 := _T
239 [-]: GETTABLE  R13 R13 K62  ; R13 := R13["HubTeleportOldPos"]
240 [-]: TEST      R13 0        ; if not R13 then PC := 363
241 [-]: JMP       363          ; PC := 363
242 [-]: GETGLOBAL R13 K0       ; R13 := _T
243 [-]: GETTABLE  R13 R13 K63  ; R13 := R13["HubTeleportOldRot"]
244 [-]: TEST      R13 0        ; if not R13 then PC := 363
245 [-]: JMP       363          ; PC := 363
246 [-]: GETGLOBAL R13 K64      ; R13 := 0xa421af95
247 [-]: GETGLOBAL R14 K0       ; R14 := _T
248 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["HubTeleportOldPos"]
249 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["x"]
250 [-]: GETGLOBAL R15 K0       ; R15 := _T
251 [-]: GETTABLE  R15 R15 K62  ; R15 := R15["HubTeleportOldPos"]
252 [-]: GETTABLE  R15 R15 K66  ; R15 := R15["y"]
253 [-]: GETGLOBAL R16 K0       ; R16 := _T
254 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["HubTeleportOldPos"]
255 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["z"]
256 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
257 [-]: MOVE      R7 R13       ; R7 := R13
258 [-]: GETGLOBAL R13 K41      ; R13 := 0x00046924
259 [-]: GETGLOBAL R14 K0       ; R14 := _T
260 [-]: GETTABLE  R14 R14 K63  ; R14 := R14["HubTeleportOldRot"]
261 [-]: GETTABLE  R14 R14 K68  ; R14 := R14["heading"]
262 [-]: GETGLOBAL R15 K0       ; R15 := _T
263 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["HubTeleportOldRot"]
264 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["pitch"]
265 [-]: CONST     R16 0        ; R16 := 0.000000
266 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
267 [-]: MOVE      R8 R13       ; R8 := R13
268 [-]: GETGLOBAL R13 K0       ; R13 := _T
269 [-]: SETTABLE  R13 K62 K3   ; R13["HubTeleportOldPos"] := nil
270 [-]: GETGLOBAL R13 K0       ; R13 := _T
271 [-]: SETTABLE  R13 K63 K3   ; R13["HubTeleportOldRot"] := nil
272 [-]: JMP       363          ; PC := 363
273 [-]: GETGLOBAL R13 K18      ; R13 := 0x89326c93
274 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13[0xc7fcada9]
275 [-]: GETGLOBAL R15 K71      ; R15 := 0x0469f296
276 [-]: MOVE      R16 R5       ; R16 := R5
277 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
278 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
279 [-]: GETGLOBAL R14 K17      ; R14 := 0x7b998233
280 [-]: MOVE      R15 R13      ; R15 := R13
281 [-]: CALL      R14 2 2      ; R14 := R14(R15)
282 [-]: TEST      R14 1        ; if R14 then PC := 327
283 [-]: JMP       327          ; PC := 327
284 [-]: LEN       R14 R13      ; R14 := # R13
285 [-]: LT        0 K4 R14     ; if 0.000000 >= R14 then PC := 327
286 [-]: JMP       327          ; PC := 327
287 [-]: GETTABLE  R14 R13 K5   ; R14 := R13[1.000000]
288 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14[0xd1586535]
289 [-]: CALL      R14 2 2      ; R14 := R14(R15)
290 [-]: GETTABLE  R15 R13 K5   ; R15 := R13[1.000000]
291 [-]: SELF      R15 R15 K73  ; R16 := R15; R15 := R15[0xcb3851b8]
292 [-]: CALL      R15 2 2      ; R15 := R15(R16)
293 [-]: TEST      R11 0        ; if not R11 then PC := 318
294 [-]: JMP       318          ; PC := 318
295 [-]: GETGLOBAL R16 K18      ; R16 := 0x89326c93
296 [-]: SELF      R16 R16 K74  ; R17 := R16; R16 := R16[0x46a0ebf5]
297 [-]: GETGLOBAL R18 K71      ; R18 := 0x0469f296
298 [-]: LOADK     R19 K75      ; R19 := "FrontCenterStage"
299 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
300 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
301 [-]: GETGLOBAL R17 K17      ; R17 := 0x7b998233
302 [-]: MOVE      R18 R16      ; R18 := R16
303 [-]: CALL      R17 2 2      ; R17 := R17(R18)
304 [-]: TEST      R17 1        ; if R17 then PC := 318
305 [-]: JMP       318          ; PC := 318
306 [-]: SELF      R17 R16 K72  ; R18 := R16; R17 := R16[0xd1586535]
307 [-]: CALL      R17 2 2      ; R17 := R17(R18)
308 [-]: GETGLOBAL R18 K64      ; R18 := 0xa421af95
309 [-]: GETTABLE  R19 R17 K65  ; R19 := R17["x"]
310 [-]: GETTABLE  R20 R17 K66  ; R20 := R17["y"]
311 [-]: GETTABLE  R21 R17 K67  ; R21 := R17["z"]
312 [-]: SUB       R21 R21 K76  ; R21 := R21 - 6.000000
313 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
314 [-]: MOVE      R14 R18      ; R14 := R18
315 [-]: SELF      R18 R16 K73  ; R19 := R16; R18 := R16[0xcb3851b8]
316 [-]: CALL      R18 2 2      ; R18 := R18(R19)
317 [-]: MOVE      R15 R18      ; R15 := R18
318 [-]: GETUPVAL  R18 U3       ; R18 := U3
319 [-]: MOVE      R19 R14      ; R19 := R14
320 [-]: MOVE      R20 R15      ; R20 := R15
321 [-]: MOVE      R21 R13      ; R21 := R13
322 [-]: CALL      R18 4 3      ; R18,R19 := R18(R19,R20,R21)
323 [-]: MOVE      R8 R19       ; R8 := R19
324 [-]: MOVE      R7 R18       ; R7 := R18
325 [-]: LOADKB    R9 1 0       ; R9 := true
326 [-]: JMP       357          ; PC := 357
327 [-]: LOADK     R18 K77      ; R18 := "Couldn't find a waypoint for \""
328 [-]: MOVE      R19 R5       ; R19 := R5
329 [-]: LOADK     R20 K78      ; R20 := "\"\r\nCheck your spelling and try again!"
330 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
331 [-]: GETGLOBAL R19 K17      ; R19 := 0x7b998233
332 [-]: GETGLOBAL R20 K79      ; R20 := 0x76ea806b
333 [-]: SELF      R20 R20 K80  ; R21 := R20; R20 := R20[0x3f3ae64c]
334 [-]: CONST     R22 0        ; R22 := 0.000000
335 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
336 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
337 [-]: TEST      R19 1        ; if R19 then PC := 354
338 [-]: JMP       354          ; PC := 354
339 [-]: GETTABLE  R19 R0 K81   ; R19 := R0["from"]
340 [-]: GETGLOBAL R20 K79      ; R20 := 0x76ea806b
341 [-]: SELF      R20 R20 K80  ; R21 := R20; R20 := R20[0x3f3ae64c]
342 [-]: CONST     R22 0        ; R22 := 0.000000
343 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
344 [-]: SELF      R20 R20 K82  ; R21 := R20; R20 := R20[0xcac617c9]
345 [-]: CALL      R20 2 2      ; R20 := R20(R21)
346 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 354
347 [-]: JMP       354          ; PC := 354
348 [-]: GETUPVAL  R19 U0       ; R19 := U0
349 [-]: GETTABLE  R19 R19 K83  ; R19 := R19[0xe0cba3ca]
350 [-]: MOVE      R20 R18      ; R20 := R18
351 [-]: LOADK     R21 K84      ; R21 := "OnHubBroadcastFailed"
352 [-]: CALL      R19 3 1      ; R19(R20,R21)
353 [-]: JMP       357          ; PC := 357
354 [-]: GETUPVAL  R19 U4       ; R19 := U4
355 [-]: MOVE      R20 R18      ; R20 := R18
356 [-]: CALL      R19 2 1      ; R19(R20)
357 [-]: TEST      R11 0        ; if not R11 then PC := 363
358 [-]: JMP       363          ; PC := 363
359 [-]: GETUPVAL  R19 U2       ; R19 := U2
360 [-]: LOADK     R20 K61      ; R20 := "TheatreBlock"
361 [-]: LOADKB    R21 1 0      ; R21 := true
362 [-]: CALL      R19 3 1      ; R19(R20,R21)
363 [-]: GETGLOBAL R19 K18      ; R19 := 0x89326c93
364 [-]: SELF      R19 R19 K85  ; R20 := R19; R19 := R19[0x7c1a0374]
365 [-]: CALL      R19 2 2      ; R19 := R19(R20)
366 [-]: TEST      R7 0         ; if not R7 then PC := 787
367 [-]: JMP       787          ; PC := 787
368 [-]: GETGLOBAL R20 K18      ; R20 := 0x89326c93
369 [-]: SELF      R20 R20 K85  ; R21 := R20; R20 := R20[0x7c1a0374]
370 [-]: CALL      R20 2 2      ; R20 := R20(R21)
371 [-]: GETTABLE  R21 R20 K86  ; R21 := R20["postProcess"]
372 [-]: LOADKB    R22 0 0      ; R22 := false
373 [-]: GETGLOBAL R23 K0       ; R23 := _T
374 [-]: GETTABLE  R23 R23 K87  ; R23 := R23["HubTeleportAllActive"]
375 [-]: TEST      R23 1        ; if R23 then PC := 385
376 [-]: JMP       385          ; PC := 385
377 [-]: SELF      R23 R20 K88  ; R24 := R20; R23 := R20[0x65c7544c]
378 [-]: CALL      R23 2 2      ; R23 := R23(R24)
379 [-]: EQ        0 R23 K4     ; if R23 ~= 0.000000 then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: GETGLOBAL R23 K0       ; R23 := _T
382 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["TeleportAndFadeActive"]
383 [-]: TEST      R23 0        ; if not R23 then PC := 397
384 [-]: JMP       397          ; PC := 397
385 [-]: GETGLOBAL R23 K23      ; R23 := 0xcbd666e1
386 [-]: CONST     R24 0        ; R24 := 0.000000
387 [-]: CALL      R23 2 1      ; R23(R24)
388 [-]: TEST      R10 1        ; if R10 then PC := 396
389 [-]: JMP       396          ; PC := 396
390 [-]: GETGLOBAL R23 K0       ; R23 := _T
391 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["TeleportAndFadeActive"]
392 [-]: EQ        1 R23 K43    ; if R23 == true then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 395
395 [-]: LOADKB    R10 1 0      ; R10 := true
396 [-]: JMP       373          ; PC := 373
397 [-]: TEST      R9 0         ; if not R9 then PC := 419
398 [-]: JMP       419          ; PC := 419
399 [-]: GETGLOBAL R23 K0       ; R23 := _T
400 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["HubTeleportOldPos"]
401 [-]: TEST      R23 1        ; if R23 then PC := 419
402 [-]: JMP       419          ; PC := 419
403 [-]: GETGLOBAL R23 K18      ; R23 := 0x89326c93
404 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23[0x78298275]
405 [-]: CALL      R23 2 2      ; R23 := R23(R24)
406 [-]: GETGLOBAL R24 K17      ; R24 := 0x7b998233
407 [-]: MOVE      R25 R23      ; R25 := R23
408 [-]: CALL      R24 2 2      ; R24 := R24(R25)
409 [-]: TEST      R24 1        ; if R24 then PC := 419
410 [-]: JMP       419          ; PC := 419
411 [-]: GETGLOBAL R24 K0       ; R24 := _T
412 [-]: SELF      R25 R23 K72  ; R26 := R23; R25 := R23[0xd1586535]
413 [-]: CALL      R25 2 2      ; R25 := R25(R26)
414 [-]: SETTABLE  R24 K62 R25  ; R24["HubTeleportOldPos"] := R25
415 [-]: GETGLOBAL R24 K0       ; R24 := _T
416 [-]: SELF      R25 R23 K89  ; R26 := R23; R25 := R23[0xeea7f8c4]
417 [-]: CALL      R25 2 2      ; R25 := R25(R26)
418 [-]: SETTABLE  R24 K63 R25  ; R24["HubTeleportOldRot"] := R25
419 [-]: GETGLOBAL R24 K0       ; R24 := _T
420 [-]: SETTABLE  R24 K87 K43  ; R24["HubTeleportAllActive"] := true
421 [-]: TEST      R22 0        ; if not R22 then PC := 447
422 [-]: JMP       447          ; PC := 447
423 [-]: CLOSURE   R24 0        ; R24 := closure(Function #91.1)
424 [-]: MOVE      R0 R21       ; R0 := R21
425 [-]: GETGLOBAL R25 K0       ; R25 := _T
426 [-]: SETTABLE  R25 K90 K91  ; R25["DoTeleportStatic"] := false
427 [-]: MOVE      R25 R24      ; R25 := R24
428 [-]: LOADK     R26 K92      ; R26 := 0.100000
429 [-]: LOADK     R27 K93      ; R27 := 0.200000
430 [-]: CALL      R25 3 1      ; R25(R26,R27)
431 [-]: MOVE      R25 R24      ; R25 := R24
432 [-]: LOADK     R26 K93      ; R26 := 0.200000
433 [-]: CONST     R27 0        ; R27 := 0.500000
434 [-]: CALL      R25 3 1      ; R25(R26,R27)
435 [-]: GETGLOBAL R25 K23      ; R25 := 0xcbd666e1
436 [-]: LOADK     R26 K94      ; R26 := 0.400000
437 [-]: CALL      R25 2 1      ; R25(R26)
438 [-]: MOVE      R25 R24      ; R25 := R24
439 [-]: LOADK     R26 K93      ; R26 := 0.200000
440 [-]: LOADK     R27 K95      ; R27 := 0.300000
441 [-]: CALL      R25 3 1      ; R25(R26,R27)
442 [-]: MOVE      R25 R24      ; R25 := R24
443 [-]: CONST     R26 0        ; R26 := 0.500000
444 [-]: CONST     R27 0        ; R27 := 0.250000
445 [-]: CALL      R25 3 1      ; R25(R26,R27)
446 [-]: SETTABLE  R21 K96 K97  ; R21["grainBias"] := 0.500000
447 [-]: CONST     R25 0        ; R25 := 0.000000
448 [-]: LT        0 R25 K5     ; if R25 >= 1.000000 then PC := 481
449 [-]: JMP       481          ; PC := 481
450 [-]: GETGLOBAL R26 K98      ; R26 := 0x42dcc9f5
451 [-]: GETGLOBAL R27 K99      ; R27 := 0xb693b6c1
452 [-]: CALL      R27 1 2      ; R27 := R27()
453 [-]: MUL       R27 R27 K100 ; R27 := R27 * 3.000000
454 [-]: ADD       R27 R25 R27  ; R27 := R25 + R27
455 [-]: CONST     R28 0        ; R28 := 0.000000
456 [-]: CONST     R29 1        ; R29 := 1.000000
457 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
458 [-]: MOVE      R25 R26      ; R25 := R26
459 [-]: SELF      R26 R20 K101 ; R27 := R20; R26 := R20[0xb6df3e50]
460 [-]: MOVE      R28 R25      ; R28 := R25
461 [-]: CALL      R26 3 1      ; R26(R27,R28)
462 [-]: TEST      R22 0        ; if not R22 then PC := 469
463 [-]: JMP       469          ; PC := 469
464 [-]: GETGLOBAL R26 K102     ; R26 := 0xc163f229
465 [-]: LOADK     R27 K95      ; R27 := 0.300000
466 [-]: LOADK     R28 K103     ; R28 := 0.600000
467 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
468 [-]: SETTABLE  R21 K96 R26  ; R21["grainBias"] := R26
469 [-]: TEST      R10 1        ; if R10 then PC := 477
470 [-]: JMP       477          ; PC := 477
471 [-]: GETGLOBAL R26 K0       ; R26 := _T
472 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["TeleportAndFadeActive"]
473 [-]: EQ        1 R26 K43    ; if R26 == true then PC := 476
474 [-]: JMP       476          ; PC := 476
475 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 476
476 [-]: LOADKB    R10 1 0      ; R10 := true
477 [-]: GETGLOBAL R26 K23      ; R26 := 0xcbd666e1
478 [-]: CONST     R27 0        ; R27 := 0.000000
479 [-]: CALL      R26 2 1      ; R26(R27)
480 [-]: JMP       448          ; PC := 448
481 [-]: SELF      R26 R20 K101 ; R27 := R20; R26 := R20[0xb6df3e50]
482 [-]: CONST     R28 1        ; R28 := 1.000000
483 [-]: CALL      R26 3 1      ; R26(R27,R28)
484 [-]: SETTABLE  R21 K96 K4   ; R21["grainBias"] := 0.000000
485 [-]: TEST      R9 0         ; if not R9 then PC := 520
486 [-]: JMP       520          ; PC := 520
487 [-]: GETGLOBAL R26 K17      ; R26 := 0x7b998233
488 [-]: GETGLOBAL R27 K0       ; R27 := _T
489 [-]: GETTABLE  R27 R27 K104 ; R27 := R27["ForceHideMiniMap"]
490 [-]: CALL      R26 2 2      ; R26 := R26(R27)
491 [-]: TEST      R26 1        ; if R26 then PC := 496
492 [-]: JMP       496          ; PC := 496
493 [-]: GETGLOBAL R26 K0       ; R26 := _T
494 [-]: GETTABLE  R26 R26 K105 ; R26 := R26[0x0981028c]
495 [-]: CALL      R26 1 1      ; R26()
496 [-]: GETGLOBAL R26 K14      ; R26 := 0xbe190284
497 [-]: SELF      R26 R26 K106 ; R27 := R26; R26 := R26[0x603d0ebe]
498 [-]: CALL      R26 2 1      ; R26(R27)
499 [-]: GETGLOBAL R26 K17      ; R26 := 0x7b998233
500 [-]: GETGLOBAL R27 K18      ; R27 := 0x89326c93
501 [-]: SELF      R27 R27 K107 ; R28 := R27; R27 := R27[0xfb64e76c]
502 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
503 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
504 [-]: TEST      R26 1        ; if R26 then PC := 520
505 [-]: JMP       520          ; PC := 520
506 [-]: GETGLOBAL R26 K18      ; R26 := 0x89326c93
507 [-]: SELF      R26 R26 K107 ; R27 := R26; R26 := R26[0xfb64e76c]
508 [-]: CALL      R26 2 2      ; R26 := R26(R27)
509 [-]: SELF      R26 R26 K108 ; R27 := R26; R26 := R26[0x6d7bfacb]
510 [-]: LOADKB    R28 0 0      ; R28 := false
511 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
512 [-]: GETGLOBAL R27 K17      ; R27 := 0x7b998233
513 [-]: MOVE      R28 R26      ; R28 := R26
514 [-]: CALL      R27 2 2      ; R27 := R27(R28)
515 [-]: TEST      R27 1        ; if R27 then PC := 520
516 [-]: JMP       520          ; PC := 520
517 [-]: SELF      R27 R26 K109 ; R28 := R26; R27 := R26[0x719f1395]
518 [-]: LOADKB    R29 1 0      ; R29 := true
519 [-]: CALL      R27 3 1      ; R27(R28,R29)
520 [-]: CONST     R27 0        ; R27 := 0.000000
521 [-]: LT        0 R27 K97    ; if R27 >= 0.500000 then PC := 538
522 [-]: JMP       538          ; PC := 538
523 [-]: GETGLOBAL R28 K23      ; R28 := 0xcbd666e1
524 [-]: CONST     R29 0        ; R29 := 0.000000
525 [-]: CALL      R28 2 1      ; R28(R29)
526 [-]: GETGLOBAL R28 K99      ; R28 := 0xb693b6c1
527 [-]: CALL      R28 1 2      ; R28 := R28()
528 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
529 [-]: TEST      R10 1        ; if R10 then PC := 537
530 [-]: JMP       537          ; PC := 537
531 [-]: GETGLOBAL R28 K0       ; R28 := _T
532 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["TeleportAndFadeActive"]
533 [-]: EQ        1 R28 K43    ; if R28 == true then PC := 536
534 [-]: JMP       536          ; PC := 536
535 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 536
536 [-]: LOADKB    R10 1 0      ; R10 := true
537 [-]: JMP       521          ; PC := 521
538 [-]: GETGLOBAL R28 K14      ; R28 := 0xbe190284
539 [-]: SELF      R28 R28 K24  ; R29 := R28; R28 := R28[0xaeb5aa53]
540 [-]: CALL      R28 2 1      ; R28(R29)
541 [-]: GETGLOBAL R28 K18      ; R28 := 0x89326c93
542 [-]: SELF      R28 R28 K19  ; R29 := R28; R28 := R28[0x78298275]
543 [-]: CALL      R28 2 2      ; R28 := R28(R29)
544 [-]: GETGLOBAL R29 K17      ; R29 := 0x7b998233
545 [-]: MOVE      R30 R28      ; R30 := R28
546 [-]: CALL      R29 2 2      ; R29 := R29(R30)
547 [-]: TEST      R29 1        ; if R29 then PC := 630
548 [-]: JMP       630          ; PC := 630
549 [-]: GETGLOBAL R29 K17      ; R29 := 0x7b998233
550 [-]: SELF      R30 R28 K110 ; R31 := R28; R30 := R28[0x28b7b0c1]
551 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
552 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
553 [-]: TEST      R29 1        ; if R29 then PC := 558
554 [-]: JMP       558          ; PC := 558
555 [-]: SELF      R29 R28 K111 ; R30 := R28; R29 := R28[0xb13134f8]
556 [-]: LOADNIL   R31 R31      ; R31 := nil
557 [-]: CALL      R29 3 1      ; R29(R30,R31)
558 [-]: SELF      R29 R28 K112 ; R30 := R28; R29 := R28[0x589ef1c1]
559 [-]: MOVE      R31 R7       ; R31 := R7
560 [-]: MOVE      R32 R8       ; R32 := R8
561 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
562 [-]: SELF      R29 R28 K113 ; R30 := R28; R29 := R28[0x89c6dbf7]
563 [-]: MOVE      R31 R8       ; R31 := R8
564 [-]: CALL      R29 3 1      ; R29(R30,R31)
565 [-]: SELF      R29 R28 K114 ; R30 := R28; R29 := R28[0xec1ee87f]
566 [-]: LOADKB    R31 1 0      ; R31 := true
567 [-]: CALL      R29 3 1      ; R29(R30,R31)
568 [-]: GETGLOBAL R29 K11      ; R29 := 0x7f5022cf
569 [-]: GETTABLE  R29 R29 K47  ; R29 := R29[0xa5c556b9]
570 [-]: MOVE      R30 R5       ; R30 := R5
571 [-]: LOADK     R31 K115     ; R31 := "flying"
572 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
573 [-]: TEST      R29 0        ; if not R29 then PC := 583
574 [-]: JMP       583          ; PC := 583
575 [-]: SELF      R29 R28 K113 ; R30 := R28; R29 := R28[0x89c6dbf7]
576 [-]: MOVE      R31 R8       ; R31 := R8
577 [-]: CALL      R29 3 1      ; R29(R30,R31)
578 [-]: GETUPVAL  R29 U5       ; R29 := U5
579 [-]: LOADKB    R30 1 0      ; R30 := true
580 [-]: LOADNIL   R31 R31      ; R31 := nil
581 [-]: CALL      R29 3 1      ; R29(R30,R31)
582 [-]: JMP       604          ; PC := 604
583 [-]: GETGLOBAL R29 K0       ; R29 := _T
584 [-]: GETTABLE  R29 R29 K116 ; R29 := R29["ForcedFlying"]
585 [-]: TEST      R29 0        ; if not R29 then PC := 591
586 [-]: JMP       591          ; PC := 591
587 [-]: GETUPVAL  R29 U5       ; R29 := U5
588 [-]: LOADKB    R30 0 0      ; R30 := false
589 [-]: LOADNIL   R31 R31      ; R31 := nil
590 [-]: CALL      R29 3 1      ; R29(R30,R31)
591 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28[0x020d4331]
592 [-]: CALL      R29 2 2      ; R29 := R29(R30)
593 [-]: SELF      R29 R29 K53  ; R30 := R29; R29 := R29[0xdf2dca58]
594 [-]: MOVE      R31 R9       ; R31 := R9
595 [-]: CALL      R29 3 1      ; R29(R30,R31)
596 [-]: SELF      R29 R28 K54  ; R30 := R28; R29 := R28[0x568f4e91]
597 [-]: GETUPVAL  R31 U0       ; R31 := U0
598 [-]: GETTABLE  R31 R31 K117 ; R31 := R31[0x06d055f9]
599 [-]: MOVE      R32 R9       ; R32 := R9
600 [-]: CONST     R33 0        ; R33 := 0.000000
601 [-]: CONST     R34 1        ; R34 := 1.000000
602 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
603 [-]: CALL      R29 0 1      ; R29(R30,...)
604 [-]: SELF      R29 R28 K55  ; R30 := R28; R29 := R28[0xd3a01177]
605 [-]: CALL      R29 2 2      ; R29 := R29(R30)
606 [-]: SELF      R29 R29 K56  ; R30 := R29; R29 := R29[0x17e9bf45]
607 [-]: NOT       R31 R9       ; R31 :=  R9
608 [-]: CALL      R29 3 1      ; R29(R30,R31)
609 [-]: SELF      R29 R28 K55  ; R30 := R28; R29 := R28[0xd3a01177]
610 [-]: CALL      R29 2 2      ; R29 := R29(R30)
611 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29[0x258e7323]
612 [-]: NOT       R31 R9       ; R31 :=  R9
613 [-]: CALL      R29 3 1      ; R29(R30,R31)
614 [-]: SELF      R29 R28 K58  ; R30 := R28; R29 := R28[0xf3cd941b]
615 [-]: GETGLOBAL R31 K0       ; R31 := _T
616 [-]: GETTABLE  R31 R31 K116 ; R31 := R31["ForcedFlying"]
617 [-]: NOT       R31 R31      ; R31 :=  R31
618 [-]: CALL      R29 3 1      ; R29(R30,R31)
619 [-]: SELF      R29 R28 K59  ; R30 := R28; R29 := R28[0xd9848b59]
620 [-]: GETGLOBAL R31 K0       ; R31 := _T
621 [-]: GETTABLE  R31 R31 K116 ; R31 := R31["ForcedFlying"]
622 [-]: NOT       R31 R31      ; R31 :=  R31
623 [-]: CALL      R29 3 1      ; R29(R30,R31)
624 [-]: SELF      R29 R28 K118 ; R30 := R28; R29 := R28[0x03537be0]
625 [-]: CALL      R29 2 1      ; R29(R30)
626 [-]: GETGLOBAL R29 K14      ; R29 := 0xbe190284
627 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29[0x9dc2a61a]
628 [-]: MOVE      R31 R9       ; R31 := R9
629 [-]: CALL      R29 3 1      ; R29(R30,R31)
630 [-]: CONST     R27 0        ; R27 := 0.000000
631 [-]: LT        0 R27 K97    ; if R27 >= 0.500000 then PC := 648
632 [-]: JMP       648          ; PC := 648
633 [-]: GETGLOBAL R29 K23      ; R29 := 0xcbd666e1
634 [-]: CONST     R30 0        ; R30 := 0.000000
635 [-]: CALL      R29 2 1      ; R29(R30)
636 [-]: GETGLOBAL R29 K99      ; R29 := 0xb693b6c1
637 [-]: CALL      R29 1 2      ; R29 := R29()
638 [-]: ADD       R27 R27 R29  ; R27 := R27 + R29
639 [-]: TEST      R10 1        ; if R10 then PC := 647
640 [-]: JMP       647          ; PC := 647
641 [-]: GETGLOBAL R29 K0       ; R29 := _T
642 [-]: GETTABLE  R29 R29 K42  ; R29 := R29["TeleportAndFadeActive"]
643 [-]: EQ        1 R29 K43    ; if R29 == true then PC := 646
644 [-]: JMP       646          ; PC := 646
645 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 646
646 [-]: LOADKB    R10 1 0      ; R10 := true
647 [-]: JMP       631          ; PC := 631
648 [-]: GETGLOBAL R29 K17      ; R29 := 0x7b998233
649 [-]: MOVE      R30 R28      ; R30 := R28
650 [-]: CALL      R29 2 2      ; R29 := R29(R30)
651 [-]: TEST      R29 1        ; if R29 then PC := 656
652 [-]: JMP       656          ; PC := 656
653 [-]: SELF      R29 R28 K114 ; R30 := R28; R29 := R28[0xec1ee87f]
654 [-]: LOADKB    R31 0 0      ; R31 := false
655 [-]: CALL      R29 3 1      ; R29(R30,R31)
656 [-]: GETGLOBAL R29 K119     ; R29 := 0xcfc01047
657 [-]: GETUPVAL  R30 U6       ; R30 := U6
658 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
659 [-]: JMP       674          ; PC := 674
660 [-]: TEST      R9 0         ; if not R9 then PC := 670
661 [-]: JMP       670          ; PC := 670
662 [-]: GETGLOBAL R34 K18      ; R34 := 0x89326c93
663 [-]: SELF      R34 R34 K120 ; R35 := R34; R34 := R34[0x55684e45]
664 [-]: GETTABLE  R36 R33 K121 ; R36 := R33["Avatar"]
665 [-]: CALL      R34 3 1      ; R34(R35,R36)
666 [-]: GETUPVAL  R34 U7       ; R34 := U7
667 [-]: GETTABLE  R35 R33 K121 ; R35 := R33["Avatar"]
668 [-]: CALL      R34 2 1      ; R34(R35)
669 [-]: JMP       674          ; PC := 674
670 [-]: GETGLOBAL R34 K18      ; R34 := 0x89326c93
671 [-]: SELF      R34 R34 K122 ; R35 := R34; R34 := R34[0x51d7cb5b]
672 [-]: GETTABLE  R36 R33 K121 ; R36 := R33["Avatar"]
673 [-]: CALL      R34 3 1      ; R34(R35,R36)
674 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 660; R31 := R32 end
675 [-]: JMP       660          ; PC := 660
676 [-]: GETGLOBAL R34 K119     ; R34 := 0xcfc01047
677 [-]: GETGLOBAL R35 K0       ; R35 := _T
678 [-]: GETTABLE  R35 R35 K123 ; R35 := R35["HubBroadcastSpawnedEntities"]
679 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
680 [-]: JMP       716          ; PC := 716
681 [-]: GETGLOBAL R39 K17      ; R39 := 0x7b998233
682 [-]: MOVE      R40 R38      ; R40 := R38
683 [-]: CALL      R39 2 2      ; R39 := R39(R40)
684 [-]: TEST      R39 1        ; if R39 then PC := 716
685 [-]: JMP       716          ; PC := 716
686 [-]: SELF      R39 R38 K44  ; R40 := R38; R39 := R38[0xf2deaf69]
687 [-]: GETGLOBAL R41 K124     ; R41 := gLotusAvatarType
688 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
689 [-]: TEST      R39 0        ; if not R39 then PC := 716
690 [-]: JMP       716          ; PC := 716
691 [-]: GETGLOBAL R39 K17      ; R39 := 0x7b998233
692 [-]: SELF      R40 R38 K125 ; R41 := R38; R40 := R38[0xfa9e477f]
693 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
694 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
695 [-]: TEST      R39 1        ; if R39 then PC := 716
696 [-]: JMP       716          ; PC := 716
697 [-]: TEST      R9 0         ; if not R9 then PC := 704
698 [-]: JMP       704          ; PC := 704
699 [-]: SELF      R39 R38 K125 ; R40 := R38; R39 := R38[0xfa9e477f]
700 [-]: CALL      R39 2 2      ; R39 := R39(R40)
701 [-]: SELF      R39 R39 K126 ; R40 := R39; R39 := R39[0x4094b424]
702 [-]: CALL      R39 2 1      ; R39(R40)
703 [-]: JMP       716          ; PC := 716
704 [-]: SELF      R39 R38 K125 ; R40 := R38; R39 := R38[0xfa9e477f]
705 [-]: CALL      R39 2 2      ; R39 := R39(R40)
706 [-]: SELF      R39 R39 K127 ; R40 := R39; R39 := R39[0xb7384494]
707 [-]: GETGLOBAL R41 K18      ; R41 := 0x89326c93
708 [-]: SELF      R41 R41 K19  ; R42 := R41; R41 := R41[0x78298275]
709 [-]: CALL      R41 2 2      ; R41 := R41(R42)
710 [-]: LOADKB    R42 0 0      ; R42 := false
711 [-]: LOADKB    R43 1 0      ; R43 := true
712 [-]: LOADKB    R44 0 0      ; R44 := false
713 [-]: CONST     R45 4        ; R45 := 4.000000
714 [-]: LOADKB    R46 0 0      ; R46 := false
715 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
716 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 681; R36 := R37 end
717 [-]: JMP       681          ; PC := 681
718 [-]: GETGLOBAL R39 K18      ; R39 := 0x89326c93
719 [-]: SELF      R39 R39 K19  ; R40 := R39; R39 := R39[0x78298275]
720 [-]: CALL      R39 2 2      ; R39 := R39(R40)
721 [-]: GETGLOBAL R40 K17      ; R40 := 0x7b998233
722 [-]: MOVE      R41 R39      ; R41 := R39
723 [-]: CALL      R40 2 2      ; R40 := R40(R41)
724 [-]: TEST      R40 1        ; if R40 then PC := 735
725 [-]: JMP       735          ; PC := 735
726 [-]: GETGLOBAL R40 K17      ; R40 := 0x7b998233
727 [-]: SELF      R41 R39 K110 ; R42 := R39; R41 := R39[0x28b7b0c1]
728 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
729 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
730 [-]: TEST      R40 1        ; if R40 then PC := 735
731 [-]: JMP       735          ; PC := 735
732 [-]: SELF      R40 R39 K111 ; R41 := R39; R40 := R39[0xb13134f8]
733 [-]: LOADNIL   R42 R42      ; R42 := nil
734 [-]: CALL      R40 3 1      ; R40(R41,R42)
735 [-]: CONST     R25 1        ; R25 := 1.000000
736 [-]: LT        0 K4 R25     ; if 0.000000 >= R25 then PC := 762
737 [-]: JMP       762          ; PC := 762
738 [-]: GETGLOBAL R40 K98      ; R40 := 0x42dcc9f5
739 [-]: GETGLOBAL R41 K99      ; R41 := 0xb693b6c1
740 [-]: CALL      R41 1 2      ; R41 := R41()
741 [-]: MUL       R41 R41 K100 ; R41 := R41 * 3.000000
742 [-]: SUB       R41 R25 R41  ; R41 := R25 - R41
743 [-]: CONST     R42 0        ; R42 := 0.000000
744 [-]: CONST     R43 1        ; R43 := 1.000000
745 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
746 [-]: MOVE      R25 R40      ; R25 := R40
747 [-]: SELF      R40 R20 K101 ; R41 := R20; R40 := R20[0xb6df3e50]
748 [-]: MOVE      R42 R25      ; R42 := R25
749 [-]: CALL      R40 3 1      ; R40(R41,R42)
750 [-]: TEST      R10 1        ; if R10 then PC := 758
751 [-]: JMP       758          ; PC := 758
752 [-]: GETGLOBAL R40 K0       ; R40 := _T
753 [-]: GETTABLE  R40 R40 K42  ; R40 := R40["TeleportAndFadeActive"]
754 [-]: EQ        1 R40 K43    ; if R40 == true then PC := 757
755 [-]: JMP       757          ; PC := 757
756 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 757
757 [-]: LOADKB    R10 1 0      ; R10 := true
758 [-]: GETGLOBAL R40 K23      ; R40 := 0xcbd666e1
759 [-]: CONST     R41 0        ; R41 := 0.000000
760 [-]: CALL      R40 2 1      ; R40(R41)
761 [-]: JMP       736          ; PC := 736
762 [-]: SELF      R40 R20 K101 ; R41 := R20; R40 := R20[0xb6df3e50]
763 [-]: CONST     R42 0        ; R42 := 0.000000
764 [-]: CALL      R40 3 1      ; R40(R41,R42)
765 [-]: TEST      R10 0        ; if not R10 then PC := 784
766 [-]: JMP       784          ; PC := 784
767 [-]: GETGLOBAL R40 K0       ; R40 := _T
768 [-]: GETTABLE  R40 R40 K42  ; R40 := R40["TeleportAndFadeActive"]
769 [-]: TEST      R40 0        ; if not R40 then PC := 775
770 [-]: JMP       775          ; PC := 775
771 [-]: GETGLOBAL R40 K23      ; R40 := 0xcbd666e1
772 [-]: CONST     R41 0        ; R41 := 0.000000
773 [-]: CALL      R40 2 1      ; R40(R41)
774 [-]: JMP       767          ; PC := 767
775 [-]: TEST      R9 0         ; if not R9 then PC := 784
776 [-]: JMP       784          ; PC := 784
777 [-]: SELF      R40 R39 K112 ; R41 := R39; R40 := R39[0x589ef1c1]
778 [-]: MOVE      R42 R7       ; R42 := R7
779 [-]: MOVE      R43 R8       ; R43 := R8
780 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
781 [-]: SELF      R40 R39 K113 ; R41 := R39; R40 := R39[0x89c6dbf7]
782 [-]: MOVE      R42 R8       ; R42 := R8
783 [-]: CALL      R40 3 1      ; R40(R41,R42)
784 [-]: GETGLOBAL R40 K0       ; R40 := _T
785 [-]: SETTABLE  R40 K87 K3   ; R40["HubTeleportAllActive"] := nil
786 [-]: CLOSE     R20          ; SAVE R20,...
787 [-]: GETGLOBAL R20 K0       ; R20 := _T
788 [-]: SETTABLE  R20 K128 R9  ; R20["HubShowRoomActive"] := R9
789 [-]: GETGLOBAL R20 K14      ; R20 := 0xbe190284
790 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0xaeb5aa53]
791 [-]: CALL      R20 2 1      ; R20(R21)
792 [-]: JMP       2141         ; PC := 2141
793 [-]: EQ        0 R4 K129    ; if R4 ~= "flicker" then PC := 809
794 [-]: JMP       809          ; PC := 809
795 [-]: GETGLOBAL R20 K17      ; R20 := 0x7b998233
796 [-]: GETGLOBAL R21 K18      ; R21 := 0x89326c93
797 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21[0xfb64e76c]
798 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
799 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
800 [-]: TEST      R20 1        ; if R20 then PC := 2141
801 [-]: JMP       2141         ; PC := 2141
802 [-]: GETGLOBAL R20 K18      ; R20 := 0x89326c93
803 [-]: SELF      R20 R20 K107 ; R21 := R20; R20 := R20[0xfb64e76c]
804 [-]: CALL      R20 2 2      ; R20 := R20(R21)
805 [-]: SELF      R20 R20 K130 ; R21 := R20; R20 := R20[0xbfef315d]
806 [-]: CONST     R22 0        ; R22 := 0.500000
807 [-]: CALL      R20 3 1      ; R20(R21,R22)
808 [-]: JMP       2141         ; PC := 2141
809 [-]: EQ        0 R4 K131    ; if R4 ~= "showmessage" then PC := 849
810 [-]: JMP       849          ; PC := 849
811 [-]: GETGLOBAL R20 K14      ; R20 := 0xbe190284
812 [-]: SELF      R20 R20 K132 ; R21 := R20; R20 := R20[0x33307f92]
813 [-]: CALL      R20 2 2      ; R20 := R20(R21)
814 [-]: GETGLOBAL R21 K17      ; R21 := 0x7b998233
815 [-]: MOVE      R22 R20      ; R22 := R20
816 [-]: CALL      R21 2 2      ; R21 := R21(R22)
817 [-]: TEST      R21 1        ; if R21 then PC := 829
818 [-]: JMP       829          ; PC := 829
819 [-]: SELF      R21 R20 K133 ; R22 := R20; R21 := R20[0x91a24e4b]
820 [-]: LOADK     R23 K134     ; R23 := "ImpactMessage"
821 [-]: CONST     R24 10       ; R24 := 10.000000
822 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
823 [-]: LT        0 K4 R21     ; if 0.000000 >= R21 then PC := 829
824 [-]: JMP       829          ; PC := 829
825 [-]: GETGLOBAL R21 K23      ; R21 := 0xcbd666e1
826 [-]: LOADK     R22 K92      ; R22 := 0.100000
827 [-]: CALL      R21 2 1      ; R21(R22)
828 [-]: JMP       814          ; PC := 814
829 [-]: GETGLOBAL R21 K0       ; R21 := _T
830 [-]: GETTABLE  R21 R21 K135 ; R21 := R21["ShowImpactMessage"]
831 [-]: TEST      R21 0        ; if not R21 then PC := 2141
832 [-]: JMP       2141         ; PC := 2141
833 [-]: GETGLOBAL R21 K11      ; R21 := 0x7f5022cf
834 [-]: GETTABLE  R21 R21 K136 ; R21 := R21[0x66edf04f]
835 [-]: MOVE      R22 R5       ; R22 := R5
836 [-]: LOADK     R23 K10      ; R23 := "_"
837 [-]: LOADK     R24 K33      ; R24 := " "
838 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
839 [-]: MOVE      R5 R21       ; R5 := R21
840 [-]: GETGLOBAL R21 K0       ; R21 := _T
841 [-]: GETTABLE  R21 R21 K137 ; R21 := R21[0x659270d0]
842 [-]: MOVE      R22 R5       ; R22 := R5
843 [-]: CONST     R23 4        ; R23 := 4.500000
844 [-]: LOADKB    R24 0 0      ; R24 := false
845 [-]: LOADNIL   R25 R28      ; R25 := R26 := R27 := R28 := nil
846 [-]: CONST     R29 200      ; R29 := 200.000000
847 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
848 [-]: JMP       2141         ; PC := 2141
849 [-]: EQ        0 R4 K138    ; if R4 ~= "createentity" then PC := 912
850 [-]: JMP       912          ; PC := 912
851 [-]: LOADNIL   R21 R21      ; R21 := nil
852 [-]: GETGLOBAL R22 K11      ; R22 := 0x7f5022cf
853 [-]: GETTABLE  R22 R22 K47  ; R22 := R22[0xa5c556b9]
854 [-]: MOVE      R23 R5       ; R23 := R5
855 [-]: LOADK     R24 K10      ; R24 := "_"
856 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
857 [-]: EQ        1 R22 K3     ; if R22 == nil then PC := 865
858 [-]: JMP       865          ; PC := 865
859 [-]: GETGLOBAL R22 K139     ; R22 := 0x015284cd
860 [-]: LOADK     R23 K140     ; R23 := ""
861 [-]: MOVE      R24 R5       ; R24 := R5
862 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
863 [-]: MOVE      R21 R22      ; R21 := R22
864 [-]: JMP       869          ; PC := 869
865 [-]: NEWTABLE  R22 1 0      ; R22 := {}
866 [-]: MOVE      R23 R5       ; R23 := R5
867 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
868 [-]: MOVE      R21 R22      ; R21 := R22
869 [-]: GETUPVAL  R22 U8       ; R22 := U8
870 [-]: NEWTABLE  R23 1 0      ; R23 := {}
871 [-]: GETTABLE  R24 R21 K5   ; R24 := R21[1.000000]
872 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
873 [-]: CALL      R22 2 1      ; R22(R23)
874 [-]: LOADNIL   R22 R22      ; R22 := nil
875 [-]: LEN       R23 R21      ; R23 := # R21
876 [-]: LE        0 K141 R23   ; if 4.000000 > R23 then PC := 890
877 [-]: JMP       890          ; PC := 890
878 [-]: GETGLOBAL R23 K64      ; R23 := 0xa421af95
879 [-]: GETGLOBAL R24 K142     ; R24 := 0x03f57322
880 [-]: GETTABLE  R25 R21 K143 ; R25 := R21[2.000000]
881 [-]: CALL      R24 2 2      ; R24 := R24(R25)
882 [-]: GETGLOBAL R25 K142     ; R25 := 0x03f57322
883 [-]: GETTABLE  R26 R21 K100 ; R26 := R21[3.000000]
884 [-]: CALL      R25 2 2      ; R25 := R25(R26)
885 [-]: GETGLOBAL R26 K142     ; R26 := 0x03f57322
886 [-]: GETTABLE  R27 R21 K141 ; R27 := R21[4.000000]
887 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
888 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
889 [-]: MOVE      R22 R23      ; R22 := R23
890 [-]: LOADNIL   R23 R23      ; R23 := nil
891 [-]: LEN       R24 R21      ; R24 := # R21
892 [-]: LE        0 K144 R24   ; if 7.000000 > R24 then PC := 906
893 [-]: JMP       906          ; PC := 906
894 [-]: GETGLOBAL R24 K41      ; R24 := 0x00046924
895 [-]: GETGLOBAL R25 K142     ; R25 := 0x03f57322
896 [-]: GETTABLE  R26 R21 K145 ; R26 := R21[5.000000]
897 [-]: CALL      R25 2 2      ; R25 := R25(R26)
898 [-]: GETGLOBAL R26 K142     ; R26 := 0x03f57322
899 [-]: GETTABLE  R27 R21 K76  ; R27 := R21[6.000000]
900 [-]: CALL      R26 2 2      ; R26 := R26(R27)
901 [-]: GETGLOBAL R27 K142     ; R27 := 0x03f57322
902 [-]: GETTABLE  R28 R21 K144 ; R28 := R21[7.000000]
903 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
904 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
905 [-]: MOVE      R23 R24      ; R23 := R24
906 [-]: GETUPVAL  R24 U9       ; R24 := U9
907 [-]: GETTABLE  R25 R21 K5   ; R25 := R21[1.000000]
908 [-]: MOVE      R26 R22      ; R26 := R22
909 [-]: MOVE      R27 R23      ; R27 := R23
910 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
911 [-]: JMP       2141         ; PC := 2141
912 [-]: EQ        0 R4 K146    ; if R4 ~= "removeentity" then PC := 937
913 [-]: JMP       937          ; PC := 937
914 [-]: GETGLOBAL R24 K147     ; R24 := 0x7ed0a956
915 [-]: MOVE      R25 R5       ; R25 := R5
916 [-]: CALL      R24 2 2      ; R24 := R24(R25)
917 [-]: GETGLOBAL R25 K17      ; R25 := 0x7b998233
918 [-]: MOVE      R26 R24      ; R26 := R24
919 [-]: CALL      R25 2 2      ; R25 := R25(R26)
920 [-]: TEST      R25 1        ; if R25 then PC := 2141
921 [-]: JMP       2141         ; PC := 2141
922 [-]: GETGLOBAL R25 K18      ; R25 := 0x89326c93
923 [-]: SELF      R25 R25 K148 ; R26 := R25; R25 := R25[0xfb669000]
924 [-]: MOVE      R27 R24      ; R27 := R24
925 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
926 [-]: GETGLOBAL R26 K119     ; R26 := 0xcfc01047
927 [-]: MOVE      R27 R25      ; R27 := R25
928 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
929 [-]: JMP       934          ; PC := 934
930 [-]: GETGLOBAL R31 K18      ; R31 := 0x89326c93
931 [-]: SELF      R31 R31 K149 ; R32 := R31; R31 := R31[0x59c96e77]
932 [-]: MOVE      R33 R30      ; R33 := R30
933 [-]: CALL      R31 3 1      ; R31(R32,R33)
934 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 930; R28 := R29 end
935 [-]: JMP       930          ; PC := 930
936 [-]: JMP       2141         ; PC := 2141
937 [-]: EQ        0 R4 K150    ; if R4 ~= "spawn" then PC := 1162
938 [-]: JMP       1162         ; PC := 1162
939 [-]: LOADK     R31 K151     ; R31 := "/Lotus/Animations/Tenno/Menu/KneelToStand_anim.fbx"
940 [-]: LOADK     R32 K152     ; R32 := "/Lotus/Fx/PowersuitAbilities/Ninja/NinjaTeleportIn"
941 [-]: GETUPVAL  R33 U8       ; R33 := U8
942 [-]: NEWTABLE  R34 3 0      ; R34 := {}
943 [-]: MOVE      R35 R5       ; R35 := R5
944 [-]: MOVE      R36 R31      ; R36 := R31
945 [-]: MOVE      R37 R32      ; R37 := R32
946 [-]: SETLIST   R34 3 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 3
947 [-]: CALL      R33 2 1      ; R33(R34)
948 [-]: GETGLOBAL R33 K153     ; R33 := 0x88efc25e
949 [-]: MOVE      R34 R5       ; R34 := R5
950 [-]: CALL      R33 2 2      ; R33 := R33(R34)
951 [-]: GETGLOBAL R34 K17      ; R34 := 0x7b998233
952 [-]: MOVE      R35 R33      ; R35 := R33
953 [-]: CALL      R34 2 2      ; R34 := R34(R35)
954 [-]: TEST      R34 1        ; if R34 then PC := 2141
955 [-]: JMP       2141         ; PC := 2141
956 [-]: GETGLOBAL R34 K154     ; R34 := 0xb009bbc6
957 [-]: MOVE      R35 R31      ; R35 := R31
958 [-]: CALL      R34 2 2      ; R34 := R34(R35)
959 [-]: GETGLOBAL R35 K154     ; R35 := 0xb009bbc6
960 [-]: MOVE      R36 R32      ; R36 := R32
961 [-]: CALL      R35 2 2      ; R35 := R35(R36)
962 [-]: GETUPVAL  R36 U0       ; R36 := U0
963 [-]: GETTABLE  R36 R36 K117 ; R36 := R36[0x06d055f9]
964 [-]: GETGLOBAL R37 K11      ; R37 := 0x7f5022cf
965 [-]: GETTABLE  R37 R37 K47  ; R37 := R37[0xa5c556b9]
966 [-]: MOVE      R38 R5       ; R38 := R5
967 [-]: LOADK     R39 K155     ; R39 := "StalkerAgent"
968 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
969 [-]: MOVE      R38 R34      ; R38 := R34
970 [-]: LOADNIL   R39 R39      ; R39 := nil
971 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
972 [-]: GETGLOBAL R37 K18      ; R37 := 0x89326c93
973 [-]: SELF      R37 R37 K19  ; R38 := R37; R37 := R37[0x78298275]
974 [-]: CALL      R37 2 2      ; R37 := R37(R38)
975 [-]: SELF      R38 R37 K89  ; R39 := R37; R38 := R37[0xeea7f8c4]
976 [-]: CALL      R38 2 2      ; R38 := R38(R39)
977 [-]: SETTABLE  R38 K69 K4   ; R38["pitch"] := 0.000000
978 [-]: GETGLOBAL R39 K156     ; R39 := 0xf6c6e505
979 [-]: MOVE      R40 R38      ; R40 := R38
980 [-]: CALL      R39 2 2      ; R39 := R39(R40)
981 [-]: SELF      R40 R37 K72  ; R41 := R37; R40 := R37[0xd1586535]
982 [-]: CALL      R40 2 2      ; R40 := R40(R41)
983 [-]: MUL       R41 R39 K157 ; R41 := R39 * 2.500000
984 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
985 [-]: GETGLOBAL R41 K64      ; R41 := 0xa421af95
986 [-]: CONST     R42 0        ; R42 := 0.000000
987 [-]: CONST     R43 1        ; R43 := 1.500000
988 [-]: CONST     R44 0        ; R44 := 0.000000
989 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
990 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
991 [-]: GETGLOBAL R41 K64      ; R41 := 0xa421af95
992 [-]: GETTABLE  R42 R40 K65  ; R42 := R40["x"]
993 [-]: GETTABLE  R43 R40 K66  ; R43 := R40["y"]
994 [-]: SUB       R43 R43 K158 ; R43 := R43 - 100.000000
995 [-]: GETTABLE  R44 R40 K67  ; R44 := R40["z"]
996 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
997 [-]: GETGLOBAL R42 K64      ; R42 := 0xa421af95
998 [-]: CALL      R42 1 2      ; R42 := R42()
999 [-]: GETGLOBAL R43 K18      ; R43 := 0x89326c93
1000 [-]: SELF      R43 R43 K159 ; R44 := R43; R43 := R43[0xbd5d0ec1]
1001 [-]: MOVE      R45 R40      ; R45 := R40
1002 [-]: MOVE      R46 R41      ; R46 := R41
1003 [-]: MOVE      R47 R37      ; R47 := R37
1004 [-]: LOADNIL   R48 R48      ; R48 := nil
1005 [-]: MOVE      R49 R42      ; R49 := R42
1006 [-]: CALL      R43 7 2      ; R43 := R43(R44,R45,R46,R47,R48,R49)
1007 [-]: TEST      R43 0        ; if not R43 then PC := 1010
1008 [-]: JMP       1010         ; PC := 1010
1009 [-]: MOVE      R40 R42      ; R40 := R42
1010 [-]: GETGLOBAL R43 K18      ; R43 := 0x89326c93
1011 [-]: SELF      R43 R43 K160 ; R44 := R43; R43 := R43[0x29ef273d]
1012 [-]: CALL      R43 2 2      ; R43 := R43(R44)
1013 [-]: SELF      R43 R43 K161 ; R44 := R43; R43 := R43[0x66905cb0]
1014 [-]: CALL      R43 2 2      ; R43 := R43(R44)
1015 [-]: SELF      R43 R43 K162 ; R44 := R43; R43 := R43[0x0e8c38e5]
1016 [-]: MOVE      R45 R40      ; R45 := R40
1017 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
1018 [-]: MOVE      R40 R43      ; R40 := R43
1019 [-]: LOADNIL   R43 R43      ; R43 := nil
1020 [-]: GETGLOBAL R44 K18      ; R44 := 0x89326c93
1021 [-]: SELF      R44 R44 K148 ; R45 := R44; R44 := R44[0xfb669000]
1022 [-]: GETGLOBAL R46 K163     ; R46 := gEntityType
1023 [-]: MOVE      R47 R40      ; R47 := R40
1024 [-]: CONST     R48 0        ; R48 := 0.000000
1025 [-]: CONST     R49 1        ; R49 := 1.500000
1026 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
1027 [-]: TEST      R44 0        ; if not R44 then PC := 1047
1028 [-]: JMP       1047         ; PC := 1047
1029 [-]: LEN       R45 R44      ; R45 := # R44
1030 [-]: LT        0 K4 R45     ; if 0.000000 >= R45 then PC := 1047
1031 [-]: JMP       1047         ; PC := 1047
1032 [-]: GETGLOBAL R45 K18      ; R45 := 0x89326c93
1033 [-]: SELF      R45 R45 K160 ; R46 := R45; R45 := R45[0x29ef273d]
1034 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1035 [-]: SELF      R45 R45 K161 ; R46 := R45; R45 := R45[0x66905cb0]
1036 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1037 [-]: SELF      R45 R45 K164 ; R46 := R45; R45 := R45[0x2883e796]
1038 [-]: MOVE      R47 R33      ; R47 := R33
1039 [-]: GETTABLE  R48 R44 K5   ; R48 := R44[1.000000]
1040 [-]: CONST     R49 2        ; R49 := 2.000000
1041 [-]: GETGLOBAL R50 K165     ; R50 := EMPTY_SYMBOL
1042 [-]: CONST     R51 0        ; R51 := 0.000000
1043 [-]: MOVE      R52 R36      ; R52 := R36
1044 [-]: CALL      R45 8 2      ; R45 := R45(R46,R47,R48,R49,R50,R51,R52)
1045 [-]: MOVE      R43 R45      ; R43 := R45
1046 [-]: JMP       1067         ; PC := 1067
1047 [-]: GETGLOBAL R45 K18      ; R45 := 0x89326c93
1048 [-]: SELF      R45 R45 K160 ; R46 := R45; R45 := R45[0x29ef273d]
1049 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1050 [-]: SELF      R45 R45 K166 ; R46 := R45; R45 := R45[0x6cd833c5]
1051 [-]: MOVE      R47 R33      ; R47 := R33
1052 [-]: MOVE      R48 R40      ; R48 := R40
1053 [-]: GETGLOBAL R49 K41      ; R49 := 0x00046924
1054 [-]: GETTABLE  R50 R38 K68  ; R50 := R38["heading"]
1055 [-]: ADD       R50 R50 K167 ; R50 := R50 + 180.000000
1056 [-]: CONST     R51 0        ; R51 := 0.000000
1057 [-]: CONST     R52 0        ; R52 := 0.000000
1058 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
1059 [-]: GETGLOBAL R50 K165     ; R50 := EMPTY_SYMBOL
1060 [-]: CONST     R51 0        ; R51 := 0.000000
1061 [-]: LOADKB    R52 1 0      ; R52 := true
1062 [-]: CONST     R53 0        ; R53 := 0.000000
1063 [-]: CONST     R54 0        ; R54 := 0.000000
1064 [-]: MOVE      R55 R36      ; R55 := R36
1065 [-]: CALL      R45 11 2     ; R45 := R45(R46,R47,R48,R49,R50,R51,R52,R53,R54,R55)
1066 [-]: MOVE      R43 R45      ; R43 := R45
1067 [-]: GETGLOBAL R45 K17      ; R45 := 0x7b998233
1068 [-]: MOVE      R46 R43      ; R46 := R43
1069 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1070 [-]: TEST      R45 1        ; if R45 then PC := 2141
1071 [-]: JMP       2141         ; PC := 2141
1072 [-]: SELF      R45 R43 K169 ; R46 := R43; R45 := R43[0xbb610e5b]
1073 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1074 [-]: GETGLOBAL R46 K17      ; R46 := 0x7b998233
1075 [-]: MOVE      R47 R45      ; R47 := R45
1076 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1077 [-]: TEST      R46 1        ; if R46 then PC := 2141
1078 [-]: JMP       2141         ; PC := 2141
1079 [-]: GETGLOBAL R46 K17      ; R46 := 0x7b998233
1080 [-]: MOVE      R47 R35      ; R47 := R35
1081 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1082 [-]: TEST      R46 1        ; if R46 then PC := 1091
1083 [-]: JMP       1091         ; PC := 1091
1084 [-]: GETGLOBAL R46 K18      ; R46 := 0x89326c93
1085 [-]: SELF      R46 R46 K170 ; R47 := R46; R46 := R46[0x05909209]
1086 [-]: MOVE      R48 R35      ; R48 := R35
1087 [-]: SELF      R49 R45 K72  ; R50 := R45; R49 := R45[0xd1586535]
1088 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1089 [-]: GETGLOBAL R50 K171     ; R50 := ZERO_ROTATION
1090 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
1091 [-]: SELF      R46 R45 K172 ; R47 := R45; R46 := R45[0x66472bf5]
1092 [-]: CONST     R48 1        ; R48 := 1.000000
1093 [-]: CALL      R46 3 1      ; R46(R47,R48)
1094 [-]: GETGLOBAL R46 K0       ; R46 := _T
1095 [-]: GETTABLE  R46 R46 K123 ; R46 := R46["HubBroadcastSpawnedEntities"]
1096 [-]: TEST      R46 1        ; if R46 then PC := 1101
1097 [-]: JMP       1101         ; PC := 1101
1098 [-]: GETGLOBAL R46 K0       ; R46 := _T
1099 [-]: NEWTABLE  R47 0 0      ; R47 := {}
1100 [-]: SETTABLE  R46 K123 R47 ; R46["HubBroadcastSpawnedEntities"] := R47
1101 [-]: GETGLOBAL R46 K173     ; R46 := 0x33bdd652
1102 [-]: GETTABLE  R46 R46 K174 ; R46 := R46[0x23d5322f]
1103 [-]: GETGLOBAL R47 K0       ; R47 := _T
1104 [-]: GETTABLE  R47 R47 K123 ; R47 := R47["HubBroadcastSpawnedEntities"]
1105 [-]: MOVE      R48 R45      ; R48 := R45
1106 [-]: CALL      R46 3 1      ; R46(R47,R48)
1107 [-]: SELF      R46 R45 K175 ; R47 := R45; R46 := R45[0x0cca925a]
1108 [-]: GETGLOBAL R48 K71      ; R48 := 0x0469f296
1109 [-]: LOADK     R49 K176     ; R49 := "TENNO"
1110 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
1111 [-]: CALL      R46 0 1      ; R46(R47,...)
1112 [-]: SELF      R46 R43 K127 ; R47 := R43; R46 := R43[0xb7384494]
1113 [-]: MOVE      R48 R37      ; R48 := R37
1114 [-]: LOADKB    R49 0 0      ; R49 := false
1115 [-]: LOADKB    R50 1 0      ; R50 := true
1116 [-]: LOADKB    R51 0 0      ; R51 := false
1117 [-]: CONST     R52 4        ; R52 := 4.000000
1118 [-]: LOADKB    R53 0 0      ; R53 := false
1119 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
1120 [-]: SELF      R46 R43 K126 ; R47 := R43; R46 := R43[0x4094b424]
1121 [-]: CALL      R46 2 1      ; R46(R47)
1122 [-]: GETGLOBAL R46 K11      ; R46 := 0x7f5022cf
1123 [-]: GETTABLE  R46 R46 K47  ; R46 := R46[0xa5c556b9]
1124 [-]: MOVE      R47 R5       ; R47 := R5
1125 [-]: LOADK     R48 K177     ; R48 := "ClemAgent"
1126 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
1127 [-]: TEST      R46 0        ; if not R46 then PC := 1136
1128 [-]: JMP       1136         ; PC := 1136
1129 [-]: SELF      R46 R45 K178 ; R47 := R45; R46 := R45[0xde321e6f]
1130 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1131 [-]: SELF      R46 R46 K179 ; R47 := R46; R46 := R46[0xc69087f6]
1132 [-]: CONST     R48 0        ; R48 := 0.000000
1133 [-]: CONST     R49 0        ; R49 := 0.000000
1134 [-]: CONST     R50 2        ; R50 := 2.000000
1135 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
1136 [-]: GETGLOBAL R46 K17      ; R46 := 0x7b998233
1137 [-]: MOVE      R47 R45      ; R47 := R45
1138 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1139 [-]: TEST      R46 1        ; if R46 then PC := 2141
1140 [-]: JMP       2141         ; PC := 2141
1141 [-]: SELF      R46 R45 K180 ; R47 := R45; R46 := R45[0x055478b1]
1142 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1143 [-]: LT        0 K4 R46     ; if 0.000000 >= R46 then PC := 2141
1144 [-]: JMP       2141         ; PC := 2141
1145 [-]: SELF      R46 R45 K172 ; R47 := R45; R46 := R45[0x66472bf5]
1146 [-]: GETGLOBAL R48 K98      ; R48 := 0x42dcc9f5
1147 [-]: SELF      R49 R45 K180 ; R50 := R45; R49 := R45[0x055478b1]
1148 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1149 [-]: GETGLOBAL R50 K99      ; R50 := 0xb693b6c1
1150 [-]: CALL      R50 1 2      ; R50 := R50()
1151 [-]: MUL       R50 R50 K143 ; R50 := R50 * 2.000000
1152 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
1153 [-]: CONST     R50 0        ; R50 := 0.000000
1154 [-]: CONST     R51 1        ; R51 := 1.000000
1155 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
1156 [-]: CALL      R46 0 1      ; R46(R47,...)
1157 [-]: GETGLOBAL R46 K23      ; R46 := 0xcbd666e1
1158 [-]: CONST     R47 0        ; R47 := 0.000000
1159 [-]: CALL      R46 2 1      ; R46(R47)
1160 [-]: JMP       1136         ; PC := 1136
1161 [-]: JMP       2141         ; PC := 2141
1162 [-]: EQ        0 R4 K181    ; if R4 ~= "despawn" then PC := 1203
1163 [-]: JMP       1203         ; PC := 1203
1164 [-]: GETGLOBAL R46 K0       ; R46 := _T
1165 [-]: GETTABLE  R46 R46 K123 ; R46 := R46["HubBroadcastSpawnedEntities"]
1166 [-]: TEST      R46 0        ; if not R46 then PC := 2141
1167 [-]: JMP       2141         ; PC := 2141
1168 [-]: LOADK     R46 K152     ; R46 := "/Lotus/Fx/PowersuitAbilities/Ninja/NinjaTeleportIn"
1169 [-]: GETUPVAL  R47 U8       ; R47 := U8
1170 [-]: NEWTABLE  R48 1 0      ; R48 := {}
1171 [-]: MOVE      R49 R46      ; R49 := R46
1172 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
1173 [-]: CALL      R47 2 1      ; R47(R48)
1174 [-]: GETGLOBAL R47 K154     ; R47 := 0xb009bbc6
1175 [-]: MOVE      R48 R46      ; R48 := R46
1176 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1177 [-]: GETGLOBAL R48 K119     ; R48 := 0xcfc01047
1178 [-]: GETGLOBAL R49 K0       ; R49 := _T
1179 [-]: GETTABLE  R49 R49 K123 ; R49 := R49["HubBroadcastSpawnedEntities"]
1180 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
1181 [-]: JMP       1198         ; PC := 1198
1182 [-]: GETGLOBAL R53 K17      ; R53 := 0x7b998233
1183 [-]: MOVE      R54 R52      ; R54 := R52
1184 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1185 [-]: TEST      R53 1        ; if R53 then PC := 1194
1186 [-]: JMP       1194         ; PC := 1194
1187 [-]: GETGLOBAL R53 K18      ; R53 := 0x89326c93
1188 [-]: SELF      R53 R53 K170 ; R54 := R53; R53 := R53[0x05909209]
1189 [-]: MOVE      R55 R47      ; R55 := R47
1190 [-]: SELF      R56 R52 K72  ; R57 := R52; R56 := R52[0xd1586535]
1191 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1192 [-]: GETGLOBAL R57 K171     ; R57 := ZERO_ROTATION
1193 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
1194 [-]: GETGLOBAL R53 K18      ; R53 := 0x89326c93
1195 [-]: SELF      R53 R53 K149 ; R54 := R53; R53 := R53[0x59c96e77]
1196 [-]: MOVE      R55 R52      ; R55 := R52
1197 [-]: CALL      R53 3 1      ; R53(R54,R55)
1198 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 1182; R50 := R51 end
1199 [-]: JMP       1182         ; PC := 1182
1200 [-]: GETGLOBAL R53 K0       ; R53 := _T
1201 [-]: SETTABLE  R53 K123 K3  ; R53["HubBroadcastSpawnedEntities"] := nil
1202 [-]: JMP       2141         ; PC := 2141
1203 [-]: EQ        1 R4 K182    ; if R4 == "dance" then PC := 1213
1204 [-]: JMP       1213         ; PC := 1213
1205 [-]: EQ        1 R4 K183    ; if R4 == "agree" then PC := 1213
1206 [-]: JMP       1213         ; PC := 1213
1207 [-]: EQ        1 R4 K184    ; if R4 == "shrug" then PC := 1213
1208 [-]: JMP       1213         ; PC := 1213
1209 [-]: EQ        1 R4 K185    ; if R4 == "clap" then PC := 1213
1210 [-]: JMP       1213         ; PC := 1213
1211 [-]: EQ        0 R4 K186    ; if R4 ~= "wave" then PC := 1355
1212 [-]: JMP       1355         ; PC := 1355
1213 [-]: LOADNIL   R53 R53      ; R53 := nil
1214 [-]: CONST     R54 1        ; R54 := 1.000000
1215 [-]: EQ        0 R4 K183    ; if R4 ~= "agree" then PC := 1220
1216 [-]: JMP       1220         ; PC := 1220
1217 [-]: LOADK     R53 K187     ; R53 := "/Lotus/Animations/Tenno/Emotes/Generic/Agree01_anim.fbx"
1218 [-]: CONST     R54 2        ; R54 := 2.000000
1219 [-]: JMP       1233         ; PC := 1233
1220 [-]: EQ        0 R4 K184    ; if R4 ~= "shrug" then PC := 1224
1221 [-]: JMP       1224         ; PC := 1224
1222 [-]: LOADK     R53 K188     ; R53 := "/Lotus/Animations/Tenno/Emotes/Generic/Shrug_anim.fbx"
1223 [-]: JMP       1233         ; PC := 1233
1224 [-]: EQ        0 R4 K185    ; if R4 ~= "clap" then PC := 1228
1225 [-]: JMP       1228         ; PC := 1228
1226 [-]: LOADK     R53 K189     ; R53 := "/Lotus/Animations/Tenno/Emotes/Generic/Clap_anim.fbx"
1227 [-]: JMP       1233         ; PC := 1233
1228 [-]: EQ        0 R4 K186    ; if R4 ~= "wave" then PC := 1232
1229 [-]: JMP       1232         ; PC := 1232
1230 [-]: LOADK     R53 K190     ; R53 := "/Lotus/Animations/Tenno/Emotes/Generic/Wave_anim.fbx"
1231 [-]: JMP       1233         ; PC := 1233
1232 [-]: LOADK     R53 K191     ; R53 := "/Lotus/Animations/Tenno/Emotes/Generic/Dance/DanceHipSway_anim.fbx"
1233 [-]: GETUPVAL  R55 U8       ; R55 := U8
1234 [-]: NEWTABLE  R56 1 0      ; R56 := {}
1235 [-]: MOVE      R57 R53      ; R57 := R53
1236 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
1237 [-]: CALL      R55 2 1      ; R55(R56)
1238 [-]: GETGLOBAL R55 K154     ; R55 := 0xb009bbc6
1239 [-]: MOVE      R56 R53      ; R56 := R53
1240 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1241 [-]: TESTSET   R56 R5 0     ; if not R5 then PC := 1251 else R56 := R5
1242 [-]: JMP       1251         ; PC := 1251
1243 [-]: GETGLOBAL R56 K11      ; R56 := 0x7f5022cf
1244 [-]: GETTABLE  R56 R56 K29  ; R56 := R56[0x04981ab3]
1245 [-]: MOVE      R57 R5       ; R57 := R5
1246 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1247 [-]: EQ        1 R56 K192   ; if R56 == "loop" then PC := 1250
1248 [-]: JMP       1250         ; PC := 1250
1249 [-]: LOADKB    R56 0 1      ; R56 := false; PC := 1250
1250 [-]: LOADKB    R56 1 0      ; R56 := true
1251 [-]: GETGLOBAL R57 K124     ; R57 := gLotusAvatarType
1252 [-]: LOADNIL   R58 R58      ; R58 := nil
1253 [-]: EQ        0 R5 K193    ; if R5 ~= "stalker" then PC := 1261
1254 [-]: JMP       1261         ; PC := 1261
1255 [-]: LOADK     R59 K194     ; R59 := "/Lotus/Types/Enemies/Stalker/StalkerAvatar"
1256 [-]: GETGLOBAL R60 K147     ; R60 := 0x7ed0a956
1257 [-]: MOVE      R61 R59      ; R61 := R59
1258 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1259 [-]: MOVE      R57 R60      ; R57 := R60
1260 [-]: JMP       1296         ; PC := 1296
1261 [-]: EQ        0 R5 K195    ; if R5 ~= "clem" then PC := 1269
1262 [-]: JMP       1269         ; PC := 1269
1263 [-]: LOADK     R60 K196     ; R60 := "/Lotus/Types/Friendly/ClemAvatar"
1264 [-]: GETGLOBAL R61 K147     ; R61 := 0x7ed0a956
1265 [-]: MOVE      R62 R60      ; R62 := R60
1266 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1267 [-]: MOVE      R57 R61      ; R57 := R61
1268 [-]: JMP       1296         ; PC := 1296
1269 [-]: EQ        0 R5 K197    ; if R5 ~= "npcs" then PC := 1296
1270 [-]: JMP       1296         ; PC := 1296
1271 [-]: LOADNIL   R57 R57      ; R57 := nil
1272 [-]: NEWTABLE  R61 0 0      ; R61 := {}
1273 [-]: MOVE      R58 R61      ; R58 := R61
1274 [-]: GETGLOBAL R61 K119     ; R61 := 0xcfc01047
1275 [-]: GETGLOBAL R62 K0       ; R62 := _T
1276 [-]: GETTABLE  R62 R62 K123 ; R62 := R62["HubBroadcastSpawnedEntities"]
1277 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
1278 [-]: JMP       1294         ; PC := 1294
1279 [-]: GETGLOBAL R66 K17      ; R66 := 0x7b998233
1280 [-]: MOVE      R67 R65      ; R67 := R65
1281 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1282 [-]: TEST      R66 1        ; if R66 then PC := 1294
1283 [-]: JMP       1294         ; PC := 1294
1284 [-]: SELF      R66 R65 K44  ; R67 := R65; R66 := R65[0xf2deaf69]
1285 [-]: GETGLOBAL R68 K124     ; R68 := gLotusAvatarType
1286 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1287 [-]: TEST      R66 0        ; if not R66 then PC := 1294
1288 [-]: JMP       1294         ; PC := 1294
1289 [-]: GETGLOBAL R66 K173     ; R66 := 0x33bdd652
1290 [-]: GETTABLE  R66 R66 K174 ; R66 := R66[0x23d5322f]
1291 [-]: MOVE      R67 R58      ; R67 := R58
1292 [-]: MOVE      R68 R65      ; R68 := R65
1293 [-]: CALL      R66 3 1      ; R66(R67,R68)
1294 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 1279; R63 := R64 end
1295 [-]: JMP       1279         ; PC := 1279
1296 [-]: GETGLOBAL R66 K17      ; R66 := 0x7b998233
1297 [-]: MOVE      R67 R57      ; R67 := R57
1298 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1299 [-]: TEST      R66 1        ; if R66 then PC := 1306
1300 [-]: JMP       1306         ; PC := 1306
1301 [-]: GETGLOBAL R66 K18      ; R66 := 0x89326c93
1302 [-]: SELF      R66 R66 K148 ; R67 := R66; R66 := R66[0xfb669000]
1303 [-]: MOVE      R68 R57      ; R68 := R57
1304 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1305 [-]: MOVE      R58 R66      ; R58 := R66
1306 [-]: TEST      R58 0        ; if not R58 then PC := 2141
1307 [-]: JMP       2141         ; PC := 2141
1308 [-]: CONST     R66 1        ; R66 := 1.000000
1309 [-]: MOVE      R67 R54      ; R67 := R54
1310 [-]: CONST     R68 1        ; R68 := 1.000000
1311 [-]: FORPREP   R66 1353     ; R66 -= R68; PC := 1353
1312 [-]: GETGLOBAL R70 K119     ; R70 := 0xcfc01047
1313 [-]: MOVE      R71 R58      ; R71 := R58
1314 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
1315 [-]: JMP       1346         ; PC := 1346
1316 [-]: GETGLOBAL R75 K17      ; R75 := 0x7b998233
1317 [-]: MOVE      R76 R74      ; R76 := R74
1318 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1319 [-]: TEST      R75 1        ; if R75 then PC := 1346
1320 [-]: JMP       1346         ; PC := 1346
1321 [-]: SELF      R75 R74 K114 ; R76 := R74; R75 := R74[0xec1ee87f]
1322 [-]: MOVE      R77 R56      ; R77 := R56
1323 [-]: CALL      R75 3 1      ; R75(R76,R77)
1324 [-]: GETGLOBAL R75 K17      ; R75 := 0x7b998233
1325 [-]: SELF      R76 R74 K125 ; R77 := R74; R76 := R74[0xfa9e477f]
1326 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
1327 [-]: CALL      R75 0 2      ; R75 := R75(R76,...)
1328 [-]: TEST      R75 1        ; if R75 then PC := 1334
1329 [-]: JMP       1334         ; PC := 1334
1330 [-]: SELF      R75 R74 K125 ; R76 := R74; R75 := R74[0xfa9e477f]
1331 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1332 [-]: SELF      R75 R75 K126 ; R76 := R75; R75 := R75[0x4094b424]
1333 [-]: CALL      R75 2 1      ; R75(R76)
1334 [-]: SELF      R75 R74 K198 ; R76 := R74; R75 := R74[0x5d985c7e]
1335 [-]: MOVE      R77 R55      ; R77 := R55
1336 [-]: LOADKB    R78 0 0      ; R78 := false
1337 [-]: CONST     R79 2        ; R79 := 2.000000
1338 [-]: GETUPVAL  R80 U0       ; R80 := U0
1339 [-]: GETTABLE  R80 R80 K117 ; R80 := R80[0x06d055f9]
1340 [-]: MOVE      R81 R56      ; R81 := R56
1341 [-]: CONST     R82 2        ; R82 := 2.000000
1342 [-]: CONST     R83 1        ; R83 := 1.000000
1343 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1344 [-]: LOADKB    R81 0 0      ; R81 := false
1345 [-]: CALL      R75 7 1      ; R75(R76,R77,R78,R79,R80,R81)
1346 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 1316; R72 := R73 end
1347 [-]: JMP       1316         ; PC := 1316
1348 [-]: LT        0 K5 R54     ; if 1.000000 >= R54 then PC := 1353
1349 [-]: JMP       1353         ; PC := 1353
1350 [-]: GETGLOBAL R75 K23      ; R75 := 0xcbd666e1
1351 [-]: CONST     R76 0        ; R76 := 0.500000
1352 [-]: CALL      R75 2 1      ; R75(R76)
1353 [-]: FORLOOP   R66 1312     ; R66 += R68; if R66 <= R67 then begin PC := 1312; R69 := R66 end
1354 [-]: JMP       2141         ; PC := 2141
1355 [-]: EQ        0 R4 K199    ; if R4 ~= "reward" then PC := 1361
1356 [-]: JMP       1361         ; PC := 1361
1357 [-]: GETUPVAL  R75 U10      ; R75 := U10
1358 [-]: MOVE      R76 R5       ; R76 := R5
1359 [-]: CALL      R75 2 1      ; R75(R76)
1360 [-]: JMP       2141         ; PC := 2141
1361 [-]: EQ        0 R4 K200    ; if R4 ~= "giveitem" then PC := 1393
1362 [-]: JMP       1393         ; PC := 1393
1363 [-]: TEST      R5 0         ; if not R5 then PC := 1393
1364 [-]: JMP       1393         ; PC := 1393
1365 [-]: GETUPVAL  R75 U8       ; R75 := U8
1366 [-]: NEWTABLE  R76 0 0      ; R76 := {}
1367 [-]: GETGLOBAL R77 K147     ; R77 := 0x7ed0a956
1368 [-]: MOVE      R78 R5       ; R78 := R5
1369 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
1370 [-]: SETLIST   R76 0 1      ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 0
1371 [-]: CALL      R75 2 1      ; R75(R76)
1372 [-]: GETGLOBAL R75 K154     ; R75 := 0xb009bbc6
1373 [-]: MOVE      R76 R5       ; R76 := R5
1374 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1375 [-]: GETGLOBAL R76 K17      ; R76 := 0x7b998233
1376 [-]: MOVE      R77 R75      ; R77 := R75
1377 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1378 [-]: TEST      R76 1        ; if R76 then PC := 2141
1379 [-]: JMP       2141         ; PC := 2141
1380 [-]: GETGLOBAL R76 K18      ; R76 := 0x89326c93
1381 [-]: SELF      R76 R76 K107 ; R77 := R76; R76 := R76[0xfb64e76c]
1382 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1383 [-]: GETGLOBAL R77 K17      ; R77 := 0x7b998233
1384 [-]: MOVE      R78 R76      ; R78 := R76
1385 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1386 [-]: TEST      R77 1        ; if R77 then PC := 2141
1387 [-]: JMP       2141         ; PC := 2141
1388 [-]: SELF      R77 R76 K201 ; R78 := R76; R77 := R76[0xcbae1596]
1389 [-]: MOVE      R79 R75      ; R79 := R75
1390 [-]: CONST     R80 1        ; R80 := 1.000000
1391 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
1392 [-]: JMP       2141         ; PC := 2141
1393 [-]: EQ        0 R4 K202    ; if R4 ~= "removeitem" then PC := 1470
1394 [-]: JMP       1470         ; PC := 1470
1395 [-]: TEST      R5 0         ; if not R5 then PC := 1470
1396 [-]: JMP       1470         ; PC := 1470
1397 [-]: GETUPVAL  R77 U8       ; R77 := U8
1398 [-]: NEWTABLE  R78 0 0      ; R78 := {}
1399 [-]: GETGLOBAL R79 K147     ; R79 := 0x7ed0a956
1400 [-]: MOVE      R80 R5       ; R80 := R5
1401 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
1402 [-]: SETLIST   R78 0 1      ; R78[(1-1)*FPF+i] := R(78+i), 1 <= i <= 0
1403 [-]: CALL      R77 2 1      ; R77(R78)
1404 [-]: GETGLOBAL R77 K154     ; R77 := 0xb009bbc6
1405 [-]: MOVE      R78 R5       ; R78 := R5
1406 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1407 [-]: GETGLOBAL R78 K17      ; R78 := 0x7b998233
1408 [-]: MOVE      R79 R77      ; R79 := R77
1409 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1410 [-]: TEST      R78 1        ; if R78 then PC := 2141
1411 [-]: JMP       2141         ; PC := 2141
1412 [-]: GETGLOBAL R78 K18      ; R78 := 0x89326c93
1413 [-]: SELF      R78 R78 K19  ; R79 := R78; R78 := R78[0x78298275]
1414 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1415 [-]: GETGLOBAL R79 K17      ; R79 := 0x7b998233
1416 [-]: MOVE      R80 R78      ; R80 := R78
1417 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1418 [-]: TEST      R79 1        ; if R79 then PC := 2141
1419 [-]: JMP       2141         ; PC := 2141
1420 [-]: SELF      R79 R78 K203 ; R80 := R78; R79 := R78[0x35b09371]
1421 [-]: MOVE      R81 R77      ; R81 := R77
1422 [-]: CALL      R79 3 1      ; R79(R80,R81)
1423 [-]: SELF      R79 R77 K44  ; R80 := R77; R79 := R77[0xf2deaf69]
1424 [-]: GETGLOBAL R81 K204     ; R81 := gLotusSuitCustomizationType
1425 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1426 [-]: TEST      R79 0        ; if not R79 then PC := 2141
1427 [-]: JMP       2141         ; PC := 2141
1428 [-]: SELF      R79 R78 K178 ; R80 := R78; R79 := R78[0xde321e6f]
1429 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1430 [-]: SELF      R79 R79 K205 ; R80 := R79; R79 := R79[0xf7d48ee0]
1431 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1432 [-]: GETGLOBAL R80 K17      ; R80 := 0x7b998233
1433 [-]: MOVE      R81 R79      ; R81 := R79
1434 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1435 [-]: TEST      R80 1        ; if R80 then PC := 2141
1436 [-]: JMP       2141         ; PC := 2141
1437 [-]: GETGLOBAL R80 K17      ; R80 := 0x7b998233
1438 [-]: MOVE      R81 R79      ; R81 := R79
1439 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1440 [-]: TEST      R80 1        ; if R80 then PC := 2141
1441 [-]: JMP       2141         ; PC := 2141
1442 [-]: SELF      R80 R79 K206 ; R81 := R79; R80 := R79[0x0ad758cb]
1443 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1444 [-]: CONST     R81 0        ; R81 := 0.000000
1445 [-]: SUB       R82 R80 K5   ; R82 := R80 - 1.000000
1446 [-]: CONST     R83 1        ; R83 := 1.000000
1447 [-]: FORPREP   R81 1468     ; R81 -= R83; PC := 1468
1448 [-]: SELF      R85 R79 K207 ; R86 := R79; R85 := R79[0xfef27732]
1449 [-]: MOVE      R87 R84      ; R87 := R84
1450 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
1451 [-]: GETGLOBAL R86 K17      ; R86 := 0x7b998233
1452 [-]: MOVE      R87 R85      ; R87 := R85
1453 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1454 [-]: TEST      R86 1        ; if R86 then PC := 1468
1455 [-]: JMP       1468         ; PC := 1468
1456 [-]: SELF      R86 R85 K44  ; R87 := R85; R86 := R85[0xf2deaf69]
1457 [-]: MOVE      R88 R77      ; R88 := R77
1458 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
1459 [-]: TEST      R86 0        ; if not R86 then PC := 1468
1460 [-]: JMP       1468         ; PC := 1468
1461 [-]: SELF      R86 R79 K208 ; R87 := R79; R86 := R79[0x12dd9da2]
1462 [-]: MOVE      R88 R85      ; R88 := R85
1463 [-]: CALL      R86 3 1      ; R86(R87,R88)
1464 [-]: GETGLOBAL R86 K18      ; R86 := 0x89326c93
1465 [-]: SELF      R86 R86 K149 ; R87 := R86; R86 := R86[0x59c96e77]
1466 [-]: MOVE      R88 R85      ; R88 := R85
1467 [-]: CALL      R86 3 1      ; R86(R87,R88)
1468 [-]: FORLOOP   R81 1448     ; R81 += R83; if R81 <= R82 then begin PC := 1448; R84 := R81 end
1469 [-]: JMP       2141         ; PC := 2141
1470 [-]: EQ        0 R4 K209    ; if R4 ~= "color" then PC := 1539
1471 [-]: JMP       1539         ; PC := 1539
1472 [-]: GETGLOBAL R86 K18      ; R86 := 0x89326c93
1473 [-]: SELF      R86 R86 K19  ; R87 := R86; R86 := R86[0x78298275]
1474 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1475 [-]: GETGLOBAL R87 K17      ; R87 := 0x7b998233
1476 [-]: MOVE      R88 R86      ; R88 := R86
1477 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1478 [-]: TEST      R87 1        ; if R87 then PC := 2141
1479 [-]: JMP       2141         ; PC := 2141
1480 [-]: SELF      R87 R86 K178 ; R88 := R86; R87 := R86[0xde321e6f]
1481 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1482 [-]: SELF      R87 R87 K205 ; R88 := R87; R87 := R87[0xf7d48ee0]
1483 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1484 [-]: GETGLOBAL R88 K17      ; R88 := 0x7b998233
1485 [-]: MOVE      R89 R87      ; R89 := R87
1486 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1487 [-]: TEST      R88 1        ; if R88 then PC := 2141
1488 [-]: JMP       2141         ; PC := 2141
1489 [-]: SELF      R88 R87 K210 ; R89 := R87; R88 := R87[0x68d708a7]
1490 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1491 [-]: GETGLOBAL R89 K0       ; R89 := _T
1492 [-]: GETTABLE  R89 R89 K211 ; R89 := R89["HubPlayerOldCustomization"]
1493 [-]: TEST      R89 1        ; if R89 then PC := 1497
1494 [-]: JMP       1497         ; PC := 1497
1495 [-]: GETGLOBAL R89 K0       ; R89 := _T
1496 [-]: SETTABLE  R89 K211 R88 ; R89["HubPlayerOldCustomization"] := R88
1497 [-]: TEST      R5 0         ; if not R5 then PC := 1530
1498 [-]: JMP       1530         ; PC := 1530
1499 [-]: EQ        0 R5 K212    ; if R5 ~= "pink" then PC := 1530
1500 [-]: JMP       1530         ; PC := 1530
1501 [-]: SELF      R89 R88 K213 ; R90 := R88; R89 := R88[0x8e62760a]
1502 [-]: CONST     R91 0        ; R91 := 0.000000
1503 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
1504 [-]: GETGLOBAL R90 K215     ; R90 := 0x60130201
1505 [-]: CONST     R91 255      ; R91 := 255.000000
1506 [-]: CONST     R92 102      ; R92 := 102.000000
1507 [-]: CONST     R93 234      ; R93 := 234.000000
1508 [-]: CALL      R90 4 2      ; R90 := R90(R91,R92,R93)
1509 [-]: CONST     R91 0        ; R91 := 0.000000
1510 [-]: CONST     R92 4        ; R92 := 4.000000
1511 [-]: CONST     R93 1        ; R93 := 1.000000
1512 [-]: FORPREP   R91 1521     ; R91 -= R93; PC := 1521
1513 [-]: SELF      R95 R89 K216 ; R96 := R89; R95 := R89[0xa3927fe9]
1514 [-]: MOVE      R97 R94      ; R97 := R94
1515 [-]: MOVE      R98 R90      ; R98 := R90
1516 [-]: CALL      R95 4 1      ; R95(R96,R97,R98)
1517 [-]: SELF      R95 R89 K217 ; R96 := R89; R95 := R89[0xfc5d7158]
1518 [-]: MOVE      R97 R94      ; R97 := R94
1519 [-]: LOADKB    R98 1 0      ; R98 := true
1520 [-]: CALL      R95 4 1      ; R95(R96,R97,R98)
1521 [-]: FORLOOP   R91 1513     ; R91 += R93; if R91 <= R92 then begin PC := 1513; R94 := R91 end
1522 [-]: SELF      R95 R88 K218 ; R96 := R88; R95 := R88[0x199edf6e]
1523 [-]: CONST     R97 0        ; R97 := 0.000000
1524 [-]: MOVE      R98 R89      ; R98 := R89
1525 [-]: CALL      R95 4 1      ; R95(R96,R97,R98)
1526 [-]: SELF      R95 R87 K219 ; R96 := R87; R95 := R87[0xaa041663]
1527 [-]: MOVE      R97 R88      ; R97 := R88
1528 [-]: CALL      R95 3 1      ; R95(R96,R97)
1529 [-]: JMP       2141         ; PC := 2141
1530 [-]: GETGLOBAL R95 K0       ; R95 := _T
1531 [-]: GETTABLE  R95 R95 K211 ; R95 := R95["HubPlayerOldCustomization"]
1532 [-]: TEST      R95 0        ; if not R95 then PC := 2141
1533 [-]: JMP       2141         ; PC := 2141
1534 [-]: SELF      R95 R87 K219 ; R96 := R87; R95 := R87[0xaa041663]
1535 [-]: GETGLOBAL R97 K0       ; R97 := _T
1536 [-]: GETTABLE  R97 R97 K211 ; R97 := R97["HubPlayerOldCustomization"]
1537 [-]: CALL      R95 3 1      ; R95(R96,R97)
1538 [-]: JMP       2141         ; PC := 2141
1539 [-]: EQ        0 R4 K220    ; if R4 ~= "fly" then PC := 1576
1540 [-]: JMP       1576         ; PC := 1576
1541 [-]: EQ        1 R5 K221    ; if R5 == "undefined" then PC := 1546
1542 [-]: JMP       1546         ; PC := 1546
1543 [-]: EQ        1 R5 K222    ; if R5 == "start" then PC := 1546
1544 [-]: JMP       1546         ; PC := 1546
1545 [-]: LOADKB    R95 0 1      ; R95 := false; PC := 1546
1546 [-]: LOADKB    R95 1 0      ; R95 := true
1547 [-]: TEST      R95 0        ; if not R95 then PC := 1571
1548 [-]: JMP       1571         ; PC := 1571
1549 [-]: GETGLOBAL R96 K0       ; R96 := _T
1550 [-]: GETTABLE  R96 R96 K116 ; R96 := R96["ForcedFlying"]
1551 [-]: TEST      R96 1        ; if R96 then PC := 1571
1552 [-]: JMP       1571         ; PC := 1571
1553 [-]: GETGLOBAL R96 K18      ; R96 := 0x89326c93
1554 [-]: SELF      R96 R96 K19  ; R97 := R96; R96 := R96[0x78298275]
1555 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1556 [-]: GETGLOBAL R97 K17      ; R97 := 0x7b998233
1557 [-]: MOVE      R98 R96      ; R98 := R96
1558 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1559 [-]: TEST      R97 1        ; if R97 then PC := 1571
1560 [-]: JMP       1571         ; PC := 1571
1561 [-]: SELF      R97 R96 K72  ; R98 := R96; R97 := R96[0xd1586535]
1562 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1563 [-]: GETTABLE  R98 R97 K66  ; R98 := R97["y"]
1564 [-]: ADD       R98 R98 K143 ; R98 := R98 + 2.000000
1565 [-]: SETTABLE  R97 K66 R98  ; R97["y"] := R98
1566 [-]: SELF      R98 R96 K112 ; R99 := R96; R98 := R96[0x589ef1c1]
1567 [-]: MOVE      R100 R97     ; R100 := R97
1568 [-]: SELF      R101 R96 K73 ; R102 := R96; R101 := R96[0xcb3851b8]
1569 [-]: CALL      R101 2 0     ; R101,... := R101(R102)
1570 [-]: CALL      R98 0 1      ; R98(R99,...)
1571 [-]: GETUPVAL  R98 U5       ; R98 := U5
1572 [-]: MOVE      R99 R95      ; R99 := R95
1573 [-]: LOADNIL   R100 R100    ; R100 := nil
1574 [-]: CALL      R98 3 1      ; R98(R99,R100)
1575 [-]: JMP       2141         ; PC := 2141
1576 [-]: EQ        0 R4 K223    ; if R4 ~= "flytowaypoint" then PC := 1763
1577 [-]: JMP       1763         ; PC := 1763
1578 [-]: TEST      R5 0         ; if not R5 then PC := 1763
1579 [-]: JMP       1763         ; PC := 1763
1580 [-]: GETUPVAL  R98 U5       ; R98 := U5
1581 [-]: LOADKB    R99 1 0      ; R99 := true
1582 [-]: LOADNIL   R100 R100    ; R100 := nil
1583 [-]: CALL      R98 3 1      ; R98(R99,R100)
1584 [-]: GETGLOBAL R98 K18      ; R98 := 0x89326c93
1585 [-]: SELF      R98 R98 K19  ; R99 := R98; R98 := R98[0x78298275]
1586 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1587 [-]: GETGLOBAL R99 K17      ; R99 := 0x7b998233
1588 [-]: MOVE      R100 R98     ; R100 := R98
1589 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1590 [-]: TEST      R99 0        ; if not R99 then PC := 1593
1591 [-]: JMP       1593         ; PC := 1593
1592 [-]: RETURN    R0 1         ; return 
1593 [-]: SELF      R99 R98 K72  ; R100 := R98; R99 := R98[0xd1586535]
1594 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1595 [-]: SELF      R100 R98 K73 ; R101 := R98; R100 := R98[0xcb3851b8]
1596 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1597 [-]: SELF      R101 R98 K89 ; R102 := R98; R101 := R98[0xeea7f8c4]
1598 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1599 [-]: LOADNIL   R102 R106    ; R102 := R103 := R104 := R105 := R106 := nil
1600 [-]: CONST     R107 2       ; R107 := 2.000000
1601 [-]: CONST     R108 0       ; R108 := 0.500000
1602 [-]: CONST     R109 0       ; R109 := 0.000000
1603 [-]: GETGLOBAL R110 K18     ; R110 := 0x89326c93
1604 [-]: SELF      R110 R110 K70; R111 := R110; R110 := R110[0xc7fcada9]
1605 [-]: GETGLOBAL R112 K71     ; R112 := 0x0469f296
1606 [-]: MOVE      R113 R5      ; R113 := R5
1607 [-]: CALL      R112 2 0     ; R112,... := R112(R113)
1608 [-]: CALL      R110 0 2     ; R110 := R110(R111,...)
1609 [-]: GETGLOBAL R111 K17     ; R111 := 0x7b998233
1610 [-]: MOVE      R112 R110    ; R112 := R110
1611 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1612 [-]: TEST      R111 1       ; if R111 then PC := 1626
1613 [-]: JMP       1626         ; PC := 1626
1614 [-]: LEN       R111 R110    ; R111 := # R110
1615 [-]: LT        0 K4 R111    ; if 0.000000 >= R111 then PC := 1626
1616 [-]: JMP       1626         ; PC := 1626
1617 [-]: GETTABLE  R111 R110 K5 ; R111 := R110[1.000000]
1618 [-]: SELF      R111 R111 K72; R112 := R111; R111 := R111[0xd1586535]
1619 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1620 [-]: GETTABLE  R112 R110 K5 ; R112 := R110[1.000000]
1621 [-]: SELF      R112 R112 K73; R113 := R112; R112 := R112[0xcb3851b8]
1622 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1623 [-]: MOVE      R106 R112    ; R106 := R112
1624 [-]: MOVE      R105 R111    ; R105 := R111
1625 [-]: JMP       1663         ; PC := 1663
1626 [-]: GETGLOBAL R111 K11     ; R111 := 0x7f5022cf
1627 [-]: GETTABLE  R111 R111 K47; R111 := R111[0xa5c556b9]
1628 [-]: MOVE      R112 R5      ; R112 := R5
1629 [-]: LOADK     R113 K10     ; R113 := "_"
1630 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1631 [-]: TEST      R111 0       ; if not R111 then PC := 1663
1632 [-]: JMP       1663         ; PC := 1663
1633 [-]: GETGLOBAL R111 K139    ; R111 := 0x015284cd
1634 [-]: LOADK     R112 K10     ; R112 := "_"
1635 [-]: MOVE      R113 R5      ; R113 := R5
1636 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1637 [-]: LEN       R112 R111    ; R112 := # R111
1638 [-]: LE        0 K100 R112  ; if 3.000000 > R112 then PC := 1663
1639 [-]: JMP       1663         ; PC := 1663
1640 [-]: GETGLOBAL R112 K64     ; R112 := 0xa421af95
1641 [-]: GETGLOBAL R113 K142    ; R113 := 0x03f57322
1642 [-]: GETTABLE  R114 R111 K5 ; R114 := R111[1.000000]
1643 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1644 [-]: GETGLOBAL R114 K142    ; R114 := 0x03f57322
1645 [-]: GETTABLE  R115 R111 K143; R115 := R111[2.000000]
1646 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1647 [-]: GETGLOBAL R115 K142    ; R115 := 0x03f57322
1648 [-]: GETTABLE  R116 R111 K100; R116 := R111[3.000000]
1649 [-]: CALL      R115 2 0     ; R115,... := R115(R116)
1650 [-]: CALL      R112 0 2     ; R112 := R112(R113,...)
1651 [-]: MOVE      R105 R112    ; R105 := R112
1652 [-]: LEN       R112 R111    ; R112 := # R111
1653 [-]: LE        0 K76 R112   ; if 6.000000 > R112 then PC := 1662
1654 [-]: JMP       1662         ; PC := 1662
1655 [-]: GETGLOBAL R112 K41     ; R112 := 0x00046924
1656 [-]: GETTABLE  R113 R111 K141; R113 := R111[4.000000]
1657 [-]: GETTABLE  R114 R111 K145; R114 := R111[5.000000]
1658 [-]: GETTABLE  R115 R111 K76; R115 := R111[6.000000]
1659 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
1660 [-]: MOVE      R106 R112    ; R106 := R112
1661 [-]: JMP       1663         ; PC := 1663
1662 [-]: MOVE      R106 R100    ; R106 := R100
1663 [-]: LOADNIL   R112 R113    ; R112 := R113 := nil
1664 [-]: TEST      R105 0       ; if not R105 then PC := 1676
1665 [-]: JMP       1676         ; PC := 1676
1666 [-]: TEST      R106 0       ; if not R106 then PC := 1676
1667 [-]: JMP       1676         ; PC := 1676
1668 [-]: GETUPVAL  R114 U3      ; R114 := U3
1669 [-]: MOVE      R115 R105    ; R115 := R105
1670 [-]: MOVE      R116 R106    ; R116 := R106
1671 [-]: MOVE      R117 R110    ; R117 := R110
1672 [-]: CALL      R114 4 3     ; R114,R115 := R114(R115,R116,R117)
1673 [-]: MOVE      R113 R115    ; R113 := R115
1674 [-]: MOVE      R112 R114    ; R112 := R114
1675 [-]: JMP       1682         ; PC := 1682
1676 [-]: SELF      R114 R98 K72 ; R115 := R98; R114 := R98[0xd1586535]
1677 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1678 [-]: SELF      R115 R98 K224; R116 := R98; R115 := R98[0x2ec61863]
1679 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1680 [-]: MOVE      R113 R115    ; R113 := R115
1681 [-]: MOVE      R112 R114    ; R112 := R114
1682 [-]: SELF      R114 R98 K114; R115 := R98; R114 := R98[0xec1ee87f]
1683 [-]: LOADKB    R116 1 0     ; R116 := true
1684 [-]: CALL      R114 3 1     ; R114(R115,R116)
1685 [-]: GETGLOBAL R114 K17     ; R114 := 0x7b998233
1686 [-]: SELF      R115 R98 K110; R116 := R98; R115 := R98[0x28b7b0c1]
1687 [-]: CALL      R115 2 0     ; R115,... := R115(R116)
1688 [-]: CALL      R114 0 2     ; R114 := R114(R115,...)
1689 [-]: TEST      R114 1       ; if R114 then PC := 1694
1690 [-]: JMP       1694         ; PC := 1694
1691 [-]: SELF      R114 R98 K111; R115 := R98; R114 := R98[0xb13134f8]
1692 [-]: LOADNIL   R116 R116    ; R116 := nil
1693 [-]: CALL      R114 3 1     ; R114(R115,R116)
1694 [-]: LT        0 R109 R107  ; if R109 >= R107 then PC := 1754
1695 [-]: JMP       1754         ; PC := 1754
1696 [-]: GETGLOBAL R114 K17     ; R114 := 0x7b998233
1697 [-]: MOVE      R115 R98     ; R115 := R98
1698 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1699 [-]: TEST      R114 1       ; if R114 then PC := 1754
1700 [-]: JMP       1754         ; PC := 1754
1701 [-]: GETGLOBAL R114 K99     ; R114 := 0xb693b6c1
1702 [-]: CALL      R114 1 2     ; R114 := R114()
1703 [-]: ADD       R109 R109 R114; R109 := R109 + R114
1704 [-]: GETGLOBAL R114 K225    ; R114 := 0x5db3ce80
1705 [-]: MOVE      R115 R99     ; R115 := R99
1706 [-]: MOVE      R116 R112    ; R116 := R112
1707 [-]: GETGLOBAL R117 K226    ; R117 := 0xa533083a
1708 [-]: GETGLOBAL R118 K98     ; R118 := 0x42dcc9f5
1709 [-]: MOVE      R119 R109    ; R119 := R109
1710 [-]: CONST     R120 0       ; R120 := 0.000000
1711 [-]: MOVE      R121 R107    ; R121 := R107
1712 [-]: CALL      R118 4 2     ; R118 := R118(R119,R120,R121)
1713 [-]: DIV       R118 R118 R107; R118 := R118 / R107
1714 [-]: CALL      R117 2 0     ; R117,... := R117(R118)
1715 [-]: CALL      R114 0 2     ; R114 := R114(R115,...)
1716 [-]: MOVE      R102 R114    ; R102 := R114
1717 [-]: GETGLOBAL R114 K227    ; R114 := 0x5e223e7d
1718 [-]: MOVE      R115 R100    ; R115 := R100
1719 [-]: MOVE      R116 R113    ; R116 := R113
1720 [-]: GETGLOBAL R117 K226    ; R117 := 0xa533083a
1721 [-]: GETGLOBAL R118 K98     ; R118 := 0x42dcc9f5
1722 [-]: MOVE      R119 R109    ; R119 := R109
1723 [-]: CONST     R120 0       ; R120 := 0.000000
1724 [-]: MOVE      R121 R108    ; R121 := R108
1725 [-]: CALL      R118 4 2     ; R118 := R118(R119,R120,R121)
1726 [-]: DIV       R118 R118 R108; R118 := R118 / R108
1727 [-]: CALL      R117 2 0     ; R117,... := R117(R118)
1728 [-]: CALL      R114 0 2     ; R114 := R114(R115,...)
1729 [-]: MOVE      R103 R114    ; R103 := R114
1730 [-]: GETGLOBAL R114 K227    ; R114 := 0x5e223e7d
1731 [-]: MOVE      R115 R101    ; R115 := R101
1732 [-]: MOVE      R116 R113    ; R116 := R113
1733 [-]: GETGLOBAL R117 K226    ; R117 := 0xa533083a
1734 [-]: GETGLOBAL R118 K98     ; R118 := 0x42dcc9f5
1735 [-]: MOVE      R119 R109    ; R119 := R109
1736 [-]: CONST     R120 0       ; R120 := 0.000000
1737 [-]: MOVE      R121 R108    ; R121 := R108
1738 [-]: CALL      R118 4 2     ; R118 := R118(R119,R120,R121)
1739 [-]: DIV       R118 R118 R108; R118 := R118 / R108
1740 [-]: CALL      R117 2 0     ; R117,... := R117(R118)
1741 [-]: CALL      R114 0 2     ; R114 := R114(R115,...)
1742 [-]: MOVE      R104 R114    ; R104 := R114
1743 [-]: SELF      R114 R98 K112; R115 := R98; R114 := R98[0x589ef1c1]
1744 [-]: MOVE      R116 R102    ; R116 := R102
1745 [-]: MOVE      R117 R103    ; R117 := R103
1746 [-]: CALL      R114 4 1     ; R114(R115,R116,R117)
1747 [-]: SELF      R114 R98 K113; R115 := R98; R114 := R98[0x89c6dbf7]
1748 [-]: MOVE      R116 R104    ; R116 := R104
1749 [-]: CALL      R114 3 1     ; R114(R115,R116)
1750 [-]: GETGLOBAL R114 K23     ; R114 := 0xcbd666e1
1751 [-]: CONST     R115 0       ; R115 := 0.000000
1752 [-]: CALL      R114 2 1     ; R114(R115)
1753 [-]: JMP       1694         ; PC := 1694
1754 [-]: GETGLOBAL R114 K17     ; R114 := 0x7b998233
1755 [-]: MOVE      R115 R98     ; R115 := R98
1756 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1757 [-]: TEST      R114 1       ; if R114 then PC := 2141
1758 [-]: JMP       2141         ; PC := 2141
1759 [-]: SELF      R114 R98 K114; R115 := R98; R114 := R98[0xec1ee87f]
1760 [-]: LOADKB    R116 0 0     ; R116 := false
1761 [-]: CALL      R114 3 1     ; R114(R115,R116)
1762 [-]: JMP       2141         ; PC := 2141
1763 [-]: EQ        0 R4 K228    ; if R4 ~= "dancindarvo" then PC := 1819
1764 [-]: JMP       1819         ; PC := 1819
1765 [-]: LOADK     R114 K229    ; R114 := "/Lotus/Types/Friendly/Agents/DarvoDeco"
1766 [-]: LOADK     R115 K230    ; R115 := "/Lotus/Animations/Tenno/Emotes/Generic/Dance/DanceArsenio_anim.fbx"
1767 [-]: GETUPVAL  R116 U8      ; R116 := U8
1768 [-]: NEWTABLE  R117 2 0     ; R117 := {}
1769 [-]: MOVE      R118 R114    ; R118 := R114
1770 [-]: MOVE      R119 R115    ; R119 := R115
1771 [-]: SETLIST   R117 2 1     ; R117[(1-1)*FPF+i] := R(117+i), 1 <= i <= 2
1772 [-]: CALL      R116 2 1     ; R116(R117)
1773 [-]: LOADNIL   R116 R117    ; R116 := R117 := nil
1774 [-]: GETGLOBAL R118 K139    ; R118 := 0x015284cd
1775 [-]: LOADK     R119 K10     ; R119 := "_"
1776 [-]: MOVE      R120 R5      ; R120 := R5
1777 [-]: CALL      R118 3 2     ; R118 := R118(R119,R120)
1778 [-]: LEN       R119 R118    ; R119 := # R118
1779 [-]: LT        0 K5 R119    ; if 1.000000 >= R119 then PC := 1799
1780 [-]: JMP       1799         ; PC := 1799
1781 [-]: GETGLOBAL R119 K64     ; R119 := 0xa421af95
1782 [-]: GETGLOBAL R120 K142    ; R120 := 0x03f57322
1783 [-]: GETTABLE  R121 R118 K5 ; R121 := R118[1.000000]
1784 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1785 [-]: GETGLOBAL R121 K142    ; R121 := 0x03f57322
1786 [-]: GETTABLE  R122 R118 K143; R122 := R118[2.000000]
1787 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1788 [-]: GETGLOBAL R122 K142    ; R122 := 0x03f57322
1789 [-]: GETTABLE  R123 R118 K100; R123 := R118[3.000000]
1790 [-]: CALL      R122 2 0     ; R122,... := R122(R123)
1791 [-]: CALL      R119 0 2     ; R119 := R119(R120,...)
1792 [-]: MOVE      R116 R119    ; R116 := R119
1793 [-]: GETGLOBAL R119 K41     ; R119 := 0x00046924
1794 [-]: GETTABLE  R120 R118 K141; R120 := R118[4.000000]
1795 [-]: GETTABLE  R121 R118 K145; R121 := R118[5.000000]
1796 [-]: GETTABLE  R122 R118 K76; R122 := R118[6.000000]
1797 [-]: CALL      R119 4 2     ; R119 := R119(R120,R121,R122)
1798 [-]: MOVE      R117 R119    ; R117 := R119
1799 [-]: GETUPVAL  R119 U9      ; R119 := U9
1800 [-]: MOVE      R120 R114    ; R120 := R114
1801 [-]: MOVE      R121 R116    ; R121 := R116
1802 [-]: MOVE      R122 R117    ; R122 := R117
1803 [-]: CONST     R123 25      ; R123 := 25.000000
1804 [-]: CALL      R119 5 2     ; R119 := R119(R120,R121,R122,R123)
1805 [-]: GETGLOBAL R120 K17     ; R120 := 0x7b998233
1806 [-]: MOVE      R121 R119    ; R121 := R119
1807 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1808 [-]: TEST      R120 1       ; if R120 then PC := 2141
1809 [-]: JMP       2141         ; PC := 2141
1810 [-]: GETGLOBAL R120 K154    ; R120 := 0xb009bbc6
1811 [-]: MOVE      R121 R115    ; R121 := R115
1812 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1813 [-]: SELF      R121 R119 K198; R122 := R119; R121 := R119[0x5d985c7e]
1814 [-]: MOVE      R123 R120    ; R123 := R120
1815 [-]: LOADKB    R124 0 0     ; R124 := false
1816 [-]: LOADKB    R125 1 0     ; R125 := true
1817 [-]: CALL      R121 5 1     ; R121(R122,R123,R124,R125)
1818 [-]: JMP       2141         ; PC := 2141
1819 [-]: EQ        0 R4 K231    ; if R4 ~= "hohoho" then PC := 1973
1820 [-]: JMP       1973         ; PC := 1973
1821 [-]: NEWTABLE  R121 2 0     ; R121 := {}
1822 [-]: LOADK     R122 K232    ; R122 := "/Lotus/Weapons/Tenno/ThrowingWeapons/VariantSnowBalls"
1823 [-]: LOADK     R123 K233    ; R123 := "/Lotus/Upgrades/Skins/Effects/SnowEphemera"
1824 [-]: SETLIST   R121 2 1     ; R121[(1-1)*FPF+i] := R(121+i), 1 <= i <= 2
1825 [-]: NEWTABLE  R122 2 0     ; R122 := {}
1826 [-]: LOADK     R123 K234    ; R123 := "/Lotus/Objects/Festivities/Christmas/XmasSnowpile"
1827 [-]: LOADK     R124 K235    ; R124 := "/Lotus/Objects/Festivities/Christmas/XmasTree"
1828 [-]: SETLIST   R122 2 1     ; R122[(1-1)*FPF+i] := R(122+i), 1 <= i <= 2
1829 [-]: LOADK     R123 K236    ; R123 := "/Lotus/Sounds/Misc/SleighBells/SleighBellsFadeOutPos"
1830 [-]: LOADK     R124 K237    ; R124 := "/Lotus/Fx/Weather/SnowAttachNoRaycasting"
1831 [-]: GETUPVAL  R125 U8      ; R125 := U8
1832 [-]: NEWTABLE  R126 5 0     ; R126 := {}
1833 [-]: GETGLOBAL R127 K147    ; R127 := 0x7ed0a956
1834 [-]: GETTABLE  R128 R121 K5 ; R128 := R121[1.000000]
1835 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1836 [-]: GETGLOBAL R128 K147    ; R128 := 0x7ed0a956
1837 [-]: GETTABLE  R129 R121 K143; R129 := R121[2.000000]
1838 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1839 [-]: GETGLOBAL R129 K147    ; R129 := 0x7ed0a956
1840 [-]: GETTABLE  R130 R122 K5 ; R130 := R122[1.000000]
1841 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1842 [-]: GETGLOBAL R130 K147    ; R130 := 0x7ed0a956
1843 [-]: GETTABLE  R131 R122 K143; R131 := R122[2.000000]
1844 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1845 [-]: GETGLOBAL R131 K147    ; R131 := 0x7ed0a956
1846 [-]: MOVE      R132 R123    ; R132 := R123
1847 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1848 [-]: GETGLOBAL R132 K147    ; R132 := 0x7ed0a956
1849 [-]: MOVE      R133 R124    ; R133 := R124
1850 [-]: CALL      R132 2 0     ; R132,... := R132(R133)
1851 [-]: SETLIST   R126 0 1     ; R126[(1-1)*FPF+i] := R(126+i), 1 <= i <= 0
1852 [-]: CALL      R125 2 1     ; R125(R126)
1853 [-]: GETGLOBAL R125 K119    ; R125 := 0xcfc01047
1854 [-]: MOVE      R126 R121    ; R126 := R121
1855 [-]: CALL      R125 2 4     ; R125,R126,R127 := R125(R126)
1856 [-]: JMP       1877         ; PC := 1877
1857 [-]: GETGLOBAL R130 K154    ; R130 := 0xb009bbc6
1858 [-]: MOVE      R131 R129    ; R131 := R129
1859 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1860 [-]: GETGLOBAL R131 K17     ; R131 := 0x7b998233
1861 [-]: MOVE      R132 R130    ; R132 := R130
1862 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1863 [-]: TEST      R131 1       ; if R131 then PC := 1877
1864 [-]: JMP       1877         ; PC := 1877
1865 [-]: GETGLOBAL R131 K18     ; R131 := 0x89326c93
1866 [-]: SELF      R131 R131 K107; R132 := R131; R131 := R131[0xfb64e76c]
1867 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1868 [-]: GETGLOBAL R132 K17     ; R132 := 0x7b998233
1869 [-]: MOVE      R133 R131    ; R133 := R131
1870 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1871 [-]: TEST      R132 1       ; if R132 then PC := 1877
1872 [-]: JMP       1877         ; PC := 1877
1873 [-]: SELF      R132 R131 K201; R133 := R131; R132 := R131[0xcbae1596]
1874 [-]: MOVE      R134 R130    ; R134 := R130
1875 [-]: CONST     R135 1       ; R135 := 1.000000
1876 [-]: CALL      R132 4 1     ; R132(R133,R134,R135)
1877 [-]: TFORLOOP  R125 2       ; R128,R129 :=  R125(R126,R127); if R128 ~= nil then begin PC = 1857; R127 := R128 end
1878 [-]: JMP       1857         ; PC := 1857
1879 [-]: GETGLOBAL R132 K18     ; R132 := 0x89326c93
1880 [-]: SELF      R132 R132 K19; R133 := R132; R132 := R132[0x78298275]
1881 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1882 [-]: GETGLOBAL R133 K17     ; R133 := 0x7b998233
1883 [-]: MOVE      R134 R132    ; R134 := R132
1884 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1885 [-]: TEST      R133 1       ; if R133 then PC := 1915
1886 [-]: JMP       1915         ; PC := 1915
1887 [-]: SELF      R133 R132 K178; R134 := R132; R133 := R132[0xde321e6f]
1888 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1889 [-]: SELF      R134 R133 K238; R135 := R133; R134 := R133[0xc7154a44]
1890 [-]: LOADKB    R136 1 0     ; R136 := true
1891 [-]: CALL      R134 3 1     ; R134(R135,R136)
1892 [-]: SELF      R134 R133 K239; R135 := R133; R134 := R133[0x3b832566]
1893 [-]: LOADKB    R136 1 0     ; R136 := true
1894 [-]: CALL      R134 3 1     ; R134(R135,R136)
1895 [-]: SELF      R134 R133 K240; R135 := R133; R134 := R133[0x4da725ce]
1896 [-]: CONST     R136 1       ; R136 := 1.000000
1897 [-]: CALL      R134 3 1     ; R134(R135,R136)
1898 [-]: SELF      R134 R133 K240; R135 := R133; R134 := R133[0x4da725ce]
1899 [-]: CONST     R136 5       ; R136 := 5.000000
1900 [-]: CALL      R134 3 1     ; R134(R135,R136)
1901 [-]: SELF      R134 R132 K241; R135 := R132; R134 := R132[0x47901f07]
1902 [-]: GETGLOBAL R136 K154    ; R136 := 0xb009bbc6
1903 [-]: MOVE      R137 R124    ; R137 := R124
1904 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1905 [-]: GETGLOBAL R137 K165    ; R137 := EMPTY_SYMBOL
1906 [-]: CALL      R134 4 1     ; R134(R135,R136,R137)
1907 [-]: GETUPVAL  R134 U0      ; R134 := U0
1908 [-]: GETTABLE  R134 R134 K242; R134 := R134[0x659d451f]
1909 [-]: GETGLOBAL R135 K154    ; R135 := 0xb009bbc6
1910 [-]: MOVE      R136 R123    ; R136 := R123
1911 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1912 [-]: SELF      R136 R132 K72; R137 := R132; R136 := R132[0xd1586535]
1913 [-]: CALL      R136 2 0     ; R136,... := R136(R137)
1914 [-]: CALL      R134 0 1     ; R134(R135,...)
1915 [-]: GETGLOBAL R134 K18     ; R134 := 0x89326c93
1916 [-]: SELF      R134 R134 K70; R135 := R134; R134 := R134[0xc7fcada9]
1917 [-]: GETGLOBAL R136 K71     ; R136 := 0x0469f296
1918 [-]: LOADK     R137 K243    ; R137 := "ChristmasDecorations"
1919 [-]: CALL      R136 2 0     ; R136,... := R136(R137)
1920 [-]: CALL      R134 0 2     ; R134 := R134(R135,...)
1921 [-]: GETGLOBAL R135 K119    ; R135 := 0xcfc01047
1922 [-]: MOVE      R136 R134    ; R136 := R134
1923 [-]: CALL      R135 2 4     ; R135,R136,R137 := R135(R136)
1924 [-]: JMP       1929         ; PC := 1929
1925 [-]: SELF      R140 R139 K244; R141 := R139; R140 := R139[0x768274d6]
1926 [-]: LOADKB    R142 1 0     ; R142 := true
1927 [-]: LOADKB    R143 1 0     ; R143 := true
1928 [-]: CALL      R140 4 1     ; R140(R141,R142,R143)
1929 [-]: TFORLOOP  R135 2       ; R138,R139 :=  R135(R136,R137); if R138 ~= nil then begin PC = 1925; R137 := R138 end
1930 [-]: JMP       1925         ; PC := 1925
1931 [-]: LOADNIL   R140 R143    ; R140 := R141 := R142 := R143 := nil
1932 [-]: GETGLOBAL R144 K18     ; R144 := 0x89326c93
1933 [-]: SELF      R144 R144 K74; R145 := R144; R144 := R144[0x46a0ebf5]
1934 [-]: GETGLOBAL R146 K71     ; R146 := 0x0469f296
1935 [-]: LOADK     R147 K245    ; R147 := "AnnihilationCountdown"
1936 [-]: CALL      R146 2 0     ; R146,... := R146(R147)
1937 [-]: CALL      R144 0 2     ; R144 := R144(R145,...)
1938 [-]: GETGLOBAL R145 K17     ; R145 := 0x7b998233
1939 [-]: MOVE      R146 R144    ; R146 := R144
1940 [-]: CALL      R145 2 2     ; R145 := R145(R146)
1941 [-]: TEST      R145 1       ; if R145 then PC := 1958
1942 [-]: JMP       1958         ; PC := 1958
1943 [-]: CONST     R141 4       ; R141 := 4.000000
1944 [-]: SELF      R145 R144 K72; R146 := R144; R145 := R144[0xd1586535]
1945 [-]: CALL      R145 2 2     ; R145 := R145(R146)
1946 [-]: MOVE      R140 R145    ; R140 := R145
1947 [-]: GETTABLE  R145 R140 K66; R145 := R140["y"]
1948 [-]: SUB       R145 R145 K246; R145 := R145 - 2.750000
1949 [-]: SETTABLE  R140 K66 R145; R140["y"] := R145
1950 [-]: GETGLOBAL R145 K64     ; R145 := 0xa421af95
1951 [-]: GETTABLE  R146 R140 K65; R146 := R140["x"]
1952 [-]: GETTABLE  R147 R140 K66; R147 := R140["y"]
1953 [-]: SUB       R147 R147 K247; R147 := R147 - 1.500000
1954 [-]: GETTABLE  R148 R140 K67; R148 := R140["z"]
1955 [-]: CALL      R145 4 2     ; R145 := R145(R146,R147,R148)
1956 [-]: MOVE      R142 R145    ; R142 := R145
1957 [-]: CONST     R143 2       ; R143 := 2.500000
1958 [-]: GETUPVAL  R145 U9      ; R145 := U9
1959 [-]: GETTABLE  R146 R122 K5 ; R146 := R122[1.000000]
1960 [-]: MOVE      R147 R142    ; R147 := R142
1961 [-]: GETGLOBAL R148 K41     ; R148 := 0x00046924
1962 [-]: CALL      R148 1 2     ; R148 := R148()
1963 [-]: MOVE      R149 R143    ; R149 := R143
1964 [-]: CALL      R145 5 1     ; R145(R146,R147,R148,R149)
1965 [-]: GETUPVAL  R145 U9      ; R145 := U9
1966 [-]: GETTABLE  R146 R122 K143; R146 := R122[2.000000]
1967 [-]: MOVE      R147 R140    ; R147 := R140
1968 [-]: GETGLOBAL R148 K41     ; R148 := 0x00046924
1969 [-]: CALL      R148 1 2     ; R148 := R148()
1970 [-]: MOVE      R149 R141    ; R149 := R141
1971 [-]: CALL      R145 5 1     ; R145(R146,R147,R148,R149)
1972 [-]: JMP       2141         ; PC := 2141
1973 [-]: EQ        0 R4 K248    ; if R4 ~= "runtrigger" then PC := 2038
1974 [-]: JMP       2038         ; PC := 2038
1975 [-]: TEST      R5 1         ; if R5 then PC := 1981
1976 [-]: JMP       1981         ; PC := 1981
1977 [-]: GETUPVAL  R145 U4      ; R145 := U4
1978 [-]: LOADK     R146 K249    ; R146 := "Hub::RunTrigger no tag supplied"
1979 [-]: CALL      R145 2 1     ; R145(R146)
1980 [-]: RETURN    R0 1         ; return 
1981 [-]: GETGLOBAL R145 K18     ; R145 := 0x89326c93
1982 [-]: SELF      R145 R145 K70; R146 := R145; R145 := R145[0xc7fcada9]
1983 [-]: GETGLOBAL R147 K71     ; R147 := 0x0469f296
1984 [-]: MOVE      R148 R5      ; R148 := R5
1985 [-]: CALL      R147 2 0     ; R147,... := R147(R148)
1986 [-]: CALL      R145 0 2     ; R145 := R145(R146,...)
1987 [-]: GETGLOBAL R146 K17     ; R146 := 0x7b998233
1988 [-]: MOVE      R147 R145    ; R147 := R145
1989 [-]: CALL      R146 2 2     ; R146 := R146(R147)
1990 [-]: TEST      R146 1       ; if R146 then PC := 1995
1991 [-]: JMP       1995         ; PC := 1995
1992 [-]: LEN       R146 R145    ; R146 := # R145
1993 [-]: EQ        0 R146 K4    ; if R146 ~= 0.000000 then PC := 2001
1994 [-]: JMP       2001         ; PC := 2001
1995 [-]: GETUPVAL  R146 U4      ; R146 := U4
1996 [-]: LOADK     R147 K250    ; R147 := "Hub::RunTrigger no triggers found with tag "
1997 [-]: MOVE      R148 R5      ; R148 := R5
1998 [-]: CONCAT    R147 R147 R148; R147 := R147 .. R148
1999 [-]: CALL      R146 2 1     ; R146(R147)
2000 [-]: RETURN    R0 1         ; return 
2001 [-]: GETGLOBAL R146 K0      ; R146 := _T
2002 [-]: GETTABLE  R146 R146 K251; R146 := R146["LastBroadcastTriggerTag"]
2003 [-]: TEST      R146 0       ; if not R146 then PC := 2016
2004 [-]: JMP       2016         ; PC := 2016
2005 [-]: GETGLOBAL R146 K0      ; R146 := _T
2006 [-]: GETTABLE  R146 R146 K251; R146 := R146["LastBroadcastTriggerTag"]
2007 [-]: EQ        0 R146 R5    ; if R146 ~= R5 then PC := 2016
2008 [-]: JMP       2016         ; PC := 2016
2009 [-]: GETUPVAL  R146 U4      ; R146 := U4
2010 [-]: LOADK     R147 K252    ; R147 := "Hub::RunTrigger guarding against running ["
2011 [-]: MOVE      R148 R5      ; R148 := R5
2012 [-]: LOADK     R149 K253    ; R149 := "] twice!"
2013 [-]: CONCAT    R147 R147 R149; R147 := R147 .. R148 .. R149
2014 [-]: CALL      R146 2 1     ; R146(R147)
2015 [-]: RETURN    R0 1         ; return 
2016 [-]: GETGLOBAL R146 K0      ; R146 := _T
2017 [-]: SETTABLE  R146 K251 R5 ; R146["LastBroadcastTriggerTag"] := R5
2018 [-]: CONST     R146 1       ; R146 := 1.000000
2019 [-]: LEN       R147 R145    ; R147 := # R145
2020 [-]: CONST     R148 1       ; R148 := 1.000000
2021 [-]: FORPREP   R146 2036    ; R146 -= R148; PC := 2036
2022 [-]: GETTABLE  R150 R145 R149; R150 := R145[R149]
2023 [-]: GETGLOBAL R151 K17     ; R151 := 0x7b998233
2024 [-]: MOVE      R152 R150    ; R152 := R150
2025 [-]: CALL      R151 2 2     ; R151 := R151(R152)
2026 [-]: TEST      R151 1       ; if R151 then PC := 2036
2027 [-]: JMP       2036         ; PC := 2036
2028 [-]: SELF      R151 R150 K44; R152 := R150; R151 := R150[0xf2deaf69]
2029 [-]: GETGLOBAL R153 K254    ; R153 := gScriptTriggerType
2030 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
2031 [-]: TEST      R151 0       ; if not R151 then PC := 2036
2032 [-]: JMP       2036         ; PC := 2036
2033 [-]: SELF      R151 R150 K255; R152 := R150; R151 := R150[0x8eb2112d]
2034 [-]: LOADK     R153 K256    ; R153 := "Execute"
2035 [-]: CALL      R151 3 1     ; R151(R152,R153)
2036 [-]: FORLOOP   R146 2022    ; R146 += R148; if R146 <= R147 then begin PC := 2022; R149 := R146 end
2037 [-]: JMP       2141         ; PC := 2141
2038 [-]: LOADK     R151 K257    ; R151 := "deliveryboy"
2039 [-]: EQ        0 R4 R151    ; if R4 ~= R151 then PC := 2052
2040 [-]: JMP       2052         ; PC := 2052
2041 [-]: GETGLOBAL R151 K18     ; R151 := 0x89326c93
2042 [-]: SELF      R151 R151 K19; R152 := R151; R151 := R151[0x78298275]
2043 [-]: CALL      R151 2 2     ; R151 := R151(R152)
2044 [-]: LOADK     R153 K258    ; R153 := true
2045 [-]: SELF      R151 R151 R153; R152 := R151; R151 := R151[R153]
2046 [-]: GETGLOBAL R153 K71     ; R153 := 0x0469f296
2047 [-]: LOADK     R154 K259    ; R154 := "DeliveryBoy"
2048 [-]: CALL      R153 2 2     ; R153 := R153(R154)
2049 [-]: LOADKB    R154 0 0     ; R154 := false
2050 [-]: CALL      R151 4 1     ; R151(R152,R153,R154)
2051 [-]: JMP       2141         ; PC := 2141
2052 [-]: GETGLOBAL R151 K11     ; R151 := 0x7f5022cf
2053 [-]: GETTABLE  R151 R151 K47; R151 := R151[0xa5c556b9]
2054 [-]: MOVE      R152 R4      ; R152 := R4
2055 [-]: LOADK     R153 K260    ; R153 := "popup"
2056 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
2057 [-]: TEST      R151 0       ; if not R151 then PC := 2141
2058 [-]: JMP       2141         ; PC := 2141
2059 [-]: TEST      R5 1         ; if R5 then PC := 2065
2060 [-]: JMP       2065         ; PC := 2065
2061 [-]: GETUPVAL  R151 U4      ; R151 := U4
2062 [-]: LOADK     R152 K261    ; R152 := "Hub::Popup no tag supplied"
2063 [-]: CALL      R151 2 1     ; R151(R152)
2064 [-]: RETURN    R0 1         ; return 
2065 [-]: GETGLOBAL R151 K11     ; R151 := 0x7f5022cf
2066 [-]: GETTABLE  R151 R151 K47; R151 := R151[0xa5c556b9]
2067 [-]: MOVE      R152 R5      ; R152 := R5
2068 [-]: LOADK     R153 K262    ; R153 := "@"
2069 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
2070 [-]: TEST      R151 0       ; if not R151 then PC := 2102
2071 [-]: JMP       2102         ; PC := 2102
2072 [-]: GETGLOBAL R152 K11     ; R152 := 0x7f5022cf
2073 [-]: GETTABLE  R152 R152 K47; R152 := R152[0xa5c556b9]
2074 [-]: MOVE      R153 R5      ; R153 := R5
2075 [-]: LOADK     R154 K262    ; R154 := "@"
2076 [-]: CONST     R155 1       ; R155 := 1.000000
2077 [-]: ADD       R155 R151 R155; R155 := R151 + R155
2078 [-]: CALL      R152 4 2     ; R152 := R152(R153,R154,R155)
2079 [-]: TEST      R152 0       ; if not R152 then PC := 2102
2080 [-]: JMP       2102         ; PC := 2102
2081 [-]: GETGLOBAL R153 K11     ; R153 := 0x7f5022cf
2082 [-]: LOADK     R154 K263    ; R154 := true
2083 [-]: GETTABLE  R153 R153 R154; R153 := R153[R154]
2084 [-]: MOVE      R154 R5      ; R154 := R5
2085 [-]: CONST     R155 1       ; R155 := 1.000000
2086 [-]: ADD       R155 R151 R155; R155 := R151 + R155
2087 [-]: CONST     R156 1       ; R156 := 1.000000
2088 [-]: SUB       R156 R152 R156; R156 := R152 - R156
2089 [-]: CALL      R153 4 2     ; R153 := R153(R154,R155,R156)
2090 [-]: GETUPVAL  R154 U11     ; R154 := U11
2091 [-]: EQ        1 R153 R154  ; if R153 == R154 then PC := 2094
2092 [-]: JMP       2094         ; PC := 2094
2093 [-]: RETURN    R0 1         ; return 
2094 [-]: GETGLOBAL R154 K11     ; R154 := 0x7f5022cf
2095 [-]: LOADK     R155 K263    ; R155 := true
2096 [-]: GETTABLE  R154 R154 R155; R154 := R154[R155]
2097 [-]: MOVE      R155 R5      ; R155 := R5
2098 [-]: CONST     R156 1       ; R156 := 1.000000
2099 [-]: ADD       R156 R152 R156; R156 := R152 + R156
2100 [-]: CALL      R154 3 2     ; R154 := R154(R155,R156)
2101 [-]: MOVE      R5 R154      ; R5 := R154
2102 [-]: GETGLOBAL R154 K11     ; R154 := 0x7f5022cf
2103 [-]: GETTABLE  R154 R154 K47; R154 := R154[0xa5c556b9]
2104 [-]: MOVE      R155 R5      ; R155 := R5
2105 [-]: LOADK     R156 K264    ; R156 := "/"
2106 [-]: CALL      R154 3 2     ; R154 := R154(R155,R156)
2107 [-]: TEST      R154 1       ; if R154 then PC := 2116
2108 [-]: JMP       2116         ; PC := 2116
2109 [-]: GETGLOBAL R154 K11     ; R154 := 0x7f5022cf
2110 [-]: GETTABLE  R154 R154 K136; R154 := R154[0x66edf04f]
2111 [-]: MOVE      R155 R5      ; R155 := R5
2112 [-]: LOADK     R156 K10     ; R156 := "_"
2113 [-]: LOADK     R157 K33     ; R157 := " "
2114 [-]: CALL      R154 4 2     ; R154 := R154(R155,R156,R157)
2115 [-]: MOVE      R5 R154      ; R5 := R154
2116 [-]: LOADK     R154