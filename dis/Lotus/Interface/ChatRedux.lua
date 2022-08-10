; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  187

  1 [-]: NEWTABLE  R0 0 14      ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/StoreItems/Weapons/Ostron/Melee/LotusModularWeapon"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K0 R1     ; R0["zawStoreItem"] := R1
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
  7 [-]: LOADK     R2 K4        ; R2 := "/Lotus/StoreItems/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETTABLE  R0 K3 R1     ; R0["ampStoreItem"] := R1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
 11 [-]: LOADK     R2 K6        ; R2 := "/Lotus/StoreItems/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETTABLE  R0 K5 R1     ; R0["moaPetStoreItem"] := R1
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
 15 [-]: LOADK     R2 K8        ; R2 := "/Lotus/StoreItems/Types/Vehicles/Hoverboard/HoverboardSuit"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETTABLE  R0 K7 R1     ; R0["kdriveStoreItem"] := R1
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
 19 [-]: LOADK     R2 K10       ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimary"
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETTABLE  R0 K9 R1     ; R0["primaryRifleType"] := R1
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
 23 [-]: LOADK     R2 K12       ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimaryShotgun"
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETTABLE  R0 K11 R1    ; R0["primaryShotgunType"] := R1
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
 27 [-]: LOADK     R2 K14       ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimaryBeam"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETTABLE  R0 K13 R1    ; R0["primaryBeamType"] := R1
 30 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
 31 [-]: LOADK     R2 K10       ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimary"
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SETTABLE  R0 K15 R1    ; R0["primarySniperType"] := R1
 34 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
 35 [-]: LOADK     R2 K10       ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Primary/LotusModularPrimary"
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETTABLE  R0 K16 R1    ; R0["primaryLauncherType"] := R1
 38 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
 39 [-]: LOADK     R2 K18       ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETTABLE  R0 K17 R1    ; R0["secondaryRifleType"] := R1
 42 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
 43 [-]: LOADK     R2 K20       ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondaryBeam"
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: SETTABLE  R0 K19 R1    ; R0["secondaryBeamType"] := R1
 46 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
 47 [-]: LOADK     R2 K22       ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondaryShotgun"
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: SETTABLE  R0 K21 R1    ; R0["secondaryShotgunType"] := R1
 50 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
 51 [-]: LOADK     R2 K18       ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SETTABLE  R0 K23 R1    ; R0["secondarySniperType"] := R1
 54 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
 55 [-]: LOADK     R2 K18       ; R2 := "/Lotus/StoreItems/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: SETTABLE  R0 K24 R1    ; R0["secondaryLauncherType"] := R1
 58 [-]: NEWTABLE  R1 0 7       ; R1 := {}
 59 [-]: SETTABLE  R1 K25 K26   ; R1["Red"] := 11806246.000000
 60 [-]: SETTABLE  R1 K27 K28   ; R1["Green"] := 2796172.000000
 61 [-]: SETTABLE  R1 K29 K30   ; R1["Orange"] := 14786925.000000
 62 [-]: SETTABLE  R1 K31 K32   ; R1["Blue"] := 5676533.000000
 63 [-]: SETTABLE  R1 K33 K34   ; R1["Purple"] := 7690684.000000
 64 [-]: SETTABLE  R1 K35 K36   ; R1["Pink"] := 16090556.000000
 65 [-]: SETTABLE  R1 K37 K38   ; R1["Teal"] := 8702926.000000
 66 [-]: GETGLOBAL R2 K39       ; R2 := 0x0032441c
 67 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["UIColor_Black"]
 68 [-]: LOADK     R3 K41       ; R3 := 3881016.000000
 69 [-]: GETGLOBAL R4 K39       ; R4 := 0x0032441c
 70 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["UIColor_White"]
 71 [-]: LOADK     R5 K43       ; R5 := 8298979.000000
 72 [-]: NEWTABLE  R6 0 7       ; R6 := {}
 73 [-]: SETTABLE  R6 K44 K45   ; R6["SPAM_DETECTION_PERIOD"] := 5.000000
 74 [-]: SETTABLE  R6 K46 K45   ; R6["MSGS_PER_PERIOD"] := 5.000000
 75 [-]: SETTABLE  R6 K47 K48   ; R6["SPAM_LOCKOUT_TIME"] := 30.000000
 76 [-]: SETTABLE  R6 K49 K50   ; R6["TRADE_SPAM_DETECTION_PERIOD"] := 120.000000
 77 [-]: SETTABLE  R6 K51 K52   ; R6["TRADE_MSGS_PER_PERIOD"] := 1.000000
 78 [-]: SETTABLE  R6 K53 K50   ; R6["SPAM_REPEATED_MESSAGE_DETECTION_PERIOD"] := 120.000000
 79 [-]: SETTABLE  R6 K54 K55   ; R6["GLOBAL_LINK_PERIOD"] := 15.000000
 80 [-]: LOADK     R7 3600      ; R7 := 3600.000000
 81 [-]: LOADNIL   R8 R8        ; R8 := nil
 82 [-]: LOADK     R9 K56       ; R9 := 0.100000
 83 [-]: LOADK     R10 20       ; R10 := 20.000000
 84 [-]: LOADK     R11 10       ; R11 := 10.000000
 85 [-]: LOADK     R12 125      ; R12 := 125.000000
 86 [-]: LOADK     R13 0        ; R13 := 0.500000
 87 [-]: MOVE      R14 R13      ; R14 := R13
 88 [-]: LOADK     R15 -1       ; R15 := -1.000000
 89 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 90 [-]: LOADK     R18 1        ; R18 := 1.000000
 91 [-]: NEWTABLE  R19 26 0     ; R19 := {}
 92 [-]: LOADK     R20 K57      ; R20 := "-"
 93 [-]: LOADK     R21 K58      ; R21 := "0"
 94 [-]: LOADK     R22 K59      ; R22 := "1"
 95 [-]: LOADK     R23 K60      ; R23 := "2"
 96 [-]: LOADK     R24 K61      ; R24 := "3"
 97 [-]: LOADK     R25 K62      ; R25 := "4"
 98 [-]: LOADK     R26 K63      ; R26 := "5"
 99 [-]: LOADK     R27 K64      ; R27 := "6"
100 [-]: LOADK     R28 K65      ; R28 := "7"
101 [-]: LOADK     R29 K66      ; R29 := "8"
102 [-]: LOADK     R30 K67      ; R30 := "9"
103 [-]: LOADK     R31 K68      ; R31 := "_"
104 [-]: LOADK     R32 K69      ; R32 := "["
105 [-]: LOADK     R33 K70      ; R33 := "]"
106 [-]: LOADK     R34 K71      ; R34 := "A"
107 [-]: LOADK     R35 K72      ; R35 := "B"
108 [-]: LOADK     R36 K73      ; R36 := "C"
109 [-]: LOADK     R37 K74      ; R37 := "D"
110 [-]: LOADK     R38 K75      ; R38 := "E"
111 [-]: LOADK     R39 K76      ; R39 := "F"
112 [-]: LOADK     R40 K77      ; R40 := "G"
113 [-]: LOADK     R41 K78      ; R41 := "H"
114 [-]: LOADK     R42 K79      ; R42 := "I"
115 [-]: LOADK     R43 K80      ; R43 := "J"
116 [-]: LOADK     R44 K81      ; R44 := "K"
117 [-]: LOADK     R45 K82      ; R45 := "L"
118 [-]: LOADK     R46 K83      ; R46 := "M"
119 [-]: LOADK     R47 K84      ; R47 := "N"
120 [-]: LOADK     R48 K85      ; R48 := "O"
121 [-]: LOADK     R49 K86      ; R49 := "P"
122 [-]: LOADK     R50 K87      ; R50 := "Q"
123 [-]: LOADK     R51 K88      ; R51 := "R"
124 [-]: LOADK     R52 K89      ; R52 := "S"
125 [-]: LOADK     R53 K90      ; R53 := "T"
126 [-]: LOADK     R54 K91      ; R54 := "U"
127 [-]: LOADK     R55 K92      ; R55 := "V"
128 [-]: LOADK     R56 K93      ; R56 := "W"
129 [-]: LOADK     R57 K94      ; R57 := "X"
130 [-]: LOADK     R58 K95      ; R58 := "Y"
131 [-]: LOADK     R59 K96      ; R59 := "Z"
132 [-]: SETLIST   R19 40 1     ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 40
133 [-]: GETGLOBAL R20 K97      ; R20 := 0x2d0fad09
134 [-]: LOADK     R21 K98      ; R21 := "EE.Interface.Utilities"
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: GETGLOBAL R21 K97      ; R21 := 0x2d0fad09
137 [-]: LOADK     R22 K99      ; R22 := "Lotus.Interface.LotusUtilities"
138 [-]: CALL      R21 2 2      ; R21 := R21(R22)
139 [-]: GETGLOBAL R22 K97      ; R22 := 0x2d0fad09
140 [-]: LOADK     R23 K100     ; R23 := "Lotus.Interface.UIUtilities"
141 [-]: CALL      R22 2 2      ; R22 := R22(R23)
142 [-]: GETGLOBAL R23 K97      ; R23 := 0x2d0fad09
143 [-]: LOADK     R24 K101     ; R24 := "Lotus.Interface.CardUtilitiesRedux"
144 [-]: CALL      R23 2 2      ; R23 := R23(R24)
145 [-]: GETGLOBAL R24 K97      ; R24 := 0x2d0fad09
146 [-]: LOADK     R25 K102     ; R25 := "Lotus.Interface.LotusNetworkUtilities"
147 [-]: CALL      R24 2 2      ; R24 := R24(R25)
148 [-]: GETGLOBAL R25 K97      ; R25 := 0x2d0fad09
149 [-]: LOADK     R26 K103     ; R26 := "Lotus.Interface.SequencerUtilities"
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: GETGLOBAL R26 K97      ; R26 := 0x2d0fad09
152 [-]: LOADK     R27 K104     ; R27 := "Lotus.Interface.ModularWeaponUtilities"
153 [-]: CALL      R26 2 2      ; R26 := R26(R27)
154 [-]: GETGLOBAL R27 K97      ; R27 := 0x2d0fad09
155 [-]: LOADK     R28 K105     ; R28 := "Lotus.Interface.UIStyleUtilities"
156 [-]: CALL      R27 2 2      ; R27 := R27(R28)
157 [-]: GETGLOBAL R28 K97      ; R28 := 0x2d0fad09
158 [-]: LOADK     R29 K106     ; R29 := "Lotus.Interface.Libs.PreviewLinkUtilities"
159 [-]: CALL      R28 2 2      ; R28 := R28(R29)
160 [-]: GETGLOBAL R29 K97      ; R29 := 0x2d0fad09
161 [-]: LOADK     R30 K107     ; R30 := "Lotus.Interface.Components.PresenceHelper"
162 [-]: CALL      R29 2 2      ; R29 := R29(R30)
163 [-]: GETGLOBAL R30 K97      ; R30 := 0x2d0fad09
164 [-]: LOADK     R31 K108     ; R31 := "EE.Interface.Components.List"
165 [-]: CALL      R30 2 2      ; R30 := R30(R31)
166 [-]: GETGLOBAL R31 K97      ; R31 := 0x2d0fad09
167 [-]: LOADK     R32 K109     ; R32 := "EE.Interface.Components.ScrollBar"
168 [-]: CALL      R31 2 2      ; R31 := R31(R32)
169 [-]: GETGLOBAL R32 K97      ; R32 := 0x2d0fad09
170 [-]: LOADK     R33 K110     ; R33 := "Lotus.Interface.TextSuggest"
171 [-]: CALL      R32 2 2      ; R32 := R32(R33)
172 [-]: LOADBOOL  R33 1 0      ; R33 := true
173 [-]: SETGLOBAL R33 K111     ; mInputBlocked := R33
174 [-]: LOADBOOL  R33 0 0      ; R33 := false
175 [-]: SETGLOBAL R33 K112     ; mInSubScreen := R33
176 [-]: LOADBOOL  R33 0 0      ; R33 := false
177 [-]: SETGLOBAL R33 K113     ; mInitialized := R33
178 [-]: LOADNIL   R33 R33      ; R33 := nil
179 [-]: SETGLOBAL R33 K114     ; mSelectedUser := R33
180 [-]: LOADNIL   R33 R33      ; R33 := nil
181 [-]: SETGLOBAL R33 K115     ; mGameData := R33
182 [-]: LOADNIL   R33 R33      ; R33 := nil
183 [-]: SETGLOBAL R33 K116     ; mProfileSettings := R33
184 [-]: LOADBOOL  R33 0 0      ; R33 := false
185 [-]: SETGLOBAL R33 K117     ; mMouseDown := R33
186 [-]: LOADNIL   R33 R33      ; R33 := nil
187 [-]: SETGLOBAL R33 K118     ; mFocusTabDownStart := R33
188 [-]: LOADNIL   R33 R33      ; R33 := nil
189 [-]: SETGLOBAL R33 K119     ; mWindow := R33
190 [-]: LOADNIL   R33 R33      ; R33 := nil
191 [-]: SETGLOBAL R33 K120     ; mGameRules := R33
192 [-]: LOADNIL   R33 R33      ; R33 := nil
193 [-]: SETGLOBAL R33 K121     ; mIsInGameplay := R33
194 [-]: LOADNIL   R33 R33      ; R33 := nil
195 [-]: SETGLOBAL R33 K122     ; mIsInFrontEnd := R33
196 [-]: LOADNIL   R33 R33      ; R33 := nil
197 [-]: SETGLOBAL R33 K123     ; mIsInDojo := R33
198 [-]: LOADNIL   R33 R33      ; R33 := nil
199 [-]: SETGLOBAL R33 K124     ; mIsInPVP := R33
200 [-]: LOADNIL   R33 R33      ; R33 := nil
201 [-]: SETGLOBAL R33 K125     ; mUIMode := R33
202 [-]: LOADBOOL  R33 0 0      ; R33 := false
203 [-]: SETGLOBAL R33 K126     ; mEnableRegionChat := R33
204 [-]: LOADBOOL  R33 0 0      ; R33 := false
205 [-]: SETGLOBAL R33 K127     ; mEnableRecruitingChat := R33
206 [-]: LOADBOOL  R33 0 0      ; R33 := false
207 [-]: SETGLOBAL R33 K128     ; mEnableTradeChat := R33
208 [-]: LOADBOOL  R33 0 0      ; R33 := false
209 [-]: SETGLOBAL R33 K129     ; mEnableQAChat := R33
210 [-]: LOADBOOL  R33 0 0      ; R33 := false
211 [-]: SETGLOBAL R33 K130     ; mEnableCouncilChat := R33
212 [-]: LOADBOOL  R33 1 0      ; R33 := true
213 [-]: SETGLOBAL R33 K131     ; mChatWorldNotifications := R33
214 [-]: NEWTABLE  R33 0 2      ; R33 := {}
215 [-]: SETTABLE  R33 K133 K134; R33["Enabled"] := true
216 [-]: SETTABLE  R33 K135 K134; R33["EmoticonConversion"] := true
217 [-]: SETGLOBAL R33 K132     ; mEmojiSettings := R33
218 [-]: LOADK     R33 1        ; R33 := 1.000000
219 [-]: SETGLOBAL R33 K136     ; mChatScale := R33
220 [-]: LOADK     R33 1        ; R33 := 1.750000
221 [-]: SETGLOBAL R33 K137     ; miOSChatScale := R33
222 [-]: LOADNIL   R33 R33      ; R33 := nil
223 [-]: SETGLOBAL R33 K138     ; mContextMenu := R33
224 [-]: LOADNIL   R33 R33      ; R33 := nil
225 [-]: SETGLOBAL R33 K139     ; mChildMovie := R33
226 [-]: LOADK     R33 0        ; R33 := 0.000000
227 [-]: SETGLOBAL R33 K140     ; mViewportWidth := R33
228 [-]: LOADK     R33 0        ; R33 := 0.000000
229 [-]: SETGLOBAL R33 K141     ; mViewportHeight := R33
230 [-]: LOADBOOL  R33 1 0      ; R33 := true
231 [-]: SETGLOBAL R33 K142     ; mDoFilter := R33
232 [-]: LOADBOOL  R33 1 0      ; R33 := true
233 [-]: SETGLOBAL R33 K143     ; mDoMotdFilter := R33
234 [-]: LOADK     R33 2        ; R33 := 2.000000
235 [-]: SETGLOBAL R33 K144     ; mTextSizeIndex := R33
236 [-]: LOADBOOL  R33 1 0      ; R33 := true
237 [-]: SETGLOBAL R33 K145     ; mInlinePrivateMessages := R33
238 [-]: LOADBOOL  R33 0 0      ; R33 := false
239 [-]: SETGLOBAL R33 K146     ; mActiveTabNotificationsOnly := R33
240 [-]: LOADBOOL  R33 0 0      ; R33 := false
241 [-]: SETGLOBAL R33 K147     ; mMuteNotificationSounds := R33
242 [-]: LOADBOOL  R33 0 0      ; R33 := false
243 [-]: SETGLOBAL R33 K148     ; mChatHidden := R33
244 [-]: NEWTABLE  R33 0 16     ; R33 := {}
245 [-]: SETTABLE  R33 K149 K150; R33["Msg"] := ""
246 [-]: SETTABLE  R33 K151 K150; R33["CurrItemString"] := ""
247 [-]: NEWTABLE  R34 0 0      ; R34 := {}
248 [-]: SETTABLE  R33 K152 R34 ; R33["OmegaLinks"] := R34
249 [-]: NEWTABLE  R34 0 0      ; R34 := {}
250 [-]: SETTABLE  R33 K153 R34 ; R33["SongLinks"] := R34
251 [-]: NEWTABLE  R34 0 0      ; R34 := {}
252 [-]: SETTABLE  R33 K154 R34 ; R33["ZawLinks"] := R34
253 [-]: NEWTABLE  R34 0 0      ; R34 := {}
254 [-]: SETTABLE  R33 K155 R34 ; R33["AmpLinks"] := R34
255 [-]: NEWTABLE  R34 0 0      ; R34 := {}
256 [-]: SETTABLE  R33 K156 R34 ; R33["MoaPetLinks"] := R34
257 [-]: NEWTABLE  R34 0 0      ; R34 := {}
258 [-]: SETTABLE  R33 K157 R34 ; R33["KdriveLinks"] := R34
259 [-]: NEWTABLE  R34 0 0      ; R34 := {}
260 [-]: SETTABLE  R33 K158 R34 ; R33["KitgunLinks"] := R34
261 [-]: NEWTABLE  R34 0 0      ; R34 := {}
262 [-]: SETTABLE  R33 K159 R34 ; R33["AppearanceLinks"] := R34
263 [-]: SETTABLE  R33 K160 K161; R33["CachedAppearanceLink"] := nil
264 [-]: NEWTABLE  R34 0 0      ; R34 := {}
265 [-]: SETTABLE  R33 K162 R34 ; R33["ModConfigLinks"] := R34
266 [-]: SETTABLE  R33 K163 K161; R33["CachedModConfigLink"] := nil
267 [-]: NEWTABLE  R34 0 0      ; R34 := {}
268 [-]: SETTABLE  R33 K164 R34 ; R33["ShawzinLinks"] := R34
269 [-]: SETTABLE  R33 K165 K161; R33["CachedShawzinLink"] := nil
270 [-]: SETTABLE  R33 K166 K167; R33["GuildReplacement"] := false
271 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
272 [-]: NEWTABLE  R35 0 2      ; R35 := {}
273 [-]: NEWTABLE  R36 0 1      ; R36 := {}
274 [-]: SETTABLE  R36 K169 R34 ; R36["RequirementsMet"] := R34
275 [-]: SETTABLE  R35 K168 R36 ; R35["truemaster"] := R36
276 [-]: NEWTABLE  R36 0 1      ; R36 := {}
277 [-]: SETTABLE  R36 K169 R34 ; R36["RequirementsMet"] := R34
278 [-]: SETTABLE  R35 K170 R36 ; R35["truemasteralt"] := R36
279 [-]: GETGLOBAL R36 K171     ; R36 := 0x0469f296
280 [-]: LOADK     R37 K172     ; R37 := "ChatRedux"
281 [-]: CALL      R36 2 2      ; R36 := R36(R37)
282 [-]: LOADBOOL  R37 0 0      ; R37 := false
283 [-]: NEWTABLE  R38 0 0      ; R38 := {}
284 [-]: NEWTABLE  R39 0 0      ; R39 := {}
285 [-]: NEWTABLE  R40 0 0      ; R40 := {}
286 [-]: NEWTABLE  R41 0 0      ; R41 := {}
287 [-]: NEWTABLE  R42 0 6      ; R42 := {}
288 [-]: SETTABLE  R42 K173 K174; R42["ALERT"] := 0.000000
289 [-]: SETTABLE  R42 K175 K52 ; R42["NEWS"] := 1.000000
290 [-]: SETTABLE  R42 K176 K177; R42["GOAL"] := 2.000000
291 [-]: SETTABLE  R42 K178 K179; R42["INVASION"] := 3.000000
292 [-]: SETTABLE  R42 K180 K181; R42["BUILD"] := 4.000000
293 [-]: SETTABLE  R42 K182 K45 ; R42["PVPAFFECTOR"] := 5.000000
294 [-]: NEWTABLE  R43 0 27     ; R43 := {}
295 [-]: SETTABLE  R43 K183 K184; R43["OMEGA_STRING_LOC"] := "/Lotus/Language/Items/OmegaModGenericName"
296 [-]: SETTABLE  R43 K185 K186; R43["OMEGA_TYPE_PREFIX"] := "/Lotus/Upgrades/Mods/Randomized/"
297 [-]: SETTABLE  R43 K187 K188; R43["OMEGA_STOREITEM_PREFIX"] := "/Lotus/StoreItems/Upgrades/Mods/Randomized/"
298 [-]: SETTABLE  R43 K189 K45 ; R43["OMEGA_MAX_LINKS"] := 5.000000
299 [-]: SETTABLE  R43 K190 K191; R43["STEP_SEQUENCER_NOTEPACK_PREFIX"] := "/Lotus/Types/Game/NotePacks/"
300 [-]: SETTABLE  R43 K192 K193; R43["STEP_SEQUENCER_STRING_LOC"] := "/Lotus/Language/Menu/Composition_Song"
301 [-]: SETTABLE  R43 K194 K195; R43["STEP_SEQUENCER_STRING_PREFIX"] := "/Lotus/Language/Menu/Composition_Song_Prefix"
302 [-]: GETGLOBAL R44 K197     ; R44 := 0x7ed0a956
303 [-]: LOADK     R45 K198     ; R45 := "/Lotus/Types/StoreItems/Packages/StepSequencerPreview"
304 [-]: CALL      R44 2 2      ; R44 := R44(R45)
305 [-]: SETTABLE  R43 K196 R44 ; R43["STEP_SEQUENCER_PREVIEW"] := R44
306 [-]: SETTABLE  R43 K199 K52 ; R43["STEP_SEQUENCER_MAX_LINKS"] := 1.000000
307 [-]: SETTABLE  R43 K200 K150; R43["StepSequencerPrefixString"] := ""
308 [-]: SETTABLE  R43 K201 K161; R43["StepSequencerPendingRequest"] := nil
309 [-]: SETTABLE  R43 K202 K161; R43["StepSequencerLoader"] := nil
310 [-]: SETTABLE  R43 K203 K204; R43["ZAW_STRING_LOC"] := "/Lotus/Language/Weapons/LotusModularWeaponName"
311 [-]: SETTABLE  R43 K205 K206; R43["ZAW_STRING_PREFIX"] := "/Lotus/Language/Menu/Chat_Zaw_Link_Prefix"
312 [-]: SETTABLE  R43 K207 K179; R43["ZAW_MAX_LINKS"] := 3.000000
313 [-]: SETTABLE  R43 K208 K150; R43["ZawPrefixString"] := ""
314 [-]: SETTABLE  R43 K209 K210; R43["AMP_STRING_LOC"] := "/Lotus/Language/Items/OperatorVoidBeam"
315 [-]: SETTABLE  R43 K211 K212; R43["AMP_STRING_PREFIX"] := "/Lotus/Language/Menu/Chat_Amp_Link_Prefix"
316 [-]: SETTABLE  R43 K213 K179; R43["AMP_MAX_LINKS"] := 3.000000
317 [-]: SETTABLE  R43 K214 K150; R43["AmpPrefixString"] := ""
318 [-]: SETTABLE  R43 K215 K216; R43["MOA_PET_STRING_LOC"] := "/Lotus/Language/SolarisVenus/MoaPetItem"
319 [-]: SETTABLE  R43 K217 K218; R43["MOA_PET_STRING_PREFIX"] := "/Lotus/Language/SolarisVenus/Chat_Moa_Pet_Link_Prefix"
320 [-]: SETTABLE  R43 K219 K181; R43["MOA_MAX_LINKS"] := 4.000000
321 [-]: SETTABLE  R43 K220 K150; R43["MoaPetPrefixString"] := ""
322 [-]: SETTABLE  R43 K221 K222; R43["KDRIVE_STRING_LOC"] := "/Lotus/Language/SolarisVenus/KDriveItem"
323 [-]: SETTABLE  R43 K223 K224; R43["KDRIVE_STRING_PREFIX"] := "/Lotus/Language/SolarisVenus/Chat_KDrive_Link_Prefix"
324 [-]: SETTABLE  R43 K225 K181; R43["KDRIVE_MAX_LINKS"] := 4.000000
325 [-]: SETTABLE  R43 K226 K150; R43["KDrivePrefixString"] := ""
326 [-]: SETTABLE  R43 K227 K228; R43["KITGUN_STRING_LOC"] := "/Lotus/Language/SolarisVenus/Kitgun_Singular"
327 [-]: SETTABLE  R43 K229 K230; R43["KITGUN_STRING_PREFIX"] := "/Lotus/Language/SolarisVenus/Chat_Kitgun_Link_Prefix"
328 [-]: SETTABLE  R43 K231 K179; R43["KITGUN_MAX_LINKS"] := 3.000000
329 [-]: SETTABLE  R43 K232 K150; R43["KitgunPrefixString"] := ""
330 [-]: SETTABLE  R43 K233 K234; R43["APPEARANCE_STRING_LOC"] := "/Lotus/Language/Menu/Appearance_Prefix"
331 [-]: SETTABLE  R43 K235 K234; R43["APPEARANCE_STRING_PREFIX"] := "/Lotus/Language/Menu/Appearance_Prefix"
332 [-]: SETTABLE  R43 K236 K52 ; R43["APPEARANCE_MAX_LINKS"] := 1.000000
333 [-]: SETTABLE  R43 K237 K150; R43["AppearancePrefixString"] := ""
334 [-]: SETTABLE  R43 K238 K239; R43["MOD_CONFIG_STRING_LOC"] := "/Lotus/Language/Menu/Mod_Prefix"
335 [-]: SETTABLE  R43 K240 K239; R43["MOD_CONFIG_STRING_PREFIX"] := "/Lotus/Language/Menu/Mod_Prefix"
336 [-]: SETTABLE  R43 K241 K52 ; R43["MOD_CONFIG_MAX_LINKS"] := 1.000000
337 [-]: SETTABLE  R43 K242 K150; R43["ModConfigPrefixString"] := ""
338 [-]: SETTABLE  R43 K243 K244; R43["SHAWZIN_STRING_LOC"] := "/Lotus/Language/Menu/Shawzin_Prefix"
339 [-]: SETTABLE  R43 K245 K244; R43["SHAWZIN_STRING_PREFIX"] := "/Lotus/Language/Menu/Shawzin_Prefix"
340 [-]: SETTABLE  R43 K246 K52 ; R43["SHAWZIN_MAX_LINKS"] := 1.000000
341 [-]: SETTABLE  R43 K247 K150; R43["ShawzinPrefixString"] := ""
342 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
343 [-]: NEWTABLE  R46 0 0      ; R46 := {}
344 [-]: NEWTABLE  R47 0 0      ; R47 := {}
345 [-]: LOADNIL   R48 R48      ; R48 := nil
346 [-]: NEWTABLE  R49 0 0      ; R49 := {}
347 [-]: NEWTABLE  R50 0 0      ; R50 := {}
348 [-]: LOADNIL   R51 R51      ; R51 := nil
349 [-]: LOADBOOL  R52 0 0      ; R52 := false
350 [-]: LOADK     R53 5        ; R53 := 5.000000
351 [-]: LOADK     R54 3        ; R54 := 3.000000
352 [-]: LOADBOOL  R55 0 0      ; R55 := false
353 [-]: LOADBOOL  R56 0 0      ; R56 := false
354 [-]: LOADBOOL  R57 0 0      ; R57 := false
355 [-]: LOADBOOL  R58 0 0      ; R58 := false
356 [-]: LOADK     R59 120      ; R59 := 120.000000
357 [-]: LOADNIL   R60 R61      ; R60 := R61 := nil
358 [-]: NEWTABLE  R62 0 4      ; R62 := {}
359 [-]: SETTABLE  R62 K248 K167; R62["InProgress"] := false
360 [-]: SETTABLE  R62 K249 K161; R62["PlayerId"] := nil
361 [-]: SETTABLE  R62 K250 K150; R62["PlayerName"] := ""
362 [-]: SETTABLE  R62 K251 K167; R62["TempAddToChatPartners"] := false
363 [-]: NEWTABLE  R63 0 0      ; R63 := {}
364 [-]: LOADK     R64 1        ; R64 := 1.000000
365 [-]: LOADNIL   R65 R72      ; R65 := R66 := R67 := R68 := R69 := R70 := R71 := R72 := nil
366 [-]: LOADK     R73 K150     ; R73 := ""
367 [-]: LOADK     R74 K150     ; R74 := ""
368 [-]: LOADK     R75 0        ; R75 := 0.000000
369 [-]: LOADBOOL  R76 0 0      ; R76 := false
370 [-]: LOADBOOL  R77 0 0      ; R77 := false
371 [-]: LOADK     R78 K150     ; R78 := ""
372 [-]: LOADK     R79 0        ; R79 := 0.000000
373 [-]: LOADK     R80 0        ; R80 := 0.000000
374 [-]: LOADBOOL  R81 0 0      ; R81 := false
375 [-]: NEWTABLE  R82 0 3      ; R82 := {}
376 [-]: SETTABLE  R82 K252 K167; R82["ResizingWindow"] := false
377 [-]: SETTABLE  R82 K253 K174; R82["RefreshChatHistoryCooldown"] := 0.000000
378 [-]: SETTABLE  R82 K254 K167; R82["ResizeRequired"] := false
379 [-]: LOADNIL   R83 R87      ; R83 := R84 := R85 := R86 := R87 := nil
380 [-]: GETTABLE  R88 R20 K255 ; R82 := R88[0x9f57dd7d]
381 [-]: GETGLOBAL R89 K39      ; R89 := 0x0032441c
382 [-]: LOADK     R90 K256     ; R90 := "UIColor_Yellow"
383 [-]: GETTABLE  R89 R89 R90  ; R89 := R89[R90]
384 [-]: CALL      R88 2 2      ; R88 := R88(R89)
385 [-]: LOADBOOL  R89 0 0      ; R89 := false
386 [-]: LOADNIL   R90 R90      ; R90 := nil
387 [-]: LOADBOOL  R91 0 0      ; R91 := false
388 [-]: LOADBOOL  R92 0 0      ; R92 := false
389 [-]: NEWTABLE  R93 0 10     ; R93 := {}
390 [-]: LOADK     R94 K257     ; R94 := "CHANNEL_SESSION"
391 [-]: LOADK     R95 0        ; R95 := 0.000000
392 [-]: SETTABLE  R93 R94 R95  ; R93[R94] := R95
393 [-]: LOADK     R94 K258     ; R94 := "CHANNEL_HUB"
394 [-]: LOADK     R95 1        ; R95 := 1.000000
395 [-]: SETTABLE  R93 R94 R95  ; R93[R94] := R95
396 [-]: LOADK     R94 K259     ; R94 := "CHANNEL_CLAN"
397 [-]: LOADK     R95 2        ; R95 := 2.000000
398 [-]: SETTABLE  R93 R94 R95  ; R93[R94] := R95
399 [-]: LOADK     R94 K260     ; R94 := "CHANNEL_ALLIANCE"
400 [-]: LOADK     R95 3        ; R95 := 3.000000
401 [-]: SETTABLE  R93 R94 R95  ; R93[R94] := R95
402 [-]: LOADK     R94 K261     ; R94 := "CHANNEL_COUNCIL"
403 [-]: LOADK     R95 4        ; R95 := 4.000000
404 [-]: SETTABLE  R93 R94 R95  ; R93[R94] := R95
405 [-]: LOADK     R94 K262     ; R94 := "CHANNEL_GLOBAL"
406 [-]: LOADK     R95 5        ; R95 := 5.000000
407 [-]: SETTABLE  R93 R94 R95  ; R93[R94] := R95
408 [-]: LOADK     R94 K263     ; R94 := "CHANNEL_QA"
409 [-]: LOADK     R95 6        ; R95 := 6.000000
410 [-]: SETTABLE  R93 R94 R95  ; R93[R94] := R95
411 [-]: LOADK     R94 K264     ; R94 := "CHANNEL_RECRUITING"
412 [-]: LOADK     R95 7        ; R95 := 7.000000
413 [-]: SETTABLE  R93 R94 R95  ; R93[R94] := R95
414 [-]: LOADK     R94 K265     ; R94 := "CHANNEL_TRADE"
415 [-]: LOADK     R95 8        ; R95 := 8.000000
416 [-]: SETTABLE  R93 R94 R95  ; R93[R94] := R95
417 [-]: LOADK     R94 K266     ; R94 := "CHANNEL_PRIVATE_CHAT"
418 [-]: LOADK     R95 9        ; R95 := 9.000000
419 [-]: SETTABLE  R93 R94 R95  ; R93[R94] := R95
420 [-]: CLOSURE   R94 1        ; R94 := closure(Function #2)
421 [-]: MOVE      R0 R93       ; R0 := R93
422 [-]: CLOSURE   R95 2        ; R95 := closure(Function #3)
423 [-]: SETGLOBAL R95 K267     ; IsInputBlocked := R95
424 [-]: CLOSURE   R95 3        ; R95 := closure(Function #4)
425 [-]: MOVE      R0 R16       ; R0 := R16
426 [-]: MOVE      R0 R17       ; R0 := R17
427 [-]: CLOSURE   R96 4        ; R96 := closure(Function #5)
428 [-]: MOVE      R0 R85       ; R0 := R85
429 [-]: CLOSURE   R97 5        ; R97 := closure(Function #6)
430 [-]: MOVE      R0 R73       ; R0 := R73
431 [-]: MOVE      R0 R96       ; R0 := R96
432 [-]: MOVE      R0 R74       ; R0 := R74
433 [-]: CLOSURE   R98 6        ; R98 := closure(Function #7)
434 [-]: CLOSURE   R99 7        ; R99 := closure(Function #8)
435 [-]: CLOSURE   R100 8       ; R100 := closure(Function #9)
436 [-]: CLOSURE   R101 9       ; R101 := closure(Function #10)
437 [-]: SETGLOBAL R101 K268    ; SystemMessage := R101
438 [-]: CLOSURE   R101 10      ; R101 := closure(Function #11)
439 [-]: SETGLOBAL R101 K269    ; ChannelSystemMessage := R101
440 [-]: CLOSURE   R101 11      ; R101 := closure(Function #12)
441 [-]: SETGLOBAL R101 K270    ; ChannelNotificationMessage := R101
442 [-]: CLOSURE   R101 12      ; R101 := closure(Function #13)
443 [-]: CLOSURE   R102 13      ; R102 := closure(Function #14)
444 [-]: MOVE      R0 R101      ; R0 := R101
445 [-]: MOVE      R0 R63       ; R0 := R63
446 [-]: MOVE      R0 R10       ; R0 := R10
447 [-]: MOVE      R0 R64       ; R0 := R64
448 [-]: CLOSURE   R103 14      ; R103 := closure(Function #15)
449 [-]: MOVE      R0 R63       ; R0 := R63
450 [-]: MOVE      R0 R101      ; R0 := R101
451 [-]: MOVE      R0 R64       ; R0 := R64
452 [-]: MOVE      R0 R20       ; R0 := R20
453 [-]: CLOSURE   R104 15      ; R104 := closure(Function #16)
454 [-]: MOVE      R0 R20       ; R0 := R20
455 [-]: CLOSURE   R105 16      ; R105 := closure(Function #17)
456 [-]: CLOSURE   R106 17      ; R106 := closure(Function #18)
457 [-]: MOVE      R0 R20       ; R0 := R20
458 [-]: MOVE      R0 R105      ; R0 := R105
459 [-]: CLOSURE   R107 18      ; R107 := closure(Function #19)
460 [-]: CLOSURE   R108 19      ; R108 := closure(Function #20)
461 [-]: MOVE      R0 R32       ; R0 := R32
462 [-]: MOVE      R0 R45       ; R0 := R45
463 [-]: MOVE      R0 R76       ; R0 := R76
464 [-]: MOVE      R0 R77       ; R0 := R77
465 [-]: CLOSURE   R109 20      ; R109 := closure(Function #21)
466 [-]: SETGLOBAL R109 K271    ; MouseCatcherPressed := R109
467 [-]: CLOSURE   R109 21      ; R109 := closure(Function #22)
468 [-]: SETGLOBAL R109 K272    ; WindowTitlePress := R109
469 [-]: CLOSURE   R109 22      ; R109 := closure(Function #23)
470 [-]: SETGLOBAL R109 K273    ; WindowTitleRelease := R109
471 [-]: CLOSURE   R109 23      ; R109 := closure(Function #24)
472 [-]: SETGLOBAL R109 K274    ; WindowTitleRollOver := R109
473 [-]: CLOSURE   R109 24      ; R109 := closure(Function #25)
474 [-]: SETGLOBAL R109 K275    ; WindowTitleRollOut := R109
475 [-]: CLOSURE   R109 25      ; R109 := closure(Function #26)
476 [-]: SETGLOBAL R109 K276    ; BottomResizePress := R109
477 [-]: CLOSURE   R109 26      ; R109 := closure(Function #27)
478 [-]: SETGLOBAL R109 K277    ; BottomResizeRelease := R109
479 [-]: CLOSURE   R109 27      ; R109 := closure(Function #28)
480 [-]: SETGLOBAL R109 K278    ; BottomResizeRollOver := R109
481 [-]: CLOSURE   R109 28      ; R109 := closure(Function #29)
482 [-]: SETGLOBAL R109 K279    ; BottomResizeRollOut := R109
483 [-]: CLOSURE   R109 29      ; R109 := closure(Function #30)
484 [-]: SETGLOBAL R109 K280    ; TopResizePressed := R109
485 [-]: CLOSURE   R109 30      ; R109 := closure(Function #31)
486 [-]: SETGLOBAL R109 K281    ; TopResizeRelease := R109
487 [-]: CLOSURE   R109 31      ; R109 := closure(Function #32)
488 [-]: SETGLOBAL R109 K282    ; TopResizeRollOver := R109
489 [-]: CLOSURE   R109 32      ; R109 := closure(Function #33)
490 [-]: SETGLOBAL R109 K283    ; TopResizeRollOut := R109
491 [-]: CLOSURE   R109 33      ; R109 := closure(Function #34)
492 [-]: SETGLOBAL R109 K284    ; Global_onRelease := R109
493 [-]: CLOSURE   R109 34      ; R109 := closure(Function #35)
494 [-]: SETGLOBAL R109 K285    ; UserLineRollOver := R109
495 [-]: CLOSURE   R109 35      ; R109 := closure(Function #36)
496 [-]: SETGLOBAL R109 K286    ; UserLineRollOut := R109
497 [-]: CLOSURE   R109 36      ; R109 := closure(Function #37)
498 [-]: SETGLOBAL R109 K287    ; UserLinePressed := R109
499 [-]: CLOSURE   R109 37      ; R109 := closure(Function #38)
500 [-]: SETGLOBAL R109 K288    ; EmoteRollOver := R109
501 [-]: CLOSURE   R109 38      ; R109 := closure(Function #39)
502 [-]: SETGLOBAL R109 K289    ; EmoteRollOut := R109
503 [-]: CLOSURE   R109 39      ; R109 := closure(Function #40)
504 [-]: MOVE      R0 R20       ; R0 := R20
505 [-]: SETGLOBAL R109 K290    ; EmotePressed := R109
506 [-]: CLOSURE   R109 40      ; R109 := closure(Function #41)
507 [-]: CLOSURE   R110 41      ; R110 := closure(Function #42)
508 [-]: CLOSURE   R111 42      ; R111 := closure(Function #43)
509 [-]: MOVE      R0 R109      ; R0 := R109
510 [-]: MOVE      R0 R110      ; R0 := R110
511 [-]: CLOSURE   R112 43      ; R112 := closure(Function #44)
512 [-]: MOVE      R0 R111      ; R0 := R111
513 [-]: MOVE      R0 R110      ; R0 := R110
514 [-]: CLOSURE   R113 44      ; R113 := closure(Function #45)
515 [-]: MOVE      R0 R107      ; R0 := R107
516 [-]: CLOSURE   R114 45      ; R114 := closure(Function #46)
517 [-]: MOVE      R0 R21       ; R0 := R21
518 [-]: CLOSURE   R115 46      ; R115 := closure(Function #47)
519 [-]: SETGLOBAL R115 K291    ; ConfirmWeaponRetrieve := R115
520 [-]: CLOSURE   R115 47      ; R115 := closure(Function #48)
521 [-]: MOVE      R0 R113      ; R0 := R113
522 [-]: SETGLOBAL R115 K292    ; MinimizeButton := R115
523 [-]: CLOSURE   R115 48      ; R115 := closure(Function #49)
524 [-]: CLOSURE   R116 49      ; R116 := closure(Function #50)
525 [-]: MOVE      R0 R115      ; R0 := R115
526 [-]: SETGLOBAL R116 K293    ; IsMinimized := R116
527 [-]: CLOSURE   R116 50      ; R116 := closure(Function #51)
528 [-]: MOVE      R0 R30       ; R0 := R30
529 [-]: MOVE      R0 R44       ; R0 := R44
530 [-]: MOVE      R0 R20       ; R0 := R20
531 [-]: MOVE      R0 R3        ; R0 := R3
532 [-]: MOVE      R0 R19       ; R0 := R19
533 [-]: MOVE      R0 R46       ; R0 := R46
534 [-]: MOVE      R0 R2        ; R0 := R2
535 [-]: MOVE      R0 R4        ; R0 := R4
536 [-]: MOVE      R0 R32       ; R0 := R32
537 [-]: MOVE      R0 R77       ; R0 := R77
538 [-]: MOVE      R0 R108      ; R0 := R108
539 [-]: MOVE      R0 R76       ; R0 := R76
540 [-]: MOVE      R0 R45       ; R0 := R45
541 [-]: MOVE      R0 R75       ; R0 := R75
542 [-]: MOVE      R0 R48       ; R0 := R48
543 [-]: MOVE      R0 R78       ; R0 := R78
544 [-]: MOVE      R0 R49       ; R0 := R49
545 [-]: MOVE      R0 R85       ; R0 := R85
546 [-]: CLOSURE   R117 51      ; R117 := closure(Function #52)
547 [-]: MOVE      R0 R20       ; R0 := R20
548 [-]: MOVE      R0 R4        ; R0 := R4
549 [-]: MOVE      R0 R2        ; R0 := R2
550 [-]: MOVE      R0 R1        ; R0 := R1
551 [-]: MOVE      R0 R99       ; R0 := R99
552 [-]: CLOSURE   R118 52      ; R118 := closure(Function #53)
553 [-]: CLOSURE   R119 53      ; R119 := closure(Function #54)
554 [-]: MOVE      R0 R33       ; R0 := R33
555 [-]: MOVE      R0 R21       ; R0 := R21
556 [-]: MOVE      R0 R47       ; R0 := R47
557 [-]: MOVE      R0 R118      ; R0 := R118
558 [-]: CLOSURE   R120 54      ; R120 := closure(Function #55)
559 [-]: MOVE      R0 R21       ; R0 := R21
560 [-]: MOVE      R0 R60       ; R0 := R60
561 [-]: MOVE      R0 R59       ; R0 := R59
562 [-]: CLOSURE   R121 55      ; R121 := closure(Function #56)
563 [-]: NEWTABLE  R122 0 0     ; R122 := {}
564 [-]: LOADK     R123 K294    ; R123 := "GetOmegaCards"
565 [-]: CLOSURE   R124 56      ; R124 := closure(Function #57)
566 [-]: MOVE      R0 R23       ; R0 := R23
567 [-]: SETTABLE  R122 R123 R124; R122[R123] := R124
568 [-]: LOADK     R123 K295    ; R123 := "GetStepSequencers"
569 [-]: CLOSURE   R124 57      ; R124 := closure(Function #58)
570 [-]: MOVE      R0 R25       ; R0 := R25
571 [-]: SETTABLE  R122 R123 R124; R122[R123] := R124
572 [-]: LOADK     R123 K296    ; R123 := "GetModularWeapons"
573 [-]: CLOSURE   R124 58      ; R124 := closure(Function #59)
574 [-]: MOVE      R0 R0        ; R0 := R0
575 [-]: MOVE      R0 R20       ; R0 := R20
576 [-]: SETTABLE  R122 R123 R124; R122[R123] := R124
577 [-]: LOADK     R123 K297    ; R123 := "GetWeaponConfigs"
578 [-]: CLOSURE   R124 59      ; R124 := closure(Function #60)
579 [-]: SETTABLE  R122 R123 R124; R122[R123] := R124
580 [-]: LOADK     R123 K298    ; R123 := "CanLink"
581 [-]: CLOSURE   R124 60      ; R124 := closure(Function #61)
582 [-]: SETTABLE  R122 R123 R124; R122[R123] := R124
583 [-]: CLOSURE   R123 61      ; R123 := closure(Function #62)
584 [-]: MOVE      R0 R33       ; R0 := R33
585 [-]: MOVE      R0 R20       ; R0 := R20
586 [-]: CLOSURE   R124 62      ; R124 := closure(Function #63)
587 [-]: MOVE      R0 R123      ; R0 := R123
588 [-]: MOVE      R0 R33       ; R0 := R33
589 [-]: SETGLOBAL R124 K299    ; RecursiveOmegaReplace := R124
590 [-]: CLOSURE   R124 63      ; R124 := closure(Function #64)
591 [-]: MOVE      R0 R123      ; R0 := R123
592 [-]: MOVE      R0 R33       ; R0 := R33
593 [-]: SETGLOBAL R124 K300    ; RecursiveSongReplace := R124
594 [-]: CLOSURE   R124 64      ; R124 := closure(Function #65)
595 [-]: MOVE      R0 R123      ; R0 := R123
596 [-]: MOVE      R0 R33       ; R0 := R33
597 [-]: SETGLOBAL R124 K301    ; RecursiveZawReplace := R124
598 [-]: CLOSURE   R124 65      ; R124 := closure(Function #66)
599 [-]: MOVE      R0 R123      ; R0 := R123
600 [-]: MOVE      R0 R33       ; R0 := R33
601 [-]: SETGLOBAL R124 K302    ; RecursiveAmpReplace := R124
602 [-]: CLOSURE   R124 66      ; R124 := closure(Function #67)
603 [-]: MOVE      R0 R123      ; R0 := R123
604 [-]: MOVE      R0 R33       ; R0 := R33
605 [-]: SETGLOBAL R124 K303    ; RecursiveMoaPetReplace := R124
606 [-]: CLOSURE   R124 67      ; R124 := closure(Function #68)
607 [-]: MOVE      R0 R123      ; R0 := R123
608 [-]: MOVE      R0 R33       ; R0 := R33
609 [-]: SETGLOBAL R124 K304    ; RecursiveKDriveReplace := R124
610 [-]: CLOSURE   R124 68      ; R124 := closure(Function #69)
611 [-]: MOVE      R0 R123      ; R0 := R123
612 [-]: MOVE      R0 R33       ; R0 := R33
613 [-]: SETGLOBAL R124 K305    ; RecursiveKitgunReplace := R124
614 [-]: CLOSURE   R124 69      ; R124 := closure(Function #70)
615 [-]: MOVE      R0 R123      ; R0 := R123
616 [-]: MOVE      R0 R33       ; R0 := R33
617 [-]: SETGLOBAL R124 K306    ; RecursiveAppearanceReplace := R124
618 [-]: CLOSURE   R124 70      ; R124 := closure(Function #71)
619 [-]: MOVE      R0 R123      ; R0 := R123
620 [-]: MOVE      R0 R33       ; R0 := R33
621 [-]: SETGLOBAL R124 K307    ; RecursiveModConfigReplace := R124
622 [-]: CLOSURE   R124 71      ; R124 := closure(Function #72)
623 [-]: MOVE      R0 R123      ; R0 := R123
624 [-]: MOVE      R0 R33       ; R0 := R33
625 [-]: SETGLOBAL R124 K308    ; RecursiveShawzinReplace := R124
626 [-]: CLOSURE   R124 72      ; R124 := closure(Function #73)
627 [-]: MOVE      R0 R6        ; R0 := R6
628 [-]: MOVE      R0 R20       ; R0 := R20
629 [-]: CLOSURE   R125 73      ; R125 := closure(Function #74)
630 [-]: CLOSURE   R126 74      ; R126 := closure(Function #75)
631 [-]: MOVE      R0 R125      ; R0 := R125
632 [-]: CLOSURE   R127 75      ; R127 := closure(Function #76)
633 [-]: MOVE      R0 R61       ; R0 := R61
634 [-]: CLOSURE   R128 76      ; R128 := closure(Function #77)
635 [-]: MOVE      R0 R127      ; R0 := R127
636 [-]: MOVE      R0 R90       ; R0 := R90
637 [-]: SETGLOBAL R128 K309    ; ConfirmModeratorKickBan := R128
638 [-]: CLOSURE   R128 77      ; R128 := closure(Function #78)
639 [-]: MOVE      R0 R20       ; R0 := R20
640 [-]: CLOSURE   R129 78      ; R129 := closure(Function #79)
641 [-]: MOVE      R0 R125      ; R0 := R125
642 [-]: MOVE      R0 R90       ; R0 := R90
643 [-]: MOVE      R0 R128      ; R0 := R128
644 [-]: MOVE      R0 R127      ; R0 := R127
645 [-]: CLOSURE   R130 79      ; R130 := closure(Function #80)
646 [-]: MOVE      R0 R20       ; R0 := R20
647 [-]: MOVE      R0 R61       ; R0 := R61
648 [-]: SETGLOBAL R130 K310    ; RemoveFromChatPlayerIDResult := R130
649 [-]: CLOSURE   R130 80      ; R130 := closure(Function #81)
650 [-]: MOVE      R0 R61       ; R0 := R61
651 [-]: MOVE      R0 R21       ; R0 := R21
652 [-]: SETGLOBAL R130 K311    ; OnGetPlayerGuildRank := R130
653 [-]: CLOSURE   R130 81      ; R130 := closure(Function #82)
654 [-]: MOVE      R0 R126      ; R0 := R126
655 [-]: MOVE      R0 R106      ; R0 := R106
656 [-]: CLOSURE   R131 82      ; R131 := closure(Function #83)
657 [-]: MOVE      R0 R129      ; R0 := R129
658 [-]: MOVE      R0 R106      ; R0 := R106
659 [-]: CLOSURE   R132 83      ; R132 := closure(Function #84)
660 [-]: MOVE      R0 R20       ; R0 := R20
661 [-]: CLOSURE   R133 84      ; R133 := closure(Function #85)
662 [-]: MOVE      R0 R61       ; R0 := R61
663 [-]: SETGLOBAL R133 K312    ; BanPlayer := R133
664 [-]: CLOSURE   R133 85      ; R133 := closure(Function #86)
665 [-]: MOVE      R0 R20       ; R0 := R20
666 [-]: MOVE      R0 R61       ; R0 := R61
667 [-]: MOVE      R0 R132      ; R0 := R132
668 [-]: MOVE      R0 R21       ; R0 := R21
669 [-]: CLOSURE   R134 86      ; R134 := closure(Function #87)
670 [-]: CLOSURE   R135 87      ; R135 := closure(Function #88)
671 [-]: MOVE      R0 R20       ; R0 := R20
672 [-]: CLOSURE   R136 88      ; R136 := closure(Function #89)
673 [-]: CLOSURE   R137 89      ; R137 := closure(Function #90)
674 [-]: MOVE      R0 R136      ; R0 := R136
675 [-]: CLOSURE   R138 90      ; R138 := closure(Function #91)
676 [-]: MOVE      R0 R28       ; R0 := R28
677 [-]: MOVE      R0 R33       ; R0 := R33
678 [-]: MOVE      R0 R43       ; R0 := R43
679 [-]: MOVE      R0 R20       ; R0 := R20
680 [-]: MOVE      R0 R115      ; R0 := R115
681 [-]: MOVE      R0 R65       ; R0 := R65
682 [-]: SETGLOBAL R138 K313    ; LinkAppearance := R138
683 [-]: CLOSURE   R138 91      ; R138 := closure(Function #92)
684 [-]: MOVE      R0 R28       ; R0 := R28
685 [-]: MOVE      R0 R33       ; R0 := R33
686 [-]: MOVE      R0 R43       ; R0 := R43
687 [-]: MOVE      R0 R20       ; R0 := R20
688 [-]: MOVE      R0 R115      ; R0 := R115
689 [-]: MOVE      R0 R65       ; R0 := R65
690 [-]: SETGLOBAL R138 K314    ; LinkModConfig := R138
691 [-]: CLOSURE   R138 92      ; R138 := closure(Function #93)
692 [-]: MOVE      R0 R33       ; R0 := R33
693 [-]: MOVE      R0 R43       ; R0 := R43
694 [-]: MOVE      R0 R20       ; R0 := R20
695 [-]: MOVE      R0 R115      ; R0 := R115
696 [-]: MOVE      R0 R65       ; R0 := R65
697 [-]: SETGLOBAL R138 K315    ; LinkShawzin := R138
698 [-]: CLOSURE   R138 93      ; R138 := closure(Function #94)
699 [-]: MOVE      R0 R43       ; R0 := R43
700 [-]: MOVE      R0 R20       ; R0 := R20
701 [-]: MOVE      R0 R31       ; R0 := R31
702 [-]: MOVE      R0 R119      ; R0 := R119
703 [-]: MOVE      R0 R134      ; R0 := R134
704 [-]: MOVE      R0 R6        ; R0 := R6
705 [-]: MOVE      R0 R102      ; R0 := R102
706 [-]: MOVE      R0 R85       ; R0 := R85
707 [-]: MOVE      R0 R100      ; R0 := R100
708 [-]: MOVE      R0 R122      ; R0 := R122
709 [-]: MOVE      R0 R33       ; R0 := R33
710 [-]: MOVE      R0 R132      ; R0 := R132
711 [-]: MOVE      R0 R123      ; R0 := R123
712 [-]: MOVE      R0 R25       ; R0 := R25
713 [-]: MOVE      R0 R135      ; R0 := R135
714 [-]: MOVE      R0 R104      ; R0 := R104
715 [-]: MOVE      R0 R118      ; R0 := R118
716 [-]: MOVE      R0 R16       ; R0 := R16
717 [-]: MOVE      R0 R17       ; R0 := R17
718 [-]: MOVE      R0 R21       ; R0 := R21
719 [-]: MOVE      R0 R24       ; R0 := R24
720 [-]: MOVE      R0 R71       ; R0 := R71
721 [-]: MOVE      R0 R19       ; R0 := R19
722 [-]: MOVE      R0 R120      ; R0 := R120
723 [-]: MOVE      R0 R62       ; R0 := R62
724 [-]: MOVE      R0 R129      ; R0 := R129
725 [-]: MOVE      R0 R133      ; R0 := R133
726 [-]: MOVE      R0 R121      ; R0 := R121
727 [-]: MOVE      R0 R124      ; R0 := R124
728 [-]: MOVE      R0 R94       ; R0 := R94
729 [-]: MOVE      R0 R99       ; R0 := R99
730 [-]: MOVE      R0 R114      ; R0 := R114
731 [-]: MOVE      R0 R1        ; R0 := R1
732 [-]: MOVE      R0 R88       ; R0 := R88
733 [-]: MOVE      R0 R28       ; R0 := R28
734 [-]: MOVE      R0 R49       ; R0 := R49
735 [-]: MOVE      R0 R91       ; R0 := R91
736 [-]: CLOSURE   R139 94      ; R139 := closure(Function #95)
737 [-]: SETGLOBAL R139 K316    ; ChatChannelJoinUserList := R139
738 [-]: CLOSURE   R139 95      ; R139 := closure(Function #96)
739 [-]: SETGLOBAL R139 K317    ; ChatChannelJoin := R139
740 [-]: CLOSURE   R139 96      ; R139 := closure(Function #97)
741 [-]: SETGLOBAL R139 K318    ; ChatChannelLeft := R139
742 [-]: CLOSURE   R139 97      ; R139 := closure(Function #98)
743 [-]: SETGLOBAL R139 K319    ; ChatMessageReceived := R139
744 [-]: CLOSURE   R139 98      ; R139 := closure(Function #99)
745 [-]: SETGLOBAL R139 K320    ; InvalidWhisperTarget := R139
746 [-]: CLOSURE   R139 99      ; R139 := closure(Function #100)
747 [-]: MOVE      R0 R20       ; R0 := R20
748 [-]: SETGLOBAL R139 K321    ; OnClanStateChanged := R139
749 [-]: CLOSURE   R139 100     ; R139 := closure(Function #101)
750 [-]: SETGLOBAL R139 K322    ; WindowTabSelected := R139
751 [-]: CLOSURE   R139 101     ; R139 := closure(Function #102)
752 [-]: SETGLOBAL R139 K323    ; WindowTabFocused := R139
753 [-]: CLOSURE   R139 102     ; R139 := closure(Function #103)
754 [-]: SETGLOBAL R139 K324    ; WindowTabUnfocused := R139
755 [-]: CLOSURE   R139 103     ; R139 := closure(Function #104)
756 [-]: SETGLOBAL R139 K325    ; EntryFocused := R139
757 [-]: CLOSURE   R139 104     ; R139 := closure(Function #105)
758 [-]: SETGLOBAL R139 K326    ; EntryUnfocused := R139
759 [-]: CLOSURE   R139 105     ; R139 := closure(Function #106)
760 [-]: MOVE      R0 R20       ; R0 := R20
761 [-]: MOVE      R0 R115      ; R0 := R115
762 [-]: MOVE      R0 R65       ; R0 := R65
763 [-]: SETGLOBAL R139 K327    ; EntryPressed := R139
764 [-]: CLOSURE   R139 106     ; R139 := closure(Function #107)
765 [-]: SETGLOBAL R139 K328    ; EntryReleased := R139
766 [-]: CLOSURE   R65 107      ; R65 := closure(Function #108)
767 [-]: MOVE      R0 R20       ; R0 := R20
768 [-]: CLOSURE   R139 108     ; R139 := closure(Function #109)
769 [-]: MOVE      R0 R65       ; R0 := R65
770 [-]: SETGLOBAL R139 K329    ; MaximizeButton := R139
771 [-]: CLOSURE   R139 109     ; R139 := closure(Function #110)
772 [-]: SETGLOBAL R139 K330    ; IsMaximized := R139
773 [-]: CLOSURE   R139 110     ; R139 := closure(Function #111)
774 [-]: SETGLOBAL R139 K331    ; IsFull := R139
775 [-]: CLOSURE   R139 111     ; R139 := closure(Function #112)
776 [-]: SETGLOBAL R139 K332    ; AlphabetExpanderFocused := R139
777 [-]: CLOSURE   R139 112     ; R139 := closure(Function #113)
778 [-]: SETGLOBAL R139 K333    ; AlphabetExpanderUnfocused := R139
779 [-]: CLOSURE   R139 113     ; R139 := closure(Function #114)
780 [-]: MOVE      R0 R20       ; R0 := R20
781 [-]: CLOSURE   R140 114     ; R140 := closure(Function #115)
782 [-]: MOVE      R0 R139      ; R0 := R139
783 [-]: SETGLOBAL R140 K334    ; AlphabetExpanderPressed := R140
784 [-]: CLOSURE   R140 115     ; R140 := closure(Function #116)
785 [-]: SETGLOBAL R140 K335    ; AlphabetIndexRollOver := R140
786 [-]: CLOSURE   R140 116     ; R140 := closure(Function #117)
787 [-]: SETGLOBAL R140 K336    ; AlphabetIndexRollOut := R140
788 [-]: CLOSURE   R140 117     ; R140 := closure(Function #118)
789 [-]: SETGLOBAL R140 K337    ; AlphabetIndexPressed := R140
790 [-]: CLOSURE   R140 118     ; R140 := closure(Function #119)
791 [-]: SETGLOBAL R140 K338    ; ChatConnectionChanged := R140
792 [-]: CLOSURE   R140 119     ; R140 := closure(Function #120)
793 [-]: SETGLOBAL R140 K339    ; OnIgnoreUser := R140
794 [-]: CLOSURE   R140 120     ; R140 := closure(Function #121)
795 [-]: MOVE      R0 R20       ; R0 := R20
796 [-]: MOVE      R0 R21       ; R0 := R21
797 [-]: MOVE      R0 R94       ; R0 := R94
798 [-]: MOVE      R0 R30       ; R0 := R30
799 [-]: MOVE      R0 R5        ; R0 := R5
800 [-]: MOVE      R0 R99       ; R0 := R99
801 [-]: MOVE      R0 R4        ; R0 := R4
802 [-]: MOVE      R0 R49       ; R0 := R49
803 [-]: MOVE      R0 R2        ; R0 := R2
804 [-]: MOVE      R0 R116      ; R0 := R116
805 [-]: MOVE      R0 R117      ; R0 := R117
806 [-]: MOVE      R0 R72       ; R0 := R72
807 [-]: MOVE      R0 R111      ; R0 := R111
808 [-]: MOVE      R0 R33       ; R0 := R33
809 [-]: MOVE      R0 R119      ; R0 := R119
810 [-]: MOVE      R0 R120      ; R0 := R120
811 [-]: MOVE      R0 R114      ; R0 := R114
812 [-]: MOVE      R0 R138      ; R0 := R138
813 [-]: MOVE      R0 R115      ; R0 := R115
814 [-]: MOVE      R0 R68       ; R0 := R68
815 [-]: MOVE      R0 R17       ; R0 := R17
816 [-]: MOVE      R0 R95       ; R0 := R95
817 [-]: MOVE      R0 R98       ; R0 := R98
818 [-]: MOVE      R0 R56       ; R0 := R56
819 [-]: MOVE      R0 R73       ; R0 := R73
820 [-]: MOVE      R0 R74       ; R0 := R74
821 [-]: MOVE      R0 R14       ; R0 := R14
822 [-]: MOVE      R0 R15       ; R0 := R15
823 [-]: MOVE      R0 R13       ; R0 := R13
824 [-]: MOVE      R0 R11       ; R0 := R11
825 [-]: MOVE      R0 R12       ; R0 := R12
826 [-]: MOVE      R0 R79       ; R0 := R79
827 [-]: MOVE      R0 R80       ; R0 := R80
828 [-]: MOVE      R0 R6        ; R0 := R6
829 [-]: MOVE      R0 R82       ; R0 := R82
830 [-]: MOVE      R0 R66       ; R0 := R66
831 [-]: MOVE      R0 R9        ; R0 := R9
832 [-]: CLOSURE   R141 121     ; R141 := closure(Function #122)
833 [-]: MOVE      R0 R20       ; R0 := R20
834 [-]: CLOSURE   R142 122     ; R142 := closure(Function #123)
835 [-]: MOVE      R0 R141      ; R0 := R141
836 [-]: CLOSURE   R143 123     ; R143 := closure(Function #124)
837 [-]: SETGLOBAL R143 K340    ; onHudMarginsChanged := R143
838 [-]: CLOSURE   R143 124     ; R143 := closure(Function #125)
839 [-]: MOVE      R0 R142      ; R0 := R142
840 [-]: SETGLOBAL R143 K341    ; onViewportSizeChanged := R143
841 [-]: CLOSURE   R143 125     ; R143 := closure(Function #126)
842 [-]: MOVE      R0 R36       ; R0 := R36
843 [-]: SETGLOBAL R143 K342    ; Shutdown := R143
844 [-]: CLOSURE   R143 126     ; R143 := closure(Function #127)
845 [-]: SETGLOBAL R143 K343    ; ContextItemFocused := R143
846 [-]: CLOSURE   R143 127     ; R143 := closure(Function #128)
847 [-]: SETGLOBAL R143 K344    ; ContextItemUnfocused := R143
848 [-]: CLOSURE   R143 128     ; R143 := closure(Function #129)
849 [-]: SETGLOBAL R143 K345    ; ContextItemPressed := R143
850 [-]: CLOSURE   R143 129     ; R143 := closure(Function #130)
851 [-]: MOVE      R0 R30       ; R0 := R30
852 [-]: MOVE      R0 R107      ; R0 := R107
853 [-]: MOVE      R0 R20       ; R0 := R20
854 [-]: MOVE      R0 R27       ; R0 := R27
855 [-]: CLOSURE   R144 130     ; R144 := closure(Function #131)
856 [-]: MOVE      R0 R42       ; R0 := R42
857 [-]: MOVE      R0 R39       ; R0 := R39
858 [-]: CLOSURE   R145 131     ; R145 := closure(Function #132)
859 [-]: MOVE      R0 R21       ; R0 := R21
860 [-]: CLOSURE   R146 132     ; R146 := closure(Function #133)
861 [-]: CLOSURE   R147 133     ; R147 := closure(Function #134)
862 [-]: MOVE      R0 R20       ; R0 := R20
863 [-]: MOVE      R0 R55       ; R0 := R55
864 [-]: CLOSURE   R148 134     ; R148 := closure(Function #135)
865 [-]: MOVE      R0 R20       ; R0 := R20
866 [-]: CLOSURE   R149 135     ; R149 := closure(Function #136)
867 [-]: MOVE      R0 R21       ; R0 := R21
868 [-]: CLOSURE   R150 136     ; R150 := closure(Function #137)
869 [-]: MOVE      R0 R21       ; R0 := R21
870 [-]: CLOSURE   R151 137     ; R151 := closure(Function #138)
871 [-]: SETGLOBAL R151 K346    ; OnSyncInbox := R151
872 [-]: CLOSURE   R151 138     ; R151 := closure(Function #139)
873 [-]: CLOSURE   R152 139     ; R152 := closure(Function #140)
874 [-]: MOVE      R0 R42       ; R0 := R42
875 [-]: MOVE      R0 R39       ; R0 := R39
876 [-]: MOVE      R0 R145      ; R0 := R145
877 [-]: MOVE      R0 R146      ; R0 := R146
878 [-]: MOVE      R0 R148      ; R0 := R148
879 [-]: MOVE      R0 R149      ; R0 := R149
880 [-]: MOVE      R0 R147      ; R0 := R147
881 [-]: MOVE      R0 R150      ; R0 := R150
882 [-]: MOVE      R0 R44       ; R0 := R44
883 [-]: MOVE      R0 R151      ; R0 := R151
884 [-]: CLOSURE   R153 140     ; R153 := closure(Function #141)
885 [-]: MOVE      R0 R54       ; R0 := R54
886 [-]: MOVE      R0 R53       ; R0 := R53
887 [-]: MOVE      R0 R20       ; R0 := R20
888 [-]: MOVE      R0 R44       ; R0 := R44
889 [-]: CLOSURE   R154 141     ; R154 := closure(Function #142)
890 [-]: MOVE      R0 R97       ; R0 := R97
891 [-]: MOVE      R0 R37       ; R0 := R37
892 [-]: MOVE      R0 R89       ; R0 := R89
893 [-]: MOVE      R0 R144      ; R0 := R144
894 [-]: MOVE      R0 R38       ; R0 := R38
895 [-]: MOVE      R0 R42       ; R0 := R42
896 [-]: MOVE      R0 R39       ; R0 := R39
897 [-]: MOVE      R0 R40       ; R0 := R40
898 [-]: MOVE      R0 R41       ; R0 := R41
899 [-]: MOVE      R0 R152      ; R0 := R152
900 [-]: MOVE      R0 R153      ; R0 := R153
901 [-]: SETGLOBAL R154 K347    ; OnSyncWorldState := R154
902 [-]: CLOSURE   R154 142     ; R154 := closure(Function #143)
903 [-]: MOVE      R0 R72       ; R0 := R72
904 [-]: MOVE      R0 R57       ; R0 := R57
905 [-]: MOVE      R0 R8        ; R0 := R8
906 [-]: MOVE      R0 R7        ; R0 := R7
907 [-]: MOVE      R0 R91       ; R0 := R91
908 [-]: MOVE      R0 R20       ; R0 := R20
909 [-]: CLOSURE   R155 143     ; R155 := closure(Function #144)
910 [-]: MOVE      R0 R154      ; R0 := R154
911 [-]: MOVE      R0 R142      ; R0 := R142
912 [-]: SETGLOBAL R155 K348    ; OnProfileSaved := R155
913 [-]: CLOSURE   R155 144     ; R155 := closure(Function #145)
914 [-]: SETGLOBAL R155 K349    ; OnInitPresenceResync := R155
915 [-]: CLOSURE   R155 145     ; R155 := closure(Function #146)
916 [-]: MOVE      R0 R21       ; R0 := R21
917 [-]: MOVE      R0 R85       ; R0 := R85
918 [-]: CLOSURE   R156 146     ; R156 := closure(Function #147)
919 [-]: MOVE      R0 R155      ; R0 := R155
920 [-]: SETGLOBAL R156 K350    ; UpdateOmegaSuggestTree := R156
921 [-]: CLOSURE   R156 147     ; R156 := closure(Function #148)
922 [-]: MOVE      R0 R85       ; R0 := R85
923 [-]: CLOSURE   R157 148     ; R157 := closure(Function #149)
924 [-]: MOVE      R0 R156      ; R0 := R156
925 [-]: SETGLOBAL R157 K351    ; UpdateModularSuggestTree := R157
926 [-]: CLOSURE   R157 149     ; R157 := closure(Function #150)
927 [-]: MOVE      R0 R21       ; R0 := R21
928 [-]: CLOSURE   R158 150     ; R158 := closure(Function #151)
929 [-]: MOVE      R0 R46       ; R0 := R46
930 [-]: MOVE      R0 R35       ; R0 := R35
931 [-]: CLOSURE   R159 151     ; R159 := closure(Function #152)
932 [-]: MOVE      R0 R91       ; R0 := R91
933 [-]: MOVE      R0 R44       ; R0 := R44
934 [-]: MOVE      R0 R157      ; R0 := R157
935 [-]: MOVE      R0 R89       ; R0 := R89
936 [-]: MOVE      R0 R21       ; R0 := R21
937 [-]: MOVE      R0 R51       ; R0 := R51
938 [-]: MOVE      R0 R29       ; R0 := R29
939 [-]: MOVE      R0 R20       ; R0 := R20
940 [-]: MOVE      R0 R158      ; R0 := R158
941 [-]: MOVE      R0 R45       ; R0 := R45
942 [-]: MOVE      R0 R85       ; R0 := R85
943 [-]: MOVE      R0 R43       ; R0 := R43
944 [-]: MOVE      R0 R155      ; R0 := R155
945 [-]: MOVE      R0 R156      ; R0 := R156
946 [-]: MOVE      R0 R47       ; R0 := R47
947 [-]: MOVE      R0 R142      ; R0 := R142
948 [-]: MOVE      R0 R56       ; R0 := R56
949 [-]: MOVE      R0 R140      ; R0 := R140
950 [-]: MOVE      R0 R143      ; R0 := R143
951 [-]: MOVE      R0 R154      ; R0 := R154
952 [-]: MOVE      R0 R97       ; R0 := R97
953 [-]: MOVE      R0 R36       ; R0 := R36
954 [-]: MOVE      R0 R132      ; R0 := R132
955 [-]: SETGLOBAL R159 K352    ; Initialize := R159
956 [-]: CLOSURE   R159 152     ; R159 := closure(Function #153)
957 [-]: SETGLOBAL R159 K353    ; ContextMenuFrameRollOut := R159
958 [-]: CLOSURE   R159 153     ; R159 := closure(Function #154)
959 [-]: SETGLOBAL R159 K354    ; ContextMenuRollOut := R159
960 [-]: CLOSURE   R159 154     ; R159 := closure(Function #155)
961 [-]: SETGLOBAL R159 K355    ; ContextMenuRelease := R159
962 [-]: CLOSURE   R159 155     ; R159 := closure(Function #156)
963 [-]: CLOSURE   R160 156     ; R160 := closure(Function #157)
964 [-]: MOVE      R0 R17       ; R0 := R17
965 [-]: MOVE      R0 R65       ; R0 := R65
966 [-]: CLOSURE   R161 157     ; R161 := closure(Function #158)
967 [-]: MOVE      R0 R111      ; R0 := R111
968 [-]: MOVE      R0 R160      ; R0 := R160
969 [-]: MOVE      R0 R65       ; R0 := R65
970 [-]: SETGLOBAL R161 K356    ; TalkToPlayer := R161
971 [-]: CLOSURE   R71 158      ; R71 := closure(Function #159)
972 [-]: MOVE      R0 R24       ; R0 := R24
973 [-]: CLOSURE   R161 159     ; R161 := closure(Function #160)
974 [-]: MOVE      R0 R71       ; R0 := R71
975 [-]: SETGLOBAL R161 K357    ; InviteUser := R161
976 [-]: CLOSURE   R161 160     ; R161 := closure(Function #161)
977 [-]: MOVE      R0 R71       ; R0 := R71
978 [-]: CLOSURE   R162 161     ; R162 := closure(Function #162)
979 [-]: MOVE      R0 R65       ; R0 := R65
980 [-]: MOVE      R0 R111      ; R0 := R111
981 [-]: CLOSURE   R163 162     ; R163 := closure(Function #163)
982 [-]: MOVE      R0 R162      ; R0 := R162
983 [-]: SETGLOBAL R163 K358    ; WhisperPlayer := R163
984 [-]: CLOSURE   R163 163     ; R163 := closure(Function #164)
985 [-]: MOVE      R0 R162      ; R0 := R162
986 [-]: SETGLOBAL R163 K359    ; EnteringTrade := R163
987 [-]: CLOSURE   R163 164     ; R163 := closure(Function #165)
988 [-]: SETGLOBAL R163 K360    ; EnteringMenu := R163
989 [-]: CLOSURE   R163 165     ; R163 := closure(Function #166)
990 [-]: MOVE      R0 R18       ; R0 := R18
991 [-]: SETGLOBAL R163 K361    ; ExitingMenu := R163
992 [-]: CLOSURE   R163 166     ; R163 := closure(Function #167)
993 [-]: SETGLOBAL R163 K362    ; EnableInput := R163
994 [-]: CLOSURE   R163 167     ; R163 := closure(Function #168)
995 [-]: CLOSURE   R164 168     ; R164 := closure(Function #169)
996 [-]: MOVE      R0 R163      ; R0 := R163
997 [-]: SETGLOBAL R164 K363    ; DisableInput := R164
998 [-]: CLOSURE   R164 169     ; R164 := closure(Function #170)
999 [-]: CLOSURE   R165 170     ; R165 := closure(Function #171)
1000 [-]: MOVE      R0 R164      ; R0 := R164
1001 [-]: CLOSURE   R166 171     ; R166 := closure(Function #172)
1002 [-]: MOVE      R0 R165      ; R0 := R165
1003 [-]: SETGLOBAL R166 K364    ; CloseAllConvos := R166
1004 [-]: LOADNIL   R166 R166    ; R166 := nil
1005 [-]: CLOSURE   R167 172     ; R167 := closure(Function #173)
1006 [-]: MOVE      R0 R20       ; R0 := R20
1007 [-]: MOVE      R0 R166      ; R0 := R166
1008 [-]: SETGLOBAL R167 K365    ; OnGuildChanges := R167
1009 [-]: CLOSURE   R167 173     ; R167 := closure(Function #174)
1010 [-]: MOVE      R0 R166      ; R0 := R166
1011 [-]: CLOSURE   R168 174     ; R168 := closure(Function #175)
1012 [-]: MOVE      R0 R167      ; R0 := R167
1013 [-]: CLOSURE   R169 175     ; R169 := closure(Function #176)
1014 [-]: SETGLOBAL R169 K366    ; ViewXBLiveAccountIdResult := R169
1015 [-]: CLOSURE   R169 176     ; R169 := closure(Function #177)
1016 [-]: CLOSURE   R170 177     ; R170 := closure(Function #178)
1017 [-]: MOVE      R0 R20       ; R0 := R20
1018 [-]: MOVE      R0 R113      ; R0 := R113
1019 [-]: SETGLOBAL R170 K367    ; ViewWarframeProfileAccountIdResult := R170
1020 [-]: CLOSURE   R170 178     ; R170 := closure(Function #179)
1021 [-]: MOVE      R0 R100      ; R0 := R100
1022 [-]: CLOSURE   R171 179     ; R171 := closure(Function #180)
1023 [-]: MOVE      R0 R100      ; R0 := R100
1024 [-]: MOVE      R0 R132      ; R0 := R132
1025 [-]: MOVE      R0 R134      ; R0 := R134
1026 [-]: MOVE      R0 R21       ; R0 := R21
1027 [-]: CLOSURE   R172 180     ; R172 := closure(Function #181)
1028 [-]: MOVE      R0 R20       ; R0 := R20
1029 [-]: MOVE      R0 R99       ; R0 := R99
1030 [-]: MOVE      R0 R160      ; R0 := R160
1031 [-]: MOVE      R0 R164      ; R0 := R164
1032 [-]: MOVE      R0 R165      ; R0 := R165
1033 [-]: MOVE      R0 R24       ; R0 := R24
1034 [-]: MOVE      R0 R161      ; R0 := R161
1035 [-]: MOVE      R0 R169      ; R0 := R169
1036 [-]: MOVE      R0 R170      ; R0 := R170
1037 [-]: MOVE      R0 R21       ; R0 := R21
1038 [-]: MOVE      R0 R168      ; R0 := R168
1039 [-]: MOVE      R0 R159      ; R0 := R159
1040 [-]: MOVE      R0 R134      ; R0 := R134
1041 [-]: MOVE      R0 R130      ; R0 := R130
1042 [-]: MOVE      R0 R131      ; R0 := R131
1043 [-]: MOVE      R0 R133      ; R0 := R133
1044 [-]: MOVE      R0 R129      ; R0 := R129
1045 [-]: MOVE      R0 R171      ; R0 := R171
1046 [-]: MOVE      R0 R106      ; R0 := R106
1047 [-]: CLOSURE   R173 181     ; R173 := closure(Function #182)
1048 [-]: CLOSURE   R174 182     ; R174 := closure(Function #183)
1049 [-]: MOVE      R0 R173      ; R0 := R173
1050 [-]: SETGLOBAL R174 K368    ; Close := R174
1051 [-]: CLOSURE   R174 183     ; R174 := closure(Function #184)
1052 [-]: MOVE      R0 R113      ; R0 := R113
1053 [-]: MOVE      R0 R20       ; R0 := R20
1054 [-]: CLOSURE   R175 184     ; R175 := closure(Function #185)
1055 [-]: MOVE      R0 R157      ; R0 := R157
1056 [-]: MOVE      R0 R174      ; R0 := R174
1057 [-]: MOVE      R0 R163      ; R0 := R163
1058 [-]: MOVE      R0 R132      ; R0 := R132
1059 [-]: MOVE      R0 R44       ; R0 := R44
1060 [-]: MOVE      R0 R51       ; R0 := R51
1061 [-]: MOVE      R0 R52       ; R0 := R52
1062 [-]: MOVE      R0 R8        ; R0 := R8
1063 [-]: MOVE      R0 R21       ; R0 := R21
1064 [-]: MOVE      R0 R25       ; R0 := R25
1065 [-]: MOVE      R0 R43       ; R0 := R43
1066 [-]: MOVE      R0 R32       ; R0 := R32
1067 [-]: MOVE      R0 R45       ; R0 := R45
1068 [-]: MOVE      R0 R172      ; R0 := R172
1069 [-]: SETGLOBAL R175 K369    ; Update := R175
1070 [-]: CLOSURE   R175 185     ; R175 := closure(Function #186)
1071 [-]: MOVE      R0 R163      ; R0 := R163
1072 [-]: SETGLOBAL R175 K370    ; SetGameplayVisualMode := R175
1073 [-]: CLOSURE   R175 186     ; R175 := closure(Function #187)
1074 [-]: MOVE      R0 R83       ; R0 := R83
1075 [-]: MOVE      R0 R58       ; R0 := R58
1076 [-]: MOVE      R0 R65       ; R0 := R65
1077 [-]: MOVE      R0 R107      ; R0 := R107
1078 [-]: MOVE      R0 R113      ; R0 := R113
1079 [-]: SETGLOBAL R175 K371    ; ToggleFocus := R175
1080 [-]: CLOSURE   R175 187     ; R175 := closure(Function #188)
1081 [-]: MOVE      R0 R107      ; R0 := R107
1082 [-]: MOVE      R0 R20       ; R0 := R20
1083 [-]: CLOSURE   R176 188     ; R176 := closure(Function #189)
1084 [-]: SETGLOBAL R176 K372    ; LeftArrowFocused := R176
1085 [-]: CLOSURE   R176 189     ; R176 := closure(Function #190)
1086 [-]: SETGLOBAL R176 K373    ; LeftArrowUnfocused := R176
1087 [-]: CLOSURE   R176 190     ; R176 := closure(Function #191)
1088 [-]: MOVE      R0 R175      ; R0 := R175
1089 [-]: MOVE      R0 R20       ; R0 := R20
1090 [-]: SETGLOBAL R176 K374    ; LeftArrowClicked := R176
1091 [-]: CLOSURE   R176 191     ; R176 := closure(Function #192)
1092 [-]: SETGLOBAL R176 K375    ; RightArrowFocused := R176
1093 [-]: CLOSURE   R176 192     ; R176 := closure(Function #193)
1094 [-]: SETGLOBAL R176 K376    ; RightArrowUnfocused := R176
1095 [-]: CLOSURE   R176 193     ; R176 := closure(Function #194)
1096 [-]: MOVE      R0 R175      ; R0 := R175
1097 [-]: MOVE      R0 R20       ; R0 := R20
1098 [-]: SETGLOBAL R176 K377    ; RightArrowClicked := R176
1099 [-]: CLOSURE   R176 194     ; R176 := closure(Function #195)
1100 [-]: MOVE      R0 R20       ; R0 := R20
1101 [-]: SETGLOBAL R176 K378    ; MinMaxBtnFocused := R176
1102 [-]: CLOSURE   R176 195     ; R176 := closure(Function #196)
1103 [-]: SETGLOBAL R176 K379    ; MinMaxBtnUnfocused := R176
1104 [-]: CLOSURE   R176 196     ; R176 := closure(Function #197)
1105 [-]: MOVE      R0 R115      ; R0 := R115
1106 [-]: MOVE      R0 R65       ; R0 := R65
1107 [-]: MOVE      R0 R67       ; R0 := R67
1108 [-]: SETGLOBAL R176 K380    ; MinMaxBtnClicked := R176
1109 [-]: CLOSURE   R176 197     ; R176 := closure(Function #198)
1110 [-]: SETGLOBAL R176 K381    ; onKeyDown_MENU_LEFT_FROM_ANALOG := R176
1111 [-]: CLOSURE   R176 198     ; R176 := closure(Function #199)
1112 [-]: SETGLOBAL R176 K382    ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R176
1113 [-]: CLOSURE   R176 199     ; R176 := closure(Function #200)
1114 [-]: CLOSURE   R177 200     ; R177 := closure(Function #201)
1115 [-]: MOVE      R0 R176      ; R0 := R176
1116 [-]: SETGLOBAL R177 K383    ; onKeyDown_MENU_SELECT := R177
1117 [-]: CLOSURE   R177 201     ; R177 := closure(Function #202)
1118 [-]: MOVE      R0 R176      ; R0 := R176
1119 [-]: SETGLOBAL R177 K384    ; onKeyUp_MENU_SELECT := R177
1120 [-]: CLOSURE   R177 202     ; R177 := closure(Function #203)
1121 [-]: MOVE      R0 R18       ; R0 := R18
1122 [-]: MOVE      R0 R115      ; R0 := R115
1123 [-]: MOVE      R0 R113      ; R0 := R113
1124 [-]: SETGLOBAL R177 K385    ; ScreenStackUpdated := R177
1125 [-]: CLOSURE   R67 203      ; R67 := closure(Function #204)
1126 [-]: MOVE      R0 R107      ; R0 := R107
1127 [-]: MOVE      R0 R20       ; R0 := R20
1128 [-]: MOVE      R0 R113      ; R0 := R113
1129 [-]: CLOSURE   R177 204     ; R177 := closure(Function #205)
1130 [-]: SETGLOBAL R177 K386    ; onKeyDown_MENU_CANCEL := R177
1131 [-]: CLOSURE   R177 205     ; R177 := closure(Function #206)
1132 [-]: MOVE      R0 R67       ; R0 := R67
1133 [-]: SETGLOBAL R177 K387    ; onKeyUp_MENU_CANCEL := R177
1134 [-]: CLOSURE   R177 206     ; R177 := closure(Function #207)
1135 [-]: SETGLOBAL R177 K388    ; OSKSendMessageCallback := R177
1136 [-]: CLOSURE   R177 207     ; R177 := closure(Function #208)
1137 [-]: SETGLOBAL R177 K389    ; SendMessageCallback := R177
1138 [-]: CLOSURE   R177 208     ; R177 := closure(Function #209)
1139 [-]: MOVE      R0 R21       ; R0 := R21
1140 [-]: SETGLOBAL R177 K390    ; SendMessageWithOSK := R177
1141 [-]: CLOSURE   R177 209     ; R177 := closure(Function #210)
1142 [-]: SETGLOBAL R177 K391    ; onKeyDown_MENU_GENERIC1 := R177
1143 [-]: CLOSURE   R177 210     ; R177 := closure(Function #211)
1144 [-]: SETGLOBAL R177 K392    ; onKeyUp_MENU_GENERIC1 := R177
1145 [-]: CLOSURE   R177 211     ; R177 := closure(Function #212)
1146 [-]: SETGLOBAL R177 K393    ; onKeyDown_MENU_GENERIC2 := R177
1147 [-]: CLOSURE   R177 212     ; R177 := closure(Function #213)
1148 [-]: SETGLOBAL R177 K394    ; onKeyUp_MENU_GENERIC2 := R177
1149 [-]: CLOSURE   R177 213     ; R177 := closure(Function #214)
1150 [-]: SETGLOBAL R177 K395    ; onKeyUp_MENU_LTHUMB := R177
1151 [-]: CLOSURE   R177 214     ; R177 := closure(Function #215)
1152 [-]: MOVE      R0 R100      ; R0 := R100
1153 [-]: MOVE      R0 R86       ; R0 := R86
1154 [-]: MOVE      R0 R83       ; R0 := R83
1155 [-]: MOVE      R0 R132      ; R0 := R132
1156 [-]: SETGLOBAL R177 K396    ; onKeyDown_MENU_LTHUMB := R177
1157 [-]: CLOSURE   R177 215     ; R177 := closure(Function #216)
1158 [-]: SETGLOBAL R177 K397    ; onKeyUp_MENU_RTHUMB := R177
1159 [-]: CLOSURE   R177 216     ; R177 := closure(Function #217)
1160 [-]: MOVE      R0 R139      ; R0 := R139
1161 [-]: SETGLOBAL R177 K398    ; onKeyDown_MENU_RTHUMB := R177
1162 [-]: CLOSURE   R177 217     ; R177 := closure(Function #218)
1163 [-]: MOVE      R0 R175      ; R0 := R175
1164 [-]: MOVE      R0 R20       ; R0 := R20
1165 [-]: SETGLOBAL R177 K399    ; onKeyDown_MENU_LTRIGGER2 := R177
1166 [-]: CLOSURE   R177 218     ; R177 := closure(Function #219)
1167 [-]: MOVE      R0 R175      ; R0 := R175
1168 [-]: MOVE      R0 R20       ; R0 := R20
1169 [-]: SETGLOBAL R177 K400    ; onKeyDown_MENU_RTRIGGER2 := R177
1170 [-]: CLOSURE   R177 219     ; R177 := closure(Function #220)
1171 [-]: SETGLOBAL R177 K401    ; onKeyUp_MENU_RTRIGGER1 := R177
1172 [-]: CLOSURE   R177 220     ; R177 := closure(Function #221)
1173 [-]: MOVE      R0 R20       ; R0 := R20
1174 [-]: SETGLOBAL R177 K402    ; onKeyDown_MENU_RTRIGGER1 := R177
1175 [-]: CLOSURE   R177 221     ; R177 := closure(Function #222)
1176 [-]: CLOSURE   R178 222     ; R178 := closure(Function #223)
1177 [-]: CLOSURE   R179 223     ; R179 := closure(Function #224)
1178 [-]: CLOSURE   R180 224     ; R180 := closure(Function #225)
1179 [-]: CLOSURE   R66 225      ; R66 := closure(Function #226)
1180 [-]: MOVE      R0 R20       ; R0 := R20
1181 [-]: MOVE      R0 R179      ; R0 := R179
1182 [-]: MOVE      R0 R180      ; R0 := R180
1183 [-]: CLOSURE   R181 226     ; R181 := closure(Function #227)
1184 [-]: MOVE      R0 R81       ; R0 := R81
1185 [-]: MOVE      R0 R107      ; R0 := R107
1186 [-]: MOVE      R0 R80       ; R0 := R80
1187 [-]: MOVE      R0 R79       ; R0 := R79
1188 [-]: MOVE      R0 R20       ; R0 := R20
1189 [-]: MOVE      R0 R76       ; R0 := R76
1190 [-]: MOVE      R0 R77       ; R0 := R77
1191 [-]: MOVE      R0 R108      ; R0 := R108
1192 [-]: MOVE      R0 R32       ; R0 := R32
1193 [-]: MOVE      R0 R45       ; R0 := R45
1194 [-]: MOVE      R0 R57       ; R0 := R57
1195 [-]: MOVE      R0 R58       ; R0 := R58
1196 [-]: MOVE      R0 R21       ; R0 := R21
1197 [-]: MOVE      R0 R180      ; R0 := R180
1198 [-]: MOVE      R0 R66       ; R0 := R66
1199 [-]: MOVE      R0 R178      ; R0 := R178
1200 [-]: MOVE      R0 R172      ; R0 := R172
1201 [-]: MOVE      R0 R103      ; R0 := R103
1202 [-]: SETGLOBAL R181 K403    ; onRawInputEvent := R181
1203 [-]: CLOSURE   R181 227     ; R181 := closure(Function #228)
1204 [-]: MOVE      R0 R66       ; R0 := R66
1205 [-]: MOVE      R0 R177      ; R0 := R177
1206 [-]: MOVE      R0 R179      ; R0 := R179
1207 [-]: SETGLOBAL R181 K404    ; onKeyDown_MENU_MOUSE_Z := R181
1208 [-]: CLOSURE   R181 228     ; R181 := closure(Function #229)
1209 [-]: SETGLOBAL R181 K405    ; OnGetFriendsResult := R181
1210 [-]: CLOSURE   R181 229     ; R181 := closure(Function #230)
1211 [-]: SETGLOBAL R181 K406    ; OnAddFriendResultToPanel := R181
1212 [-]: CLOSURE   R181 230     ; R181 := closure(Function #231)
1213 [-]: SETGLOBAL R181 K407    ; OnAddFriendResultToDialog := R181
1214 [-]: CLOSURE   R181 231     ; R181 := closure(Function #232)
1215 [-]: MOVE      R0 R20       ; R0 := R20
1216 [-]: SETGLOBAL R181 K408    ; OnRemoveFriendResultToPanel := R181
1217 [-]: CLOSURE   R181 232     ; R181 := closure(Function #233)
1218 [-]: SETGLOBAL R181 K409    ; SendGameInviteCallback := R181
1219 [-]: CLOSURE   R68 233      ; R68 := closure(Function #234)
1220 [-]: MOVE      R0 R20       ; R0 := R20
1221 [-]: MOVE      R0 R95       ; R0 := R95
1222 [-]: MOVE      R0 R112      ; R0 := R112
1223 [-]: MOVE      R0 R16       ; R0 := R16
1224 [-]: MOVE      R0 R124      ; R0 := R124
1225 [-]: MOVE      R0 R111      ; R0 := R111
1226 [-]: CLOSURE   R181 234     ; R181 := closure(Function #235)
1227 [-]: MOVE      R0 R68       ; R0 := R68
1228 [-]: SETGLOBAL R181 K410    ; PrivateConvoPlayerIDResultOutgoing := R181
1229 [-]: CLOSURE   R181 235     ; R181 := closure(Function #236)
1230 [-]: MOVE      R0 R68       ; R0 := R68
1231 [-]: SETGLOBAL R181 K411    ; PrivateConvoPlayerIDResultIncoming := R181
1232 [-]: CLOSURE   R181 236     ; R181 := closure(Function #237)
1233 [-]: MOVE      R0 R20       ; R0 := R20
1234 [-]: MOVE      R0 R24       ; R0 := R24
1235 [-]: CLOSURE   R182 237     ; R182 := closure(Function #238)
1236 [-]: MOVE      R0 R181      ; R0 := R181
1237 [-]: SETGLOBAL R182 K412    ; GameInvitePlayerIDResults := R182
1238 [-]: CLOSURE   R72 238      ; R72 := closure(Function #239)
1239 [-]: MOVE      R0 R20       ; R0 := R20
1240 [-]: CLOSURE   R182 239     ; R182 := closure(Function #240)
1241 [-]: MOVE      R0 R46       ; R0 := R46
1242 [-]: CLOSURE   R183 240     ; R183 := closure(Function #241)
1243 [-]: MOVE      R0 R158      ; R0 := R158
1244 [-]: MOVE      R0 R182      ; R0 := R182
1245 [-]: SETGLOBAL R183 K413    ; ReloadEmoticonList := R183
1246 [-]: CLOSURE   R183 241     ; R183 := closure(Function #242)
1247 [-]: MOVE      R0 R72       ; R0 := R72
1248 [-]: MOVE      R0 R44       ; R0 := R44
1249 [-]: MOVE      R0 R20       ; R0 := R20
1250 [-]: MOVE      R0 R182      ; R0 := R182
1251 [-]: SETGLOBAL R183 K414    ; IconCacheFlushed := R183
1252 [-]: CLOSURE   R183 242     ; R183 := closure(Function #243)
1253 [-]: MOVE      R0 R20       ; R0 := R20
1254 [-]: SETGLOBAL R183 K415    ; NotifyGamepad := R183
1255 [-]: CLOSURE   R183 243     ; R183 := closure(Function #244)
1256 [-]: SETGLOBAL R183 K416    ; SendMessageBarClicked := R183
1257 [-]: CLOSURE   R183 244     ; R183 := closure(Function #245)
1258 [-]: CLOSURE   R184 245     ; R184 := closure(Function #246)
1259 [-]: MOVE      R0 R29       ; R0 := R29
1260 [-]: SETGLOBAL R184 K417    ; ResyncRichPresence := R184
1261 [-]: CLOSURE   R184 246     ; R184 := closure(Function #247)
1262 [-]: MOVE      R0 R183      ; R0 := R183
1263 [-]: MOVE      R0 R29       ; R0 := R29
1264 [-]: SETGLOBAL R184 K418    ; OnLitePresenceUpdated := R184
1265 [-]: CLOSURE   R184 247     ; R184 := closure(Function #248)
1266 [-]: MOVE      R0 R52       ; R0 := R52
1267 [-]: SETGLOBAL R184 K419    ; ResyncLitePresence := R184
1268 [-]: CLOSURE   R184 248     ; R184 := closure(Function #249)
1269 [-]: SETGLOBAL R184 K420    ; CanResyncPresence := R184
1270 [-]: CLOSURE   R184 249     ; R184 := closure(Function #250)
1271 [-]: MOVE      R0 R184      ; R0 := R184
1272 [-]: CLOSURE   R185 250     ; R185 := closure(Function #251)
1273 [-]: MOVE      R0 R83       ; R0 := R83
1274 [-]: MOVE      R0 R84       ; R0 := R84
1275 [-]: MOVE      R0 R132      ; R0 := R132
1276 [-]: SETGLOBAL R185 K421    ; OnDetailedViewComplete := R185
1277 [-]: CLOSURE   R185 251     ; R185 := closure(Function #252)
1278 [-]: MOVE      R0 R100      ; R0 := R100
1279 [-]: MOVE      R0 R172      ; R0 := R172
1280 [-]: MOVE      R0 R83       ; R0 := R83
1281 [-]: MOVE      R0 R43       ; R0 := R43
1282 [-]: MOVE      R0 R20       ; R0 := R20
1283 [-]: MOVE      R0 R0        ; R0 := R0
1284 [-]: MOVE      R0 R137      ; R0 := R137
1285 [-]: MOVE      R0 R104      ; R0 := R104
1286 [-]: MOVE      R0 R115      ; R0 := R115
1287 [-]: MOVE      R0 R67       ; R0 := R67
1288 [-]: MOVE      R0 R28       ; R0 := R28
1289 [-]: MOVE      R0 R122      ; R0 := R122
1290 [-]: MOVE      R0 R132      ; R0 := R132
1291 [-]: MOVE      R0 R85       ; R0 := R85
1292 [-]: MOVE      R0 R84       ; R0 := R84
1293 [-]: MOVE      R0 R26       ; R0 := R26
1294 [-]: MOVE      R0 R21       ; R0 := R21
1295 [-]: MOVE      R0 R184      ; R0 := R184
1296 [-]: MOVE      R0 R22       ; R0 := R22
1297 [-]: SETGLOBAL R185 K422    ; ShowHyperlinkItem := R185
1298 [-]: CLOSURE   R185 252     ; R185 := closure(Function #253)
1299 [-]: MOVE      R0 R20       ; R0 := R20
1300 [-]: SETGLOBAL R185 K423    ; RollOver := R185
1301 [-]: CLOSURE   R185 253     ; R185 := closure(Function #254)
1302 [-]: SETGLOBAL R185 K424    ; UserListBtnFocused := R185
1303 [-]: CLOSURE   R185 254     ; R185 := closure(Function #255)
1304 [-]: SETGLOBAL R185 K425    ; UserListBtnUnfocused := R185
1305 [-]: CLOSURE   R69 255      ; R69 := closure(Function #256)
1306 [-]: MOVE      R0 R115      ; R0 := R115
1307 [-]: MOVE      R0 R65       ; R0 := R65
1308 [-]: CLOSURE   R185 256     ; R185 := closure(Function #257)
1309 [-]: MOVE      R0 R69       ; R0 := R69
1310 [-]: SETGLOBAL R185 K426    ; UserListBtnPressed := R185
1311 [-]: CLOSURE   R185 257     ; R185 := closure(Function #258)
1312 [-]: SETGLOBAL R185 K427    ; EmojiBtnFocused := R185
1313 [-]: CLOSURE   R185 258     ; R185 := closure(Function #259)
1314 [-]: SETGLOBAL R185 K428    ; EmojiBtnUnfocused := R185
1315 [-]: CLOSURE   R70 259      ; R70 := closure(Function #260)
1316 [-]: MOVE      R0 R115      ; R0 := R115
1317 [-]: MOVE      R0 R65       ; R0 := R65
1318 [-]: CLOSURE   R185 260     ; R185 := closure(Function #261)
1319 [-]: MOVE      R0 R70       ; R0 := R70
1320 [-]: SETGLOBAL R185 K429    ; EmojiBtnPressed := R185
1321 [-]: CLOSURE   R185 261     ; R185 := closure(Function #262)
1322 [-]: SETGLOBAL R185 K430    ; FilterBtnFocused := R185
1323 [-]: CLOSURE   R185 262     ; R185 := closure(Function #263)
1324 [-]: SETGLOBAL R185 K431    ; FilterBtnUnfocused := R185
1325 [-]: CLOSURE   R185 263     ; R185 := closure(Function #264)
1326 [-]: MOVE      R0 R100      ; R0 := R100
1327 [-]: MOVE      R0 R87       ; R0 := R87
1328 [-]: MOVE      R0 R132      ; R0 := R132
1329 [-]: SETGLOBAL R185 K432    ; FilterBtnPressed := R185
1330 [-]: CLOSURE   R185 264     ; R185 := closure(Function #265)
1331 [-]: SETGLOBAL R185 K433    ; FilterSelected := R185
1332 [-]: CLOSURE   R185 265     ; R185 := closure(Function #266)
1333 [-]: SETGLOBAL R185 K434    ; FilterFocused := R185
1334 [-]: CLOSURE   R185 266     ; R185 := closure(Function #267)
1335 [-]: SETGLOBAL R185 K435    ; FilterUnfocused := R185
1336 [-]: CLOSURE   R185 267     ; R185 := closure(Function #268)
1337 [-]: MOVE      R0 R76       ; R0 := R76
1338 [-]: MOVE      R0 R78       ; R0 := R78
1339 [-]: SETGLOBAL R185 K436    ; MessageBoxFocused := R185
1340 [-]: CLOSURE   R185 268     ; R185 := closure(Function #269)
1341 [-]: MOVE      R0 R76       ; R0 := R76
1342 [-]: MOVE      R0 R32       ; R0 := R32
1343 [-]: MOVE      R0 R45       ; R0 := R45
1344 [-]: MOVE      R0 R77       ; R0 := R77
1345 [-]: SETGLOBAL R185 K437    ; MessageBoxUnfocused := R185
1346 [-]: CLOSURE   R185 269     ; R185 := closure(Function #270)
1347 [-]: MOVE      R0 R43       ; R0 := R43
1348 [-]: SETGLOBAL R185 K438    ; ConfirmLoadSong := R185
1349 [-]: CLOSURE   R185 270     ; R185 := closure(Function #271)
1350 [-]: MOVE      R0 R20       ; R0 := R20
1351 [-]: MOVE      R0 R62       ; R0 := R62
1352 [-]: MOVE      R0 R67       ; R0 := R67
1353 [-]: MOVE      R0 R92       ; R0 := R92
1354 [-]: CLOSURE   R186 271     ; R186 := closure(Function #272)
1355 [-]: MOVE      R0 R185      ; R0 := R185
1356 [-]: MOVE      R0 R62       ; R0 := R62
1357 [-]: SETGLOBAL R186 K439    ; OnJoinLobbyComplete := R186
1358 [-]: CLOSURE   R186 272     ; R186 := closure(Function #273)
1359 [-]: MOVE      R0 R24       ; R0 := R24
1360 [-]: MOVE      R0 R62       ; R0 := R62
1361 [-]: MOVE      R0 R185      ; R0 := R185
1362 [-]: MOVE      R0 R92       ; R0 := R92
1363 [-]: SETGLOBAL R186 K440    ; OnFindSessionComplete := R186
1364 [-]: CLOSURE   R186 273     ; R186 := closure(Function #274)
1365 [-]: MOVE      R0 R185      ; R0 := R185
1366 [-]: MOVE      R0 R62       ; R0 := R62
1367 [-]: MOVE      R0 R24       ; R0 := R24
1368 [-]: SETGLOBAL R186 K441    ; OnGetPresenceForJoin := R186
1369 [-]: CLOSURE   R186 274     ; R186 := closure(Function #275)
1370 [-]: SETGLOBAL R186 K442    ; AlphabetIndexBgFocused := R186
1371 [-]: CLOSURE   R186 275     ; R186 := closure(Function #276)
1372 [-]: MOVE      R0 R185      ; R0 := R185
1373 [-]: MOVE      R0 R20       ; R0 := R20
1374 [-]: MOVE      R0 R62       ; R0 := R62
1375 [-]: SETGLOBAL R186 K443    ; JoinPlayerIDResult := R186
1376 [-]: CLOSURE   R186 276     ; R186 := closure(Function #277)
1377 [-]: MOVE      R0 R72       ; R0 := R72
1378 [-]: MOVE      R0 R20       ; R0 := R20
1379 [-]: MOVE      R0 R83       ; R0 := R83
1380 [-]: MOVE      R0 R87       ; R0 := R87
1381 [-]: MOVE      R0 R86       ; R0 := R86
1382 [-]: SETGLOBAL R186 K444    ; OnGamepadTransition := R186
1383 [-]: CLOSURE   R186 277     ; R186 := closure(Function #278)
1384 [-]: MOVE      R0 R115      ; R0 := R115
1385 [-]: SETGLOBAL R186 K445    ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R186
1386 [-]: CLOSURE   R186 278     ; R186 := closure(Function #279)
1387 [-]: SETGLOBAL R186 K446    ; ForceLargeFont := R186
1388 [-]: CLOSURE   R186 279     ; R186 := closure(Function #280)
1389 [-]: MOVE      R0 R96       ; R0 := R96
1390 [-]: SETGLOBAL R186 K447    ; OnAddToChatChannel := R186
1391 [-]: CLOSURE   R186 280     ; R186 := closure(Function #281)
1392 [-]: SETGLOBAL R186 K448    ; OnAddToGlobalChannel := R186
1393 [-]: CLOSURE   R186 281     ; R186 := closure(Function #282)
1394 [-]: SETGLOBAL R186 K449    ; OnNotifyAscensionCeremonyBegun := R186
1395 [-]: CLOSURE   R186 282     ; R186 := closure(Function #283)
1396 [-]: MOVE      R0 R21       ; R0 := R21
1397 [-]: SETGLOBAL R186 K450    ; OnQuestsChanged := R186
1398 [-]: CLOSURE   R186 283     ; R186 := closure(Function #284)
1399 [-]: MOVE      R0 R20       ; R0 := R20
1400 [-]: SETGLOBAL R186 K451    ; SetTouchLayout := R186
1401 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x80563238]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xfdbedfb4]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xefee6c91]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: LE        1 K7 R2      ; if 30.000000 <= R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 34
 34 [-]: LOADBOOL  R2 1 0       ; R2 := true
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R5 K1        ; R5 := mWindow
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x8b75da5a]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mChannelType"]
  9 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mInputBlocked
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 422
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: LOADNIL   R0 R0        ; R0 := nil
  3 [-]: SETUPVAL  R0 U1        ; U82 := 
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7f5022cf
  5 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x3675281c]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: LOADK     R6 K2        ; R6 := "%[([^%[^%]]-)%]"
  8 [-]: CALL      R4 3 4       ; R4,R5,R6 := R4(R5,R6)
  9 [-]: JMP       58           ; PC := 58
 10 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x66edf04f]
 11 [-]: LOADK     R10 K4       ; R10 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
 12 [-]: LOADK     R11 K5       ; R11 := "%%%0"
 13 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 14 [-]: TEST      R1 1         ; if R1 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x2a39090b]
 23 [-]: GETGLOBAL R11 K8       ; R11 := 0x83e41587
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: LOADBOOL  R12 1 0      ; R12 := true
 27 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 28 [-]: EQ        1 R9 K9      ; if R9 == "" then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R9 K10       ; R9 := 0x5f0788c4
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K0       ; R10 := 0x7f5022cf
 34 [-]: GETTABLE  R10 R10 K3   ; R82 := R10[0x66edf04f]
 35 [-]: MOVE      R11 R2       ; R11 := R2
 36 [-]: LOADK     R12 K11      ; R12 := "%["
 37 [-]: MOVE      R13 R8       ; R13 := R8
 38 [-]: LOADK     R14 K12      ; R14 := "%]"
 39 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 40 [-]: LOADK     R13 K13      ; R13 := "["
 41 [-]: MOVE      R14 R9       ; R14 := R9
 42 [-]: LOADK     R15 K14      ; R15 := "]"
 43 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 44 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 45 [-]: MOVE      R2 R10       ; R2 := R10
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R10 K0       ; R10 := 0x7f5022cf
 48 [-]: GETTABLE  R10 R10 K3   ; R82 := R10[0x66edf04f]
 49 [-]: MOVE      R11 R2       ; R11 := R2
 50 [-]: LOADK     R12 K11      ; R12 := "%["
 51 [-]: MOVE      R13 R8       ; R13 := R8
 52 [-]: LOADK     R14 K12      ; R14 := "%]"
 53 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 54 [-]: MOVE      R13 R7       ; R13 := R7
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: MOVE      R2 R10       ; R2 := R10
 57 [-]: LOADBOOL  R3 1 0       ; R3 := true
 58 [-]: TFORLOOP  R4 1         ; R7 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 59 [-]: JMP       10           ; PC := 10
 60 [-]: TEST      R3 1         ; if R3 then PC := 3
 61 [-]: JMP       3            ; PC := 3
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 446
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R0 K1        ; R0 := mGameData
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xd5b9fb0c]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["message"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := mGameData
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x83ce6a66]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := mDoMotdFilter
 14 [-]: TEST      R2 0         ; if not R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x09423272
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x09423272
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SETUPVAL  R2 U0        ; U82 := 
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SETUPVAL  R2 U2        ; U82 := 
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x67513231
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6d604ba7]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        1 R1 K2      ; if R1 == "_en" then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R1 K3        ; R1 := ""
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 10 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x056bfe8b]
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: TEST      R1 0         ; if not R1 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 15 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x66edf04f]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: LOADK     R3 K8        ; R3 := "_EAST$"
 18 [-]: LOADK     R4 K3        ; R4 := ""
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 22 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x66edf04f]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: LOADK     R3 K9        ; R3 := "_WEST$"
 25 [-]: LOADK     R4 K3        ; R4 := ""
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 30 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x66edf04f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: LOADK     R3 K8        ; R3 := "_EAST$"
 33 [-]: LOADK     R4 K10       ; R4 := "_E"
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 37 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x66edf04f]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: LOADK     R3 K9        ; R3 := "_WEST$"
 40 [-]: LOADK     R4 K11       ; R4 := "_W"
 41 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 44 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x66edf04f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: LOADK     R3 K12       ; R3 := "NORTH_AMERICA"
 47 [-]: LOADK     R4 K13       ; R4 := "NA"
 48 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 51 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x66edf04f]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: LOADK     R3 K14       ; R3 := "SOUTH_AMERICA"
 54 [-]: LOADK     R4 K15       ; R4 := "SA"
 55 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 58 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x66edf04f]
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: LOADK     R3 K16       ; R3 := "OCEANIA"
 61 [-]: LOADK     R4 K17       ; R4 := "AS"
 62 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 65 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x66edf04f]
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: LOADK     R3 K14       ; R3 := "SOUTH_AMERICA"
 68 [-]: LOADK     R4 K15       ; R4 := "SA"
 69 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 72 [-]: GETTABLE  R1 R1 K18    ; R82 := R1[0xa5c556b9]
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: LOADK     R3 K19       ; R3 := "_"
 75 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 76 [-]: TEST      R1 1         ; if R1 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 79 [-]: GETTABLE  R1 R1 K20    ; R82 := R1[0x41e2ae25]
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: LT        0 K21 R1     ; if 2.000000 >= R1 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 85 [-]: GETTABLE  R1 R1 K22    ; R82 := R1[0x1a94c9cc]
 86 [-]: MOVE      R2 R0        ; R2 := R0
 87 [-]: LOADK     R3 1         ; R3 := 1.000000
 88 [-]: LOADK     R4 2         ; R4 := 2.000000
 89 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: LOADK     R1 K19       ; R1 := "_"
 92 [-]: MOVE      R2 R0        ; R2 := R0
 93 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 94 [-]: RETURN    R1 2         ; return R1
 95 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x35a41294]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: NOT       R0 R0        ; R0 := not R0
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x83f4e77c
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67e75582]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R3 K2        ; R3 := mWindow
  7 [-]: TEST      R3 0         ; if not R3 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R3 K2        ; R3 := mWindow
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8b75da5a]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x566ff49e]
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 26 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x42b04007]
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: LOADBOOL  R9 0 0       ; R9 := false
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 31 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["MESSAGE_TYPE_SYSTEM"]
 32 [-]: LOADK     R8 K9        ; R8 := ""
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := mWindow
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd4f2405e]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 519
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := mWindow
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xb6a0211f]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 526
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := mWindow
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf93de849]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0b151d80]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K3        ; R3 := mWindow
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R2 K3        ; R2 := mWindow
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8b75da5a]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xa75cd47d]
 24 [-]: LOADK     R5 K6        ; R5 := "#"
 25 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mChannelName"]
 26 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R0 1 0       ; R0 := true
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 548
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5c556b9]
  7 [-]: LOADK     R3 K1        ; R3 := "%[OMG%-.*%]"
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 61
 10 [-]: JMP       61           ; PC := 61
 11 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5c556b9]
 12 [-]: LOADK     R3 K2        ; R3 := "%[SONG%-.*%]"
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 61
 15 [-]: JMP       61           ; PC := 61
 16 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5c556b9]
 17 [-]: LOADK     R3 K3        ; R3 := "%[ZAW%-.*%]"
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 1         ; if R1 then PC := 61
 20 [-]: JMP       61           ; PC := 61
 21 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5c556b9]
 22 [-]: LOADK     R3 K4        ; R3 := "%[AMP%-.*%]"
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5c556b9]
 27 [-]: LOADK     R3 K5        ; R3 := "%[MOA%-.*%]"
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: TEST      R1 1         ; if R1 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5c556b9]
 32 [-]: LOADK     R3 K6        ; R3 := "%[KDR%-.*%]"
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: TEST      R1 1         ; if R1 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5c556b9]
 37 [-]: LOADK     R3 K7        ; R3 := "%[KIT%-.*%]"
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: TEST      R1 1         ; if R1 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5c556b9]
 42 [-]: LOADK     R3 K8        ; R3 := "%[FF%-.*%]"
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: TEST      R1 1         ; if R1 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5c556b9]
 47 [-]: LOADK     R3 K9        ; R3 := "%[MOD%-.*%]"
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: TEST      R1 1         ; if R1 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5c556b9]
 52 [-]: LOADK     R3 K10       ; R3 := "%[SHZN%-.*%]"
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: TEST      R1 1         ; if R1 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5c556b9]
 57 [-]: LOADK     R3 K11       ; R3 := "{GUILD=.*}"
 58 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 59 [-]: TEST      R1 0         ; if not R1 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: LEN       R1 R1        ; R1 := # R1
 64 [-]: GETUPVAL  R2 U2        ; R2 := U2
 65 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R1 K12       ; R1 := 0x33bdd652
 68 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0x9c1f3b5a]
 69 [-]: GETUPVAL  R2 U1        ; R2 := U1
 70 [-]: LOADK     R3 1         ; R3 := 1.000000
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETUPVAL  R1 U1        ; R1 := U1
 73 [-]: LEN       R1 R1        ; R1 := # R1
 74 [-]: LT        0 K14 R1     ; if 0.000000 >= R1 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: GETGLOBAL R1 K15       ; R1 := 0x7f5022cf
 77 [-]: GETTABLE  R1 R1 K16    ; R82 := R1[0x04981ab3]
 78 [-]: GETUPVAL  R2 U1        ; R2 := U1
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: LEN       R3 R3        ; R3 := # R3
 81 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: GETGLOBAL R2 K15       ; R2 := 0x7f5022cf
 84 [-]: GETTABLE  R2 R2 K16    ; R82 := R2[0x04981ab3]
 85 [-]: MOVE      R3 R0        ; R3 := R0
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETGLOBAL R1 K12       ; R1 := 0x33bdd652
 91 [-]: GETTABLE  R1 R1 K17    ; R82 := R1[0x23d5322f]
 92 [-]: GETUPVAL  R2 U1        ; R2 := U1
 93 [-]: MOVE      R3 R0        ; R3 := R0
 94 [-]: CALL      R1 3 1       ; R1(R2,R3)
 95 [-]: GETUPVAL  R1 U1        ; R1 := U1
 96 [-]: LEN       R1 R1        ; R1 := # R1
 97 [-]: ADD       R1 R1 K18    ; R1 := R1 + 1.000000
 98 [-]: SETUPVAL  R1 U3        ; U82 := 
 99 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 582
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K0      ; if R1 == 0.000000 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x42dcc9f5
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: LEN       R4 R4        ; R4 := # R4
 24 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1.000000
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: SETUPVAL  R1 U2        ; U82 := 
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x06d055f9]
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: LEN       R3 R3        ; R3 := # R3
 34 [-]: LT        1 R3 R1      ; if R3 < R1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 37
 37 [-]: LOADBOOL  R3 1 0       ; R3 := true
 38 [-]: LOADK     R4 K4        ; R4 := ""
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 42 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 43 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5f56eeab]
 45 [-]: LOADK     R5 K7        ; R5 := "Window.SendMessageBar.MessageBox"
 46 [-]: LOADK     R6 29        ; R6 := 29.000000
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K8        ; R3 := 0x7f5022cf
 50 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x41e2ae25]
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 54 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x67bc869f]
 55 [-]: LOADK     R6 K7        ; R6 := "Window.SendMessageBar.MessageBox"
 56 [-]: LOADK     R7 71        ; R7 := 71.000000
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 608
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R2 K0      ; if R2 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0xe0cba3ca]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 1       ; R4(R5)
  7 [-]: JMP       21           ; PC := 21
  8 [-]: TEST      R3 0         ; if not R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0xdedfded7]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0xf616a184]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 620
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := mContextMenu
  2 [-]: SETTABLE  R4 K1 K2     ; R4["mLongestElement"] := 0.000000
  3 [-]: GETGLOBAL R4 K0        ; R4 := mContextMenu
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x71e9ac81]
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: GETGLOBAL R5 K0        ; R5 := mContextMenu
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x5fbddc1a]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 14 [-]: GETGLOBAL R8 K0        ; R8 := mContextMenu
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x5465f8f3]
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 24 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["Button"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["Button"]
 29 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x8d77b2b2]
 30 [-]: GETGLOBAL R11 K0       ; R11 := mContextMenu
 31 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["mLongestElement"]
 32 [-]: ADD       R11 R11 K9   ; R11 := R11 + 20.000000
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 35 [-]: GETGLOBAL R9 K0        ; R9 := mContextMenu
 36 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["mLongestElement"]
 37 [-]: ADD       R9 R9 K10    ; R9 := R9 + 40.000000
 38 [-]: GETGLOBAL R10 K0       ; R10 := mContextMenu
 39 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x5fbddc1a]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETGLOBAL R11 K0       ; R11 := mContextMenu
 42 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["mForcedVerticalSeparation"]
 43 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 44 [-]: ADD       R10 R10 K12  ; R10 := R10 + 22.000000
 45 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
 46 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x67bc869f]
 47 [-]: LOADK     R13 K15      ; R13 := "ContextMenu.Bg"
 48 [-]: LOADK     R14 12       ; R14 := 12.000000
 49 [-]: MOVE      R15 R9       ; R15 := R9
 50 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 51 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
 52 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x67bc869f]
 53 [-]: LOADK     R13 K15      ; R13 := "ContextMenu.Bg"
 54 [-]: LOADK     R14 13       ; R14 := 13.000000
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 57 [-]: ADD       R11 R1 R10   ; R11 := R1 + R10
 58 [-]: GETGLOBAL R12 K16      ; R12 := mViewportHeight
 59 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: SUB       R1 R1 R10    ; R1 := R1 - R10
 62 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
 63 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x67bc869f]
 64 [-]: LOADK     R13 K17      ; R13 := "ContextMenu"
 65 [-]: LOADK     R14 0        ; R14 := 0.000000
 66 [-]: MOVE      R15 R0       ; R15 := R0
 67 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 68 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
 69 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x67bc869f]
 70 [-]: LOADK     R13 K17      ; R13 := "ContextMenu"
 71 [-]: LOADK     R14 1        ; R14 := 1.000000
 72 [-]: MOVE      R15 R1       ; R15 := R1
 73 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 74 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 646
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["StalkerMode"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
  8 [-]: LOADK     R4 K4        ; R4 := "ContextMenu"
  9 [-]: LOADK     R5 59        ; R5 := 59.000000
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 14 [-]: LOADK     R4 K4        ; R4 := "ContextMenu"
 15 [-]: LOADK     R5 11        ; R5 := 11.000000
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 19 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xe6b41adb]
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: TEST      R2 1         ; if R2 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 77
 32 [-]: JMP       77           ; PC := 77
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91a24e4b]
 35 [-]: LOADK     R4 K9        ; R4 := "_root"
 36 [-]: LOADK     R5 25        ; R5 := 25.000000
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: ADD       R0 R2 K10    ; R0 := R2 + 4.000000
 39 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91a24e4b]
 41 [-]: LOADK     R4 K9        ; R4 := "_root"
 42 [-]: LOADK     R5 26        ; R5 := 26.000000
 43 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 44 [-]: SUB       R1 R2 K10    ; R1 := R2 - 4.000000
 45 [-]: JMP       77           ; PC := 77
 46 [-]: GETGLOBAL R2 K11       ; R2 := mWindow
 47 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mUserPanel"]
 48 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["mClipPath"]
 49 [-]: LOADK     R3 K14       ; R3 := ".Panel.UserList"
 50 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 51 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 52 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x91a24e4b]
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: LOADK     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 56 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x91a24e4b]
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: LOADK     R7 12        ; R7 := 12.000000
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: ADD       R0 R3 R4     ; R0 := R3 + R4
 62 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 63 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x91a24e4b]
 64 [-]: MOVE      R5 R2        ; R5 := R2
 65 [-]: LOADK     R6 1         ; R6 := 1.000000
 66 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 67 [-]: MOVE      R1 R3        ; R1 := R3
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xaaab3027]
 70 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: MOVE      R6 R0        ; R6 := R0
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: CALL      R3 5 3       ; R3,R4 := R3(R4,R5,R6,R7)
 75 [-]: MOVE      R1 R4        ; R1 := R4
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 78 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x0c33ebb2]
 79 [-]: LOADK     R5 K17       ; R5 := "Window"
 80 [-]: LOADK     R6 K18       ; R6 := "noMenuSelection"
 81 [-]: LOADBOOL  R7 1 0       ; R7 := true
 82 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 83 [-]: GETUPVAL  R3 U1        ; R3 := U1
 84 [-]: MOVE      R4 R0        ; R4 := R0
 85 [-]: MOVE      R5 R1        ; R5 := R1
 86 [-]: LOADNIL   R6 R6        ; R6 := nil
 87 [-]: LOADBOOL  R7 1 0       ; R7 := true
 88 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 89 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 90 [-]: GETTABLE  R3 R3 K19    ; R82 := R3[0x1467d5f4]
 91 [-]: CALL      R3 1 2       ; R3 := R3()
 92 [-]: TEST      R3 0         ; if not R3 then PC := 114
 93 [-]: JMP       114          ; PC := 114
 94 [-]: GETGLOBAL R3 K20       ; R3 := mContextMenu
 95 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x5fbddc1a]
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: LE        0 K22 R3     ; if 1.000000 > R3 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
100 [-]: GETGLOBAL R4 K11       ; R4 := mWindow
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: TEST      R3 1         ; if R3 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
105 [-]: GETGLOBAL R4 K11       ; R4 := mWindow
106 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mUserPanel"]
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: TEST      R3 1         ; if R3 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R3 K11       ; R3 := mWindow
111 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mUserPanel"]
112 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x3867cef1]
113 [-]: CALL      R3 2 1       ; R3(R4)
114 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 678
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "ContextMenu"
  4 [-]: LOADK     R3 59        ; R3 := 59.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: LOADK     R2 K2        ; R2 := "ContextMenu"
 10 [-]: LOADK     R3 11        ; R3 := 11.000000
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0c33ebb2]
 15 [-]: LOADK     R2 K4        ; R2 := "Window"
 16 [-]: LOADK     R3 K5        ; R3 := "noMenuSelection"
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K7        ; R1 := mWindow
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 87
 23 [-]: JMP       87           ; PC := 87
 24 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 25 [-]: GETGLOBAL R1 K7        ; R1 := mWindow
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mUserPanel"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 87
 29 [-]: JMP       87           ; PC := 87
 30 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 31 [-]: GETGLOBAL R1 K7        ; R1 := mWindow
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mUserPanel"]
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mListControl"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 87
 36 [-]: JMP       87           ; PC := 87
 37 [-]: GETGLOBAL R0 K7        ; R0 := mWindow
 38 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mUserPanel"]
 39 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["mListControl"]
 40 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xed1ab921]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 43 [-]: GETGLOBAL R2 K7        ; R2 := mWindow
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mUserPanel"]
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mStoredUserFocusId"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R1 K7        ; R1 := mWindow
 55 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mUserPanel"]
 56 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mListControl"]
 57 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbce5a201]
 58 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["Id"]
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: JMP       87           ; PC := 87
 61 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 62 [-]: GETGLOBAL R2 K7        ; R2 := mWindow
 63 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mUserPanel"]
 64 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mStoredUserFocusId"]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 1         ; if R1 then PC := 87
 67 [-]: JMP       87           ; PC := 87
 68 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: TEST      R1 1         ; if R1 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R1 K7        ; R1 := mWindow
 74 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mUserPanel"]
 75 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mStoredUserFocusId"]
 76 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["Id"]
 77 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETGLOBAL R1 K7        ; R1 := mWindow
 80 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mUserPanel"]
 81 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mListControl"]
 82 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xdf42446e]
 83 [-]: GETGLOBAL R3 K7        ; R3 := mWindow
 84 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mUserPanel"]
 85 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mStoredUserFocusId"]
 86 [-]: CALL      R1 3 1       ; R1(R2,R3)
 87 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 695
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x2ffd43ff]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x54a95d6f]
  7 [-]: GETGLOBAL R3 K3        ; R3 := mWindow
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mInputPanel"]
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mClipPath"]
 10 [-]: LOADK     R4 K6        ; R4 := ".MessageBox"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 29        ; R4 := 29.000000
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x54a95d6f]
 16 [-]: LOADK     R4 K7        ; R4 := "Tip.InputFeedbackLeft"
 17 [-]: LOADK     R5 29        ; R5 := 29.000000
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x91a24e4b]
 21 [-]: GETGLOBAL R5 K3        ; R5 := mWindow
 22 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mInputPanel"]
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mClipPath"]
 24 [-]: LOADK     R6 K6        ; R6 := ".MessageBox"
 25 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 26 [-]: LOADK     R6 71        ; R6 := 71.000000
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x8a0252a7
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0x7f5022cf
 33 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0x1a94c9cc]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: GETGLOBAL R8 K10       ; R8 := 0x7f5022cf
 37 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x41e2ae25]
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SUB       R8 R4 R8     ; R8 := R4 - R8
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: GETGLOBAL R6 K10       ; R6 := 0x7f5022cf
 43 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0x1a94c9cc]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: ADD       R8 R4 K13    ; R8 := R4 + 1.000000
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 48 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x42b04007]
 49 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Menu/Whitespace"
 50 [-]: LOADBOOL  R10 0 0      ; R10 := false
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: EQ        0 R7 K16     ; if R7 ~= "-" then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R7 K17       ; R7 := ""
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: MOVE      R11 R6       ; R11 := R6
 59 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 60 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 61 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x5f56eeab]
 62 [-]: GETGLOBAL R11 K3       ; R11 := mWindow
 63 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mInputPanel"]
 64 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mClipPath"]
 65 [-]: LOADK     R12 K6       ; R12 := ".MessageBox"
 66 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 67 [-]: LOADK     R12 29       ; R12 := 29.000000
 68 [-]: MOVE      R13 R8       ; R13 := R8
 69 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 70 [-]: GETUPVAL  R9 U0        ; R9 := U0
 71 [-]: GETTABLE  R9 R9 K19    ; R82 := R9[0xc074491b]
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 75 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xe75766cb]
 76 [-]: GETGLOBAL R11 K3       ; R11 := mWindow
 77 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mInputPanel"]
 78 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mClipPath"]
 79 [-]: LOADK     R12 K6       ; R12 := ".MessageBox"
 80 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: GETGLOBAL R9 K3        ; R9 := mWindow
 83 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mInputPanel"]
 84 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x0417ad4a]
 85 [-]: LOADBOOL  R11 1 0      ; R11 := true
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
 88 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xf64b7262]
 89 [-]: GETGLOBAL R11 K3       ; R11 := mWindow
 90 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mInputPanel"]
 91 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mClipPath"]
 92 [-]: LOADK     R12 K23      ; R12 := "MessageBox"
 93 [-]: LOADK     R13 71       ; R13 := 71.000000
 94 [-]: GETGLOBAL R14 K10      ; R14 := 0x7f5022cf
 95 [-]: GETTABLE  R14 R14 K12  ; R82 := R14[0x41e2ae25]
 96 [-]: MOVE      R15 R0       ; R15 := R0
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: GETGLOBAL R15 K10      ; R15 := 0x7f5022cf
 99 [-]: GETTABLE  R15 R15 K12  ; R82 := R15[0x41e2ae25]
100 [-]: MOVE      R16 R2       ; R16 := R2
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
103 [-]: GETGLOBAL R15 K10      ; R15 := 0x7f5022cf
104 [-]: GETTABLE  R15 R15 K12  ; R82 := R15[0x41e2ae25]
105 [-]: MOVE      R16 R7       ; R16 := R7
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
108 [-]: ADD       R14 R3 R14   ; R14 := R3 + R14
109 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
110 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
111 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0xc0a3774b]
112 [-]: GETGLOBAL R11 K3       ; R11 := mWindow
113 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mInputPanel"]
114 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mClipPath"]
115 [-]: LOADK     R12 K23      ; R12 := "MessageBox"
116 [-]: LOADK     R13 73       ; R13 := 73.000000
117 [-]: LOADBOOL  R14 0 0      ; R14 := false
118 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
119 [-]: GETUPVAL  R9 U0        ; R9 := U0
120 [-]: GETTABLE  R9 R9 K25    ; R82 := R9[0x2e84930f]
121 [-]: LOADK     R10 1        ; R10 := 1.000000
122 [-]: GETUPVAL  R11 U1       ; R11 := U1
123 [-]: CALL      R9 3 1       ; R9(R10,R11)
124 [-]: LOADBOOL  R9 0 0       ; R9 := false
125 [-]: SETUPVAL  R9 U2        ; U82 := 	
126 [-]: LOADBOOL  R9 0 0       ; R9 := false
127 [-]: SETUPVAL  R9 U3        ; U82 := 	
128 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 722
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 727
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mWindow
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := mInputBlocked
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K1        ; R0 := mWindow
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x9317b706]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 732
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mWindow
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := mWindow
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x1e772104]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 737
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mWindow
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := mInputBlocked
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K1        ; R0 := mWindow
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x538ede3a]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 742
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := mWindow
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := mWindow
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x16d7d774]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K2        ; R0 := mInputBlocked
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x54f49c46]
  9 [-]: GETGLOBAL R2 K0        ; R2 := mWindow
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mBottomResizeClipName"]
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 754
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x094be744]
  6 [-]: GETGLOBAL R2 K0        ; R2 := mWindow
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mBottomResizeClipName"]
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 759
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K2        ; R0 := mInputBlocked
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd0eff17a]
  9 [-]: GETGLOBAL R2 K0        ; R2 := mWindow
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mBottomResizeClipName"]
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 764
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc4bd11b4]
  6 [-]: GETGLOBAL R2 K0        ; R2 := mWindow
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mBottomResizeClipName"]
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 770
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K2        ; R0 := mInputBlocked
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x54f49c46]
  9 [-]: GETGLOBAL R2 K0        ; R2 := mWindow
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mTopResizeClipName"]
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 775
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x094be744]
  6 [-]: GETGLOBAL R2 K0        ; R2 := mWindow
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mTopResizeClipName"]
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K2        ; R0 := mInputBlocked
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd0eff17a]
  9 [-]: GETGLOBAL R2 K0        ; R2 := mWindow
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mTopResizeClipName"]
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc4bd11b4]
  6 [-]: GETGLOBAL R2 K0        ; R2 := mWindow
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mTopResizeClipName"]
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 791
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 4
  3 [-]: JMP       4            ; PC := 4
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 798
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K2        ; R1 := mInputBlocked
  7 [-]: TEST      R1 1         ; if R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUserPanel"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUserPanel"]
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mListControl"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K1        ; R1 := mWindow
 24 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mUserPanel"]
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x03f57322
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SETTABLE  R1 K5 R2     ; R1["mStoredUserFocusId"] := R2
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5b0290d2]
 31 [-]: LOADK     R3 K9        ; R3 := "ContextMenu"
 32 [-]: LOADK     R4 59        ; R4 := 59.000000
 33 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R1 K1        ; R1 := mWindow
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mUserPanel"]
 39 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mListControl"]
 40 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xdf42446e]
 41 [-]: GETGLOBAL R3 K6        ; R3 := 0x03f57322
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: LOADBOOL  R4 1 0       ; R4 := true
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 808
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mUserPanel"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mUserPanel"]
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mListControl"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K1        ; R1 := mWindow
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mUserPanel"]
 22 [-]: SETTABLE  R1 K4 K5     ; R1["mStoredUserFocusId"] := nil
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5b0290d2]
 25 [-]: LOADK     R3 K8        ; R3 := "ContextMenu"
 26 [-]: LOADK     R4 59        ; R4 := 59.000000
 27 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R1 K1        ; R1 := mWindow
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mUserPanel"]
 33 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mListControl"]
 34 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xbce5a201]
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x03f57322
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 818
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R1 K2        ; R1 := mInputBlocked
  7 [-]: TEST      R1 1         ; if R1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUserPanel"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUserPanel"]
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mListControl"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5b0290d2]
 24 [-]: LOADK     R3 K7        ; R3 := "ContextMenu"
 25 [-]: LOADK     R4 59        ; R4 := 59.000000
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R1 K1        ; R1 := mWindow
 31 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mUserPanel"]
 32 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mListControl"]
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x070daa5a]
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0x03f57322
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 824
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K2        ; R1 := mInputBlocked
  7 [-]: TEST      R1 1         ; if R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUserPanel"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUserPanel"]
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mEmoteGrid"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K1        ; R1 := mWindow
 24 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mUserPanel"]
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mEmoteGrid"]
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xdf42446e]
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x03f57322
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 830
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mUserPanel"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mUserPanel"]
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mEmoteGrid"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K1        ; R1 := mWindow
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mUserPanel"]
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mEmoteGrid"]
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbce5a201]
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x03f57322
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 836
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := mInputBlocked
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K1        ; R2 := mWindow
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUserPanel"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K1        ; R1 := mWindow
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mUserPanel"]
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mEmoteGrid"]
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x070daa5a]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x03f57322
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x659d451f]
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x0032441c
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_ItemTipSection"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 845
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mWindow
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xfe8039a9]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
  7 [-]: GETGLOBAL R3 K0        ; R3 := mWindow
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mPanelList"]
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["mChannelName"]
 14 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 18 [-]: JMP       11           ; PC := 11
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 857
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xa5c556b9]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LOADK     R4 K2        ; R4 := "_"
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
  9 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x1a94c9cc]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: SUB       R6 R2 K5     ; R6 := R2 - 1.000000
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETGLOBAL R3 K6        ; R3 := mWindow
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mNextPrivateChatId"]
 17 [-]: LOADK     R4 K8        ; R4 := "#"
 18 [-]: GETGLOBAL R5 K6        ; R5 := mWindow
 19 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0xfe8039a9]
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 23 [-]: GETGLOBAL R5 K6        ; R5 := mWindow
 24 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x9f16d8a1]
 25 [-]: GETGLOBAL R7 K6        ; R7 := mWindow
 26 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["CHANNEL_ENTER"]
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 32 [-]: GETGLOBAL R7 K13       ; R7 := mGameData
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R6 K13       ; R6 := mGameData
 37 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xaa1c58ef]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 41 [-]: SETTABLE  R5 K14 R6    ; R5["mHasAccount"] := R6
 42 [-]: GETGLOBAL R6 K6        ; R6 := mWindow
 43 [-]: GETGLOBAL R7 K6        ; R7 := mWindow
 44 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mNextPrivateChatId"]
 45 [-]: ADD       R7 R7 K5     ; R7 := R7 + 1.000000
 46 [-]: SETTABLE  R6 K7 R7     ; R6["mNextPrivateChatId"] := R7
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 878
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: MOVE      R3 R4        ; R3 := R4
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 888
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 77
 11 [-]: JMP       77           ; PC := 77
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: GETGLOBAL R5 K1        ; R5 := mGameData
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 61
 16 [-]: JMP       61           ; PC := 61
 17 [-]: GETGLOBAL R4 K1        ; R4 := mGameData
 18 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xefee6c91]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LT        1 K3 R4      ; if 0.000000 < R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 23
 23 [-]: LOADBOOL  R3 1 0       ; R3 := true
 24 [-]: TEST      R3 1         ; if R3 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 27 [-]: GETGLOBAL R5 K1        ; R5 := mGameData
 28 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x2e37a704]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K1        ; R6 := mGameData
 31 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x6ca27630]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K1        ; R7 := mGameData
 34 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x9eada7e1]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: LEN       R6 R4        ; R6 := # R4
 39 [-]: LOADK     R7 1         ; R7 := 1.000000
 40 [-]: FORPREP   R5 60        ; R5 -= R7; PC := 60
 41 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 42 [-]: LOADK     R10 1        ; R10 := 1.000000
 43 [-]: LEN       R11 R9       ; R11 := # R9
 44 [-]: LOADK     R12 1        ; R12 := 1.000000
 45 [-]: FORPREP   R10 56       ; R10 -= R12; PC := 56
 46 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 47 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["mDisplayName"]
 48 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 51 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["mStatus"]
 52 [-]: EQ        0 R14 K3     ; if R14 ~= 0.000000 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADBOOL  R3 1 0       ; R3 := true
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R10 46       ; R10 += R12; if R10 <= R11 then begin PC := 46; R13 := R10 end
 57 [-]: TEST      R3 0         ; if not R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       61           ; PC := 61
 60 [-]: FORLOOP   R5 41        ; R5 += R7; if R5 <= R6 then begin PC := 41; R8 := R5 end
 61 [-]: TEST      R3 0         ; if not R3 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R14 U1       ; R14 := U1
 64 [-]: MOVE      R15 R0       ; R15 := R0
 65 [-]: MOVE      R16 R1       ; R16 := R1
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: MOVE      R2 R14       ; R2 := R14
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R14 K9       ; R14 := mWindow
 70 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xd4f2405e]
 71 [-]: GETGLOBAL R16 K11      ; R16 := 0xae91e43b
 72 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x42b04007]
 73 [-]: LOADK     R18 K13      ; R18 := "/Lotus/Language/Menu/Chat_InitiatePMFailed"
 74 [-]: LOADBOOL  R19 0 0      ; R19 := false
 75 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 76 [-]: CALL      R14 0 1      ; R14(R15,...)
 77 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 78 [-]: MOVE      R15 R2       ; R15 := R2
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 1        ; if R14 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R14 K9       ; R14 := mWindow
 83 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x46610c50]
 84 [-]: MOVE      R16 R2       ; R16 := R2
 85 [-]: CALL      R14 3 1      ; R14(R15,R16)
 86 [-]: RETURN    R3 2         ; return R3
 87 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 930
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ForegroundMovie"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R0 K3        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["CanShowPlayTypeDropDown"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K3        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["ForegroundMovie"]
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 19 [-]: LOADK     R2 K7        ; R2 := "TogglePlayTypeDropDown"
 20 [-]: LOADK     R3 K8        ; R3 := "true"
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETGLOBAL R0 K3        ; R0 := _T
 23 [-]: SETTABLE  R0 K9 K10    ; R0["gToolTip"] := nil
 24 [-]: GETGLOBAL R0 K11       ; R0 := mWindow
 25 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xc2b5e351]
 26 [-]: GETGLOBAL R2 K11       ; R2 := mWindow
 27 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["VISUAL_MODE_MENU_SIMPLE"]
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 944
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HIDDEN_PLAYER_NAME"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R1 0 0       ; R1 := false
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: GETGLOBAL R1 K3        ; R1 := mUIMode
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UI_MODE_IN_GAME"]
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf2deaf69]
 26 [-]: GETGLOBAL R3 K7        ; R3 := gLotusPvpGameRulesType
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf2deaf69]
 32 [-]: GETGLOBAL R3 K8        ; R3 := gLotusFightingGameRulesType
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R1 1 0       ; R1 := true
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xfb64e76c]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: LOADBOOL  R2 0 0       ; R2 := false
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xad1e0b4b]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: EQ        0 R3 K11     ; if R3 ~= 255.000000 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADBOOL  R2 1 0       ; R2 := true
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 54 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x7d108ddb]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: LOADK     R4 1         ; R4 := 1.000000
 57 [-]: LEN       R5 R3        ; R5 := # R3
 58 [-]: LOADK     R6 1         ; R6 := 1.000000
 59 [-]: FORPREP   R4 82        ; R4 -= R6; PC := 82
 60 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 61 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x5ca33548]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xad1e0b4b]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xad1e0b4b]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R9 K14       ; R9 := _T
 72 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["PvpMode"]
 73 [-]: TESTSET   R2 R9 0      ; if not R9 then PC := 81 else R2 := R9
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R9 K14       ; R9 := _T
 76 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["PvpMode"]
 77 [-]: EQ        1 R9 K17     ; if R9 == 3.000000 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 80
 80 [-]: LOADBOOL  R2 1 0       ; R2 := true
 81 [-]: JMP       83           ; PC := 83
 82 [-]: FORLOOP   R4 60        ; R4 += R6; if R4 <= R5 then begin PC := 60; R7 := R4 end
 83 [-]: RETURN    R2 2         ; return R2
 84 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 977
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x297e93ca]
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 983
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mInputBlocked
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mVisualMode"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := mWindow
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["VISUAL_MODE_MENU_SIMPLE"]
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 8
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 993
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 998
; #Upvalues:       18
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["mParent"] := R0
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: SETTABLE  R2 K1 R3     ; R2["mWindow"] := R3
  5 [-]: SETTABLE  R2 K2 R1     ; R2["mClipName"] := R1
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  7 [-]: SETTABLE  R2 K3 R3     ; R2["mClipParent"] := R3
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K5        ; R4 := "."
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 12 [-]: SETTABLE  R2 K4 R3     ; R2["mClipPath"] := R3
 13 [-]: SETTABLE  R2 K6 K7     ; R2["mListControl"] := nil
 14 [-]: SETTABLE  R2 K8 K7     ; R2["mStoredUserFocusId"] := nil
 15 [-]: SETTABLE  R2 K9 K7     ; R2["mUserLocator"] := nil
 16 [-]: SETTABLE  R2 K10 K11   ; R2["mIsExpanded"] := false
 17 [-]: SETTABLE  R2 K12 K11   ; R2["mUserListInterpolating"] := false
 18 [-]: CLOSURE   R3 0         ; R3 := closure(Function #51.1)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: GETUPVAL  R0 U6        ; R0 := U6
 26 [-]: GETUPVAL  R0 U7        ; R0 := U7
 27 [-]: SETTABLE  R2 K13 R3    ; R2["Initialize"] := R3
 28 [-]: CLOSURE   R3 1         ; R3 := closure(Function #51.2)
 29 [-]: SETTABLE  R2 K14 R3    ; R2["FocusElement"] := R3
 30 [-]: CLOSURE   R3 2         ; R3 := closure(Function #51.3)
 31 [-]: SETTABLE  R2 K15 R3    ; R2["UpdateListFocus"] := R3
 32 [-]: CLOSURE   R3 3         ; R3 := closure(Function #51.4)
 33 [-]: SETTABLE  R2 K16 R3    ; R2["Clear"] := R3
 34 [-]: CLOSURE   R3 4         ; R3 := closure(Function #51.5)
 35 [-]: GETUPVAL  R0 U8        ; R0 := U8
 36 [-]: GETUPVAL  R0 U9        ; R0 := U9
 37 [-]: GETUPVAL  R0 U10       ; R0 := U10
 38 [-]: SETTABLE  R2 K17 R3    ; R2["Update"] := R3
 39 [-]: CLOSURE   R3 5         ; R3 := closure(Function #51.6)
 40 [-]: GETUPVAL  R0 U9        ; R0 := U9
 41 [-]: GETUPVAL  R0 U11       ; R0 := U11
 42 [-]: GETUPVAL  R0 U8        ; R0 := U8
 43 [-]: GETUPVAL  R0 U12       ; R0 := U12
 44 [-]: GETUPVAL  R0 U13       ; R0 := U13
 45 [-]: GETUPVAL  R0 U14       ; R0 := U14
 46 [-]: GETUPVAL  R0 U5        ; R0 := U5
 47 [-]: GETUPVAL  R0 U15       ; R0 := U15
 48 [-]: GETUPVAL  R0 U16       ; R0 := U16
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: GETUPVAL  R0 U17       ; R0 := U17
 51 [-]: SETTABLE  R2 K18 R3    ; R2["UpdateTextSuggestion"] := R3
 52 [-]: CLOSURE   R3 6         ; R3 := closure(Function #51.7)
 53 [-]: SETTABLE  R2 K19 R3    ; R2["UpdateElementVisibilityRange"] := R3
 54 [-]: CLOSURE   R3 7         ; R3 := closure(Function #51.8)
 55 [-]: SETTABLE  R2 K20 R3    ; R2["OnUserJoin"] := R3
 56 [-]: CLOSURE   R3 8         ; R3 := closure(Function #51.9)
 57 [-]: SETTABLE  R2 K21 R3    ; R2["OnUserLeave"] := R3
 58 [-]: CLOSURE   R3 9         ; R3 := closure(Function #51.10)
 59 [-]: SETTABLE  R2 K22 R3    ; R2["SetSize"] := R3
 60 [-]: CLOSURE   R3 10        ; R3 := closure(Function #51.11)
 61 [-]: GETUPVAL  R0 U2        ; R0 := U2
 62 [-]: SETTABLE  R2 K23 R3    ; R2["ToggleLocator"] := R3
 63 [-]: CLOSURE   R3 11        ; R3 := closure(Function #51.12)
 64 [-]: GETUPVAL  R0 U2        ; R0 := U2
 65 [-]: SETTABLE  R2 K24 R3    ; R2["ToggleList"] := R3
 66 [-]: CLOSURE   R3 12        ; R3 := closure(Function #51.13)
 67 [-]: GETUPVAL  R0 U2        ; R0 := U2
 68 [-]: SETTABLE  R2 K25 R3    ; R2["ToggleListVis"] := R3
 69 [-]: RETURN    R2 2         ; return R2
 70 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWindow"]
  2 [-]: SETTABLE  R3 K1 K2     ; R3["x"] := 0.000000
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWindow"]
  4 [-]: SETTABLE  R3 K3 K4     ; R3["ReverseX"] := true
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWindow"]
  6 [-]: SETTABLE  R3 K5 K2     ; R3["y"] := 0.000000
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWindow"]
  8 [-]: SETTABLE  R3 K6 K7     ; R3["width"] := 194.000000
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWindow"]
 10 [-]: SETTABLE  R3 K8 K9     ; R3["height"] := 27.000000
 11 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWindow"]
 12 [-]: SETTABLE  R3 K10 K4    ; R3["ReverseHeight"] := true
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x9383bc56]
 15 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 16 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mClipPath"]
 17 [-]: LOADK     R6 K14       ; R6 := ".Panel.UserList.User1"
 18 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x1e5b5cfe]
 21 [-]: LOADK     R6 K16       ; R6 := "UserLinePressed"
 22 [-]: LOADK     R7 K17       ; R7 := "UserLineRollOver"
 23 [-]: LOADK     R8 K18       ; R8 := "UserLineRollOut"
 24 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 25 [-]: LOADK     R12 K18      ; R12 := "UserLineRollOut"
 26 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 27 [-]: SETTABLE  R3 K19 K2    ; R3["mElementTransitionTime"] := 0.000000
 28 [-]: CLOSURE   R4 0         ; R4 := closure(Function #51.1.1)
 29 [-]: SETTABLE  R3 K20 R4    ; R3["setTextColour"] := R4
 30 [-]: SETTABLE  R0 K21 R3    ; R0["mListControl"] := R3
 31 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 32 [-]: SETTABLE  R4 K22 K23   ; R4["mVisibleElements"] := 10.000000
 33 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 34 [-]: SETTABLE  R4 K24 K25   ; R4["mForcedVerticalSeparation"] := 29.000000
 35 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 36 [-]: SETTABLE  R4 K26 K27   ; R4["mIsVisible"] := false
 37 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 38 [-]: CLOSURE   R5 1         ; R5 := closure(Function #51.1.2)
 39 [-]: SETTABLE  R4 K28 R5    ; R4["OnElementTransitionStarted"] := R5
 40 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 41 [-]: CLOSURE   R5 2         ; R5 := closure(Function #51.1.3)
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: SETTABLE  R4 K29 R5    ; R4["OnElementTransitionEnded"] := R5
 44 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 45 [-]: CLOSURE   R5 3         ; R5 := closure(Function #51.1.4)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETTABLE  R4 K30 R5    ; R4["ToggleFocus"] := R5
 48 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 49 [-]: CLOSURE   R5 4         ; R5 := closure(Function #51.1.5)
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: SETTABLE  R4 K31 R5    ; R4["mElementDrawCallback"] := R5
 54 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 55 [-]: CLOSURE   R5 5         ; R5 := closure(Function #51.1.6)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETTABLE  R4 K32 R5    ; R4["mOnFocusedCallback"] := R5
 58 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 59 [-]: CLOSURE   R5 6         ; R5 := closure(Function #51.1.7)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: SETTABLE  R4 K33 R5    ; R4["mOnUnfocusedCallback"] := R5
 62 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 63 [-]: CLOSURE   R5 7         ; R5 := closure(Function #51.1.8)
 64 [-]: SETTABLE  R4 K34 R5    ; R4["mOnSelectedCallback"] := R5
 65 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 66 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["mListControl"]
 67 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["Redraw"]
 68 [-]: SETTABLE  R4 K35 R5    ; R4["_ListControl_Redraw"] := R5
 69 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 70 [-]: CLOSURE   R5 8         ; R5 := closure(Function #51.1.9)
 71 [-]: SETTABLE  R4 K36 R5    ; R4["Redraw"] := R5
 72 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 73 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x3bc79f4f]
 74 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
 75 [-]: LOADK     R7 K38       ; R7 := ".Panel.UserList.ScrollBar"
 76 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 79 [-]: SETTABLE  R4 K39 K4    ; R4["mScrollAlwaysVisible"] := true
 80 [-]: GETGLOBAL R4 K40       ; R4 := 0x34291f5c
 81 [-]: GETTABLE  R4 R4 K41    ; R82 := R4[0xe6b41adb]
 82 [-]: CALL      R4 1 2       ; R4 := R4()
 83 [-]: TEST      R4 0         ; if not R4 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 86 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0xf4fed7fe]
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 89 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x7220acb6]
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 92 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4[0x4c4f8717]
 93 [-]: LOADK     R6 1         ; R6 := 1.000000
 94 [-]: LOADBOOL  R7 1 0       ; R7 := true
 95 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 96 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mListControl"]
 97 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["mScrollBar"]
 98 [-]: CLOSURE   R5 9         ; R5 := closure(Function #51.1.10)
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: GETUPVAL  R0 U2        ; R0 := U2
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: SETTABLE  R4 K46 R5    ; R4["mScrubStopDragCallback"] := R5
103 [-]: GETGLOBAL R4 K47       ; R4 := 0x2d0fad09
104 [-]: LOADK     R5 K48       ; R5 := "EE.Interface.Components.Grid"
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: GETTABLE  R5 R4 K50    ; R82 := R5[0xda0c93a2]
107 [-]: GETGLOBAL R6 K12       ; R6 := 0xae91e43b
108 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClipPath"]
109 [-]: LOADK     R8 K51       ; R8 := ".AlphabetIndex.Grid.Element"
110 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
111 [-]: LOADNIL   R8 R8        ; R8 := nil
112 [-]: LOADK     R9 5         ; R9 := 5.000000
113 [-]: LOADK     R10 6        ; R10 := 6.000000
114 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
115 [-]: SETTABLE  R0 K49 R5    ; R0["mUserLocator"] := R5
116 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mUserLocator"]
117 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x1e5b5cfe]
118 [-]: LOADK     R7 K52       ; R7 := "AlphabetIndexPressed"
119 [-]: LOADK     R8 K53       ; R8 := "AlphabetIndexRollOver"
120 [-]: LOADK     R9 K54       ; R9 := "AlphabetIndexRollOut"
121 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
122 [-]: LOADK     R13 K54      ; R13 := "AlphabetIndexRollOut"
123 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
124 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mUserLocator"]
125 [-]: SETTABLE  R5 K55 K27   ; R5["mIsExpanded"] := false
126 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mUserLocator"]
127 [-]: SETTABLE  R5 K56 K57   ; R5["mColumnSeparation"] := 15.000000
128 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mUserLocator"]
129 [-]: SETTABLE  R5 K58 K57   ; R5["mRowSeparation"] := 15.000000
130 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mUserLocator"]
131 [-]: GETGLOBAL R6 K12       ; R6 := 0xae91e43b
132 [-]: SELF      R6 R6 K60    ; R7 := R6; R6 := R6[0x91a24e4b]
133 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mClipPath"]
134 [-]: LOADK     R9 K61       ; R9 := ".AlphabetIndex.Grid.Bg"
135 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
136 [-]: LOADK     R9 12        ; R9 := 12.000000
137 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
138 [-]: ADD       R6 R6 K62    ; R6 := R6 + 1.000000
139 [-]: SETTABLE  R5 K59 R6    ; R5["mGridWidth"] := R6
140 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mUserLocator"]
141 [-]: CLOSURE   R6 10        ; R6 := closure(Function #51.1.11)
142 [-]: GETUPVAL  R0 U2        ; R0 := U2
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: SETTABLE  R5 K63 R6    ; R5["ToggleExpanded"] := R6
145 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mUserLocator"]
146 [-]: CLOSURE   R6 11        ; R6 := closure(Function #51.1.12)
147 [-]: SETTABLE  R5 K28 R6    ; R5["OnElementTransitionStarted"] := R6
148 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mUserLocator"]
149 [-]: CLOSURE   R6 12        ; R6 := closure(Function #51.1.13)
150 [-]: GETUPVAL  R0 U1        ; R0 := U1
151 [-]: SETTABLE  R5 K29 R6    ; R5["OnElementTransitionEnded"] := R6
152 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mUserLocator"]
153 [-]: CLOSURE   R6 13        ; R6 := closure(Function #51.1.14)
154 [-]: SETTABLE  R5 K32 R6    ; R5["mOnFocusedCallback"] := R6
155 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mUserLocator"]
156 [-]: CLOSURE   R6 14        ; R6 := closure(Function #51.1.15)
157 [-]: SETTABLE  R5 K33 R6    ; R5["mOnUnfocusedCallback"] := R6
158 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mUserLocator"]
159 [-]: CLOSURE   R6 15        ; R6 := closure(Function #51.1.16)
160 [-]: MOVE      R0 R0        ; R0 := R0
161 [-]: SETTABLE  R5 K34 R6    ; R5["mOnSelectedCallback"] := R6
162 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mUserLocator"]
163 [-]: CLOSURE   R6 16        ; R6 := closure(Function #51.1.17)
164 [-]: MOVE      R0 R0        ; R0 := R0
165 [-]: GETUPVAL  R0 U2        ; R0 := U2
166 [-]: SETTABLE  R5 K31 R6    ; R5["mElementDrawCallback"] := R6
167 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
168 [-]: SELF      R5 R5 K64    ; R6 := R5; R5 := R5[0x19ad3f57]
169 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClipPath"]
170 [-]: LOADK     R8 K65       ; R8 := "AlphabetIndex.Grid.Bg"
171 [-]: LOADK     R9 K66       ; R9 := "noMenuSelection"
172 [-]: LOADBOOL  R10 1 0      ; R10 := true
173 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
174 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mUserLocator"]
175 [-]: SELF      R5 R5 K67    ; R6 := R5; R5 := R5[0xbad4316f]
176 [-]: NEWTABLE  R7 0 2       ; R7 := {}
177 [-]: SETTABLE  R7 K68 K69   ; R7["Letter"] := "#"
178 [-]: SETTABLE  R7 K70 K62   ; R7["index"] := 1.000000
179 [-]: LOADBOOL  R8 1 0       ; R8 := true
180 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
181 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mUserLocator"]
182 [-]: SELF      R5 R5 K67    ; R6 := R5; R5 := R5[0xbad4316f]
183 [-]: NEWTABLE  R7 0 2       ; R7 := {}
184 [-]: SETTABLE  R7 K68 K71   ; R7["Letter"] := "@"
185 [-]: SETTABLE  R7 K70 K72   ; R7["index"] := 12.000000
186 [-]: LOADBOOL  R8 1 0       ; R8 := true
187 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
188 [-]: LOADK     R5 15        ; R5 := 15.000000
189 [-]: GETUPVAL  R6 U4        ; R6 := U4
190 [-]: LEN       R6 R6        ; R6 := # R6
191 [-]: LOADK     R7 1         ; R7 := 1.000000
192 [-]: FORPREP   R5 202       ; R5 -= R7; PC := 202
193 [-]: GETTABLE  R9 R0 K49    ; R9 := R0["mUserLocator"]
194 [-]: SELF      R9 R9 K67    ; R10 := R9; R9 := R9[0xbad4316f]
195 [-]: NEWTABLE  R11 0 2      ; R11 := {}
196 [-]: GETUPVAL  R12 U4       ; R12 := U4
197 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
198 [-]: SETTABLE  R11 K68 R12  ; R11["Letter"] := R12
199 [-]: SETTABLE  R11 K70 R8   ; R11["index"] := R8
200 [-]: LOADBOOL  R12 1 0      ; R12 := true
201 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
202 [-]: FORLOOP   R5 193       ; R5 += R7; if R5 <= R6 then begin PC := 193; R8 := R5 end
203 [-]: GETTABLE  R9 R0 K49    ; R9 := R0["mUserLocator"]
204 [-]: SELF      R9 R9 K73    ; R10 := R9; R9 := R9[0x71e9ac81]
205 [-]: CALL      R9 2 1       ; R9(R10)
206 [-]: GETGLOBAL R9 K12       ; R9 := 0xae91e43b
207 [-]: SELF      R9 R9 K74    ; R10 := R9; R9 := R9[0xc0a3774b]
208 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mClipPath"]
209 [-]: LOADK     R12 K75      ; R12 := "AlphabetIndex"
210 [-]: LOADK     R13 11       ; R13 := 11.000000
211 [-]: LOADBOOL  R14 0 0      ; R14 := false
212 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
213 [-]: GETTABLE  R9 R4 K50    ; R82 := R9[0xda0c93a2]
214 [-]: GETGLOBAL R10 K12      ; R10 := 0xae91e43b
215 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mClipPath"]
216 [-]: LOADK     R12 K77      ; R12 := ".Panel.EmoteGrid.EmoteElement"
217 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
218 [-]: LOADNIL   R12 R12      ; R12 := nil
219 [-]: LOADK     R13 5        ; R13 := 5.000000
220 [-]: LOADK     R14 7        ; R14 := 7.000000
221 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
222 [-]: SETTABLE  R0 K76 R9    ; R0["mEmoteGrid"] := R9
223 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
224 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x1e5b5cfe]
225 [-]: LOADK     R11 K78      ; R11 := "EmotePressed"
226 [-]: LOADK     R12 K79      ; R12 := "EmoteRollOver"
227 [-]: LOADK     R13 K80      ; R13 := "EmoteRollOut"
228 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
229 [-]: LOADK     R17 K80      ; R17 := "EmoteRollOut"
230 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
231 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
232 [-]: GETTABLE  R10 R0 K76   ; R10 := R0["mEmoteGrid"]
233 [-]: GETTABLE  R10 R10 K81  ; R10 := R10["mInitialX"]
234 [-]: ADD       R10 R10 K82  ; R10 := R10 + 3.000000
235 [-]: SETTABLE  R9 K81 R10   ; R9["mInitialX"] := R10
236 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
237 [-]: SETTABLE  R9 K26 K27   ; R9["mIsVisible"] := false
238 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
239 [-]: SETTABLE  R9 K56 K83   ; R9["mColumnSeparation"] := 35.000000
240 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
241 [-]: SETTABLE  R9 K58 K84   ; R9["mRowSeparation"] := 33.000000
242 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
243 [-]: SETTABLE  R9 K39 K4    ; R9["mScrollAlwaysVisible"] := true
244 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
245 [-]: GETTABLE  R10 R0 K76   ; R10 := R0["mEmoteGrid"]
246 [-]: GETTABLE  R10 R10 K86  ; R10 := R10["RedrawScrollBar"]
247 [-]: SETTABLE  R9 K85 R10   ; R9["_RedrawScrollBar"] := R10
248 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
249 [-]: CLOSURE   R10 17       ; R10 := closure(Function #51.1.18)
250 [-]: MOVE      R0 R0        ; R0 := R0
251 [-]: GETUPVAL  R0 U2        ; R0 := U2
252 [-]: SETTABLE  R9 K86 R10   ; R9["RedrawScrollBar"] := R10
253 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
254 [-]: CLOSURE   R10 18       ; R10 := closure(Function #51.1.19)
255 [-]: SETTABLE  R9 K28 R10   ; R9["OnElementTransitionStarted"] := R10
256 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
257 [-]: CLOSURE   R10 19       ; R10 := closure(Function #51.1.20)
258 [-]: GETUPVAL  R0 U1        ; R0 := U1
259 [-]: SETTABLE  R9 K29 R10   ; R9["OnElementTransitionEnded"] := R10
260 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
261 [-]: CLOSURE   R10 20       ; R10 := closure(Function #51.1.21)
262 [-]: SETTABLE  R9 K32 R10   ; R9["mOnFocusedCallback"] := R10
263 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
264 [-]: CLOSURE   R10 21       ; R10 := closure(Function #51.1.22)
265 [-]: SETTABLE  R9 K33 R10   ; R9["mOnUnfocusedCallback"] := R10
266 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
267 [-]: CLOSURE   R10 22       ; R10 := closure(Function #51.1.23)
268 [-]: SETTABLE  R9 K34 R10   ; R9["mOnSelectedCallback"] := R10
269 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
270 [-]: CLOSURE   R10 23       ; R10 := closure(Function #51.1.24)
271 [-]: MOVE      R0 R0        ; R0 := R0
272 [-]: SETTABLE  R9 K31 R10   ; R9["mElementDrawCallback"] := R10
273 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
274 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0x3bc79f4f]
275 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mClipPath"]
276 [-]: LOADK     R12 K87      ; R12 := ".Panel.EmoteGrid.ScrollBar"
277 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
278 [-]: LOADK     R12 27       ; R12 := 27.000000
279 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
280 [-]: GETGLOBAL R9 K40       ; R9 := 0x34291f5c
281 [-]: GETTABLE  R9 R9 K41    ; R82 := R9[0xe6b41adb]
282 [-]: CALL      R9 1 2       ; R9 := R9()
283 [-]: TEST      R9 0         ; if not R9 then PC := 296
284 [-]: JMP       296          ; PC := 296
285 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
286 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9[0xf4fed7fe]
287 [-]: CALL      R9 2 1       ; R9(R10)
288 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
289 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0x7220acb6]
290 [-]: CALL      R9 2 1       ; R9(R10)
291 [-]: GETTABLE  R9 R0 K76    ; R9 := R0["mEmoteGrid"]
292 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0x4c4f8717]
293 [-]: LOADK     R11 1        ; R11 := 1.000000
294 [-]: LOADBOOL  R12 1 0      ; R12 := true
295 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
296 [-]: LOADK     R9 1         ; R9 := 1.000000
297 [-]: GETUPVAL  R10 U5       ; R10 := U5
298 [-]: LEN       R10 R10      ; R10 := # R10
299 [-]: LOADK     R11 1        ; R11 := 1.000000
300 [-]: FORPREP   R9 309       ; R9 -= R11; PC := 309
301 [-]: GETTABLE  R13 R0 K76   ; R13 := R0["mEmoteGrid"]
302 [-]: SELF      R13 R13 K67  ; R14 := R13; R13 := R13[0xbad4316f]
303 [-]: NEWTABLE  R15 0 1      ; R15 := {}
304 [-]: GETUPVAL  R16 U5       ; R16 := U5
305 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
306 [-]: SETTABLE  R15 K88 R16  ; R15["mTag"] := R16
307 [-]: LOADBOOL  R16 1 0      ; R16 := true
308 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
309 [-]: FORLOOP   R9 301       ; R9 += R11; if R9 <= R10 then begin PC := 301; R12 := R9 end
310 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
311 [-]: SELF      R13 R13 K74  ; R14 := R13; R13 := R13[0xc0a3774b]
312 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
313 [-]: LOADK     R16 K89      ; R16 := "Panel.EmoteGrid"
314 [-]: LOADK     R17 11       ; R17 := 11.000000
315 [-]: LOADBOOL  R18 0 0      ; R18 := false
316 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
317 [-]: SELF      R13 R0 K90   ; R14 := R0; R13 := R0[0xcbf89887]
318 [-]: MOVE      R15 R1       ; R15 := R1
319 [-]: MOVE      R16 R2       ; R16 := R2
320 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
321 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
322 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13[0xf64b7262]
323 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
324 [-]: LOADK     R16 K92      ; R16 := "Panel.Fill"
325 [-]: LOADK     R17 10       ; R17 := 10.000000
326 [-]: LOADK     R18 75       ; R18 := 75.000000
327 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
328 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
329 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13[0xf64b7262]
330 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
331 [-]: LOADK     R16 K92      ; R16 := "Panel.Fill"
332 [-]: LOADK     R17 9        ; R17 := 9.000000
333 [-]: GETUPVAL  R18 U6       ; R18 := U6
334 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
335 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
336 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13[0xf64b7262]
337 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
338 [-]: LOADK     R16 K93      ; R16 := "Panel.EdgeTop"
339 [-]: LOADK     R17 9        ; R17 := 9.000000
340 [-]: GETUPVAL  R18 U7       ; R18 := U7
341 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
342 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
343 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13[0xf64b7262]
344 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
345 [-]: LOADK     R16 K93      ; R16 := "Panel.EdgeTop"
346 [-]: LOADK     R17 10       ; R17 := 10.000000
347 [-]: LOADK     R18 25       ; R18 := 25.000000
348 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
349 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
350 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13[0xf64b7262]
351 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
352 [-]: LOADK     R16 K94      ; R16 := "Panel.EdgeRight"
353 [-]: LOADK     R17 9        ; R17 := 9.000000
354 [-]: GETUPVAL  R18 U7       ; R18 := U7
355 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
356 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
357 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13[0xf64b7262]
358 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
359 [-]: LOADK     R16 K94      ; R16 := "Panel.EdgeRight"
360 [-]: LOADK     R17 10       ; R17 := 10.000000
361 [-]: LOADK     R18 25       ; R18 := 25.000000
362 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
363 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
364 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13[0xf64b7262]
365 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
366 [-]: LOADK     R16 K95      ; R16 := "Panel.EdgeBottom"
367 [-]: LOADK     R17 9        ; R17 := 9.000000
368 [-]: GETUPVAL  R18 U7       ; R18 := U7
369 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
370 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
371 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13[0xf64b7262]
372 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
373 [-]: LOADK     R16 K95      ; R16 := "Panel.EdgeBottom"
374 [-]: LOADK     R17 10       ; R17 := 10.000000
375 [-]: LOADK     R18 25       ; R18 := 25.000000
376 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
377 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
378 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13[0xf64b7262]
379 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
380 [-]: LOADK     R16 K96      ; R16 := "Panel.LocatorSeparator"
381 [-]: LOADK     R17 9        ; R17 := 9.000000
382 [-]: GETUPVAL  R18 U7       ; R18 := U7
383 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
384 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
385 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13[0xf64b7262]
386 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
387 [-]: LOADK     R16 K96      ; R16 := "Panel.LocatorSeparator"
388 [-]: LOADK     R17 10       ; R17 := 10.000000
389 [-]: LOADK     R18 40       ; R18 := 40.000000
390 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
391 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
392 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x1e5b5cfe]
393 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
394 [-]: LOADK     R16 K97      ; R16 := ".Panel.LocatorBtn.Btn"
395 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
396 [-]: LOADK     R16 K98      ; R16 := "AlphabetExpanderFocused"
397 [-]: LOADK     R17 K99      ; R17 := "AlphabetExpanderUnfocused"
398 [-]: LOADK     R18 K100     ; R18 := "AlphabetExpanderPressed"
399 [-]: LOADNIL   R19 R19      ; R19 := nil
400 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
401 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
402 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13[0xf64b7262]
403 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
404 [-]: LOADK     R16 K101     ; R16 := "Panel.LocatorBtn"
405 [-]: LOADK     R17 10       ; R17 := 10.000000
406 [-]: GETUPVAL  R18 U2       ; R18 := U2
407 [-]: GETTABLE  R18 R18 K102 ; R82 := R18[0x06d055f9]
408 [-]: GETGLOBAL R19 K40      ; R19 := 0x34291f5c
409 [-]: GETTABLE  R19 R19 K103 ; R82 := R19[0x1467d5f4]
410 [-]: CALL      R19 1 2      ; R19 := R19()
411 [-]: LOADK     R20 100      ; R20 := 100.000000
412 [-]: LOADK     R21 50       ; R21 := 50.000000
413 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
414 [-]: CALL      R13 0 1      ; R13(R14,...)
415 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
416 [-]: SELF      R13 R13 K104 ; R14 := R13; R13 := R13[0x20b98db3]
417 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
418 [-]: LOADK     R16 K105     ; R16 := ".Panel.LocatorBtn.Callout.Tf.text"
419 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
420 [-]: LOADK     R16 K106     ; R16 := "<MENU_RTHUMB>"
421 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
422 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
423 [-]: SELF      R13 R13 K74  ; R14 := R13; R13 := R13[0xc0a3774b]
424 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
425 [-]: LOADK     R16 K107     ; R16 := "Panel.LocatorBtn.Callout"
426 [-]: LOADK     R17 11       ; R17 := 11.000000
427 [-]: GETGLOBAL R18 K40      ; R18 := 0x34291f5c
428 [-]: GETTABLE  R18 R18 K103 ; R82 := R18[0x1467d5f4]
429 [-]: CALL      R18 1 0      ; R18,... := R18()
430 [-]: CALL      R13 0 1      ; R13(R14,...)
431 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
432 [-]: SELF      R13 R13 K104 ; R14 := R13; R13 := R13[0x20b98db3]
433 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
434 [-]: LOADK     R16 K108     ; R16 := ".Panel.LocatorBtn.Label.text"
435 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
436 [-]: LOADK     R16 K109     ; R16 := "/Lotus/Language/Menu/Chat_AlphabetGridBtn"
437 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
438 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
439 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13[0x91a24e4b]
440 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mClipPath"]
441 [-]: LOADK     R16 K110     ; R16 := ".Panel.LocatorBtn.Label"
442 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
443 [-]: LOADK     R16 33       ; R16 := 33.000000
444 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
445 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
446 [-]: SELF      R14 R14 K91  ; R15 := R14; R14 := R14[0xf64b7262]
447 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["mClipPath"]
448 [-]: LOADK     R17 K111     ; R17 := "Panel.LocatorBtn.Arrow"
449 [-]: LOADK     R18 0        ; R18 := 0.000000
450 [-]: DIV       R19 R13 K112 ; R19 := R13 / 2.000000
451 [-]: ADD       R19 R19 K113 ; R19 := R19 + 5.000000
452 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
453 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
454 [-]: SELF      R14 R14 K91  ; R15 := R14; R14 := R14[0xf64b7262]
455 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["mClipPath"]
456 [-]: LOADK     R17 K114     ; R17 := "Panel.LocatorBtn.Btn"
457 [-]: LOADK     R18 12       ; R18 := 12.000000
458 [-]: ADD       R19 R13 K115 ; R19 := R13 + 20.000000
459 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
460 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
461 [-]: SELF      R14 R14 K91  ; R15 := R14; R14 := R14[0xf64b7262]
462 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["mClipPath"]
463 [-]: LOADK     R17 K107     ; R17 := "Panel.LocatorBtn.Callout"
464 [-]: LOADK     R18 0        ; R18 := 0.000000
465 [-]: DIV       R19 R13 K112 ; R19 := R13 / 2.000000
466 [-]: UNM       R19 R19      ; R19 := ^ R19
467 [-]: SUB       R19 R19 K116 ; R19 := R19 - 13.000000
468 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
469 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
470 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x1e5b5cfe]
471 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["mClipPath"]
472 [-]: LOADK     R17 K61      ; R17 := ".AlphabetIndex.Grid.Bg"
473 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
474 [-]: LOADK     R17 K117     ; R17 := "AlphabetIndexBgFocused"
475 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
476 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
477 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
478 [-]: SELF      R14 R14 K91  ; R15 := R14; R14 := R14[0xf64b7262]
479 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["mClipPath"]
480 [-]: LOADK     R17 K65      ; R17 := "AlphabetIndex.Grid.Bg"
481 [-]: LOADK     R18 9        ; R18 := 9.000000
482 [-]: GETUPVAL  R19 U6       ; R19 := U6
483 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
484 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
485 [-]: SELF      R14 R14 K91  ; R15 := R14; R14 := R14[0xf64b7262]
486 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["mClipPath"]
487 [-]: LOADK     R17 K65      ; R17 := "AlphabetIndex.Grid.Bg"
488 [-]: LOADK     R18 10       ; R18 := 10.000000
489 [-]: LOADK     R19 75       ; R19 := 75.000000
490 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
491 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
492 [-]: SELF      R14 R14 K91  ; R15 := R14; R14 := R14[0xf64b7262]
493 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["mClipPath"]
494 [-]: LOADK     R17 K118     ; R17 := "AlphabetIndex.Grid.EdgeTop"
495 [-]: LOADK     R18 9        ; R18 := 9.000000
496 [-]: GETUPVAL  R19 U7       ; R19 := U7
497 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
498 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
499 [-]: SELF      R14 R14 K91  ; R15 := R14; R14 := R14[0xf64b7262]
500 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["mClipPath"]
501 [-]: LOADK     R17 K118     ; R17 := "AlphabetIndex.Grid.EdgeTop"
502 [-]: LOADK     R18 10       ; R18 := 10.000000
503 [-]: LOADK     R19 25       ; R19 := 25.000000
504 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
505 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
506 [-]: SELF      R14 R14 K91  ; R15 := R14; R14 := R14[0xf64b7262]
507 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["mClipPath"]
508 [-]: LOADK     R17 K119     ; R17 := "AlphabetIndex.Grid.EdgeRight"
509 [-]: LOADK     R18 9        ; R18 := 9.000000
510 [-]: GETUPVAL  R19 U7       ; R19 := U7
511 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
512 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
513 [-]: SELF      R14 R14 K91  ; R15 := R14; R14 := R14[0xf64b7262]
514 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["mClipPath"]
515 [-]: LOADK     R17 K119     ; R17 := "AlphabetIndex.Grid.EdgeRight"
516 [-]: LOADK     R18 10       ; R18 := 10.000000
517 [-]: LOADK     R19 25       ; R19 := 25.000000
518 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
519 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
520 [-]: SELF      R14 R14 K91  ; R15 := R14; R14 := R14[0xf64b7262]
521 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["mClipPath"]
522 [-]: LOADK     R17 K120     ; R17 := "AlphabetIndex.Grid.EdgeBottom"
523 [-]: LOADK     R18 9        ; R18 := 9.000000
524 [-]: GETUPVAL  R19 U7       ; R19 := U7
525 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
526 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
527 [-]: SELF      R14 R14 K91  ; R15 := R14; R14 := R14[0xf64b7262]
528 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["mClipPath"]
529 [-]: LOADK     R17 K120     ; R17 := "AlphabetIndex.Grid.EdgeBottom"
530 [-]: LOADK     R18 10       ; R18 := 10.000000
531 [-]: LOADK     R19 25       ; R19 := 25.000000
532 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
533 [-]: GETGLOBAL R14 K40      ; R14 := 0x34291f5c
534 [-]: GETTABLE  R14 R14 K41  ; R82 := R14[0xe6b41adb]
535 [-]: CALL      R14 1 2      ; R14 := R14()
536 [-]: TEST      R14 0        ; if not R14 then PC := 608
537 [-]: JMP       608          ; PC := 608
538 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
539 [-]: SELF      R14 R14 K121 ; R15 := R14; R14 := R14[0x67bc869f]
540 [-]: LOADK     R16 K122     ; R16 := "Blacker"
541 [-]: LOADK     R17 10       ; R17 := 10.000000
542 [-]: LOADK     R18 80       ; R18 := 80.000000
543 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
544 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
545 [-]: SELF      R14 R14 K121 ; R15 := R14; R14 := R14[0x67bc869f]
546 [-]: LOADK     R16 K122     ; R16 := "Blacker"
547 [-]: LOADK     R17 9        ; R17 := 9.000000
548 [-]: GETUPVAL  R18 U6       ; R18 := U6
549 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
550 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
551 [-]: SELF      R14 R14 K121 ; R15 := R14; R14 := R14[0x67bc869f]
552 [-]: LOADK     R16 K122     ; R16 := "Blacker"
553 [-]: LOADK     R17 12       ; R17 := 12.000000
554 [-]: GETGLOBAL R18 K12      ; R18 := 0xae91e43b
555 [-]: SELF      R18 R18 K123 ; R19 := R18; R18 := R18[0x6b837788]
556 [-]: CALL      R18 2 2      ; R18 := R18(R19)
557 [-]: GETGLOBAL R19 K12      ; R19 := 0xae91e43b
558 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19[0x91a24e4b]
559 [-]: LOADK     R21 K124     ; R21 := "_root"
560 [-]: LOADK     R22 5        ; R22 := 5.000000
561 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
562 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
563 [-]: DIV       R18 R18 K125 ; R18 := R18 / 100.000000
564 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
565 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
566 [-]: SELF      R14 R14 K121 ; R15 := R14; R14 := R14[0x67bc869f]
567 [-]: LOADK     R16 K122     ; R16 := "Blacker"
568 [-]: LOADK     R17 13       ; R17 := 13.000000
569 [-]: GETGLOBAL R18 K12      ; R18 := 0xae91e43b
570 [-]: SELF      R18 R18 K126 ; R19 := R18; R18 := R18[0xaf9fda9f]
571 [-]: CALL      R18 2 2      ; R18 := R18(R19)
572 [-]: GETGLOBAL R19 K12      ; R19 := 0xae91e43b
573 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19[0x91a24e4b]
574 [-]: LOADK     R21 K124     ; R21 := "_root"
575 [-]: LOADK     R22 6        ; R22 := 6.000000
576 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
577 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
578 [-]: DIV       R18 R18 K125 ; R18 := R18 / 100.000000
579 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
580 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
581 [-]: SELF      R14 R14 K121 ; R15 := R14; R14 := R14[0x67bc869f]
582 [-]: LOADK     R16 K122     ; R16 := "Blacker"
583 [-]: LOADK     R17 0        ; R17 := 0.000000
584 [-]: LOADK     R18 0        ; R18 := 0.000000
585 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
586 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
587 [-]: SELF      R14 R14 K121 ; R15 := R14; R14 := R14[0x67bc869f]
588 [-]: LOADK     R16 K122     ; R16 := "Blacker"
589 [-]: LOADK     R17 1        ; R17 := 1.000000
590 [-]: LOADK     R18 0        ; R18 := 0.000000
591 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
592 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
593 [-]: SELF      R14 R14 K121 ; R15 := R14; R14 := R14[0x67bc869f]
594 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["mClipPath"]
595 [-]: LOADK     R17 K127     ; R17 := ".AlphabetIndex"
596 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
597 [-]: LOADK     R17 5        ; R17 := 5.000000
598 [-]: LOADK     R18 170      ; R18 := 170.000000
599 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
600 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
601 [-]: SELF      R14 R14 K121 ; R15 := R14; R14 := R14[0x67bc869f]
602 [-]: GETTABLE  R16 R0 K13   ; R16 := R0["mClipPath"]
603 [-]: LOADK     R17 K127     ; R17 := ".AlphabetIndex"
604 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
605 [-]: LOADK     R17 6        ; R17 := 6.000000
606 [-]: LOADK     R18 170      ; R18 := 170.000000
607 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
608 [-]: RETURN    R0 1         ; return 


; Function #51.1.1:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: LOADK     R3 K1        ; R3 := 13421772.000000
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x0032441c
  8 [-]: GETTABLE  R3 R4 K3     ; R3 := R4["UIColor_Yellow"]
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K5        ; R5 := mGameData
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R4 K5        ; R4 := mGameData
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x273a2275]
 17 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["User"]
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R3 K8        ; R3 := 6710886.000000
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 23 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf64b7262]
 24 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["mClipName"]
 25 [-]: LOADK     R7 K12       ; R7 := "Name"
 26 [-]: LOADK     R8 36        ; R8 := 36.000000
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #51.1.2:
;
; Name:            
; Defined at line: 1043
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 59        ; R5 := 59.000000
  5 [-]: LOADBOOL  R6 0 0       ; R6 := false
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mDrawnElements"]
  8 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
  9 [-]: SETTABLE  R0 K3 R2     ; R0["mDrawnElements"] := R2
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mDrawnElements"]
 11 [-]: SETTABLE  R1 K5 R2     ; R1["mDrawnIndex"] := R2
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 15 [-]: LOADK     R5 59        ; R5 := 59.000000
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #51.1.3:
;
; Name:            
; Defined at line: 1051
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbd2e96ea]
  8 [-]: LOADK     R4 K2        ; R4 := 0.100000
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #51.1.3.1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #51.1.3.1:
;
; Name:            
; Defined at line: 1054
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mClipName"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mClipName"]
 12 [-]: LOADK     R3 59        ; R3 := 59.000000
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #51.1.4:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mParent"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mVisualMode"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mParent"]
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["VISUAL_MODE_GAMEPLAY_SIMPLE"]
  7 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 10
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mIsVisible"]
 12 [-]: TEST      R4 0         ; if not R4 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mUserLocator"]
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mIsExpanded"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x5b0290d2]
 21 [-]: LOADK     R6 K8        ; R6 := "ContextMenu"
 22 [-]: LOADK     R7 11        ; R7 := 11.000000
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: NOT       R4 R4        ; R4 := not R4
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 27
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 29 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xc0a3774b]
 30 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["mClipName"]
 31 [-]: LOADK     R8 K11       ; R8 := "Callout"
 32 [-]: LOADK     R9 11        ; R9 := 11.000000
 33 [-]: GETGLOBAL R10 K12      ; R10 := 0x34291f5c
 34 [-]: GETTABLE  R10 R10 K13  ; R82 := R10[0x1467d5f4]
 35 [-]: CALL      R10 1 2      ; R10 := R10()
 36 [-]: TEST      R10 0        ; if not R10 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: TESTSET   R10 R2 0     ; if not R2 then PC := 51 else R10 := R2
 39 [-]: JMP       51           ; PC := 51
 40 [-]: TESTSET   R10 R4 0     ; if not R4 then PC := 51 else R10 := R4
 41 [-]: JMP       51           ; PC := 51
 42 [-]: TESTSET   R10 R3 0     ; if not R3 then PC := 51 else R10 := R3
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETTABLE  R10 R1 K14   ; R10 := R1["User"]
 45 [-]: GETGLOBAL R11 K15      ; R11 := mWindow
 46 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mUser"]
 47 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 50
 50 [-]: LOADBOOL  R10 1 0      ; R10 := true
 51 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 52 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xed33b98d]
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #51.1.5:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xc340ce91]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 10 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K4        ; R4 := ".Name"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["User"]
 14 [-]: LOADK     R5 K6        ; R5 := "..."
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mParent"]
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mFontName"]
 19 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe261aa96]
 23 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K10       ; R4 := "Name"
 25 [-]: LOADK     R5 41        ; R5 := 41.000000
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mParent"]
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mFontName"]
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mListControl"]
 32 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xed1ab921]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mListControl"]
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x6f63358a]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 46
 46 [-]: LOADBOOL  R5 1 0       ; R5 := true
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 49 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x20b98db3]
 50 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 51 [-]: LOADK     R5 K16       ; R5 := ".Callout.Tf.text"
 52 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 53 [-]: LOADK     R5 K17       ; R5 := "<MENU_SELECT>"
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 56 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xc0a3774b]
 57 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 58 [-]: LOADK     R5 K19       ; R5 := "Bg"
 59 [-]: LOADK     R6 11        ; R6 := 11.000000
 60 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mDrawnIndex"]
 61 [-]: MOD       R7 R7 K21    ; R7 := R7 % 2.000000
 62 [-]: EQ        0 R7 K22     ; if R7 ~= 0.000000 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 65
 65 [-]: LOADBOOL  R7 1 0       ; R7 := true
 66 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 67 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 68 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xf64b7262]
 69 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 70 [-]: LOADK     R5 K19       ; R5 := "Bg"
 71 [-]: LOADK     R6 10        ; R6 := 10.000000
 72 [-]: LOADK     R7 20        ; R7 := 20.000000
 73 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 74 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xf64b7262]
 76 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 77 [-]: LOADK     R5 K19       ; R5 := "Bg"
 78 [-]: LOADK     R6 9         ; R6 := 9.000000
 79 [-]: GETUPVAL  R7 U2        ; R7 := U2
 80 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 81 [-]: RETURN    R0 1         ; return 


; Function #51.1.6:
;
; Name:            
; Defined at line: 1089
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mListControl"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x6f63358a]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #51.1.7:
;
; Name:            
; Defined at line: 1098
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: SETTABLE  R1 K3 K0     ; R1["gToolTip"] := nil
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mListControl"]
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x6f63358a]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #51.1.8:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["AccountId"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: RETURN    R0 1         ; return 


; Function #51.1.9:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mDrawnElements"] := 0.000000
  2 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xa85f5dee]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SETTABLE  R0 K0 K1     ; R0["mDrawnElements"] := 0.000000
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x741d078c]
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #51.1.9.1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #51.1.9.1:
;
; Name:            
; Defined at line: 1121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mDrawnElements"]
  4 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1.000000
  5 [-]: SETTABLE  R1 K0 R2     ; R1["mDrawnElements"] := R2
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDrawnElements"]
  8 [-]: SETTABLE  R0 K2 R1     ; R0["mDrawnIndex"] := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 11 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := "Btn"
 13 [-]: LOADK     R5 59        ; R5 := 59.000000
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K7        ; R4 := "Bg"
 20 [-]: LOADK     R5 11        ; R5 := 11.000000
 21 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mDrawnIndex"]
 22 [-]: MOD       R6 R6 K8     ; R6 := R6 % 2.000000
 23 [-]: EQ        0 R6 K9      ; if R6 ~= 0.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 26
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #51.1.10:
;
; Name:            
; Defined at line: 1139
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5fbddc1a]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mVisibleElements"]
  6 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x42dcc9f5
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x74a11ec6]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mListControl"]
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mScrollBar"]
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mCurrentScroll"]
 14 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: DIV       R2 R1 R0     ; R2 := R1 / R0
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mListControl"]
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mScrollBar"]
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mCurrentScroll"]
 24 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mListControl"]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mScrollBar"]
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x44aa79ac]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #51.1.11:
;
; Name:            
; Defined at line: 1157
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsExpanded"]
  2 [-]: NOT       R1 R1        ; R1 := not R1
  3 [-]: SETTABLE  R0 K0 R1     ; R0[0xae91e43b] := R1
  4 [-]: GETGLOBAL R1 K1        ; R1 := mWindow
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x9307aa51]
  6 [-]: GETGLOBAL R3 K1        ; R3 := mWindow
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mWindow"]
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["x"]
  9 [-]: GETGLOBAL R4 K1        ; R4 := mWindow
 10 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mWindow"]
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["y"]
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x67bc869f]
 15 [-]: LOADK     R3 K7        ; R3 := "Window.UserPanel.Panel.LocatorBtn.Arrow"
 16 [-]: LOADK     R4 14        ; R4 := 14.000000
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x06d055f9]
 19 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mIsExpanded"]
 20 [-]: LOADK     R7 180       ; R7 := 180.000000
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 25 [-]: GETGLOBAL R2 K10       ; R2 := mProfileSettings
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K10       ; R1 := mProfileSettings
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x63c390e6]
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mIsExpanded"]
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x3867cef1]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #51.1.12:
;
; Name:            
; Defined at line: 1171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 59        ; R5 := 59.000000
  5 [-]: LOADBOOL  R6 0 0       ; R6 := false
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #51.1.13:
;
; Name:            
; Defined at line: 1175
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbd2e96ea]
  8 [-]: LOADK     R4 K2        ; R4 := 0.100000
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #51.1.13.1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #51.1.13.1:
;
; Name:            
; Defined at line: 1178
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mClipName"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mClipName"]
 12 [-]: LOADK     R3 59        ; R3 := 59.000000
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #51.1.14:
;
; Name:            
; Defined at line: 1186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := "Letter"
  9 [-]: LOADK     R5 36        ; R5 := 36.000000
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_Yellow"]
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K4        ; R4 := "Letter"
 17 [-]: LOADK     R5 10        ; R5 := 10.000000
 18 [-]: LOADK     R6 100       ; R6 := 100.000000
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #51.1.15:
;
; Name:            
; Defined at line: 1195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := "Letter"
  9 [-]: LOADK     R5 36        ; R5 := 36.000000
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_White"]
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K4        ; R4 := "Letter"
 17 [-]: LOADK     R5 10        ; R5 := 10.000000
 18 [-]: LOADK     R6 50        ; R6 := 50.000000
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #51.1.16:
;
; Name:            
; Defined at line: 1204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mListControl"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K2        ; R1 := mWindow
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8b75da5a]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mAlphabetIndex"]
 18 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["index"]
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x1e63ac7a]
 25 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mAlphabetIndex"]
 26 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["index"]
 27 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #51.1.17:
;
; Name:            
; Defined at line: 1215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mUserLocator"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xed1ab921]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mId"]
 15 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mId"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 19
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xe261aa96]
 22 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 23 [-]: LOADK     R6 K8        ; R6 := "Letter"
 24 [-]: LOADK     R7 29        ; R7 := 29.000000
 25 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["Letter"]
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 29 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 30 [-]: LOADK     R6 K8        ; R6 := "Letter"
 31 [-]: LOADK     R7 36        ; R7 := 36.000000
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0x06d055f9]
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: GETGLOBAL R10 K11      ; R10 := 0x0032441c
 36 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["UIColor_Yellow"]
 37 [-]: GETGLOBAL R11 K11      ; R11 := 0x0032441c
 38 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["UIColor_White"]
 39 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf64b7262]
 43 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 44 [-]: LOADK     R6 K8        ; R6 := "Letter"
 45 [-]: LOADK     R7 10        ; R7 := 10.000000
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0x06d055f9]
 48 [-]: MOVE      R9 R2        ; R9 := R2
 49 [-]: LOADK     R10 100      ; R10 := 100.000000
 50 [-]: LOADK     R11 50       ; R11 := 50.000000
 51 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 52 [-]: CALL      R3 0 1       ; R3(R4,...)
 53 [-]: RETURN    R0 1         ; return 


; Function #51.1.18:
;
; Name:            
; Defined at line: 1249
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xffd7a6fa]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5b0290d2]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipPath"]
  7 [-]: LOADK     R4 K4        ; R4 := ".Panel.EmoteGrid.ScrollBar.Scrub"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 11        ; R4 := 11.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipPath"]
 15 [-]: LOADK     R5 K6        ; R5 := "Panel.EmoteGrid.ScrollBar"
 16 [-]: LOADK     R6 10        ; R6 := 10.000000
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x06d055f9]
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: LOADK     R9 100       ; R9 := 100.000000
 21 [-]: LOADK     R10 50       ; R10 := 50.000000
 22 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #51.1.19:
;
; Name:            
; Defined at line: 1256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 59        ; R5 := 59.000000
  5 [-]: LOADBOOL  R6 0 0       ; R6 := false
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #51.1.20:
;
; Name:            
; Defined at line: 1260
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbd2e96ea]
  8 [-]: LOADK     R4 K2        ; R4 := 0.100000
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #51.1.20.1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #51.1.20.1:
;
; Name:            
; Defined at line: 1263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mClipName"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mClipName"]
 12 [-]: LOADK     R3 59        ; R3 := 59.000000
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #51.1.21:
;
; Name:            
; Defined at line: 1271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mWindow
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mVisualMode"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := mWindow
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["VISUAL_MODE_MENU_FULL"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K2        ; R1 := mWindow
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mVisualMode"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := mWindow
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["VISUAL_MODE_GAMEPLAY_FULL"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x34291f5c
 18 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xe6b41adb]
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R1 K8        ; R1 := _T
 23 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mTag"]
 24 [-]: SETTABLE  R1 K9 R2     ; R1["gToolTip"] := R2
 25 [-]: GETGLOBAL R1 K11       ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xc0a3774b]
 27 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K13       ; R4 := "Bg"
 29 [-]: LOADK     R5 11        ; R5 := 11.000000
 30 [-]: LOADBOOL  R6 1 0       ; R6 := true
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #51.1.22:
;
; Name:            
; Defined at line: 1283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: SETTABLE  R1 K3 K1     ; R1["gToolTip"] := nil
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc0a3774b]
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K6        ; R4 := "Bg"
 11 [-]: LOADK     R5 11        ; R5 := 11.000000
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #51.1.23:
;
; Name:            
; Defined at line: 1292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  3 [-]: LOADK     R3 K2        ; R3 := "Window.SendMessageBar.MessageBox"
  4 [-]: LOADK     R4 71        ; R4 := 71.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x54a95d6f]
  8 [-]: LOADK     R4 K2        ; R4 := "Window.SendMessageBar.MessageBox"
  9 [-]: LOADK     R5 29        ; R5 := 29.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x5f56eeab]
 13 [-]: LOADK     R5 K2        ; R5 := "Window.SendMessageBar.MessageBox"
 14 [-]: LOADK     R6 29        ; R6 := 29.000000
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x5979a2d8
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mTag"]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x34291f5c
 22 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x1467d5f4]
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: TEST      R3 1         ; if R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x34291f5c
 27 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0xe6b41adb]
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K10       ; R3 := mWindow
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mInputPanel"]
 33 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x8a543a3f]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #51.1.24:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mEmoteGrid"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xed1ab921]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["Id"]
 15 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Id"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 19
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xdca61cfa]
 22 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mTag"]
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xe261aa96]
 27 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 28 [-]: LOADK     R7 K10       ; R7 := "Emoji"
 29 [-]: LOADK     R8 29        ; R8 := 29.000000
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 33 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf64b7262]
 34 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 35 [-]: LOADK     R7 K12       ; R7 := "Bg"
 36 [-]: LOADK     R8 10        ; R8 := 10.000000
 37 [-]: LOADK     R9 25        ; R9 := 25.000000
 38 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 39 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc0a3774b]
 41 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 42 [-]: LOADK     R7 K12       ; R7 := "Bg"
 43 [-]: LOADK     R8 11        ; R8 := 11.000000
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 46 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc0a3774b]
 48 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 49 [-]: LOADK     R7 K14       ; R7 := "Tag"
 50 [-]: LOADK     R8 11        ; R8 := 11.000000
 51 [-]: LOADBOOL  R9 0 0       ; R9 := false
 52 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 53 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 54 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x5f56eeab]
 55 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 56 [-]: LOADK     R7 K16       ; R7 := ".Tag"
 57 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 58 [-]: LOADK     R7 29        ; R7 := 29.000000
 59 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mTag"]
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mParent"]
 63 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mFontName"]
 64 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 67 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xe261aa96]
 68 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 69 [-]: LOADK     R7 K14       ; R7 := "Tag"
 70 [-]: LOADK     R8 41        ; R8 := 41.000000
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mParent"]
 73 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["mFontName"]
 74 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #51.2:
;
; Name:            
; Defined at line: 1387
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mListControl"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1e63ac7a]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #51.3:
;
; Name:            
; Defined at line: 1391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mListControl"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xed1ab921]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mListControl"]
 10 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb15e6aca]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #51.4:
;
; Name:            
; Defined at line: 1399
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mListControl"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5fbddc1a]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mListControl"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x4c4f8717]
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mListControl"]
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7c09c373]
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #51.5:
;
; Name:            
; Defined at line: 1407
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mListControl"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mListControl"]
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mScrollBar"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mListControl"]
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mScrollBar"]
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfaa69527]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x34291f5c
 18 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x056bfe8b]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x34291f5c
 23 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xe6b41adb]
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: TEST      R2 1         ; if R2 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x9ba7909f
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8fe6be1d]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R2 K9        ; R2 := mWindow
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mInputPanel"]
 34 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mIsFocused"]
 35 [-]: TEST      R2 0         ; if not R2 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0x742babac]
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: TEST      R2 0         ; if not R2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: TEST      R2 0         ; if not R2 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: CALL      R2 1 1       ; R2()
 47 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x205b8a54]
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 50 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mEmoteGrid"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 93
 53 [-]: JMP       93           ; PC := 93
 54 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["mEmoteGrid"]
 55 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfaa69527]
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 58 [-]: GETGLOBAL R3 K4        ; R3 := 0x34291f5c
 59 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xe6b41adb]
 60 [-]: CALL      R3 1 2       ; R3 := R3()
 61 [-]: TEST      R3 0         ; if not R3 then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: TEST      R2 0         ; if not R2 then PC := 93
 64 [-]: JMP       93           ; PC := 93
 65 [-]: GETGLOBAL R3 K15       ; R3 := 0x42dcc9f5
 66 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mEmoteGrid"]
 67 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mScroll"]
 68 [-]: LOADK     R5 1         ; R5 := 1.000000
 69 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mEmoteGrid"]
 70 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x5fbddc1a]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mEmoteGrid"]
 73 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xc419c8f6]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 76 [-]: ADD       R6 R6 K19    ; R6 := R6 + 1.000000
 77 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 78 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mEmoteGrid"]
 79 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mScroll"]
 80 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mEmoteGrid"]
 83 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x4c4f8717]
 84 [-]: MOVE      R6 R3        ; R6 := R3
 85 [-]: LOADBOOL  R7 1 0       ; R7 := true
 86 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 87 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mEmoteGrid"]
 88 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x71e9ac81]
 89 [-]: LOADNIL   R6 R6        ; R6 := nil
 90 [-]: LOADBOOL  R7 0 0       ; R7 := false
 91 [-]: LOADBOOL  R8 1 0       ; R8 := true
 92 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 93 [-]: RETURN    R0 1         ; return 


; Function #51.6:
;
; Name:            
; Defined at line: 1432
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5b0290d2]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mWindow
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mInputPanel"]
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mClipPath"]
  6 [-]: LOADK     R4 K5        ; R4 := ".MessageBox"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: LOADK     R4 73        ; R4 := 73.000000
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: SETUPVAL  R1 U0        ; U82 := 
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: SETUPVAL  R1 U1        ; U82 := 
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: EQ        0 R1 K6      ; if R1 ~= false then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xc074491b]
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: LOADBOOL  R1 0 0       ; R1 := false
 24 [-]: SETUPVAL  R1 U0        ; U82 := 
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x91a24e4b]
 27 [-]: GETGLOBAL R3 K2        ; R3 := mWindow
 28 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mInputPanel"]
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mClipPath"]
 30 [-]: LOADK     R4 K5        ; R4 := ".MessageBox"
 31 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 32 [-]: LOADK     R4 71        ; R4 := 71.000000
 33 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 34 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R2 1 0       ; R2 := true
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x54a95d6f]
 40 [-]: GETGLOBAL R4 K2        ; R4 := mWindow
 41 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mInputPanel"]
 42 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipPath"]
 43 [-]: LOADK     R5 K5        ; R5 := ".MessageBox"
 44 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 45 [-]: LOADK     R5 29        ; R5 := 29.000000
 46 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 47 [-]: LT        0 K11 R1     ; if 0.000000 >= R1 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R3 K12       ; R3 := 0x8a0252a7
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: LOADBOOL  R3 0 0       ; R3 := false
 55 [-]: GETGLOBAL R4 K13       ; R4 := 0x7f5022cf
 56 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0x1a94c9cc]
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: TEST      R5 0         ; if not R5 then PC := 102
 63 [-]: JMP       102          ; PC := 102
 64 [-]: GETGLOBAL R5 K13       ; R5 := 0x7f5022cf
 65 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x41e2ae25]
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: GETUPVAL  R6 U4        ; R6 := U4
 69 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 102
 70 [-]: JMP       102          ; PC := 102
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0xc074491b]
 73 [-]: GETUPVAL  R6 U3        ; R6 := U3
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: LOADBOOL  R5 0 0       ; R5 := false
 76 [-]: SETUPVAL  R5 U0        ; U82 := 
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 78 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xc0a3774b]
 79 [-]: GETGLOBAL R7 K2        ; R7 := mWindow
 80 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mInputPanel"]
 81 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mClipPath"]
 82 [-]: LOADK     R8 K17       ; R8 := "MessageBox"
 83 [-]: LOADK     R9 73        ; R9 := 73.000000
 84 [-]: LOADBOOL  R10 0 0      ; R10 := false
 85 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 86 [-]: GETUPVAL  R5 U2        ; R5 := U2
 87 [-]: GETTABLE  R5 R5 K18    ; R82 := R5[0x088839fd]
 88 [-]: LOADK     R6 K19       ; R6 := ""
 89 [-]: GETUPVAL  R7 U3        ; R7 := U3
 90 [-]: LOADBOOL  R8 0 0       ; R8 := false
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: LOADK     R5 K19       ; R5 := ""
 93 [-]: SETUPVAL  R5 U5        ; U82 := 
 94 [-]: LOADBOOL  R5 0 0       ; R5 := false
 95 [-]: SETUPVAL  R5 U1        ; U82 := 
 96 [-]: GETGLOBAL R5 K13       ; R5 := 0x7f5022cf
 97 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x41e2ae25]
 98 [-]: MOVE      R6 R2        ; R6 := R2
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: SETUPVAL  R5 U4        ; U82 := 
101 [-]: JMP       140          ; PC := 140
102 [-]: GETUPVAL  R5 U0        ; R5 := U0
103 [-]: TEST      R5 1         ; if R5 then PC := 140
104 [-]: JMP       140          ; PC := 140
105 [-]: GETUPVAL  R5 U1        ; R5 := U1
106 [-]: TEST      R5 0         ; if not R5 then PC := 140
107 [-]: JMP       140          ; PC := 140
108 [-]: EQ        1 R4 K20     ; if R4 == ":" then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: EQ        1 R4 K21     ; if R4 == "@" then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: EQ        1 R4 K22     ; if R4 == "[" then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: EQ        0 R4 K23     ; if R4 ~= "{" then PC := 140
115 [-]: JMP       140          ; PC := 140
116 [-]: GETGLOBAL R5 K13       ; R5 := 0x7f5022cf
117 [-]: GETTABLE  R5 R5 K14    ; R82 := R5[0x1a94c9cc]
118 [-]: MOVE      R6 R2        ; R6 := R2
119 [-]: GETUPVAL  R7 U4        ; R7 := U4
120 [-]: MOVE      R8 R1        ; R8 := R1
121 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
122 [-]: GETGLOBAL R6 K24       ; R6 := 0xcfc01047
123 [-]: GETUPVAL  R7 U6        ; R7 := U6
124 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R11 K13      ; R11 := 0x7f5022cf
127 [-]: GETTABLE  R11 R11 K25  ; R82 := R11[0x04981ab3]
128 [-]: MOVE      R12 R5       ; R12 := R5
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: LOADBOOL  R3 1 0       ; R3 := true
133 [-]: JMP       136          ; PC := 136
134 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 126; R8 := R9 end
135 [-]: JMP       126          ; PC := 126
136 [-]: TEST      R3 1         ; if R3 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SETUPVAL  R1 U4        ; U82 := 
139 [-]: SETUPVAL  R4 U5        ; U82 := 
140 [-]: GETGLOBAL R11 K13      ; R11 := 0x7f5022cf
141 [-]: GETTABLE  R11 R11 K14  ; R82 := R11[0x1a94c9cc]
142 [-]: MOVE      R12 R2       ; R12 := R2
143 [-]: GETUPVAL  R13 U4       ; R13 := U4
144 [-]: MOVE      R14 R1       ; R14 := R1
145 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
146 [-]: GETUPVAL  R12 U7       ; R12 := U7
147 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: RETURN    R0 1         ; return 
150 [-]: JMP       152          ; PC := 152
151 [-]: SETUPVAL  R11 U7       ; U82 := 
152 [-]: GETGLOBAL R12 K13      ; R12 := 0x7f5022cf
153 [-]: GETTABLE  R12 R12 K15  ; R82 := R12[0x41e2ae25]
154 [-]: MOVE      R13 R11      ; R13 := R11
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: EQ        0 R12 K11    ; if R12 ~= 0.000000 then PC := 186
157 [-]: JMP       186          ; PC := 186
158 [-]: GETUPVAL  R12 U0       ; R12 := U0
159 [-]: TEST      R12 0        ; if not R12 then PC := 186
160 [-]: JMP       186          ; PC := 186
161 [-]: GETUPVAL  R12 U2       ; R12 := U2
162 [-]: GETTABLE  R12 R12 K7   ; R82 := R12[0xc074491b]
163 [-]: GETUPVAL  R13 U3       ; R13 := U3
164 [-]: CALL      R12 2 1      ; R12(R13)
165 [-]: LOADBOOL  R12 0 0      ; R12 := false
166 [-]: SETUPVAL  R12 U0       ; U82 := 
167 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
168 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0xc0a3774b]
169 [-]: GETGLOBAL R14 K2       ; R14 := mWindow
170 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["mInputPanel"]
171 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["mClipPath"]
172 [-]: LOADK     R15 K17      ; R15 := "MessageBox"
173 [-]: LOADK     R16 73       ; R16 := 73.000000
174 [-]: LOADBOOL  R17 0 0      ; R17 := false
175 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
176 [-]: GETUPVAL  R12 U2       ; R12 := U2
177 [-]: GETTABLE  R12 R12 K18  ; R82 := R12[0x088839fd]
178 [-]: LOADK     R13 K19      ; R13 := ""
179 [-]: GETUPVAL  R14 U3       ; R14 := U3
180 [-]: LOADBOOL  R15 0 0      ; R15 := false
181 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
182 [-]: LOADK     R12 K19      ; R12 := ""
183 [-]: SETUPVAL  R12 U5       ; U82 := 
184 [-]: LOADBOOL  R12 0 0      ; R12 := false
185 [-]: SETUPVAL  R12 U1       ; U82 := 
186 [-]: GETGLOBAL R12 K26      ; R12 := 0x83e41587
187 [-]: MOVE      R13 R11      ; R13 := R11
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: NEWTABLE  R13 0 0      ; R13 := {}
190 [-]: LOADK     R14 0        ; R14 := 0.000000
191 [-]: LOADK     R15 K19      ; R15 := ""
192 [-]: TEST      R3 1         ; if R3 then PC := 489
193 [-]: JMP       489          ; PC := 489
194 [-]: GETUPVAL  R16 U5       ; R16 := U5
195 [-]: EQ        0 R16 K21    ; if R16 ~= "@" then PC := 269
196 [-]: JMP       269          ; PC := 269
197 [-]: NEWTABLE  R16 0 0      ; R16 := {}
198 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
199 [-]: GETGLOBAL R19 K27      ; R19 := 0x7b998233
200 [-]: GETGLOBAL R20 K2       ; R20 := mWindow
201 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0x8b75da5a]
202 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
203 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
204 [-]: TEST      R19 1        ; if R19 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: GETGLOBAL R19 K2       ; R19 := mWindow
207 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x8b75da5a]
208 [-]: CALL      R19 2 2      ; R19 := R19(R20)
209 [-]: GETTABLE  R17 R19 K29  ; R17 := R19["mChannelType"]
210 [-]: GETGLOBAL R19 K2       ; R19 := mWindow
211 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x8b75da5a]
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: GETTABLE  R18 R19 K30  ; R18 := R19["mUserList"]
214 [-]: GETGLOBAL R19 K2       ; R19 := mWindow
215 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["CHANNEL_SESSION"]
216 [-]: EQ        1 R17 R19    ; if R17 == R19 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: GETGLOBAL R19 K2       ; R19 := mWindow
219 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["CHANNEL_CLAN"]
220 [-]: EQ        1 R17 R19    ; if R17 == R19 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: GETGLOBAL R19 K2       ; R19 := mWindow
223 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["CHANNEL_ALLIANCE"]
224 [-]: EQ        0 R17 R19    ; if R17 ~= R19 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: MOVE      R16 R18      ; R16 := R18
227 [-]: JMP       229          ; PC := 229
228 [-]: GETUPVAL  R16 U8       ; R16 := U8
229 [-]: EQ        1 R18 K9     ; if R18 == nil then PC := 433
230 [-]: JMP       433          ; PC := 433
231 [-]: GETGLOBAL R19 K24      ; R19 := 0xcfc01047
232 [-]: MOVE      R20 R16      ; R20 := R16
233 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
234 [-]: JMP       266          ; PC := 266
235 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
236 [-]: EQ        1 R24 K9     ; if R24 == nil then PC := 266
237 [-]: JMP       266          ; PC := 266
238 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
239 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["isOnline"]
240 [-]: TEST      R24 0        ; if not R24 then PC := 266
241 [-]: JMP       266          ; PC := 266
242 [-]: GETGLOBAL R24 K13      ; R24 := 0x7f5022cf
243 [-]: GETTABLE  R24 R24 K35  ; R82 := R24[0xa5c556b9]
244 [-]: LOADK     R25 K21      ; R25 := "@"
245 [-]: GETGLOBAL R26 K26      ; R26 := 0x83e41587
246 [-]: MOVE      R27 R22      ; R27 := R22
247 [-]: CALL      R26 2 2      ; R26 := R26(R27)
248 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
249 [-]: MOVE      R26 R12      ; R26 := R12
250 [-]: LOADK     R27 1        ; R27 := 1.000000
251 [-]: LOADBOOL  R28 1 0      ; R28 := true
252 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
253 [-]: EQ        1 R24 K9     ; if R24 == nil then PC := 266
254 [-]: JMP       266          ; PC := 266
255 [-]: GETGLOBAL R24 K36      ; R24 := 0x33bdd652
256 [-]: GETTABLE  R24 R24 K37  ; R82 := R24[0x23d5322f]
257 [-]: MOVE      R25 R13      ; R25 := R13
258 [-]: LOADK     R26 K21      ; R26 := "@"
259 [-]: MOVE      R27 R22      ; R27 := R22
260 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
261 [-]: CALL      R24 3 1      ; R24(R25,R26)
262 [-]: ADD       R14 R14 K38  ; R14 := R14 + 1.000000
263 [-]: LE        0 K39 R14    ; if 8.000000 > R14 then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: JMP       433          ; PC := 433
266 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 235; R21 := R22 end
267 [-]: JMP       235          ; PC := 235
268 [-]: JMP       433          ; PC := 433
269 [-]: GETUPVAL  R24 U5       ; R24 := U5
270 [-]: EQ        0 R24 K20    ; if R24 ~= ":" then PC := 297
271 [-]: JMP       297          ; PC := 297
272 [-]: GETGLOBAL R24 K40      ; R24 := 0xc8802016
273 [-]: GETUPVAL  R25 U6       ; R25 := U6
274 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
275 [-]: JMP       294          ; PC := 294
276 [-]: GETGLOBAL R29 K13      ; R29 := 0x7f5022cf
277 [-]: GETTABLE  R29 R29 K35  ; R82 := R29[0xa5c556b9]
278 [-]: MOVE      R30 R28      ; R30 := R28
279 [-]: GETUPVAL  R31 U9       ; R31 := U9
280 [-]: GETTABLE  R31 R31 K41  ; R82 := R31[0xbb698104]
281 [-]: MOVE      R32 R12      ; R32 := R12
282 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
283 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
284 [-]: EQ        0 R29 K38    ; if R29 ~= 1.000000 then PC := 294
285 [-]: JMP       294          ; PC := 294
286 [-]: LT        0 R14 K39    ; if R14 >= 8.000000 then PC := 294
287 [-]: JMP       294          ; PC := 294
288 [-]: GETGLOBAL R29 K36      ; R29 := 0x33bdd652
289 [-]: GETTABLE  R29 R29 K37  ; R82 := R29[0x23d5322f]
290 [-]: MOVE      R30 R13      ; R30 := R13
291 [-]: MOVE      R31 R28      ; R31 := R28
292 [-]: CALL      R29 3 1      ; R29(R30,R31)
293 [-]: ADD       R14 R14 K38  ; R14 := R14 + 1.000000
294 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 276; R26 := R27 end
295 [-]: JMP       276          ; PC := 276
296 [-]: JMP       433          ; PC := 433
297 [-]: GETUPVAL  R29 U5       ; R29 := U5
298 [-]: EQ        0 R29 K22    ; if R29 ~= "[" then PC := 392
299 [-]: JMP       392          ; PC := 392
300 [-]: LEN       R29 R12      ; R29 := # R12
301 [-]: LE        0 K42 R29    ; if 2.000000 > R29 then PC := 392
302 [-]: JMP       392          ; PC := 392
303 [-]: LOADK     R29 K43      ; R29 := "^"
304 [-]: SELF      R30 R12 K44  ; R31 := R12; R30 := R12[0x66edf04f]
305 [-]: LOADK     R32 K45      ; R32 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
306 [-]: LOADK     R33 K46      ; R33 := "%%%0"
307 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
308 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
309 [-]: NEWTABLE  R30 0 0      ; R30 := {}
310 [-]: CLOSURE   R31 0        ; R31 := closure(Function #51.6.1)
311 [-]: MOVE      R0 R12       ; R0 := R12
312 [-]: MOVE      R0 R29       ; R0 := R29
313 [-]: MOVE      R0 R30       ; R0 := R30
314 [-]: GETGLOBAL R32 K27      ; R32 := 0x7b998233
315 [-]: GETUPVAL  R33 U10      ; R33 := U10
316 [-]: CALL      R32 2 2      ; R32 := R32(R33)
317 [-]: TEST      R32 1        ; if R32 then PC := 372
318 [-]: JMP       372          ; PC := 372
319 [-]: GETGLOBAL R32 K13      ; R32 := 0x7f5022cf
320 [-]: GETTABLE  R32 R32 K14  ; R82 := R32[0x1a94c9cc]
321 [-]: MOVE      R33 R12      ; R33 := R12
322 [-]: LOADK     R34 2        ; R34 := 2.000000
323 [-]: LOADK     R35 2        ; R35 := 2.000000
324 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
325 [-]: MOVE      R33 R31      ; R33 := R31
326 [-]: GETUPVAL  R34 U10      ; R34 := U10
327 [-]: SELF      R34 R34 K47  ; R35 := R34; R34 := R34[0xca2be703]
328 [-]: MOVE      R36 R32      ; R36 := R32
329 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
330 [-]: CALL      R33 0 1      ; R33(R34,...)
331 [-]: MOVE      R33 R31      ; R33 := R31
332 [-]: GETUPVAL  R34 U10      ; R34 := U10
333 [-]: SELF      R34 R34 K48  ; R35 := R34; R34 := R34[0x66c9e7cf]
334 [-]: MOVE      R36 R32      ; R36 := R32
335 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
336 [-]: CALL      R33 0 1      ; R33(R34,...)
337 [-]: MOVE      R33 R31      ; R33 := R31
338 [-]: GETUPVAL  R34 U10      ; R34 := U10
339 [-]: SELF      R34 R34 K49  ; R35 := R34; R34 := R34[0xfacda23e]
340 [-]: MOVE      R36 R32      ; R36 := R32
341 [-]: LOADK     R37 0        ; R37 := 0.000000
342 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
343 [-]: CALL      R33 0 1      ; R33(R34,...)
344 [-]: MOVE      R33 R31      ; R33 := R31
345 [-]: GETUPVAL  R34 U10      ; R34 := U10
346 [-]: SELF      R34 R34 K49  ; R35 := R34; R34 := R34[0xfacda23e]
347 [-]: MOVE      R36 R32      ; R36 := R32
348 [-]: LOADK     R37 1        ; R37 := 1.000000
349 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
350 [-]: CALL      R33 0 1      ; R33(R34,...)
351 [-]: MOVE      R33 R31      ; R33 := R31
352 [-]: GETUPVAL  R34 U10      ; R34 := U10
353 [-]: SELF      R34 R34 K49  ; R35 := R34; R34 := R34[0xfacda23e]
354 [-]: MOVE      R36 R32      ; R36 := R32
355 [-]: LOADK     R37 6        ; R37 := 6.000000
356 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
357 [-]: CALL      R33 0 1      ; R33(R34,...)
358 [-]: MOVE      R33 R31      ; R33 := R31
359 [-]: GETUPVAL  R34 U10      ; R34 := U10
360 [-]: SELF      R34 R34 K49  ; R35 := R34; R34 := R34[0xfacda23e]
361 [-]: MOVE      R36 R32      ; R36 := R32
362 [-]: LOADK     R37 7        ; R37 := 7.000000
363 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
364 [-]: CALL      R33 0 1      ; R33(R34,...)
365 [-]: MOVE      R33 R31      ; R33 := R31
366 [-]: GETUPVAL  R34 U10      ; R34 := U10
367 [-]: SELF      R34 R34 K49  ; R35 := R34; R34 := R34[0xfacda23e]
368 [-]: MOVE      R36 R32      ; R36 := R32
369 [-]: LOADK     R37 2        ; R37 := 2.000000
370 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
371 [-]: CALL      R33 0 1      ; R33(R34,...)
372 [-]: LOADK     R33 1        ; R33 := 1.000000
373 [-]: LEN       R34 R30      ; R34 := # R30
374 [-]: LOADK     R35 1        ; R35 := 1.000000
375 [-]: FORPREP   R33 389      ; R33 -= R35; PC := 389
376 [-]: LT        0 R14 K39    ; if R14 >= 8.000000 then PC := 390
377 [-]: JMP       390          ; PC := 390
378 [-]: GETGLOBAL R37 K51      ; R37 := 0x5f0788c4
379 [-]: GETTABLE  R38 R30 R36  ; R38 := R30[R36]
380 [-]: CALL      R37 2 2      ; R37 := R37(R38)
381 [-]: GETGLOBAL R38 K36      ; R38 := 0x33bdd652
382 [-]: GETTABLE  R38 R38 K37  ; R82 := R38[0x23d5322f]
383 [-]: MOVE      R39 R13      ; R39 := R13
384 [-]: MOVE      R40 R37      ; R40 := R37
385 [-]: CALL      R38 3 1      ; R38(R39,R40)
386 [-]: ADD       R14 R14 K38  ; R14 := R14 + 1.000000
387 [-]: JMP       389          ; PC := 389
388 [-]: JMP       390          ; PC := 390
389 [-]: FORLOOP   R33 376      ; R33 += R35; if R33 <= R34 then begin PC := 376; R36 := R33 end
390 [-]: CLOSE     R29          ; SAVE R29,...
391 [-]: JMP       433          ; PC := 433
392 [-]: GETUPVAL  R29 U5       ; R29 := U5
393 [-]: EQ        0 R29 K23    ; if R29 ~= "{" then PC := 433
394 [-]: JMP       433          ; PC := 433
395 [-]: LOADK     R29 K43      ; R29 := "^"
396 [-]: SELF      R30 R12 K44  ; R31 := R12; R30 := R12[0x66edf04f]
397 [-]: LOADK     R32 K45      ; R32 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
398 [-]: LOADK     R33 K46      ; R33 := "%%%0"
399 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
400 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
401 [-]: NEWTABLE  R30 0 0      ; R30 := {}
402 [-]: GETGLOBAL R31 K40      ; R31 := 0xc8802016
403 [-]: GETGLOBAL R32 K2       ; R32 := mWindow
404 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["mGuildSuggest"]
405 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
406 [-]: JMP       431          ; PC := 431
407 [-]: GETGLOBAL R36 K13      ; R36 := 0x7f5022cf
408 [-]: GETTABLE  R36 R36 K35  ; R82 := R36[0xa5c556b9]
409 [-]: MOVE      R37 R35      ; R37 := R35
410 [-]: MOVE      R38 R29      ; R38 := R29
411 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
412 [-]: TEST      R36 0        ; if not R36 then PC := 431
413 [-]: JMP       431          ; PC := 431
414 [-]: GETGLOBAL R36 K36      ; R36 := 0x33bdd652
415 [-]: GETTABLE  R36 R36 K37  ; R82 := R36[0x23d5322f]
416 [-]: MOVE      R37 R30      ; R37 := R30
417 [-]: MOVE      R38 R35      ; R38 := R35
418 [-]: CALL      R36 3 1      ; R36(R37,R38)
419 [-]: LT        0 R14 K39    ; if R14 >= 8.000000 then PC := 431
420 [-]: JMP       431          ; PC := 431
421 [-]: SELF      R36 R35 K44  ; R37 := R35; R36 := R35[0x66edf04f]
422 [-]: LOADK     R38 K53      ; R38 := "(%l)([^%s^%-]*)"
423 [-]: CLOSURE   R39 1        ; R39 := closure(Function #51.6.2)
424 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
425 [-]: GETGLOBAL R37 K36      ; R37 := 0x33bdd652
426 [-]: GETTABLE  R37 R37 K37  ; R82 := R37[0x23d5322f]
427 [-]: MOVE      R38 R13      ; R38 := R13
428 [-]: MOVE      R39 R36      ; R39 := R36
429 [-]: CALL      R37 3 1      ; R37(R38,R39)
430 [-]: ADD       R14 R14 K38  ; R14 := R14 + 1.000000
431 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 407; R33 := R34 end
432 [-]: JMP       407          ; PC := 407
433 [-]: GETUPVAL  R37 U5       ; R37 := U5
434 [-]: EQ        0 R37 K22    ; if R37 ~= "[" then PC := 452
435 [-]: JMP       452          ; PC := 452
436 [-]: LOADK     R37 1        ; R37 := 1.000000
437 [-]: LEN       R38 R13      ; R38 := # R13
438 [-]: LOADK     R39 1        ; R39 := 1.000000
439 [-]: FORPREP   R37 451      ; R37 -= R39; PC := 451
440 [-]: GETGLOBAL R41 K13      ; R41 := 0x7f5022cf
441 [-]: GETTABLE  R41 R41 K14  ; R82 := R41[0x1a94c9cc]
442 [-]: GETTABLE  R42 R13 R40  ; R42 := R13[R40]
443 [-]: LOADK     R43 1        ; R43 := 1.000000
444 [-]: GETGLOBAL R44 K13      ; R44 := 0x7f5022cf
445 [-]: GETTABLE  R44 R44 K15  ; R82 := R44[0x41e2ae25]
446 [-]: GETTABLE  R45 R13 R40  ; R45 := R13[R40]
447 [-]: CALL      R44 2 2      ; R44 := R44(R45)
448 [-]: SUB       R44 R44 K38  ; R44 := R44 - 1.000000
449 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
450 [-]: SETTABLE  R13 R40 R41  ; R13[R40] := R41
451 [-]: FORLOOP   R37 440      ; R37 += R39; if R37 <= R38 then begin PC := 440; R40 := R37 end
452 [-]: GETGLOBAL R41 K36      ; R41 := 0x33bdd652
453 [-]: GETTABLE  R41 R41 K54  ; R82 := R41[0xf21b1d8e]
454 [-]: MOVE      R42 R13      ; R42 := R13
455 [-]: CLOSURE   R43 2        ; R43 := closure(Function #51.6.3)
456 [-]: CALL      R41 3 1      ; R41(R42,R43)
457 [-]: GETUPVAL  R41 U5       ; R41 := U5
458 [-]: EQ        0 R41 K22    ; if R41 ~= "[" then PC := 469
459 [-]: JMP       469          ; PC := 469
460 [-]: LOADK     R41 1        ; R41 := 1.000000
461 [-]: LEN       R42 R13      ; R42 := # R13
462 [-]: LOADK     R43 1        ; R43 := 1.000000
463 [-]: FORPREP   R41 468      ; R41 -= R43; PC := 468
464 [-]: GETTABLE  R45 R13 R44  ; R45 := R13[R44]
465 [-]: LOADK     R46 K55      ; R46 := "]"
466 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
467 [-]: SETTABLE  R13 R44 R45  ; R13[R44] := R45
468 [-]: FORLOOP   R41 464      ; R41 += R43; if R41 <= R42 then begin PC := 464; R44 := R41 end
469 [-]: GETGLOBAL R45 K40      ; R45 := 0xc8802016
470 [-]: MOVE      R46 R13      ; R46 := R13
471 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
472 [-]: JMP       477          ; PC := 477
473 [-]: MOVE      R50 R49      ; R50 := R49
474 [-]: LOADK     R51 K56      ; R51 := "|"
475 [-]: MOVE      R52 R15      ; R52 := R15
476 [-]: CONCAT    R15 R50 R52  ; R15 := R50 .. R51 .. R52
477 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 473; R47 := R48 end
478 [-]: JMP       473          ; PC := 473
479 [-]: EQ        0 R14 K38    ; if R14 ~= 1.000000 then PC := 483
480 [-]: JMP       483          ; PC := 483
481 [-]: TEST      R3 1         ; if R3 then PC := 487
482 [-]: JMP       487          ; PC := 487
483 [-]: MOVE      R50 R15      ; R50 := R15
484 [-]: MOVE      R51 R11      ; R51 := R11
485 [-]: CONCAT    R15 R50 R51  ; R15 := R50 .. R51
486 [-]: JMP       512          ; PC := 512
487 [-]: LOADK     R14 0        ; R14 := 0.000000
488 [-]: JMP       512          ; PC := 512
489 [-]: GETUPVAL  R50 U2       ; R50 := U2
490 [-]: GETTABLE  R50 R50 K7   ; R82 := R50[0xc074491b]
491 [-]: GETUPVAL  R51 U3       ; R51 := U3
492 [-]: CALL      R50 2 1      ; R50(R51)
493 [-]: LOADBOOL  R50 0 0      ; R50 := false
494 [-]: SETUPVAL  R50 U0       ; U82 := 2
495 [-]: GETGLOBAL R50 K0       ; R50 := 0xae91e43b
496 [-]: SELF      R50 R50 K16  ; R51 := R50; R50 := R50[0xc0a3774b]
497 [-]: GETGLOBAL R52 K2       ; R52 := mWindow
498 [-]: GETTABLE  R52 R52 K3   ; R52 := R52["mInputPanel"]
499 [-]: GETTABLE  R52 R52 K4   ; R52 := R52["mClipPath"]
500 [-]: LOADK     R53 K17      ; R53 := "MessageBox"
501 [-]: LOADK     R54 73       ; R54 := 73.000000
502 [-]: LOADBOOL  R55 0 0      ; R55 := false
503 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
504 [-]: GETUPVAL  R50 U2       ; R50 := U2
505 [-]: GETTABLE  R50 R50 K18  ; R82 := R50[0x088839fd]
506 [-]: LOADK     R51 K19      ; R51 := ""
507 [-]: GETUPVAL  R52 U3       ; R52 := U3
508 [-]: LOADBOOL  R53 0 0      ; R53 := false
509 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
510 [-]: LOADBOOL  R50 0 0      ; R50 := false
511 [-]: SETUPVAL  R50 U1       ; U82 := 2
512 [-]: GETGLOBAL R50 K13      ; R50 := 0x7f5022cf
513 [-]: GETTABLE  R50 R50 K15  ; R82 := R50[0x41e2ae25]
514 [-]: MOVE      R51 R15      ; R51 := R15
515 [-]: CALL      R50 2 2      ; R50 := R50(R51)
516 [-]: GETUPVAL  R51 U1       ; R51 := U1
517 [-]: TEST      R51 0        ; if not R51 then PC := 563
518 [-]: JMP       563          ; PC := 563
519 [-]: LT        0 K11 R14    ; if 0.000000 >= R14 then PC := 563
520 [-]: JMP       563          ; PC := 563
521 [-]: GETUPVAL  R51 U5       ; R51 := U5
522 [-]: EQ        0 R51 K20    ; if R51 ~= ":" then PC := 527
523 [-]: JMP       527          ; PC := 527
524 [-]: LEN       R51 R11      ; R51 := # R11
525 [-]: LT        0 K42 R51    ; if 2.000000 >= R51 then PC := 563
526 [-]: JMP       563          ; PC := 563
527 [-]: GETUPVAL  R51 U2       ; R51 := U2
528 [-]: GETTABLE  R51 R51 K57  ; R82 := R51[0x638926f7]
529 [-]: GETUPVAL  R52 U3       ; R52 := U3
530 [-]: CALL      R51 2 1      ; R51(R52)
531 [-]: GETGLOBAL R51 K0       ; R51 := 0xae91e43b
532 [-]: SELF      R51 R51 K16  ; R52 := R51; R51 := R51[0xc0a3774b]
533 [-]: GETGLOBAL R53 K2       ; R53 := mWindow
534 [-]: GETTABLE  R53 R53 K3   ; R53 := R53["mInputPanel"]
535 [-]: GETTABLE  R53 R53 K4   ; R53 := R53["mClipPath"]
536 [-]: LOADK     R54 K17      ; R54 := "MessageBox"
537 [-]: LOADK     R55 73       ; R55 := 73.000000
538 [-]: LOADBOOL  R56 1 0      ; R56 := true
539 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
540 [-]: LOADBOOL  R51 1 0      ; R51 := true
541 [-]: SETUPVAL  R51 U0       ; U82 := 3
542 [-]: GETUPVAL  R51 U2       ; R51 := U2
543 [-]: GETTABLE  R51 R51 K58  ; R82 := R51[0xfc6541b2]
544 [-]: MOVE      R52 R11      ; R52 := R11
545 [-]: GETUPVAL  R53 U3       ; R53 := U3
546 [-]: CALL      R51 3 1      ; R51(R52,R53)
547 [-]: GETUPVAL  R51 U2       ; R51 := U2
548 [-]: GETTABLE  R51 R51 K59  ; R82 := R51[0xadd16fb0]
549 [-]: MOVE      R52 R50      ; R52 := R50
550 [-]: GETUPVAL  R53 U3       ; R53 := U3
551 [-]: CALL      R51 3 1      ; R51(R52,R53)
552 [-]: GETUPVAL  R51 U2       ; R51 := U2
553 [-]: GETTABLE  R51 R51 K18  ; R82 := R51[0x088839fd]
554 [-]: MOVE      R52 R15      ; R52 := R15
555 [-]: GETUPVAL  R53 U3       ; R53 := U3
556 [-]: LOADBOOL  R54 0 0      ; R54 := false
557 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
558 [-]: GETUPVAL  R51 U2       ; R51 := U2
559 [-]: GETTABLE  R51 R51 K60  ; R82 := R51[0xfaa69527]
560 [-]: GETUPVAL  R52 U3       ; R52 := U3
561 [-]: CALL      R51 2 1      ; R51(R52)
562 [-]: JMP       599          ; PC := 599
563 [-]: GETUPVAL  R51 U1       ; R51 := U1
564 [-]: TEST      R51 0        ; if not R51 then PC := 599
565 [-]: JMP       599          ; PC := 599
566 [-]: EQ        1 R14 K11    ; if R14 == 0.000000 then PC := 574
567 [-]: JMP       574          ; PC := 574
568 [-]: GETUPVAL  R51 U5       ; R51 := U5
569 [-]: EQ        0 R51 K20    ; if R51 ~= ":" then PC := 599
570 [-]: JMP       599          ; PC := 599
571 [-]: LEN       R51 R11      ; R51 := # R11
572 [-]: LE        0 R51 K42    ; if R51 > 2.000000 then PC := 599
573 [-]: JMP       599          ; PC := 599
574 [-]: GETUPVAL  R51 U2       ; R51 := U2
575 [-]: GETTABLE  R51 R51 K18  ; R82 := R51[0x088839fd]
576 [-]: LOADK     R52 K19      ; R52 := ""
577 [-]: GETUPVAL  R53 U3       ; R53 := U3
578 [-]: LOADBOOL  R54 0 0      ; R54 := false
579 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
580 [-]: GETUPVAL  R51 U2       ; R51 := U2
581 [-]: GETTABLE  R51 R51 K7   ; R82 := R51[0xc074491b]
582 [-]: GETUPVAL  R52 U3       ; R52 := U3
583 [-]: CALL      R51 2 1      ; R51(R52)
584 [-]: GETUPVAL  R51 U2       ; R51 := U2
585 [-]: GETTABLE  R51 R51 K60  ; R82 := R51[0xfaa69527]
586 [-]: GETUPVAL  R52 U3       ; R52 := U3
587 [-]: CALL      R51 2 1      ; R51(R52)
588 [-]: GETGLOBAL R51 K0       ; R51 := 0xae91e43b
589 [-]: SELF      R51 R51 K16  ; R52 := R51; R51 := R51[0xc0a3774b]
590 [-]: GETGLOBAL R53 K2       ; R53 := mWindow
591 [-]: GETTABLE  R53 R53 K3   ; R53 := R53["mInputPanel"]
592 [-]: GETTABLE  R53 R53 K4   ; R53 := R53["mClipPath"]
593 [-]: LOADK     R54 K17      ; R54 := "MessageBox"
594 [-]: LOADK     R55 73       ; R55 := 73.000000
595 [-]: LOADBOOL  R56 0 0      ; R56 := false
596 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
597 [-]: LOADBOOL  R51 0 0      ; R51 := false
598 [-]: SETUPVAL  R51 U0       ; U82 := 3
599 [-]: RETURN    R0 1         ; return 


; Function #51.6.1:
;
; Name:            
; Defined at line: 1537
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
  5 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x83e41587
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x7f5022cf
 10 [-]: GETTABLE  R7 R7 K2     ; R82 := R7[0x66edf04f]
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: LOADK     R9 K3        ; R9 := "%]"
 13 [-]: LOADK     R10 K4       ; R10 := ""
 14 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R8 K1        ; R8 := 0x7f5022cf
 19 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0xa5c556b9]
 20 [-]: MOVE      R9 R6        ; R9 := R6
 21 [-]: GETUPVAL  R10 U1       ; R10 := U1
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 26 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0x23d5322f]
 27 [-]: GETUPVAL  R9 U2        ; R9 := U2
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       33           ; PC := 33
 32 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 33 [-]: RETURN    R0 1         ; return 


; Function #51.6.2:
;
; Name:            
; Defined at line: 1579
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x3f3e4d12]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #51.6.3:
;
; Name:            
; Defined at line: 1594
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 4
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #51.7:
;
; Name:            
; Defined at line: 1638
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mListControl"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x425b8f0d]
  4 [-]: SUB       R4 R1 K3     ; R4 := R1 - 28.000000
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mListControl"]
  7 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x55f27c30]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x55f27c30]
 11 [-]: SUB       R5 R1 K7     ; R5 := R1 - 31.000000
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mListControl"]
 14 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mForcedVerticalSeparation"]
 15 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SETTABLE  R2 K4 R3     ; R2["mVisibleElements"] := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #51.8:
;
; Name:            
; Defined at line: 1643
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mListControl"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mScroll"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mListControl"]
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mScrollBar"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mListControl"]
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mScroll"]
 15 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mListControl"]
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mScrollBar"]
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x70fc2d50]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        0 R3 K5      ; if R3 ~= 1.000000 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mListControl"]
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x4c4f8717]
 25 [-]: ADD       R5 R2 K5     ; R5 := R2 + 1.000000
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mListControl"]
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc704a9b7]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x1e63ac7a]
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x42dcc9f5
 39 [-]: ADD       R7 R3 K5     ; R7 := R3 + 1.000000
 40 [-]: LOADK     R8 1         ; R8 := 1.000000
 41 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mListControl"]
 42 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x5fbddc1a]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: LOADBOOL  R7 1 0       ; R7 := true
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: RETURN    R0 1         ; return 


; Function #51.9:
;
; Name:            
; Defined at line: 1658
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mListControl"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mScroll"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mListControl"]
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mScrollBar"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mListControl"]
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mScroll"]
 15 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mListControl"]
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x4c4f8717]
 19 [-]: SUB       R5 R2 K5     ; R5 := R2 - 1.000000
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mListControl"]
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc704a9b7]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x1e63ac7a]
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x42dcc9f5
 33 [-]: SUB       R7 R3 K5     ; R7 := R3 - 1.000000
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mListControl"]
 36 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x5fbddc1a]
 37 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 38 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #51.10:
;
; Name:            
; Defined at line: 1672
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParent"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8ec8f0d5]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mWindow"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SETTABLE  R0 K3 R1     ; R0["mActiveRect"] := R1
  6 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x81eabcd2]
  7 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mIsExpanded"]
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 12 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
 13 [-]: LOADK     R5 K9        ; R5 := "Panel.Fill"
 14 [-]: LOADK     R6 12        ; R6 := 12.000000
 15 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["width"]
 16 [-]: SUB       R7 R7 K11    ; R7 := R7 - 1.000000
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 20 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
 21 [-]: LOADK     R5 K9        ; R5 := "Panel.Fill"
 22 [-]: LOADK     R6 13        ; R6 := 13.000000
 23 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["height"]
 24 [-]: SUB       R7 R7 K13    ; R7 := R7 - 2.000000
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 28 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
 29 [-]: LOADK     R5 K14       ; R5 := "Blurer"
 30 [-]: LOADK     R6 12        ; R6 := 12.000000
 31 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["width"]
 32 [-]: SUB       R7 R7 K11    ; R7 := R7 - 1.000000
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 36 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
 37 [-]: LOADK     R5 K14       ; R5 := "Blurer"
 38 [-]: LOADK     R6 13        ; R6 := 13.000000
 39 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["height"]
 40 [-]: SUB       R7 R7 K13    ; R7 := R7 - 2.000000
 41 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 42 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 44 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
 45 [-]: LOADK     R5 K15       ; R5 := "Mask"
 46 [-]: LOADK     R6 12        ; R6 := 12.000000
 47 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["width"]
 48 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 49 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 50 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 51 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
 52 [-]: LOADK     R5 K15       ; R5 := "Mask"
 53 [-]: LOADK     R6 13        ; R6 := 13.000000
 54 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["height"]
 55 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 56 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 57 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 58 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
 59 [-]: LOADK     R5 K16       ; R5 := "Panel.EdgeBottom"
 60 [-]: LOADK     R6 1         ; R6 := 1.000000
 61 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["height"]
 62 [-]: SUB       R7 R7 K11    ; R7 := R7 - 1.000000
 63 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 64 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 66 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
 67 [-]: LOADK     R5 K17       ; R5 := "Panel.EdgeRight"
 68 [-]: LOADK     R6 0         ; R6 := 0.000000
 69 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["width"]
 70 [-]: SUB       R7 R7 K11    ; R7 := R7 - 1.000000
 71 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 72 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 73 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 74 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
 75 [-]: LOADK     R5 K17       ; R5 := "Panel.EdgeRight"
 76 [-]: LOADK     R6 13        ; R6 := 13.000000
 77 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["height"]
 78 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 79 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 80 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 81 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
 82 [-]: LOADK     R5 K18       ; R5 := "Panel.LocatorSeparator"
 83 [-]: LOADK     R6 1         ; R6 := 1.000000
 84 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["height"]
 85 [-]: SUB       R7 R7 K19    ; R7 := R7 - 27.000000
 86 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 87 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 88 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 89 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
 90 [-]: LOADK     R5 K20       ; R5 := "Panel.LocatorBtn"
 91 [-]: LOADK     R6 1         ; R6 := 1.000000
 92 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["height"]
 93 [-]: SUB       R7 R7 K21    ; R7 := R7 - 25.000000
 94 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 95 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 96 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 97 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
 98 [-]: LOADK     R5 K22       ; R5 := "Panel.LeftShadow"
 99 [-]: LOADK     R6 13        ; R6 := 13.000000
100 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["height"]
101 [-]: SUB       R7 R7 K13    ; R7 := R7 - 2.000000
102 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
103 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
104 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
105 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
106 [-]: LOADK     R5 K23       ; R5 := "Panel.TopShadow"
107 [-]: LOADK     R6 12        ; R6 := 12.000000
108 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["width"]
109 [-]: SUB       R7 R7 K13    ; R7 := R7 - 2.000000
110 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
111 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
112 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
113 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
114 [-]: LOADK     R5 K24       ; R5 := "Panel.RightShadow"
115 [-]: LOADK     R6 0         ; R6 := 0.000000
116 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["width"]
117 [-]: SUB       R7 R7 K11    ; R7 := R7 - 1.000000
118 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
119 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
120 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
121 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
122 [-]: LOADK     R5 K24       ; R5 := "Panel.RightShadow"
123 [-]: LOADK     R6 13        ; R6 := 13.000000
124 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["height"]
125 [-]: SUB       R7 R7 K13    ; R7 := R7 - 2.000000
126 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
127 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
128 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
129 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
130 [-]: LOADK     R5 K25       ; R5 := "Panel.BottomShadow"
131 [-]: LOADK     R6 1         ; R6 := 1.000000
132 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["height"]
133 [-]: SUB       R7 R7 K11    ; R7 := R7 - 1.000000
134 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
135 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
136 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
137 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
138 [-]: LOADK     R5 K25       ; R5 := "Panel.BottomShadow"
139 [-]: LOADK     R6 12        ; R6 := 12.000000
140 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["width"]
141 [-]: SUB       R7 R7 K13    ; R7 := R7 - 2.000000
142 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
143 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
144 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x91a24e4b]
145 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipPath"]
146 [-]: LOADK     R5 K27       ; R5 := ".Panel.UserList.ScrollBar"
147 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
148 [-]: LOADK     R5 12        ; R5 := 12.000000
149 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
150 [-]: GETGLOBAL R3 K28       ; R3 := 0x7b998233
151 [-]: MOVE      R4 R2        ; R4 := R2
152 [-]: CALL      R3 2 2       ; R3 := R3(R4)
153 [-]: TEST      R3 1         ; if R3 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
156 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
157 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipPath"]
158 [-]: LOADK     R6 K29       ; R6 := "Panel.UserList.ScrollBar"
159 [-]: LOADK     R7 0         ; R7 := 0.000000
160 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["width"]
161 [-]: DIV       R9 R2 K13    ; R9 := R2 / 2.000000
162 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
163 [-]: ADD       R8 R8 K13    ; R8 := R8 + 2.000000
164 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
165 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
166 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x67bc869f]
167 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipPath"]
168 [-]: LOADK     R6 0         ; R6 := 0.000000
169 [-]: GETTABLE  R7 R1 K31    ; R7 := R1["x"]
170 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
171 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
172 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x67bc869f]
173 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipPath"]
174 [-]: LOADK     R6 1         ; R6 := 1.000000
175 [-]: GETTABLE  R7 R1 K32    ; R7 := R1["y"]
176 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
177 [-]: GETTABLE  R3 R0 K33    ; R3 := R0["mEmoteGrid"]
178 [-]: GETGLOBAL R4 K35       ; R4 := 0x5bced4c4
179 [-]: GETTABLE  R4 R4 K36    ; R82 := R4[0x55f27c30]
180 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["height"]
181 [-]: GETTABLE  R6 R0 K33    ; R6 := R0["mEmoteGrid"]
182 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["mRowSeparation"]
183 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
184 [-]: CALL      R4 2 2       ; R4 := R4(R5)
185 [-]: SETTABLE  R3 K34 R4    ; R3["mRows"] := R4
186 [-]: GETTABLE  R3 R0 K33    ; R3 := R0["mEmoteGrid"]
187 [-]: GETTABLE  R4 R0 K33    ; R4 := R0["mEmoteGrid"]
188 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["mRows"]
189 [-]: GETTABLE  R5 R0 K33    ; R5 := R0["mEmoteGrid"]
190 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["mColumns"]
191 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
192 [-]: SETTABLE  R3 K38 R4    ; R3["mVisibleElements"] := R4
193 [-]: GETTABLE  R3 R0 K33    ; R3 := R0["mEmoteGrid"]
194 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["mScrollBar"]
195 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3[0x425b8f0d]
196 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["height"]
197 [-]: SUB       R5 R5 K13    ; R5 := R5 - 2.000000
198 [-]: LOADBOOL  R6 0 0       ; R6 := false
199 [-]: LOADBOOL  R7 1 0       ; R7 := true
200 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
201 [-]: GETTABLE  R3 R0 K33    ; R3 := R0["mEmoteGrid"]
202 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0x71e9ac81]
203 [-]: LOADNIL   R5 R5        ; R5 := nil
204 [-]: LOADBOOL  R6 0 0       ; R6 := false
205 [-]: LOADBOOL  R7 1 0       ; R7 := true
206 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
207 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mParent"]
208 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["mVisualMode"]
209 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mParent"]
210 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["VISUAL_MODE_MENU_SIMPLE"]
211 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 228
212 [-]: JMP       228          ; PC := 228
213 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mParent"]
214 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["mVisualMode"]
215 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mParent"]
216 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["VISUAL_MODE_GAMEPLAY_SIMPLE"]
217 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 228
218 [-]: JMP       228          ; PC := 228
219 [-]: SELF      R3 R0 K46    ; R4 := R0; R3 := R0[0xf1243bbe]
220 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["height"]
221 [-]: CALL      R3 3 1       ; R3(R4,R5)
222 [-]: GETTABLE  R3 R0 K47    ; R3 := R0["mListControl"]
223 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0x71e9ac81]
224 [-]: LOADNIL   R5 R5        ; R5 := nil
225 [-]: LOADBOOL  R6 1 0       ; R6 := true
226 [-]: LOADBOOL  R7 1 0       ; R7 := true
227 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
228 [-]: RETURN    R0 1         ; return 


; Function #51.11:
;
; Name:            
; Defined at line: 1718
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x06d055f9]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mUserLocator"]
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mIsExpanded"]
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mUserLocator"]
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mGridWidth"]
  7 [-]: UNM       R4 R4        ; R4 := ^ R4
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K4        ; R3 := mWindow
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mUserPanel"]
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mUserLocator"]
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mIsExpanded"]
 14 [-]: TEST      R3 1         ; if R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc0a3774b]
 18 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipPath"]
 19 [-]: LOADK     R6 K9        ; R6 := "AlphabetIndex"
 20 [-]: LOADK     R7 11        ; R7 := 11.000000
 21 [-]: LOADBOOL  R8 1 0       ; R8 := true
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x19ad3f57]
 25 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipPath"]
 26 [-]: LOADK     R6 K9        ; R6 := "AlphabetIndex"
 27 [-]: LOADK     R7 K11       ; R7 := "noMenuSelection"
 28 [-]: LOADBOOL  R8 1 0       ; R8 := true
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x25312c9b
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 32 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipPath"]
 33 [-]: LOADK     R6 K13       ; R6 := ".AlphabetIndex.Grid"
 34 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 35 [-]: LOADK     R6 8         ; R6 := 8.000000
 36 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 42 [-]: LOADK     R9 0         ; R9 := 0.250000
 43 [-]: LOADK     R10 0        ; R10 := 0.000000
 44 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 45 [-]: GETGLOBAL R3 K12       ; R3 := 0x25312c9b
 46 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 47 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipPath"]
 48 [-]: LOADK     R6 K15       ; R6 := ".AlphabetIndex.Blurer"
 49 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 50 [-]: LOADK     R6 8         ; R6 := 8.000000
 51 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
 53 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 54 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 57 [-]: LOADK     R9 0         ; R9 := 0.250000
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: CLOSURE   R11 0        ; R11 := closure(Function #51.11.1)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 62 [-]: GETGLOBAL R3 K4        ; R3 := mWindow
 63 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mUserPanel"]
 64 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mUserLocator"]
 65 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x7e361753]
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: RETURN    R0 1         ; return 


; Function #51.11.1:
;
; Name:            
; Defined at line: 1727
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mWindow
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mUserPanel"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mUserLocator"]
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mIsExpanded"]
  5 [-]: TEST      R0 1         ; if R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc0a3774b]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mClipPath"]
 11 [-]: LOADK     R3 K7        ; R3 := "AlphabetIndex"
 12 [-]: LOADK     R4 11        ; R4 := 11.000000
 13 [-]: LOADBOOL  R5 0 0       ; R5 := false
 14 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x19ad3f57]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mClipPath"]
 19 [-]: LOADK     R3 K7        ; R3 := "AlphabetIndex"
 20 [-]: LOADK     R4 K9        ; R4 := "noMenuSelection"
 21 [-]: GETGLOBAL R5 K0        ; R5 := mWindow
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mUserPanel"]
 23 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mUserLocator"]
 24 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mIsExpanded"]
 25 [-]: NOT       R5 R5        ; R5 := not R5
 26 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #51.12:
;
; Name:            
; Defined at line: 1737
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xaf5300dc]
  3 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipPath"]
  4 [-]: LOADK     R6 K3        ; R6 := ".Panel"
  5 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xaf5300dc]
  9 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipPath"]
 10 [-]: LOADK     R6 K4        ; R6 := ".AlphabetIndex"
 11 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SETTABLE  R0 K6 R1     ; R0["mIsExpanded"] := R1
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mIsExpanded"]
 18 [-]: NOT       R3 R3        ; R3 := not R3
 19 [-]: SETTABLE  R0 K6 R3     ; R0["mIsExpanded"] := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := mWindow
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x9307aa51]
 22 [-]: GETGLOBAL R5 K7        ; R5 := mWindow
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mWindow"]
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["x"]
 25 [-]: GETGLOBAL R6 K7        ; R6 := mWindow
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mWindow"]
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["y"]
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mIsExpanded"]
 30 [-]: TEST      R3 1         ; if R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mUserLocator"]
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mIsExpanded"]
 34 [-]: TEST      R3 0         ; if not R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xcc9c1404]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K13    ; R82 := R3[0x06d055f9]
 40 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mIsExpanded"]
 41 [-]: LOADK     R5 0         ; R5 := 0.000000
 42 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mActiveRect"]
 43 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["width"]
 44 [-]: UNM       R6 R6        ; R6 := ^ R6
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K13    ; R82 := R4[0x06d055f9]
 48 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mIsExpanded"]
 49 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mActiveRect"]
 50 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["width"]
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: TEST      R2 0         ; if not R2 then PC := 107
 54 [-]: JMP       107          ; PC := 107
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 56 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xc0a3774b]
 57 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipPath"]
 58 [-]: LOADK     R8 K17       ; R8 := "Panel"
 59 [-]: LOADK     R9 11        ; R9 := 11.000000
 60 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mIsExpanded"]
 61 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 63 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf64b7262]
 64 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipPath"]
 65 [-]: LOADK     R8 K17       ; R8 := "Panel"
 66 [-]: LOADK     R9 0         ; R9 := 0.000000
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 70 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xc0a3774b]
 71 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipPath"]
 72 [-]: LOADK     R8 K19       ; R8 := "Blurer"
 73 [-]: LOADK     R9 11        ; R9 := 11.000000
 74 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mIsExpanded"]
 75 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 76 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 77 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf64b7262]
 78 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipPath"]
 79 [-]: LOADK     R8 K19       ; R8 := "Blurer"
 80 [-]: LOADK     R9 0         ; R9 := 0.000000
 81 [-]: MOVE      R10 R3       ; R10 := R3
 82 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 83 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 84 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xc0a3774b]
 85 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipPath"]
 86 [-]: LOADK     R8 K20       ; R8 := "AlphabetIndex"
 87 [-]: LOADK     R9 11        ; R9 := 11.000000
 88 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
 89 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mUserLocator"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mUserLocator"]
 94 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mIsExpanded"]
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 97
 97 [-]: LOADBOOL  R10 1 0      ; R10 := true
 98 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 99 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
100 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf64b7262]
101 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipPath"]
102 [-]: LOADK     R8 K20       ; R8 := "AlphabetIndex"
103 [-]: LOADK     R9 0         ; R9 := 0.000000
104 [-]: MOVE      R10 R4       ; R10 := R4
105 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
106 [-]: JMP       188          ; PC := 188
107 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mIsExpanded"]
108 [-]: TEST      R5 0         ; if not R5 then PC := 140
109 [-]: JMP       140          ; PC := 140
110 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
111 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xc0a3774b]
112 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipPath"]
113 [-]: LOADK     R8 K17       ; R8 := "Panel"
114 [-]: LOADK     R9 11        ; R9 := 11.000000
115 [-]: LOADBOOL  R10 1 0      ; R10 := true
116 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
117 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
118 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xc0a3774b]
119 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipPath"]
120 [-]: LOADK     R8 K19       ; R8 := "Blurer"
121 [-]: LOADK     R9 11        ; R9 := 11.000000
122 [-]: LOADBOOL  R10 1 0      ; R10 := true
123 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
124 [-]: GETGLOBAL R5 K21       ; R5 := 0x7b998233
125 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mUserLocator"]
126 [-]: CALL      R5 2 2       ; R5 := R5(R6)
127 [-]: TEST      R5 1         ; if R5 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mUserLocator"]
130 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mIsExpanded"]
131 [-]: TEST      R5 0         ; if not R5 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
134 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xc0a3774b]
135 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipPath"]
136 [-]: LOADK     R8 K20       ; R8 := "AlphabetIndex"
137 [-]: LOADK     R9 11        ; R9 := 11.000000
138 [-]: LOADBOOL  R10 1 0      ; R10 := true
139 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
140 [-]: SETTABLE  R0 K22 K23   ; R0["mUserListInterpolating"] := true
141 [-]: GETGLOBAL R5 K24       ; R5 := 0x25312c9b
142 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
143 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipPath"]
144 [-]: LOADK     R8 K3        ; R8 := ".Panel"
145 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
146 [-]: LOADK     R8 2         ; R8 := 2.000000
147 [-]: NEWTABLE  R9 1 0       ; R9 := {}
148 [-]: LOADK     R10 0        ; R10 := 0.000000
149 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
150 [-]: NEWTABLE  R10 1 0      ; R10 := {}
151 [-]: MOVE      R11 R3       ; R11 := R3
152 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
153 [-]: LOADK     R11 0        ; R11 := 0.250000
154 [-]: LOADK     R12 0        ; R12 := 0.000000
155 [-]: CLOSURE   R13 0        ; R13 := closure(Function #51.12.1)
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
158 [-]: GETGLOBAL R5 K24       ; R5 := 0x25312c9b
159 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
160 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipPath"]
161 [-]: LOADK     R8 K26       ; R8 := ".Blurer"
162 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
163 [-]: LOADK     R8 2         ; R8 := 2.000000
164 [-]: NEWTABLE  R9 1 0       ; R9 := {}
165 [-]: LOADK     R10 0        ; R10 := 0.000000
166 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
167 [-]: NEWTABLE  R10 1 0      ; R10 := {}
168 [-]: MOVE      R11 R3       ; R11 := R3
169 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
170 [-]: LOADK     R11 0        ; R11 := 0.250000
171 [-]: LOADK     R12 0        ; R12 := 0.000000
172 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
173 [-]: GETGLOBAL R5 K24       ; R5 := 0x25312c9b
174 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
175 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipPath"]
176 [-]: LOADK     R8 K4        ; R8 := ".AlphabetIndex"
177 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
178 [-]: LOADK     R8 2         ; R8 := 2.000000
179 [-]: NEWTABLE  R9 1 0       ; R9 := {}
180 [-]: LOADK     R10 0        ; R10 := 0.000000
181 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
182 [-]: NEWTABLE  R10 1 0      ; R10 := {}
183 [-]: MOVE      R11 R4       ; R11 := R4
184 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
185 [-]: LOADK     R11 0        ; R11 := 0.250000
186 [-]: LOADK     R12 0        ; R12 := 0.000000
187 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
188 [-]: RETURN    R0 1         ; return 


; Function #51.12.1:
;
; Name:            
; Defined at line: 1777
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mIsExpanded"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc0a3774b]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mClipPath"]
  9 [-]: LOADK     R3 K4        ; R3 := "Panel"
 10 [-]: LOADK     R4 11        ; R4 := 11.000000
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc0a3774b]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mClipPath"]
 17 [-]: LOADK     R3 K5        ; R3 := "Blurer"
 18 [-]: LOADK     R4 11        ; R4 := 11.000000
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 21 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc0a3774b]
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mClipPath"]
 25 [-]: LOADK     R3 K6        ; R3 := "AlphabetIndex"
 26 [-]: LOADK     R4 11        ; R4 := 11.000000
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SETTABLE  R0 K7 K8     ; R0["mUserListInterpolating"] := false
 31 [-]: RETURN    R0 1         ; return 


; Function #51.13:
;
; Name:            
; Defined at line: 1792
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mIsExpanded"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mListControl"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mIsVisible"]
  6 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x81eabcd2]
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mUserLocator"]
 16 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mIsExpanded"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xcc9c1404]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc0a3774b]
 23 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipPath"]
 24 [-]: LOADK     R6 K9        ; R6 := "Panel.LocatorSeparator"
 25 [-]: LOADK     R7 11        ; R7 := 11.000000
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc0a3774b]
 30 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipPath"]
 31 [-]: LOADK     R6 K10       ; R6 := "Panel.LocatorBtn"
 32 [-]: LOADK     R7 11        ; R7 := 11.000000
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mListControl"]
 36 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 39 else R4 := R1
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mIsExpanded"]
 39 [-]: SETTABLE  R3 K2 R4     ; R3["mIsVisible"] := R4
 40 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 41 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc0a3774b]
 42 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipPath"]
 43 [-]: LOADK     R6 K11       ; R6 := "Panel.UserList"
 44 [-]: LOADK     R7 11        ; R7 := 11.000000
 45 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mListControl"]
 46 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mIsVisible"]
 47 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 48 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 49 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x67bc869f]
 50 [-]: LOADK     R5 K13       ; R5 := "Window.SendMessageBar.UserListBtn.Arrow"
 51 [-]: LOADK     R6 14        ; R6 := 14.000000
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x06d055f9]
 54 [-]: TESTSET   R8 R1 0      ; if not R1 then PC := 57 else R8 := R1
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mIsExpanded"]
 57 [-]: LOADK     R9 180       ; R9 := 180.000000
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 60 [-]: CALL      R3 0 1       ; R3(R4,...)
 61 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["mEmoteGrid"]
 62 [-]: TEST      R1 1         ; if R1 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mIsExpanded"]
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 67
 67 [-]: LOADBOOL  R4 1 0       ; R4 := true
 68 [-]: SETTABLE  R3 K2 R4     ; R3["mIsVisible"] := R4
 69 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 70 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc0a3774b]
 71 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mClipPath"]
 72 [-]: LOADK     R6 K16       ; R6 := "Panel.EmoteGrid"
 73 [-]: LOADK     R7 11        ; R7 := 11.000000
 74 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mEmoteGrid"]
 75 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mIsVisible"]
 76 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 77 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 78 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x67bc869f]
 79 [-]: LOADK     R5 K17       ; R5 := "Window.SendMessageBar.EmojiBtn.Arrow"
 80 [-]: LOADK     R6 14        ; R6 := 14.000000
 81 [-]: GETUPVAL  R7 U0        ; R7 := U0
 82 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x06d055f9]
 83 [-]: TEST      R1 1         ; if R1 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mIsExpanded"]
 86 [-]: JMP       89           ; PC := 89
 87 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 88
 88 [-]: LOADBOOL  R8 1 0       ; R8 := true
 89 [-]: LOADK     R9 180       ; R9 := 180.000000
 90 [-]: LOADK     R10 0        ; R10 := 0.000000
 91 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 92 [-]: CALL      R3 0 1       ; R3(R4,...)
 93 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 94 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x67bc869f]
 95 [-]: LOADK     R5 K18       ; R5 := "Window.MouseCatcherBtn"
 96 [-]: LOADK     R6 12        ; R6 := 12.000000
 97 [-]: GETGLOBAL R7 K19       ; R7 := mWindow
 98 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mWindow"]
 99 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["width"]
100 [-]: GETUPVAL  R8 U0        ; R8 := U0
101 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x06d055f9]
102 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mListControl"]
103 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["mIsVisible"]
104 [-]: TEST      R9 1         ; if R9 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mEmoteGrid"]
107 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["mIsVisible"]
108 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["mActiveRect"]
109 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["width"]
110 [-]: LOADK     R11 0        ; R11 := 0.000000
111 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
112 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
113 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
114 [-]: GETGLOBAL R3 K22       ; R3 := 0x34291f5c
115 [-]: GETTABLE  R3 R3 K23    ; R82 := R3[0x1467d5f4]
116 [-]: CALL      R3 1 2       ; R3 := R3()
117 [-]: TEST      R3 0         ; if not R3 then PC := 192
118 [-]: JMP       192          ; PC := 192
119 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
120 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xaade900e]
121 [-]: LOADK     R5 K25       ; R5 := "Window.SendMessageBar.EmojiBtn.Highlight"
122 [-]: LOADK     R6 11        ; R6 := 11.000000
123 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mEmoteGrid"]
124 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mIsVisible"]
125 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
126 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
127 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x67bc869f]
128 [-]: LOADK     R5 K26       ; R5 := "Window.SendMessageBar.EmojiBtn"
129 [-]: LOADK     R6 10        ; R6 := 10.000000
130 [-]: GETUPVAL  R7 U0        ; R7 := U0
131 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x06d055f9]
132 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mEmoteGrid"]
133 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mIsVisible"]
134 [-]: LOADK     R9 100       ; R9 := 100.000000
135 [-]: LOADK     R10 50       ; R10 := 50.000000
136 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
137 [-]: CALL      R3 0 1       ; R3(R4,...)
138 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
139 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xaade900e]
140 [-]: LOADK     R5 K27       ; R5 := "Window.SendMessageBar.UserListBtn.Highlight"
141 [-]: LOADK     R6 11        ; R6 := 11.000000
142 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mListControl"]
143 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mIsVisible"]
144 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
145 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
146 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x67bc869f]
147 [-]: LOADK     R5 K28       ; R5 := "Window.SendMessageBar.UserListBtn"
148 [-]: LOADK     R6 10        ; R6 := 10.000000
149 [-]: GETUPVAL  R7 U0        ; R7 := U0
150 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x06d055f9]
151 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mListControl"]
152 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mIsVisible"]
153 [-]: LOADK     R9 100       ; R9 := 100.000000
154 [-]: LOADK     R10 50       ; R10 := 50.000000
155 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
156 [-]: CALL      R3 0 1       ; R3(R4,...)
157 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
158 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xaade900e]
159 [-]: LOADK     R5 K29       ; R5 := "Window.SendMessageBar.HideWindowBtn.Highlight"
160 [-]: LOADK     R6 11        ; R6 := 11.000000
161 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mEmoteGrid"]
162 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mIsVisible"]
163 [-]: TEST      R7 1         ; if R7 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mListControl"]
166 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mIsVisible"]
167 [-]: NOT       R7 R7        ; R7 := not R7
168 [-]: JMP       171          ; PC := 171
169 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 170
170 [-]: LOADBOOL  R7 1 0       ; R7 := true
171 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
172 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
173 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x67bc869f]
174 [-]: LOADK     R5 K30       ; R5 := "Window.SendMessageBar.HideWindowBtn"
175 [-]: LOADK     R6 10        ; R6 := 10.000000
176 [-]: GETUPVAL  R7 U0        ; R7 := U0
177 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x06d055f9]
178 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mEmoteGrid"]
179 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mIsVisible"]
180 [-]: TEST      R8 1         ; if R8 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mListControl"]
183 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mIsVisible"]
184 [-]: NOT       R8 R8        ; R8 := not R8
185 [-]: JMP       188          ; PC := 188
186 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 187
187 [-]: LOADBOOL  R8 1 0       ; R8 := true
188 [-]: LOADK     R9 100       ; R9 := 100.000000
189 [-]: LOADK     R10 50       ; R10 := 50.000000
190 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
191 [-]: CALL      R3 0 1       ; R3(R4,...)
192 [-]: GETGLOBAL R3 K31       ; R3 := 0x7b998233
193 [-]: GETGLOBAL R4 K32       ; R4 := mProfileSettings
194 [-]: CALL      R3 2 2       ; R3 := R3(R4)
195 [-]: TEST      R3 1         ; if R3 then PC := 207
196 [-]: JMP       207          ; PC := 207
197 [-]: GETGLOBAL R3 K32       ; R3 := mProfileSettings
198 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xf0f86a6e]
199 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mListControl"]
200 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mIsVisible"]
201 [-]: CALL      R3 3 1       ; R3(R4,R5)
202 [-]: GETGLOBAL R3 K32       ; R3 := mProfileSettings
203 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0xcf61fc85]
204 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mEmoteGrid"]
205 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mIsVisible"]
206 [-]: CALL      R3 3 1       ; R3(R4,R5)
207 [-]: GETUPVAL  R3 U0        ; R3 := U0
208 [-]: GETTABLE  R3 R3 K35    ; R82 := R3[0x659d451f]
209 [-]: GETGLOBAL R4 K36       ; R4 := 0x0032441c
210 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["UISound_ItemTip"]
211 [-]: CALL      R3 2 1       ; R3(R4)
212 [-]: SELF      R3 R0 K38    ; R4 := R0; R3 := R0[0x3867cef1]
213 [-]: CALL      R3 2 1       ; R3(R4)
214 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1836
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2[0x1e5b5cfe] := R0
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: SETTABLE  R2 K1 R3     ; R2["mWindow"] := R3
  5 [-]: SETTABLE  R2 K2 R1     ; R2["mClipName"] := R1
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  7 [-]: SETTABLE  R2 K3 R3     ; R2["mClipParent"] := R3
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K5        ; R4 := "."
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 12 [-]: SETTABLE  R2 K4 R3     ; R2["mClipPath"] := R3
 13 [-]: SETTABLE  R2 K6 K7     ; R2["mIsFocused"] := false
 14 [-]: SETTABLE  R2 K8 K9     ; R2["MAX_MSG_LIMIT"] := 400.000000
 15 [-]: SETTABLE  R2 K10 K11   ; R2["MAX_MSG_LENGTH_NORMAL"] := 300.000000
 16 [-]: SETTABLE  R2 K12 K13   ; R2["MAX_MSG_LENGTH_RECRUIT_TRADE"] := 180.000000
 17 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["MAX_MSG_LENGTH_NORMAL"]
 18 [-]: SETTABLE  R2 K14 R3    ; R2["mMaxMsgLength"] := R3
 19 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x91a24e4b]
 21 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["mClipPath"]
 22 [-]: LOADK     R6 K18       ; R6 := ".Prompt"
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: SETTABLE  R2 K15 R3    ; R2["mInitPromptXPos"] := R3
 27 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x42b04007]
 29 [-]: LOADK     R5 K21       ; R5 := "<WARNING>"
 30 [-]: LOADBOOL  R6 1 0       ; R6 := true
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: SETTABLE  R2 K19 R3    ; R2[0x45afe089] := R3
 33 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x42b04007]
 35 [-]: LOADK     R5 K23       ; R5 := "<PROBLEM>"
 36 [-]: LOADBOOL  R6 1 0       ; R6 := true
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: SETTABLE  R2 K22 R3    ; R2["CharLimitError"] := R3
 39 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x42b04007]
 41 [-]: LOADK     R5 K25       ; R5 := "<TIMER>"
 42 [-]: LOADBOOL  R6 1 0       ; R6 := true
 43 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 44 [-]: SETTABLE  R2 K24 R3    ; R2["TimerIcon"] := R3
 45 [-]: SETTABLE  R2 K26 K27   ; R2["CharLimitFlashTime"] := 0.000000
 46 [-]: CLOSURE   R3 0         ; R3 := closure(Function #52.1)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: SETTABLE  R2 K28 R3    ; R2[0x34291f5c] := R3
 53 [-]: CLOSURE   R3 1         ; R3 := closure(Function #52.2)
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: SETTABLE  R2 K29 R3    ; R2[0x1467d5f4] := R3
 56 [-]: CLOSURE   R3 2         ; R3 := closure(Function #52.3)
 57 [-]: SETTABLE  R2 K30 R3    ; R2["SetFocus"] := R3
 58 [-]: CLOSURE   R3 3         ; R3 := closure(Function #52.4)
 59 [-]: SETTABLE  R2 K31 R3    ; R2["UpdateDefaultText"] := R3
 60 [-]: CLOSURE   R3 4         ; R3 := closure(Function #52.5)
 61 [-]: SETTABLE  R2 K32 R3    ; R2["GiveChatFocus"] := R3
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 1854
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWindow"]
  2 [-]: SETTABLE  R3 K1 K2     ; R3["x"] := 0.000000
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWindow"]
  4 [-]: SETTABLE  R3 K3 K2     ; R3["y"] := 0.000000
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWindow"]
  6 [-]: SETTABLE  R3 K4 K5     ; R3["ReverseY"] := true
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWindow"]
  8 [-]: SETTABLE  R3 K6 K2     ; R3["width"] := 0.000000
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWindow"]
 10 [-]: SETTABLE  R3 K7 K5     ; R3["ReverseWidth"] := true
 11 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mWindow"]
 12 [-]: SETTABLE  R3 K8 K9     ; R3["height"] := 35.000000
 13 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xcbf89887]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #52.1.1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 20 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
 21 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
 22 [-]: LOADK     R7 K14       ; R7 := "Arrow"
 23 [-]: LOADK     R8 9         ; R8 := 9.000000
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 27 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
 28 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
 29 [-]: LOADK     R7 K14       ; R7 := "Arrow"
 30 [-]: LOADK     R8 10        ; R8 := 10.000000
 31 [-]: LOADK     R9 25        ; R9 := 25.000000
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x1e5b5cfe]
 35 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
 36 [-]: LOADK     R7 K16       ; R7 := ".EmojiBtn"
 37 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 38 [-]: LOADK     R7 K17       ; R7 := "EmojiBtnFocused"
 39 [-]: LOADK     R8 K18       ; R8 := "EmojiBtnUnfocused"
 40 [-]: LOADK     R9 K19       ; R9 := "EmojiBtnPressed"
 41 [-]: LOADNIL   R10 R10      ; R10 := nil
 42 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 43 [-]: MOVE      R4 R3        ; R4 := R3
 44 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mClipPath"]
 45 [-]: LOADK     R6 K16       ; R6 := ".EmojiBtn"
 46 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 47 [-]: LOADK     R6 K20       ; R6 := "<MENU_RTRIGGER1>"
 48 [-]: GETGLOBAL R7 K21       ; R7 := 0x9aa05fa1
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
 52 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
 53 [-]: LOADK     R7 K22       ; R7 := "EmojiBtn.Callout"
 54 [-]: LOADK     R8 0         ; R8 := 0.000000
 55 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 56 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x91a24e4b]
 57 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mClipPath"]
 58 [-]: LOADK     R12 K24      ; R12 := ".EmojiBtn.Callout"
 59 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 60 [-]: LOADK     R12 0        ; R12 := 0.000000
 61 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 62 [-]: SUB       R9 R9 K25    ; R9 := R9 - 5.000000
 63 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 64 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 65 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x1e5b5cfe]
 66 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
 67 [-]: LOADK     R7 K26       ; R7 := ".UserListBtn"
 68 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 69 [-]: LOADK     R7 K27       ; R7 := "UserListBtnFocused"
 70 [-]: LOADK     R8 K28       ; R8 := "UserListBtnUnfocused"
 71 [-]: LOADK     R9 K29       ; R9 := "UserListBtnPressed"
 72 [-]: LOADNIL   R10 R10      ; R10 := nil
 73 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 74 [-]: MOVE      R4 R3        ; R4 := R3
 75 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mClipPath"]
 76 [-]: LOADK     R6 K26       ; R6 := ".UserListBtn"
 77 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 78 [-]: LOADK     R6 K30       ; R6 := ""
 79 [-]: GETGLOBAL R7 K31       ; R7 := 0x7db1db7e
 80 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 81 [-]: MOVE      R4 R3        ; R4 := R3
 82 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mClipPath"]
 83 [-]: LOADK     R6 K32       ; R6 := ".HyperlinkBtn"
 84 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 85 [-]: LOADK     R6 K33       ; R6 := "<MENU_LTHUMB>"
 86 [-]: GETGLOBAL R7 K34       ; R7 := 0x45afe089
 87 [-]: LOADK     R8 32        ; R8 := 32.000000
 88 [-]: LOADK     R9 32        ; R9 := 32.000000
 89 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 90 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 91 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc0a3774b]
 92 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
 93 [-]: LOADK     R7 K36       ; R7 := "HyperlinkBtn"
 94 [-]: LOADK     R8 11        ; R8 := 11.000000
 95 [-]: LOADBOOL  R9 0 0       ; R9 := false
 96 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 97 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 98 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc0a3774b]
 99 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
100 [-]: LOADK     R7 K37       ; R7 := "HyperlinkBtn.Callout"
101 [-]: LOADK     R8 11        ; R8 := 11.000000
102 [-]: LOADBOOL  R9 1 0       ; R9 := true
103 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
104 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
105 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc0a3774b]
106 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
107 [-]: LOADK     R7 K38       ; R7 := "HyperlinkBtn.Arrow"
108 [-]: LOADK     R8 11        ; R8 := 11.000000
109 [-]: LOADBOOL  R9 0 0       ; R9 := false
110 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
111 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
112 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
113 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
114 [-]: LOADK     R7 K39       ; R7 := "HyperlinkBtn.Icon"
115 [-]: LOADK     R8 10        ; R8 := 10.000000
116 [-]: LOADK     R9 100       ; R9 := 100.000000
117 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
118 [-]: MOVE      R4 R3        ; R4 := R3
119 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mClipPath"]
120 [-]: LOADK     R6 K40       ; R6 := ".HideWindowBtn"
121 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
122 [-]: LOADK     R6 K30       ; R6 := ""
123 [-]: GETGLOBAL R7 K41       ; R7 := 0x109c39a0
124 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
125 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
126 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc0a3774b]
127 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
128 [-]: LOADK     R7 K42       ; R7 := "HideWindowBtn"
129 [-]: LOADK     R8 11        ; R8 := 11.000000
130 [-]: GETGLOBAL R9 K43       ; R9 := 0x34291f5c
131 [-]: GETTABLE  R9 R9 K44    ; R82 := R9[0x1467d5f4]
132 [-]: CALL      R9 1 0       ; R9,... := R9()
133 [-]: CALL      R4 0 1       ; R4(R5,...)
134 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
135 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc0a3774b]
136 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
137 [-]: LOADK     R7 K45       ; R7 := "HideWindowBtn.Highlight"
138 [-]: LOADK     R8 11        ; R8 := 11.000000
139 [-]: LOADBOOL  R9 1 0       ; R9 := true
140 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
141 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
142 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
143 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
144 [-]: LOADK     R7 K46       ; R7 := "HideWindowBtn.Icon"
145 [-]: LOADK     R8 10        ; R8 := 10.000000
146 [-]: LOADK     R9 100       ; R9 := 100.000000
147 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
148 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
149 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
150 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
151 [-]: LOADK     R7 K47       ; R7 := "EdgeBottomLeft"
152 [-]: LOADK     R8 9         ; R8 := 9.000000
153 [-]: GETUPVAL  R9 U1        ; R9 := U1
154 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
155 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
156 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
157 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
158 [-]: LOADK     R7 K47       ; R7 := "EdgeBottomLeft"
159 [-]: LOADK     R8 10        ; R8 := 10.000000
160 [-]: LOADK     R9 25        ; R9 := 25.000000
161 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
162 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
163 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
164 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
165 [-]: LOADK     R7 K48       ; R7 := "EdgeTriangle"
166 [-]: LOADK     R8 9         ; R8 := 9.000000
167 [-]: GETUPVAL  R9 U1        ; R9 := U1
168 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
169 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
170 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
171 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
172 [-]: LOADK     R7 K48       ; R7 := "EdgeTriangle"
173 [-]: LOADK     R8 10        ; R8 := 10.000000
174 [-]: LOADK     R9 25        ; R9 := 25.000000
175 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
176 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
177 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
178 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
179 [-]: LOADK     R7 K49       ; R7 := "EdgeFill"
180 [-]: LOADK     R8 9         ; R8 := 9.000000
181 [-]: GETUPVAL  R9 U2        ; R9 := U2
182 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
183 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
184 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
185 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
186 [-]: LOADK     R7 K49       ; R7 := "EdgeFill"
187 [-]: LOADK     R8 10        ; R8 := 10.000000
188 [-]: LOADK     R9 75        ; R9 := 75.000000
189 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
190 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
191 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
192 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
193 [-]: LOADK     R7 K50       ; R7 := "EdgeBottom"
194 [-]: LOADK     R8 9         ; R8 := 9.000000
195 [-]: GETUPVAL  R9 U1        ; R9 := U1
196 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
197 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
198 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
199 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
200 [-]: LOADK     R7 K50       ; R7 := "EdgeBottom"
201 [-]: LOADK     R8 10        ; R8 := 10.000000
202 [-]: LOADK     R9 25        ; R9 := 25.000000
203 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
204 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
205 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
206 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
207 [-]: LOADK     R7 K51       ; R7 := "EdgeTop"
208 [-]: LOADK     R8 9         ; R8 := 9.000000
209 [-]: GETUPVAL  R9 U1        ; R9 := U1
210 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
211 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
212 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
213 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
214 [-]: LOADK     R7 K51       ; R7 := "EdgeTop"
215 [-]: LOADK     R8 10        ; R8 := 10.000000
216 [-]: LOADK     R9 40        ; R9 := 40.000000
217 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
218 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
219 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
220 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
221 [-]: LOADK     R7 K52       ; R7 := "EdgeRight"
222 [-]: LOADK     R8 9         ; R8 := 9.000000
223 [-]: GETUPVAL  R9 U1        ; R9 := U1
224 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
225 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
226 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
227 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
228 [-]: LOADK     R7 K52       ; R7 := "EdgeRight"
229 [-]: LOADK     R8 10        ; R8 := 10.000000
230 [-]: LOADK     R9 25        ; R9 := 25.000000
231 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
232 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
233 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
234 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
235 [-]: LOADK     R7 K53       ; R7 := "DecoLine"
236 [-]: LOADK     R8 9         ; R8 := 9.000000
237 [-]: GETUPVAL  R9 U1        ; R9 := U1
238 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
239 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
240 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
241 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
242 [-]: LOADK     R7 K53       ; R7 := "DecoLine"
243 [-]: LOADK     R8 10        ; R8 := 10.000000
244 [-]: LOADK     R9 25        ; R9 := 25.000000
245 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
246 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
247 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
248 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
249 [-]: LOADK     R7 K54       ; R7 := "Bg"
250 [-]: LOADK     R8 9         ; R8 := 9.000000
251 [-]: GETUPVAL  R9 U2        ; R9 := U2
252 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
253 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
254 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
255 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
256 [-]: LOADK     R7 K54       ; R7 := "Bg"
257 [-]: LOADK     R8 10        ; R8 := 10.000000
258 [-]: LOADK     R9 75        ; R9 := 75.000000
259 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
260 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
261 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
262 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
263 [-]: LOADK     R7 K55       ; R7 := "MessageBox"
264 [-]: LOADK     R8 69        ; R8 := 69.000000
265 [-]: GETGLOBAL R9 K56       ; R9 := 0x0032441c
266 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["UIColor_White"]
267 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
268 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
269 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
270 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
271 [-]: LOADK     R7 K58       ; R7 := "Prompt"
272 [-]: LOADK     R8 10        ; R8 := 10.000000
273 [-]: GETUPVAL  R9 U0        ; R9 := U0
274 [-]: GETTABLE  R9 R9 K59    ; R82 := R9[0x06d055f9]
275 [-]: GETGLOBAL R10 K43      ; R10 := 0x34291f5c
276 [-]: GETTABLE  R10 R10 K44  ; R82 := R10[0x1467d5f4]
277 [-]: CALL      R10 1 2      ; R10 := R10()
278 [-]: LOADK     R11 100      ; R11 := 100.000000
279 [-]: LOADK     R12 50       ; R12 := 50.000000
280 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
281 [-]: CALL      R4 0 1       ; R4(R5,...)
282 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
283 [-]: SELF      R4 R4 K60    ; R5 := R4; R4 := R4[0x5f56eeab]
284 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
285 [-]: LOADK     R7 K61       ; R7 := ".Prompt"
286 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
287 [-]: LOADK     R7 29        ; R7 := 29.000000
288 [-]: LOADK     R8 K30       ; R8 := ""
289 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
290 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
291 [-]: SELF      R4 R4 K62    ; R5 := R4; R4 := R4[0x20b98db3]
292 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
293 [-]: LOADK     R7 K63       ; R7 := ".Callout.Tf.text"
294 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
295 [-]: LOADK     R7 K64       ; R7 := "<MENU_GENERIC1>"
296 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
297 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
298 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc0a3774b]
299 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
300 [-]: LOADK     R7 K65       ; R7 := "Callout"
301 [-]: LOADK     R8 11        ; R8 := 11.000000
302 [-]: GETGLOBAL R9 K43       ; R9 := 0x34291f5c
303 [-]: GETTABLE  R9 R9 K44    ; R82 := R9[0x1467d5f4]
304 [-]: CALL      R9 1 0       ; R9,... := R9()
305 [-]: CALL      R4 0 1       ; R4(R5,...)
306 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
307 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc0a3774b]
308 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
309 [-]: LOADK     R7 K66       ; R7 := "CharLimit"
310 [-]: LOADK     R8 11        ; R8 := 11.000000
311 [-]: LOADBOOL  R9 0 0       ; R9 := false
312 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
313 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
314 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc0a3774b]
315 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
316 [-]: LOADK     R7 K67       ; R7 := "CharLimit.Warning"
317 [-]: LOADK     R8 11        ; R8 := 11.000000
318 [-]: LOADBOOL  R9 0 0       ; R9 := false
319 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
320 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
321 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc0a3774b]
322 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
323 [-]: LOADK     R7 K67       ; R7 := "CharLimit.Warning"
324 [-]: LOADK     R8 75        ; R8 := 75.000000
325 [-]: LOADBOOL  R9 1 0       ; R9 := true
326 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
327 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
328 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xc0a3774b]
329 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
330 [-]: LOADK     R7 K68       ; R7 := "CharLimit.SpamTime"
331 [-]: LOADK     R8 75        ; R8 := 75.000000
332 [-]: LOADBOOL  R9 1 0       ; R9 := true
333 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
334 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
335 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
336 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
337 [-]: LOADK     R7 K68       ; R7 := "CharLimit.SpamTime"
338 [-]: LOADK     R8 9         ; R8 := 9.000000
339 [-]: GETGLOBAL R9 K56       ; R9 := 0x0032441c
340 [-]: GETTABLE  R9 R9 K69    ; R9 := R9["UIColor_Black"]
341 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
342 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
343 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
344 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
345 [-]: LOADK     R7 K70       ; R7 := "CharLimit.Bg"
346 [-]: LOADK     R8 10        ; R8 := 10.000000
347 [-]: LOADK     R9 75        ; R9 := 75.000000
348 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
349 [-]: GETGLOBAL R4 K43       ; R4 := 0x34291f5c
350 [-]: GETTABLE  R4 R4 K44    ; R82 := R4[0x1467d5f4]
351 [-]: CALL      R4 1 2       ; R4 := R4()
352 [-]: TEST      R4 0         ; if not R4 then PC := 378
353 [-]: JMP       378          ; PC := 378
354 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
355 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
356 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
357 [-]: LOADK     R7 K55       ; R7 := "MessageBox"
358 [-]: LOADK     R8 36        ; R8 := 36.000000
359 [-]: GETUPVAL  R9 U3        ; R9 := U3
360 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["Teal"]
361 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
362 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
363 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
364 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
365 [-]: LOADK     R7 K58       ; R7 := "Prompt"
366 [-]: LOADK     R8 0         ; R8 := 0.000000
367 [-]: GETTABLE  R9 R0 K72    ; R9 := R0["mInitPromptXPos"]
368 [-]: ADD       R9 R9 K73    ; R9 := R9 + 25.000000
369 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
370 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
371 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf64b7262]
372 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
373 [-]: LOADK     R7 K55       ; R7 := "MessageBox"
374 [-]: LOADK     R8 0         ; R8 := 0.000000
375 [-]: GETTABLE  R9 R0 K72    ; R9 := R0["mInitPromptXPos"]
376 [-]: ADD       R9 R9 K73    ; R9 := R9 + 25.000000
377 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
378 [-]: GETGLOBAL R4 K43       ; R4 := 0x34291f5c
379 [-]: GETTABLE  R4 R4 K74    ; R82 := R4[0x056bfe8b]
380 [-]: CALL      R4 1 2       ; R4 := R4()
381 [-]: TEST      R4 0         ; if not R4 then PC := 393
382 [-]: JMP       393          ; PC := 393
383 [-]: GETUPVAL  R4 U4        ; R4 := U4
384 [-]: CALL      R4 1 2       ; R4 := R4()
385 [-]: TEST      R4 0         ; if not R4 then PC := 393
386 [-]: JMP       393          ; PC := 393
387 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
388 [-]: SELF      R4 R4 K75    ; R5 := R4; R4 := R4[0xaade900e]
389 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipPath"]
390 [-]: LOADK     R7 11        ; R7 := 11.000000
391 [-]: LOADBOOL  R8 0 0       ; R8 := false
392 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
393 [-]: RETURN    R0 1         ; return 


; Function #52.1.1:
;
; Name:            
; Defined at line: 1866
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x67bc869f]
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: LOADK     R8 10        ; R8 := 10.000000
  5 [-]: GETUPVAL  R9 U0        ; R9 := U0
  6 [-]: GETTABLE  R9 R9 K2     ; R82 := R9[0x06d055f9]
  7 [-]: GETGLOBAL R10 K3       ; R10 := 0x34291f5c
  8 [-]: GETTABLE  R10 R10 K4   ; R82 := R10[0x1467d5f4]
  9 [-]: CALL      R10 1 2      ; R10 := R10()
 10 [-]: LOADK     R11 100      ; R11 := 100.000000
 11 [-]: LOADK     R12 50       ; R12 := 50.000000
 12 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 13 [-]: CALL      R5 0 1       ; R5(R6,...)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x20b98db3]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: LOADK     R8 K6        ; R8 := ".Callout.Tf.text"
 18 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc0a3774b]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: LOADK     R8 K8        ; R8 := "Callout"
 25 [-]: LOADK     R9 11        ; R9 := 11.000000
 26 [-]: GETGLOBAL R10 K3       ; R10 := 0x34291f5c
 27 [-]: GETTABLE  R10 R10 K4   ; R82 := R10[0x1467d5f4]
 28 [-]: CALL      R10 1 0      ; R10,... := R10()
 29 [-]: CALL      R5 0 1       ; R5(R6,...)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 31 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x1cb415c1]
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: LOADK     R8 K10       ; R8 := ".Icon"
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 42 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: LOADK     R8 K13       ; R8 := "Icon"
 45 [-]: LOADK     R9 12        ; R9 := 12.000000
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 49 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: LOADK     R8 K13       ; R8 := "Icon"
 52 [-]: LOADK     R9 13        ; R9 := 13.000000
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 56 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc0a3774b]
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: LOADK     R8 K14       ; R8 := "Arrow"
 59 [-]: LOADK     R9 11        ; R9 := 11.000000
 60 [-]: GETGLOBAL R10 K3       ; R10 := 0x34291f5c
 61 [-]: GETTABLE  R10 R10 K4   ; R82 := R10[0x1467d5f4]
 62 [-]: CALL      R10 1 2      ; R10 := R10()
 63 [-]: NOT       R10 R10      ; R10 := not R10
 64 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 65 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 66 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xd5181643]
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: LOADK     R8 K16       ; R8 := ".Highlight"
 69 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 70 [-]: GETGLOBAL R8 K17       ; R8 := 0x0032441c
 71 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["UIMaterial_RectangleNoDepth"]
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 74 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x91e13703]
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: LOADK     R8 K16       ; R8 := ".Highlight"
 77 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 78 [-]: LOADK     R8 K20       ; R8 := "RectInnerColor"
 79 [-]: LOADK     R9 0         ; R9 := 0.000000
 80 [-]: LOADK     R10 0        ; R10 := 0.000000
 81 [-]: LOADK     R11 0        ; R11 := 0.000000
 82 [-]: LOADK     R12 0        ; R12 := 0.000000
 83 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 84 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 85 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x91e13703]
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: LOADK     R8 K21       ; R8 := ".Hightlight"
 88 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 89 [-]: LOADK     R8 K22       ; R8 := "RectEdgeColor"
 90 [-]: GETGLOBAL R9 K17       ; R9 := 0x0032441c
 91 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["UIColorObject_White"]
 92 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["r"]
 93 [-]: GETGLOBAL R10 K17      ; R10 := 0x0032441c
 94 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["UIColorObject_White"]
 95 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["g"]
 96 [-]: GETGLOBAL R11 K17      ; R11 := 0x0032441c
 97 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["UIColorObject_White"]
 98 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["b"]
 99 [-]: LOADK     R12 K27      ; R12 := 0.800000
100 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
101 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
102 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc0a3774b]
103 [-]: MOVE      R7 R0        ; R7 := R0
104 [-]: LOADK     R8 K28       ; R8 := "Highlight"
105 [-]: LOADK     R9 11        ; R9 := 11.000000
106 [-]: LOADBOOL  R10 0 0      ; R10 := false
107 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
108 [-]: RETURN    R0 1         ; return 


; Function #52.2:
;
; Name:            
; Defined at line: 1940
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mParent"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x8ec8f0d5]
  3 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mWindow"]
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
  7 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipPath"]
  8 [-]: LOADK     R7 0         ; R7 := 0.000000
  9 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["x"]
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x67bc869f]
 13 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipPath"]
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: GETTABLE  R8 R3 K7     ; R8 := R3["y"]
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["width"]
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 19 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x91a24e4b]
 20 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipPath"]
 21 [-]: LOADK     R8 K10       ; R8 := ".Bg"
 22 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 26 [-]: SUB       R4 R4 K11    ; R4 := R4 - 1.000000
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 28 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
 29 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipPath"]
 30 [-]: LOADK     R8 K13       ; R8 := "Bg"
 31 [-]: LOADK     R9 12        ; R9 := 12.000000
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 35 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf64b7262]
 36 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipPath"]
 37 [-]: LOADK     R8 K14       ; R8 := "BgBlurer"
 38 [-]: LOADK     R9 12        ; R9 := 12.000000
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: GETGLOBAL R5 K15       ; R5 := 0x34291f5c
 42 [-]: GETTABLE  R5 R5 K16    ; R82 := R5[0x1467d5f4]
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x06d055f9]
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: LOADK     R8 73        ; R8 := 73.000000
 48 [-]: LOADK     R9 66        ; R9 := 66.000000
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x06d055f9]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: LOADK     R9 51        ; R9 := 51.000000
 54 [-]: LOADK     R10 36       ; R10 := 36.000000
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K17    ; R82 := R8[0x06d055f9]
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: LOADK     R10 28       ; R10 := 28.000000
 60 [-]: LOADK     R11 0        ; R11 := 0.000000
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
 63 [-]: GETTABLE  R9 R9 K18    ; R82 := R9[0xe6b41adb]
 64 [-]: CALL      R9 1 2       ; R9 := R9()
 65 [-]: TEST      R9 0         ; if not R9 then PC := 119
 66 [-]: JMP       119          ; PC := 119
 67 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 68 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 69 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipPath"]
 70 [-]: LOADK     R12 K19      ; R12 := ".EmojiBtn"
 71 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 72 [-]: LOADK     R12 5        ; R12 := 5.000000
 73 [-]: LOADK     R13 133      ; R13 := 133.000000
 74 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 75 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 76 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 77 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipPath"]
 78 [-]: LOADK     R12 K19      ; R12 := ".EmojiBtn"
 79 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 80 [-]: LOADK     R12 6        ; R12 := 6.000000
 81 [-]: LOADK     R13 133      ; R13 := 133.000000
 82 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 83 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 84 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 85 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipPath"]
 86 [-]: LOADK     R12 K20      ; R12 := ".UserListBtn"
 87 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 88 [-]: LOADK     R12 5        ; R12 := 5.000000
 89 [-]: LOADK     R13 133      ; R13 := 133.000000
 90 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 91 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 92 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
 93 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipPath"]
 94 [-]: LOADK     R12 K20      ; R12 := ".UserListBtn"
 95 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 96 [-]: LOADK     R12 6        ; R12 := 6.000000
 97 [-]: LOADK     R13 133      ; R13 := 133.000000
 98 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 99 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
100 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
101 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipPath"]
102 [-]: LOADK     R12 K19      ; R12 := ".EmojiBtn"
103 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
104 [-]: LOADK     R12 1        ; R12 := 1.000000
105 [-]: GETTABLE  R13 R3 K21   ; R13 := R3["height"]
106 [-]: SUB       R13 R13 K22  ; R13 := R13 - 36.000000
107 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
108 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
109 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
110 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipPath"]
111 [-]: LOADK     R12 K20      ; R12 := ".UserListBtn"
112 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
113 [-]: LOADK     R12 1        ; R12 := 1.000000
114 [-]: GETTABLE  R13 R3 K21   ; R13 := R3["height"]
115 [-]: SUB       R13 R13 K22  ; R13 := R13 - 36.000000
116 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
117 [-]: LOADK     R6 80        ; R6 := 80.000000
118 [-]: LOADK     R7 40        ; R7 := 40.000000
119 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
120 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xf64b7262]
121 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipPath"]
122 [-]: LOADK     R12 K23      ; R12 := "EmojiBtn"
123 [-]: LOADK     R13 0        ; R13 := 0.000000
124 [-]: GETTABLE  R14 R3 K8    ; R14 := R3["width"]
125 [-]: SUB       R14 R14 R6   ; R14 := R14 - R6
126 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
127 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
128 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xf64b7262]
129 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipPath"]
130 [-]: LOADK     R12 K24      ; R12 := "UserListBtn"
131 [-]: LOADK     R13 0        ; R13 := 0.000000
132 [-]: GETTABLE  R14 R3 K8    ; R14 := R3["width"]
133 [-]: SUB       R14 R14 R7   ; R14 := R14 - R7
134 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
135 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
136 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xf64b7262]
137 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipPath"]
138 [-]: LOADK     R12 K25      ; R12 := "HideWindowBtn"
139 [-]: LOADK     R13 0        ; R13 := 0.000000
140 [-]: GETTABLE  R14 R3 K8    ; R14 := R3["width"]
141 [-]: SUB       R14 R14 R8   ; R14 := R14 - R8
142 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
143 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
144 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xf64b7262]
145 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipPath"]
146 [-]: LOADK     R12 K26      ; R12 := "HyperlinkBtn"
147 [-]: LOADK     R13 0        ; R13 := 0.000000
148 [-]: GETTABLE  R14 R3 K8    ; R14 := R3["width"]
149 [-]: SUB       R14 R14 K27  ; R14 := R14 - 140.000000
150 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
151 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
152 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xf64b7262]
153 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipPath"]
154 [-]: LOADK     R12 K28      ; R12 := "EdgeTop"
155 [-]: LOADK     R13 12       ; R13 := 12.000000
156 [-]: GETTABLE  R14 R3 K8    ; R14 := R3["width"]
157 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
158 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x91a24e4b]
159 [-]: GETTABLE  R17 R0 K5    ; R17 := R0["mClipPath"]
160 [-]: LOADK     R18 K29      ; R18 := ".EdgeTop"
161 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
162 [-]: LOADK     R18 0        ; R18 := 0.000000
163 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
164 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
165 [-]: SUB       R14 R14 K11  ; R14 := R14 - 1.000000
166 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
167 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
168 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xf64b7262]
169 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipPath"]
170 [-]: LOADK     R12 K30      ; R12 := "EdgeBottom"
171 [-]: LOADK     R13 12       ; R13 := 12.000000
172 [-]: GETTABLE  R14 R3 K8    ; R14 := R3["width"]
173 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
174 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x91a24e4b]
175 [-]: GETTABLE  R17 R0 K5    ; R17 := R0["mClipPath"]
176 [-]: LOADK     R18 K31      ; R18 := ".EdgeBottom"
177 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
178 [-]: LOADK     R18 0        ; R18 := 0.000000
179 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
180 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
181 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
182 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
183 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xf64b7262]
184 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipPath"]
185 [-]: LOADK     R12 K32      ; R12 := "EdgeRight"
186 [-]: LOADK     R13 0        ; R13 := 0.000000
187 [-]: GETTABLE  R14 R3 K8    ; R14 := R3["width"]
188 [-]: SUB       R14 R14 K11  ; R14 := R14 - 1.000000
189 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
190 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
191 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xf64b7262]
192 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipPath"]
193 [-]: LOADK     R12 K33      ; R12 := "CharLimit"
194 [-]: LOADK     R13 0        ; R13 := 0.000000
195 [-]: GETTABLE  R14 R3 K8    ; R14 := R3["width"]
196 [-]: SUB       R14 R14 K34  ; R14 := R14 - 11.000000
197 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
198 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mParent"]
199 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x8b75da5a]
200 [-]: CALL      R9 2 2       ; R9 := R9(R10)
201 [-]: LOADK     R10 100      ; R10 := 100.000000
202 [-]: TEST      R5 0         ; if not R5 then PC := 219
203 [-]: JMP       219          ; PC := 219
204 [-]: GETUPVAL  R11 U0       ; R11 := U0
205 [-]: GETTABLE  R11 R11 K17  ; R82 := R11[0x06d055f9]
206 [-]: GETGLOBAL R12 K36      ; R12 := 0x7b998233
207 [-]: MOVE      R13 R9       ; R13 := R9
208 [-]: CALL      R12 2 2      ; R12 := R12(R13)
209 [-]: TEST      R12 1        ; if R12 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: GETTABLE  R12 R9 K37   ; R12 := R9["mHasHyperlink"]
212 [-]: JMP       215          ; PC := 215
213 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 214
214 [-]: LOADBOOL  R12 1 0      ; R12 := true
215 [-]: LOADK     R13 230      ; R13 := 230.000000
216 [-]: LOADK     R14 175      ; R14 := 175.000000
217 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
218 [-]: MOVE      R10 R11      ; R10 := R11
219 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
220 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xf64b7262]
221 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mClipPath"]
222 [-]: LOADK     R14 K38      ; R14 := "MessageBox"
223 [-]: LOADK     R15 12       ; R15 := 12.000000
224 [-]: GETTABLE  R16 R3 K8    ; R16 := R3["width"]
225 [-]: SUB       R16 R16 R10  ; R16 := R16 - R10
226 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
227 [-]: GETGLOBAL R11 K39      ; R11 := 0x38f10e85
228 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
229 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mClipPath"]
230 [-]: LOADK     R14 K40      ; R14 := ".MessageBox.updateTextFormat"
231 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
232 [-]: CALL      R11 3 1      ; R11(R12,R13)
233 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
234 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xf64b7262]
235 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mClipPath"]
236 [-]: LOADK     R14 K41      ; R14 := "FocusButton"
237 [-]: LOADK     R15 12       ; R15 := 12.000000
238 [-]: GETTABLE  R16 R3 K8    ; R16 := R3["width"]
239 [-]: SUB       R16 R16 K42  ; R16 := R16 - 100.000000
240 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
241 [-]: GETGLOBAL R11 K15      ; R11 := 0x34291f5c
242 [-]: GETTABLE  R11 R11 K18  ; R82 := R11[0xe6b41adb]
243 [-]: CALL      R11 1 2      ; R11 := R11()
244 [-]: TEST      R11 0        ; if not R11 then PC := 255
245 [-]: JMP       255          ; PC := 255
246 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
247 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x67bc869f]
248 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mClipPath"]
249 [-]: LOADK     R14 K43      ; R14 := ".FocusButton"
250 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
251 [-]: LOADK     R14 12       ; R14 := 12.000000
252 [-]: GETTABLE  R15 R3 K8    ; R15 := R3["width"]
253 [-]: SUB       R15 R15 K27  ; R15 := R15 - 140.000000
254 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
255 [-]: RETURN    R0 1         ; return 


; Function #52.3:
;
; Name:            
; Defined at line: 1990
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIsFocused"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #52.4:
;
; Name:            
; Defined at line: 1994
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mParent"]
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mTabMenu"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mParent"]
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mTabMenu"]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mParent"]
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mTabMenu"]
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSelectedElement"]
 18 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["Name"]
 19 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mParent"]
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mMode"]
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mParent"]
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CHANNEL_PRIVATE_CHAT"]
 23 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x7f5022cf
 26 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x3f3e4d12]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x42b04007]
 32 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/Chat_DefaultText"
 33 [-]: LOADBOOL  R5 0 0       ; R5 := false
 34 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 35 [-]: SETTABLE  R6 K13 R1    ; R6["CHANNEL"] := R1
 36 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 38 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x5f56eeab]
 39 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mClipPath"]
 40 [-]: LOADK     R6 K16       ; R6 := ".Prompt"
 41 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 42 [-]: LOADK     R6 29        ; R6 := 29.000000
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #52.5:
;
; Name:            
; Defined at line: 2008
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe75766cb]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipPath"]
  4 [-]: LOADK     R4 K3        ; R4 := ".MessageBox"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe4162eed]
  9 [-]: LOADK     R3 K5        ; R3 := "MessageBoxFocused"
 10 [-]: LOADK     R4 K6        ; R4 := ""
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2018
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R3 1         ; R3 := 1.000000
  2 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  3 [-]: LOADK     R6 1         ; R6 := 1.000000
  4 [-]: CLOSURE   R7 0         ; R7 := closure(Function #53.1)
  5 [-]: MOVE      R0 R4        ; R0 := R4
  6 [-]: MOVE      R0 R5        ; R0 := R5
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: CLOSURE   R8 1         ; R8 := closure(Function #53.2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0x41e2ae25]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: LE        0 R3 R9      ; if R3 > R9 then PC := 77
 16 [-]: JMP       77           ; PC := 77
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: LOADK     R10 K1       ; R10 := "^%s+"
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 0         ; if not R9 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       75           ; PC := 75
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: LOADK     R10 K2       ; R10 := "^\"[^\"]*\""
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: LOADK     R10 K3       ; R10 := "^'[^']*'"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R9 K4        ; R9 := 0x33bdd652
 34 [-]: GETTABLE  R9 R9 K5     ; R82 := R9[0x23d5322f]
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: MOVE      R12 R8       ; R12 := R8
 38 [-]: CALL      R12 1 0      ; R12,... := R12()
 39 [-]: CALL      R9 0 1       ; R9(R10,...)
 40 [-]: GETGLOBAL R9 K4        ; R9 := 0x33bdd652
 41 [-]: GETTABLE  R9 R9 K5     ; R82 := R9[0x23d5322f]
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: MOVE      R11 R6       ; R11 := R6
 44 [-]: MOVE      R12 R8       ; R12 := R8
 45 [-]: CALL      R12 1 2      ; R12 := R12()
 46 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x1a94c9cc]
 47 [-]: LOADK     R14 2        ; R14 := 2.000000
 48 [-]: LOADK     R15 -2       ; R15 := -2.000000
 49 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 50 [-]: CALL      R9 0 1       ; R9(R10,...)
 51 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1.000000
 52 [-]: JMP       75           ; PC := 75
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: LOADK     R10 K8       ; R10 := "[^%s%z]+"
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R9 K4        ; R9 := 0x33bdd652
 59 [-]: GETTABLE  R9 R9 K5     ; R82 := R9[0x23d5322f]
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: MOVE      R11 R6       ; R11 := R6
 62 [-]: MOVE      R12 R8       ; R12 := R8
 63 [-]: CALL      R12 1 0      ; R12,... := R12()
 64 [-]: CALL      R9 0 1       ; R9(R10,...)
 65 [-]: GETGLOBAL R9 K4        ; R9 := 0x33bdd652
 66 [-]: GETTABLE  R9 R9 K5     ; R82 := R9[0x23d5322f]
 67 [-]: MOVE      R10 R2       ; R10 := R2
 68 [-]: MOVE      R11 R6       ; R11 := R6
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: CALL      R12 1 0      ; R12,... := R12()
 71 [-]: CALL      R9 0 1       ; R9(R10,...)
 72 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1.000000
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R5 R3        ; R5 := R3
 75 [-]: ADD       R3 R5 K7     ; R3 := R5 + 1.000000
 76 [-]: JMP       13           ; PC := 13
 77 [-]: RETURN    R0 1         ; return 


; Function #53.1:
;
; Name:            
; Defined at line: 2025
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U2        ; R1 := U2
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xa5c556b9]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: CALL      R1 4 3       ; R1,R2 := R1(R2,R3,R4)
  6 [-]: SETUPVAL  R2 U1        ; U82 := 
  7 [-]: SETUPVAL  R1 U0        ; U82 := 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #53.2:
;
; Name:            
; Defined at line: 2030
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x1a94c9cc]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2052
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x54a95d6f]
  3 [-]: GETGLOBAL R4 K2        ; R4 := mWindow
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mInputPanel"]
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipPath"]
  6 [-]: LOADK     R5 K5        ; R5 := ".MessageBox"
  7 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  8 [-]: LOADK     R5 29        ; R5 := 29.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x34291f5c
 11 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x1467d5f4]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x34291f5c
 17 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xe6b41adb]
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: TEST      R3 0         ; if not R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: TEST      R0 0         ; if not R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Msg"]
 26 [-]: EQ        1 R3 K10     ; if R3 == "" then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R2 R3 K9     ; R2 := R3["Msg"]
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0x7f5022cf
 31 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x66edf04f]
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: LOADK     R5 K13       ; R5 := "\239\188\187"
 34 [-]: LOADK     R6 K14       ; R6 := "["
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: GETGLOBAL R3 K11       ; R3 := 0x7f5022cf
 38 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x66edf04f]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: LOADK     R5 K15       ; R5 := "\239\188\189"
 41 [-]: LOADK     R6 K16       ; R6 := "]"
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0xf6853c9e]
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: MOVE      R2 R3        ; R2 := R3
 49 [-]: GETGLOBAL R3 K18       ; R3 := mEmojiSettings
 50 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["Enabled"]
 51 [-]: TEST      R3 0         ; if not R3 then PC := 86
 52 [-]: JMP       86           ; PC := 86
 53 [-]: GETGLOBAL R3 K18       ; R3 := mEmojiSettings
 54 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["EmoticonConversion"]
 55 [-]: TEST      R3 0         ; if not R3 then PC := 86
 56 [-]: JMP       86           ; PC := 86
 57 [-]: LOADK     R3 K21       ; R3 := " "
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: LOADK     R5 K21       ; R5 := " "
 60 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 61 [-]: GETGLOBAL R3 K22       ; R3 := 0xcfc01047
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 64 [-]: JMP       84           ; PC := 84
 65 [-]: GETGLOBAL R8 K23       ; R8 := 0x015284cd
 66 [-]: LOADK     R9 K24       ; R9 := ","
 67 [-]: MOVE      R10 R7       ; R10 := R7
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: LOADK     R9 1         ; R9 := 1.000000
 70 [-]: LEN       R10 R8       ; R10 := # R8
 71 [-]: LOADK     R11 1        ; R11 := 1.000000
 72 [-]: FORPREP   R9 83        ; R9 -= R11; PC := 83
 73 [-]: GETGLOBAL R13 K11      ; R13 := 0x7f5022cf
 74 [-]: GETTABLE  R13 R13 K12  ; R82 := R13[0x66edf04f]
 75 [-]: MOVE      R14 R2       ; R14 := R2
 76 [-]: LOADK     R15 K25      ; R15 := "%f[%S]"
 77 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
 78 [-]: LOADK     R17 K26      ; R17 := "%f[%s]"
 79 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
 80 [-]: MOVE      R16 R6       ; R16 := R6
 81 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 82 [-]: MOVE      R2 R13       ; R2 := R13
 83 [-]: FORLOOP   R9 73        ; R9 += R11; if R9 <= R10 then begin PC := 73; R12 := R9 end
 84 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 65; R5 := R6 end
 85 [-]: JMP       65           ; PC := 65
 86 [-]: GETGLOBAL R13 K27      ; R13 := 0x7db5f856
 87 [-]: MOVE      R14 R2       ; R14 := R2
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: MOVE      R2 R13       ; R2 := R13
 90 [-]: TEST      R1 0         ; if not R1 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
 93 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x5f56eeab]
 94 [-]: GETGLOBAL R15 K2       ; R15 := mWindow
 95 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["mInputPanel"]
 96 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["mClipPath"]
 97 [-]: LOADK     R16 K5       ; R16 := ".MessageBox"
 98 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 99 [-]: LOADK     R16 29       ; R16 := 29.000000
100 [-]: LOADK     R17 K10      ; R17 := ""
101 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
102 [-]: GETGLOBAL R13 K29      ; R13 := 0x727f259f
103 [-]: MOVE      R14 R2       ; R14 := R2
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: MOVE      R2 R13       ; R2 := R13
106 [-]: NEWTABLE  R13 0 0      ; R13 := {}
107 [-]: NEWTABLE  R14 0 0      ; R14 := {}
108 [-]: GETGLOBAL R15 K30      ; R15 := 0x7b998233
109 [-]: MOVE      R16 R2       ; R16 := R2
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: EQ        1 R2 K10     ; if R2 == "" then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETUPVAL  R15 U3       ; R15 := U3
116 [-]: MOVE      R16 R2       ; R16 := R2
117 [-]: MOVE      R17 R13      ; R17 := R13
118 [-]: MOVE      R18 R14      ; R18 := R14
119 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
120 [-]: MOVE      R15 R2       ; R15 := R2
121 [-]: MOVE      R16 R13      ; R16 := R13
122 [-]: MOVE      R17 R14      ; R17 := R14
123 [-]: RETURN    R15 4        ; return R15,R16,R17
124 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2103
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mUIMode
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UI_MODE_IN_GAME"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := mWindow
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd4f2405e]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 10 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/Chat_UnstuckWrongChannelError"
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xa80c8431]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0x3d106989
 26 [-]: LOADK     R2 K11       ; R2 := "ChatRedux: Unstuck command failed!"
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SUB       R1 R0 R1     ; R1 := R0 - R1
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R1 K13       ; R1 := 0x0a8f62a7
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: SETUPVAL  R1 U1        ; U82 := 
 40 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xda5f0e27]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETGLOBAL R1 K2        ; R1 := mWindow
 44 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd4f2405e]
 45 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 46 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 47 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/Chat_UnstuckExecuted"
 48 [-]: LOADBOOL  R6 0 0       ; R6 := false
 49 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 50 [-]: CALL      R1 0 1       ; R1(R2,...)
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R1 K2        ; R1 := mWindow
 53 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd4f2405e]
 54 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 55 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 56 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Menu/Chat_UnstuckCooldown"
 57 [-]: LOADBOOL  R6 0 0       ; R6 := false
 58 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 59 [-]: CALL      R1 0 1       ; R1(R2,...)
 60 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x84648f26]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := ">> ITEM LIST - How many items? "
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x64fb1586
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R1        ; R4 := # R1
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 37        ; R3 -= R5; PC := 37
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 16 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x23d5322f]
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 19 [-]: GETGLOBAL R10 K7       ; R10 := 0x7f5022cf
 20 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x66edf04f]
 21 [-]: GETGLOBAL R11 K9       ; R11 := 0xae91e43b
 22 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x42b04007]
 23 [-]: GETTABLE  R13 R1 R6    ; R13 := R1[R6]
 24 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["locName"]
 25 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x6d604ba7]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: LOADBOOL  R14 0 0      ; R14 := false
 28 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 29 [-]: LOADK     R12 K13      ; R12 := "<ARCHWING%> "
 30 [-]: LOADK     R13 K14      ; R13 := ""
 31 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 32 [-]: SETTABLE  R9 K6 R10    ; R9["Name"] := R10
 33 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 34 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["storeItem"]
 35 [-]: SETTABLE  R9 K15 R10   ; R9["Type"] := R10
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 38 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 39 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0xf21b1d8e]
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CLOSURE   R9 0         ; R9 := closure(Function #56.1)
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K18       ; R7 := 0xce225efa
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: GETGLOBAL R7 K19       ; R7 := 0xc8802016
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETGLOBAL R12 K1       ; R12 := 0x3d106989
 51 [-]: MOVE      R13 R10      ; R13 := R10
 52 [-]: LOADK     R14 K20      ; R14 := ". "
 53 [-]: GETTABLE  R15 R11 K6   ; R15 := R11["Name"]
 54 [-]: LOADK     R16 K21      ; R16 := " -> "
 55 [-]: GETGLOBAL R17 K3       ; R17 := 0x64fb1586
 56 [-]: GETTABLE  R18 R11 K15  ; R18 := R11["Type"]
 57 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xed4e0128]
 58 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 59 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 60 [-]: CONCAT    R13 R13 R17  ; R13 := R13 .. R14 .. R15 .. R16 .. R17
 61 [-]: CALL      R12 2 1      ; R12(R13)
 62 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 50; R9 := R10 end
 63 [-]: JMP       50           ; PC := 50
 64 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 2132
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x25a6e75e]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R3 0 0       ; R3 := false
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x98b1bb53]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 33 [-]: GETGLOBAL R5 K6        ; R5 := gRandomizedArtifactUpgradeType
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: LEN       R7 R3        ; R7 := # R3
 36 [-]: LOADK     R8 1         ; R8 := 1.000000
 37 [-]: FORPREP   R6 66        ; R6 -= R8; PC := 66
 38 [-]: GETGLOBAL R10 K7       ; R10 := 0xce225efa
 39 [-]: LOADK     R11 0        ; R11 := 0.000000
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 42 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mItemType"]
 43 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xf2deaf69]
 49 [-]: MOVE      R13 R5       ; R13 := R5
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: TEST      R11 0        ; if not R11 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETUPVAL  R11 U0       ; R11 := U0
 54 [-]: GETTABLE  R11 R11 K10  ; R82 := R11[0xfc31b69e]
 55 [-]: GETTABLE  R12 R3 R9    ; R12 := R3[R9]
 56 [-]: MOVE      R13 R9       ; R13 := R9
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: GETGLOBAL R12 K11      ; R12 := 0x33bdd652
 59 [-]: GETTABLE  R12 R12 K12  ; R82 := R12[0x23d5322f]
 60 [-]: MOVE      R13 R4       ; R13 := R4
 61 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 62 [-]: SETTABLE  R14 K13 R11  ; R14["Card"] := R11
 63 [-]: SETTABLE  R14 K14 R9   ; R14["mCardIndex"] := R9
 64 [-]: SETTABLE  R14 K15 K16  ; R14["Count"] := 1.000000
 65 [-]: CALL      R12 3 1      ; R12(R13,R14)
 66 [-]: FORLOOP   R6 38        ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
 67 [-]: RETURN    R4 2         ; return R4
 68 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x25a6e75e]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R3 0 0       ; R3 := false
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x1be8b875]
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x639ad296
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 35 [-]: GETGLOBAL R5 K7        ; R5 := mGameData
 36 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x25a6e75e]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xb139c962]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0xc8802016
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 43 [-]: JMP       68           ; PC := 68
 44 [-]: LT        0 R3 R9      ; if R3 >= R9 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       70           ; PC := 70
 47 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["mName"]
 48 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: EQ        0 R11 K12    ; if R11 ~= "" then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R12 K13      ; R12 := 0xae91e43b
 53 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x42b04007]
 54 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Language/Menu/Composition_SaveSong"
 55 [-]: LOADBOOL  R15 0 0      ; R15 := false
 56 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 57 [-]: SETTABLE  R16 K16 R9   ; R16["INDEX"] := R9
 58 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 59 [-]: MOVE      R11 R12      ; R11 := R12
 60 [-]: GETGLOBAL R12 K17      ; R12 := 0x33bdd652
 61 [-]: GETTABLE  R12 R12 K18  ; R82 := R12[0x23d5322f]
 62 [-]: MOVE      R13 R4       ; R13 := R4
 63 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 64 [-]: SETTABLE  R14 K10 R11  ; R14["mName"] := R11
 65 [-]: SETTABLE  R14 K19 R10  ; R14["Song"] := R10
 66 [-]: SETTABLE  R14 K20 K21  ; R14["mTintIcons"] := true
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 44; R8 := R9 end
 69 [-]: JMP       44           ; PC := 44
 70 [-]: RETURN    R4 2         ; return R4
 71 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2211
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := mGameData
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R2 K1        ; R2 := mGameData
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x25a6e75e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 18 [-]: EQ        0 R0 K4      ; if R0 ~= 0.000000 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x0bf14f02]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R3 R5        ; R3 := R5
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R4 R5 K6     ; R4 := R5["zawStoreItem"]
 25 [-]: JMP       75           ; PC := 75
 26 [-]: EQ        0 R0 K7      ; if R0 ~= 1.000000 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x99718a3d]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R3 R5        ; R3 := R5
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R4 R5 K9     ; R4 := R5["ampStoreItem"]
 33 [-]: JMP       75           ; PC := 75
 34 [-]: EQ        0 R0 K10     ; if R0 ~= 6.000000 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x91a3eddf]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R3 R5        ; R3 := R5
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R4 R5 K12    ; R4 := R5["moaPetStoreItem"]
 41 [-]: JMP       75           ; PC := 75
 42 [-]: EQ        0 R0 K13     ; if R0 ~= 7.000000 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0x738deb95]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: MOVE      R3 R5        ; R3 := R5
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETTABLE  R4 R5 K15    ; R4 := R5["kdriveStoreItem"]
 49 [-]: JMP       75           ; PC := 75
 50 [-]: EQ        1 R0 K16     ; if R0 == 2.000000 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: EQ        0 R0 K17     ; if R0 ~= 3.000000 then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0x57d88957]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: MOVE      R3 R5        ; R3 := R5
 57 [-]: EQ        0 R3 K19     ; if R3 ~= nil then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 60 [-]: MOVE      R3 R5        ; R3 := R5
 61 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2[0x215bf396]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: GETGLOBAL R6 K21       ; R6 := 0xcfc01047
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R11 K22      ; R11 := 0x33bdd652
 68 [-]: GETTABLE  R11 R11 K23  ; R82 := R11[0x23d5322f]
 69 [-]: MOVE      R12 R3       ; R12 := R3
 70 [-]: MOVE      R13 R10      ; R13 := R10
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 67; R8 := R9 end
 73 [-]: JMP       67           ; PC := 67
 74 [-]: LOADNIL   R4 R4        ; R4 := nil
 75 [-]: LOADK     R11 1        ; R11 := 1.000000
 76 [-]: LEN       R12 R3       ; R12 := # R3
 77 [-]: LOADK     R13 1        ; R13 := 1.000000
 78 [-]: FORPREP   R11 256      ; R11 -= R13; PC := 256
 79 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
 80 [-]: GETTABLE  R16 R15 K24  ; R16 := R15["mModularParts"]
 81 [-]: LEN       R16 R16      ; R16 := # R16
 82 [-]: LT        0 K4 R16     ; if 0.000000 >= R16 then PC := 256
 83 [-]: JMP       256          ; PC := 256
 84 [-]: GETGLOBAL R16 K25      ; R16 := 0xa94df70b
 85 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x757f0100]
 86 [-]: GETTABLE  R18 R15 K27  ; R18 := R15["mItemType"]
 87 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 88 [-]: GETGLOBAL R17 K25      ; R17 := 0xa94df70b
 89 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x8427bf69]
 90 [-]: GETTABLE  R19 R15 K29  ; R19 := R15["mXP"]
 91 [-]: GETTABLE  R20 R15 K27  ; R20 := R15["mItemType"]
 92 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 93 [-]: LE        1 R16 R17    ; if R16 <= R17 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 96
 96 [-]: LOADBOOL  R18 1 0      ; R18 := true
 97 [-]: LOADK     R19 K30      ; R19 := "Owned"
 98 [-]: GETTABLE  R20 R15 K31  ; R20 := R15["mPolarized"]
 99 [-]: LT        0 K4 R20     ; if 0.000000 >= R20 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LOADK     R19 K32      ; R19 := "Forma"
102 [-]: JMP       106          ; PC := 106
103 [-]: TEST      R18 0        ; if not R18 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADK     R19 K33      ; R19 := "Max"
106 [-]: EQ        0 R4 K19     ; if R4 ~= nil then PC := 235
107 [-]: JMP       235          ; PC := 235
108 [-]: LOADK     R20 10       ; R20 := 10.000000
109 [-]: LOADK     R21 1        ; R21 := 1.000000
110 [-]: GETTABLE  R22 R15 K24  ; R22 := R15["mModularParts"]
111 [-]: LEN       R22 R22      ; R22 := # R22
112 [-]: LOADK     R23 1        ; R23 := 1.000000
113 [-]: FORPREP   R21 138      ; R21 -= R23; PC := 138
114 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
115 [-]: GETTABLE  R26 R15 K24  ; R26 := R15["mModularParts"]
116 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
117 [-]: CALL      R25 2 2      ; R25 := R25(R26)
118 [-]: TEST      R25 1        ; if R25 then PC := 138
119 [-]: JMP       138          ; PC := 138
120 [-]: GETTABLE  R25 R15 K24  ; R25 := R15["mModularParts"]
121 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
122 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25[0xf2deaf69]
123 [-]: GETGLOBAL R27 K35      ; R27 := gLotusGunHandleType
124 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
125 [-]: TEST      R25 0        ; if not R25 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: GETTABLE  R25 R15 K24  ; R25 := R15["mModularParts"]
128 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
129 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25[0xf2deaf69]
130 [-]: GETGLOBAL R27 K36      ; R27 := gLotusGunPrimaryHandleType
131 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
132 [-]: TEST      R25 0        ; if not R25 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADK     R20 2        ; R20 := 2.000000
135 [-]: JMP       139          ; PC := 139
136 [-]: LOADK     R20 3        ; R20 := 3.000000
137 [-]: JMP       139          ; PC := 139
138 [-]: FORLOOP   R21 114      ; R21 += R23; if R21 <= R22 then begin PC := 114; R24 := R21 end
139 [-]: EQ        1 R20 K37    ; if R20 == 10.000000 then PC := 235
140 [-]: JMP       235          ; PC := 235
141 [-]: LOADK     R25 1        ; R25 := 1.000000
142 [-]: GETTABLE  R26 R15 K24  ; R26 := R15["mModularParts"]
143 [-]: LEN       R26 R26      ; R26 := # R26
144 [-]: LOADK     R27 1        ; R27 := 1.000000
145 [-]: FORPREP   R25 234      ; R25 -= R27; PC := 234
146 [-]: GETTABLE  R29 R15 K24  ; R29 := R15["mModularParts"]
147 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
148 [-]: SELF      R29 R29 K34  ; R30 := R29; R29 := R29[0xf2deaf69]
149 [-]: GETGLOBAL R31 K38      ; R31 := gLotusGunBarrelType
150 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
151 [-]: TEST      R29 0        ; if not R29 then PC := 234
152 [-]: JMP       234          ; PC := 234
153 [-]: GETGLOBAL R29 K39      ; R29 := 0xb009bbc6
154 [-]: GETTABLE  R30 R15 K24  ; R30 := R15["mModularParts"]
155 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
156 [-]: CALL      R29 2 2      ; R29 := R29(R30)
157 [-]: SELF      R30 R29 K40  ; R31 := R29; R30 := R29[0xc8b94e30]
158 [-]: CALL      R30 2 2      ; R30 := R30(R31)
159 [-]: EQ        0 R30 K4     ; if R30 ~= 0.000000 then PC := 174
160 [-]: JMP       174          ; PC := 174
161 [-]: GETUPVAL  R31 U1       ; R31 := U1
162 [-]: GETTABLE  R31 R31 K41  ; R82 := R31[0x06d055f9]
163 [-]: EQ        1 R20 K16    ; if R20 == 2.000000 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 166
166 [-]: LOADBOOL  R32 1 0      ; R32 := true
167 [-]: GETUPVAL  R33 U0       ; R33 := U0
168 [-]: GETTABLE  R33 R33 K42  ; R33 := R33["primaryRifleType"]
169 [-]: GETUPVAL  R34 U0       ; R34 := U0
170 [-]: GETTABLE  R34 R34 K43  ; R34 := R34["secondaryRifleType"]
171 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
172 [-]: MOVE      R4 R31       ; R4 := R31
173 [-]: JMP       235          ; PC := 235
174 [-]: EQ        0 R30 K7     ; if R30 ~= 1.000000 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: GETUPVAL  R31 U1       ; R31 := U1
177 [-]: GETTABLE  R31 R31 K41  ; R82 := R31[0x06d055f9]
178 [-]: EQ        1 R20 K16    ; if R20 == 2.000000 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 181
181 [-]: LOADBOOL  R32 1 0      ; R32 := true
182 [-]: GETUPVAL  R33 U0       ; R33 := U0
183 [-]: GETTABLE  R33 R33 K44  ; R33 := R33["primaryShotgunType"]
184 [-]: GETUPVAL  R34 U0       ; R34 := U0
185 [-]: GETTABLE  R34 R34 K45  ; R34 := R34["secondaryShotgunType"]
186 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
187 [-]: MOVE      R4 R31       ; R4 := R31
188 [-]: JMP       235          ; PC := 235
189 [-]: EQ        0 R30 K16    ; if R30 ~= 2.000000 then PC := 204
190 [-]: JMP       204          ; PC := 204
191 [-]: GETUPVAL  R31 U1       ; R31 := U1
192 [-]: GETTABLE  R31 R31 K41  ; R82 := R31[0x06d055f9]
193 [-]: EQ        1 R20 K16    ; if R20 == 2.000000 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 196
196 [-]: LOADBOOL  R32 1 0      ; R32 := true
197 [-]: GETUPVAL  R33 U0       ; R33 := U0
198 [-]: GETTABLE  R33 R33 K46  ; R33 := R33["primarySniperType"]
199 [-]: GETUPVAL  R34 U0       ; R34 := U0
200 [-]: GETTABLE  R34 R34 K47  ; R34 := R34["secondarySniperType"]
201 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
202 [-]: MOVE      R4 R31       ; R4 := R31
203 [-]: JMP       235          ; PC := 235
204 [-]: EQ        0 R30 K17    ; if R30 ~= 3.000000 then PC := 219
205 [-]: JMP       219          ; PC := 219
206 [-]: GETUPVAL  R31 U1       ; R31 := U1
207 [-]: GETTABLE  R31 R31 K41  ; R82 := R31[0x06d055f9]
208 [-]: EQ        1 R20 K16    ; if R20 == 2.000000 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 211
211 [-]: LOADBOOL  R32 1 0      ; R32 := true
212 [-]: GETUPVAL  R33 U0       ; R33 := U0
213 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["primaryLauncherType"]
214 [-]: GETUPVAL  R34 U0       ; R34 := U0
215 [-]: GETTABLE  R34 R34 K49  ; R34 := R34["secondaryLauncherType"]
216 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
217 [-]: MOVE      R4 R31       ; R4 := R31
218 [-]: JMP       235          ; PC := 235
219 [-]: EQ        0 R30 K50    ; if R30 ~= 4.000000 then PC := 235
220 [-]: JMP       235          ; PC := 235
221 [-]: GETUPVAL  R31 U1       ; R31 := U1
222 [-]: GETTABLE  R31 R31 K41  ; R82 := R31[0x06d055f9]
223 [-]: EQ        1 R20 K16    ; if R20 == 2.000000 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 226
226 [-]: LOADBOOL  R32 1 0      ; R32 := true
227 [-]: GETUPVAL  R33 U0       ; R33 := U0
228 [-]: GETTABLE  R33 R33 K51  ; R33 := R33["primaryBeamType"]
229 [-]: GETUPVAL  R34 U0       ; R34 := U0
230 [-]: GETTABLE  R34 R34 K52  ; R34 := R34["secondaryBeamType"]
231 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
232 [-]: MOVE      R4 R31       ; R4 := R31
233 [-]: JMP       235          ; PC := 235
234 [-]: FORLOOP   R25 146      ; R25 += R27; if R25 <= R26 then begin PC := 146; R28 := R25 end
235 [-]: GETGLOBAL R31 K22      ; R31 := 0x33bdd652
236 [-]: GETTABLE  R31 R31 K23  ; R82 := R31[0x23d5322f]
237 [-]: MOVE      R32 R1       ; R32 := R1
238 [-]: NEWTABLE  R33 0 5      ; R33 := {}
239 [-]: SETTABLE  R33 K53 R19  ; R33["OwnedStatus"] := R19
240 [-]: GETTABLE  R34 R15 K31  ; R34 := R15["mPolarized"]
241 [-]: SETTABLE  R33 K54 R34  ; R33["Polarized"] := R34
242 [-]: GETUPVAL  R34 U1       ; R34 := U1
243 [-]: GETTABLE  R34 R34 K41  ; R82 := R34[0x06d055f9]
244 [-]: GETTABLE  R35 R15 K56  ; R35 := R15["mItemName"]
245 [-]: EQ        0 R35 K57    ; if R35 ~= "" then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: LOADBOOL  R35 0 1      ; R35 := false; PC := 248
248 [-]: LOADBOOL  R35 1 0      ; R35 := true
249 [-]: GETTABLE  R36 R15 K56  ; R36 := R15["mItemName"]
250 [-]: LOADNIL   R37 R37      ; R37 := nil
251 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
252 [-]: SETTABLE  R33 K55 R34  ; R33["Name"] := R34
253 [-]: SETTABLE  R33 K58 R4   ; R33["StoreItem"] := R4
254 [-]: SETTABLE  R33 K59 R15  ; R33["RawItem"] := R15
255 [-]: CALL      R31 3 1      ; R31(R32,R33)
256 [-]: FORLOOP   R11 79       ; R11 += R13; if R11 <= R12 then begin PC := 79; R14 := R11 end
257 [-]: RETURN    R1 2         ; return R1
258 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2304
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x62c81b76]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: LOADK     R6 2         ; R6 := 2.000000
 27 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 32 [-]: JMP       81           ; PC := 81
 33 [-]: LOADBOOL  R10 0 0      ; R10 := false
 34 [-]: LOADK     R11 0        ; R11 := 0.000000
 35 [-]: GETGLOBAL R12 K5       ; R12 := 0x6c97a788
 36 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["NUM_NORMAL_LOADOUT_SLOTS"]
 37 [-]: LOADK     R13 1        ; R13 := 1.000000
 38 [-]: FORPREP   R11 80       ; R11 -= R13; PC := 80
 39 [-]: SELF      R15 R2 K8    ; R16 := R2; R15 := R2[0xc1a84a4b]
 40 [-]: MOVE      R17 R9       ; R17 := R9
 41 [-]: MOVE      R18 R14      ; R18 := R14
 42 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 43 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 44 [-]: GETTABLE  R17 R15 K9   ; R17 := R15["mItem"]
 45 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["mItemType"]
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: TEST      R16 1        ; if R16 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: EQ        0 R14 K11    ; if R14 ~= 0.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R10 1 0      ; R10 := true
 52 [-]: TEST      R10 0        ; if not R10 then PC := 80
 53 [-]: JMP       80           ; PC := 80
 54 [-]: GETGLOBAL R16 K12      ; R16 := 0xb009bbc6
 55 [-]: GETTABLE  R17 R15 K9   ; R17 := R15["mItem"]
 56 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["mItemType"]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 59 [-]: MOVE      R18 R16      ; R18 := R16
 60 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 61 [-]: TEST      R17 1        ; if R17 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: GETGLOBAL R17 K13      ; R17 := 0xae91e43b
 64 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x42b04007]
 65 [-]: SELF      R19 R16 K15  ; R20 := R16; R19 := R16[0xd3a9d01f]
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0x6d604ba7]
 68 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 69 [-]: LOADBOOL  R20 0 0      ; R20 := false
 70 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 71 [-]: GETGLOBAL R18 K17      ; R18 := 0x33bdd652
 72 [-]: GETTABLE  R18 R18 K18  ; R82 := R18[0x23d5322f]
 73 [-]: MOVE      R19 R4       ; R19 := R4
 74 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 75 [-]: SETTABLE  R20 K19 R17  ; R20["mName"] := R17
 76 [-]: SETTABLE  R20 K20 R15  ; R20["mStoredItem"] := R15
 77 [-]: SETTABLE  R20 K21 R9   ; R20["mLoadoutType"] := R9
 78 [-]: SETTABLE  R20 K22 R14  ; R20["mLoadoutSlot"] := R14
 79 [-]: CALL      R18 3 1      ; R18(R19,R20)
 80 [-]: FORLOOP   R11 39       ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
 81 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
 82 [-]: JMP       33           ; PC := 33
 83 [-]: RETURN    R4 2         ; return R4
 84 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2343
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x18d05d30]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R2 K5        ; R2 := gLotusAttractModeGameRulesType
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: TEST      R0 1         ; if R0 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xffe25891]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 27
 27 [-]: LOADBOOL  R0 1 0       ; R0 := true
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2347
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x66edf04f]
  2 [-]: LOADK     R6 K1        ; R6 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
  3 [-]: LOADK     R7 K2        ; R7 := "%%%0"
  4 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x7f5022cf
  7 [-]: GETTABLE  R6 R6 K0     ; R82 := R6[0x66edf04f]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: LOADK     R8 K5        ; R8 := "%["
 10 [-]: MOVE      R9 R4        ; R9 := R4
 11 [-]: LOADK     R10 K6       ; R10 := "%]"
 12 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 13 [-]: LOADK     R9 K7        ; R9 := "["
 14 [-]: MOVE      R10 R2       ; R10 := R2
 15 [-]: LOADK     R11 K8       ; R11 := "]"
 16 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 17 [-]: LOADK     R10 1        ; R10 := 1.000000
 18 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 19 [-]: SETTABLE  R5 K3 R6     ; R5["Msg"] := R6
 20 [-]: LOADK     R5 K9        ; R5 := "{"
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: LOADK     R7 K10       ; R7 := "}"
 23 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0x06d055f9]
 26 [-]: GETTABLE  R7 R3 R5     ; R7 := R3[R5]
 27 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 30
 30 [-]: LOADBOOL  R7 1 0       ; R7 := true
 31 [-]: LOADK     R8 0         ; R8 := 0.000000
 32 [-]: GETTABLE  R9 R3 R5     ; R9 := R3[R5]
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: ADD       R6 R6 K13    ; R6 := R6 + 1.000000
 35 [-]: SETTABLE  R3 R5 R6     ; R3[R5] := R6
 36 [-]: GETGLOBAL R6 K14       ; R6 := mWindow
 37 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mActivePanelName"]
 38 [-]: EQ        1 R6 K16     ; if R6 == "" then PC := 71
 39 [-]: JMP       71           ; PC := 71
 40 [-]: GETGLOBAL R6 K14       ; R6 := mWindow
 41 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mInputPanel"]
 42 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["mMaxMsgLength"]
 43 [-]: GETGLOBAL R7 K14       ; R7 := mWindow
 44 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mInputPanel"]
 45 [-]: GETGLOBAL R8 K14       ; R8 := mWindow
 46 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mInputPanel"]
 47 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["MAX_MSG_LIMIT"]
 48 [-]: SETTABLE  R7 K18 R8    ; R7["mMaxMsgLength"] := R8
 49 [-]: GETGLOBAL R7 K14       ; R7 := mWindow
 50 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mPanelList"]
 51 [-]: GETGLOBAL R8 K14       ; R8 := mWindow
 52 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mActivePanelName"]
 53 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 54 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x83b2653c]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R7 K22       ; R7 := 0xae91e43b
 59 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x5f56eeab]
 60 [-]: GETGLOBAL R9 K14       ; R9 := mWindow
 61 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mInputPanel"]
 62 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["mClipPath"]
 63 [-]: LOADK     R10 K25      ; R10 := ".MessageBox"
 64 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 65 [-]: LOADK     R10 29       ; R10 := 29.000000
 66 [-]: LOADK     R11 K16      ; R11 := ""
 67 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 68 [-]: GETGLOBAL R7 K14       ; R7 := mWindow
 69 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mInputPanel"]
 70 [-]: SETTABLE  R7 K18 R6    ; R7["mMaxMsgLength"] := R6
 71 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2367
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Msg"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CurrItemString"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["OmegaLinks"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2371
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Msg"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CurrItemString"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SongLinks"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2375
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Msg"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CurrItemString"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ZawLinks"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2379
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Msg"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CurrItemString"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["AmpLinks"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2383
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Msg"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CurrItemString"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["MoaPetLinks"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2387
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Msg"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CurrItemString"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["KdriveLinks"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2391
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Msg"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CurrItemString"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["KitgunLinks"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2395
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Msg"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CurrItemString"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["AppearanceLinks"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2399
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Msg"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CurrItemString"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ModConfigLinks"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2403
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Msg"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CurrItemString"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ShawzinLinks"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2407
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := mWindow
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b75da5a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x0a8f62a7
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mParent"]
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mPanelShortcuts"]
 15 [-]: GETGLOBAL R5 K0        ; R5 := mWindow
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CHANNEL_TRADE"]
 17 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 18 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 21
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
 22 [-]: TEST      R4 0         ; if not R4 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x0032441c
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TradeSpamBlockTime"]
 26 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x0032441c
 29 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TradeSpamBlockTime"]
 30 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["TRADE_SPAM_DETECTION_PERIOD"]
 33 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0x0032441c
 36 [-]: SETTABLE  R5 K8 K9     ; R5["TradeSpamBlockTime"] := nil
 37 [-]: SETTABLE  R2 K11 K9    ; R2["mSpamBlockTime"] := nil
 38 [-]: JMP       63           ; PC := 63
 39 [-]: GETTABLE  R5 R2 K12    ; R82 := R5[0x1b01220c]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: LOADBOOL  R7 1 0       ; R7 := true
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: LOADBOOL  R5 1 0       ; R5 := true
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["mSpamBlockTime"]
 47 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["mSpamBlockTime"]
 50 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["SPAM_LOCKOUT_TIME"]
 53 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SETTABLE  R2 K11 K9    ; R2["mSpamBlockTime"] := nil
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETTABLE  R5 R2 K12    ; R82 := R5[0x1b01220c]
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: LOADBOOL  R7 0 0       ; R7 := false
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: LOADBOOL  R5 1 0       ; R5 := true
 62 [-]: RETURN    R5 2         ; return R5
 63 [-]: GETGLOBAL R5 K14       ; R5 := 0x7f5022cf
 64 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x04981ab3]
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 68 [-]: LOADK     R7 K16       ; R7 := "%s+"
 69 [-]: LOADK     R8 K17       ; R8 := "%p+"
 70 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 71 [-]: LOADK     R7 1         ; R7 := 1.000000
 72 [-]: LEN       R8 R6        ; R8 := # R6
 73 [-]: LOADK     R9 1         ; R9 := 1.000000
 74 [-]: FORPREP   R7 82        ; R7 -= R9; PC := 82
 75 [-]: GETGLOBAL R11 K14      ; R11 := 0x7f5022cf
 76 [-]: GETTABLE  R11 R11 K18  ; R82 := R11[0x66edf04f]
 77 [-]: MOVE      R12 R5       ; R12 := R5
 78 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 79 [-]: LOADK     R14 K19      ; R14 := ""
 80 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 81 [-]: MOVE      R5 R11       ; R5 := R11
 82 [-]: FORLOOP   R7 75        ; R7 += R9; if R7 <= R8 then begin PC := 75; R10 := R7 end
 83 [-]: LOADK     R11 97       ; R11 := 97.000000
 84 [-]: LOADK     R12 122      ; R12 := 122.000000
 85 [-]: LOADK     R13 1        ; R13 := 1.000000
 86 [-]: FORPREP   R11 101      ; R11 -= R13; PC := 101
 87 [-]: GETGLOBAL R15 K14      ; R15 := 0x7f5022cf
 88 [-]: GETTABLE  R15 R15 K20  ; R82 := R15[0x0da4acb2]
 89 [-]: MOVE      R16 R14      ; R16 := R14
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: GETGLOBAL R16 K14      ; R16 := 0x7f5022cf
 92 [-]: GETTABLE  R16 R16 K18  ; R82 := R16[0x66edf04f]
 93 [-]: MOVE      R17 R5       ; R17 := R5
 94 [-]: MOVE      R18 R15      ; R18 := R15
 95 [-]: MOVE      R19 R15      ; R19 := R15
 96 [-]: LOADK     R20 K21      ; R20 := "+"
 97 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 98 [-]: MOVE      R19 R15      ; R19 := R15
 99 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
100 [-]: MOVE      R5 R16       ; R5 := R16
101 [-]: FORLOOP   R11 87       ; R11 += R13; if R11 <= R12 then begin PC := 87; R14 := R11 end
102 [-]: LOADNIL   R16 R16      ; R16 := nil
103 [-]: TEST      R4 1         ; if R4 then PC := 137
104 [-]: JMP       137          ; PC := 137
105 [-]: LOADK     R17 1        ; R17 := 1.000000
106 [-]: GETTABLE  R18 R2 K22   ; R18 := R2["mLastMessageData"]
107 [-]: LEN       R18 R18      ; R18 := # R18
108 [-]: LOADK     R19 1        ; R19 := 1.000000
109 [-]: FORPREP   R17 136      ; R17 -= R19; PC := 136
110 [-]: GETTABLE  R21 R2 K22   ; R21 := R2["mLastMessageData"]
111 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
112 [-]: GETTABLE  R22 R21 K23  ; R22 := R21["Message"]
113 [-]: EQ        0 R5 R22     ; if R5 ~= R22 then PC := 136
114 [-]: JMP       136          ; PC := 136
115 [-]: GETTABLE  R22 R21 K24  ; R22 := R21["Time"]
116 [-]: SUB       R22 R3 R22   ; R22 := R3 - R22
117 [-]: GETUPVAL  R23 U0       ; R23 := U0
118 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["SPAM_REPEATED_MESSAGE_DETECTION_PERIOD"]
119 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETGLOBAL R22 K26      ; R22 := 0x5bced4c4
122 [-]: GETTABLE  R22 R22 K27  ; R82 := R22[0xb62ecfe0]
123 [-]: LOADK     R23 1        ; R23 := 1.000000
124 [-]: GETGLOBAL R24 K26      ; R24 := 0x5bced4c4
125 [-]: GETTABLE  R24 R24 K28  ; R82 := R24[0x55f27c30]
126 [-]: GETUPVAL  R25 U0       ; R25 := U0
127 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["SPAM_REPEATED_MESSAGE_DETECTION_PERIOD"]
128 [-]: GETTABLE  R26 R21 K24  ; R26 := R21["Time"]
129 [-]: SUB       R26 R3 R26   ; R26 := R3 - R26
130 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
131 [-]: ADD       R25 K29 R25  ; R25 := 0.500000 + R25
132 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
133 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
134 [-]: MOVE      R16 R22      ; R16 := R22
135 [-]: JMP       137          ; PC := 137
136 [-]: FORLOOP   R17 110      ; R17 += R19; if R17 <= R18 then begin PC := 110; R20 := R17 end
137 [-]: GETTABLE  R22 R2 K4    ; R22 := R2["mParent"]
138 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mPanelShortcuts"]
139 [-]: GETGLOBAL R23 K0       ; R23 := mWindow
140 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["CHANNEL_GLOBAL"]
141 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
142 [-]: EQ        1 R1 R22     ; if R1 == R22 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: GETTABLE  R22 R2 K4    ; R22 := R2["mParent"]
145 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mPanelShortcuts"]
146 [-]: GETGLOBAL R23 K0       ; R23 := mWindow
147 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["CHANNEL_RECRUITING"]
148 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
149 [-]: EQ        1 R1 R22     ; if R1 == R22 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: TEST      R4 0         ; if not R4 then PC := 226
152 [-]: JMP       226          ; PC := 226
153 [-]: EQ        1 R16 K9     ; if R16 == nil then PC := 175
154 [-]: JMP       175          ; PC := 175
155 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
156 [-]: MOVE      R23 R2       ; R23 := R2
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: TEST      R22 1        ; if R22 then PC := 172
159 [-]: JMP       172          ; PC := 172
160 [-]: SELF      R22 R2 K32   ; R23 := R2; R22 := R2[0xd4f2405e]
161 [-]: GETGLOBAL R24 K33      ; R24 := 0xae91e43b
162 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0x42b04007]
163 [-]: LOADK     R26 K35      ; R26 := "/Lotus/Language/Menu/Chat_DupMessageBlock"
164 [-]: LOADBOOL  R27 0 0      ; R27 := false
165 [-]: NEWTABLE  R28 0 1      ; R28 := {}
166 [-]: GETGLOBAL R29 K37      ; R29 := 0x64fb1586
167 [-]: MOVE      R30 R16      ; R30 := R16
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: SETTABLE  R28 K36 R29  ; R28["TIME"] := R29
170 [-]: CALL      R24 5 0      ; R24,... := R24(R25,R26,R27,R28)
171 [-]: CALL      R22 0 1      ; R22(R23,...)
172 [-]: LOADBOOL  R22 1 0      ; R22 := true
173 [-]: RETURN    R22 2        ; return R22
174 [-]: JMP       226          ; PC := 226
175 [-]: GETUPVAL  R22 U1       ; R22 := U1
176 [-]: GETTABLE  R22 R22 K38  ; R82 := R22[0x06d055f9]
177 [-]: MOVE      R23 R4       ; R23 := R4
178 [-]: GETUPVAL  R24 U0       ; R24 := U0
179 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["TRADE_MSGS_PER_PERIOD"]
180 [-]: GETUPVAL  R25 U0       ; R25 := U0
181 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["MSGS_PER_PERIOD"]
182 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
183 [-]: GETTABLE  R23 R2 K22   ; R23 := R2["mLastMessageData"]
184 [-]: LEN       R23 R23      ; R23 := # R23
185 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: GETGLOBAL R23 K41      ; R23 := 0x33bdd652
188 [-]: GETTABLE  R23 R23 K42  ; R82 := R23[0x9c1f3b5a]
189 [-]: GETTABLE  R24 R2 K22   ; R24 := R2["mLastMessageData"]
190 [-]: LOADK     R25 1        ; R25 := 1.000000
191 [-]: CALL      R23 3 1      ; R23(R24,R25)
192 [-]: GETGLOBAL R23 K41      ; R23 := 0x33bdd652
193 [-]: GETTABLE  R23 R23 K43  ; R82 := R23[0x23d5322f]
194 [-]: GETTABLE  R24 R2 K22   ; R24 := R2["mLastMessageData"]
195 [-]: NEWTABLE  R25 0 2      ; R25 := {}
196 [-]: SETTABLE  R25 K23 R5   ; R25["Message"] := R5
197 [-]: SETTABLE  R25 K24 R3   ; R25["Time"] := R3
198 [-]: CALL      R23 3 1      ; R23(R24,R25)
199 [-]: GETTABLE  R23 R2 K22   ; R23 := R2["mLastMessageData"]
200 [-]: LEN       R23 R23      ; R23 := # R23
201 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 226
202 [-]: JMP       226          ; PC := 226
203 [-]: GETTABLE  R23 R2 K22   ; R23 := R2["mLastMessageData"]
204 [-]: GETTABLE  R23 R23 K44  ; R23 := R23[1.000000]
205 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["Time"]
206 [-]: SUB       R24 R3 R23   ; R24 := R3 - R23
207 [-]: TEST      R4 0         ; if not R4 then PC := 219
208 [-]: JMP       219          ; PC := 219
209 [-]: GETUPVAL  R25 U0       ; R25 := U0
210 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["TRADE_SPAM_DETECTION_PERIOD"]
211 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 226
212 [-]: JMP       226          ; PC := 226
213 [-]: GETGLOBAL R25 K7       ; R25 := 0x0032441c
214 [-]: SETTABLE  R25 K8 R23   ; R25["TradeSpamBlockTime"] := R23
215 [-]: SETTABLE  R2 K11 R23   ; R2["mSpamBlockTime"] := R23
216 [-]: NEWTABLE  R25 0 0      ; R25 := {}
217 [-]: SETTABLE  R2 K22 R25   ; R2["mLastMessageData"] := R25
218 [-]: JMP       226          ; PC := 226
219 [-]: GETUPVAL  R25 U0       ; R25 := U0
220 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["SPAM_DETECTION_PERIOD"]
221 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: SETTABLE  R2 K11 R23   ; R2["mSpamBlockTime"] := R23
224 [-]: NEWTABLE  R25 0 0      ; R25 := {}
225 [-]: SETTABLE  R2 K22 R25   ; R2["mLastMessageData"] := R25
226 [-]: LOADBOOL  R25 0 0      ; R25 := false
227 [-]: RETURN    R25 2        ; return R25
228 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mWindow
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b75da5a]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
  5 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x1a94c9cc]
  6 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mChannelName"]
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 11 [-]: SETTABLE  R3 K5 K6     ; R3["G"] := "/Lotus/Language/Menu/Chat_GlobalTitle"
 12 [-]: SETTABLE  R3 K7 K8     ; R3["Q"] := "/Lotus/Language/Menu/Chat_QandATitle"
 13 [-]: SETTABLE  R3 K9 K10    ; R3["R"] := "/Lotus/Language/Menu/Chat_RecruitingTitle"
 14 [-]: SETTABLE  R3 K11 K12   ; R3["T"] := "/Lotus/Language/Menu/Chat_TradeTitle"
 15 [-]: SETTABLE  R3 K13 K14   ; R3["D"] := "/Lotus/Language/Menu/Chat_CouncilTitle"
 16 [-]: SETTABLE  R3 K15 K16   ; R3["H"] := "/Lotus/Language/Menu/Chat_HubTitle"
 17 [-]: EQ        0 R0 K17     ; if R0 ~= nil then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R0 K18       ; R0 := ""
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETTABLE  R4 R3 R2     ; R4 := R3[R2]
 22 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
 25 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x42b04007]
 26 [-]: GETTABLE  R6 R3 R2     ; R6 := R3[R2]
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: GETGLOBAL R5 K19       ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x42b04007]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: LOADBOOL  R8 0 0       ; R8 := false
 33 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 34 [-]: SETTABLE  R9 K21 R4    ; R9["CHANNEL"] := R4
 35 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R5 K19       ; R5 := 0xae91e43b
 39 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x42b04007]
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: RETURN    R0 2         ; return R0
 45 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2518
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0b151d80]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := mWindow
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8b75da5a]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADK     R4 K4        ; R4 := "#"
  8 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["mChannelName"]
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R1 R5        ; R1 := R5
 14 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x7f72b051]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 19 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x3b4b4da2]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: GETGLOBAL R5 K8        ; R5 := mGameData
 23 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xa9c4b40c]
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2530
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := mWindow
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x8b75da5a]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0xe7f2b02f
  5 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x0b151d80]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: LOADK     R7 K4        ; R7 := "#"
  8 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["mChannelName"]
  9 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 10 [-]: LOADBOOL  R8 1 0       ; R8 := true
 11 [-]: LOADK     R9 K6        ; R9 := ""
 12 [-]: GETTABLE  R10 R5 K7    ; R10 := R5["mChannelType"]
 13 [-]: GETGLOBAL R11 K0       ; R11 := mWindow
 14 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["CHANNEL_CLAN"]
 15 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R10 K9       ; R10 := mGameData
 18 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x6ca27630]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: LOADK     R11 1        ; R11 := 1.000000
 21 [-]: LEN       R12 R10      ; R12 := # R10
 22 [-]: LOADK     R13 1        ; R13 := 1.000000
 23 [-]: FORPREP   R11 35       ; R11 -= R13; PC := 35
 24 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 25 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["mDisplayName"]
 26 [-]: EQ        0 R15 R0     ; if R15 ~= R0 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 29 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["mRank"]
 30 [-]: EQ        0 R15 K13    ; if R15 ~= 1.000000 then PC := 70
 31 [-]: JMP       70           ; PC := 70
 32 [-]: LOADBOOL  R8 0 0       ; R8 := false
 33 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Menu/Chat_KickWarlordFromClanError"
 34 [-]: JMP       70           ; PC := 70
 35 [-]: FORLOOP   R11 24       ; R11 += R13; if R11 <= R12 then begin PC := 24; R14 := R11 end
 36 [-]: JMP       70           ; PC := 70
 37 [-]: GETTABLE  R15 R5 K7    ; R15 := R5["mChannelType"]
 38 [-]: GETGLOBAL R16 K0       ; R16 := mWindow
 39 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["CHANNEL_ALLIANCE"]
 40 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: GETUPVAL  R15 U0       ; R15 := U0
 44 [-]: EQ        1 R15 K16    ; if R15 == nil then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Menu/Chat_KickInProgress"
 47 [-]: JMP       70           ; PC := 70
 48 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
 49 [-]: GETGLOBAL R16 K9       ; R16 := mGameData
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: TEST      R15 1        ; if R15 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: NEWTABLE  R15 0 6      ; R15 := {}
 54 [-]: SETTABLE  R15 K19 R0   ; R15["Name"] := R0
 55 [-]: SETTABLE  R15 K20 R1   ; R15["Kick"] := R1
 56 [-]: SETTABLE  R15 K21 R2   ; R15["Duration"] := R2
 57 [-]: LOADK     R16 K4       ; R16 := "#"
 58 [-]: GETTABLE  R17 R5 K5    ; R17 := R5["mChannelName"]
 59 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 60 [-]: SETTABLE  R15 K22 R16  ; R15["ChannelName"] := R16
 61 [-]: SETTABLE  R15 K23 R3   ; R15["Reason"] := R3
 62 [-]: SETTABLE  R15 K24 R4   ; R15["Message"] := R4
 63 [-]: SETUPVAL  R15 U0       ; U82 := 
 64 [-]: GETGLOBAL R15 K9       ; R15 := mGameData
 65 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0xd20f757a]
 66 [-]: MOVE      R17 R0       ; R17 := R0
 67 [-]: LOADK     R18 K26      ; R18 := "RemoveFromChatPlayerIDResult"
 68 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETUPVAL  R15 U0       ; R15 := U0
 71 [-]: EQ        1 R15 K16    ; if R15 == nil then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Menu/Chat_KickInProgress"
 74 [-]: LOADBOOL  R8 0 0       ; R8 := false
 75 [-]: TEST      R8 0         ; if not R8 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: TEST      R1 0         ; if not R1 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R15 R6 K27   ; R16 := R6; R15 := R6[0xaa343c38]
 80 [-]: MOVE      R17 R0       ; R17 := R0
 81 [-]: MOVE      R18 R7       ; R18 := R7
 82 [-]: MOVE      R19 R4       ; R19 := R4
 83 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 84 [-]: JMP       104          ; PC := 104
 85 [-]: SELF      R15 R6 K28   ; R16 := R6; R15 := R6[0x1f268b73]
 86 [-]: MOVE      R17 R0       ; R17 := R0
 87 [-]: MOVE      R18 R7       ; R18 := R7
 88 [-]: MOVE      R19 R2       ; R19 := R2
 89 [-]: LOADK     R20 0        ; R20 := 0.000000
 90 [-]: MOVE      R21 R3       ; R21 := R3
 91 [-]: MOVE      R22 R4       ; R22 := R4
 92 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 93 [-]: JMP       104          ; PC := 104
 94 [-]: EQ        1 R9 K6      ; if R9 == "" then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R15 K0       ; R15 := mWindow
 97 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xd4f2405e]
 98 [-]: GETGLOBAL R17 K31      ; R17 := 0xae91e43b
 99 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0x42b04007]
100 [-]: MOVE      R19 R9       ; R19 := R9
101 [-]: LOADBOOL  R20 0 0      ; R20 := false
102 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
103 [-]: CALL      R15 0 1      ; R15(R16,...)
104 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2582
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NAME"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["KICK"]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DURATION"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["REASON"]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["MSG"]
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2588
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
  3 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Language/Clan/Chat_ConfirmModeratorKick"
  4 [-]: LOADBOOL  R6 0 0       ; R6 := false
  5 [-]: NEWTABLE  R7 0 1       ; R7 := {}
  6 [-]: SETTABLE  R7 K3 R0     ; R7["NAME"] := R0
  7 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  8 [-]: TEST      R1 1         ; if R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 11 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x42b04007]
 12 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Clan/Chat_ConfirmModeratorBan"
 13 [-]: LOADBOOL  R7 0 0       ; R7 := false
 14 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 15 [-]: SETTABLE  R8 K3 R0     ; R8["NAME"] := R0
 16 [-]: SETTABLE  R8 K5 R2     ; R8["DURATION"] := R2
 17 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0xdedfded7]
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: LOADK     R6 K7        ; R6 := "ConfirmModeratorKickBan"
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2596
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K1        ; R5 := mSelectedUser
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R4 K1        ; R4 := mSelectedUser
 12 [-]: GETTABLE  R0 R4 K2     ; R0 := R4["User"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := mWindow
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x8b75da5a]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xe7f2b02f
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x0b151d80]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: LOADK     R6 K7        ; R6 := ""
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R3 R7        ; R3 := R7
 40 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["mChannelType"]
 41 [-]: GETGLOBAL R8 K3        ; R8 := mWindow
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["CHANNEL_CLAN"]
 43 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["mChannelType"]
 46 [-]: GETGLOBAL R8 K3        ; R8 := mWindow
 47 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["CHANNEL_ALLIANCE"]
 48 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 51 [-]: SETTABLE  R7 K11 R0    ; R7["NAME"] := R0
 52 [-]: SETTABLE  R7 K12 R1    ; R7["KICK"] := R1
 53 [-]: SETTABLE  R7 K13 R2    ; R7["DURATION"] := R2
 54 [-]: SETTABLE  R7 K14 R6    ; R7["REASON"] := R6
 55 [-]: SETTABLE  R7 K15 R3    ; R7["MSG"] := R3
 56 [-]: SETUPVAL  R7 U1        ; U82 := 
 57 [-]: GETUPVAL  R7 U2        ; R7 := U2
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R7 U3        ; R7 := U3
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: MOVE      R11 R6       ; R11 := R6
 68 [-]: MOVE      R12 R3       ; R12 := R3
 69 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 70 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2620
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 1         ; if R0 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K1        ; R3 := "FAILURE: "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K2        ; R2 := mWindow
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd4f2405e]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x42b04007]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x3230dc3e]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: SETUPVAL  R2 U1        ; U82 := 
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x015284cd
 23 [-]: LOADK     R3 K8        ; R3 := ","
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x76ea806b
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x3f3ae64c]
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: SETUPVAL  R4 U1        ; U82 := 
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x1012c7ec]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETTABLE  R5 R2 K13    ; R5 := R2[1.000000]
 41 [-]: GETGLOBAL R6 K14       ; R6 := 0x34291f5c
 42 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0x9ad21ae9]
 43 [-]: CALL      R6 1 2       ; R6 := R6()
 44 [-]: TEST      R6 0         ; if not R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R6 K7        ; R6 := 0x015284cd
 47 [-]: LOADK     R7 K16       ; R7 := "_"
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETTABLE  R5 R6 K13    ; R5 := R6[1.000000]
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0xa94df70b
 52 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x2608b62f]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: LOADK     R8 K19       ; R8 := "getGuildRank.php?"
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: LOADK     R10 K20      ; R10 := "&checkeeId="
 57 [-]: MOVE      R11 R5       ; R11 := R5
 58 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
 59 [-]: GETGLOBAL R8 K14       ; R8 := 0x34291f5c
 60 [-]: GETTABLE  R8 R8 K21    ; R82 := R8[0x63d9fd12]
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: LOADK     R10 K22      ; R10 := ""
 63 [-]: LOADK     R11 K23      ; R11 := "OnGetPlayerGuildRank"
 64 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 65 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2646
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 0         ; if not R0 then PC := 58
  2 [-]: JMP       58           ; PC := 58
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xe7f2b02f
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x0b151d80]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 75
 13 [-]: JMP       75           ; PC := 75
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 75
 16 [-]: JMP       75           ; PC := 75
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0xd3e25f7d]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Kick"]
 25 [-]: TEST      R4 0         ; if not R4 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xaa343c38]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Name"]
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ChannelName"]
 32 [-]: LOADK     R8 K10       ; R8 := ""
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: JMP       75           ; PC := 75
 35 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x1f268b73]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Name"]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ChannelName"]
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Duration"]
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Reason"]
 45 [-]: GETUPVAL  R11 U0       ; R11 := U0
 46 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["Message"]
 47 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 48 [-]: JMP       75           ; PC := 75
 49 [-]: GETGLOBAL R4 K16       ; R4 := mWindow
 50 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xd4f2405e]
 51 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
 52 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x42b04007]
 53 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Menu/Chat_KickWarlordFromClanError"
 54 [-]: LOADBOOL  R9 0 0       ; R9 := false
 55 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 56 [-]: CALL      R4 0 1       ; R4(R5,...)
 57 [-]: JMP       75           ; PC := 75
 58 [-]: GETGLOBAL R4 K21       ; R4 := 0x3d106989
 59 [-]: LOADK     R5 K22       ; R5 := "FAILURE: "
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: GETGLOBAL R4 K16       ; R4 := mWindow
 64 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xd4f2405e]
 65 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
 66 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x42b04007]
 67 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Language/Menu/Chat_CouldntFindGuildIdError"
 68 [-]: LOADBOOL  R9 0 0       ; R9 := false
 69 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 70 [-]: GETUPVAL  R11 U0       ; R11 := U0
 71 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["Name"]
 72 [-]: SETTABLE  R10 K24 R11  ; R10["NAME"] := R11
 73 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 74 [-]: CALL      R4 0 1       ; R4(R5,...)
 75 [-]: LOADNIL   R4 R4        ; R4 := nil
 76 [-]: SETUPVAL  R4 U0        ; U82 := 
 77 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2669
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K1        ; R3 := mSelectedUser
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R2 K1        ; R2 := mSelectedUser
 12 [-]: GETTABLE  R0 R2 K2     ; R0 := R2["User"]
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91a24e4b]
 15 [-]: LOADK     R4 K5        ; R4 := "_root"
 16 [-]: LOADK     R5 25        ; R5 := 25.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: ADD       R2 R2 K6     ; R2 := R2 + 4.000000
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x91a24e4b]
 21 [-]: LOADK     R5 K5        ; R5 := "_root"
 22 [-]: LOADK     R6 26        ; R6 := 26.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: SUB       R3 R3 K6     ; R3 := R3 - 4.000000
 25 [-]: GETGLOBAL R4 K7        ; R4 := mContextMenu
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x7c09c373]
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 31 [-]: LOADK     R5 K9        ; R5 := "Caps"
 32 [-]: LOADK     R6 K10       ; R6 := "Spam"
 33 [-]: LOADK     R7 K11       ; R7 := "Topic"
 34 [-]: LOADK     R8 K12       ; R8 := "Abuse"
 35 [-]: LOADK     R9 K13       ; R9 := "UsePrivateMessages"
 36 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
 37 [-]: GETGLOBAL R5 K14       ; R5 := 0x7f5022cf
 38 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x1a94c9cc]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: LOADK     R7 1         ; R7 := 1.000000
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: EQ        0 R5 K16     ; if R5 ~= "T" then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
 46 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0x23d5322f]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: LOADK     R8 K19       ; R8 := "TradeEULA"
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
 52 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0x23d5322f]
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: LOADK     R8 K20       ; R8 := "Trading"
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: EQ        1 R5 K21     ; if R5 == "R" then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
 59 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0x23d5322f]
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: LOADK     R8 K22       ; R8 := "Recruiting"
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: EQ        1 R5 K23     ; if R5 == "G" then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
 66 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0x23d5322f]
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: LOADK     R8 K24       ; R8 := "UseRegion"
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: GETGLOBAL R6 K7        ; R6 := mContextMenu
 71 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xbad4316f]
 72 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 73 [-]: SETTABLE  R8 K26 K27   ; R8["Name"] := "/Lotus/Language/IRC/Silent"
 74 [-]: CLOSURE   R9 0         ; R9 := closure(Function #82.1)
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: SETTABLE  R8 K28 R9    ; R8["PressedCallback"] := R9
 78 [-]: LOADBOOL  R9 1 0       ; R9 := true
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: LOADK     R6 1         ; R6 := 1.000000
 81 [-]: LEN       R7 R4        ; R7 := # R4
 82 [-]: LOADK     R8 1         ; R8 := 1.000000
 83 [-]: FORPREP   R6 102       ; R6 -= R8; PC := 102
 84 [-]: LOADK     R10 K29      ; R10 := "/Lotus/Language/IRC/"
 85 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 86 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 87 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/IRC/Flush_"
 88 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 89 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 90 [-]: GETGLOBAL R12 K7       ; R12 := mContextMenu
 91 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xbad4316f]
 92 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 93 [-]: SETTABLE  R14 K26 R10  ; R14["Name"] := R10
 94 [-]: CLOSURE   R15 1        ; R15 := closure(Function #82.2)
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: SETTABLE  R14 K28 R15  ; R14["PressedCallback"] := R15
 99 [-]: LOADBOOL  R15 1 0      ; R15 := true
100 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
101 [-]: CLOSE     R10          ; SAVE R10,...
102 [-]: FORLOOP   R6 84        ; R6 += R8; if R6 <= R7 then begin PC := 84; R9 := R6 end
103 [-]: GETUPVAL  R10 U1       ; R10 := U1
104 [-]: MOVE      R11 R2       ; R11 := R2
105 [-]: MOVE      R12 R3       ; R12 := R3
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: LOADBOOL  R10 0 0      ; R10 := false
108 [-]: RETURN    R10 2        ; return R10
109 [-]: RETURN    R0 1         ; return 


; Function #82.1:
;
; Name:            
; Defined at line: 2697
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #82.2:
;
; Name:            
; Defined at line: 2702
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2710
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K1        ; R3 := mSelectedUser
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R2 K1        ; R2 := mSelectedUser
 12 [-]: GETTABLE  R0 R2 K2     ; R0 := R2["User"]
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91a24e4b]
 15 [-]: LOADK     R4 K5        ; R4 := "_root"
 16 [-]: LOADK     R5 25        ; R5 := 25.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: ADD       R2 R2 K6     ; R2 := R2 + 4.000000
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x91a24e4b]
 21 [-]: LOADK     R5 K5        ; R5 := "_root"
 22 [-]: LOADK     R6 26        ; R6 := 26.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: SUB       R3 R3 K6     ; R3 := R3 - 4.000000
 25 [-]: GETGLOBAL R4 K7        ; R4 := mContextMenu
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x7c09c373]
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETGLOBAL R4 K7        ; R4 := mContextMenu
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xbad4316f]
 32 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 33 [-]: SETTABLE  R6 K10 K11   ; R6["Name"] := "/Lotus/Language/IRC/Silent"
 34 [-]: CLOSURE   R7 0         ; R7 := closure(Function #83.1)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETTABLE  R6 K12 R7    ; R6["PressedCallback"] := R7
 38 [-]: LOADBOOL  R7 1 0       ; R7 := true
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 41 [-]: LOADK     R5 K13       ; R5 := "Caps"
 42 [-]: LOADK     R6 K14       ; R6 := "Spam"
 43 [-]: LOADK     R7 K15       ; R7 := "Topic"
 44 [-]: LOADK     R8 K16       ; R8 := "UsePrivateMessages"
 45 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 46 [-]: GETGLOBAL R5 K17       ; R5 := 0x7f5022cf
 47 [-]: GETTABLE  R5 R5 K18    ; R82 := R5[0x1a94c9cc]
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: LOADK     R7 1         ; R7 := 1.000000
 50 [-]: LOADK     R8 1         ; R8 := 1.000000
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: EQ        0 R5 K19     ; if R5 ~= "T" then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R6 K20       ; R6 := 0x33bdd652
 55 [-]: GETTABLE  R6 R6 K21    ; R82 := R6[0x23d5322f]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: LOADK     R8 K22       ; R8 := "TradeEULA"
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R6 K20       ; R6 := 0x33bdd652
 61 [-]: GETTABLE  R6 R6 K21    ; R82 := R6[0x23d5322f]
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: LOADK     R8 K23       ; R8 := "Trading"
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: EQ        1 R5 K24     ; if R5 == "R" then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R6 K20       ; R6 := 0x33bdd652
 68 [-]: GETTABLE  R6 R6 K21    ; R82 := R6[0x23d5322f]
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: LOADK     R8 K25       ; R8 := "Recruiting"
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: EQ        1 R5 K26     ; if R5 == "G" then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R6 K20       ; R6 := 0x33bdd652
 75 [-]: GETTABLE  R6 R6 K21    ; R82 := R6[0x23d5322f]
 76 [-]: MOVE      R7 R4        ; R7 := R4
 77 [-]: LOADK     R8 K27       ; R8 := "UseRegion"
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: LOADK     R6 1         ; R6 := 1.000000
 80 [-]: LEN       R7 R4        ; R7 := # R4
 81 [-]: LOADK     R8 1         ; R8 := 1.000000
 82 [-]: FORPREP   R6 101       ; R6 -= R8; PC := 101
 83 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Language/IRC/"
 84 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 85 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 86 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/IRC/Kicked_"
 87 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 88 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 89 [-]: GETGLOBAL R12 K7       ; R12 := mContextMenu
 90 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xbad4316f]
 91 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 92 [-]: SETTABLE  R14 K10 R10  ; R14[0x8b75da5a] := R10
 93 [-]: CLOSURE   R15 1        ; R15 := closure(Function #83.2)
 94 [-]: GETUPVAL  R0 U0        ; R0 := U0
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: SETTABLE  R14 K12 R15  ; R14["PressedCallback"] := R15
 98 [-]: LOADBOOL  R15 1 0      ; R15 := true
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: CLOSE     R10          ; SAVE R10,...
101 [-]: FORLOOP   R6 83        ; R6 += R8; if R6 <= R7 then begin PC := 83; R9 := R6 end
102 [-]: GETUPVAL  R10 U1       ; R10 := U1
103 [-]: MOVE      R11 R2       ; R11 := R2
104 [-]: MOVE      R12 R3       ; R12 := R3
105 [-]: CALL      R10 3 1      ; R10(R11,R12)
106 [-]: LOADBOOL  R10 0 0      ; R10 := false
107 [-]: RETURN    R10 2        ; return R10
108 [-]: RETURN    R0 1         ; return 


; Function #83.1:
;
; Name:            
; Defined at line: 2720
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: LOADK     R3 K0        ; R3 := "5m"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #83.2:
;
; Name:            
; Defined at line: 2743
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: LOADK     R3 K0        ; R3 := "5m"
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2751
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETGLOBAL R0 K2        ; mInSubScreen := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x34291f5c
  9 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x1467d5f4]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 0         ; if not R1 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K5        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SetButtonBarEnabled"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: TEST      R0 0         ; if not R0 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K5        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x0f9e0f24]
 23 [-]: LOADBOOL  R2 1 0       ; R2 := true
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R1 K5        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x0f9e0f24]
 28 [-]: GETGLOBAL R2 K8        ; R2 := mWindow
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mVisualMode"]
 30 [-]: GETGLOBAL R3 K8        ; R3 := mWindow
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["VISUAL_MODE_GAMEPLAY_SIMPLE"]
 32 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R2 K8        ; R2 := mWindow
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mVisualMode"]
 36 [-]: GETGLOBAL R3 K8        ; R3 := mWindow
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["VISUAL_MODE_MENU_SIMPLE"]
 38 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 41
 41 [-]: LOADBOOL  R2 1 0       ; R2 := true
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETGLOBAL R1 K8        ; R1 := mWindow
 44 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mVisualMode"]
 45 [-]: GETGLOBAL R2 K8        ; R2 := mWindow
 46 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["VISUAL_MODE_GAMEPLAY_SIMPLE"]
 47 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 50
 50 [-]: LOADBOOL  R1 1 0       ; R1 := true
 51 [-]: TESTSET   R2 R0 1      ; if R0 then PC := 56 else R2 := R0
 52 [-]: JMP       56           ; PC := 56
 53 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 56 else R2 := R1
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETGLOBAL R2 K12       ; R2 := mChatHidden
 56 [-]: SETGLOBAL R0 K13       ; mInputBlocked := R0
 57 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 58 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xbed40e9c]
 59 [-]: MOVE      R5 R2        ; R5 := R2
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 62 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xbc838db9]
 63 [-]: NOT       R5 R2        ; R5 := not R2
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 66 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x67bc869f]
 67 [-]: LOADK     R5 K17       ; R5 := "_root"
 68 [-]: LOADK     R6 10        ; R6 := 10.000000
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: GETTABLE  R7 R7 K18    ; R82 := R7[0x06d055f9]
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: LOADK     R9 0         ; R9 := 0.000000
 73 [-]: LOADK     R10 100      ; R10 := 100.000000
 74 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 75 [-]: CALL      R3 0 1       ; R3(R4,...)
 76 [-]: GETUPVAL  R3 U0        ; R3 := U0
 77 [-]: GETTABLE  R3 R3 K18    ; R82 := R3[0x06d055f9]
 78 [-]: TEST      R0 1         ; if R0 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R4 K3        ; R4 := 0x34291f5c
 81 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x1467d5f4]
 82 [-]: CALL      R4 1 2       ; R4 := R4()
 83 [-]: TEST      R4 0         ; if not R4 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETGLOBAL R4 K5        ; R4 := _T
 86 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["TopMenuOpen"]
 87 [-]: TEST      R4 0         ; if not R4 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R4 K8        ; R4 := mWindow
 90 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mVisualMode"]
 91 [-]: GETGLOBAL R5 K8        ; R5 := mWindow
 92 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["VISUAL_MODE_MENU_FULL"]
 93 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 96
 96 [-]: LOADBOOL  R4 1 0       ; R4 := true
 97 [-]: LOADK     R5 K21       ; R5 := 0.600000
 98 [-]: LOADK     R6 0         ; R6 := 0.000000
 99 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
100 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
101 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x58bec6d6]
102 [-]: MOVE      R6 R3        ; R6 := R3
103 [-]: CALL      R4 3 1       ; R4(R5,R6)
104 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2776
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0b151d80]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: SETUPVAL  R1 U0        ; U82 := 
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1f268b73]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Name"]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ChannelName"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Duration"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Mode"]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Reason"]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Message"]
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: LOADNIL   R1 R1        ; R1 := nil
 27 [-]: SETUPVAL  R1 U0        ; U82 := 
 28 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2788
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K2        ; R3 := mSelectedUser
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R2 K2        ; R2 := mSelectedUser
 13 [-]: GETTABLE  R0 R2 K3     ; R0 := R2["User"]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x06d055f9]
 16 [-]: GETGLOBAL R3 K2        ; R3 := mSelectedUser
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Reason"]
 18 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 21
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: GETGLOBAL R4 K2        ; R4 := mSelectedUser
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Reason"]
 24 [-]: LOADK     R5 K0        ; R5 := ""
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R2 K7        ; R2 := mWindow
 37 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xd4f2405e]
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x42b04007]
 40 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/Chat_KickInProgress"
 41 [-]: LOADBOOL  R7 0 0       ; R7 := false
 42 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 46 [-]: GETGLOBAL R3 K12       ; R3 := mChildMovie
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R2 K12       ; R2 := mChildMovie
 51 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x32302b4a]
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: LOADBOOL  R3 1 0       ; R3 := true
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 57 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x1fd6abd0]
 58 [-]: GETGLOBAL R4 K15       ; R4 := 0xb009bbc6
 59 [-]: GETGLOBAL R5 K16       ; R5 := 0x4baca03a
 60 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 61 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 62 [-]: SETGLOBAL R2 K12       ; mChildMovie := R2
 63 [-]: GETGLOBAL R2 K12       ; R2 := mChildMovie
 64 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xe4162eed]
 65 [-]: LOADK     R4 K18       ; R4 := "SetTitle"
 66 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 67 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x42b04007]
 68 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/Menu/Chat_BanPlayer"
 69 [-]: LOADBOOL  R8 1 0       ; R8 := true
 70 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 71 [-]: SETTABLE  R9 K20 R0    ; R9["NAME"] := R0
 72 [-]: CALL      R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 73 [-]: CALL      R2 0 1       ; R2(R3,...)
 74 [-]: GETGLOBAL R2 K12       ; R2 := mChildMovie
 75 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xe4162eed]
 76 [-]: LOADK     R4 K21       ; R4 := "SetConfirmButtonActive"
 77 [-]: LOADK     R5 K22       ; R5 := "true"
 78 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 79 [-]: GETGLOBAL R2 K23       ; R2 := _T
 80 [-]: CLOSURE   R3 0         ; R3 := closure(Function #86.1)
 81 [-]: GETUPVAL  R0 U2        ; R0 := U2
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: GETUPVAL  R0 U1        ; R0 := U1
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: SETTABLE  R2 K24 R3    ; R2["BanPlayerSettingsDone"] := R3
 86 [-]: GETGLOBAL R2 K12       ; R2 := mChildMovie
 87 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xe4162eed]
 88 [-]: LOADK     R4 K25       ; R4 := "SetCallBack"
 89 [-]: LOADK     R5 K24       ; R5 := "BanPlayerSettingsDone"
 90 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 91 [-]: GETGLOBAL R2 K23       ; R2 := _T
 92 [-]: CLOSURE   R3 1         ; R3 := closure(Function #86.2)
 93 [-]: GETUPVAL  R0 U3        ; R0 := U3
 94 [-]: SETTABLE  R2 K26 R3    ; R2["GetSettings"] := R3
 95 [-]: GETGLOBAL R2 K12       ; R2 := mChildMovie
 96 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xe4162eed]
 97 [-]: LOADK     R4 K27       ; R4 := "SetElementsFunction"
 98 [-]: LOADK     R5 K26       ; R5 := "GetSettings"
 99 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
100 [-]: RETURN    R0 1         ; return 


; Function #86.1:
;
; Name:            
; Defined at line: 2814
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["BanPlayerSettingsDone"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["GetSettings"] := nil
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 71
 16 [-]: JMP       71           ; PC := 71
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: EQ        1 R2 K5      ; if R2 == "" then PC := 71
 19 [-]: JMP       71           ; PC := 71
 20 [-]: GETGLOBAL R2 K6        ; R2 := mWindow
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8b75da5a]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0xe7f2b02f
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x0b151d80]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["mChannelType"]
 38 [-]: GETGLOBAL R5 K6        ; R5 := mWindow
 39 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CHANNEL_CLAN"]
 40 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["mChannelType"]
 43 [-]: GETGLOBAL R5 K6        ; R5 := mWindow
 44 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["CHANNEL_ALLIANCE"]
 45 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETTABLE  R4 R0 K13    ; R4 := R0[1.000000]
 49 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mValue"]
 50 [-]: GETTABLE  R5 R0 K15    ; R5 := R0[2.000000]
 51 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mValue"]
 52 [-]: LOADK     R6 K16       ; R6 := "#"
 53 [-]: GETTABLE  R7 R2 K17    ; R7 := R2["mChannelName"]
 54 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 55 [-]: NEWTABLE  R7 0 7       ; R7 := {}
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: SETTABLE  R7 K18 R8    ; R7["Name"] := R8
 58 [-]: SETTABLE  R7 K19 K20   ; R7["Kick"] := false
 59 [-]: SETTABLE  R7 K21 R4    ; R7["Mode"] := R4
 60 [-]: SETTABLE  R7 K22 R5    ; R7["Duration"] := R5
 61 [-]: SETTABLE  R7 K23 R6    ; R7["ChannelName"] := R6
 62 [-]: GETUPVAL  R8 U3        ; R8 := U3
 63 [-]: SETTABLE  R7 K24 R8    ; R7["Reason"] := R8
 64 [-]: SETTABLE  R7 K25 K5    ; R7["Message"] := ""
 65 [-]: SETUPVAL  R7 U2        ; U82 := 
 66 [-]: GETGLOBAL R7 K26       ; R7 := 0xae91e43b
 67 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xe4162eed]
 68 [-]: LOADK     R9 K28       ; R9 := "BanPlayer"
 69 [-]: LOADK     R10 K5       ; R10 := ""
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: RETURN    R0 1         ; return 


; Function #86.2:
;
; Name:            
; Defined at line: 2849
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mLabel"] := "/Lotus/Language/Menu/Chat_BanMenu_Mode"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TOGGLE"]
  6 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
  7 [-]: SETTABLE  R1 K5 K7     ; R1["mValue"] := 0.000000
  8 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  9 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 10 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 11 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x42b04007]
 12 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/Chat_BanOption_Channel"
 13 [-]: LOADBOOL  R7 0 0       ; R7 := false
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: SETTABLE  R3 K9 R4     ; R3["Label"] := R4
 16 [-]: SETTABLE  R3 K13 K7    ; R3["Value"] := 0.000000
 17 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 18 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 19 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x42b04007]
 20 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Menu/Chat_BanOption_Id"
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: SETTABLE  R4 K9 R5     ; R4["Label"] := R5
 24 [-]: SETTABLE  R4 K13 K0    ; R4["Value"] := 1.000000
 25 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 27 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x42b04007]
 28 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Menu/Chat_BanOption_Ip"
 29 [-]: LOADBOOL  R9 0 0       ; R9 := false
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: SETTABLE  R5 K9 R6     ; R5["Label"] := R6
 32 [-]: SETTABLE  R5 K13 K16   ; R5["Value"] := 3.000000
 33 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 34 [-]: SETTABLE  R1 K8 R2     ; R1["mToggleValues"] := R2
 35 [-]: SETTABLE  R0 K0 R1     ; R0[1.000000] := R1
 36 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 37 [-]: SETTABLE  R1 K1 K18    ; R1["mLabel"] := "/Lotus/Language/Menu/Chat_BanMenu_Duration"
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TOGGLE"]
 40 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
 41 [-]: SETTABLE  R1 K5 K19    ; R1["mValue"] := "1h"
 42 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 43 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 45 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x42b04007]
 46 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Language/Menu/Chat_BanDuration_1H"
 47 [-]: LOADBOOL  R7 0 0       ; R7 := false
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: SETTABLE  R3 K9 R4     ; R3["Label"] := R4
 50 [-]: SETTABLE  R3 K13 K19   ; R3["Value"] := "1h"
 51 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 52 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 53 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x42b04007]
 54 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Menu/Chat_BanDuration_1D"
 55 [-]: LOADBOOL  R8 0 0       ; R8 := false
 56 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 57 [-]: SETTABLE  R4 K9 R5     ; R4["Label"] := R5
 58 [-]: SETTABLE  R4 K13 K22   ; R4["Value"] := "1d"
 59 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 60 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 61 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x42b04007]
 62 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Language/Menu/Chat_BanDuration_1W"
 63 [-]: LOADBOOL  R9 0 0       ; R9 := false
 64 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 65 [-]: SETTABLE  R5 K9 R6     ; R5["Label"] := R6
 66 [-]: SETTABLE  R5 K13 K24   ; R5["Value"] := "1w"
 67 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 68 [-]: SETTABLE  R1 K8 R2     ; R1["mToggleValues"] := R2
 69 [-]: SETTABLE  R0 K17 R1    ; R0[2.000000] := R1
 70 [-]: RETURN    R0 2         ; return R0
 71 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2874
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x1a94c9cc]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: EQ        1 R1 K2      ; if R1 == "G" then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: EQ        1 R1 K3      ; if R1 == "R" then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: EQ        1 R1 K4      ; if R1 == "T" then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: EQ        1 R1 K5      ; if R1 == "D" then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        1 R1 K6      ; if R1 == "H" then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: EQ        1 R1 K7      ; if R1 == "O" then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: EQ        1 R1 K8      ; if R1 == "Q" then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2888
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
 13 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Weapon/LotusWeaponBlade"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
 16 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Types/Weapon/LotusWeaponHilt"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
 19 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Types/Weapon/LotusWeaponWeight"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x9c023f17
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0xbd493ed1
 26 [-]: GETGLOBAL R7 K9        ; R7 := 0x1da1be95
 27 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 28 [-]: MOVE      R2 R4        ; R2 := R4
 29 [-]: JMP       123          ; PC := 123
 30 [-]: EQ        0 R1 K10     ; if R1 ~= 1.000000 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
 34 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
 37 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
 40 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 45 [-]: GETGLOBAL R5 K14       ; R5 := 0x079ca045
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0x31047143
 47 [-]: GETGLOBAL R7 K16       ; R7 := 0xdccd285d
 48 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 49 [-]: MOVE      R2 R4        ; R2 := R4
 50 [-]: JMP       123          ; PC := 123
 51 [-]: EQ        0 R1 K17     ; if R1 ~= 6.000000 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 54 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
 55 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
 58 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
 61 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETGLOBAL R8 K3        ; R8 := 0x7ed0a956
 64 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
 65 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 66 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 67 [-]: MOVE      R3 R4        ; R3 := R4
 68 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 69 [-]: GETGLOBAL R5 K22       ; R5 := 0x2c53eb41
 70 [-]: GETGLOBAL R6 K23       ; R6 := 0x3cf8b1e7
 71 [-]: GETGLOBAL R7 K24       ; R7 := 0xbaa5088f
 72 [-]: GETGLOBAL R8 K25       ; R8 := 0x0704bc8b
 73 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 74 [-]: MOVE      R2 R4        ; R2 := R4
 75 [-]: JMP       123          ; PC := 123
 76 [-]: EQ        0 R1 K26     ; if R1 ~= 7.000000 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 79 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
 80 [-]: LOADK     R6 K27       ; R6 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
 83 [-]: LOADK     R7 K28       ; R7 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
 86 [-]: LOADK     R8 K29       ; R8 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: GETGLOBAL R8 K3        ; R8 := 0x7ed0a956
 89 [-]: LOADK     R9 K30       ; R9 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"
 90 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 91 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 92 [-]: MOVE      R3 R4        ; R3 := R4
 93 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 94 [-]: GETGLOBAL R5 K31       ; R5 := 0xc40a6da3
 95 [-]: GETGLOBAL R6 K32       ; R6 := 0xe85256f6
 96 [-]: GETGLOBAL R7 K33       ; R7 := 0x9ab3ce7f
 97 [-]: GETGLOBAL R8 K34       ; R8 := 0x39ea2417
 98 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 99 [-]: MOVE      R2 R4        ; R2 := R4
100 [-]: JMP       123          ; PC := 123
101 [-]: EQ        1 R1 K35     ; if R1 == 2.000000 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: EQ        0 R1 K36     ; if R1 ~= 3.000000 then PC := 123
104 [-]: JMP       123          ; PC := 123
105 [-]: NEWTABLE  R4 2 0       ; R4 := {}
106 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
107 [-]: LOADK     R6 K37       ; R6 := "/Lotus/Types/Weapon/LotusGunHandle"
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
110 [-]: LOADK     R7 K38       ; R7 := "/Lotus/Types/Weapon/LotusGunBarrel"
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
113 [-]: LOADK     R8 K39       ; R8 := "/Lotus/Types/Weapon/LotusGunClip"
114 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
115 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
116 [-]: MOVE      R3 R4        ; R3 := R4
117 [-]: NEWTABLE  R4 3 0       ; R4 := {}
118 [-]: GETGLOBAL R5 K40       ; R5 := 0x54d06231
119 [-]: GETGLOBAL R6 K41       ; R6 := 0x925a60af
120 [-]: GETGLOBAL R7 K42       ; R7 := 0x0f7c3ad1
121 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
122 [-]: MOVE      R2 R4        ; R2 := R4
123 [-]: NEWTABLE  R4 0 0       ; R4 := {}
124 [-]: LOADK     R5 1         ; R5 := 1.000000
125 [-]: LEN       R6 R2        ; R6 := # R2
126 [-]: LOADK     R7 1         ; R7 := 1.000000
127 [-]: FORPREP   R5 190       ; R5 -= R7; PC := 190
128 [-]: LOADNIL   R9 R9        ; R9 := nil
129 [-]: LOADK     R10 1        ; R10 := 1.000000
130 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["mModularParts"]
131 [-]: LEN       R11 R11      ; R11 := # R11
132 [-]: LOADK     R12 1        ; R12 := 1.000000
133 [-]: FORPREP   R10 144      ; R10 -= R12; PC := 144
134 [-]: GETTABLE  R14 R0 K43   ; R14 := R0["mModularParts"]
135 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
136 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0xf2deaf69]
137 [-]: GETTABLE  R16 R3 R8    ; R16 := R3[R8]
138 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
139 [-]: TEST      R14 0        ; if not R14 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: GETTABLE  R14 R0 K43   ; R14 := R0["mModularParts"]
142 [-]: GETTABLE  R9 R14 R13   ; R9 := R14[R13]
143 [-]: JMP       145          ; PC := 145
144 [-]: FORLOOP   R10 134      ; R10 += R12; if R10 <= R11 then begin PC := 134; R13 := R10 end
145 [-]: EQ        0 R9 K45     ; if R9 ~= nil then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: GETGLOBAL R14 K46      ; R14 := 0x3d106989
148 [-]: LOADK     R15 K47      ; R15 := "ChatRedux::ModularLink: Could not find part of type: "
149 [-]: GETTABLE  R16 R3 R8    ; R16 := R3[R8]
150 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16[0xed4e0128]
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
153 [-]: CALL      R14 2 1      ; R14(R15)
154 [-]: GETUPVAL  R14 U0       ; R14 := U0
155 [-]: GETTABLE  R14 R14 K49  ; R82 := R14[0xe0cba3ca]
156 [-]: LOADK     R15 K50      ; R15 := "/Lotus/Language/Menu/Chat_LinkModularWeaponFailed"
157 [-]: CALL      R14 2 1      ; R14(R15)
158 [-]: RETURN    R0 1         ; return 
159 [-]: GETTABLE  R14 R2 R8    ; R14 := R2[R8]
160 [-]: LOADNIL   R15 R15      ; R15 := nil
161 [-]: LOADK     R16 1        ; R16 := 1.000000
162 [-]: LEN       R17 R14      ; R17 := # R14
163 [-]: LOADK     R18 1        ; R18 := 1.000000
164 [-]: FORPREP   R16 170      ; R16 -= R18; PC := 170
165 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
166 [-]: EQ        0 R9 R20     ; if R9 ~= R20 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: SUB       R15 R19 K10  ; R15 := R19 - 1.000000
169 [-]: JMP       171          ; PC := 171
170 [-]: FORLOOP   R16 165      ; R16 += R18; if R16 <= R17 then begin PC := 165; R19 := R16 end
171 [-]: EQ        0 R15 K45    ; if R15 ~= nil then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: GETGLOBAL R20 K46      ; R20 := 0x3d106989
174 [-]: LOADK     R21 K51      ; R21 := "ChatRedux::ModularLink: Could not find: "
175 [-]: SELF      R22 R9 K48   ; R23 := R9; R22 := R9[0xed4e0128]
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: LOADK     R23 K52      ; R23 := " in part tables"
178 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
179 [-]: CALL      R20 2 1      ; R20(R21)
180 [-]: GETUPVAL  R20 U0       ; R20 := U0
181 [-]: GETTABLE  R20 R20 K49  ; R82 := R20[0xe0cba3ca]
182 [-]: LOADK     R21 K50      ; R21 := "/Lotus/Language/Menu/Chat_LinkModularWeaponFailed"
183 [-]: CALL      R20 2 1      ; R20(R21)
184 [-]: RETURN    R0 1         ; return 
185 [-]: GETGLOBAL R20 K53      ; R20 := 0x33bdd652
186 [-]: GETTABLE  R20 R20 K54  ; R82 := R20[0x23d5322f]
187 [-]: MOVE      R21 R4       ; R21 := R4
188 [-]: MOVE      R22 R15      ; R22 := R15
189 [-]: CALL      R20 3 1      ; R20(R21,R22)
190 [-]: FORLOOP   R5 128       ; R5 += R7; if R5 <= R6 then begin PC := 128; R8 := R5 end
191 [-]: RETURN    R4 2         ; return R4
192 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2955
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K1      ; if R0 == 6.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K2      ; if R0 ~= 7.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R1 4         ; R1 := 4.000000
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: LOADK     R1 3         ; R1 := 3.000000
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 2963
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x9c023f17
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xbd493ed1
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x1da1be95
  5 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
  6 [-]: EQ        0 R1 K4      ; if R1 ~= 6.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 4 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x2c53eb41
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x3cf8b1e7
 11 [-]: GETGLOBAL R6 K7        ; R6 := 0xbaa5088f
 12 [-]: GETGLOBAL R7 K8        ; R7 := 0x0704bc8b
 13 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       45           ; PC := 45
 16 [-]: EQ        0 R1 K9      ; if R1 ~= 7.000000 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 19 [-]: GETGLOBAL R4 K10       ; R4 := 0xc40a6da3
 20 [-]: GETGLOBAL R5 K11       ; R5 := 0xe85256f6
 21 [-]: GETGLOBAL R6 K12       ; R6 := 0x9ab3ce7f
 22 [-]: GETGLOBAL R7 K13       ; R7 := 0x39ea2417
 23 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: JMP       45           ; PC := 45
 26 [-]: EQ        0 R1 K14     ; if R1 ~= 1.000000 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 29 [-]: GETGLOBAL R4 K15       ; R4 := 0x079ca045
 30 [-]: GETGLOBAL R5 K16       ; R5 := 0x31047143
 31 [-]: GETGLOBAL R6 K17       ; R6 := 0xdccd285d
 32 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: JMP       45           ; PC := 45
 35 [-]: EQ        1 R1 K18     ; if R1 == 2.000000 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: EQ        0 R1 K19     ; if R1 ~= 3.000000 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 40 [-]: GETGLOBAL R4 K20       ; R4 := 0x54d06231
 41 [-]: GETGLOBAL R5 K21       ; R5 := 0x925a60af
 42 [-]: GETGLOBAL R6 K22       ; R6 := 0x0f7c3ad1
 43 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 44 [-]: MOVE      R2 R3        ; R2 := R3
 45 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 46 [-]: SETTABLE  R3 K23 K24   ; R3["Gild"] := false
 47 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 48 [-]: SETTABLE  R3 K25 R4    ; R3["Parts"] := R4
 49 [-]: LEN       R4 R0        ; R4 := # R0
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R4 K26       ; R4 := 0x3d106989
 56 [-]: LOADK     R5 K27       ; R5 := "ChatRedux::ModularLink: DecodeModularWeapon did not return the correct number of parts."
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R4 K28       ; R4 := 0x03f57322
 60 [-]: GETTABLE  R5 R0 K14    ; R5 := R0[1.000000]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: EQ        1 R4 K14     ; if R4 == 1.000000 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 65
 65 [-]: LOADBOOL  R4 1 0       ; R4 := true
 66 [-]: SETTABLE  R3 K23 R4    ; R3["Gild"] := R4
 67 [-]: LOADK     R4 1         ; R4 := 1.000000
 68 [-]: LEN       R5 R2        ; R5 := # R2
 69 [-]: LOADK     R6 1         ; R6 := 1.000000
 70 [-]: FORPREP   R4 91        ; R4 -= R6; PC := 91
 71 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 72 [-]: GETGLOBAL R9 K28       ; R9 := 0x03f57322
 73 [-]: ADD       R10 R7 K14   ; R10 := R7 + 1.000000
 74 [-]: GETTABLE  R10 R0 R10   ; R10 := R0[R10]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: EQ        1 R9 K29     ; if R9 == nil then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: LEN       R10 R8       ; R10 := # R8
 79 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R10 K26      ; R10 := 0x3d106989
 82 [-]: LOADK     R11 K30      ; R11 := "ChatRedux::ModularLink: Index could not be found in part table."
 83 [-]: CALL      R10 2 1      ; R10(R11)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R10 K31      ; R10 := 0x33bdd652
 86 [-]: GETTABLE  R10 R10 K32  ; R82 := R10[0x23d5322f]
 87 [-]: GETTABLE  R11 R3 K25   ; R11 := R3["Parts"]
 88 [-]: ADD       R12 R9 K14   ; R12 := R9 + 1.000000
 89 [-]: GETTABLE  R12 R8 R12   ; R12 := R8[R12]
 90 [-]: CALL      R10 3 1      ; R10(R11,R12)
 91 [-]: FORLOOP   R4 71        ; R4 += R6; if R4 <= R5 then begin PC := 71; R7 := R4 end
 92 [-]: RETURN    R3 2         ; return R3
 93 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3001
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AppearanceStoredItem"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x5c283271]
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AppearanceStoredItem"]
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["StoredItem"]
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AppearanceStoredItem"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["LoadOutType"]
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AppearanceStoredItem"]
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LoadOutSlot"]
 19 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 20 [-]: TEST      R0 1         ; if R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SETTABLE  R1 K7 R0     ; R1["CachedAppearanceLink"] := R0
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x54a95d6f]
 27 [-]: LOADK     R3 K10       ; R3 := "Window.SendMessageBar.MessageBox"
 28 [-]: LOADK     R4 29        ; R4 := 29.000000
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x42b04007]
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["APPEARANCE_STRING_LOC"]
 34 [-]: LOADBOOL  R5 0 0       ; R5 := false
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: GETGLOBAL R3 K13       ; R3 := 0x7f5022cf
 37 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0xa5c556b9]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: LOADK     R5 K15       ; R5 := "%["
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: LOADK     R7 K16       ; R7 := "%]"
 42 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: TEST      R3 1         ; if R3 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: LOADK     R4 K17       ; R4 := " ["
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: LOADK     R6 K18       ; R6 := "]"
 50 [-]: CONCAT    R1 R3 R6     ; R1 := R3 .. R4 .. R5 .. R6
 51 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 52 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x5f56eeab]
 53 [-]: LOADK     R5 K10       ; R5 := "Window.SendMessageBar.MessageBox"
 54 [-]: LOADK     R6 29        ; R6 := 29.000000
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: GETGLOBAL R3 K1        ; R3 := _T
 58 [-]: SETTABLE  R3 K2 K20    ; R3["AppearanceStoredItem"] := nil
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: GETTABLE  R3 R3 K21    ; R82 := R3[0x659d451f]
 61 [-]: GETGLOBAL R4 K22       ; R4 := 0x0032441c
 62 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["UISound_Select"]
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETUPVAL  R3 U4        ; R3 := U4
 65 [-]: CALL      R3 1 2       ; R3 := R3()
 66 [-]: TEST      R3 0         ; if not R3 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: CALL      R3 1 1       ; R3()
 70 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3028
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ModConfigStoredItem"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x13920bc9]
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ModConfigStoredItem"]
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["StoredItem"]
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ModConfigStoredItem"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["LoadOutType"]
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ModConfigStoredItem"]
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LoadOutSlot"]
 19 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 20 [-]: TEST      R0 1         ; if R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SETTABLE  R1 K7 R0     ; R1["CachedModConfigLink"] := R0
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x54a95d6f]
 27 [-]: LOADK     R3 K10       ; R3 := "Window.SendMessageBar.MessageBox"
 28 [-]: LOADK     R4 29        ; R4 := 29.000000
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x42b04007]
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["MOD_CONFIG_STRING_LOC"]
 34 [-]: LOADBOOL  R5 0 0       ; R5 := false
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: GETGLOBAL R3 K13       ; R3 := 0x7f5022cf
 37 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0xa5c556b9]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: LOADK     R5 K15       ; R5 := "%["
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: LOADK     R7 K16       ; R7 := "%]"
 42 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: TEST      R3 1         ; if R3 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: LOADK     R4 K17       ; R4 := " ["
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: LOADK     R6 K18       ; R6 := "]"
 50 [-]: CONCAT    R1 R3 R6     ; R1 := R3 .. R4 .. R5 .. R6
 51 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 52 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x5f56eeab]
 53 [-]: LOADK     R5 K10       ; R5 := "Window.SendMessageBar.MessageBox"
 54 [-]: LOADK     R6 29        ; R6 := 29.000000
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: GETGLOBAL R3 K1        ; R3 := _T
 58 [-]: SETTABLE  R3 K2 K20    ; R3["ModConfigStoredItem"] := nil
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: GETTABLE  R3 R3 K21    ; R82 := R3[0x659d451f]
 61 [-]: GETGLOBAL R4 K22       ; R4 := 0x0032441c
 62 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["UISound_Select"]
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETUPVAL  R3 U4        ; R3 := U4
 65 [-]: CALL      R3 1 2       ; R3 := R3()
 66 [-]: TEST      R3 0         ; if not R3 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: CALL      R3 1 1       ; R3()
 70 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3055
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RecordedSong"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: LOADK     R1 K4        ; R1 := "SHZN-"
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RecordedSong"]
 12 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 13 [-]: SETTABLE  R0 K3 R1     ; R0["CachedShawzinLink"] := R1
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x54a95d6f]
 16 [-]: LOADK     R2 K7        ; R2 := "Window.SendMessageBar.MessageBox"
 17 [-]: LOADK     R3 29        ; R3 := 29.000000
 18 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x42b04007]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SHAWZIN_STRING_LOC"]
 23 [-]: LOADBOOL  R4 0 0       ; R4 := false
 24 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0x7f5022cf
 26 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0xa5c556b9]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: LOADK     R4 K12       ; R4 := "%["
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: LOADK     R6 K13       ; R6 := "%]"
 31 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: TEST      R2 1         ; if R2 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: LOADK     R3 K14       ; R3 := " ["
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: LOADK     R5 K15       ; R5 := "]"
 39 [-]: CONCAT    R0 R2 R5     ; R0 := R2 .. R3 .. R4 .. R5
 40 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x5f56eeab]
 42 [-]: LOADK     R4 K7        ; R4 := "Window.SendMessageBar.MessageBox"
 43 [-]: LOADK     R5 29        ; R5 := 29.000000
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: GETTABLE  R2 R2 K17    ; R82 := R2[0x659d451f]
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0x0032441c
 49 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UISound_Select"]
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: CALL      R2 1 2       ; R2 := R2()
 53 [-]: TEST      R2 0         ; if not R2 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: CALL      R2 1 1       ; R2()
 57 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3076
; #Upvalues:       37
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: SETTABLE  R5 K0 K1     ; R5["MESSAGE_TYPE_INVALID"] := -1.000000
  3 [-]: SETTABLE  R5 K2 K3     ; R5["MESSAGE_TYPE_REGION"] := 0.000000
  4 [-]: SETTABLE  R5 K4 K5     ; R5["MESSAGE_TYPE_CLAN"] := 1.000000
  5 [-]: SETTABLE  R5 K6 K7     ; R5["MESSAGE_TYPE_SQUAD"] := 2.000000
  6 [-]: SETTABLE  R5 K8 K9     ; R5["MESSAGE_TYPE_TRADE"] := 3.000000
  7 [-]: SETTABLE  R5 K10 K11   ; R5["MESSAGE_TYPE_HUB"] := 4.000000
  8 [-]: SETTABLE  R5 K12 K13   ; R5["MESSAGE_TYPE_JOIN_CHANNEL"] := 5.000000
  9 [-]: SETTABLE  R5 K14 K15   ; R5["MESSAGE_TYPE_LEAVE_CHANNEL"] := 6.000000
 10 [-]: SETTABLE  R5 K16 K17   ; R5["MESSAGE_TYPE_COUNCIL"] := 7.000000
 11 [-]: SETTABLE  R5 K18 K19   ; R5["MESSAGE_TYPE_SYSTEM"] := 8.000000
 12 [-]: SETTABLE  R5 K20 K21   ; R5["MESSAGE_TYPE_BROADCAST"] := 9.000000
 13 [-]: SETTABLE  R5 K22 K23   ; R5["MESSAGE_TYPE_RECRUITING"] := 10.000000
 14 [-]: SETTABLE  R5 K24 K25   ; R5["MESSAGE_TYPE_ALLIANCE"] := 11.000000
 15 [-]: SETTABLE  R5 K26 K27   ; R5["MESSAGE_TYPE_FRIEND"] := 12.000000
 16 [-]: SETTABLE  R5 K28 K29   ; R5["MESSAGE_TYPE_INGAME_WHISPER"] := 13.000000
 17 [-]: SETTABLE  R5 K30 K31   ; R5["MESSAGE_TYPE_NOTIFICATION"] := 14.000000
 18 [-]: SETTABLE  R5 K32 K33   ; R5["MESSAGE_TYPE_STAFF"] := 15.000000
 19 [-]: SETTABLE  R5 K34 K35   ; R5["MESSAGE_TYPE_WG_MOD"] := 16.000000
 20 [-]: SETTABLE  R5 K36 R0    ; R5["mParent"] := R0
 21 [-]: SETTABLE  R5 K37 K38   ; R5["mIsActive"] := false
 22 [-]: SETTABLE  R5 K39 R4    ; R5["mIsChatEnabled"] := R4
 23 [-]: GETGLOBAL R6 K41       ; R6 := mWindow
 24 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["CHANNEL_GLOBAL"]
 25 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R6 K41       ; R6 := mWindow
 28 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["CHANNEL_RECRUITING"]
 29 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R6 K41       ; R6 := mWindow
 32 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["CHANNEL_TRADE"]
 33 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R6 K41       ; R6 := mWindow
 36 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["CHANNEL_QA"]
 37 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 40
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: SETTABLE  R5 K40 R6    ; R5["mIsFlashingEnabled"] := R6
 42 [-]: SETTABLE  R5 K46 K38   ; R5["mCanFlash"] := false
 43 [-]: GETGLOBAL R6 K47       ; R6 := 0x7f5022cf
 44 [-]: GETTABLE  R6 R6 K48    ; R82 := R6[0x66edf04f]
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: LOADK     R8 K49       ; R8 := "#"
 47 [-]: LOADK     R9 K50       ; R9 := ""
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: MOVE      R1 R6        ; R1 := R6
 50 [-]: SETTABLE  R5 K51 R3    ; R5["mFriendlyName"] := R3
 51 [-]: SETTABLE  R5 K52 R1    ; R5["mChannelName"] := R1
 52 [-]: SETTABLE  R5 K53 R1    ; R5["mClipName"] := R1
 53 [-]: GETTABLE  R6 R0 K53    ; R6 := R0["mClipName"]
 54 [-]: LOADK     R7 K55       ; R7 := ".TabbedChatPanel"
 55 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 56 [-]: SETTABLE  R5 K54 R6    ; R5["mClipTemplate"] := R6
 57 [-]: GETTABLE  R6 R5 K54    ; R6 := R5["mClipTemplate"]
 58 [-]: SETTABLE  R5 K56 R6    ; R5["mClipPath"] := R6
 59 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 60 [-]: SETTABLE  R5 K57 R6    ; R5["mUserList"] := R6
 61 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 62 [-]: SETTABLE  R5 K58 R6    ; R5["mChatHistory"] := R6
 63 [-]: SETTABLE  R5 K59 K38   ; R5["mHasHyperlink"] := false
 64 [-]: SETTABLE  R5 K60 K3    ; R5["mRegularMessageCount"] := 0.000000
 65 [-]: SETTABLE  R5 K61 K3    ; R5["mMaxVisibleChatLines"] := 0.000000
 66 [-]: SETTABLE  R5 K62 K63   ; R5["mMaxChatHistory"] := 200.000000
 67 [-]: SETTABLE  R5 K64 K65   ; R5["mTextScroll"] := nil
 68 [-]: SETTABLE  R5 K66 K3    ; R5["mScrollBack"] := 0.000000
 69 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 70 [-]: SETTABLE  R5 K67 R6    ; R5["mCachedLines"] := R6
 71 [-]: SETTABLE  R5 K68 K3    ; R5["mChannelType"] := 0.000000
 72 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 73 [-]: SETTABLE  R5 K69 R6    ; R5["mLastMessageData"] := R6
 74 [-]: SETTABLE  R5 K70 K65   ; R5["mSpamBlockTime"] := nil
 75 [-]: SETTABLE  R5 K71 K65   ; R5["mStoredFocusIndex"] := nil
 76 [-]: SETTABLE  R5 K72 K65   ; R5["mPreviousPresState"] := nil
 77 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 78 [-]: SETTABLE  R5 K73 R6    ; R5["mAlphabetIndex"] := R6
 79 [-]: CLOSURE   R6 0         ; R6 := closure(Function #94.1)
 80 [-]: SETTABLE  R5 K74 R6    ; R5["ClearHistory"] := R6
 81 [-]: CLOSURE   R6 1         ; R6 := closure(Function #94.2)
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: GETUPVAL  R0 U1        ; R0 := U1
 84 [-]: SETTABLE  R5 K75 R6    ; R5["PopulateFilterList"] := R6
 85 [-]: CLOSURE   R6 2         ; R6 := closure(Function #94.3)
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: GETUPVAL  R0 U2        ; R0 := U2
 88 [-]: GETUPVAL  R0 U1        ; R0 := U1
 89 [-]: SETTABLE  R5 K76 R6    ; R5["Initialize"] := R6
 90 [-]: CLOSURE   R6 3         ; R6 := closure(Function #94.4)
 91 [-]: SETTABLE  R5 K77 R6    ; R5["Update"] := R6
 92 [-]: CLOSURE   R6 4         ; R6 := closure(Function #94.5)
 93 [-]: GETUPVAL  R0 U3        ; R0 := U3
 94 [-]: GETUPVAL  R0 U1        ; R0 := U1
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: GETUPVAL  R0 U4        ; R0 := U4
 97 [-]: GETUPVAL  R0 U5        ; R0 := U5
 98 [-]: GETUPVAL  R0 U6        ; R0 := U6
 99 [-]: GETUPVAL  R0 U7        ; R0 := U7
100 [-]: GETUPVAL  R0 U8        ; R0 := U8
101 [-]: GETUPVAL  R0 U9        ; R0 := U9
102 [-]: GETUPVAL  R0 U10       ; R0 := U10
103 [-]: GETUPVAL  R0 U11       ; R0 := U11
104 [-]: GETUPVAL  R0 U12       ; R0 := U12
105 [-]: GETUPVAL  R0 U13       ; R0 := U13
106 [-]: GETUPVAL  R0 U14       ; R0 := U14
107 [-]: GETUPVAL  R0 U15       ; R0 := U15
108 [-]: GETUPVAL  R0 U16       ; R0 := U16
109 [-]: GETUPVAL  R0 U17       ; R0 := U17
110 [-]: GETUPVAL  R0 U18       ; R0 := U18
111 [-]: GETUPVAL  R0 U19       ; R0 := U19
112 [-]: GETUPVAL  R0 U20       ; R0 := U20
113 [-]: GETUPVAL  R0 U21       ; R0 := U21
114 [-]: GETUPVAL  R0 U22       ; R0 := U22
115 [-]: GETUPVAL  R0 U23       ; R0 := U23
116 [-]: GETUPVAL  R0 U24       ; R0 := U24
117 [-]: GETUPVAL  R0 U25       ; R0 := U25
118 [-]: GETUPVAL  R0 U26       ; R0 := U26
119 [-]: GETUPVAL  R0 U27       ; R0 := U27
120 [-]: GETUPVAL  R0 U28       ; R0 := U28
121 [-]: GETUPVAL  R0 U29       ; R0 := U29
122 [-]: SETTABLE  R5 K78 R6    ; R5["OnMessageSent"] := R6
123 [-]: CLOSURE   R6 5         ; R6 := closure(Function #94.6)
124 [-]: GETUPVAL  R0 U1        ; R0 := U1
125 [-]: GETUPVAL  R0 U5        ; R0 := U5
126 [-]: SETTABLE  R5 K79 R6    ; R5["DisplaySpamMessage"] := R6
127 [-]: CLOSURE   R6 6         ; R6 := closure(Function #94.7)
128 [-]: SETTABLE  R5 K80 R6    ; R5["_makeUserEntry"] := R6
129 [-]: CLOSURE   R6 7         ; R6 := closure(Function #94.8)
130 [-]: GETUPVAL  R0 U19       ; R0 := U19
131 [-]: GETUPVAL  R0 U22       ; R0 := U22
132 [-]: SETTABLE  R5 K81 R6    ; R5["OnUserInChannelCommon"] := R6
133 [-]: CLOSURE   R6 8         ; R6 := closure(Function #94.9)
134 [-]: GETUPVAL  R0 U30       ; R0 := U30
135 [-]: GETUPVAL  R0 U31       ; R0 := U31
136 [-]: GETUPVAL  R0 U19       ; R0 := U19
137 [-]: GETUPVAL  R0 U22       ; R0 := U22
138 [-]: SETTABLE  R5 K82 R6    ; R5["PopulateUserList"] := R6
139 [-]: CLOSURE   R6 9         ; R6 := closure(Function #94.10)
140 [-]: SETTABLE  R5 K83 R6    ; R5["OnUserJoin"] := R6
141 [-]: CLOSURE   R6 10        ; R6 := closure(Function #94.11)
142 [-]: SETTABLE  R5 K84 R6    ; R5["OnUserLeave"] := R6
143 [-]: CLOSURE   R6 11        ; R6 := closure(Function #94.12)
144 [-]: GETUPVAL  R0 U32       ; R0 := U32
145 [-]: SETTABLE  R5 K85 R6    ; R5["_getLineVars"] := R6
146 [-]: CLOSURE   R6 12        ; R6 := closure(Function #94.13)
147 [-]: GETUPVAL  R0 U1        ; R0 := U1
148 [-]: GETUPVAL  R0 U0        ; R0 := U0
149 [-]: GETUPVAL  R0 U33       ; R0 := U33
150 [-]: GETUPVAL  R0 U34       ; R0 := U34
151 [-]: GETUPVAL  R0 U7        ; R0 := U7
152 [-]: SETTABLE  R5 K86 R6    ; R5["_makeLineEntry"] := R6
153 [-]: CLOSURE   R6 13        ; R6 := closure(Function #94.14)
154 [-]: GETUPVAL  R0 U35       ; R0 := U35
155 [-]: GETUPVAL  R0 U1        ; R0 := U1
156 [-]: GETUPVAL  R0 U33       ; R0 := U33
157 [-]: SETTABLE  R5 K87 R6    ; R5["RefreshText"] := R6
158 [-]: CLOSURE   R6 14        ; R6 := closure(Function #94.15)
159 [-]: SETTABLE  R5 K88 R6    ; R5["OnDeactivated"] := R6
160 [-]: CLOSURE   R6 15        ; R6 := closure(Function #94.16)
161 [-]: GETUPVAL  R0 U30       ; R0 := U30
162 [-]: SETTABLE  R5 K89 R6    ; R5["OnActivated"] := R6
163 [-]: CLOSURE   R6 16        ; R6 := closure(Function #94.17)
164 [-]: SETTABLE  R5 K90 R6    ; R5["_removeUserMsgs"] := R6
165 [-]: CLOSURE   R6 17        ; R6 := closure(Function #94.18)
166 [-]: GETUPVAL  R0 U30       ; R0 := U30
167 [-]: GETUPVAL  R0 U1        ; R0 := U1
168 [-]: GETUPVAL  R0 U35       ; R0 := U35
169 [-]: SETTABLE  R5 K91 R6    ; R5["_onLineAdded"] := R6
170 [-]: CLOSURE   R6 18        ; R6 := closure(Function #94.19)
171 [-]: SETTABLE  R5 K92 R6    ; R5["SystemMessage"] := R6
172 [-]: CLOSURE   R6 19        ; R6 := closure(Function #94.20)
173 [-]: SETTABLE  R5 K93 R6    ; R5["NotificationMessage"] := R6
174 [-]: CLOSURE   R6 20        ; R6 := closure(Function #94.21)
175 [-]: GETUPVAL  R0 U19       ; R0 := U19
176 [-]: GETUPVAL  R0 U36       ; R0 := U36
177 [-]: GETUPVAL  R0 U31       ; R0 := U31
178 [-]: SETTABLE  R5 K94 R6    ; R5["OnChatMessageReceived"] := R6
179 [-]: CLOSURE   R6 21        ; R6 := closure(Function #94.22)
180 [-]: SETTABLE  R5 K95 R6    ; R5["OnResizePress"] := R6
181 [-]: CLOSURE   R6 22        ; R6 := closure(Function #94.23)
182 [-]: SETTABLE  R5 K96 R6    ; R5["OnResizeRelease"] := R6
183 [-]: RETURN    R5 2         ; return R5
184 [-]: RETURN    R0 1         ; return 


; Function #94.1:
;
; Name:            
; Defined at line: 3124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R0 K0 R1     ; R0["mChatHistory"] := R1
  3 [-]: SETTABLE  R0 K1 K2     ; R0["mHasHyperlink"] := false
  4 [-]: RETURN    R0 1         ; return 


; Function #94.2:
;
; Name:            
; Defined at line: 3129
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := mWindow
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFilterList"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7c09c373]
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K4        ; R2 := mProfileSettings
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 105
 11 [-]: JMP       105          ; PC := 105
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 13 [-]: LOADK     R2 K6        ; R2 := "Chat: Filters for "
 14 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mChannelName"]
 15 [-]: LOADK     R4 K8        ; R4 := ":"
 16 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K4        ; R1 := mProfileSettings
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x9f238e3d]
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0x7f5022cf
 21 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x1a94c9cc]
 22 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mChannelName"]
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0x83e41587
 28 [-]: LOADK     R3 K13       ; R3 := "["
 29 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
 30 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x42b04007]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["APPEARANCE_STRING_LOC"]
 33 [-]: LOADBOOL  R7 0 0       ; R7 := false
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: LOADK     R5 K8        ; R5 := ":"
 36 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K12       ; R3 := 0x83e41587
 39 [-]: LOADK     R4 K13       ; R4 := "["
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0xae91e43b
 41 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x42b04007]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["MOD_CONFIG_STRING_PREFIX"]
 44 [-]: LOADBOOL  R8 0 0       ; R8 := false
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: LOADK     R6 K8        ; R6 := ":"
 47 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K12       ; R4 := 0x83e41587
 50 [-]: LOADK     R5 K13       ; R5 := "["
 51 [-]: GETGLOBAL R6 K14       ; R6 := 0xae91e43b
 52 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x42b04007]
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["SHAWZIN_STRING_LOC"]
 55 [-]: LOADBOOL  R9 0 0       ; R9 := false
 56 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 57 [-]: LOADK     R7 K8        ; R7 := ":"
 58 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: LOADK     R5 1         ; R5 := 1.000000
 61 [-]: LEN       R6 R1        ; R6 := # R1
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: FORPREP   R5 104       ; R5 -= R7; PC := 104
 64 [-]: GETGLOBAL R9 K12       ; R9 := 0x83e41587
 65 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 66 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["filter"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: MOVE      R10 R9       ; R10 := R9
 69 [-]: EQ        0 R10 K20    ; if R10 ~= "[ff-" then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R10 R2       ; R10 := R2
 72 [-]: JMP       80           ; PC := 80
 73 [-]: EQ        0 R10 K21    ; if R10 ~= "[mod-" then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R10 R3       ; R10 := R3
 76 [-]: JMP       80           ; PC := 80
 77 [-]: EQ        0 R10 K22    ; if R10 ~= "[song-" then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R10 R4       ; R10 := R4
 80 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 81 [-]: SETTABLE  R11 K23 R10  ; R11["Label"] := R10
 82 [-]: SETTABLE  R11 K24 R9   ; R11["Filter"] := R9
 83 [-]: GETTABLE  R12 R1 R8    ; R12 := R1[R8]
 84 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["include"]
 85 [-]: SETTABLE  R11 K25 R12  ; R11["Include"] := R12
 86 [-]: GETGLOBAL R12 K0       ; R12 := mWindow
 87 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["mFilterList"]
 88 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0xbad4316f]
 89 [-]: MOVE      R14 R11      ; R14 := R11
 90 [-]: LOADBOOL  R15 1 0      ; R15 := true
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: GETGLOBAL R12 K5       ; R12 := 0x3d106989
 93 [-]: LOADK     R13 K28      ; R13 := "Filter: "
 94 [-]: GETTABLE  R14 R11 K24  ; R14 := R11["Filter"]
 95 [-]: LOADK     R15 K29      ; R15 := ", "
 96 [-]: GETUPVAL  R16 U1       ; R16 := U1
 97 [-]: GETTABLE  R16 R16 K30  ; R82 := R16[0x06d055f9]
 98 [-]: GETTABLE  R17 R11 K25  ; R17 := R11["Include"]
 99 [-]: LOADK     R18 K25      ; R18 := "Include"
100 [-]: LOADK     R19 K31      ; R19 := "Exclude"
101 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
102 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
105 [-]: GETGLOBAL R12 K0       ; R12 := mWindow
106 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["mFilterList"]
107 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x71e9ac81]
108 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
109 [-]: LOADBOOL  R16 1 0      ; R16 := true
110 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
111 [-]: RETURN    R0 1         ; return 


; Function #94.3:
;
; Name:            
; Defined at line: 3159
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SETTABLE  R0 K0 R3     ; R0["mChannelType"] := R3
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x3b3ea08c]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  6 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipPath"]
  7 [-]: LOADK     R6 K5        ; R6 := ".ScrollBar"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: LOADK     R6 100       ; R6 := 100.000000
 10 [-]: LOADK     R7 0         ; R7 := 0.500000
 11 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 12 [-]: SETTABLE  R0 K1 R3     ; R0["mTextScroll"] := R3
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
 14 [-]: SETTABLE  R3 K6 K7     ; R3["mInitialY"] := 0.000000
 15 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
 16 [-]: GETGLOBAL R4 K9        ; R4 := mWindow
 17 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mInitChatPanelScrollXScale"]
 18 [-]: TEST      R4 1         ; if R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: SETTABLE  R3 K8 R4     ; R3["mInitialHitzoneScaleX"] := R4
 22 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
 23 [-]: CLOSURE   R4 0         ; R4 := closure(Function #94.3.1)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SETTABLE  R3 K11 R4    ; R3["mScrollValueChangedCallback"] := R4
 27 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
 28 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mTextScroll"]
 29 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["StartDrag"]
 30 [-]: SETTABLE  R3 K12 R4    ; R3["_TextScroll_StartDrag"] := R4
 31 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
 32 [-]: CLOSURE   R4 1         ; R4 := closure(Function #94.3.2)
 33 [-]: SETTABLE  R3 K13 R4    ; R3["StartDrag"] := R4
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
 35 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mTextScroll"]
 36 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["StopDrag"]
 37 [-]: SETTABLE  R3 K14 R4    ; R3["_TextScroll_StopDrag"] := R4
 38 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
 39 [-]: CLOSURE   R4 2         ; R4 := closure(Function #94.3.3)
 40 [-]: SETTABLE  R3 K15 R4    ; R3["StopDrag"] := R4
 41 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
 42 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mTextScroll"]
 43 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["ClickScrollBar"]
 44 [-]: SETTABLE  R3 K16 R4    ; R3["_TextScroll_ClickScrollBar"] := R4
 45 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
 46 [-]: CLOSURE   R4 3         ; R4 := closure(Function #94.3.4)
 47 [-]: SETTABLE  R3 K17 R4    ; R3["ClickScrollBar"] := R4
 48 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
 49 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x557b7601]
 50 [-]: GETGLOBAL R5 K19       ; R5 := 0x34291f5c
 51 [-]: GETTABLE  R5 R5 K20    ; R82 := R5[0x1467d5f4]
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: NOT       R5 R5        ; R5 := not R5
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
 56 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xe91c55ec]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
 59 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x687ae094]
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
 62 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x16138b0a]
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
 65 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x44aa79ac]
 66 [-]: LOADK     R5 1         ; R5 := 1.000000
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: RETURN    R0 1         ; return 


; Function #94.3.1:
;
; Name:            
; Defined at line: 3168
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mChatHistory"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mMaxVisibleChatLines"]
  6 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x42dcc9f5
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x74a11ec6]
 10 [-]: SUB       R5 K4 R0     ; R5 := 1.000000 - R0
 11 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SETTABLE  R4 K5 R3     ; R4["mScrollBack"] := R3
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mIsActive"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x3bd10f9e]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #94.3.2:
;
; Name:            
; Defined at line: 3179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mWindow
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b75da5a]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mTextScroll"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mTextScroll"]
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x49b9b540]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #94.3.3:
;
; Name:            
; Defined at line: 3187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mWindow
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b75da5a]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mTextScroll"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mTextScroll"]
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xdf2af2c8]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #94.3.4:
;
; Name:            
; Defined at line: 3195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mWindow
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b75da5a]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mTextScroll"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mTextScroll"]
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7495518]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #94.4:
;
; Name:            
; Defined at line: 3208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mTextScroll"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mTextScroll"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["queuedBroadcastMessage"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x566ff49e]
 14 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["queuedBroadcastMessage"]
 15 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["MESSAGE_TYPE_BROADCAST"]
 16 [-]: LOADK     R6 K6        ; R6 := ""
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: SETTABLE  R0 K3 K7     ; R0["queuedBroadcastMessage"] := nil
 19 [-]: RETURN    R0 1         ; return 


; Function #94.5:
;
; Name:            
; Defined at line: 3218
; #Upvalues:       29
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mIsChatEnabled"]
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: CALL      R3 3 4       ; R3,R4,R5 := R3(R4,R5)
 18 [-]: EQ        1 R3 K4      ; if R3 == "" then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x7f5022cf
 27 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x41e2ae25]
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mParent"]
 31 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mInputPanel"]
 32 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mMaxMsgLength"]
 33 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 77
 34 [-]: JMP       77           ; PC := 77
 35 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mParent"]
 36 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mInputPanel"]
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mMaxMsgLength"]
 38 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mParent"]
 39 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mInputPanel"]
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MAX_MSG_LIMIT"]
 41 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x566ff49e]
 44 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 45 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x42b04007]
 46 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Language/Menu/Chat_ExceededMsgIRCLengthLimitError"
 47 [-]: LOADBOOL  R11 0 0      ; R11 := false
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["MESSAGE_TYPE_SYSTEM"]
 50 [-]: LOADK     R10 K4       ; R10 := ""
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x566ff49e]
 54 [-]: GETGLOBAL R8 K12       ; R8 := 0xae91e43b
 55 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x42b04007]
 56 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/Menu/Chat_ExceededMsgLengthLimitError"
 57 [-]: LOADBOOL  R11 0 0      ; R11 := false
 58 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 59 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["mParent"]
 60 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["mInputPanel"]
 61 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["mMaxMsgLength"]
 62 [-]: SETTABLE  R12 K17 R13  ; R12["LIMIT"] := R13
 63 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 64 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["MESSAGE_TYPE_SYSTEM"]
 65 [-]: LOADK     R10 K4       ; R10 := ""
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0x659d451f]
 69 [-]: GETGLOBAL R7 K19       ; R7 := 0x0032441c
 70 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["UISound_Error"]
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mParent"]
 73 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mInputPanel"]
 74 [-]: SETTABLE  R6 K21 K22   ; R6["CharLimitFlashTime"] := 2.500000
 75 [-]: LOADBOOL  R6 1 0       ; R6 := true
 76 [-]: RETURN    R6 2         ; return R6
 77 [-]: CLOSURE   R6 0         ; R6 := closure(Function #94.5.1)
 78 [-]: CLOSURE   R7 1         ; R7 := closure(Function #94.5.2)
 79 [-]: GETUPVAL  R0 U2        ; R0 := U2
 80 [-]: CLOSURE   R8 2         ; R8 := closure(Function #94.5.3)
 81 [-]: GETUPVAL  R0 U3        ; R0 := U3
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: GETUPVAL  R0 U4        ; R0 := U4
 84 [-]: GETUPVAL  R0 U1        ; R0 := U1
 85 [-]: GETUPVAL  R9 U5        ; R9 := U5
 86 [-]: MOVE      R10 R3       ; R10 := R3
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: GETGLOBAL R9 K23       ; R9 := 0x0a8f62a7
 89 [-]: CALL      R9 1 2       ; R9 := R9()
 90 [-]: LOADK     R10 1        ; R10 := 1.000000
 91 [-]: LEN       R11 R3       ; R11 := # R3
 92 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 1213
 93 [-]: JMP       1213         ; PC := 1213
 94 [-]: GETGLOBAL R11 K5       ; R11 := 0x7f5022cf
 95 [-]: GETTABLE  R11 R11 K24  ; R82 := R11[0xa5c556b9]
 96 [-]: MOVE      R12 R3       ; R12 := R3
 97 [-]: LOADK     R13 K25      ; R13 := "%[[^%]%[]*%]"
 98 [-]: MOVE      R14 R10      ; R14 := R10
 99 [-]: CALL      R11 4 3      ; R11,R12 := R11(R12,R13,R14)
100 [-]: TEST      R11 0        ; if not R11 then PC := 1213
101 [-]: JMP       1213         ; PC := 1213
102 [-]: GETGLOBAL R13 K5       ; R13 := 0x7f5022cf
103 [-]: GETTABLE  R13 R13 K26  ; R82 := R13[0x1a94c9cc]
104 [-]: MOVE      R14 R3       ; R14 := R3
105 [-]: ADD       R15 R11 K27  ; R15 := R11 + 1.000000
106 [-]: SUB       R16 R12 K27  ; R16 := R12 - 1.000000
107 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
108 [-]: GETGLOBAL R14 K28      ; R14 := 0x83e41587
109 [-]: MOVE      R15 R13      ; R15 := R13
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: LOADK     R15 10       ; R15 := 10.000000
112 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
113 [-]: GETUPVAL  R17 U6       ; R17 := U6
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: TEST      R16 1        ; if R16 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETUPVAL  R16 U6       ; R16 := U6
118 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0xeae98f40]
119 [-]: MOVE      R18 R14      ; R18 := R14
120 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
121 [-]: MOVE      R15 R16      ; R15 := R16
122 [-]: GETUPVAL  R16 U2       ; R16 := U2
123 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["OmegaSearchable"]
124 [-]: EQ        0 R14 R16    ; if R14 ~= R16 then PC := 238
125 [-]: JMP       238          ; PC := 238
126 [-]: GETUPVAL  R16 U7       ; R16 := U7
127 [-]: LOADK     R17 K32      ; R17 := "/Lotus/Language/Menu/Chat_LoadingScreenBlockedLink"
128 [-]: NEWTABLE  R18 0 1      ; R18 := {}
129 [-]: LOADK     R19 K34      ; R19 := "["
130 [-]: MOVE      R20 R14      ; R20 := R14
131 [-]: LOADK     R21 K35      ; R21 := "]"
132 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
133 [-]: SETTABLE  R18 K33 R19  ; R18[0x1e63ac7a] := R19
134 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
135 [-]: TEST      R16 0        ; if not R16 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: RETURN    R0 1         ; return 
138 [-]: GETUPVAL  R16 U8       ; R16 := U8
139 [-]: GETTABLE  R16 R16 K36  ; R82 := R16[0xbe87a400]
140 [-]: CALL      R16 1 2      ; R16 := R16()
141 [-]: LEN       R16 R16      ; R16 := # R16
142 [-]: LT        0 K37 R16    ; if 0.000000 >= R16 then PC := 227
143 [-]: JMP       227          ; PC := 227
144 [-]: MOVE      R16 R6       ; R16 := R6
145 [-]: GETUPVAL  R17 U9       ; R17 := U9
146 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["OmegaLinks"]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: GETUPVAL  R17 U2       ; R17 := U2
149 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["OMEGA_MAX_LINKS"]
150 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 167
151 [-]: JMP       167          ; PC := 167
152 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0[0x566ff49e]
153 [-]: GETGLOBAL R18 K12      ; R18 := 0xae91e43b
154 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0x42b04007]
155 [-]: LOADK     R20 K40      ; R20 := "/Lotus/Language/Menu/Chat_ExceededOmegaLimitError"
156 [-]: LOADBOOL  R21 0 0      ; R21 := false
157 [-]: NEWTABLE  R22 0 1      ; R22 := {}
158 [-]: GETUPVAL  R23 U2       ; R23 := U2
159 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["OMEGA_MAX_LINKS"]
160 [-]: SETTABLE  R22 K17 R23  ; R22["LIMIT"] := R23
161 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
162 [-]: GETTABLE  R19 R0 K15   ; R19 := R0["MESSAGE_TYPE_SYSTEM"]
163 [-]: LOADK     R20 K4       ; R20 := ""
164 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
165 [-]: LOADBOOL  R16 1 0      ; R16 := true
166 [-]: RETURN    R16 2        ; return R16
167 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
168 [-]: GETGLOBAL R17 K41      ; R17 := _T
169 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["OpenScreen"]
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: TEST      R16 1        ; if R16 then PC := 1209
172 [-]: JMP       1209         ; PC := 1209
173 [-]: GETGLOBAL R16 K41      ; R16 := _T
174 [-]: GETTABLE  R16 R16 K44  ; R82 := R16[0x67f7bf32]
175 [-]: LOADK     R17 K45      ; R17 := "ItemBrowsing"
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: SETGLOBAL R16 K43      ; mChildMovie := R16
178 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
179 [-]: GETGLOBAL R17 K43      ; R17 := mChildMovie
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: TEST      R16 1        ; if R16 then PC := 1209
182 [-]: JMP       1209         ; PC := 1209
183 [-]: LOADBOOL  R16 1 0      ; R16 := true
184 [-]: SETGLOBAL R16 K46      ; mInputBlocked := R16
185 [-]: GETUPVAL  R16 U9       ; R16 := U9
186 [-]: SETTABLE  R16 K47 R3   ; R16["Msg"] := R3
187 [-]: GETUPVAL  R16 U9       ; R16 := U9
188 [-]: SETTABLE  R16 K48 R13  ; R16["CurrItemString"] := R13
189 [-]: GETGLOBAL R16 K43      ; R16 := mChildMovie
190 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0xe4162eed]
191 [-]: LOADK     R18 K50      ; R18 := "SetTitle"
192 [-]: GETGLOBAL R19 K12      ; R19 := 0xae91e43b
193 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0x42b04007]
194 [-]: LOADK     R21 K51      ; R21 := "/Lotus/Language/Menu/OmegaLink_Title"
195 [-]: LOADBOOL  R22 0 0      ; R22 := false
196 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
197 [-]: CALL      R16 0 1      ; R16(R17,...)
198 [-]: GETGLOBAL R16 K43      ; R16 := mChildMovie
199 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0xe4162eed]
200 [-]: LOADK     R18 K52      ; R18 := "SetRequiredSelections"
201 [-]: LOADK     R19 1        ; R19 := 1.000000
202 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
203 [-]: GETGLOBAL R16 K41      ; R16 := _T
204 [-]: CLOSURE   R17 3        ; R17 := closure(Function #94.5.4)
205 [-]: GETUPVAL  R0 U10       ; R0 := U10
206 [-]: SETTABLE  R16 K53 R17  ; R16["OmegaSelectionDone"] := R17
207 [-]: GETGLOBAL R16 K43      ; R16 := mChildMovie
208 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0xe4162eed]
209 [-]: LOADK     R18 K54      ; R18 := "SetCallBack"
210 [-]: LOADK     R19 K53      ; R19 := "OmegaSelectionDone"
211 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
212 [-]: GETGLOBAL R16 K41      ; R16 := _T
213 [-]: CLOSURE   R17 4        ; R17 := closure(Function #94.5.5)
214 [-]: GETUPVAL  R0 U8        ; R0 := U8
215 [-]: SETTABLE  R16 K55 R17  ; R16["GetOmegaCards"] := R17
216 [-]: GETGLOBAL R16 K43      ; R16 := mChildMovie
217 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0xe4162eed]
218 [-]: LOADK     R18 K56      ; R18 := "SetElementsFunction"
219 [-]: LOADK     R19 K55      ; R19 := "GetOmegaCards"
220 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
221 [-]: GETUPVAL  R16 U10      ; R16 := U10
222 [-]: LOADBOOL  R17 1 0      ; R17 := true
223 [-]: CALL      R16 2 1      ; R16(R17)
224 [-]: LOADBOOL  R16 1 0      ; R16 := true
225 [-]: RETURN    R16 2        ; return R16
226 [-]: JMP       1209         ; PC := 1209
227 [-]: GETGLOBAL R16 K12      ; R16 := 0xae91e43b
228 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x42b04007]
229 [-]: LOADK     R18 K57      ; R18 := "/Lotus/Language/Menu/Omega_NoneOwned"
230 [-]: LOADBOOL  R19 0 0      ; R19 := false
231 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
232 [-]: GETUPVAL  R17 U1       ; R17 := U1
233 [-]: GETTABLE  R17 R17 K58  ; R82 := R17[0xe0cba3ca]
234 [-]: MOVE      R18 R16      ; R18 := R16
235 [-]: CALL      R17 2 1      ; R17(R18)
236 [-]: RETURN    R0 1         ; return 
237 [-]: JMP       1209         ; PC := 1209
238 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
239 [-]: GETUPVAL  R18 U6       ; R18 := U6
240 [-]: CALL      R17 2 2      ; R17 := R17(R18)
241 [-]: TEST      R17 1        ; if R17 then PC := 335
242 [-]: JMP       335          ; PC := 335
243 [-]: GETUPVAL  R17 U6       ; R17 := U6
244 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17[0x60b26101]
245 [-]: MOVE      R19 R14      ; R19 := R14
246 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
247 [-]: TEST      R17 0        ; if not R17 then PC := 335
248 [-]: JMP       335          ; PC := 335
249 [-]: MOVE      R17 R6       ; R17 := R6
250 [-]: GETUPVAL  R18 U9       ; R18 := U9
251 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["OmegaLinks"]
252 [-]: CALL      R17 2 2      ; R17 := R17(R18)
253 [-]: GETUPVAL  R18 U2       ; R18 := U2
254 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["OMEGA_MAX_LINKS"]
255 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 272
256 [-]: JMP       272          ; PC := 272
257 [-]: SELF      R17 R0 K11   ; R18 := R0; R17 := R0[0x566ff49e]
258 [-]: GETGLOBAL R19 K12      ; R19 := 0xae91e43b
259 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0x42b04007]
260 [-]: LOADK     R21 K40      ; R21 := "/Lotus/Language/Menu/Chat_ExceededOmegaLimitError"
261 [-]: LOADBOOL  R22 0 0      ; R22 := false
262 [-]: NEWTABLE  R23 0 1      ; R23 := {}
263 [-]: GETUPVAL  R24 U2       ; R24 := U2
264 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["OMEGA_MAX_LINKS"]
265 [-]: SETTABLE  R23 K17 R24  ; R23["LIMIT"] := R24
266 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
267 [-]: GETTABLE  R20 R0 K15   ; R20 := R0["MESSAGE_TYPE_SYSTEM"]
268 [-]: LOADK     R21 K4       ; R21 := ""
269 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
270 [-]: LOADBOOL  R17 1 0      ; R17 := true
271 [-]: RETURN    R17 2        ; return R17
272 [-]: GETUPVAL  R17 U8       ; R17 := U8
273 [-]: GETTABLE  R17 R17 K36  ; R82 := R17[0xbe87a400]
274 [-]: CALL      R17 1 2      ; R17 := R17()
275 [-]: LOADNIL   R18 R18      ; R18 := nil
276 [-]: GETGLOBAL R19 K60      ; R19 := 0xc8802016
277 [-]: MOVE      R20 R17      ; R20 := R17
278 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
279 [-]: JMP       320          ; PC := 320
280 [-]: GETGLOBAL R24 K61      ; R24 := 0xb009bbc6
281 [-]: GETTABLE  R25 R23 K62  ; R25 := R23["Card"]
282 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["mUpgradeItemType"]
283 [-]: CALL      R24 2 2      ; R24 := R24(R25)
284 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
285 [-]: MOVE      R26 R24      ; R26 := R24
286 [-]: CALL      R25 2 2      ; R25 := R25(R26)
287 [-]: TEST      R25 1        ; if R25 then PC := 318
288 [-]: JMP       318          ; PC := 318
289 [-]: GETTABLE  R25 R23 K62  ; R25 := R23["Card"]
290 [-]: GETTABLE  R25 R25 K64  ; R25 := R25["mUpgrade"]
291 [-]: GETTABLE  R25 R25 K65  ; R25 := R25["mUpgradeFingerprint"]
292 [-]: SELF      R26 R24 K66  ; R27 := R24; R26 := R24[0x0d4a92a7]
293 [-]: MOVE      R28 R25      ; R28 := R25
294 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
295 [-]: TEST      R26 0        ; if not R26 then PC := 318
296 [-]: JMP       318          ; PC := 318
297 [-]: GETGLOBAL R26 K5       ; R26 := 0x7f5022cf
298 [-]: GETTABLE  R26 R26 K67  ; R82 := R26[0x04981ab3]
299 [-]: SELF      R27 R24 K68  ; R28 := R24; R27 := R24[0x73f9dc2f]
300 [-]: MOVE      R29 R25      ; R29 := R25
301 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
302 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
303 [-]: GETGLOBAL R27 K5       ; R27 := 0x7f5022cf
304 [-]: GETTABLE  R27 R27 K67  ; R82 := R27[0x04981ab3]
305 [-]: MOVE      R28 R13      ; R28 := R13
306 [-]: CALL      R27 2 2      ; R27 := R27(R28)
307 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 318
308 [-]: JMP       318          ; PC := 318
309 [-]: LOADK     R26 K69      ; R26 := "OMG-"
310 [-]: SELF      R27 R24 K70  ; R28 := R24; R27 := R24[0xe223e2b1]
311 [-]: CALL      R27 2 2      ; R27 := R27(R28)
312 [-]: LOADK     R28 K71      ; R28 := ":"
313 [-]: SELF      R29 R24 K72  ; R30 := R24; R29 := R24[0xb8f1df18]
314 [-]: MOVE      R31 R25      ; R31 := R25
315 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
316 [-]: CONCAT    R18 R26 R29  ; R18 := R26 .. R27 .. R28 .. R29
317 [-]: JMP       322          ; PC := 322
318 [-]: GETGLOBAL R26 K73      ; R26 := 0xce225efa
319 [-]: CALL      R26 1 1      ; R26()
320 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 280; R21 := R22 end
321 [-]: JMP       280          ; PC := 280
322 [-]: EQ        1 R18 K74    ; if R18 == nil then PC := 333
323 [-]: JMP       333          ; PC := 333
324 [-]: GETUPVAL  R26 U11      ; R26 := U11
325 [-]: MOVE      R27 R3       ; R27 := R3
326 [-]: MOVE      R28 R13      ; R28 := R13
327 [-]: MOVE      R29 R18      ; R29 := R18
328 [-]: GETUPVAL  R30 U9       ; R30 := U9
329 [-]: GETTABLE  R30 R30 K38  ; R30 := R30["OmegaLinks"]
330 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
331 [-]: RETURN    R0 1         ; return 
332 [-]: JMP       1209         ; PC := 1209
333 [-]: ADD       R10 R12 K27  ; R10 := R12 + 1.000000
334 [-]: JMP       1209         ; PC := 1209
335 [-]: GETUPVAL  R26 U2       ; R26 := U2
336 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["StepSequencerSearchable"]
337 [-]: EQ        0 R14 R26    ; if R14 ~= R26 then PC := 454
338 [-]: JMP       454          ; PC := 454
339 [-]: GETUPVAL  R26 U7       ; R26 := U7
340 [-]: LOADK     R27 K32      ; R27 := "/Lotus/Language/Menu/Chat_LoadingScreenBlockedLink"
341 [-]: NEWTABLE  R28 0 1      ; R28 := {}
342 [-]: LOADK     R29 K34      ; R29 := "["
343 [-]: MOVE      R30 R14      ; R30 := R14
344 [-]: LOADK     R31 K35      ; R31 := "]"
345 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
346 [-]: SETTABLE  R28 K33 R29  ; R28[0x1e63ac7a] := R29
347 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
348 [-]: TEST      R26 0        ; if not R26 then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: RETURN    R0 1         ; return 
351 [-]: GETUPVAL  R26 U8       ; R26 := U8
352 [-]: GETTABLE  R26 R26 K76  ; R82 := R26[0xb139c962]
353 [-]: CALL      R26 1 2      ; R26 := R26()
354 [-]: LEN       R26 R26      ; R26 := # R26
355 [-]: LT        0 K37 R26    ; if 0.000000 >= R26 then PC := 444
356 [-]: JMP       444          ; PC := 444
357 [-]: MOVE      R26 R6       ; R26 := R6
358 [-]: GETUPVAL  R27 U9       ; R27 := U9
359 [-]: GETTABLE  R27 R27 K77  ; R27 := R27["SongLinks"]
360 [-]: CALL      R26 2 2      ; R26 := R26(R27)
361 [-]: GETUPVAL  R27 U2       ; R27 := U2
362 [-]: GETTABLE  R27 R27 K78  ; R27 := R27["STEP_SEQUENCER_MAX_LINKS"]
363 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 379
364 [-]: JMP       379          ; PC := 379
365 [-]: SELF      R26 R0 K11   ; R27 := R0; R26 := R0[0x566ff49e]
366 [-]: GETGLOBAL R28 K12      ; R28 := 0xae91e43b
367 [-]: SELF      R28 R28 K13  ; R29 := R28; R28 := R28[0x42b04007]
368 [-]: LOADK     R30 K79      ; R30 := "/Lotus/Language/Menu/Chat_ExceededSongLimitError"
369 [-]: LOADBOOL  R31 0 0      ; R31 := false
370 [-]: NEWTABLE  R32 0 1      ; R32 := {}
371 [-]: GETUPVAL  R33 U2       ; R33 := U2
372 [-]: GETTABLE  R33 R33 K78  ; R33 := R33["STEP_SEQUENCER_MAX_LINKS"]
373 [-]: SETTABLE  R32 K17 R33  ; R32["LIMIT"] := R33
374 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
375 [-]: GETTABLE  R29 R0 K15   ; R29 := R0["MESSAGE_TYPE_SYSTEM"]
376 [-]: LOADK     R30 K4       ; R30 := ""
377 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
378 [-]: RETURN    R0 1         ; return 
379 [-]: GETGLOBAL R26 K12      ; R26 := 0xae91e43b
380 [-]: SELF      R26 R26 K80  ; R27 := R26; R26 := R26[0x1fd6abd0]
381 [-]: GETGLOBAL R28 K19      ; R28 := 0x0032441c
382 [-]: GETTABLE  R28 R28 K81  ; R28 := R28["UIMovie_GenericMenu"]
383 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
384 [-]: SETGLOBAL R26 K43      ; mChildMovie := R26
385 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
386 [-]: GETGLOBAL R27 K43      ; R27 := mChildMovie
387 [-]: CALL      R26 2 2      ; R26 := R26(R27)
388 [-]: TEST      R26 1        ; if R26 then PC := 1209
389 [-]: JMP       1209         ; PC := 1209
390 [-]: LOADBOOL  R26 1 0      ; R26 := true
391 [-]: SETGLOBAL R26 K46      ; mInputBlocked := R26
392 [-]: GETGLOBAL R26 K43      ; R26 := mChildMovie
393 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26[0xe4162eed]
394 [-]: LOADK     R28 K50      ; R28 := "SetTitle"
395 [-]: LOADK     R29 K82      ; R29 := "/Lotus/Language/Menu/Composition_SelectSong"
396 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
397 [-]: GETGLOBAL R26 K41      ; R26 := _T
398 [-]: CLOSURE   R27 5        ; R27 := closure(Function #94.5.6)
399 [-]: GETUPVAL  R0 U2        ; R0 := U2
400 [-]: GETUPVAL  R0 U9        ; R0 := U9
401 [-]: MOVE      R0 R3        ; R0 := R3
402 [-]: MOVE      R0 R13       ; R0 := R13
403 [-]: GETUPVAL  R0 U10       ; R0 := U10
404 [-]: GETUPVAL  R0 U1        ; R0 := U1
405 [-]: SETTABLE  R26 K83 R27  ; R26["SongSelectionDone"] := R27
406 [-]: GETGLOBAL R26 K43      ; R26 := mChildMovie
407 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26[0xe4162eed]
408 [-]: LOADK     R28 K54      ; R28 := "SetCallBack"
409 [-]: LOADK     R29 K83      ; R29 := "SongSelectionDone"
410 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
411 [-]: GETGLOBAL R26 K41      ; R26 := _T
412 [-]: CLOSURE   R27 6        ; R27 := closure(Function #94.5.7)
413 [-]: GETUPVAL  R0 U8        ; R0 := U8
414 [-]: SETTABLE  R26 K84 R27  ; R26["GetSongList"] := R27
415 [-]: GETGLOBAL R26 K43      ; R26 := mChildMovie
416 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26[0xe4162eed]
417 [-]: LOADK     R28 K56      ; R28 := "SetElementsFunction"
418 [-]: LOADK     R29 K84      ; R29 := "GetSongList"
419 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
420 [-]: GETGLOBAL R26 K41      ; R26 := _T
421 [-]: CLOSURE   R27 7        ; R27 := closure(Function #94.5.8)
422 [-]: GETUPVAL  R0 U2        ; R0 := U2
423 [-]: GETUPVAL  R0 U12       ; R0 := U12
424 [-]: SETTABLE  R26 K85 R27  ; R26[0x5ac1155c] := R27
425 [-]: GETGLOBAL R26 K43      ; R26 := mChildMovie
426 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26[0xe4162eed]
427 [-]: LOADK     R28 K86      ; R28 := "SetOnFocusedCallback"
428 [-]: LOADK     R29 K85      ; R29 := "OnSongFocused"
429 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
430 [-]: GETGLOBAL R26 K41      ; R26 := _T
431 [-]: CLOSURE   R27 8        ; R27 := closure(Function #94.5.9)
432 [-]: GETUPVAL  R0 U2        ; R0 := U2
433 [-]: SETTABLE  R26 K87 R27  ; R26[0xfe8039a9] := R27
434 [-]: GETGLOBAL R26 K43      ; R26 := mChildMovie
435 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26[0xe4162eed]
436 [-]: LOADK     R28 K88      ; R28 := "SetOnUnfocusedCallback"
437 [-]: LOADK     R29 K87      ; R29 := "OnSongUnfocused"
438 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
439 [-]: GETUPVAL  R26 U10      ; R26 := U10
440 [-]: LOADBOOL  R27 1 0      ; R27 := true
441 [-]: CALL      R26 2 1      ; R26(R27)
442 [-]: RETURN    R0 1         ; return 
443 [-]: JMP       1209         ; PC := 1209
444 [-]: GETUPVAL  R26 U1       ; R26 := U1
445 [-]: GETTABLE  R26 R26 K58  ; R82 := R26[0xe0cba3ca]
446 [-]: GETGLOBAL R27 K12      ; R27 := 0xae91e43b
447 [-]: SELF      R27 R27 K13  ; R28 := R27; R27 := R27[0x42b04007]
448 [-]: LOADK     R29 K89      ; R29 := "/Lotus/Language/Menu/Song_NoneOwned"
449 [-]: LOADBOOL  R30 0 0      ; R30 := false
450 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
451 [-]: CALL      R26 0 1      ; R26(R27,...)
452 [-]: RETURN    R0 1         ; return 
453 [-]: JMP       1209         ; PC := 1209
454 [-]: GETUPVAL  R26 U2       ; R26 := U2
455 [-]: GETTABLE  R26 R26 K90  ; R26 := R26["ZawSearchable"]
456 [-]: EQ        1 R14 R26    ; if R14 == R26 then PC := 474
457 [-]: JMP       474          ; PC := 474
458 [-]: GETUPVAL  R26 U2       ; R26 := U2
459 [-]: GETTABLE  R26 R26 K91  ; R26 := R26["AmpSearchable"]
460 [-]: EQ        1 R14 R26    ; if R14 == R26 then PC := 474
461 [-]: JMP       474          ; PC := 474
462 [-]: GETUPVAL  R26 U2       ; R26 := U2
463 [-]: GETTABLE  R26 R26 K92  ; R26 := R26["MoaPetSearchable"]
464 [-]: EQ        1 R14 R26    ; if R14 == R26 then PC := 474
465 [-]: JMP       474          ; PC := 474
466 [-]: GETUPVAL  R26 U2       ; R26 := U2
467 [-]: GETTABLE  R26 R26 K93  ; R26 := R26["KDriveSearchable"]
468 [-]: EQ        1 R14 R26    ; if R14 == R26 then PC := 474
469 [-]: JMP       474          ; PC := 474
470 [-]: GETUPVAL  R26 U2       ; R26 := U2
471 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["KitgunSearchable"]
472 [-]: EQ        0 R14 R26    ; if R14 ~= R26 then PC := 660
473 [-]: JMP       660          ; PC := 660
474 [-]: GETUPVAL  R26 U7       ; R26 := U7
475 [-]: LOADK     R27 K32      ; R27 := "/Lotus/Language/Menu/Chat_LoadingScreenBlockedLink"
476 [-]: NEWTABLE  R28 0 1      ; R28 := {}
477 [-]: LOADK     R29 K34      ; R29 := "["
478 [-]: MOVE      R30 R14      ; R30 := R14
479 [-]: LOADK     R31 K35      ; R31 := "]"
480 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
481 [-]: SETTABLE  R28 K33 R29  ; R28[0x1e63ac7a] := R29
482 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
483 [-]: TEST      R26 0        ; if not R26 then PC := 486
484 [-]: JMP       486          ; PC := 486
485 [-]: RETURN    R0 1         ; return 
486 [-]: LOADK     R15 0        ; R15 := 0.000000
487 [-]: GETUPVAL  R26 U9       ; R26 := U9
488 [-]: GETTABLE  R26 R26 K95  ; R26 := R26["ZawLinks"]
489 [-]: LOADK     R27 K96      ; R27 := "/Lotus/Language/Menu/Chat_ExceededZawLimitError"
490 [-]: LOADK     R28 K97      ; R28 := "ZAW-"
491 [-]: LOADK     R29 K98      ; R29 := "RecursiveZawReplace"
492 [-]: GETUPVAL  R30 U2       ; R30 := U2
493 [-]: GETTABLE  R30 R30 K91  ; R30 := R30["AmpSearchable"]
494 [-]: EQ        0 R14 R30    ; if R14 ~= R30 then PC := 503
495 [-]: JMP       503          ; PC := 503
496 [-]: LOADK     R15 1        ; R15 := 1.000000
497 [-]: GETUPVAL  R30 U9       ; R30 := U9
498 [-]: GETTABLE  R26 R30 K99  ; R26 := R30["AmpLinks"]
499 [-]: LOADK     R27 K100     ; R27 := "/Lotus/Language/Menu/Chat_ExceededAmpLimitError"
500 [-]: LOADK     R28 K101     ; R28 := "AMP-"
501 [-]: LOADK     R29 K102     ; R29 := "RecursiveAmpReplace"
502 [-]: JMP       535          ; PC := 535
503 [-]: GETUPVAL  R30 U2       ; R30 := U2
504 [-]: GETTABLE  R30 R30 K92  ; R30 := R30["MoaPetSearchable"]
505 [-]: EQ        0 R14 R30    ; if R14 ~= R30 then PC := 514
506 [-]: JMP       514          ; PC := 514
507 [-]: LOADK     R15 6        ; R15 := 6.000000
508 [-]: GETUPVAL  R30 U9       ; R30 := U9
509 [-]: GETTABLE  R26 R30 K103 ; R26 := R30["MoaPetLinks"]
510 [-]: LOADK     R27 K104     ; R27 := "/Lotus/Language/SolarisVenus/Chat_ExceededMoaPetLimitError"
511 [-]: LOADK     R28 K105     ; R28 := "MOA-"
512 [-]: LOADK     R29 K106     ; R29 := "RecursiveMoaPetReplace"
513 [-]: JMP       535          ; PC := 535
514 [-]: GETUPVAL  R30 U2       ; R30 := U2
515 [-]: GETTABLE  R30 R30 K93  ; R30 := R30["KDriveSearchable"]
516 [-]: EQ        0 R14 R30    ; if R14 ~= R30 then PC := 525
517 [-]: JMP       525          ; PC := 525
518 [-]: LOADK     R15 7        ; R15 := 7.000000
519 [-]: GETUPVAL  R30 U9       ; R30 := U9
520 [-]: GETTABLE  R26 R30 K107 ; R26 := R30["KdriveLinks"]
521 [-]: LOADK     R27 K108     ; R27 := "/Lotus/Language/SolarisVenus/Chat_ExceededHBLimitError"
522 [-]: LOADK     R28 K109     ; R28 := "KDR-"
523 [-]: LOADK     R29 K110     ; R29 := "RecursiveKDriveReplace"
524 [-]: JMP       535          ; PC := 535
525 [-]: GETUPVAL  R30 U2       ; R30 := U2
526 [-]: GETTABLE  R30 R30 K94  ; R30 := R30["KitgunSearchable"]
527 [-]: EQ        0 R14 R30    ; if R14 ~= R30 then PC := 535
528 [-]: JMP       535          ; PC := 535
529 [-]: LOADK     R15 2        ; R15 := 2.000000
530 [-]: GETUPVAL  R30 U9       ; R30 := U9
531 [-]: GETTABLE  R26 R30 K111 ; R26 := R30["KitgunLinks"]
532 [-]: LOADK     R27 K112     ; R27 := "/Lotus/Language/SolarisVenus/Chat_ExceededKitgunLimitError"
533 [-]: LOADK     R28 K113     ; R28 := "KIT-"
534 [-]: LOADK     R29 K114     ; R29 := "RecursiveKitgunReplace"
535 [-]: GETUPVAL  R30 U8       ; R30 := U8
536 [-]: GETTABLE  R30 R30 K115 ; R82 := R30[0x257627f5]
537 [-]: MOVE      R31 R15      ; R31 := R15
538 [-]: CALL      R30 2 2      ; R30 := R30(R31)
539 [-]: LEN       R30 R30      ; R30 := # R30
540 [-]: LT        0 K37 R30    ; if 0.000000 >= R30 then PC := 621
541 [-]: JMP       621          ; PC := 621
542 [-]: MOVE      R30 R7       ; R30 := R7
543 [-]: MOVE      R31 R15      ; R31 := R15
544 [-]: CALL      R30 2 2      ; R30 := R30(R31)
545 [-]: MOVE      R31 R6       ; R31 := R6
546 [-]: MOVE      R32 R26      ; R32 := R26
547 [-]: CALL      R31 2 2      ; R31 := R31(R32)
548 [-]: LE        0 R30 R31    ; if R30 > R31 then PC := 562
549 [-]: JMP       562          ; PC := 562
550 [-]: SELF      R31 R0 K11   ; R32 := R0; R31 := R0[0x566ff49e]
551 [-]: GETGLOBAL R33 K12      ; R33 := 0xae91e43b
552 [-]: SELF      R33 R33 K13  ; R34 := R33; R33 := R33[0x42b04007]
553 [-]: MOVE      R35 R27      ; R35 := R27
554 [-]: LOADBOOL  R36 0 0      ; R36 := false
555 [-]: NEWTABLE  R37 0 1      ; R37 := {}
556 [-]: SETTABLE  R37 K17 R30  ; R37["LIMIT"] := R30
557 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
558 [-]: GETTABLE  R34 R0 K15   ; R34 := R0["MESSAGE_TYPE_SYSTEM"]
559 [-]: LOADK     R35 K4       ; R35 := ""
560 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
561 [-]: RETURN    R0 1         ; return 
562 [-]: GETGLOBAL R31 K41      ; R31 := _T
563 [-]: GETTABLE  R31 R31 K44  ; R82 := R31[0x67f7bf32]
564 [-]: LOADK     R32 K45      ; R32 := "ItemBrowsing"
565 [-]: CALL      R31 2 2      ; R31 := R31(R32)
566 [-]: SETGLOBAL R31 K43      ; mChildMovie := R31
567 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
568 [-]: GETGLOBAL R32 K43      ; R32 := mChildMovie
569 [-]: CALL      R31 2 2      ; R31 := R31(R32)
570 [-]: TEST      R31 1        ; if R31 then PC := 658
571 [-]: JMP       658          ; PC := 658
572 [-]: LOADBOOL  R31 1 0      ; R31 := true
573 [-]: SETGLOBAL R31 K46      ; mInputBlocked := R31
574 [-]: GETUPVAL  R31 U9       ; R31 := U9
575 [-]: SETTABLE  R31 K47 R3   ; R31["Msg"] := R3
576 [-]: GETUPVAL  R31 U9       ; R31 := U9
577 [-]: SETTABLE  R31 K48 R13  ; R31["CurrItemString"] := R13
578 [-]: GETGLOBAL R31 K43      ; R31 := mChildMovie
579 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31[0xe4162eed]
580 [-]: LOADK     R33 K50      ; R33 := "SetTitle"
581 [-]: GETGLOBAL R34 K12      ; R34 := 0xae91e43b
582 [-]: SELF      R34 R34 K13  ; R35 := R34; R34 := R34[0x42b04007]
583 [-]: LOADK     R36 K116     ; R36 := "/Lotus/Language/OstronCrafting/Crafting_WeapSelectTitle"
584 [-]: LOADBOOL  R37 0 0      ; R37 := false
585 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
586 [-]: CALL      R31 0 1      ; R31(R32,...)
587 [-]: GETGLOBAL R31 K43      ; R31 := mChildMovie
588 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31[0xe4162eed]
589 [-]: LOADK     R33 K52      ; R33 := "SetRequiredSelections"
590 [-]: LOADK     R34 1        ; R34 := 1.000000
591 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
592 [-]: GETGLOBAL R31 K41      ; R31 := _T
593 [-]: CLOSURE   R32 9        ; R32 := closure(Function #94.5.10)
594 [-]: GETUPVAL  R0 U10       ; R0 := U10
595 [-]: GETUPVAL  R0 U13       ; R0 := U13
596 [-]: MOVE      R0 R15       ; R0 := R15
597 [-]: MOVE      R0 R28       ; R0 := R28
598 [-]: MOVE      R0 R29       ; R0 := R29
599 [-]: SETTABLE  R31 K117 R32 ; R31["WeaponSelectionDone"] := R32
600 [-]: GETGLOBAL R31 K43      ; R31 := mChildMovie
601 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31[0xe4162eed]
602 [-]: LOADK     R33 K54      ; R33 := "SetCallBack"
603 [-]: LOADK     R34 K117     ; R34 := "WeaponSelectionDone"
604 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
605 [-]: GETGLOBAL R31 K41      ; R31 := _T
606 [-]: CLOSURE   R32 10       ; R32 := closure(Function #94.5.11)
607 [-]: GETUPVAL  R0 U8        ; R0 := U8
608 [-]: MOVE      R0 R15       ; R0 := R15
609 [-]: SETTABLE  R31 K118 R32 ; R31["GetWeapons"] := R32
610 [-]: GETGLOBAL R31 K43      ; R31 := mChildMovie
611 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31[0xe4162eed]
612 [-]: LOADK     R33 K56      ; R33 := "SetElementsFunction"
613 [-]: LOADK     R34 K118     ; R34 := "GetWeapons"
614 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
615 [-]: GETUPVAL  R31 U10      ; R31 := U10
616 [-]: LOADBOOL  R32 1 0      ; R32 := true
617 [-]: CALL      R31 2 1      ; R31(R32)
618 [-]: LOADBOOL  R31 1 0      ; R31 := true
619 [-]: RETURN    R31 2        ; return R31
620 [-]: JMP       658          ; PC := 658
621 [-]: EQ        0 R15 K37    ; if R15 ~= 0.000000 then PC := 628
622 [-]: JMP       628          ; PC := 628
623 [-]: GETUPVAL  R31 U1       ; R31 := U1
624 [-]: GETTABLE  R31 R31 K58  ; R82 := R31[0xe0cba3ca]
625 [-]: LOADK     R32 K119     ; R32 := "/Lotus/Language/Menu/Chat_NoModularWeapons"
626 [-]: CALL      R31 2 1      ; R31(R32)
627 [-]: JMP       657          ; PC := 657
628 [-]: EQ        0 R15 K27    ; if R15 ~= 1.000000 then PC := 635
629 [-]: JMP       635          ; PC := 635
630 [-]: GETUPVAL  R31 U1       ; R31 := U1
631 [-]: GETTABLE  R31 R31 K58  ; R82 := R31[0xe0cba3ca]
632 [-]: LOADK     R32 K120     ; R32 := "/Lotus/Language/OstronCrafting/Chat_NoModularWeapons_Amp"
633 [-]: CALL      R31 2 1      ; R31(R32)
634 [-]: JMP       657          ; PC := 657
635 [-]: EQ        0 R15 K121   ; if R15 ~= 6.000000 then PC := 642
636 [-]: JMP       642          ; PC := 642
637 [-]: GETUPVAL  R31 U1       ; R31 := U1
638 [-]: GETTABLE  R31 R31 K58  ; R82 := R31[0xe0cba3ca]
639 [-]: LOADK     R32 K122     ; R32 := "/Lotus/Language/SolarisVenus/Chat_NoModularWeapons_Moa"
640 [-]: CALL      R31 2 1      ; R31(R32)
641 [-]: JMP       657          ; PC := 657
642 [-]: EQ        0 R15 K123   ; if R15 ~= 7.000000 then PC := 649
643 [-]: JMP       649          ; PC := 649
644 [-]: GETUPVAL  R31 U1       ; R31 := U1
645 [-]: GETTABLE  R31 R31 K58  ; R82 := R31[0xe0cba3ca]
646 [-]: LOADK     R32 K124     ; R32 := "/Lotus/Language/SolarisVenus/Chat_NoModularWeapons_HB"
647 [-]: CALL      R31 2 1      ; R31(R32)
648 [-]: JMP       657          ; PC := 657
649 [-]: EQ        1 R15 K125   ; if R15 == 2.000000 then PC := 653
650 [-]: JMP       653          ; PC := 653
651 [-]: EQ        0 R15 K126   ; if R15 ~= 3.000000 then PC := 657
652 [-]: JMP       657          ; PC := 657
653 [-]: GETUPVAL  R31 U1       ; R31 := U1
654 [-]: GETTABLE  R31 R31 K58  ; R82 := R31[0xe0cba3ca]
655 [-]: LOADK     R32 K127     ; R32 := "/Lotus/Language/SolarisVenus/Chat_NoModularWeapons_Kitgun"
656 [-]: CALL      R31 2 1      ; R31(R32)
657 [-]: RETURN    R0 1         ; return 
658 [-]: CLOSE     R26          ; SAVE R26,...
659 [-]: JMP       1209         ; PC := 1209
660 [-]: GETUPVAL  R26 U2       ; R26 := U2
661 [-]: GETTABLE  R26 R26 K128 ; R26 := R26["AppearanceSearchable"]
662 [-]: EQ        0 R14 R26    ; if R14 ~= R26 then PC := 801
663 [-]: JMP       801          ; PC := 801
664 [-]: GETUPVAL  R26 U7       ; R26 := U7
665 [-]: LOADK     R27 K32      ; R27 := "/Lotus/Language/Menu/Chat_LoadingScreenBlockedLink"
666 [-]: NEWTABLE  R28 0 1      ; R28 := {}
667 [-]: LOADK     R29 K34      ; R29 := "["
668 [-]: MOVE      R30 R14      ; R30 := R14
669 [-]: LOADK     R31 K35      ; R31 := "]"
670 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
671 [-]: SETTABLE  R28 K33 R29  ; R28[0x1e63ac7a] := R29
672 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
673 [-]: TEST      R26 0        ; if not R26 then PC := 676
674 [-]: JMP       676          ; PC := 676
675 [-]: RETURN    R0 1         ; return 
676 [-]: MOVE      R26 R8       ; R26 := R8
677 [-]: MOVE      R27 R9       ; R27 := R9
678 [-]: CALL      R26 2 2      ; R26 := R26(R27)
679 [-]: EQ        1 R26 K4     ; if R26 == "" then PC := 688
680 [-]: JMP       688          ; PC := 688
681 [-]: SELF      R27 R0 K11   ; R28 := R0; R27 := R0[0x566ff49e]
682 [-]: MOVE      R29 R26      ; R29 := R26
683 [-]: GETTABLE  R30 R0 K15   ; R30 := R0["MESSAGE_TYPE_SYSTEM"]
684 [-]: LOADK     R31 K4       ; R31 := ""
685 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
686 [-]: LOADBOOL  R27 1 0      ; R27 := true
687 [-]: RETURN    R27 2        ; return R27
688 [-]: MOVE      R27 R6       ; R27 := R6
689 [-]: GETUPVAL  R28 U9       ; R28 := U9
690 [-]: GETTABLE  R28 R28 K129 ; R28 := R28["AppearanceLinks"]
691 [-]: CALL      R27 2 2      ; R27 := R27(R28)
692 [-]: GETUPVAL  R28 U2       ; R28 := U2
693 [-]: GETTABLE  R28 R28 K130 ; R28 := R28["APPEARANCE_MAX_LINKS"]
694 [-]: LE        0 R28 R27    ; if R28 > R27 then PC := 710
695 [-]: JMP       710          ; PC := 710
696 [-]: SELF      R27 R0 K11   ; R28 := R0; R27 := R0[0x566ff49e]
697 [-]: GETGLOBAL R29 K12      ; R29 := 0xae91e43b
698 [-]: SELF      R29 R29 K13  ; R30 := R29; R29 := R29[0x42b04007]
699 [-]: LOADK     R31 K131     ; R31 := "/Lotus/Language/Menu/Chat_ExceededLoadoutLimitError"
700 [-]: LOADBOOL  R32 0 0      ; R32 := false
701 [-]: NEWTABLE  R33 0 1      ; R33 := {}
702 [-]: GETUPVAL  R34 U2       ; R34 := U2
703 [-]: GETTABLE  R34 R34 K130 ; R34 := R34["APPEARANCE_MAX_LINKS"]
704 [-]: SETTABLE  R33 K17 R34  ; R33["LIMIT"] := R34
705 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
706 [-]: GETTABLE  R30 R0 K15   ; R30 := R0["MESSAGE_TYPE_SYSTEM"]
707 [-]: LOADK     R31 K4       ; R31 := ""
708 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
709 [-]: RETURN    R0 1         ; return 
710 [-]: GETUPVAL  R27 U9       ; R27 := U9
711 [-]: GETTABLE  R27 R27 K132 ; R27 := R27["CachedAppearanceLink"]
712 [-]: EQ        0 R27 K74    ; if R27 ~= nil then PC := 787
713 [-]: JMP       787          ; PC := 787
714 [-]: GETUPVAL  R27 U8       ; R27 := U8
715 [-]: GETTABLE  R27 R27 K133 ; R82 := R27[0xb6718d04]
716 [-]: CALL      R27 1 2      ; R27 := R27()
717 [-]: TEST      R27 1        ; if R27 then PC := 730
718 [-]: JMP       730          ; PC := 730
719 [-]: GETUPVAL  R27 U14      ; R27 := U14
720 [-]: GETGLOBAL R28 K12      ; R28 := 0xae91e43b
721 [-]: SELF      R28 R28 K13  ; R29 := R28; R28 := R28[0x42b04007]
722 [-]: LOADK     R30 K134     ; R30 := "/Lotus/Language/Menu/NotAllowedInMission"
723 [-]: LOADBOOL  R31 0 0      ; R31 := false
724 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
725 [-]: LOADK     R29 K4       ; R29 := ""
726 [-]: LOADK     R30 1        ; R30 := 1.000000
727 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
728 [-]: RETURN    R0 1         ; return 
729 [-]: JMP       779          ; PC := 779
730 [-]: GETUPVAL  R27 U8       ; R27 := U8
731 [-]: GETTABLE  R27 R27 K135 ; R82 := R27[0xfbaa31d5]
732 [-]: CALL      R27 1 2      ; R27 := R27()
733 [-]: LEN       R27 R27      ; R27 := # R27
734 [-]: LT        0 K37 R27    ; if 0.000000 >= R27 then PC := 779
735 [-]: JMP       779          ; PC := 779
736 [-]: GETGLOBAL R27 K12      ; R27 := 0xae91e43b
737 [-]: SELF      R27 R27 K80  ; R28 := R27; R27 := R27[0x1fd6abd0]
738 [-]: GETGLOBAL R29 K19      ; R29 := 0x0032441c
739 [-]: GETTABLE  R29 R29 K81  ; R29 := R29["UIMovie_GenericMenu"]
740 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
741 [-]: SETGLOBAL R27 K43      ; mChildMovie := R27
742 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
743 [-]: GETGLOBAL R28 K43      ; R28 := mChildMovie
744 [-]: CALL      R27 2 2      ; R27 := R27(R28)
745 [-]: TEST      R27 1        ; if R27 then PC := 778
746 [-]: JMP       778          ; PC := 778
747 [-]: LOADBOOL  R27 1 0      ; R27 := true
748 [-]: SETGLOBAL R27 K46      ; mInputBlocked := R27
749 [-]: GETGLOBAL R27 K43      ; R27 := mChildMovie
750 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27[0xe4162eed]
751 [-]: LOADK     R29 K50      ; R29 := "SetTitle"
752 [-]: LOADK     R30 K136     ; R30 := "/Lotus/Language/Menu/Select_Item_To_Link"
753 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
754 [-]: GETGLOBAL R27 K41      ; R27 := _T
755 [-]: CLOSURE   R28 11       ; R28 := closure(Function #94.5.12)
756 [-]: GETUPVAL  R0 U9        ; R0 := U9
757 [-]: MOVE      R0 R3        ; R0 := R3
758 [-]: MOVE      R0 R13       ; R0 := R13
759 [-]: GETUPVAL  R0 U10       ; R0 := U10
760 [-]: SETTABLE  R27 K137 R28 ; R27["LoadoutSelectionDone"] := R28
761 [-]: GETGLOBAL R27 K43      ; R27 := mChildMovie
762 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27[0xe4162eed]
763 [-]: LOADK     R29 K54      ; R29 := "SetCallBack"
764 [-]: LOADK     R30 K137     ; R30 := "LoadoutSelectionDone"
765 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
766 [-]: GETGLOBAL R27 K41      ; R27 := _T
767 [-]: CLOSURE   R28 12       ; R28 := closure(Function #94.5.13)
768 [-]: GETUPVAL  R0 U8        ; R0 := U8
769 [-]: SETTABLE  R27 K138 R28 ; R27["GetLoadoutList"] := R28
770 [-]: GETGLOBAL R27 K43      ; R27 := mChildMovie
771 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27[0xe4162eed]
772 [-]: LOADK     R29 K56      ; R29 := "SetElementsFunction"
773 [-]: LOADK     R30 K138     ; R30 := "GetLoadoutList"
774 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
775 [-]: GETUPVAL  R27 U10      ; R27 := U10
776 [-]: LOADBOOL  R28 1 0      ; R28 := true
777 [-]: CALL      R27 2 1      ; R27(R28)
778 [-]: RETURN    R0 1         ; return 
779 [-]: SELF      R27 R0 K11   ; R28 := R0; R27 := R0[0x566ff49e]
780 [-]: GETGLOBAL R29 K12      ; R29 := 0xae91e43b
781 [-]: SELF      R29 R29 K13  ; R30 := R29; R29 := R29[0x42b04007]
782 [-]: LOADK     R31 K139     ; R31 := "/Lotus/Language/Menu/Chat_NoAppearanceLink"
783 [-]: LOADBOOL  R32 0 0      ; R32 := false
784 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
785 [-]: CALL      R27 0 1      ; R27(R28,...)
786 [-]: RETURN    R0 1         ; return 
787 [-]: GETUPVAL  R27 U9       ; R27 := U9
788 [-]: SETTABLE  R27 K47 R3   ; R27["Msg"] := R3
789 [-]: GETUPVAL  R27 U9       ; R27 := U9
790 [-]: SETTABLE  R27 K48 R13  ; R27["CurrItemString"] := R13
791 [-]: GETGLOBAL R27 K12      ; R27 := 0xae91e43b
792 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27[0xe4162eed]
793 [-]: LOADK     R29 K140     ; R29 := "RecursiveAppearanceReplace"
794 [-]: GETUPVAL  R30 U9       ; R30 := U9
795 [-]: GETTABLE  R30 R30 K132 ; R30 := R30["CachedAppearanceLink"]
796 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
797 [-]: GETUPVAL  R27 U9       ; R27 := U9
798 [-]: SETTABLE  R27 K132 K74 ; R27["CachedAppearanceLink"] := nil
799 [-]: RETURN    R0 1         ; return 
800 [-]: JMP       1209         ; PC := 1209
801 [-]: GETUPVAL  R27 U2       ; R27 := U2
802 [-]: GETTABLE  R27 R27 K141 ; R27 := R27["ModConfigSearchable"]
803 [-]: EQ        0 R14 R27    ; if R14 ~= R27 then PC := 944
804 [-]: JMP       944          ; PC := 944
805 [-]: GETUPVAL  R27 U7       ; R27 := U7
806 [-]: LOADK     R28 K32      ; R28 := "/Lotus/Language/Menu/Chat_LoadingScreenBlockedLink"
807 [-]: NEWTABLE  R29 0 1      ; R29 := {}
808 [-]: LOADK     R30 K34      ; R30 := "["
809 [-]: MOVE      R31 R14      ; R31 := R14
810 [-]: LOADK     R32 K35      ; R32 := "]"
811 [-]: CONCAT    R30 R30 R32  ; R30 := R30 .. R31 .. R32
812 [-]: SETTABLE  R29 K33 R30  ; R29[0x1e63ac7a] := R30
813 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
814 [-]: TEST      R27 0        ; if not R27 then PC := 817
815 [-]: JMP       817          ; PC := 817
816 [-]: RETURN    R0 1         ; return 
817 [-]: MOVE      R27 R8       ; R27 := R8
818 [-]: MOVE      R28 R9       ; R28 := R9
819 [-]: CALL      R27 2 2      ; R27 := R27(R28)
820 [-]: EQ        1 R27 K4     ; if R27 == "" then PC := 829
821 [-]: JMP       829          ; PC := 829
822 [-]: SELF      R28 R0 K11   ; R29 := R0; R28 := R0[0x566ff49e]
823 [-]: MOVE      R30 R27      ; R30 := R27
824 [-]: GETTABLE  R31 R0 K15   ; R31 := R0["MESSAGE_TYPE_SYSTEM"]
825 [-]: LOADK     R32 K4       ; R32 := ""
826 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
827 [-]: LOADBOOL  R28 1 0      ; R28 := true
828 [-]: RETURN    R28 2        ; return R28
829 [-]: MOVE      R28 R6       ; R28 := R6
830 [-]: GETUPVAL  R29 U9       ; R29 := U9
831 [-]: GETTABLE  R29 R29 K142 ; R29 := R29["ModConfigLinks"]
832 [-]: CALL      R28 2 2      ; R28 := R28(R29)
833 [-]: GETUPVAL  R29 U2       ; R29 := U2
834 [-]: GETTABLE  R29 R29 K143 ; R29 := R29["MOD_CONFIG_MAX_LINKS"]
835 [-]: LE        0 R29 R28    ; if R29 > R28 then PC := 851
836 [-]: JMP       851          ; PC := 851
837 [-]: SELF      R28 R0 K11   ; R29 := R0; R28 := R0[0x566ff49e]
838 [-]: GETGLOBAL R30 K12      ; R30 := 0xae91e43b
839 [-]: SELF      R30 R30 K13  ; R31 := R30; R30 := R30[0x42b04007]
840 [-]: LOADK     R32 K131     ; R32 := "/Lotus/Language/Menu/Chat_ExceededLoadoutLimitError"
841 [-]: LOADBOOL  R33 0 0      ; R33 := false
842 [-]: NEWTABLE  R34 0 1      ; R34 := {}
843 [-]: GETUPVAL  R35 U2       ; R35 := U2
844 [-]: GETTABLE  R35 R35 K143 ; R35 := R35["MOD_CONFIG_MAX_LINKS"]
845 [-]: SETTABLE  R34 K17 R35  ; R34["LIMIT"] := R35
846 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
847 [-]: GETTABLE  R31 R0 K15   ; R31 := R0["MESSAGE_TYPE_SYSTEM"]
848 [-]: LOADK     R32 K4       ; R32 := ""
849 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
850 [-]: RETURN    R0 1         ; return 
851 [-]: GETUPVAL  R28 U9       ; R28 := U9
852 [-]: GETTABLE  R28 R28 K144 ; R28 := R28["CachedModConfigLink"]
853 [-]: EQ        0 R28 K74    ; if R28 ~= nil then PC := 930
854 [-]: JMP       930          ; PC := 930
855 [-]: GETUPVAL  R28 U8       ; R28 := U8
856 [-]: GETTABLE  R28 R28 K133 ; R82 := R28[0xb6718d04]
857 [-]: CALL      R28 1 2      ; R28 := R28()
858 [-]: TEST      R28 1        ; if R28 then PC := 871
859 [-]: JMP       871          ; PC := 871
860 [-]: GETUPVAL  R28 U14      ; R28 := U14
861 [-]: GETGLOBAL R29 K12      ; R29 := 0xae91e43b
862 [-]: SELF      R29 R29 K13  ; R30 := R29; R29 := R29[0x42b04007]
863 [-]: LOADK     R31 K134     ; R31 := "/Lotus/Language/Menu/NotAllowedInMission"
864 [-]: LOADBOOL  R32 0 0      ; R32 := false
865 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
866 [-]: LOADK     R30 K4       ; R30 := ""
867 [-]: LOADK     R31 1        ; R31 := 1.000000
868 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
869 [-]: RETURN    R0 1         ; return 
870 [-]: JMP       920          ; PC := 920
871 [-]: GETUPVAL  R28 U8       ; R28 := U8
872 [-]: GETTABLE  R28 R28 K135 ; R82 := R28[0xfbaa31d5]
873 [-]: CALL      R28 1 2      ; R28 := R28()
874 [-]: LEN       R28 R28      ; R28 := # R28
875 [-]: LT        0 K37 R28    ; if 0.000000 >= R28 then PC := 920
876 [-]: JMP       920          ; PC := 920
877 [-]: GETGLOBAL R28 K12      ; R28 := 0xae91e43b
878 [-]: SELF      R28 R28 K80  ; R29 := R28; R28 := R28[0x1fd6abd0]
879 [-]: GETGLOBAL R30 K19      ; R30 := 0x0032441c
880 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["UIMovie_GenericMenu"]
881 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
882 [-]: SETGLOBAL R28 K43      ; mChildMovie := R28
883 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
884 [-]: GETGLOBAL R29 K43      ; R29 := mChildMovie
885 [-]: CALL      R28 2 2      ; R28 := R28(R29)
886 [-]: TEST      R28 1        ; if R28 then PC := 919
887 [-]: JMP       919          ; PC := 919
888 [-]: LOADBOOL  R28 1 0      ; R28 := true
889 [-]: SETGLOBAL R28 K46      ; mInputBlocked := R28
890 [-]: GETGLOBAL R28 K43      ; R28 := mChildMovie
891 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0xe4162eed]
892 [-]: LOADK     R30 K50      ; R30 := "SetTitle"
893 [-]: LOADK     R31 K136     ; R31 := "/Lotus/Language/Menu/Select_Item_To_Link"
894 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
895 [-]: GETGLOBAL R28 K41      ; R28 := _T
896 [-]: CLOSURE   R29 13       ; R29 := closure(Function #94.5.14)
897 [-]: GETUPVAL  R0 U9        ; R0 := U9
898 [-]: MOVE      R0 R3        ; R0 := R3
899 [-]: MOVE      R0 R13       ; R0 := R13
900 [-]: GETUPVAL  R0 U10       ; R0 := U10
901 [-]: SETTABLE  R28 K145 R29 ; R28["ModConfigSelectionDone"] := R29
902 [-]: GETGLOBAL R28 K43      ; R28 := mChildMovie
903 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0xe4162eed]
904 [-]: LOADK     R30 K54      ; R30 := "SetCallBack"
905 [-]: LOADK     R31 K145     ; R31 := "ModConfigSelectionDone"
906 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
907 [-]: GETGLOBAL R28 K41      ; R28 := _T
908 [-]: CLOSURE   R29 14       ; R29 := closure(Function #94.5.15)
909 [-]: GETUPVAL  R0 U8        ; R0 := U8
910 [-]: SETTABLE  R28 K146 R29 ; R28["GetModConfigList"] := R29
911 [-]: GETGLOBAL R28 K43      ; R28 := mChildMovie
912 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0xe4162eed]
913 [-]: LOADK     R30 K56      ; R30 := "SetElementsFunction"
914 [-]: LOADK     R31 K146     ; R31 := "GetModConfigList"
915 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
916 [-]: GETUPVAL  R28 U10      ; R28 := U10
917 [-]: LOADBOOL  R29 1 0      ; R29 := true
918 [-]: CALL      R28 2 1      ; R28(R29)
919 [-]: RETURN    R0 1         ; return 
920 [-]: SELF      R28 R0 K11   ; R29 := R0; R28 := R0[0x566ff49e]
921 [-]: GETGLOBAL R30 K12      ; R30 := 0xae91e43b
922 [-]: SELF      R30 R30 K13  ; R31 := R30; R30 := R30[0x42b04007]
923 [-]: LOADK     R32 K147     ; R32 := "/Lotus/Language/Menu/Chat_NoModLink"
924 [-]: LOADBOOL  R33 0 0      ; R33 := false
925 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
926 [-]: GETTABLE  R31 R0 K15   ; R31 := R0["MESSAGE_TYPE_SYSTEM"]
927 [-]: LOADK     R32 K4       ; R32 := ""
928 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
929 [-]: RETURN    R0 1         ; return 
930 [-]: GETUPVAL  R28 U9       ; R28 := U9
931 [-]: SETTABLE  R28 K47 R3   ; R28["Msg"] := R3
932 [-]: GETUPVAL  R28 U9       ; R28 := U9
933 [-]: SETTABLE  R28 K48 R13  ; R28["CurrItemString"] := R13
934 [-]: GETGLOBAL R28 K12      ; R28 := 0xae91e43b
935 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0xe4162eed]
936 [-]: LOADK     R30 K148     ; R30 := "RecursiveModConfigReplace"
937 [-]: GETUPVAL  R31 U9       ; R31 := U9
938 [-]: GETTABLE  R31 R31 K144 ; R31 := R31["CachedModConfigLink"]
939 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
940 [-]: GETUPVAL  R28 U9       ; R28 := U9
941 [-]: SETTABLE  R28 K144 K74 ; R28["CachedModConfigLink"] := nil
942 [-]: RETURN    R0 1         ; return 
943 [-]: JMP       1209         ; PC := 1209
944 [-]: GETUPVAL  R28 U2       ; R28 := U2
945 [-]: GETTABLE  R28 R28 K149 ; R28 := R28["ShawzinSearchable"]
946 [-]: EQ        0 R14 R28    ; if R14 ~= R28 then PC := 1010
947 [-]: JMP       1010         ; PC := 1010
948 [-]: GETUPVAL  R28 U7       ; R28 := U7
949 [-]: LOADK     R29 K32      ; R29 := "/Lotus/Language/Menu/Chat_LoadingScreenBlockedLink"
950 [-]: NEWTABLE  R30 0 1      ; R30 := {}
951 [-]: LOADK     R31 K34      ; R31 := "["
952 [-]: MOVE      R32 R14      ; R32 := R14
953 [-]: LOADK     R33 K35      ; R33 := "]"
954 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
955 [-]: SETTABLE  R30 K33 R31  ; R30[0x1e63ac7a] := R31
956 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
957 [-]: TEST      R28 0        ; if not R28 then PC := 960
958 [-]: JMP       960          ; PC := 960
959 [-]: RETURN    R0 1         ; return 
960 [-]: GETUPVAL  R28 U9       ; R28 := U9
961 [-]: GETTABLE  R28 R28 K150 ; R28 := R28["CachedShawzinLink"]
962 [-]: EQ        0 R28 K74    ; if R28 ~= nil then PC := 974
963 [-]: JMP       974          ; PC := 974
964 [-]: SELF      R28 R0 K11   ; R29 := R0; R28 := R0[0x566ff49e]
965 [-]: GETGLOBAL R30 K12      ; R30 := 0xae91e43b
966 [-]: SELF      R30 R30 K13  ; R31 := R30; R30 := R30[0x42b04007]
967 [-]: LOADK     R32 K151     ; R32 := "/Lotus/Language/Menu/Chat_NoShawzinLink"
968 [-]: LOADBOOL  R33 0 0      ; R33 := false
969 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
970 [-]: GETTABLE  R31 R0 K15   ; R31 := R0["MESSAGE_TYPE_SYSTEM"]
971 [-]: LOADK     R32 K4       ; R32 := ""
972 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
973 [-]: RETURN    R0 1         ; return 
974 [-]: MOVE      R28 R6       ; R28 := R6
975 [-]: GETUPVAL  R29 U9       ; R29 := U9
976 [-]: GETTABLE  R29 R29 K152 ; R29 := R29["ShawzinLinks"]
977 [-]: CALL      R28 2 2      ; R28 := R28(R29)
978 [-]: GETUPVAL  R29 U2       ; R29 := U2
979 [-]: GETTABLE  R29 R29 K153 ; R29 := R29["SHAWZIN_MAX_LINKS"]
980 [-]: LE        0 R29 R28    ; if R29 > R28 then PC := 996
981 [-]: JMP       996          ; PC := 996
982 [-]: SELF      R28 R0 K11   ; R29 := R0; R28 := R0[0x566ff49e]
983 [-]: GETGLOBAL R30 K12      ; R30 := 0xae91e43b
984 [-]: SELF      R30 R30 K13  ; R31 := R30; R30 := R30[0x42b04007]
985 [-]: LOADK     R32 K79      ; R32 := "/Lotus/Language/Menu/Chat_ExceededSongLimitError"
986 [-]: LOADBOOL  R33 0 0      ; R33 := false
987 [-]: NEWTABLE  R34 0 1      ; R34 := {}
988 [-]: GETUPVAL  R35 U2       ; R35 := U2
989 [-]: GETTABLE  R35 R35 K153 ; R35 := R35["SHAWZIN_MAX_LINKS"]
990 [-]: SETTABLE  R34 K17 R35  ; R34["LIMIT"] := R35
991 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
992 [-]: GETTABLE  R31 R0 K15   ; R31 := R0["MESSAGE_TYPE_SYSTEM"]
993 [-]: LOADK     R32 K4       ; R32 := ""
994 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
995 [-]: RETURN    R0 1         ; return 
996 [-]: GETUPVAL  R28 U9       ; R28 := U9
997 [-]: SETTABLE  R28 K47 R3   ; R28["Msg"] := R3
998 [-]: GETUPVAL  R28 U9       ; R28 := U9
999 [-]: SETTABLE  R28 K48 R13  ; R28["CurrItemString"] := R13
1000 [-]: GETGLOBAL R28 K12      ; R28 := 0xae91e43b
1001 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0xe4162eed]
1002 [-]: LOADK     R30 K154     ; R30 := "RecursiveShawzinReplace"
1003 [-]: GETUPVAL  R31 U9       ; R31 := U9
1004 [-]: GETTABLE  R31 R31 K150 ; R31 := R31["CachedShawzinLink"]
1005 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
1006 [-]: GETUPVAL  R28 U9       ; R28 := U9
1007 [-]: SETTABLE  R28 K150 K74 ; R28["CachedShawzinLink"] := nil
1008 [-]: RETURN    R0 1         ; return 
1009 [-]: JMP       1209         ; PC := 1209
1010 [-]: EQ        1 R15 K155   ; if R15 == 10.000000 then PC := 1208
1011 [-]: JMP       1208         ; PC := 1208
1012 [-]: LOADK     R28 K96      ; R28 := "/Lotus/Language/Menu/Chat_ExceededZawLimitError"
1013 [-]: GETUPVAL  R29 U9       ; R29 := U9
1014 [-]: GETTABLE  R29 R29 K95  ; R29 := R29["ZawLinks"]
1015 [-]: LOADK     R30 K97      ; R30 := "ZAW-"
1016 [-]: EQ        0 R15 K27    ; if R15 ~= 1.000000 then PC := 1023
1017 [-]: JMP       1023         ; PC := 1023
1018 [-]: GETUPVAL  R31 U9       ; R31 := U9
1019 [-]: GETTABLE  R29 R31 K99  ; R29 := R31["AmpLinks"]
1020 [-]: LOADK     R28 K100     ; R28 := "/Lotus/Language/Menu/Chat_ExceededAmpLimitError"
1021 [-]: LOADK     R30 K101     ; R30 := "AMP-"
1022 [-]: JMP       1043         ; PC := 1043
1023 [-]: EQ        0 R15 K121   ; if R15 ~= 6.000000 then PC := 1030
1024 [-]: JMP       1030         ; PC := 1030
1025 [-]: GETUPVAL  R31 U9       ; R31 := U9
1026 [-]: GETTABLE  R29 R31 K103 ; R29 := R31["MoaPetLinks"]
1027 [-]: LOADK     R28 K104     ; R28 := "/Lotus/Language/SolarisVenus/Chat_ExceededMoaPetLimitError"
1028 [-]: LOADK     R30 K105     ; R30 := "MOA-"
1029 [-]: JMP       1043         ; PC := 1043
1030 [-]: EQ        0 R15 K123   ; if R15 ~= 7.000000 then PC := 1037
1031 [-]: JMP       1037         ; PC := 1037
1032 [-]: GETUPVAL  R31 U9       ; R31 := U9
1033 [-]: GETTABLE  R29 R31 K107 ; R29 := R31["KdriveLinks"]
1034 [-]: LOADK     R28 K108     ; R28 := "/Lotus/Language/SolarisVenus/Chat_ExceededHBLimitError"
1035 [-]: LOADK     R30 K109     ; R30 := "KDR-"
1036 [-]: JMP       1043         ; PC := 1043
1037 [-]: EQ        0 R15 K125   ; if R15 ~= 2.000000 then PC := 1043
1038 [-]: JMP       1043         ; PC := 1043
1039 [-]: GETUPVAL  R31 U9       ; R31 := U9
1040 [-]: GETTABLE  R29 R31 K111 ; R29 := R31["KitgunLinks"]
1041 [-]: LOADK     R28 K112     ; R28 := "/Lotus/Language/SolarisVenus/Chat_ExceededKitgunLimitError"
1042 [-]: LOADK     R30 K113     ; R30 := "KIT-"
1043 [-]: MOVE      R31 R7       ; R31 := R7
1044 [-]: MOVE      R32 R15      ; R32 := R15
1045 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1046 [-]: MOVE      R32 R6       ; R32 := R6
1047 [-]: MOVE      R33 R29      ; R33 := R29
1048 [-]: CALL      R32 2 2      ; R32 := R32(R33)
1049 [-]: LE        0 R31 R32    ; if R31 > R32 then PC := 1063
1050 [-]: JMP       1063         ; PC := 1063
1051 [-]: SELF      R32 R0 K11   ; R33 := R0; R32 := R0[0x566ff49e]
1052 [-]: GETGLOBAL R34 K12      ; R34 := 0xae91e43b
1053 [-]: SELF      R34 R34 K13  ; R35 := R34; R34 := R34[0x42b04007]
1054 [-]: MOVE      R36 R28      ; R36 := R28
1055 [-]: LOADBOOL  R37 0 0      ; R37 := false
1056 [-]: NEWTABLE  R38 0 1      ; R38 := {}
1057 [-]: SETTABLE  R38 K17 R31  ; R38["LIMIT"] := R31
1058 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
1059 [-]: GETTABLE  R35 R0 K15   ; R35 := R0["MESSAGE_TYPE_SYSTEM"]
1060 [-]: LOADK     R36 K4       ; R36 := ""
1061 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
1062 [-]: RETURN    R0 1         ; return 
1063 [-]: GETUPVAL  R32 U8       ; R32 := U8
1064 [-]: GETTABLE  R32 R32 K115 ; R82 := R32[0x257627f5]
1065 [-]: MOVE      R33 R15      ; R33 := R15
1066 [-]: CALL      R32 2 2      ; R32 := R32(R33)
1067 [-]: LOADNIL   R33 R33      ; R33 := nil
1068 [-]: GETGLOBAL R34 K60      ; R34 := 0xc8802016
1069 [-]: MOVE      R35 R32      ; R35 := R32
1070 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
1071 [-]: JMP       1194         ; PC := 1194
1072 [-]: GETTABLE  R39 R38 K156 ; R39 := R38["Name"]
1073 [-]: EQ        1 R39 K74    ; if R39 == nil then PC := 1194
1074 [-]: JMP       1194         ; PC := 1194
1075 [-]: GETGLOBAL R39 K28      ; R39 := 0x83e41587
1076 [-]: GETTABLE  R40 R38 K156 ; R40 := R38["Name"]
1077 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1078 [-]: EQ        0 R39 R14    ; if R39 ~= R14 then PC := 1194
1079 [-]: JMP       1194         ; PC := 1194
1080 [-]: GETUPVAL  R39 U13      ; R39 := U13
1081 [-]: GETTABLE  R40 R38 K157 ; R40 := R38["RawItem"]
1082 [-]: MOVE      R41 R15      ; R41 := R15
1083 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
1084 [-]: EQ        0 R39 K74    ; if R39 ~= nil then PC := 1087
1085 [-]: JMP       1087         ; PC := 1087
1086 [-]: RETURN    R0 1         ; return 
1087 [-]: LOADNIL   R40 R40      ; R40 := nil
1088 [-]: EQ        0 R15 K121   ; if R15 ~= 6.000000 then PC := 1110
1089 [-]: JMP       1110         ; PC := 1110
1090 [-]: GETGLOBAL R41 K158     ; R41 := 0x50c37abe
1091 [-]: GETTABLE  R42 R38 K157 ; R42 := R38["RawItem"]
1092 [-]: SELF      R42 R42 K159 ; R43 := R42; R42 := R42[0xdbfbf6c0]
1093 [-]: LOADK     R44 3        ; R44 := 3.000000
1094 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
1095 [-]: GETTABLE  R43 R39 K27  ; R43 := R39[1.000000]
1096 [-]: GETGLOBAL R44 K160     ; R44 := 0x2c53eb41
1097 [-]: LEN       R44 R44      ; R44 := # R44
1098 [-]: GETTABLE  R45 R39 K125 ; R45 := R39[2.000000]
1099 [-]: GETGLOBAL R46 K161     ; R46 := 0x3cf8b1e7
1100 [-]: LEN       R46 R46      ; R46 := # R46
1101 [-]: GETTABLE  R47 R39 K126 ; R47 := R39[3.000000]
1102 [-]: GETGLOBAL R48 K162     ; R48 := 0xbaa5088f
1103 [-]: LEN       R48 R48      ; R48 := # R48
1104 [-]: GETTABLE  R49 R39 K163 ; R49 := R39[4.000000]
1105 [-]: GETGLOBAL R50 K164     ; R50 := 0x0704bc8b
1106 [-]: LEN       R50 R50      ; R50 := # R50
1107 [-]: CALL      R41 10 2     ; R41 := R41(R42,R43,R44,R45,R46,R47,R48,R49,R50)
1108 [-]: MOVE      R40 R41      ; R40 := R41
1109 [-]: JMP       1188         ; PC := 1188
1110 [-]: EQ        0 R15 K123   ; if R15 ~= 7.000000 then PC := 1132
1111 [-]: JMP       1132         ; PC := 1132
1112 [-]: GETGLOBAL R41 K158     ; R41 := 0x50c37abe
1113 [-]: GETTABLE  R42 R38 K157 ; R42 := R38["RawItem"]
1114 [-]: SELF      R42 R42 K159 ; R43 := R42; R42 := R42[0xdbfbf6c0]
1115 [-]: LOADK     R44 3        ; R44 := 3.000000
1116 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
1117 [-]: GETTABLE  R43 R39 K27  ; R43 := R39[1.000000]
1118 [-]: GETGLOBAL R44 K165     ; R44 := 0xc40a6da3
1119 [-]: LEN       R44 R44      ; R44 := # R44
1120 [-]: GETTABLE  R45 R39 K125 ; R45 := R39[2.000000]
1121 [-]: GETGLOBAL R46 K166     ; R46 := 0xe85256f6
1122 [-]: LEN       R46 R46      ; R46 := # R46
1123 [-]: GETTABLE  R47 R39 K126 ; R47 := R39[3.000000]
1124 [-]: GETGLOBAL R48 K167     ; R48 := 0x9ab3ce7f
1125 [-]: LEN       R48 R48      ; R48 := # R48
1126 [-]: GETTABLE  R49 R39 K163 ; R49 := R39[4.000000]
1127 [-]: GETGLOBAL R50 K168     ; R50 := 0x39ea2417
1128 [-]: LEN       R50 R50      ; R50 := # R50
1129 [-]: CALL      R41 10 2     ; R41 := R41(R42,R43,R44,R45,R46,R47,R48,R49,R50)
1130 [-]: MOVE      R40 R41      ; R40 := R41
1131 [-]: JMP       1188         ; PC := 1188
1132 [-]: EQ        0 R15 K27    ; if R15 ~= 1.000000 then PC := 1151
1133 [-]: JMP       1151         ; PC := 1151
1134 [-]: GETGLOBAL R41 K158     ; R41 := 0x50c37abe
1135 [-]: GETTABLE  R42 R38 K157 ; R42 := R38["RawItem"]
1136 [-]: SELF      R42 R42 K159 ; R43 := R42; R42 := R42[0xdbfbf6c0]
1137 [-]: LOADK     R44 3        ; R44 := 3.000000
1138 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
1139 [-]: GETTABLE  R43 R39 K27  ; R43 := R39[1.000000]
1140 [-]: GETGLOBAL R44 K169     ; R44 := 0x079ca045
1141 [-]: LEN       R44 R44      ; R44 := # R44
1142 [-]: GETTABLE  R45 R39 K125 ; R45 := R39[2.000000]
1143 [-]: GETGLOBAL R46 K170     ; R46 := 0x31047143
1144 [-]: LEN       R46 R46      ; R46 := # R46
1145 [-]: GETTABLE  R47 R39 K126 ; R47 := R39[3.000000]
1146 [-]: GETGLOBAL R48 K171     ; R48 := 0xdccd285d
1147 [-]: LEN       R48 R48      ; R48 := # R48
1148 [-]: CALL      R41 8 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
1149 [-]: MOVE      R40 R41      ; R40 := R41
1150 [-]: JMP       1188         ; PC := 1188
1151 [-]: EQ        1 R15 K125   ; if R15 == 2.000000 then PC := 1155
1152 [-]: JMP       1155         ; PC := 1155
1153 [-]: EQ        0 R15 K126   ; if R15 ~= 3.000000 then PC := 1172
1154 [-]: JMP       1172         ; PC := 1172
1155 [-]: GETGLOBAL R41 K158     ; R41 := 0x50c37abe
1156 [-]: GETTABLE  R42 R38 K157 ; R42 := R38["RawItem"]
1157 [-]: SELF      R42 R42 K159 ; R43 := R42; R42 := R42[0xdbfbf6c0]
1158 [-]: LOADK     R44 3        ; R44 := 3.000000
1159 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
1160 [-]: GETTABLE  R43 R39 K27  ; R43 := R39[1.000000]
1161 [-]: GETGLOBAL R44 K172     ; R44 := 0x54d06231
1162 [-]: LEN       R44 R44      ; R44 := # R44
1163 [-]: GETTABLE  R45 R39 K125 ; R45 := R39[2.000000]
1164 [-]: GETGLOBAL R46 K173     ; R46 := 0x925a60af
1165 [-]: LEN       R46 R46      ; R46 := # R46
1166 [-]: GETTABLE  R47 R39 K126 ; R47 := R39[3.000000]
1167 [-]: GETGLOBAL R48 K174     ; R48 := 0x0f7c3ad1
1168 [-]: LEN       R48 R48      ; R48 := # R48
1169 [-]: CALL      R41 8 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
1170 [-]: MOVE      R40 R41      ; R40 := R41
1171 [-]: JMP       1188         ; PC := 1188
1172 [-]: GETGLOBAL R41 K158     ; R41 := 0x50c37abe
1173 [-]: GETTABLE  R42 R38 K157 ; R42 := R38["RawItem"]
1174 [-]: SELF      R42 R42 K159 ; R43 := R42; R42 := R42[0xdbfbf6c0]
1175 [-]: LOADK     R44 3        ; R44 := 3.000000
1176 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
1177 [-]: GETTABLE  R43 R39 K27  ; R43 := R39[1.000000]
1178 [-]: GETGLOBAL R44 K175     ; R44 := 0x9c023f17
1179 [-]: LEN       R44 R44      ; R44 := # R44
1180 [-]: GETTABLE  R45 R39 K125 ; R45 := R39[2.000000]
1181 [-]: GETGLOBAL R46 K176     ; R46 := 0xbd493ed1
1182 [-]: LEN       R46 R46      ; R46 := # R46
1183 [-]: GETTABLE  R47 R39 K126 ; R47 := R39[3.000000]
1184 [-]: GETGLOBAL R48 K177     ; R48 := 0x1da1be95
1185 [-]: LEN       R48 R48      ; R48 := # R48
1186 [-]: CALL      R41 8 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
1187 [-]: MOVE      R40 R41      ; R40 := R41
1188 [-]: MOVE      R41 R30      ; R41 := R30
1189 [-]: GETTABLE  R42 R38 K156 ; R42 := R38["Name"]
1190 [-]: LOADK     R43 K71      ; R43 := ":"
1191 [-]: MOVE      R44 R40      ; R44 := R40
1192 [-]: CONCAT    R33 R41 R44  ; R33 := R41 .. R42 .. R43 .. R44
1193 [-]: JMP       1196         ; PC := 1196
1194 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 1072; R36 := R37 end
1195 [-]: JMP       1072         ; PC := 1072
1196 [-]: EQ        1 R33 K74    ; if R33 == nil then PC := 1206
1197 [-]: JMP       1206         ; PC := 1206
1198 [-]: GETUPVAL  R41 U11      ; R41 := U11
1199 [-]: MOVE      R42 R3       ; R42 := R3
1200 [-]: MOVE      R43 R13      ; R43 := R13
1201 [-]: MOVE      R44 R33      ; R44 := R33
1202 [-]: MOVE      R45 R29      ; R45 := R29
1203 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1204 [-]: RETURN    R0 1         ; return 
1205 [-]: JMP       1209         ; PC := 1209
1206 [-]: ADD       R10 R12 K27  ; R10 := R12 + 1.000000
1207 [-]: JMP       1209         ; PC := 1209
1208 [-]: ADD       R10 R12 K27  ; R10 := R12 + 1.000000
1209 [-]: CLOSE     R13          ; SAVE R13,...
1210 [-]: JMP       91           ; PC := 91
1211 [-]: JMP       1213         ; PC := 1213
1212 [-]: JMP       91           ; PC := 91
1213 [-]: MOVE      R13 R6       ; R13 := R6
1214 [-]: GETUPVAL  R14 U9       ; R14 := U9
1215 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["OmegaLinks"]
1216 [-]: CALL      R13 2 2      ; R13 := R13(R14)
1217 [-]: LT        1 K37 R13    ; if 0.000000 < R13 then PC := 1273
1218 [-]: JMP       1273         ; PC := 1273
1219 [-]: MOVE      R13 R6       ; R13 := R6
1220 [-]: GETUPVAL  R14 U9       ; R14 := U9
1221 [-]: GETTABLE  R14 R14 K77  ; R14 := R14["SongLinks"]
1222 [-]: CALL      R13 2 2      ; R13 := R13(R14)
1223 [-]: LT        1 K37 R13    ; if 0.000000 < R13 then PC := 1273
1224 [-]: JMP       1273         ; PC := 1273
1225 [-]: MOVE      R13 R6       ; R13 := R6
1226 [-]: GETUPVAL  R14 U9       ; R14 := U9
1227 [-]: GETTABLE  R14 R14 K95  ; R14 := R14["ZawLinks"]
1228 [-]: CALL      R13 2 2      ; R13 := R13(R14)
1229 [-]: LT        1 K37 R13    ; if 0.000000 < R13 then PC := 1273
1230 [-]: JMP       1273         ; PC := 1273
1231 [-]: MOVE      R13 R6       ; R13 := R6
1232 [-]: GETUPVAL  R14 U9       ; R14 := U9
1233 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["AmpLinks"]
1234 [-]: CALL      R13 2 2      ; R13 := R13(R14)
1235 [-]: LT        1 K37 R13    ; if 0.000000 < R13 then PC := 1273
1236 [-]: JMP       1273         ; PC := 1273
1237 [-]: MOVE      R13 R6       ; R13 := R6
1238 [-]: GETUPVAL  R14 U9       ; R14 := U9
1239 [-]: GETTABLE  R14 R14 K103 ; R14 := R14["MoaPetLinks"]
1240 [-]: CALL      R13 2 2      ; R13 := R13(R14)
1241 [-]: LT        1 K37 R13    ; if 0.000000 < R13 then PC := 1273
1242 [-]: JMP       1273         ; PC := 1273
1243 [-]: MOVE      R13 R6       ; R13 := R6
1244 [-]: GETUPVAL  R14 U9       ; R14 := U9
1245 [-]: GETTABLE  R14 R14 K107 ; R14 := R14["KdriveLinks"]
1246 [-]: CALL      R13 2 2      ; R13 := R13(R14)
1247 [-]: LT        1 K37 R13    ; if 0.000000 < R13 then PC := 1273
1248 [-]: JMP       1273         ; PC := 1273
1249 [-]: MOVE      R13 R6       ; R13 := R6
1250 [-]: GETUPVAL  R14 U9       ; R14 := U9
1251 [-]: GETTABLE  R14 R14 K111 ; R14 := R14["KitgunLinks"]
1252 [-]: CALL      R13 2 2      ; R13 := R13(R14)
1253 [-]: LT        1 K37 R13    ; if 0.000000 < R13 then PC := 1273
1254 [-]: JMP       1273         ; PC := 1273
1255 [-]: MOVE      R13 R6       ; R13 := R6
1256 [-]: GETUPVAL  R14 U9       ; R14 := U9
1257 [-]: GETTABLE  R14 R14 K129 ; R14 := R14["AppearanceLinks"]
1258 [-]: CALL      R13 2 2      ; R13 := R13(R14)
1259 [-]: LT        1 K37 R13    ; if 0.000000 < R13 then PC := 1273
1260 [-]: JMP       1273         ; PC := 1273
1261 [-]: MOVE      R13 R6       ; R13 := R6
1262 [-]: GETUPVAL  R14 U9       ; R14 := U9
1263 [-]: GETTABLE  R14 R14 K142 ; R14 := R14["ModConfigLinks"]
1264 [-]: CALL      R13 2 2      ; R13 := R13(R14)
1265 [-]: LT        1 K37 R13    ; if 0.000000 < R13 then PC := 1273
1266 [-]: JMP       1273         ; PC := 1273
1267 [-]: MOVE      R13 R6       ; R13 := R6
1268 [-]: GETUPVAL  R14 U9       ; R14 := U9
1269 [-]: GETTABLE  R14 R14 K152 ; R14 := R14["ShawzinLinks"]
1270 [-]: CALL      R13 2 2      ; R13 := R13(R14)
1271 [-]: LT        0 K37 R13    ; if 0.000000 >= R13 then PC := 1289
1272 [-]: JMP       1289         ; PC := 1289
1273 [-]: NEWTABLE  R13 0 0      ; R13 := {}
1274 [-]: MOVE      R4 R13       ; R4 := R13
1275 [-]: NEWTABLE  R13 0 0      ; R13 := {}
1276 [-]: MOVE      R5 R13       ; R5 := R13
1277 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
1278 [-]: MOVE      R14 R3       ; R14 := R3
1279 [-]: CALL      R13 2 2      ; R13 := R13(R14)
1280 [-]: TEST      R13 1        ; if R13 then PC := 1289
1281 [-]: JMP       1289         ; PC := 1289
1282 [-]: EQ        1 R3 K4      ; if R3 == "" then PC := 1289
1283 [-]: JMP       1289         ; PC := 1289
1284 [-]: GETUPVAL  R13 U15      ; R13 := U15
1285 [-]: MOVE      R14 R3       ; R14 := R3
1286 [-]: MOVE      R15 R4       ; R15 := R4
1287 [-]: MOVE      R16 R5       ; R16 := R5
1288 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
1289 [-]: GETUPVAL  R13 U9       ; R13 := U9
1290 [-]: GETTABLE  R13 R13 K178 ; R13 := R13["GuildReplacement"]
1291 [-]: TEST      R13 1        ; if R13 then PC := 1316
1292 [-]: JMP       1316         ; PC := 1316
1293 [-]: GETGLOBAL R13 K5       ; R13 := 0x7f5022cf
1294 [-]: GETTABLE  R13 R13 K24  ; R82 := R13[0xa5c556b9]
1295 [-]: MOVE      R14 R3       ; R14 := R3
1296 [-]: LOADK     R15 K179     ; R15 := "{GUILD=.*}"
1297 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
1298 [-]: TEST      R13 0        ; if not R13 then PC := 1316
1299 [-]: JMP       1316         ; PC := 1316
1300 [-]: GETGLOBAL R14 K180     ; R14 := mWindow
1301 [-]: SELF      R14 R14 K181 ; R15 := R14; R14 := R14[0x8b75da5a]
1302 [-]: CALL      R14 2 2      ; R14 := R14(R15)
1303 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
1304 [-]: MOVE      R16 R14      ; R16 := R14
1305 [-]: CALL      R15 2 2      ; R15 := R15(R16)
1306 [-]: TEST      R15 1        ; if R15 then PC := 1315
1307 [-]: JMP       1315         ; PC := 1315
1308 [-]: SELF      R15 R14 K182 ; R16 := R14; R15 := R14[0xd4f2405e]
1309 [-]: GETGLOBAL R17 K12      ; R17 := 0xae91e43b
1310 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x42b04007]
1311 [-]: LOADK     R19 K183     ; R19 := "/Lotus/Language/Menu/Chat_InvalidClanLink"
1312 [-]: LOADBOOL  R20 0 0      ; R20 := false
1313 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
1314 [-]: CALL      R15 0 1      ; R15(R16,...)
1315 [-]: RETURN    R0 1         ; return 
1316 [-]: GETUPVAL  R15 U9       ; R15 := U9
1317 [-]: GETTABLE  R15 R15 K178 ; R15 := R15["GuildReplacement"]
1318 [-]: TEST      R15 1        ; if R15 then PC := 1442
1319 [-]: JMP       1442         ; PC := 1442
1320 [-]: GETGLOBAL R15 K180     ; R15 := mWindow
1321 [-]: GETTABLE  R15 R15 K184 ; R15 := R15["mCachedGuildId"]
1322 [-]: EQ        1 R15 K74    ; if R15 == nil then PC := 1442
1323 [-]: JMP       1442         ; PC := 1442
1324 [-]: GETGLOBAL R15 K180     ; R15 := mWindow
1325 [-]: GETTABLE  R15 R15 K184 ; R15 := R15["mCachedGuildId"]
1326 [-]: EQ        1 R15 K4     ; if R15 == "" then PC := 1442
1327 [-]: JMP       1442         ; PC := 1442
1328 [-]: LOADK     R10 1        ; R10 := 1.000000
1329 [-]: LEN       R15 R3       ; R15 := # R3
1330 [-]: LT        0 R10 R15    ; if R10 >= R15 then PC := 1400
1331 [-]: JMP       1400         ; PC := 1400
1332 [-]: GETGLOBAL R15 K5       ; R15 := 0x7f5022cf
1333 [-]: GETTABLE  R15 R15 K24  ; R82 := R15[0xa5c556b9]
1334 [-]: MOVE      R16 R3       ; R16 := R3
1335 [-]: LOADK     R17 K185     ; R17 := "{[^%]%[{}]*}"
1336 [-]: MOVE      R18 R10      ; R18 := R10
1337 [-]: CALL      R15 4 3      ; R15,R16 := R15(R16,R17,R18)
1338 [-]: TEST      R15 0        ; if not R15 then PC := 1400
1339 [-]: JMP       1400         ; PC := 1400
1340 [-]: GETGLOBAL R17 K5       ; R17 := 0x7f5022cf
1341 [-]: GETTABLE  R17 R17 K26  ; R82 := R17[0x1a94c9cc]
1342 [-]: MOVE      R18 R3       ; R18 := R3
1343 [-]: ADD       R19 R15 K27  ; R19 := R15 + 1.000000
1344 [-]: SUB       R20 R16 K27  ; R20 := R16 - 1.000000
1345 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
1346 [-]: GETGLOBAL R18 K5       ; R18 := 0x7f5022cf
1347 [-]: GETTABLE  R18 R18 K67  ; R82 := R18[0x04981ab3]
1348 [-]: MOVE      R19 R17      ; R19 := R17
1349 [-]: CALL      R18 2 2      ; R18 := R18(R19)
1350 [-]: LOADNIL   R19 R19      ; R19 := nil
1351 [-]: GETGLOBAL R20 K186     ; R20 := mGameData
1352 [-]: SELF      R20 R20 K187 ; R21 := R20; R20 := R20[0x6da6e186]
1353 [-]: CALL      R20 2 2      ; R20 := R20(R21)
1354 [-]: GETGLOBAL R21 K5       ; R21 := 0x7f5022cf
1355 [-]: GETTABLE  R21 R21 K67  ; R82 := R21[0x04981ab3]
1356 [-]: GETGLOBAL R22 K12      ; R22 := 0xae91e43b
1357 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22[0x42b04007]
1358 [-]: LOADK     R24 K188     ; R24 := "/Lotus/Language/Menu/Chat_ClanTitle"
1359 [-]: LOADBOOL  R25 0 0      ; R25 := false
1360 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
1361 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
1362 [-]: EQ        1 R18 R21    ; if R18 == R21 then PC := 1370
1363 [-]: JMP       1370         ; PC := 1370
1364 [-]: GETGLOBAL R21 K5       ; R21 := 0x7f5022cf
1365 [-]: GETTABLE  R21 R21 K67  ; R82 := R21[0x04981ab3]
1366 [-]: MOVE      R22 R20      ; R22 := R20
1367 [-]: CALL      R21 2 2      ; R21 := R21(R22)
1368 [-]: EQ        0 R18 R21    ; if R18 ~= R21 then PC := 1371
1369 [-]: JMP       1371         ; PC := 1371
1370 [-]: MOVE      R19 R20      ; R19 := R20
1371 [-]: TEST      R19 0        ; if not R19 then PC := 1396
1372 [-]: JMP       1396         ; PC := 1396
1373 [-]: SELF      R21 R17 K189 ; R22 := R17; R21 := R17[0x66edf04f]
1374 [-]: LOADK     R23 K190     ; R23 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
1375 [-]: LOADK     R24 K191     ; R24 := "%%%0"
1376 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
1377 [-]: GETGLOBAL R22 K5       ; R22 := 0x7f5022cf
1378 [-]: GETTABLE  R22 R22 K189 ; R82 := R22[0x66edf04f]
1379 [-]: MOVE      R23 R3       ; R23 := R3
1380 [-]: LOADK     R24 K192     ; R24 := "{"
1381 [-]: MOVE      R25 R21      ; R25 := R21
1382 [-]: LOADK     R26 K193     ; R26 := "}"
1383 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
1384 [-]: LOADK     R25 K194     ; R25 := "{GUILD="
1385 [-]: GETGLOBAL R26 K180     ; R26 := mWindow
1386 [-]: GETTABLE  R26 R26 K184 ; R26 := R26["mCachedGuildId"]
1387 [-]: LOADK     R27 K71      ; R27 := ":"
1388 [-]: MOVE      R28 R19      ; R28 := R19
1389 [-]: LOADK     R29 K193     ; R29 := "}"
1390 [-]: CONCAT    R25 R25 R29  ; R25 := R25 .. R26 .. R27 .. R28 .. R29
1391 [-]: LOADK     R26 1        ; R26 := 1.000000
1392 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
1393 [-]: MOVE      R3 R22       ; R3 := R22
1394 [-]: GETUPVAL  R22 U9       ; R22 := U9
1395 [-]: SETTABLE  R22 K178 K195; R22["GuildReplacement"] := true
1396 [-]: ADD       R10 R16 K27  ; R10 := R16 + 1.000000
1397 [-]: JMP       1329         ; PC := 1329
1398 [-]: JMP       1400         ; PC := 1400
1399 [-]: JMP       1329         ; PC := 1329
1400 [-]: GETUPVAL  R22 U9       ; R22 := U9
1401 [-]: GETTABLE  R22 R22 K178 ; R22 := R22["GuildReplacement"]
1402 [-]: TEST      R22 0        ; if not R22 then PC := 1442
1403 [-]: JMP       1442         ; PC := 1442
1404 [-]: GETGLOBAL R22 K180     ; R22 := mWindow
1405 [-]: GETTABLE  R22 R22 K196 ; R22 := R22["mActivePanelName"]
1406 [-]: EQ        1 R22 K4     ; if R22 == "" then PC := 1442
1407 [-]: JMP       1442         ; PC := 1442
1408 [-]: GETUPVAL  R22 U9       ; R22 := U9
1409 [-]: SETTABLE  R22 K47 R3   ; R22["Msg"] := R3
1410 [-]: GETTABLE  R22 R0 K7    ; R22 := R0["mParent"]
1411 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["mInputPanel"]
1412 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["mMaxMsgLength"]
1413 [-]: GETTABLE  R23 R0 K7    ; R23 := R0["mParent"]
1414 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["mInputPanel"]
1415 [-]: GETTABLE  R24 R0 K7    ; R24 := R0["mParent"]
1416 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["mInputPanel"]
1417 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["MAX_MSG_LIMIT"]
1418 [-]: SETTABLE  R23 K9 R24   ; R23[0x98453b6b] := R24
1419 [-]: GETGLOBAL R23 K180     ; R23 := mWindow
1420 [-]: GETTABLE  R23 R23 K197 ; R23 := R23["mPanelList"]
1421 [-]: GETGLOBAL R24 K180     ; R24 := mWindow
1422 [-]: GETTABLE  R24 R24 K196 ; R24 := R24["mActivePanelName"]
1423 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
1424 [-]: SELF      R23 R23 K198 ; R24 := R23; R23 := R23[0x83b2653c]
1425 [-]: CALL      R23 2 2      ; R23 := R23(R24)
1426 [-]: TEST      R23 1        ; if R23 then PC := 1438
1427 [-]: JMP       1438         ; PC := 1438
1428 [-]: GETGLOBAL R23 K12      ; R23 := 0xae91e43b
1429 [-]: SELF      R23 R23 K199 ; R24 := R23; R23 := R23[0x5f56eeab]
1430 [-]: GETGLOBAL R25 K180     ; R25 := mWindow
1431 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["mInputPanel"]
1432 [-]: GETTABLE  R25 R25 K200 ; R25 := R25["mClipPath"]
1433 [-]: LOADK     R26 K201     ; R26 := ".MessageBox"
1434 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
1435 [-]: LOADK     R26 29       ; R26 := 29.000000
1436 [-]: LOADK     R27 K4       ; R27 := ""
1437 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
1438 [-]: GETTABLE  R23 R0 K7    ; R23 := R0["mParent"]
1439 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["mInputPanel"]
1440 [-]: SETTABLE  R23 K9 R22   ; R23[0x98453b6b] := R22
1441 [-]: RETURN    R0 1         ; return 
1442 [-]: GETUPVAL  R23 U9       ; R23 := U9
1443 [-]: SETTABLE  R23 K178 K202; R23["GuildReplacement"] := false
1444 [-]: LOADK     R23 K203     ; R23 := "#"
1445 [-]: GETTABLE  R24 R0 K204  ; R24 := R0["mChannelName"]
1446 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
1447 [-]: LEN       R24 R4       ; R24 := # R4
1448 [-]: GETGLOBAL R25 K5       ; R25 := 0x7f5022cf
1449 [-]: GETTABLE  R25 R25 K67  ; R82 := R25[0x04981ab3]
1450 [-]: GETTABLE  R26 R4 K27   ; R26 := R4[1.000000]
1451 [-]: CALL      R25 2 2      ; R25 := R25(R26)
1452 [-]: SETTABLE  R4 K27 R25   ; R4[0xd20f757a] := R25
1453 [-]: GETGLOBAL R25 K180     ; R25 := mWindow
1454 [-]: SELF      R25 R25 K181 ; R26 := R25; R25 := R25[0x8b75da5a]
1455 [-]: CALL      R25 2 2      ; R25 := R25(R26)
1456 [-]: GETGLOBAL R26 K205     ; R26 := 0xe7f2b02f
1457 [-]: SELF      R26 R26 K206 ; R27 := R26; R26 := R26[0x0b151d80]
1458 [-]: CALL      R26 2 2      ; R26 := R26(R27)
1459 [-]: CLOSURE   R27 15       ; R27 := closure(Function #94.5.16)
1460 [-]: MOVE      R0 R10       ; R0 := R10
1461 [-]: MOVE      R0 R3        ; R0 := R3
1462 [-]: GETUPVAL  R0 U6        ; R0 := U6
1463 [-]: GETUPVAL  R0 U9        ; R0 := U9
1464 [-]: LOADBOOL  R28 0 0      ; R28 := false
1465 [-]: GETTABLE  R29 R4 K27   ; R29 := R4[1.000000]
1466 [-]: EQ        1 R29 K207   ; if R29 == "/w" then PC := 1471
1467 [-]: JMP       1471         ; PC := 1471
1468 [-]: GETTABLE  R29 R4 K27   ; R29 := R4[1.000000]
1469 [-]: EQ        0 R29 K208   ; if R29 ~= "/whisper" then PC := 1593
1470 [-]: JMP       1593         ; PC := 1593
1471 [-]: GETGLOBAL R29 K19      ; R29 := 0x0032441c
1472 [-]: GETTABLE  R29 R29 K209 ; R29 := R29["StalkerMode"]
1473 [-]: TEST      R29 1        ; if R29 then PC := 1593
1474 [-]: JMP       1593         ; PC := 1593
1475 [-]: MOVE      R29 R27      ; R29 := R27
1476 [-]: CALL      R29 1 2      ; R29 := R29()
1477 [-]: TEST      R29 1        ; if R29 then PC := 1480
1478 [-]: JMP       1480         ; PC := 1480
1479 [-]: RETURN    R0 1         ; return 
1480 [-]: LE        0 K126 R24   ; if 3.000000 > R24 then PC := 1582
1481 [-]: JMP       1582         ; PC := 1582
1482 [-]: GETTABLE  R23 R5 K125  ; R23 := R5[2.000000]
1483 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
1484 [-]: GETGLOBAL R30 K186     ; R30 := mGameData
1485 [-]: CALL      R29 2 2      ; R29 := R29(R30)
1486 [-]: TEST      R29 1        ; if R29 then PC := 1507
1487 [-]: JMP       1507         ; PC := 1507
1488 [-]: GETGLOBAL R29 K186     ; R29 := mGameData
1489 [-]: SELF      R29 R29 K210 ; R30 := R29; R29 := R29[0x273a2275]
1490 [-]: MOVE      R31 R23      ; R31 := R23
1491 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
1492 [-]: TEST      R29 0        ; if not R29 then PC := 1507
1493 [-]: JMP       1507         ; PC := 1507
1494 [-]: SELF      R29 R0 K11   ; R30 := R0; R29 := R0[0x566ff49e]
1495 [-]: GETGLOBAL R31 K12      ; R31 := 0xae91e43b
1496 [-]: SELF      R31 R31 K13  ; R32 := R31; R31 := R31[0x42b04007]
1497 [-]: LOADK     R33 K211     ; R33 := "/Lotus/Language/Menu/Chat_CannotWhisperIgnoredPlayer"
1498 [-]: LOADBOOL  R34 0 0      ; R34 := false
1499 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
1500 [-]: MOVE      R32 R23      ; R32 := R23
1501 [-]: LOADK     R33 K212     ; R33 := "."
1502 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
1503 [-]: GETTABLE  R32 R0 K15   ; R32 := R0["MESSAGE_TYPE_SYSTEM"]
1504 [-]: LOADK     R33 K4       ; R33 := ""
1505 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
1506 [-]: JMP       1591         ; PC := 1591
1507 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
1508 [-]: GETTABLE  R30 R0 K7    ; R30 := R0["mParent"]
1509 [-]: GETTABLE  R30 R30 K213 ; R30 := R30["mUser"]
1510 [-]: CALL      R29 2 2      ; R29 := R29(R30)
1511 [-]: TEST      R29 1        ; if R29 then PC := 1534
1512 [-]: JMP       1534         ; PC := 1534
1513 [-]: GETGLOBAL R29 K5       ; R29 := 0x7f5022cf
1514 [-]: GETTABLE  R29 R29 K67  ; R82 := R29[0x04981ab3]
1515 [-]: GETTABLE  R30 R0 K7    ; R30 := R0["mParent"]
1516 [-]: GETTABLE  R30 R30 K213 ; R30 := R30["mUser"]
1517 [-]: CALL      R29 2 2      ; R29 := R29(R30)
1518 [-]: GETGLOBAL R30 K5       ; R30 := 0x7f5022cf
1519 [-]: GETTABLE  R30 R30 K67  ; R82 := R30[0x04981ab3]
1520 [-]: MOVE      R31 R23      ; R31 := R23
1521 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1522 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 1534
1523 [-]: JMP       1534         ; PC := 1534
1524 [-]: SELF      R29 R0 K11   ; R30 := R0; R29 := R0[0x566ff49e]
1525 [-]: GETGLOBAL R31 K12      ; R31 := 0xae91e43b
1526 [-]: SELF      R31 R31 K13  ; R32 := R31; R31 := R31[0x42b04007]
1527 [-]: LOADK     R33 K214     ; R33 := "/Lotus/Language/Menu/Chat_CannotWhisperSelf"
1528 [-]: LOADBOOL  R34 0 0      ; R34 := false
1529 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
1530 [-]: GETTABLE  R32 R0 K15   ; R32 := R0["MESSAGE_TYPE_SYSTEM"]
1531 [-]: LOADK     R33 K4       ; R33 := ""
1532 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
1533 [-]: JMP       1591         ; PC := 1591
1534 [-]: GETUPVAL  R29 U1       ; R29 := U1
1535 [-]: GETTABLE  R29 R29 K215 ; R82 := R29[0x5d3d561a]
1536 [-]: MOVE      R30 R23      ; R30 := R23
1537 [-]: LOADK     R31 K216     ; R31 := "[]"
1538 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
1539 [-]: EQ        1 R29 K37    ; if R29 == 0.000000 then PC := 1551
1540 [-]: JMP       1551         ; PC := 1551
1541 [-]: SELF      R29 R0 K11   ; R30 := R0; R29 := R0[0x566ff49e]
1542 [-]: GETGLOBAL R31 K12      ; R31 := 0xae91e43b
1543 [-]: SELF      R31 R31 K13  ; R32 := R31; R31 := R31[0x42b04007]
1544 [-]: LOADK     R33 K217     ; R33 := "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
1545 [-]: LOADBOOL  R34 0 0      ; R34 := false
1546 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
1547 [-]: GETTABLE  R32 R0 K15   ; R32 := R0["MESSAGE_TYPE_SYSTEM"]
1548 [-]: LOADK     R33 K4       ; R33 := ""
1549 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
1550 [-]: JMP       1591         ; PC := 1591
1551 [-]: GETGLOBAL R29 K5       ; R29 := 0x7f5022cf
1552 [-]: GETTABLE  R29 R29 K24  ; R82 := R29[0xa5c556b9]
1553 [-]: MOVE      R30 R3       ; R30 := R3
1554 [-]: GETTABLE  R31 R4 K125  ; R31 := R4[2.000000]
1555 [-]: LOADK     R32 K218     ; R32 := " "
1556 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
1557 [-]: LOADK     R32 0        ; R32 := 0.000000
1558 [-]: LOADBOOL  R33 1 0      ; R33 := true
1559 [-]: CALL      R29 5 3      ; R29,R30 := R29(R30,R31,R32,R33)
1560 [-]: EQ        0 R30 K74    ; if R30 ~= nil then PC := 1563
1561 [-]: JMP       1563         ; PC := 1563
1562 [-]: RETURN    R0 1         ; return 
1563 [-]: GETGLOBAL R31 K5       ; R31 := 0x7f5022cf
1564 [-]: GETTABLE  R31 R31 K26  ; R82 := R31[0x1a94c9cc]
1565 [-]: MOVE      R32 R3       ; R32 := R3
1566 [-]: ADD       R33 R30 K27  ; R33 := R30 + 1.000000
1567 [-]: LOADK     R34 -1       ; R34 := -1.000000
1568 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
1569 [-]: MOVE      R3 R31       ; R3 := R31
1570 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
1571 [-]: MOVE      R32 R26      ; R32 := R26
1572 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1573 [-]: TEST      R31 1        ; if R31 then PC := 1591
1574 [-]: JMP       1591         ; PC := 1591
1575 [-]: SETUPVAL  R3 U16       ; U82 := 
1576 [-]: SETUPVAL  R23 U17      ; U82 := 
1577 [-]: SELF      R31 R26 K219 ; R32 := R26; R31 := R26[0x00dc7406]
1578 [-]: MOVE      R33 R23      ; R33 := R23
1579 [-]: LOADK     R34 K220     ; R34 := "PrivateConvoPlayerIDResultOutgoing"
1580 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1581 [-]: JMP       1591         ; PC := 1591
1582 [-]: SELF      R31 R0 K11   ; R32 := R0; R31 := R0[0x566ff49e]
1583 [-]: GETGLOBAL R33 K12      ; R33 := 0xae91e43b
1584 [-]: SELF      R33 R33 K13  ; R34 := R33; R33 := R33[0x42b04007]
1585 [-]: LOADK     R35 K221     ; R35 := "/Lotus/Language/Menu/Chat_HelpWhisper"
1586 [-]: LOADBOOL  R36 0 0      ; R36 := false
1587 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
1588 [-]: GETTABLE  R34 R0 K15   ; R34 := R0["MESSAGE_TYPE_SYSTEM"]
1589 [-]: LOADK     R35 K4       ; R35 := ""
1590 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
1591 [-]: RETURN    R0 1         ; return 
1592 [-]: JMP       2795         ; PC := 2795
1593 [-]: GETTABLE  R31 R4 K27   ; R31 := R4[1.000000]
1594 [-]: EQ        0 R31 K222   ; if R31 ~= "/c" then PC := 1629
1595 [-]: JMP       1629         ; PC := 1629
1596 [-]: GETTABLE  R31 R0 K7    ; R31 := R0["mParent"]
1597 [-]: GETTABLE  R31 R31 K223 ; R31 := R31["mPanelShortcuts"]
1598 [-]: GETGLOBAL R32 K180     ; R32 := mWindow
1599 [-]: GETTABLE  R32 R32 K224 ; R32 := R32["CHANNEL_CLAN"]
1600 [-]: GETTABLE  R23 R31 R32  ; R23 := R31[R32]
1601 [-]: EQ        0 R23 K74    ; if R23 ~= nil then PC := 1604
1602 [-]: JMP       1604         ; PC := 1604
1603 [-]: RETURN    R0 1         ; return 
1604 [-]: GETTABLE  R31 R0 K7    ; R31 := R0["mParent"]
1605 [-]: SELF      R31 R31 K225 ; R32 := R31; R31 := R31[0x50fe191a]
1606 [-]: GETGLOBAL R33 K180     ; R33 := mWindow
1607 [-]: GETTABLE  R33 R33 K224 ; R33 := R33["CHANNEL_CLAN"]
1608 [-]: CALL      R31 3 1      ; R31(R32,R33)
1609 [-]: LT        0 K27 R24    ; if 1.000000 >= R24 then PC := 1627
1610 [-]: JMP       1627         ; PC := 1627
1611 [-]: GETGLOBAL R31 K5       ; R31 := 0x7f5022cf
1612 [-]: GETTABLE  R31 R31 K24  ; R82 := R31[0xa5c556b9]
1613 [-]: MOVE      R32 R3       ; R32 := R3
1614 [-]: LOADK     R33 K218     ; R33 := " "
1615 [-]: CALL      R31 3 3      ; R31,R32 := R31(R32,R33)
1616 [-]: EQ        0 R32 K74    ; if R32 ~= nil then PC := 1619
1617 [-]: JMP       1619         ; PC := 1619
1618 [-]: RETURN    R0 1         ; return 
1619 [-]: GETGLOBAL R33 K5       ; R33 := 0x7f5022cf
1620 [-]: GETTABLE  R33 R33 K26  ; R82 := R33[0x1a94c9cc]
1621 [-]: MOVE      R34 R3       ; R34 := R3
1622 [-]: ADD       R35 R32 K27  ; R35 := R32 + 1.000000
1623 [-]: LOADK     R36 -1       ; R36 := -1.000000
1624 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
1625 [-]: MOVE      R3 R33       ; R3 := R33
1626 [-]: JMP       2795         ; PC := 2795
1627 [-]: RETURN    R0 1         ; return 
1628 [-]: JMP       2795         ; PC := 2795
1629 [-]: GETTABLE  R33 R4 K27   ; R33 := R4[1.000000]
1630 [-]: EQ        0 R33 K226   ; if R33 ~= "/d" then PC := 1665
1631 [-]: JMP       1665         ; PC := 1665
1632 [-]: GETTABLE  R33 R0 K7    ; R33 := R0["mParent"]
1633 [-]: GETTABLE  R33 R33 K223 ; R33 := R33["mPanelShortcuts"]
1634 [-]: GETGLOBAL R34 K180     ; R34 := mWindow
1635 [-]: GETTABLE  R34 R34 K227 ; R34 := R34["CHANNEL_COUNCIL"]
1636 [-]: GETTABLE  R23 R33 R34  ; R23 := R33[R34]
1637 [-]: EQ        0 R23 K74    ; if R23 ~= nil then PC := 1640
1638 [-]: JMP       1640         ; PC := 1640
1639 [-]: RETURN    R0 1         ; return 
1640 [-]: GETTABLE  R33 R0 K7    ; R33 := R0["mParent"]
1641 [-]: SELF      R33 R33 K225 ; R34 := R33; R33 := R33[0x50fe191a]
1642 [-]: GETGLOBAL R35 K180     ; R35 := mWindow
1643 [-]: GETTABLE  R35 R35 K227 ; R35 := R35["CHANNEL_COUNCIL"]
1644 [-]: CALL      R33 3 1      ; R33(R34,R35)
1645 [-]: LT        0 K27 R24    ; if 1.000000 >= R24 then PC := 1663
1646 [-]: JMP       1663         ; PC := 1663
1647 [-]: GETGLOBAL R33 K5       ; R33 := 0x7f5022cf
1648 [-]: GETTABLE  R33 R33 K24  ; R82 := R33[0xa5c556b9]
1649 [-]: MOVE      R34 R3       ; R34 := R3
1650 [-]: LOADK     R35 K218     ; R35 := " "
1651 [-]: CALL      R33 3 3      ; R33,R34 := R33(R34,R35)
1652 [-]: EQ        0 R34 K74    ; if R34 ~= nil then PC := 1655
1653 [-]: JMP       1655         ; PC := 1655
1654 [-]: RETURN    R0 1         ; return 
1655 [-]: GETGLOBAL R35 K5       ; R35 := 0x7f5022cf
1656 [-]: GETTABLE  R35 R35 K26  ; R82 := R35[0x1a94c9cc]
1657 [-]: MOVE      R36 R3       ; R36 := R3
1658 [-]: ADD       R37 R34 K27  ; R37 := R34 + 1.000000
1659 [-]: LOADK     R38 -1       ; R38 := -1.000000
1660 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
1661 [-]: MOVE      R3 R35       ; R3 := R35
1662 [-]: JMP       2795         ; PC := 2795
1663 [-]: RETURN    R0 1         ; return 
1664 [-]: JMP       2795         ; PC := 2795
1665 [-]: GETTABLE  R35 R4 K27   ; R35 := R4[1.000000]
1666 [-]: EQ        0 R35 K228   ; if R35 ~= "/s" then PC := 1701
1667 [-]: JMP       1701         ; PC := 1701
1668 [-]: GETTABLE  R35 R0 K7    ; R35 := R0["mParent"]
1669 [-]: GETTABLE  R35 R35 K223 ; R35 := R35["mPanelShortcuts"]
1670 [-]: GETGLOBAL R36 K180     ; R36 := mWindow
1671 [-]: GETTABLE  R36 R36 K229 ; R36 := R36["CHANNEL_SESSION"]
1672 [-]: GETTABLE  R23 R35 R36  ; R23 := R35[R36]
1673 [-]: EQ        0 R23 K74    ; if R23 ~= nil then PC := 1676
1674 [-]: JMP       1676         ; PC := 1676
1675 [-]: RETURN    R0 1         ; return 
1676 [-]: GETTABLE  R35 R0 K7    ; R35 := R0["mParent"]
1677 [-]: SELF      R35 R35 K225 ; R36 := R35; R35 := R35[0x50fe191a]
1678 [-]: GETGLOBAL R37 K180     ; R37 := mWindow
1679 [-]: GETTABLE  R37 R37 K229 ; R37 := R37["CHANNEL_SESSION"]
1680 [-]: CALL      R35 3 1      ; R35(R36,R37)
1681 [-]: LT        0 K27 R24    ; if 1.000000 >= R24 then PC := 1699
1682 [-]: JMP       1699         ; PC := 1699
1683 [-]: GETGLOBAL R35 K5       ; R35 := 0x7f5022cf
1684 [-]: GETTABLE  R35 R35 K24  ; R82 := R35[0xa5c556b9]
1685 [-]: MOVE      R36 R3       ; R36 := R3
1686 [-]: LOADK     R37 K218     ; R37 := " "
1687 [-]: CALL      R35 3 3      ; R35,R36 := R35(R36,R37)
1688 [-]: EQ        0 R36 K74    ; if R36 ~= nil then PC := 1691
1689 [-]: JMP       1691         ; PC := 1691
1690 [-]: RETURN    R0 1         ; return 
1691 [-]: GETGLOBAL R37 K5       ; R37 := 0x7f5022cf
1692 [-]: GETTABLE  R37 R37 K26  ; R82 := R37[0x1a94c9cc]
1693 [-]: MOVE      R38 R3       ; R38 := R3
1694 [-]: ADD       R39 R36 K27  ; R39 := R36 + 1.000000
1695 [-]: LOADK     R40 -1       ; R40 := -1.000000
1696 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
1697 [-]: MOVE      R3 R37       ; R3 := R37
1698 [-]: JMP       2795         ; PC := 2795
1699 [-]: RETURN    R0 1         ; return 
1700 [-]: JMP       2795         ; PC := 2795
1701 [-]: GETTABLE  R37 R4 K27   ; R37 := R4[1.000000]
1702 [-]: EQ        0 R37 K230   ; if R37 ~= "/r" then PC := 1737
1703 [-]: JMP       1737         ; PC := 1737
1704 [-]: GETTABLE  R37 R0 K7    ; R37 := R0["mParent"]
1705 [-]: GETTABLE  R37 R37 K223 ; R37 := R37["mPanelShortcuts"]
1706 [-]: GETGLOBAL R38 K180     ; R38 := mWindow
1707 [-]: GETTABLE  R38 R38 K231 ; R38 := R38["CHANNEL_HUB"]
1708 [-]: GETTABLE  R23 R37 R38  ; R23 := R37[R38]
1709 [-]: EQ        0 R23 K74    ; if R23 ~= nil then PC := 1712
1710 [-]: JMP       1712         ; PC := 1712
1711 [-]: RETURN    R0 1         ; return 
1712 [-]: GETTABLE  R37 R0 K7    ; R37 := R0["mParent"]
1713 [-]: SELF      R37 R37 K225 ; R38 := R37; R37 := R37[0x50fe191a]
1714 [-]: GETGLOBAL R39 K180     ; R39 := mWindow
1715 [-]: GETTABLE  R39 R39 K231 ; R39 := R39["CHANNEL_HUB"]
1716 [-]: CALL      R37 3 1      ; R37(R38,R39)
1717 [-]: LT        0 K27 R24    ; if 1.000000 >= R24 then PC := 1735
1718 [-]: JMP       1735         ; PC := 1735
1719 [-]: GETGLOBAL R37 K5       ; R37 := 0x7f5022cf
1720 [-]: GETTABLE  R37 R37 K24  ; R82 := R37[0xa5c556b9]
1721 [-]: MOVE      R38 R3       ; R38 := R3
1722 [-]: LOADK     R39 K218     ; R39 := " "
1723 [-]: CALL      R37 3 3      ; R37,R38 := R37(R38,R39)
1724 [-]: EQ        0 R38 K74    ; if R38 ~= nil then PC := 1727
1725 [-]: JMP       1727         ; PC := 1727
1726 [-]: RETURN    R0 1         ; return 
1727 [-]: GETGLOBAL R39 K5       ; R39 := 0x7f5022cf
1728 [-]: GETTABLE  R39 R39 K26  ; R82 := R39[0x1a94c9cc]
1729 [-]: MOVE      R40 R3       ; R40 := R3
1730 [-]: ADD       R41 R38 K27  ; R41 := R38 + 1.000000
1731 [-]: LOADK     R42 -1       ; R42 := -1.000000
1732 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
1733 [-]: MOVE      R3 R39       ; R3 := R39
1734 [-]: JMP       2795         ; PC := 2795
1735 [-]: RETURN    R0 1         ; return 
1736 [-]: JMP       2795         ; PC := 2795
1737 [-]: GETTABLE  R39 R4 K27   ; R39 := R4[1.000000]
1738 [-]: EQ        0 R39 K232   ; if R39 ~= "/g" then PC := 1773
1739 [-]: JMP       1773         ; PC := 1773
1740 [-]: GETTABLE  R39 R0 K7    ; R39 := R0["mParent"]
1741 [-]: GETTABLE  R39 R39 K223 ; R39 := R39["mPanelShortcuts"]
1742 [-]: GETGLOBAL R40 K180     ; R40 := mWindow
1743 [-]: GETTABLE  R40 R40 K233 ; R40 := R40["CHANNEL_GLOBAL"]
1744 [-]: GETTABLE  R23 R39 R40  ; R23 := R39[R40]
1745 [-]: EQ        0 R23 K74    ; if R23 ~= nil then PC := 1748
1746 [-]: JMP       1748         ; PC := 1748
1747 [-]: RETURN    R0 1         ; return 
1748 [-]: GETTABLE  R39 R0 K7    ; R39 := R0["mParent"]
1749 [-]: SELF      R39 R39 K225 ; R40 := R39; R39 := R39[0x50fe191a]
1750 [-]: GETGLOBAL R41 K180     ; R41 := mWindow
1751 [-]: GETTABLE  R41 R41 K233 ; R41 := R41["CHANNEL_GLOBAL"]
1752 [-]: CALL      R39 3 1      ; R39(R40,R41)
1753 [-]: LT        0 K27 R24    ; if 1.000000 >= R24 then PC := 1771
1754 [-]: JMP       1771         ; PC := 1771
1755 [-]: GETGLOBAL R39 K5       ; R39 := 0x7f5022cf
1756 [-]: GETTABLE  R39 R39 K24  ; R82 := R39[0xa5c556b9]
1757 [-]: MOVE      R40 R3       ; R40 := R3
1758 [-]: LOADK     R41 K218     ; R41 := " "
1759 [-]: CALL      R39 3 3      ; R39,R40 := R39(R40,R41)
1760 [-]: EQ        0 R40 K74    ; if R40 ~= nil then PC := 1763
1761 [-]: JMP       1763         ; PC := 1763
1762 [-]: RETURN    R0 1         ; return 
1763 [-]: GETGLOBAL R41 K5       ; R41 := 0x7f5022cf
1764 [-]: GETTABLE  R41 R41 K26  ; R82 := R41[0x1a94c9cc]
1765 [-]: MOVE      R42 R3       ; R42 := R3
1766 [-]: ADD       R43 R40 K27  ; R43 := R40 + 1.000000
1767 [-]: LOADK     R44 -1       ; R44 := -1.000000
1768 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
1769 [-]: MOVE      R3 R41       ; R3 := R41
1770 [-]: JMP       2795         ; PC := 2795
1771 [-]: RETURN    R0 1         ; return 
1772 [-]: JMP       2795         ; PC := 2795
1773 [-]: GETTABLE  R41 R4 K27   ; R41 := R4[1.000000]
1774 [-]: EQ        1 R41 K234   ; if R41 == "/?" then PC := 1782
1775 [-]: JMP       1782         ; PC := 1782
1776 [-]: GETTABLE  R41 R4 K27   ; R41 := R4[1.000000]
1777 [-]: EQ        1 R41 K235   ; if R41 == "/help" then PC := 1782
1778 [-]: JMP       1782         ; PC := 1782
1779 [-]: GETTABLE  R41 R4 K27   ; R41 := R4[1.000000]
1780 [-]: EQ        0 R41 K236   ; if R41 ~= "/h" then PC := 1988
1781 [-]: JMP       1988         ; PC := 1988
1782 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1783 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1784 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1785 [-]: LOADK     R45 K237     ; R45 := "/Lotus/Language/Menu/Chat_HelpGlobal"
1786 [-]: LOADBOOL  R46 0 0      ; R46 := false
1787 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1788 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1789 [-]: LOADK     R45 K4       ; R45 := ""
1790 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1791 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1792 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1793 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1794 [-]: LOADK     R45 K238     ; R45 := "/Lotus/Language/Menu/Chat_HelpClan"
1795 [-]: LOADBOOL  R46 0 0      ; R46 := false
1796 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1797 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1798 [-]: LOADK     R45 K4       ; R45 := ""
1799 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1800 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1801 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1802 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1803 [-]: LOADK     R45 K239     ; R45 := "/Lotus/Language/Menu/Chat_HelpSquad"
1804 [-]: LOADBOOL  R46 0 0      ; R46 := false
1805 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1806 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1807 [-]: LOADK     R45 K4       ; R45 := ""
1808 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1809 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1810 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1811 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1812 [-]: LOADK     R45 K240     ; R45 := "/Lotus/Language/Menu/Chat_HelpHub"
1813 [-]: LOADBOOL  R46 0 0      ; R46 := false
1814 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1815 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1816 [-]: LOADK     R45 K4       ; R45 := ""
1817 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1818 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1819 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1820 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1821 [-]: LOADK     R45 K241     ; R45 := "/Lotus/Language/Menu/Chat_HelpCouncil"
1822 [-]: LOADBOOL  R46 0 0      ; R46 := false
1823 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1824 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1825 [-]: LOADK     R45 K4       ; R45 := ""
1826 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1827 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1828 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1829 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1830 [-]: LOADK     R45 K221     ; R45 := "/Lotus/Language/Menu/Chat_HelpWhisper"
1831 [-]: LOADBOOL  R46 0 0      ; R46 := false
1832 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1833 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1834 [-]: LOADK     R45 K4       ; R45 := ""
1835 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1836 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1837 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1838 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1839 [-]: LOADK     R45 K242     ; R45 := "/Lotus/Language/Menu/Chat_HelpIgnore"
1840 [-]: LOADBOOL  R46 0 0      ; R46 := false
1841 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1842 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1843 [-]: LOADK     R45 K4       ; R45 := ""
1844 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1845 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1846 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1847 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1848 [-]: LOADK     R45 K243     ; R45 := "/Lotus/Language/Menu/Chat_HelpTabSwitch"
1849 [-]: LOADBOOL  R46 0 0      ; R46 := false
1850 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1851 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1852 [-]: LOADK     R45 K4       ; R45 := ""
1853 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1854 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1855 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1856 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1857 [-]: LOADK     R45 K244     ; R45 := "/Lotus/Language/Menu/Chat_AddFriendHelp_Windows"
1858 [-]: LOADBOOL  R46 0 0      ; R46 := false
1859 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1860 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1861 [-]: LOADK     R45 K4       ; R45 := ""
1862 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1863 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1864 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1865 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1866 [-]: LOADK     R45 K245     ; R45 := "/Lotus/Language/Menu/Chat_RemoveFriendHelp"
1867 [-]: LOADBOOL  R46 0 0      ; R46 := false
1868 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1869 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1870 [-]: LOADK     R45 K4       ; R45 := ""
1871 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1872 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1873 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1874 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1875 [-]: LOADK     R45 K246     ; R45 := "/Lotus/Language/Menu/Chat_HelpMotd"
1876 [-]: LOADBOOL  R46 0 0      ; R46 := false
1877 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1878 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1879 [-]: LOADK     R45 K4       ; R45 := ""
1880 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1881 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1882 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1883 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1884 [-]: LOADK     R45 K247     ; R45 := "/Lotus/Language/Menu/Chat_HelpInvite"
1885 [-]: LOADBOOL  R46 0 0      ; R46 := false
1886 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1887 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1888 [-]: LOADK     R45 K4       ; R45 := ""
1889 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1890 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1891 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1892 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1893 [-]: LOADK     R45 K248     ; R45 := "/Lotus/Language/Menu/Chat_HelpProfile"
1894 [-]: LOADBOOL  R46 0 0      ; R46 := false
1895 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1896 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1897 [-]: LOADK     R45 K4       ; R45 := ""
1898 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1899 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1900 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1901 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1902 [-]: LOADK     R45 K249     ; R45 := "/Lotus/Language/Menu/Chat_HelpGoto"
1903 [-]: LOADBOOL  R46 0 0      ; R46 := false
1904 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1905 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1906 [-]: LOADK     R45 K4       ; R45 := ""
1907 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1908 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1909 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1910 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1911 [-]: LOADK     R45 K250     ; R45 := "/Lotus/Language/Menu/Chat_HelpUnstuck"
1912 [-]: LOADBOOL  R46 0 0      ; R46 := false
1913 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1914 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1915 [-]: LOADK     R45 K4       ; R45 := ""
1916 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1917 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1918 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1919 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1920 [-]: LOADK     R45 K251     ; R45 := "/Lotus/Language/Menu/Chat_HelpJoin"
1921 [-]: LOADBOOL  R46 0 0      ; R46 := false
1922 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1923 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1924 [-]: LOADK     R45 K4       ; R45 := ""
1925 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1926 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1927 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1928 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1929 [-]: LOADK     R45 K252     ; R45 := "/Lotus/Language/SystemMessages/Chat_HelpDND"
1930 [-]: LOADBOOL  R46 0 0      ; R46 := false
1931 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1932 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1933 [-]: LOADK     R45 K4       ; R45 := ""
1934 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1935 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1936 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1937 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1938 [-]: LOADK     R45 K253     ; R45 := "/Lotus/Language/SystemMessages/Chat_HelpNormal"
1939 [-]: LOADBOOL  R46 0 0      ; R46 := false
1940 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1941 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1942 [-]: LOADK     R45 K4       ; R45 := ""
1943 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1944 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1945 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1946 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1947 [-]: LOADK     R45 K254     ; R45 := "/Lotus/Language/Menu/Chat_HelpItemLink"
1948 [-]: LOADBOOL  R46 0 0      ; R46 := false
1949 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1950 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1951 [-]: LOADK     R45 K4       ; R45 := ""
1952 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1953 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1954 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1955 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1956 [-]: LOADK     R45 K255     ; R45 := "/Lotus/Language/Menu/Chat_HelpGuildLink"
1957 [-]: LOADBOOL  R46 0 0      ; R46 := false
1958 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1959 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1960 [-]: LOADK     R45 K4       ; R45 := ""
1961 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1962 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1963 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1964 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1965 [-]: LOADK     R45 K256     ; R45 := "/Lotus/Language/Menu/Chat_HelpUserLink"
1966 [-]: LOADBOOL  R46 0 0      ; R46 := false
1967 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1968 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1969 [-]: LOADK     R45 K4       ; R45 := ""
1970 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1971 [-]: GETGLOBAL R41 K257     ; R41 := 0x3f3ae64c
1972 [-]: LOADK     R42 K258     ; R42 := true
1973 [-]: GETTABLE  R41 R41 R42  ; R41 := R41[R42]
1974 [-]: CALL      R41 1 2      ; R41 := R41()
1975 [-]: TEST      R41 0        ; if not R41 then PC := 1986
1976 [-]: JMP       1986         ; PC := 1986
1977 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
1978 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
1979 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
1980 [-]: LOADK     R45 K259     ; R45 := "/Lotus/Language/Menu/Chat_HelpGamertags"
1981 [-]: LOADBOOL  R46 0 0      ; R46 := false
1982 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1983 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
1984 [-]: LOADK     R45 K4       ; R45 := ""
1985 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
1986 [-]: RETURN    R0 1         ; return 
1987 [-]: JMP       2795         ; PC := 2795
1988 [-]: LOADK     R41 1        ; R41 := 1.000000
1989 [-]: GETTABLE  R41 R4 R41   ; R41 := R4[R41]
1990 [-]: LOADK     R42 K260     ; R42 := "/t"
1991 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 2002
1992 [-]: JMP       2002         ; PC := 2002
1993 [-]: GETTABLE  R41 R0 K7    ; R41 := R0["mParent"]
1994 [-]: LOADK     R43 K261     ; R43 := true
1995 [-]: SELF      R41 R41 R43  ; R42 := R41; R41 := R41[R43]
1996 [-]: GETUPVAL  R43 U1       ; R43 := U1
1997 [-]: LOADK     R44 K262     ; R44 := "INCREMENT"
1998 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
1999 [-]: CALL      R41 3 1      ; R41(R42,R43)
2000 [-]: RETURN    R0 1         ; return 
2001 [-]: JMP       2795         ; PC := 2795
2002 [-]: LOADK     R41 1        ; R41 := 1.000000
2003 [-]: GETTABLE  R41 R4 R41   ; R41 := R4[R41]
2004 [-]: LOADK     R42 K263     ; R42 := "/i"
2005 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 2012
2006 [-]: JMP       2012         ; PC := 2012
2007 [-]: LOADK     R41 1        ; R41 := 1.000000
2008 [-]: GETTABLE  R41 R4 R41   ; R41 := R4[R41]
2009 [-]: LOADK     R42 K264     ; R42 := "/ignore"
2010 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 2052
2011 [-]: JMP       2052         ; PC := 2052
2012 [-]: LEN       R41 R4       ; R41 := # R4
2013 [-]: LOADK     R42 2        ; R42 := 2.000000
2014 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 2041
2015 [-]: JMP       2041         ; PC := 2041
2016 [-]: GETUPVAL  R41 U1       ; R41 := U1
2017 [-]: GETTABLE  R41 R41 K215 ; R82 := R41[0x5d3d561a]
2018 [-]: LOADK     R42 2        ; R42 := 2.000000
2019 [-]: GETTABLE  R42 R5 R42   ; R42 := R5[R42]
2020 [-]: LOADK     R43 K216     ; R43 := "[]"
2021 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
2022 [-]: LOADK     R42 0        ; R42 := 0.000000
2023 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 2034
2024 [-]: JMP       2034         ; PC := 2034
2025 [-]: GETGLOBAL R41 K180     ; R41 := mWindow
2026 [-]: SELF      R41 R41 K182 ; R42 := R41; R41 := R41[0xd4f2405e]
2027 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
2028 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
2029 [-]: LOADK     R45 K217     ; R45 := "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
2030 [-]: LOADBOOL  R46 0 0      ; R46 := false
2031 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
2032 [-]: CALL      R41 0 1      ; R41(R42,...)
2033 [-]: JMP       2050         ; PC := 2050
2034 [-]: GETTABLE  R41 R0 K7    ; R41 := R0["mParent"]
2035 [-]: LOADK     R43 K265     ; R43 := true
2036 [-]: SELF      R41 R41 R43  ; R42 := R41; R41 := R41[R43]
2037 [-]: LOADK     R43 2        ; R43 := 2.000000
2038 [-]: GETTABLE  R43 R5 R43   ; R43 := R5[R43]
2039 [-]: CALL      R41 3 1      ; R41(R42,R43)
2040 [-]: JMP       2050         ; PC := 2050
2041 [-]: SELF      R41 R0 K11   ; R42 := R0; R41 := R0[0x566ff49e]
2042 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
2043 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
2044 [-]: LOADK     R45 K242     ; R45 := "/Lotus/Language/Menu/Chat_HelpIgnore"
2045 [-]: LOADBOOL  R46 0 0      ; R46 := false
2046 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
2047 [-]: GETTABLE  R44 R0 K15   ; R44 := R0["MESSAGE_TYPE_SYSTEM"]
2048 [-]: LOADK     R45 K4       ; R45 := ""
2049 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
2050 [-]: RETURN    R0 1         ; return 
2051 [-]: JMP       2795         ; PC := 2795
2052 [-]: LOADK     R41 1        ; R41 := 1.000000
2053 [-]: GETTABLE  R41 R4 R41   ; R41 := R4[R41]
2054 [-]: LOADK     R42 K266     ; R42 := "/f"
2055 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 2062
2056 [-]: JMP       2062         ; PC := 2062
2057 [-]: LOADK     R41 1        ; R41 := 1.000000
2058 [-]: GETTABLE  R41 R4 R41   ; R41 := R4[R41]
2059 [-]: LOADK     R42 K267     ; R42 := "/friend"
2060 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 2195
2061 [-]: JMP       2195         ; PC := 2195
2062 [-]: GETGLOBAL R41 K19      ; R41 := 0x0032441c
2063 [-]: GETTABLE  R41 R41 K209 ; R41 := R41["StalkerMode"]
2064 [-]: TEST      R41 1        ; if R41 then PC := 2195
2065 [-]: JMP       2195         ; PC := 2195
2066 [-]: LEN       R41 R4       ; R41 := # R4
2067 [-]: LOADK     R42 3        ; R42 := 3.000000
2068 [-]: LT        1 R41 R42    ; if R41 < R42 then PC := 2074
2069 [-]: JMP       2074         ; PC := 2074
2070 [-]: LEN       R41 R4       ; R41 := # R4
2071 [-]: LOADK     R42 4        ; R42 := 4.000000
2072 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 2091
2073 [-]: JMP       2091         ; PC := 2091
2074 [-]: GETGLOBAL R41 K180     ; R41 := mWindow
2075 [-]: SELF      R41 R41 K182 ; R42 := R41; R41 := R41[0xd4f2405e]
2076 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
2077 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
2078 [-]: LOADK     R45 K244     ; R45 := "/Lotus/Language/Menu/Chat_AddFriendHelp_Windows"
2079 [-]: LOADBOOL  R46 0 0      ; R46 := false
2080 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
2081 [-]: CALL      R41 0 1      ; R41(R42,...)
2082 [-]: GETGLOBAL R41 K180     ; R41 := mWindow
2083 [-]: SELF      R41 R41 K182 ; R42 := R41; R41 := R41[0xd4f2405e]
2084 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
2085 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
2086 [-]: LOADK     R45 K245     ; R45 := "/Lotus/Language/Menu/Chat_RemoveFriendHelp"
2087 [-]: LOADBOOL  R46 0 0      ; R46 := false
2088 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
2089 [-]: CALL      R41 0 1      ; R41(R42,...)
2090 [-]: JMP       2193         ; PC := 2193
2091 [-]: LOADK     R41 2        ; R41 := 2.000000
2092 [-]: GETTABLE  R41 R4 R41   ; R41 := R4[R41]
2093 [-]: LOADK     R42 K268     ; R42 := "a"
2094 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 2101
2095 [-]: JMP       2101         ; PC := 2101
2096 [-]: LOADK     R41 2        ; R41 := 2.000000
2097 [-]: GETTABLE  R41 R4 R41   ; R41 := R4[R41]
2098 [-]: LOADK     R42 K269     ; R42 := "add"
2099 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 2150
2100 [-]: JMP       2150         ; PC := 2150
2101 [-]: GETGLOBAL R41 K5       ; R41 := 0x7f5022cf
2102 [-]: GETTABLE  R41 R41 K67  ; R82 := R41[0x04981ab3]
2103 [-]: LOADK     R42 3        ; R42 := 3.000000
2104 [-]: GETTABLE  R42 R5 R42   ; R42 := R5[R42]
2105 [-]: CALL      R41 2 2      ; R41 := R41(R42)
2106 [-]: GETGLOBAL R42 K5       ; R42 := 0x7f5022cf
2107 [-]: GETTABLE  R42 R42 K67  ; R82 := R42[0x04981ab3]
2108 [-]: GETTABLE  R43 R0 K7    ; R43 := R0["mParent"]
2109 [-]: GETTABLE  R43 R43 K213 ; R43 := R43["mUser"]
2110 [-]: CALL      R42 2 2      ; R42 := R42(R43)
2111 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 2122
2112 [-]: JMP       2122         ; PC := 2122
2113 [-]: GETGLOBAL R41 K180     ; R41 := mWindow
2114 [-]: SELF      R41 R41 K182 ; R42 := R41; R41 := R41[0xd4f2405e]
2115 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
2116 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
2117 [-]: LOADK     R45 K270     ; R45 := "/Lotus/Language/Menu/SocialOverlay_FriendAddSelfError"
2118 [-]: LOADBOOL  R46 0 0      ; R46 := false
2119 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
2120 [-]: CALL      R41 0 1      ; R41(R42,...)
2121 [-]: JMP       2193         ; PC := 2193
2122 [-]: GETUPVAL  R41 U1       ; R41 := U1
2123 [-]: GETTABLE  R41 R41 K215 ; R82 := R41[0x5d3d561a]
2124 [-]: LOADK     R42 3        ; R42 := 3.000000
2125 [-]: GETTABLE  R42 R5 R42   ; R42 := R5[R42]
2126 [-]: LOADK     R43 K216     ; R43 := "[]"
2127 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
2128 [-]: LOADK     R42 0        ; R42 := 0.000000
2129 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 2140
2130 [-]: JMP       2140         ; PC := 2140
2131 [-]: GETGLOBAL R41 K180     ; R41 := mWindow
2132 [-]: SELF      R41 R41 K182 ; R42 := R41; R41 := R41[0xd4f2405e]
2133 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
2134 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
2135 [-]: LOADK     R45 K217     ; R45 := "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
2136 [-]: LOADBOOL  R46 0 0      ; R46 := false
2137 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
2138 [-]: CALL      R41 0 1      ; R41(R42,...)
2139 [-]: JMP       2193         ; PC := 2193
2140 [-]: GETUPVAL  R41 U18      ; R41 := U18
2141 [-]: LOADK     R42 K271     ; R42 := true
2142 [-]: GETTABLE  R41 R41 R42  ; R41 := R41[R42]
2143 [-]: LOADK     R42 3        ; R42 := 3.000000
2144 [-]: GETTABLE  R42 R5 R42   ; R42 := R5[R42]
2145 [-]: LOADK     R43 K272     ; R43 := "OnAddFriendResultToPanel"
2146 [-]: LOADK     R44 4        ; R44 := 4.000000
2147 [-]: GETTABLE  R44 R5 R44   ; R44 := R5[R44]
2148 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
2149 [-]: JMP       2193         ; PC := 2193
2150 [-]: LEN       R41 R4       ; R41 := # R4
2151 [-]: LOADK     R42 3        ; R42 := 3.000000
2152 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 2177
2153 [-]: JMP       2177         ; PC := 2177
2154 [-]: LOADK     R41 2        ; R41 := 2.000000
2155 [-]: GETTABLE  R41 R4 R41   ; R41 := R4[R41]
2156 [-]: LOADK     R42 K273     ; R42 := "r"
2157 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 2164
2158 [-]: JMP       2164         ; PC := 2164
2159 [-]: LOADK     R41 2        ; R41 := 2.000000
2160 [-]: GETTABLE  R41 R4 R41   ; R41 := R4[R41]
2161 [-]: LOADK     R42 K274     ; R42 := "remove"
2162 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 2177
2163 [-]: JMP       2177         ; PC := 2177
2164 [-]: GETGLOBAL R41 K2       ; R41 := 0x7b998233
2165 [-]: GETGLOBAL R42 K186     ; R42 := mGameData
2166 [-]: CALL      R41 2 2      ; R41 := R41(R42)
2167 [-]: TEST      R41 1        ; if R41 then PC := 2193
2168 [-]: JMP       2193         ; PC := 2193
2169 [-]: GETGLOBAL R41 K186     ; R41 := mGameData
2170 [-]: LOADK     R43 K275     ; R43 := true
2171 [-]: SELF      R41 R41 R43  ; R42 := R41; R41 := R41[R43]
2172 [-]: LOADK     R43 3        ; R43 := 3.000000
2173 [-]: GETTABLE  R43 R5 R43   ; R43 := R5[R43]
2174 [-]: LOADK     R44 K276     ; R44 := "OnRemoveFriendResultToPanel"
2175 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
2176 [-]: JMP       2193         ; PC := 2193
2177 [-]: GETGLOBAL R41 K180     ; R41 := mWindow
2178 [-]: SELF      R41 R41 K182 ; R42 := R41; R41 := R41[0xd4f2405e]
2179 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
2180 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
2181 [-]: LOADK     R45 K244     ; R45 := "/Lotus/Language/Menu/Chat_AddFriendHelp_Windows"
2182 [-]: LOADBOOL  R46 0 0      ; R46 := false
2183 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
2184 [-]: CALL      R41 0 1      ; R41(R42,...)
2185 [-]: GETGLOBAL R41 K180     ; R41 := mWindow
2186 [-]: SELF      R41 R41 K182 ; R42 := R41; R41 := R41[0xd4f2405e]
2187 [-]: GETGLOBAL R43 K12      ; R43 := 0xae91e43b
2188 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43[0x42b04007]
2189 [-]: LOADK     R45 K245     ; R45 := "/Lotus/Language/Menu/Chat_RemoveFriendHelp"
2190 [-]: LOADBOOL  R46 0 0      ; R46 := false
2191 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
2192 [-]: CALL      R41 0 1      ; R41(R42,...)
2193 [-]: RETURN    R0 1         ; return 
2194 [-]: JMP       2795         ; PC := 2795
2195 [-]: LOADK     R41 1        ; R41 := 1.000000
2196 [-]: GETTABLE  R41 R4 R41   ; R41 := R4[R41]
2197 [-]: LOADK     R42 K277     ; R42 := "/motd"
2198 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 2247
2199 [-]: JMP       2247         ; PC := 2247
2200 [-]: LOADK     R41 1        ; R41 := 1.000000
2201 [-]: LT        0 R41 R24    ; if R41 >= R24 then PC := 2237
2202 [-]: JMP       2237         ; PC := 2237
2203 [-]: GETGLOBAL R41 K5       ; R41 := 0x7f5022cf
2204 [-]: GETTABLE  R41 R41 K24  ; R82 := R41[0xa5c556b9]
2205 [-]: MOVE      R42 R3       ; R42 := R3
2206 [-]: LOADK     R43 K218     ; R43 := " "
2207 [-]: CALL      R41 3 3      ; R41,R42 := R41(R42,R43)
2208 [-]: GETGLOBAL R43 K5       ; R43 := 0x7f5022cf
2209 [-]: GETTABLE  R43 R43 K26  ; R82 := R43[0x1a94c9cc]
2210 [-]: MOVE      R44 R3       ; R44 := R3
2211 [-]: LOADK     R45 1        ; R45 := 1.000000
2212 [-]: ADD       R45 R42 R45  ; R45 := R42 + R45
2213 [-]: LOADK     R46 -1       ; R46 := -1.000000
2214 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
2215 [-]: MOVE      R3 R43       ; R3 := R43
2216 [-]: GETGLOBAL R43 K5       ; R43 := 0x7f5022cf
2217 [-]: GETTABLE  R43 R43 K6   ; R82 := R43[0x41e2ae25]
2218 [-]: MOVE      R44 R3       ; R44 := R3
2219 [-]: CALL      R43 2 2      ; R43 := R43(R44)
2220 [-]: LOADK     R44 256      ; R44 := 256.000000
2221 [-]: LT        0 R44 R43    ; if R44 >= R43 then PC := 2230
2222 [-]: JMP       2230         ; PC := 2230
2223 [-]: GETGLOBAL R43 K5       ; R43 := 0x7f5022cf
2224 [-]: GETTABLE  R43 R43 K26  ; R82 := R43[0x1a94c9cc]
2225 [-]: MOVE      R44 R3       ; R44 := R3
2226 [-]: LOADK     R45 1        ; R45 := 1.000000
2227 [-]: LOADK     R46 256      ; R46 := 256.000000
2228 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
2229 [-]: MOVE      R3 R43       ; R3 := R43
2230 [-]: GETUPVAL  R43 U18      ; R43 := U18
2231 [-]: LOADK     R44 K278     ; R44 := true
2232 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
2233 [-]: MOVE      R44 R3       ; R44 := R3
2234 [-]: LOADBOOL  R45 0 0      ; R45 := false
2235 [-]: CALL      R43 3 1      ; R43(R44,R45)
2236 [-]: JMP       2245         ; PC := 2245
2237 [-]: GETGLOBAL R43 K180     ; R43 := mWindow
2238 [-]: SELF      R43 R43 K182 ; R44 := R43; R43 := R43[0xd4f2405e]
2239 [-]: GETGLOBAL R45 K12      ; R45 := 0xae91e43b
2240 [-]: SELF      R45 R45 K13  ; R46 := R45; R45 := R45[0x42b04007]
2241 [-]: LOADK     R47 K246     ; R47 := "/Lotus/Language/Menu/Chat_HelpMotd"
2242 [-]: LOADBOOL  R48 0 0      ; R48 := false
2243 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
2244 [-]: CALL      R43 0 1      ; R43(R44,...)
2245 [-]: RETURN    R0 1         ; return 
2246 [-]: JMP       2795         ; PC := 2795
2247 [-]: LOADK     R43 1        ; R43 := 1.000000
2248 [-]: GETTABLE  R43 R4 R43   ; R43 := R4[R43]
2249 [-]: LOADK     R44 K279     ; R44 := "/invite"
2250 [-]: EQ        1 R43 R44    ; if R43 == R44 then PC := 2257
2251 [-]: JMP       2257         ; PC := 2257
2252 [-]: LOADK     R43 1        ; R43 := 1.000000
2253 [-]: GETTABLE  R43 R4 R43   ; R43 := R4[R43]
2254 [-]: LOADK     R44 K280     ; R44 := "/inv"
2255 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 2309
2256 [-]: JMP       2309         ; PC := 2309
2257 [-]: GETGLOBAL R43 K19      ; R43 := 0x0032441c
2258 [-]: GETTABLE  R43 R43 K209 ; R43 := R43["StalkerMode"]
2259 [-]: TEST      R43 1        ; if R43 then PC := 2309
2260 [-]: JMP       2309         ; PC := 2309
2261 [-]: LOADK     R43 2        ; R43 := 2.000000
2262 [-]: EQ        0 R24 R43    ; if R24 ~= R43 then PC := 2299
2263 [-]: JMP       2299         ; PC := 2299
2264 [-]: LOADK     R43 2        ; R43 := 2.000000
2265 [-]: GETTABLE  R43 R5 R43   ; R43 := R5[R43]
2266 [-]: LOADNIL   R44 R44      ; R44 := nil
2267 [-]: GETUPVAL  R45 U1       ; R45 := U1
2268 [-]: GETTABLE  R45 R45 K215 ; R82 := R45[0x5d3d561a]
2269 [-]: MOVE      R46 R43      ; R46 := R43
2270 [-]: LOADK     R47 K216     ; R47 := "[]"
2271 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
2272 [-]: LOADK     R46 0        ; R46 := 0.000000
2273 [-]: EQ        1 R45 R46    ; if R45 == R46 then PC := 2277
2274 [-]: JMP       2277         ; PC := 2277
2275 [-]: LOADK     R44 K217     ; R44 := "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
2276 [-]: JMP       2284         ; PC := 2284
2277 [-]: GETUPVAL  R45 U19      ; R45 := U19
2278 [-]: LOADK     R46 K281     ; R46 := true
2279 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
2280 [-]: LOADNIL   R46 R46      ; R46 := nil
2281 [-]: MOVE      R47 R43      ; R47 := R43
2282 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
2283 [-]: MOVE      R44 R45      ; R44 := R45
2284 [-]: TEST      R44 0        ; if not R44 then PC := 2295
2285 [-]: JMP       2295         ; PC := 2295
2286 [-]: GETGLOBAL R45 K180     ; R45 := mWindow
2287 [-]: SELF      R45 R45 K182 ; R46 := R45; R45 := R45[0xd4f2405e]
2288 [-]: GETGLOBAL R47 K12      ; R47 := 0xae91e43b
2289 [-]: SELF      R47 R47 K13  ; R48 := R47; R47 := R47[0x42b04007]
2290 [-]: MOVE      R49 R44      ; R49 := R44
2291 [-]: LOADBOOL  R50 0 0      ; R50 := false
2292 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
2293 [-]: CALL      R45 0 1      ; R45(R46,...)
2294 [-]: JMP       2307         ; PC := 2307
2295 [-]: GETUPVAL  R45 U20      ; R45 := U20
2296 [-]: MOVE      R46 R43      ; R46 := R43
2297 [-]: CALL      R45 2 1      ; R45(R46)
2298 [-]: JMP       2307         ; PC := 2307
2299 [-]: GETGLOBAL R45 K180     ; R45 := mWindow
2300 [-]: SELF      R45 R45 K182 ; R46 := R45; R45 := R45[0xd4f2405e]
2301 [-]: GETGLOBAL R47 K12      ; R47 := 0xae91e43b
2302 [-]: SELF      R47 R47 K13  ; R48 := R47; R47 := R47[0x42b04007]
2303 [-]: LOADK     R49 K247     ; R49 := "/Lotus/Language/Menu/Chat_HelpInvite"
2304 [-]: LOADBOOL  R50 0 0      ; R50 := false
2305 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
2306 [-]: CALL      R45 0 1      ; R45(R46,...)
2307 [-]: RETURN    R0 1         ; return 
2308 [-]: JMP       2795         ; PC := 2795
2309 [-]: LOADK     R45 1        ; R45 := 1.000000
2310 [-]: GETTABLE  R45 R4 R45   ; R45 := R4[R45]
2311 [-]: LOADK     R46 K282     ; R46 := "/profile"
2312 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 2362
2313 [-]: JMP       2362         ; PC := 2362
2314 [-]: LOADK     R45 2        ; R45 := 2.000000
2315 [-]: EQ        0 R24 R45    ; if R24 ~= R45 then PC := 2352
2316 [-]: JMP       2352         ; PC := 2352
2317 [-]: LOADNIL   R45 R45      ; R45 := nil
2318 [-]: GETUPVAL  R46 U1       ; R46 := U1
2319 [-]: GETTABLE  R46 R46 K215 ; R82 := R46[0x5d3d561a]
2320 [-]: LOADK     R47 2        ; R47 := 2.000000
2321 [-]: GETTABLE  R47 R5 R47   ; R47 := R5[R47]
2322 [-]: LOADK     R48 K216     ; R48 := "[]"
2323 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
2324 [-]: LOADK     R47 0        ; R47 := 0.000000
2325 [-]: EQ        1 R46 R47    ; if R46 == R47 then PC := 2328
2326 [-]: JMP       2328         ; PC := 2328
2327 [-]: LOADK     R45 K217     ; R45 := "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
2328 [-]: TEST      R45 0        ; if not R45 then PC := 2339
2329 [-]: JMP       2339         ; PC := 2339
2330 [-]: GETGLOBAL R46 K180     ; R46 := mWindow
2331 [-]: SELF      R46 R46 K182 ; R47 := R46; R46 := R46[0xd4f2405e]
2332 [-]: GETGLOBAL R48 K12      ; R48 := 0xae91e43b
2333 [-]: SELF      R48 R48 K13  ; R49 := R48; R48 := R48[0x42b04007]
2334 [-]: MOVE      R50 R45      ; R50 := R45
2335 [-]: LOADBOOL  R51 0 0      ; R51 := false
2336 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
2337 [-]: CALL      R46 0 1      ; R46(R47,...)
2338 [-]: JMP       2360         ; PC := 2360
2339 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
2340 [-]: GETGLOBAL R47 K186     ; R47 := mGameData
2341 [-]: CALL      R46 2 2      ; R46 := R46(R47)
2342 [-]: TEST      R46 1        ; if R46 then PC := 2360
2343 [-]: JMP       2360         ; PC := 2360
2344 [-]: GETGLOBAL R46 K186     ; R46 := mGameData
2345 [-]: LOADK     R48 K283     ; R48 := true
2346 [-]: SELF      R46 R46 R48  ; R47 := R46; R46 := R46[R48]
2347 [-]: LOADK     R48 2        ; R48 := 2.000000
2348 [-]: GETTABLE  R48 R5 R48   ; R48 := R5[R48]
2349 [-]: LOADK     R49 K284     ; R49 := "ViewWarframeProfileAccountIdResult"
2350 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
2351 [-]: JMP       2360         ; PC := 2360
2352 [-]: GETGLOBAL R46 K180     ; R46 := mWindow
2353 [-]: SELF      R46 R46 K182 ; R47 := R46; R46 := R46[0xd4f2405e]
2354 [-]: GETGLOBAL R48 K12      ; R48 := 0xae91e43b
2355 [-]: SELF      R48 R48 K13  ; R49 := R48; R48 := R48[0x42b04007]
2356 [-]: LOADK     R50 K248     ; R50 := "/Lotus/Language/Menu/Chat_HelpProfile"
2357 [-]: LOADBOOL  R51 0 0      ; R51 := false
2358 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
2359 [-]: CALL      R46 0 1      ; R46(R47,...)
2360 [-]: RETURN    R0 1         ; return 
2361 [-]: JMP       2795         ; PC := 2795
2362 [-]: LOADK     R46 1        ; R46 := 1.000000
2363 [-]: GETTABLE  R46 R4 R46   ; R46 := R4[R46]
2364 [-]: LOADK     R47 K285     ; R47 := "/goto"
2365 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 2438
2366 [-]: JMP       2438         ; PC := 2438
2367 [-]: MOVE      R46 R27      ; R46 := R27
2368 [-]: CALL      R46 1 2      ; R46 := R46()
2369 [-]: TEST      R46 1        ; if R46 then PC := 2372
2370 [-]: JMP       2372         ; PC := 2372
2371 [-]: RETURN    R0 1         ; return 
2372 [-]: LOADK     R46 2        ; R46 := 2.000000
2373 [-]: EQ        0 R24 R46    ; if R24 ~= R46 then PC := 2428
2374 [-]: JMP       2428         ; PC := 2428
2375 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
2376 [-]: GETGLOBAL R47 K180     ; R47 := mWindow
2377 [-]: LOADK     R48 K286     ; R48 := "mUserPanel"
2378 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
2379 [-]: CALL      R46 2 2      ; R46 := R46(R47)
2380 [-]: TEST      R46 1        ; if R46 then PC := 2428
2381 [-]: JMP       2428         ; PC := 2428
2382 [-]: GETGLOBAL R46 K5       ; R46 := 0x7f5022cf
2383 [-]: LOADK     R47 K287     ; R47 := true
2384 [-]: GETTABLE  R46 R46 R47  ; R46 := R46[R47]
2385 [-]: LOADK     R47 2        ; R47 := 2.000000
2386 [-]: GETTABLE  R47 R4 R47   ; R47 := R4[R47]
2387 [-]: CALL      R46 2 2      ; R46 := R46(R47)
2388 [-]: LOADBOOL  R47 0 0      ; R47 := false
2389 [-]: LOADK     R48 1        ; R48 := 1.000000
2390 [-]: LOADK     R49 K288     ; R49 := "mAlphabetIndex"
2391 [-]: GETTABLE  R49 R0 R49   ; R49 := R0[R49]
2392 [-]: LEN       R49 R49      ; R49 := # R49
2393 [-]: LOADK     R50 1        ; R50 := 1.000000
2394 [-]: FORPREP   R48 2410     ; R48 -= R50; PC := 2410
2395 [-]: GETUPVAL  R52 U21      ; R52 := U21
2396 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
2397 [-]: EQ        0 R46 R52    ; if R46 ~= R52 then PC := 2410
2398 [-]: JMP       2410         ; PC := 2410
2399 [-]: GETGLOBAL R52 K180     ; R52 := mWindow
2400 [-]: LOADK     R53 K286     ; R53 := "mUserPanel"
2401 [-]: GETTABLE  R52 R52 R53  ; R52 := R52[R53]
2402 [-]: LOADK     R54 K289     ; R54 := true
2403 [-]: SELF      R52 R52 R54  ; R53 := R52; R52 := R52[R54]
2404 [-]: LOADK     R54 K288     ; R54 := "mAlphabetIndex"
2405 [-]: GETTABLE  R54 R0 R54   ; R54 := R0[R54]
2406 [-]: GETTABLE  R54 R54 R51  ; R54 := R54[R51]
2407 [-]: CALL      R52 3 1      ; R52(R53,R54)
2408 [-]: LOADBOOL  R47 1 0      ; R47 := true
2409 [-]: JMP       2411         ; PC := 2411
2410 [-]: FORLOOP   R48 2395     ; R48 += R50; if R48 <= R49 then begin PC := 2395; R51 := R48 end
2411 [-]: TEST      R47 1        ; if R47 then PC := 2436
2412 [-]: JMP       2436         ; PC := 2436
2413 [-]: GETGLOBAL R52 K12      ; R52 := 0xae91e43b
2414 [-]: SELF      R52 R52 K13  ; R53 := R52; R52 := R52[0x42b04007]
2415 [-]: LOADK     R54 K290     ; R54 := "/Lotus/Language/Menu/Chat_GotoUnknownIndex"
2416 [-]: LOADBOOL  R55 0 0      ; R55 := false
2417 [-]: NEWTABLE  R56 0 1      ; R56 := {}
2418 [-]: LOADK     R57 K291     ; R57 := "LETTER"
2419 [-]: LOADK     R58 2        ; R58 := 2.000000
2420 [-]: GETTABLE  R58 R4 R58   ; R58 := R4[R58]
2421 [-]: SETTABLE  R56 R57 R58  ; R56[R57] := R58
2422 [-]: CA