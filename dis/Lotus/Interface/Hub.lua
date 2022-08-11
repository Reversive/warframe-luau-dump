; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  152

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  8 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 11 [-]: LOADK     R5 K4        ; R5 := "Lotus.Interface.LotusNetworkUtilities"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 14 [-]: LOADK     R6 K5        ; R6 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 17 [-]: LOADK     R7 K6        ; R7 := "Lotus.Interface.CardUtilitiesRedux"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 20 [-]: LOADK     R8 K7        ; R8 := "Lotus.Powersuits.Operator.OperatorLib"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 23 [-]: LOADK     R9 K8        ; R9 := "Lotus.Interface.WorldStateUtilities"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 26 [-]: LOADK     R10 K9       ; R10 := "Lotus.Interface.UIStyleUtilities"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
 29 [-]: LOADK     R11 K10      ; R11 := "Lotus.Scripts.Libs.QuestLib"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 32 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 33 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 34 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 35 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 36 [-]: LOADK     R16 K11      ; R16 := ""
 37 [-]: LOADK     R17 K11      ; R17 := ""
 38 [-]: LOADNIL   R18 R18      ; R18 := nil
 39 [-]: GETGLOBAL R19 K12      ; R19 := 0x0469f296
 40 [-]: CALL      R19 1 2      ; R19 := R19()
 41 [-]: LOADK     R20 0        ; R20 := 0.000000
 42 [-]: LOADNIL   R21 R21      ; R21 := nil
 43 [-]: LOADBOOL  R22 0 0      ; R22 := false
 44 [-]: LOADBOOL  R23 0 0      ; R23 := false
 45 [-]: LOADBOOL  R24 0 0      ; R24 := false
 46 [-]: LOADK     R25 50       ; R25 := 50.000000
 47 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 48 [-]: LOADK     R28 0        ; R28 := 0.000000
 49 [-]: LOADNIL   R29 R32      ; R29 := R30 := R31 := R32 := nil
 50 [-]: GETGLOBAL R33 K13      ; R33 := 0xb7cbd06b
 51 [-]: LOADK     R34 0        ; R34 := 0.000000
 52 [-]: LOADK     R35 0        ; R35 := 0.000000
 53 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
 54 [-]: LOADBOOL  R34 0 0      ; R34 := false
 55 [-]: LOADNIL   R35 R35      ; R35 := nil
 56 [-]: LOADBOOL  R36 1 0      ; R36 := true
 57 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 58 [-]: LOADK     R38 50       ; R38 := 50.000000
 59 [-]: NEWTABLE  R39 0 3      ; R39 := {}
 60 [-]: SETTABLE  R39 K14 K15  ; R39["host"] := nil
 61 [-]: SETTABLE  R39 K16 K15  ; R39["player"] := nil
 62 [-]: SETTABLE  R39 K17 K18  ; R39["loadoutDirty"] := false
 63 [-]: LOADBOOL  R40 0 0      ; R40 := false
 64 [-]: LOADK     R41 0        ; R41 := 0.000000
 65 [-]: LOADK     R42 0        ; R42 := 0.000000
 66 [-]: NEWTABLE  R43 0 19     ; R43 := {}
 67 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
 68 [-]: LOADK     R45 K21      ; R45 := "DefaultSpawn"
 69 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 70 [-]: SETTABLE  R43 K20 R44  ; R43[0.000000] := R44
 71 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
 72 [-]: LOADK     R45 K23      ; R45 := "NavigationSpawn"
 73 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 74 [-]: SETTABLE  R43 K22 R44  ; R43[1.000000] := R44
 75 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
 76 [-]: LOADK     R45 K25      ; R45 := "ConclaveSpawn"
 77 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 78 [-]: SETTABLE  R43 K24 R44  ; R43[2.000000] := R44
 79 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
 80 [-]: LOADK     R45 K27      ; R45 := "LibrarySpawn"
 81 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 82 [-]: SETTABLE  R43 K26 R44  ; R43[3.000000] := R44
 83 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
 84 [-]: LOADK     R45 K29      ; R45 := "ChallengeSpawn"
 85 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 86 [-]: SETTABLE  R43 K28 R44  ; R43[4.000000] := R44
 87 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
 88 [-]: LOADK     R45 K31      ; R45 := "SimulacrumSpawn"
 89 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 90 [-]: SETTABLE  R43 K30 R44  ; R43[5.000000] := R44
 91 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
 92 [-]: LOADK     R45 K33      ; R45 := "TradeSpawn"
 93 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 94 [-]: SETTABLE  R43 K32 R44  ; R43[6.000000] := R44
 95 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
 96 [-]: LOADK     R45 K35      ; R45 := "SudaRoomSpawn"
 97 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 98 [-]: SETTABLE  R43 K34 R44  ; R43[10.000000] := R44
 99 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
100 [-]: LOADK     R45 K37      ; R45 := "PerrinRoomSpawn"
101 [-]: CALL      R44 2 2      ; R44 := R44(R45)
102 [-]: SETTABLE  R43 K36 R44  ; R43[11.000000] := R44
103 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
104 [-]: LOADK     R45 K39      ; R45 := "LokaRoomSpawn"
105 [-]: CALL      R44 2 2      ; R44 := R44(R45)
106 [-]: SETTABLE  R43 K38 R44  ; R43[12.000000] := R44
107 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
108 [-]: LOADK     R45 K41      ; R45 := "VeilRoomSpawn"
109 [-]: CALL      R44 2 2      ; R44 := R44(R45)
110 [-]: SETTABLE  R43 K40 R44  ; R43[13.000000] := R44
111 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
112 [-]: LOADK     R45 K43      ; R45 := "ArbitersRoomSpawn"
113 [-]: CALL      R44 2 2      ; R44 := R44(R45)
114 [-]: SETTABLE  R43 K42 R44  ; R43[14.000000] := R44
115 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
116 [-]: LOADK     R45 K45      ; R45 := "MeridianRoomSpawn"
117 [-]: CALL      R44 2 2      ; R44 := R44(R45)
118 [-]: SETTABLE  R43 K44 R44  ; R43[15.000000] := R44
119 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
120 [-]: LOADK     R45 K47      ; R45 := "OstronSpawn"
121 [-]: CALL      R44 2 2      ; R44 := R44(R45)
122 [-]: SETTABLE  R43 K46 R44  ; R43[16.000000] := R44
123 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
124 [-]: LOADK     R45 K49      ; R45 := "QuillsSpawn"
125 [-]: CALL      R44 2 2      ; R44 := R44(R45)
126 [-]: SETTABLE  R43 K48 R44  ; R43[17.000000] := R44
127 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
128 [-]: LOADK     R45 K51      ; R45 := "SolarisSpawn"
129 [-]: CALL      R44 2 2      ; R44 := R44(R45)
130 [-]: SETTABLE  R43 K50 R44  ; R43[18.000000] := R44
131 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
132 [-]: LOADK     R45 K53      ; R45 := "VentKidsSpawn"
133 [-]: CALL      R44 2 2      ; R44 := R44(R45)
134 [-]: SETTABLE  R43 K52 R44  ; R43[19.000000] := R44
135 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
136 [-]: LOADK     R45 K55      ; R45 := "VoxSpawn"
137 [-]: CALL      R44 2 2      ; R44 := R44(R45)
138 [-]: SETTABLE  R43 K54 R44  ; R43[20.000000] := R44
139 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
140 [-]: LOADK     R45 K57      ; R45 := "EntratiSpawn"
141 [-]: CALL      R44 2 2      ; R44 := R44(R45)
142 [-]: SETTABLE  R43 K56 R44  ; R43[21.000000] := R44
143 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
144 [-]: LOADK     R45 K59      ; R45 := "NecraloidSpawn"
145 [-]: CALL      R44 2 2      ; R44 := R44(R45)
146 [-]: SETTABLE  R43 K58 R44  ; R43[22.000000] := R44
147 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
148 [-]: LOADK     R45 K61      ; R45 := "PrimeVaultTraderSpawn"
149 [-]: CALL      R44 2 2      ; R44 := R44(R45)
150 [-]: SETTABLE  R43 K60 R44  ; R43[23.000000] := R44
151 [-]: GETGLOBAL R44 K62      ; R44 := 0x7ed0a956
152 [-]: LOADK     R45 K63      ; R45 := "/Lotus/Types/Friendly/Agents/DarvoDefenseAgent"
153 [-]: CALL      R44 2 2      ; R44 := R44(R45)
154 [-]: NEWTABLE  R45 4 0      ; R45 := {}
155 [-]: GETGLOBAL R46 K12      ; R46 := 0x0469f296
156 [-]: LOADK     R47 K64      ; R47 := "DarvoDecoration"
157 [-]: CALL      R46 2 2      ; R46 := R46(R47)
158 [-]: GETGLOBAL R47 K12      ; R47 := 0x0469f296
159 [-]: LOADK     R48 K65      ; R48 := "DarvoObjectiveMarker"
160 [-]: CALL      R47 2 2      ; R47 := R47(R48)
161 [-]: GETGLOBAL R48 K12      ; R48 := 0x0469f296
162 [-]: LOADK     R49 K66      ; R49 := "DarvoStoreAction"
163 [-]: CALL      R48 2 2      ; R48 := R48(R49)
164 [-]: GETGLOBAL R49 K12      ; R49 := 0x0469f296
165 [-]: LOADK     R50 K67      ; R50 := "DarvoGreetingTrigger"
166 [-]: CALL      R49 2 2      ; R49 := R49(R50)
167 [-]: GETGLOBAL R50 K12      ; R50 := 0x0469f296
168 [-]: LOADK     R51 K68      ; R51 := "DarvoStoreConsoleTrigger"
169 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
170 [-]: SETLIST   R45 0 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 0
171 [-]: NEWTABLE  R46 0 2      ; R46 := {}
172 [-]: SETTABLE  R46 K69 K28  ; R46["switchItemTime"] := 4.000000
173 [-]: SETTABLE  R46 K70 K71  ; R46["fadeTime"] := 0.500000
174 [-]: NEWTABLE  R47 0 5      ; R47 := {}
175 [-]: SETTABLE  R47 K72 K73  ; R47["maxDistance"] := 8.000000
176 [-]: SETTABLE  R47 K74 K75  ; R47["minDistance"] := 1.500000
177 [-]: SETTABLE  R47 K69 K28  ; R47["switchItemTime"] := 4.000000
178 [-]: SETTABLE  R47 K70 K71  ; R47["fadeTime"] := 0.500000
179 [-]: SETTABLE  R47 K76 K77  ; R47["displayScale"] := 50.000000
180 [-]: GETGLOBAL R48 K78      ; R48 := 0xb009bbc6
181 [-]: LOADK     R49 K79      ; R49 := "/Lotus/Types/Game/Store/TradingStoreManifest"
182 [-]: CALL      R48 2 2      ; R48 := R48(R49)
183 [-]: NEWTABLE  R49 0 5      ; R49 := {}
184 [-]: SETTABLE  R49 K80 K15  ; R49["FinalizeTrade"] := nil
185 [-]: SETTABLE  R49 K81 K15  ; R49["InTradeZone"] := nil
186 [-]: SETTABLE  R49 K82 K15  ; R49["tradeZoneTimerId"] := nil
187 [-]: SETTABLE  R49 K83 K15  ; R49["TimerCheckInTradeZone"] := nil
188 [-]: SETTABLE  R49 K84 K85  ; R49["tradingZone"] := "Concourse"
189 [-]: NEWTABLE  R50 0 0      ; R50 := {}
190 [-]: LOADK     R51 0        ; R51 := 0.000000
191 [-]: GETGLOBAL R52 K62      ; R52 := 0x7ed0a956
192 [-]: LOADK     R53 K86      ; R53 := "/Lotus/Types/Keys/PriestFrameQuest/PriestQuestKeyChain"
193 [-]: CALL      R52 2 2      ; R52 := R52(R53)
194 [-]: GETGLOBAL R53 K62      ; R53 := 0x7ed0a956
195 [-]: LOADK     R54 K87      ; R54 := "/Lotus/Types/Friendly/Tenno/FriendlyTennoAvatar"
196 [-]: CALL      R53 2 2      ; R53 := R53(R54)
197 [-]: GETGLOBAL R54 K62      ; R54 := 0x7ed0a956
198 [-]: LOADK     R55 K88      ; R55 := "/Lotus/Types/Player/TennoAvatarArsenal"
199 [-]: CALL      R54 2 2      ; R54 := R54(R55)
200 [-]: GETGLOBAL R55 K62      ; R55 := 0x7ed0a956
201 [-]: LOADK     R56 K89      ; R56 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
202 [-]: CALL      R55 2 2      ; R55 := R55(R56)
203 [-]: GETGLOBAL R56 K62      ; R56 := 0x7ed0a956
204 [-]: LOADK     R57 K90      ; R57 := "/Lotus/Types/Game/CrewShip/RailJack/RailJackAvatar"
205 [-]: CALL      R56 2 2      ; R56 := R56(R57)
206 [-]: GETGLOBAL R57 K62      ; R57 := 0x7ed0a956
207 [-]: LOADK     R58 K91      ; R58 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
208 [-]: CALL      R57 2 2      ; R57 := R57(R58)
209 [-]: LOADNIL   R58 R59      ; R58 := R59 := nil
210 [-]: LOADBOOL  R60 1 0      ; R60 := true
211 [-]: NEWTABLE  R61 0 9      ; R61 := {}
212 [-]: GETGLOBAL R62 K62      ; R62 := 0x7ed0a956
213 [-]: LOADK     R63 K93      ; R63 := "/Lotus/Fx/Levels/Hub/BlessingDevice/BlessingBestowerSpawner"
214 [-]: CALL      R62 2 2      ; R62 := R62(R63)
215 [-]: SETTABLE  R61 K92 R62  ; R61["blesserFx"] := R62
216 [-]: GETGLOBAL R62 K62      ; R62 := 0x7ed0a956
217 [-]: LOADK     R63 K95      ; R63 := "/Lotus/Fx/Levels/Hub/BlessingDevice/BlessingReceiverSpawner"
218 [-]: CALL      R62 2 2      ; R62 := R62(R63)
219 [-]: SETTABLE  R61 K94 R62  ; R61["blesseeFx"] := R62
220 [-]: GETGLOBAL R62 K62      ; R62 := 0x7ed0a956
221 [-]: LOADK     R63 K97      ; R63 := "/Lotus/Sounds/UI/NewUI/BlessingDeviceMenu/BlessingApplied"
222 [-]: CALL      R62 2 2      ; R62 := R62(R63)
223 [-]: SETTABLE  R61 K96 R62  ; R61["blessSound"] := R62
224 [-]: NEWTABLE  R62 0 6      ; R62 := {}
225 [-]: GETGLOBAL R63 K62      ; R63 := 0x7ed0a956
226 [-]: LOADK     R64 K100     ; R64 := "/Lotus/Types/StoreItems/Boosters/AffinityBlessingStoreItem"
227 [-]: CALL      R63 2 2      ; R63 := R63(R64)
228 [-]: SETTABLE  R62 K99 R63  ; R62["blessxp"] := R63
229 [-]: GETGLOBAL R63 K62      ; R63 := 0x7ed0a956
230 [-]: LOADK     R64 K102     ; R64 := "/Lotus/Types/StoreItems/Boosters/CreditBlessingStoreItem"
231 [-]: CALL      R63 2 2      ; R63 := R63(R64)
232 [-]: SETTABLE  R62 K101 R63 ; R62["blesscred"] := R63
233 [-]: GETGLOBAL R63 K62      ; R63 := 0x7ed0a956
234 [-]: LOADK     R64 K104     ; R64 := "/Lotus/Types/StoreItems/Boosters/ResourceDropChanceBlessingStoreItem"
235 [-]: CALL      R63 2 2      ; R63 := R63(R64)
236 [-]: SETTABLE  R62 K103 R63 ; R62["blessres"] := R63
237 [-]: GETGLOBAL R63 K62      ; R63 := 0x7ed0a956
238 [-]: LOADK     R64 K106     ; R64 := "/Lotus/Types/StoreItems/Boosters/DamageBlessingStoreItem"
239 [-]: CALL      R63 2 2      ; R63 := R63(R64)
240 [-]: SETTABLE  R62 K105 R63 ; R62["blessdmg"] := R63
241 [-]: GETGLOBAL R63 K62      ; R63 := 0x7ed0a956
242 [-]: LOADK     R64 K108     ; R64 := "/Lotus/Types/StoreItems/Boosters/HealthBlessingStoreItem"
243 [-]: CALL      R63 2 2      ; R63 := R63(R64)
244 [-]: SETTABLE  R62 K107 R63 ; R62["blesshp"] := R63
245 [-]: GETGLOBAL R63 K62      ; R63 := 0x7ed0a956
246 [-]: LOADK     R64 K110     ; R64 := "/Lotus/Types/StoreItems/Boosters/ShieldBlessingStoreItem"
247 [-]: CALL      R63 2 2      ; R63 := R63(R64)
248 [-]: SETTABLE  R62 K109 R63 ; R62["blessshld"] := R63
249 [-]: SETTABLE  R61 K98 R62  ; R61["boosters"] := R62
250 [-]: GETGLOBAL R62 K62      ; R62 := 0x7ed0a956
251 [-]: LOADK     R63 K112     ; R63 := "/Lotus/Interface/MasteryBlessingPopUp.swf"
252 [-]: CALL      R62 2 2      ; R62 := R62(R63)
253 [-]: SETTABLE  R61 K111 R62 ; R61["rewardsMovie"] := R62
254 [-]: GETGLOBAL R62 K62      ; R62 := 0x7ed0a956
255 [-]: LOADK     R63 K114     ; R63 := "/Lotus/Sounds/Dialog/HubAnnouncements/HubBlessing"
256 [-]: CALL      R62 2 2      ; R62 := R62(R63)
257 [-]: SETTABLE  R61 K113 R62 ; R61["transmission"] := R62
258 [-]: SETTABLE  R61 K115 K116; R61["duration"] := 10800.000000
259 [-]: GETGLOBAL R62 K62      ; R62 := 0x7ed0a956
260 [-]: LOADK     R63 K118     ; R63 := "/EE/Types/Engine/Decoration"
261 [-]: CALL      R62 2 2      ; R62 := R62(R63)
262 [-]: SETTABLE  R61 K117 R62 ; R61["statueAvatarType"] := R62
263 [-]: GETGLOBAL R62 K62      ; R62 := 0x7ed0a956
264 [-]: LOADK     R63 K120     ; R63 := "/Lotus/Animations/Poses/Tenno/FrostPrime_anim.fbx"
265 [-]: CALL      R62 2 2      ; R62 := R62(R63)
266 [-]: SETTABLE  R61 K119 R62 ; R61["statueAnim"] := R62
267 [-]: GETGLOBAL R62 K121     ; R62 := 0x88efc25e
268 [-]: LOADK     R63 K122     ; R63 := "/Lotus/Powersuits/Fairy/FairyFlightAnimController"
269 [-]: CALL      R62 2 2      ; R62 := R62(R63)
270 [-]: GETGLOBAL R63 K121     ; R63 := 0x88efc25e
271 [-]: LOADK     R64 K123     ; R64 := "/Lotus/Types/Player/SpaceBattle/SpaceMoveCameraController"
272 [-]: CALL      R63 2 2      ; R63 := R63(R64)
273 [-]: GETGLOBAL R64 K121     ; R64 := 0x88efc25e
274 [-]: LOADK     R65 K124     ; R65 := "/Lotus/Powersuits/Fairy/FlightMotionController"
275 [-]: CALL      R64 2 2      ; R64 := R64(R65)
276 [-]: GETGLOBAL R65 K62      ; R65 := 0x7ed0a956
277 [-]: LOADK     R66 K125     ; R66 := "/Lotus/Types/Friendly/Agents/DarvoDeco"
278 [-]: CALL      R65 2 2      ; R65 := R65(R66)
279 [-]: GETGLOBAL R66 K62      ; R66 := 0x7ed0a956
280 [-]: LOADK     R67 K126     ; R67 := "/Lotus/Characters/Tenno/Outcast/TeshinPostNewWarMat"
281 [-]: CALL      R66 2 2      ; R66 := R66(R67)
282 [-]: NEWTABLE  R67 0 0      ; R67 := {}
283 [-]: GETGLOBAL R68 K62      ; R68 := 0x7ed0a956
284 [-]: LOADK     R69 K127     ; R69 := "/Lotus/Types/Restoratives/Deployables/SyndicateEnergyMiniGame"
285 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
286 [-]: SETLIST   R67 0 1      ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 0
287 [-]: LOADK     R68 4        ; R68 := 4.000000
288 [-]: GETGLOBAL R69 K128     ; R69 := 0xa421af95
289 [-]: LOADK     R70 0        ; R70 := 0.500000
290 [-]: LOADK     R71 K129     ; R71 := -0.100000
291 [-]: LOADK     R72 K130     ; R72 := -1.300000
292 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
293 [-]: GETGLOBAL R70 K128     ; R70 := 0xa421af95
294 [-]: LOADK     R71 0        ; R71 := 0.000000
295 [-]: LOADK     R72 1        ; R72 := 1.500000
296 [-]: LOADK     R73 0        ; R73 := 0.000000
297 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
298 [-]: LOADK     R71 K131     ; R71 := "SolNode801"
299 [-]: LOADK     R72 K132     ; R72 := "SolNode802"
300 [-]: LOADK     R73 260      ; R73 := 260.000000
301 [-]: LOADNIL   R74 R76      ; R74 := R75 := R76 := nil
302 [-]: LOADK     R77 K133     ; R77 := "TL21Start"
303 [-]: LOADK     R78 K134     ; R78 := "TL21End"
304 [-]: GETGLOBAL R79 K12      ; R79 := 0x0469f296
305 [-]: LOADK     R80 K135     ; R80 := "HubIgnoreNearCull"
306 [-]: CALL      R79 2 2      ; R79 := R79(R80)
307 [-]: CLOSURE   R80 0        ; R80 := closure(Function #1)
308 [-]: CLOSURE   R81 1        ; R81 := closure(Function #2)
309 [-]: CLOSURE   R82 2        ; R82 := closure(Function #3)
310 [-]: MOVE      R0 R81       ; R0 := R81
311 [-]: SETGLOBAL R82 K136     ; OnArbiterConnect := R82
312 [-]: CLOSURE   R82 3        ; R82 := closure(Function #4)
313 [-]: CLOSURE   R83 4        ; R83 := closure(Function #5)
314 [-]: MOVE      R0 R62       ; R0 := R62
315 [-]: MOVE      R0 R64       ; R0 := R64
316 [-]: MOVE      R0 R63       ; R0 := R63
317 [-]: GETGLOBAL R84 K137     ; R84 := _T
318 [-]: SETTABLE  R84 K138 R83 ; R84["SetForcedFlying"] := R83
319 [-]: CLOSURE   R84 5        ; R84 := closure(Function #6)
320 [-]: CLOSURE   R85 6        ; R85 := closure(Function #7)
321 [-]: MOVE      R0 R37       ; R0 := R37
322 [-]: MOVE      R0 R54       ; R0 := R54
323 [-]: MOVE      R0 R79       ; R0 := R79
324 [-]: MOVE      R0 R82       ; R0 := R82
325 [-]: MOVE      R0 R53       ; R0 := R53
326 [-]: CLOSURE   R86 7        ; R86 := closure(Function #8)
327 [-]: MOVE      R0 R85       ; R0 := R85
328 [-]: SETGLOBAL R86 K139     ; UpdateAvatarList := R86
329 [-]: CLOSURE   R86 8        ; R86 := closure(Function #9)
330 [-]: MOVE      R0 R75       ; R0 := R75
331 [-]: MOVE      R0 R16       ; R0 := R16
332 [-]: SETGLOBAL R86 K140     ; Shutdown := R86
333 [-]: NEWTABLE  R86 0 0      ; R86 := {}
334 [-]: LOADK     R87 1        ; R87 := 1.000000
335 [-]: LOADNIL   R88 R89      ; R88 := R89 := nil
336 [-]: CLOSURE   R90 9        ; R90 := closure(Function #10)
337 [-]: MOVE      R0 R88       ; R0 := R88
338 [-]: MOVE      R0 R89       ; R0 := R89
339 [-]: MOVE      R0 R86       ; R0 := R86
340 [-]: CLOSURE   R91 10       ; R91 := closure(Function #11)
341 [-]: MOVE      R0 R86       ; R0 := R86
342 [-]: MOVE      R0 R87       ; R0 := R87
343 [-]: CLOSURE   R92 11       ; R92 := closure(Function #12)
344 [-]: MOVE      R0 R91       ; R0 := R91
345 [-]: MOVE      R0 R88       ; R0 := R88
346 [-]: MOVE      R0 R89       ; R0 := R89
347 [-]: MOVE      R0 R1        ; R0 := R1
348 [-]: MOVE      R0 R86       ; R0 := R86
349 [-]: CLOSURE   R93 12       ; R93 := closure(Function #13)
350 [-]: MOVE      R0 R1        ; R0 := R1
351 [-]: CLOSURE   R94 13       ; R94 := closure(Function #14)
352 [-]: MOVE      R0 R42       ; R0 := R42
353 [-]: MOVE      R0 R85       ; R0 := R85
354 [-]: MOVE      R0 R26       ; R0 := R26
355 [-]: MOVE      R0 R9        ; R0 := R9
356 [-]: MOVE      R0 R41       ; R0 := R41
357 [-]: MOVE      R0 R0        ; R0 := R0
358 [-]: MOVE      R0 R34       ; R0 := R34
359 [-]: MOVE      R0 R1        ; R0 := R1
360 [-]: MOVE      R0 R51       ; R0 := R51
361 [-]: MOVE      R0 R29       ; R0 := R29
362 [-]: MOVE      R0 R30       ; R0 := R30
363 [-]: MOVE      R0 R25       ; R0 := R25
364 [-]: MOVE      R0 R33       ; R0 := R33
365 [-]: MOVE      R0 R36       ; R0 := R36
366 [-]: MOVE      R0 R60       ; R0 := R60
367 [-]: MOVE      R0 R3        ; R0 := R3
368 [-]: MOVE      R0 R4        ; R0 := R4
369 [-]: MOVE      R0 R90       ; R0 := R90
370 [-]: MOVE      R0 R93       ; R0 := R93
371 [-]: SETGLOBAL R94 K141     ; Initialize := R94
372 [-]: CLOSURE   R94 14       ; R94 := closure(Function #15)
373 [-]: MOVE      R0 R2        ; R0 := R2
374 [-]: MOVE      R0 R26       ; R0 := R26
375 [-]: CLOSURE   R95 15       ; R95 := closure(Function #16)
376 [-]: MOVE      R0 R0        ; R0 := R0
377 [-]: MOVE      R0 R46       ; R0 := R46
378 [-]: CLOSURE   R96 16       ; R96 := closure(Function #17)
379 [-]: MOVE      R0 R1        ; R0 := R1
380 [-]: MOVE      R0 R55       ; R0 := R55
381 [-]: MOVE      R0 R2        ; R0 := R2
382 [-]: MOVE      R0 R48       ; R0 := R48
383 [-]: MOVE      R0 R5        ; R0 := R5
384 [-]: MOVE      R0 R26       ; R0 := R26
385 [-]: MOVE      R0 R0        ; R0 := R0
386 [-]: MOVE      R0 R47       ; R0 := R47
387 [-]: CLOSURE   R97 17       ; R97 := closure(Function #18)
388 [-]: CLOSURE   R98 18       ; R98 := closure(Function #19)
389 [-]: MOVE      R0 R1        ; R0 := R1
390 [-]: MOVE      R0 R12       ; R0 := R12
391 [-]: MOVE      R0 R11       ; R0 := R11
392 [-]: MOVE      R0 R51       ; R0 := R51
393 [-]: MOVE      R0 R13       ; R0 := R13
394 [-]: MOVE      R0 R94       ; R0 := R94
395 [-]: CLOSURE   R99 19       ; R99 := closure(Function #20)
396 [-]: CLOSURE   R100 20      ; R100 := closure(Function #21)
397 [-]: MOVE      R0 R35       ; R0 := R35
398 [-]: MOVE      R0 R0        ; R0 := R0
399 [-]: CLOSURE   R101 21      ; R101 := closure(Function #22)
400 [-]: MOVE      R0 R29       ; R0 := R29
401 [-]: MOVE      R0 R35       ; R0 := R35
402 [-]: MOVE      R0 R0        ; R0 := R0
403 [-]: MOVE      R0 R100      ; R0 := R100
404 [-]: LOADK     R102 25      ; R102 := 25.000000
405 [-]: LOADK     R103 1       ; R103 := 1.000000
406 [-]: GETTABLE  R104 R1 K142 ; R104 := R1[0x15ba5fe6]
407 [-]: LOADK     R105 90      ; R105 := 90.000000
408 [-]: CALL      R104 2 2     ; R104 := R104(R105)
409 [-]: GETGLOBAL R105 K128    ; R105 := 0xa421af95
410 [-]: LOADK     R106 0       ; R106 := 0.000000
411 [-]: LOADK     R107 K143    ; R107 := 0.300000
412 [-]: LOADK     R108 0       ; R108 := 0.000000
413 [-]: CALL      R105 4 2     ; R105 := R105(R106,R107,R108)
414 [-]: GETGLOBAL R106 K144    ; R106 := 0x5bced4c4
415 [-]: GETTABLE  R106 R106 K145; R106 := R106[0x00fa6bf1]
416 [-]: MUL       R107 R104 K71; R107 := R104 * 0.500000
417 [-]: CALL      R106 2 2     ; R106 := R106(R107)
418 [-]: GETGLOBAL R107 K128    ; R107 := 0xa421af95
419 [-]: CALL      R107 1 2     ; R107 := R107()
420 [-]: GETGLOBAL R108 K128    ; R108 := 0xa421af95
421 [-]: CALL      R108 1 2     ; R108 := R108()
422 [-]: GETGLOBAL R109 K128    ; R109 := 0xa421af95
423 [-]: CALL      R109 1 2     ; R109 := R109()
424 [-]: CLOSURE   R110 22      ; R110 := closure(Function #23)
425 [-]: MOVE      R0 R31       ; R0 := R31
426 [-]: MOVE      R0 R30       ; R0 := R30
427 [-]: MOVE      R0 R103      ; R0 := R103
428 [-]: MOVE      R0 R15       ; R0 := R15
429 [-]: MOVE      R0 R102      ; R0 := R102
430 [-]: MOVE      R0 R14       ; R0 := R14
431 [-]: MOVE      R0 R12       ; R0 := R12
432 [-]: MOVE      R0 R11       ; R0 := R11
433 [-]: MOVE      R0 R13       ; R0 := R13
434 [-]: MOVE      R0 R107      ; R0 := R107
435 [-]: MOVE      R0 R70       ; R0 := R70
436 [-]: MOVE      R0 R106      ; R0 := R106
437 [-]: MOVE      R0 R98       ; R0 := R98
438 [-]: MOVE      R0 R108      ; R0 := R108
439 [-]: MOVE      R0 R105      ; R0 := R105
440 [-]: MOVE      R0 R95       ; R0 := R95
441 [-]: MOVE      R0 R25       ; R0 := R25
442 [-]: MOVE      R0 R34       ; R0 := R34
443 [-]: MOVE      R0 R97       ; R0 := R97
444 [-]: MOVE      R0 R96       ; R0 := R96
445 [-]: MOVE      R0 R47       ; R0 := R47
446 [-]: MOVE      R0 R1        ; R0 := R1
447 [-]: MOVE      R0 R99       ; R0 := R99
448 [-]: MOVE      R0 R109      ; R0 := R109
449 [-]: CLOSURE   R111 23      ; R111 := closure(Function #24)
450 [-]: CLOSURE   R112 24      ; R112 := closure(Function #25)
451 [-]: MOVE      R0 R37       ; R0 := R37
452 [-]: SETGLOBAL R112 K146    ; RefreshLeaderBoards := R112
453 [-]: CLOSURE   R112 25      ; R112 := closure(Function #26)
454 [-]: MOVE      R0 R37       ; R0 := R37
455 [-]: MOVE      R0 R38       ; R0 := R38
456 [-]: MOVE      R0 R53       ; R0 := R53
457 [-]: MOVE      R0 R14       ; R0 := R14
458 [-]: MOVE      R0 R111      ; R0 := R111
459 [-]: MOVE      R0 R15       ; R0 := R15
460 [-]: MOVE      R0 R84       ; R0 := R84
461 [-]: MOVE      R0 R83       ; R0 := R83
462 [-]: MOVE      R0 R62       ; R0 := R62
463 [-]: MOVE      R0 R110      ; R0 := R110
464 [-]: CLOSURE   R113 26      ; R113 := closure(Function #27)
465 [-]: MOVE      R0 R22       ; R0 := R22
466 [-]: MOVE      R0 R18       ; R0 := R18
467 [-]: MOVE      R0 R19       ; R0 := R19
468 [-]: MOVE      R0 R20       ; R0 := R20
469 [-]: MOVE      R0 R17       ; R0 := R17
470 [-]: MOVE      R0 R41       ; R0 := R41
471 [-]: MOVE      R0 R1        ; R0 := R1
472 [-]: MOVE      R0 R0        ; R0 := R0
473 [-]: CLOSURE   R114 27      ; R114 := closure(Function #28)
474 [-]: MOVE      R0 R93       ; R0 := R93
475 [-]: SETGLOBAL R114 K147    ; onViewportSizeChanged := R114
476 [-]: CLOSURE   R114 28      ; R114 := closure(Function #29)
477 [-]: MOVE      R0 R24       ; R0 := R24
478 [-]: LOADNIL   R115 R115    ; R115 := nil
479 [-]: CLOSURE   R116 29      ; R116 := closure(Function #30)
480 [-]: SETGLOBAL R116 K148    ; Rejected := R116
481 [-]: CLOSURE   R116 30      ; R116 := closure(Function #31)
482 [-]: MOVE      R0 R115      ; R0 := R115
483 [-]: LOADK     R117 K11     ; R117 := ""
484 [-]: LOADNIL   R118 R118    ; R118 := nil
485 [-]: CLOSURE   R119 31      ; R119 := closure(Function #32)
486 [-]: MOVE      R0 R31       ; R0 := R31
487 [-]: MOVE      R0 R118      ; R0 := R118
488 [-]: MOVE      R0 R28       ; R0 := R28
489 [-]: MOVE      R0 R1        ; R0 := R1
490 [-]: MOVE      R0 R117      ; R0 := R117
491 [-]: MOVE      R0 R116      ; R0 := R116
492 [-]: CLOSURE   R120 32      ; R120 := closure(Function #33)
493 [-]: CLOSURE   R121 33      ; R121 := closure(Function #34)
494 [-]: SETGLOBAL R121 K149    ; ConfirmStartDuel := R121
495 [-]: CLOSURE   R121 34      ; R121 := closure(Function #35)
496 [-]: MOVE      R0 R27       ; R0 := R27
497 [-]: MOVE      R0 R1        ; R0 := R1
498 [-]: CLOSURE   R122 35      ; R122 := closure(Function #36)
499 [-]: CLOSURE   R123 36      ; R123 := closure(Function #37)
500 [-]: SETGLOBAL R123 K150    ; OnHubData := R123
501 [-]: CLOSURE   R123 37      ; R123 := closure(Function #38)
502 [-]: CLOSURE   R124 38      ; R124 := closure(Function #39)
503 [-]: MOVE      R0 R50       ; R0 := R50
504 [-]: CLOSURE   R125 39      ; R125 := closure(Function #40)
505 [-]: MOVE      R0 R120      ; R0 := R120
506 [-]: MOVE      R0 R122      ; R0 := R122
507 [-]: MOVE      R0 R121      ; R0 := R121
508 [-]: MOVE      R0 R123      ; R0 := R123
509 [-]: MOVE      R0 R124      ; R0 := R124
510 [-]: MOVE      R0 R1        ; R0 := R1
511 [-]: SETGLOBAL R125 K151    ; OnRelayP2PData := R125
512 [-]: CLOSURE   R75 40       ; R75 := closure(Function #41)
513 [-]: CLOSURE   R125 41      ; R125 := closure(Function #42)
514 [-]: MOVE      R0 R3        ; R0 := R3
515 [-]: SETGLOBAL R125 K152    ; ActiveQuestLoaded := R125
516 [-]: CLOSURE   R125 42      ; R125 := closure(Function #43)
517 [-]: MOVE      R0 R3        ; R0 := R3
518 [-]: MOVE      R0 R4        ; R0 := R4
519 [-]: CLOSURE   R126 43      ; R126 := closure(Function #44)
520 [-]: MOVE      R0 R80       ; R0 := R80
521 [-]: MOVE      R0 R1        ; R0 := R1
522 [-]: LOADBOOL  R127 0 0     ; R127 := false
523 [-]: LOADBOOL  R128 0 0     ; R128 := false
524 [-]: CLOSURE   R129 44      ; R129 := closure(Function #45)
525 [-]: MOVE      R0 R30       ; R0 := R30
526 [-]: MOVE      R0 R3        ; R0 := R3
527 [-]: MOVE      R0 R33       ; R0 := R33
528 [-]: MOVE      R0 R0        ; R0 := R0
529 [-]: MOVE      R0 R32       ; R0 := R32
530 [-]: MOVE      R0 R31       ; R0 := R31
531 [-]: MOVE      R0 R112      ; R0 := R112
532 [-]: MOVE      R0 R113      ; R0 := R113
533 [-]: MOVE      R0 R114      ; R0 := R114
534 [-]: MOVE      R0 R127      ; R0 := R127
535 [-]: MOVE      R0 R75       ; R0 := R75
536 [-]: MOVE      R0 R85       ; R0 := R85
537 [-]: MOVE      R0 R1        ; R0 := R1
538 [-]: MOVE      R0 R66       ; R0 := R66
539 [-]: MOVE      R0 R128      ; R0 := R128
540 [-]: MOVE      R0 R42       ; R0 := R42
541 [-]: MOVE      R0 R23       ; R0 := R23
542 [-]: MOVE      R0 R119      ; R0 := R119
543 [-]: MOVE      R0 R125      ; R0 := R125
544 [-]: MOVE      R0 R36       ; R0 := R36
545 [-]: MOVE      R0 R101      ; R0 := R101
546 [-]: MOVE      R0 R60       ; R0 := R60
547 [-]: MOVE      R0 R61       ; R0 := R61
548 [-]: MOVE      R0 R126      ; R0 := R126
549 [-]: MOVE      R0 R16       ; R0 := R16
550 [-]: SETGLOBAL R129 K153    ; Update := R129
551 [-]: CLOSURE   R129 45      ; R129 := closure(Function #46)
552 [-]: MOVE      R0 R16       ; R0 := R16
553 [-]: MOVE      R0 R17       ; R0 := R17
554 [-]: MOVE      R0 R20       ; R0 := R20
555 [-]: MOVE      R0 R3        ; R0 := R3
556 [-]: MOVE      R0 R8        ; R0 := R8
557 [-]: SETGLOBAL R129 K154    ; SetLocation := R129
558 [-]: CLOSURE   R129 46      ; R129 := closure(Function #47)
559 [-]: MOVE      R0 R71       ; R0 := R71
560 [-]: MOVE      R0 R72       ; R0 := R72
561 [-]: MOVE      R0 R43       ; R0 := R43
562 [-]: CLOSURE   R130 47      ; R130 := closure(Function #48)
563 [-]: MOVE      R0 R39       ; R0 := R39
564 [-]: SETGLOBAL R130 K155    ; OnSquadLoadoutChanged := R130
565 [-]: CLOSURE   R130 48      ; R130 := closure(Function #49)
566 [-]: CLOSURE   R131 49      ; R131 := closure(Function #50)
567 [-]: MOVE      R0 R40       ; R0 := R40
568 [-]: SETGLOBAL R131 K156    ; OnOrbiterPlayersChanged := R131
569 [-]: CLOSURE   R131 50      ; R131 := closure(Function #51)
570 [-]: SETGLOBAL R131 K157    ; OnHostShipSynced := R131
571 [-]: CLOSURE   R131 51      ; R131 := closure(Function #52)
572 [-]: MOVE      R0 R69       ; R0 := R69
573 [-]: CLOSURE   R132 52      ; R132 := closure(Function #53)
574 [-]: MOVE      R0 R21       ; R0 := R21
575 [-]: MOVE      R0 R10       ; R0 := R10
576 [-]: MOVE      R0 R131      ; R0 := R131
577 [-]: MOVE      R0 R130      ; R0 := R130
578 [-]: MOVE      R0 R3        ; R0 := R3
579 [-]: MOVE      R0 R52       ; R0 := R52
580 [-]: MOVE      R0 R39       ; R0 := R39
581 [-]: MOVE      R0 R7        ; R0 := R7
582 [-]: MOVE      R0 R40       ; R0 := R40
583 [-]: MOVE      R0 R69       ; R0 := R69
584 [-]: MOVE      R0 R58       ; R0 := R58
585 [-]: MOVE      R0 R59       ; R0 := R59
586 [-]: MOVE      R0 R82       ; R0 := R82
587 [-]: MOVE      R0 R73       ; R0 := R73
588 [-]: MOVE      R0 R74       ; R0 := R74
589 [-]: MOVE      R0 R56       ; R0 := R56
590 [-]: MOVE      R0 R57       ; R0 := R57
591 [-]: CLOSURE   R133 53      ; R133 := closure(Function #54)
592 [-]: MOVE      R0 R132      ; R0 := R132
593 [-]: SETGLOBAL R133 K158    ; PlayerShip := R133
594 [-]: CLOSURE   R133 54      ; R133 := closure(Function #55)
595 [-]: MOVE      R0 R131      ; R0 := R131
596 [-]: SETGLOBAL R133 K159    ; FakePlayerShip := R133
597 [-]: CLOSURE   R133 55      ; R133 := closure(Function #56)
598 [-]: MOVE      R0 R3        ; R0 := R3
599 [-]: SETGLOBAL R133 K160    ; HubSessionReady := R133
600 [-]: CLOSURE   R133 56      ; R133 := closure(Function #57)
601 [-]: CLOSURE   R134 57      ; R134 := closure(Function #58)
602 [-]: MOVE      R0 R4        ; R0 := R4
603 [-]: NEWTABLE  R135 3 0     ; R135 := {}
604 [-]: GETTABLE  R136 R3 K161 ; R136 := R3["CETUS_NODE_TAG"]
605 [-]: GETTABLE  R137 R3 K162 ; R137 := R3["FORTUNA_NODE_TAG"]
606 [-]: GETTABLE  R138 R3 K163 ; R138 := R3["OROKIN_TOWER_NODE_TAG"]
607 [-]: SETLIST   R135 3 1     ; R135[(1-1)*FPF+i] := R(135+i), 1 <= i <= 3
608 [-]: GETGLOBAL R136 K12     ; R136 := 0x0469f296
609 [-]: LOADK     R137 K164    ; R137 := "OpenCinShort"
610 [-]: CALL      R136 2 2     ; R136 := R136(R137)
611 [-]: GETGLOBAL R137 K12     ; R137 := 0x0469f296
612 [-]: LOADK     R138 K165    ; R138 := "OpenCin"
613 [-]: CALL      R137 2 2     ; R137 := R137(R138)
614 [-]: CLOSURE   R138 58      ; R138 := closure(Function #59)
615 [-]: MOVE      R0 R137      ; R0 := R137
616 [-]: MOVE      R0 R135      ; R0 := R135
617 [-]: MOVE      R0 R136      ; R0 := R136
618 [-]: CLOSURE   R139 59      ; R139 := closure(Function #60)
619 [-]: MOVE      R0 R3        ; R0 := R3
620 [-]: MOVE      R0 R1        ; R0 := R1
621 [-]: MOVE      R0 R133      ; R0 := R133
622 [-]: MOVE      R0 R134      ; R0 := R134
623 [-]: MOVE      R0 R129      ; R0 := R129
624 [-]: MOVE      R0 R138      ; R0 := R138
625 [-]: MOVE      R0 R137      ; R0 := R137
626 [-]: MOVE      R0 R132      ; R0 := R132
627 [-]: SETGLOBAL R139 K166    ; HubShip := R139
628 [-]: CLOSURE   R139 60      ; R139 := closure(Function #61)
629 [-]: SETGLOBAL R139 K167    ; OpenRadialSolarMap := R139
630 [-]: CLOSURE   R139 61      ; R139 := closure(Function #62)
631 [-]: MOVE      R0 R58       ; R0 := R58
632 [-]: MOVE      R0 R1        ; R0 := R1
633 [-]: MOVE      R0 R68       ; R0 := R68
634 [-]: CLOSURE   R74 62       ; R74 := closure(Function #63)
635 [-]: MOVE      R0 R3        ; R0 := R3
636 [-]: MOVE      R0 R139      ; R0 := R139
637 [-]: MOVE      R0 R59       ; R0 := R59
638 [-]: MOVE      R0 R44       ; R0 := R44
639 [-]: MOVE      R0 R45       ; R0 := R45
640 [-]: CLOSURE   R140 63      ; R140 := closure(Function #64)
641 [-]: MOVE      R0 R74       ; R0 := R74
642 [-]: SETGLOBAL R140 K168    ; OnWorldStateChanged := R140
643 [-]: CLOSURE   R140 64      ; R140 := closure(Function #65)
644 [-]: SETGLOBAL R140 K169    ; OnAvatarTradeStatusChanged := R140
645 [-]: CLOSURE   R140 65      ; R140 := closure(Function #66)
646 [-]: MOVE      R0 R0        ; R0 := R0
647 [-]: MOVE      R0 R49       ; R0 := R49
648 [-]: MOVE      R0 R1        ; R0 := R1
649 [-]: CLOSURE   R141 66      ; R141 := closure(Function #67)
650 [-]: MOVE      R0 R140      ; R0 := R140
651 [-]: SETGLOBAL R141 K170    ; DisableTrading := R141
652 [-]: CLOSURE   R141 67      ; R141 := closure(Function #68)
653 [-]: MOVE      R0 R1        ; R0 := R1
654 [-]: SETTABLE  R49 K80 R141 ; R49["FinalizeTrade"] := R141
655 [-]: CLOSURE   R141 68      ; R141 := closure(Function #69)
656 [-]: MOVE      R0 R49       ; R0 := R49
657 [-]: SETGLOBAL R141 K171    ; OnTradeSession := R141
658 [-]: CLOSURE   R141 69      ; R141 := closure(Function #70)
659 [-]: SETGLOBAL R141 K172    ; OnTradeRequestAccepted := R141
660 [-]: CLOSURE   R141 70      ; R141 := closure(Function #71)
661 [-]: SETGLOBAL R141 K173    ; OnTradeRequestDeclined := R141
662 [-]: CLOSURE   R141 71      ; R141 := closure(Function #72)
663 [-]: SETGLOBAL R141 K174    ; OnTradeBuddyDestroyed := R141
664 [-]: CLOSURE   R141 72      ; R141 := closure(Function #73)
665 [-]: MOVE      R0 R49       ; R0 := R49
666 [-]: SETGLOBAL R141 K175    ; OnClosedTradeScreen := R141
667 [-]: CLOSURE   R141 73      ; R141 := closure(Function #74)
668 [-]: MOVE      R0 R3        ; R0 := R3
669 [-]: MOVE      R0 R49       ; R0 := R49
670 [-]: SETTABLE  R49 K81 R141 ; R49["InTradeZone"] := R141
671 [-]: CLOSURE   R141 74      ; R141 := closure(Function #75)
672 [-]: MOVE      R0 R49       ; R0 := R49
673 [-]: MOVE      R0 R140      ; R0 := R140
674 [-]: MOVE      R0 R0        ; R0 := R0
675 [-]: SETTABLE  R49 K83 R141 ; R49["TimerCheckInTradeZone"] := R141
676 [-]: CLOSURE   R141 75      ; R141 := closure(Function #76)
677 [-]: MOVE      R0 R49       ; R0 := R49
678 [-]: MOVE      R0 R1        ; R0 := R1
679 [-]: MOVE      R0 R3        ; R0 := R3
680 [-]: MOVE      R0 R140      ; R0 := R140
681 [-]: SETGLOBAL R141 K176    ; ToggleVendor := R141
682 [-]: CLOSURE   R141 76      ; R141 := closure(Function #77)
683 [-]: MOVE      R0 R3        ; R0 := R3
684 [-]: MOVE      R0 R1        ; R0 := R1
685 [-]: SETGLOBAL R141 K177    ; OnTrade := R141
686 [-]: CLOSURE   R141 77      ; R141 := closure(Function #78)
687 [-]: MOVE      R0 R140      ; R0 := R140
688 [-]: SETGLOBAL R141 K178    ; OnPickedDisplayItems := R141
689 [-]: CLOSURE   R141 78      ; R141 := closure(Function #79)
690 [-]: SETGLOBAL R141 K179    ; OnUpdateSessionSettings := R141
691 [-]: CLOSURE   R141 79      ; R141 := closure(Function #80)
692 [-]: CLOSURE   R142 80      ; R142 := closure(Function #81)
693 [-]: MOVE      R0 R141      ; R0 := R141
694 [-]: SETGLOBAL R142 K180    ; OnLeaveSquad := R142
695 [-]: CLOSURE   R142 81      ; R142 := closure(Function #82)
696 [-]: MOVE      R0 R141      ; R0 := R141
697 [-]: SETGLOBAL R142 K181    ; OnSquadMemberLeft := R142
698 [-]: CLOSURE   R142 82      ; R142 := closure(Function #83)
699 [-]: MOVE      R0 R3        ; R0 := R3
700 [-]: SETGLOBAL R142 K182    ; HasCompletedStarChart := R142
701 [-]: CLOSURE   R142 83      ; R142 := closure(Function #84)
702 [-]: SETGLOBAL R142 K183    ; SendHubBroadcast := R142
703 [-]: CLOSURE   R142 84      ; R142 := closure(Function #85)
704 [-]: CLOSURE   R143 85      ; R143 := closure(Function #86)
705 [-]: MOVE      R0 R80       ; R0 := R80
706 [-]: MOVE      R0 R142      ; R0 := R142
707 [-]: CLOSURE   R76 86       ; R76 := closure(Function #87)
708 [-]: MOVE      R0 R16       ; R0 := R16
709 [-]: MOVE      R0 R77       ; R0 := R77
710 [-]: MOVE      R0 R78       ; R0 := R78
711 [-]: MOVE      R0 R80       ; R0 := R80
712 [-]: MOVE      R0 R1        ; R0 := R1
713 [-]: MOVE      R0 R143      ; R0 := R143
714 [-]: CLOSURE   R144 87      ; R144 := closure(Function #88)
715 [-]: CLOSURE   R145 88      ; R145 := closure(Function #89)
716 [-]: MOVE      R0 R1        ; R0 := R1
717 [-]: CLOSURE   R146 89      ; R146 := closure(Function #90)
718 [-]: CLOSURE   R147 90      ; R147 := closure(Function #91)
719 [-]: MOVE      R0 R1        ; R0 := R1
720 [-]: MOVE      R0 R3        ; R0 := R3
721 [-]: MOVE      R0 R146      ; R0 := R146
722 [-]: MOVE      R0 R145      ; R0 := R145
723 [-]: MOVE      R0 R80       ; R0 := R80
724 [-]: MOVE      R0 R83       ; R0 := R83
725 [-]: MOVE      R0 R37       ; R0 := R37
726 [-]: MOVE      R0 R84       ; R0 := R84
727 [-]: MOVE      R0 R142      ; R0 := R142
728 [-]: MOVE      R0 R144      ; R0 := R144
729 [-]: MOVE      R0 R76       ; R0 := R76
730 [-]: MOVE      R0 R16       ; R0 := R16
731 [-]: SETGLOBAL R147 K184    ; OnHubBroadcast := R147
732 [-]: CLOSURE   R147 91      ; R147 := closure(Function #92)
733 [-]: MOVE      R0 R3        ; R0 := R3
734 [-]: MOVE      R0 R1        ; R0 := R1
735 [-]: MOVE      R0 R67       ; R0 := R67
736 [-]: SETGLOBAL R147 K185    ; DeliveryBoy := R147
737 [-]: CLOSURE   R147 92      ; R147 := closure(Function #93)
738 [-]: SETGLOBAL R147 K186    ; OnHubBroadcastFailed := R147
739 [-]: CLOSURE   R147 93      ; R147 := closure(Function #94)
740 [-]: MOVE      R0 R61       ; R0 := R61
741 [-]: CLOSURE   R148 94      ; R148 := closure(Function #95)
742 [-]: MOVE      R0 R1        ; R0 := R1
743 [-]: MOVE      R0 R61       ; R0 := R61
744 [-]: MOVE      R0 R80       ; R0 := R80
745 [-]: MOVE      R0 R142      ; R0 := R142
746 [-]: MOVE      R0 R37       ; R0 := R37
747 [-]: MOVE      R0 R147      ; R0 := R147
748 [-]: CLOSURE   R149 95      ; R149 := closure(Function #96)
749 [-]: MOVE      R0 R148      ; R0 := R148
750 [-]: SETGLOBAL R149 K187    ; OnHubBlessing := R149
751 [-]: CLOSURE   R149 96      ; R149 := closure(Function #97)
752 [-]: MOVE      R0 R80       ; R0 := R80
753 [-]: MOVE      R0 R61       ; R0 := R61
754 [-]: GETGLOBAL R150 K137    ; R150 := _T
755 [-]: SETTABLE  R150 K188 R149; R150["SendHubBlessing"] := R149
756 [-]: CLOSURE   R150 97      ; R150 := closure(Function #98)
757 [-]: GETGLOBAL R151 K137    ; R151 := _T
758 [-]: SETTABLE  R151 K189 R150; R151["SendHubThankYou"] := R150
759 [-]: CLOSURE   R151 98      ; R151 := closure(Function #99)
760 [-]: MOVE      R0 R1        ; R0 := R1
761 [-]: MOVE      R0 R92       ; R0 := R92
762 [-]: SETGLOBAL R151 K190    ; OnHubThankYou := R151
763 [-]: CLOSURE   R151 99      ; R151 := closure(Function #100)
764 [-]: SETGLOBAL R151 K191    ; SupportsThemes := R151
765 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 182
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
; Defined at line: 187
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
; Defined at line: 193
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
; Defined at line: 197
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
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 205
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
 61 [-]: LOADK     R13 0        ; R13 := 0.000000
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
 77 [-]: LOADBOOL  R13 0 0      ; R13 := false
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
 91 [-]: LOADK     R13 29       ; R13 := 29.000000
 92 [-]: LOADBOOL  R14 0 0      ; R14 := false
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 23; R6 := R7 end
 95 [-]: JMP       23           ; PC := 23
 96 [-]: GETGLOBAL R11 K30      ; R11 := _T
 97 [-]: SETTABLE  R11 K31 R0   ; R11["ForcedFlying"] := R0
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 245
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
 17 [-]: LOADK     R4 16        ; R4 := 16.000000
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
; Defined at line: 259
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
 10 [-]: NOT       R1 R1        ; R1 := not R1
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
; Defined at line: 294
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
; Defined at line: 298
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
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0xf08c0370
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0xf08c0370
 20 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xa228245b]
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0xb7cbd06b
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETGLOBAL R0 K7        ; R0 := 0xf08c0370
 27 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x2ccfe858]
 28 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 45 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 69 [-]: LOADK     R2 1         ; R2 := 1.000000
 70 [-]: GETGLOBAL R3 K17       ; R3 := 0x0032441c
 71 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["PendingHubBroadcastRewards"]
 72 [-]: LEN       R3 R3        ; R3 := # R3
 73 [-]: LOADK     R4 1         ; R4 := 1.000000
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
 99 [-]: TEST      R6 0         ; if not R6 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: GETGLOBAL R6 K0        ; R6 := _T
102 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["LoggedHubReward"]
103 [-]: TEST      R6 1         ; if R6 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETGLOBAL R6 K25       ; R6 := 0xcb79539e
106 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xdd6f4a52]
107 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
108 [-]: LOADK     R9 K27       ; R9 := "HUB_BROADCAST"
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: GETUPVAL  R9 U1        ; R9 := U1
111 [-]: LOADK     R10 K28      ; R10 := "_"
112 [-]: GETGLOBAL R11 K0       ; R11 := _T
113 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["HubBroadcastLog"]
114 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
115 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
116 [-]: GETGLOBAL R6 K0        ; R6 := _T
117 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["TennoConHubPrevProfileSettings"]
118 [-]: TEST      R6 0         ; if not R6 then PC := 144
119 [-]: JMP       144          ; PC := 144
120 [-]: GETGLOBAL R6 K30       ; R6 := 0x76ea806b
121 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0x3f3ae64c]
122 [-]: LOADK     R8 0         ; R8 := 0.000000
123 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
124 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
125 [-]: MOVE      R8 R6        ; R8 := R6
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 1         ; if R7 then PC := 142
128 [-]: JMP       142          ; PC := 142
129 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6[0x40e9c32b]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0x655891b9]
132 [-]: GETGLOBAL R10 K0       ; R10 := _T
133 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["TennoConHubPrevProfileSettings"]
134 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["voiceVolumeRatio"]
135 [-]: LOADBOOL  R11 0 0      ; R11 := false
136 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
137 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7[0xd1c8b373]
138 [-]: GETGLOBAL R10 K0       ; R10 := _T
139 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["TennoConHubPrevProfileSettings"]
140 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["subtitles"]
141 [-]: CALL      R8 3 1       ; R8(R9,R10)
142 [-]: GETGLOBAL R8 K0        ; R8 := _T
143 [-]: SETTABLE  R8 K29 K2    ; R8["TennoConHubPrevProfileSettings"] := nil
144 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "ThankYou1"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  9 [-]: LOADK     R2 K2        ; R2 := "ThankYou1"
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K2        ; R2 := "ThankYou1"
 16 [-]: LOADK     R3 10        ; R3 := 10.000000
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5f56eeab]
 21 [-]: LOADK     R2 K5        ; R2 := "ThankYou1.Name"
 22 [-]: LOADK     R3 29        ; R3 := 29.000000
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
; Defined at line: 367
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
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
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
; Defined at line: 381
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
  7 [-]: LOADK     R5 -150      ; R5 := -150.000000
  8 [-]: LOADK     R6 50        ; R6 := 50.000000
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe261aa96]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADK     R7 K4        ; R7 := "Name"
 15 [-]: LOADK     R8 29        ; R8 := 29.000000
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0xc163f229
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: LOADK     R6 3         ; R6 := 3.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x25312c9b
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: LOADK     R8 0         ; R8 := 0.000000
 26 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #12.1)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 34 [-]: LOADK     R11 1        ; R11 := 1.000000
 35 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 36 [-]: LOADK     R11 4        ; R11 := 4.000000
 37 [-]: LOADK     R12 0        ; R12 := 0.000000
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
; Defined at line: 388
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LT        0 R0 K0      ; if R0 >= 0.100000 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: DIV       R1 R0 K0     ; R1 := R0 / 0.100000
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa40531d8]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 0         ; R4 := 0.500000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SUB       R2 R0 K0     ; R2 := R0 - 0.100000
 13 [-]: MUL       R2 R2 K3     ; R2 := R2 * 0.250000
 14 [-]: SUB       R1 K4 R2     ; R1 := 1.000000 - R2
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: LOADK     R5 5         ; R5 := 5.000000
 19 [-]: MUL       R6 R1 K7     ; R6 := R1 * 70.000000
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: LOADK     R5 6         ; R5 := 6.000000
 25 [-]: MUL       R6 R1 K7     ; R6 := R1 * 70.000000
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x06d055f9]
 29 [-]: LT        1 K9 R0      ; if 0.500000 < R0 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 32
 32 [-]: LOADBOOL  R3 1 0       ; R3 := true
 33 [-]: SUB       R4 R0 K9     ; R4 := R0 - 0.500000
 34 [-]: DIV       R4 R4 K9     ; R4 := R4 / 0.500000
 35 [-]: SUB       R4 K4 R4     ; R4 := 1.000000 - R4
 36 [-]: MUL       R4 R4 K10    ; R4 := R4 * 100.000000
 37 [-]: LOADK     R5 100       ; R5 := 100.000000
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: LOADK     R6 10        ; R6 := 10.000000
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 46 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: LOADK     R6 0         ; R6 := 0.000000
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: ADD       R7 R7 K11    ; R7 := R7 + 200.000000
 51 [-]: GETGLOBAL R8 K1        ; R8 := 0x5bced4c4
 52 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0xa40531d8]
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: LOADK     R10 2        ; R10 := 2.000000
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: MUL       R8 R8 K12    ; R8 := R8 * 1000.000000
 57 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 58 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 59 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 60 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x67bc869f]
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: LOADK     R6 1         ; R6 := 1.000000
 63 [-]: GETUPVAL  R7 U3        ; R7 := U3
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 405
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
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x0db7934d]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 100       ; R2 := 100.000000
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
; Defined at line: 417
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
 11 [-]: LOADK     R3 11        ; R3 := 11.000000
 12 [-]: LOADBOOL  R4 0 0       ; R4 := false
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 16 [-]: LOADK     R2 K7        ; R2 := "LocationPopup"
 17 [-]: LOADK     R3 10        ; R3 := 10.000000
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 22 [-]: LOADK     R2 K7        ; R2 := "LocationPopup"
 23 [-]: LOADK     R3 1         ; R3 := 1.000000
 24 [-]: LOADK     R4 90        ; R4 := 90.000000
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K8        ; R0 := 0x2d0fad09
 27 [-]: LOADK     R1 K9        ; R1 := "EE.Interface.Components.Grid"
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: GETTABLE  R1 R0 K10    ; R1 := R0[0xda0c93a2]
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 31 [-]: LOADK     R3 K11       ; R3 := "FakeClip"
 32 [-]: LOADNIL   R4 R4        ; R4 := nil
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 45 [-]: LOADK     R2 2         ; R2 := 2.000000
 46 [-]: LOADBOOL  R3 1 0       ; R3 := true
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0x5d10207d]
 50 [-]: LOADK     R3 6         ; R3 := 6.000000
 51 [-]: LOADBOOL  R4 1 0       ; R4 := true
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: GETUPVAL  R3 U3        ; R3 := U3
 54 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x5d10207d]
 55 [-]: LOADK     R4 9         ; R4 := 9.000000
 56 [-]: LOADBOOL  R5 1 0       ; R5 := true
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x5d10207d]
 60 [-]: LOADK     R5 10        ; R5 := 10.000000
 61 [-]: LOADBOOL  R6 1 0       ; R6 := true
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 64 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
 65 [-]: LOADK     R7 K19       ; R7 := "LocationPopup.Gradient"
 66 [-]: LOADK     R8 9         ; R8 := 9.000000
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
 77 [-]: LOADK     R8 10        ; R8 := 10.000000
 78 [-]: LOADK     R9 80        ; R9 := 80.000000
 79 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 80 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 81 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
 82 [-]: LOADK     R7 K22       ; R7 := "LocationPopup.LineLeft"
 83 [-]: LOADK     R8 9         ; R8 := 9.000000
 84 [-]: MOVE      R9 R3        ; R9 := R3
 85 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 86 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 87 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
 88 [-]: LOADK     R7 K23       ; R7 := "LocationPopup.LineRight"
 89 [-]: LOADK     R8 9         ; R8 := 9.000000
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
107 [-]: LOADK     R8 36        ; R8 := 36.000000
108 [-]: MOVE      R9 R4        ; R9 := R4
109 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
110 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
111 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
112 [-]: LOADK     R7 K27       ; R7 := "LocationPopup.SubLocation"
113 [-]: LOADK     R8 36        ; R8 := 36.000000
114 [-]: MOVE      R9 R2        ; R9 := R2
115 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
116 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
117 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
118 [-]: LOADK     R7 K26       ; R7 := "LocationPopup.Location"
119 [-]: LOADK     R8 76        ; R8 := 76.000000
120 [-]: MOVE      R9 R1        ; R9 := R1
121 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
122 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
123 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
124 [-]: LOADK     R7 K27       ; R7 := "LocationPopup.SubLocation"
125 [-]: LOADK     R8 76        ; R8 := 76.000000
126 [-]: MOVE      R9 R1        ; R9 := R1
127 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
128 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
129 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x91a24e4b]
130 [-]: LOADK     R7 K26       ; R7 := "LocationPopup.Location"
131 [-]: LOADK     R8 1         ; R8 := 1.000000
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
160 [-]: LOADK     R10 1        ; R10 := 1.000000
161 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
162 [-]: SETUPVAL  R7 U8        ; U82 := R8
163 [-]: GETGLOBAL R7 K35       ; R7 := 0x7b998233
164 [-]: GETGLOBAL R8 K40       ; R8 := 0x76ea806b
165 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x3f3ae64c]
166 [-]: LOADK     R10 0        ; R10 := 0.000000
167 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
168 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
169 [-]: TEST      R7 1         ; if R7 then PC := 188
170 [-]: JMP       188          ; PC := 188
171 [-]: GETGLOBAL R7 K35       ; R7 := 0x7b998233
172 [-]: GETGLOBAL R8 K40       ; R8 := 0x76ea806b
173 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x3f3ae64c]
174 [-]: LOADK     R10 0        ; R10 := 0.000000
175 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
176 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0x80563238]
177 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
178 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
179 [-]: TEST      R7 1         ; if R7 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: GETGLOBAL R7 K40       ; R7 := 0x76ea806b
182 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0x3f3ae64c]
183 [-]: LOADK     R9 0         ; R9 := 0.000000
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
194 [-]: LOADK     R8 0         ; R8 := 0.000000
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
238 [-]: LOADK     R10 15       ; R10 := 15.000000
239 [-]: LOADK     R11 40       ; R11 := 40.000000
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
251 [-]: LOADBOOL  R8 0 0       ; R8 := false
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
274 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 275
275 [-]: LOADBOOL  R8 1 0       ; R8 := true
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
288 [-]: LOADK     R9 360       ; R9 := 360.000000
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
; Defined at line: 419
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
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 511
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
 33 [-]: LOADK     R10 38       ; R10 := 38.000000
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
; Defined at line: 527
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
 17 [-]: NOT       R3 R3        ; R3 := not R3
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 20
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc0a3774b]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: LOADK     R7 K8        ; R7 := "Badge"
 25 [-]: LOADK     R8 11        ; R8 := 11.000000
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
 39 [-]: LOADBOOL  R9 0 0       ; R9 := false
 40 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 43 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x5f56eeab]
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: LOADK     R9 K15       ; R9 := ".Label"
 46 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 47 [-]: LOADK     R9 29        ; R9 := 29.000000
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
; Defined at line: 551
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["fadeTime"]
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
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
; Defined at line: 554
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
 26 [-]: LOADK     R3 8         ; R3 := 8.000000
 27 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 28 [-]: LOADK     R5 10        ; R5 := 10.000000
 29 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: LOADK     R6 100       ; R6 := 100.000000
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["fadeTime"]
 35 [-]: LOADK     R7 K11       ; R7 := 0.100000
 36 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 570
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
  8 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 9
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: TEST      R4 1         ; if R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["itemInfo"]
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: SETTABLE  R5 K3 R6     ; R5["itemsCached"] := R6
 15 [-]: LOADK     R5 K0        ; R5 := ""
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
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
102 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 103
103 [-]: LOADBOOL  R20 1 0      ; R20 := true
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
156 [-]: LOADBOOL  R24 1 0      ; R24 := true
157 [-]: NEWTABLE  R25 0 1      ; R25 := {}
158 [-]: GETTABLE  R26 R11 K35  ; R26 := R11["name"]
159 [-]: SETTABLE  R25 K38 R26  ; R25["NAME"] := R26
160 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
161 [-]: MOVE      R20 R21      ; R20 := R21
162 [-]: JMP       176          ; PC := 176
163 [-]: GETGLOBAL R21 K36      ; R21 := 0xae91e43b
164 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x42b04007]
165 [-]: GETTABLE  R23 R11 K35  ; R23 := R11["name"]
166 [-]: LOADBOOL  R24 1 0      ; R24 := true
167 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
168 [-]: MOVE      R20 R21      ; R20 := R21
169 [-]: JMP       176          ; PC := 176
170 [-]: GETGLOBAL R21 K36      ; R21 := 0xae91e43b
171 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x42b04007]
172 [-]: MOVE      R23 R19      ; R23 := R19
173 [-]: LOADBOOL  R24 1 0      ; R24 := true
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
223 [-]: LOADBOOL  R30 1 0      ; R30 := true
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
243 [-]: LOADK     R29 11       ; R29 := 11.000000
244 [-]: LT        1 K15 R6     ; if 0.000000 < R6 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 247
247 [-]: LOADBOOL  R30 1 0      ; R30 := true
248 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
249 [-]: GETTABLE  R25 R1 K1    ; R25 := R1["itemInfo"]
250 [-]: SETTABLE  R25 K58 R2   ; R25["text"] := R2
251 [-]: GETGLOBAL R25 K36      ; R25 := 0xae91e43b
252 [-]: SELF      R25 R25 K59  ; R26 := R25; R25 := R25[0x5f56eeab]
253 [-]: MOVE      R27 R0       ; R27 := R0
254 [-]: LOADK     R28 K60      ; R28 := ".Items.NameList"
255 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
256 [-]: LOADK     R28 29       ; R28 := 29.000000
257 [-]: MOVE      R29 R2       ; R29 := R2
258 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
259 [-]: GETGLOBAL R25 K36      ; R25 := 0xae91e43b
260 [-]: SELF      R25 R25 K61  ; R26 := R25; R25 := R25[0xe261aa96]
261 [-]: MOVE      R27 R0       ; R27 := R0
262 [-]: LOADK     R28 K62      ; R28 := "Items.NameList"
263 [-]: LOADK     R29 37       ; R29 := 37.000000
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
; Defined at line: 693
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".Items.Display"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: LOADK     R3 8         ; R3 := 8.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["fadeTime"]
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #17.1.1)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #17.1.1:
;
; Name:            
; Defined at line: 697
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
 24 [-]: LOADK     R3 8         ; R3 := 8.000000
 25 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 26 [-]: LOADK     R5 10        ; R5 := 10.000000
 27 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 100       ; R6 := 100.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["fadeTime"]
 33 [-]: LOADK     R7 K13       ; R7 := 0.100000
 34 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 35 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["itemInfo"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["itemsCached"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 33 [-]: LOADBOOL  R9 1 0       ; R9 := true
 34 [-]: RETURN    R9 2         ; return R9
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 36 [-]: JMP       17           ; PC := 17
 37 [-]: LOADBOOL  R9 0 0       ; R9 := false
 38 [-]: RETURN    R9 2         ; return R9
 39 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 732
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["name"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x06d055f9]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["statusIcon"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
  7 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["statusIcon"]
  8 [-]: LOADBOOL  R7 1 0       ; R7 := true
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: LOADK     R5 K5        ; R5 := ""
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: LOADK     R4 K5        ; R4 := ""
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x7f5022cf
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xa5c556b9]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: LOADK     R7 K8        ; R7 := "|"
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x7f5022cf
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x1a94c9cc]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: ADD       R8 R5 K10    ; R8 := R5 + 1.000000
 25 [-]: LOADK     R9 -1        ; R9 := -1.000000
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R4 R6        ; R4 := R6
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0x7f5022cf
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x1a94c9cc]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: LOADK     R8 1         ; R8 := 1.000000
 32 [-]: SUB       R9 R5 K10    ; R9 := R5 - 1.000000
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0x7f5022cf
 37 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x3f3e4d12]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 43 [-]: TEST      R7 0         ; if not R7 then PC := 93
 44 [-]: JMP       93           ; PC := 93
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 49 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 50 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x54a95d6f]
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: LOADK     R12 K13      ; R12 := ".Name"
 53 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 54 [-]: LOADK     R12 29       ; R12 := 29.000000
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: EQ        1 R9 R6      ; if R9 == R6 then PC := 90
 57 [-]: JMP       90           ; PC := 90
 58 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 59 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xe261aa96]
 60 [-]: MOVE      R12 R8       ; R12 := R8
 61 [-]: LOADK     R13 K15      ; R13 := "Name"
 62 [-]: LOADK     R14 29       ; R14 := 29.000000
 63 [-]: MOVE      R15 R6       ; R15 := R6
 64 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 65 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 66 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xe261aa96]
 67 [-]: MOVE      R12 R8       ; R12 := R8
 68 [-]: LOADK     R13 K16      ; R13 := "Clan"
 69 [-]: LOADK     R14 29       ; R14 := 29.000000
 70 [-]: MOVE      R15 R4       ; R15 := R4
 71 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 72 [-]: GETUPVAL  R10 U3       ; R10 := U3
 73 [-]: TEST      R5 1         ; if R5 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 76 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x91a24e4b]
 77 [-]: MOVE      R13 R8       ; R13 := R8
 78 [-]: LOADK     R14 K18      ; R14 := ".Clan"
 79 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 80 [-]: LOADK     R14 34       ; R14 := 34.000000
 81 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 82 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 83 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 84 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xf64b7262]
 85 [-]: MOVE      R13 R8       ; R13 := R8
 86 [-]: LOADK     R14 K15      ; R14 := "Name"
 87 [-]: LOADK     R15 1        ; R15 := 1.000000
 88 [-]: MOVE      R16 R10      ; R16 := R10
 89 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 90 [-]: GETUPVAL  R11 U1       ; R11 := U1
 91 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 92 [-]: RETURN    R11 2        ; return R11
 93 [-]: LOADNIL   R11 R11      ; R11 := nil
 94 [-]: GETUPVAL  R12 U4       ; R12 := U4
 95 [-]: LEN       R12 R12      ; R12 := # R12
 96 [-]: LE        0 K10 R12    ; if 1.000000 > R12 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETUPVAL  R12 U4       ; R12 := U4
 99 [-]: GETUPVAL  R13 U4       ; R13 := U4
100 [-]: LEN       R13 R13      ; R13 := # R13
101 [-]: GETTABLE  R11 R12 R13  ; R11 := R12[R13]
102 [-]: GETGLOBAL R12 K20      ; R12 := 0x33bdd652
103 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x9c1f3b5a]
104 [-]: GETUPVAL  R13 U4       ; R13 := U4
105 [-]: GETUPVAL  R14 U4       ; R14 := U4
106 [-]: LEN       R14 R14      ; R14 := # R14
107 [-]: CALL      R12 3 1      ; R12(R13,R14)
108 [-]: JMP       120          ; PC := 120
109 [-]: GETUPVAL  R12 U2       ; R12 := U2
110 [-]: LEN       R12 R12      ; R12 := # R12
111 [-]: ADD       R11 R12 K10  ; R11 := R12 + 1.000000
112 [-]: GETUPVAL  R12 U2       ; R12 := U2
113 [-]: GETUPVAL  R13 U5       ; R13 := U5
114 [-]: LOADK     R14 K22      ; R14 := "Msg"
115 [-]: LOADK     R15 K22      ; R15 := "Msg"
116 [-]: MOVE      R16 R11      ; R16 := R11
117 [-]: LOADK     R17 1000     ; R17 := 1000.000000
118 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
119 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
120 [-]: GETUPVAL  R12 U1       ; R12 := U1
121 [-]: SETTABLE  R12 R3 R11   ; R12[R3] := R11
122 [-]: GETUPVAL  R12 U2       ; R12 := U2
123 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
124 [-]: GETGLOBAL R13 K23      ; R13 := 0x34291f5c
125 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0xa7a2e381]
126 [-]: CALL      R13 1 2      ; R13 := R13()
127 [-]: TEST      R13 0        ; if not R13 then PC := 143
128 [-]: JMP       143          ; PC := 143
129 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
130 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xe261aa96]
131 [-]: MOVE      R15 R12      ; R15 := R12
132 [-]: LOADK     R16 K15      ; R16 := "Name"
133 [-]: LOADK     R17 41       ; R17 := 41.000000
134 [-]: LOADK     R18 K25      ; R18 := "Arial Unicode MS"
135 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
136 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
137 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xe261aa96]
138 [-]: MOVE      R15 R12      ; R15 := R12
139 [-]: LOADK     R16 K16      ; R16 := "Clan"
140 [-]: LOADK     R17 41       ; R17 := 41.000000
141 [-]: LOADK     R18 K25      ; R18 := "Arial Unicode MS"
142 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
143 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
144 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x5f56eeab]
145 [-]: MOVE      R15 R12      ; R15 := R12
146 [-]: LOADK     R16 K13      ; R16 := ".Name"
147 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
148 [-]: LOADK     R16 29       ; R16 := 29.000000
149 [-]: MOVE      R17 R6       ; R17 := R6
150 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
151 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
152 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x5f56eeab]
153 [-]: MOVE      R15 R12      ; R15 := R12
154 [-]: LOADK     R16 K18      ; R16 := ".Clan"
155 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
156 [-]: LOADK     R16 29       ; R16 := 29.000000
157 [-]: MOVE      R17 R4       ; R17 := R4
158 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
159 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
160 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xaade900e]
161 [-]: MOVE      R15 R12      ; R15 := R12
162 [-]: LOADK     R16 11       ; R16 := 11.000000
163 [-]: LOADBOOL  R17 1 0      ; R17 := true
164 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
165 [-]: GETUPVAL  R13 U3       ; R13 := U3
166 [-]: TEST      R5 1         ; if R5 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
169 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x91a24e4b]
170 [-]: MOVE      R16 R12      ; R16 := R12
171 [-]: LOADK     R17 K18      ; R17 := ".Clan"
172 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
173 [-]: LOADK     R17 34       ; R17 := 34.000000
174 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
175 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
176 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
177 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xf64b7262]
178 [-]: MOVE      R16 R12      ; R16 := R12
179 [-]: LOADK     R17 K15      ; R17 := "Name"
180 [-]: LOADK     R18 1        ; R18 := 1.000000
181 [-]: MOVE      R19 R13      ; R19 := R13
182 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
183 [-]: RETURN    R11 2        ; return R11
184 [-]: RETURN    R0 1         ; return 


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
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
  8 [-]: LOADBOOL  R0 0 0       ; R0 := false
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
 21 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 22
 22 [-]: LOADBOOL  R1 1 0       ; R1 := true
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xb1c6f9c6]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["missionType"]
 33 [-]: EQ        1 R4 K10     ; if R4 == 10.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 36
 36 [-]: LOADBOOL  R3 1 0       ; R3 := true
 37 [-]: TEST      R1 0         ; if not R1 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TEST      R3 0         ; if not R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 56 [-]: LOADK     R6 0         ; R6 := 0.250000
 57 [-]: GETUPVAL  R7 U3        ; R7 := U3
 58 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 59 [-]: SETUPVAL  R4 U1        ; U82 := R1
 60 [-]: LOADBOOL  R4 0 0       ; R4 := false
 61 [-]: RETURN    R4 2         ; return R4
 62 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
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
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 40 [-]: LOADK     R9 1         ; R9 := 1.000000
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
 61 [-]: LOADK     R14 11       ; R14 := 11.000000
 62 [-]: LOADBOOL  R15 0 0      ; R15 := false
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
 81 [-]: LOADK     R11 1        ; R11 := 1.000000
 82 [-]: SETUPVAL  R11 U2       ; U82 := R2
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETUPVAL  R11 U0       ; R11 := U0
 85 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 88
 88 [-]: LOADBOOL  R11 1 0      ; R11 := true
 89 [-]: LOADBOOL  R12 1 0      ; R12 := true
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
117 [-]: LOADBOOL  R12 0 0      ; R12 := false
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
135 [-]: LOADK     R18 11       ; R18 := 11.000000
136 [-]: LOADBOOL  R19 0 0      ; R19 := false
137 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
138 [-]: JMP       710          ; PC := 710
139 [-]: GETTABLE  R15 R8 K23   ; R15 := R8["nameOff"]
140 [-]: GETTABLE  R16 R8 K8    ; R16 := R8["name"]
141 [-]: GETTABLE  R17 R8 K24   ; R17 := R8["avatarText"]
142 [-]: LOADK     R18 K25      ; R18 := ""
143 [-]: LOADBOOL  R19 0 0      ; R19 := false
144 [-]: GETUPVAL  R20 U12      ; R20 := U12
145 [-]: MOVE      R21 R8       ; R21 := R8
146 [-]: CALL      R20 2 2      ; R20 := R20(R21)
147 [-]: GETUPVAL  R21 U7       ; R21 := U7
148 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
149 [-]: LOADK     R22 1        ; R22 := 1.000000
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
163 [-]: LOADK     R27 11       ; R27 := 11.000000
164 [-]: LOADBOOL  R28 0 0      ; R28 := false
165 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
166 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
167 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
168 [-]: MOVE      R25 R21      ; R25 := R21
169 [-]: LOADK     R26 K30      ; R26 := "Clan"
170 [-]: LOADK     R27 11       ; R27 := 11.000000
171 [-]: LOADBOOL  R28 0 0      ; R28 := false
172 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
173 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
174 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
175 [-]: MOVE      R25 R21      ; R25 := R21
176 [-]: LOADK     R26 K31      ; R26 := "Arrow"
177 [-]: LOADK     R27 11       ; R27 := 11.000000
178 [-]: LOADBOOL  R28 0 0      ; R28 := false
179 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
180 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
181 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0x67bc869f]
182 [-]: MOVE      R25 R21      ; R25 := R21
183 [-]: LOADK     R26 9        ; R26 := 9.000000
184 [-]: LOADK     R27 K33      ; R27 := 11390463.000000
185 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
186 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
187 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
188 [-]: MOVE      R25 R21      ; R25 := R21
189 [-]: LOADK     R26 K34      ; R26 := "Items"
190 [-]: LOADK     R27 11       ; R27 := 11.000000
191 [-]: LOADBOOL  R28 0 0      ; R28 := false
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
203 [-]: LOADBOOL  R19 1 0      ; R19 := true
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
216 [-]: LOADK     R26 11       ; R26 := 11.000000
217 [-]: LOADBOOL  R27 0 0      ; R27 := false
218 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
219 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
220 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
221 [-]: MOVE      R25 R21      ; R25 := R21
222 [-]: LOADK     R26 K29      ; R26 := "Name"
223 [-]: LOADK     R27 11       ; R27 := 11.000000
224 [-]: LOADBOOL  R28 0 0      ; R28 := false
225 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
226 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
227 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
228 [-]: MOVE      R25 R21      ; R25 := R21
229 [-]: LOADK     R26 K30      ; R26 := "Clan"
230 [-]: LOADK     R27 11       ; R27 := 11.000000
231 [-]: LOADBOOL  R28 0 0      ; R28 := false
232 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
233 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
234 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
235 [-]: MOVE      R25 R21      ; R25 := R21
236 [-]: LOADK     R26 K31      ; R26 := "Arrow"
237 [-]: LOADK     R27 11       ; R27 := 11.000000
238 [-]: LOADBOOL  R28 0 0      ; R28 := false
239 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
240 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
241 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
242 [-]: MOVE      R25 R21      ; R25 := R21
243 [-]: LOADK     R26 K38      ; R26 := "Message"
244 [-]: LOADK     R27 11       ; R27 := 11.000000
245 [-]: LOADBOOL  R28 0 0      ; R28 := false
246 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
247 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
248 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
249 [-]: MOVE      R25 R21      ; R25 := R21
250 [-]: LOADK     R26 K39      ; R26 := "Bubble"
251 [-]: LOADK     R27 11       ; R27 := 11.000000
252 [-]: LOADBOOL  R28 0 0      ; R28 := false
253 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
254 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
255 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
256 [-]: MOVE      R25 R21      ; R25 := R21
257 [-]: LOADK     R26 K34      ; R26 := "Items"
258 [-]: LOADK     R27 11       ; R27 := 11.000000
259 [-]: LOADBOOL  R28 0 0      ; R28 := false
260 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
261 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
262 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xc0a3774b]
263 [-]: MOVE      R25 R21      ; R25 := R21
264 [-]: LOADK     R26 K40      ; R26 := "Badge"
265 [-]: LOADK     R27 11       ; R27 := 11.000000
266 [-]: LOADBOOL  R28 0 0      ; R28 := false
267 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
268 [-]: JMP       543          ; PC := 543
269 [-]: GETGLOBAL R23 K41      ; R23 := 0x03ea2485
270 [-]: GETUPVAL  R24 U13      ; R24 := U13
271 [-]: MOVE      R25 R0       ; R25 := R0
272 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
273 [-]: GETGLOBAL R24 K42      ; R24 := 0x5bced4c4
274 [-]: GETTABLE  R24 R24 K43  ; R24 := R24[0xb62ecfe0]
275 [-]: MOVE      R25 R23      ; R25 := R23
276 [-]: LOADK     R26 0        ; R26 := 0.000000
277 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
278 [-]: GETGLOBAL R25 K44      ; R25 := 0x42dcc9f5
279 [-]: GETUPVAL  R26 U16      ; R26 := U16
280 [-]: DIV       R26 R24 R26  ; R26 := R24 / R26
281 [-]: LOADK     R27 0        ; R27 := 0.000000
282 [-]: LOADK     R28 1        ; R28 := 1.000000
283 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
284 [-]: SUB       R22 K4 R25   ; R22 := 1.000000 - R25
285 [-]: GETTABLE  R25 R8 K27   ; R25 := R8["touched"]
286 [-]: TEST      R25 1        ; if R25 then PC := 316
287 [-]: JMP       316          ; PC := 316
288 [-]: GETGLOBAL R25 K9       ; R25 := 0xae91e43b
289 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x67bc869f]
290 [-]: MOVE      R27 R21      ; R27 := R21
291 [-]: LOADK     R28 9        ; R28 := 9.000000
292 [-]: LOADK     R29 K45      ; R29 := 16777215.000000
293 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
294 [-]: GETGLOBAL R25 K9       ; R25 := 0xae91e43b
295 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xc0a3774b]
296 [-]: MOVE      R27 R21      ; R27 := R21
297 [-]: LOADK     R28 K29      ; R28 := "Name"
298 [-]: LOADK     R29 11       ; R29 := 11.000000
299 [-]: LOADBOOL  R30 1 0      ; R30 := true
300 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
301 [-]: GETGLOBAL R25 K9       ; R25 := 0xae91e43b
302 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xc0a3774b]
303 [-]: MOVE      R27 R21      ; R27 := R21
304 [-]: LOADK     R28 K30      ; R28 := "Clan"
305 [-]: LOADK     R29 11       ; R29 := 11.000000
306 [-]: GETUPVAL  R30 U17      ; R30 := U17
307 [-]: NOT       R30 R30      ; R30 := not R30
308 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
309 [-]: GETGLOBAL R25 K9       ; R25 := 0xae91e43b
310 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xc0a3774b]
311 [-]: MOVE      R27 R21      ; R27 := R21
312 [-]: LOADK     R28 K31      ; R28 := "Arrow"
313 [-]: LOADK     R29 11       ; R29 := 11.000000
314 [-]: LOADBOOL  R30 1 0      ; R30 := true
315 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
316 [-]: GETTABLE  R25 R8 K46   ; R25 := R8["itemInfo"]
317 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["touched"]
318 [-]: TEST      R25 1        ; if R25 then PC := 328
319 [-]: JMP       328          ; PC := 328
320 [-]: GETGLOBAL R25 K9       ; R25 := 0xae91e43b
321 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xc0a3774b]
322 [-]: MOVE      R27 R21      ; R27 := R21
323 [-]: LOADK     R28 K34      ; R28 := "Items"
324 [-]: LOADK     R29 11       ; R29 := 11.000000
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
336 [-]: LOADK     R29 11       ; R29 := 11.000000
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
353 [-]: LOADK     R26 10       ; R26 := 10.000000
354 [-]: LOADK     R27 100      ; R27 := 100.000000
355 [-]: MOVE      R28 R22      ; R28 := R22
356 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
357 [-]: GETGLOBAL R26 K9       ; R26 := 0xae91e43b
358 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x67bc869f]
359 [-]: MOVE      R28 R21      ; R28 := R21
360 [-]: LOADK     R29 5        ; R29 := 5.000000
361 [-]: MOVE      R30 R25      ; R30 := R25
362 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
363 [-]: GETGLOBAL R26 K9       ; R26 := 0xae91e43b
364 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x67bc869f]
365 [-]: MOVE      R28 R21      ; R28 := R21
366 [-]: LOADK     R29 6        ; R29 := 6.000000
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
421 [-]: LOADK     R32 1        ; R32 := 1.000000
422 [-]: GETGLOBAL R33 K9       ; R33 := 0xae91e43b
423 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33[0x91a24e4b]
424 [-]: MOVE      R35 R21      ; R35 := R21
425 [-]: LOADK     R36 K57      ; R36 := ".Name"
426 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
427 [-]: LOADK     R36 1        ; R36 := 1.000000
428 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
429 [-]: ADD       R33 R33 K58  ; R33 := R33 + 10.000000
430 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
431 [-]: GETGLOBAL R28 K9       ; R28 := 0xae91e43b
432 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0xf64b7262]
433 [-]: MOVE      R30 R21      ; R30 := R21
434 [-]: LOADK     R31 K59      ; R31 := "Items.Display"
435 [-]: LOADK     R32 1        ; R32 := 1.000000
436 [-]: GETGLOBAL R33 K9       ; R33 := 0xae91e43b
437 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33[0x91a24e4b]
438 [-]: MOVE      R35 R21      ; R35 := R21
439 [-]: LOADK     R36 K57      ; R36 := ".Name"
440 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
441 [-]: LOADK     R36 1        ; R36 := 1.000000
442 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
443 [-]: GETGLOBAL R34 K9       ; R34 := 0xae91e43b
444 [-]: SELF      R34 R34 K56  ; R35 := R34; R34 := R34[0x91a24e4b]
445 [-]: MOVE      R36 R21      ; R36 := R21
446 [-]: LOADK     R37 K60      ; R37 := ".Items.Display"
447 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
448 [-]: LOADK     R37 13       ; R37 := 13.000000
449 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
450 [-]: DIV       R34 R34 K61  ; R34 := R34 / 4.000000
451 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
452 [-]: ADD       R33 R33 K62  ; R33 := R33 + 5.000000
453 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
454 [-]: GETGLOBAL R28 K9       ; R28 := 0xae91e43b
455 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0xf64b7262]
456 [-]: MOVE      R30 R21      ; R30 := R21
457 [-]: LOADK     R31 K63      ; R31 := "Items.NameList"
458 [-]: LOADK     R32 1        ; R32 := 1.000000
459 [-]: GETGLOBAL R33 K9       ; R33 := 0xae91e43b
460 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33[0x91a24e4b]
461 [-]: MOVE      R35 R21      ; R35 := R21
462 [-]: LOADK     R36 K64      ; R36 := ".Items"
463 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
464 [-]: LOADK     R36 1        ; R36 := 1.000000
465 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
466 [-]: GETGLOBAL R34 K9       ; R34 := 0xae91e43b
467 [-]: SELF      R34 R34 K56  ; R35 := R34; R34 := R34[0x91a24e4b]
468 [-]: MOVE      R36 R21      ; R36 := R21
469 [-]: LOADK     R37 K65      ; R37 := ".Items.NameList"
470 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
471 [-]: LOADK     R37 34       ; R37 := 34.000000
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
484 [-]: LOADK     R32 5        ; R32 := 5.000000
485 [-]: GETGLOBAL R33 K51      ; R33 := 0x9bafffe3
486 [-]: LOADK     R34 10       ; R34 := 10.000000
487 [-]: LOADK     R35 100      ; R35 := 100.000000
488 [-]: MOVE      R36 R27      ; R36 := R27
489 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
490 [-]: CALL      R28 0 1      ; R28(R29,...)
491 [-]: GETGLOBAL R28 K9       ; R28 := 0xae91e43b
492 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0xf64b7262]
493 [-]: MOVE      R30 R21      ; R30 := R21
494 [-]: LOADK     R31 K34      ; R31 := "Items"
495 [-]: LOADK     R32 6        ; R32 := 6.000000
496 [-]: GETGLOBAL R33 K51      ; R33 := 0x9bafffe3
497 [-]: LOADK     R34 10       ; R34 := 10.000000
498 [-]: LOADK     R35 100      ; R35 := 100.000000
499 [-]: MOVE      R36 R27      ; R36 := R27
500 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
501 [-]: CALL      R28 0 1      ; R28(R29,...)
502 [-]: GETGLOBAL R28 K9       ; R28 := 0xae91e43b
503 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28[0xf64b7262]
504 [-]: MOVE      R30 R21      ; R30 := R21
505 [-]: LOADK     R31 K34      ; R31 := "Items"
506 [-]: LOADK     R32 10       ; R32 := 10.000000
507 [-]: GETGLOBAL R33 K51      ; R33 := 0x9bafffe3
508 [-]: LOADK     R34 0        ; R34 := 0.000000
509 [-]: LOADK     R35 100      ; R35 := 100.000000
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
523 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 524
524 [-]: LOADBOOL  R29 1 0      ; R29 := true
525 [-]: LOADBOOL  R30 0 0      ; R30 := false
526 [-]: LOADBOOL  R31 1 0      ; R31 := true
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
540 [-]: LOADK     R32 11       ; R32 := 11.000000
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
556 [-]: LOADK     R31 10       ; R31 := 10.000000
557 [-]: MUL       R32 R22 R22  ; R32 := R22 * R22
558 [-]: MUL       R32 R32 K73  ; R32 := R32 * 100.000000
559 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
560 [-]: GETGLOBAL R28 K9       ; R28 := 0xae91e43b
561 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28[0x54a95d6f]
562 [-]: MOVE      R30 R21      ; R30 := R21
563 [-]: LOADK     R31 K75      ; R31 := ".Message"
564 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
565 [-]: LOADK     R31 29       ; R31 := 29.000000
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
583 [-]: LOADK     R33 10       ; R33 := 10.000000
584 [-]: LOADK     R34 100      ; R34 := 100.000000
585 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
586 [-]: GETGLOBAL R29 K9       ; R29 := 0xae91e43b
587 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29[0xf64b7262]
588 [-]: MOVE      R31 R21      ; R31 := R21
589 [-]: LOADK     R32 K39      ; R32 := "Bubble"
590 [-]: LOADK     R33 10       ; R33 := 10.000000
591 [-]: LOADK     R34 100      ; R34 := 100.000000
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
605 [-]: LOADK     R35 0        ; R35 := 0.250000
606 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
607 [-]: GETGLOBAL R29 K9       ; R29 := 0xae91e43b
608 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29[0xf64b7262]
609 [-]: MOVE      R31 R21      ; R31 := R21
610 [-]: LOADK     R32 K39      ; R32 := "Bubble"
611 [-]: LOADK     R33 0        ; R33 := 0.000000
612 [-]: GETGLOBAL R34 K9       ; R34 := 0xae91e43b
613 [-]: SELF      R34 R34 K56  ; R35 := R34; R34 := R34[0x91a24e4b]
614 [-]: MOVE      R36 R21      ; R36 := R21
615 [-]: LOADK     R37 K75      ; R37 := ".Message"
616 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
617 [-]: LOADK     R37 33       ; R37 := 33.000000
618 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
619 [-]: MUL       R34 R34 K78  ; R34 := R34 * 0.500000
620 [-]: SUB       R34 K79 R34  ; R34 := -14.000000 - R34
621 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
622 [-]: GETGLOBAL R29 K9       ; R29 := 0xae91e43b
623 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29[0xf64b7262]
624 [-]: MOVE      R31 R21      ; R31 := R21
625 [-]: LOADK     R32 K39      ; R32 := "Bubble"
626 [-]: LOADK     R33 1        ; R33 := 1.000000
627 [-]: GETGLOBAL R34 K9       ; R34 := 0xae91e43b
628 [-]: SELF      R34 R34 K56  ; R35 := R34; R34 := R34[0x91a24e4b]
629 [-]: MOVE      R36 R21      ; R36 := R21
630 [-]: LOADK     R37 K75      ; R37 := ".Message"
631 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
632 [-]: LOADK     R37 34       ; R37 := 34.000000
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
643 [-]: LOADK     R33 0        ; R33 := 0.000000
644 [-]: NEWTABLE  R34 1 0      ; R34 := {}
645 [-]: MOVE      R35 R29      ; R35 := R29
646 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
647 [-]: NEWTABLE  R35 1 0      ; R35 := {}
648 [-]: LOADK     R36 1        ; R36 := 1.000000
649 [-]: SETLIST   R35 1 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
650 [-]: LOADK     R36 0        ; R36 := 0.500000
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
665 [-]: LOADK     R34 10       ; R34 := 10.000000
666 [-]: LOADK     R35 0        ; R35 := 0.000000
667 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
668 [-]: GETGLOBAL R30 K9       ; R30 := 0xae91e43b
669 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30[0xf64b7262]
670 [-]: MOVE      R32 R21      ; R32 := R21
671 [-]: LOADK     R33 K39      ; R33 := "Bubble"
672 [-]: LOADK     R34 10       ; R34 := 10.000000
673 [-]: LOADK     R35 0        ; R35 := 0.000000
674 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
675 [-]: GETTABLE  R30 R8 K7    ; R30 := R8["Previous"]
676 [-]: SETTABLE  R30 K76 K84  ; R30["msgVisible"] := false
677 [-]: GETGLOBAL R30 K9       ; R30 := 0xae91e43b
678 [-]: SELF      R30 R30 K85  ; R31 := R30; R30 := R30[0xb9ad3599]
679 [-]: GETUPVAL  R32 U23      ; R32 := U23
680 [-]: GETUPVAL  R33 U13      ; R33 := U13
681 [-]: LOADBOOL  R34 1 0      ; R34 := true
682 [-]: MOVE      R35 R19      ; R35 := R19
683 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
684 [-]: GETGLOBAL R30 K9       ; R30 := 0xae91e43b
685 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30[0x67bc869f]
686 [-]: MOVE      R32 R21      ; R32 := R21
687 [-]: LOADK     R33 0        ; R33 := 0.000000
688 [-]: GETUPVAL  R34 U23      ; R34 := U23
689 [-]: GETTABLE  R34 R34 K86  ; R34 := R34["x"]
690 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
691 [-]: GETGLOBAL R30 K9       ; R30 := 0xae91e43b
692 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30[0x67bc869f]
693 [-]: MOVE      R32 R21      ; R32 := R21
694 [-]: LOADK     R33 1        ; R33 := 1.000000
695 [-]: GETUPVAL  R34 U23      ; R34 := U23
696 [-]: GETTABLE  R34 R34 K87  ; R34 := R34["y"]
697 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
698 [-]: GETGLOBAL R30 K9       ; R30 := 0xae91e43b
699 [-]: SELF      R30 R30 K10  ; R31 := R30; R30 := R30[0xaade900e]
700 [-]: MOVE      R32 R21      ; R32 := R21
701 [-]: LOADK     R33 11       ; R33 := 11.000000
702 [-]: GETUPVAL  R34 U23      ; R34 := U23
703 [-]: GETTABLE  R34 R34 K88  ; R34 := R34["z"]
704 [-]: LT        1 R34 K4     ; if R34 < 1.000000 then PC := 707
705 [-]: JMP       707          ; PC := 707
706 [-]: LOADBOOL  R34 0 1      ; R34 := false; PC := 707
707 [-]: LOADBOOL  R34 1 0      ; R34 := true
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
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.350000
 14 [-]: LOADK     R7 5         ; R7 := 5.000000
 15 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: LOADK     R3 K5        ; R3 := ".Bubble"
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 10        ; R5 := 10.000000
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 0         ; R6 := 0.000000
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: LOADK     R6 K4        ; R6 := 0.350000
 29 [-]: LOADK     R7 5         ; R7 := 5.000000
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
 10 [-]: LOADK     R6 5         ; R6 := 5.000000
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
 22 [-]: LOADK     R6 6         ; R6 := 6.000000
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
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["badgeInfo"]
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K1 R2     ; R1[0x4078bbf8] := R2
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["badgeInfo"]
  5 [-]: SETTABLE  R1 K2 K3     ; R1["activeItemIndex"] := 1.000000
  6 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["name"]
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x7f5022cf
  8 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa5c556b9]
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["name"]
 10 [-]: LOADK     R4 K7        ; R4 := "|"
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x7f5022cf
 15 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x1a94c9cc]
 16 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["name"]
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: SUB       R6 R2 K3     ; R6 := R2 - 1.000000
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Scenario"]
 23 [-]: TEST      R3 0         ; if not R3 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Scenario"]
 27 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Medalists"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Scenario"]
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Medalists"]
 33 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 34 [-]: TEST      R3 0         ; if not R3 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0xcfc01047
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x0032441c
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Scenario"]
 39 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Medalists"]
 40 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 41 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 44 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 45 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["badgeInfo"]
 46 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["items"]
 47 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 48 [-]: SETTABLE  R10 K15 R7   ; R10["IconIndex"] := R7
 49 [-]: SETTABLE  R10 K16 K17  ; R10["Label"] := ""
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 43; R5 := R6 end
 52 [-]: JMP       43           ; PC := 43
 53 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 9         ; R0 -= R2; PC := 9
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SETTABLE  R4 K0 K1     ; R4["forceRefreshBadge"] := true
  9 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

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
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: LEN       R7 R7        ; R7 := # R7
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: FORPREP   R6 365       ; R6 -= R8; PC := 365
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: GETTABLE  R1 R10 R9    ; R1 := R10[R9]
 19 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["Avatar"]
 20 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 21 [-]: MOVE      R11 R2       ; R11 := R2
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 1        ; if R10 then PC := 365
 24 [-]: JMP       365          ; PC := 365
 25 [-]: SELF      R10 R2 K1    ; R11 := R2; R10 := R2[0xf2deaf69]
 26 [-]: GETGLOBAL R12 K7       ; R12 := 0x36cf66fb
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: TEST      R10 1        ; if R10 then PC := 365
 29 [-]: JMP       365          ; PC := 365
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
 44 [-]: LE        0 R4 R10     ; if R4 > R10 then PC := 300
 45 [-]: JMP       300          ; PC := 300
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
 81 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 82
 82 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
 96 [-]: TEST      R10 0        ; if not R10 then PC := 300
 97 [-]: JMP       300          ; PC := 300
 98 [-]: GETTABLE  R10 R1 K27   ; R10 := R1["nameOff"]
 99 [-]: LT        0 K31 R10    ; if 1.000000 >= R10 then PC := 300
100 [-]: JMP       300          ; PC := 300
101 [-]: GETGLOBAL R10 K28      ; R10 := 0x7f5022cf
102 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x1a94c9cc]
103 [-]: GETTABLE  R11 R1 K13   ; R11 := R1["t"]
104 [-]: LOADK     R12 1        ; R12 := 1.000000
105 [-]: GETTABLE  R13 R1 K27   ; R13 := R1["nameOff"]
106 [-]: SUB       R13 R13 K31  ; R13 := R13 - 1.000000
107 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
108 [-]: MOVE      R3 R10       ; R3 := R10
109 [-]: GETUPVAL  R10 U3       ; R10 := U3
110 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
111 [-]: EQ        0 R10 K9     ; if R10 ~= nil then PC := 182
112 [-]: JMP       182          ; PC := 182
113 [-]: NEWTABLE  R10 0 0      ; R10 := {}
114 [-]: GETTABLE  R11 R1 K16   ; R11 := R1["playerStatusIcon"]
115 [-]: SETTABLE  R10 K33 R11  ; R10["statusIcon"] := R11
116 [-]: SETTABLE  R10 K34 R3   ; R10["name"] := R3
117 [-]: GETTABLE  R11 R1 K27   ; R11 := R1["nameOff"]
118 [-]: SETTABLE  R10 K27 R11  ; R10["nameOff"] := R11
119 [-]: SETTABLE  R10 K35 R2   ; R10["avatar"] := R2
120 [-]: GETTABLE  R11 R1 K13   ; R11 := R1["t"]
121 [-]: SETTABLE  R10 K36 R11  ; R10["avatarText"] := R11
122 [-]: SETTABLE  R10 K37 K38  ; R10["touched"] := false
123 [-]: SETTABLE  R10 K39 K38  ; R10["snap"] := false
124 [-]: NEWTABLE  R11 0 6      ; R11 := {}
125 [-]: GETTABLE  R12 R1 K18   ; R12 := R1["playerDisplayingItems"]
126 [-]: SETTABLE  R11 K41 R12  ; R11["enabled"] := R12
127 [-]: SETTABLE  R11 K42 K43  ; R11["text"] := ""
128 [-]: SETTABLE  R11 K44 K9   ; R11["switchItemTimer"] := nil
129 [-]: SETTABLE  R11 K45 K46  ; R11["activeItemIndex"] := 0.000000
130 [-]: SETTABLE  R11 K47 K9   ; R11["items"] := nil
131 [-]: SETTABLE  R11 K37 K38  ; R11["touched"] := false
132 [-]: SETTABLE  R10 K40 R11  ; R10["itemInfo"] := R11
133 [-]: NEWTABLE  R11 0 5      ; R11 := {}
134 [-]: GETGLOBAL R12 K3       ; R12 := 0xe7f2b02f
135 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12[0xca33534d]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: SETTABLE  R11 K41 R12  ; R11["enabled"] := R12
138 [-]: SETTABLE  R11 K47 K9   ; R11["items"] := nil
139 [-]: SETTABLE  R11 K44 K9   ; R11["switchItemTimer"] := nil
140 [-]: SETTABLE  R11 K45 K31  ; R11["activeItemIndex"] := 1.000000
141 [-]: SETTABLE  R11 K37 K38  ; R11["touched"] := false
142 [-]: SETTABLE  R10 K48 R11  ; R10["badgeInfo"] := R11
143 [-]: GETTABLE  R11 R1 K25   ; R11 := R1["playerHidden"]
144 [-]: SETTABLE  R10 K50 R11  ; R10["hidden"] := R11
145 [-]: GETTABLE  R11 R1 K18   ; R11 := R1["playerDisplayingItems"]
146 [-]: TEST      R11 0        ; if not R11 then PC := 168
147 [-]: JMP       168          ; PC := 168
148 [-]: GETTABLE  R11 R10 K40  ; R11 := R10["itemInfo"]
149 [-]: NEWTABLE  R12 0 0      ; R12 := {}
150 [-]: SETTABLE  R11 K47 R12  ; R11["items"] := R12
151 [-]: SELF      R11 R2 K51   ; R12 := R2; R11 := R2[0xd3157bbc]
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: LOADK     R12 1        ; R12 := 1.000000
154 [-]: LEN       R13 R11      ; R13 := # R11
155 [-]: LOADK     R14 1        ; R14 := 1.000000
156 [-]: FORPREP   R12 167      ; R12 -= R14; PC := 167
157 [-]: GETGLOBAL R16 K52      ; R16 := cjson
158 [-]: GETTABLE  R16 R16 K53  ; R16 := R16[0x7ab914d8]
159 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: GETGLOBAL R17 K54      ; R17 := 0x33bdd652
162 [-]: GETTABLE  R17 R17 K55  ; R17 := R17[0x23d5322f]
163 [-]: GETTABLE  R18 R10 K40  ; R18 := R10["itemInfo"]
164 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["items"]
165 [-]: MOVE      R19 R16      ; R19 := R16
166 [-]: CALL      R17 3 1      ; R17(R18,R19)
167 [-]: FORLOOP   R12 157      ; R12 += R14; if R12 <= R13 then begin PC := 157; R15 := R12 end
168 [-]: GETTABLE  R17 R1 K22   ; R17 := R1["playerDisplayingBadges"]
169 [-]: TEST      R17 0        ; if not R17 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: GETUPVAL  R17 U4       ; R17 := U4
172 [-]: MOVE      R18 R10      ; R18 := R10
173 [-]: CALL      R17 2 1      ; R17(R18)
174 [-]: GETUPVAL  R17 U3       ; R17 := U3
175 [-]: SETTABLE  R17 R3 R10   ; R17[R3] := R10
176 [-]: GETGLOBAL R17 K54      ; R17 := 0x33bdd652
177 [-]: GETTABLE  R17 R17 K55  ; R17 := R17[0x23d5322f]
178 [-]: GETUPVAL  R18 U5       ; R18 := U5
179 [-]: MOVE      R19 R3       ; R19 := R3
180 [-]: CALL      R17 3 1      ; R17(R18,R19)
181 [-]: JMP       300          ; PC := 300
182 [-]: GETUPVAL  R17 U3       ; R17 := U3
183 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
184 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["hidden"]
185 [-]: GETTABLE  R18 R1 K25   ; R18 := R1["playerHidden"]
186 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 196
187 [-]: JMP       196          ; PC := 196
188 [-]: GETUPVAL  R17 U3       ; R17 := U3
189 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
190 [-]: GETTABLE  R18 R1 K25   ; R18 := R1["playerHidden"]
191 [-]: SETTABLE  R17 K50 R18  ; R17["hidden"] := R18
192 [-]: GETUPVAL  R17 U3       ; R17 := U3
193 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
194 [-]: SETTABLE  R17 K37 K38  ; R17["touched"] := false
195 [-]: JMP       300          ; PC := 300
196 [-]: GETUPVAL  R17 U3       ; R17 := U3
197 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
198 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["statusIcon"]
199 [-]: GETTABLE  R18 R1 K16   ; R18 := R1["playerStatusIcon"]
200 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: GETUPVAL  R17 U3       ; R17 := U3
203 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
204 [-]: GETTABLE  R18 R1 K16   ; R18 := R1["playerStatusIcon"]
205 [-]: SETTABLE  R17 K33 R18  ; R17["statusIcon"] := R18
206 [-]: JMP       300          ; PC := 300
207 [-]: GETUPVAL  R17 U3       ; R17 := U3
208 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
209 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["itemInfo"]
210 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["enabled"]
211 [-]: GETTABLE  R18 R1 K18   ; R18 := R1["playerDisplayingItems"]
212 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 268
213 [-]: JMP       268          ; PC := 268
214 [-]: GETUPVAL  R17 U3       ; R17 := U3
215 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
216 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["itemInfo"]
217 [-]: GETTABLE  R18 R1 K18   ; R18 := R1["playerDisplayingItems"]
218 [-]: SETTABLE  R17 K41 R18  ; R17["enabled"] := R18
219 [-]: GETUPVAL  R17 U3       ; R17 := U3
220 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
221 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["itemInfo"]
222 [-]: SETTABLE  R17 K37 K38  ; R17["touched"] := false
223 [-]: GETTABLE  R17 R1 K18   ; R17 := R1["playerDisplayingItems"]
224 [-]: TEST      R17 0        ; if not R17 then PC := 259
225 [-]: JMP       259          ; PC := 259
226 [-]: GETUPVAL  R17 U3       ; R17 := U3
227 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
228 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["itemInfo"]
229 [-]: NEWTABLE  R18 0 0      ; R18 := {}
230 [-]: SETTABLE  R17 K47 R18  ; R17["items"] := R18
231 [-]: SELF      R17 R2 K51   ; R18 := R2; R17 := R2[0xd3157bbc]
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: LOADK     R18 1        ; R18 := 1.000000
234 [-]: LEN       R19 R17      ; R19 := # R17
235 [-]: LOADK     R20 1        ; R20 := 1.000000
236 [-]: FORPREP   R18 249      ; R18 -= R20; PC := 249
237 [-]: GETGLOBAL R22 K52      ; R22 := cjson
238 [-]: GETTABLE  R22 R22 K53  ; R22 := R22[0x7ab914d8]
239 [-]: GETTABLE  R23 R17 R21  ; R23 := R17[R21]
240 [-]: CALL      R22 2 2      ; R22 := R22(R23)
241 [-]: GETGLOBAL R23 K54      ; R23 := 0x33bdd652
242 [-]: GETTABLE  R23 R23 K55  ; R23 := R23[0x23d5322f]
243 [-]: GETUPVAL  R24 U3       ; R24 := U3
244 [-]: GETTABLE  R24 R24 R3   ; R24 := R24[R3]
245 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["itemInfo"]
246 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["items"]
247 [-]: MOVE      R25 R22      ; R25 := R22
248 [-]: CALL      R23 3 1      ; R23(R24,R25)
249 [-]: FORLOOP   R18 237      ; R18 += R20; if R18 <= R19 then begin PC := 237; R21 := R18 end
250 [-]: GETUPVAL  R23 U3       ; R23 := U3
251 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
252 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["itemInfo"]
253 [-]: SETTABLE  R23 K45 K46  ; R23["activeItemIndex"] := 0.000000
254 [-]: GETUPVAL  R23 U3       ; R23 := U3
255 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
256 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["itemInfo"]
257 [-]: SETTABLE  R23 K56 K9   ; R23["itemsCached"] := nil
258 [-]: JMP       300          ; PC := 300
259 [-]: GETUPVAL  R23 U3       ; R23 := U3
260 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
261 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["itemInfo"]
262 [-]: SETTABLE  R23 K47 K9   ; R23["items"] := nil
263 [-]: GETUPVAL  R23 U3       ; R23 := U3
264 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
265 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["itemInfo"]
266 [-]: SETTABLE  R23 K56 K9   ; R23["itemsCached"] := nil
267 [-]: JMP       300          ; PC := 300
268 [-]: GETUPVAL  R23 U3       ; R23 := U3
269 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
270 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["badgeInfo"]
271 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["enabled"]
272 [-]: GETTABLE  R24 R1 K22   ; R24 := R1["playerDisplayingBadges"]
273 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: GETTABLE  R23 R1 K57   ; R23 := R1["forceRefreshBadge"]
276 [-]: TEST      R23 0        ; if not R23 then PC := 300
277 [-]: JMP       300          ; PC := 300
278 [-]: GETUPVAL  R23 U3       ; R23 := U3
279 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
280 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["badgeInfo"]
281 [-]: GETTABLE  R24 R1 K22   ; R24 := R1["playerDisplayingBadges"]
282 [-]: SETTABLE  R23 K41 R24  ; R23["enabled"] := R24
283 [-]: GETUPVAL  R23 U3       ; R23 := U3
284 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
285 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["badgeInfo"]
286 [-]: SETTABLE  R23 K37 K38  ; R23["touched"] := false
287 [-]: SETTABLE  R1 K57 K9    ; R1["forceRefreshBadge"] := nil
288 [-]: GETTABLE  R23 R1 K22   ; R23 := R1["playerDisplayingBadges"]
289 [-]: TEST      R23 0        ; if not R23 then PC := 296
290 [-]: JMP       296          ; PC := 296
291 [-]: GETUPVAL  R23 U4       ; R23 := U4
292 [-]: GETUPVAL  R24 U3       ; R24 := U3
293 [-]: GETTABLE  R24 R24 R3   ; R24 := R24[R3]
294 [-]: CALL      R23 2 1      ; R23(R24)
295 [-]: JMP       300          ; PC := 300
296 [-]: GETUPVAL  R23 U3       ; R23 := U3
297 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
298 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["badgeInfo"]
299 [-]: SETTABLE  R23 K47 K9   ; R23["items"] := nil
300 [-]: GETTABLE  R23 R1 K58   ; R23 := R1["playerName"]
301 [-]: TEST      R23 0        ; if not R23 then PC := 333
302 [-]: JMP       333          ; PC := 333
303 [-]: GETTABLE  R23 R1 K59   ; R23 := R1["loadoutLoaded"]
304 [-]: TEST      R23 1        ; if R23 then PC := 333
305 [-]: JMP       333          ; PC := 333
306 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
307 [-]: MOVE      R24 R5       ; R24 := R5
308 [-]: CALL      R23 2 2      ; R23 := R23(R24)
309 [-]: TEST      R23 1        ; if R23 then PC := 333
310 [-]: JMP       333          ; PC := 333
311 [-]: SELF      R23 R5 K60   ; R24 := R5; R23 := R5[0xad48e958]
312 [-]: GETTABLE  R25 R1 K58   ; R25 := R1["playerName"]
313 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
314 [-]: SETTABLE  R1 K59 R23   ; R1["loadoutLoaded"] := R23
315 [-]: GETTABLE  R23 R1 K59   ; R23 := R1["loadoutLoaded"]
316 [-]: TEST      R23 0        ; if not R23 then PC := 333
317 [-]: JMP       333          ; PC := 333
318 [-]: GETGLOBAL R23 K61      ; R23 := _T
319 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["HubShowRoomActive"]
320 [-]: TEST      R23 0        ; if not R23 then PC := 325
321 [-]: JMP       325          ; PC := 325
322 [-]: GETUPVAL  R23 U6       ; R23 := U6
323 [-]: MOVE      R24 R2       ; R24 := R2
324 [-]: CALL      R23 2 1      ; R23(R24)
325 [-]: GETGLOBAL R23 K61      ; R23 := _T
326 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["ForcedFlying"]
327 [-]: TEST      R23 0        ; if not R23 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: GETUPVAL  R23 U7       ; R23 := U7
330 [-]: LOADBOOL  R24 1 0      ; R24 := true
331 [-]: MOVE      R25 R2       ; R25 := R2
332 [-]: CALL      R23 3 1      ; R23(R24,R25)
333 [-]: GETGLOBAL R23 K61      ; R23 := _T
334 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["ForcedFlying"]
335 [-]: TEST      R23 0        ; if not R23 then PC := 365
336 [-]: JMP       365          ; PC := 365
337 [-]: GETGLOBAL R23 K61      ; R23 := _T
338 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["HubTeleportAllActive"]
339 [-]: TEST      R23 1        ; if R23 then PC := 365
340 [-]: JMP       365          ; PC := 365
341 [-]: GETTABLE  R23 R1 K59   ; R23 := R1["loadoutLoaded"]
342 [-]: TEST      R23 0        ; if not R23 then PC := 365
343 [-]: JMP       365          ; PC := 365
344 [-]: SELF      R23 R2 K65   ; R24 := R2; R23 := R2[0xa775de27]
345 [-]: CALL      R23 2 2      ; R23 := R23(R24)
346 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
347 [-]: MOVE      R25 R23      ; R25 := R23
348 [-]: CALL      R24 2 2      ; R24 := R24(R25)
349 [-]: TEST      R24 1        ; if R24 then PC := 365
350 [-]: JMP       365          ; PC := 365
351 [-]: SELF      R24 R23 K1   ; R25 := R23; R24 := R23[0xf2deaf69]
352 [-]: GETUPVAL  R26 U8       ; R26 := U8
353 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
354 [-]: TEST      R24 1        ; if R24 then PC := 365
355 [-]: JMP       365          ; PC := 365
356 [-]: GETGLOBAL R24 K66      ; R24 := 0x3d106989
357 [-]: GETTABLE  R25 R1 K58   ; R25 := R1["playerName"]
358 [-]: LOADK     R26 K67      ; R26 := " should be flying, but isn't! Forcing now"
359 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
360 [-]: CALL      R24 2 1      ; R24(R25)
361 [-]: GETUPVAL  R24 U7       ; R24 := U7
362 [-]: LOADBOOL  R25 1 0      ; R25 := true
363 [-]: MOVE      R26 R2       ; R26 := R2
364 [-]: CALL      R24 3 1      ; R24(R25,R26)
365 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
366 [-]: GETUPVAL  R24 U9       ; R24 := U9
367 [-]: CALL      R24 1 1      ; R24()
368 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1233
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
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: SETUPVAL  R3 U0        ; U82 := R0
 32 [-]: SETUPVAL  R2 U2        ; U82 := R2
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 35 [-]: LOADK     R5 K9        ; R5 := "LocationPopup"
 36 [-]: LOADK     R6 10        ; R6 := 10.000000
 37 [-]: LOADK     R7 100       ; R7 := 100.000000
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x42b04007]
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x64fb1586
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: LOADBOOL  R6 0 0       ; R6 := false
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 47 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x5f56eeab]
 48 [-]: LOADK     R6 K13       ; R6 := "LocationPopup.SubLocation"
 49 [-]: LOADK     R7 29        ; R7 := 29.000000
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
 60 [-]: LOADK     R4 1         ; R4 := 1.000000
 61 [-]: JMP       63           ; PC := 63
 62 [-]: ADD       R4 R4 K17    ; R4 := R4 + 1.000000
 63 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 64 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x5f56eeab]
 65 [-]: LOADK     R7 K18       ; R7 := "LocationPopup.Location"
 66 [-]: LOADK     R8 29        ; R8 := 29.000000
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
 78 [-]: LOADK     R8 1         ; R8 := 1.000000
 79 [-]: GETUPVAL  R9 U5        ; R9 := U5
 80 [-]: GETUPVAL  R10 U6       ; R10 := U6
 81 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x06d055f9]
 82 [-]: EQ        1 R3 K16     ; if R3 == "" then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 85
 85 [-]: LOADBOOL  R11 1 0      ; R11 := true
 86 [-]: LOADK     R12 13       ; R12 := 13.000000
 87 [-]: LOADK     R13 0        ; R13 := 0.000000
 88 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 89 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 90 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 91 [-]: GETGLOBAL R5 K21       ; R5 := 0xef28bbd2
 92 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x830eea67]
 93 [-]: GETGLOBAL R7 K23       ; R7 := 0x6c97a788
 94 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["VISIBILITY_SIZE"]
 95 [-]: LOADK     R8 0         ; R8 := 0.000000
 96 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 97 [-]: GETGLOBAL R5 K21       ; R5 := 0xef28bbd2
 98 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x830eea67]
 99 [-]: GETGLOBAL R7 K23       ; R7 := 0x6c97a788
100 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["VISIBILITY_FADE_SIZE"]
101 [-]: LOADK     R8 0         ; R8 := 0.000000
102 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
103 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
104 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x67bc869f]
105 [-]: LOADK     R7 K13       ; R7 := "LocationPopup.SubLocation"
106 [-]: LOADK     R8 10        ; R8 := 10.000000
107 [-]: LOADK     R9 0         ; R9 := 0.000000
108 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
109 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
110 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x67bc869f]
111 [-]: LOADK     R7 K18       ; R7 := "LocationPopup.Location"
112 [-]: LOADK     R8 10        ; R8 := 10.000000
113 [-]: LOADK     R9 0         ; R9 := 0.000000
114 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
115 [-]: CLOSURE   R5 0         ; R5 := closure(Function #27.1)
116 [-]: GETUPVAL  R0 U6        ; R0 := U6
117 [-]: GETGLOBAL R6 K26       ; R6 := 0x25312c9b
118 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
119 [-]: LOADK     R8 K9        ; R8 := "LocationPopup"
120 [-]: LOADK     R9 8         ; R9 := 8.000000
121 [-]: NEWTABLE  R10 1 0      ; R10 := {}
122 [-]: MOVE      R11 R5       ; R11 := R5
123 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
124 [-]: NEWTABLE  R11 1 0      ; R11 := {}
125 [-]: LOADK     R12 1        ; R12 := 1.000000
126 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
127 [-]: LOADK     R12 0        ; R12 := 0.500000
128 [-]: LOADK     R13 0        ; R13 := 0.000000
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
150 [-]: LOADK     R10 10       ; R10 := 10.000000
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
; Defined at line: 1266
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
; Defined at line: 1274
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "LocationPopup.SubLocation"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.250000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K4        ; R2 := "LocationPopup.Location"
 16 [-]: LOADK     R3 8         ; R3 := 8.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 10        ; R5 := 10.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 60        ; R6 := 60.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 0         ; R6 := 0.250000
 24 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbd2e96ea]
 27 [-]: LOADK     R2 2         ; R2 := 2.000000
 28 [-]: CLOSURE   R3 0         ; R3 := closure(Function #27.2.1)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #27.2.1:
;
; Name:            
; Defined at line: 1278
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "LocationPopup"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #27.2.1.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #27.2.1.1:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xef28bbd2
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x830eea67]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6c97a788
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["VISIBILITY_SIZE"]
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xef28bbd2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x830eea67]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x6c97a788
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["VISIBILITY_FADE_SIZE"]
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: LOADBOOL  R0 0 0       ; R0 := false
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1304
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
; Defined at line: 1308
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
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
; Defined at line: 1322
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1325
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
; Defined at line: 1335
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
 50 [-]: LOADK     R0 10        ; R0 := 10.000000
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
 69 [-]: LOADK     R0 0         ; R0 := 0.000000
 70 [-]: SETUPVAL  R0 U2        ; U82 := R2
 71 [-]: JMP       104          ; PC := 104
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: LE        0 R0 K12     ; if R0 > 0.000000 then PC := 104
 74 [-]: JMP       104          ; PC := 104
 75 [-]: LOADK     R0 0         ; R0 := 0.000000
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
; Defined at line: 1399
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
; Defined at line: 1403
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
 42 [-]: LOADK     R7 25        ; R7 := 25.000000
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
; Defined at line: 1426
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
 22 [-]: SETTABLE  R3 K11 R4    ; R3["OpponentId"] := R4
 23 [-]: SETTABLE  R2 K10 R3    ; R2["gPendingDuel"] := R3
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xdedfded7]
 26 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 27 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x42b04007]
 28 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Dojo/DuelSessionConfirm"
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
; Defined at line: 1456
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
; Defined at line: 1464
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
  7 [-]: SETTABLE  R2 K2 R3     ; R2[0xbe190284] := R3
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
 24 [-]: LOADK     R6 -1        ; R6 := -1.000000
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
; Defined at line: 1479
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
; Defined at line: 1490
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
; Defined at line: 1519
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
 33 [-]: JMP       232          ; PC := 232
 34 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 35 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["emote"]
 36 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       232          ; PC := 232
 42 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 43 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["actionSpec"]
 44 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 47 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 232
 50 [-]: JMP       232          ; PC := 232
 51 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 52 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xa1e60498]
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: JMP       232          ; PC := 232
 56 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 57 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["hubGame"]
 58 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: JMP       232          ; PC := 232
 64 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 65 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["anim"]
 66 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R3 U3        ; R3 := U3
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: JMP       232          ; PC := 232
 72 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 73 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["particle"]
 74 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R3 U4        ; R3 := U4
 77 [-]: MOVE      R4 R2        ; R4 := R2
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: JMP       232          ; PC := 232
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
 97 [-]: LOADBOOL  R6 0 0       ; R6 := false
 98 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 99 [-]: JMP       232          ; PC := 232
100 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
101 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["bless"]
102 [-]: EQ        0 R3 K18     ; if R3 ~= true then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R3 K19       ; R3 := _T
105 [-]: GETUPVAL  R4 U5        ; R4 := U5
106 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0xae97c4f5]
107 [-]: MOVE      R5 R2        ; R5 := R2
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: SETTABLE  R3 K28 R4    ; R3["HubBlessingMsg"] := R4
110 [-]: GETGLOBAL R3 K19       ; R3 := _T
111 [-]: SETTABLE  R3 K29 K18   ; R3["PendingHubBlessing"] := true
112 [-]: JMP       232          ; PC := 232
113 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
114 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["thank"]
115 [-]: EQ        0 R3 K18     ; if R3 ~= true then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R3 K19       ; R3 := _T
118 [-]: GETUPVAL  R4 U5        ; R4 := U5
119 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0xae97c4f5]
120 [-]: MOVE      R5 R2        ; R5 := R2
121 [-]: CALL      R4 2 2       ; R4 := R4(R5)
122 [-]: SETTABLE  R3 K31 R4    ; R3["HubThankYouMsg"] := R4
123 [-]: GETGLOBAL R3 K19       ; R3 := _T
124 [-]: SETTABLE  R3 K32 K18   ; R3["PendingHubThankYou"] := true
125 [-]: JMP       232          ; PC := 232
126 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
127 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: TEST      R3 1         ; if R3 then PC := 232
130 [-]: JMP       232          ; PC := 232
131 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
132 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf2deaf69]
133 [-]: GETGLOBAL R5 K33       ; R5 := gLotusDojoGameRulesType
134 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
135 [-]: TEST      R3 0         ; if not R3 then PC := 232
136 [-]: JMP       232          ; PC := 232
137 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
138 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["guildSync"]
139 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 156
140 [-]: JMP       156          ; PC := 156
141 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
142 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["dirtyComponents"]
143 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
146 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x9d5dba28]
147 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["msg"]
148 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["dirtyComponents"]
149 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
150 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["u"]
151 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
152 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
153 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x1c3f3b28]
154 [-]: CALL      R3 2 1       ; R3(R4)
155 [-]: JMP       232          ; PC := 232
156 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
157 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["dojoMsgType"]
158 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 232
159 [-]: JMP       232          ; PC := 232
160 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
161 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["dojoMsgType"]
162 [-]: EQ        0 R3 K41     ; if R3 ~= 0.000000 then PC := 174
163 [-]: JMP       174          ; PC := 174
164 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
165 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0x554aa931]
166 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["msg"]
167 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["id"]
168 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
169 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["op"]
170 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["msg"]
171 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["u"]
172 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
173 [-]: JMP       232          ; PC := 232
174 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
175 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["dojoMsgType"]
176 [-]: EQ        0 R3 K45     ; if R3 ~= 1.000000 then PC := 190
177 [-]: JMP       190          ; PC := 190
178 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
179 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x23110756]
180 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["msg"]
181 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["n"]
182 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
183 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["a"]
184 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["msg"]
185 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["f"]
186 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["msg"]
187 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["u"]
188 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
189 [-]: JMP       232          ; PC := 232
190 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
191 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["dojoMsgType"]
192 [-]: EQ        0 R3 K50     ; if R3 ~= 2.000000 then PC := 200
193 [-]: JMP       200          ; PC := 200
194 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
195 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3[0xb60022a7]
196 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["msg"]
197 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["t"]
198 [-]: CALL      R3 3 1       ; R3(R4,R5)
199 [-]: JMP       232          ; PC := 232
200 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
201 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["dojoMsgType"]
202 [-]: EQ        0 R3 K53     ; if R3 ~= 3.000000 then PC := 212
203 [-]: JMP       212          ; PC := 212
204 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
205 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3[0x0bd8f0ce]
206 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["msg"]
207 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["g"]
208 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
209 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["a"]
210 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
211 [-]: JMP       232          ; PC := 232
212 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
213 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["dojoMsgType"]
214 [-]: EQ        0 R3 K56     ; if R3 ~= 4.000000 then PC := 232
215 [-]: JMP       232          ; PC := 232
216 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
217 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3[0x0e817f8b]
218 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["msg"]
219 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["n"]
220 [-]: CALL      R3 3 1       ; R3(R4,R5)
221 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
222 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["c"]
223 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
226 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0xf417dfdd]
227 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["msg"]
228 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["c"]
229 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
230 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["d"]
231 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
232 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1580
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
; Defined at line: 1590
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
; Defined at line: 1601
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
  9 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
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
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: LOADK     R1 360       ; R1 := 360.000000
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
; Defined at line: 1610
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 18 [-]: LOADK     R3 K5        ; R3 := "HubBlessing: successfully sent. Now broadcasting "
 19 [-]: GETGLOBAL R4 K1        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["QueuedSendHubBlessing"]
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["type"]
 22 [-]: LOADK     R5 K7        ; R5 := " to relay"
 23 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 26 [-]: SETTABLE  R2 K8 K9     ; R2["bless"] := true
 27 [-]: GETGLOBAL R3 K1        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["QueuedSendHubBlessing"]
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["type"]
 30 [-]: SETTABLE  R2 K10 R3    ; R2["tag"] := R3
 31 [-]: GETGLOBAL R3 K11       ; R3 := cjson
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xb139d7bc]
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K13       ; R4 := 0xe7f2b02f
 36 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xad8bc095]
 37 [-]: LOADK     R6 K15       ; R6 := "all"
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: GETGLOBAL R4 K1        ; R4 := _T
 41 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 42 [-]: GETGLOBAL R6 K18       ; R6 := 0x76ea806b
 43 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x3f3ae64c]
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xcac617c9]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SETTABLE  R5 K17 R6    ; R5["from"] := R6
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xae97c4f5]
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SETTABLE  R5 K21 R6    ; R5["msg"] := R6
 54 [-]: SETTABLE  R4 K16 R5    ; R4["HubBlessingMsg"] := R5
 55 [-]: GETGLOBAL R4 K1        ; R4 := _T
 56 [-]: SETTABLE  R4 K23 K9    ; R4["PendingHubBlessing"] := true
 57 [-]: GETGLOBAL R4 K1        ; R4 := _T
 58 [-]: SETTABLE  R4 K2 K24    ; R4["QueuedSendHubBlessing"] := nil
 59 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1638
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

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
139 [-]: LOADBOOL  R3 0 0       ; R3 := false
140 [-]: CALL      R1 3 1       ; R1(R2,R3)
141 [-]: GETGLOBAL R1 K25       ; R1 := _T
142 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["QuestOverridesShipConsoles"]
143 [-]: TEST      R1 1         ; if R1 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETUPVAL  R1 U1        ; R1 := U1
146 [-]: GETTABLE  R1 R1 K27    ; R1 := R1[0x22828de3]
147 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
203 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
217 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
293 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 294
294 [-]: LOADBOOL  R4 1 0       ; R4 := true
295 [-]: GETUPVAL  R5 U16       ; R5 := U16
296 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 305
297 [-]: JMP       305          ; PC := 305
298 [-]: SETUPVAL  R4 U16       ; U82 := R16
299 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
300 [-]: SELF      R5 R5 K63    ; R6 := R5; R5 := R5[0xaade900e]
301 [-]: LOADK     R7 K64       ; R7 := "_root"
302 [-]: LOADK     R8 11        ; R8 := 11.000000
303 [-]: NOT       R9 R4        ; R9 := not R4
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
341 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
400 [-]: GETTABLE  R7 R7 K80    ; R7 := R7["PendingHubBlessing"]
401 [-]: TEST      R7 0         ; if not R7 then PC := 424
402 [-]: JMP       424          ; PC := 424
403 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
404 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
405 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x78298275]
406 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
407 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
408 [-]: TEST      R7 1         ; if R7 then PC := 424
409 [-]: JMP       424          ; PC := 424
410 [-]: GETGLOBAL R7 K47       ; R7 := 0x3d106989
411 [-]: LOADK     R8 K81       ; R8 := "HubBlessing: running child script"
412 [-]: CALL      R7 2 1       ; R7(R8)
413 [-]: GETGLOBAL R7 K25       ; R7 := _T
414 [-]: SETTABLE  R7 K80 K82   ; R7["PendingHubBlessing"] := false
415 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
416 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x78298275]
417 [-]: CALL      R7 2 2       ; R7 := R7(R8)
418 [-]: SELF      R7 R7 K83    ; R8 := R7; R7 := R7[0xd5f7912b]
419 [-]: GETGLOBAL R9 K84       ; R9 := 0x0469f296
420 [-]: LOADK     R10 K85      ; R10 := "OnHubBlessing"
421 [-]: CALL      R9 2 2       ; R9 := R9(R10)
422 [-]: LOADBOOL  R10 0 0      ; R10 := false
423 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
424 [-]: GETGLOBAL R7 K25       ; R7 := _T
425 [-]: GETTABLE  R7 R7 K86    ; R7 := R7["PendingHubThankYou"]
426 [-]: TEST      R7 0         ; if not R7 then PC := 446
427 [-]: JMP       446          ; PC := 446
428 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
429 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
430 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x78298275]
431 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
432 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
433 [-]: TEST      R7 1         ; if R7 then PC := 446
434 [-]: JMP       446          ; PC := 446
435 [-]: GETGLOBAL R7 K25       ; R7 := _T
436 [-]: SETTABLE  R7 K86 K82   ; R7["PendingHubThankYou"] := false
437 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
438 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x78298275]
439 [-]: CALL      R7 2 2       ; R7 := R7(R8)
440 [-]: SELF      R7 R7 K83    ; R8 := R7; R7 := R7[0xd5f7912b]
441 [-]: GETGLOBAL R9 K84       ; R9 := 0x0469f296
442 [-]: LOADK     R10 K87      ; R10 := "OnHubThankYou"
443 [-]: CALL      R9 2 2       ; R9 := R9(R10)
444 [-]: LOADBOOL  R10 0 0      ; R10 := false
445 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
446 [-]: GETGLOBAL R7 K25       ; R7 := _T
447 [-]: GETTABLE  R7 R7 K88    ; R7 := R7["TennoConHubActive"]
448 [-]: TEST      R7 0         ; if not R7 then PC := 486
449 [-]: JMP       486          ; PC := 486
450 [-]: GETGLOBAL R7 K25       ; R7 := _T
451 [-]: GETTABLE  R7 R7 K89    ; R7 := R7["ForceExitingTennoConHub"]
452 [-]: TEST      R7 1         ; if R7 then PC := 486
453 [-]: JMP       486          ; PC := 486
454 [-]: LOADBOOL  R7 1 0       ; R7 := true
455 [-]: GETGLOBAL R8 K90       ; R8 := 0x0032441c
456 [-]: GETTABLE  R8 R8 K91    ; R8 := R8["CachedGoalInfo"]
457 [-]: TEST      R8 0         ; if not R8 then PC := 477
458 [-]: JMP       477          ; PC := 477
459 [-]: GETGLOBAL R8 K90       ; R8 := 0x0032441c
460 [-]: GETTABLE  R8 R8 K91    ; R8 := R8["CachedGoalInfo"]
461 [-]: GETUPVAL  R9 U24       ; R9 := U24
462 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
463 [-]: TEST      R8 0         ; if not R8 then PC := 477
464 [-]: JMP       477          ; PC := 477
465 [-]: GETGLOBAL R8 K71       ; R8 := 0x34291f5c
466 [-]: GETTABLE  R8 R8 K72    ; R8 := R8[0x397b920f]
467 [-]: GETGLOBAL R9 K90       ; R9 := 0x0032441c
468 [-]: GETTABLE  R9 R9 K91    ; R9 := R9["CachedGoalInfo"]
469 [-]: GETUPVAL  R10 U24      ; R10 := U24
470 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
471 [-]: GETTABLE  R9 R9 K92    ; R9 := R9["mExpiry"]
472 [-]: CALL      R8 2 2       ; R8 := R8(R9)
473 [-]: LE        1 R8 K38     ; if R8 <= 0.000000 then PC := 476
474 [-]: JMP       476          ; PC := 476
475 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 476
476 [-]: LOADBOOL  R7 1 0       ; R7 := true
477 [-]: TEST      R7 0         ; if not R7 then PC := 486
478 [-]: JMP       486          ; PC := 486
479 [-]: GETGLOBAL R9 K25       ; R9 := _T
480 [-]: SETTABLE  R9 K89 K54   ; R9["ForceExitingTennoConHub"] := true
481 [-]: GETUPVAL  R9 U12       ; R9 := U12
482 [-]: GETTABLE  R9 R9 K93    ; R9 := R9[0xe0cba3ca]
483 [-]: LOADK     R10 K94      ; R10 := "/Lotus/Language/TennoCon/ShowsOver"
484 [-]: CLOSURE   R11 0        ; R11 := closure(Function #45.1)
485 [-]: CALL      R9 3 1       ; R9(R10,R11)
486 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1801
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x8ee24660]
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1806
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
211 [-]: LOADBOOL  R15 0 0      ; R15 := false
212 [-]: LOADBOOL  R16 1 0      ; R16 := true
213 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
214 [-]: SELF      R13 R12 K64  ; R14 := R12; R13 := R12[0xc1e47344]
215 [-]: LOADBOOL  R15 0 0      ; R15 := false
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
233 [-]: LOADBOOL  R21 0 0      ; R21 := false
234 [-]: LOADBOOL  R22 1 0      ; R22 := true
235 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
236 [-]: SELF      R19 R18 K64  ; R20 := R18; R19 := R18[0xc1e47344]
237 [-]: LOADBOOL  R21 0 0      ; R21 := false
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
253 [-]: LOADBOOL  R22 0 0      ; R22 := false
254 [-]: CALL      R20 3 1      ; R20(R21,R22)
255 [-]: EQ        1 R0 K68     ; if R0 == "TennoConBHUB6" then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: MOVE      R20 R10      ; R20 := R10
258 [-]: JMP       261          ; PC := 261
259 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 260
260 [-]: LOADBOOL  R20 1 0      ; R20 := true
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
296 [-]: LOADK     R33 0        ; R33 := 0.000000
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
315 [-]: LOADK     R35 1        ; R35 := 1.000000
316 [-]: LOADBOOL  R36 0 0      ; R36 := false
317 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
318 [-]: SELF      R33 R32 K85  ; R34 := R32; R33 := R32[0xd1c8b373]
319 [-]: LOADBOOL  R35 1 0      ; R35 := true
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
362 [-]: LOADBOOL  R41 1 0      ; R41 := true
363 [-]: LOADBOOL  R42 1 0      ; R42 := true
364 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
365 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 361; R36 := R37 end
366 [-]: JMP       361          ; PC := 361
367 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1930
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
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
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: RETURN    R8 2         ; return R8
 26 [-]: JMP       33           ; PC := 33
 27 [-]: TEST      R7 1         ; if R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: EQ        0 R5 K12     ; if R5 ~= 6.000000 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R8 0         ; R8 := 0.000000
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
102 [-]: LOADK     R1 2         ; R1 := 2.000000
103 [-]: JMP       113          ; PC := 113
104 [-]: GETUPVAL  R12 U0       ; R12 := U0
105 [-]: EQ        1 R3 R12     ; if R3 == R12 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETUPVAL  R12 U1       ; R12 := U1
108 [-]: EQ        0 R3 R12     ; if R3 ~= R12 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: LOADK     R1 3         ; R1 := 3.000000
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADK     R1 1         ; R1 := 1.000000
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
141 [-]: LOADK     R13 1        ; R13 := 1.000000
142 [-]: LEN       R14 R4       ; R14 := # R4
143 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
144 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
145 [-]: RETURN    R13 2        ; return R13
146 [-]: LOADK     R13 0        ; R13 := 0.000000
147 [-]: RETURN    R13 2        ; return R13
148 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1990
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
; Defined at line: 1994
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
 15 [-]: LOADBOOL  R3 0 0       ; R3 := false
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3b832566]
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x020d4331]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xdf2dca58]
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2009
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
; Defined at line: 2015
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7154a44]
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3b832566]
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x020d4331]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xdf2dca58]
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x0b4bcfb6]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x47de28d6]
 19 [-]: LOADK     R4 0         ; R4 := 0.750000
 20 [-]: LOADBOOL  R5 0 0       ; R5 := false
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x3151a42c]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2025
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  110

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 31 [-]: NOT       R11 R11      ; R11 := not R11
 32 [-]: SETTABLE  R10 K10 R11  ; R10["Disable"] := R11
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
 35 [-]: JMP       20           ; PC := 20
 36 [-]: GETGLOBAL R8 K13       ; R8 := _T
 37 [-]: SETTABLE  R8 K14 K15   ; R8["InitializedUiTriggers"] := false
 38 [-]: LOADBOOL  R8 0 0       ; R8 := false
 39 [-]: GETGLOBAL R9 K16       ; R9 := 0x76ea806b
 40 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x8792aaab]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 45 [-]: LOADK     R10 0        ; R10 := 0.000000
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: JMP       39           ; PC := 39
 48 [-]: GETGLOBAL R9 K1        ; R9 := 0xbe190284
 49 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x8019cc24]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 94
 52 [-]: JMP       94           ; PC := 94
 53 [-]: LOADK     R9 2         ; R9 := 2.000000
 54 [-]: GETGLOBAL R10 K13      ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["RespawnPlayerForTNW"]
 56 [-]: EQ        0 R10 K20    ; if R10 ~= nil then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: LT        0 K21 R9     ; if 0.000000 >= R9 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
 61 [-]: LOADK     R11 0        ; R11 := 0.000000
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
 90 [-]: LOADK     R12 0        ; R12 := 0.000000
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
109 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 110
110 [-]: LOADBOOL  R12 1 0      ; R12 := true
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
122 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 123
123 [-]: LOADBOOL  R13 1 0      ; R13 := true
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
144 [-]: TEST      R12 0        ; if not R12 then PC := 286
145 [-]: JMP       286          ; PC := 286
146 [-]: TEST      R13 0        ; if not R13 then PC := 286
147 [-]: JMP       286          ; PC := 286
148 [-]: GETGLOBAL R14 K1       ; R14 := 0xbe190284
149 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x8019cc24]
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: TEST      R14 0        ; if not R14 then PC := 286
152 [-]: JMP       286          ; PC := 286
153 [-]: GETGLOBAL R14 K13      ; R14 := _T
154 [-]: SETTABLE  R14 K14 K20  ; R14["InitializedUiTriggers"] := nil
155 [-]: TEST      R12 0        ; if not R12 then PC := 285
156 [-]: JMP       285          ; PC := 285
157 [-]: TEST      R13 0        ; if not R13 then PC := 285
158 [-]: JMP       285          ; PC := 285
159 [-]: GETGLOBAL R14 K1       ; R14 := 0xbe190284
160 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x8019cc24]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 0        ; if not R14 then PC := 285
163 [-]: JMP       285          ; PC := 285
164 [-]: GETGLOBAL R14 K13      ; R14 := _T
165 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["ActiveQuestLoaded"]
166 [-]: TEST      R14 1        ; if R14 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R14 K2       ; R14 := 0xcbd666e1
169 [-]: LOADK     R15 0        ; R15 := 0.000000
170 [-]: CALL      R14 2 1      ; R14(R15)
171 [-]: JMP       164          ; PC := 164
172 [-]: GETUPVAL  R14 U1       ; R14 := U1
173 [-]: GETTABLE  R14 R14 K37  ; R14 := R14[0xe77c9f88]
174 [-]: MOVE      R15 R11      ; R15 := R11
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: LT        0 K38 R14    ; if 13.000000 >= R14 then PC := 197
177 [-]: JMP       197          ; PC := 197
178 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
179 [-]: GETGLOBAL R16 K13      ; R16 := _T
180 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["ShipDecos"]
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: TEST      R15 0        ; if not R15 then PC := 282
183 [-]: JMP       282          ; PC := 282
184 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
185 [-]: GETGLOBAL R16 K13      ; R16 := _T
186 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["BackgroundMovie"]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: TEST      R15 1        ; if R15 then PC := 282
189 [-]: JMP       282          ; PC := 282
190 [-]: GETGLOBAL R15 K13      ; R15 := _T
191 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["BackgroundMovie"]
192 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0xe4162eed]
193 [-]: LOADK     R17 K42      ; R17 := "SetupPlayerShip"
194 [-]: LOADK     R18 K43      ; R18 := ""
195 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
196 [-]: JMP       282          ; PC := 282
197 [-]: NEWTABLE  R15 6 0      ; R15 := {}
198 [-]: NEWTABLE  R16 0 2      ; R16 := {}
199 [-]: GETGLOBAL R17 K45      ; R17 := 0x0469f296
200 [-]: LOADK     R18 K46      ; R18 := "FavouriteWarframeEntity"
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: SETTABLE  R16 K44 R17  ; R16["Tag"] := R17
203 [-]: SETTABLE  R16 K47 K15  ; R16["Destroy"] := false
204 [-]: NEWTABLE  R17 0 2      ; R17 := {}
205 [-]: GETGLOBAL R18 K45      ; R18 := 0x0469f296
206 [-]: LOADK     R19 K48      ; R19 := "MiniOctavia"
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: SETTABLE  R17 K44 R18  ; R17["Tag"] := R18
209 [-]: SETTABLE  R17 K47 K15  ; R17["Destroy"] := false
210 [-]: NEWTABLE  R18 0 2      ; R18 := {}
211 [-]: GETGLOBAL R19 K45      ; R19 := 0x0469f296
212 [-]: LOADK     R20 K49      ; R20 := "OrbiterRelicDeco"
213 [-]: CALL      R19 2 2      ; R19 := R19(R20)
214 [-]: SETTABLE  R18 K44 R19  ; R18["Tag"] := R19
215 [-]: SETTABLE  R18 K47 K15  ; R18["Destroy"] := false
216 [-]: NEWTABLE  R19 0 2      ; R19 := {}
217 [-]: GETGLOBAL R20 K45      ; R20 := 0x0469f296
218 [-]: LOADK     R21 K50      ; R21 := "FoundryBakingEffectDeco"
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: SETTABLE  R19 K44 R20  ; R19["Tag"] := R20
221 [-]: SETTABLE  R19 K47 K51  ; R19["Destroy"] := true
222 [-]: NEWTABLE  R20 0 2      ; R20 := {}
223 [-]: GETGLOBAL R21 K45      ; R21 := 0x0469f296
224 [-]: LOADK     R22 K52      ; R22 := "FoundryDevice"
225 [-]: CALL      R21 2 2      ; R21 := R21(R22)
226 [-]: SETTABLE  R20 K44 R21  ; R20["Tag"] := R21
227 [-]: SETTABLE  R20 K53 K51  ; R20["DestroyAttachments"] := true
228 [-]: NEWTABLE  R21 0 2      ; R21 := {}
229 [-]: GETGLOBAL R22 K45      ; R22 := 0x0469f296
230 [-]: LOADK     R23 K54      ; R23 := "LotusHelmet"
231 [-]: CALL      R22 2 2      ; R22 := R22(R23)
232 [-]: SETTABLE  R21 K44 R22  ; R21["Tag"] := R22
233 [-]: SETTABLE  R21 K47 K51  ; R21["Destroy"] := true
234 [-]: SETLIST   R15 6 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 6
235 [-]: LOADK     R16 1        ; R16 := 1.000000
236 [-]: LEN       R17 R15      ; R17 := # R15
237 [-]: LOADK     R18 1        ; R18 := 1.000000
238 [-]: FORPREP   R16 281      ; R16 -= R18; PC := 281
239 [-]: GETGLOBAL R20 K3       ; R20 := 0x89326c93
240 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20[0xc7fcada9]
241 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
242 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["Tag"]
243 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
244 [-]: LOADK     R21 1        ; R21 := 1.000000
245 [-]: LEN       R22 R20      ; R22 := # R20
246 [-]: LOADK     R23 1        ; R23 := 1.000000
247 [-]: FORPREP   R21 280      ; R21 -= R23; PC := 280
248 [-]: GETTABLE  R25 R15 R19  ; R25 := R15[R19]
249 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["DestroyAttachments"]
250 [-]: TEST      R25 0        ; if not R25 then PC := 266
251 [-]: JMP       266          ; PC := 266
252 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
253 [-]: SELF      R25 R25 K56  ; R26 := R25; R25 := R25[0xc1595bd5]
254 [-]: GETGLOBAL R27 K57      ; R27 := gEntityType
255 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
256 [-]: LOADK     R26 2        ; R26 := 2.000000
257 [-]: LEN       R27 R25      ; R27 := # R25
258 [-]: LOADK     R28 1        ; R28 := 1.000000
259 [-]: FORPREP   R26 264      ; R26 -= R28; PC := 264
260 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
261 [-]: SELF      R30 R30 K58  ; R31 := R30; R30 := R30[0x59c96e77]
262 [-]: GETTABLE  R32 R25 R29  ; R32 := R25[R29]
263 [-]: CALL      R30 3 1      ; R30(R31,R32)
264 [-]: FORLOOP   R26 260      ; R26 += R28; if R26 <= R27 then begin PC := 260; R29 := R26 end
265 [-]: JMP       280          ; PC := 280
266 [-]: GETTABLE  R30 R15 R19  ; R30 := R15[R19]
267 [-]: GETTABLE  R30 R30 K47  ; R30 := R30["Destroy"]
268 [-]: TEST      R30 0        ; if not R30 then PC := 275
269 [-]: JMP       275          ; PC := 275
270 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
271 [-]: SELF      R30 R30 K58  ; R31 := R30; R30 := R30[0x59c96e77]
272 [-]: GETTABLE  R32 R20 R24  ; R32 := R20[R24]
273 [-]: CALL      R30 3 1      ; R30(R31,R32)
274 [-]: JMP       280          ; PC := 280
275 [-]: GETTABLE  R30 R20 R24  ; R30 := R20[R24]
276 [-]: SELF      R30 R30 K59  ; R31 := R30; R30 := R30[0x768274d6]
277 [-]: LOADBOOL  R32 0 0      ; R32 := false
278 [-]: LOADBOOL  R33 1 0      ; R33 := true
279 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
280 [-]: FORLOOP   R21 248      ; R21 += R23; if R21 <= R22 then begin PC := 248; R24 := R21 end
281 [-]: FORLOOP   R16 239      ; R16 += R18; if R16 <= R17 then begin PC := 239; R19 := R16 end
282 [-]: GETUPVAL  R30 U2       ; R30 := U2
283 [-]: MOVE      R31 R0       ; R31 := R0
284 [-]: CALL      R30 2 1      ; R30(R31)
285 [-]: RETURN    R0 1         ; return 
286 [-]: SELF      R30 R0 K60   ; R31 := R0; R30 := R0[0x0b4bcfb6]
287 [-]: CALL      R30 2 2      ; R30 := R30(R31)
288 [-]: SELF      R31 R0 K61   ; R32 := R0; R31 := R0[0x5e651723]
289 [-]: CALL      R31 2 2      ; R31 := R31(R32)
290 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
291 [-]: MOVE      R33 R31      ; R33 := R31
292 [-]: CALL      R32 2 2      ; R32 := R32(R33)
293 [-]: TEST      R32 0        ; if not R32 then PC := 302
294 [-]: JMP       302          ; PC := 302
295 [-]: GETGLOBAL R32 K2       ; R32 := 0xcbd666e1
296 [-]: LOADK     R33 0        ; R33 := 0.000000
297 [-]: CALL      R32 2 1      ; R32(R33)
298 [-]: SELF      R32 R0 K61   ; R33 := R0; R32 := R0[0x5e651723]
299 [-]: CALL      R32 2 2      ; R32 := R32(R33)
300 [-]: MOVE      R31 R32      ; R31 := R32
301 [-]: JMP       290          ; PC := 290
302 [-]: GETGLOBAL R32 K3       ; R32 := 0x89326c93
303 [-]: SELF      R32 R32 K35  ; R33 := R32; R32 := R32[0x18d05d30]
304 [-]: CALL      R32 2 2      ; R32 := R32(R33)
305 [-]: TEST      R32 0        ; if not R32 then PC := 319
306 [-]: JMP       319          ; PC := 319
307 [-]: GETGLOBAL R32 K1       ; R32 := 0xbe190284
308 [-]: SELF      R32 R32 K18  ; R33 := R32; R32 := R32[0x8019cc24]
309 [-]: CALL      R32 2 2      ; R32 := R32(R33)
310 [-]: TEST      R32 0        ; if not R32 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: GETGLOBAL R32 K3       ; R32 := 0x89326c93
313 [-]: SELF      R32 R32 K62  ; R33 := R32; R32 := R32[0xb7d33840]
314 [-]: LOADK     R34 K63      ; R34 := "OnOrbiterPlayersChanged"
315 [-]: CALL      R32 3 1      ; R32(R33,R34)
316 [-]: GETUPVAL  R32 U3       ; R32 := U3
317 [-]: MOVE      R33 R0       ; R33 := R0
318 [-]: CALL      R32 2 1      ; R32(R33)
319 [-]: GETUPVAL  R32 U4       ; R32 := U4
320 [-]: GETTABLE  R32 R32 K64  ; R32 := R32[0x52fb05b3]
321 [-]: GETUPVAL  R33 U5       ; R33 := U5
322 [-]: CALL      R32 2 2      ; R32 := R32(R33)
323 [-]: TEST      R32 1        ; if R32 then PC := 326
324 [-]: JMP       326          ; PC := 326
325 [-]: LOADBOOL  R32 0 0      ; R32 := false
326 [-]: LOADBOOL  R33 0 0      ; R33 := false
327 [-]: LOADBOOL  R34 0 0      ; R34 := false
328 [-]: GETGLOBAL R35 K3       ; R35 := 0x89326c93
329 [-]: SELF      R35 R35 K35  ; R36 := R35; R35 := R35[0x18d05d30]
330 [-]: CALL      R35 2 2      ; R35 := R35(R36)
331 [-]: TEST      R35 1        ; if R35 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: GETGLOBAL R35 K1       ; R35 := 0xbe190284
334 [-]: SELF      R35 R35 K18  ; R36 := R35; R35 := R35[0x8019cc24]
335 [-]: CALL      R35 2 2      ; R35 := R35(R36)
336 [-]: JMP       339          ; PC := 339
337 [-]: LOADBOOL  R35 0 1      ; R35 := false; PC := 338
338 [-]: LOADBOOL  R35 1 0      ; R35 := true
339 [-]: TEST      R35 0        ; if not R35 then PC := 435
340 [-]: JMP       435          ; PC := 435
341 [-]: GETGLOBAL R36 K65      ; R36 := 0xe7f2b02f
342 [-]: SELF      R36 R36 K66  ; R37 := R36; R36 := R36[0x6d0aa187]
343 [-]: CALL      R36 2 2      ; R36 := R36(R37)
344 [-]: LOADK     R37 1        ; R37 := 1.000000
345 [-]: LEN       R38 R36      ; R38 := # R36
346 [-]: LOADK     R39 1        ; R39 := 1.000000
347 [-]: FORPREP   R37 366      ; R37 -= R39; PC := 366
348 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
349 [-]: GETTABLE  R42 R41 K67  ; R42 := R41["isHost"]
350 [-]: TEST      R42 0        ; if not R42 then PC := 366
351 [-]: JMP       366          ; PC := 366
352 [-]: GETUPVAL  R42 U6       ; R42 := U6
353 [-]: SETTABLE  R42 K68 R41  ; R42["host"] := R41
354 [-]: GETGLOBAL R42 K13      ; R42 := _T
355 [-]: SETTABLE  R42 K69 K51  ; R42["WaitingForShipSync"] := true
356 [-]: GETGLOBAL R42 K16      ; R42 := 0x76ea806b
357 [-]: SELF      R42 R42 K70  ; R43 := R42; R42 := R42[0x3f3ae64c]
358 [-]: LOADK     R44 0        ; R44 := 0.000000
359 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
360 [-]: SELF      R42 R42 K71  ; R43 := R42; R42 := R42[0x80563238]
361 [-]: CALL      R42 2 2      ; R42 := R42(R43)
362 [-]: SELF      R42 R42 K72  ; R43 := R42; R42 := R42[0x547b6b97]
363 [-]: LOADK     R44 K73      ; R44 := "OnHostShipSynced"
364 [-]: GETTABLE  R45 R41 K74  ; R45 := R41["onlineId"]
365 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
366 [-]: FORLOOP   R37 348      ; R37 += R39; if R37 <= R38 then begin PC := 348; R40 := R37 end
367 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
368 [-]: GETUPVAL  R43 U6       ; R43 := U6
369 [-]: GETTABLE  R43 R43 K68  ; R43 := R43["host"]
370 [-]: CALL      R42 2 2      ; R42 := R42(R43)
371 [-]: TEST      R42 1        ; if R42 then PC := 407
372 [-]: JMP       407          ; PC := 407
373 [-]: GETGLOBAL R42 K3       ; R42 := 0x89326c93
374 [-]: SELF      R42 R42 K75  ; R43 := R42; R42 := R42[0x7d108ddb]
375 [-]: CALL      R42 2 2      ; R42 := R42(R43)
376 [-]: EQ        1 R42 K20    ; if R42 == nil then PC := 407
377 [-]: JMP       407          ; PC := 407
378 [-]: LOADK     R43 1        ; R43 := 1.000000
379 [-]: LEN       R44 R42      ; R44 := # R42
380 [-]: LOADK     R45 1        ; R45 := 1.000000
381 [-]: FORPREP   R43 406      ; R43 -= R45; PC := 406
382 [-]: GETTABLE  R47 R42 R46  ; R47 := R42[R46]
383 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
384 [-]: MOVE      R49 R47      ; R49 := R47
385 [-]: CALL      R48 2 2      ; R48 := R48(R49)
386 [-]: TEST      R48 1        ; if R48 then PC := 406
387 [-]: JMP       406          ; PC := 406
388 [-]: GETUPVAL  R48 U6       ; R48 := U6
389 [-]: GETTABLE  R48 R48 K68  ; R48 := R48["host"]
390 [-]: GETTABLE  R48 R48 K76  ; R48 := R48["playerId"]
391 [-]: SELF      R49 R47 K77  ; R50 := R47; R49 := R47[0x8b72b36e]
392 [-]: CALL      R49 2 2      ; R49 := R49(R50)
393 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 406
394 [-]: JMP       406          ; PC := 406
395 [-]: GETUPVAL  R48 U6       ; R48 := U6
396 [-]: SETTABLE  R48 K78 R47  ; R48["player"] := R47
397 [-]: GETUPVAL  R48 U6       ; R48 := U6
398 [-]: SETTABLE  R48 K79 K51  ; R48["loadoutDirty"] := true
399 [-]: GETGLOBAL R48 K65      ; R48 := 0xe7f2b02f
400 [-]: SELF      R48 R48 K80  ; R49 := R48; R48 := R48[0xb5cc2f76]
401 [-]: GETGLOBAL R50 K45      ; R50 := 0x0469f296
402 [-]: LOADK     R51 K81      ; R51 := "PlayerShip"
403 [-]: CALL      R50 2 2      ; R50 := R50(R51)
404 [-]: LOADK     R51 K82      ; R51 := "OnSquadLoadoutChanged"
405 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
406 [-]: FORLOOP   R43 382      ; R43 += R45; if R43 <= R44 then begin PC := 382; R46 := R43 end
407 [-]: GETGLOBAL R48 K3       ; R48 := 0x89326c93
408 [-]: SELF      R48 R48 K83  ; R49 := R48; R48 := R48[0x46a0ebf5]
409 [-]: GETGLOBAL R50 K45      ; R50 := 0x0469f296
410 [-]: LOADK     R51 K84      ; R51 := "OptionsDisplayChange"
411 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
412 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
413 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
414 [-]: MOVE      R50 R48      ; R50 := R48
415 [-]: CALL      R49 2 2      ; R49 := R49(R50)
416 [-]: TEST      R49 1        ; if R49 then PC := 420
417 [-]: JMP       420          ; PC := 420
418 [-]: SELF      R49 R48 K85  ; R50 := R48; R49 := R48[0xf4e253b6]
419 [-]: CALL      R49 2 1      ; R49(R50)
420 [-]: GETGLOBAL R49 K3       ; R49 := 0x89326c93
421 [-]: SELF      R49 R49 K83  ; R50 := R49; R49 := R49[0x46a0ebf5]
422 [-]: GETGLOBAL R51 K45      ; R51 := 0x0469f296
423 [-]: LOADK     R52 K86      ; R52 := "LotusHelmetAction"
424 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
425 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
426 [-]: MOVE      R48 R49      ; R48 := R49
427 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
428 [-]: MOVE      R50 R48      ; R50 := R48
429 [-]: CALL      R49 2 2      ; R49 := R49(R50)
430 [-]: TEST      R49 1        ; if R49 then PC := 437
431 [-]: JMP       437          ; PC := 437
432 [-]: SELF      R49 R48 K85  ; R50 := R48; R49 := R48[0xf4e253b6]
433 [-]: CALL      R49 2 1      ; R49(R50)
434 [-]: JMP       437          ; PC := 437
435 [-]: GETGLOBAL R49 K13      ; R49 := _T
436 [-]: SETTABLE  R49 K69 K15  ; R49["WaitingForShipSync"] := false
437 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
438 [-]: MOVE      R50 R31      ; R50 := R31
439 [-]: CALL      R49 2 2      ; R49 := R49(R50)
440 [-]: TEST      R49 1        ; if R49 then PC := 1214
441 [-]: JMP       1214         ; PC := 1214
442 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
443 [-]: MOVE      R50 R0       ; R50 := R0
444 [-]: CALL      R49 2 2      ; R49 := R49(R50)
445 [-]: TEST      R49 1        ; if R49 then PC := 1214
446 [-]: JMP       1214         ; PC := 1214
447 [-]: TEST      R32 0        ; if not R32 then PC := 469
448 [-]: JMP       469          ; PC := 469
449 [-]: TEST      R33 0        ; if not R33 then PC := 453
450 [-]: JMP       453          ; PC := 453
451 [-]: TEST      R34 0        ; if not R34 then PC := 469
452 [-]: JMP       469          ; PC := 469
453 [-]: TEST      R34 1        ; if R34 then PC := 460
454 [-]: JMP       460          ; PC := 460
455 [-]: GETGLOBAL R49 K87      ; R49 := 0x0c62abf7
456 [-]: CALL      R49 1 2      ; R49 := R49()
457 [-]: GETGLOBAL R50 K88      ; R50 := 0x765804a7
458 [-]: LE        0 R49 R50    ; if R49 > R50 then PC := 468
459 [-]: JMP       468          ; PC := 468
460 [-]: GETUPVAL  R49 U7       ; R49 := U7
461 [-]: GETTABLE  R49 R49 K89  ; R49 := R49[0x01d9a469]
462 [-]: GETGLOBAL R50 K90      ; R50 := 0xfc318f89
463 [-]: GETGLOBAL R51 K91      ; R51 := 0xfbd11a80
464 [-]: LOADBOOL  R52 0 0      ; R52 := false
465 [-]: GETGLOBAL R53 K92      ; R53 := 0xd47029b9
466 [-]: CALL      R49 5 2      ; R49 := R49(R50,R51,R52,R53)
467 [-]: MOVE      R34 R49      ; R34 := R49
468 [-]: LOADBOOL  R33 1 0      ; R33 := true
469 [-]: GETUPVAL  R49 U8       ; R49 := U8
470 [-]: TEST      R49 0        ; if not R49 then PC := 505
471 [-]: JMP       505          ; PC := 505
472 [-]: LOADBOOL  R49 0 0      ; R49 := false
473 [-]: SETUPVAL  R49 U8       ; U82 := R8
474 [-]: GETGLOBAL R49 K3       ; R49 := 0x89326c93
475 [-]: SELF      R49 R49 K75  ; R50 := R49; R49 := R49[0x7d108ddb]
476 [-]: CALL      R49 2 2      ; R49 := R49(R50)
477 [-]: LOADK     R50 1        ; R50 := 1.000000
478 [-]: LEN       R51 R49      ; R51 := # R49
479 [-]: LOADK     R52 1        ; R52 := 1.000000
480 [-]: FORPREP   R50 504      ; R50 -= R52; PC := 504
481 [-]: GETTABLE  R54 R49 R53  ; R54 := R49[R53]
482 [-]: SELF      R55 R54 K93  ; R56 := R54; R55 := R54[0x420402a9]
483 [-]: CALL      R55 2 2      ; R55 := R55(R56)
484 [-]: TEST      R55 1        ; if R55 then PC := 504
485 [-]: JMP       504          ; PC := 504
486 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
487 [-]: SELF      R56 R54 K94  ; R57 := R54; R56 := R54[0xbb610e5b]
488 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
489 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
490 [-]: TEST      R55 1        ; if R55 then PC := 501
491 [-]: JMP       501          ; PC := 501
492 [-]: GETUPVAL  R55 U3       ; R55 := U3
493 [-]: SELF      R56 R54 K94  ; R57 := R54; R56 := R54[0xbb610e5b]
494 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
495 [-]: CALL      R55 0 1      ; R55(R56,...)
496 [-]: SELF      R55 R54 K95  ; R56 := R54; R55 := R54[0xe8272a78]
497 [-]: SELF      R57 R54 K94  ; R58 := R54; R57 := R54[0xbb610e5b]
498 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
499 [-]: CALL      R55 0 1      ; R55(R56,...)
500 [-]: JMP       504          ; PC := 504
501 [-]: LOADBOOL  R55 1 0      ; R55 := true
502 [-]: SETUPVAL  R55 U8       ; U82 := R8
503 [-]: JMP       505          ; PC := 505
504 [-]: FORLOOP   R50 481      ; R50 += R52; if R50 <= R51 then begin PC := 481; R53 := R50 end
505 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
506 [-]: MOVE      R56 R0       ; R56 := R0
507 [-]: CALL      R55 2 2      ; R55 := R55(R56)
508 [-]: TEST      R55 1        ; if R55 then PC := 533
509 [-]: JMP       533          ; PC := 533
510 [-]: SELF      R55 R0 K60   ; R56 := R0; R55 := R0[0x0b4bcfb6]
511 [-]: CALL      R55 2 2      ; R55 := R55(R56)
512 [-]: MOVE      R30 R55      ; R30 := R55
513 [-]: SELF      R55 R31 K94  ; R56 := R31; R55 := R31[0xbb610e5b]
514 [-]: CALL      R55 2 2      ; R55 := R55(R56)
515 [-]: EQ        0 R55 R0     ; if R55 ~= R0 then PC := 533
516 [-]: JMP       533          ; PC := 533
517 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
518 [-]: MOVE      R56 R30      ; R56 := R30
519 [-]: CALL      R55 2 2      ; R55 := R55(R56)
520 [-]: TEST      R55 1        ; if R55 then PC := 526
521 [-]: JMP       526          ; PC := 526
522 [-]: SELF      R55 R30 K96  ; R56 := R30; R55 := R30[0xcbeafe74]
523 [-]: CALL      R55 2 2      ; R55 := R55(R56)
524 [-]: TEST      R55 0        ; if not R55 then PC := 533
525 [-]: JMP       533          ; PC := 533
526 [-]: GETGLOBAL R55 K2       ; R55 := 0xcbd666e1
527 [-]: LOADK     R56 0        ; R56 := 0.000000
528 [-]: CALL      R55 2 1      ; R55(R56)
529 [-]: SELF      R55 R0 K60   ; R56 := R0; R55 := R0[0x0b4bcfb6]
530 [-]: CALL      R55 2 2      ; R55 := R55(R56)
531 [-]: MOVE      R30 R55      ; R30 := R55
532 [-]: JMP       513          ; PC := 513
533 [-]: GETGLOBAL R55 K13      ; R55 := _T
534 [-]: GETTABLE  R55 R55 K97  ; R55 := R55["DisableShipFOVScaling"]
535 [-]: TEST      R55 1        ; if R55 then PC := 561
536 [-]: JMP       561          ; PC := 561
537 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
538 [-]: MOVE      R56 R30      ; R56 := R30
539 [-]: CALL      R55 2 2      ; R55 := R55(R56)
540 [-]: TEST      R55 1        ; if R55 then PC := 561
541 [-]: JMP       561          ; PC := 561
542 [-]: SELF      R55 R31 K94  ; R56 := R31; R55 := R31[0xbb610e5b]
543 [-]: CALL      R55 2 2      ; R55 := R55(R56)
544 [-]: EQ        0 R55 R0     ; if R55 ~= R0 then PC := 561
545 [-]: JMP       561          ; PC := 561
546 [-]: GETGLOBAL R55 K13      ; R55 := _T
547 [-]: GETTABLE  R55 R55 K98  ; R55 := R55["ForcedFlying"]
548 [-]: TEST      R55 1        ; if R55 then PC := 561
549 [-]: JMP       561          ; PC := 561
550 [-]: GETGLOBAL R55 K13      ; R55 := _T
551 [-]: GETTABLE  R55 R55 K99  ; R55 := R55["DeliveryBoyActive"]
552 [-]: TEST      R55 1        ; if R55 then PC := 561
553 [-]: JMP       561          ; PC := 561
554 [-]: SELF      R55 R30 K100 ; R56 := R30; R55 := R30[0x47de28d6]
555 [-]: LOADK     R57 0        ; R57 := 0.750000
556 [-]: LOADBOOL  R58 0 0      ; R58 := false
557 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
558 [-]: SELF      R55 R30 K101 ; R56 := R30; R55 := R30[0x3151a42c]
559 [-]: GETUPVAL  R57 U9       ; R57 := U9
560 [-]: CALL      R55 3 1      ; R55(R56,R57)
561 [-]: GETUPVAL  R55 U10      ; R55 := U10
562 [-]: LEN       R55 R55      ; R55 := # R55
563 [-]: LT        0 K21 R55    ; if 0.000000 >= R55 then PC := 601
564 [-]: JMP       601          ; PC := 601
565 [-]: GETGLOBAL R56 K0       ; R56 := 0x7b998233
566 [-]: GETUPVAL  R57 U11      ; R57 := U11
567 [-]: CALL      R56 2 2      ; R56 := R56(R57)
568 [-]: TEST      R56 1        ; if R56 then PC := 601
569 [-]: JMP       601          ; PC := 601
570 [-]: GETUPVAL  R56 U11      ; R56 := U11
571 [-]: SELF      R56 R56 K102 ; R57 := R56; R56 := R56[0xd2d3875a]
572 [-]: CALL      R56 2 2      ; R56 := R56(R57)
573 [-]: TEST      R56 0        ; if not R56 then PC := 601
574 [-]: JMP       601          ; PC := 601
575 [-]: GETGLOBAL R56 K13      ; R56 := _T
576 [-]: GETTABLE  R56 R56 K103 ; R56 := R56["HasDailyTribute"]
577 [-]: TEST      R56 1        ; if R56 then PC := 601
578 [-]: JMP       601          ; PC := 601
579 [-]: GETUPVAL  R56 U10      ; R56 := U10
580 [-]: GETTABLE  R56 R56 K104 ; R56 := R56[1.000000]
581 [-]: GETTABLE  R57 R56 K105 ; R57 := R56["Delay"]
582 [-]: LT        0 K21 R57    ; if 0.000000 >= R57 then PC := 590
583 [-]: JMP       590          ; PC := 590
584 [-]: GETTABLE  R57 R56 K105 ; R57 := R56["Delay"]
585 [-]: GETGLOBAL R58 K22      ; R58 := 0x67652851
586 [-]: CALL      R58 1 2      ; R58 := R58()
587 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
588 [-]: SETTABLE  R56 K105 R57 ; R56["Delay"] := R57
589 [-]: JMP       601          ; PC := 601
590 [-]: GETUPVAL  R57 U4       ; R57 := U4
591 [-]: GETTABLE  R57 R57 K106 ; R57 := R57[0x1f60d532]
592 [-]: GETGLOBAL R58 K107     ; R58 := 0xb009bbc6
593 [-]: GETTABLE  R59 R56 K108 ; R59 := R56["Transmission"]
594 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
595 [-]: CALL      R57 0 1      ; R57(R58,...)
596 [-]: GETGLOBAL R57 K7       ; R57 := 0x33bdd652
597 [-]: GETTABLE  R57 R57 K109 ; R57 := R57[0x9c1f3b5a]
598 [-]: GETUPVAL  R58 U10      ; R58 := U10
599 [-]: LOADK     R59 1        ; R59 := 1.000000
600 [-]: CALL      R57 3 1      ; R57(R58,R59)
601 [-]: TEST      R35 0        ; if not R35 then PC := 658
602 [-]: JMP       658          ; PC := 658
603 [-]: GETUPVAL  R57 U6       ; R57 := U6
604 [-]: GETTABLE  R57 R57 K79  ; R57 := R57["loadoutDirty"]
605 [-]: TEST      R57 0        ; if not R57 then PC := 658
606 [-]: JMP       658          ; PC := 658
607 [-]: GETUPVAL  R57 U6       ; R57 := U6
608 [-]: GETTABLE  R57 R57 K78  ; R57 := R57["player"]
609 [-]: SELF      R57 R57 K110 ; R58 := R57; R57 := R57[0x62c81b76]
610 [-]: CALL      R57 2 2      ; R57 := R57(R58)
611 [-]: GETTABLE  R57 R57 K111 ; R57 := R57["mShipInterior"]
612 [-]: GETGLOBAL R58 K3       ; R58 := 0x89326c93
613 [-]: SELF      R58 R58 K4   ; R59 := R58; R58 := R58[0xfb669000]
614 [-]: GETGLOBAL R60 K112     ; R60 := gLisetDecorationType
615 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
616 [-]: LOADK     R59 1        ; R59 := 1.000000
617 [-]: LEN       R60 R58      ; R60 := # R58
618 [-]: LOADK     R61 1        ; R61 := 1.000000
619 [-]: FORPREP   R59 631      ; R59 -= R61; PC := 631
620 [-]: GETUPVAL  R63 U12      ; R63 := U12
621 [-]: GETTABLE  R64 R58 R62  ; R64 := R58[R62]
622 [-]: CALL      R63 2 2      ; R63 := R63(R64)
623 [-]: GETUPVAL  R64 U13      ; R64 := U13
624 [-]: ADD       R64 R64 K104 ; R64 := R64 + 1.000000
625 [-]: EQ        1 R63 R64    ; if R63 == R64 then PC := 631
626 [-]: JMP       631          ; PC := 631
627 [-]: GETTABLE  R63 R58 R62  ; R63 := R58[R62]
628 [-]: SELF      R63 R63 K113 ; R64 := R63; R63 := R63[0xbde2634d]
629 [-]: MOVE      R65 R57      ; R65 := R57
630 [-]: CALL      R63 3 1      ; R63(R64,R65)
631 [-]: FORLOOP   R59 620      ; R59 += R61; if R59 <= R60 then begin PC := 620; R62 := R59 end
632 [-]: GETGLOBAL R63 K3       ; R63 := 0x89326c93
633 [-]: SELF      R63 R63 K55  ; R64 := R63; R63 := R63[0xc7fcada9]
634 [-]: GETGLOBAL R65 K45      ; R65 := 0x0469f296
635 [-]: LOADK     R66 K114     ; R66 := "RampMover"
636 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
637 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
638 [-]: GETGLOBAL R64 K0       ; R64 := 0x7b998233
639 [-]: MOVE      R65 R63      ; R65 := R63
640 [-]: CALL      R64 2 2      ; R64 := R64(R65)
641 [-]: TEST      R64 1        ; if R64 then PC := 656
642 [-]: JMP       656          ; PC := 656
643 [-]: GETGLOBAL R64 K27      ; R64 := 0x7ed0a956
644 [-]: LOADK     R65 K115     ; R65 := "/Lotus/Scripts/Effects/LisetEffects.lua"
645 [-]: CALL      R64 2 2      ; R64 := R64(R65)
646 [-]: GETTABLE  R65 R63 K104 ; R65 := R63[1.000000]
647 [-]: SELF      R65 R65 K116 ; R66 := R65; R65 := R65[0x2494b830]
648 [-]: GETGLOBAL R67 K107     ; R67 := 0xb009bbc6
649 [-]: MOVE      R68 R64      ; R68 := R64
650 [-]: CALL      R67 2 2      ; R67 := R67(R68)
651 [-]: GETGLOBAL R68 K45      ; R68 := 0x0469f296
652 [-]: LOADK     R69 K117     ; R69 := "EntityColorButNoFlicker"
653 [-]: CALL      R68 2 2      ; R68 := R68(R69)
654 [-]: LOADBOOL  R69 0 0      ; R69 := false
655 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
656 [-]: GETUPVAL  R65 U6       ; R65 := U6
657 [-]: SETTABLE  R65 K79 K15  ; R65["loadoutDirty"] := false
658 [-]: GETGLOBAL R65 K13      ; R65 := _T
659 [-]: GETTABLE  R65 R65 K14  ; R65 := R65["InitializedUiTriggers"]
660 [-]: TEST      R65 1        ; if R65 then PC := 820
661 [-]: JMP       820          ; PC := 820
662 [-]: GETGLOBAL R65 K16      ; R65 := 0x76ea806b
663 [-]: SELF      R65 R65 K17  ; R66 := R65; R65 := R65[0x8792aaab]
664 [-]: CALL      R65 2 2      ; R65 := R65(R66)
665 [-]: TEST      R65 0        ; if not R65 then PC := 820
666 [-]: JMP       820          ; PC := 820
667 [-]: GETGLOBAL R65 K13      ; R65 := _T
668 [-]: GETTABLE  R65 R65 K118 ; R65 := R65["syncingInventory"]
669 [-]: EQ        0 R65 K20    ; if R65 ~= nil then PC := 675
670 [-]: JMP       675          ; PC := 675
671 [-]: GETGLOBAL R65 K2       ; R65 := 0xcbd666e1
672 [-]: LOADK     R66 0        ; R66 := 0.000000
673 [-]: CALL      R65 2 1      ; R65(R66)
674 [-]: JMP       667          ; PC := 667
675 [-]: GETGLOBAL R65 K23      ; R65 := 0x3d106989
676 [-]: LOADK     R66 K119     ; R66 := "Initializing UI triggers"
677 [-]: CALL      R65 2 1      ; R65(R66)
678 [-]: TEST      R35 1        ; if R35 then PC := 696
679 [-]: JMP       696          ; PC := 696
680 [-]: TEST      R8 1         ; if R8 then PC := 696
681 [-]: JMP       696          ; PC := 696
682 [-]: LOADK     R65 1        ; R65 := 1.000000
683 [-]: LEN       R66 R2       ; R66 := # R2
684 [-]: LOADK     R67 1        ; R67 := 1.000000
685 [-]: FORPREP   R65 694      ; R65 -= R67; PC := 694
686 [-]: GETTABLE  R69 R2 R68   ; R69 := R2[R68]
687 [-]: GETTABLE  R69 R69 K10  ; R69 := R69["Disable"]
688 [-]: TEST      R69 0        ; if not R69 then PC := 694
689 [-]: JMP       694          ; PC := 694
690 [-]: GETTABLE  R69 R2 R68   ; R69 := R2[R68]
691 [-]: GETTABLE  R69 R69 K9   ; R69 := R69["Trigger"]
692 [-]: SELF      R69 R69 K85  ; R70 := R69; R69 := R69[0xf4e253b6]
693 [-]: CALL      R69 2 1      ; R69(R70)
694 [-]: FORLOOP   R65 686      ; R65 += R67; if R65 <= R66 then begin PC := 686; R68 := R65 end
695 [-]: LOADBOOL  R8 1 0       ; R8 := true
696 [-]: GETGLOBAL R69 K13      ; R69 := _T
697 [-]: GETTABLE  R69 R69 K118 ; R69 := R69["syncingInventory"]
698 [-]: EQ        0 R69 K51    ; if R69 ~= true then PC := 704
699 [-]: JMP       704          ; PC := 704
700 [-]: GETGLOBAL R69 K2       ; R69 := 0xcbd666e1
701 [-]: LOADK     R70 0        ; R70 := 0.000000
702 [-]: CALL      R69 2 1      ; R69(R70)
703 [-]: JMP       696          ; PC := 696
704 [-]: GETGLOBAL R69 K23      ; R69 := 0x3d106989
705 [-]: LOADK     R70 K120     ; R70 := "Inventory sync done"
706 [-]: CALL      R69 2 1      ; R69(R70)
707 [-]: GETGLOBAL R69 K0       ; R69 := 0x7b998233
708 [-]: GETGLOBAL R70 K13      ; R70 := _T
709 [-]: GETTABLE  R70 R70 K40  ; R70 := R70["BackgroundMovie"]
710 [-]: CALL      R69 2 2      ; R69 := R69(R70)
711 [-]: TEST      R69 1        ; if R69 then PC := 719
712 [-]: JMP       719          ; PC := 719
713 [-]: GETGLOBAL R69 K13      ; R69 := _T
714 [-]: GETTABLE  R69 R69 K40  ; R69 := R69["BackgroundMovie"]
715 [-]: SELF      R69 R69 K41  ; R70 := R69; R69 := R69[0xe4162eed]
716 [-]: LOADK     R71 K121     ; R71 := "InitializeRegionChallenges"
717 [-]: LOADK     R72 K43      ; R72 := ""
718 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
719 [-]: TEST      R35 1        ; if R35 then PC := 746
720 [-]: JMP       746          ; PC := 746
721 [-]: GETGLOBAL R69 K13      ; R69 := _T
722 [-]: GETTABLE  R69 R69 K122 ; R69 := R69["QuestOverridesShipConsoles"]
723 [-]: TEST      R69 1        ; if R69 then PC := 746
724 [-]: JMP       746          ; PC := 746
725 [-]: TEST      R8 0         ; if not R8 then PC := 746
726 [-]: JMP       746          ; PC := 746
727 [-]: LOADK     R69 1        ; R69 := 1.000000
728 [-]: LEN       R70 R2       ; R70 := # R2
729 [-]: LOADK     R71 1        ; R71 := 1.000000
730 [-]: FORPREP   R69 745      ; R69 -= R71; PC := 745
731 [-]: GETTABLE  R73 R2 R72   ; R73 := R2[R72]
732 [-]: GETTABLE  R73 R73 K10  ; R73 := R73["Disable"]
733 [-]: TEST      R73 0        ; if not R73 then PC := 745
734 [-]: JMP       745          ; PC := 745
735 [-]: GETGLOBAL R73 K0       ; R73 := 0x7b998233
736 [-]: GETTABLE  R74 R2 R72   ; R74 := R2[R72]
737 [-]: GETTABLE  R74 R74 K9   ; R74 := R74["Trigger"]
738 [-]: CALL      R73 2 2      ; R73 := R73(R74)
739 [-]: TEST      R73 1        ; if R73 then PC := 745
740 [-]: JMP       745          ; PC := 745
741 [-]: GETTABLE  R73 R2 R72   ; R73 := R2[R72]
742 [-]: GETTABLE  R73 R73 K9   ; R73 := R73["Trigger"]
743 [-]: SELF      R73 R73 K123 ; R74 := R73; R73 := R73[0x383d2e7d]
744 [-]: CALL      R73 2 1      ; R73(R74)
745 [-]: FORLOOP   R69 731      ; R69 += R71; if R69 <= R70 then begin PC := 731; R72 := R69 end
746 [-]: GETGLOBAL R73 K0       ; R73 := 0x7b998233
747 [-]: GETGLOBAL R74 K124     ; R74 := 0x0032441c
748 [-]: GETTABLE  R74 R74 K125 ; R74 := R74["QueuedOrdisTransmission"]
749 [-]: CALL      R73 2 2      ; R73 := R73(R74)
750 [-]: TEST      R73 1        ; if R73 then PC := 773
751 [-]: JMP       773          ; PC := 773
752 [-]: GETGLOBAL R73 K1       ; R73 := 0xbe190284
753 [-]: SELF      R73 R73 K32  ; R74 := R73; R73 := R73[0xf2deaf69]
754 [-]: GETGLOBAL R75 K126     ; R75 := gLotusAttractModeGameRulesType
755 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
756 [-]: TEST      R73 0        ; if not R73 then PC := 773
757 [-]: JMP       773          ; PC := 773
758 [-]: GETGLOBAL R73 K127     ; R73 := 0x83f4e77c
759 [-]: SELF      R73 R73 K128 ; R74 := R73; R73 := R73[0xd98ee9b7]
760 [-]: CALL      R73 2 2      ; R73 := R73(R74)
761 [-]: TEST      R73 0        ; if not R73 then PC := 773
762 [-]: JMP       773          ; PC := 773
763 [-]: GETGLOBAL R73 K2       ; R73 := 0xcbd666e1
764 [-]: LOADK     R74 1        ; R74 := 1.000000
765 [-]: CALL      R73 2 1      ; R73(R74)
766 [-]: GETUPVAL  R73 U4       ; R73 := U4
767 [-]: GETTABLE  R73 R73 K106 ; R73 := R73[0x1f60d532]
768 [-]: GETGLOBAL R74 K124     ; R74 := 0x0032441c
769 [-]: GETTABLE  R74 R74 K125 ; R74 := R74["QueuedOrdisTransmission"]
770 [-]: CALL      R73 2 1      ; R73(R74)
771 [-]: GETGLOBAL R73 K124     ; R73 := 0x0032441c
772 [-]: SETTABLE  R73 K125 K20 ; R73["QueuedOrdisTransmission"] := nil
773 [-]: GETUPVAL  R73 U4       ; R73 := U4
774 [-]: GETTABLE  R73 R73 K129 ; R73 := R73[0xb73d420f]
775 [-]: CALL      R73 1 2      ; R73 := R73()
776 [-]: GETUPVAL  R74 U4       ; R74 := U4
777 [-]: GETTABLE  R74 R74 K130 ; R74 := R74["UI_MODE_IN_SPACE_SHIP"]
778 [-]: EQ        0 R73 R74    ; if R73 ~= R74 then PC := 800
779 [-]: JMP       800          ; PC := 800
780 [-]: GETGLOBAL R73 K16      ; R73 := 0x76ea806b
781 [-]: SELF      R73 R73 K17  ; R74 := R73; R73 := R73[0x8792aaab]
782 [-]: CALL      R73 2 2      ; R73 := R73(R74)
783 [-]: TEST      R73 0        ; if not R73 then PC := 800
784 [-]: JMP       800          ; PC := 800
785 [-]: GETGLOBAL R73 K16      ; R73 := 0x76ea806b
786 [-]: SELF      R73 R73 K70  ; R74 := R73; R73 := R73[0x3f3ae64c]
787 [-]: LOADK     R75 0        ; R75 := 0.000000
788 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
789 [-]: SELF      R73 R73 K71  ; R74 := R73; R73 := R73[0x80563238]
790 [-]: CALL      R73 2 2      ; R73 := R73(R74)
791 [-]: SELF      R73 R73 K131 ; R74 := R73; R73 := R73[0x0e0439c0]
792 [-]: LOADK     R75 K132     ; R75 := "OnWorldStateChanged"
793 [-]: GETGLOBAL R76 K45      ; R76 := 0x0469f296
794 [-]: LOADK     R77 K81      ; R77 := "PlayerShip"
795 [-]: CALL      R76 2 2      ; R76 := R76(R77)
796 [-]: LOADBOOL  R77 0 0      ; R77 := false
797 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
798 [-]: GETUPVAL  R73 U14      ; R73 := U14
799 [-]: CALL      R73 1 1      ; R73()
800 [-]: TEST      R35 1        ; if R35 then PC := 810
801 [-]: JMP       810          ; PC := 810
802 [-]: GETGLOBAL R73 K13      ; R73 := _T
803 [-]: GETTABLE  R73 R73 K122 ; R73 := R73["QuestOverridesShipConsoles"]
804 [-]: TEST      R73 1        ; if R73 then PC := 810
805 [-]: JMP       810          ; PC := 810
806 [-]: GETUPVAL  R73 U4       ; R73 := U4
807 [-]: GETTABLE  R73 R73 K133 ; R73 := R73[0x22828de3]
808 [-]: LOADBOOL  R74 1 0      ; R74 := true
809 [-]: CALL      R73 2 1      ; R73(R74)
810 [-]: GETGLOBAL R73 K13      ; R73 := _T
811 [-]: SETTABLE  R73 K14 K51  ; R73["InitializedUiTriggers"] := true
812 [-]: GETGLOBAL R73 K0       ; R73 := 0x7b998233
813 [-]: MOVE      R74 R0       ; R74 := R0
814 [-]: CALL      R73 2 2      ; R73 := R73(R74)
815 [-]: TEST      R73 1        ; if R73 then PC := 820
816 [-]: JMP       820          ; PC := 820
817 [-]: SELF      R73 R0 K60   ; R74 := R0; R73 := R0[0x0b4bcfb6]
818 [-]: CALL      R73 2 2      ; R73 := R73(R74)
819 [-]: MOVE      R30 R73      ; R30 := R73
820 [-]: GETGLOBAL R73 K13      ; R73 := _T
821 [-]: GETTABLE  R73 R73 K69  ; R73 := R73["WaitingForShipSync"]
822 [-]: TEST      R73 1        ; if R73 then PC := 1201
823 [-]: JMP       1201         ; PC := 1201
824 [-]: GETUPVAL  R73 U4       ; R73 := U4
825 [-]: GETTABLE  R73 R73 K129 ; R73 := R73[0xb73d420f]
826 [-]: CALL      R73 1 2      ; R73 := R73()
827 [-]: GETUPVAL  R74 U4       ; R74 := U4
828 [-]: GETTABLE  R74 R74 K130 ; R74 := R74["UI_MODE_IN_SPACE_SHIP"]
829 [-]: EQ        0 R73 R74    ; if R73 ~= R74 then PC := 1182
830 [-]: JMP       1182         ; PC := 1182
831 [-]: GETGLOBAL R74 K0       ; R74 := 0x7b998233
832 [-]: GETGLOBAL R75 K13      ; R75 := _T
833 [-]: GETTABLE  R75 R75 K134 ; R75 := R75["SetupCrewShip"]
834 [-]: CALL      R74 2 2      ; R74 := R74(R75)
835 [-]: TEST      R74 1        ; if R74 then PC := 841
836 [-]: JMP       841          ; PC := 841
837 [-]: GETGLOBAL R74 K13      ; R74 := _T
838 [-]: GETTABLE  R74 R74 K134 ; R74 := R74["SetupCrewShip"]
839 [-]: TEST      R74 1        ; if R74 then PC := 1182
840 [-]: JMP       1182         ; PC := 1182
841 [-]: GETGLOBAL R74 K0       ; R74 := 0x7b998233
842 [-]: GETGLOBAL R75 K16      ; R75 := 0x76ea806b
843 [-]: CALL      R74 2 2      ; R74 := R74(R75)
844 [-]: TEST      R74 1        ; if R74 then PC := 1182
845 [-]: JMP       1182         ; PC := 1182
846 [-]: GETGLOBAL R74 K16      ; R74 := 0x76ea806b
847 [-]: SELF      R74 R74 K17  ; R75 := R74; R74 := R74[0x8792aaab]
848 [-]: CALL      R74 2 2      ; R74 := R74(R75)
849 [-]: TEST      R74 0        ; if not R74 then PC := 1182
850 [-]: JMP       1182         ; PC := 1182
851 [-]: LOADNIL   R74 R75      ; R74 := R75 := nil
852 [-]: GETGLOBAL R76 K16      ; R76 := 0x76ea806b
853 [-]: SELF      R76 R76 K70  ; R77 := R76; R76 := R76[0x3f3ae64c]
854 [-]: LOADK     R78 0        ; R78 := 0.000000
855 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
856 [-]: SELF      R76 R76 K71  ; R77 := R76; R76 := R76[0x80563238]
857 [-]: CALL      R76 2 2      ; R76 := R76(R77)
858 [-]: TEST      R35 0        ; if not R35 then PC := 869
859 [-]: JMP       869          ; PC := 869
860 [-]: SELF      R77 R76 K135 ; R78 := R76; R77 := R76[0x7465e2a0]
861 [-]: CALL      R77 2 2      ; R77 := R77(R78)
862 [-]: SELF      R78 R77 K136 ; R79 := R77; R78 := R77[0x2fdbb24a]
863 [-]: CALL      R78 2 2      ; R78 := R78(R79)
864 [-]: LEN       R79 R78      ; R79 := # R78
865 [-]: LT        0 K21 R79    ; if 0.000000 >= R79 then PC := 873
866 [-]: JMP       873          ; PC := 873
867 [-]: GETTABLE  R75 R78 K104 ; R75 := R78[1.000000]
868 [-]: JMP       873          ; PC := 873
869 [-]: SELF      R79 R76 K110 ; R80 := R76; R79 := R76[0x62c81b76]
870 [-]: CALL      R79 2 2      ; R79 := R79(R80)
871 [-]: GETTABLE  R79 R79 K137 ; R79 := R79["mCrewShipLoadOut"]
872 [-]: GETTABLE  R75 R79 K138 ; R75 := R79["mShip"]
873 [-]: LOADBOOL  R79 0 0      ; R79 := false
874 [-]: GETGLOBAL R80 K0       ; R80 := 0x7b998233
875 [-]: MOVE      R81 R75      ; R81 := R75
876 [-]: CALL      R80 2 2      ; R80 := R80(R81)
877 [-]: TEST      R80 1        ; if R80 then PC := 956
878 [-]: JMP       956          ; PC := 956
879 [-]: GETTABLE  R80 R75 K139 ; R80 := R75["mItemId"]
880 [-]: GETTABLE  R80 R80 K140 ; R80 := R80["mId"]
881 [-]: GETGLOBAL R81 K141     ; R81 := 0x6c97a788
882 [-]: GETTABLE  R81 R81 K142 ; R81 := R81["InvalidItemID"]
883 [-]: EQ        1 R80 R81    ; if R80 == R81 then PC := 956
884 [-]: JMP       956          ; PC := 956
885 [-]: GETTABLE  R80 R75 K139 ; R80 := R75["mItemId"]
886 [-]: GETTABLE  R80 R80 K140 ; R80 := R80["mId"]
887 [-]: EQ        1 R80 K43    ; if R80 == "" then PC := 956
888 [-]: JMP       956          ; PC := 956
889 [-]: LOADBOOL  R79 1 0      ; R79 := true
890 [-]: TEST      R35 0        ; if not R35 then PC := 947
891 [-]: JMP       947          ; PC := 947
892 [-]: LOADNIL   R80 R80      ; R80 := nil
893 [-]: GETGLOBAL R81 K65      ; R81 := 0xe7f2b02f
894 [-]: SELF      R81 R81 K66  ; R82 := R81; R81 := R81[0x6d0aa187]
895 [-]: CALL      R81 2 2      ; R81 := R81(R82)
896 [-]: LOADK     R82 1        ; R82 := 1.000000
897 [-]: LEN       R83 R81      ; R83 := # R81
898 [-]: LOADK     R84 1        ; R84 := 1.000000
899 [-]: FORPREP   R82 933      ; R82 -= R84; PC := 933
900 [-]: GETTABLE  R86 R81 R85  ; R86 := R81[R85]
901 [-]: GETTABLE  R87 R86 K67  ; R87 := R86["isHost"]
902 [-]: TEST      R87 0        ; if not R87 then PC := 933
903 [-]: JMP       933          ; PC := 933
904 [-]: GETGLOBAL R87 K143     ; R87 := cjson
905 [-]: GETTABLE  R87 R87 K144 ; R87 := R87[0x7ab914d8]
906 [-]: GETTABLE  R88 R86 K145 ; R88 := R86["loadout"]
907 [-]: CALL      R87 2 2      ; R87 := R87(R88)
908 [-]: GETGLOBAL R88 K0       ; R88 := 0x7b998233
909 [-]: GETTABLE  R89 R87 K146 ; R89 := R87["CrewShipCustomization"]
910 [-]: CALL      R88 2 2      ; R88 := R88(R89)
911 [-]: TEST      R88 1        ; if R88 then PC := 934
912 [-]: JMP       934          ; PC := 934
913 [-]: GETTABLE  R88 R87 K146 ; R88 := R87["CrewShipCustomization"]
914 [-]: GETTABLE  R88 R88 K147 ; R88 := R88["Skins"]
915 [-]: TEST      R88 0        ; if not R88 then PC := 934
916 [-]: JMP       934          ; PC := 934
917 [-]: GETTABLE  R88 R87 K146 ; R88 := R87["CrewShipCustomization"]
918 [-]: GETTABLE  R88 R88 K147 ; R88 := R88["Skins"]
919 [-]: GETTABLE  R88 R88 K148 ; R88 := R88[7.000000]
920 [-]: GETGLOBAL R89 K0       ; R89 := 0x7b998233
921 [-]: MOVE      R90 R88      ; R90 := R88
922 [-]: CALL      R89 2 2      ; R89 := R89(R90)
923 [-]: TEST      R89 1        ; if R89 then PC := 934
924 [-]: JMP       934          ; PC := 934
925 [-]: GETTABLE  R89 R88 K149 ; R89 := R88["ItemType"]
926 [-]: EQ        1 R89 K43    ; if R89 == "" then PC := 934
927 [-]: JMP       934          ; PC := 934
928 [-]: GETGLOBAL R89 K27      ; R89 := 0x7ed0a956
929 [-]: GETTABLE  R90 R88 K149 ; R90 := R88["ItemType"]
930 [-]: CALL      R89 2 2      ; R89 := R89(R90)
931 [-]: MOVE      R80 R89      ; R80 := R89
932 [-]: JMP       934          ; PC := 934
933 [-]: FORLOOP   R82 900      ; R82 += R84; if R82 <= R83 then begin PC := 900; R85 := R82 end
934 [-]: SELF      R89 R75 K150 ; R90 := R75; R89 := R75[0x68d708a7]
935 [-]: CALL      R89 2 2      ; R89 := R89(R90)
936 [-]: MOVE      R74 R89      ; R74 := R89
937 [-]: GETGLOBAL R89 K0       ; R89 := 0x7b998233
938 [-]: MOVE      R90 R80      ; R90 := R80
939 [-]: CALL      R89 2 2      ; R89 := R89(R90)
940 [-]: TEST      R89 1        ; if R89 then PC := 956
941 [-]: JMP       956          ; PC := 956
942 [-]: SELF      R89 R74 K151 ; R90 := R74; R89 := R74[0xedd0b8c3]
943 [-]: MOVE      R91 R80      ; R91 := R80
944 [-]: LOADK     R92 7        ; R92 := 7.000000
945 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
946 [-]: JMP       956          ; PC := 956
947 [-]: SELF      R89 R76 K30  ; R90 := R76; R89 := R76[0x25a6e75e]
948 [-]: CALL      R89 2 2      ; R89 := R89(R90)
949 [-]: SELF      R89 R89 K152 ; R90 := R89; R89 := R89[0xe9131614]
950 [-]: CALL      R89 2 2      ; R89 := R89(R90)
951 [-]: SELF      R90 R75 K150 ; R91 := R75; R90 := R75[0x68d708a7]
952 [-]: LOADK     R92 0        ; R92 := 0.000000
953 [-]: MOVE      R93 R89      ; R93 := R89
954 [-]: CALL      R90 4 2      ; R90 := R90(R91,R92,R93)
955 [-]: MOVE      R74 R90      ; R74 := R90
956 [-]: LOADNIL   R90 R90      ; R90 := nil
957 [-]: GETGLOBAL R91 K3       ; R91 := 0x89326c93
958 [-]: SELF      R91 R91 K4   ; R92 := R91; R91 := R91[0xfb669000]
959 [-]: GETGLOBAL R93 K153     ; R93 := gCrewShipAvatarType
960 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
961 [-]: GETGLOBAL R92 K0       ; R92 := 0x7b998233
962 [-]: MOVE      R93 R91      ; R93 := R91
963 [-]: CALL      R92 2 2      ; R92 := R92(R93)
964 [-]: TEST      R92 1        ; if R92 then PC := 977
965 [-]: JMP       977          ; PC := 977
966 [-]: GETTABLE  R92 R91 K104 ; R92 := R91[1.000000]
967 [-]: GETGLOBAL R93 K0       ; R93 := 0x7b998233
968 [-]: MOVE      R94 R92      ; R94 := R92
969 [-]: CALL      R93 2 2      ; R93 := R93(R94)
970 [-]: TEST      R93 1        ; if R93 then PC := 977
971 [-]: JMP       977          ; PC := 977
972 [-]: SELF      R93 R92 K154 ; R94 := R92; R93 := R92[0xde321e6f]
973 [-]: CALL      R93 2 2      ; R93 := R93(R94)
974 [-]: SELF      R93 R93 K155 ; R94 := R93; R93 := R93[0xf7d48ee0]
975 [-]: CALL      R93 2 2      ; R93 := R93(R94)
976 [-]: MOVE      R90 R93      ; R90 := R93
977 [-]: GETGLOBAL R93 K3       ; R93 := 0x89326c93
978 [-]: SELF      R93 R93 K83  ; R94 := R93; R93 := R93[0x46a0ebf5]
979 [-]: GETGLOBAL R95 K45      ; R95 := 0x0469f296
980 [-]: LOADK     R96 K156     ; R96 := "RailJackTetherTube"
981 [-]: CALL      R95 2 0      ; R95,... := R95(R96)
982 [-]: CALL      R93 0 2      ; R93 := R93(R94,...)
983 [-]: TEST      R79 0        ; if not R79 then PC := 1160
984 [-]: JMP       1160         ; PC := 1160
985 [-]: LOADNIL   R94 R94      ; R94 := nil
986 [-]: GETGLOBAL R95 K0       ; R95 := 0x7b998233
987 [-]: MOVE      R96 R90      ; R96 := R90
988 [-]: CALL      R95 2 2      ; R95 := R95(R96)
989 [-]: TEST      R95 0        ; if not R95 then PC := 1061
990 [-]: JMP       1061         ; PC := 1061
991 [-]: GETGLOBAL R95 K3       ; R95 := 0x89326c93
992 [-]: SELF      R95 R95 K83  ; R96 := R95; R95 := R95[0x46a0ebf5]
993 [-]: GETGLOBAL R97 K45      ; R97 := 0x0469f296
994 [-]: LOADK     R98 K157     ; R98 := "OwnedRailJack"
995 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
996 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
997 [-]: GETGLOBAL R96 K0       ; R96 := 0x7b998233
998 [-]: MOVE      R97 R95      ; R97 := R95
999 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1000 [-]: TEST      R96 1        ; if R96 then PC := 1064
1001 [-]: JMP       1064         ; PC := 1064
1002 [-]: NEWTABLE  R96 0 0      ; R96 := {}
1003 [-]: GETGLOBAL R97 K7       ; R97 := 0x33bdd652
1004 [-]: GETTABLE  R97 R97 K8   ; R97 := R97[0x23d5322f]
1005 [-]: MOVE      R98 R96      ; R98 := R96
1006 [-]: GETGLOBAL R99 K158     ; R99 := 0x64fb1586
1007 [-]: GETUPVAL  R100 U15     ; R100 := U15
1008 [-]: SELF      R100 R100 K159; R101 := R100; R100 := R100[0xed4e0128]
1009 [-]: CALL      R100 2 0     ; R100,... := R100(R101)
1010 [-]: CALL      R99 0 0      ; R99,... := R99(R100,...)
1011 [-]: CALL      R97 0 1      ; R97(R98,...)
1012 [-]: GETGLOBAL R97 K7       ; R97 := 0x33bdd652
1013 [-]: GETTABLE  R97 R97 K8   ; R97 := R97[0x23d5322f]
1014 [-]: MOVE      R98 R96      ; R98 := R96
1015 [-]: GETGLOBAL R99 K158     ; R99 := 0x64fb1586
1016 [-]: GETUPVAL  R100 U16     ; R100 := U16
1017 [-]: SELF      R100 R100 K159; R101 := R100; R100 := R100[0xed4e0128]
1018 [-]: CALL      R100 2 0     ; R100,... := R100(R101)
1019 [-]: CALL      R99 0 0      ; R99,... := R99(R100,...)
1020 [-]: CALL      R97 0 1      ; R97(R98,...)
1021 [-]: GETGLOBAL R97 K160     ; R97 := 0xbd496aa1
1022 [-]: GETTABLE  R97 R97 K161 ; R97 := R97[0x42645da3]
1023 [-]: MOVE      R98 R96      ; R98 := R96
1024 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1025 [-]: SELF      R98 R97 K102 ; R99 := R97; R98 := R97[0xd2d3875a]
1026 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1027 [-]: TEST      R98 1        ; if R98 then PC := 1033
1028 [-]: JMP       1033         ; PC := 1033
1029 [-]: GETGLOBAL R98 K2       ; R98 := 0xcbd666e1
1030 [-]: LOADK     R99 K162     ; R99 := 0.100000
1031 [-]: CALL      R98 2 1      ; R98(R99)
1032 [-]: JMP       1025         ; PC := 1025
1033 [-]: GETGLOBAL R98 K3       ; R98 := 0x89326c93
1034 [-]: SELF      R98 R98 K163 ; R99 := R98; R98 := R98[0x05909209]
1035 [-]: GETGLOBAL R100 K164    ; R100 := 0x88efc25e
1036 [-]: GETUPVAL  R101 U15     ; R101 := U15
1037 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1038 [-]: SELF      R101 R95 K165; R102 := R95; R101 := R95[0xd1586535]
1039 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1040 [-]: SELF      R102 R95 K166; R103 := R95; R102 := R95[0xcb3851b8]
1041 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1042 [-]: LOADNIL   R103 R104    ; R103 := R104 := nil
1043 [-]: LOADK     R105 3       ; R105 := 3.000000
1044 [-]: CALL      R98 8 2      ; R98 := R98(R99,R100,R101,R102,R103,R104,R105)
1045 [-]: MOVE      R94 R98      ; R94 := R98
1046 [-]: GETGLOBAL R98 K0       ; R98 := 0x7b998233
1047 [-]: MOVE      R99 R94      ; R99 := R94
1048 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1049 [-]: TEST      R98 1        ; if R98 then PC := 1064
1050 [-]: JMP       1064         ; PC := 1064
1051 [-]: GETGLOBAL R98 K3       ; R98 := 0x89326c93
1052 [-]: SELF      R98 R98 K168 ; R99 := R98; R98 := R98[0x765dad71]
1053 [-]: GETGLOBAL R100 K164    ; R100 := 0x88efc25e
1054 [-]: GETUPVAL  R101 U16     ; R101 := U16
1055 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1056 [-]: MOVE      R101 R94     ; R101 := R94
1057 [-]: LOADK     R102 3       ; R102 := 3.000000
1058 [-]: CALL      R98 5 2      ; R98 := R98(R99,R100,R101,R102)
1059 [-]: MOVE      R90 R98      ; R90 := R98
1060 [-]: JMP       1064         ; PC := 1064
1061 [-]: SELF      R98 R90 K169 ; R99 := R90; R98 := R90[0x5163741e]
1062 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1063 [-]: MOVE      R94 R98      ; R94 := R98
1064 [-]: GETGLOBAL R98 K0       ; R98 := 0x7b998233
1065 [-]: MOVE      R99 R90      ; R99 := R90
1066 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1067 [-]: TEST      R98 1        ; if R98 then PC := 1142
1068 [-]: JMP       1142         ; PC := 1142
1069 [-]: EQ        1 R74 K20    ; if R74 == nil then PC := 1125
1070 [-]: JMP       1125         ; PC := 1125
1071 [-]: NEWTABLE  R98 0 0      ; R98 := {}
1072 [-]: LOADK     R99 0        ; R99 := 0.000000
1073 [-]: LOADK     R100 20      ; R100 := 20.000000
1074 [-]: LOADK     R101 1       ; R101 := 1.000000
1075 [-]: FORPREP   R99 1109     ; R99 -= R101; PC := 1109
1076 [-]: SELF      R103 R74 K170; R104 := R74; R103 := R74[0x2540510f]
1077 [-]: MOVE      R105 R102    ; R105 := R102
1078 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
1079 [-]: GETGLOBAL R104 K0      ; R104 := 0x7b998233
1080 [-]: MOVE      R105 R103    ; R105 := R103
1081 [-]: CALL      R104 2 2     ; R104 := R104(R105)
1082 [-]: TEST      R104 1       ; if R104 then PC := 1093
1083 [-]: JMP       1093         ; PC := 1093
1084 [-]: GETGLOBAL R104 K7      ; R104 := 0x33bdd652
1085 [-]: GETTABLE  R104 R104 K8 ; R104 := R104[0x23d5322f]
1086 [-]: MOVE      R105 R98     ; R105 := R98
1087 [-]: GETGLOBAL R106 K158    ; R106 := 0x64fb1586
1088 [-]: SELF      R107 R103 K159; R108 := R103; R107 := R103[0xed4e0128]
1089 [-]: CALL      R107 2 0     ; R107,... := R107(R108)
1090 [-]: CALL      R106 0 0     ; R106,... := R106(R107,...)
1091 [-]: CALL      R104 0 1     ; R104(R105,...)
1092 [-]: JMP       1109         ; PC := 1109
1093 [-]: SELF      R104 R90 K171; R105 := R90; R104 := R90[0x0911ae7c]
1094 [-]: MOVE      R106 R102    ; R106 := R102
1095 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
1096 [-]: GETGLOBAL R105 K0      ; R105 := 0x7b998233
1097 [-]: MOVE      R106 R104    ; R106 := R104
1098 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1099 [-]: TEST      R105 1       ; if R105 then PC := 1109
1100 [-]: JMP       1109         ; PC := 1109
1101 [-]: GETGLOBAL R105 K7      ; R105 := 0x33bdd652
1102 [-]: GETTABLE  R105 R105 K8 ; R105 := R105[0x23d5322f]
1103 [-]: MOVE      R106 R98     ; R106 := R98
1104 [-]: GETGLOBAL R107 K158    ; R107 := 0x64fb1586
1105 [-]: SELF      R108 R104 K159; R109 := R104; R108 := R104[0xed4e0128]
1106 [-]: CALL      R108 2 0     ; R108,... := R108(R109)
1107 [-]: CALL      R107 0 0     ; R107,... := R107(R108,...)
1108 [-]: CALL      R105 0 1     ; R105(R106,...)
1109 [-]: FORLOOP   R99 1076     ; R99 += R101; if R99 <= R100 then begin PC := 1076; R102 := R99 end
1110 [-]: GETGLOBAL R105 K160    ; R105 := 0xbd496aa1
1111 [-]: GETTABLE  R105 R105 K161; R105 := R105[0x42645da3]
1112 [-]: MOVE      R106 R98     ; R106 := R98
1113 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1114 [-]: SELF      R106 R105 K102; R107 := R105; R106 := R105[0xd2d3875a]
1115 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1116 [-]: TEST      R106 1       ; if R106 then PC := 1122
1117 [-]: JMP       1122         ; PC := 1122
1118 [-]: GETGLOBAL R106 K2      ; R106 := 0xcbd666e1
1119 [-]: LOADK     R107 K162    ; R107 := 0.100000
1120 [-]: CALL      R106 2 1     ; R106(R107)
1121 [-]: JMP       1114         ; PC := 1114
1122 [-]: SELF      R106 R90 K172; R107 := R90; R106 := R90[0xaa041663]
1123 [-]: MOVE      R108 R74     ; R108 := R74
1124 [-]: CALL      R106 3 1     ; R106(R107,R108)
1125 [-]: GETGLOBAL R106 K0      ; R106 := 0x7b998233
1126 [-]: SELF      R107 R90 K169; R108 := R90; R107 := R90[0x5163741e]
1127 [-]: CALL      R107 2 0     ; R107,... := R107(R108)
1128 [-]: CALL      R106 0 2     ; R106 := R106(R107,...)
1129 [-]: TEST      R106 0       ; if not R106 then PC := 1142
1130 [-]: JMP       1142         ; PC := 1142
1131 [-]: GETGLOBAL R106 K0      ; R106 := 0x7b998233
1132 [-]: MOVE      R107 R94     ; R107 := R94
1133 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1134 [-]: TEST      R106 1       ; if R106 then PC := 1142
1135 [-]: JMP       1142         ; PC := 1142
1136 [-]: SELF      R106 R94 K154; R107 := R94; R106 := R94[0xde321e6f]
1137 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1138 [-]: SELF      R106 R106 K173; R107 := R106; R106 := R106[0x511d26b8]
1139 [-]: MOVE      R108 R90     ; R108 := R90
1140 [-]: LOADBOOL  R109 1 0     ; R109 := true
1141 [-]: CALL      R106 4 1     ; R106(R107,R108,R109)
1142 [-]: GETGLOBAL R106 K0      ; R106 := 0x7b998233
1143 [-]: MOVE      R107 R94     ; R107 := R94
1144 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1145 [-]: TEST      R106 1       ; if R106 then PC := 1150
1146 [-]: JMP       1150         ; PC := 1150
1147 [-]: SELF      R106 R94 K174; R107 := R94; R106 := R94[0x2d9ba74f]
1148 [-]: LOADK     R108 K175    ; R108 := 0.150000
1149 [-]: CALL      R106 3 1     ; R106(R107,R108)
1150 [-]: GETGLOBAL R106 K0      ; R106 := 0x7b998233
1151 [-]: MOVE      R107 R93     ; R107 := R93
1152 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1153 [-]: TEST      R106 1       ; if R106 then PC := 1180
1154 [-]: JMP       1180         ; PC := 1180
1155 [-]: SELF      R106 R93 K59 ; R107 := R93; R106 := R93[0x768274d6]
1156 [-]: LOADBOOL  R108 1 0     ; R108 := true
1157 [-]: LOADBOOL  R109 1 0     ; R109 := true
1158 [-]: CALL      R106 4 1     ; R106(R107,R108,R109)
1159 [-]: JMP       1180         ; PC := 1180
1160 [-]: GETGLOBAL R106 K0      ; R106 := 0x7b998233
1161 [-]: MOVE      R107 R90     ; R107 := R90
1162 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1163 [-]: TEST      R106 1       ; if R106 then PC := 1171
1164 [-]: JMP       1171         ; PC := 1171
1165 [-]: SELF      R106 R90 K169; R107 := R90; R106 := R90[0x5163741e]
1166 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1167 [-]: SELF      R106 R106 K59; R107 := R106; R106 := R106[0x768274d6]
1168 [-]: LOADBOOL  R108 0 0     ; R108 := false
1169 [-]: LOADBOOL  R109 1 0     ; R109 := true
1170 [-]: CALL      R106 4 1     ; R106(R107,R108,R109)
1171 [-]: GETGLOBAL R106 K0      ; R106 := 0x7b998233
1172 [-]: MOVE      R107 R93     ; R107 := R93
1173 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1174 [-]: TEST      R106 1       ; if R106 then PC := 1180
1175 [-]: JMP       1180         ; PC := 1180
1176 [-]: SELF      R106 R93 K59 ; R107 := R93; R106 := R93[0x768274d6]
1177 [-]: LOADBOOL  R108 0 0     ; R108 := false
1178 [-]: LOADBOOL  R109 1 0     ; R109 := true
1179 [-]: CALL      R106 4 1     ; R106(R107,R108,R109)
1180 [-]: GETGLOBAL R106 K13     ; R106 := _T
1181 [-]: SETTABLE  R106 K134 K51; R106["SetupCrewShip"] := true
1182 [-]: GETGLOBAL R106 K0      ; R106 := 0x7b998233
1183 [-]: GETGLOBAL R107 K13     ; R107 := _T
1184 [-]: GETTABLE  R107 R107 K39; R107 := R107["ShipDecos"]
1185 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1186 [-]: TEST      R106 0       ; if not R106 then PC := 1201
1187 [-]: JMP       1201         ; PC := 1201
1188 [-]: GETGLOBAL R106 K0      ; R106 := 0x7b998233
1189 [-]: GETGLOBAL R107 K13     ; R107 := _T
1190 [-]: GETTABLE  R107 R107 K40; R107 := R107["BackgroundMovie"]
1191 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1192 [-]: TEST      R106 1       ; if R106 then PC := 1201
1193 [-]: JMP       1201         ; PC := 1201
1194 [-]: GETGLOBAL R106 K13     ; R106 := _T
1195 [-]: GETTABLE  R106 R106 K40; R106 := R106["BackgroundMovie"]
1196 [-]: SELF      R106 R106 K41; R107 := R106; R106 := R106[0xe4162eed]
1197 [-]: LOADK     R108 K42     ; R108 := "SetupPlayerShip"
1198 [-]: LOADK     R109 K43     ; R109 := ""
1199 [-]: CALL      R106 4 1     ; R106(R107,R108,R109)
1200 [-]: JMP       1201         ; PC := 1201
1201 [-]: GETGLOBAL R106 K2      ; R106 := 0xcbd666e1
1202 [-]: LOADK     R107 0       ; R107 := 0.000000
1203 [-]: CALL      R106 2 1     ; R106(R107)
1204 [-]: GETGLOBAL R106 K0      ; R106 := 0x7b998233
1205 [-]: MOVE      R107 R0      ; R107 := R0
1206 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1207 [-]: TEST      R106 1       ; if R106 then PC := 437
1208 [-]: JMP       437          ; PC := 437
1209 [-]: GETUPVAL  R106 U4      ; R106 := U4
1210 [-]: GETTABLE  R106 R106 K176; R106 := R106[0xfd7bb484]
1211 [-]: MOVE      R107 R0      ; R107 := R0
1212 [-]: CALL      R106 2 1     ; R106(R107)
1213 [-]: JMP       437          ; PC := 437
1214 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2472
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
; Defined at line: 2476
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
; Defined at line: 2480
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
; Defined at line: 2487
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
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
; Defined at line: 2500
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
; Defined at line: 2512
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
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R1 3         ; return R1,R2
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef893aec]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["location"]
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 22 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
; Defined at line: 2538
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
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x80563238]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0xe7f2b02f
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x565be9ee]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: NOT       R3 R3        ; R3 := not R3
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
 77 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 78
 78 [-]: LOADBOOL  R8 1 0       ; R8 := true
 79 [-]: LOADK     R9 1         ; R9 := 1.000000
 80 [-]: LOADK     R10 3        ; R10 := 3.000000
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
150 [-]: LOADK     R12 6        ; R12 := 6.000000
151 [-]: CALL      R10 3 1      ; R10(R11,R12)
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R10 R2 K43   ; R11 := R2; R10 := R2[0xd40ba817]
154 [-]: LOADK     R12 0        ; R12 := 0.000000
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
205 [-]: LOADK     R21 0        ; R21 := 0.000000
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
217 [-]: LOADK     R25 1        ; R25 := 1.000000
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
248 [-]: LOADK     R25 0        ; R25 := 0.000000
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
261 [-]: LOADK     R25 0        ; R25 := 0.000000
262 [-]: CALL      R24 2 1      ; R24(R25)
263 [-]: JMP       252          ; PC := 252
264 [-]: SELF      R24 R23 K62  ; R25 := R23; R24 := R23[0x1a348fb5]
265 [-]: CALL      R24 2 1      ; R24(R25)
266 [-]: GETUPVAL  R24 U5       ; R24 := U5
267 [-]: MOVE      R25 R2       ; R25 := R2
268 [-]: CALL      R24 2 3      ; R24,R25 := R24(R25)
269 [-]: GETGLOBAL R26 K2       ; R26 := 0x89326c93
270 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0xc7fcada9]
271 [-]: MOVE      R28 R24      ; R28 := R24
272 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
273 [-]: LEN       R27 R26      ; R27 := # R26
274 [-]: LT        0 K41 R27    ; if 0.000000 >= R27 then PC := 282
275 [-]: JMP       282          ; PC := 282
276 [-]: GETGLOBAL R27 K56      ; R27 := 0x55730e1a
277 [-]: LOADK     R28 1        ; R28 := 1.000000
278 [-]: LEN       R29 R26      ; R29 := # R26
279 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
280 [-]: MOVE      R21 R27      ; R21 := R27
281 [-]: GETTABLE  R23 R26 R21  ; R23 := R26[R21]
282 [-]: LOADBOOL  R27 0 0      ; R27 := false
283 [-]: GETUPVAL  R28 U6       ; R28 := U6
284 [-]: EQ        0 R24 R28    ; if R24 ~= R28 then PC := 293
285 [-]: JMP       293          ; PC := 293
286 [-]: TEST      R25 0        ; if not R25 then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: LOADBOOL  R27 1 0      ; R27 := true
289 [-]: GETGLOBAL R28 K0       ; R28 := 0xbe190284
290 [-]: SELF      R28 R28 K66  ; R29 := R28; R28 := R28[0x7aa39b3f]
291 [-]: LOADBOOL  R30 1 0      ; R30 := true
292 [-]: CALL      R28 3 1      ; R28(R29,R30)
293 [-]: GETGLOBAL R28 K7       ; R28 := 0x7b998233
294 [-]: MOVE      R29 R23      ; R29 := R23
295 [-]: CALL      R28 2 2      ; R28 := R28(R29)
296 [-]: TEST      R28 1        ; if R28 then PC := 329
297 [-]: JMP       329          ; PC := 329
298 [-]: GETGLOBAL R28 K22      ; R28 := _T
299 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["streaming_prevLevel"]
300 [-]: EQ        0 R28 K46    ; if R28 ~= nil then PC := 329
301 [-]: JMP       329          ; PC := 329
302 [-]: SELF      R28 R23 K57  ; R29 := R23; R28 := R23[0x8eb2112d]
303 [-]: LOADK     R30 K58      ; R30 := "StartPlaying"
304 [-]: CALL      R28 3 1      ; R28(R29,R30)
305 [-]: GETGLOBAL R28 K59      ; R28 := 0x9ba7909f
306 [-]: SELF      R28 R28 K60  ; R29 := R28; R28 := R28[0xbf9494fc]
307 [-]: LOADK     R30 K61      ; R30 := "Server.FastLoad"
308 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
309 [-]: TEST      R28 0        ; if not R28 then PC := 313
310 [-]: JMP       313          ; PC := 313
311 [-]: SELF      R28 R23 K62  ; R29 := R23; R28 := R23[0x1a348fb5]
312 [-]: CALL      R28 2 1      ; R28(R29)
313 [-]: EQ        1 R9 K41     ; if R9 == 0.000000 then PC := 329
314 [-]: JMP       329          ; PC := 329
315 [-]: SELF      R28 R23 K63  ; R29 := R23; R28 := R23[0x1c84839c]
316 [-]: CALL      R28 2 2      ; R28 := R28(R29)
317 [-]: TEST      R28 1        ; if R28 then PC := 327
318 [-]: JMP       327          ; PC := 327
319 [-]: SELF      R28 R23 K65  ; R29 := R23; R28 := R23[0x3bd7feca]
320 [-]: CALL      R28 2 2      ; R28 := R28(R29)
321 [-]: TEST      R28 1        ; if R28 then PC := 327
322 [-]: JMP       327          ; PC := 327
323 [-]: GETGLOBAL R28 K64      ; R28 := 0xcbd666e1
324 [-]: LOADK     R29 0        ; R29 := 0.000000
325 [-]: CALL      R28 2 1      ; R28(R29)
326 [-]: JMP       315          ; PC := 315
327 [-]: SELF      R28 R23 K62  ; R29 := R23; R28 := R23[0x1a348fb5]
328 [-]: CALL      R28 2 1      ; R28(R29)
329 [-]: GETGLOBAL R28 K22      ; R28 := _T
330 [-]: SETTABLE  R28 K67 K68  ; R28["gHubOpenCinStarted"] := true
331 [-]: GETGLOBAL R28 K2       ; R28 := 0x89326c93
332 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28[0xc7fcada9]
333 [-]: GETGLOBAL R30 K33      ; R30 := 0x0469f296
334 [-]: LOADK     R31 K69      ; R31 := "ExitHub"
335 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
336 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
337 [-]: LT        0 K41 R21    ; if 0.000000 >= R21 then PC := 355
338 [-]: JMP       355          ; PC := 355
339 [-]: LEN       R29 R28      ; R29 := # R28
340 [-]: LE        0 R21 R29    ; if R21 > R29 then PC := 355
341 [-]: JMP       355          ; PC := 355
342 [-]: GETTABLE  R29 R28 R21  ; R29 := R28[R21]
343 [-]: SELF      R30 R29 K53  ; R31 := R29; R30 := R29[0x383d2e7d]
344 [-]: CALL      R30 2 1      ; R30(R31)
345 [-]: SELF      R30 R29 K70  ; R31 := R29; R30 := R29[0xf37943ff]
346 [-]: CALL      R30 2 2      ; R30 := R30(R31)
347 [-]: TEST      R30 1        ; if R30 then PC := 355
348 [-]: JMP       355          ; PC := 355
349 [-]: GETGLOBAL R30 K64      ; R30 := 0xcbd666e1
350 [-]: LOADK     R31 0        ; R31 := 0.000000
351 [-]: CALL      R30 2 1      ; R30(R31)
352 [-]: SELF      R30 R29 K53  ; R31 := R29; R30 := R29[0x383d2e7d]
353 [-]: CALL      R30 2 1      ; R30(R31)
354 [-]: JMP       345          ; PC := 345
355 [-]: GETGLOBAL R30 K2       ; R30 := 0x89326c93
356 [-]: SELF      R30 R30 K50  ; R31 := R30; R30 := R30[0xc7fcada9]
357 [-]: GETGLOBAL R32 K33      ; R32 := 0x0469f296
358 [-]: LOADK     R33 K71      ; R33 := "HubStartScript"
359 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
360 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
361 [-]: LOADK     R31 1        ; R31 := 1.000000
362 [-]: LEN       R32 R30      ; R32 := # R30
363 [-]: LOADK     R33 1        ; R33 := 1.000000
364 [-]: FORPREP   R31 369      ; R31 -= R33; PC := 369
365 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
366 [-]: SELF      R35 R35 K57  ; R36 := R35; R35 := R35[0x8eb2112d]
367 [-]: LOADK     R37 K72      ; R37 := "Execute"
368 [-]: CALL      R35 3 1      ; R35(R36,R37)
369 [-]: FORLOOP   R31 365      ; R31 += R33; if R31 <= R32 then begin PC := 365; R34 := R31 end
370 [-]: GETGLOBAL R35 K7       ; R35 := 0x7b998233
371 [-]: MOVE      R36 R23      ; R36 := R23
372 [-]: CALL      R35 2 2      ; R35 := R35(R36)
373 [-]: TEST      R35 1        ; if R35 then PC := 383
374 [-]: JMP       383          ; PC := 383
375 [-]: SELF      R35 R23 K63  ; R36 := R23; R35 := R23[0x1c84839c]
376 [-]: CALL      R35 2 2      ; R35 := R35(R36)
377 [-]: TEST      R35 0        ; if not R35 then PC := 383
378 [-]: JMP       383          ; PC := 383
379 [-]: GETGLOBAL R35 K64      ; R35 := 0xcbd666e1
380 [-]: LOADK     R36 0        ; R36 := 0.000000
381 [-]: CALL      R35 2 1      ; R35(R36)
382 [-]: JMP       370          ; PC := 370
383 [-]: GETGLOBAL R35 K73      ; R35 := 0x3d106989
384 [-]: LOADK     R36 K74      ; R36 := "Hub: cinematic done"
385 [-]: CALL      R35 2 1      ; R35(R36)
386 [-]: TEST      R27 0        ; if not R27 then PC := 392
387 [-]: JMP       392          ; PC := 392
388 [-]: GETGLOBAL R35 K0       ; R35 := 0xbe190284
389 [-]: SELF      R35 R35 K66  ; R36 := R35; R35 := R35[0x7aa39b3f]
390 [-]: LOADBOOL  R37 0 0      ; R37 := false
391 [-]: CALL      R35 3 1      ; R35(R36,R37)
392 [-]: EQ        1 R9 K41     ; if R9 == 0.000000 then PC := 408
393 [-]: JMP       408          ; PC := 408
394 [-]: GETGLOBAL R35 K2       ; R35 := 0x89326c93
395 [-]: SELF      R35 R35 K47  ; R36 := R35; R35 := R35[0x78298275]
396 [-]: CALL      R35 2 2      ; R35 := R35(R36)
397 [-]: SELF      R36 R9 K75   ; R37 := R9; R36 := R9[0xcb3851b8]
398 [-]: CALL      R36 2 2      ; R36 := R36(R37)
399 [-]: SETTABLE  R36 K76 K41  ; R36["pitch"] := 0.000000
400 [-]: SELF      R37 R35 K77  ; R38 := R35; R37 := R35[0x589ef1c1]
401 [-]: SELF      R39 R9 K78   ; R40 := R9; R39 := R9[0xd1586535]
402 [-]: CALL      R39 2 2      ; R39 := R39(R40)
403 [-]: MOVE      R40 R36      ; R40 := R36
404 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
405 [-]: SELF      R37 R35 K79  ; R38 := R35; R37 := R35[0x89c6dbf7]
406 [-]: MOVE      R39 R36      ; R39 := R36
407 [-]: CALL      R37 3 1      ; R37(R38,R39)
408 [-]: GETUPVAL  R37 U7       ; R37 := U7
409 [-]: MOVE      R38 R0       ; R38 := R0
410 [-]: CALL      R37 2 1      ; R37(R38)
411 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2685
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
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2691
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
; Defined at line: 2710
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
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 44 [-]: LOADK     R6 1         ; R6 := 1.000000
 45 [-]: LEN       R7 R5        ; R7 := # R5
 46 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 75 [-]: LOADK     R15 1        ; R15 := 1.000000
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
 90 [-]: LOADK     R16 1        ; R16 := 1.000000
 91 [-]: LEN       R17 R15      ; R17 := # R15
 92 [-]: LOADK     R18 1        ; R18 := 1.000000
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
147 [-]: LOADK     R32 0        ; R32 := 0.000000
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
; Defined at line: 2784
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
; Defined at line: 2788
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
 76 [-]: LOADK     R11 1        ; R11 := 1.000000
 77 [-]: LEN       R12 R10      ; R12 := # R10
 78 [-]: LOADK     R13 1        ; R13 := 1.000000
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
108 [-]: LOADBOOL  R19 0 0      ; R19 := false
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
123 [-]: LOADBOOL  R19 0 0      ; R19 := false
124 [-]: LOADK     R20 2        ; R20 := 2.000000
125 [-]: LOADK     R21 2        ; R21 := 2.000000
126 [-]: LOADBOOL  R22 0 0      ; R22 := false
127 [-]: LOADBOOL  R23 0 0      ; R23 := false
128 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
129 [-]: JMP       142          ; PC := 142
130 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0[0x16e0b3da]
131 [-]: MOVE      R18 R4       ; R18 := R4
132 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
133 [-]: TEST      R16 0        ; if not R16 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0x818ec626]
136 [-]: LOADNIL   R18 R18      ; R18 := nil
137 [-]: LOADBOOL  R19 0 0      ; R19 := false
138 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
139 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0[0xb13134f8]
140 [-]: LOADNIL   R18 R18      ; R18 := nil
141 [-]: CALL      R16 3 1      ; R16(R17,R18)
142 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2863
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
 42 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 83 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
; Defined at line: 2915
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
 31 [-]: LOADBOOL  R4 0 0       ; R4 := false
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2932
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
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 68 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
; Defined at line: 2975
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
 36 [-]: LOADBOOL  R9 0 0       ; R9 := false
 37 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 38 [-]: GETTABLE  R11 R3 K14   ; R11 := R3["mDisplayName"]
 39 [-]: SETTABLE  R10 K13 R11  ; R10["PLAYER_NAME"] := R11
 40 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 41 [-]: MOVE      R5 R6        ; R5 := R6
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x42b04007]
 45 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Dojo/TradeSessionDenied"
 46 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
 62 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
; Defined at line: 3010
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
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
; Defined at line: 3027
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
 35 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
 49 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
; Defined at line: 3047
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3050
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
; Defined at line: 3054
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
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xe79e7ef4]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
 31 [-]: LOADBOOL  R3 0 0       ; R3 := false
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 3080
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
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x7dce37bc]
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 21 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Dojo/LeavingVendorMode"
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: LOADK     R3 K9        ; R3 := ""
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xbd2e96ea]
 29 [-]: LOADK     R4 1         ; R4 := 1.000000
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["TimerCheckInTradeZone"]
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: SETTABLE  R1 K10 R2    ; R1["tradeZoneTimerId"] := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3093
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
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
 40 [-]: JMP       28           ; PC := 28
 41 [-]: TEST      R3 1         ; if R3 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xe0cba3ca]
 45 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Dojo/OutsideTradeZone"
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: LOADBOOL  R10 0 0      ; R10 := false
 48 [-]: RETURN    R10 2        ; return R10
 49 [-]: GETGLOBAL R10 K15      ; R10 := 0x76ea806b
 50 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x3f3ae64c]
 51 [-]: LOADK     R12 0        ; R12 := 0.000000
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
 96 [-]: LOADBOOL  R21 0 0      ; R21 := false
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
108 [-]: LOADBOOL  R21 0 0      ; R21 := false
109 [-]: NEWTABLE  R22 0 1      ; R22 := {}
110 [-]: SETTABLE  R22 K33 R14  ; R22[0x6c97a788] := R14
111 [-]: CALL      R18 5 0      ; R18,... := R18(R19,R20,R21,R22)
112 [-]: CALL      R17 0 1      ; R17(R18,...)
113 [-]: LOADBOOL  R17 0 0      ; R17 := false
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
128 [-]: LOADBOOL  R18 1 0      ; R18 := true
129 [-]: RETURN    R18 2        ; return R18
130 [-]: LOADBOOL  R18 0 0      ; R18 := false
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
182 [-]: LOADBOOL  R20 1 0      ; R20 := true
183 [-]: RETURN    R20 2        ; return R20
184 [-]: JMP       189          ; PC := 189
185 [-]: GETUPVAL  R20 U1       ; R20 := U1
186 [-]: GETTABLE  R20 R20 K13  ; R20 := R20[0xe0cba3ca]
187 [-]: LOADK     R21 K48      ; R21 := "/Lotus/Language/Dojo/NotInTradeHub"
188 [-]: CALL      R20 2 1      ; R20(R21)
189 [-]: LOADBOOL  R20 0 0      ; R20 := false
190 [-]: RETURN    R20 2        ; return R20
191 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 3184
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
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: LEN       R5 R2        ; R5 := # R2
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 37 [-]: LOADK     R10 0        ; R10 := 0.000000
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
 82 [-]: LOADBOOL  R19 0 0      ; R19 := false
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
 94 [-]: LOADBOOL  R19 0 0      ; R19 := false
 95 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 96 [-]: SETTABLE  R20 K27 R12  ; R20["MESSAGE"] := R12
 97 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
 98 [-]: CALL      R15 0 1      ; R15(R16,...)
 99 [-]: LOADBOOL  R15 0 0      ; R15 := false
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
138 [-]: LOADBOOL  R20 0 0      ; R20 := false
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
185 [-]: LOADBOOL  R17 0 0      ; R17 := false
186 [-]: RETURN    R17 2        ; return R17
187 [-]: JMP       192          ; PC := 192
188 [-]: GETUPVAL  R17 U1       ; R17 := U1
189 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xe0cba3ca]
190 [-]: LOADK     R18 K49      ; R18 := "/Lotus/Language/Dojo/NotInTradeHub"
191 [-]: CALL      R17 2 1      ; R17(R18)
192 [-]: LOADBOOL  R17 0 0      ; R17 := false
193 [-]: RETURN    R17 2        ; return R17
194 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 3267
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
; Defined at line: 3279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3282
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

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
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 32 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xa5c556b9]
 33 [-]: LOADK     R5 K10       ; R5 := "_"
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x41e2ae25]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x62f9fb80]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xa5c556b9]
 40 [-]: LOADK     R7 K10       ; R7 := "_"
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 43 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x1a94c9cc]
 44 [-]: ADD       R7 R3 K14    ; R7 := R3 + 1.000000
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x04981ab3]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xa5c556b9]
 50 [-]: LOADK     R8 K10       ; R8 := "_"
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: EQ        1 R6 K16     ; if R6 == nil then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0x1a94c9cc]
 55 [-]: ADD       R9 R6 K14    ; R9 := R6 + 1.000000
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: MOVE      R5 R7        ; R5 := R7
 58 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xd3dcabb9]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x1a94c9cc]
 61 [-]: LOADK     R9 2         ; R9 := 2.000000
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x04981ab3]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xa5c556b9]
 66 [-]: LOADK     R10 K10      ; R10 := "_"
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: MOVE      R6 R8        ; R6 := R8
 69 [-]: EQ        1 R6 K16     ; if R6 == nil then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x1a94c9cc]
 72 [-]: ADD       R10 R6 K14   ; R10 := R6 + 1.000000
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: MOVE      R7 R8        ; R7 := R8
 75 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R8 K18       ; R8 := 0xbe190284
 78 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x20761239]
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 3325
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
; Defined at line: 3329
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
; Defined at line: 3335
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
; Defined at line: 3341
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
; Defined at line: 3353
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
 46 [-]: LOADK     R10 0        ; R10 := 0.000000
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: JMP       36           ; PC := 36
 49 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3373
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
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 60 [-]: LOADBOOL  R5 1 0       ; R5 := true
 61 [-]: RETURN    R5 2         ; return R5
 62 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3396
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcb79539e
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdd6f4a52]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "HUB_BROADCAST"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: LOADK     R5 K4        ; R5 := "_"
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: LOADK     R7 K4        ; R7 := "_"
 10 [-]: GETGLOBAL R8 K5        ; R8 := 0x7f5022cf
 11 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xe8072ded]
 12 [-]: LOADK     R9 K7        ; R9 := "%u"
 13 [-]: GETGLOBAL R10 K8       ; R10 := 0xbe190284
 14 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x67b221fa]
 15 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 16 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 17 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K10       ; R1 := _T
 20 [-]: SETTABLE  R1 K11 K12   ; R1["LoggedHubReward"] := true
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K13       ; R2 := 0x7ed0a956
 26 [-]: LOADK     R3 K14       ; R3 := "/Lotus/StoreItems/Upgrades/Skins/Weapons/Staff/TnRibbonStaffSkin"
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R2 K13       ; R2 := 0x7ed0a956
 34 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Types/StoreItems/Packages/TannukaiBundle"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETGLOBAL R2 K16       ; R2 := 0x7b998233
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: LOADK     R3 K17       ; R3 := "Hub::GiveBroadcastReward rejected. No such reward item."
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: LOADBOOL  R2 0 0       ; R2 := false
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETGLOBAL R3 K18       ; R3 := 0x25d99d89
 51 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x21a1810f]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 1         ; if R3 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R3 K20       ; R3 := 0x0032441c
 57 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["PendingHubBroadcastRewards"]
 58 [-]: TEST      R3 0         ; if not R3 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETUPVAL  R3 U4        ; R3 := U4
 61 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x609b196e]
 62 [-]: GETGLOBAL R4 K20       ; R4 := 0x0032441c
 63 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["PendingHubBroadcastRewards"]
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: EQ        1 R3 K23     ; if R3 == -1.000000 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R3 U3        ; R3 := U3
 69 [-]: LOADK     R4 K24       ; R4 := "Hub::GiveBroadcastReward rejected. Local player has already received reward."
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: LOADBOOL  R3 0 0       ; R3 := false
 72 [-]: RETURN    R3 2         ; return R3
 73 [-]: GETGLOBAL R3 K20       ; R3 := 0x0032441c
 74 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["PendingHubBroadcastRewards"]
 75 [-]: TEST      R3 1         ; if R3 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R3 K20       ; R3 := 0x0032441c
 78 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 79 [-]: SETTABLE  R3 K21 R4    ; R3["PendingHubBroadcastRewards"] := R4
 80 [-]: GETGLOBAL R3 K25       ; R3 := 0x33bdd652
 81 [-]: GETTABLE  R3 R3 K26    ; R3 := R3[0x23d5322f]
 82 [-]: GETGLOBAL R4 K20       ; R4 := 0x0032441c
 83 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["PendingHubBroadcastRewards"]
 84 [-]: MOVE      R5 R0        ; R5 := R0
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: GETUPVAL  R3 U5        ; R3 := U5
 87 [-]: MOVE      R4 R1        ; R4 := R1
 88 [-]: CALL      R3 2 1       ; R3(R4)
 89 [-]: LOADBOOL  R3 1 0       ; R3 := true
 90 [-]: RETURN    R3 2         ; return R3
 91 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3431
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
 31 [-]: LOADK     R10 0        ; R10 := 0.000000
 32 [-]: LOADK     R11 1        ; R11 := 1.500000
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
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
 69 [-]: LOADK     R12 0        ; R12 := 0.000000
 70 [-]: LOADK     R13 0        ; R13 := 0.000000
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
 86 [-]: LOADK     R16 0        ; R16 := 0.000000
 87 [-]: LOADK     R17 1        ; R17 := 1.500000
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
128 [-]: LOADK     R21 1        ; R21 := 1.000000
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
152 [-]: LOADK     R23 0        ; R23 := 0.000000
153 [-]: LOADK     R24 1        ; R24 := 1.000000
154 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
155 [-]: CALL      R19 0 1      ; R19(R20,...)
156 [-]: GETGLOBAL R19 K39      ; R19 := 0xcbd666e1
157 [-]: LOADK     R20 0        ; R20 := 0.000000
158 [-]: CALL      R19 2 1      ; R19(R20)
159 [-]: JMP       135          ; PC := 135
160 [-]: RETURN    R18 2        ; return R18
161 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3493
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: LOADK     R3 10        ; R3 := 10.000000
  2 [-]: LOADK     R4 2         ; R4 := 2.000000
  3 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 36 [-]: LOADK     R18 0        ; R18 := 0.000000
 37 [-]: LOADK     R19 100      ; R19 := 100.000000
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
 48 [-]: LOADK     R16 0        ; R16 := 0.000000
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
 59 [-]: LOADK     R18 0        ; R18 := 0.000000
 60 [-]: LOADK     R19 0        ; R19 := 0.000000
 61 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 62 [-]: LOADK     R17 0        ; R17 := 0.000000
 63 [-]: LOADK     R18 0        ; R18 := 0.000000
 64 [-]: LOADK     R19 1        ; R19 := 1.000000
 65 [-]: LEN       R20 R6       ; R20 := # R6
 66 [-]: ADD       R20 R20 R5   ; R20 := R20 + R5
 67 [-]: LOADK     R21 1        ; R21 := 1.000000
 68 [-]: FORPREP   R19 157      ; R19 -= R21; PC := 157
 69 [-]: TEST      R13 0        ; if not R13 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R23 K19      ; R23 := 0x42dcc9f5
 72 [-]: MOVE      R24 R22      ; R24 := R22
 73 [-]: LOADK     R25 1        ; R25 := 1.000000
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
109 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 110
110 [-]: LOADBOOL  R29 1 0      ; R29 := true
111 [-]: LOADK     R30 1        ; R30 := 1.000000
112 [-]: LOADK     R31 -1       ; R31 := -1.000000
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
130 [-]: LOADK     R29 0        ; R29 := 0.000000
131 [-]: LOADK     R30 0        ; R30 := 0.000000
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
; Defined at line: 3505
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 4
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #89.2:
;
; Name:            
; Defined at line: 3510
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
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3562
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
; Defined at line: 3576
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
 16 [-]: SETTABLE  R0 K2 R1     ; R0["HubBroadcastMsgId"] := R1
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
 35 [-]: SETTABLE  R0 K6 R1     ; R0[0x1a94c9cc] := R1
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
 48 [-]: SETTABLE  R0 K6 R1     ; R0[0x1a94c9cc] := R1
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
 76 [-]: LOADK     R3 0         ; R3 := 0.000000
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
100 [-]: LOADK     R5 0         ; R5 := 0.000000
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
115 [-]: EQ        0 R4 K31     ; if R4 ~= "teleportall" then PC := 778
116 [-]: JMP       778          ; PC := 778
117 [-]: GETGLOBAL R6 K14       ; R6 := 0xbe190284
118 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xef893aec]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["location"]
121 [-]: GETUPVAL  R7 U1        ; R7 := U1
122 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["CETUS_NODE_TAG"]
123 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETUPVAL  R7 U1        ; R7 := U1
126 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["FORTUNA_NODE_TAG"]
127 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETUPVAL  R7 U1        ; R7 := U1
130 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["IRON_WAKE_NODE_TAG"]
131 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R7 K37       ; R7 := 0x3d106989
134 [-]: LOADK     R8 K38       ; R8 := "OnHubBroadcast: not in space relay, ignoring"
135 [-]: CALL      R7 2 1       ; R7(R8)
136 [-]: RETURN    R0 1         ; return 
137 [-]: LOADNIL   R7 R7        ; R7 := nil
138 [-]: GETGLOBAL R8 K39       ; R8 := 0x00046924
139 [-]: CALL      R8 1 2       ; R8 := R8()
140 [-]: LOADBOOL  R9 0 0       ; R9 := false
141 [-]: GETGLOBAL R10 K0       ; R10 := _T
142 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["TeleportAndFadeActive"]
143 [-]: EQ        1 R10 K41    ; if R10 == true then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 146
146 [-]: LOADBOOL  R10 1 0      ; R10 := true
147 [-]: GETGLOBAL R11 K14      ; R11 := 0xbe190284
148 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11[0xf2deaf69]
149 [-]: GETGLOBAL R13 K43      ; R13 := gLotusBaseGameRulesType
150 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
151 [-]: TEST      R11 0        ; if not R11 then PC := 176
152 [-]: JMP       176          ; PC := 176
153 [-]: GETGLOBAL R11 K17      ; R11 := 0x7b998233
154 [-]: GETGLOBAL R12 K14      ; R12 := 0xbe190284
155 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xef893aec]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["levelOverride"]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: TEST      R11 1        ; if R11 then PC := 174
160 [-]: JMP       174          ; PC := 174
161 [-]: GETGLOBAL R11 K11      ; R11 := 0x7f5022cf
162 [-]: GETTABLE  R11 R11 K45  ; R11 := R11[0xa5c556b9]
163 [-]: GETGLOBAL R12 K46      ; R12 := 0x64fb1586
164 [-]: GETGLOBAL R13 K14      ; R13 := 0xbe190284
165 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0xef893aec]
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["levelOverride"]
168 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13[0xed4e0128]
169 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
170 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
171 [-]: LOADK     R13 K48      ; R13 := "Duviri"
172 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
173 [-]: JMP       176          ; PC := 176
174 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 175
175 [-]: LOADBOOL  R11 1 0      ; R11 := true
176 [-]: TEST      R5 0         ; if not R5 then PC := 266
177 [-]: JMP       266          ; PC := 266
178 [-]: GETGLOBAL R12 K11      ; R12 := 0x7f5022cf
179 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0x04981ab3]
180 [-]: MOVE      R13 R5       ; R13 := R5
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: EQ        0 R12 K49    ; if R12 ~= "oldpos" then PC := 266
183 [-]: JMP       266          ; PC := 266
184 [-]: TEST      R11 0        ; if not R11 then PC := 231
185 [-]: JMP       231          ; PC := 231
186 [-]: GETGLOBAL R12 K18      ; R12 := 0x89326c93
187 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x78298275]
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: GETGLOBAL R13 K17      ; R13 := 0x7b998233
190 [-]: MOVE      R14 R12      ; R14 := R12
191 [-]: CALL      R13 2 2      ; R13 := R13(R14)
192 [-]: TEST      R13 1        ; if R13 then PC := 222
193 [-]: JMP       222          ; PC := 222
194 [-]: SELF      R13 R12 K50  ; R14 := R12; R13 := R12[0x020d4331]
195 [-]: CALL      R13 2 2      ; R13 := R13(R14)
196 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13[0xdf2dca58]
197 [-]: LOADBOOL  R15 0 0      ; R15 := false
198 [-]: CALL      R13 3 1      ; R13(R14,R15)
199 [-]: SELF      R13 R12 K52  ; R14 := R12; R13 := R12[0x568f4e91]
200 [-]: LOADK     R15 1        ; R15 := 1.000000
201 [-]: CALL      R13 3 1      ; R13(R14,R15)
202 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12[0xd3a01177]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13[0x17e9bf45]
205 [-]: LOADBOOL  R15 1 0      ; R15 := true
206 [-]: CALL      R13 3 1      ; R13(R14,R15)
207 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12[0xd3a01177]
208 [-]: CALL      R13 2 2      ; R13 := R13(R14)
209 [-]: SELF      R13 R13 K55  ; R14 := R13; R13 := R13[0x258e7323]
210 [-]: LOADBOOL  R15 1 0      ; R15 := true
211 [-]: CALL      R13 3 1      ; R13(R14,R15)
212 [-]: SELF      R13 R12 K56  ; R14 := R12; R13 := R12[0xf3cd941b]
213 [-]: LOADBOOL  R15 1 0      ; R15 := true
214 [-]: CALL      R13 3 1      ; R13(R14,R15)
215 [-]: SELF      R13 R12 K57  ; R14 := R12; R13 := R12[0xd9848b59]
216 [-]: LOADBOOL  R15 1 0      ; R15 := true
217 [-]: CALL      R13 3 1      ; R13(R14,R15)
218 [-]: GETGLOBAL R13 K14      ; R13 := 0xbe190284
219 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13[0x9dc2a61a]
220 [-]: LOADBOOL  R15 0 0      ; R15 := false
221 [-]: CALL      R13 3 1      ; R13(R14,R15)
222 [-]: GETUPVAL  R13 U2       ; R13 := U2
223 [-]: LOADK     R14 K59      ; R14 := "TheatreBlock"
224 [-]: LOADBOOL  R15 0 0      ; R15 := false
225 [-]: CALL      R13 3 1      ; R13(R14,R15)
226 [-]: GETGLOBAL R13 K0       ; R13 := _T
227 [-]: SETTABLE  R13 K60 K3   ; R13["HubTeleportOldPos"] := nil
228 [-]: GETGLOBAL R13 K0       ; R13 := _T
229 [-]: SETTABLE  R13 K61 K3   ; R13["HubTeleportOldRot"] := nil
230 [-]: RETURN    R0 1         ; return 
231 [-]: GETGLOBAL R13 K0       ; R13 := _T
232 [-]: GETTABLE  R13 R13 K60  ; R13 := R13["HubTeleportOldPos"]
233 [-]: TEST      R13 0        ; if not R13 then PC := 348
234 [-]: JMP       348          ; PC := 348
235 [-]: GETGLOBAL R13 K0       ; R13 := _T
236 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["HubTeleportOldRot"]
237 [-]: TEST      R13 0        ; if not R13 then PC := 348
238 [-]: JMP       348          ; PC := 348
239 [-]: GETGLOBAL R13 K62      ; R13 := 0xa421af95
240 [-]: GETGLOBAL R14 K0       ; R14 := _T
241 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["HubTeleportOldPos"]
242 [-]: GETTABLE  R14 R14 K63  ; R14 := R14["x"]
243 [-]: GETGLOBAL R15 K0       ; R15 := _T
244 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["HubTeleportOldPos"]
245 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["y"]
246 [-]: GETGLOBAL R16 K0       ; R16 := _T
247 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["HubTeleportOldPos"]
248 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["z"]
249 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
250 [-]: MOVE      R7 R13       ; R7 := R13
251 [-]: GETGLOBAL R13 K39      ; R13 := 0x00046924
252 [-]: GETGLOBAL R14 K0       ; R14 := _T
253 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["HubTeleportOldRot"]
254 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["heading"]
255 [-]: GETGLOBAL R15 K0       ; R15 := _T
256 [-]: GETTABLE  R15 R15 K61  ; R15 := R15["HubTeleportOldRot"]
257 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["pitch"]
258 [-]: LOADK     R16 0        ; R16 := 0.000000
259 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
260 [-]: MOVE      R8 R13       ; R8 := R13
261 [-]: GETGLOBAL R13 K0       ; R13 := _T
262 [-]: SETTABLE  R13 K60 K3   ; R13["HubTeleportOldPos"] := nil
263 [-]: GETGLOBAL R13 K0       ; R13 := _T
264 [-]: SETTABLE  R13 K61 K3   ; R13["HubTeleportOldRot"] := nil
265 [-]: JMP       348          ; PC := 348
266 [-]: GETGLOBAL R13 K18      ; R13 := 0x89326c93
267 [-]: SELF      R13 R13 K68  ; R14 := R13; R13 := R13[0xc7fcada9]
268 [-]: GETGLOBAL R15 K69      ; R15 := 0x0469f296
269 [-]: MOVE      R16 R5       ; R16 := R5
270 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
271 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
272 [-]: GETGLOBAL R14 K17      ; R14 := 0x7b998233
273 [-]: MOVE      R15 R13      ; R15 := R13
274 [-]: CALL      R14 2 2      ; R14 := R14(R15)
275 [-]: TEST      R14 1        ; if R14 then PC := 320
276 [-]: JMP       320          ; PC := 320
277 [-]: LEN       R14 R13      ; R14 := # R13
278 [-]: LT        0 K4 R14     ; if 0.000000 >= R14 then PC := 320
279 [-]: JMP       320          ; PC := 320
280 [-]: GETTABLE  R14 R13 K5   ; R14 := R13[1.000000]
281 [-]: SELF      R14 R14 K70  ; R15 := R14; R14 := R14[0xd1586535]
282 [-]: CALL      R14 2 2      ; R14 := R14(R15)
283 [-]: GETTABLE  R15 R13 K5   ; R15 := R13[1.000000]
284 [-]: SELF      R15 R15 K71  ; R16 := R15; R15 := R15[0xcb3851b8]
285 [-]: CALL      R15 2 2      ; R15 := R15(R16)
286 [-]: TEST      R11 0        ; if not R11 then PC := 311
287 [-]: JMP       311          ; PC := 311
288 [-]: GETGLOBAL R16 K18      ; R16 := 0x89326c93
289 [-]: SELF      R16 R16 K72  ; R17 := R16; R16 := R16[0x46a0ebf5]
290 [-]: GETGLOBAL R18 K69      ; R18 := 0x0469f296
291 [-]: LOADK     R19 K73      ; R19 := "FrontCenterStage"
292 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
293 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
294 [-]: GETGLOBAL R17 K17      ; R17 := 0x7b998233
295 [-]: MOVE      R18 R16      ; R18 := R16
296 [-]: CALL      R17 2 2      ; R17 := R17(R18)
297 [-]: TEST      R17 1        ; if R17 then PC := 311
298 [-]: JMP       311          ; PC := 311
299 [-]: SELF      R17 R16 K70  ; R18 := R16; R17 := R16[0xd1586535]
300 [-]: CALL      R17 2 2      ; R17 := R17(R18)
301 [-]: GETGLOBAL R18 K62      ; R18 := 0xa421af95
302 [-]: GETTABLE  R19 R17 K63  ; R19 := R17["x"]
303 [-]: GETTABLE  R20 R17 K64  ; R20 := R17["y"]
304 [-]: GETTABLE  R21 R17 K65  ; R21 := R17["z"]
305 [-]: SUB       R21 R21 K74  ; R21 := R21 - 6.000000
306 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
307 [-]: MOVE      R14 R18      ; R14 := R18
308 [-]: SELF      R18 R16 K71  ; R19 := R16; R18 := R16[0xcb3851b8]
309 [-]: CALL      R18 2 2      ; R18 := R18(R19)
310 [-]: MOVE      R15 R18      ; R15 := R18
311 [-]: GETUPVAL  R18 U3       ; R18 := U3
312 [-]: MOVE      R19 R14      ; R19 := R14
313 [-]: MOVE      R20 R15      ; R20 := R15
314 [-]: MOVE      R21 R13      ; R21 := R13
315 [-]: CALL      R18 4 3      ; R18,R19 := R18(R19,R20,R21)
316 [-]: MOVE      R8 R19       ; R8 := R19
317 [-]: MOVE      R7 R18       ; R7 := R18
318 [-]: LOADBOOL  R9 1 0       ; R9 := true
319 [-]: JMP       342          ; PC := 342
320 [-]: LOADK     R18 K75      ; R18 := "Couldn't find a waypoint for \""
321 [-]: MOVE      R19 R5       ; R19 := R5
322 [-]: LOADK     R20 K76      ; R20 := "\"\r\nCheck your spelling and try again!"
323 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
324 [-]: GETTABLE  R19 R0 K77   ; R19 := R0["from"]
325 [-]: GETGLOBAL R20 K78      ; R20 := 0x76ea806b
326 [-]: SELF      R20 R20 K79  ; R21 := R20; R20 := R20[0x3f3ae64c]
327 [-]: LOADK     R22 0        ; R22 := 0.000000
328 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
329 [-]: SELF      R20 R20 K80  ; R21 := R20; R20 := R20[0xcac617c9]
330 [-]: CALL      R20 2 2      ; R20 := R20(R21)
331 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 339
332 [-]: JMP       339          ; PC := 339
333 [-]: GETUPVAL  R19 U0       ; R19 := U0
334 [-]: GETTABLE  R19 R19 K81  ; R19 := R19[0xe0cba3ca]
335 [-]: MOVE      R20 R18      ; R20 := R18
336 [-]: LOADK     R21 K82      ; R21 := "OnHubBroadcastFailed"
337 [-]: CALL      R19 3 1      ; R19(R20,R21)
338 [-]: JMP       342          ; PC := 342
339 [-]: GETUPVAL  R19 U4       ; R19 := U4
340 [-]: MOVE      R20 R18      ; R20 := R18
341 [-]: CALL      R19 2 1      ; R19(R20)
342 [-]: TEST      R11 0        ; if not R11 then PC := 348
343 [-]: JMP       348          ; PC := 348
344 [-]: GETUPVAL  R19 U2       ; R19 := U2
345 [-]: LOADK     R20 K59      ; R20 := "TheatreBlock"
346 [-]: LOADBOOL  R21 1 0      ; R21 := true
347 [-]: CALL      R19 3 1      ; R19(R20,R21)
348 [-]: GETGLOBAL R19 K18      ; R19 := 0x89326c93
349 [-]: SELF      R19 R19 K83  ; R20 := R19; R19 := R19[0x7c1a0374]
350 [-]: CALL      R19 2 2      ; R19 := R19(R20)
351 [-]: TEST      R7 0         ; if not R7 then PC := 772
352 [-]: JMP       772          ; PC := 772
353 [-]: GETGLOBAL R20 K18      ; R20 := 0x89326c93
354 [-]: SELF      R20 R20 K83  ; R21 := R20; R20 := R20[0x7c1a0374]
355 [-]: CALL      R20 2 2      ; R20 := R20(R21)
356 [-]: GETTABLE  R21 R20 K84  ; R21 := R20["postProcess"]
357 [-]: LOADBOOL  R22 0 0      ; R22 := false
358 [-]: GETGLOBAL R23 K0       ; R23 := _T
359 [-]: GETTABLE  R23 R23 K85  ; R23 := R23["HubTeleportAllActive"]
360 [-]: TEST      R23 1        ; if R23 then PC := 370
361 [-]: JMP       370          ; PC := 370
362 [-]: SELF      R23 R20 K86  ; R24 := R20; R23 := R20[0x65c7544c]
363 [-]: CALL      R23 2 2      ; R23 := R23(R24)
364 [-]: EQ        0 R23 K4     ; if R23 ~= 0.000000 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: GETGLOBAL R23 K0       ; R23 := _T
367 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["TeleportAndFadeActive"]
368 [-]: TEST      R23 0        ; if not R23 then PC := 382
369 [-]: JMP       382          ; PC := 382
370 [-]: GETGLOBAL R23 K23      ; R23 := 0xcbd666e1
371 [-]: LOADK     R24 0        ; R24 := 0.000000
372 [-]: CALL      R23 2 1      ; R23(R24)
373 [-]: TEST      R10 1        ; if R10 then PC := 381
374 [-]: JMP       381          ; PC := 381
375 [-]: GETGLOBAL R23 K0       ; R23 := _T
376 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["TeleportAndFadeActive"]
377 [-]: EQ        1 R23 K41    ; if R23 == true then PC := 380
378 [-]: JMP       380          ; PC := 380
379 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 380
380 [-]: LOADBOOL  R10 1 0      ; R10 := true
381 [-]: JMP       358          ; PC := 358
382 [-]: TEST      R9 0         ; if not R9 then PC := 404
383 [-]: JMP       404          ; PC := 404
384 [-]: GETGLOBAL R23 K0       ; R23 := _T
385 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["HubTeleportOldPos"]
386 [-]: TEST      R23 1        ; if R23 then PC := 404
387 [-]: JMP       404          ; PC := 404
388 [-]: GETGLOBAL R23 K18      ; R23 := 0x89326c93
389 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23[0x78298275]
390 [-]: CALL      R23 2 2      ; R23 := R23(R24)
391 [-]: GETGLOBAL R24 K17      ; R24 := 0x7b998233
392 [-]: MOVE      R25 R23      ; R25 := R23
393 [-]: CALL      R24 2 2      ; R24 := R24(R25)
394 [-]: TEST      R24 1        ; if R24 then PC := 404
395 [-]: JMP       404          ; PC := 404
396 [-]: GETGLOBAL R24 K0       ; R24 := _T
397 [-]: SELF      R25 R23 K70  ; R26 := R23; R25 := R23[0xd1586535]
398 [-]: CALL      R25 2 2      ; R25 := R25(R26)
399 [-]: SETTABLE  R24 K60 R25  ; R24[0x00000162] := R25
400 [-]: GETGLOBAL R24 K0       ; R24 := _T
401 [-]: SELF      R25 R23 K87  ; R26 := R23; R25 := R23[0xeea7f8c4]
402 [-]: CALL      R25 2 2      ; R25 := R25(R26)
403 [-]: SETTABLE  R24 K61 R25  ; R24["HubTeleportOldRot"] := R25
404 [-]: GETGLOBAL R24 K0       ; R24 := _T
405 [-]: SETTABLE  R24 K85 K41  ; R24["HubTeleportAllActive"] := true
406 [-]: TEST      R22 0        ; if not R22 then PC := 432
407 [-]: JMP       432          ; PC := 432
408 [-]: CLOSURE   R24 0        ; R24 := closure(Function #91.1)
409 [-]: MOVE      R0 R21       ; R0 := R21
410 [-]: GETGLOBAL R25 K0       ; R25 := _T
411 [-]: SETTABLE  R25 K88 K89  ; R25["DoTeleportStatic"] := false
412 [-]: MOVE      R25 R24      ; R25 := R24
413 [-]: LOADK     R26 K90      ; R26 := 0.100000
414 [-]: LOADK     R27 K91      ; R27 := 0.200000
415 [-]: CALL      R25 3 1      ; R25(R26,R27)
416 [-]: MOVE      R25 R24      ; R25 := R24
417 [-]: LOADK     R26 K91      ; R26 := 0.200000
418 [-]: LOADK     R27 0        ; R27 := 0.500000
419 [-]: CALL      R25 3 1      ; R25(R26,R27)
420 [-]: GETGLOBAL R25 K23      ; R25 := 0xcbd666e1
421 [-]: LOADK     R26 K92      ; R26 := 0.400000
422 [-]: CALL      R25 2 1      ; R25(R26)
423 [-]: MOVE      R25 R24      ; R25 := R24
424 [-]: LOADK     R26 K91      ; R26 := 0.200000
425 [-]: LOADK     R27 K93      ; R27 := 0.300000
426 [-]: CALL      R25 3 1      ; R25(R26,R27)
427 [-]: MOVE      R25 R24      ; R25 := R24
428 [-]: LOADK     R26 0        ; R26 := 0.500000
429 [-]: LOADK     R27 0        ; R27 := 0.250000
430 [-]: CALL      R25 3 1      ; R25(R26,R27)
431 [-]: SETTABLE  R21 K94 K95  ; R21["grainBias"] := 0.500000
432 [-]: LOADK     R25 0        ; R25 := 0.000000
433 [-]: LT        0 R25 K5     ; if R25 >= 1.000000 then PC := 466
434 [-]: JMP       466          ; PC := 466
435 [-]: GETGLOBAL R26 K96      ; R26 := 0x42dcc9f5
436 [-]: GETGLOBAL R27 K97      ; R27 := 0xb693b6c1
437 [-]: CALL      R27 1 2      ; R27 := R27()
438 [-]: MUL       R27 R27 K98  ; R27 := R27 * 3.000000
439 [-]: ADD       R27 R25 R27  ; R27 := R25 + R27
440 [-]: LOADK     R28 0        ; R28 := 0.000000
441 [-]: LOADK     R29 1        ; R29 := 1.000000
442 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
443 [-]: MOVE      R25 R26      ; R25 := R26
444 [-]: SELF      R26 R20 K99  ; R27 := R20; R26 := R20[0xb6df3e50]
445 [-]: MOVE      R28 R25      ; R28 := R25
446 [-]: CALL      R26 3 1      ; R26(R27,R28)
447 [-]: TEST      R22 0        ; if not R22 then PC := 454
448 [-]: JMP       454          ; PC := 454
449 [-]: GETGLOBAL R26 K100     ; R26 := 0xc163f229
450 [-]: LOADK     R27 K93      ; R27 := 0.300000
451 [-]: LOADK     R28 K101     ; R28 := 0.600000
452 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
453 [-]: SETTABLE  R21 K94 R26  ; R21["grainBias"] := R26
454 [-]: TEST      R10 1        ; if R10 then PC := 462
455 [-]: JMP       462          ; PC := 462
456 [-]: GETGLOBAL R26 K0       ; R26 := _T
457 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["TeleportAndFadeActive"]
458 [-]: EQ        1 R26 K41    ; if R26 == true then PC := 461
459 [-]: JMP       461          ; PC := 461
460 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 461
461 [-]: LOADBOOL  R10 1 0      ; R10 := true
462 [-]: GETGLOBAL R26 K23      ; R26 := 0xcbd666e1
463 [-]: LOADK     R27 0        ; R27 := 0.000000
464 [-]: CALL      R26 2 1      ; R26(R27)
465 [-]: JMP       433          ; PC := 433
466 [-]: SELF      R26 R20 K99  ; R27 := R20; R26 := R20[0xb6df3e50]
467 [-]: LOADK     R28 1        ; R28 := 1.000000
468 [-]: CALL      R26 3 1      ; R26(R27,R28)
469 [-]: SETTABLE  R21 K94 K4   ; R21["grainBias"] := 0.000000
470 [-]: TEST      R9 0         ; if not R9 then PC := 505
471 [-]: JMP       505          ; PC := 505
472 [-]: GETGLOBAL R26 K17      ; R26 := 0x7b998233
473 [-]: GETGLOBAL R27 K0       ; R27 := _T
474 [-]: GETTABLE  R27 R27 K102 ; R27 := R27["ForceHideMiniMap"]
475 [-]: CALL      R26 2 2      ; R26 := R26(R27)
476 [-]: TEST      R26 1        ; if R26 then PC := 481
477 [-]: JMP       481          ; PC := 481
478 [-]: GETGLOBAL R26 K0       ; R26 := _T
479 [-]: GETTABLE  R26 R26 K103 ; R26 := R26[0x0981028c]
480 [-]: CALL      R26 1 1      ; R26()
481 [-]: GETGLOBAL R26 K14      ; R26 := 0xbe190284
482 [-]: SELF      R26 R26 K104 ; R27 := R26; R26 := R26[0x603d0ebe]
483 [-]: CALL      R26 2 1      ; R26(R27)
484 [-]: GETGLOBAL R26 K17      ; R26 := 0x7b998233
485 [-]: GETGLOBAL R27 K18      ; R27 := 0x89326c93
486 [-]: SELF      R27 R27 K105 ; R28 := R27; R27 := R27[0xfb64e76c]
487 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
488 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
489 [-]: TEST      R26 1        ; if R26 then PC := 505
490 [-]: JMP       505          ; PC := 505
491 [-]: GETGLOBAL R26 K18      ; R26 := 0x89326c93
492 [-]: SELF      R26 R26 K105 ; R27 := R26; R26 := R26[0xfb64e76c]
493 [-]: CALL      R26 2 2      ; R26 := R26(R27)
494 [-]: SELF      R26 R26 K106 ; R27 := R26; R26 := R26[0x6d7bfacb]
495 [-]: LOADBOOL  R28 0 0      ; R28 := false
496 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
497 [-]: GETGLOBAL R27 K17      ; R27 := 0x7b998233
498 [-]: MOVE      R28 R26      ; R28 := R26
499 [-]: CALL      R27 2 2      ; R27 := R27(R28)
500 [-]: TEST      R27 1        ; if R27 then PC := 505
501 [-]: JMP       505          ; PC := 505
502 [-]: SELF      R27 R26 K107 ; R28 := R26; R27 := R26[0x719f1395]
503 [-]: LOADBOOL  R29 1 0      ; R29 := true
504 [-]: CALL      R27 3 1      ; R27(R28,R29)
505 [-]: LOADK     R27 0        ; R27 := 0.000000
506 [-]: LT        0 R27 K95    ; if R27 >= 0.500000 then PC := 523
507 [-]: JMP       523          ; PC := 523
508 [-]: GETGLOBAL R28 K23      ; R28 := 0xcbd666e1
509 [-]: LOADK     R29 0        ; R29 := 0.000000
510 [-]: CALL      R28 2 1      ; R28(R29)
511 [-]: GETGLOBAL R28 K97      ; R28 := 0xb693b6c1
512 [-]: CALL      R28 1 2      ; R28 := R28()
513 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
514 [-]: TEST      R10 1        ; if R10 then PC := 522
515 [-]: JMP       522          ; PC := 522
516 [-]: GETGLOBAL R28 K0       ; R28 := _T
517 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["TeleportAndFadeActive"]
518 [-]: EQ        1 R28 K41    ; if R28 == true then PC := 521
519 [-]: JMP       521          ; PC := 521
520 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 521
521 [-]: LOADBOOL  R10 1 0      ; R10 := true
522 [-]: JMP       506          ; PC := 506
523 [-]: GETGLOBAL R28 K14      ; R28 := 0xbe190284
524 [-]: SELF      R28 R28 K24  ; R29 := R28; R28 := R28[0xaeb5aa53]
525 [-]: CALL      R28 2 1      ; R28(R29)
526 [-]: GETGLOBAL R28 K18      ; R28 := 0x89326c93
527 [-]: SELF      R28 R28 K19  ; R29 := R28; R28 := R28[0x78298275]
528 [-]: CALL      R28 2 2      ; R28 := R28(R29)
529 [-]: GETGLOBAL R29 K17      ; R29 := 0x7b998233
530 [-]: MOVE      R30 R28      ; R30 := R28
531 [-]: CALL      R29 2 2      ; R29 := R29(R30)
532 [-]: TEST      R29 1        ; if R29 then PC := 615
533 [-]: JMP       615          ; PC := 615
534 [-]: GETGLOBAL R29 K17      ; R29 := 0x7b998233
535 [-]: SELF      R30 R28 K108 ; R31 := R28; R30 := R28[0x28b7b0c1]
536 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
537 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
538 [-]: TEST      R29 1        ; if R29 then PC := 543
539 [-]: JMP       543          ; PC := 543
540 [-]: SELF      R29 R28 K109 ; R30 := R28; R29 := R28[0xb13134f8]
541 [-]: LOADNIL   R31 R31      ; R31 := nil
542 [-]: CALL      R29 3 1      ; R29(R30,R31)
543 [-]: SELF      R29 R28 K110 ; R30 := R28; R29 := R28[0x589ef1c1]
544 [-]: MOVE      R31 R7       ; R31 := R7
545 [-]: MOVE      R32 R8       ; R32 := R8
546 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
547 [-]: SELF      R29 R28 K111 ; R30 := R28; R29 := R28[0x89c6dbf7]
548 [-]: MOVE      R31 R8       ; R31 := R8
549 [-]: CALL      R29 3 1      ; R29(R30,R31)
550 [-]: SELF      R29 R28 K112 ; R30 := R28; R29 := R28[0xec1ee87f]
551 [-]: LOADBOOL  R31 1 0      ; R31 := true
552 [-]: CALL      R29 3 1      ; R29(R30,R31)
553 [-]: GETGLOBAL R29 K11      ; R29 := 0x7f5022cf
554 [-]: GETTABLE  R29 R29 K45  ; R29 := R29[0xa5c556b9]
555 [-]: MOVE      R30 R5       ; R30 := R5
556 [-]: LOADK     R31 K113     ; R31 := "flying"
557 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
558 [-]: TEST      R29 0        ; if not R29 then PC := 568
559 [-]: JMP       568          ; PC := 568
560 [-]: SELF      R29 R28 K111 ; R30 := R28; R29 := R28[0x89c6dbf7]
561 [-]: MOVE      R31 R8       ; R31 := R8
562 [-]: CALL      R29 3 1      ; R29(R30,R31)
563 [-]: GETUPVAL  R29 U5       ; R29 := U5
564 [-]: LOADBOOL  R30 1 0      ; R30 := true
565 [-]: LOADNIL   R31 R31      ; R31 := nil
566 [-]: CALL      R29 3 1      ; R29(R30,R31)
567 [-]: JMP       589          ; PC := 589
568 [-]: GETGLOBAL R29 K0       ; R29 := _T
569 [-]: GETTABLE  R29 R29 K114 ; R29 := R29["ForcedFlying"]
570 [-]: TEST      R29 0        ; if not R29 then PC := 576
571 [-]: JMP       576          ; PC := 576
572 [-]: GETUPVAL  R29 U5       ; R29 := U5
573 [-]: LOADBOOL  R30 0 0      ; R30 := false
574 [-]: LOADNIL   R31 R31      ; R31 := nil
575 [-]: CALL      R29 3 1      ; R29(R30,R31)
576 [-]: SELF      R29 R28 K50  ; R30 := R28; R29 := R28[0x020d4331]
577 [-]: CALL      R29 2 2      ; R29 := R29(R30)
578 [-]: SELF      R29 R29 K51  ; R30 := R29; R29 := R29[0xdf2dca58]
579 [-]: MOVE      R31 R9       ; R31 := R9
580 [-]: CALL      R29 3 1      ; R29(R30,R31)
581 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28[0x568f4e91]
582 [-]: GETUPVAL  R31 U0       ; R31 := U0
583 [-]: GETTABLE  R31 R31 K115 ; R31 := R31[0x06d055f9]
584 [-]: MOVE      R32 R9       ; R32 := R9
585 [-]: LOADK     R33 0        ; R33 := 0.000000
586 [-]: LOADK     R34 1        ; R34 := 1.000000
587 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
588 [-]: CALL      R29 0 1      ; R29(R30,...)
589 [-]: SELF      R29 R28 K53  ; R30 := R28; R29 := R28[0xd3a01177]
590 [-]: CALL      R29 2 2      ; R29 := R29(R30)
591 [-]: SELF      R29 R29 K54  ; R30 := R29; R29 := R29[0x17e9bf45]
592 [-]: NOT       R31 R9       ; R31 := not R9
593 [-]: CALL      R29 3 1      ; R29(R30,R31)
594 [-]: SELF      R29 R28 K53  ; R30 := R28; R29 := R28[0xd3a01177]
595 [-]: CALL      R29 2 2      ; R29 := R29(R30)
596 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29[0x258e7323]
597 [-]: NOT       R31 R9       ; R31 := not R9
598 [-]: CALL      R29 3 1      ; R29(R30,R31)
599 [-]: SELF      R29 R28 K56  ; R30 := R28; R29 := R28[0xf3cd941b]
600 [-]: GETGLOBAL R31 K0       ; R31 := _T
601 [-]: GETTABLE  R31 R31 K114 ; R31 := R31["ForcedFlying"]
602 [-]: NOT       R31 R31      ; R31 := not R31
603 [-]: CALL      R29 3 1      ; R29(R30,R31)
604 [-]: SELF      R29 R28 K57  ; R30 := R28; R29 := R28[0xd9848b59]
605 [-]: GETGLOBAL R31 K0       ; R31 := _T
606 [-]: GETTABLE  R31 R31 K114 ; R31 := R31["ForcedFlying"]
607 [-]: NOT       R31 R31      ; R31 := not R31
608 [-]: CALL      R29 3 1      ; R29(R30,R31)
609 [-]: SELF      R29 R28 K116 ; R30 := R28; R29 := R28[0x03537be0]
610 [-]: CALL      R29 2 1      ; R29(R30)
611 [-]: GETGLOBAL R29 K14      ; R29 := 0xbe190284
612 [-]: SELF      R29 R29 K58  ; R30 := R29; R29 := R29[0x9dc2a61a]
613 [-]: MOVE      R31 R9       ; R31 := R9
614 [-]: CALL      R29 3 1      ; R29(R30,R31)
615 [-]: LOADK     R27 0        ; R27 := 0.000000
616 [-]: LT        0 R27 K95    ; if R27 >= 0.500000 then PC := 633
617 [-]: JMP       633          ; PC := 633
618 [-]: GETGLOBAL R29 K23      ; R29 := 0xcbd666e1
619 [-]: LOADK     R30 0        ; R30 := 0.000000
620 [-]: CALL      R29 2 1      ; R29(R30)
621 [-]: GETGLOBAL R29 K97      ; R29 := 0xb693b6c1
622 [-]: CALL      R29 1 2      ; R29 := R29()
623 [-]: ADD       R27 R27 R29  ; R27 := R27 + R29
624 [-]: TEST      R10 1        ; if R10 then PC := 632
625 [-]: JMP       632          ; PC := 632
626 [-]: GETGLOBAL R29 K0       ; R29 := _T
627 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["TeleportAndFadeActive"]
628 [-]: EQ        1 R29 K41    ; if R29 == true then PC := 631
629 [-]: JMP       631          ; PC := 631
630 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 631
631 [-]: LOADBOOL  R10 1 0      ; R10 := true
632 [-]: JMP       616          ; PC := 616
633 [-]: GETGLOBAL R29 K17      ; R29 := 0x7b998233
634 [-]: MOVE      R30 R28      ; R30 := R28
635 [-]: CALL      R29 2 2      ; R29 := R29(R30)
636 [-]: TEST      R29 1        ; if R29 then PC := 641
637 [-]: JMP       641          ; PC := 641
638 [-]: SELF      R29 R28 K112 ; R30 := R28; R29 := R28[0xec1ee87f]
639 [-]: LOADBOOL  R31 0 0      ; R31 := false
640 [-]: CALL      R29 3 1      ; R29(R30,R31)
641 [-]: GETGLOBAL R29 K117     ; R29 := 0xcfc01047
642 [-]: GETUPVAL  R30 U6       ; R30 := U6
643 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
644 [-]: JMP       659          ; PC := 659
645 [-]: TEST      R9 0         ; if not R9 then PC := 655
646 [-]: JMP       655          ; PC := 655
647 [-]: GETGLOBAL R34 K18      ; R34 := 0x89326c93
648 [-]: SELF      R34 R34 K118 ; R35 := R34; R34 := R34[0x55684e45]
649 [-]: GETTABLE  R36 R33 K119 ; R36 := R33["Avatar"]
650 [-]: CALL      R34 3 1      ; R34(R35,R36)
651 [-]: GETUPVAL  R34 U7       ; R34 := U7
652 [-]: GETTABLE  R35 R33 K119 ; R35 := R33["Avatar"]
653 [-]: CALL      R34 2 1      ; R34(R35)
654 [-]: JMP       659          ; PC := 659
655 [-]: GETGLOBAL R34 K18      ; R34 := 0x89326c93
656 [-]: SELF      R34 R34 K120 ; R35 := R34; R34 := R34[0x51d7cb5b]
657 [-]: GETTABLE  R36 R33 K119 ; R36 := R33["Avatar"]
658 [-]: CALL      R34 3 1      ; R34(R35,R36)
659 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 645; R31 := R32 end
660 [-]: JMP       645          ; PC := 645
661 [-]: GETGLOBAL R34 K117     ; R34 := 0xcfc01047
662 [-]: GETGLOBAL R35 K0       ; R35 := _T
663 [-]: GETTABLE  R35 R35 K121 ; R35 := R35["HubBroadcastSpawnedEntities"]
664 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
665 [-]: JMP       701          ; PC := 701
666 [-]: GETGLOBAL R39 K17      ; R39 := 0x7b998233
667 [-]: MOVE      R40 R38      ; R40 := R38
668 [-]: CALL      R39 2 2      ; R39 := R39(R40)
669 [-]: TEST      R39 1        ; if R39 then PC := 701
670 [-]: JMP       701          ; PC := 701
671 [-]: SELF      R39 R38 K42  ; R40 := R38; R39 := R38[0xf2deaf69]
672 [-]: GETGLOBAL R41 K122     ; R41 := gLotusAvatarType
673 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
674 [-]: TEST      R39 0        ; if not R39 then PC := 701
675 [-]: JMP       701          ; PC := 701
676 [-]: GETGLOBAL R39 K17      ; R39 := 0x7b998233
677 [-]: SELF      R40 R38 K123 ; R41 := R38; R40 := R38[0xfa9e477f]
678 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
679 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
680 [-]: TEST      R39 1        ; if R39 then PC := 701
681 [-]: JMP       701          ; PC := 701
682 [-]: TEST      R9 0         ; if not R9 then PC := 689
683 [-]: JMP       689          ; PC := 689
684 [-]: SELF      R39 R38 K123 ; R40 := R38; R39 := R38[0xfa9e477f]
685 [-]: CALL      R39 2 2      ; R39 := R39(R40)
686 [-]: SELF      R39 R39 K124 ; R40 := R39; R39 := R39[0x4094b424]
687 [-]: CALL      R39 2 1      ; R39(R40)
688 [-]: JMP       701          ; PC := 701
689 [-]: SELF      R39 R38 K123 ; R40 := R38; R39 := R38[0xfa9e477f]
690 [-]: CALL      R39 2 2      ; R39 := R39(R40)
691 [-]: SELF      R39 R39 K125 ; R40 := R39; R39 := R39[0xb7384494]
692 [-]: GETGLOBAL R41 K18      ; R41 := 0x89326c93
693 [-]: SELF      R41 R41 K19  ; R42 := R41; R41 := R41[0x78298275]
694 [-]: CALL      R41 2 2      ; R41 := R41(R42)
695 [-]: LOADBOOL  R42 0 0      ; R42 := false
696 [-]: LOADBOOL  R43 1 0      ; R43 := true
697 [-]: LOADBOOL  R44 0 0      ; R44 := false
698 [-]: LOADK     R45 4        ; R45 := 4.000000
699 [-]: LOADBOOL  R46 0 0      ; R46 := false
700 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
701 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 666; R36 := R37 end
702 [-]: JMP       666          ; PC := 666
703 [-]: GETGLOBAL R39 K18      ; R39 := 0x89326c93
704 [-]: SELF      R39 R39 K19  ; R40 := R39; R39 := R39[0x78298275]
705 [-]: CALL      R39 2 2      ; R39 := R39(R40)
706 [-]: GETGLOBAL R40 K17      ; R40 := 0x7b998233
707 [-]: MOVE      R41 R39      ; R41 := R39
708 [-]: CALL      R40 2 2      ; R40 := R40(R41)
709 [-]: TEST      R40 1        ; if R40 then PC := 720
710 [-]: JMP       720          ; PC := 720
711 [-]: GETGLOBAL R40 K17      ; R40 := 0x7b998233
712 [-]: SELF      R41 R39 K108 ; R42 := R39; R41 := R39[0x28b7b0c1]
713 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
714 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
715 [-]: TEST      R40 1        ; if R40 then PC := 720
716 [-]: JMP       720          ; PC := 720
717 [-]: SELF      R40 R39 K109 ; R41 := R39; R40 := R39[0xb13134f8]
718 [-]: LOADNIL   R42 R42      ; R42 := nil
719 [-]: CALL      R40 3 1      ; R40(R41,R42)
720 [-]: LOADK     R25 1        ; R25 := 1.000000
721 [-]: LT        0 K4 R25     ; if 0.000000 >= R25 then PC := 747
722 [-]: JMP       747          ; PC := 747
723 [-]: GETGLOBAL R40 K96      ; R40 := 0x42dcc9f5
724 [-]: GETGLOBAL R41 K97      ; R41 := 0xb693b6c1
725 [-]: CALL      R41 1 2      ; R41 := R41()
726 [-]: MUL       R41 R41 K98  ; R41 := R41 * 3.000000
727 [-]: SUB       R41 R25 R41  ; R41 := R25 - R41
728 [-]: LOADK     R42 0        ; R42 := 0.000000
729 [-]: LOADK     R43 1        ; R43 := 1.000000
730 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
731 [-]: MOVE      R25 R40      ; R25 := R40
732 [-]: SELF      R40 R20 K99  ; R41 := R20; R40 := R20[0xb6df3e50]
733 [-]: MOVE      R42 R25      ; R42 := R25
734 [-]: CALL      R40 3 1      ; R40(R41,R42)
735 [-]: TEST      R10 1        ; if R10 then PC := 743
736 [-]: JMP       743          ; PC := 743
737 [-]: GETGLOBAL R40 K0       ; R40 := _T
738 [-]: GETTABLE  R40 R40 K40  ; R40 := R40["TeleportAndFadeActive"]
739 [-]: EQ        1 R40 K41    ; if R40 == true then PC := 742
740 [-]: JMP       742          ; PC := 742
741 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 742
742 [-]: LOADBOOL  R10 1 0      ; R10 := true
743 [-]: GETGLOBAL R40 K23      ; R40 := 0xcbd666e1
744 [-]: LOADK     R41 0        ; R41 := 0.000000
745 [-]: CALL      R40 2 1      ; R40(R41)
746 [-]: JMP       721          ; PC := 721
747 [-]: SELF      R40 R20 K99  ; R41 := R20; R40 := R20[0xb6df3e50]
748 [-]: LOADK     R42 0        ; R42 := 0.000000
749 [-]: CALL      R40 3 1      ; R40(R41,R42)
750 [-]: TEST      R10 0        ; if not R10 then PC := 769
751 [-]: JMP       769          ; PC := 769
752 [-]: GETGLOBAL R40 K0       ; R40 := _T
753 [-]: GETTABLE  R40 R40 K40  ; R40 := R40["TeleportAndFadeActive"]
754 [-]: TEST      R40 0        ; if not R40 then PC := 760
755 [-]: JMP       760          ; PC := 760
756 [-]: GETGLOBAL R40 K23      ; R40 := 0xcbd666e1
757 [-]: LOADK     R41 0        ; R41 := 0.000000
758 [-]: CALL      R40 2 1      ; R40(R41)
759 [-]: JMP       752          ; PC := 752
760 [-]: TEST      R9 0         ; if not R9 then PC := 769
761 [-]: JMP       769          ; PC := 769
762 [-]: SELF      R40 R39 K110 ; R41 := R39; R40 := R39[0x589ef1c1]
763 [-]: MOVE      R42 R7       ; R42 := R7
764 [-]: MOVE      R43 R8       ; R43 := R8
765 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
766 [-]: SELF      R40 R39 K111 ; R41 := R39; R40 := R39[0x89c6dbf7]
767 [-]: MOVE      R42 R8       ; R42 := R8
768 [-]: CALL      R40 3 1      ; R40(R41,R42)
769 [-]: GETGLOBAL R40 K0       ; R40 := _T
770 [-]: SETTABLE  R40 K85 K3   ; R40["HubTeleportAllActive"] := nil
771 [-]: CLOSE     R20          ; SAVE R20,...
772 [-]: GETGLOBAL R20 K0       ; R20 := _T
773 [-]: SETTABLE  R20 K126 R9  ; R20["HubShowRoomActive"] := R9
774 [-]: GETGLOBAL R20 K14      ; R20 := 0xbe190284
775 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0xaeb5aa53]
776 [-]: CALL      R20 2 1      ; R20(R21)
777 [-]: JMP       2126         ; PC := 2126
778 [-]: EQ        0 R4 K127    ; if R4 ~= "flicker" then PC := 794
779 [-]: JMP       794          ; PC := 794
780 [-]: GETGLOBAL R20 K17      ; R20 := 0x7b998233
781 [-]: GETGLOBAL R21 K18      ; R21 := 0x89326c93
782 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21[0xfb64e76c]
783 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
784 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
785 [-]: TEST      R20 1        ; if R20 then PC := 2126
786 [-]: JMP       2126         ; PC := 2126
787 [-]: GETGLOBAL R20 K18      ; R20 := 0x89326c93
788 [-]: SELF      R20 R20 K105 ; R21 := R20; R20 := R20[0xfb64e76c]
789 [-]: CALL      R20 2 2      ; R20 := R20(R21)
790 [-]: SELF      R20 R20 K128 ; R21 := R20; R20 := R20[0xbfef315d]
791 [-]: LOADK     R22 0        ; R22 := 0.500000
792 [-]: CALL      R20 3 1      ; R20(R21,R22)
793 [-]: JMP       2126         ; PC := 2126
794 [-]: EQ        0 R4 K129    ; if R4 ~= "showmessage" then PC := 834
795 [-]: JMP       834          ; PC := 834
796 [-]: GETGLOBAL R20 K14      ; R20 := 0xbe190284
797 [-]: SELF      R20 R20 K130 ; R21 := R20; R20 := R20[0x33307f92]
798 [-]: CALL      R20 2 2      ; R20 := R20(R21)
799 [-]: GETGLOBAL R21 K17      ; R21 := 0x7b998233
800 [-]: MOVE      R22 R20      ; R22 := R20
801 [-]: CALL      R21 2 2      ; R21 := R21(R22)
802 [-]: TEST      R21 1        ; if R21 then PC := 814
803 [-]: JMP       814          ; PC := 814
804 [-]: SELF      R21 R20 K131 ; R22 := R20; R21 := R20[0x91a24e4b]
805 [-]: LOADK     R23 K132     ; R23 := "ImpactMessage"
806 [-]: LOADK     R24 10       ; R24 := 10.000000
807 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
808 [-]: LT        0 K4 R21     ; if 0.000000 >= R21 then PC := 814
809 [-]: JMP       814          ; PC := 814
810 [-]: GETGLOBAL R21 K23      ; R21 := 0xcbd666e1
811 [-]: LOADK     R22 K90      ; R22 := 0.100000
812 [-]: CALL      R21 2 1      ; R21(R22)
813 [-]: JMP       799          ; PC := 799
814 [-]: GETGLOBAL R21 K0       ; R21 := _T
815 [-]: GETTABLE  R21 R21 K133 ; R21 := R21["ShowImpactMessage"]
816 [-]: TEST      R21 0        ; if not R21 then PC := 2126
817 [-]: JMP       2126         ; PC := 2126
818 [-]: GETGLOBAL R21 K11      ; R21 := 0x7f5022cf
819 [-]: GETTABLE  R21 R21 K134 ; R21 := R21[0x66edf04f]
820 [-]: MOVE      R22 R5       ; R22 := R5
821 [-]: LOADK     R23 K10      ; R23 := "_"
822 [-]: LOADK     R24 K135     ; R24 := " "
823 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
824 [-]: MOVE      R5 R21       ; R5 := R21
825 [-]: GETGLOBAL R21 K0       ; R21 := _T
826 [-]: GETTABLE  R21 R21 K136 ; R21 := R21[0x659270d0]
827 [-]: MOVE      R22 R5       ; R22 := R5
828 [-]: LOADK     R23 4        ; R23 := 4.500000
829 [-]: LOADBOOL  R24 0 0      ; R24 := false
830 [-]: LOADNIL   R25 R28      ; R25 := R26 := R27 := R28 := nil
831 [-]: LOADK     R29 200      ; R29 := 200.000000
832 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
833 [-]: JMP       2126         ; PC := 2126
834 [-]: EQ        0 R4 K137    ; if R4 ~= "createentity" then PC := 897
835 [-]: JMP       897          ; PC := 897
836 [-]: LOADNIL   R21 R21      ; R21 := nil
837 [-]: GETGLOBAL R22 K11      ; R22 := 0x7f5022cf
838 [-]: GETTABLE  R22 R22 K45  ; R22 := R22[0xa5c556b9]
839 [-]: MOVE      R23 R5       ; R23 := R5
840 [-]: LOADK     R24 K10      ; R24 := "_"
841 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
842 [-]: EQ        1 R22 K3     ; if R22 == nil then PC := 850
843 [-]: JMP       850          ; PC := 850
844 [-]: GETGLOBAL R22 K138     ; R22 := 0x015284cd
845 [-]: LOADK     R23 K139     ; R23 := ""
846 [-]: MOVE      R24 R5       ; R24 := R5
847 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
848 [-]: MOVE      R21 R22      ; R21 := R22
849 [-]: JMP       854          ; PC := 854
850 [-]: NEWTABLE  R22 1 0      ; R22 := {}
851 [-]: MOVE      R23 R5       ; R23 := R5
852 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
853 [-]: MOVE      R21 R22      ; R21 := R22
854 [-]: GETUPVAL  R22 U8       ; R22 := U8
855 [-]: NEWTABLE  R23 1 0      ; R23 := {}
856 [-]: GETTABLE  R24 R21 K5   ; R24 := R21[1.000000]
857 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
858 [-]: CALL      R22 2 1      ; R22(R23)
859 [-]: LOADNIL   R22 R22      ; R22 := nil
860 [-]: LEN       R23 R21      ; R23 := # R21
861 [-]: LE        0 K140 R23   ; if 4.000000 > R23 then PC := 875
862 [-]: JMP       875          ; PC := 875
863 [-]: GETGLOBAL R23 K62      ; R23 := 0xa421af95
864 [-]: GETGLOBAL R24 K141     ; R24 := 0x03f57322
865 [-]: GETTABLE  R25 R21 K142 ; R25 := R21[2.000000]
866 [-]: CALL      R24 2 2      ; R24 := R24(R25)
867 [-]: GETGLOBAL R25 K141     ; R25 := 0x03f57322
868 [-]: GETTABLE  R26 R21 K98  ; R26 := R21[3.000000]
869 [-]: CALL      R25 2 2      ; R25 := R25(R26)
870 [-]: GETGLOBAL R26 K141     ; R26 := 0x03f57322
871 [-]: GETTABLE  R27 R21 K140 ; R27 := R21[4.000000]
872 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
873 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
874 [-]: MOVE      R22 R23      ; R22 := R23
875 [-]: LOADNIL   R23 R23      ; R23 := nil
876 [-]: LEN       R24 R21      ; R24 := # R21
877 [-]: LE        0 K143 R24   ; if 7.000000 > R24 then PC := 891
878 [-]: JMP       891          ; PC := 891
879 [-]: GETGLOBAL R24 K39      ; R24 := 0x00046924
880 [-]: GETGLOBAL R25 K141     ; R25 := 0x03f57322
881 [-]: GETTABLE  R26 R21 K144 ; R26 := R21[5.000000]
882 [-]: CALL      R25 2 2      ; R25 := R25(R26)
883 [-]: GETGLOBAL R26 K141     ; R26 := 0x03f57322
884 [-]: GETTABLE  R27 R21 K74  ; R27 := R21[6.000000]
885 [-]: CALL      R26 2 2      ; R26 := R26(R27)
886 [-]: GETGLOBAL R27 K141     ; R27 := 0x03f57322
887 [-]: GETTABLE  R28 R21 K143 ; R28 := R21[7.000000]
888 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
889 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
890 [-]: MOVE      R23 R24      ; R23 := R24
891 [-]: GETUPVAL  R24 U9       ; R24 := U9
892 [-]: GETTABLE  R25 R21 K5   ; R25 := R21[1.000000]
893 [-]: MOVE      R26 R22      ; R26 := R22
894 [-]: MOVE      R27 R23      ; R27 := R23
895 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
896 [-]: JMP       2126         ; PC := 2126
897 [-]: EQ        0 R4 K145    ; if R4 ~= "removeentity" then PC := 922
898 [-]: JMP       922          ; PC := 922
899 [-]: GETGLOBAL R24 K146     ; R24 := 0x7ed0a956
900 [-]: MOVE      R25 R5       ; R25 := R5
901 [-]: CALL      R24 2 2      ; R24 := R24(R25)
902 [-]: GETGLOBAL R25 K17      ; R25 := 0x7b998233
903 [-]: MOVE      R26 R24      ; R26 := R24
904 [-]: CALL      R25 2 2      ; R25 := R25(R26)
905 [-]: TEST      R25 1        ; if R25 then PC := 2126
906 [-]: JMP       2126         ; PC := 2126
907 [-]: GETGLOBAL R25 K18      ; R25 := 0x89326c93
908 [-]: SELF      R25 R25 K147 ; R26 := R25; R25 := R25[0xfb669000]
909 [-]: MOVE      R27 R24      ; R27 := R24
910 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
911 [-]: GETGLOBAL R26 K117     ; R26 := 0xcfc01047
912 [-]: MOVE      R27 R25      ; R27 := R25
913 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
914 [-]: JMP       919          ; PC := 919
915 [-]: GETGLOBAL R31 K18      ; R31 := 0x89326c93
916 [-]: SELF      R31 R31 K148 ; R32 := R31; R31 := R31[0x59c96e77]
917 [-]: MOVE      R33 R30      ; R33 := R30
918 [-]: CALL      R31 3 1      ; R31(R32,R33)
919 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 915; R28 := R29 end
920 [-]: JMP       915          ; PC := 915
921 [-]: JMP       2126         ; PC := 2126
922 [-]: EQ        0 R4 K149    ; if R4 ~= "spawn" then PC := 1147
923 [-]: JMP       1147         ; PC := 1147
924 [-]: LOADK     R31 K150     ; R31 := "/Lotus/Animations/Tenno/Menu/KneelToStand_anim.fbx"
925 [-]: LOADK     R32 K151     ; R32 := "/Lotus/Fx/PowersuitAbilities/Ninja/NinjaTeleportIn"
926 [-]: GETUPVAL  R33 U8       ; R33 := U8
927 [-]: NEWTABLE  R34 3 0      ; R34 := {}
928 [-]: MOVE      R35 R5       ; R35 := R5
929 [-]: MOVE      R36 R31      ; R36 := R31
930 [-]: MOVE      R37 R32      ; R37 := R32
931 [-]: SETLIST   R34 3 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 3
932 [-]: CALL      R33 2 1      ; R33(R34)
933 [-]: GETGLOBAL R33 K152     ; R33 := 0x88efc25e
934 [-]: MOVE      R34 R5       ; R34 := R5
935 [-]: CALL      R33 2 2      ; R33 := R33(R34)
936 [-]: GETGLOBAL R34 K17      ; R34 := 0x7b998233
937 [-]: MOVE      R35 R33      ; R35 := R33
938 [-]: CALL      R34 2 2      ; R34 := R34(R35)
939 [-]: TEST      R34 1        ; if R34 then PC := 2126
940 [-]: JMP       2126         ; PC := 2126
941 [-]: GETGLOBAL R34 K153     ; R34 := 0xb009bbc6
942 [-]: MOVE      R35 R31      ; R35 := R31
943 [-]: CALL      R34 2 2      ; R34 := R34(R35)
944 [-]: GETGLOBAL R35 K153     ; R35 := 0xb009bbc6
945 [-]: MOVE      R36 R32      ; R36 := R32
946 [-]: CALL      R35 2 2      ; R35 := R35(R36)
947 [-]: GETUPVAL  R36 U0       ; R36 := U0
948 [-]: GETTABLE  R36 R36 K115 ; R36 := R36[0x06d055f9]
949 [-]: GETGLOBAL R37 K11      ; R37 := 0x7f5022cf
950 [-]: GETTABLE  R37 R37 K45  ; R37 := R37[0xa5c556b9]
951 [-]: MOVE      R38 R5       ; R38 := R5
952 [-]: LOADK     R39 K154     ; R39 := "StalkerAgent"
953 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
954 [-]: MOVE      R38 R34      ; R38 := R34
955 [-]: LOADNIL   R39 R39      ; R39 := nil
956 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
957 [-]: GETGLOBAL R37 K18      ; R37 := 0x89326c93
958 [-]: SELF      R37 R37 K19  ; R38 := R37; R37 := R37[0x78298275]
959 [-]: CALL      R37 2 2      ; R37 := R37(R38)
960 [-]: SELF      R38 R37 K87  ; R39 := R37; R38 := R37[0xeea7f8c4]
961 [-]: CALL      R38 2 2      ; R38 := R38(R39)
962 [-]: SETTABLE  R38 K67 K4   ; R38["pitch"] := 0.000000
963 [-]: GETGLOBAL R39 K155     ; R39 := 0xf6c6e505
964 [-]: MOVE      R40 R38      ; R40 := R38
965 [-]: CALL      R39 2 2      ; R39 := R39(R40)
966 [-]: SELF      R40 R37 K70  ; R41 := R37; R40 := R37[0xd1586535]
967 [-]: CALL      R40 2 2      ; R40 := R40(R41)
968 [-]: MUL       R41 R39 K156 ; R41 := R39 * 2.500000
969 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
970 [-]: GETGLOBAL R41 K62      ; R41 := 0xa421af95
971 [-]: LOADK     R42 0        ; R42 := 0.000000
972 [-]: LOADK     R43 1        ; R43 := 1.500000
973 [-]: LOADK     R44 0        ; R44 := 0.000000
974 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
975 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
976 [-]: GETGLOBAL R41 K62      ; R41 := 0xa421af95
977 [-]: GETTABLE  R42 R40 K63  ; R42 := R40["x"]
978 [-]: GETTABLE  R43 R40 K64  ; R43 := R40["y"]
979 [-]: SUB       R43 R43 K157 ; R43 := R43 - 100.000000
980 [-]: GETTABLE  R44 R40 K65  ; R44 := R40["z"]
981 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
982 [-]: GETGLOBAL R42 K62      ; R42 := 0xa421af95
983 [-]: CALL      R42 1 2      ; R42 := R42()
984 [-]: GETGLOBAL R43 K18      ; R43 := 0x89326c93
985 [-]: SELF      R43 R43 K158 ; R44 := R43; R43 := R43[0xbd5d0ec1]
986 [-]: MOVE      R45 R40      ; R45 := R40
987 [-]: MOVE      R46 R41      ; R46 := R41
988 [-]: MOVE      R47 R37      ; R47 := R37
989 [-]: LOADNIL   R48 R48      ; R48 := nil
990 [-]: MOVE      R49 R42      ; R49 := R42
991 [-]: CALL      R43 7 2      ; R43 := R43(R44,R45,R46,R47,R48,R49)
992 [-]: TEST      R43 0        ; if not R43 then PC := 995
993 [-]: JMP       995          ; PC := 995
994 [-]: MOVE      R40 R42      ; R40 := R42
995 [-]: GETGLOBAL R43 K18      ; R43 := 0x89326c93
996 [-]: SELF      R43 R43 K159 ; R44 := R43; R43 := R43[0x29ef273d]
997 [-]: CALL      R43 2 2      ; R43 := R43(R44)
998 [-]: SELF      R43 R43 K160 ; R44 := R43; R43 := R43[0x66905cb0]
999 [-]: CALL      R43 2 2      ; R43 := R43(R44)
1000 [-]: SELF      R43 R43 K161 ; R44 := R43; R43 := R43[0x0e8c38e5]
1001 [-]: MOVE      R45 R40      ; R45 := R40
1002 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
1003 [-]: MOVE      R40 R43      ; R40 := R43
1004 [-]: LOADNIL   R43 R43      ; R43 := nil
1005 [-]: GETGLOBAL R44 K18      ; R44 := 0x89326c93
1006 [-]: SELF      R44 R44 K147 ; R45 := R44; R44 := R44[0xfb669000]
1007 [-]: GETGLOBAL R46 K162     ; R46 := gEntityType
1008 [-]: MOVE      R47 R40      ; R47 := R40
1009 [-]: LOADK     R48 0        ; R48 := 0.000000
1010 [-]: LOADK     R49 1        ; R49 := 1.500000
1011 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
1012 [-]: TEST      R44 0        ; if not R44 then PC := 1032
1013 [-]: JMP       1032         ; PC := 1032
1014 [-]: LEN       R45 R44      ; R45 := # R44
1015 [-]: LT        0 K4 R45     ; if 0.000000 >= R45 then PC := 1032
1016 [-]: JMP       1032         ; PC := 1032
1017 [-]: GETGLOBAL R45 K18      ; R45 := 0x89326c93
1018 [-]: SELF      R45 R45 K159 ; R46 := R45; R45 := R45[0x29ef273d]
1019 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1020 [-]: SELF      R45 R45 K160 ; R46 := R45; R45 := R45[0x66905cb0]
1021 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1022 [-]: SELF      R45 R45 K163 ; R46 := R45; R45 := R45[0x2883e796]
1023 [-]: MOVE      R47 R33      ; R47 := R33
1024 [-]: GETTABLE  R48 R44 K5   ; R48 := R44[1.000000]
1025 [-]: LOADK     R49 2        ; R49 := 2.000000
1026 [-]: GETGLOBAL R50 K164     ; R50 := EMPTY_SYMBOL
1027 [-]: LOADK     R51 0        ; R51 := 0.000000
1028 [-]: MOVE      R52 R36      ; R52 := R36
1029 [-]: CALL      R45 8 2      ; R45 := R45(R46,R47,R48,R49,R50,R51,R52)
1030 [-]: MOVE      R43 R45      ; R43 := R45
1031 [-]: JMP       1052         ; PC := 1052
1032 [-]: GETGLOBAL R45 K18      ; R45 := 0x89326c93
1033 [-]: SELF      R45 R45 K159 ; R46 := R45; R45 := R45[0x29ef273d]
1034 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1035 [-]: SELF      R45 R45 K165 ; R46 := R45; R45 := R45[0x6cd833c5]
1036 [-]: MOVE      R47 R33      ; R47 := R33
1037 [-]: MOVE      R48 R40      ; R48 := R40
1038 [-]: GETGLOBAL R49 K39      ; R49 := 0x00046924
1039 [-]: GETTABLE  R50 R38 K66  ; R50 := R38["heading"]
1040 [-]: ADD       R50 R50 K166 ; R50 := R50 + 180.000000
1041 [-]: LOADK     R51 0        ; R51 := 0.000000
1042 [-]: LOADK     R52 0        ; R52 := 0.000000
1043 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
1044 [-]: GETGLOBAL R50 K164     ; R50 := EMPTY_SYMBOL
1045 [-]: LOADK     R51 0        ; R51 := 0.000000
1046 [-]: LOADBOOL  R52 1 0      ; R52 := true
1047 [-]: LOADK     R53 0        ; R53 := 0.000000
1048 [-]: LOADK     R54 0        ; R54 := 0.000000
1049 [-]: MOVE      R55 R36      ; R55 := R36
1050 [-]: CALL      R45 11 2     ; R45 := R45(R46,R47,R48,R49,R50,R51,R52,R53,R54,R55)
1051 [-]: MOVE      R43 R45      ; R43 := R45
1052 [-]: GETGLOBAL R45 K17      ; R45 := 0x7b998233
1053 [-]: MOVE      R46 R43      ; R46 := R43
1054 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1055 [-]: TEST      R45 1        ; if R45 then PC := 2126
1056 [-]: JMP       2126         ; PC := 2126
1057 [-]: SELF      R45 R43 K168 ; R46 := R43; R45 := R43[0xbb610e5b]
1058 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1059 [-]: GETGLOBAL R46 K17      ; R46 := 0x7b998233
1060 [-]: MOVE      R47 R45      ; R47 := R45
1061 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1062 [-]: TEST      R46 1        ; if R46 then PC := 2126
1063 [-]: JMP       2126         ; PC := 2126
1064 [-]: GETGLOBAL R46 K17      ; R46 := 0x7b998233
1065 [-]: MOVE      R47 R35      ; R47 := R35
1066 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1067 [-]: TEST      R46 1        ; if R46 then PC := 1076
1068 [-]: JMP       1076         ; PC := 1076
1069 [-]: GETGLOBAL R46 K18      ; R46 := 0x89326c93
1070 [-]: SELF      R46 R46 K169 ; R47 := R46; R46 := R46[0x05909209]
1071 [-]: MOVE      R48 R35      ; R48 := R35
1072 [-]: SELF      R49 R45 K70  ; R50 := R45; R49 := R45[0xd1586535]
1073 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1074 [-]: GETGLOBAL R50 K170     ; R50 := ZERO_ROTATION
1075 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
1076 [-]: SELF      R46 R45 K171 ; R47 := R45; R46 := R45[0x66472bf5]
1077 [-]: LOADK     R48 1        ; R48 := 1.000000
1078 [-]: CALL      R46 3 1      ; R46(R47,R48)
1079 [-]: GETGLOBAL R46 K0       ; R46 := _T
1080 [-]: GETTABLE  R46 R46 K121 ; R46 := R46["HubBroadcastSpawnedEntities"]
1081 [-]: TEST      R46 1        ; if R46 then PC := 1086
1082 [-]: JMP       1086         ; PC := 1086
1083 [-]: GETGLOBAL R46 K0       ; R46 := _T
1084 [-]: NEWTABLE  R47 0 0      ; R47 := {}
1085 [-]: SETTABLE  R46 K121 R47 ; R46["HubBroadcastSpawnedEntities"] := R47
1086 [-]: GETGLOBAL R46 K172     ; R46 := 0x33bdd652
1087 [-]: GETTABLE  R46 R46 K173 ; R46 := R46[0x23d5322f]
1088 [-]: GETGLOBAL R47 K0       ; R47 := _T
1089 [-]: GETTABLE  R47 R47 K121 ; R47 := R47["HubBroadcastSpawnedEntities"]
1090 [-]: MOVE      R48 R45      ; R48 := R45
1091 [-]: CALL      R46 3 1      ; R46(R47,R48)
1092 [-]: SELF      R46 R45 K174 ; R47 := R45; R46 := R45[0x0cca925a]
1093 [-]: GETGLOBAL R48 K69      ; R48 := 0x0469f296
1094 [-]: LOADK     R49 K175     ; R49 := "TENNO"
1095 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
1096 [-]: CALL      R46 0 1      ; R46(R47,...)
1097 [-]: SELF      R46 R43 K125 ; R47 := R43; R46 := R43[0xb7384494]
1098 [-]: MOVE      R48 R37      ; R48 := R37
1099 [-]: LOADBOOL  R49 0 0      ; R49 := false
1100 [-]: LOADBOOL  R50 1 0      ; R50 := true
1101 [-]: LOADBOOL  R51 0 0      ; R51 := false
1102 [-]: LOADK     R52 4        ; R52 := 4.000000
1103 [-]: LOADBOOL  R53 0 0      ; R53 := false
1104 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
1105 [-]: SELF      R46 R43 K124 ; R47 := R43; R46 := R43[0x4094b424]
1106 [-]: CALL      R46 2 1      ; R46(R47)
1107 [-]: GETGLOBAL R46 K11      ; R46 := 0x7f5022cf
1108 [-]: GETTABLE  R46 R46 K45  ; R46 := R46[0xa5c556b9]
1109 [-]: MOVE      R47 R5       ; R47 := R5
1110 [-]: LOADK     R48 K176     ; R48 := "ClemAgent"
1111 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
1112 [-]: TEST      R46 0        ; if not R46 then PC := 1121
1113 [-]: JMP       1121         ; PC := 1121
1114 [-]: SELF      R46 R45 K177 ; R47 := R45; R46 := R45[0xde321e6f]
1115 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1116 [-]: SELF      R46 R46 K178 ; R47 := R46; R46 := R46[0xc69087f6]
1117 [-]: LOADK     R48 0        ; R48 := 0.000000
1118 [-]: LOADK     R49 0        ; R49 := 0.000000
1119 [-]: LOADK     R50 2        ; R50 := 2.000000
1120 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
1121 [-]: GETGLOBAL R46 K17      ; R46 := 0x7b998233
1122 [-]: MOVE      R47 R45      ; R47 := R45
1123 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1124 [-]: TEST      R46 1        ; if R46 then PC := 2126
1125 [-]: JMP       2126         ; PC := 2126
1126 [-]: SELF      R46 R45 K179 ; R47 := R45; R46 := R45[0x055478b1]
1127 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1128 [-]: LT        0 K4 R46     ; if 0.000000 >= R46 then PC := 2126
1129 [-]: JMP       2126         ; PC := 2126
1130 [-]: SELF      R46 R45 K171 ; R47 := R45; R46 := R45[0x66472bf5]
1131 [-]: GETGLOBAL R48 K96      ; R48 := 0x42dcc9f5
1132 [-]: SELF      R49 R45 K179 ; R50 := R45; R49 := R45[0x055478b1]
1133 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1134 [-]: GETGLOBAL R50 K97      ; R50 := 0xb693b6c1
1135 [-]: CALL      R50 1 2      ; R50 := R50()
1136 [-]: MUL       R50 R50 K142 ; R50 := R50 * 2.000000
1137 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
1138 [-]: LOADK     R50 0        ; R50 := 0.000000
1139 [-]: LOADK     R51 1        ; R51 := 1.000000
1140 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
1141 [-]: CALL      R46 0 1      ; R46(R47,...)
1142 [-]: GETGLOBAL R46 K23      ; R46 := 0xcbd666e1
1143 [-]: LOADK     R47 0        ; R47 := 0.000000
1144 [-]: CALL      R46 2 1      ; R46(R47)
1145 [-]: JMP       1121         ; PC := 1121
1146 [-]: JMP       2126         ; PC := 2126
1147 [-]: EQ        0 R4 K180    ; if R4 ~= "despawn" then PC := 1188
1148 [-]: JMP       1188         ; PC := 1188
1149 [-]: GETGLOBAL R46 K0       ; R46 := _T
1150 [-]: GETTABLE  R46 R46 K121 ; R46 := R46["HubBroadcastSpawnedEntities"]
1151 [-]: TEST      R46 0        ; if not R46 then PC := 2126
1152 [-]: JMP       2126         ; PC := 2126
1153 [-]: LOADK     R46 K151     ; R46 := "/Lotus/Fx/PowersuitAbilities/Ninja/NinjaTeleportIn"
1154 [-]: GETUPVAL  R47 U8       ; R47 := U8
1155 [-]: NEWTABLE  R48 1 0      ; R48 := {}
1156 [-]: MOVE      R49 R46      ; R49 := R46
1157 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
1158 [-]: CALL      R47 2 1      ; R47(R48)
1159 [-]: GETGLOBAL R47 K153     ; R47 := 0xb009bbc6
1160 [-]: MOVE      R48 R46      ; R48 := R46
1161 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1162 [-]: GETGLOBAL R48 K117     ; R48 := 0xcfc01047
1163 [-]: GETGLOBAL R49 K0       ; R49 := _T
1164 [-]: GETTABLE  R49 R49 K121 ; R49 := R49["HubBroadcastSpawnedEntities"]
1165 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
1166 [-]: JMP       1183         ; PC := 1183
1167 [-]: GETGLOBAL R53 K17      ; R53 := 0x7b998233
1168 [-]: MOVE      R54 R52      ; R54 := R52
1169 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1170 [-]: TEST      R53 1        ; if R53 then PC := 1179
1171 [-]: JMP       1179         ; PC := 1179
1172 [-]: GETGLOBAL R53 K18      ; R53 := 0x89326c93
1173 [-]: SELF      R53 R53 K169 ; R54 := R53; R53 := R53[0x05909209]
1174 [-]: MOVE      R55 R47      ; R55 := R47
1175 [-]: SELF      R56 R52 K70  ; R57 := R52; R56 := R52[0xd1586535]
1176 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1177 [-]: GETGLOBAL R57 K170     ; R57 := ZERO_ROTATION
1178 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
1179 [-]: GETGLOBAL R53 K18      ; R53 := 0x89326c93
1180 [-]: SELF      R53 R53 K148 ; R54 := R53; R53 := R53[0x59c96e77]
1181 [-]: MOVE      R55 R52      ; R55 := R52
1182 [-]: CALL      R53 3 1      ; R53(R54,R55)
1183 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 1167; R50 := R51 end
1184 [-]: JMP       1167         ; PC := 1167
1185 [-]: GETGLOBAL R53 K0       ; R53 := _T
1186 [-]: SETTABLE  R53 K121 K3  ; R53["HubBroadcastSpawnedEntities"] := nil
1187 [-]: JMP       2126         ; PC := 2126
1188 [-]: EQ        1 R4 K181    ; if R4 == "dance" then PC := 1198
1189 [-]: JMP       1198         ; PC := 1198
1190 [-]: EQ        1 R4 K182    ; if R4 == "agree" then PC := 1198
1191 [-]: JMP       1198         ; PC := 1198
1192 [-]: EQ        1 R4 K183    ; if R4 == "shrug" then PC := 1198
1193 [-]: JMP       1198         ; PC := 1198
1194 [-]: EQ        1 R4 K184    ; if R4 == "clap" then PC := 1198
1195 [-]: JMP       1198         ; PC := 1198
1196 [-]: EQ        0 R4 K185    ; if R4 ~= "wave" then PC := 1340
1197 [-]: JMP       1340         ; PC := 1340
1198 [-]: LOADNIL   R53 R53      ; R53 := nil
1199 [-]: LOADK     R54 1        ; R54 := 1.000000
1200 [-]: EQ        0 R4 K182    ; if R4 ~= "agree" then PC := 1205
1201 [-]: JMP       1205         ; PC := 1205
1202 [-]: LOADK     R53 K186     ; R53 := "/Lotus/Animations/Tenno/Emotes/Generic/Agree01_anim.fbx"
1203 [-]: LOADK     R54 2        ; R54 := 2.000000
1204 [-]: JMP       1218         ; PC := 1218
1205 [-]: EQ        0 R4 K183    ; if R4 ~= "shrug" then PC := 1209
1206 [-]: JMP       1209         ; PC := 1209
1207 [-]: LOADK     R53 K187     ; R53 := "/Lotus/Animations/Tenno/Emotes/Generic/Shrug_anim.fbx"
1208 [-]: JMP       1218         ; PC := 1218
1209 [-]: EQ        0 R4 K184    ; if R4 ~= "clap" then PC := 1213
1210 [-]: JMP       1213         ; PC := 1213
1211 [-]: LOADK     R53 K188     ; R53 := "/Lotus/Animations/Tenno/Emotes/Generic/Clap_anim.fbx"
1212 [-]: JMP       1218         ; PC := 1218
1213 [-]: EQ        0 R4 K185    ; if R4 ~= "wave" then PC := 1217
1214 [-]: JMP       1217         ; PC := 1217
1215 [-]: LOADK     R53 K189     ; R53 := "/Lotus/Animations/Tenno/Emotes/Generic/Wave_anim.fbx"
1216 [-]: JMP       1218         ; PC := 1218
1217 [-]: LOADK     R53 K190     ; R53 := "/Lotus/Animations/Tenno/Emotes/Generic/Dance/DanceHipSway_anim.fbx"
1218 [-]: GETUPVAL  R55 U8       ; R55 := U8
1219 [-]: NEWTABLE  R56 1 0      ; R56 := {}
1220 [-]: MOVE      R57 R53      ; R57 := R53
1221 [-]: SETLIST   R56 1 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
1222 [-]: CALL      R55 2 1      ; R55(R56)
1223 [-]: GETGLOBAL R55 K153     ; R55 := 0xb009bbc6
1224 [-]: MOVE      R56 R53      ; R56 := R53
1225 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1226 [-]: TESTSET   R56 R5 0     ; if not R5 then PC := 1236 else R56 := R5
1227 [-]: JMP       1236         ; PC := 1236
1228 [-]: GETGLOBAL R56 K11      ; R56 := 0x7f5022cf
1229 [-]: GETTABLE  R56 R56 K29  ; R56 := R56[0x04981ab3]
1230 [-]: MOVE      R57 R5       ; R57 := R5
1231 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1232 [-]: EQ        1 R56 K191   ; if R56 == "loop" then PC := 1235
1233 [-]: JMP       1235         ; PC := 1235
1234 [-]: LOADBOOL  R56 0 1      ; R56 := false; PC := 1235
1235 [-]: LOADBOOL  R56 1 0      ; R56 := true
1236 [-]: GETGLOBAL R57 K122     ; R57 := gLotusAvatarType
1237 [-]: LOADNIL   R58 R58      ; R58 := nil
1238 [-]: EQ        0 R5 K192    ; if R5 ~= "stalker" then PC := 1246
1239 [-]: JMP       1246         ; PC := 1246
1240 [-]: LOADK     R59 K193     ; R59 := "/Lotus/Types/Enemies/Stalker/StalkerAvatar"
1241 [-]: GETGLOBAL R60 K146     ; R60 := 0x7ed0a956
1242 [-]: MOVE      R61 R59      ; R61 := R59
1243 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1244 [-]: MOVE      R57 R60      ; R57 := R60
1245 [-]: JMP       1281         ; PC := 1281
1246 [-]: EQ        0 R5 K194    ; if R5 ~= "clem" then PC := 1254
1247 [-]: JMP       1254         ; PC := 1254
1248 [-]: LOADK     R60 K195     ; R60 := "/Lotus/Types/Friendly/ClemAvatar"
1249 [-]: GETGLOBAL R61 K146     ; R61 := 0x7ed0a956
1250 [-]: MOVE      R62 R60      ; R62 := R60
1251 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1252 [-]: MOVE      R57 R61      ; R57 := R61
1253 [-]: JMP       1281         ; PC := 1281
1254 [-]: EQ        0 R5 K196    ; if R5 ~= "npcs" then PC := 1281
1255 [-]: JMP       1281         ; PC := 1281
1256 [-]: LOADNIL   R57 R57      ; R57 := nil
1257 [-]: NEWTABLE  R61 0 0      ; R61 := {}
1258 [-]: MOVE      R58 R61      ; R58 := R61
1259 [-]: GETGLOBAL R61 K117     ; R61 := 0xcfc01047
1260 [-]: GETGLOBAL R62 K0       ; R62 := _T
1261 [-]: GETTABLE  R62 R62 K121 ; R62 := R62["HubBroadcastSpawnedEntities"]
1262 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
1263 [-]: JMP       1279         ; PC := 1279
1264 [-]: GETGLOBAL R66 K17      ; R66 := 0x7b998233
1265 [-]: MOVE      R67 R65      ; R67 := R65
1266 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1267 [-]: TEST      R66 1        ; if R66 then PC := 1279
1268 [-]: JMP       1279         ; PC := 1279
1269 [-]: SELF      R66 R65 K42  ; R67 := R65; R66 := R65[0xf2deaf69]
1270 [-]: GETGLOBAL R68 K122     ; R68 := gLotusAvatarType
1271 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1272 [-]: TEST      R66 0        ; if not R66 then PC := 1279
1273 [-]: JMP       1279         ; PC := 1279
1274 [-]: GETGLOBAL R66 K172     ; R66 := 0x33bdd652
1275 [-]: GETTABLE  R66 R66 K173 ; R66 := R66[0x23d5322f]
1276 [-]: MOVE      R67 R58      ; R67 := R58
1277 [-]: MOVE      R68 R65      ; R68 := R65
1278 [-]: CALL      R66 3 1      ; R66(R67,R68)
1279 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 1264; R63 := R64 end
1280 [-]: JMP       1264         ; PC := 1264
1281 [-]: GETGLOBAL R66 K17      ; R66 := 0x7b998233
1282 [-]: MOVE      R67 R57      ; R67 := R57
1283 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1284 [-]: TEST      R66 1        ; if R66 then PC := 1291
1285 [-]: JMP       1291         ; PC := 1291
1286 [-]: GETGLOBAL R66 K18      ; R66 := 0x89326c93
1287 [-]: SELF      R66 R66 K147 ; R67 := R66; R66 := R66[0xfb669000]
1288 [-]: MOVE      R68 R57      ; R68 := R57
1289 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1290 [-]: MOVE      R58 R66      ; R58 := R66
1291 [-]: TEST      R58 0        ; if not R58 then PC := 2126
1292 [-]: JMP       2126         ; PC := 2126
1293 [-]: LOADK     R66 1        ; R66 := 1.000000
1294 [-]: MOVE      R67 R54      ; R67 := R54
1295 [-]: LOADK     R68 1        ; R68 := 1.000000
1296 [-]: FORPREP   R66 1338     ; R66 -= R68; PC := 1338
1297 [-]: GETGLOBAL R70 K117     ; R70 := 0xcfc01047
1298 [-]: MOVE      R71 R58      ; R71 := R58
1299 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
1300 [-]: JMP       1331         ; PC := 1331
1301 [-]: GETGLOBAL R75 K17      ; R75 := 0x7b998233
1302 [-]: MOVE      R76 R74      ; R76 := R74
1303 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1304 [-]: TEST      R75 1        ; if R75 then PC := 1331
1305 [-]: JMP       1331         ; PC := 1331
1306 [-]: SELF      R75 R74 K112 ; R76 := R74; R75 := R74[0xec1ee87f]
1307 [-]: MOVE      R77 R56      ; R77 := R56
1308 [-]: CALL      R75 3 1      ; R75(R76,R77)
1309 [-]: GETGLOBAL R75 K17      ; R75 := 0x7b998233
1310 [-]: SELF      R76 R74 K123 ; R77 := R74; R76 := R74[0xfa9e477f]
1311 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
1312 [-]: CALL      R75 0 2      ; R75 := R75(R76,...)
1313 [-]: TEST      R75 1        ; if R75 then PC := 1319
1314 [-]: JMP       1319         ; PC := 1319
1315 [-]: SELF      R75 R74 K123 ; R76 := R74; R75 := R74[0xfa9e477f]
1316 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1317 [-]: SELF      R75 R75 K124 ; R76 := R75; R75 := R75[0x4094b424]
1318 [-]: CALL      R75 2 1      ; R75(R76)
1319 [-]: SELF      R75 R74 K197 ; R76 := R74; R75 := R74[0x5d985c7e]
1320 [-]: MOVE      R77 R55      ; R77 := R55
1321 [-]: LOADBOOL  R78 0 0      ; R78 := false
1322 [-]: LOADK     R79 2        ; R79 := 2.000000
1323 [-]: GETUPVAL  R80 U0       ; R80 := U0
1324 [-]: GETTABLE  R80 R80 K115 ; R80 := R80[0x06d055f9]
1325 [-]: MOVE      R81 R56      ; R81 := R56
1326 [-]: LOADK     R82 2        ; R82 := 2.000000
1327 [-]: LOADK     R83 1        ; R83 := 1.000000
1328 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1329 [-]: LOADBOOL  R81 0 0      ; R81 := false
1330 [-]: CALL      R75 7 1      ; R75(R76,R77,R78,R79,R80,R81)
1331 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 1301; R72 := R73 end
1332 [-]: JMP       1301         ; PC := 1301
1333 [-]: LT        0 K5 R54     ; if 1.000000 >= R54 then PC := 1338
1334 [-]: JMP       1338         ; PC := 1338
1335 [-]: GETGLOBAL R75 K23      ; R75 := 0xcbd666e1
1336 [-]: LOADK     R76 0        ; R76 := 0.500000
1337 [-]: CALL      R75 2 1      ; R75(R76)
1338 [-]: FORLOOP   R66 1297     ; R66 += R68; if R66 <= R67 then begin PC := 1297; R69 := R66 end
1339 [-]: JMP       2126         ; PC := 2126
1340 [-]: EQ        0 R4 K198    ; if R4 ~= "reward" then PC := 1346
1341 [-]: JMP       1346         ; PC := 1346
1342 [-]: GETUPVAL  R75 U10      ; R75 := U10
1343 [-]: MOVE      R76 R5       ; R76 := R5
1344 [-]: CALL      R75 2 1      ; R75(R76)
1345 [-]: JMP       2126         ; PC := 2126
1346 [-]: EQ        0 R4 K199    ; if R4 ~= "giveitem" then PC := 1378
1347 [-]: JMP       1378         ; PC := 1378
1348 [-]: TEST      R5 0         ; if not R5 then PC := 1378
1349 [-]: JMP       1378         ; PC := 1378
1350 [-]: GETUPVAL  R75 U8       ; R75 := U8
1351 [-]: NEWTABLE  R76 0 0      ; R76 := {}
1352 [-]: GETGLOBAL R77 K146     ; R77 := 0x7ed0a956
1353 [-]: MOVE      R78 R5       ; R78 := R5
1354 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
1355 [-]: SETLIST   R76 0 1      ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 0
1356 [-]: CALL      R75 2 1      ; R75(R76)
1357 [-]: GETGLOBAL R75 K153     ; R75 := 0xb009bbc6
1358 [-]: MOVE      R76 R5       ; R76 := R5
1359 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1360 [-]: GETGLOBAL R76 K17      ; R76 := 0x7b998233
1361 [-]: MOVE      R77 R75      ; R77 := R75
1362 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1363 [-]: TEST      R76 1        ; if R76 then PC := 2126
1364 [-]: JMP       2126         ; PC := 2126
1365 [-]: GETGLOBAL R76 K18      ; R76 := 0x89326c93
1366 [-]: SELF      R76 R76 K105 ; R77 := R76; R76 := R76[0xfb64e76c]
1367 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1368 [-]: GETGLOBAL R77 K17      ; R77 := 0x7b998233
1369 [-]: MOVE      R78 R76      ; R78 := R76
1370 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1371 [-]: TEST      R77 1        ; if R77 then PC := 2126
1372 [-]: JMP       2126         ; PC := 2126
1373 [-]: SELF      R77 R76 K200 ; R78 := R76; R77 := R76[0xcbae1596]
1374 [-]: MOVE      R79 R75      ; R79 := R75
1375 [-]: LOADK     R80 1        ; R80 := 1.000000
1376 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
1377 [-]: JMP       2126         ; PC := 2126
1378 [-]: EQ        0 R4 K201    ; if R4 ~= "removeitem" then PC := 1455
1379 [-]: JMP       1455         ; PC := 1455
1380 [-]: TEST      R5 0         ; if not R5 then PC := 1455
1381 [-]: JMP       1455         ; PC := 1455
1382 [-]: GETUPVAL  R77 U8       ; R77 := U8
1383 [-]: NEWTABLE  R78 0 0      ; R78 := {}
1384 [-]: GETGLOBAL R79 K146     ; R79 := 0x7ed0a956
1385 [-]: MOVE      R80 R5       ; R80 := R5
1386 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
1387 [-]: SETLIST   R78 0 1      ; R78[(1-1)*FPF+i] := R(78+i), 1 <= i <= 0
1388 [-]: CALL      R77 2 1      ; R77(R78)
1389 [-]: GETGLOBAL R77 K153     ; R77 := 0xb009bbc6
1390 [-]: MOVE      R78 R5       ; R78 := R5
1391 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1392 [-]: GETGLOBAL R78 K17      ; R78 := 0x7b998233
1393 [-]: MOVE      R79 R77      ; R79 := R77
1394 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1395 [-]: TEST      R78 1        ; if R78 then PC := 2126
1396 [-]: JMP       2126         ; PC := 2126
1397 [-]: GETGLOBAL R78 K18      ; R78 := 0x89326c93
1398 [-]: SELF      R78 R78 K19  ; R79 := R78; R78 := R78[0x78298275]
1399 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1400 [-]: GETGLOBAL R79 K17      ; R79 := 0x7b998233
1401 [-]: MOVE      R80 R78      ; R80 := R78
1402 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1403 [-]: TEST      R79 1        ; if R79 then PC := 2126
1404 [-]: JMP       2126         ; PC := 2126
1405 [-]: SELF      R79 R78 K202 ; R80 := R78; R79 := R78[0x35b09371]
1406 [-]: MOVE      R81 R77      ; R81 := R77
1407 [-]: CALL      R79 3 1      ; R79(R80,R81)
1408 [-]: SELF      R79 R77 K42  ; R80 := R77; R79 := R77[0xf2deaf69]
1409 [-]: GETGLOBAL R81 K203     ; R81 := gLotusSuitCustomizationType
1410 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1411 [-]: TEST      R79 0        ; if not R79 then PC := 2126
1412 [-]: JMP       2126         ; PC := 2126
1413 [-]: SELF      R79 R78 K177 ; R80 := R78; R79 := R78[0xde321e6f]
1414 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1415 [-]: SELF      R79 R79 K204 ; R80 := R79; R79 := R79[0xf7d48ee0]
1416 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1417 [-]: GETGLOBAL R80 K17      ; R80 := 0x7b998233
1418 [-]: MOVE      R81 R79      ; R81 := R79
1419 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1420 [-]: TEST      R80 1        ; if R80 then PC := 2126
1421 [-]: JMP       2126         ; PC := 2126
1422 [-]: GETGLOBAL R80 K17      ; R80 := 0x7b998233
1423 [-]: MOVE      R81 R79      ; R81 := R79
1424 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1425 [-]: TEST      R80 1        ; if R80 then PC := 2126
1426 [-]: JMP       2126         ; PC := 2126
1427 [-]: SELF      R80 R79 K205 ; R81 := R79; R80 := R79[0x0ad758cb]
1428 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1429 [-]: LOADK     R81 0        ; R81 := 0.000000
1430 [-]: SUB       R82 R80 K5   ; R82 := R80 - 1.000000
1431 [-]: LOADK     R83 1        ; R83 := 1.000000
1432 [-]: FORPREP   R81 1453     ; R81 -= R83; PC := 1453
1433 [-]: SELF      R85 R79 K206 ; R86 := R79; R85 := R79[0xfef27732]
1434 [-]: MOVE      R87 R84      ; R87 := R84
1435 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
1436 [-]: GETGLOBAL R86 K17      ; R86 := 0x7b998233
1437 [-]: MOVE      R87 R85      ; R87 := R85
1438 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1439 [-]: TEST      R86 1        ; if R86 then PC := 1453
1440 [-]: JMP       1453         ; PC := 1453
1441 [-]: SELF      R86 R85 K42  ; R87 := R85; R86 := R85[0xf2deaf69]
1442 [-]: MOVE      R88 R77      ; R88 := R77
1443 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
1444 [-]: TEST      R86 0        ; if not R86 then PC := 1453
1445 [-]: JMP       1453         ; PC := 1453
1446 [-]: SELF      R86 R79 K207 ; R87 := R79; R86 := R79[0x12dd9da2]
1447 [-]: MOVE      R88 R85      ; R88 := R85
1448 [-]: CALL      R86 3 1      ; R86(R87,R88)
1449 [-]: GETGLOBAL R86 K18      ; R86 := 0x89326c93
1450 [-]: SELF      R86 R86 K148 ; R87 := R86; R86 := R86[0x59c96e77]
1451 [-]: MOVE      R88 R85      ; R88 := R85
1452 [-]: CALL      R86 3 1      ; R86(R87,R88)
1453 [-]: FORLOOP   R81 1433     ; R81 += R83; if R81 <= R82 then begin PC := 1433; R84 := R81 end
1454 [-]: JMP       2126         ; PC := 2126
1455 [-]: EQ        0 R4 K208    ; if R4 ~= "color" then PC := 1524
1456 [-]: JMP       1524         ; PC := 1524
1457 [-]: GETGLOBAL R86 K18      ; R86 := 0x89326c93
1458 [-]: SELF      R86 R86 K19  ; R87 := R86; R86 := R86[0x78298275]
1459 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1460 [-]: GETGLOBAL R87 K17      ; R87 := 0x7b998233
1461 [-]: MOVE      R88 R86      ; R88 := R86
1462 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1463 [-]: TEST      R87 1        ; if R87 then PC := 2126
1464 [-]: JMP       2126         ; PC := 2126
1465 [-]: SELF      R87 R86 K177 ; R88 := R86; R87 := R86[0xde321e6f]
1466 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1467 [-]: SELF      R87 R87 K204 ; R88 := R87; R87 := R87[0xf7d48ee0]
1468 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1469 [-]: GETGLOBAL R88 K17      ; R88 := 0x7b998233
1470 [-]: MOVE      R89 R87      ; R89 := R87
1471 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1472 [-]: TEST      R88 1        ; if R88 then PC := 2126
1473 [-]: JMP       2126         ; PC := 2126
1474 [-]: SELF      R88 R87 K209 ; R89 := R87; R88 := R87[0x68d708a7]
1475 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1476 [-]: GETGLOBAL R89 K0       ; R89 := _T
1477 [-]: GETTABLE  R89 R89 K210 ; R89 := R89["HubPlayerOldCustomization"]
1478 [-]: TEST      R89 1        ; if R89 then PC := 1482
1479 [-]: JMP       1482         ; PC := 1482
1480 [-]: GETGLOBAL R89 K0       ; R89 := _T
1481 [-]: SETTABLE  R89 K210 R88 ; R89["HubPlayerOldCustomization"] := R88
1482 [-]: TEST      R5 0         ; if not R5 then PC := 1515
1483 [-]: JMP       1515         ; PC := 1515
1484 [-]: EQ        0 R5 K211    ; if R5 ~= "pink" then PC := 1515
1485 [-]: JMP       1515         ; PC := 1515
1486 [-]: SELF      R89 R88 K212 ; R90 := R88; R89 := R88[0x8e62760a]
1487 [-]: LOADK     R91 0        ; R91 := 0.000000
1488 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
1489 [-]: GETGLOBAL R90 K214     ; R90 := 0x60130201
1490 [-]: LOADK     R91 255      ; R91 := 255.000000
1491 [-]: LOADK     R92 102      ; R92 := 102.000000
1492 [-]: LOADK     R93 234      ; R93 := 234.000000
1493 [-]: CALL      R90 4 2      ; R90 := R90(R91,R92,R93)
1494 [-]: LOADK     R91 0        ; R91 := 0.000000
1495 [-]: LOADK     R92 4        ; R92 := 4.000000
1496 [-]: LOADK     R93 1        ; R93 := 1.000000
1497 [-]: FORPREP   R91 1506     ; R91 -= R93; PC := 1506
1498 [-]: SELF      R95 R89 K215 ; R96 := R89; R95 := R89[0xa3927fe9]
1499 [-]: MOVE      R97 R94      ; R97 := R94
1500 [-]: MOVE      R98 R90      ; R98 := R90
1501 [-]: CALL      R95 4 1      ; R95(R96,R97,R98)
1502 [-]: SELF      R95 R89 K216 ; R96 := R89; R95 := R89[0xfc5d7158]
1503 [-]: MOVE      R97 R94      ; R97 := R94
1504 [-]: LOADBOOL  R98 1 0      ; R98 := true
1505 [-]: CALL      R95 4 1      ; R95(R96,R97,R98)
1506 [-]: FORLOOP   R91 1498     ; R91 += R93; if R91 <= R92 then begin PC := 1498; R94 := R91 end
1507 [-]: SELF      R95 R88 K217 ; R96 := R88; R95 := R88[0x199edf6e]
1508 [-]: LOADK     R97 0        ; R97 := 0.000000
1509 [-]: MOVE      R98 R89      ; R98 := R89
1510 [-]: CALL      R95 4 1      ; R95(R96,R97,R98)
1511 [-]: SELF      R95 R87 K218 ; R96 := R87; R95 := R87[0xaa041663]
1512 [-]: MOVE      R97 R88      ; R97 := R88
1513 [-]: CALL      R95 3 1      ; R95(R96,R97)
1514 [-]: JMP       2126         ; PC := 2126
1515 [-]: GETGLOBAL R95 K0       ; R95 := _T
1516 [-]: GETTABLE  R95 R95 K210 ; R95 := R95["HubPlayerOldCustomization"]
1517 [-]: TEST      R95 0        ; if not R95 then PC := 2126
1518 [-]: JMP       2126         ; PC := 2126
1519 [-]: SELF      R95 R87 K218 ; R96 := R87; R95 := R87[0xaa041663]
1520 [-]: GETGLOBAL R97 K0       ; R97 := _T
1521 [-]: GETTABLE  R97 R97 K210 ; R97 := R97["HubPlayerOldCustomization"]
1522 [-]: CALL      R95 3 1      ; R95(R96,R97)
1523 [-]: JMP       2126         ; PC := 2126
1524 [-]: EQ        0 R4 K219    ; if R4 ~= "fly" then PC := 1561
1525 [-]: JMP       1561         ; PC := 1561
1526 [-]: EQ        1 R5 K220    ; if R5 == "undefined" then PC := 1531
1527 [-]: JMP       1531         ; PC := 1531
1528 [-]: EQ        1 R5 K221    ; if R5 == "start" then PC := 1531
1529 [-]: JMP       1531         ; PC := 1531
1530 [-]: LOADBOOL  R95 0 1      ; R95 := false; PC := 1531
1531 [-]: LOADBOOL  R95 1 0      ; R95 := true
1532 [-]: TEST      R95 0        ; if not R95 then PC := 1556
1533 [-]: JMP       1556         ; PC := 1556
1534 [-]: GETGLOBAL R96 K0       ; R96 := _T
1535 [-]: GETTABLE  R96 R96 K114 ; R96 := R96["ForcedFlying"]
1536 [-]: TEST      R96 1        ; if R96 then PC := 1556
1537 [-]: JMP       1556         ; PC := 1556
1538 [-]: GETGLOBAL R96 K18      ; R96 := 0x89326c93
1539 [-]: SELF      R96 R96 K19  ; R97 := R96; R96 := R96[0x78298275]
1540 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1541 [-]: GETGLOBAL R97 K17      ; R97 := 0x7b998233
1542 [-]: MOVE      R98 R96      ; R98 := R96
1543 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1544 [-]: TEST      R97 1        ; if R97 then PC := 1556
1545 [-]: JMP       1556         ; PC := 1556
1546 [-]: SELF      R97 R96 K70  ; R98 := R96; R97 := R96[0xd1586535]
1547 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1548 [-]: GETTABLE  R98 R97 K64  ; R98 := R97["y"]
1549 [-]: ADD       R98 R98 K142 ; R98 := R98 + 2.000000
1550 [-]: SETTABLE  R97 K64 R98  ; R97["y"] := R98
1551 [-]: SELF      R98 R96 K110 ; R99 := R96; R98 := R96[0x589ef1c1]
1552 [-]: MOVE      R100 R97     ; R100 := R97
1553 [-]: SELF      R101 R96 K71 ; R102 := R96; R101 := R96[0xcb3851b8]
1554 [-]: CALL      R101 2 0     ; R101,... := R101(R102)
1555 [-]: CALL      R98 0 1      ; R98(R99,...)
1556 [-]: GETUPVAL  R98 U5       ; R98 := U5
1557 [-]: MOVE      R99 R95      ; R99 := R95
1558 [-]: LOADNIL   R100 R100    ; R100 := nil
1559 [-]: CALL      R98 3 1      ; R98(R99,R100)
1560 [-]: JMP       2126         ; PC := 2126
1561 [-]: EQ        0 R4 K222    ; if R4 ~= "flytowaypoint" then PC := 1748
1562 [-]: JMP       1748         ; PC := 1748
1563 [-]: TEST      R5 0         ; if not R5 then PC := 1748
1564 [-]: JMP       1748         ; PC := 1748
1565 [-]: GETUPVAL  R98 U5       ; R98 := U5
1566 [-]: LOADBOOL  R99 1 0      ; R99 := true
1567 [-]: LOADNIL   R100 R100    ; R100 := nil
1568 [-]: CALL      R98 3 1      ; R98(R99,R100)
1569 [-]: GETGLOBAL R98 K18      ; R98 := 0x89326c93
1570 [-]: SELF      R98 R98 K19  ; R99 := R98; R98 := R98[0x78298275]
1571 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1572 [-]: GETGLOBAL R99 K17      ; R99 := 0x7b998233
1573 [-]: MOVE      R100 R98     ; R100 := R98
1574 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1575 [-]: TEST      R99 0        ; if not R99 then PC := 1578
1576 [-]: JMP       1578         ; PC := 1578
1577 [-]: RETURN    R0 1         ; return 
1578 [-]: SELF      R99 R98 K70  ; R100 := R98; R99 := R98[0xd1586535]
1579 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1580 [-]: SELF      R100 R98 K71 ; R101 := R98; R100 := R98[0xcb3851b8]
1581 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1582 [-]: SELF      R101 R98 K87 ; R102 := R98; R101 := R98[0xeea7f8c4]
1583 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1584 [-]: LOADNIL   R102 R106    ; R102 := R103 := R104 := R105 := R106 := nil
1585 [-]: LOADK     R107 2       ; R107 := 2.000000
1586 [-]: LOADK     R108 0       ; R108 := 0.500000
1587 [-]: LOADK     R109 0       ; R109 := 0.000000
1588 [-]: GETGLOBAL R110 K18     ; R110 := 0x89326c93
1589 [-]: SELF      R110 R110 K68; R111 := R110; R110 := R110[0xc7fcada9]
1590 [-]: GETGLOBAL R112 K69     ; R112 := 0x0469f296
1591 [-]: MOVE      R113 R5      ; R113 := R5
1592 [-]: CALL      R112 2 0     ; R112,... := R112(R113)
1593 [-]: CALL      R110 0 2     ; R110 := R110(R111,...)
1594 [-]: GETGLOBAL R111 K17     ; R111 := 0x7b998233
1595 [-]: MOVE      R112 R110    ; R112 := R110
1596 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1597 [-]: TEST      R111 1       ; if R111 then PC := 1611
1598 [-]: JMP       1611         ; PC := 1611
1599 [-]: LEN       R111 R110    ; R111 := # R110
1600 [-]: LT        0 K4 R111    ; if 0.000000 >= R111 then PC := 1611
1601 [-]: JMP       1611         ; PC := 1611
1602 [-]: GETTABLE  R111 R110 K5 ; R111 := R110[1.000000]
1603 [-]: SELF      R111 R111 K70; R112 := R111; R111 := R111[0xd1586535]
1604 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1605 [-]: GETTABLE  R112 R110 K5 ; R112 := R110[1.000000]
1606 [-]: SELF      R112 R112 K71; R113 := R112; R112 := R112[0xcb3851b8]
1607 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1608 [-]: MOVE      R106 R112    ; R106 := R112
1609 [-]: MOVE      R105 R111    ; R105 := R111
1610 [-]: JMP       1648         ; PC := 1648
1611 [-]: GETGLOBAL R111 K11     ; R111 := 0x7f5022cf
1612 [-]: GETTABLE  R111 R111 K45; R111 := R111[0xa5c556b9]
1613 [-]: MOVE      R112 R5      ; R112 := R5
1614 [-]: LOADK     R113 K10     ; R113 := "_"
1615 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1616 [-]: TEST      R111 0       ; if not R111 then PC := 1648
1617 [-]: JMP       1648         ; PC := 1648
1618 [-]: GETGLOBAL R111 K138    ; R111 := 0x015284cd
1619 [-]: LOADK     R112 K10     ; R112 := "_"
1620 [-]: MOVE      R113 R5      ; R113 := R5
1621 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1622 [-]: LEN       R112 R111    ; R112 := # R111
1623 [-]: LE        0 K98 R112   ; if 3.000000 > R112 then PC := 1648
1624 [-]: JMP       1648         ; PC := 1648
1625 [-]: GETGLOBAL R112 K62     ; R112 := 0xa421af95
1626 [-]: GETGLOBAL R113 K141    ; R113 := 0x03f57322
1627 [-]: GETTABLE  R114 R111 K5 ; R114 := R111[1.000000]
1628 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1629 [-]: GETGLOBAL R114 K141    ; R114 := 0x03f57322
1630 [-]: GETTABLE  R115 R111 K142; R115 := R111[2.000000]
1631 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1632 [-]: GETGLOBAL R115 K141    ; R115 := 0x03f57322
1633 [-]: GETTABLE  R116 R111 K98; R116 := R111[3.000000]
1634 [-]: CALL      R115 2 0     ; R115,... := R115(R116)
1635 [-]: CALL      R112 0 2     ; R112 := R112(R113,...)
1636 [-]: MOVE      R105 R112    ; R105 := R112
1637 [-]: LEN       R112 R111    ; R112 := # R111
1638 [-]: LE        0 K74 R112   ; if 6.000000 > R112 then PC := 1647
1639 [-]: JMP       1647         ; PC := 1647
1640 [-]: GETGLOBAL R112 K39     ; R112 := 0x00046924
1641 [-]: GETTABLE  R113 R111 K140; R113 := R111[4.000000]
1642 [-]: GETTABLE  R114 R111 K144; R114 := R111[5.000000]
1643 [-]: GETTABLE  R115 R111 K74; R115 := R111[6.000000]
1644 [-]: CALL      R112 4 2     ; R112 := R112(R113,R114,R115)
1645 [-]: MOVE      R106 R112    ; R106 := R112
1646 [-]: JMP       1648         ; PC := 1648
1647 [-]: MOVE      R106 R100    ; R106 := R100
1648 [-]: LOADNIL   R112 R113    ; R112 := R113 := nil
1649 [-]: TEST      R105 0       ; if not R105 then PC := 1661
1650 [-]: JMP       1661         ; PC := 1661
1651 [-]: TEST      R106 0       ; if not R106 then PC := 1661
1652 [-]: JMP       1661         ; PC := 1661
1653 [-]: GETUPVAL  R114 U3      ; R114 := U3
1654 [-]: MOVE      R115 R105    ; R115 := R105
1655 [-]: MOVE      R116 R106    ; R116 := R106
1656 [-]: MOVE      R117 R110    ; R117 := R110
1657 [-]: CALL      R114 4 3     ; R114,R115 := R114(R115,R116,R117)
1658 [-]: MOVE      R113 R115    ; R113 := R115
1659 [-]: MOVE      R112 R114    ; R112 := R114
1660 [-]: JMP       1667         ; PC := 1667
1661 [-]: SELF      R114 R98 K70 ; R115 := R98; R114 := R98[0xd1586535]
1662 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1663 [-]: SELF      R115 R98 K223; R116 := R98; R115 := R98[0x2ec61863]
1664 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1665 [-]: MOVE      R113 R115    ; R113 := R115
1666 [-]: MOVE      R112 R114    ; R112 := R114
1667 [-]: SELF      R114 R98 K112; R115 := R98; R114 := R98[0xec1ee87f]
1668 [-]: LOADBOOL  R116 1 0     ; R116 := true
1669 [-]: CALL      R114 3 1     ; R114(R115,R116)
1670 [-]: GETGLOBAL R114 K17     ; R114 := 0x7b998233
1671 [-]: SELF      R115 R98 K108; R116 := R98; R115 := R98[0x28b7b0c1]
1672 [-]: CALL      R115 2 0     ; R115,... := R115(R116)
1673 [-]: CALL      R114 0 2     ; R114 := R114(R115,...)
1674 [-]: TEST      R114 1       ; if R114 then PC := 1679
1675 [-]: JMP       1679         ; PC := 1679
1676 [-]: SELF      R114 R98 K109; R115 := R98; R114 := R98[0xb13134f8]
1677 [-]: LOADNIL   R116 R116    ; R116 := nil
1678 [-]: CALL      R114 3 1     ; R114(R115,R116)
1679 [-]: LT        0 R109 R107  ; if R109 >= R107 then PC := 1739
1680 [-]: JMP       1739         ; PC := 1739
1681 [-]: GETGLOBAL R114 K17     ; R114 := 0x7b998233
1682 [-]: MOVE      R115 R98     ; R115 := R98
1683 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1684 [-]: TEST      R114 1       ; if R114 then PC := 1739
1685 [-]: JMP       1739         ; PC := 1739
1686 [-]: GETGLOBAL R114 K97     ; R114 := 0xb693b6c1
1687 [-]: CALL      R114 1 2     ; R114 := R114()
1688 [-]: ADD       R109 R109 R114; R109 := R109 + R114
1689 [-]: GETGLOBAL R114 K224    ; R114 := 0x5db3ce80
1690 [-]: MOVE      R115 R99     ; R115 := R99
1691 [-]: MOVE      R116 R112    ; R116 := R112
1692 [-]: GETGLOBAL R117 K225    ; R117 := 0xa533083a
1693 [-]: GETGLOBAL R118 K96     ; R118 := 0x42dcc9f5
1694 [-]: MOVE      R119 R109    ; R119 := R109
1695 [-]: LOADK     R120 0       ; R120 := 0.000000
1696 [-]: MOVE      R121 R107    ; R121 := R107
1697 [-]: CALL      R118 4 2     ; R118 := R118(R119,R120,R121)
1698 [-]: DIV       R118 R118 R107; R118 := R118 / R107
1699 [-]: CALL      R117 2 0     ; R117,... := R117(R118)
1700 [-]: CALL      R114 0 2     ; R114 := R114(R115,...)
1701 [-]: MOVE      R102 R114    ; R102 := R114
1702 [-]: GETGLOBAL R114 K226    ; R114 := 0x5e223e7d
1703 [-]: MOVE      R115 R100    ; R115 := R100
1704 [-]: MOVE      R116 R113    ; R116 := R113
1705 [-]: GETGLOBAL R117 K225    ; R117 := 0xa533083a
1706 [-]: GETGLOBAL R118 K96     ; R118 := 0x42dcc9f5
1707 [-]: MOVE      R119 R109    ; R119 := R109
1708 [-]: LOADK     R120 0       ; R120 := 0.000000
1709 [-]: MOVE      R121 R108    ; R121 := R108
1710 [-]: CALL      R118 4 2     ; R118 := R118(R119,R120,R121)
1711 [-]: DIV       R118 R118 R108; R118 := R118 / R108
1712 [-]: CALL      R117 2 0     ; R117,... := R117(R118)
1713 [-]: CALL      R114 0 2     ; R114 := R114(R115,...)
1714 [-]: MOVE      R103 R114    ; R103 := R114
1715 [-]: GETGLOBAL R114 K226    ; R114 := 0x5e223e7d
1716 [-]: MOVE      R115 R101    ; R115 := R101
1717 [-]: MOVE      R116 R113    ; R116 := R113
1718 [-]: GETGLOBAL R117 K225    ; R117 := 0xa533083a
1719 [-]: GETGLOBAL R118 K96     ; R118 := 0x42dcc9f5
1720 [-]: MOVE      R119 R109    ; R119 := R109
1721 [-]: LOADK     R120 0       ; R120 := 0.000000
1722 [-]: MOVE      R121 R108    ; R121 := R108
1723 [-]: CALL      R118 4 2     ; R118 := R118(R119,R120,R121)
1724 [-]: DIV       R118 R118 R108; R118 := R118 / R108
1725 [-]: CALL      R117 2 0     ; R117,... := R117(R118)
1726 [-]: CALL      R114 0 2     ; R114 := R114(R115,...)
1727 [-]: MOVE      R104 R114    ; R104 := R114
1728 [-]: SELF      R114 R98 K110; R115 := R98; R114 := R98[0x589ef1c1]
1729 [-]: MOVE      R116 R102    ; R116 := R102
1730 [-]: MOVE      R117 R103    ; R117 := R103
1731 [-]: CALL      R114 4 1     ; R114(R115,R116,R117)
1732 [-]: SELF      R114 R98 K111; R115 := R98; R114 := R98[0x89c6dbf7]
1733 [-]: MOVE      R116 R104    ; R116 := R104
1734 [-]: CALL      R114 3 1     ; R114(R115,R116)
1735 [-]: GETGLOBAL R114 K23     ; R114 := 0xcbd666e1
1736 [-]: LOADK     R115 0       ; R115 := 0.000000
1737 [-]: CALL      R114 2 1     ; R114(R115)
1738 [-]: JMP       1679         ; PC := 1679
1739 [-]: GETGLOBAL R114 K17     ; R114 := 0x7b998233
1740 [-]: MOVE      R115 R98     ; R115 := R98
1741 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1742 [-]: TEST      R114 1       ; if R114 then PC := 2126
1743 [-]: JMP       2126         ; PC := 2126
1744 [-]: SELF      R114 R98 K112; R115 := R98; R114 := R98[0xec1ee87f]
1745 [-]: LOADBOOL  R116 0 0     ; R116 := false
1746 [-]: CALL      R114 3 1     ; R114(R115,R116)
1747 [-]: JMP       2126         ; PC := 2126
1748 [-]: EQ        0 R4 K227    ; if R4 ~= "dancindarvo" then PC := 1804
1749 [-]: JMP       1804         ; PC := 1804
1750 [-]: LOADK     R114 K228    ; R114 := "/Lotus/Types/Friendly/Agents/DarvoDeco"
1751 [-]: LOADK     R115 K229    ; R115 := "/Lotus/Animations/Tenno/Emotes/Generic/Dance/DanceArsenio_anim.fbx"
1752 [-]: GETUPVAL  R116 U8      ; R116 := U8
1753 [-]: NEWTABLE  R117 2 0     ; R117 := {}
1754 [-]: MOVE      R118 R114    ; R118 := R114
1755 [-]: MOVE      R119 R115    ; R119 := R115
1756 [-]: SETLIST   R117 2 1     ; R117[(1-1)*FPF+i] := R(117+i), 1 <= i <= 2
1757 [-]: CALL      R116 2 1     ; R116(R117)
1758 [-]: LOADNIL   R116 R117    ; R116 := R117 := nil
1759 [-]: GETGLOBAL R118 K138    ; R118 := 0x015284cd
1760 [-]: LOADK     R119 K10     ; R119 := "_"
1761 [-]: MOVE      R120 R5      ; R120 := R5
1762 [-]: CALL      R118 3 2     ; R118 := R118(R119,R120)
1763 [-]: LEN       R119 R118    ; R119 := # R118
1764 [-]: LT        0 K5 R119    ; if 1.000000 >= R119 then PC := 1784
1765 [-]: JMP       1784         ; PC := 1784
1766 [-]: GETGLOBAL R119 K62     ; R119 := 0xa421af95
1767 [-]: GETGLOBAL R120 K141    ; R120 := 0x03f57322
1768 [-]: GETTABLE  R121 R118 K5 ; R121 := R118[1.000000]
1769 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1770 [-]: GETGLOBAL R121 K141    ; R121 := 0x03f57322
1771 [-]: GETTABLE  R122 R118 K142; R122 := R118[2.000000]
1772 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1773 [-]: GETGLOBAL R122 K141    ; R122 := 0x03f57322
1774 [-]: GETTABLE  R123 R118 K98; R123 := R118[3.000000]
1775 [-]: CALL      R122 2 0     ; R122,... := R122(R123)
1776 [-]: CALL      R119 0 2     ; R119 := R119(R120,...)
1777 [-]: MOVE      R116 R119    ; R116 := R119
1778 [-]: GETGLOBAL R119 K39     ; R119 := 0x00046924
1779 [-]: GETTABLE  R120 R118 K140; R120 := R118[4.000000]
1780 [-]: GETTABLE  R121 R118 K144; R121 := R118[5.000000]
1781 [-]: GETTABLE  R122 R118 K74; R122 := R118[6.000000]
1782 [-]: CALL      R119 4 2     ; R119 := R119(R120,R121,R122)
1783 [-]: MOVE      R117 R119    ; R117 := R119
1784 [-]: GETUPVAL  R119 U9      ; R119 := U9
1785 [-]: MOVE      R120 R114    ; R120 := R114
1786 [-]: MOVE      R121 R116    ; R121 := R116
1787 [-]: MOVE      R122 R117    ; R122 := R117
1788 [-]: LOADK     R123 25      ; R123 := 25.000000
1789 [-]: CALL      R119 5 2     ; R119 := R119(R120,R121,R122,R123)
1790 [-]: GETGLOBAL R120 K17     ; R120 := 0x7b998233
1791 [-]: MOVE      R121 R119    ; R121 := R119
1792 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1793 [-]: TEST      R120 1       ; if R120 then PC := 2126
1794 [-]: JMP       2126         ; PC := 2126
1795 [-]: GETGLOBAL R120 K153    ; R120 := 0xb009bbc6
1796 [-]: MOVE      R121 R115    ; R121 := R115
1797 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1798 [-]: SELF      R121 R119 K197; R122 := R119; R121 := R119[0x5d985c7e]
1799 [-]: MOVE      R123 R120    ; R123 := R120
1800 [-]: LOADBOOL  R124 0 0     ; R124 := false
1801 [-]: LOADBOOL  R125 1 0     ; R125 := true
1802 [-]: CALL      R121 5 1     ; R121(R122,R123,R124,R125)
1803 [-]: JMP       2126         ; PC := 2126
1804 [-]: EQ        0 R4 K230    ; if R4 ~= "hohoho" then PC := 1958
1805 [-]: JMP       1958         ; PC := 1958
1806 [-]: NEWTABLE  R121 2 0     ; R121 := {}
1807 [-]: LOADK     R122 K231    ; R122 := "/Lotus/Weapons/Tenno/ThrowingWeapons/VariantSnowBalls"
1808 [-]: LOADK     R123 K232    ; R123 := "/Lotus/Upgrades/Skins/Effects/SnowEphemera"
1809 [-]: SETLIST   R121 2 1     ; R121[(1-1)*FPF+i] := R(121+i), 1 <= i <= 2
1810 [-]: NEWTABLE  R122 2 0     ; R122 := {}
1811 [-]: LOADK     R123 K233    ; R123 := "/Lotus/Objects/Festivities/Christmas/XmasSnowpile"
1812 [-]: LOADK     R124 K234    ; R124 := "/Lotus/Objects/Festivities/Christmas/XmasTree"
1813 [-]: SETLIST   R122 2 1     ; R122[(1-1)*FPF+i] := R(122+i), 1 <= i <= 2
1814 [-]: LOADK     R123 K235    ; R123 := "/Lotus/Sounds/Misc/SleighBells/SleighBellsFadeOutPos"
1815 [-]: LOADK     R124 K236    ; R124 := "/Lotus/Fx/Weather/SnowAttachNoRaycasting"
1816 [-]: GETUPVAL  R125 U8      ; R125 := U8
1817 [-]: NEWTABLE  R126 5 0     ; R126 := {}
1818 [-]: GETGLOBAL R127 K146    ; R127 := 0x7ed0a956
1819 [-]: GETTABLE  R128 R121 K5 ; R128 := R121[1.000000]
1820 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1821 [-]: GETGLOBAL R128 K146    ; R128 := 0x7ed0a956
1822 [-]: GETTABLE  R129 R121 K142; R129 := R121[2.000000]
1823 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1824 [-]: GETGLOBAL R129 K146    ; R129 := 0x7ed0a956
1825 [-]: GETTABLE  R130 R122 K5 ; R130 := R122[1.000000]
1826 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1827 [-]: GETGLOBAL R130 K146    ; R130 := 0x7ed0a956
1828 [-]: GETTABLE  R131 R122 K142; R131 := R122[2.000000]
1829 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1830 [-]: GETGLOBAL R131 K146    ; R131 := 0x7ed0a956
1831 [-]: MOVE      R132 R123    ; R132 := R123
1832 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1833 [-]: GETGLOBAL R132 K146    ; R132 := 0x7ed0a956
1834 [-]: MOVE      R133 R124    ; R133 := R124
1835 [-]: CALL      R132 2 0     ; R132,... := R132(R133)
1836 [-]: SETLIST   R126 0 1     ; R126[(1-1)*FPF+i] := R(126+i), 1 <= i <= 0
1837 [-]: CALL      R125 2 1     ; R125(R126)
1838 [-]: GETGLOBAL R125 K117    ; R125 := 0xcfc01047
1839 [-]: MOVE      R126 R121    ; R126 := R121
1840 [-]: CALL      R125 2 4     ; R125,R126,R127 := R125(R126)
1841 [-]: JMP       1862         ; PC := 1862
1842 [-]: GETGLOBAL R130 K153    ; R130 := 0xb009bbc6
1843 [-]: MOVE      R131 R129    ; R131 := R129
1844 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1845 [-]: GETGLOBAL R131 K17     ; R131 := 0x7b998233
1846 [-]: MOVE      R132 R130    ; R132 := R130
1847 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1848 [-]: TEST      R131 1       ; if R131 then PC := 1862
1849 [-]: JMP       1862         ; PC := 1862
1850 [-]: GETGLOBAL R131 K18     ; R131 := 0x89326c93
1851 [-]: SELF      R131 R131 K105; R132 := R131; R131 := R131[0xfb64e76c]
1852 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1853 [-]: GETGLOBAL R132 K17     ; R132 := 0x7b998233
1854 [-]: MOVE      R133 R131    ; R133 := R131
1855 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1856 [-]: TEST      R132 1       ; if R132 then PC := 1862
1857 [-]: JMP       1862         ; PC := 1862
1858 [-]: SELF      R132 R131 K200; R133 := R131; R132 := R131[0xcbae1596]
1859 [-]: MOVE      R134 R130    ; R134 := R130
1860 [-]: LOADK     R135 1       ; R135 := 1.000000
1861 [-]: CALL      R132 4 1     ; R132(R133,R134,R135)
1862 [-]: TFORLOOP  R125 2       ; R128,R129 :=  R125(R126,R127); if R128 ~= nil then begin PC = 1842; R127 := R128 end
1863 [-]: JMP       1842         ; PC := 1842
1864 [-]: GETGLOBAL R132 K18     ; R132 := 0x89326c93
1865 [-]: SELF      R132 R132 K19; R133 := R132; R132 := R132[0x78298275]
1866 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1867 [-]: GETGLOBAL R133 K17     ; R133 := 0x7b998233
1868 [-]: MOVE      R134 R132    ; R134 := R132
1869 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1870 [-]: TEST      R133 1       ; if R133 then PC := 1900
1871 [-]: JMP       1900         ; PC := 1900
1872 [-]: SELF      R133 R132 K177; R134 := R132; R133 := R132[0xde321e6f]
1873 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1874 [-]: SELF      R134 R133 K237; R135 := R133; R134 := R133[0xc7154a44]
1875 [-]: LOADBOOL  R136 1 0     ; R136 := true
1876 [-]: CALL      R134 3 1     ; R134(R135,R136)
1877 [-]: SELF      R134 R133 K238; R135 := R133; R134 := R133[0x3b832566]
1878 [-]: LOADBOOL  R136 1 0     ; R136 := true
1879 [-]: CALL      R134 3 1     ; R134(R135,R136)
1880 [-]: SELF      R134 R133 K239; R135 := R133; R134 := R133[0x4da725ce]
1881 [-]: LOADK     R136 1       ; R136 := 1.000000
1882 [-]: CALL      R134 3 1     ; R134(R135,R136)
1883 [-]: SELF      R134 R133 K239; R135 := R133; R134 := R133[0x4da725ce]
1884 [-]: LOADK     R136 5       ; R136 := 5.000000
1885 [-]: CALL      R134 3 1     ; R134(R135,R136)
1886 [-]: SELF      R134 R132 K240; R135 := R132; R134 := R132[0x47901f07]
1887 [-]: GETGLOBAL R136 K153    ; R136 := 0xb009bbc6
1888 [-]: MOVE      R137 R124    ; R137 := R124
1889 [-]: CALL      R136 2 2     ; R136 := R136(R137)
1890 [-]: GETGLOBAL R137 K164    ; R137 := EMPTY_SYMBOL
1891 [-]: CALL      R134 4 1     ; R134(R135,R136,R137)
1892 [-]: GETUPVAL  R134 U0      ; R134 := U0
1893 [-]: GETTABLE  R134 R134 K241; R134 := R134[0x659d451f]
1894 [-]: GETGLOBAL R135 K153    ; R135 := 0xb009bbc6
1895 [-]: MOVE      R136 R123    ; R136 := R123
1896 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1897 [-]: SELF      R136 R132 K70; R137 := R132; R136 := R132[0xd1586535]
1898 [-]: CALL      R136 2 0     ; R136,... := R136(R137)
1899 [-]: CALL      R134 0 1     ; R134(R135,...)
1900 [-]: GETGLOBAL R134 K18     ; R134 := 0x89326c93
1901 [-]: SELF      R134 R134 K68; R135 := R134; R134 := R134[0xc7fcada9]
1902 [-]: GETGLOBAL R136 K69     ; R136 := 0x0469f296
1903 [-]: LOADK     R137 K242    ; R137 := "ChristmasDecorations"
1904 [-]: CALL      R136 2 0     ; R136,... := R136(R137)
1905 [-]: CALL      R134 0 2     ; R134 := R134(R135,...)
1906 [-]: GETGLOBAL R135 K117    ; R135 := 0xcfc01047
1907 [-]: MOVE      R136 R134    ; R136 := R134
1908 [-]: CALL      R135 2 4     ; R135,R136,R137 := R135(R136)
1909 [-]: JMP       1914         ; PC := 1914
1910 [-]: SELF      R140 R139 K243; R141 := R139; R140 := R139[0x768274d6]
1911 [-]: LOADBOOL  R142 1 0     ; R142 := true
1912 [-]: LOADBOOL  R143 1 0     ; R143 := true
1913 [-]: CALL      R140 4 1     ; R140(R141,R142,R143)
1914 [-]: TFORLOOP  R135 2       ; R138,R139 :=  R135(R136,R137); if R138 ~= nil then begin PC = 1910; R137 := R138 end
1915 [-]: JMP       1910         ; PC := 1910
1916 [-]: LOADNIL   R140 R143    ; R140 := R141 := R142 := R143 := nil
1917 [-]: GETGLOBAL R144 K18     ; R144 := 0x89326c93
1918 [-]: SELF      R144 R144 K72; R145 := R144; R144 := R144[0x46a0ebf5]
1919 [-]: GETGLOBAL R146 K69     ; R146 := 0x0469f296
1920 [-]: LOADK     R147 K244    ; R147 := "AnnihilationCountdown"
1921 [-]: CALL      R146 2 0     ; R146,... := R146(R147)
1922 [-]: CALL      R144 0 2     ; R144 := R144(R145,...)
1923 [-]: GETGLOBAL R145 K17     ; R145 := 0x7b998233
1924 [-]: MOVE      R146 R144    ; R146 := R144
1925 [-]: CALL      R145 2 2     ; R145 := R145(R146)
1926 [-]: TEST      R145 1       ; if R145 then PC := 1943
1927 [-]: JMP       1943         ; PC := 1943
1928 [-]: LOADK     R141 4       ; R141 := 4.000000
1929 [-]: SELF      R145 R144 K70; R146 := R144; R145 := R144[0xd1586535]
1930 [-]: CALL      R145 2 2     ; R145 := R145(R146)
1931 [-]: MOVE      R140 R145    ; R140 := R145
1932 [-]: GETTABLE  R145 R140 K64; R145 := R140["y"]
1933 [-]: SUB       R145 R145 K245; R145 := R145 - 2.750000
1934 [-]: SETTABLE  R140 K64 R145; R140["y"] := R145
1935 [-]: GETGLOBAL R145 K62     ; R145 := 0xa421af95
1936 [-]: GETTABLE  R146 R140 K63; R146 := R140["x"]
1937 [-]: GETTABLE  R147 R140 K64; R147 := R140["y"]
1938 [-]: SUB       R147 R147 K246; R147 := R147 - 1.500000
1939 [-]: GETTABLE  R148 R140 K65; R148 := R140["z"]
1940 [-]: CALL      R145 4 2     ; R145 := R145(R146,R147,R148)
1941 [-]: MOVE      R142 R145    ; R142 := R145
1942 [-]: LOADK     R143 2       ; R143 := 2.500000
1943 [-]: GETUPVAL  R145 U9      ; R145 := U9
1944 [-]: GETTABLE  R146 R122 K5 ; R146 := R122[1.000000]
1945 [-]: MOVE      R147 R142    ; R147 := R142
1946 [-]: GETGLOBAL R148 K39     ; R148 := 0x00046924
1947 [-]: CALL      R148 1 2     ; R148 := R148()
1948 [-]: MOVE      R149 R143    ; R149 := R143
1949 [-]: CALL      R145 5 1     ; R145(R146,R147,R148,R149)
1950 [-]: GETUPVAL  R145 U9      ; R145 := U9
1951 [-]: GETTABLE  R146 R122 K142; R146 := R122[2.000000]
1952 [-]: MOVE      R147 R140    ; R147 := R140
1953 [-]: GETGLOBAL R148 K39     ; R148 := 0x00046924
1954 [-]: CALL      R148 1 2     ; R148 := R148()
1955 [-]: MOVE      R149 R141    ; R149 := R141
1956 [-]: CALL      R145 5 1     ; R145(R146,R147,R148,R149)
1957 [-]: JMP       2126         ; PC := 2126
1958 [-]: EQ        0 R4 K247    ; if R4 ~= "runtrigger" then PC := 2023
1959 [-]: JMP       2023         ; PC := 2023
1960 [-]: TEST      R5 1         ; if R5 then PC := 1966
1961 [-]: JMP       1966         ; PC := 1966
1962 [-]: GETUPVAL  R145 U4      ; R145 := U4
1963 [-]: LOADK     R146 K248    ; R146 := "Hub::RunTrigger no tag supplied"
1964 [-]: CALL      R145 2 1     ; R145(R146)
1965 [-]: RETURN    R0 1         ; return 
1966 [-]: GETGLOBAL R145 K18     ; R145 := 0x89326c93
1967 [-]: SELF      R145 R145 K68; R146 := R145; R145 := R145[0xc7fcada9]
1968 [-]: GETGLOBAL R147 K69     ; R147 := 0x0469f296
1969 [-]: MOVE      R148 R5      ; R148 := R5
1970 [-]: CALL      R147 2 0     ; R147,... := R147(R148)
1971 [-]: CALL      R145 0 2     ; R145 := R145(R146,...)
1972 [-]: GETGLOBAL R146 K17     ; R146 := 0x7b998233
1973 [-]: MOVE      R147 R145    ; R147 := R145
1974 [-]: CALL      R146 2 2     ; R146 := R146(R147)
1975 [-]: TEST      R146 1       ; if R146 then PC := 1980
1976 [-]: JMP       1980         ; PC := 1980
1977 [-]: LEN       R146 R145    ; R146 := # R145
1978 [-]: EQ        0 R146 K4    ; if R146 ~= 0.000000 then PC := 1986
1979 [-]: JMP       1986         ; PC := 1986
1980 [-]: GETUPVAL  R146 U4      ; R146 := U4
1981 [-]: LOADK     R147 K249    ; R147 := "Hub::RunTrigger no triggers found with tag "
1982 [-]: MOVE      R148 R5      ; R148 := R5
1983 [-]: CONCAT    R147 R147 R148; R147 := R147 .. R148
1984 [-]: CALL      R146 2 1     ; R146(R147)
1985 [-]: RETURN    R0 1         ; return 
1986 [-]: GETGLOBAL R146 K0      ; R146 := _T
1987 [-]: GETTABLE  R146 R146 K250; R146 := R146["LastBroadcastTriggerTag"]
1988 [-]: TEST      R146 0       ; if not R146 then PC := 2001
1989 [-]: JMP       2001         ; PC := 2001
1990 [-]: GETGLOBAL R146 K0      ; R146 := _T
1991 [-]: GETTABLE  R146 R146 K250; R146 := R146["LastBroadcastTriggerTag"]
1992 [-]: EQ        0 R146 R5    ; if R146 ~= R5 then PC := 2001
1993 [-]: JMP       2001         ; PC := 2001
1994 [-]: GETUPVAL  R146 U4      ; R146 := U4
1995 [-]: LOADK     R147 K251    ; R147 := "Hub::RunTrigger guarding against running ["
1996 [-]: MOVE      R148 R5      ; R148 := R5
1997 [-]: LOADK     R149 K252    ; R149 := "] twice!"
1998 [-]: CONCAT    R147 R147 R149; R147 := R147 .. R148 .. R149
1999 [-]: CALL      R146 2 1     ; R146(R147)
2000 [-]: RETURN    R0 1         ; return 
2001 [-]: GETGLOBAL R146 K0      ; R146 := _T
2002 [-]: SETTABLE  R146 K250 R5 ; R146["LastBroadcastTriggerTag"] := R5
2003 [-]: LOADK     R146 1       ; R146 := 1.000000
2004 [-]: LEN       R147 R145    ; R147 := # R145
2005 [-]: LOADK     R148 1       ; R148 := 1.000000
2006 [-]: FORPREP   R146 2021    ; R146 -= R148; PC := 2021
2007 [-]: GETTABLE  R150 R145 R149; R150 := R145[R149]
2008 [-]: GETGLOBAL R151 K17     ; R151 := 0x7b998233
2009 [-]: MOVE      R152 R150    ; R152 := R150
2010 [-]: CALL      R151 2 2     ; R151 := R151(R152)
2011 [-]: TEST      R151 1       ; if R151 then PC := 2021
2012 [-]: JMP       2021         ; PC := 2021
2013 [-]: SELF      R151 R150 K42; R152 := R150; R151 := R150[0xf2deaf69]
2014 [-]: GETGLOBAL R153 K253    ; R153 := gScriptTriggerType
2015 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
2016 [-]: TEST      R151 0       ; if not R151 then PC := 2021
2017 [-]: JMP       2021         ; PC := 2021
2018 [-]: SELF      R151 R150 K254; R152 := R150; R151 := R150[0x8eb2112d]
2019 [-]: LOADK     R153 K255    ; R153 := "Execute"
2020 [-]: CALL      R151 3 1     ; R151(R152,R153)
2021 [-]: FORLOOP   R146 2007    ; R146 += R148; if R146 <= R147 then begin PC := 2007; R149 := R146 end
2022 [-]: JMP       2126         ; PC := 2126
2023 [-]: LOADK     R151 K256    ; R151 := "deliveryboy"
2024 [-]: EQ        0 R4 R151    ; if R4 ~= R151 then PC := 2037
2025 [-]: JMP       2037         ; PC := 2037
2026 [-]: GETGLOBAL R151 K18     ; R151 := 0x89326c93
2027 [-]: SELF      R151 R151 K19; R152 := R151; R151 := R151[0x78298275]
2028 [-]: CALL      R151 2 2     ; R151 := R151(R152)
2029 [-]: LOADK     R153 K257    ; R153 := true
2030 [-]: SELF      R151 R151 R153; R152 := R151; R151 := R151[R153]
2031 [-]: GETGLOBAL R153 K69     ; R153 := 0x0469f296
2032 [-]: LOADK     R154 K258    ; R154 := "DeliveryBoy"
2033 [-]: CALL      R153 2 2     ; R153 := R153(R154)
2034 [-]: LOADBOOL  R154 0 0     ; R154 := false
2035 [-]: CALL      R151 4 1     ; R151(R152,R153,R154)
2036 [-]: JMP       2126         ; PC := 2126
2037 [-]: GETGLOBAL R151 K11     ; R151 := 0x7f5022cf
2038 [-]: GETTABLE  R151 R151 K45; R151 := R151[0xa5c556b9]
2039 [-]: MOVE      R152 R4      ; R152 := R4
2040 [-]: LOADK     R153 K259    ; R153 := "popup"
2041 [-]: CALL      R151 3 2     ; R151 := R151(R152,R153)
2042 [-]: TEST      R151 0       ; if not R151 then PC := 2126
2043 [-]: JMP       2126         ; PC := 2126
2044 [-]: TEST      R5 1         ; if R5 then PC := 2050
2045 [-]: JMP       2050         ; PC := 2050
2046 [-]: GETUPVAL  R151 U4      ; R151 